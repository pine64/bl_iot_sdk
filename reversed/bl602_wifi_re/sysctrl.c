#include <stdint.h>

void sysctrl_init(void) {
    // sysctrl_diag_conf
    *(uint32_t*)0x44900068 = 0x8000000c;
    // sysctrl_misc_cntl
    *(uint32_t*)0x449000e0 |= 0x1ff00;
}
