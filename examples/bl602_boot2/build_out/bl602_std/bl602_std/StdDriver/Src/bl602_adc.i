# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
# 1 "/home/ubuntu/dev/bl_iot_sdk/examples/bl602_boot2/build_out/bl602_std//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
# 37 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_adc.h" 1
# 39 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_adc.h"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/aon_reg.h" 1
# 39 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/aon_reg.h"
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
# 40 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/aon_reg.h" 2
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
# 40 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_adc.h" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/gpip_reg.h" 1
# 210 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals/gpip_reg.h"
struct gpip_reg {

    union {
        struct {
            uint32_t gpadc_dma_en : 1;
            uint32_t gpadc_fifo_clr : 1;
            uint32_t gpadc_fifo_ne : 1;
            uint32_t gpadc_fifo_full : 1;
            uint32_t gpadc_rdy : 1;
            uint32_t gpadc_fifo_overrun : 1;
            uint32_t gpadc_fifo_underrun : 1;
            uint32_t reserved_7 : 1;
            uint32_t gpadc_rdy_clr : 1;
            uint32_t gpadc_fifo_overrun_clr : 1;
            uint32_t gpadc_fifo_underrun_clr : 1;
            uint32_t reserved_11 : 1;
            uint32_t gpadc_rdy_mask : 1;
            uint32_t gpadc_fifo_overrun_mask : 1;
            uint32_t gpadc_fifo_underrun_mask : 1;
            uint32_t reserved_15 : 1;
            uint32_t gpadc_fifo_data_count : 6;
            uint32_t gpadc_fifo_thl : 2;
            uint32_t rsvd_31_24 : 8;
        }BF;
        uint32_t WORD;
    } gpadc_config;


    union {
        struct {
            uint32_t gpadc_dma_rdata : 26;
            uint32_t rsvd_31_26 : 6;
        }BF;
        uint32_t WORD;
    } gpadc_dma_rdata;


    uint8_t RESERVED0x8[56];


    union {
        struct {
            uint32_t gpdac_en : 1;
            uint32_t gpdac_en2 : 1;
            uint32_t reserved_2_3 : 2;
            uint32_t dsm_mode : 2;
            uint32_t reserved_6_7 : 2;
            uint32_t gpdac_mode : 3;
            uint32_t reserved_11_15 : 5;
            uint32_t gpdac_ch_a_sel : 4;
            uint32_t gpdac_ch_b_sel : 4;
            uint32_t rsvd_31_24 : 8;
        }BF;
        uint32_t WORD;
    } gpdac_config;


    union {
        struct {
            uint32_t gpdac_dma_tx_en : 1;
            uint32_t reserved_1_3 : 3;
            uint32_t gpdac_dma_format : 2;
            uint32_t reserved_6_31 : 26;
        }BF;
        uint32_t WORD;
    } gpdac_dma_config;


    union {
        struct {
            uint32_t gpdac_dma_wdata : 32;
        }BF;
        uint32_t WORD;
    } gpdac_dma_wdata;


    union {
        struct {
            uint32_t tx_fifo_empty : 1;
            uint32_t tx_fifo_full : 1;
            uint32_t tx_cs : 2;
            uint32_t TxFifoRdPtr : 3;
            uint32_t reserved_7 : 1;
            uint32_t TxFifoWrPtr : 2;
            uint32_t reserved_10_31 : 22;
        }BF;
        uint32_t WORD;
    } gpdac_tx_fifo_status;

};

typedef volatile struct gpip_reg gpip_reg_t;
# 41 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_adc.h" 2
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
# 42 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_adc.h" 2
# 58 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_adc.h"
typedef enum {
    ADC_CHAN0,
    ADC_CHAN1,
    ADC_CHAN2,
    ADC_CHAN3,
    ADC_CHAN4,
    ADC_CHAN5,
    ADC_CHAN6,
    ADC_CHAN7,
    ADC_CHAN8,
    ADC_CHAN9,
    ADC_CHAN10,
    ADC_CHAN11,
    ADC_CHAN_DAC_OUTA,
    ADC_CHAN_DAC_OUTB,
    ADC_CHAN_TSEN_P,
    ADC_CHAN_TSEN_N,
    ADC_CHAN_VREF,
    ADC_CHAN_DCTEST,
    ADC_CHAN_VABT_HALF,
    ADC_CHAN_SENP3,
    ADC_CHAN_SENP2,
    ADC_CHAN_SENP1,
    ADC_CHAN_SENP0,
    ADC_CHAN_GND,
}ADC_Chan_Type;




typedef enum {
    ADC_V18_SEL_1P62V,
    ADC_V18_SEL_1P72V,
    ADC_V18_SEL_1P82V,
    ADC_V18_SEL_1P92V,
}ADC_V18_SEL_Type;




typedef enum {
    ADC_V11_SEL_1P0V,
    ADC_V11_SEL_1P1V,
    ADC_V11_SEL_1P18V,
    ADC_V11_SEL_1P26V,
}ADC_V11_SEL_Type;




typedef enum {
    ADC_CLK_DIV_1,
    ADC_CLK_DIV_4,
    ADC_CLK_DIV_8,
    ADC_CLK_DIV_12,
    ADC_CLK_DIV_16,
    ADC_CLK_DIV_20,
    ADC_CLK_DIV_24,
    ADC_CLK_DIV_32,
}ADC_CLK_Type;




typedef enum {
    ADC_DELAY_SEL_0,
    ADC_DELAY_SEL_1,
    ADC_DELAY_SEL_2,
    ADC_DELAY_SEL_3,
    ADC_DELAY_SEL_4,
    ADC_DELAY_SEL_5,
    ADC_DELAY_SEL_6,
    ADC_DELAY_SEL_7,
}ADC_DELAY_SEL_Type;




typedef enum {
    ADC_PGA_GAIN_NONE,
    ADC_PGA_GAIN_1,
    ADC_PGA_GAIN_2,
    ADC_PGA_GAIN_4,
    ADC_PGA_GAIN_8,
    ADC_PGA_GAIN_16,
    ADC_PGA_GAIN_32,
}ADC_PGA_GAIN_Type;




typedef enum {
    ADC_BIAS_SEL_MAIN_BANDGAP,
    ADC_BIAS_SEL_AON_BANDGAP,
}ADC_BIAS_SEL_Type;




typedef enum {
    ADC_CHOP_MOD_ALL_OFF,
    ADC_CHOP_MOD_AZ_ON,
    ADC_CHOP_MOD_AZ_PGA_ON,
    ADC_CHOP_MOD_AZ_PGA_RPC_ON,
}ADC_CHOP_MOD_Type;




typedef enum {
    ADC_PGA_VCM_1V,
    ADC_PGA_VCM_1P2V,
    ADC_PGA_VCM_1P4V,
    ADC_PGA_VCM_1P6V,
}ADC_PGA_VCM_Type;




typedef enum {
    ADC_TSEN_MOD_INTERNAL_DIODE,
    ADC_TSEN_MOD_EXTERNAL_DIODE,
}ADC_TSEN_MOD_Type;




typedef enum {
    ADC_VREF_3P2V,
    ADC_VREF_2V,
}ADC_VREF_Type;




typedef enum {
    ADC_INPUT_SINGLE_END,
    ADC_INPUT_DIFF,
}ADC_SIG_INPUT_Type;




typedef enum {
    ADC_DATA_WIDTH_12,
    ADC_DATA_WIDTH_14_WITH_16_AVERAGE,
    ADC_DATA_WIDTH_16_WITH_64_AVERAGE,
    ADC_DATA_WIDTH_16_WITH_128_AVERAGE,
    ADC_DATA_WIDTH_16_WITH_256_AVERAGE,
}ADC_Data_Width_Type;




typedef enum {
    ADC_MICBOOST_DB_16DB,
    ADC_MICBOOST_DB_32DB,
}ADC_MICBOOST_DB_Type;




typedef enum {
    ADC_PGA2_GAIN_0DB,
    ADC_PGA2_GAIN_6DB,
    ADC_PGA2_GAIN_N6DB,
    ADC_PGA2_GAIN_12DB,
}ADC_PGA2_GAIN_Type;




typedef enum {
    ADC_MIC_MODE_SINGLE,
    ADC_MIC_MODE_DIFF,
}ADC_MIC_MODE_Type;




typedef struct {
    ADC_MICBOOST_DB_Type micboostDb;
    ADC_PGA2_GAIN_Type micPga2Gain;
    ADC_MIC_MODE_Type mic1Mode;
    ADC_MIC_MODE_Type mic2Mode;
    BL_Fun_Type dwaEn;
    BL_Fun_Type micboostBypassEn;
    BL_Fun_Type micPgaEn;
    BL_Fun_Type micBiasEn;
}ADC_MIC_Type;




typedef struct {
    ADC_V18_SEL_Type v18Sel;
    ADC_V11_SEL_Type v11Sel;
    ADC_CLK_Type clkDiv;
    ADC_PGA_GAIN_Type gain1;
    ADC_PGA_GAIN_Type gain2;
    ADC_CHOP_MOD_Type chopMode;
    ADC_BIAS_SEL_Type biasSel;
    ADC_PGA_VCM_Type vcm;
    ADC_VREF_Type vref;
    ADC_SIG_INPUT_Type inputMode;
    ADC_Data_Width_Type resWidth;
    BL_Fun_Type offsetCalibEn;
    int16_t offsetCalibVal;
}ADC_CFG_Type;




typedef struct {
    int8_t posChan;
    int8_t negChan;
    uint16_t value;
    float volt;
}ADC_Result_Type;




typedef enum {
    ADC_FIFO_THRESHOLD_1,
    ADC_FIFO_THRESHOLD_4,
    ADC_FIFO_THRESHOLD_8,
    ADC_FIFO_THRESHOLD_16,
}ADC_FIFO_Threshold_Type;




typedef enum {
    ADC_INT_POS_SATURATION,
    ADC_INT_NEG_SATURATION,
    ADC_INT_FIFO_UNDERRUN,
    ADC_INT_FIFO_OVERRUN,
    ADC_INT_ADC_READY,
    ADC_INT_ALL,
}ADC_INT_Type;




typedef struct {
    ADC_FIFO_Threshold_Type fifoThreshold;
    BL_Fun_Type dmaEn;
}ADC_FIFO_Cfg_Type;




typedef struct {
    BL_Fun_Type adcGainCoeffEnable;
    uint16_t adcgainCoeffVal;
    float coe;
}ADC_Gain_Coeff_Type;
# 500 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_adc.h"
void ADC_Vbat_Enable(void);
void ADC_Vbat_Disable(void);
void ADC_Reset(void);
void ADC_Enable(void);
void ADC_Disable(void);
void ADC_Init(ADC_CFG_Type* cfg);
void ADC_Channel_Config(ADC_Chan_Type posCh,ADC_Chan_Type negCh,BL_Fun_Type contEn);
void ADC_Scan_Channel_Config(ADC_Chan_Type posChList[],ADC_Chan_Type negChList[],uint8_t scanLength,BL_Fun_Type contEn);
void ADC_Start(void);
void ADC_Stop(void);
void ADC_FIFO_Cfg(ADC_FIFO_Cfg_Type *fifoCfg);
uint8_t ADC_Get_FIFO_Count(void);
BL_Sts_Type ADC_FIFO_Is_Empty(void);
BL_Sts_Type ADC_FIFO_Is_Full(void);
uint32_t ADC_Read_FIFO(void);
void ADC_Parse_Result(uint32_t *orgVal,uint32_t len,ADC_Result_Type *result);
void ADC_IntMask(ADC_INT_Type intType, BL_Mask_Type intMask);
void ADC_IntClr(ADC_INT_Type intType);
BL_Sts_Type ADC_GetIntStatus(ADC_INT_Type intType);
void ADC_Int_Callback_Install(ADC_INT_Type intType,intCallback_Type* cbFun);
void ADC_IntMask(ADC_INT_Type intType, BL_Mask_Type intMask);
void ADC_SET_TSVBE_LOW(void);
void ADC_SET_TSVBE_HIGH(void);
void ADC_Tsen_Init(ADC_TSEN_MOD_Type tsenMod);
BL_Err_Type ADC_Mic_Init(ADC_MIC_Type * adc_mic_config);
void ADC_MIC_Bias_Disable(void);
void ADC_MIC_Bias_Enable(void);
BL_Err_Type ADC_Trim_TSEN(uint16_t * tsen_offset);
BL_Err_Type ADC_Gain_Trim(void);
uint32_t ADC_Cal_Reg_Coeff_Value(uint32_t raw_reg);
float TSEN_Get_Temp(uint32_t tsen_offset);
# 38 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 2
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
# 39 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 2
# 67 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
static intCallback_Type * adcIntCbfArra[ADC_INT_ALL]={
# 67 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 3 4
                                                     ((void *)0)
# 67 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
                                                         };
static ADC_Gain_Coeff_Type adcGainCoeffCal = {
    .adcGainCoeffEnable = DISABLE,
    .adcgainCoeffVal = 0,
    .coe=1,
};
# 106 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_Reset(void)
{
    uint32_t regCmd;


    regCmd=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C))));
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C)))=(( (regCmd) |(1U<<(2U)))));
    {__asm volatile ("nop");__asm volatile ("nop");__asm volatile ("nop");__asm volatile ("nop");__asm volatile ("nop");__asm volatile ("nop");__asm volatile ("nop");__asm volatile ("nop");};
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C)))=(( (regCmd) & (~(((1U<<(1U))-1)<<(2U))) )));
}
# 125 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_Enable(void)
{
    uint32_t tmpVal;

    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C))));
    tmpVal=( (tmpVal) |(1U<<(0U)));
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C)))=(tmpVal));
}
# 142 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_Disable(void)
{
    uint32_t tmpVal;

    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C))));
    tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(0U))) );
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C)))=(tmpVal));
}
# 160 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_Init(ADC_CFG_Type* cfg)
{
    uint32_t regCfg1;
    uint32_t regCfg2;
    uint32_t regCalib;

    ((void)0);
    ((void)0);
    ((void)0);
    ((void)0);
    ((void)0);
    ((void)0);
    ((void)0);
    ((void)0);
    ((void)0);
    ((void)0);
    ((void)0);


    regCfg1=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x910))));
    regCfg1=( ((regCfg1)&(~(((1U<<(2U))-1)<<(29U)))) | ((uint32_t)(cfg->v18Sel)<<(29U)) );
    regCfg1=( ((regCfg1)&(~(((1U<<(2U))-1)<<(27U)))) | ((uint32_t)(cfg->v11Sel)<<(27U)) );
    regCfg1=( (regCfg1) & (~(((1U<<(1U))-1)<<(26U))) );
    regCfg1=( (regCfg1) & (~(((1U<<(1U))-1)<<(25U))) );
    regCfg1=( ((regCfg1)&(~(((1U<<(4U))-1)<<(21U)))) | ((uint32_t)(0)<<(21U)) );
    regCfg1=( ((regCfg1)&(~(((1U<<(3U))-1)<<(18U)))) | ((uint32_t)(cfg->clkDiv)<<(18U)) );
    regCfg1=( (regCfg1) & (~(((1U<<(1U))-1)<<(17U))) );
    regCfg1=( ((regCfg1)&(~(((1U<<(1U))-1)<<(0U)))) | ((uint32_t)(cfg->offsetCalibEn)<<(0U)) );
    regCfg1=( ((regCfg1)&(~(((1U<<(3U))-1)<<(2U)))) | ((uint32_t)(cfg->resWidth)<<(2U)) );
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x910)))=(regCfg1));
    {__asm volatile ("nop");__asm volatile ("nop");__asm volatile ("nop");__asm volatile ("nop");__asm volatile ("nop");__asm volatile ("nop");__asm volatile ("nop");__asm volatile ("nop");};


    regCfg2=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x914))));
    regCfg2=( ((regCfg2)&(~(((1U<<(3U))-1)<<(28U)))) | ((uint32_t)(0)<<(28U)) );
    regCfg2=( ((regCfg2)&(~(((1U<<(3U))-1)<<(25U)))) | ((uint32_t)(cfg->gain1)<<(25U)) );
    regCfg2=( ((regCfg2)&(~(((1U<<(3U))-1)<<(22U)))) | ((uint32_t)(cfg->gain2)<<(22U)) );
    regCfg2=( ((regCfg2)&(~(((1U<<(1U))-1)<<(17U)))) | ((uint32_t)(cfg->biasSel)<<(17U)) );


    if((cfg->gain1!=ADC_PGA_GAIN_NONE)||(cfg->gain2!=ADC_PGA_GAIN_NONE)){
        regCfg2=( ((regCfg2)&(~(((1U<<(2U))-1)<<(15U)))) | ((uint32_t)(2)<<(15U)) );
    }else{
        regCfg2=( ((regCfg2)&(~(((1U<<(2U))-1)<<(15U)))) | ((uint32_t)(1)<<(15U)) );
    }

    regCfg2=( (regCfg2) & (~(((1U<<(1U))-1)<<(14U))) );
    if((cfg->gain1!=ADC_PGA_GAIN_NONE)||(cfg->gain2!=ADC_PGA_GAIN_NONE)){
        regCfg2=( (regCfg2) |(1U<<(13U)));
    }else{
        regCfg2=( (regCfg2) & (~(((1U<<(1U))-1)<<(13U))) );
    }

    regCfg2=( ((regCfg2)&(~(((1U<<(4U))-1)<<(9U)))) | ((uint32_t)(8)<<(9U)) );
    regCfg2=( ((regCfg2)&(~(((1U<<(2U))-1)<<(7U)))) | ((uint32_t)(cfg->vcm)<<(7U)) );
    regCfg2=( ((regCfg2)&(~(((1U<<(1U))-1)<<(3U)))) | ((uint32_t)(cfg->vref)<<(3U)) );
    regCfg2=( ((regCfg2)&(~(((1U<<(1U))-1)<<(2U)))) | ((uint32_t)(cfg->inputMode)<<(2U)) );

    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x914)))=(regCfg2));


    regCalib=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x938))));
    regCalib=( ((regCalib)&(~(((1U<<(16U))-1)<<(0U)))) | ((uint32_t)(cfg->offsetCalibVal)<<(0U)) );
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x938)))=(regCalib));





    ADC_Gain_Trim();
}
# 242 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_Channel_Config(ADC_Chan_Type posCh,ADC_Chan_Type negCh,BL_Fun_Type contEn)
{
    uint32_t regCmd;
    uint32_t regCfg1;

    ((void)0);
    ((void)0);


    regCmd=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C))));
    regCmd=( ((regCmd)&(~(((1U<<(5U))-1)<<(8U)))) | ((uint32_t)(posCh)<<(8U)) );
    regCmd=( ((regCmd)&(~(((1U<<(5U))-1)<<(3U)))) | ((uint32_t)(negCh)<<(3U)) );
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C)))=(regCmd));


    regCfg1=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x910))));
    regCfg1=( ((regCfg1)&(~(((1U<<(1U))-1)<<(1U)))) | ((uint32_t)(contEn)<<(1U)) );
    regCfg1=( (regCfg1) & (~(((1U<<(1U))-1)<<(25U))) );
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x910)))=(regCfg1));

}
# 275 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_Scan_Channel_Config(ADC_Chan_Type posChList[],ADC_Chan_Type negChList[],uint8_t scanLength,BL_Fun_Type contEn)
{
    uint32_t tmpVal,i;
    uint32_t dealLen;

    ((void)0);


    dealLen=6;
    if(scanLength<dealLen){
        dealLen=scanLength;
    }

    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x918))));
    for(i=0;i<dealLen;i++){
        tmpVal=tmpVal&(~(0x1F<<(i*5)));
        tmpVal|=(posChList[i]<<(i*5));
    }
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x918)))=(tmpVal));

    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x920))));
    for(i=0;i<dealLen;i++){
        tmpVal=tmpVal&(~(0x1F<<(i*5)));
        tmpVal|=(negChList[i]<<(i*5));
    }
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x920)))=(tmpVal));


    if(scanLength>dealLen){
        tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x91C))));
        for(i=0;i<scanLength-dealLen;i++){
            tmpVal=tmpVal&(~(0x1F<<(i*5)));
            tmpVal|=(posChList[i+dealLen]<<(i*5));
        }
        ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x91C)))=(tmpVal));

        tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x924))));
        for(i=0;i<scanLength-dealLen;i++){
            tmpVal=tmpVal&(~(0x1F<<(i*5)));
            tmpVal|=(negChList[i+dealLen]<<(i*5));
        }
        ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x924)))=(tmpVal));
    }


    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x910))));
    tmpVal=( ((tmpVal)&(~(((1U<<(4U))-1)<<(21U)))) | ((uint32_t)(scanLength-1)<<(21U)) );
    tmpVal=( ((tmpVal)&(~(((1U<<(1U))-1)<<(1U)))) | ((uint32_t)(contEn)<<(1U)) );
    tmpVal=( (tmpVal) |(1U<<(25U)));
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x910)))=(tmpVal));
}
# 335 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_Start(void)
{
    uint32_t regCmd;


    regCmd=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C))));
    regCmd=( (regCmd) & (~(((1U<<(1U))-1)<<(1U))) );
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C)))=(regCmd));

    BL602_Delay_US(100);


    regCmd=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C))));
    regCmd=( (regCmd) |(1U<<(1U)));
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C)))=(regCmd));

}
# 361 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_Stop(void)
{
    uint32_t regCmd;


    regCmd=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C))));
    regCmd=( (regCmd) & (~(((1U<<(1U))-1)<<(1U))) );
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C)))=(regCmd));
}
# 379 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_FIFO_Cfg(ADC_FIFO_Cfg_Type *fifoCfg)
{
    uint32_t tmpVal;


    ((void)0);






    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
    tmpVal=( ((tmpVal)&(~(((1U<<(2U))-1)<<(22U)))) | ((uint32_t)(fifoCfg->fifoThreshold)<<(22U)) );


    tmpVal=( ((tmpVal)&(~(((1U<<(1U))-1)<<(0U)))) | ((uint32_t)(fifoCfg->dmaEn)<<(0U)) );

    ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));


    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
    tmpVal=( (tmpVal) |(1U<<(1U)));
    ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));

}
# 414 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
uint8_t ADC_Get_FIFO_Count(void)
{
    uint32_t tmpVal;

    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));

    return ( ((tmpVal) & (((1U<<(6U))-1)<<(16U))) >> (16U) );
}
# 431 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
BL_Sts_Type ADC_FIFO_Is_Full(void)
{
    uint32_t tmpVal;

    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));

    if(( ((tmpVal)&(1U<<((3U)))) !=0 )){
        return SET;
    }else{
        return RESET;
    }
}
# 452 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
BL_Sts_Type ADC_FIFO_Is_Empty(void)
{
    uint32_t tmpVal;

    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));

    if(( ((tmpVal)&(1U<<((2U)))) !=0 )){
        return RESET;
    }else{
        return SET;
    }
}
# 476 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
uint32_t ADC_Read_FIFO(void)
{
    uint32_t tmpVal;

    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x4))));

    return (tmpVal);
}
# 495 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_Parse_Result(uint32_t *orgVal,uint32_t len,ADC_Result_Type *result)
{
    uint8_t neg=0;
    uint32_t tmpVal1=0,tmpVal2=0;
    ADC_Data_Width_Type dataType;
    ADC_SIG_INPUT_Type sigType;
    float ref=2.0;
    uint32_t i=0;

    float coe=1.0;

    if(adcGainCoeffCal.adcGainCoeffEnable){
        coe=adcGainCoeffCal.coe;
    }

    tmpVal1=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x910))));
    tmpVal2=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x914))));
    dataType=( ((tmpVal1) & (((1U<<(3U))-1)<<(2U))) >> (2U) );
    sigType=( ((tmpVal2) & (((1U<<(1U))-1)<<(2U))) >> (2U) );

    if(( ((tmpVal2) & (((1U<<(1U))-1)<<(3U))) >> (3U) )==ADC_VREF_3P2V){
        ref=3.2;
    }
    if(sigType==ADC_INPUT_SINGLE_END){
        for(i=0;i<len;i++){
            result[i].posChan=orgVal[i]>>21;
            result[i].negChan=-1;
            if(dataType==ADC_DATA_WIDTH_12){
                result[i].value=(unsigned int)(((orgVal[i]&0xffff)>>4)/coe);
                result[i].volt=result[i].value/4096.0*ref;
            }else if(dataType==ADC_DATA_WIDTH_14_WITH_16_AVERAGE){
                result[i].value=(unsigned int)(((orgVal[i]&0xffff)>>2)/coe);
                result[i].volt=result[i].value/16384.0*ref;
            }else if(dataType==ADC_DATA_WIDTH_16_WITH_64_AVERAGE||dataType==ADC_DATA_WIDTH_16_WITH_256_AVERAGE){
                result[i].value=(unsigned int)((orgVal[i]&0xffff)/coe);
                result[i].volt=result[i].value/65536.0*ref;
            }
        }
    }else{
        for(i=0;i<len;i++){
            neg = 0;
            result[i].posChan=orgVal[i]>>21;
            result[i].negChan=(orgVal[i]>>16)&0x1F;

            if(orgVal[i]&0x8000){
                orgVal[i] = ~orgVal[i];
                orgVal[i] += 1;
                neg = 1;
            }
            if(dataType==ADC_DATA_WIDTH_12){
                result[i].value=(unsigned int)(((orgVal[i]&0xffff)>>4)/coe);
                result[i].volt=result[i].value/2048.0*ref;
            }else if(dataType==ADC_DATA_WIDTH_14_WITH_16_AVERAGE){
                result[i].value=(unsigned int)(((orgVal[i]&0xffff)>>2)/coe);
                result[i].volt=result[i].value/8192.0*ref;
            }else if(dataType==ADC_DATA_WIDTH_16_WITH_64_AVERAGE||dataType==ADC_DATA_WIDTH_16_WITH_256_AVERAGE){
                result[i].value=(unsigned int)((orgVal[i]&0xffff)/coe);
                result[i].volt=result[i].value/32768.0*ref;
            }
            if(neg){
                result[i].volt = - result[i].volt;
            }
        }
    }
}
# 570 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_IntMask(ADC_INT_Type intType, BL_Mask_Type intMask)
{
    uint32_t tmpVal;


    ((void)0);
    ((void)0);

    switch(intType)
    {
        case ADC_INT_POS_SATURATION:
            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C))));
            if(intMask == UNMASK){

                tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(9U))) );
            }else{

                tmpVal=( (tmpVal) |(1U<<(9U)));
            }
            ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C)))=(tmpVal));
            break;
        case ADC_INT_NEG_SATURATION:
            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C))));
            if(intMask == UNMASK){

                tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(8U))) );
            }else{

                tmpVal=( (tmpVal) |(1U<<(8U)));
            }
            ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C)))=(tmpVal));
            break;
        case ADC_INT_FIFO_UNDERRUN:
            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
            if(intMask == UNMASK){

                tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(14U))) );
            }else{

                tmpVal=( (tmpVal) |(1U<<(14U)));
            }
            ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));
            break;
        case ADC_INT_FIFO_OVERRUN:
            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
            if(intMask == UNMASK){

                tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(13U))) );
            }else{

                tmpVal=( (tmpVal) |(1U<<(13U)));
            }
            ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));
            break;
        case ADC_INT_ADC_READY:
            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
            if(intMask == UNMASK){

                tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(12U))) );
            }else{

                tmpVal=( (tmpVal) |(1U<<(12U)));
            }
            ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));
            break;
        case ADC_INT_ALL:
            if(intMask == UNMASK){

                tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x92C))));
                tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(9U))) );
                tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(8U))) );
                ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C)))=(tmpVal));

                tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
                tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(14U))) );
                tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(13U))) );
                tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(12U))) );
                ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));
            }else{

                tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x92C))));
                tmpVal=( (tmpVal) |(1U<<(9U)));
                tmpVal=( (tmpVal) |(1U<<(8U)));
                ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C)))=(tmpVal));

                tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
                tmpVal=( (tmpVal) |(1U<<(13U)));
                tmpVal=( (tmpVal) |(1U<<(14U)));
                tmpVal=( (tmpVal) |(1U<<(12U)));
                ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));
            }
            break;
        default:
            break;
    }
}
# 675 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_IntClr(ADC_INT_Type intType)
{
    uint32_t tmpVal;


    ((void)0);

    switch(intType)
    {
        case ADC_INT_POS_SATURATION:
            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C))));
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(5U))) );
            ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C)))=(tmpVal));

            tmpVal=( (tmpVal) |(1U<<(5U)));
            ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C)))=(tmpVal));


            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C))));
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(5U))) );
            ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C)))=(tmpVal));

            break;
        case ADC_INT_NEG_SATURATION:
            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C))));
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(4U))) );
            ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C)))=(tmpVal));

            tmpVal=( (tmpVal) |(1U<<(4U)));
            ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C)))=(tmpVal));


            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C))));
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(4U))) );
            ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C)))=(tmpVal));

            break;
        case ADC_INT_FIFO_UNDERRUN:
            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(10U))) );
            ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));

            tmpVal=( (tmpVal) |(1U<<(10U)));
            ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));


            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(10U))) );
            ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));

            break;
        case ADC_INT_FIFO_OVERRUN:
            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(9U))) );
            ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));

            tmpVal=( (tmpVal) |(1U<<(9U)));
            ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));


            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(9U))) );
            ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));

            break;
        case ADC_INT_ADC_READY:
            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(8U))) );
            ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));

            tmpVal=( (tmpVal) |(1U<<(8U)));
            ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));


            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(8U))) );
            ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));

            break;
        case ADC_INT_ALL:
            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C))));
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(5U))) );
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(4U))) );
            ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C)))=(tmpVal));

            tmpVal=( (tmpVal) |(1U<<(5U)));
            tmpVal=( (tmpVal) |(1U<<(4U)));
            ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C)))=(tmpVal));


            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C))));
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(5U))) );
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(4U))) );
            ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C)))=(tmpVal));


            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(10U))) );
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(9U))) );
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(8U))) );
            ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));

            tmpVal=( (tmpVal) |(1U<<(10U)));
            tmpVal=( (tmpVal) |(1U<<(9U)));
            tmpVal=( (tmpVal) |(1U<<(8U)));
            ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));


            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(10U))) );
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(9U))) );
            tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(8U))) );
            ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));


            break;
        default:
            break;
    }
}
# 804 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
BL_Sts_Type ADC_GetIntStatus(ADC_INT_Type intType)
{
    uint32_t tmpVal;
    BL_Sts_Type bitStatus = RESET;


    ((void)0);

    switch(intType)
    {
        case ADC_INT_POS_SATURATION:
            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C))));
            bitStatus = (( ((tmpVal)&(1U<<((1U)))) !=0 ))?SET:RESET;
            break;
        case ADC_INT_NEG_SATURATION:
            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x92C))));
            bitStatus = (( ((tmpVal)&(1U<<((0U)))) !=0 ))?SET:RESET;
            break;
        case ADC_INT_FIFO_UNDERRUN:
            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
            bitStatus = (( ((tmpVal)&(1U<<((6U)))) !=0 )) ? SET : RESET;
            break;
        case ADC_INT_FIFO_OVERRUN:
            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
            bitStatus = (( ((tmpVal)&(1U<<((5U)))) !=0 )) ? SET : RESET;
            break;
        case ADC_INT_ADC_READY:
            tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
            bitStatus = (( ((tmpVal)&(1U<<((4U)))) !=0 )) ? SET : RESET;
            break;
        case ADC_INT_ALL:
            break;
        default:
            break;
    }

    return bitStatus;
}
# 852 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_Int_Callback_Install(ADC_INT_Type intType,intCallback_Type* cbFun)
{

    ((void)0);

    adcIntCbfArra[intType] = cbFun;
}
# 915 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_Vbat_Enable(void)
{
    uint32_t tmpVal;

    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x914))));
    tmpVal=( (tmpVal) |(1U<<(4U)));
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x914)))=(tmpVal));
}
# 932 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_Vbat_Disable(void)
{
    uint32_t tmpVal;

    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x914))));
    tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(4U))) );
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x914)))=(tmpVal));
}
# 949 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_Tsen_Init(ADC_TSEN_MOD_Type tsenMod)
{
    uint32_t tmpVal;

    ((void)0);


    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C))));

    tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(30U))) );

    tmpVal=( ((tmpVal)&(~(((1U<<(2U))-1)<<(28U)))) | ((uint32_t)(0)<<(28U)) );

    tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(27U))) );

    tmpVal=( ((tmpVal)&(~(((1U<<(1U))-1)<<(18U)))) | ((uint32_t)(1)<<(18U)) );
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C)))=(tmpVal));


    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x914))));

    tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(31U))) );

    tmpVal=( ((tmpVal)&(~(((1U<<(3U))-1)<<(28U)))) | ((uint32_t)(2)<<(28U)) );

    tmpVal=( ((tmpVal)&(~(((1U<<(3U))-1)<<(19U)))) | ((uint32_t)(0)<<(19U)) );

    tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(18U))) );

    tmpVal=( (tmpVal) |(1U<<(6U)));

    tmpVal=( ((tmpVal)&(~(((1U<<(1U))-1)<<(5U)))) | ((uint32_t)(tsenMod)<<(5U)) );

    tmpVal=( ((tmpVal)&(~(((1U<<(2U))-1)<<(7U)))) | ((uint32_t)(2)<<(7U)) );

    tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(14U))) );

    tmpVal=( ((tmpVal)&(~(((1U<<(4U))-1)<<(9U)))) | ((uint32_t)(0)<<(9U)) );

    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x914)))=(tmpVal));


    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x910))));

    tmpVal = ( (tmpVal) |(1U<<(26U)));
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x910)))=(tmpVal));





    tmpVal = (*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C))));
    tmpVal = ( ((tmpVal)&(~(((1U<<(1U))-1)<<(19U)))) | ((uint32_t)(1)<<(19U)) );
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C)))=(tmpVal));
}
# 1014 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
uint32_t TSEN_Get_V_Error(void)
{
    uint32_t v0 = 0, v1 = 0;
    uint32_t v_error = 0;
    uint32_t regVal = 0;
    ADC_Result_Type result;
    uint32_t tmpVal;
    uint8_t gainCalEnabled=0;


    tmpVal = (*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
    tmpVal = ( (tmpVal) |(1U<<(1U)));
    ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));

    ADC_SET_TSVBE_LOW();

    ADC_Start();
    while (ADC_Get_FIFO_Count() == 0)
        ;
    regVal = ADC_Read_FIFO();
    gainCalEnabled=adcGainCoeffCal.adcGainCoeffEnable;
    adcGainCoeffCal.adcGainCoeffEnable=0;
    ADC_Parse_Result(&regVal, 1, &result);
    adcGainCoeffCal.adcGainCoeffEnable=gainCalEnabled;
    v0 = result.value;


    tmpVal = (*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
    tmpVal = ( (tmpVal) |(1U<<(1U)));
    ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));


    ADC_SET_TSVBE_HIGH();

    ADC_Start();
    while (ADC_Get_FIFO_Count() == 0)
        ;
    regVal = ADC_Read_FIFO();
    gainCalEnabled=adcGainCoeffCal.adcGainCoeffEnable;
    adcGainCoeffCal.adcGainCoeffEnable=0;
    ADC_Parse_Result(&regVal, 1, &result);
    adcGainCoeffCal.adcGainCoeffEnable=gainCalEnabled;
    v1 = result.value;

    v_error = v0 - v1;

    return v_error;
}
# 1072 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
BL_Err_Type __attribute__((section(".sclock_rlt_code"))) ADC_Trim_TSEN(uint16_t * tsen_offset)
{
    uint8_t average_index = 0;
    uint32_t v_error_sum=0;
    uint32_t tmpVal=0;
    float A1=0.0,A2=0.0,C=0.0,delta=0.0;
    Efuse_TSEN_Refcode_Corner_Type trim;

    EF_Ctrl_Read_TSEN_Trim(&trim);

    if(trim.tsenRefcodeCornerEn){
        if(trim.tsenRefcodeCornerParity==EF_Ctrl_Get_Trim_Parity(trim.tsenRefcodeCorner,12)){

            ;

            *tsen_offset = trim.tsenRefcodeCorner;

            if(trim.tsenRefcodeCornerVersion == 0){





                tmpVal = (*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C))));
                tmpVal = ( ((tmpVal)&(~(((1U<<(1U))-1)<<(19U)))) | ((uint32_t)(0)<<(19U)) );
                ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C)))=(tmpVal));

                for(average_index=0;average_index<50;average_index++){
                    v_error_sum += TSEN_Get_V_Error();
                }

                v_error_sum /= 50;

                ;
                A1 = v_error_sum;

                v_error_sum = 0;


                tmpVal = (*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C))));
                tmpVal = ( ((tmpVal)&(~(((1U<<(1U))-1)<<(19U)))) | ((uint32_t)(1)<<(19U)) );
                ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C)))=(tmpVal));

                for(average_index=0;average_index<50;average_index++){
                    v_error_sum += TSEN_Get_V_Error();
                }

                v_error_sum /= 50;

                ;
                A2 = v_error_sum;

                ;
                C = *tsen_offset;

                delta = A2 - (7.753 / 5.62 * A1) + 2.133 / 5.62 * C + 72;

                ;

                *tsen_offset = delta + C;

            }
            return SUCCESS;
        }
    }

    return ERROR;
}
# 1149 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_SET_TSVBE_LOW(void)
{
    uint32_t tmpVal;
    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x914))));
    tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(31U))) );
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x914)))=(tmpVal));
}
# 1165 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_SET_TSVBE_HIGH(void)
{
    uint32_t tmpVal;
    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x914))));
    tmpVal=( (tmpVal) |(1U<<(31U)));
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x914)))=(tmpVal));
}
# 1181 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
float TSEN_Get_Temp(uint32_t tsen_offset)
{
    uint32_t v0 = 0, v1 = 0;
    float temp = 0;
    uint32_t regVal = 0;
    ADC_Result_Type result;
    uint32_t tmpVal;
    uint8_t gainCalEnabled=0;


    tmpVal = (*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
    tmpVal = ( (tmpVal) |(1U<<(1U)));
    ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));

    ADC_SET_TSVBE_LOW();

    ADC_Start();
    while (ADC_Get_FIFO_Count() == 0)
        ;
    regVal = ADC_Read_FIFO();

    gainCalEnabled=adcGainCoeffCal.adcGainCoeffEnable;
    adcGainCoeffCal.adcGainCoeffEnable=0;
    ADC_Parse_Result(&regVal, 1, &result);
    adcGainCoeffCal.adcGainCoeffEnable=gainCalEnabled;
    v0 = result.value;


    tmpVal = (*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x0))));
    tmpVal = ( (tmpVal) |(1U<<(1U)));
    ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x0)))=(tmpVal));


    ADC_SET_TSVBE_HIGH();

    ADC_Start();
    while (ADC_Get_FIFO_Count() == 0)
        ;
    regVal = ADC_Read_FIFO();
    gainCalEnabled=adcGainCoeffCal.adcGainCoeffEnable;
    adcGainCoeffCal.adcGainCoeffEnable=0;
    ADC_Parse_Result(&regVal, 1, &result);
    adcGainCoeffCal.adcGainCoeffEnable=gainCalEnabled;
    v1 = result.value;

    if (v0 > v1)
    {
        temp = (((float)v0 - (float)v1) - (float)tsen_offset) / 7.753;
    }
    else
    {
        temp = (((float)v1 - (float)v0) - (float)tsen_offset) / 7.753;
    }

    return temp;
}
# 1247 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
BL_Err_Type ADC_Mic_Init(ADC_MIC_Type * adc_mic_config)
{
    uint32_t tmpVal1=0,tmpVal2=0;

    ((void)0);
    ((void)0);
    ((void)0);
    ((void)0);
    ((void)0);
    ((void)0);
    ((void)0);
    ((void)0);

    tmpVal2 = (*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x914))));

    tmpVal1=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C))));
    tmpVal1=( ((tmpVal1)&(~(((1U<<(1U))-1)<<(23U)))) | ((uint32_t)(adc_mic_config->micboostDb)<<(23U)) );
    tmpVal1=( ((tmpVal1)&(~(((1U<<(2U))-1)<<(21U)))) | ((uint32_t)(adc_mic_config->micPga2Gain)<<(21U)) );
    tmpVal1=( ((tmpVal1)&(~(((1U<<(1U))-1)<<(20U)))) | ((uint32_t)(adc_mic_config->mic1Mode)<<(20U)) );
    tmpVal1=( ((tmpVal1)&(~(((1U<<(1U))-1)<<(19U)))) | ((uint32_t)(adc_mic_config->mic2Mode)<<(19U)) );
    tmpVal1=( ((tmpVal1)&(~(((1U<<(1U))-1)<<(18U)))) | ((uint32_t)(adc_mic_config->dwaEn)<<(18U)) );
    tmpVal1=( ((tmpVal1)&(~(((1U<<(1U))-1)<<(16U)))) | ((uint32_t)(adc_mic_config->micboostBypassEn)<<(16U)) );

    if(( ((tmpVal2)&(1U<<((13U)))) !=0 ) && adc_mic_config->micPgaEn == ENABLE){

        return ERROR;
    }else{
        tmpVal1=( ((tmpVal1)&(~(((1U<<(1U))-1)<<(15U)))) | ((uint32_t)(adc_mic_config->micPgaEn)<<(15U)) );
    }

    tmpVal1=( ((tmpVal1)&(~(((1U<<(1U))-1)<<(14U)))) | ((uint32_t)(adc_mic_config->micBiasEn)<<(14U)) );

    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C)))=(tmpVal1));

    return SUCCESS;

}
# 1294 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_MIC_Bias_Enable(void)
{
    uint32_t tmpVal;

    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C))));
    tmpVal=( (tmpVal) |(1U<<(14U)));
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C)))=(tmpVal));
}
# 1312 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
void ADC_MIC_Bias_Disable(void)
{
    uint32_t tmpVal;

    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C))));
    tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(14U))) );
    ((*(volatile uint32_t*)(((uint32_t)0x4000F000)+(0x90C)))=(tmpVal));
}
# 1330 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
BL_Err_Type __attribute__((section(".sclock_rlt_code"))) ADC_Gain_Trim(void)
{
    Efuse_ADC_Gain_Coeff_Type trim;
    uint32_t tmp;

    EF_Ctrl_Read_ADC_Gain_Trim(&trim);

    if(trim.adcGainCoeffEn){
        if(trim.adcGainCoeffParity==EF_Ctrl_Get_Trim_Parity(trim.adcGainCoeff,12)){
            adcGainCoeffCal.adcGainCoeffEnable = ENABLE;
            adcGainCoeffCal.adcgainCoeffVal = trim.adcGainCoeff;
            tmp=adcGainCoeffCal.adcgainCoeffVal;
            if(tmp & 0x800){
                tmp = ~ tmp;
                tmp += 1;
                tmp = tmp&0xfff;

                adcGainCoeffCal.coe=(1.0+((float)tmp/2048.0));

            }else{
                adcGainCoeffCal.coe=(1.0-((float)tmp/2048.0));

            }

            return SUCCESS;
        }
    }

    return ERROR;
}
