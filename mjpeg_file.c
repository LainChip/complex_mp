#include <stdint.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/time.h>

#define __USE_GNU
#include <sched.h>
#include <linux/sched.h>
#include <sys/wait.h>
#include <sys/syscall.h>
#include <unistd.h>

#include "function.h"

uint32_t padding(uint32_t in)
{
    return ((in + 511) / 512) * 512;
}

uint32_t get_us()
{
    struct timeval tv;
    gettimeofday(&tv, NULL);
    return tv.tv_usec + (tv.tv_sec * 1000 * 1000);
}

void flush_cache_single_line(int line)
{
    asm("cacop	9, %0, 0x0\n"
        "cacop	9, %0, 0x1\n"
        :
        : "r"(line << 4));
}

void flush_cache()
{
    for (int i = 0; i < 256; i++)
    {
        flush_cache_single_line(i);
    }
}

/*
    8M VBUF:
    |-------------------------|
    |-------------------------| 6M
    | Framebuffer             | 2M
    |-------------------------| 4M
    | Framebuffer             | 2M
    |-------------------------| 2M
    | Framebuffer             | 2M
    |-------------------------| 0M
*/

uint32_t decode_buf_start;
#define DECODE_BUF_START decode_buf_start
#define FRAMEBUFFER_SIZE (2 * 1024 * 1024)
#define FRAMEBUFFER_START (0x07800000 + 2 * 1024 * 1024)
uint8_t audio_buf[3][16384] __attribute__((aligned(4096)));
uint8_t video_buf[512 * 512 * 2] __attribute__((aligned(4096)));
/*
    File Format:

    |-------------------------|
    | BHeader (512 bytes)     |
    |-------------------------|
    | Video Frame + Pad       |
    |-------------------------|  x 128
    | Audio Frame + Pad       |
    |-------------------------|
    | BHeader (512 bytes)     |
    |-------------------------|
    | Video Frame + Pad       |
    |-------------------------|  x 128
    | Audio Frame + Pad       |
    |-------------------------|
*/

int play_num;   // Only be written by play thread
int decode_num; // Only be written by decode thread
int decode_end;

int sample_perframe;
int fps;
int uspf;

struct headerb
{
    uint32_t frame_size[128];
};
static struct headerb hdr_b __attribute__((aligned(512)));

struct audiob
{
    uint32_t samples[1764];
    uint8_t padding[112];
}; // 7k

int play_one_frame(volatile struct fb_ip_ctl *fb_ctl)
{
    // 修改控制寄存器配置
    int play_ptr = play_num % 3;
    fb_ctl->addr = FRAMEBUFFER_START + play_ptr * FRAMEBUFFER_SIZE;
    printf("play_frame @%x\n", fb_ctl->addr);
    // fb_ctl->ctrl = 1;
    // fb_ctl->iesr = 0;
    // fb_ctl->ccr = '0;

    // 使用 aplay 播放音频帧
    play_audio(audio_buf[play_ptr], sample_perframe * 4);
    printf("play_audio @%x\n", play_ptr);
    play_num++;
    return 0;
}

int decode_one_frame(int mpeg_fd,
                     int frame_size,
                     volatile struct decode_ip_ctl *decode_mmio,
                     uint32_t* phy_buf_ptr)
{
    // 首先将 v + a 帧复制到 buf 区域
    int decode_ptr = decode_num % 3;
    int vframe_size, aframe_size;
    vframe_size = frame_size;
    aframe_size = padding(sample_perframe * 4);
    printf("decode thread: a%d ,v%d\n", aframe_size, vframe_size);

    // 将当前的 buf_fd 移动到对应 framebuffer[decode_num]
    // lseek(buf_fd, DECODE_BUF_START, SEEK_SET);
    // 拷贝 mpeg 到 buf
    // sendfile(buf_fd, mpeg_fd, NULL, vframe_size);
    // write(buf_fd, video_buf, padding(vframe_size));
    // printf("%x %x %x %x\n", *(phy_buf_ptr + 0),*(phy_buf_ptr + 1),*(phy_buf_ptr + 2),*(phy_buf_ptr + 3));
    // memcpy(phy_buf_ptr, video_buf, vframe_size);
    read(mpeg_fd, phy_buf_ptr, padding(vframe_size));
    // flush_cache();

    // printf("%x %x %x %x\n", *(((uint32_t*)video_buf) + 0),*(((uint32_t*)video_buf) + 1),*(((uint32_t*)video_buf) + 2),*(((uint32_t*)video_buf) + 3));
    // printf("%x %x %x %x\n", *(phy_buf_ptr + 0),*(phy_buf_ptr + 1),*(phy_buf_ptr + 2),*(phy_buf_ptr + 3));
    // flush_cache();
    // printf("%x %x %x %x\n", *(phy_buf_ptr + 0),*(phy_buf_ptr + 1),*(phy_buf_ptr + 2),*(phy_buf_ptr + 3));
    // 刷掉全部 8k cache


    // 复位设备
    decode_mmio->ctrl = 0x40000000;

    // 配置 decode ip 的地址
    decode_mmio->src = DECODE_BUF_START;
    decode_mmio->dst = FRAMEBUFFER_START + decode_ptr * FRAMEBUFFER_SIZE;
    decode_mmio->stride = 1024;

    // 配置开始 decode ip 的解码
    decode_mmio->ctrl = 0x80000000 | vframe_size;
    printf("decoder_mmio %x %x %x\n", decode_mmio->src, decode_mmio->dst, decode_mmio->ctrl, decode_ptr);

    // 拷贝音频数据到音频缓冲区
    read(mpeg_fd, audio_buf[decode_ptr], aframe_size);

    // 等待解码完成
    while (decode_mmio->status & 0x1)
    {
        printf("decoder_mmio %x %x %x\n", decode_mmio->src, decode_mmio->dst, decode_mmio->status);
        usleep(1000);
    }

    // 解码指针++
    decode_num = decode_num + 1;
    printf("decode thread: finish a frame.\n");
    return 0;
}

int play_thread(volatile struct fb_ip_ctl *fb_ctl)
{
    printf("Play thread is in.\n");
    open_audio_device();
    configure_audio_device();
    printf("Finish Open ALSA.\n");
    uint32_t start_time = get_us();
    uint32_t next_frame_time = start_time + 500000; // 视频等待 500ms 再开始播放
    while (1)
    {
        int playable_frame = decode_num - play_num;
        if (playable_frame)
        {
            uint32_t now_time = get_us();
            int32_t gap_time = now_time - next_frame_time;
            if (-750 < gap_time)
            {
                // 这时候说明新的帧可以播放了
                play_one_frame(fb_ctl);
                next_frame_time = next_frame_time + (1000000 / 30);
            }
        }
        else
        {
            if (decode_end)
            {
                break;
            }
        }
        usleep(1000);
    }
    
    return 0;
}

struct headerb b_hdr __attribute__((aligned(512)));
int decode_thread(int mpeg_fd,
                   int mpeg_size,
                   volatile struct decode_ip_ctl *decode_mmio,
                   uint32_t* buf)
{
    printf("Decode thread is in.\n");
    int read_size = 0;
    while (read_size < mpeg_size)
    {
        // BHEADER 循环
        read(mpeg_fd, &b_hdr, 128 * 4);
        read_size += 512;
        for (int i = 0; i < 128; i++)
        {
            // 对于每一帧
            int frame_size = b_hdr.frame_size[i];
            while (1)
            {
                int playable_frame = decode_num - play_num;
                if (playable_frame < 2)
                {
                    // 这时候说明可以解码一帧
                    decode_one_frame(mpeg_fd, frame_size, decode_mmio, buf);
                    break;
                }
                sleep(1000);
            }
            read_size + frame_size;
        }
    }

    return 0;
}

struct decode_thread_attr
{
    int mpeg_fd;
    int mpeg_size;
    volatile struct decode_ip_ctl *decode_mmio;
    uint32_t* buf;
};

int play_thread_pt_wrapper(void *arg)
{
    play_thread(arg);
    return 0;
}

int decode_thread_pt_wrapper(void *arg)
{
    struct decode_thread_attr *attr_struct = (struct decode_thread_attr *)arg;
    decode_thread(attr_struct->mpeg_fd, attr_struct->mpeg_size, attr_struct->decode_mmio, attr_struct->buf);
}

void single_thread(int mpeg_fd,
                   int mpeg_size,
                   volatile struct fb_ip_ctl *fb_ctl,
                   volatile struct decode_ip_ctl *decode_mmio,
                   uint32_t* buf)
{
    printf("Single thread is in.\n");
    uint32_t start_time = get_us();
    uint32_t next_frame_time = start_time + 500000; // 视频等待 500ms 再开始播放
    int read_size = 0;
    printf("We start at %dus ...\n", start_time);
    // play_one_frame(fb_ctl);
    while (read_size < mpeg_size)
    {
        // BHEADER 循环
        read(mpeg_fd, &b_hdr, 128 * 4);
        read_size += 512;
        for (int i = 0; i < 128; i++)
        {
            // 对于每一帧
            int frame_size = b_hdr.frame_size[i];
            decode_one_frame(mpeg_fd, frame_size, decode_mmio, buf);

            while (1)
            {
                uint32_t now_time = get_us();
                int32_t gap_time = now_time - next_frame_time;
                if (-750 < gap_time)
                {
                    break;
                }
                usleep(1000);
            }
            play_one_frame(fb_ctl);
            next_frame_time = next_frame_time + uspf;
        }
    }
}

int play_mjpeg_file(int mpeg_fd,
                    int mpeg_size,
                    volatile struct fb_ip_ctl *fb_ctl,
                    volatile struct decode_ip_ctl *decode_mmio,
                    uint32_t buf_paddr,
                    uint32_t video_fps)
{
    // 配置初始参数
    fps = video_fps;
    uspf = 1000000 / fps;
    sample_perframe = 48000 / fps;
    int buf_fd;
    buf_fd = open("/dev/mem", O_RDWR | O_SYNC);
    decode_buf_start = buf_paddr;
    fb_ctl->addr = decode_buf_start;

    // 映射 buf 区域
    lseek(buf_fd, 0, SEEK_SET);
    uint32_t* phy_buf_ptr = mmap(NULL, 1024 * 1024, PROT_READ | PROT_WRITE, MAP_SHARED, buf_fd, DECODE_BUF_START);
    // 开设两个线程，一个负责解码，一个负责播放
    // pthread_t decode_pid, play_pid;
    // struct decode_thread_attr decode_attr = {mpeg_fd, mpeg_size, decode_mmio, buf_fd};
    printf("Play mjpeg file start with file size 0x%08x!\n", mpeg_size);

    // single_thread(mpeg_fd, mpeg_size, fb_ctl, decode_mmio, phy_buf_ptr);

    char *prog_stack = malloc(4096);
    int clone_mask = CLONE_VM | CLONE_FILES | CLONE_CHILD_SETTID;
    pid_t play_pid = clone(play_thread, prog_stack + 4092, clone_mask, fb_ctl);
    decode_thread(mpeg_fd, mpeg_size, decode_mmio, phy_buf_ptr);
    waitpid(play_pid, NULL, 0);
    
    munmap(phy_buf_ptr, 1024 * 1024);
    close(buf_fd);
    // pthread_create(&decode_pid, NULL, decode_thread_pt_wrapper, &decode_attr);
    // pthread_create(&play_pid, NULL, play_thread_pt_wrapper, (void *)fb_ctl);
    // pthread_join(decode_pid, NULL);
    // pthread_join(play_pid, NULL);
    printf("Play mjpeg file end!\n");
}
