#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/stat.h>
#include <sys/ioctl.h>
#include <sys/mman.h>
#include <sys/sendfile.h>
#include <linux/fb.h>

#define FB_DEV      "/dev/uio1"

#define JPEG_PHYS_ADDR_BASE    (0x07c00000)
#define JPEG_MAX_SPACE         (0x00400000)

#define JPEG_DECODER_REG_BASE  (0x1d100000) // va: bd10_0000
#define JPEG_DECODER_REG_LEN   (0x10)       // 4 * 4byte = 16 byte

#define JPEG_CTRL   (0)
#define JPEG_STATUS (1)
#define JPEG_SRC    (2)
#define JPEG_DST    (3)


int main(int argc, char *argv[]) {

    if (argc <= 1) {
        printf("please enter jpeg file name\n");
        return 0;
    }

    int jpeg_fd, frbf_fd, mem_fd;
    void *jpeg_data, *fb_addr, *mem_base;
    struct stat jpeg_file_stat;
    struct fb_var_screeninfo vinfo;
    struct fb_fix_screeninfo finfo;
    uint32_t jpeg_size, screen_size;
    uint32_t fb_phaddr;

    volatile uint32_t *decoder_reg;

    /*===== 1. Deal with JPEG file =====*/
    // open jpeg file
    if ((jpeg_fd = open(argv[argc-1], O_RDWR)) < 0) {
        perror("open jpeg file:");
        return -1;
    }
    // get file size
    if (fstat(jpeg_fd, &jpeg_file_stat) < 0) {
        perror("jpeg file fstat:");
        return -1;
    }
    jpeg_size = jpeg_file_stat.st_size < JPEG_MAX_SPACE ? jpeg_file_stat.st_size : JPEG_MAX_SPACE;
    // open /dev/mem
    if ((mem_fd = open("/dev/mem", O_RDWR | O_SYNC)) < 0) {
        perror("open /dev/mem:");
        return -3;
    }
    lseek(mem_fd, JPEG_PHYS_ADDR_BASE, SEEK_SET);  // move to JPEG_PHYS_ADDR_BASE
    // copy jpeg file data to JPEG_PHYS_ADDR_BASE (0x07c00000)
    if (sendfile(mem_fd, jpeg_fd, NULL, jpeg_size) < 0) {
        perror("jpeg sendfile:");
        return -1;
    }
    lseek(mem_fd, 0, SEEK_SET);

    /*===== 2. Deal with framebuffer =====*/
    // open framebuffer
    if ((frbf_fd = open(FB_DEV, O_RDWR)) < 0) {
        perror("open framebuffer:");
        return -2;
    }
    // get framebuffer info, especially size
    if (ioctl(frbf_fd, FBIOGET_FSCREENINFO, &finfo) < 0) {
        perror("framebuffer get fix_screeninfo");
        return -2;
    }
    fb_phaddr = finfo.smem_start;
    // framebuffer: memory map
    // fb_addr = mmap(NULL, screen_size, PROT_READ | PROT_WRITE, MAP_SHARED, frbf_fd, 0);
    // if (fb_addr == MAP_FAILED) {
    //     perror("framebuffer mmap:");
    //     return -2;
    // }

    /*===== 3. Control jpeg_decoder reg =====*/
    mem_base = mmap(NULL, JPEG_DECODER_REG_LEN, PROT_READ | PROT_WRITE, MAP_SHARED, mem_fd, JPEG_DECODER_REG_BASE);
    if (mem_base == MAP_FAILED) {
        perror("/dev/mem mmap:");
        return -3;
    }
    int decoder_fd;
    if ((decoder_fd = open("/dev/uio0", O_RDWR | O_SYNC)) < 0) {
        perror("open uio jpeg decoder:");
        return -3;
    }


    decoder_reg = (volatile uint32_t *)mem_base;

    printf("Get jpeg decoder status:\n");
    printf("[JPEG_CTLR  ]: %08x\n", decoder_reg[JPEG_CTRL]);
    printf("[JPEG_STATUS]: %08x\n", decoder_reg[JPEG_STATUS]);  // read only
    printf("[JPEG_SRC   ]: %08x\n", decoder_reg[JPEG_SRC]);
    printf("[JPEG_DST   ]: %08x\n", decoder_reg[JPEG_DST]);
    puts("");
    decoder_reg[JPEG_CTRL] = 0x40000000; // abort transfer

    decoder_reg[JPEG_SRC] = jpeg_data;  // pa
    decoder_reg[JPEG_DST] = fb_addr;
    decoder_reg[JPEG_CTRL] = 0x80000000 | (jpeg_size & 0x00ffffff);

    while (decoder_reg[JPEG_STATUS] & 0b1) {
        usleep(1000);
        printf("waiting...\n");
    }

    printf("jpeg decode finished!\n");


    /*===== 4. close and exit =====*/
    if (munmap(mem_base, 0x10) == -1) {
        perror("/dev/mem munmap:");
        close(mem_fd);
        return -3;
    }

    if (munmap(fb_addr, screen_size) == -1) {
        perror("framebuffer munmap:");
        close(frbf_fd);
        return -2;
    }

    if (munmap(jpeg_data, jpeg_size) == -1) {
        perror("jpeg data munmap:");
        close(jpeg_fd);
        return -1;
    }

    /* close open */
    close(mem_fd);
    close(frbf_fd);
    close(jpeg_fd);
    
    return 0;
}