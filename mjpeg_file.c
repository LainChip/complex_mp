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
    |-------------------------| 7M
    | Framebuffer             | 2M
    |-------------------------| 5M
    | Framebuffer             | 2M
    |-------------------------| 3M
    | Framebuffer             | 2M
    |-------------------------| 1M
    | Decodebuffer            | 1M
    |-------------------------| 0M
*/

#define FRAMEBUFFER_SIZE (2 * 1024 * 1024)
#define FRAMEBUFFER_START (0x07800000 + 2 * 1024 * 1024)
extern uint8_t *audio_buf[3];
extern struct shared_params *share_param;
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

struct headerb
{
    uint32_t frame_size[128];
};
static struct headerb hdr_b __attribute__((aligned(512)));

int play_one_frame(volatile struct fb_ip_ctl *fb_ctl)
{
    // 修改控制寄存器配置
    int play_ptr = share_param->play_num % 3;
    fb_ctl->addr = FRAMEBUFFER_START + play_ptr * FRAMEBUFFER_SIZE;
    // printf("play_frame @%x\n", fb_ctl->addr);

    // 使用 aplay 播放音频帧
    play_audio(audio_buf[play_ptr], share_param->sample_perframe * 4);
    printf("play_audio @%x\n", play_ptr);
    share_param->play_num++;
    return 0;
}

int decode_one_frame(int mpeg_fd,
                     int frame_size,
                     volatile struct decode_ip_ctl *decode_mmio,
                     uint32_t *phy_buf_ptr)
{
    // 首先将 v + a 帧复制到 buf 区域
    int decode_ptr = share_param->decode_num % 3;
    int vframe_size, aframe_size;
    vframe_size = frame_size;
    aframe_size = padding(share_param->sample_perframe * 4);
    printf("decode thread: a%d ,v%d\n", aframe_size, vframe_size);

    // 拷贝 mpeg 到 buf
    read(mpeg_fd, phy_buf_ptr, padding(vframe_size));
    // 复位设备
    decode_mmio->ctrl = 0x40000000;

    // 配置 decode ip 的地址
    decode_mmio->src = 0x78000000;
    decode_mmio->dst = FRAMEBUFFER_START + decode_ptr * FRAMEBUFFER_SIZE;
    decode_mmio->stride = 1024;

    // 配置开始 decode ip 的解码
    decode_mmio->ctrl = 0x80000000 | vframe_size;
    // printf("decoder_mmio %x %x %x\n", decode_mmio->src, decode_mmio->dst, decode_mmio->ctrl, decode_ptr);

    // 拷贝音频数据到音频缓冲区
    read(mpeg_fd, audio_buf[decode_ptr], aframe_size);

    // 等待解码完成
    while (decode_mmio->status & 0x1)
    {
        printf("decoder_mmio %x %x %x\n", decode_mmio->src, decode_mmio->dst, decode_mmio->status);
        usleep(1000);
    }

    // 解码指针++
    share_param->decode_num++;
    printf("decode thread: finish a frame.\n");
    return 0;
}

int play_thread(volatile struct fb_ip_ctl *fb_ctl)
{
    printf("Play thread is in.\n");
    uint32_t start_time = get_us();
    uint32_t next_frame_time = start_time + 500000; // 视频等待 500ms 再开始播放
    while (1)
    {
        int playable_frame = share_param->decode_num - share_param->play_num;
        if (playable_frame)
        {
            uint32_t now_time = get_us();
            int32_t gap_time = now_time - next_frame_time;
            if (-750 < gap_time)
            {
                // 这时候说明新的帧可以播放了
                play_one_frame(fb_ctl);
                next_frame_time = next_frame_time + (1000000 / share_param->fps);
            }
        }
        else
        {
            if (share_param->decode_end)
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
                  uint32_t *buf)
{
    printf("Decode thread is in.\n");
    int read_size = 0;
    while (read_size < mpeg_size)
    {
        // BHEADER 循环
        read(mpeg_fd, &b_hdr, 128 * 4);
        read_size += 512;
        // printf("start new 128 frame.\n");
        for (int i = 0; i < 128; i++)
        {
            // 对于每一帧
            int frame_size = b_hdr.frame_size[i];
            while (1)
            {
                int playable_frame = share_param->decode_num - share_param->play_num;
                if (playable_frame < 2)
                {
                    // 这时候说明可以解码一帧
                    decode_one_frame(mpeg_fd, frame_size, decode_mmio, buf);
                    break;
                }
                sleep(1000);
            }
            read_size += frame_size;
        }
    }
    share_param->decode_end = 1;
    return 0;
}
