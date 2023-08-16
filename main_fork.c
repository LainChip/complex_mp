#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>
#include "function.h"

int fps;
uint8_t *audio_buf[3];
struct shared_params *share_param;

int decode_main(int argc, char *argv[])
{
    char *file_name = argv[1];
    // 打开文件
    int mpeg_fd = open(file_name, O_RDWR);
    if (mpeg_fd < 0)
    {
        printf("Can not open mpeg file !\n");
    }
    // 打开 jpeg decoder 的控制寄存器
    int jpeg_decoder_fd = open("/dev/uio1", O_RDWR | O_SYNC);
    if (jpeg_decoder_fd < 0)
    {
        printf("Can not open decoder file !\n");
    }
    // 判断视频文件大小
    int mpeg_size;
    struct stat mpeg_file_stat;
    {
        int r;
        if ((r = fstat(mpeg_fd, &mpeg_file_stat)) < 0)
        {
            printf("Cant get mpeg_fd fstate %d\n", r);
            return 0;
        }
    }
    mpeg_size = mpeg_file_stat.st_size;

    // 打开外设所在地址，映射到用户地址
    void *decode_mmio;
    decode_mmio = mmap(NULL, 4096, PROT_READ | PROT_WRITE, MAP_SHARED, jpeg_decoder_fd, 0x0);

    // 打开保留区域映射
    void *phys_buf;
    int phys_fd;
    phys_fd = open("/dev/mem", O_RDWR | O_SYNC);
    phys_buf = mmap(NULL, 1024 * 1024, PROT_READ | PROT_WRITE, MAP_SHARED, phys_fd, 0x07800000);

    printf("Decoder: open buffer @0x%08x\n", phys_buf);
    int r = decode_thread(mpeg_fd, mpeg_size, decode_mmio, phys_buf);
    munmap(phys_buf, 1024 * 1024);
    munmap(decode_mmio, 4096);
    close(mpeg_fd);
    close(jpeg_decoder_fd);
    close(phys_fd);
    return r;
}

int play_main(int argc, char *argv[])
{
    // 打开 fb 的控制寄存器
    int fb_fd = open("/dev/uio0", O_RDWR | O_SYNC);
    if (fb_fd < 0)
    {
        printf("Can not open fb file !\n");
    }
    void *fb_ctl;
    fb_ctl = mmap(NULL, 4096, PROT_READ | PROT_WRITE, MAP_SHARED, fb_fd, 0x0);

    // 打开 ALSA 设备
    open_audio_device();
    configure_audio_device();
    printf("Player: start to play thread.\n");
    int r = play_thread(fb_ctl);
    munmap(fb_ctl, 4096);
    close(fb_fd);
    return r;
}

int main(int argc, char *argv[])
{
    if (argc < 3)
    {
        printf("Error: usage: complex_mp *.mpeg fps");
        return 0;
    }

    // 获取帧率信息
    char *fps_param = argv[2];
    sscanf(fps_param, "%d", &fps);

    // 创建共享页面，共计13页
    printf("FPS param is %d.\n", fps);
    void *shared_buf = mmap(NULL, 25 * 4096, PROT_READ | PROT_WRITE, MAP_SHARED | MAP_ANONYMOUS, -1, 0);
    share_param = shared_buf + 24 * 4096;
    share_param->fps = fps;
    share_param->sample_perframe = 48000 / fps;
    share_param->uspf = 1000000 / fps;
    share_param->play_num = 0;
    share_param->decode_num = 0;
    share_param->decode_end = 0;
    audio_buf[0] = shared_buf;
    audio_buf[1] = shared_buf + 8 * 4096;
    audio_buf[2] = shared_buf + 16 * 4096;

    // 主线程输出信息
    printf("Main thread: start to fork sons\n");
    int decode_pid = fork();
    if (decode_pid == 0)
    {
        printf("Child progress begin: for decode.\n");
        return decode_main(argc, argv);
    }
    printf("Father progress start to play.\n");
    return play_main(argc, argv);
}