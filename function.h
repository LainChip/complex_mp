#ifndef _COMPLEX_MP_FUNCTION_H
#define _COMPLEX_MP_FUNCTION_H

#include <stdint.h>
#include <sys/sendfile.h>
#include <sys/stat.h>
#include <sys/ioctl.h>
#include <sys/mman.h>
#include <sys/sendfile.h>
#include <sys/time.h>
#include <stdint.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>

struct decode_ip_ctl
{
    volatile uint32_t ctrl;
    volatile uint32_t status;
    volatile uint32_t src;
    volatile uint32_t dst;
    volatile uint32_t stride;
};

struct fb_ip_ctl
{
    volatile uint32_t addr;
    volatile uint32_t ctrl;
    volatile uint32_t iesr;
    volatile uint32_t ccr;
};

struct shared_params
{
    volatile int play_num;   // Only be written by play thread
    volatile int decode_num; // Only be written by decode thread
    volatile int decode_end;

    int sample_perframe;
    int fps;
    int uspf;
};

int open_audio_device();
int configure_audio_device();
void play_audio(int8_t *data, int32_t size);
int decode_thread(int mpeg_fd,
                  int mpeg_size,
                  volatile struct decode_ip_ctl *decode_mmio,
                  uint32_t *buf);

int play_thread(volatile struct fb_ip_ctl *fb_ctl);
#endif
