#include <assert.h>
#include <defs.h>
#include <fs.h>
#include <ide.h>
#include <stdio.h>
#include <string.h>
#include <trap.h>
#include <sw.h>

void ide_init(void) {}

#define MAX_IDE 1
#define MAX_DISK_NSECS 56*2
static char ide[MAX_DISK_NSECS * SECTSIZE];

bool ide_device_valid(unsigned short ideno) { return ideno <= MAX_IDE; }

size_t ide_device_size(unsigned short ideno) { return MAX_DISK_NSECS; }

int ide_read_secs(unsigned short ideno, uint32_t secno, void *dst,
                  size_t nsecs) {
    int iobase = secno * SECTSIZE;
    memcpy(dst, &ide[iobase], nsecs * SECTSIZE);
    return 0;
}

int ide_write_secs(unsigned short ideno, uint32_t secno, const void *src, size_t nsecs) {
    // 参数检查：确保 ideno 在有效范围内， secno 合法


    // 计算数据写入的磁盘偏移量
    int iobase = secno * SECTSIZE;

    // 将数据从 src 写入到模拟磁盘的对应位置
    memcpy(&ide[iobase], src, nsecs * SECTSIZE);

    return 0;
}

