#include "function.h"

int main(int argc, char *argv[])
{
    if (argc < 3)
    {
        printf("Error: usage: complex_mp *.mpeg fps");
        return 0;
    }
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

    // 打开 fb 的控制寄存器
    int fb_fd = open("/dev/uio0", O_RDWR | O_SYNC);
    if (fb_fd < 0)
    {
        printf("Can not open fb file !\n");
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
    void *fb_ctl;
    void *decode_mmio;
    fb_ctl = mmap(NULL, 4096, PROT_READ | PROT_WRITE, MAP_SHARED, fb_fd, 0x0);
    decode_mmio = mmap(NULL, 4096, PROT_READ | PROT_WRITE, MAP_SHARED, jpeg_decoder_fd, 0x0);

    // 获取帧率信息
    int fps;
    char* fps_param = argv[2];
    sscanf(fps_param, "%d", &fps);

    // 输出目前掌握的信息
    uint32_t old_buf_paddr = 0x07800000;
    printf("Frame buffer allocated in %x, video is %s, fps is %d.\n", old_buf_paddr, file_name, fps);
    *((uint32_t *)fb_ctl) = old_buf_paddr;
    // int buf_fd = open("/dev/mem", O_RDWR | O_SYNC);
    // uint32_t* buf_ptr = mmap(NULL, 4096, PROT_READ | PROT_WRITE, MAP_SHARED, buf_fd, old_buf_paddr);
    // for(int i = 0 ; i < 1024 * 1 ; i++) {
    //     buf_ptr[i] = i;
    // }
    // close(buf_fd);

    int r = play_mjpeg_file(mpeg_fd,
                            mpeg_size,
                            fb_ctl,
                            decode_mmio,
                            old_buf_paddr,
                            fps);

    close(mpeg_fd);
    close(jpeg_decoder_fd);
    close(fb_fd);

    return 0;
}