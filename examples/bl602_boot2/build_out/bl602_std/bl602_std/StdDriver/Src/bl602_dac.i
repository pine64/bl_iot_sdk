# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
# 1 "/home/ubuntu/dev/bl_iot_sdk/examples/bl602_boot2/build_out/bl602_std//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
# 37 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_dac.h" 1
# 39 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_dac.h"
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
# 40 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_dac.h" 2
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
# 41 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_dac.h" 2
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
# 42 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_dac.h" 2
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
# 43 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_dac.h" 2
# 59 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_dac.h"
typedef enum {
    GLB_DAC_REF_SEL_INTERNAL,
    GLB_DAC_REF_SEL_EXTERNAL,
}GLB_DAC_Ref_Sel_Type;




typedef enum {
    GLB_DAC_Output_Volt_0P2_1,
    GLB_DAC_Output_Volt_0P225_1P425,
    GLB_DAC_Output_Volt_RESEVED,
    GLB_DAC_Output_Volt_0P2_1P8,
}GLB_DAC_Output_Volt_Range_Type;




typedef enum {
    GLB_DAC_CHAN0,
    GLB_DAC_CHAN1,
    GLB_DAC_CHAN2,
    GLB_DAC_CHAN3,
    GLB_DAC_CHAN4,
    GLB_DAC_CHAN5,
    GLB_DAC_CHAN6,
    GLB_DAC_CHAN7,
    GLB_DAC_CHAN_ALL,
}GLB_DAC_Chan_Type;




typedef struct {
    BL_Fun_Type chanEn;
    BL_Fun_Type outputEn;
    GLB_DAC_Chan_Type outMux;
    GLB_DAC_Output_Volt_Range_Type outRange;
}GLB_DAC_Chan_Cfg_Type;




typedef struct {
    GLB_DAC_Ref_Sel_Type refSel;
    BL_Fun_Type resetChanA;
    BL_Fun_Type resetChanB;
}GLB_DAC_Cfg_Type;




typedef enum {
    GPIP_DAC_ChanB_SRC_REG,
    GPIP_DAC_ChanB_SRC_DMA,
    GPIP_DAC_ChanB_SRC_DMA_WITH_FILTER,
    GPIP_DAC_ChanB_SRC_SIN_GEN,
    GPIP_DAC_ChanB_SRC_A,
    GPIP_DAC_ChanB_SRC_INVERSE_A,
}GPIP_DAC_ChanB_SRC_Type;




typedef enum {
    GPIP_DAC_ChanA_SRC_REG,
    GPIP_DAC_ChanA_SRC_DMA,
    GPIP_DAC_ChanA_SRC_DMA_WITH_FILTER,
    GPIP_DAC_ChanA_SRC_SIN_GEN,
}GPIP_DAC_ChanA_SRC_Type;




typedef enum {
    GPIP_DAC_MOD_32K,
    GPIP_DAC_MOD_16K,
    GPIP_DAC_MOD_RESERVE,
    GPIP_DAC_MOD_8K,
    GPIP_DAC_MOD_512K,
}GPIP_DAC_MOD_Type;




typedef enum {
    GPIP_DAC_DMA_FORMAT_0,
    GPIP_DAC_DMA_FORMAT_1,
    GPIP_DAC_DMA_FORMAT_2,
}GPIP_DAC_DMA_TX_FORMAT_Type;




typedef struct {
    GLB_DAC_Ref_Sel_Type refSel;
    BL_Fun_Type resetChanA;
    BL_Fun_Type resetChanB;
    GPIP_DAC_MOD_Type mod;
    BL_Fun_Type dmaEn;
    GPIP_DAC_DMA_TX_FORMAT_Type dmaFmt;
}GLB_GPIP_DAC_Cfg_Type;




typedef struct {
    BL_Fun_Type chanCovtEn;
    BL_Fun_Type outputEn;
    BL_Fun_Type chanEn;
    GPIP_DAC_ChanA_SRC_Type src;
}GLB_GPIP_DAC_ChanA_Cfg_Type;




typedef struct {
    BL_Fun_Type chanCovtEn;
    BL_Fun_Type outputEn;
    BL_Fun_Type chanEn;
    GPIP_DAC_ChanB_SRC_Type src;
}GLB_GPIP_DAC_ChanB_Cfg_Type;
# 260 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_dac.h"
void GLB_DAC_Init(GLB_DAC_Cfg_Type *cfg);
void GLB_DAC_Set_ChanA_Config(GLB_DAC_Chan_Cfg_Type *cfg);
void GLB_DAC_Set_ChanB_Config(GLB_DAC_Chan_Cfg_Type *cfg);
void GPIP_Set_DAC_ChanB_SRC_SEL(GPIP_DAC_ChanB_SRC_Type src);
void GPIP_Set_DAC_ChanA_SRC_SEL(GPIP_DAC_ChanA_SRC_Type src);
void GPIP_Set_DAC_Mod_SEL(GPIP_DAC_MOD_Type mod);
void GPIP_DAC_ChanB_Enable(void);
void GPIP_DAC_ChanB_Disable(void);
void GPIP_DAC_ChanA_Enable(void);
void GPIP_DAC_ChanA_Disable(void);
void GPIP_Set_DAC_DMA_TX_FORMAT_SEL(GPIP_DAC_DMA_TX_FORMAT_Type fmt);
void GPIP_Set_DAC_DMA_TX_Enable(void);
void GPIP_Set_DAC_DMA_TX_Disable(void);
void GPIP_DAC_DMA_WriteData(uint32_t data);
BL_Err_Type GLB_GPIP_DAC_Init(GLB_GPIP_DAC_Cfg_Type* cfg);
void GLB_GPIP_DAC_Set_ChanA_Config(GLB_GPIP_DAC_ChanA_Cfg_Type *cfg);
void GLB_GPIP_DAC_Set_ChanB_Config(GLB_GPIP_DAC_ChanB_Cfg_Type *cfg);
void GLB_DAC_Set_ChanA_Value(uint16_t val);
void GLB_DAC_Set_ChanB_Value(uint16_t val);
# 38 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c" 2
# 96 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GLB_DAC_Init(GLB_DAC_Cfg_Type *cfg)
{
    uint32_t tmpVal;


    ((void)0);


    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40000000)+(0x308))));
    tmpVal=( ((tmpVal)&(~(((1U<<(1U))-1)<<(8U)))) | ((uint32_t)(cfg->refSel)<<(8U)) );
    if(ENABLE==cfg->resetChanA){
        tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(0U))) );
        tmpVal=((*(volatile uint32_t*)(((uint32_t)0x40000000)+(0x308)))=(tmpVal));
        __asm volatile ("nop");
        __asm volatile ("nop");
        __asm volatile ("nop");
        __asm volatile ("nop");
    }
    if(ENABLE==cfg->resetChanB){
        tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(1U))) );
        tmpVal=((*(volatile uint32_t*)(((uint32_t)0x40000000)+(0x308)))=(tmpVal));
        __asm volatile ("nop");
        __asm volatile ("nop");
        __asm volatile ("nop");
        __asm volatile ("nop");
    }


    tmpVal=( (tmpVal) |(1U<<(0U)));
    tmpVal=( (tmpVal) |(1U<<(1U)));
    tmpVal=((*(volatile uint32_t*)(((uint32_t)0x40000000)+(0x308)))=(tmpVal));
}
# 137 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GLB_DAC_Set_ChanA_Config(GLB_DAC_Chan_Cfg_Type *cfg)
{
    uint32_t tmpVal;


    ((void)0);


    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40000000)+(0x30C))));
    tmpVal=( ((tmpVal)&(~(((1U<<(3U))-1)<<(20U)))) | ((uint32_t)(cfg->outMux)<<(20U)) );
    tmpVal=( ((tmpVal)&(~(((1U<<(1U))-1)<<(1U)))) | ((uint32_t)(cfg->outputEn)<<(1U)) );
    tmpVal=( ((tmpVal)&(~(((1U<<(1U))-1)<<(0U)))) | ((uint32_t)(cfg->chanEn)<<(0U)) );

    tmpVal=((*(volatile uint32_t*)(((uint32_t)0x40000000)+(0x30C)))=(tmpVal));
}
# 161 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GLB_DAC_Set_ChanB_Config(GLB_DAC_Chan_Cfg_Type *cfg)
{
    uint32_t tmpVal;


    ((void)0);


    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40000000)+(0x310))));
    tmpVal=( ((tmpVal)&(~(((1U<<(3U))-1)<<(20U)))) | ((uint32_t)(cfg->outMux)<<(20U)) );
    tmpVal=( ((tmpVal)&(~(((1U<<(1U))-1)<<(1U)))) | ((uint32_t)(cfg->outputEn)<<(1U)) );
    tmpVal=( ((tmpVal)&(~(((1U<<(1U))-1)<<(0U)))) | ((uint32_t)(cfg->chanEn)<<(0U)) );

    tmpVal=((*(volatile uint32_t*)(((uint32_t)0x40000000)+(0x310)))=(tmpVal));
}
# 185 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GPIP_Set_DAC_ChanB_SRC_SEL(GPIP_DAC_ChanB_SRC_Type src)
{
    uint32_t tmpVal;

    ((void)0);

 tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x40))));
 tmpVal=( ((tmpVal)&(~(((1U<<(4U))-1)<<(20U)))) | ((uint32_t)(src)<<(20U)) );
 ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x40)))=(tmpVal));
}
# 204 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GPIP_Set_DAC_ChanA_SRC_SEL(GPIP_DAC_ChanA_SRC_Type src)
{
    uint32_t tmpVal;

    ((void)0);

 tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x40))));
 tmpVal=( ((tmpVal)&(~(((1U<<(4U))-1)<<(16U)))) | ((uint32_t)(src)<<(16U)) );
 ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x40)))=(tmpVal));
}
# 223 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GPIP_Set_DAC_Mod_SEL(GPIP_DAC_MOD_Type mod)
{
 uint32_t tmpVal;

 ((void)0);

 tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x40))));
 tmpVal=( ((tmpVal)&(~(((1U<<(3U))-1)<<(8U)))) | ((uint32_t)(mod)<<(8U)) );
 ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x40)))=(tmpVal));
}
# 242 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GPIP_DAC_ChanB_Enable(void)
{
 uint32_t tmpVal;

 tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x40))));
 tmpVal=( (tmpVal) |(1U<<(1U)));
 ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x40)))=(tmpVal));
}
# 259 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GPIP_DAC_ChanB_Disable(void)
{
 uint32_t tmpVal;

 tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x40))));
 tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(1U))) );
 ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x40)))=(tmpVal));
}
# 276 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GPIP_DAC_ChanA_Enable(void)
{
 uint32_t tmpVal;

 tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x40))));
 tmpVal=( (tmpVal) |(1U<<(0U)));
 ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x40)))=(tmpVal));
}
# 293 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GPIP_DAC_ChanA_Disable(void)
{
 uint32_t tmpVal;

 tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x40))));
 tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(0U))) );
 ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x40)))=(tmpVal));
}
# 310 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GPIP_Set_DAC_DMA_TX_FORMAT_SEL(GPIP_DAC_DMA_TX_FORMAT_Type fmt)
{
 uint32_t tmpVal;

 ((void)0);

 tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x44))));
 tmpVal=( ((tmpVal)&(~(((1U<<(2U))-1)<<(4U)))) | ((uint32_t)(fmt)<<(4U)) );
 ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x44)))=(tmpVal));
}
# 329 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GPIP_Set_DAC_DMA_TX_Enable(void)
{
 uint32_t tmpVal;

 tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x44))));
 tmpVal=( (tmpVal) |(1U<<(0U)));
 ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x44)))=(tmpVal));
}
# 346 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GPIP_Set_DAC_DMA_TX_Disable(void)
{
 uint32_t tmpVal;

 tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x44))));
 tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(0U))) );
 ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x44)))=(tmpVal));
}
# 363 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GPIP_DAC_DMA_WriteData(uint32_t data)
{
 ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x48)))=(data));
}
# 376 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
BL_Err_Type GLB_GPIP_DAC_Init(GLB_GPIP_DAC_Cfg_Type* cfg)
{
 uint32_t tmpVal;

 ((void)0);
 ((void)0);
 ((void)0);


    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40000000)+(0x308))));
    tmpVal=( ((tmpVal)&(~(((1U<<(1U))-1)<<(8U)))) | ((uint32_t)(cfg->refSel)<<(8U)) );
    if(ENABLE==cfg->resetChanA){
        tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(0U))) );
        tmpVal=((*(volatile uint32_t*)(((uint32_t)0x40000000)+(0x308)))=(tmpVal));
        __asm volatile ("nop");
        __asm volatile ("nop");
        __asm volatile ("nop");
        __asm volatile ("nop");
    }
    if(ENABLE==cfg->resetChanB){
        tmpVal=( (tmpVal) & (~(((1U<<(1U))-1)<<(1U))) );
        tmpVal=((*(volatile uint32_t*)(((uint32_t)0x40000000)+(0x308)))=(tmpVal));
        __asm volatile ("nop");
        __asm volatile ("nop");
        __asm volatile ("nop");
        __asm volatile ("nop");
    }


    tmpVal=( (tmpVal) |(1U<<(0U)));
    tmpVal=( (tmpVal) |(1U<<(1U)));
    tmpVal=((*(volatile uint32_t*)(((uint32_t)0x40000000)+(0x308)))=(tmpVal));

    if(cfg->dmaEn == DISABLE && cfg->mod == GPIP_DAC_MOD_512K){
        return ERROR;
    }


 tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x40))));
 tmpVal=( ((tmpVal)&(~(((1U<<(3U))-1)<<(8U)))) | ((uint32_t)(cfg->mod)<<(8U)) );
 ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x40)))=(tmpVal));


 tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x44))));
 tmpVal=( ((tmpVal)&(~(((1U<<(1U))-1)<<(0U)))) | ((uint32_t)(cfg->dmaEn)<<(0U)) );
 tmpVal=( ((tmpVal)&(~(((1U<<(2U))-1)<<(4U)))) | ((uint32_t)(cfg->dmaFmt)<<(4U)) );
 ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x44)))=(tmpVal));

    return SUCCESS;
}
# 435 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GLB_GPIP_DAC_Set_ChanA_Config(GLB_GPIP_DAC_ChanA_Cfg_Type *cfg)
{
 uint32_t tmpVal;

 ((void)0);


 tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x40))));
 tmpVal=( ((tmpVal)&(~(((1U<<(4U))-1)<<(16U)))) | ((uint32_t)(cfg->src)<<(16U)) );
 ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x40)))=(tmpVal));


 tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x40))));
 tmpVal=( ((tmpVal)&(~(((1U<<(1U))-1)<<(0U)))) | ((uint32_t)(cfg->chanEn)<<(0U)) );
 ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x40)))=(tmpVal));


    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40000000)+(0x30C))));
    tmpVal=( ((tmpVal)&(~(((1U<<(1U))-1)<<(1U)))) | ((uint32_t)(cfg->outputEn)<<(1U)) );
    tmpVal=( ((tmpVal)&(~(((1U<<(1U))-1)<<(0U)))) | ((uint32_t)(cfg->chanCovtEn)<<(0U)) );
    tmpVal=((*(volatile uint32_t*)(((uint32_t)0x40000000)+(0x30C)))=(tmpVal));
}
# 466 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GLB_GPIP_DAC_Set_ChanB_Config(GLB_GPIP_DAC_ChanB_Cfg_Type *cfg)
{
 uint32_t tmpVal;

 ((void)0);


 tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x40))));
 tmpVal=( ((tmpVal)&(~(((1U<<(4U))-1)<<(20U)))) | ((uint32_t)(cfg->src)<<(20U)) );
 ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x40)))=(tmpVal));


 tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40002000)+(0x40))));
 tmpVal=( ((tmpVal)&(~(((1U<<(1U))-1)<<(1U)))) | ((uint32_t)(cfg->chanEn)<<(1U)) );
 ((*(volatile uint32_t*)(((uint32_t)0x40002000)+(0x40)))=(tmpVal));


    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40000000)+(0x310))));
    tmpVal=( ((tmpVal)&(~(((1U<<(1U))-1)<<(1U)))) | ((uint32_t)(cfg->outputEn)<<(1U)) );
    tmpVal=( ((tmpVal)&(~(((1U<<(1U))-1)<<(0U)))) | ((uint32_t)(cfg->chanCovtEn)<<(0U)) );
    tmpVal=((*(volatile uint32_t*)(((uint32_t)0x40000000)+(0x310)))=(tmpVal));
}
# 497 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GLB_DAC_Set_ChanA_Value(uint16_t val)
{
    uint32_t tmpVal;

    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40000000)+(0x314))));
    tmpVal=( ((tmpVal)&(~(((1U<<(10U))-1)<<(16U)))) | ((uint32_t)(val)<<(16U)) );
    tmpVal=((*(volatile uint32_t*)(((uint32_t)0x40000000)+(0x314)))=(tmpVal));
}
# 514 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_dac.c"
void GLB_DAC_Set_ChanB_Value(uint16_t val)
{
    uint32_t tmpVal;

    tmpVal=(*((volatile uint32_t*)(((uint32_t)0x40000000)+(0x314))));
    tmpVal=( ((tmpVal)&(~(((1U<<(10U))-1)<<(0U)))) | ((uint32_t)(val)<<(0U)) );
    tmpVal=((*(volatile uint32_t*)(((uint32_t)0x40000000)+(0x314)))=(tmpVal));
}
