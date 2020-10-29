# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_mfg_flash.c"
# 1 "/home/ubuntu/dev/bl_iot_sdk/examples/bl602_boot2/build_out/bl602_std//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_mfg_flash.c"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_mfg_flash.h" 1



# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint.h" 1 3 4
# 11 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint.h" 3 4
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h" 1 3 4
# 34 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h" 3 4

# 34 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h" 3 4
typedef signed char int8_t;


typedef short int int16_t;


typedef long int int32_t;


typedef long long int int64_t;


typedef unsigned char uint8_t;


typedef short unsigned int uint16_t;


typedef long unsigned int uint32_t;


typedef long long unsigned int uint64_t;




typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef long int int_least32_t;
typedef long long int int_least64_t;
typedef unsigned char uint_least8_t;
typedef short unsigned int uint_least16_t;
typedef long unsigned int uint_least32_t;
typedef long long unsigned int uint_least64_t;



typedef int int_fast8_t;
typedef int int_fast16_t;
typedef int int_fast32_t;
typedef long long int int_fast64_t;
typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef long long unsigned int uint_fast64_t;




typedef int intptr_t;


typedef unsigned int uintptr_t;




typedef long long int intmax_t;
typedef long long unsigned int uintmax_t;
# 12 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint.h" 2 3 4
# 5 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_mfg_flash.h" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_xip_sflash.h" 1
# 39 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_xip_sflash.h"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_common.h" 1



# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/bl602.h" 1
# 64 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/bl602.h"

# 64 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/bl602.h"
typedef enum
{
# 79 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/bl602.h"
  MSOFT_IRQn =3,
  MTIME_IRQn =7,
  MEXT_IRQn =11,
  CLIC_SOFT_PEND_IRQn =12,


  BMX_ERR_IRQn = 16 +0,
  BMX_TO_IRQn = 16 +1,
  L1C_BMX_ERR_IRQn = 16 +2,
  L1C_BMX_TO_IRQn = 16 +3,
  SEC_BMX_ERR_IRQn = 16 +4,
  RF_TOP_INT0_IRQn = 16 +5,
  RF_TOP_INT1_IRQn = 16 +6,
  SDIO_IRQn = 16 +7,
  DMA_BMX_ERR_IRQn = 16 +8,
  SEC_GMAC_IRQn = 16 +9,
  SEC_CDET_IRQn = 16 +10,
  SEC_PKA_IRQn = 16 +11,
  SEC_TRNG_IRQn = 16 +12,
  SEC_AES_IRQn = 16 +13,
  SEC_SHA_IRQn = 16 +14,
  DMA_ALL_IRQn = 16 +15,
  RESERVED0 = 16 +16,
  RESERVED1 = 16 +17,
  RESERVED2 = 16 +18,
  IRTX_IRQn = 16 +19,
  IRRX_IRQn = 16 +20,
  RESERVED3 = 16 +21,
  RESERVED4 = 16 +22,
  SF_CTRL_IRQn = 16 +23,
  RESERVED5 = 16 +24,
  GPADC_DMA_IRQn = 16 +25,
  EFUSE_IRQn = 16 +26,
  SPI_IRQn = 16 +27,
  RESERVED6 = 16 +28,
  UART0_IRQn = 16 +29,
  UART1_IRQn = 16 +30,
  RESERVED7 = 16 +31,
  I2C_IRQn = 16 +32,
  RESERVED8 = 16 +33,
  PWM_IRQn = 16 +34,
  RESERVED9 = 16 +35,
  TIMER_CH0_IRQn = 16 +36,
  TIMER_CH1_IRQn = 16 +37,
  TIMER_WDT_IRQn = 16 +38,
  RESERVED10 = 16 +39,
  RESERVED11 = 16 +40,
  RESERVED12 = 16 +41,
  RESERVED13 = 16 +42,
  RESERVED14 = 16 +43,
  GPIO_INT0_IRQn = 16 +44,
  RESERVED16 = 16 +45,
  RESERVED17 = 16 +46,
  RESERVED18 = 16 +47,
  RESERVED19 = 16 +48,
  RESERVED20 = 16 +49,
  PDS_WAKEUP_IRQn = 16 +50,
  HBN_OUT0_IRQn = 16 +51,
  HBN_OUT1_IRQn = 16 +52,
  BOR_IRQn = 16 +53,
  WIFI_IRQn = 16 +54,
  BZ_PHY_IRQn = 16 +55,
  BLE_IRQn = 16 +56,
  MAC_TXRX_TIMER_IRQn = 16 +57,
  MAC_TXRX_MISC_IRQn = 16 +58,
  MAC_RX_TRG_IRQn = 16 +59,
  MAC_TX_TRG_IRQn = 16 +60,
  MAC_GEN_IRQn = 16 +61,
  MAC_PORT_TRG_IRQn = 16 +62,
  WIFI_IPC_PUBLIC_IRQn = 16 +63,
  IRQn_LAST,
} IRQn_Type;
# 211 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/bl602.h"
typedef enum
{
  BL_AHB_MASTER_CPU = 0,
  BL_AHB_MASTER_AP2NP,
  BL_AHB_MASTER_EMAC,
  BL_AHB_MASTER_SEC0,
  BL_AHB_MASTER_DMA,
  BL_AHB_MASTER_606,
  BL_AHB_MASTER_SEC1,
  BL_AHB_MASTER_154,
  BL_AHB_MASTER_CCI,
}BL_AHB_Master_Type;

typedef enum
{
  BL_AHB_SLAVE0_S2F = 0,
  BL_AHB_SLAVE0_MAX,
}BL_AHB_Slave0_Type;

typedef enum
{
  BL_AHB_SLAVE1_GLB = 0x00,
  BL_AHB_SLAVE1_RF = 0x01,
  BL_AHB_SLAVE1_GPIP = 0x02,
  BL_AHB_SLAVE1_DBG = 0x03,
  BL_AHB_SLAVE1_SEC = 0x04,
  BL_AHB_SLAVE1_TZ1 = 0x05,
  BL_AHB_SLAVE1_TZ2 = 0x06,
  BL_AHB_SLAVE1_EFUSE = 0x07,
  BL_AHB_SLAVE1_CCI = 0x08,
  BL_AHB_SLAVE1_L1C = 0x09,

  BL_AHB_SLAVE1_SFC = 0x0B,
  BL_AHB_SLAVE1_DMA = 0x0C,
  BL_AHB_SLAVE1_SDU = 0x0D,
  BL_AHB_SLAVE1_PDSHBN = 0x0E,
  BL_AHB_SLAVE1_WRAM = 0x0F,

  BL_AHB_SLAVE1_UART0 = 0x10,
  BL_AHB_SLAVE1_UART1 = 0x11,
  BL_AHB_SLAVE1_SPI = 0x12,
  BL_AHB_SLAVE1_I2C = 0x13,
  BL_AHB_SLAVE1_PWM = 0x14,
  BL_AHB_SLAVE1_TMR = 0x15,
  BL_AHB_SLAVE1_IRR = 0x16,
  BL_AHB_SLAVE1_CKS =0x17,

  BL_AHB_SLAVE1_MAX =0x18,

}BL_AHB_Slave1_Type;

typedef enum
{
  BL_AHB_SEC_ENG_AES0 = 0,
  BL_AHB_SEC_ENG_AES1,
  BL_AHB_SEC_ENG_SHA0,
  BL_AHB_SEC_ENG_SHA1,
}BL_AHB_Sec_Eng_Type;

typedef enum
{
  BL_AHB_DMA0_CH0 = 0,
  BL_AHB_DMA0_CH1,
  BL_AHB_DMA0_CH2,
  BL_AHB_DMA0_CH3,
  BL_AHB_DMA0_CH4,
}BL_AHB_DMA0_CHNL_Type;

typedef enum
{
  BL_AHB_SLAVE2_WIFI_CFG = 0,
  BL_AHB_SLAVE2_MAX,
}BL_AHB_Slave2_Type;

typedef enum
{
  BL_AHB_SLAVE3_BLE = 0,
  BL_AHB_SLAVE3_MAX,
}BL_AHB_Slave3_Type;

typedef enum
{
  BL_CORE_MASTER_IBUS_CPU = 0,
  BL_CORE_MASTER_DBUS_CPU,
  BL_CORE_MASTER_BUS_S2F,
  BL_CORE_MASTER_MAX,
}BL_Core_Master_Type;

typedef enum
{
  BL_CORE_SLAVE0_DTCM_CPU = 0,
  BL_CORE_SLAVE0_MAX,
}BL_Core_Slave0_Type;

typedef enum
{
  BL_CORE_SLAVE1_XIP_CPU = 0,
  BL_CORE_SLAVE1_ITCM_CPU,
  BL_CORE_SLAVE1_ROM,
  BL_CORE_SLAVE1_MAX,
}BL_Core_Slave1_Type;

typedef enum
{
  BL_CORE_SLAVE2_F2S = 0,
  BL_CORE_SLAVE2_MAX,
}BL_Core_Slave2_Type;





# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup/system_bl602.h" 1







extern uint32_t SystemCoreClock;

extern void SystemCoreClockUpdate (void);
extern void SystemInit (void);
extern void System_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority);
extern void Systick_Stop(void);
extern void Systick_Start(void);
# 324 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/bl602.h" 2
# 336 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/bl602.h"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Core/Include/cmsis_compatible_gcc.h" 1
# 87 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Core/Include/cmsis_compatible_gcc.h"
__attribute__( ( always_inline ) ) static inline void __enable_irq(void)
{
  __asm volatile ("csrsi mstatus, 8");
}

__attribute__( ( always_inline ) ) static inline void __disable_irq(void)
{
  __asm volatile ("csrci mstatus, 8");
}

__attribute__((always_inline)) static inline uint32_t __REV(uint32_t value)
{

    uint32_t res = 0;

    res = (value << 24) | (value >> 24);
    res &= 0xFF0000FF;
    res |= ((value >> 8) & 0x0000FF00) | ((value << 8) & 0x00FF0000);

    return res;
}

__attribute__((always_inline)) static inline uint32_t __REV16(uint32_t value)
{
  return __builtin_bswap16(value);
}

extern void clic_enable_interrupt (uint32_t source);
extern void clic_disable_interrupt ( uint32_t source);
extern void clic_set_pending(uint32_t source);
extern void clic_clear_pending(uint32_t source);
# 337 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/bl602.h" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Core/Include/clic.h" 1
# 338 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/bl602.h" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Core/Include/riscv_encoding.h" 1
# 339 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/bl602.h" 2
# 5 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_common.h" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Common/platform_print/bflb_platform.h" 1




# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 1 3
# 29 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 1 3
# 10 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/newlib.h" 1 3
# 14 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/newlib.h" 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_newlib_version.h" 1 3
# 15 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/newlib.h" 2 3
# 11 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 2 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/config.h" 1 3



# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/ieeefp.h" 1 3
# 5 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/config.h" 2 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/features.h" 1 3
# 6 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/config.h" 2 3
# 12 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 2 3
# 30 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3





# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/cdefs.h" 1 3
# 45 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/cdefs.h" 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 1 3
# 41 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3

# 41 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long int __int32_t;

typedef long unsigned int __uint32_t;
# 103 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 134 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;
# 200 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 214 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_default_types.h" 3
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 46 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/cdefs.h" 2 3

# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 216 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 48 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/cdefs.h" 2 3
# 36 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 149 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 328 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef int wchar_t;
# 37 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3



# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdarg.h" 1 3 4
# 40 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 41 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3





typedef __gnuc_va_list va_list;
# 60 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 1 3
# 13 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/_ansi.h" 1 3
# 14 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 2 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 15 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 2 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 1 3
# 24 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 357 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 25 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 2 3


# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_types.h" 1 3
# 28 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 2 3


typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



typedef __uint32_t __id_t;







typedef unsigned short __ino_t;
# 90 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 131 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
typedef unsigned int __size_t;
# 147 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
typedef signed int _ssize_t;
# 158 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h" 3
typedef _ssize_t __ssize_t;



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;




typedef void *_iconv_t;






typedef unsigned long __clock_t;






typedef __int_least64_t __time_t;





typedef unsigned long __clockid_t;


typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef int __nl_item;
typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;







typedef __builtin_va_list __va_list;
# 16 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 34 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h" 1 3
# 11 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h" 3
typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
# 35 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 2 3
typedef _LOCK_RECURSIVE_T _flock_t;







struct _reent;

struct __locale_t;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 98 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 122 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 186 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  _ssize_t (*_read) (struct _reent *, void *,
        char *, int);
  _ssize_t (*_write) (struct _reent *, void *,
         const char *,
         int);
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 292 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 324 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 613 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];


  int _unspecified_locale_info;
  struct __locale_t *_locale;

  int __sdidinit;

  void (*__cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;



  struct _atexit *_atexit;
  struct _atexit _atexit0;



  void (**(_sig_func))(int);




  struct _glue __sglue;

  __FILE __sf[3];

};
# 819 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h" 3
extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 61 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 1 3
# 28 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 3
typedef __uint8_t u_int8_t;


typedef __uint16_t u_int16_t;


typedef __uint32_t u_int32_t;


typedef __uint64_t u_int64_t;

typedef __intptr_t register_t;






# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_stdint.h" 1 3
# 20 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_stdint.h" 3
typedef __int8_t int8_t ;



typedef __uint8_t uint8_t ;







typedef __int16_t int16_t ;



typedef __uint16_t uint16_t ;







typedef __int32_t int32_t ;



typedef __uint32_t uint32_t ;







typedef __int64_t int64_t ;



typedef __uint64_t uint64_t ;






typedef __intmax_t intmax_t;




typedef __uintmax_t uintmax_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;
# 47 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3


# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/endian.h" 1 3





# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/_endian.h" 1 3
# 7 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/endian.h" 2 3
# 50 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 1 3
# 14 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_sigset.h" 1 3
# 41 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_sigset.h" 3
typedef unsigned long __sigset_t;
# 15 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 2 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timeval.h" 1 3
# 35 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timeval.h" 3
typedef __suseconds_t suseconds_t;




typedef __int_least64_t time_t;
# 52 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timeval.h" 3
struct timeval {
 time_t tv_sec;
 suseconds_t tv_usec;
};
# 16 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 2 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/timespec.h" 1 3
# 38 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/timespec.h" 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timespec.h" 1 3
# 45 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_timespec.h" 3
struct timespec {
 time_t tv_sec;
 long tv_nsec;
};
# 39 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/timespec.h" 2 3
# 58 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/timespec.h" 3
struct itimerspec {
 struct timespec it_interval;
 struct timespec it_value;
};
# 17 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 2 3



typedef __sigset_t sigset_t;
# 34 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 3
typedef unsigned long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 60 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/select.h" 3


int select (int __n, _types_fd_set *__readfds, _types_fd_set *__writefds, _types_fd_set *__exceptfds, struct timeval *__timeout)
                                                   ;

int pselect (int __n, _types_fd_set *__readfds, _types_fd_set *__writefds, _types_fd_set *__exceptfds, const struct timespec *__timeout, const sigset_t *__set)

                           ;



# 51 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3




typedef __uint32_t in_addr_t;




typedef __uint16_t in_port_t;



typedef __uintptr_t u_register_t;






typedef unsigned char u_char;



typedef unsigned short u_short;



typedef unsigned int u_int;



typedef unsigned long u_long;







typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;



typedef __blkcnt_t blkcnt_t;




typedef __blksize_t blksize_t;




typedef unsigned long clock_t;
# 119 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 3
typedef long daddr_t;



typedef char * caddr_t;




typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;




typedef __id_t id_t;




typedef __ino_t ino_t;
# 157 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 3
typedef __off_t off_t;



typedef __dev_t dev_t;



typedef __uid_t uid_t;



typedef __gid_t gid_t;




typedef __pid_t pid_t;




typedef __key_t key_t;




typedef _ssize_t ssize_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __clockid_t clockid_t;





typedef __timer_t timer_t;





typedef __useconds_t useconds_t;
# 220 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 3
typedef __int64_t sbintime_t;


# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 1 3
# 23 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/sched.h" 1 3
# 48 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/sched.h" 3
struct sched_param {
  int sched_priority;
# 61 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/sched.h" 3
};
# 24 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 2 3
# 32 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
typedef __uint32_t pthread_t;
# 61 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
typedef struct {
  int is_initialized;
  void *stackaddr;
  int stacksize;
  int contentionscope;
  int inheritsched;
  int schedpolicy;
  struct sched_param schedparam;





  int detachstate;
} pthread_attr_t;
# 154 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
typedef __uint32_t pthread_mutex_t;

typedef struct {
  int is_initialized;
# 168 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_pthreadtypes.h" 3
  int recursive;
} pthread_mutexattr_t;






typedef __uint32_t pthread_cond_t;



typedef struct {
  int is_initialized;
  clock_t clock;



} pthread_condattr_t;



typedef __uint32_t pthread_key_t;

typedef struct {
  int is_initialized;
  int init_executed;
} pthread_once_t;
# 224 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/machine/types.h" 1 3
# 225 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/types.h" 2 3
# 62 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3




typedef __FILE FILE;






typedef _fpos_t fpos_t;





# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/stdio.h" 1 3
# 80 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 2 3
# 181 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
char * ctermid (char *);




FILE * tmpfile (void);
char * tmpnam (char *);

char * tempnam (const char *, const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *restrict, const char *restrict, FILE *restrict);
void setbuf (FILE *restrict, char *restrict);
int setvbuf (FILE *restrict, char *restrict, int, size_t);
int fprintf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fscanf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int printf (const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int scanf (const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int sscanf (const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int vfprintf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int vsprintf (char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int fgetc (FILE *);
char * fgets (char *restrict, int, FILE *restrict);
int fputc (int, FILE *);
int fputs (const char *restrict, FILE *restrict);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite (const void *restrict , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *restrict, fpos_t *restrict);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char *restrict _name, const char *restrict _type);
int sprintf (char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int remove (const char *);
int rename (const char *, const char *);
# 257 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int fseeko (FILE *, off_t, int);
off_t ftello (FILE *);







int snprintf (char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vsnprintf (char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vfscanf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsscanf (const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
# 284 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int asiprintf (char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
char * asniprintf (char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * asnprintf (char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));

int diprintf (int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

int fiprintf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fiscanf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int iprintf (const char *, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int iscanf (const char *, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int siprintf (char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int siscanf (const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int sniprintf (char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vasiprintf (char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vdiprintf (int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiprintf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiscanf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int viprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int viscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsiprintf (char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vsiscanf (const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vsniprintf (char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
# 339 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
FILE * fdopen (int, const char *);

int fileno (FILE *);


int pclose (FILE *);
FILE * popen (const char *, const char *);



void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);



int getw (FILE *);
int putw (int, FILE *);


int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 374 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int dprintf (int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

FILE * fmemopen (void *restrict, size_t, const char *restrict);


FILE * open_memstream (char **, size_t *);
int vdprintf (int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));



int renameat (int, const char *, int, const char *);
# 396 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int _asiprintf_r (struct _reent *, char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
char * _asnprintf_r (struct _reent *, char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _asprintf_r (struct _reent *, char **restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _diprintf_r (struct _reent *, int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _dprintf_r (struct _reent *, int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
int _fgetc_r (struct _reent *, FILE *);
int _fgetc_unlocked_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *restrict, int, FILE *restrict);
char * _fgets_unlocked_r (struct _reent *, char *restrict, int, FILE *restrict);




int _fgetpos_r (struct _reent *, FILE *, fpos_t *);
int _fsetpos_r (struct _reent *, FILE *, const fpos_t *);

int _fiprintf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fiscanf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
FILE * _fmemopen_r (struct _reent *, void *restrict, size_t, const char *restrict);
FILE * _fopen_r (struct _reent *, const char *restrict, const char *restrict);
FILE * _freopen_r (struct _reent *, const char *restrict, const char *restrict, FILE *restrict);
int _fprintf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputc_unlocked_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *restrict, FILE *restrict);
int _fputs_unlocked_r (struct _reent *, const char *restrict, FILE *restrict);
size_t _fread_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fread_unlocked_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
int _fscanf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fwrite_unlocked_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _iscanf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *,
      const char *_old, const char *_new);
int _scanf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int _siprintf_r (struct _reent *, char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _siscanf_r (struct _reent *, const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _snprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _sprintf_r (struct _reent *, char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _sscanf_r (struct _reent *, const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdprintf_r (struct _reent *, int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vfprintf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfscanf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vprintf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _vscanf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsnprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsprintf_r (struct _reent *, char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsscanf_r (struct _reent *, const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));



int fpurge (FILE *);
ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);


void clearerr_unlocked (FILE *);
int feof_unlocked (FILE *);
int ferror_unlocked (FILE *);
int fileno_unlocked (FILE *);
int fflush_unlocked (FILE *);
int fgetc_unlocked (FILE *);
int fputc_unlocked (int, FILE *);
size_t fread_unlocked (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite_unlocked (const void *restrict , size_t _size, size_t _n, FILE *);
# 577 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 601 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
FILE *funopen (const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
FILE *_funopen_r (struct _reent *, const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
# 687 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
static __inline__ int __sputc_r(struct _reent *_ptr, int _c, FILE *_p) {




 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf_r(_ptr, _c, _p));
}
# 741 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3
static __inline int
_getchar_unlocked(void)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return ((--(((_ptr)->_stdin))->_r < 0 ? __srget_r(_ptr, ((_ptr)->_stdin)) : (int)(*(((_ptr)->_stdin))->_p++)));
}

static __inline int
_putchar_unlocked(int _c)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return (__sputc_r(_ptr, _c, ((_ptr)->_stdout)));
}
# 797 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/stdio.h" 3

# 6 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Common/platform_print/bflb_platform.h" 2

# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 1 3
# 17 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h" 1 3 4
# 18 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3


# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_locale.h" 1 3
# 9 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_locale.h" 3
struct __locale_t;
typedef struct __locale_t *locale_t;
# 21 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3



# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/strings.h" 1 3
# 44 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/strings.h" 3


int bcmp(const void *, const void *, size_t) __attribute__((__pure__));
void bcopy(const void *, void *, size_t);
void bzero(void *, size_t);


void explicit_bzero(void *, size_t);


int ffs(int) __attribute__((__const__));


int ffsl(long) __attribute__((__const__));
int ffsll(long long) __attribute__((__const__));
int fls(int) __attribute__((__const__));
int flsl(long) __attribute__((__const__));
int flsll(long long) __attribute__((__const__));


char *index(const char *, int) __attribute__((__pure__));
char *rindex(const char *, int) __attribute__((__pure__));

int strcasecmp(const char *, const char *) __attribute__((__pure__));
int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));


int strcasecmp_l (const char *, const char *, locale_t);
int strncasecmp_l (const char *, const char *, size_t, locale_t);


# 25 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3




void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *restrict, const void *restrict, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *restrict, const char *restrict);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *restrict, const char *restrict);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *restrict, const char *restrict, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *restrict, const char *restrict, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);

char *strtok (char *restrict, const char *restrict);

size_t strxfrm (char *restrict, const char *restrict, size_t);


int strcoll_l (const char *, const char *, locale_t);
char *strerror_l (int, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);


char *strtok_r (char *restrict, const char *restrict, char **restrict);


int timingsafe_bcmp (const void *, const void *, size_t);
int timingsafe_memcmp (const void *, const void *, size_t);


void * memccpy (void *restrict, const void *restrict, int, size_t);
# 76 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 3
char *stpcpy (char *restrict, const char *restrict);
char *stpncpy (char *restrict, const char *restrict, size_t);






char *strdup (const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strdup_r (struct _reent *, const char *);

char *strndup (const char *, size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strndup_r (struct _reent *, const char *, size_t);
# 100 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 3
int strerror_r (int, char *, size_t)

             __asm__ ("" "__xpg_strerror_r")

  ;







char * _strerror_r (struct _reent *, int, int, int *);


size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);


size_t strnlen (const char *, size_t);


char *strsep (char **, const char *);


char *strnstr(const char *, const char *, size_t) __attribute__((__pure__));



char *strlwr (char *);
char *strupr (char *);



char *strsignal (int __signo);
# 175 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 3
# 1 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/string.h" 1 3
# 15 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/string.h" 3
static __inline unsigned long __libc_detect_null(unsigned long w)
{
  unsigned long mask = 0x7f7f7f7f;
  if (sizeof (long) == 8)
    mask = ((mask << 16) << 16) | mask;
  return ~(((w & mask) + mask) | w | mask);
}
# 176 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h" 2 3


# 8 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Common/platform_print/bflb_platform.h" 2





# 12 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Common/platform_print/bflb_platform.h"
void * pvPortMalloc( size_t xWantedSize );
void* pvPortRealloc(void* ptr, size_t newsize);
void* pvPortCalloc(size_t numElements, size_t sizeOfElement);
void vPortFree( void *pv );






void bflb_platform_init(uint32_t baudrate);
void bflb_platform_deinit(void);
void bflb_platform_printf(char *fmt,...);
void bflb_platform_dump(const void *data,uint32_t len);
void bflb_platform_prints(char *data);
void bflb_platform_printx(uint32_t val);
void bflb_platform_printc(char c);
void bflb_platform_print_set(uint8_t logDisable);
int bflb_platform_get_random(uint8_t *data,uint32_t len);
int bflb_platform_get_input(uint8_t *data,uint32_t maxLen);

void bflb_platform_clear_time(void);
uint32_t bflb_platform_get_systick_int_cnt(void);
uint64_t bflb_platform_get_time_ms();
void bflb_platform_start_time(void);
void bflb_platform_stop_time(void);
void bflb_platform_set_alarm_time(uint64_t time);
void bflb_platform_init_time(void);
void bflb_platform_deinit_time(void);
void bflb_platform_delay_ms(uint32_t time);
uint32_t bflb_platform_get_log(uint8_t *data,uint32_t maxlen);
# 6 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_common.h" 2
# 22 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_common.h"
typedef enum
{
  SUCCESS = 0,
  ERROR = 1,
  TIMEOUT = 2,
}BL_Err_Type;




typedef enum
{
  DISABLE = 0,
  ENABLE = 1,
}BL_Fun_Type;




typedef enum
{
  RESET = 0,
  SET = 1,
}BL_Sts_Type;




typedef enum
{
  UNMASK = 0,
  MASK = 1
}BL_Mask_Type;
# 106 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_common.h"
typedef enum
{
  LOGIC_LO = 0,
  LOGIC_HI = !LOGIC_LO
}LogicalStatus;




typedef enum
{
  DEACTIVE = 0,
  ACTIVE = !DEACTIVE
}ActiveStatus;




typedef void (intCallback_Type)(void);







extern intCallback_Type ** intCbfArra[];
void Install_Int_Callback(IRQn_Type intPeriph, uint32_t intType, intCallback_Type * cbFun);

void ASM_Delay_Us(uint32_t core,uint32_t cnt);
void BL602_Delay_US(uint32_t cnt);
void BL602_Delay_MS(uint32_t cnt);
void *BL602_MemCpy(void *dst, const void *src, uint32_t n);
uint32_t *BL602_MemCpy4(uint32_t *dst, const uint32_t *src, uint32_t n);
void *BL602_MemCpy_Fast(void *pdst, const void *psrc, uint32_t n);
void* BL602_MemSet(void *s, uint8_t c, uint32_t n);
uint32_t *BL602_MemSet4(uint32_t *dst, const uint32_t val, uint32_t n);
int BL602_MemCmp(const void *s1, const void *s2, uint32_t n);
# 40 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_xip_sflash.h" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_sflash.h" 1
# 40 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_sflash.h"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_sf_ctrl.h" 1
# 39 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_sf_ctrl.h"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/sf_ctrl_reg.h" 1
# 39 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/sf_ctrl_reg.h"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/bl602.h" 1
# 40 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/sf_ctrl_reg.h" 2
# 1296 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/sf_ctrl_reg.h"
struct sf_ctrl_reg {

    union {
        struct {
            uint32_t reserved_0_1 : 2;
            uint32_t sf_clk_sf_rx_inv_sel : 1;
            uint32_t sf_clk_out_gate_en : 1;
            uint32_t sf_clk_out_inv_sel : 1;
            uint32_t sf_clk_sahb_sram_sel : 1;
            uint32_t reserved_6_7 : 2;
            uint32_t sf_if_read_dly_n : 3;
            uint32_t sf_if_read_dly_en : 1;
            uint32_t reserved_12_15 : 4;
            uint32_t sf_if_int : 1;
            uint32_t sf_if_int_clr : 1;
            uint32_t sf_if_int_set : 1;
            uint32_t sf_aes_dly_mode : 1;
            uint32_t sf_aes_dout_endian : 1;
            uint32_t sf_aes_ctr_plus_en : 1;
            uint32_t sf_aes_key_endian : 1;
            uint32_t sf_aes_iv_endian : 1;
            uint32_t sf_id : 8;
        }BF;
        uint32_t WORD;
    } sf_ctrl_0;


    union {
        struct {
            uint32_t sf_if_sr_pat_mask : 8;
            uint32_t sf_if_sr_pat : 8;
            uint32_t sf_if_sr_int : 1;
            uint32_t sf_if_sr_int_en : 1;
            uint32_t sf_if_sr_int_set : 1;
            uint32_t reserved_19 : 1;
            uint32_t sf_if_0_ack_lat : 3;
            uint32_t reserved_23 : 1;
            uint32_t sf_if_reg_hold : 1;
            uint32_t sf_if_reg_wp : 1;
            uint32_t sf_ahb2sif_stopped : 1;
            uint32_t sf_ahb2sif_stop : 1;
            uint32_t sf_if_fn_sel : 1;
            uint32_t sf_if_en : 1;
            uint32_t sf_ahb2sif_en : 1;
            uint32_t sf_ahb2sram_en : 1;
        }BF;
        uint32_t WORD;
    } sf_ctrl_1;


    union {
        struct sf_if_sahb {
            uint32_t sf_if_busy : 1;
            uint32_t sf_if_0_trig : 1;
            uint32_t sf_if_0_dat_byte : 10;
            uint32_t sf_if_0_dmy_byte : 5;
            uint32_t sf_if_0_adr_byte : 3;
            uint32_t sf_if_0_cmd_byte : 3;
            uint32_t sf_if_0_dat_rw : 1;
            uint32_t sf_if_0_dat_en : 1;
            uint32_t sf_if_0_dmy_en : 1;
            uint32_t sf_if_0_adr_en : 1;
            uint32_t sf_if_0_cmd_en : 1;
            uint32_t sf_if_0_spi_mode : 3;
            uint32_t sf_if_0_qpi_mode_en : 1;
        }BF;
        uint32_t WORD;
    } sf_if_sahb_0;


    union {
        struct {
            uint32_t sf_if_0_cmd_buf_0 : 32;
        }BF;
        uint32_t WORD;
    } sf_if_sahb_1;


    union {
        struct {
            uint32_t sf_if_0_cmd_buf_1 : 32;
        }BF;
        uint32_t WORD;
    } sf_if_sahb_2;


    union {
        struct sf_if_iahb {
            uint32_t reserved_0_11 : 12;
            uint32_t sf_if_1_dmy_byte : 5;
            uint32_t sf_if_1_adr_byte : 3;
            uint32_t sf_if_1_cmd_byte : 3;
            uint32_t sf_if_1_dat_rw : 1;
            uint32_t sf_if_1_dat_en : 1;
            uint32_t sf_if_1_dmy_en : 1;
            uint32_t sf_if_1_adr_en : 1;
            uint32_t sf_if_1_cmd_en : 1;
            uint32_t sf_if_1_spi_mode : 3;
            uint32_t sf_if_1_qpi_mode_en : 1;
        }BF;
        uint32_t WORD;
    } sf_if_iahb_0;


    union {
        struct {
            uint32_t sf_if_1_cmd_buf_0 : 32;
        }BF;
        uint32_t WORD;
    } sf_if_iahb_1;


    union {
        struct {
            uint32_t sf_if_1_cmd_buf_1 : 32;
        }BF;
        uint32_t WORD;
    } sf_if_iahb_2;


    union {
        struct {
            uint32_t sf_if_status_0 : 32;
        }BF;
        uint32_t WORD;
    } sf_if_status_0;


    union {
        struct {
            uint32_t sf_if_status_1 : 32;
        }BF;
        uint32_t WORD;
    } sf_if_status_1;


    union {
        struct {
            uint32_t sf_aes_en : 1;
            uint32_t sf_aes_mode : 2;
            uint32_t sf_aes_pref_trig : 1;
            uint32_t sf_aes_pref_busy : 1;
            uint32_t sf_aes_status : 27;
        }BF;
        uint32_t WORD;
    } sf_aes;


    union {
        struct {
            uint32_t sf_ahb2sif_status : 32;
        }BF;
        uint32_t WORD;
    } sf_ahb2sif_status;


    union {
        struct {
            uint32_t sf_cs_dly_sel : 2;
            uint32_t reserved_2_7 : 6;
            uint32_t sf_clk_out_dly_sel : 2;
            uint32_t reserved_10_25 : 16;
            uint32_t sf_dqs_oe_dly_sel : 2;
            uint32_t sf_dqs_di_dly_sel : 2;
            uint32_t sf_dqs_do_dly_sel : 2;
        }BF;
        uint32_t WORD;
    } sf_if_io_dly_0;


    union {
        struct {
            uint32_t sf_io_0_oe_dly_sel : 2;
            uint32_t reserved_2_7 : 6;
            uint32_t sf_io_0_di_dly_sel : 2;
            uint32_t reserved_10_15 : 6;
            uint32_t sf_io_0_do_dly_sel : 2;
            uint32_t reserved_18_31 : 14;
        }BF;
        uint32_t WORD;
    } sf_if_io_dly_1;


    union {
        struct {
            uint32_t sf_io_1_oe_dly_sel : 2;
            uint32_t reserved_2_7 : 6;
            uint32_t sf_io_1_di_dly_sel : 2;
            uint32_t reserved_10_15 : 6;
            uint32_t sf_io_1_do_dly_sel : 2;
            uint32_t reserved_18_31 : 14;
        }BF;
        uint32_t WORD;
    } sf_if_io_dly_2;


    union {
        struct {
            uint32_t sf_io_2_oe_dly_sel : 2;
            uint32_t reserved_2_7 : 6;
            uint32_t sf_io_2_di_dly_sel : 2;
            uint32_t reserved_10_15 : 6;
            uint32_t sf_io_2_do_dly_sel : 2;
            uint32_t reserved_18_31 : 14;
        }BF;
        uint32_t WORD;
    } sf_if_io_dly_3;


    union {
        struct {
            uint32_t sf_io_3_oe_dly_sel : 2;
            uint32_t reserved_2_7 : 6;
            uint32_t sf_io_3_di_dly_sel : 2;
            uint32_t reserved_10_15 : 6;
            uint32_t sf_io_3_do_dly_sel : 2;
            uint32_t reserved_18_31 : 14;
        }BF;
        uint32_t WORD;
    } sf_if_io_dly_4;


    union {
        struct {
            uint32_t sf_reserved : 32;
        }BF;
        uint32_t WORD;
    } sf_reserved;


    union {
        struct {
            uint32_t sf2_cs_dly_sel : 2;
            uint32_t reserved_2_7 : 6;
            uint32_t sf2_clk_out_dly_sel : 2;
            uint32_t reserved_10_25 : 16;
            uint32_t sf2_dqs_oe_dly_sel : 2;
            uint32_t sf2_dqs_di_dly_sel : 2;
            uint32_t sf2_dqs_do_dly_sel : 2;
        }BF;
        uint32_t WORD;
    } sf2_if_io_dly_0;


    union {
        struct {
            uint32_t sf2_io_0_oe_dly_sel : 2;
            uint32_t reserved_2_7 : 6;
            uint32_t sf2_io_0_di_dly_sel : 2;
            uint32_t reserved_10_15 : 6;
            uint32_t sf2_io_0_do_dly_sel : 2;
            uint32_t reserved_18_31 : 14;
        }BF;
        uint32_t WORD;
    } sf2_if_io_dly_1;


    union {
        struct {
            uint32_t sf2_io_1_oe_dly_sel : 2;
            uint32_t reserved_2_7 : 6;
            uint32_t sf2_io_1_di_dly_sel : 2;
            uint32_t reserved_10_15 : 6;
            uint32_t sf2_io_1_do_dly_sel : 2;
            uint32_t reserved_18_31 : 14;
        }BF;
        uint32_t WORD;
    } sf2_if_io_dly_2;


    union {
        struct {
            uint32_t sf2_io_2_oe_dly_sel : 2;
            uint32_t reserved_2_7 : 6;
            uint32_t sf2_io_2_di_dly_sel : 2;
            uint32_t reserved_10_15 : 6;
            uint32_t sf2_io_2_do_dly_sel : 2;
            uint32_t reserved_18_31 : 14;
        }BF;
        uint32_t WORD;
    } sf2_if_io_dly_3;


    union {
        struct {
            uint32_t sf2_io_3_oe_dly_sel : 2;
            uint32_t reserved_2_7 : 6;
            uint32_t sf2_io_3_di_dly_sel : 2;
            uint32_t reserved_10_15 : 6;
            uint32_t sf2_io_3_do_dly_sel : 2;
            uint32_t reserved_18_31 : 14;
        }BF;
        uint32_t WORD;
    } sf2_if_io_dly_4;


    union {
        struct {
            uint32_t sf3_cs_dly_sel : 2;
            uint32_t reserved_2_7 : 6;
            uint32_t sf3_clk_out_dly_sel : 2;
            uint32_t reserved_10_25 : 16;
            uint32_t sf3_dqs_oe_dly_sel : 2;
            uint32_t sf3_dqs_di_dly_sel : 2;
            uint32_t sf3_dqs_do_dly_sel : 2;
        }BF;
        uint32_t WORD;
    } sf3_if_io_dly_0;


    union {
        struct {
            uint32_t sf3_io_0_oe_dly_sel : 2;
            uint32_t reserved_2_7 : 6;
            uint32_t sf3_io_0_di_dly_sel : 2;
            uint32_t reserved_10_15 : 6;
            uint32_t sf3_io_0_do_dly_sel : 2;
            uint32_t reserved_18_31 : 14;
        }BF;
        uint32_t WORD;
    } sf3_if_io_dly_1;


    union {
        struct {
            uint32_t sf3_io_1_oe_dly_sel : 2;
            uint32_t reserved_2_7 : 6;
            uint32_t sf3_io_1_di_dly_sel : 2;
            uint32_t reserved_10_15 : 6;
            uint32_t sf3_io_1_do_dly_sel : 2;
            uint32_t reserved_18_31 : 14;
        }BF;
        uint32_t WORD;
    } sf3_if_io_dly_2;


    union {
        struct {
            uint32_t sf3_io_2_oe_dly_sel : 2;
            uint32_t reserved_2_7 : 6;
            uint32_t sf3_io_2_di_dly_sel : 2;
            uint32_t reserved_10_15 : 6;
            uint32_t sf3_io_2_do_dly_sel : 2;
            uint32_t reserved_18_31 : 14;
        }BF;
        uint32_t WORD;
    } sf3_if_io_dly_3;


    union {
        struct {
            uint32_t sf3_io_3_oe_dly_sel : 2;
            uint32_t reserved_2_7 : 6;
            uint32_t sf3_io_3_di_dly_sel : 2;
            uint32_t reserved_10_15 : 6;
            uint32_t sf3_io_3_do_dly_sel : 2;
            uint32_t reserved_18_31 : 14;
        }BF;
        uint32_t WORD;
    } sf3_if_io_dly_4;


    union {
        struct {
            uint32_t sf_if_pad_sel : 2;
            uint32_t reserved_2 : 1;
            uint32_t sf_if_pad_sel_lock : 1;
            uint32_t sf_if_dtr_en : 1;
            uint32_t sf_if_dqs_en : 1;
            uint32_t reserved_6_31 : 26;
        }BF;
        uint32_t WORD;
    } sf_ctrl_2;


    union {
        struct {
            uint32_t sf_cmds_wrap_len : 4;
            uint32_t sf_cmds_en : 1;
            uint32_t sf_cmds_bt_dly : 3;
            uint32_t sf_cmds_bt_en : 1;
            uint32_t sf_cmds_wrap_q_ini : 1;
            uint32_t sf_cmds_wrap_mode : 1;
            uint32_t reserved_11_28 : 18;
            uint32_t sf_if_1_ack_lat : 3;
        }BF;
        uint32_t WORD;
    } sf_ctrl_3;


    union {
        struct {
            uint32_t reserved_0_11 : 12;
            uint32_t sf_if_2_dmy_byte : 5;
            uint32_t sf_if_2_adr_byte : 3;
            uint32_t sf_if_2_cmd_byte : 3;
            uint32_t sf_if_2_dat_rw : 1;
            uint32_t sf_if_2_dat_en : 1;
            uint32_t sf_if_2_dmy_en : 1;
            uint32_t sf_if_2_adr_en : 1;
            uint32_t sf_if_2_cmd_en : 1;
            uint32_t sf_if_2_spi_mode : 3;
            uint32_t sf_if_2_qpi_mode_en : 1;
        }BF;
        uint32_t WORD;
    } sf_if_iahb_3;


    union {
        struct {
            uint32_t sf_if_2_cmd_buf_0 : 32;
        }BF;
        uint32_t WORD;
    } sf_if_iahb_4;


    union {
        struct {
            uint32_t sf_if_2_cmd_buf_1 : 32;
        }BF;
        uint32_t WORD;
    } sf_if_iahb_5;


    union {
        struct {
            uint32_t reserved_0_19 : 20;
            uint32_t sf_if_3_cmd_byte : 3;
            uint32_t reserved_23_27 : 5;
            uint32_t sf_if_3_spi_mode : 3;
            uint32_t sf_if_3_qpi_mode_en : 1;
        }BF;
        uint32_t WORD;
    } sf_if_iahb_6;


    union {
        struct {
            uint32_t sf_if_3_cmd_buf_0 : 32;
        }BF;
        uint32_t WORD;
    } sf_if_iahb_7;


    uint8_t RESERVED0x8c[116];


    union {
        struct {
            uint32_t sf_ctrl_prot_en_rd : 1;
            uint32_t sf_ctrl_id0_en_rd : 1;
            uint32_t sf_ctrl_id1_en_rd : 1;
            uint32_t reserved_3_29 : 27;
            uint32_t sf_if_0_trig_wr_lock : 1;
            uint32_t sf_dbg_dis : 1;
        }BF;
        uint32_t WORD;
    } sf_ctrl_prot_en_rd;


    union {
        struct {
            uint32_t sf_ctrl_prot_en : 1;
            uint32_t sf_ctrl_id0_en : 1;
            uint32_t sf_ctrl_id1_en : 1;
            uint32_t reserved_3_31 : 29;
        }BF;
        uint32_t WORD;
    } sf_ctrl_prot_en;


    uint8_t RESERVED0x108[248];


    union {
        struct {
            uint32_t sf_aes_key_r0_0 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r0_0;


    union {
        struct {
            uint32_t sf_aes_key_r0_1 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r0_1;


    union {
        struct {
            uint32_t sf_aes_key_r0_2 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r0_2;


    union {
        struct {
            uint32_t sf_aes_key_r0_3 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r0_3;


    union {
        struct {
            uint32_t sf_aes_key_r0_4 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r0_4;


    union {
        struct {
            uint32_t sf_aes_key_r0_5 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r0_5;


    union {
        struct {
            uint32_t sf_aes_key_r0_6 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r0_6;


    union {
        struct {
            uint32_t sf_aes_key_r0_7 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r0_7;


    union {
        struct {
            uint32_t sf_aes_iv_r0_w0 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_iv_r0_w0;


    union {
        struct {
            uint32_t sf_aes_iv_r0_w1 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_iv_r0_w1;


    union {
        struct {
            uint32_t sf_aes_iv_r0_w2 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_iv_r0_w2;


    union {
        struct {
            uint32_t sf_aes_iv_r0_w3 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_iv_r0_w3;


    union {
        struct {
            uint32_t sf_aes_region_r0_end : 14;
            uint32_t sf_aes_region_r0_start : 14;
            uint32_t reserved_28 : 1;
            uint32_t sf_aes_region_r0_hw_key_en : 1;
            uint32_t sf_aes_region_r0_en : 1;
            uint32_t sf_aes_region_r0_lock : 1;
        }BF;
        uint32_t WORD;
    } sf_aes_cfg_r0;


    uint8_t RESERVED0x234[204];


    union {
        struct {
            uint32_t sf_aes_key_r1_0 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r1_0;


    union {
        struct {
            uint32_t sf_aes_key_r1_1 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r1_1;


    union {
        struct {
            uint32_t sf_aes_key_r1_2 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r1_2;


    union {
        struct {
            uint32_t sf_aes_key_r1_3 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r1_3;


    union {
        struct {
            uint32_t sf_aes_key_r1_4 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r1_4;


    union {
        struct {
            uint32_t sf_aes_key_r1_5 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r1_5;


    union {
        struct {
            uint32_t sf_aes_key_r1_6 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r1_6;


    union {
        struct {
            uint32_t sf_aes_key_r1_7 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r1_7;


    union {
        struct {
            uint32_t sf_aes_iv_r1_w0 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_iv_r1_w0;


    union {
        struct {
            uint32_t sf_aes_iv_r1_w1 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_iv_r1_w1;


    union {
        struct {
            uint32_t sf_aes_iv_r1_w2 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_iv_r1_w2;


    union {
        struct {
            uint32_t sf_aes_iv_r1_w3 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_iv_r1_w3;


    union {
        struct {
            uint32_t sf_aes_r1_end : 14;
            uint32_t sf_aes_r1_start : 14;
            uint32_t reserved_28 : 1;
            uint32_t sf_aes_r1_hw_key_en : 1;
            uint32_t sf_aes_r1_en : 1;
            uint32_t sf_aes_r1_lock : 1;
        }BF;
        uint32_t WORD;
    } sf_aes_r1;


    uint8_t RESERVED0x334[204];


    union {
        struct {
            uint32_t sf_aes_key_r2_0 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r2_0;


    union {
        struct {
            uint32_t sf_aes_key_r2_1 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r2_1;


    union {
        struct {
            uint32_t sf_aes_key_r2_2 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r2_2;


    union {
        struct {
            uint32_t sf_aes_key_r2_3 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r2_3;


    union {
        struct {
            uint32_t sf_aes_key_r2_4 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r2_4;


    union {
        struct {
            uint32_t sf_aes_key_r2_5 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r2_5;


    union {
        struct {
            uint32_t sf_aes_key_r2_6 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r2_6;


    union {
        struct {
            uint32_t sf_aes_key_r2_7 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_r2_7;


    union {
        struct {
            uint32_t sf_aes_iv_r2_w0 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_iv_r2_w0;


    union {
        struct {
            uint32_t sf_aes_iv_r2_w1 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_iv_r2_w1;


    union {
        struct {
            uint32_t sf_aes_iv_r2_w2 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_iv_r2_w2;


    union {
        struct {
            uint32_t sf_aes_iv_r2_w3 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_iv_r2_w3;


    union {
        struct {
            uint32_t sf_aes_r2_end : 14;
            uint32_t sf_aes_r2_start : 14;
            uint32_t reserved_28 : 1;
            uint32_t sf_aes_r2_hw_key_en : 1;
            uint32_t sf_aes_r2_en : 1;
            uint32_t sf_aes_r2_lock : 1;
        }BF;
        uint32_t WORD;
    } sf_aes_r2;


    union {
        struct {
            uint32_t sf_id0_offset : 24;
            uint32_t reserved_24_31 : 8;
        }BF;
        uint32_t WORD;
    } sf_id0_offset;


    union {
        struct {
            uint32_t sf_id1_offset : 24;
            uint32_t reserved_24_31 : 8;
        }BF;
        uint32_t WORD;
    } sf_id1_offset;

};

typedef volatile struct sf_ctrl_reg sf_ctrl_reg_t;
# 2250 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/sf_ctrl_reg.h"
struct sf_ctrl_aes_region_reg {

    union {
        struct {
            uint32_t sf_aes_key_0 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_0;


    union {
        struct {
            uint32_t sf_aes_key_1 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_1;


    union {
        struct {
            uint32_t sf_aes_key_2 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_2;


    union {
        struct {
            uint32_t sf_aes_key_3 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_3;


    union {
        struct {
            uint32_t sf_aes_key_4 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_4;


    union {
        struct {
            uint32_t sf_aes_key_5 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_5;


    union {
        struct {
            uint32_t sf_aes_key_6 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_6;


    union {
        struct {
            uint32_t sf_aes_key_7 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_key_7;


    union {
        struct {
            uint32_t sf_aes_iv_w0 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_iv_w0;


    union {
        struct {
            uint32_t sf_aes_iv_w1 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_iv_w1;


    union {
        struct {
            uint32_t sf_aes_iv_w2 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_iv_w2;


    union {
        struct {
            uint32_t sf_aes_iv_w3 : 32;
        }BF;
        uint32_t WORD;
    } sf_aes_iv_w3;


    union {
        struct {
            uint32_t sf_aes_region_end : 14;
            uint32_t sf_aes_region_start : 14;
            uint32_t reserved_28 : 1;
            uint32_t sf_aes_region_hw_key_en : 1;
            uint32_t sf_aes_region_en : 1;
            uint32_t sf_aes_region_lock : 1;
        }BF;
        uint32_t WORD;
    } sf_aes_cfg;

};

typedef volatile struct sf_ctrl_aes_region_reg sf_ctrl_aes_region_reg_t;
# 40 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_sf_ctrl.h" 2
# 57 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_sf_ctrl.h"
typedef enum {
    SF_CTRL_EMBEDDED_SEL,
    SF_CTRL_EXTERNAL_17TO22_SEL,
    SF_CTRL_EXTERNAL_0TO2_20TO22_SEL,
}SF_Ctrl_Pad_Sel;




typedef enum {
    SF_CTRL_OWNER_SAHB,
    SF_CTRL_OWNER_IAHB,
}SF_Ctrl_Owner_Type;




typedef enum {
    SF_CTRL_SAHB_CLOCK,
    SF_CTRL_FLASH_CLOCK,
}SF_Ctrl_Sahb_Type;




typedef enum {
    HIGH_SPEED_MODE_CLOCK,
    REMOVE_CLOCK_CONSTRAIN,
}SF_Ctrl_Ahb2sif_Type;




typedef enum {
    SF_CTRL_READ,
    SF_CTRL_WRITE,
}SF_Ctrl_RW_Type;




typedef enum {
    SF_CTRL_NIO_MODE,
    SF_CTRL_DO_MODE,
    SF_CTRL_QO_MODE,
    SF_CTRL_DIO_MODE,
    SF_CTRL_QIO_MODE,
}SF_Ctrl_IO_Type;




typedef enum {
    SF_CTRL_SPI_MODE,
    SF_CTRL_QPI_MODE,
}SF_Ctrl_Mode_Type;




typedef enum {
    SF_CTRL_CMD_1_LINE,
    SF_CTRL_CMD_4_LINES,
}SF_Ctrl_Cmd_Mode_Type;




typedef enum {
    SF_CTRL_ADDR_1_LINE,
    SF_CTRL_ADDR_2_LINES,
    SF_CTRL_ADDR_4_LINES,
}SF_Ctrl_Addr_Mode_Type;




typedef enum {
    SF_CTRL_DUMMY_1_LINE,
    SF_CTRL_DUMMY_2_LINES,
    SF_CTRL_DUMMY_4_LINES,
}SF_Ctrl_Dmy_Mode_Type;




typedef enum {
    SF_CTRL_DATA_1_LINE,
    SF_CTRL_DATA_2_LINES,
    SF_CTRL_DATA_4_LINES,
}SF_Ctrl_Data_Mode_Type;




typedef enum {
    SF_CTRL_AES_128BITS,
    SF_CTRL_AES_256BITS,
    SF_CTRL_AES_192BITS,
    SF_CTRL_AES_128BITS_DOUBLE_KEY,
}SF_Ctrl_AES_Key_Type;




typedef struct {
    SF_Ctrl_Owner_Type owner;
    SF_Ctrl_Sahb_Type sahbClock;
    SF_Ctrl_Ahb2sif_Type ahb2sifMode;
    uint8_t clkDelay;
    uint8_t clkInvert;
    uint8_t rxClkInvert;
    uint8_t doDelay;
    uint8_t diDelay;
    uint8_t oeDelay;
}SF_Ctrl_Cfg_Type;




typedef struct {
    uint8_t rwFlag;
    SF_Ctrl_Cmd_Mode_Type cmdMode;
    SF_Ctrl_Addr_Mode_Type addrMode;
    uint8_t addrSize;
    uint8_t dummyClks;
    SF_Ctrl_Dmy_Mode_Type dummyMode;
    SF_Ctrl_Data_Mode_Type dataMode;
    uint8_t rsv[1];
    uint32_t nbData;
    uint32_t cmdBuf[2];
}SF_Ctrl_Cmd_Cfg_Type;
# 293 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_sf_ctrl.h"
void SF_Ctrl_Enable(const SF_Ctrl_Cfg_Type *cfg);
void SF_Ctrl_Set_Owner(SF_Ctrl_Owner_Type owner);
void SF_Ctrl_Disable(void);
void SF_Ctrl_Select_Pad(SF_Ctrl_Pad_Sel sel);
void SF_Ctrl_AES_Enable_BE(void);
void SF_Ctrl_AES_Enable_LE(void);
void SF_Ctrl_AES_Set_Region(uint8_t region,uint8_t enable, uint8_t hwKey,uint32_t startAddr,
uint32_t endAddr,
                            uint8_t locked);
void SF_Ctrl_AES_Set_Key(uint8_t region,uint8_t *key, SF_Ctrl_AES_Key_Type keyType);
void SF_Ctrl_AES_Set_Key_BE(uint8_t region,uint8_t *key, SF_Ctrl_AES_Key_Type keyType);
void SF_Ctrl_AES_Set_IV(uint8_t region,uint8_t *iv,uint32_t addrOffset);
void SF_Ctrl_AES_Set_IV_BE(uint8_t region,uint8_t *iv,uint32_t addrOffset);
void SF_Ctrl_AES_Enable(void);
void SF_Ctrl_AES_Disable(void);
void SF_Ctrl_Set_Flash_Image_Offset(uint32_t addrOffset);
uint32_t SF_Ctrl_Get_Flash_Image_Offset(void);
void SF_Ctrl_Select_Clock(SF_Ctrl_Sahb_Type sahbType);
void SF_Ctrl_SendCmd(SF_Ctrl_Cmd_Cfg_Type *cfg);
void SF_Ctrl_Icache_Set(SF_Ctrl_Cmd_Cfg_Type *cfg,uint8_t cmdValid);
void SF_Ctrl_Icache2_Set(SF_Ctrl_Cmd_Cfg_Type *cfg,uint8_t cmdValid);
BL_Sts_Type SF_Ctrl_GetBusyState(void);
uint8_t SF_Ctrl_Is_AES_Enable(void);
uint8_t SF_Ctrl_Get_Clock_Delay(void);
void SF_Ctrl_Set_Clock_Delay(uint8_t delay);
# 41 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_sflash.h" 2
# 57 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_sflash.h"
typedef struct {
    uint8_t ioMode;
    uint8_t cReadSupport;
    uint8_t clkDelay;
    uint8_t clkInvert;
    uint8_t resetEnCmd;
    uint8_t resetCmd;
    uint8_t resetCreadCmd;
    uint8_t resetCreadCmdSize;
    uint8_t jedecIdCmd;
    uint8_t jedecIdCmdDmyClk;
    uint8_t qpiJedecIdCmd;
    uint8_t qpiJedecIdCmdDmyClk;
    uint8_t sectorSize;
    uint8_t mid;
    uint16_t pageSize;
    uint8_t chipEraseCmd;
    uint8_t sectorEraseCmd;
    uint8_t blk32EraseCmd;
    uint8_t blk64EraseCmd;
    uint8_t writeEnableCmd;
    uint8_t pageProgramCmd;
    uint8_t qpageProgramCmd;
    uint8_t qppAddrMode;
    uint8_t fastReadCmd;
    uint8_t frDmyClk;
    uint8_t qpiFastReadCmd;
    uint8_t qpiFrDmyClk;
    uint8_t fastReadDoCmd;
    uint8_t frDoDmyClk;
    uint8_t fastReadDioCmd;
    uint8_t frDioDmyClk;
    uint8_t fastReadQoCmd;
    uint8_t frQoDmyClk;
    uint8_t fastReadQioCmd;
    uint8_t frQioDmyClk;
    uint8_t qpiFastReadQioCmd;
    uint8_t qpiFrQioDmyClk;
    uint8_t qpiPageProgramCmd;
    uint8_t writeVregEnableCmd;
    uint8_t wrEnableIndex;
    uint8_t qeIndex;
    uint8_t busyIndex;
    uint8_t wrEnableBit;
    uint8_t qeBit;
    uint8_t busyBit;
    uint8_t wrEnableWriteRegLen;
    uint8_t wrEnableReadRegLen;
    uint8_t qeWriteRegLen;
    uint8_t qeReadRegLen;
    uint8_t releasePowerDown;
    uint8_t busyReadRegLen;
    uint8_t readRegCmd[4];
    uint8_t writeRegCmd[4];
    uint8_t enterQpi;
    uint8_t exitQpi;
    uint8_t cReadMode;
    uint8_t cRExit;
    uint8_t burstWrapCmd;
    uint8_t burstWrapCmdDmyClk;
    uint8_t burstWrapDataMode;
    uint8_t burstWrapData;
    uint8_t deBurstWrapCmd;
    uint8_t deBurstWrapCmdDmyClk;
    uint8_t deBurstWrapDataMode;
    uint8_t deBurstWrapData;
    uint16_t timeEsector;
    uint16_t timeE32k;
    uint16_t timeE64k;
    uint16_t timePagePgm;
    uint16_t timeCe;
    uint8_t pdDelay;
    uint8_t qeData;
}__attribute__ ((packed)) SPI_Flash_Cfg_Type;
# 152 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_sflash.h"
void SFlash_Init(const SF_Ctrl_Cfg_Type *sfCtrlCfg);
BL_Err_Type SFlash_SetSPIMode(SF_Ctrl_Mode_Type mode);
BL_Err_Type SFlash_Read_Reg(SPI_Flash_Cfg_Type *flashCfg,uint8_t regIndex,uint8_t *regValue,uint8_t regLen);
BL_Err_Type SFlash_Write_Reg(SPI_Flash_Cfg_Type *flashCfg,uint8_t regIndex,uint8_t *regValue,uint8_t regLen);
BL_Sts_Type SFlash_Busy(SPI_Flash_Cfg_Type *flashCfg);
BL_Err_Type SFlash_Write_Enable(SPI_Flash_Cfg_Type *flashCfg);
BL_Err_Type SFlash_Qspi_Enable(SPI_Flash_Cfg_Type *flashCfg);
void SFlash_Volatile_Reg_Write_Enable(SPI_Flash_Cfg_Type *flashCfg);
BL_Err_Type SFlash_Chip_Erase(SPI_Flash_Cfg_Type *flashCfg);
BL_Err_Type SFlash_Sector_Erase(SPI_Flash_Cfg_Type *flashCfg,uint32_t secNum);
BL_Err_Type SFlash_Blk32_Erase(SPI_Flash_Cfg_Type *flashCfg,uint32_t blkNum);
BL_Err_Type SFlash_Blk64_Erase(SPI_Flash_Cfg_Type *flashCfg,uint32_t blkNum);
BL_Err_Type SFlash_Erase(SPI_Flash_Cfg_Type *flashCfg,uint32_t startaddr,uint32_t endaddr);
BL_Err_Type SFlash_Program(SPI_Flash_Cfg_Type *flashCfg,SF_Ctrl_IO_Type ioMode,uint32_t addr,uint8_t *data, uint32_t len);
void SFlash_GetUniqueId(uint8_t *data,uint8_t idLen);
void SFlash_GetJedecId(SPI_Flash_Cfg_Type *flashCfg,uint8_t *data);
void SFlash_GetDeviceId(uint8_t *data);
void SFlash_Powerdown(void);
void SFlash_Releae_Powerdown(SPI_Flash_Cfg_Type *flashCfg);
void SFlash_SetBurstWrap(SPI_Flash_Cfg_Type *flashCfg);
void SFlash_DisableBurstWrap(SPI_Flash_Cfg_Type *flashCfg);
BL_Err_Type SFlash_Software_Reset(SPI_Flash_Cfg_Type *flashCfg);
void SFlash_Reset_Continue_Read(SPI_Flash_Cfg_Type *flashCfg);
BL_Err_Type SFlash_Set_IDbus_Cfg(SPI_Flash_Cfg_Type *flashCfg,SF_Ctrl_IO_Type ioMode,uint8_t contRead,uint32_t addr,
                                 uint32_t len);
BL_Err_Type SFlash_IDbus_Read_Enable(SPI_Flash_Cfg_Type *flashCfg,SF_Ctrl_IO_Type ioMode,uint8_t contRead);
BL_Err_Type SFlash_Cache_Enable_Set(uint8_t wayDisable);
BL_Err_Type SFlash_Cache_Flush(void);
BL_Err_Type SFlash_Cache_Read_Enable(SPI_Flash_Cfg_Type *flashCfg,SF_Ctrl_IO_Type ioMode,uint8_t contRead,
                                     uint8_t wayDisable);
void SFlash_Cache_Hit_Count_Get(uint32_t *hitCountLow,uint32_t *hitCountHigh);
uint32_t SFlash_Cache_Miss_Count_Get(void);
void SFlash_Cache_Read_Disable(void);
BL_Err_Type SFlash_Read(SPI_Flash_Cfg_Type *flashCfg,SF_Ctrl_IO_Type ioMode,uint8_t contRead,uint32_t addr,uint8_t *data,
                        uint32_t len);
BL_Err_Type SFlash_Read_Reg_With_Cmd(SPI_Flash_Cfg_Type *flashCfg,uint8_t readRegCmd,uint8_t *regValue,
                                     uint8_t regLen);
BL_Err_Type SFlash_Write_Reg_With_Cmd(SPI_Flash_Cfg_Type *flashCfg,uint8_t writeRegCmd,uint8_t *regValue,
                                      uint8_t regLen);
# 41 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_xip_sflash.h" 2
# 71 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_xip_sflash.h"
BL_Err_Type XIP_SFlash_State_Save(SPI_Flash_Cfg_Type *pFlashCfg,uint32_t *offset);
BL_Err_Type XIP_SFlash_State_Restore(SPI_Flash_Cfg_Type *pFlashCfg,uint32_t offset);
BL_Err_Type XIP_SFlash_Erase_Need_Lock(SPI_Flash_Cfg_Type *pFlashCfg,uint32_t startaddr,uint32_t endaddr);
BL_Err_Type XIP_SFlash_Write_Need_Lock(SPI_Flash_Cfg_Type *pFlashCfg,uint32_t addr,uint8_t *data,
                                       uint32_t len);
BL_Err_Type XIP_SFlash_Read_Need_Lock(SPI_Flash_Cfg_Type *pFlashCfg,uint32_t addr,uint8_t *data,uint32_t len);
BL_Err_Type XIP_SFlash_GetJedecId_Need_Lock(SPI_Flash_Cfg_Type *pFlashCfg,uint8_t *data);
BL_Err_Type XIP_SFlash_GetDeviceId_Need_Lock(SPI_Flash_Cfg_Type *pFlashCfg,uint8_t *data);
BL_Err_Type XIP_SFlash_GetUniqueId_Need_Lock(SPI_Flash_Cfg_Type *pFlashCfg,uint8_t *data,uint8_t idLen);
BL_Err_Type XIP_SFlash_Read_Via_Cache_Need_Lock(uint32_t addr,uint8_t *data,uint32_t len);
int XIP_SFlash_Read_With_Lock(SPI_Flash_Cfg_Type *pFlashCfg,uint32_t addr, uint8_t *dst, int len);
int XIP_SFlash_Write_With_Lock(SPI_Flash_Cfg_Type *pFlashCfg,uint32_t addr, uint8_t *src, int len);
int XIP_SFlash_Erase_With_Lock(SPI_Flash_Cfg_Type *pFlashCfg,uint32_t addr, int len);
void XIP_SFlash_Opt_Enter(uint8_t *aesEnable);
void XIP_SFlash_Opt_Exit(uint8_t aesEnable);
# 6 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_mfg_flash.h" 2

typedef struct rf_para_flash_tag{
    uint32_t magic;
    uint8_t capcode_valid;
    uint8_t capcode;
    uint8_t poweroffset_valid;
    int8_t poweroffset[3];
    uint8_t mac_valid;
    uint8_t mac[6];
    uint8_t rsvd[3];
    uint32_t crc32;
}rf_para_flash_t;

int8_t mfg_flash_init( SPI_Flash_Cfg_Type *flashCfg);
int8_t mfg_flash_write_xtal_capcode_pre(uint8_t capcode,uint8_t program);
void mfg_flash_write_xtal_capcode(void);
int8_t mfg_flash_read_xtal_capcode(uint8_t *capcode,uint8_t reload);
int8_t mfg_flash_write_poweroffset_pre(int8_t pwrOffset[14],uint8_t program);
void mfg_flash_write_poweroffset(void);
int8_t mfg_flash_read_poweroffset(int8_t pwrOffset[14],uint8_t reload);
int8_t mfg_flash_write_macaddr_pre(uint8_t mac[6],uint8_t program);
void mfg_flash_write_macaddr(void);
int8_t mfg_flash_read_macaddr(uint8_t mac[6],uint8_t reload);
# 2 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_mfg_flash.c" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Common/partition/partition.h" 1
# 41 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Common/partition/partition.h"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_sflash.h" 1
# 42 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Common/partition/partition.h" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_xip_sflash.h" 1
# 43 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Common/partition/partition.h" 2
# 59 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Common/partition/partition.h"
typedef enum {
    PT_ERROR_SUCCESS,
    PT_ERROR_TABLE_NOT_VALID,
    PT_ERROR_ENTRY_NOT_FOUND,
    PT_ERROR_ENTRY_UPDATE_FAIL,
    PT_ERROR_CRC32,
    PT_ERROR_PARAMETER,
    PT_ERROR_FALSH_READ,
    PT_ERROR_FALSH_WRITE,
    PT_ERROR_FALSH_ERASE,
}PtTable_Error_Type;




typedef enum {
    PT_TABLE_ID_0,
    PT_TABLE_ID_1,
    PT_TABLE_ID_INVALID,
}PtTable_ID_Type;




typedef enum {
    PT_ENTRY_FW_CPU0,
    PT_ENTRY_FW_CPU1,
    PT_ENTRY_MAX=16,
}PtTable_Entry_Type;




typedef struct {
    uint32_t magicCode;
    uint16_t version;
    uint16_t entryCnt;
    uint32_t age;
    uint32_t crc32;
}PtTable_Config;




typedef struct {
    uint8_t type;
    uint8_t device;
    uint8_t activeIndex;
    uint8_t name[9];
    uint32_t Address[2];
    uint32_t maxLen[2];
    uint32_t len;
    uint32_t age;
}PtTable_Entry_Config;




typedef struct {
    PtTable_Config ptTable;
    PtTable_Entry_Config ptEntries[PT_ENTRY_MAX];
    uint32_t crc32;
}PtTable_Stuff_Config;
# 164 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Common/partition/partition.h"
typedef BL_Err_Type (*pPtTable_Flash_Erase)(uint32_t startaddr,uint32_t endaddr);
typedef BL_Err_Type (*pPtTable_Flash_Write)(uint32_t addr,uint8_t *data, uint32_t len);
typedef BL_Err_Type (*pPtTable_Flash_Read) (uint32_t addr,uint8_t *data, uint32_t len);






void PtTable_Set_Flash_Operation(pPtTable_Flash_Erase erase,pPtTable_Flash_Write write,pPtTable_Flash_Read read);
PtTable_ID_Type PtTable_Get_Active_Partition_Need_Lock(PtTable_Stuff_Config ptStuff[2]);
PtTable_Error_Type PtTable_Get_Active_Entries_By_ID(PtTable_Stuff_Config *ptStuff,
                                                    PtTable_Entry_Type type,
PtTable_Entry_Config *ptEntry);
PtTable_Error_Type PtTable_Get_Active_Entries_By_Name(PtTable_Stuff_Config *ptStuff,
                                                      uint8_t *name,
PtTable_Entry_Config *ptEntry);
PtTable_Error_Type PtTable_Update_Entry(PtTable_ID_Type targetTableID,
PtTable_Stuff_Config *ptStuff,
                                        PtTable_Entry_Config *ptEntry);
PtTable_Error_Type PtTable_Create(PtTable_ID_Type ptID);
# 3 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_mfg_flash.c" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Common/soft_crc/softcrc.h" 1





uint16_t BFLB_Soft_CRC16 (void *dataIn, uint32_t len);
uint32_t BFLB_Soft_CRC32 (void *dataIn, uint32_t len);
# 4 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_mfg_flash.c" 2

static rf_para_flash_t rf_para;
static uint32_t rf_para_addr=0;
static SPI_Flash_Cfg_Type *pFlashCfg;
# 21 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_mfg_flash.c"
PtTable_Stuff_Config ptTableStuff[2];
PtTable_Entry_Config ptEntry={0};


void main(void)
{

}

static BL_Err_Type PtTable_Flash_Read (uint32_t addr,uint8_t *data, uint32_t len)
{
    XIP_SFlash_Read_Need_Lock(pFlashCfg,addr,data,len);
    return SUCCESS;
}

int8_t mfg_flash_init( SPI_Flash_Cfg_Type *flashCfg)
{
    PtTable_ID_Type activeID;
    PtTable_Error_Type ret;

    pFlashCfg=flashCfg;
    if(pFlashCfg!=
# 42 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_mfg_flash.c" 3 4
                 ((void *)0)
# 42 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_mfg_flash.c"
                     ){
        PtTable_Set_Flash_Operation(
# 43 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_mfg_flash.c" 3 4
                                   ((void *)0)
# 43 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_mfg_flash.c"
                                       ,
# 43 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_mfg_flash.c" 3 4
                                        ((void *)0)
# 43 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_mfg_flash.c"
                                            ,PtTable_Flash_Read);
        activeID=PtTable_Get_Active_Partition_Need_Lock(ptTableStuff);
        if(PT_TABLE_ID_INVALID==activeID){
            printf("No valid PT\r\n");
            return -1;
        }
        ret=PtTable_Get_Active_Entries_By_Name(&ptTableStuff[activeID],(uint8_t*)"rf_para",&ptEntry);
        if(PT_ERROR_SUCCESS==ret){
            rf_para_addr=ptEntry.Address[0];
            printf("RF para flash address=%08x\r\n",(unsigned int)rf_para_addr);
            return 0;
        }else{
            printf("Not found ""rf_para""\r\n");
            return -1;
        }
    }
    return -1;
}

static int8_t mfg_flash_program(void)
{
    BL_Err_Type ret;

    printf("mfg_flash_write\r\n");

    __disable_irq();
     ret=XIP_SFlash_Erase_Need_Lock(pFlashCfg,rf_para_addr,rf_para_addr+15);
     __enable_irq();
     if(ret!=SUCCESS){
         printf("Flash erase error\r\n");
         return -1;
     }

     __disable_irq();
     ret=XIP_SFlash_Write_Need_Lock(pFlashCfg,rf_para_addr,(uint8_t *)&rf_para,sizeof(rf_para));
     __enable_irq();
     if(ret!=SUCCESS){
         printf("Flash write error\r\n");
         return -1;
     }

     return 0;
}

static int8_t mfg_flash_read(void)
{
    BL_Err_Type ret;

    printf("mfg_flash_read\r\n");

     __disable_irq();
     ret=XIP_SFlash_Read_Need_Lock(pFlashCfg,rf_para_addr,(uint8_t *)&rf_para,sizeof(rf_para));
     __enable_irq();
     if(ret!=SUCCESS){
         printf("Flash write error\r\n");
         return -1;
     }

     return 0;
}

int8_t mfg_flash_write_xtal_capcode_pre(uint8_t capcode,uint8_t program)
{
    rf_para.magic=0x41;
    rf_para.capcode_valid=0x5A;
    rf_para.capcode=capcode;
    rf_para.crc32=BFLB_Soft_CRC32(&rf_para.capcode_valid,sizeof(rf_para)-8);

    if(program){
        return mfg_flash_program();
    }else{
        return 0;
    }
}

void mfg_flash_write_xtal_capcode(void)
{
    mfg_flash_program();
}

int8_t mfg_flash_read_xtal_capcode(uint8_t *capcode,uint8_t reload)
{
    if((reload!=0)&&(mfg_flash_read()!=0)){
        return -1;
    }
    if(rf_para.magic==0x41){
        if(rf_para.crc32==(BFLB_Soft_CRC32(&rf_para.capcode_valid,sizeof(rf_para)-8))){
            if(rf_para.capcode_valid==0x5A){
                *capcode=rf_para.capcode;
                return 0;
            }
        }
    }
    return -1;
}

int8_t mfg_flash_write_poweroffset_pre(int8_t pwrOffset[14],uint8_t program)
{
    rf_para.magic=0x41;
    rf_para.poweroffset_valid=0x5A;
    rf_para.poweroffset[0]=pwrOffset[0];
    rf_para.poweroffset[1]=pwrOffset[6];
    rf_para.poweroffset[2]=pwrOffset[12];
    rf_para.crc32=BFLB_Soft_CRC32(&rf_para.capcode_valid,sizeof(rf_para)-8);

    if(program){
        return mfg_flash_program();
    }else{
        return 0;
    }
}

void mfg_flash_write_poweroffset(void)
{
    mfg_flash_program();
}

int8_t mfg_flash_read_poweroffset(int8_t pwrOffset[14],uint8_t reload)
{
    int8_t pwrOffsetTmp[3];
    int32_t step=0;

    if((reload!=0)&&(mfg_flash_read()!=0)){
        return -1;
    }
    if(rf_para.magic==0x41){
        if(rf_para.crc32==(BFLB_Soft_CRC32(&rf_para.capcode_valid,sizeof(rf_para)-8))){
            if(rf_para.poweroffset_valid==0x5A){
                memset(pwrOffset,0,14);
                pwrOffsetTmp[0]=rf_para.poweroffset[0];
                pwrOffsetTmp[1]=rf_para.poweroffset[1];
                pwrOffsetTmp[2]=rf_para.poweroffset[2];

                pwrOffset[0]=pwrOffsetTmp[0];

                step=(pwrOffsetTmp[1]-pwrOffsetTmp[0])*100/6;
                pwrOffset[1]=(step+50)/100+pwrOffsetTmp[0];
                pwrOffset[2]=(step*2+50)/100+pwrOffsetTmp[0];
                pwrOffset[3]=(step*3+50)/100+pwrOffsetTmp[0];
                pwrOffset[4]=(step*4+50)/100+pwrOffsetTmp[0];
                pwrOffset[5]=(step*5+50)/100+pwrOffsetTmp[0];

                pwrOffset[6]=pwrOffsetTmp[1];

                step=(pwrOffsetTmp[2]-pwrOffsetTmp[1])*100/6;
                pwrOffset[7]=(step+50)/100+pwrOffsetTmp[1];
                pwrOffset[8]=(step*2+50)/100+pwrOffsetTmp[1];
                pwrOffset[9]=(step*3+50)/100+pwrOffsetTmp[1];
                pwrOffset[10]=(step*4+50)/100+pwrOffsetTmp[1];
                pwrOffset[11]=(step*5+50)/100+pwrOffsetTmp[1];

                pwrOffset[12]=pwrOffsetTmp[2];

                pwrOffset[13]=(step*7+50)/100+pwrOffsetTmp[1];
                return 0;
            }
        }
    }
    return -1;
}

int8_t mfg_flash_write_macaddr_pre(uint8_t mac[6],uint8_t program)
{
    rf_para.magic=0x41;
    rf_para.mac_valid=0x5A;
    memcpy(rf_para.mac,mac,6);
    rf_para.crc32=BFLB_Soft_CRC32(&rf_para.capcode_valid,sizeof(rf_para)-8);

    if(program){
        return mfg_flash_program();
    }else{
        return 0;
    }
}

void mfg_flash_write_macaddr(void)
{
    mfg_flash_program();
}

int8_t mfg_flash_read_macaddr(uint8_t mac[6],uint8_t reload)
{
    if((reload!=0)&&(mfg_flash_read()!=0)){
        printf("mfg_flash_read fail\r\n");
        return -1;
    }
    if(rf_para.magic==0x41){
        if(rf_para.crc32==(BFLB_Soft_CRC32(&rf_para.capcode_valid,sizeof(rf_para)-8))){
            if(rf_para.mac_valid==0x5A){
                memcpy(mac,rf_para.mac,6);
                return 0;
            }
        }
    }
    return -1;
}
