# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
# 1 "/home/ubuntu/dev/bl_iot_sdk/examples/bl602_boot2/build_out/bl602_std//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
# 37 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_uart.h" 1
# 39 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_uart.h"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/uart_reg.h" 1
# 39 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/uart_reg.h"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/bl602.h" 1
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
# 323 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/bl602.h" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup/system_bl602.h" 1








# 8 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup/system_bl602.h"
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
# 40 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/uart_reg.h" 2
# 468 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/uart_reg.h"
struct uart_reg {

    union {
        struct {
            uint32_t cr_utx_en : 1;
            uint32_t cr_utx_cts_en : 1;
            uint32_t cr_utx_frm_en : 1;
            uint32_t reserved_3 : 1;
            uint32_t cr_utx_prt_en : 1;
            uint32_t cr_utx_prt_sel : 1;
            uint32_t cr_utx_ir_en : 1;
            uint32_t cr_utx_ir_inv : 1;
            uint32_t cr_utx_bit_cnt_d : 3;
            uint32_t reserved_11 : 1;
            uint32_t cr_utx_bit_cnt_p : 2;
            uint32_t reserved_14_15 : 2;
            uint32_t cr_utx_len : 16;
        }BF;
        uint32_t WORD;
    } utx_config;


    union {
        struct {
            uint32_t cr_urx_en : 1;
            uint32_t cr_urx_rts_sw_mode : 1;
            uint32_t cr_urx_rts_sw_val : 1;
            uint32_t cr_urx_abr_en : 1;
            uint32_t cr_urx_prt_en : 1;
            uint32_t cr_urx_prt_sel : 1;
            uint32_t cr_urx_ir_en : 1;
            uint32_t cr_urx_ir_inv : 1;
            uint32_t cr_urx_bit_cnt_d : 3;
            uint32_t cr_urx_deg_en : 1;
            uint32_t cr_urx_deg_cnt : 4;
            uint32_t cr_urx_len : 16;
        }BF;
        uint32_t WORD;
    } urx_config;


    union {
        struct {
            uint32_t cr_utx_bit_prd : 16;
            uint32_t cr_urx_bit_prd : 16;
        }BF;
        uint32_t WORD;
    } uart_bit_prd;


    union {
        struct {
            uint32_t cr_uart_bit_inv : 1;
            uint32_t reserved_1_31 : 31;
        }BF;
        uint32_t WORD;
    } data_config;


    union {
        struct {
            uint32_t cr_utx_ir_pos_s : 16;
            uint32_t cr_utx_ir_pos_p : 16;
        }BF;
        uint32_t WORD;
    } utx_ir_position;


    union {
        struct {
            uint32_t cr_urx_ir_pos_s : 16;
            uint32_t reserved_16_31 : 16;
        }BF;
        uint32_t WORD;
    } urx_ir_position;


    union {
        struct {
            uint32_t cr_urx_rto_value : 8;
            uint32_t reserved_8_31 : 24;
        }BF;
        uint32_t WORD;
    } urx_rto_timer;


    uint8_t RESERVED0x1c[4];


    union {
        struct {
            uint32_t utx_end_int : 1;
            uint32_t urx_end_int : 1;
            uint32_t utx_fifo_int : 1;
            uint32_t urx_fifo_int : 1;
            uint32_t urx_rto_int : 1;
            uint32_t urx_pce_int : 1;
            uint32_t utx_fer_int : 1;
            uint32_t urx_fer_int : 1;
            uint32_t reserved_8_31 : 24;
        }BF;
        uint32_t WORD;
    } uart_int_sts;


    union {
        struct {
            uint32_t cr_utx_end_mask : 1;
            uint32_t cr_urx_end_mask : 1;
            uint32_t cr_utx_fifo_mask : 1;
            uint32_t cr_urx_fifo_mask : 1;
            uint32_t cr_urx_rto_mask : 1;
            uint32_t cr_urx_pce_mask : 1;
            uint32_t cr_utx_fer_mask : 1;
            uint32_t cr_urx_fer_mask : 1;
            uint32_t reserved_8_31 : 24;
        }BF;
        uint32_t WORD;
    } uart_int_mask;


    union {
        struct {
            uint32_t cr_utx_end_clr : 1;
            uint32_t cr_urx_end_clr : 1;
            uint32_t rsvd_2 : 1;
            uint32_t rsvd_3 : 1;
            uint32_t cr_urx_rto_clr : 1;
            uint32_t cr_urx_pce_clr : 1;
            uint32_t rsvd_6 : 1;
            uint32_t rsvd_7 : 1;
            uint32_t reserved_8_31 : 24;
        }BF;
        uint32_t WORD;
    } uart_int_clear;


    union {
        struct {
            uint32_t cr_utx_end_en : 1;
            uint32_t cr_urx_end_en : 1;
            uint32_t cr_utx_fifo_en : 1;
            uint32_t cr_urx_fifo_en : 1;
            uint32_t cr_urx_rto_en : 1;
            uint32_t cr_urx_pce_en : 1;
            uint32_t cr_utx_fer_en : 1;
            uint32_t cr_urx_fer_en : 1;
            uint32_t reserved_8_31 : 24;
        }BF;
        uint32_t WORD;
    } uart_int_en;


    union {
        struct {
            uint32_t sts_utx_bus_busy : 1;
            uint32_t sts_urx_bus_busy : 1;
            uint32_t reserved_2_31 : 30;
        }BF;
        uint32_t WORD;
    } uart_status;


    union {
        struct {
            uint32_t sts_urx_abr_prd_start : 16;
            uint32_t sts_urx_abr_prd_0x55 : 16;
        }BF;
        uint32_t WORD;
    } sts_urx_abr_prd;


    uint8_t RESERVED0x38[72];


    union {
        struct {
            uint32_t uart_dma_tx_en : 1;
            uint32_t uart_dma_rx_en : 1;
            uint32_t tx_fifo_clr : 1;
            uint32_t rx_fifo_clr : 1;
            uint32_t tx_fifo_overflow : 1;
            uint32_t tx_fifo_underflow : 1;
            uint32_t rx_fifo_overflow : 1;
            uint32_t rx_fifo_underflow : 1;
            uint32_t reserved_8_31 : 24;
        }BF;
        uint32_t WORD;
    } uart_fifo_config_0;


    union {
        struct {
            uint32_t tx_fifo_cnt : 6;
            uint32_t reserved_6_7 : 2;
            uint32_t rx_fifo_cnt : 6;
            uint32_t reserved_14_15 : 2;
            uint32_t tx_fifo_th : 5;
            uint32_t reserved_21_23 : 3;
            uint32_t rx_fifo_th : 5;
            uint32_t reserved_29_31 : 3;
        }BF;
        uint32_t WORD;
    } uart_fifo_config_1;


    union {
        struct {
            uint32_t uart_fifo_wdata : 8;
            uint32_t reserved_8_31 : 24;
        }BF;
        uint32_t WORD;
    } uart_fifo_wdata;


    union {
        struct {
            uint32_t uart_fifo_rdata : 8;
            uint32_t reserved_8_31 : 24;
        }BF;
        uint32_t WORD;
    } uart_fifo_rdata;

};

typedef volatile struct uart_reg uart_reg_t;
# 40 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_uart.h" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_common.h" 1



# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/bl602.h" 1
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
# 41 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_uart.h" 2
# 57 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_uart.h"
typedef enum {
    UART0_ID,
    UART1_ID,
    UART_ID_MAX,
}UART_ID_Type;




typedef enum {
    UART_TX,
    UART_RX,
    UART_TXRX,
}UART_Direction_Type;




typedef enum {
    UART_PARITY_NONE,
    UART_PARITY_ODD,
    UART_PARITY_EVEN,
}UART_Parity_Type;




typedef enum {
    UART_DATABITS_5,
    UART_DATABITS_6,
    UART_DATABITS_7,
    UART_DATABITS_8,
}UART_DataBits_Type;




typedef enum {
    UART_STOPBITS_1,
    UART_STOPBITS_1_5,
    UART_STOPBITS_2,
}UART_StopBits_Type;




typedef enum {
    UART_LSB_FIRST,
    UART_MSB_FIRST,
}UART_ByteBitInverse_Type;




typedef enum {
    UART_AUTOBAUD_0X55,
    UART_AUTOBAUD_STARTBIT,
}UART_AutoBaudDetection_Type;




typedef enum {
    UART_INT_TX_END,
    UART_INT_RX_END,
    UART_INT_TX_FIFO_REQ,
    UART_INT_RX_FIFO_REQ,
    UART_INT_RTO,
    UART_INT_PCE,
    UART_INT_TX_FER,
    UART_INT_RX_FER,
    UART_INT_ALL,
}UART_INT_Type;




typedef enum {
    UART_TX_OVERFLOW,
    UART_TX_UNDERFLOW,
    UART_RX_OVERFLOW,
    UART_RX_UNDERFLOW,
}UART_Overflow_Type;




typedef struct {
    uint32_t uartClk;
    uint32_t baudRate;
    UART_DataBits_Type dataBits;
    UART_StopBits_Type stopBits;
    UART_Parity_Type parity;
    BL_Fun_Type ctsFlowControl;
    BL_Fun_Type rxDeglitch;
    BL_Fun_Type rtsSoftwareControl;
    UART_ByteBitInverse_Type byteBitInverse;
}UART_CFG_Type;




typedef struct {
    uint8_t txFifoDmaThreshold;
    uint8_t rxFifoDmaThreshold;
    BL_Fun_Type txFifoDmaEnable;
    BL_Fun_Type rxFifoDmaEnable;
}UART_FifoCfg_Type;




typedef struct {
    BL_Fun_Type txIrEnable;
    BL_Fun_Type rxIrEnable;
    BL_Fun_Type txIrInverse;
    BL_Fun_Type rxIrInverse;
    uint16_t txIrPulseStart;
    uint16_t txIrPulseStop;
    uint16_t rxIrPulseStart;
}UART_IrCfg_Type;
# 276 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_uart.h"
BL_Err_Type UART_Init(UART_ID_Type uartId,UART_CFG_Type* uartCfg);
BL_Err_Type UART_DeInit(UART_ID_Type uartId);
BL_Err_Type UART_FifoConfig(UART_ID_Type uartId,UART_FifoCfg_Type* fifoCfg);
BL_Err_Type UART_IrConfig(UART_ID_Type uartId,UART_IrCfg_Type* irCfg);
BL_Err_Type UART_Enable(UART_ID_Type uartId,UART_Direction_Type direct);
BL_Err_Type UART_Disable(UART_ID_Type uartId,UART_Direction_Type direct);
BL_Err_Type UART_SetTxDataLength(UART_ID_Type uartId,uint16_t length);
BL_Err_Type UART_SetRxDataLength(UART_ID_Type uartId,uint16_t length);
BL_Err_Type UART_SetRxTimeoutValue(UART_ID_Type uartId,uint8_t time);
BL_Err_Type UART_SetDeglitchCount(UART_ID_Type uartId,uint8_t deglitchCnt);
BL_Err_Type UART_SetBaudrate(UART_ID_Type uartId,UART_AutoBaudDetection_Type autoBaudDet);
BL_Err_Type UART_SetRtsValue(UART_ID_Type uartId);
BL_Err_Type UART_ClrRtsValue(UART_ID_Type uartId);
BL_Err_Type UART_TxFreeRun(UART_ID_Type uartId,BL_Fun_Type txFreeRun);
BL_Err_Type UART_AutoBaudDetection(UART_ID_Type uartId,BL_Fun_Type autoBaud);
BL_Err_Type UART_TxFifoClear(UART_ID_Type uartId);
BL_Err_Type UART_RxFifoClear(UART_ID_Type uartId);
BL_Err_Type UART_IntMask(UART_ID_Type uartId,UART_INT_Type intType,BL_Mask_Type intMask);
BL_Err_Type UART_IntClear(UART_ID_Type uartId,UART_INT_Type intType);
BL_Err_Type UART_Int_Callback_Install(UART_ID_Type uartId,UART_INT_Type intType,intCallback_Type* cbFun);
BL_Err_Type UART_SendData(UART_ID_Type uartId,uint8_t* data,uint32_t len);
BL_Err_Type UART_SendDataBlock(UART_ID_Type uartId,uint8_t* data,uint32_t len);
uint32_t UART_ReceiveData(UART_ID_Type uartId,uint8_t* data,uint32_t maxLen);
uint16_t UART_GetAutoBaudCount(UART_ID_Type uartId,UART_AutoBaudDetection_Type autoBaudDet);
uint8_t UART_GetTxFifoCount(UART_ID_Type uartId);
uint8_t UART_GetRxFifoCount(UART_ID_Type uartId);
BL_Sts_Type UART_GetIntStatus(UART_ID_Type uartId,UART_INT_Type intType);
BL_Sts_Type UART_GetTxBusBusyStatus(UART_ID_Type uartId);
BL_Sts_Type UART_GetRxBusBusyStatus(UART_ID_Type uartId);
BL_Sts_Type UART_GetOverflowStatus(UART_ID_Type uartId,UART_Overflow_Type overflow);
# 38 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_glb.h" 1
# 39 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_glb.h"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/glb_reg.h" 1
# 2746 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/glb_reg.h"
struct glb_reg {

    union {
        struct {
            uint32_t reg_pll_en : 1;
            uint32_t reg_fclk_en : 1;
            uint32_t reg_hclk_en : 1;
            uint32_t reg_bclk_en : 1;
            uint32_t reg_pll_sel : 2;
            uint32_t hbn_root_clk_sel : 2;
            uint32_t reg_hclk_div : 8;
            uint32_t reg_bclk_div : 8;
            uint32_t fclk_sw_state : 3;
            uint32_t chip_rdy : 1;
            uint32_t glb_id : 4;
        }BF;
        uint32_t WORD;
    } clk_cfg0;


    union {
        struct {
            uint32_t wifi_mac_core_div : 4;
            uint32_t wifi_mac_wt_div : 4;
            uint32_t reserved_8_15 : 8;
            uint32_t ble_clk_sel : 6;
            uint32_t reserved_22_23 : 2;
            uint32_t ble_en : 1;
            uint32_t reserved_25_31 : 7;
        }BF;
        uint32_t WORD;
    } clk_cfg1;


    union {
        struct {
            uint32_t uart_clk_div : 3;
            uint32_t reserved_3 : 1;
            uint32_t uart_clk_en : 1;
            uint32_t reserved_5_6 : 2;
            uint32_t hbn_uart_clk_sel : 1;
            uint32_t sf_clk_div : 3;
            uint32_t sf_clk_en : 1;
            uint32_t sf_clk_sel : 2;
            uint32_t sf_clk_sel2 : 2;
            uint32_t ir_clk_div : 6;
            uint32_t reserved_22 : 1;
            uint32_t ir_clk_en : 1;
            uint32_t dma_clk_en : 8;
        }BF;
        uint32_t WORD;
    } clk_cfg2;


    union {
        struct {
            uint32_t spi_clk_div : 5;
            uint32_t reserved_5_7 : 3;
            uint32_t spi_clk_en : 1;
            uint32_t reserved_9_15 : 7;
            uint32_t i2c_clk_div : 8;
            uint32_t i2c_clk_en : 1;
            uint32_t reserved_25_31 : 7;
        }BF;
        uint32_t WORD;
    } clk_cfg3;


    union {
        struct {
            uint32_t swrst_s00 : 1;
            uint32_t swrst_s01 : 1;
            uint32_t reserved_2_3 : 2;
            uint32_t swrst_s20 : 1;
            uint32_t reserved_5_7 : 3;
            uint32_t swrst_s30 : 1;
            uint32_t reserved_9_31 : 23;
        }BF;
        uint32_t WORD;
    } swrst_cfg0;


    union {
        struct {
            uint32_t swrst_s10 : 1;
            uint32_t swrst_s11 : 1;
            uint32_t swrst_s12 : 1;
            uint32_t swrst_s13 : 1;
            uint32_t swrst_s14 : 1;
            uint32_t swrst_s15 : 1;
            uint32_t swrst_s16 : 1;
            uint32_t swrst_s17 : 1;
            uint32_t swrst_s18 : 1;
            uint32_t swrst_s19 : 1;
            uint32_t swrst_s1a : 1;
            uint32_t swrst_s1b : 1;
            uint32_t swrst_s1c : 1;
            uint32_t swrst_s1d : 1;
            uint32_t swrst_s1e : 1;
            uint32_t swrst_s1f : 1;
            uint32_t swrst_s1a0 : 1;
            uint32_t swrst_s1a1 : 1;
            uint32_t swrst_s1a2 : 1;
            uint32_t swrst_s1a3 : 1;
            uint32_t swrst_s1a4 : 1;
            uint32_t swrst_s1a5 : 1;
            uint32_t swrst_s1a6 : 1;
            uint32_t swrst_s1a7 : 1;
            uint32_t reserved_24_31 : 8;
        }BF;
        uint32_t WORD;
    } swrst_cfg1;


    union {
        struct {
            uint32_t reg_ctrl_pwron_rst : 1;
            uint32_t reg_ctrl_cpu_reset : 1;
            uint32_t reg_ctrl_sys_reset : 1;
            uint32_t reserved_3 : 1;
            uint32_t reg_ctrl_reset_dummy : 4;
            uint32_t reserved_8_23 : 16;
            uint32_t pka_clk_sel : 1;
            uint32_t reserved_25_31 : 7;
        }BF;
        uint32_t WORD;
    } swrst_cfg2;


    union {
        struct {
            uint32_t reserved_0_31 : 32;
        }BF;
        uint32_t WORD;
    } swrst_cfg3;


    union {
        struct {
            uint32_t cgen_m : 8;
            uint32_t reserved_8_31 : 24;
        }BF;
        uint32_t WORD;
    } cgen_cfg0;


    union {
        struct {
            uint32_t cgen_s1 : 16;
            uint32_t cgen_s1a : 8;
            uint32_t reserved_24_31 : 8;
        }BF;
        uint32_t WORD;
    } cgen_cfg1;


    union {
        struct {
            uint32_t cgen_s2 : 1;
            uint32_t reserved_1_3 : 3;
            uint32_t cgen_s3 : 1;
            uint32_t reserved_5_31 : 27;
        }BF;
        uint32_t WORD;
    } cgen_cfg2;


    union {
        struct {
            uint32_t reserved_0_31 : 32;
        }BF;
        uint32_t WORD;
    } cgen_cfg3;


    union {
        struct {
            uint32_t irom_mbist_mode : 1;
            uint32_t hsram_mbist_mode : 1;
            uint32_t tag_mbist_mode : 1;
            uint32_t ocram_mbist_mode : 1;
            uint32_t wifi_mbist_mode : 1;
            uint32_t reserved_5_30 : 26;
            uint32_t reg_mbist_rst_n : 1;
        }BF;
        uint32_t WORD;
    } MBIST_CTL;


    union {
        struct {
            uint32_t irom_mbist_done : 1;
            uint32_t hsram_mbist_done : 1;
            uint32_t tag_mbist_done : 1;
            uint32_t ocram_mbist_done : 1;
            uint32_t wifi_mbist_done : 1;
            uint32_t reserved_5_15 : 11;
            uint32_t irom_mbist_fail : 1;
            uint32_t hsram_mbist_fail : 1;
            uint32_t tag_mbist_fail : 1;
            uint32_t ocram_mbist_fail : 1;
            uint32_t wifi_mbist_fail : 1;
            uint32_t reserved_21_31 : 11;
        }BF;
        uint32_t WORD;
    } MBIST_STAT;


    uint8_t RESERVED0x38[24];


    union {
        struct {
            uint32_t bmx_timeout_en : 4;
            uint32_t bmx_arb_mode : 2;
            uint32_t reserved_6_7 : 2;
            uint32_t bmx_err_en : 1;
            uint32_t bmx_busy_option_dis : 1;
            uint32_t bmx_gating_dis : 1;
            uint32_t reserved_11 : 1;
            uint32_t hsel_option : 4;
            uint32_t pds_apb_cfg : 8;
            uint32_t hbn_apb_cfg : 8;
        }BF;
        uint32_t WORD;
    } bmx_cfg1;


    union {
        struct {
            uint32_t bmx_err_addr_dis : 1;
            uint32_t reserved_1_3 : 3;
            uint32_t bmx_err_dec : 1;
            uint32_t bmx_err_tz : 1;
            uint32_t reserved_6_27 : 22;
            uint32_t bmx_dbg_sel : 4;
        }BF;
        uint32_t WORD;
    } bmx_cfg2;


    union {
        struct {
            uint32_t bmx_err_addr : 32;
        }BF;
        uint32_t WORD;
    } bmx_err_addr;


    union {
        struct {
            uint32_t bmx_dbg_out : 32;
        }BF;
        uint32_t WORD;
    } bmx_dbg_out;


    union {
        struct {
            uint32_t rsvd_31_0 : 32;
        }BF;
        uint32_t WORD;
    } rsv0;


    union {
        struct {
            uint32_t rsvd_31_0 : 32;
        }BF;
        uint32_t WORD;
    } rsv1;


    union {
        struct {
            uint32_t rsvd_31_0 : 32;
        }BF;
        uint32_t WORD;
    } rsv2;


    union {
        struct {
            uint32_t rsvd_31_0 : 32;
        }BF;
        uint32_t WORD;
    } rsv3;


    union {
        struct {
            uint32_t reg_sram_ret : 32;
        }BF;
        uint32_t WORD;
    } sram_ret;


    union {
        struct {
            uint32_t reg_sram_slp : 32;
        }BF;
        uint32_t WORD;
    } sram_slp;


    union {
        struct {
            uint32_t reg_sram_parm : 32;
        }BF;
        uint32_t WORD;
    } sram_parm;


    union {
        struct {
            uint32_t em_sel : 4;
            uint32_t reserved_4_31 : 28;
        }BF;
        uint32_t WORD;
    } seam_misc;


    union {
        struct {
            uint32_t reg_bd_en : 1;
            uint32_t reg_ext_rst_smt : 1;
            uint32_t jtag_swap_set : 6;
            uint32_t swap_sflash_io_3_io_0 : 1;
            uint32_t sel_embedded_sflash : 1;
            uint32_t reserved_10_11 : 2;
            uint32_t reg_spi_0_master_mode : 1;
            uint32_t reg_spi_0_swap : 1;
            uint32_t reserved_14 : 1;
            uint32_t reg_cci_use_jtag_pin : 1;
            uint32_t reg_cci_use_sdio_pin : 1;
            uint32_t p1_adc_test_with_cci : 1;
            uint32_t p2_dac_test_with_cci : 1;
            uint32_t p3_cci_use_io_2_5 : 1;
            uint32_t p4_adc_test_with_jtag : 1;
            uint32_t p5_dac_test_with_jtag : 1;
            uint32_t p6_sdio_use_io_0_5 : 1;
            uint32_t p7_jtag_use_io_2_5 : 1;
            uint32_t uart_swap_set : 3;
            uint32_t reserved_27_31 : 5;
        }BF;
        uint32_t WORD;
    } glb_parm;


    uint8_t RESERVED0x84[12];


    union {
        struct {
            uint32_t cpu_rtc_div : 17;
            uint32_t reserved_17 : 1;
            uint32_t cpu_rtc_en : 1;
            uint32_t cpu_rtc_sel : 1;
            uint32_t debug_ndreset_gate : 1;
            uint32_t reserved_21_31 : 11;
        }BF;
        uint32_t WORD;
    } CPU_CLK_CFG;


    uint8_t RESERVED0x94[16];


    union {
        struct {
            uint32_t gpadc_32m_clk_div : 6;
            uint32_t reserved_6 : 1;
            uint32_t gpadc_32m_clk_sel : 1;
            uint32_t gpadc_32m_div_en : 1;
            uint32_t reserved_9_31 : 23;
        }BF;
        uint32_t WORD;
    } GPADC_32M_SRC_CTRL;


    union {
        struct {
            uint32_t dig_32k_div : 11;
            uint32_t reserved_11 : 1;
            uint32_t dig_32k_en : 1;
            uint32_t dig_32k_comp : 1;
            uint32_t reserved_14_15 : 2;
            uint32_t dig_512k_div : 7;
            uint32_t reserved_23 : 1;
            uint32_t dig_512k_en : 1;
            uint32_t dig_512k_comp : 1;
            uint32_t reserved_26_27 : 2;
            uint32_t dig_clk_src_sel : 1;
            uint32_t reserved_29_30 : 2;
            uint32_t reg_en_platform_wakeup : 1;
        }BF;
        uint32_t WORD;
    } DIG32K_WAKEUP_CTRL;


    union {
        struct {
            uint32_t coex_bt_channel : 7;
            uint32_t coex_bt_pti : 4;
            uint32_t coex_bt_bw : 1;
            uint32_t en_gpio_bt_coex : 1;
            uint32_t reserved_13_31 : 19;
        }BF;
        uint32_t WORD;
    } WIFI_BT_COEX_CTRL;


    uint8_t RESERVED0xb0[16];


    union {
        struct {
            uint32_t uart_sig_0_sel : 4;
            uint32_t uart_sig_1_sel : 4;
            uint32_t uart_sig_2_sel : 4;
            uint32_t uart_sig_3_sel : 4;
            uint32_t uart_sig_4_sel : 4;
            uint32_t uart_sig_5_sel : 4;
            uint32_t uart_sig_6_sel : 4;
            uint32_t uart_sig_7_sel : 4;
        }BF;
        uint32_t WORD;
    } UART_SIG_SEL_0;


    uint8_t RESERVED0xc4[12];


    union {
        struct {
            uint32_t reg_dbg_ll_ctrl : 32;
        }BF;
        uint32_t WORD;
    } DBG_SEL_LL;


    union {
        struct {
            uint32_t reg_dbg_lh_ctrl : 32;
        }BF;
        uint32_t WORD;
    } DBG_SEL_LH;


    union {
        struct {
            uint32_t reg_dbg_hl_ctrl : 32;
        }BF;
        uint32_t WORD;
    } DBG_SEL_HL;


    union {
        struct {
            uint32_t reg_dbg_hh_ctrl : 32;
        }BF;
        uint32_t WORD;
    } DBG_SEL_HH;


    union {
        struct {
            uint32_t debug_oe : 1;
            uint32_t debug_i : 31;
        }BF;
        uint32_t WORD;
    } debug;


    uint8_t RESERVED0xe4[28];


    union {
        struct {
            uint32_t reg_gpio_0_ie : 1;
            uint32_t reg_gpio_0_smt : 1;
            uint32_t reg_gpio_0_drv : 2;
            uint32_t reg_gpio_0_pu : 1;
            uint32_t reg_gpio_0_pd : 1;
            uint32_t reserved_6_7 : 2;
            uint32_t reg_gpio_0_func_sel : 4;
            uint32_t real_gpio_0_func_sel : 4;
            uint32_t reg_gpio_1_ie : 1;
            uint32_t reg_gpio_1_smt : 1;
            uint32_t reg_gpio_1_drv : 2;
            uint32_t reg_gpio_1_pu : 1;
            uint32_t reg_gpio_1_pd : 1;
            uint32_t reserved_22_23 : 2;
            uint32_t reg_gpio_1_func_sel : 4;
            uint32_t real_gpio_1_func_sel : 4;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL0;


    union {
        struct {
            uint32_t reg_gpio_2_ie : 1;
            uint32_t reg_gpio_2_smt : 1;
            uint32_t reg_gpio_2_drv : 2;
            uint32_t reg_gpio_2_pu : 1;
            uint32_t reg_gpio_2_pd : 1;
            uint32_t reserved_6_7 : 2;
            uint32_t reg_gpio_2_func_sel : 4;
            uint32_t real_gpio_2_func_sel : 4;
            uint32_t reg_gpio_3_ie : 1;
            uint32_t reg_gpio_3_smt : 1;
            uint32_t reg_gpio_3_drv : 2;
            uint32_t reg_gpio_3_pu : 1;
            uint32_t reg_gpio_3_pd : 1;
            uint32_t reserved_22_23 : 2;
            uint32_t reg_gpio_3_func_sel : 4;
            uint32_t real_gpio_3_func_sel : 4;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL1;


    union {
        struct {
            uint32_t reg_gpio_4_ie : 1;
            uint32_t reg_gpio_4_smt : 1;
            uint32_t reg_gpio_4_drv : 2;
            uint32_t reg_gpio_4_pu : 1;
            uint32_t reg_gpio_4_pd : 1;
            uint32_t reserved_6_7 : 2;
            uint32_t reg_gpio_4_func_sel : 4;
            uint32_t real_gpio_4_func_sel : 4;
            uint32_t reg_gpio_5_ie : 1;
            uint32_t reg_gpio_5_smt : 1;
            uint32_t reg_gpio_5_drv : 2;
            uint32_t reg_gpio_5_pu : 1;
            uint32_t reg_gpio_5_pd : 1;
            uint32_t reserved_22_23 : 2;
            uint32_t reg_gpio_5_func_sel : 4;
            uint32_t real_gpio_5_func_sel : 4;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL2;


    union {
        struct {
            uint32_t reg_gpio_6_ie : 1;
            uint32_t reg_gpio_6_smt : 1;
            uint32_t reg_gpio_6_drv : 2;
            uint32_t reg_gpio_6_pu : 1;
            uint32_t reg_gpio_6_pd : 1;
            uint32_t reserved_6_7 : 2;
            uint32_t reg_gpio_6_func_sel : 4;
            uint32_t reserved_12_15 : 4;
            uint32_t reg_gpio_7_ie : 1;
            uint32_t reg_gpio_7_smt : 1;
            uint32_t reg_gpio_7_drv : 2;
            uint32_t reg_gpio_7_pu : 1;
            uint32_t reg_gpio_7_pd : 1;
            uint32_t reserved_22_23 : 2;
            uint32_t reg_gpio_7_func_sel : 4;
            uint32_t reserved_28_31 : 4;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL3;


    union {
        struct {
            uint32_t reg_gpio_8_ie : 1;
            uint32_t reg_gpio_8_smt : 1;
            uint32_t reg_gpio_8_drv : 2;
            uint32_t reg_gpio_8_pu : 1;
            uint32_t reg_gpio_8_pd : 1;
            uint32_t reserved_6_7 : 2;
            uint32_t reg_gpio_8_func_sel : 4;
            uint32_t reserved_12_15 : 4;
            uint32_t reg_gpio_9_ie : 1;
            uint32_t reg_gpio_9_smt : 1;
            uint32_t reg_gpio_9_drv : 2;
            uint32_t reg_gpio_9_pu : 1;
            uint32_t reg_gpio_9_pd : 1;
            uint32_t reserved_22_23 : 2;
            uint32_t reg_gpio_9_func_sel : 4;
            uint32_t reserved_28_31 : 4;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL4;


    union {
        struct {
            uint32_t reg_gpio_10_ie : 1;
            uint32_t reg_gpio_10_smt : 1;
            uint32_t reg_gpio_10_drv : 2;
            uint32_t reg_gpio_10_pu : 1;
            uint32_t reg_gpio_10_pd : 1;
            uint32_t reserved_6_7 : 2;
            uint32_t reg_gpio_10_func_sel : 4;
            uint32_t reserved_12_15 : 4;
            uint32_t reg_gpio_11_ie : 1;
            uint32_t reg_gpio_11_smt : 1;
            uint32_t reg_gpio_11_drv : 2;
            uint32_t reg_gpio_11_pu : 1;
            uint32_t reg_gpio_11_pd : 1;
            uint32_t reserved_22_23 : 2;
            uint32_t reg_gpio_11_func_sel : 4;
            uint32_t reserved_28_31 : 4;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL5;


    union {
        struct {
            uint32_t reg_gpio_12_ie : 1;
            uint32_t reg_gpio_12_smt : 1;
            uint32_t reg_gpio_12_drv : 2;
            uint32_t reg_gpio_12_pu : 1;
            uint32_t reg_gpio_12_pd : 1;
            uint32_t reserved_6_7 : 2;
            uint32_t reg_gpio_12_func_sel : 4;
            uint32_t reserved_12_15 : 4;
            uint32_t reg_gpio_13_ie : 1;
            uint32_t reg_gpio_13_smt : 1;
            uint32_t reg_gpio_13_drv : 2;
            uint32_t reg_gpio_13_pu : 1;
            uint32_t reg_gpio_13_pd : 1;
            uint32_t reserved_22_23 : 2;
            uint32_t reg_gpio_13_func_sel : 4;
            uint32_t reserved_28_31 : 4;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL6;


    union {
        struct {
            uint32_t reg_gpio_14_ie : 1;
            uint32_t reg_gpio_14_smt : 1;
            uint32_t reg_gpio_14_drv : 2;
            uint32_t reg_gpio_14_pu : 1;
            uint32_t reg_gpio_14_pd : 1;
            uint32_t reserved_6_7 : 2;
            uint32_t reg_gpio_14_func_sel : 4;
            uint32_t reserved_12_15 : 4;
            uint32_t reg_gpio_15_ie : 1;
            uint32_t reg_gpio_15_smt : 1;
            uint32_t reg_gpio_15_drv : 2;
            uint32_t reg_gpio_15_pu : 1;
            uint32_t reg_gpio_15_pd : 1;
            uint32_t reserved_22_23 : 2;
            uint32_t reg_gpio_15_func_sel : 4;
            uint32_t reserved_28_31 : 4;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL7;


    union {
        struct {
            uint32_t reg_gpio_16_ie : 1;
            uint32_t reg_gpio_16_smt : 1;
            uint32_t reg_gpio_16_drv : 2;
            uint32_t reg_gpio_16_pu : 1;
            uint32_t reg_gpio_16_pd : 1;
            uint32_t reserved_6_7 : 2;
            uint32_t reg_gpio_16_func_sel : 4;
            uint32_t reserved_12_15 : 4;
            uint32_t reg_gpio_17_ie : 1;
            uint32_t reg_gpio_17_smt : 1;
            uint32_t reg_gpio_17_drv : 2;
            uint32_t reg_gpio_17_pu : 1;
            uint32_t reg_gpio_17_pd : 1;
            uint32_t reserved_22_23 : 2;
            uint32_t reg_gpio_17_func_sel : 4;
            uint32_t reserved_28_31 : 4;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL8;


    union {
        struct {
            uint32_t reg_gpio_18_ie : 1;
            uint32_t reg_gpio_18_smt : 1;
            uint32_t reg_gpio_18_drv : 2;
            uint32_t reg_gpio_18_pu : 1;
            uint32_t reg_gpio_18_pd : 1;
            uint32_t reserved_6_7 : 2;
            uint32_t reg_gpio_18_func_sel : 4;
            uint32_t reserved_12_15 : 4;
            uint32_t reg_gpio_19_ie : 1;
            uint32_t reg_gpio_19_smt : 1;
            uint32_t reg_gpio_19_drv : 2;
            uint32_t reg_gpio_19_pu : 1;
            uint32_t reg_gpio_19_pd : 1;
            uint32_t reserved_22_23 : 2;
            uint32_t reg_gpio_19_func_sel : 4;
            uint32_t reserved_28_31 : 4;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL9;


    union {
        struct {
            uint32_t reg_gpio_20_ie : 1;
            uint32_t reg_gpio_20_smt : 1;
            uint32_t reg_gpio_20_drv : 2;
            uint32_t reg_gpio_20_pu : 1;
            uint32_t reg_gpio_20_pd : 1;
            uint32_t reserved_6_7 : 2;
            uint32_t reg_gpio_20_func_sel : 4;
            uint32_t reserved_12_15 : 4;
            uint32_t reg_gpio_21_ie : 1;
            uint32_t reg_gpio_21_smt : 1;
            uint32_t reg_gpio_21_drv : 2;
            uint32_t reg_gpio_21_pu : 1;
            uint32_t reg_gpio_21_pd : 1;
            uint32_t reserved_22_23 : 2;
            uint32_t reg_gpio_21_func_sel : 4;
            uint32_t reserved_28_31 : 4;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL10;


    union {
        struct {
            uint32_t reg_gpio_22_ie : 1;
            uint32_t reg_gpio_22_smt : 1;
            uint32_t reg_gpio_22_drv : 2;
            uint32_t reg_gpio_22_pu : 1;
            uint32_t reg_gpio_22_pd : 1;
            uint32_t reserved_6_7 : 2;
            uint32_t reg_gpio_22_func_sel : 4;
            uint32_t reserved_12_15 : 4;
            uint32_t reg_gpio_23_ie : 1;
            uint32_t reg_gpio_23_smt : 1;
            uint32_t reg_gpio_23_drv : 2;
            uint32_t reg_gpio_23_pu : 1;
            uint32_t reg_gpio_23_pd : 1;
            uint32_t reserved_22_31 : 10;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL11;


    union {
        struct {
            uint32_t reg_gpio_24_ie : 1;
            uint32_t reg_gpio_24_smt : 1;
            uint32_t reg_gpio_24_drv : 2;
            uint32_t reg_gpio_24_pu : 1;
            uint32_t reg_gpio_24_pd : 1;
            uint32_t reserved_6_15 : 10;
            uint32_t reg_gpio_25_ie : 1;
            uint32_t reg_gpio_25_smt : 1;
            uint32_t reg_gpio_25_drv : 2;
            uint32_t reg_gpio_25_pu : 1;
            uint32_t reg_gpio_25_pd : 1;
            uint32_t reserved_22_31 : 10;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL12;


    union {
        struct {
            uint32_t reg_gpio_26_ie : 1;
            uint32_t reg_gpio_26_smt : 1;
            uint32_t reg_gpio_26_drv : 2;
            uint32_t reg_gpio_26_pu : 1;
            uint32_t reg_gpio_26_pd : 1;
            uint32_t reserved_6_15 : 10;
            uint32_t reg_gpio_27_ie : 1;
            uint32_t reg_gpio_27_smt : 1;
            uint32_t reg_gpio_27_drv : 2;
            uint32_t reg_gpio_27_pu : 1;
            uint32_t reg_gpio_27_pd : 1;
            uint32_t reserved_22_31 : 10;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL13;


    union {
        struct {
            uint32_t reg_gpio_28_ie : 1;
            uint32_t reg_gpio_28_smt : 1;
            uint32_t reg_gpio_28_drv : 2;
            uint32_t reg_gpio_28_pu : 1;
            uint32_t reg_gpio_28_pd : 1;
            uint32_t reserved_6_31 : 26;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL14;


    uint8_t RESERVED0x13c[68];


    union {
        struct {
            uint32_t reg_gpio_0_i : 1;
            uint32_t reg_gpio_1_i : 1;
            uint32_t reg_gpio_2_i : 1;
            uint32_t reg_gpio_3_i : 1;
            uint32_t reg_gpio_4_i : 1;
            uint32_t reg_gpio_5_i : 1;
            uint32_t reg_gpio_6_i : 1;
            uint32_t reg_gpio_7_i : 1;
            uint32_t reg_gpio_8_i : 1;
            uint32_t reg_gpio_9_i : 1;
            uint32_t reg_gpio_10_i : 1;
            uint32_t reg_gpio_11_i : 1;
            uint32_t reg_gpio_12_i : 1;
            uint32_t reg_gpio_13_i : 1;
            uint32_t reg_gpio_14_i : 1;
            uint32_t reg_gpio_15_i : 1;
            uint32_t reg_gpio_16_i : 1;
            uint32_t reg_gpio_17_i : 1;
            uint32_t reg_gpio_18_i : 1;
            uint32_t reg_gpio_19_i : 1;
            uint32_t reg_gpio_20_i : 1;
            uint32_t reg_gpio_21_i : 1;
            uint32_t reg_gpio_22_i : 1;
            uint32_t reserved_23_31 : 9;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL30;


    union {
        struct {
            uint32_t reserved_0_31 : 32;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL31;


    union {
        struct {
            uint32_t reg_gpio_0_o : 1;
            uint32_t reg_gpio_1_o : 1;
            uint32_t reg_gpio_2_o : 1;
            uint32_t reg_gpio_3_o : 1;
            uint32_t reg_gpio_4_o : 1;
            uint32_t reg_gpio_5_o : 1;
            uint32_t reg_gpio_6_o : 1;
            uint32_t reg_gpio_7_o : 1;
            uint32_t reg_gpio_8_o : 1;
            uint32_t reg_gpio_9_o : 1;
            uint32_t reg_gpio_10_o : 1;
            uint32_t reg_gpio_11_o : 1;
            uint32_t reg_gpio_12_o : 1;
            uint32_t reg_gpio_13_o : 1;
            uint32_t reg_gpio_14_o : 1;
            uint32_t reg_gpio_15_o : 1;
            uint32_t reg_gpio_16_o : 1;
            uint32_t reg_gpio_17_o : 1;
            uint32_t reg_gpio_18_o : 1;
            uint32_t reg_gpio_19_o : 1;
            uint32_t reg_gpio_20_o : 1;
            uint32_t reg_gpio_21_o : 1;
            uint32_t reg_gpio_22_o : 1;
            uint32_t reserved_23_31 : 9;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL32;


    union {
        struct {
            uint32_t reserved_0_31 : 32;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL33;


    union {
        struct {
            uint32_t reg_gpio_0_oe : 1;
            uint32_t reg_gpio_1_oe : 1;
            uint32_t reg_gpio_2_oe : 1;
            uint32_t reg_gpio_3_oe : 1;
            uint32_t reg_gpio_4_oe : 1;
            uint32_t reg_gpio_5_oe : 1;
            uint32_t reg_gpio_6_oe : 1;
            uint32_t reg_gpio_7_oe : 1;
            uint32_t reg_gpio_8_oe : 1;
            uint32_t reg_gpio_9_oe : 1;
            uint32_t reg_gpio_10_oe : 1;
            uint32_t reg_gpio_11_oe : 1;
            uint32_t reg_gpio_12_oe : 1;
            uint32_t reg_gpio_13_oe : 1;
            uint32_t reg_gpio_14_oe : 1;
            uint32_t reg_gpio_15_oe : 1;
            uint32_t reg_gpio_16_oe : 1;
            uint32_t reg_gpio_17_oe : 1;
            uint32_t reg_gpio_18_oe : 1;
            uint32_t reg_gpio_19_oe : 1;
            uint32_t reg_gpio_20_oe : 1;
            uint32_t reg_gpio_21_oe : 1;
            uint32_t reg_gpio_22_oe : 1;
            uint32_t reserved_23_31 : 9;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL34;


    union {
        struct {
            uint32_t reserved_0_31 : 32;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL35;


    uint8_t RESERVED0x198[8];


    union {
        struct {
            uint32_t reg_gpio_int_mask1 : 32;
        }BF;
        uint32_t WORD;
    } GPIO_INT_MASK1;


    uint8_t RESERVED0x1a4[4];


    union {
        struct {
            uint32_t gpio_int_stat1 : 32;
        }BF;
        uint32_t WORD;
    } GPIO_INT_STAT1;


    uint8_t RESERVED0x1ac[4];


    union {
        struct {
            uint32_t reg_gpio_int_clr1 : 32;
        }BF;
        uint32_t WORD;
    } GPIO_INT_CLR1;


    uint8_t RESERVED0x1b4[12];


    union {
        struct {
            uint32_t reg_gpio_int_mode_set1 : 32;
        }BF;
        uint32_t WORD;
    } GPIO_INT_MODE_SET1;


    union {
        struct {
            uint32_t reg_gpio_int_mode_set2 : 32;
        }BF;
        uint32_t WORD;
    } GPIO_INT_MODE_SET2;


    union {
        struct {
            uint32_t reg_gpio_int_mode_set3 : 32;
        }BF;
        uint32_t WORD;
    } GPIO_INT_MODE_SET3;


    uint8_t RESERVED0x1cc[88];


    union {
        struct {
            uint32_t led_din_reg : 1;
            uint32_t led_din_sel : 1;
            uint32_t led_din_polarity_sel : 1;
            uint32_t reserved_3 : 1;
            uint32_t leddrv_ibias : 4;
            uint32_t ir_rx_gpio_sel : 2;
            uint32_t reserved_10_30 : 21;
            uint32_t pu_leddrv : 1;
        }BF;
        uint32_t WORD;
    } led_driver;


    uint8_t RESERVED0x228[224];


    union {
        struct {
            uint32_t gpdaca_rstn_ana : 1;
            uint32_t gpdacb_rstn_ana : 1;
            uint32_t reserved_2_6 : 5;
            uint32_t gpdac_test_en : 1;
            uint32_t gpdac_ref_sel : 1;
            uint32_t gpdac_test_sel : 3;
            uint32_t reserved_12_23 : 12;
            uint32_t gpdac_reserved : 8;
        }BF;
        uint32_t WORD;
    } gpdac_ctrl;


    union {
        struct {
            uint32_t gpdac_a_en : 1;
            uint32_t gpdac_ioa_en : 1;
            uint32_t reserved_2_17 : 16;
            uint32_t gpdac_a_rng : 2;
            uint32_t gpdac_a_outmux : 3;
            uint32_t reserved_23_31 : 9;
        }BF;
        uint32_t WORD;
    } gpdac_actrl;


    union {
        struct {
            uint32_t gpdac_b_en : 1;
            uint32_t gpdac_iob_en : 1;
            uint32_t reserved_2_17 : 16;
            uint32_t gpdac_b_rng : 2;
            uint32_t gpdac_b_outmux : 3;
            uint32_t reserved_23_31 : 9;
        }BF;
        uint32_t WORD;
    } gpdac_bctrl;


    union {
        struct {
            uint32_t gpdac_b_data : 10;
            uint32_t reserved_10_15 : 6;
            uint32_t gpdac_a_data : 10;
            uint32_t reserved_26_31 : 6;
        }BF;
        uint32_t WORD;
    } gpdac_data;


    uint8_t RESERVED0x318[3048];


    union {
        struct {
            uint32_t tzc_glb_swrst_s00_lock : 1;
            uint32_t tzc_glb_swrst_s01_lock : 1;
            uint32_t reserved_2_7 : 6;
            uint32_t tzc_glb_swrst_s30_lock : 1;
            uint32_t reserved_9_11 : 3;
            uint32_t tzc_glb_ctrl_pwron_rst_lock : 1;
            uint32_t tzc_glb_ctrl_cpu_reset_lock : 1;
            uint32_t tzc_glb_ctrl_sys_reset_lock : 1;
            uint32_t tzc_glb_ctrl_ungated_ap_lock : 1;
            uint32_t reserved_16_24 : 9;
            uint32_t tzc_glb_misc_lock : 1;
            uint32_t tzc_glb_sram_lock : 1;
            uint32_t tzc_glb_l2c_lock : 1;
            uint32_t tzc_glb_bmx_lock : 1;
            uint32_t tzc_glb_dbg_lock : 1;
            uint32_t tzc_glb_mbist_lock : 1;
            uint32_t tzc_glb_clk_lock : 1;
        }BF;
        uint32_t WORD;
    } tzc_glb_ctrl_0;


    union {
        struct {
            uint32_t tzc_glb_swrst_s20_lock : 1;
            uint32_t tzc_glb_swrst_s21_lock : 1;
            uint32_t tzc_glb_swrst_s22_lock : 1;
            uint32_t tzc_glb_swrst_s23_lock : 1;
            uint32_t tzc_glb_swrst_s24_lock : 1;
            uint32_t tzc_glb_swrst_s25_lock : 1;
            uint32_t tzc_glb_swrst_s26_lock : 1;
            uint32_t tzc_glb_swrst_s27_lock : 1;
            uint32_t tzc_glb_swrst_s28_lock : 1;
            uint32_t tzc_glb_swrst_s29_lock : 1;
            uint32_t tzc_glb_swrst_s2a_lock : 1;
            uint32_t tzc_glb_swrst_s2b_lock : 1;
            uint32_t tzc_glb_swrst_s2c_lock : 1;
            uint32_t tzc_glb_swrst_s2d_lock : 1;
            uint32_t tzc_glb_swrst_s2e_lock : 1;
            uint32_t tzc_glb_swrst_s2f_lock : 1;
            uint32_t tzc_glb_swrst_s10_lock : 1;
            uint32_t tzc_glb_swrst_s11_lock : 1;
            uint32_t tzc_glb_swrst_s12_lock : 1;
            uint32_t tzc_glb_swrst_s13_lock : 1;
            uint32_t tzc_glb_swrst_s14_lock : 1;
            uint32_t tzc_glb_swrst_s15_lock : 1;
            uint32_t tzc_glb_swrst_s16_lock : 1;
            uint32_t tzc_glb_swrst_s17_lock : 1;
            uint32_t tzc_glb_swrst_s18_lock : 1;
            uint32_t tzc_glb_swrst_s19_lock : 1;
            uint32_t tzc_glb_swrst_s1a_lock : 1;
            uint32_t tzc_glb_swrst_s1b_lock : 1;
            uint32_t tzc_glb_swrst_s1c_lock : 1;
            uint32_t tzc_glb_swrst_s1d_lock : 1;
            uint32_t tzc_glb_swrst_s1e_lock : 1;
            uint32_t tzc_glb_swrst_s1f_lock : 1;
        }BF;
        uint32_t WORD;
    } tzc_glb_ctrl_1;


    union {
        struct {
            uint32_t tzc_glb_gpio_0_lock : 1;
            uint32_t tzc_glb_gpio_1_lock : 1;
            uint32_t tzc_glb_gpio_2_lock : 1;
            uint32_t tzc_glb_gpio_3_lock : 1;
            uint32_t tzc_glb_gpio_4_lock : 1;
            uint32_t tzc_glb_gpio_5_lock : 1;
            uint32_t tzc_glb_gpio_6_lock : 1;
            uint32_t tzc_glb_gpio_7_lock : 1;
            uint32_t tzc_glb_gpio_8_lock : 1;
            uint32_t tzc_glb_gpio_9_lock : 1;
            uint32_t tzc_glb_gpio_10_lock : 1;
            uint32_t tzc_glb_gpio_11_lock : 1;
            uint32_t tzc_glb_gpio_12_lock : 1;
            uint32_t tzc_glb_gpio_13_lock : 1;
            uint32_t tzc_glb_gpio_14_lock : 1;
            uint32_t tzc_glb_gpio_15_lock : 1;
            uint32_t tzc_glb_gpio_16_lock : 1;
            uint32_t tzc_glb_gpio_17_lock : 1;
            uint32_t tzc_glb_gpio_18_lock : 1;
            uint32_t tzc_glb_gpio_19_lock : 1;
            uint32_t tzc_glb_gpio_20_lock : 1;
            uint32_t tzc_glb_gpio_21_lock : 1;
            uint32_t tzc_glb_gpio_22_lock : 1;
            uint32_t tzc_glb_gpio_23_lock : 1;
            uint32_t tzc_glb_gpio_24_lock : 1;
            uint32_t tzc_glb_gpio_25_lock : 1;
            uint32_t tzc_glb_gpio_26_lock : 1;
            uint32_t tzc_glb_gpio_27_lock : 1;
            uint32_t tzc_glb_gpio_28_lock : 1;
            uint32_t reserved_29_31 : 3;
        }BF;
        uint32_t WORD;
    } tzc_glb_ctrl_2;


    union {
        struct {
            uint32_t reserved_0_31 : 32;
        }BF;
        uint32_t WORD;
    } tzc_glb_ctrl_3;

};

typedef volatile struct glb_reg glb_reg_t;
# 3992 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/glb_reg.h"
struct glb_gpio_reg {

    union {
        struct {
            uint32_t reg_gpio_0_ie : 1;
            uint32_t reg_gpio_0_smt : 1;
            uint32_t reg_gpio_0_drv : 2;
            uint32_t reg_gpio_0_pu : 1;
            uint32_t reg_gpio_0_pd : 1;
            uint32_t reserved_6_7 : 2;
            uint32_t reg_gpio_0_func_sel : 4;
            uint32_t real_gpio_0_func_sel : 4;
            uint32_t reg_gpio_1_ie : 1;
            uint32_t reg_gpio_1_smt : 1;
            uint32_t reg_gpio_1_drv : 2;
            uint32_t reg_gpio_1_pu : 1;
            uint32_t reg_gpio_1_pd : 1;
            uint32_t reserved_22_23 : 2;
            uint32_t reg_gpio_1_func_sel : 4;
            uint32_t real_gpio_1_func_sel : 4;
        }BF;
        uint32_t WORD;
    } GPIO_CFGCTL;

};

typedef volatile struct glb_gpio_reg glb_gpio_reg_t;
# 40 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_glb.h" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/pds_reg.h" 1
# 746 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/pds_reg.h"
struct pds_reg {

    union {
        struct {
            uint32_t pds_start_ps : 1;
            uint32_t cr_sleep_forever : 1;
            uint32_t cr_xtal_force_off : 1;
            uint32_t cr_wifi_pds_save_state : 1;
            uint32_t cr_pds_pd_dcdc18 : 1;
            uint32_t cr_pds_pd_bg_sys : 1;
            uint32_t reserved_6_7 : 2;
            uint32_t cr_pds_gate_clk : 1;
            uint32_t cr_pds_mem_stby : 1;
            uint32_t reserved_10 : 1;
            uint32_t cr_pds_iso_en : 1;
            uint32_t cr_pds_wait_xtal_rdy : 1;
            uint32_t cr_pds_pwr_off : 1;
            uint32_t cr_pds_pd_xtal : 1;
            uint32_t cr_pds_soc_enb_force_on : 1;
            uint32_t cr_pds_rst_soc_en : 1;
            uint32_t cr_pds_rc32m_off_dis : 1;
            uint32_t cr_pds_ldo_vsel_en : 1;
            uint32_t reserved_19_20 : 2;
            uint32_t cr_np_wfi_mask : 1;
            uint32_t cr_pds_pd_ldo11 : 1;
            uint32_t reserved_23 : 1;
            uint32_t cr_pds_ldo_vol : 4;
            uint32_t cr_pds_ctrl_rf : 2;
            uint32_t cr_pds_ctrl_pll : 2;
        }BF;
        uint32_t WORD;
    } PDS_CTL;


    union {
        struct {
            uint32_t cr_sleep_duration : 32;
        }BF;
        uint32_t WORD;
    } PDS_TIME1;


    uint8_t RESERVED0x8[4];


    union {
        struct {
            uint32_t ro_pds_wake_int : 1;
            uint32_t ro_pds_irq_in : 1;
            uint32_t ro_pds_rf_done_int : 1;
            uint32_t ro_pds_pll_done_int : 1;
            uint32_t reserved_4_7 : 4;
            uint32_t cr_pds_wake_int_mask : 1;
            uint32_t cr_pds_irq_in_dis : 1;
            uint32_t cr_pds_rf_done_int_mask : 1;
            uint32_t cr_pds_pll_done_int_mask : 1;
            uint32_t reserved_12_15 : 4;
            uint32_t cr_pds_int_clr : 1;
            uint32_t reserved_17_31 : 15;
        }BF;
        uint32_t WORD;
    } PDS_INT;


    union {
        struct {
            uint32_t cr_pds_force_np_pwr_off : 1;
            uint32_t reserved_1 : 1;
            uint32_t cr_pds_force_wb_pwr_off : 1;
            uint32_t reserved_3 : 1;
            uint32_t cr_pds_force_np_iso_en : 1;
            uint32_t reserved_5 : 1;
            uint32_t cr_pds_force_wb_iso_en : 1;
            uint32_t reserved_7 : 1;
            uint32_t cr_pds_force_np_pds_rst : 1;
            uint32_t reserved_9 : 1;
            uint32_t cr_pds_force_wb_pds_rst : 1;
            uint32_t reserved_11 : 1;
            uint32_t cr_pds_force_np_mem_stby : 1;
            uint32_t reserved_13 : 1;
            uint32_t cr_pds_force_wb_mem_stby : 1;
            uint32_t reserved_15 : 1;
            uint32_t cr_pds_force_np_gate_clk : 1;
            uint32_t reserved_17 : 1;
            uint32_t cr_pds_force_wb_gate_clk : 1;
            uint32_t reserved_19_31 : 13;
        }BF;
        uint32_t WORD;
    } PDS_CTL2;


    union {
        struct {
            uint32_t reserved_0 : 1;
            uint32_t cr_pds_force_misc_pwr_off : 1;
            uint32_t reserved_2_3 : 2;
            uint32_t cr_pds_force_misc_iso_en : 1;
            uint32_t reserved_5_6 : 2;
            uint32_t cr_pds_force_misc_pds_rst : 1;
            uint32_t reserved_8_9 : 2;
            uint32_t cr_pds_force_misc_mem_stby : 1;
            uint32_t reserved_11_12 : 2;
            uint32_t cr_pds_force_misc_gate_clk : 1;
            uint32_t reserved_14_23 : 10;
            uint32_t cr_pds_np_iso_en : 1;
            uint32_t reserved_25_26 : 2;
            uint32_t cr_pds_wb_iso_en : 1;
            uint32_t reserved_28_29 : 2;
            uint32_t cr_pds_misc_iso_en : 1;
            uint32_t reserved_31 : 1;
        }BF;
        uint32_t WORD;
    } PDS_CTL3;


    union {
        struct {
            uint32_t cr_pds_np_pwr_off : 1;
            uint32_t cr_pds_np_reset : 1;
            uint32_t cr_pds_np_mem_stby : 1;
            uint32_t cr_pds_np_gate_clk : 1;
            uint32_t reserved_4_11 : 8;
            uint32_t cr_pds_wb_pwr_off : 1;
            uint32_t cr_pds_wb_reset : 1;
            uint32_t cr_pds_wb_mem_stby : 1;
            uint32_t cr_pds_wb_gate_clk : 1;
            uint32_t reserved_16_23 : 8;
            uint32_t cr_pds_misc_pwr_off : 1;
            uint32_t cr_pds_misc_reset : 1;
            uint32_t cr_pds_misc_mem_stby : 1;
            uint32_t cr_pds_misc_gate_clk : 1;
            uint32_t reserved_28_31 : 4;
        }BF;
        uint32_t WORD;
    } PDS_CTL4;


    union {
        struct {
            uint32_t ro_pds_state : 4;
            uint32_t reserved_4_7 : 4;
            uint32_t ro_pds_rf_state : 4;
            uint32_t reserved_12_15 : 4;
            uint32_t ro_pds_pll_state : 2;
            uint32_t reserved_18_31 : 14;
        }BF;
        uint32_t WORD;
    } pds_stat;


    union {
        struct {
            uint32_t cr_np_sram_pwr : 8;
            uint32_t reserved_8_31 : 24;
        }BF;
        uint32_t WORD;
    } pds_ram1;


    uint8_t RESERVED0x24[732];


    union {
        struct {
            uint32_t rc32m_cal_done : 1;
            uint32_t rc32m_rdy : 1;
            uint32_t rc32m_cal_inprogress : 1;
            uint32_t rc32m_cal_div : 2;
            uint32_t rc32m_cal_precharge : 1;
            uint32_t rc32m_dig_code_fr_cal : 8;
            uint32_t reserved_14_16 : 3;
            uint32_t rc32m_allow_cal : 1;
            uint32_t rc32m_refclk_half : 1;
            uint32_t rc32m_ext_code_en : 1;
            uint32_t rc32m_cal_en : 1;
            uint32_t rc32m_pd : 1;
            uint32_t rc32m_code_fr_ext : 8;
            uint32_t reserved_30_31 : 2;
        }BF;
        uint32_t WORD;
    } rc32m_ctrl0;


    union {
        struct {
            uint32_t rc32m_test_en : 1;
            uint32_t rc32m_soft_rst : 1;
            uint32_t rc32m_clk_soft_rst : 1;
            uint32_t rc32m_clk_inv : 1;
            uint32_t rc32m_clk_force_on : 1;
            uint32_t reserved_5_23 : 19;
            uint32_t rc32m_reserved : 8;
        }BF;
        uint32_t WORD;
    } rc32m_ctrl1;


    uint8_t RESERVED0x308[248];


    union {
        struct {
            uint32_t clkpll_sdm_reset : 1;
            uint32_t clkpll_reset_postdiv : 1;
            uint32_t clkpll_reset_fbdv : 1;
            uint32_t clkpll_reset_refdiv : 1;
            uint32_t clkpll_pu_postdiv : 1;
            uint32_t clkpll_pu_fbdv : 1;
            uint32_t clkpll_pu_clamp_op : 1;
            uint32_t clkpll_pu_pfd : 1;
            uint32_t clkpll_pu_cp : 1;
            uint32_t pu_clkpll_sfreg : 1;
            uint32_t pu_clkpll : 1;
            uint32_t reserved_11_31 : 21;
        }BF;
        uint32_t WORD;
    } pu_rst_clkpll;


    union {
        struct {
            uint32_t clkpll_postdiv : 7;
            uint32_t reserved_7 : 1;
            uint32_t clkpll_refdiv_ratio : 4;
            uint32_t clkpll_xtal_rc32m_sel : 1;
            uint32_t reserved_13_15 : 3;
            uint32_t clkpll_refclk_sel : 1;
            uint32_t reserved_17_19 : 3;
            uint32_t clkpll_vg11_sel : 2;
            uint32_t reserved_22_23 : 2;
            uint32_t clkpll_vg13_sel : 2;
            uint32_t reserved_26_31 : 6;
        }BF;
        uint32_t WORD;
    } clkpll_top_ctrl;


    union {
        struct {
            uint32_t clkpll_sel_cp_bias : 1;
            uint32_t reserved_1_3 : 3;
            uint32_t clkpll_icp_5u : 2;
            uint32_t clkpll_icp_1u : 2;
            uint32_t clkpll_int_frac_sw : 1;
            uint32_t clkpll_cp_startup_en : 1;
            uint32_t clkpll_cp_opamp_en : 1;
            uint32_t reserved_11_31 : 21;
        }BF;
        uint32_t WORD;
    } clkpll_cp;


    union {
        struct {
            uint32_t clkpll_c4_en : 1;
            uint32_t reserved_1_3 : 3;
            uint32_t clkpll_r4 : 2;
            uint32_t reserved_6_7 : 2;
            uint32_t clkpll_r4_short : 1;
            uint32_t reserved_9_11 : 3;
            uint32_t clkpll_c3 : 2;
            uint32_t clkpll_cz : 2;
            uint32_t clkpll_rz : 3;
            uint32_t reserved_19_31 : 13;
        }BF;
        uint32_t WORD;
    } clkpll_rz;


    union {
        struct {
            uint32_t clkpll_sel_sample_clk : 2;
            uint32_t clkpll_sel_fb_clk : 2;
            uint32_t reserved_4_31 : 28;
        }BF;
        uint32_t WORD;
    } clkpll_fbdv;


    union {
        struct {
            uint32_t clkpll_vco_speed : 3;
            uint32_t clkpll_shrtr : 1;
            uint32_t reserved_4_31 : 28;
        }BF;
        uint32_t WORD;
    } clkpll_vco;


    union {
        struct {
            uint32_t clkpll_sdmin : 24;
            uint32_t clkpll_dither_sel : 2;
            uint32_t reserved_26_27 : 2;
            uint32_t clkpll_sdm_flag : 1;
            uint32_t clkpll_sdm_bypass : 1;
            uint32_t reserved_30_31 : 2;
        }BF;
        uint32_t WORD;
    } clkpll_sdm;


    union {
        struct {
            uint32_t clkpll_en_480m : 1;
            uint32_t clkpll_en_240m : 1;
            uint32_t clkpll_en_192m : 1;
            uint32_t clkpll_en_160m : 1;
            uint32_t clkpll_en_120m : 1;
            uint32_t clkpll_en_96m : 1;
            uint32_t clkpll_en_80m : 1;
            uint32_t clkpll_en_48m : 1;
            uint32_t clkpll_en_32m : 1;
            uint32_t clkpll_en_div2_480m : 1;
            uint32_t reserved_10_31 : 22;
        }BF;
        uint32_t WORD;
    } clkpll_output_en;

};

typedef volatile struct pds_reg pds_reg_t;
# 41 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_glb.h" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_gpio.h" 1
# 75 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_gpio.h"
typedef enum
{
    GLB_GPIO_PIN_0 = 0,
    GLB_GPIO_PIN_1,
    GLB_GPIO_PIN_2,
    GLB_GPIO_PIN_3,
    GLB_GPIO_PIN_4,
    GLB_GPIO_PIN_5,
    GLB_GPIO_PIN_6,
    GLB_GPIO_PIN_7,
    GLB_GPIO_PIN_8,
    GLB_GPIO_PIN_9,
    GLB_GPIO_PIN_10,
    GLB_GPIO_PIN_11,
    GLB_GPIO_PIN_12,
    GLB_GPIO_PIN_13,
    GLB_GPIO_PIN_14,
    GLB_GPIO_PIN_15,
    GLB_GPIO_PIN_16,
    GLB_GPIO_PIN_17,
    GLB_GPIO_PIN_18,
    GLB_GPIO_PIN_19,
    GLB_GPIO_PIN_20,
    GLB_GPIO_PIN_21,
    GLB_GPIO_PIN_22,
    GLB_GPIO_PIN_MAX,
}GLB_GPIO_Type;
# 110 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_gpio.h"
typedef enum
{
    GPIO_FUN_SDIO = 1,
    GPIO_FUN_FLASH = 2,
    GPIO_FUN_SPI = 4,
    GPIO_FUN_I2C = 6,
    GPIO_FUN_UART = 7,
    GPIO_FUN_PWM = 8,
    GPIO_FUN_EXT_PA = 9,
    GPIO_FUN_ANALOG = 10,
    GPIO_FUN_SWGPIO = 11,
    GPIO_FUN_JTAG = 14,
}GLB_GPIO_FUNC_Type;

typedef struct
{
    uint8_t gpioPin;
    uint8_t gpioFun;
    uint8_t gpioMode;
    uint8_t pullType;
    uint8_t drive;
    uint8_t smtCtrl;
}GLB_GPIO_Cfg_Type;
# 42 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_glb.h" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_l1c.h" 1
# 39 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_l1c.h"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/l1c_reg.h" 1
# 197 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/l1c_reg.h"
struct l1c_reg {

    union {
        struct {
            uint32_t l1c_cacheable : 1;
            uint32_t l1c_cnt_en : 1;
            uint32_t l1c_invalid_en : 1;
            uint32_t l1c_invalid_done : 1;
            uint32_t reserved_4_7 : 4;
            uint32_t l1c_way_dis : 4;
            uint32_t irom_2t_access : 1;
            uint32_t reserved_13 : 1;
            uint32_t l1c_bypass : 1;
            uint32_t l1c_bmx_err_en : 1;
            uint32_t l1c_bmx_arb_mode : 2;
            uint32_t reserved_18_19 : 2;
            uint32_t l1c_bmx_timeout_en : 4;
            uint32_t l1c_bmx_busy_option_dis : 1;
            uint32_t early_resp_dis : 1;
            uint32_t wrap_dis : 1;
            uint32_t reserved_27_31 : 5;
        }BF;
        uint32_t WORD;
    } l1c_config;


    union {
        struct {
            uint32_t hit_cnt_lsb : 32;
        }BF;
        uint32_t WORD;
    } hit_cnt_lsb;


    union {
        struct {
            uint32_t hit_cnt_msb : 32;
        }BF;
        uint32_t WORD;
    } hit_cnt_msb;


    union {
        struct {
            uint32_t miss_cnt : 32;
        }BF;
        uint32_t WORD;
    } miss_cnt;


    union {
        struct {
            uint32_t reserved_0_31 : 32;
        }BF;
        uint32_t WORD;
    } l1c_range;


    uint8_t RESERVED0x14[492];


    union {
        struct {
            uint32_t l1c_bmx_err_addr_dis : 1;
            uint32_t reserved_1_3 : 3;
            uint32_t l1c_bmx_err_dec : 1;
            uint32_t l1c_bmx_err_tz : 1;
            uint32_t reserved_6_15 : 10;
            uint32_t l1c_hsel_option : 4;
            uint32_t reserved_20_31 : 12;
        }BF;
        uint32_t WORD;
    } l1c_bmx_err_addr_en;


    union {
        struct {
            uint32_t l1c_bmx_err_addr : 32;
        }BF;
        uint32_t WORD;
    } l1c_bmx_err_addr;


    union {
        struct {
            uint32_t irom1_misr_dataout_0 : 32;
        }BF;
        uint32_t WORD;
    } irom1_misr_dataout_0;


    union {
        struct {
            uint32_t reserved_0_31 : 32;
        }BF;
        uint32_t WORD;
    } irom1_misr_dataout_1;


    union {
        struct {
            uint32_t force_e21_clock_on_0 : 1;
            uint32_t force_e21_clock_on_1 : 1;
            uint32_t force_e21_clock_on_2 : 1;
            uint32_t reserved_3_31 : 29;
        }BF;
        uint32_t WORD;
    } cpu_clk_gate;

};

typedef volatile struct l1c_reg l1c_reg_t;
# 40 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_l1c.h" 2
# 57 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_l1c.h"
typedef struct {
    BL_Fun_Type wrapDis;
    BL_Fun_Type bypassEn;
    uint8_t wayDis;
    BL_Fun_Type cntEn;
}L1C_CACHE_Cfg_Type;




typedef enum {
    L1C_BMX_ARB_FIX,
    L1C_BMX_ARB_ROUND_ROBIN,
    L1C_BMX_ARB_RANDOM,
}L1C_BMX_ARB_Type;




typedef struct {
    uint8_t timeoutEn;
    BL_Fun_Type errEn;
    L1C_BMX_ARB_Type arbMod;
}L1C_BMX_Cfg_Type;




typedef enum {
    L1C_BMX_BUS_ERR_TRUSTZONE_DECODE,
    L1C_BMX_BUS_ERR_ADDR_DECODE,
}L1C_BMX_BUS_ERR_Type;




typedef enum {
    L1C_BMX_ERR_INT_ERR,
    L1C_BMX_ERR_INT_ALL,
}L1C_BMX_ERR_INT_Type;




typedef enum {
    L1C_BMX_TO_INT_TIMEOUT,
    L1C_BMX_TO_INT_ALL,
}L1C_BMX_TO_INT_Type;
# 160 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_l1c.h"
BL_Err_Type L1C_Set_Wrap(BL_Fun_Type wrap);
BL_Err_Type L1C_Set_Way_Disable(uint8_t disableVal);
BL_Err_Type L1C_IROM_2T_Access_Set(uint8_t enable);

BL_Err_Type L1C_BMX_Init(L1C_BMX_Cfg_Type *l1cBmxCfg);
BL_Err_Type L1C_BMX_Addr_Monitor_Enable(void);
BL_Err_Type L1C_BMX_Addr_Monitor_Disable(void);
BL_Err_Type L1C_BMX_BusErrResponse_Enable(void);
BL_Err_Type L1C_BMX_BusErrResponse_Disable(void);
BL_Sts_Type L1C_BMX_Get_Status(L1C_BMX_BUS_ERR_Type errType);
uint32_t L1C_BMX_Get_Err_Addr(void);
BL_Err_Type L1C_BMX_ERR_INT_Callback_Install(L1C_BMX_ERR_INT_Type intType,intCallback_Type* cbFun);
BL_Err_Type L1C_BMX_TIMEOUT_INT_Callback_Install(L1C_BMX_TO_INT_Type intType,
                                                 intCallback_Type* cbFun);
              ;
# 43 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_glb.h" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_hbn.h" 1
# 39 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_hbn.h"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/hbn_reg.h" 1
# 492 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/hbn_reg.h"
struct hbn_reg {

    union {
        struct {
            uint32_t rtc_ctl : 7;
            uint32_t hbn_mode : 1;
            uint32_t trap_mode : 1;
            uint32_t pwrdn_hbn_core : 1;
            uint32_t reserved_10 : 1;
            uint32_t pwrdn_hbn_rtc : 1;
            uint32_t sw_rst : 1;
            uint32_t hbn_dis_pwr_off_ldo11 : 1;
            uint32_t hbn_dis_pwr_off_ldo11_rt : 1;
            uint32_t hbn_ldo11_rt_vout_sel : 4;
            uint32_t hbn_ldo11_aon_vout_sel : 4;
            uint32_t pu_dcdc18_aon : 1;
            uint32_t rtc_dly_option : 1;
            uint32_t pwr_on_option : 1;
            uint32_t sram_slp_option : 1;
            uint32_t sram_slp : 1;
            uint32_t hbn_state : 4;
        }BF;
        uint32_t WORD;
    } HBN_CTL;


    union {
        struct {
            uint32_t hbn_time_l : 32;
        }BF;
        uint32_t WORD;
    } HBN_TIME_L;


    union {
        struct {
            uint32_t hbn_time_h : 8;
            uint32_t reserved_8_31 : 24;
        }BF;
        uint32_t WORD;
    } HBN_TIME_H;


    union {
        struct {
            uint32_t rtc_time_latch_l : 32;
        }BF;
        uint32_t WORD;
    } RTC_TIME_L;


    union {
        struct {
            uint32_t rtc_time_latch_h : 8;
            uint32_t reserved_8_30 : 23;
            uint32_t rtc_time_latch : 1;
        }BF;
        uint32_t WORD;
    } RTC_TIME_H;


    union {
        struct {
            uint32_t hbn_pin_wakeup_mode : 3;
            uint32_t hbn_pin_wakeup_mask : 2;
            uint32_t reserved_5_7 : 3;
            uint32_t reg_aon_pad_ie_smt : 1;
            uint32_t reserved_9_15 : 7;
            uint32_t reg_en_hw_pu_pd : 1;
            uint32_t reserved_17 : 1;
            uint32_t irq_bor_en : 1;
            uint32_t reserved_19 : 1;
            uint32_t irq_acomp0_en : 2;
            uint32_t irq_acomp1_en : 2;
            uint32_t pin_wakeup_sel : 3;
            uint32_t pin_wakeup_en : 1;
            uint32_t reserved_28_31 : 4;
        }BF;
        uint32_t WORD;
    } HBN_IRQ_MODE;


    union {
        struct {
            uint32_t irq_stat : 32;
        }BF;
        uint32_t WORD;
    } HBN_IRQ_STAT;


    union {
        struct {
            uint32_t irq_clr : 32;
        }BF;
        uint32_t WORD;
    } HBN_IRQ_CLR;


    union {
        struct {
            uint32_t pir_hpf_sel : 2;
            uint32_t pir_lpf_sel : 1;
            uint32_t reserved_3 : 1;
            uint32_t pir_dis : 2;
            uint32_t reserved_6 : 1;
            uint32_t pir_en : 1;
            uint32_t gpadc_cgen : 1;
            uint32_t gpadc_nosync : 1;
            uint32_t reserved_10_31 : 22;
        }BF;
        uint32_t WORD;
    } HBN_PIR_CFG;


    union {
        struct {
            uint32_t pir_vth : 14;
            uint32_t reserved_14_31 : 18;
        }BF;
        uint32_t WORD;
    } HBN_PIR_VTH;


    union {
        struct {
            uint32_t pir_interval : 12;
            uint32_t reserved_12_31 : 20;
        }BF;
        uint32_t WORD;
    } HBN_PIR_INTERVAL;


    union {
        struct {
            uint32_t bor_sel : 1;
            uint32_t bor_vth : 1;
            uint32_t pu_bor : 1;
            uint32_t r_bor_out : 1;
            uint32_t reserved_4_31 : 28;
        }BF;
        uint32_t WORD;
    } HBN_BOR_CFG;


    union {
        struct {
            uint32_t hbn_root_clk_sel : 2;
            uint32_t hbn_uart_clk_sel : 1;
            uint32_t hbn_f32k_sel : 2;
            uint32_t hbn_pu_rc32k : 1;
            uint32_t reserved_6_15 : 10;
            uint32_t sw_ldo11soc_vout_sel_aon : 4;
            uint32_t reserved_20_23 : 4;
            uint32_t sw_ldo11_rt_vout_sel : 4;
            uint32_t sw_ldo11_aon_vout_sel : 4;
        }BF;
        uint32_t WORD;
    } HBN_GLB;


    union {
        struct {
            uint32_t reserved_0_5 : 6;
            uint32_t retram_ret : 1;
            uint32_t retram_slp : 1;
            uint32_t reserved_8_31 : 24;
        }BF;
        uint32_t WORD;
    } HBN_SRAM;


    uint8_t RESERVED0x38[200];


    union {
        struct {
            uint32_t HBN_RSV0 : 32;
        }BF;
        uint32_t WORD;
    } HBN_RSV0;


    union {
        struct {
            uint32_t HBN_RSV1 : 32;
        }BF;
        uint32_t WORD;
    } HBN_RSV1;


    union {
        struct {
            uint32_t HBN_RSV2 : 32;
        }BF;
        uint32_t WORD;
    } HBN_RSV2;


    union {
        struct {
            uint32_t HBN_RSV3 : 32;
        }BF;
        uint32_t WORD;
    } HBN_RSV3;


    uint8_t RESERVED0x110[240];


    union {
        struct {
            uint32_t rc32k_cal_done : 1;
            uint32_t rc32k_rdy : 1;
            uint32_t rc32k_cal_inprogress : 1;
            uint32_t rc32k_cal_div : 2;
            uint32_t rc32k_cal_precharge : 1;
            uint32_t rc32k_dig_code_fr_cal : 10;
            uint32_t rc32k_vref_dly : 2;
            uint32_t rc32k_allow_cal : 1;
            uint32_t rc32k_ext_code_en : 1;
            uint32_t rc32k_cal_en : 1;
            uint32_t reserved_21 : 1;
            uint32_t rc32k_code_fr_ext : 10;
        }BF;
        uint32_t WORD;
    } rc32k_ctrl0;


    union {
        struct {
            uint32_t reserved_0_1 : 2;
            uint32_t xtal32k_ext_sel : 1;
            uint32_t xtal32k_amp_ctrl : 2;
            uint32_t xtal32k_reg : 2;
            uint32_t xtal32k_outbuf_stre : 1;
            uint32_t xtal32k_otf_short : 1;
            uint32_t xtal32k_inv_stre : 2;
            uint32_t xtal32k_capbank : 6;
            uint32_t xtal32k_ac_cap_short : 1;
            uint32_t pu_xtal32k_buf : 1;
            uint32_t pu_xtal32k : 1;
            uint32_t reserved_20_31 : 12;
        }BF;
        uint32_t WORD;
    } xtal32k;

};

typedef volatile struct hbn_reg hbn_reg_t;
# 40 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_hbn.h" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_aon.h" 1
# 39 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_aon.h"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/aon_reg.h" 1
# 1076 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/aon_reg.h"
struct aon_reg {

    uint8_t RESERVED0x0[2048];


    union {
        struct {
            uint32_t aon_resv : 8;
            uint32_t reserved_8_11 : 4;
            uint32_t pu_aon_dc_tbuf : 1;
            uint32_t reserved_13_19 : 7;
            uint32_t ldo11_rt_pulldown : 1;
            uint32_t ldo11_rt_pulldown_sel : 1;
            uint32_t sw_pu_ldo11_rt : 1;
            uint32_t reserved_23_31 : 9;
        }BF;
        uint32_t WORD;
    } aon;


    union {
        struct {
            uint32_t tmux_aon : 3;
            uint32_t reserved_3 : 1;
            uint32_t ten_aon : 1;
            uint32_t dten_xtal32k : 1;
            uint32_t ten_xtal32k : 1;
            uint32_t reserved_7 : 1;
            uint32_t ten_vddcore_aon : 1;
            uint32_t ten_ldo11soc_aon : 1;
            uint32_t ten_dcdc18_0_aon : 1;
            uint32_t ten_dcdc18_1_aon : 1;
            uint32_t ten_bg_sys_aon : 1;
            uint32_t reserved_13_15 : 3;
            uint32_t ten_ldo15rf_aon : 1;
            uint32_t ten_xtal_aon : 1;
            uint32_t dten_xtal_aon : 1;
            uint32_t ten_mbg_aon : 1;
            uint32_t ten_cip_misc_aon : 1;
            uint32_t reserved_21_31 : 11;
        }BF;
        uint32_t WORD;
    } aon_common;


    union {
        struct {
            uint32_t sw_soc_en_aon : 1;
            uint32_t sw_wb_en_aon : 1;
            uint32_t reserved_2_31 : 30;
        }BF;
        uint32_t WORD;
    } aon_misc;


    uint8_t RESERVED0x80c[4];


    union {
        struct {
            uint32_t pmip_resv : 8;
            uint32_t pu_bg_sys_aon : 1;
            uint32_t reserved_9_11 : 3;
            uint32_t bg_sys_start_ctrl_aon : 1;
            uint32_t reserved_13_31 : 19;
        }BF;
        uint32_t WORD;
    } bg_sys_top;


    union {
        struct {
            uint32_t reserved_0 : 1;
            uint32_t dcdc18_vout_sel_aon : 5;
            uint32_t reserved_6_7 : 2;
            uint32_t dcdc18_vpfm_aon : 4;
            uint32_t dcdc18_osc_2m_mode_aon : 1;
            uint32_t reserved_13_15 : 3;
            uint32_t dcdc18_osc_freq_trim_aon : 4;
            uint32_t dcdc18_slope_curr_sel_aon : 5;
            uint32_t dcdc18_stop_osc_aon : 1;
            uint32_t dcdc18_slow_osc_aon : 1;
            uint32_t dcdc18_osc_inhibit_t2_aon : 1;
            uint32_t dcdc18_sstart_time_aon : 2;
            uint32_t reserved_30 : 1;
            uint32_t dcdc18_rdy_aon : 1;
        }BF;
        uint32_t WORD;
    } dcdc18_top_0;


    union {
        struct {
            uint32_t dcdc18_force_cs_zvs_aon : 1;
            uint32_t dcdc18_cs_delay_aon : 3;
            uint32_t dcdc18_zvs_td_opt_aon : 3;
            uint32_t reserved_7 : 1;
            uint32_t dcdc18_nonoverlap_td_aon : 5;
            uint32_t reserved_13_15 : 3;
            uint32_t dcdc18_rc_sel_aon : 4;
            uint32_t dcdc18_chf_sel_aon : 4;
            uint32_t dcdc18_cfb_sel_aon : 4;
            uint32_t dcdc18_en_antiring_aon : 1;
            uint32_t dcdc18_pulldown_aon : 1;
            uint32_t reserved_30_31 : 2;
        }BF;
        uint32_t WORD;
    } dcdc18_top_1;


    union {
        struct {
            uint32_t pu_ldo11soc_aon : 1;
            uint32_t reserved_1_3 : 3;
            uint32_t ldo11soc_sstart_sel_aon : 1;
            uint32_t reserved_5_7 : 3;
            uint32_t ldo11soc_sstart_delay_aon : 2;
            uint32_t ldo11soc_pulldown_aon : 1;
            uint32_t ldo11soc_pulldown_sel_aon : 1;
            uint32_t ldo11soc_vth_sel_aon : 2;
            uint32_t reserved_14_23 : 10;
            uint32_t ldo11soc_cc_aon : 2;
            uint32_t reserved_26_27 : 2;
            uint32_t ldo11soc_rdy_aon : 1;
            uint32_t ldo11soc_power_good_aon : 1;
            uint32_t pu_vddcore_misc_aon : 1;
            uint32_t pmip_dc_tp_out_en_aon : 1;
        }BF;
        uint32_t WORD;
    } ldo11soc_and_dctest;


    union {
        struct {
            uint32_t pu_ir_psw_aon : 1;
            uint32_t reserved_1_31 : 31;
        }BF;
        uint32_t WORD;
    } psw_irrcv;


    uint8_t RESERVED0x824[92];


    union {
        struct {
            uint32_t pu_mbg_aon : 1;
            uint32_t pu_ldo15rf_aon : 1;
            uint32_t pu_sfreg_aon : 1;
            uint32_t reserved_3 : 1;
            uint32_t pu_xtal_buf_aon : 1;
            uint32_t pu_xtal_aon : 1;
            uint32_t reserved_6_7 : 2;
            uint32_t ldo15rf_sstart_sel_aon : 1;
            uint32_t ldo15rf_sstart_delay_aon : 2;
            uint32_t reserved_11 : 1;
            uint32_t ldo15rf_pulldown_aon : 1;
            uint32_t ldo15rf_pulldown_sel_aon : 1;
            uint32_t reserved_14_15 : 2;
            uint32_t ldo15rf_vout_sel_aon : 3;
            uint32_t reserved_19_23 : 5;
            uint32_t ldo15rf_cc_aon : 2;
            uint32_t reserved_26_27 : 2;
            uint32_t ldo15rf_bypass_aon : 1;
            uint32_t reserved_29_31 : 3;
        }BF;
        uint32_t WORD;
    } rf_top_aon;


    union {
        struct {
            uint32_t xtal_bk_aon : 2;
            uint32_t xtal_capcode_extra_aon : 1;
            uint32_t xtal_ext_sel_aon : 1;
            uint32_t xtal_buf_en_aon : 4;
            uint32_t xtal_buf_hp_aon : 4;
            uint32_t xtal_fast_startup_aon : 1;
            uint32_t xtal_sleep_aon : 1;
            uint32_t xtal_amp_ctrl_aon : 2;
            uint32_t xtal_capcode_out_aon : 6;
            uint32_t xtal_capcode_in_aon : 6;
            uint32_t xtal_gm_boost_aon : 2;
            uint32_t xtal_rdy_sel_aon : 2;
        }BF;
        uint32_t WORD;
    } xtal_cfg;


    union {
        struct {
            uint32_t tsen_refcode_corner : 12;
            uint32_t reserved_12_15 : 4;
            uint32_t tsen_refcode_rfcal : 12;
            uint32_t xtal_rdy : 1;
            uint32_t xtal_inn_cfg_en_aon : 1;
            uint32_t xtal_rdy_int_sel_aon : 2;
        }BF;
        uint32_t WORD;
    } tsen;


    uint8_t RESERVED0x88c[116];


    union {
        struct {
            uint32_t acomp0_en : 1;
            uint32_t reserved_1_3 : 3;
            uint32_t acomp0_hyst_seln : 3;
            uint32_t acomp0_hyst_selp : 3;
            uint32_t acomp0_bias_prog : 2;
            uint32_t acomp0_level_sel : 6;
            uint32_t acomp0_neg_sel : 4;
            uint32_t acomp0_pos_sel : 4;
            uint32_t acomp0_muxen : 1;
            uint32_t reserved_27_31 : 5;
        }BF;
        uint32_t WORD;
    } acomp0_ctrl;


    union {
        struct {
            uint32_t acomp1_en : 1;
            uint32_t reserved_1_3 : 3;
            uint32_t acomp1_hyst_seln : 3;
            uint32_t acomp1_hyst_selp : 3;
            uint32_t acomp1_bias_prog : 2;
            uint32_t acomp1_level_sel : 6;
            uint32_t acomp1_neg_sel : 4;
            uint32_t acomp1_pos_sel : 4;
            uint32_t acomp1_muxen : 1;
            uint32_t reserved_27_31 : 5;
        }BF;
        uint32_t WORD;
    } acomp1_ctrl;


    union {
        struct {
            uint32_t acomp1_rstn_ana : 1;
            uint32_t acomp0_rstn_ana : 1;
            uint32_t reserved_2_7 : 6;
            uint32_t acomp1_test_en : 1;
            uint32_t acomp0_test_en : 1;
            uint32_t acomp1_test_sel : 2;
            uint32_t acomp0_test_sel : 2;
            uint32_t reserved_14_16 : 3;
            uint32_t acomp1_out_raw : 1;
            uint32_t reserved_18 : 1;
            uint32_t acomp0_out_raw : 1;
            uint32_t reserved_20_23 : 4;
            uint32_t acomp_reserved : 8;
        }BF;
        uint32_t WORD;
    } acomp_ctrl;


    union {
        struct {
            uint32_t gpadc_global_en : 1;
            uint32_t gpadc_conv_start : 1;
            uint32_t gpadc_soft_rst : 1;
            uint32_t gpadc_neg_sel : 5;
            uint32_t gpadc_pos_sel : 5;
            uint32_t gpadc_neg_gnd : 1;
            uint32_t gpadc_micbias_en : 1;
            uint32_t gpadc_micpga_en : 1;
            uint32_t gpadc_byp_micboost : 1;
            uint32_t reserved_17 : 1;
            uint32_t gpadc_dwa_en : 1;
            uint32_t gpadc_mic2_diff : 1;
            uint32_t gpadc_mic1_diff : 1;
            uint32_t gpadc_mic_pga2_gain : 2;
            uint32_t gpadc_micboost_32db_en : 1;
            uint32_t reserved_24_26 : 3;
            uint32_t gpadc_chip_sen_pu : 1;
            uint32_t gpadc_sen_sel : 2;
            uint32_t gpadc_sen_test_en : 1;
            uint32_t reserved_31 : 1;
        }BF;
        uint32_t WORD;
    } gpadc_reg_cmd;


    union {
        struct {
            uint32_t gpadc_cal_os_en : 1;
            uint32_t gpadc_cont_conv_en : 1;
            uint32_t gpadc_res_sel : 3;
            uint32_t reserved_5_16 : 12;
            uint32_t gpadc_clk_ana_inv : 1;
            uint32_t gpadc_clk_div_ratio : 3;
            uint32_t gpadc_scan_length : 4;
            uint32_t gpadc_scan_en : 1;
            uint32_t gpadc_dither_en : 1;
            uint32_t gpadc_v11_sel : 2;
            uint32_t gpadc_v18_sel : 2;
            uint32_t reserved_31 : 1;
        }BF;
        uint32_t WORD;
    } gpadc_reg_config1;


    union {
        struct {
            uint32_t reserved_0_1 : 2;
            uint32_t gpadc_diff_mode : 1;
            uint32_t gpadc_vref_sel : 1;
            uint32_t gpadc_vbat_en : 1;
            uint32_t gpadc_tsext_sel : 1;
            uint32_t gpadc_ts_en : 1;
            uint32_t gpadc_pga_vcm : 2;
            uint32_t gpadc_pga_os_cal : 4;
            uint32_t gpadc_pga_en : 1;
            uint32_t gpadc_pga_vcmi_en : 1;
            uint32_t gpadc_chop_mode : 2;
            uint32_t gpadc_bias_sel : 1;
            uint32_t gpadc_test_en : 1;
            uint32_t gpadc_test_sel : 3;
            uint32_t gpadc_pga2_gain : 3;
            uint32_t gpadc_pga1_gain : 3;
            uint32_t gpadc_dly_sel : 3;
            uint32_t gpadc_tsvbe_low : 1;
        }BF;
        uint32_t WORD;
    } gpadc_reg_config2;


    union {
        struct {
            uint32_t gpadc_scan_pos_0 : 5;
            uint32_t gpadc_scan_pos_1 : 5;
            uint32_t gpadc_scan_pos_2 : 5;
            uint32_t gpadc_scan_pos_3 : 5;
            uint32_t gpadc_scan_pos_4 : 5;
            uint32_t gpadc_scan_pos_5 : 5;
            uint32_t reserved_30_31 : 2;
        }BF;
        uint32_t WORD;
    } gpadc_reg_scn_pos1;


    union {
        struct {
            uint32_t gpadc_scan_pos_6 : 5;
            uint32_t gpadc_scan_pos_7 : 5;
            uint32_t gpadc_scan_pos_8 : 5;
            uint32_t gpadc_scan_pos_9 : 5;
            uint32_t gpadc_scan_pos_10 : 5;
            uint32_t gpadc_scan_pos_11 : 5;
            uint32_t reserved_30_31 : 2;
        }BF;
        uint32_t WORD;
    } gpadc_reg_scn_pos2;


    union {
        struct {
            uint32_t gpadc_scan_neg_0 : 5;
            uint32_t gpadc_scan_neg_1 : 5;
            uint32_t gpadc_scan_neg_2 : 5;
            uint32_t gpadc_scan_neg_3 : 5;
            uint32_t gpadc_scan_neg_4 : 5;
            uint32_t gpadc_scan_neg_5 : 5;
            uint32_t reserved_30_31 : 2;
        }BF;
        uint32_t WORD;
    } gpadc_reg_scn_neg1;


    union {
        struct {
            uint32_t gpadc_scan_neg_6 : 5;
            uint32_t gpadc_scan_neg_7 : 5;
            uint32_t gpadc_scan_neg_8 : 5;
            uint32_t gpadc_scan_neg_9 : 5;
            uint32_t gpadc_scan_neg_10 : 5;
            uint32_t gpadc_scan_neg_11 : 5;
            uint32_t reserved_30_31 : 2;
        }BF;
        uint32_t WORD;
    } gpadc_reg_scn_neg2;


    union {
        struct {
            uint32_t gpadc_data_rdy : 1;
            uint32_t reserved_1_15 : 15;
            uint32_t gpadc_reserved : 16;
        }BF;
        uint32_t WORD;
    } gpadc_reg_status;


    union {
        struct {
            uint32_t gpadc_neg_satur : 1;
            uint32_t gpadc_pos_satur : 1;
            uint32_t reserved_2_3 : 2;
            uint32_t gpadc_neg_satur_clr : 1;
            uint32_t gpadc_pos_satur_clr : 1;
            uint32_t reserved_6_7 : 2;
            uint32_t gpadc_neg_satur_mask : 1;
            uint32_t gpadc_pos_satur_mask : 1;
            uint32_t reserved_10_31 : 22;
        }BF;
        uint32_t WORD;
    } gpadc_reg_isr;


    union {
        struct {
            uint32_t gpadc_data_out : 26;
            uint32_t reserved_26_31 : 6;
        }BF;
        uint32_t WORD;
    } gpadc_reg_result;


    union {
        struct {
            uint32_t gpadc_raw_data : 12;
            uint32_t reserved_12_31 : 20;
        }BF;
        uint32_t WORD;
    } gpadc_reg_raw_result;


    union {
        struct {
            uint32_t gpadc_os_cal_data : 16;
            uint32_t reserved_16_31 : 16;
        }BF;
        uint32_t WORD;
    } gpadc_reg_define;


    union {
        struct {
            uint32_t hbncore_resv0_data : 32;
        }BF;
        uint32_t WORD;
    } hbncore_resv0;


    union {
        struct {
            uint32_t hbncore_resv1_data : 32;
        }BF;
        uint32_t WORD;
    } hbncore_resv1;

};

typedef volatile struct aon_reg aon_reg_t;
# 40 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_aon.h" 2



# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_ef_ctrl.h" 1
# 39 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_ef_ctrl.h"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/ef_ctrl_reg.h" 1
# 575 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/ef_ctrl_reg.h"
struct ef_ctrl_reg {

    uint8_t RESERVED0x0[2048];


    union {
        struct {
            uint32_t ef_if_0_autoload_p1_done : 1;
            uint32_t ef_if_0_autoload_done : 1;
            uint32_t ef_if_0_busy : 1;
            uint32_t ef_if_0_rw : 1;
            uint32_t ef_if_0_trig : 1;
            uint32_t ef_if_0_manual_en : 1;
            uint32_t ef_if_0_cyc_modify : 1;
            uint32_t ef_clk_sahb_data_sel : 1;
            uint32_t ef_if_prot_code_ctrl : 8;
            uint32_t ef_if_por_dig : 1;
            uint32_t ef_clk_sahb_data_gate : 1;
            uint32_t ef_if_auto_rd_en : 1;
            uint32_t ef_if_cyc_modify_lock : 1;
            uint32_t ef_if_0_int : 1;
            uint32_t ef_if_0_int_clr : 1;
            uint32_t ef_if_0_int_set : 1;
            uint32_t reserved_23 : 1;
            uint32_t ef_if_prot_code_cyc : 8;
        }BF;
        uint32_t WORD;
    } ef_if_ctrl_0;


    union {
        struct {
            uint32_t ef_if_cyc_rd_dmy : 6;
            uint32_t ef_if_cyc_rd_dat : 6;
            uint32_t ef_if_cyc_rd_adr : 6;
            uint32_t ef_if_cyc_cs : 6;
            uint32_t ef_if_cyc_pd_cs_s : 8;
        }BF;
        uint32_t WORD;
    } ef_if_cyc_0;


    union {
        struct {
            uint32_t ef_if_cyc_pi : 6;
            uint32_t ef_if_cyc_pp : 8;
            uint32_t ef_if_cyc_wr_adr : 6;
            uint32_t ef_if_cyc_ps_cs : 6;
            uint32_t ef_if_cyc_pd_cs_h : 6;
        }BF;
        uint32_t WORD;
    } ef_if_cyc_1;


    union {
        struct {
            uint32_t ef_if_a : 10;
            uint32_t ef_if_pd : 1;
            uint32_t ef_if_ps : 1;
            uint32_t ef_if_strobe : 1;
            uint32_t ef_if_pgenb : 1;
            uint32_t ef_if_load : 1;
            uint32_t ef_if_csb : 1;
            uint32_t ef_if_0_q : 8;
            uint32_t ef_if_prot_code_manual : 8;
        }BF;
        uint32_t WORD;
    } ef_if_0_manual;


    union {
        struct {
            uint32_t ef_if_0_status : 32;
        }BF;
        uint32_t WORD;
    } ef_if_0_status;


    union {
        struct {
            uint32_t ef_if_sf_aes_mode : 2;
            uint32_t ef_if_sboot_sign_mode : 2;
            uint32_t ef_if_sboot_en : 2;
            uint32_t ef_if_cpu1_enc_en : 1;
            uint32_t ef_if_cpu0_enc_en : 1;
            uint32_t ef_if_boot_sel : 4;
            uint32_t ef_if_sw_usage_1 : 2;
            uint32_t ef_if_sdu_dis : 1;
            uint32_t ef_if_ble_dis : 1;
            uint32_t ef_if_wifi_dis : 1;
            uint32_t ef_if_0_key_enc_en : 1;
            uint32_t ef_if_cam_dis : 1;
            uint32_t ef_if_sf_dis : 1;
            uint32_t ef_if_cpu1_dis : 1;
            uint32_t ef_if_cpu_rst_dbg_dis : 1;
            uint32_t ef_if_se_dbg_dis : 1;
            uint32_t ef_if_efuse_dbg_dis : 1;
            uint32_t ef_if_dbg_jtag_1_dis : 2;
            uint32_t ef_if_dbg_jtag_0_dis : 2;
            uint32_t ef_if_dbg_mode : 4;
        }BF;
        uint32_t WORD;
    } ef_if_cfg_0;


    union {
        struct {
            uint32_t ef_sw_sf_aes_mode : 2;
            uint32_t ef_sw_sboot_sign_mode : 2;
            uint32_t ef_sw_sboot_en : 2;
            uint32_t ef_sw_cpu1_enc_en : 1;
            uint32_t ef_sw_cpu0_enc_en : 1;
            uint32_t reserved_8_11 : 4;
            uint32_t ef_sw_sw_usage_1 : 2;
            uint32_t ef_sw_sdu_dis : 1;
            uint32_t ef_sw_ble_dis : 1;
            uint32_t ef_sw_wifi_dis : 1;
            uint32_t ef_sw_0_key_enc_en : 1;
            uint32_t ef_sw_cam_dis : 1;
            uint32_t ef_sw_sf_dis : 1;
            uint32_t ef_sw_cpu1_dis : 1;
            uint32_t ef_sw_cpu_rst_dbg_dis : 1;
            uint32_t ef_sw_se_dbg_dis : 1;
            uint32_t ef_sw_efuse_dbg_dis : 1;
            uint32_t ef_sw_dbg_jtag_1_dis : 2;
            uint32_t ef_sw_dbg_jtag_0_dis : 2;
            uint32_t ef_sw_dbg_mode : 4;
        }BF;
        uint32_t WORD;
    } ef_sw_cfg_0;


    union {
        struct {
            uint32_t ef_reserved : 32;
        }BF;
        uint32_t WORD;
    } ef_reserved;


    union {
        struct {
            uint32_t ef_if_ana_trim_0 : 32;
        }BF;
        uint32_t WORD;
    } ef_if_ana_trim_0;


    union {
        struct {
            uint32_t ef_if_sw_usage_0 : 32;
        }BF;
        uint32_t WORD;
    } ef_if_sw_usage_0;


    uint8_t RESERVED0x828[472];


    union {
        struct {
            uint32_t ef_crc_busy : 1;
            uint32_t ef_crc_trig : 1;
            uint32_t ef_crc_en : 1;
            uint32_t ef_crc_mode : 1;
            uint32_t ef_crc_error : 1;
            uint32_t ef_crc_dout_inv_en : 1;
            uint32_t ef_crc_dout_endian : 1;
            uint32_t ef_crc_din_endian : 1;
            uint32_t ef_crc_int : 1;
            uint32_t ef_crc_int_clr : 1;
            uint32_t ef_crc_int_set : 1;
            uint32_t ef_crc_lock : 1;
            uint32_t reserved_12_15 : 4;
            uint32_t ef_crc_slp_n : 16;
        }BF;
        uint32_t WORD;
    } ef_crc_ctrl_0;


    union {
        struct {
            uint32_t ef_crc_data_0_en : 32;
        }BF;
        uint32_t WORD;
    } ef_crc_ctrl_1;


    union {
        struct {
            uint32_t ef_crc_data_1_en : 32;
        }BF;
        uint32_t WORD;
    } ef_crc_ctrl_2;


    union {
        struct {
            uint32_t ef_crc_iv : 32;
        }BF;
        uint32_t WORD;
    } ef_crc_ctrl_3;


    union {
        struct {
            uint32_t ef_crc_golden : 32;
        }BF;
        uint32_t WORD;
    } ef_crc_ctrl_4;


    union {
        struct {
            uint32_t ef_crc_dout : 32;
        }BF;
        uint32_t WORD;
    } ef_crc_ctrl_5;

};

typedef volatile struct ef_ctrl_reg ef_ctrl_reg_t;
# 40 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_ef_ctrl.h" 2
# 57 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_ef_ctrl.h"
typedef enum {
    EF_CTRL_KEY_SLOT0,
    EF_CTRL_KEY_SLOT1,
    EF_CTRL_KEY_SLOT2,
    EF_CTRL_KEY_SLOT3,
    EF_CTRL_KEY_SLOT4,
    EF_CTRL_KEY_SLOT5,
    EF_CTRL_KEY_MAX,
}EF_Ctrl_Key_Type;




typedef enum {
    EF_CTRL_SIGN_NONE,
    EF_CTRL_SIGN_RSA,
    EF_CTRL_SIGN_ECC,
}EF_Ctrl_Sign_Type;




typedef enum {
    EF_CTRL_SF_AES_NONE,
    EF_CTRL_SF_AES_128,
    EF_CTRL_SF_AES_192,
    EF_CTRL_SF_AES_256,
}EF_Ctrl_SF_AES_Type;




typedef enum {
    EF_CTRL_DBG_OPEN = 0,
    EF_CTRL_DBG_PASSWORD,
    EF_CTRL_DBG_CLOSE=4,
}EF_Ctrl_Dbg_Mode_Type;




typedef enum {
    EF_CTRL_EF_CLK,
    EF_CTRL_SAHB_CLK,
}EF_Ctrl_CLK_Type;




typedef enum {
    EF_CTRL_PARA_DFT ,
    EF_CTRL_PARA_MANUAL,
}EF_Ctrl_CYC_PARA_Type;




typedef enum {
    EF_CTRL_OP_MODE_AUTO ,
    EF_CTRL_OP_MODE_MANUAL,
}EF_Ctrl_OP_MODE_Type;




typedef struct {
    EF_Ctrl_Dbg_Mode_Type ef_dbg_mode;
    uint8_t ef_dbg_jtag_0_dis;
    uint8_t ef_sboot_en;
    uint8_t ef_no_hd_boot_en;
}EF_Ctrl_Sec_Param_Type;




typedef struct {
    uint32_t trimRc32mCodeFrExt : 8;
    uint32_t trimRc32mCodeFrExtParity : 1;
    uint32_t trimRc32mExtCodeEn : 1;
    uint32_t reserved : 22;
}Efuse_Ana_RC32M_Trim_Type;




typedef struct {
    uint32_t trimRc32kCodeFrExt : 10;
    uint32_t trimRc32kCodeFrExtParity : 1;
    uint32_t trimRc32kExtCodeEn : 1;
    uint32_t reserved : 20;
}Efuse_Ana_RC32K_Trim_Type;




typedef struct {
    uint32_t tsenRefcodeCorner : 12;
    uint32_t tsenRefcodeCornerParity : 1;
    uint32_t tsenRefcodeCornerEn : 1;
    uint32_t tsenRefcodeCornerVersion : 1;
    uint32_t reserved : 17;
}Efuse_TSEN_Refcode_Corner_Type;




typedef struct {
    uint32_t adcGainCoeff : 12;
    uint32_t adcGainCoeffParity : 1;
    uint32_t adcGainCoeffEn : 1;
    uint32_t reserved : 18;
}Efuse_ADC_Gain_Coeff_Type;




typedef struct {
    uint32_t rsvd : 22;
    uint32_t customerID : 2;
    uint32_t rsvd_info : 3;
    uint32_t memoryInfo : 2;
    uint32_t coreInfo : 1;
    uint32_t mcuInfo : 1;
    uint32_t pinInfo : 1;
}Efuse_Device_Info_Type;




typedef struct {
    uint32_t capCode : 6;
    uint32_t parity : 1;
    uint32_t en : 1;
    uint32_t rsvd : 24;
}Efuse_Capcode_Info_Type;
# 262 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_ef_ctrl.h"
void EF_Ctrl_Load_Efuse_R0(void);
void EF_Ctrl_Program_Efuse_0(void);
BL_Sts_Type EF_Ctrl_Busy(void);
BL_Sts_Type EF_Ctrl_AutoLoad_Done(void);
void EF_Ctrl_Write_Dbg_Pwd(uint32_t passWdLow, uint32_t passWdHigh,uint8_t program);
void EF_Ctrl_Read_Dbg_Pwd(uint32_t *passWdLow, uint32_t *passWdHigh);
void EF_Ctrl_Readlock_Dbg_Pwd(uint8_t program);
void EF_Ctrl_Writelock_Dbg_Pwd(uint8_t program);
void EF_Ctrl_Write_Secure_Cfg(EF_Ctrl_Sec_Param_Type *cfg,uint8_t program);
void EF_Ctrl_Read_Secure_Cfg(EF_Ctrl_Sec_Param_Type *cfg);
void EF_Ctrl_Write_Secure_Boot(EF_Ctrl_Sign_Type sign[1], EF_Ctrl_SF_AES_Type aes[1],uint8_t program);
void EF_Ctrl_Read_Secure_Boot(EF_Ctrl_Sign_Type sign[1], EF_Ctrl_SF_AES_Type aes[1]);
void EF_Ctrl_Read_CPU_Cfg(uint8_t *apDisabled,uint8_t *npDisabled,uint8_t *npCpuType);
uint8_t EF_Ctrl_Get_Trim_Enable(void);
uint8_t EF_Ctrl_Get_Trim_Parity(uint32_t val,uint8_t len);
void EF_Ctrl_Write_Ana_Trim(uint32_t index, uint32_t trim,uint8_t program);
void EF_Ctrl_Read_Ana_Trim( uint32_t index, uint32_t *trim);
void EF_Ctrl_Read_RC32M_Trim( Efuse_Ana_RC32M_Trim_Type *trim);
void EF_Ctrl_Read_RC32K_Trim( Efuse_Ana_RC32K_Trim_Type *trim);
void EF_Ctrl_Read_TSEN_Trim( Efuse_TSEN_Refcode_Corner_Type *trim);
void EF_Ctrl_Read_ADC_Gain_Trim( Efuse_ADC_Gain_Coeff_Type *trim);
void EF_Ctrl_Write_Sw_Usage(uint32_t index, uint32_t usage,uint8_t program);
void EF_Ctrl_Read_Sw_Usage( uint32_t index, uint32_t *usage);
void EF_Ctrl_Writelock_Sw_Usage(uint32_t index, uint8_t program);
void EF_Ctrl_Write_MAC_Address(uint8_t mac[6],uint8_t program);
BL_Err_Type EF_Ctrl_Read_MAC_Address(uint8_t mac[6]);
BL_Err_Type EF_Ctrl_Read_MAC_Address_Raw(uint8_t mac[7]);
void EF_Ctrl_Writelock_MAC_Address(uint8_t program);
BL_Err_Type EF_Ctrl_Read_Chip_ID(uint8_t id[8]);
void EF_Ctrl_Read_Device_Info(Efuse_Device_Info_Type *deviceInfo);
void EF_Ctrl_Write_AES_Key(uint8_t index,uint32_t *keyData,uint32_t len,uint8_t program);
void EF_Ctrl_Read_AES_Key(uint8_t index,uint32_t *keyData,uint32_t len);
void EF_Ctrl_Writelock_AES_Key(uint8_t index,uint8_t program);
void EF_Ctrl_Readlock_AES_Key(uint8_t index,uint8_t program);
void EF_Ctrl_Program_Direct_R0(uint32_t index, uint32_t *data, uint32_t len);
void EF_Ctrl_Read_Direct_R0(uint32_t index, uint32_t *data, uint32_t len);
void EF_Ctrl_Program_Direct(uint32_t index, uint32_t *data, uint32_t len);
void EF_Ctrl_Read_Direct(uint32_t index, uint32_t *data, uint32_t len);
void EF_Ctrl_Write_R0(uint32_t index, uint32_t *data, uint32_t len);
void EF_Ctrl_Read_R0(uint32_t index, uint32_t *data, uint32_t len);
void EF_Ctrl_Clear(uint32_t index, uint32_t len);
void EF_Ctrl_Crc_Enable(void);
BL_Sts_Type EF_Ctrl_Crc_Is_Busy(void);
void EF_Ctrl_Crc_Set_Golden(uint32_t goldenValue);
BL_Err_Type EF_Ctrl_Crc_Result(void);
void EF_Ctrl_Sw_AHB_Clk_0(void);
uint8_t EF_Ctrl_Is_MAC_Address_Slot_Empty(uint8_t slot,uint8_t reload);
BL_Err_Type EF_Ctrl_Write_MAC_Address_Opt(uint8_t slot,uint8_t mac[6],uint8_t program);
BL_Err_Type EF_Ctrl_Read_MAC_Address_Opt(uint8_t slot,uint8_t mac[6],uint8_t reload);
uint8_t EF_Ctrl_Is_CapCode_Slot_Empty(uint8_t slot,uint8_t reload);
BL_Err_Type EF_Ctrl_Write_CapCode_Opt(uint8_t slot,uint8_t code,uint8_t program);
BL_Err_Type EF_Ctrl_Read_CapCode_Opt(uint8_t slot,uint8_t *code,uint8_t reload);
uint8_t EF_Ctrl_Is_PowerOffset_Slot_Empty(uint8_t slot,uint8_t reload);
BL_Err_Type EF_Ctrl_Write_PowerOffset_Opt(uint8_t slot,int8_t pwrOffset[3],uint8_t program);
BL_Err_Type EF_Ctrl_Read_PowerOffset_Opt(uint8_t slot,int8_t pwrOffset[3],uint8_t reload);
# 44 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_aon.h" 2
# 76 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_aon.h"
BL_Err_Type AON_Power_On_MBG(void);
BL_Err_Type AON_Power_Off_MBG(void);

BL_Err_Type AON_Power_On_XTAL(void);
BL_Err_Type AON_Set_Xtal_CapCode(uint8_t capIn,uint8_t capOut);
uint8_t AON_Get_Xtal_CapCode(void);
BL_Err_Type AON_Power_Off_XTAL(void);

BL_Err_Type AON_Power_On_BG(void);
BL_Err_Type AON_Power_Off_BG(void);

BL_Err_Type AON_Power_On_LDO11_SOC(void);
BL_Err_Type AON_Power_Off_LDO11_SOC(void);

BL_Err_Type AON_Power_On_LDO15_RF(void);
BL_Err_Type AON_Power_Off_LDO15_RF(void);

BL_Err_Type AON_Power_On_SFReg(void);
BL_Err_Type AON_Power_Off_SFReg(void);

BL_Err_Type AON_LowPower_Enter_PDS0(void);
BL_Err_Type AON_LowPower_Exit_PDS0(void);

BL_Err_Type AON_Set_LDO11_SOC_Sstart_Delay(uint8_t delay);
              ;
# 41 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_hbn.h" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_sflash.h" 1
# 40 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_sflash.h"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_sf_ctrl.h" 1
# 39 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_sf_ctrl.h"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/sf_ctrl_reg.h" 1
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
# 42 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_hbn.h" 2
# 59 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_hbn.h"
typedef struct {
    BL_Fun_Type lowIntEn;
    BL_Fun_Type highIntEn;
}HBN_PIR_INT_CFG_Type;




typedef enum {
    HBN_PIR_LPF_DIV1,
    HBN_PIR_LPF_DIV2,
}HBN_PIR_LPF_Type;




typedef enum {
    HBN_PIR_HPF_METHOD0,
    HBN_PIR_HPF_METHOD1,
    HBN_PIR_HPF_METHOD2,
}HBN_PIR_HPF_Type;




typedef enum {
    HBN_BOR_THRES_2P0V,
    HBN_BOR_THRES_2P4V,
}HBN_BOR_THRES_Type;




typedef enum {
    HBN_BOR_MODE_POR_INDEPENDENT,
    HBN_BOR_MODE_POR_RELEVANT,
}HBN_BOR_MODE_Type;




typedef enum {
    HBN_32K_RC=0,
    HBN_32K_XTAL,
    HBN_32K_DIG=3,
}HBN_32K_CLK_Type;




typedef enum {
    HBN_XCLK_CLK_RC32M,
    HBN_XCLK_CLK_XTAL,
}HBN_XCLK_CLK_Type;




typedef enum {
    HBN_ROOT_CLK_RC32M,
    HBN_ROOT_CLK_XTAL,
    HBN_ROOT_CLK_PLL,
}HBN_ROOT_CLK_Type;




typedef enum {
    HBN_UART_CLK_FCLK=0,
    HBN_UART_CLK_160M,
}HBN_UART_CLK_Type;




typedef enum {
    HBN_RTC_INT_DELAY_32T=0,
    HBN_RTC_INT_DELAY_0T=1,
}HBN_RTC_INT_Delay_Type;




typedef enum {
    HBN_INT_GPIO7=0,
    HBN_INT_GPIO8=1,
    HBN_INT_RTC=16,
    HBN_INT_PIR=17,
    HBN_INT_BOR=18,
    HBN_INT_ACOMP0=20,
    HBN_INT_ACOMP1=22,
}HBN_INT_Type;




typedef enum {
    HBN_GPIO_INT_TRIGGER_SYNC_FALLING_EDGE,
    HBN_GPIO_INT_TRIGGER_SYNC_RISING_EDGE,
    HBN_GPIO_INT_TRIGGER_SYNC_LOW_LEVEL,
    HBN_GPIO_INT_TRIGGER_SYNC_HIGH_LEVEL,
    HBN_GPIO_INT_TRIGGER_ASYNC_FALLING_EDGE,
    HBN_GPIO_INT_TRIGGER_ASYNC_RISING_EDGE,
    HBN_GPIO_INT_TRIGGER_ASYNC_LOW_LEVEL,
    HBN_GPIO_INT_TRIGGER_ASYNC_HIGH_LEVEL,
}HBN_GPIO_INT_Trigger_Type;




typedef enum {
    HBN_OUT0_INT_GPIO7=0,
    HBN_OUT0_INT_GPIO8,
    HBN_OUT0_INT_RTC,
}HBN_OUT0_INT_Type;




typedef enum {
    HBN_OUT1_INT_PIR,
    HBN_OUT1_INT_BOR,
    HBN_OUT1_INT_ACOMP0,
    HBN_OUT1_INT_ACOMP1,
}HBN_OUT1_INT_Type;




typedef enum {
    HBN_LDO_LEVEL_0P60V=0,
    HBN_LDO_LEVEL_0P65V=1,
    HBN_LDO_LEVEL_0P70V=2,
    HBN_LDO_LEVEL_0P75V=3,
    HBN_LDO_LEVEL_0P80V=4,
    HBN_LDO_LEVEL_0P85V=5,
    HBN_LDO_LEVEL_0P90V=6,
    HBN_LDO_LEVEL_0P95V=7,
    HBN_LDO_LEVEL_1P00V=8,
    HBN_LDO_LEVEL_1P05V=9,
    HBN_LDO_LEVEL_1P10V=10,
    HBN_LDO_LEVEL_1P15V=11,
    HBN_LDO_LEVEL_1P20V=12,
    HBN_LDO_LEVEL_1P25V=13,
    HBN_LDO_LEVEL_1P30V=14,
    HBN_LDO_LEVEL_1P35V=15,
}HBN_LDO_LEVEL_Type;




typedef enum {
    HBN_LEVEL_0,
    HBN_LEVEL_1,
    HBN_LEVEL_2,
    HBN_LEVEL_3,
}HBN_LEVEL_Type;




typedef struct {
    uint8_t enableBor;
    uint8_t enableBorInt;
    uint8_t borThreshold;
    uint8_t enablePorInBor;
}HBN_BOR_CFG_Type;




typedef struct {
    uint8_t useXtal32k;
    uint32_t sleepTime;
    uint8_t gpioWakeupSrc;
    HBN_GPIO_INT_Trigger_Type gpioTrigType;
    SPI_Flash_Cfg_Type *flashCfg;
    HBN_LEVEL_Type hbnLevel;
    HBN_LDO_LEVEL_Type ldoLevel;
}HBN_APP_CFG_Type;
# 396 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_hbn.h"
void HBN_Mode_Enter(HBN_APP_CFG_Type *cfg);
void HBN_Power_Down_Flash(SPI_Flash_Cfg_Type *flashCfg);
void HBN_Enable(uint8_t aGPIOIeCfg,HBN_LDO_LEVEL_Type ldoLevel,HBN_LEVEL_Type hbnLevel);
BL_Err_Type HBN_Reset(void);
BL_Err_Type HBN_App_Reset(uint8_t npXtalType,uint8_t bclkDiv,uint8_t apXtalType,uint8_t fclkDiv);
BL_Err_Type HBN_Disable(void);

BL_Err_Type HBN_PIR_Enable(void);
BL_Err_Type HBN_PIR_Disable(void);
BL_Err_Type HBN_PIR_INT_Config(HBN_PIR_INT_CFG_Type* pirIntCfg);
BL_Err_Type HBN_PIR_LPF_Sel(HBN_PIR_LPF_Type lpf);
BL_Err_Type HBN_PIR_HPF_Sel(HBN_PIR_HPF_Type hpf);
BL_Err_Type HBN_Set_PIR_Threshold(uint16_t threshold);
uint16_t HBN_Get_PIR_Threshold(void);
BL_Err_Type HBN_Set_PIR_Interval(uint16_t interval);
uint16_t HBN_Get_PIR_Interval(void);

BL_Sts_Type HBN_Get_BOR_OUT_State(void);
BL_Err_Type HBN_Set_BOR_Config(uint8_t enable,HBN_BOR_THRES_Type threshold,HBN_BOR_MODE_Type mode);

BL_Err_Type HBN_Set_Ldo11_Aon_Vout(HBN_LDO_LEVEL_Type ldoLevel);
BL_Err_Type HBN_Set_Ldo11_Rt_Vout(HBN_LDO_LEVEL_Type ldoLevel);
BL_Err_Type HBN_Set_Ldo11_Soc_Vout(HBN_LDO_LEVEL_Type ldoLevel);
BL_Err_Type HBN_Set_Ldo11_All_Vout(HBN_LDO_LEVEL_Type ldoLevel);

BL_Err_Type HBN_32K_Sel(HBN_32K_CLK_Type clkType);
BL_Err_Type HBN_Set_UART_CLK_Sel(HBN_UART_CLK_Type clkSel);
BL_Err_Type HBN_Set_XCLK_CLK_Sel(HBN_XCLK_CLK_Type xClk);
BL_Err_Type HBN_Set_ROOT_CLK_Sel(HBN_ROOT_CLK_Type rootClk);

BL_Err_Type HBN_Set_HRAM_slp(void);
BL_Err_Type HBN_Set_HRAM_Ret(void);

uint32_t HBN_Get_Status_Flag(void);
BL_Err_Type HBN_Set_Status_Flag(uint32_t flag);
uint32_t HBN_Get_Wakeup_Addr(void);
BL_Err_Type HBN_Set_Wakeup_Addr(uint32_t addr);

BL_Err_Type HBN_Clear_RTC_Counter(void);
BL_Err_Type HBN_Enable_RTC_Counter(void);
BL_Err_Type HBN_Set_RTC_Timer(HBN_RTC_INT_Delay_Type delay,uint32_t compValLow,uint32_t compValHigh,uint8_t compMode);
BL_Err_Type HBN_Get_RTC_Timer_Val(uint32_t *valLow,uint32_t *valHigh);
BL_Err_Type HBN_Clear_RTC_IRQ(void);

BL_Err_Type HBN_GPIO_INT_Enable(HBN_GPIO_INT_Trigger_Type gpioIntTrigType);
BL_Err_Type HBN_GPIO_INT_Disable(void);
BL_Sts_Type HBN_Get_INT_State(HBN_INT_Type irqType);
uint8_t HBN_Get_Pin_Wakeup_Mode(void);
BL_Err_Type HBN_Clear_IRQ(HBN_INT_Type irqType);
BL_Err_Type HBN_Hw_Pu_Pd_Cfg(uint8_t enable);
BL_Err_Type HBN_Aon_Pad_IeSmt_Cfg(uint8_t padCfg);
BL_Err_Type HBN_Pin_WakeUp_Mask(uint8_t maskVal);

BL_Err_Type HBN_Enable_AComp0_IRQ(void);
BL_Err_Type HBN_Disable_AComp0_IRQ(void);
BL_Err_Type HBN_Enable_AComp1_IRQ(void);
BL_Err_Type HBN_Disable_AComp1_IRQ(void);

BL_Err_Type HBN_Enable_BOR_IRQ(void);
BL_Err_Type HBN_Disable_BOR_IRQ(void);

BL_Err_Type HBN_Out0_Callback_Install(HBN_OUT0_INT_Type intType,
                                                     intCallback_Type* cbFun);
BL_Err_Type HBN_Out1_Callback_Install(HBN_OUT1_INT_Type intType,intCallback_Type* cbFun);

BL_Err_Type HBN_GPIO7_Dbg_Pull_Cfg(BL_Fun_Type pupdEn,BL_Fun_Type iesmtEn,
                                                  BL_Fun_Type dlyEn,uint8_t dlySec);

BL_Err_Type HBN_Power_On_Xtal_32K(void);
BL_Err_Type HBN_Power_Off_Xtal_32K(void);
BL_Err_Type HBN_Power_On_RC32K(void);
BL_Err_Type HBN_Power_Off_RC32K(void);
BL_Err_Type HBN_Trim_RC32K(void);
BL_Err_Type HBN_Set_Embedded_Flash_Pullup(uint8_t enable);
BL_Err_Type HBN_Set_BOR_Cfg(HBN_BOR_CFG_Type *cfg);
# 44 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_glb.h" 2

# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_sf_cfg.h" 1
# 97 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_sf_cfg.h"
BL_Err_Type SF_Cfg_Get_Flash_Cfg_Need_Lock(uint32_t flashID,SPI_Flash_Cfg_Type * pFlashCfg);
void SF_Cfg_Init_Flash_Gpio(uint8_t flashPinCfg,uint8_t restoreDefault);
void SF_Cfg_Restore_GPIO17_Fun(uint8_t fun);
uint32_t SF_Cfg_Flash_Identify(uint8_t callFromFlash,uint32_t autoScan,uint32_t flashPinCfg,uint8_t restoreDefault,
                               SPI_Flash_Cfg_Type * pFlashCfg);
void SF_Cfg_Init_Ext_Flash_Gpio(uint8_t extFlashPin);
void SF_Cfg_Init_Internal_Flash_Gpio(void);
void SF_Cfg_Deinit_Ext_Flash_Gpio(uint8_t extFlashPin);
# 46 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_glb.h" 2


# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_pds.h" 1
# 61 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_pds.h"
typedef enum {
    PDS_LDO_LEVEL_0P8V=0,
    PDS_LDO_LEVEL_0P9V,
    PDS_LDO_LEVEL_1P00V,
    PDS_LDO_LEVEL_1P05V,
    PDS_LDO_LEVEL_1P10V,
    PDS_LDO_LEVEL_1P15V,
    PDS_LDO_LEVEL_1P20V,
    PDS_LDO_LEVEL_1P30V,
}PDS_LDO_LEVEL_Type;




typedef struct {
    uint32_t pdsStart : 1;
    uint32_t sleepForever : 1;
    uint32_t xtalForceOff : 1;
    uint32_t saveWiFiState : 1;
    uint32_t dcdc18Off : 1;
    uint32_t bgSysOff : 1;
    uint32_t rsv6_7 : 2;
    uint32_t clkOff : 1;
    uint32_t memStby : 1;
    uint32_t rsv10 : 1;
    uint32_t isolation : 1;
    uint32_t waitXtalRdy : 1;
    uint32_t pdsPwrOff : 1;
    uint32_t xtalOff : 1;
    uint32_t socEnbForceOn : 1;
    uint32_t pdsRstSocEn : 1;
    uint32_t pdsRC32mOn : 1;
    uint32_t pdsLdoVselEn : 1;
    uint32_t rsv19_20 : 2;
    uint32_t wfiMask : 1;
    uint32_t ldo11Off : 1;
    uint32_t rsv23 : 1;
    uint32_t pdsLdoVol : 4;
    uint32_t pdsCtlRfSel : 2;
    uint32_t pdsCtlPllSel : 2;
}PDS_CTL_Type;




typedef struct {
    uint32_t cpuPwrOff : 1;
    uint32_t cpuRst : 1;
    uint32_t cpuMemStby : 1;
    uint32_t cpuGateClk : 1;
    uint32_t rsv4_11 : 8;
    uint32_t WbPwrOff : 1;
    uint32_t WbRst : 1;
    uint32_t WbMemStby : 1;
    uint32_t WbGateClk : 1;
    uint32_t rsv16_23 : 8;
    uint32_t MiscPwrOff : 1;
    uint32_t MiscRst : 1;
    uint32_t MiscMemStby : 1;
    uint32_t MiscGateClk : 1;
    uint32_t rsv28_31 : 4;
}PDS_CTL4_Type;




typedef enum {
    PDS_INT_WAKEUP=0,
    PDS_INT_HBN_GPIO_IRRX_BLE_WIFI=1,
    PDS_INT_RF_DONE=2,
    PDS_INT_PLL_DONE=3,
    PDS_INT_MAX=4,
}PDS_INT_Type;




typedef struct {
    uint32_t forceCpuPwrOff : 1;
    uint32_t rsv1 : 1;
    uint32_t forceWbPwrOff : 1;
    uint32_t rsv3 : 1;
    uint32_t forceCpuIsoPwrOff : 1;
    uint32_t rsv5 : 1;
    uint32_t forceWbIsoPwrOff : 1;
    uint32_t rsv7 : 1;
    uint32_t forceCpuPdsRst : 1;
    uint32_t rsv9 : 1;
    uint32_t forceWbPdsRst : 1;
    uint32_t rsv11 : 1;
    uint32_t forceCpuMemStby : 1;
    uint32_t rsv13 : 1;
    uint32_t forceWbMemStby : 1;
    uint32_t rsv15 : 1;
    uint32_t forceCpuGateClk : 1;
    uint32_t rsv17 : 1;
    uint32_t forceWbGateClk : 1;
    uint32_t rsv19_31 : 12;
}PDS_CTL2_Type;




typedef struct {
    uint32_t rsv0 : 1;
    uint32_t forceMiscPwrOff : 1;
    uint32_t rsv2_3 : 2;
    uint32_t forceMiscIsoEn : 1;
    uint32_t rsv5_6 : 2;
    uint32_t forceMiscPdsRst : 1;
    uint32_t rsv8_9 : 2;
    uint32_t forceMiscMemStby : 1;
    uint32_t rsv11_12 : 2;
    uint32_t forceMiscGateClk : 1;
    uint32_t rsv14_23 : 10;
    uint32_t CpuIsoEn : 1;
    uint32_t rsv25_26 : 2;
    uint32_t WbIsoEn : 1;
    uint32_t rsv28_29 : 2;
    uint32_t MiscIsoEn : 1;
    uint32_t rsv31 : 1;
}PDS_CTL3_Type;




typedef struct {
    PDS_CTL_Type pdsCtl;
    PDS_CTL2_Type pdsCtl2;
    PDS_CTL3_Type pdsCtl3;
    PDS_CTL4_Type pdsCtl4;
}PDS_DEFAULT_LV_CFG_Type;




typedef enum {
    PDS_PLL_STS_OFF=0,
    PDS_PLL_STS_SFREG=1,
    PDS_PLL_STS_PU=2,
    PDS_PLL_STS_RDY=3,
}PDS_PLL_STS_Type;




typedef enum {
    PDS_RF_STS_OFF=0,
    PDS_RF_STS_PU_MBG=1,
    PDS_RF_STS_PU_LDO15RF=3,
    PDS_RF_STS_PU_SFREG=7,
    PDS_RF_STS_WB_EN_AON=15,
}PDS_RF_STS_Type;




typedef enum {
    PDS_STS_IDLE=0,
    PDS_STS_ECG=8,
    PDS_STS_ERST=12,
    PDS_STS_EISO=15,
    PDS_STS_POFF=7,
    PDS_STS_PRE_BGON=3,
    PDS_STS_PRE_BGON1=1,
    PDS_STS_BGON=5,
    PDS_STS_CLK_SW_32M=4,
    PDS_STS_PON_DCDC=6,
    PDS_STS_PON_LDO11_MISC=14,
    PDS_STS_PON=10,
    PDS_STS_DISO=2,
    PDS_STS_DCG=13,
    PDS_STS_DRST=11,
    PDS_STS_WAIT_EFUSE=9,
}PDS_STS_Type;




typedef struct {
    uint32_t PDS_RAM_CFG_0KB_16KB_CPU_RAM_RET : 1;
    uint32_t PDS_RAM_CFG_16KB_32KB_CPU_RAM_RET : 1;
    uint32_t PDS_RAM_CFG_32KB_48KB_CPU_RAM_RET : 1;
    uint32_t PDS_RAM_CFG_48KB_64KB_CPU_RAM_RET : 1;
    uint32_t PDS_RAM_CFG_0KB_16KB_CPU_RAM_SLP : 1;
    uint32_t PDS_RAM_CFG_16KB_32KB_CPU_RAM_SLP : 1;
    uint32_t PDS_RAM_CFG_32KB_48KB_CPU_RAM_SLP : 1;
    uint32_t PDS_RAM_CFG_48KB_64KB_CPU_RAM_SLP : 1;
    uint32_t PDS_RAM_CFG_RSV : 24;
}PDS_RAM_CFG_Type;




typedef enum {
    PDS_PLL_XTAL_NONE,
    PDS_PLL_XTAL_24M,
    PDS_PLL_XTAL_32M,
    PDS_PLL_XTAL_38P4M,
    PDS_PLL_XTAL_40M,
    PDS_PLL_XTAL_26M,
    PDS_PLL_XTAL_RC32M,
}PDS_PLL_XTAL_Type;




typedef enum {
    PDS_PLL_CLK_480M,
    PDS_PLL_CLK_240M,
    PDS_PLL_CLK_192M,
    PDS_PLL_CLK_160M,
    PDS_PLL_CLK_120M,
    PDS_PLL_CLK_96M,
    PDS_PLL_CLK_80M,
    PDS_PLL_CLK_48M,
    PDS_PLL_CLK_32M,
}PDS_PLL_CLK_Type;




typedef enum {
    PDS_AON_GPIO_INT_TRIGGER_SYNC_FALLING_EDGE,
    PDS_AON_GPIO_INT_TRIGGER_SYNC_RISING_EDGE,
    PDS_AON_GPIO_INT_TRIGGER_SYNC_LOW_LEVEL,
    PDS_AON_GPIO_INT_TRIGGER_SYNC_HIGH_LEVEL,
    PDS_AON_GPIO_INT_TRIGGER_ASYNC_FALLING_EDGE,
    PDS_AON_GPIO_INT_TRIGGER_ASYNC_RISING_EDGE,
    PDS_AON_GPIO_INT_TRIGGER_ASYNC_LOW_LEVEL,
    PDS_AON_GPIO_INT_TRIGGER_ASYNC_HIGH_LEVEL,
}PDS_AON_GPIO_INT_Trigger_Type;




typedef struct {
    uint8_t pdsLevel;
    uint8_t useXtal32k;
    uint8_t pdsAonGpioWakeupSrc;
    PDS_AON_GPIO_INT_Trigger_Type pdsAonGpioTrigType;
    uint8_t powerDownFlash;
    uint8_t turnOffFlashPad;
    uint8_t ocramRetetion;
    uint8_t turnoffPLL;
    uint8_t xtalType;
    uint8_t flashContRead;
    uint32_t sleepTime;
    SPI_Flash_Cfg_Type *flashCfg;
    HBN_LDO_LEVEL_Type ldoLevel;
    void (*preCbFun)(void);
    void (*postCbFun)(void);
}PDS_APP_CFG_Type;
# 439 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_pds.h"
BL_Err_Type PDS_Reset(void);
BL_Err_Type PDS_Enable(PDS_CTL_Type *cfg,PDS_CTL4_Type *cfg4,uint32_t pdsSleepCnt);
BL_Err_Type PDS_Force_Config(PDS_CTL2_Type *cfg2,PDS_CTL3_Type *cfg3);
BL_Err_Type PDS_RAM_Config(PDS_RAM_CFG_Type *ramCfg);

BL_Err_Type PDS_Default_Level_Config(PDS_DEFAULT_LV_CFG_Type *defaultLvCfg,
                                                    PDS_RAM_CFG_Type *ramCfg,uint32_t pdsSleepCnt);

BL_Err_Type PDS_IntMask(PDS_INT_Type intType,BL_Mask_Type intMask);
BL_Sts_Type PDS_Get_IntStatus(PDS_INT_Type intType);
BL_Err_Type PDS_IntClear(void);
PDS_PLL_STS_Type PDS_Get_PdsPllStstus(void);
PDS_RF_STS_Type PDS_Get_PdsRfStstus(void);
PDS_STS_Type PDS_Get_PdsStstus(void);
BL_Err_Type PDS_Int_Callback_Install(PDS_INT_Type intType,intCallback_Type* cbFun);

BL_Err_Type PDS_Trim_RC32M(void);
BL_Err_Type PDS_Select_RC32M_As_PLL_Ref(void);
BL_Err_Type PDS_Select_XTAL_As_PLL_Ref(void);
BL_Err_Type PDS_Power_On_PLL(PDS_PLL_XTAL_Type xtalType);
BL_Err_Type PDS_Enable_PLL_All_Clks(void);
BL_Err_Type PDS_Enable_PLL_Clk(PDS_PLL_CLK_Type pllClk);
BL_Err_Type PDS_Disable_PLL_All_Clks(void);
BL_Err_Type PDS_Disable_PLL_Clk(PDS_PLL_CLK_Type pllClk);
BL_Err_Type PDS_Power_Off_PLL(void);
              ;
# 49 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_glb.h" 2
# 66 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_glb.h"
typedef enum {
    GLB_ROOT_CLK_RC32M,
    GLB_ROOT_CLK_XTAL,
    GLB_ROOT_CLK_PLL,
}GLB_ROOT_CLK_Type;




typedef enum {
    GLB_SYS_CLK_RC32M,
    GLB_SYS_CLK_XTAL,
    GLB_SYS_CLK_PLL48M,
    GLB_SYS_CLK_PLL120M,
    GLB_SYS_CLK_PLL160M,
    GLB_SYS_CLK_PLL192M,
}GLB_SYS_CLK_Type;




typedef enum {
    GLB_DMA_CLK_DMA0_CH0,
    GLB_DMA_CLK_DMA0_CH1,
    GLB_DMA_CLK_DMA0_CH2,
    GLB_DMA_CLK_DMA0_CH3,
}GLB_DMA_CLK_ID_Type;




typedef enum {
    GLB_IR_CLK_SRC_XCLK,
}GLB_IR_CLK_SRC_Type;




typedef enum {
    GLB_SFLASH_CLK_120M,
    GLB_SFLASH_CLK_XTAL,
    GLB_SFLASH_CLK_48M,
    GLB_SFLASH_CLK_80M,
    GLB_SFLASH_CLK_BCLK,
    GLB_SFLASH_CLK_96M,
}GLB_SFLASH_CLK_Type;




typedef enum {
    GLB_SPI_PAD_ACT_AS_SLAVE,
    GLB_SPI_PAD_ACT_AS_MASTER,
}GLB_SPI_PAD_ACT_AS_Type;




typedef enum {
    GLB_PKA_CLK_HCLK,
    GLB_PKA_CLK_PLL120M,
}GLB_PKA_CLK_Type;




typedef enum {
    BMX_ARB_FIX,
    BMX_ARB_ROUND_ROBIN,
    BMX_ARB_RANDOM,
}BMX_ARB_Type;




typedef struct {
    uint8_t timeoutEn;
    BL_Fun_Type errEn;
    BMX_ARB_Type arbMod;
}BMX_Cfg_Type;




typedef enum {
    BMX_BUS_ERR_TRUSTZONE_DECODE,
    BMX_BUS_ERR_ADDR_DECODE,
}BMX_BUS_ERR_Type;




typedef enum {
    BMX_ERR_INT_ERR,
    BMX_ERR_INT_ALL,
}BMX_ERR_INT_Type;




typedef enum {
    BMX_TO_INT_TIMEOUT,
    BMX_TO_INT_ALL,
}BMX_TO_INT_Type;




typedef enum {
    GLB_EM_0KB=0x0,
    GLB_EM_8KB=0x3,
    GLB_EM_16KB=0xF,
}GLB_EM_Type;




typedef enum {
    GLB_MTIMER_CLK_BCLK,
    GLB_MTIMER_CLK_32K,
}GLB_MTIMER_CLK_Type;




typedef enum {
    GLB_ADC_CLK_96M,
    GLB_ADC_CLK_XCLK,
}GLB_ADC_CLK_Type;




typedef enum {
    GLB_DAC_CLK_32M,
    GLB_DAC_CLK_XCLK,
}GLB_DAC_CLK_Type;




typedef enum {
    GLB_DIG_CLK_PLL_32M,
    GLB_DIG_CLK_XCLK,
}GLB_DIG_CLK_Type;




typedef enum {
    GLB_512K_CLK_OUT_512K,
    GLB_512K_CLK_OUT_256K,
    GLB_512K_CLK_OUT_128K,
}GLB_512K_CLK_OUT_Type;




typedef enum {
    GLB_BT_BANDWIDTH_1M,
    GLB_BT_BANDWIDTH_2M,
}GLB_BT_BANDWIDTH_Type;




typedef enum {
    GLB_UART_SIG_0,
    GLB_UART_SIG_1,
    GLB_UART_SIG_2,
    GLB_UART_SIG_3,
    GLB_UART_SIG_4,
    GLB_UART_SIG_5,
    GLB_UART_SIG_6,
    GLB_UART_SIG_7,
}GLB_UART_SIG_Type;




typedef enum {
    GLB_UART_SIG_FUN_UART0_RTS,
    GLB_UART_SIG_FUN_UART0_CTS,
    GLB_UART_SIG_FUN_UART0_TXD,
    GLB_UART_SIG_FUN_UART0_RXD,
    GLB_UART_SIG_FUN_UART1_RTS,
    GLB_UART_SIG_FUN_UART1_CTS,
    GLB_UART_SIG_FUN_UART1_TXD,
    GLB_UART_SIG_FUN_UART1_RXD,
}GLB_UART_SIG_FUN_Type;




typedef enum {
    GLB_GPIO_REAL_MODE_REG,
    GLB_GPIO_REAL_MODE_SDIO=0x1,
    GLB_GPIO_REAL_MODE_RF=0xC,
    GLB_GPIO_REAL_MODE_JTAG=0xE,
    GLB_GPIO_REAL_MODE_CCI=0xF,
}GLB_GPIO_REAL_MODE_Type;




typedef enum {
    GLB_GPIO_INT_TRIG_NEG_PULSE,
    GLB_GPIO_INT_TRIG_POS_PULSE,
    GLB_GPIO_INT_TRIG_NEG_LEVEL,
    GLB_GPIO_INT_TRIG_POS_LEVEL,
}GLB_GPIO_INT_TRIG_Type;




typedef enum {
    GLB_GPIO_INT_CONTROL_SYNC,
    GLB_GPIO_INT_CONTROL_ASYNC,
}GLB_GPIO_INT_CONTROL_Type;




typedef enum {
    GLB_PLL_XTAL_NONE,
    GLB_PLL_XTAL_24M,
    GLB_PLL_XTAL_32M,
    GLB_PLL_XTAL_38P4M,
    GLB_PLL_XTAL_40M,
    GLB_PLL_XTAL_26M,
    GLB_PLL_XTAL_RC32M,
}GLB_PLL_XTAL_Type;




typedef enum {
    GLB_PLL_CLK_480M,
    GLB_PLL_CLK_240M,
    GLB_PLL_CLK_192M,
    GLB_PLL_CLK_160M,
    GLB_PLL_CLK_120M,
    GLB_PLL_CLK_96M,
    GLB_PLL_CLK_80M,
    GLB_PLL_CLK_48M,
    GLB_PLL_CLK_32M,
}GLB_PLL_CLK_Type;




typedef struct {
    uint8_t clkpllIcp1u;
    uint8_t clkpllIcp5u;
    uint8_t clkpllIntFracSw;
    uint8_t clkpllC3;
    uint8_t clkpllCz;
    uint8_t clkpllRz;
    uint8_t clkpllR4;
    uint8_t clkpllR4Short;
    uint8_t clkpllRefdivRatio;
    uint8_t clkpllPostdiv;
    uint32_t clkpllSdmin;
    uint8_t clkpllSelFbClk;
    uint8_t clkpllSelSampleClk;
}GLB_PLL_Cfg_Type;
# 554 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_glb.h"
GLB_ROOT_CLK_Type GLB_Get_Root_CLK_Sel(void);
BL_Err_Type GLB_Set_System_CLK_Div(uint8_t hclkDiv,uint8_t bclkDiv);
uint8_t GLB_Get_BCLK_Div(void);
uint8_t GLB_Get_HCLK_Div(void);
BL_Err_Type Update_SystemCoreClockWith_XTAL(GLB_PLL_XTAL_Type xtalType);
BL_Err_Type GLB_Set_System_CLK(GLB_PLL_XTAL_Type xtalType,GLB_SYS_CLK_Type clkFreq);
BL_Err_Type System_Core_Clock_Update_From_RC32M(void);

BL_Err_Type GLB_Set_BLE_CLK(uint8_t enable);
BL_Err_Type GLB_Set_WiFi_Core_CLK(uint8_t clkDiv);
BL_Err_Type GLB_Set_WiFi_Encrypt_CLK(uint8_t clkDiv);
BL_Err_Type GLB_Set_DMA_CLK(uint8_t enable,GLB_DMA_CLK_ID_Type clk);
BL_Err_Type GLB_Set_IR_CLK(uint8_t enable,GLB_IR_CLK_SRC_Type clkSel,uint8_t div);
BL_Err_Type GLB_Set_SF_CLK(uint8_t enable,GLB_SFLASH_CLK_Type clkSel,uint8_t div);
BL_Err_Type GLB_Set_UART_CLK(uint8_t enable,HBN_UART_CLK_Type clkSel,uint8_t div);
BL_Err_Type GLB_Set_I2C_CLK(uint8_t enable,uint8_t div);
BL_Err_Type GLB_Set_SPI_CLK(uint8_t enable,uint8_t div);

BL_Err_Type GLB_Set_PKA_CLK_Sel(GLB_PKA_CLK_Type clkSel);
BL_Err_Type GLB_SW_System_Reset(void);
BL_Err_Type GLB_SW_CPU_Reset(void);
BL_Err_Type GLB_SW_POR_Reset(void);
BL_Err_Type GLB_AHB_Slave1_Reset(BL_AHB_Slave1_Type slave1);
BL_Err_Type GLB_AHB_Slave1_Clock_Gate(uint8_t enable,BL_AHB_Slave1_Type slave1);

BL_Err_Type GLB_BMX_Init(BMX_Cfg_Type *BmxCfg);
BL_Err_Type GLB_BMX_Addr_Monitor_Enable(void);
BL_Err_Type GLB_BMX_Addr_Monitor_Disable(void);
BL_Err_Type GLB_BMX_BusErrResponse_Enable(void);
BL_Err_Type GLB_BMX_BusErrResponse_Disable(void);
BL_Sts_Type GLB_BMX_Get_Status(BMX_BUS_ERR_Type errType);
uint32_t GLB_BMX_Get_Err_Addr(void);
BL_Err_Type BMX_ERR_INT_Callback_Install(BMX_ERR_INT_Type intType,intCallback_Type* cbFun);
BL_Err_Type BMX_TIMEOUT_INT_Callback_Install(BMX_TO_INT_Type intType,intCallback_Type* cbFun);

BL_Err_Type GLB_Set_OCRAM_Idle(void);
BL_Err_Type GLB_Set_SRAM_RET(uint32_t value);
uint32_t GLB_Get_SRAM_RET(void);
BL_Err_Type GLB_Set_SRAM_SLP(uint32_t value);
uint32_t GLB_Get_SRAM_SLP(void);
BL_Err_Type GLB_Set_SRAM_PARM(uint32_t value);
uint32_t GLB_Get_SRAM_PARM(void);

BL_Err_Type GLB_Set_EM_Sel(GLB_EM_Type emType);

BL_Err_Type GLB_UART_Sig_Swap_Set(uint8_t swapSel);
BL_Err_Type GLB_JTAG_Sig_Swap_Set(uint8_t swapSel);
BL_Err_Type GLB_Swap_SPI_0_MOSI_With_MISO(BL_Fun_Type newState);
BL_Err_Type GLB_Set_SPI_0_ACT_MOD_Sel(GLB_SPI_PAD_ACT_AS_Type mod);
BL_Err_Type GLB_Select_Internal_Flash(void);
BL_Err_Type GLB_Select_External_Flash(void);
BL_Err_Type GLB_Deswap_Flash_Pin(void);
BL_Err_Type GLB_Swap_Flash_Pin(void);

BL_Err_Type GLB_Set_MTimer_CLK(uint8_t enable,GLB_MTIMER_CLK_Type clkSel,uint32_t div);

BL_Err_Type GLB_Set_ADC_CLK(uint8_t enable,GLB_ADC_CLK_Type clkSel,uint8_t div);
BL_Err_Type GLB_Set_DAC_CLK(uint8_t enable,GLB_DAC_CLK_Type clkSel,uint8_t div);

BL_Err_Type GLB_Platform_Wakeup_Enable(void);
BL_Err_Type GLB_Platform_Wakeup_Disable(void);

BL_Err_Type GLB_Set_DIG_CLK_Sel(GLB_DIG_CLK_Type clkSel);
BL_Err_Type GLB_Set_DIG_512K_CLK(uint8_t enable,uint8_t compensation,uint8_t div);
BL_Err_Type GLB_Set_DIG_32K_CLK(uint8_t enable,uint8_t compensation,uint8_t div);

BL_Err_Type GLB_Set_BT_Coex_Signal(uint8_t enable,GLB_BT_BANDWIDTH_Type bandWidth,
                                                  uint8_t pti,uint8_t channel);

BL_Err_Type GLB_UART_Fun_Sel(GLB_UART_SIG_Type sig,GLB_UART_SIG_FUN_Type fun);

BL_Err_Type GLB_IR_RX_GPIO_Sel(GLB_GPIO_Type gpio);
BL_Err_Type GLB_IR_LED_Driver_Enable(void);
BL_Err_Type GLB_IR_LED_Driver_Disable(void);
BL_Err_Type GLB_IR_LED_Driver_Ibias(uint8_t ibias);

BL_Err_Type GLB_GPIO_Init(GLB_GPIO_Cfg_Type *cfg);
BL_Err_Type GLB_GPIO_Func_Init(GLB_GPIO_FUNC_Type gpioFun,GLB_GPIO_Type *pinList,uint8_t cnt);
BL_Err_Type GLB_GPIO_INPUT_Enable(GLB_GPIO_Type gpioPin);
BL_Err_Type GLB_GPIO_INPUT_Disable(GLB_GPIO_Type gpioPin);
BL_Err_Type GLB_GPIO_OUTPUT_Enable(GLB_GPIO_Type gpioPin);
BL_Err_Type GLB_GPIO_OUTPUT_Disable(GLB_GPIO_Type gpioPin);
BL_Err_Type GLB_GPIO_Set_HZ(GLB_GPIO_Type gpioPin);
uint8_t GLB_GPIO_Get_Fun(GLB_GPIO_Type gpioPin);
GLB_GPIO_REAL_MODE_Type GLB_GPIO_Get_Real_Fun(GLB_GPIO_Type gpioPin);
BL_Err_Type GLB_GPIO_Write(GLB_GPIO_Type gpioPin,uint32_t val);
uint32_t GLB_GPIO_Read(GLB_GPIO_Type gpioPin);
BL_Err_Type GLB_GPIO_IntMask(GLB_GPIO_Type gpioPin,BL_Mask_Type intMask);
BL_Err_Type GLB_GPIO_IntClear(GLB_GPIO_Type gpioPin,BL_Sts_Type intClear);
BL_Sts_Type GLB_Get_GPIO_IntStatus(GLB_GPIO_Type gpioPin);
BL_Err_Type GLB_Clr_GPIO_IntStatus(GLB_GPIO_Type gpioPin);
BL_Err_Type GLB_Set_GPIO_IntMod(GLB_GPIO_Type gpioPin,GLB_GPIO_INT_CONTROL_Type intCtlMod,
                                GLB_GPIO_INT_TRIG_Type intTrgMod);
GLB_GPIO_INT_CONTROL_Type GLB_Get_GPIO_IntCtlMod(GLB_GPIO_Type gpioPin);
BL_Err_Type GLB_GPIO_INT0_Callback_Install(GLB_GPIO_Type gpioPin,intCallback_Type* cbFun);
void GPIO_INT0_IRQHandler(void);
# 39 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c" 2
# 64 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
static const uint32_t uartAddr[2] = {((uint32_t)0x4000A000),((uint32_t)0x4000A100)};
static intCallback_Type * uartIntCbfArra[2][UART_INT_ALL]= {
    {
# 66 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c" 3 4
    ((void *)0)
# 66 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
        },{
# 66 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c" 3 4
           ((void *)0)
# 66 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
               }
};
# 187 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_Init(UART_ID_Type uartId,UART_CFG_Type* uartCfg)
{
    uint32_t tmpValTxCfg = 0;
    uint32_t tmpValRxCfg = 0;
    uint32_t fraction = 0;
    uint32_t baudRateDivisor = 0;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);
    ((void)0);
    ((void)0);
    ((void)0);
    ((void)0);


    fraction = uartCfg->uartClk * 10 / uartCfg->baudRate % 10;
    baudRateDivisor = uartCfg->uartClk / uartCfg->baudRate;
    if(fraction >= 5){
        ++baudRateDivisor;
    }


    ((*(volatile uint32_t*)(UARTx+(0x8)))=(((baudRateDivisor-1)<<0x10)|((baudRateDivisor-1)&0xFFFF)));


    tmpValTxCfg = (*((volatile uint32_t*)(UARTx+(0x0))));
    tmpValRxCfg = (*((volatile uint32_t*)(UARTx+(0x4))));
    switch(uartCfg->parity)
    {
        case UART_PARITY_NONE:
            tmpValTxCfg = ( (tmpValTxCfg) & (~(((1U<<(1U))-1)<<(4U))) );
            tmpValRxCfg = ( (tmpValRxCfg) & (~(((1U<<(1U))-1)<<(4U))) );
            break;
        case UART_PARITY_ODD:
            tmpValTxCfg = ( (tmpValTxCfg) |(1U<<(4U)));
            tmpValTxCfg = ( (tmpValTxCfg) |(1U<<(5U)));
            tmpValRxCfg = ( (tmpValRxCfg) |(1U<<(4U)));
            tmpValRxCfg = ( (tmpValRxCfg) |(1U<<(5U)));
            break;
        case UART_PARITY_EVEN:
            tmpValTxCfg = ( (tmpValTxCfg) |(1U<<(4U)));
            tmpValTxCfg = ( (tmpValTxCfg) & (~(((1U<<(1U))-1)<<(5U))) );
            tmpValRxCfg = ( (tmpValRxCfg) |(1U<<(4U)));
            tmpValRxCfg = ( (tmpValRxCfg) & (~(((1U<<(1U))-1)<<(5U))) );
            break;
        default:
            break;
    }


    tmpValTxCfg = ( ((tmpValTxCfg)&(~(((1U<<(3U))-1)<<(8U)))) | ((uint32_t)((uartCfg->dataBits+4))<<(8U)) );
    tmpValRxCfg = ( ((tmpValRxCfg)&(~(((1U<<(3U))-1)<<(8U)))) | ((uint32_t)((uartCfg->dataBits+4))<<(8U)) );


    tmpValTxCfg = ( ((tmpValTxCfg)&(~(((1U<<(2U))-1)<<(12U)))) | ((uint32_t)((uartCfg->stopBits+1))<<(12U)) );


    if(ENABLE == uartCfg->ctsFlowControl){
        tmpValTxCfg = ( (tmpValTxCfg) |(1U<<(1U)));
    }else{
        tmpValTxCfg = ( (tmpValTxCfg) & (~(((1U<<(1U))-1)<<(1U))) );
    }


    if(ENABLE == uartCfg->rxDeglitch){
        tmpValRxCfg = ( (tmpValRxCfg) |(1U<<(11U)));
    }else{
        tmpValRxCfg = ( (tmpValRxCfg) & (~(((1U<<(1U))-1)<<(11U))) );
    }


    if(ENABLE == uartCfg->rtsSoftwareControl){
        tmpValRxCfg = ( (tmpValRxCfg) |(1U<<(1U)));
    }else{
        tmpValRxCfg = ( (tmpValRxCfg) & (~(((1U<<(1U))-1)<<(1U))) );
    }


    ((*(volatile uint32_t*)(UARTx+(0x0)))=(tmpValTxCfg));
    ((*(volatile uint32_t*)(UARTx+(0x4)))=(tmpValRxCfg));


    tmpValTxCfg = (*((volatile uint32_t*)(UARTx+(0xC))));
    if(UART_MSB_FIRST == uartCfg->byteBitInverse){
        tmpValTxCfg = ( (tmpValTxCfg) |(1U<<(0U)));
    }else{
        tmpValTxCfg = ( (tmpValTxCfg) & (~(((1U<<(1U))-1)<<(0U))) );
    }
    ((*(volatile uint32_t*)(UARTx+(0xC)))=(tmpValTxCfg));

    return SUCCESS;
}
# 289 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_DeInit(UART_ID_Type uartId)
{
    if(UART0_ID==uartId){
        GLB_AHB_Slave1_Reset(BL_AHB_SLAVE1_UART0);
    }else if(UART1_ID==uartId){
        GLB_AHB_Slave1_Reset(BL_AHB_SLAVE1_UART1);
    }

    return SUCCESS;
}
# 309 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_FifoConfig(UART_ID_Type uartId,UART_FifoCfg_Type* fifoCfg)
{
    uint32_t tmpVal = 0;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x84))));

    tmpVal = ( ((tmpVal)&(~(((1U<<(5U))-1)<<(16U)))) | ((uint32_t)(fifoCfg->txFifoDmaThreshold-1)<<(16U)) );

    tmpVal = ( ((tmpVal)&(~(((1U<<(5U))-1)<<(24U)))) | ((uint32_t)(fifoCfg->rxFifoDmaThreshold-1)<<(24U)) );

    ((*(volatile uint32_t*)(UARTx+(0x84)))=(tmpVal));


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x80))));
    if(ENABLE == fifoCfg->txFifoDmaEnable){
        tmpVal = ( (tmpVal) |(1U<<(0U)));
    }else{
        tmpVal = ( (tmpVal) & (~(((1U<<(1U))-1)<<(0U))) );
    }
    if(ENABLE == fifoCfg->rxFifoDmaEnable){
        tmpVal = ( (tmpVal) |(1U<<(1U)));
    }else{
        tmpVal = ( (tmpVal) & (~(((1U<<(1U))-1)<<(1U))) );
    }
    ((*(volatile uint32_t*)(UARTx+(0x80)))=(tmpVal));

    return SUCCESS;
}
# 352 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_IrConfig(UART_ID_Type uartId, UART_IrCfg_Type* irCfg)
{
    uint32_t tmpVal = 0;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x0))));
    if(ENABLE == irCfg->txIrEnable){
        tmpVal = ( (tmpVal) |(1U<<(6U)));
    }else{
        tmpVal = ( (tmpVal) & (~(((1U<<(1U))-1)<<(6U))) );
    }
    if(ENABLE == irCfg->txIrInverse){
        tmpVal = ( (tmpVal) |(1U<<(7U)));
    }else{
        tmpVal = ( (tmpVal) & (~(((1U<<(1U))-1)<<(7U))) );
    }
    ((*(volatile uint32_t*)(UARTx+(0x0)))=(tmpVal));


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x4))));
    if(ENABLE == irCfg->rxIrEnable){
        tmpVal = ( (tmpVal) |(1U<<(6U)));
    }else{
        tmpVal = ( (tmpVal) & (~(((1U<<(1U))-1)<<(6U))) );
    }
    if(ENABLE == irCfg->rxIrInverse){
        tmpVal = ( (tmpVal) |(1U<<(7U)));
    }else{
        tmpVal = ( (tmpVal) & (~(((1U<<(1U))-1)<<(7U))) );
    }
    ((*(volatile uint32_t*)(UARTx+(0x4)))=(tmpVal));


    ((*(volatile uint32_t*)(UARTx+(0x10)))=(irCfg->txIrPulseStop<<0x10|irCfg->txIrPulseStart));


    ((*(volatile uint32_t*)(UARTx+(0x14)))=(irCfg->rxIrPulseStart));

    return SUCCESS;
}
# 406 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_Enable(UART_ID_Type uartId,UART_Direction_Type direct)
{
    uint32_t tmpVal = 0;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);
    ((void)0);

    if(direct == UART_TX || direct == UART_TXRX){

        tmpVal = (*((volatile uint32_t*)(UARTx+(0x0))));
        ((*(volatile uint32_t*)(UARTx+(0x0)))=(( (tmpVal) |(1U<<(0U)))));
    }

    if(direct == UART_RX || direct == UART_TXRX){

        tmpVal = (*((volatile uint32_t*)(UARTx+(0x4))));
        ((*(volatile uint32_t*)(UARTx+(0x4)))=(( (tmpVal) |(1U<<(0U)))));
    }

    return SUCCESS;
}
# 439 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_Disable(UART_ID_Type uartId,UART_Direction_Type direct)
{
    uint32_t tmpVal = 0;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);
    ((void)0);

    if(direct == UART_TX || direct == UART_TXRX){

        tmpVal = (*((volatile uint32_t*)(UARTx+(0x0))));
        ((*(volatile uint32_t*)(UARTx+(0x0)))=(( (tmpVal) & (~(((1U<<(1U))-1)<<(0U))) )));
    }

    if(direct == UART_RX || direct == UART_TXRX){

        tmpVal = (*((volatile uint32_t*)(UARTx+(0x4))));
        ((*(volatile uint32_t*)(UARTx+(0x4)))=(( (tmpVal) & (~(((1U<<(1U))-1)<<(0U))) )));
    }

    return SUCCESS;
}
# 473 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_SetTxDataLength(UART_ID_Type uartId,uint16_t length)
{
    uint32_t tmpVal = 0;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x0))));
    ((*(volatile uint32_t*)(UARTx+(0x0)))=(( ((tmpVal)&(~(((1U<<(16U))-1)<<(16U)))) | ((uint32_t)(length-1)<<(16U)) )));

    return SUCCESS;
}
# 498 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_SetRxDataLength(UART_ID_Type uartId,uint16_t length)
{
    uint32_t tmpVal = 0;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x4))));
    ((*(volatile uint32_t*)(UARTx+(0x4)))=(( ((tmpVal)&(~(((1U<<(16U))-1)<<(16U)))) | ((uint32_t)(length-1)<<(16U)) )));

    return SUCCESS;
}
# 522 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_SetRxTimeoutValue(UART_ID_Type uartId,uint8_t time)
{
    uint32_t UARTx = uartAddr[uartId];
    uint32_t tmpVal;


    ((void)0);


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x18))));
    tmpVal = ( ((tmpVal)&(~(((1U<<(8U))-1)<<(0U)))) | ((uint32_t)(time-1)<<(0U)) );
    ((*(volatile uint32_t*)(UARTx+(0x18)))=(tmpVal));

    return SUCCESS;
}
# 547 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_SetDeglitchCount(UART_ID_Type uartId,uint8_t deglitchCnt)
{
    uint32_t UARTx = uartAddr[uartId];
    uint32_t tmpVal;


    ((void)0);


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x4))));
    tmpVal = ( ((tmpVal)&(~(((1U<<(4U))-1)<<(12U)))) | ((uint32_t)(deglitchCnt-1)<<(12U)) );
    ((*(volatile uint32_t*)(UARTx+(0x4)))=(tmpVal));

    return SUCCESS;
}
# 572 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_SetBaudrate(UART_ID_Type uartId,UART_AutoBaudDetection_Type autoBaudDet)
{
    uint32_t UARTx = uartAddr[uartId];
    uint16_t tmpVal;


    ((void)0);


    tmpVal = UART_GetAutoBaudCount(uartId,autoBaudDet);


    ((*(volatile uint32_t*)(UARTx+(0x8)))=(tmpVal<<0x10 | tmpVal));

    return SUCCESS;
}
# 597 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_SetRtsValue(UART_ID_Type uartId)
{
    uint32_t UARTx = uartAddr[uartId];
    uint32_t tmpVal;


    ((void)0);


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x4))));
    ((*(volatile uint32_t*)(UARTx+(0x4)))=(( (tmpVal) |(1U<<(2U)))));

    return SUCCESS;
}
# 620 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_ClrRtsValue(UART_ID_Type uartId)
{
    uint32_t UARTx = uartAddr[uartId];
    uint32_t tmpVal;


    ((void)0);


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x4))));
    ((*(volatile uint32_t*)(UARTx+(0x4)))=(( (tmpVal) & (~(((1U<<(1U))-1)<<(2U))) )));

    return SUCCESS;
}
# 644 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_TxFreeRun(UART_ID_Type uartId,BL_Fun_Type txFreeRun)
{
    uint32_t tmpVal = 0;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x0))));
    if(ENABLE == txFreeRun){
        ((*(volatile uint32_t*)(UARTx+(0x0)))=(( (tmpVal) |(1U<<(2U)))));
    }else{
        ((*(volatile uint32_t*)(UARTx+(0x0)))=(( (tmpVal) & (~(((1U<<(1U))-1)<<(2U))) )));
    }

    return SUCCESS;
}
# 672 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_AutoBaudDetection(UART_ID_Type uartId,BL_Fun_Type autoBaud)
{
    uint32_t tmpVal = 0;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x4))));
    if(ENABLE == autoBaud){
        ((*(volatile uint32_t*)(UARTx+(0x4)))=(( (tmpVal) |(1U<<(3U)))));
    }else{
        ((*(volatile uint32_t*)(UARTx+(0x4)))=(( (tmpVal) & (~(((1U<<(1U))-1)<<(3U))) )));
    }

    return SUCCESS;
}
# 699 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_TxFifoClear(UART_ID_Type uartId)
{
    uint32_t tmpVal = 0;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x80))));
    ((*(volatile uint32_t*)(UARTx+(0x80)))=(( (tmpVal) |(1U<<(2U)))));

    return SUCCESS;
}
# 722 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_RxFifoClear(UART_ID_Type uartId)
{
    uint32_t tmpVal = 0;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x80))));
    ((*(volatile uint32_t*)(UARTx+(0x80)))=(( (tmpVal) |(1U<<(3U)))));

    return SUCCESS;
}
# 747 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_IntMask(UART_ID_Type uartId,UART_INT_Type intType,BL_Mask_Type intMask)
{
    uint32_t tmpVal;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);
    ((void)0);
    ((void)0);

    tmpVal = (*((volatile uint32_t*)(UARTx+(0x24))));


    if(UART_INT_ALL == intType){
        if(MASK == intMask){
            tmpVal |= 0xff;
        }else{
            tmpVal &= 0;
        }
    }else{
        if(MASK == intMask){
            tmpVal |= 1<<intType;
        }else{
            tmpVal &= ~(1<<intType);
        }
    }


    ((*(volatile uint32_t*)(UARTx+(0x24)))=(tmpVal));

    return SUCCESS;
}
# 789 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_IntClear(UART_ID_Type uartId,UART_INT_Type intType)
{
    uint32_t tmpVal;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);
    ((void)0);

    tmpVal = (*((volatile uint32_t*)(UARTx+(0x28))));


    if(UART_INT_ALL == intType){
        tmpVal |= 0xff;
    }else{
        tmpVal |= 1<<intType;
    }


    ((*(volatile uint32_t*)(UARTx+(0x28)))=(tmpVal));

    return SUCCESS;
}
# 823 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_Int_Callback_Install(UART_ID_Type uartId,UART_INT_Type intType,intCallback_Type* cbFun)
{

    ((void)0);
    ((void)0);

    uartIntCbfArra[uartId][intType] = cbFun;

    return SUCCESS;
}
# 844 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_SendData(UART_ID_Type uartId, uint8_t* data,uint32_t len)
{
    uint32_t txLen = 0;
    uint32_t UARTx = uartAddr[uartId];
    uint32_t timeoutCnt = (160*1000);


    ((void)0);


    while(txLen<len){
        if(UART_GetTxFifoCount(uartId)>0){
            ((*(volatile uint8_t*)(UARTx+(0x88)))=(data[txLen++]));
            timeoutCnt = (160*1000);
        }else{
            timeoutCnt--;
            if(timeoutCnt == 0){
                return TIMEOUT;
            }
        }
    }

    return SUCCESS;
}
# 879 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Err_Type UART_SendDataBlock(UART_ID_Type uartId, uint8_t* data,uint32_t len)
{
    uint32_t txLen = 0;
    uint32_t UARTx = uartAddr[uartId];
    uint32_t timeoutCnt = (160*1000);


    ((void)0);


    while(txLen<len){
        if(UART_GetTxFifoCount(uartId)>0){
            ((*(volatile uint8_t*)(UARTx+(0x88)))=(data[txLen++]));
            timeoutCnt = (160*1000);
        }else{
            timeoutCnt--;
            if(timeoutCnt == 0){
                return TIMEOUT;
            }
        }
    }

    while(UART_GetTxBusBusyStatus(uartId) == SET){}

    return SUCCESS;
}
# 916 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
uint32_t UART_ReceiveData(UART_ID_Type uartId,uint8_t* data,uint32_t maxLen)
{
    uint32_t rxLen = 0;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);


    while(rxLen<maxLen && UART_GetRxFifoCount(uartId)>0){
        data[rxLen++] = (*((volatile uint8_t*)(UARTx+(0x8C))));
    }

    return rxLen;
}
# 941 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
uint16_t UART_GetAutoBaudCount(UART_ID_Type uartId,UART_AutoBaudDetection_Type autoBaudDet)
{
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);
    ((void)0);


    if(UART_AUTOBAUD_0X55 == autoBaudDet){
        return (*((volatile uint32_t*)(UARTx+(0x34))))>>0x10&0xffff;
    }else{
        return (*((volatile uint32_t*)(UARTx+(0x34))))&0xffff;
    }
}
# 965 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
uint8_t UART_GetTxFifoCount(UART_ID_Type uartId)
{
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);

    return ( (((*((volatile uint32_t*)(UARTx+(0x84))))) & (((1U<<(6U))-1)<<(0U))) >> (0U) );
}
# 983 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
uint8_t UART_GetRxFifoCount(UART_ID_Type uartId)
{
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);

    return ( (((*((volatile uint32_t*)(UARTx+(0x84))))) & (((1U<<(6U))-1)<<(8U))) >> (8U) );
}
# 1002 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Sts_Type UART_GetIntStatus(UART_ID_Type uartId,UART_INT_Type intType)
{
    uint32_t tmpVal;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);
    ((void)0);


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x20))));
    if(UART_INT_ALL == intType){
        if((tmpVal&0xff) != 0)
        {
            return SET;
        }else{
            return RESET;
        }
    }else{
        if((tmpVal&(1U<<intType)) != 0)
        {
            return SET;
        }else{
            return RESET;
        }
    }
}
# 1038 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Sts_Type UART_GetTxBusBusyStatus(UART_ID_Type uartId)
{
    uint32_t tmpVal;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x30))));
    if(( ((tmpVal)&(1U<<((0U)))) !=0 ))
    {
        return SET;
    }else{
        return RESET;
    }
}
# 1064 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Sts_Type UART_GetRxBusBusyStatus(UART_ID_Type uartId)
{
    uint32_t tmpVal;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x30))));
    if(( ((tmpVal)&(1U<<((1U)))) !=0 ))
    {
        return SET;
    }else{
        return RESET;
    }
}
# 1091 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_uart.c"
BL_Sts_Type UART_GetOverflowStatus(UART_ID_Type uartId,UART_Overflow_Type overflow)
{
    uint32_t tmpVal;
    uint32_t UARTx = uartAddr[uartId];


    ((void)0);
    ((void)0);


    tmpVal = (*((volatile uint32_t*)(UARTx+(0x80))));
    if((tmpVal&(1U<<(overflow+4))) !=0)
    {
        return SET;
    }else{
        return RESET;
    }
}
