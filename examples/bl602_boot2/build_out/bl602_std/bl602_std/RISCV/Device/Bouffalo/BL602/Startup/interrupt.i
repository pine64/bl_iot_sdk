# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup/interrupt.c"
# 1 "/home/ubuntu/dev/bl_iot_sdk/examples/bl602_boot2/build_out/bl602_std//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup/interrupt.c"
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
# 2 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup/interrupt.c" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Core/Include/clic.h" 1
# 3 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup/interrupt.c" 2
# 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Core/Include/cmsis_compatible_gcc.h" 1
# 87 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Core/Include/cmsis_compatible_gcc.h"

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
# 4 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup/interrupt.c" 2

typedef void( *pFunc )( void );
extern void Default_Handler(void);
extern void Trap_Handler(void);

void clic_msip_handler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void clic_mtimer_handler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void clic_mext_handler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void clic_csoft_handler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void BMX_ERR_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void BMX_TO_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void L1C_BMX_ERR_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void L1C_BMX_TO_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void SEC_BMX_ERR_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void RF_TOP_INT0_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void RF_TOP_INT1_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void SDIO_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void DMA_BMX_ERR_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void SEC_GMAC_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void SEC_CDET_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void SEC_PKA_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void SEC_TRNG_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void SEC_AES_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void SEC_SHA_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void DMA_ALL_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void IRTX_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void IRRX_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void SF_CTRL_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void GPADC_DMA_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void EFUSE_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void SPI_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void UART0_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void UART1_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void I2C_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void PWM_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void TIMER_CH0_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void TIMER_CH1_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void TIMER_WDT_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void GPIO_INT0_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void PDS_WAKEUP_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void HBN_OUT0_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void HBN_OUT1_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void BOR_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void WIFI_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void BZ_PHY_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void BLE_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void MAC_TXRX_TIMER_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void MAC_TXRX_MISC_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void MAC_RX_TRG_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void MAC_TX_TRG_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void MAC_GEN_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void MAC_PORT_TRG_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));
void WIFI_IPC_PUBLIC_IRQHandler (void) __attribute__ ((weak, alias("Default_Handler_Stub")));

const pFunc __Vectors[] __attribute__ ((section(".init"),aligned(64))) = {
    0,
    0,
    0,
    clic_msip_handler,
    0,
    0,
    0,
    clic_mtimer_handler,
    (pFunc)0x00000004,
    (pFunc)0x00001007,
    (pFunc)0x00010002,
    clic_mext_handler,
    clic_csoft_handler,
    (pFunc)2000000,
    0,
    0,
    BMX_ERR_IRQHandler,
    BMX_TO_IRQHandler,
    L1C_BMX_ERR_IRQHandler,
    L1C_BMX_TO_IRQHandler,
    SEC_BMX_ERR_IRQHandler,
    RF_TOP_INT0_IRQHandler,
    RF_TOP_INT1_IRQHandler,
    SDIO_IRQHandler,
    DMA_BMX_ERR_IRQHandler,
    SEC_GMAC_IRQHandler,
    SEC_CDET_IRQHandler,
    SEC_PKA_IRQHandler,
    SEC_TRNG_IRQHandler,
    SEC_AES_IRQHandler,
    SEC_SHA_IRQHandler,
    DMA_ALL_IRQHandler,
    0,
    0,
    0,
    IRTX_IRQHandler,
    IRRX_IRQHandler,
    0,
    0,
    SF_CTRL_IRQHandler,
    0,
    GPADC_DMA_IRQHandler,
    EFUSE_IRQHandler,
    SPI_IRQHandler,
    0,
    UART0_IRQHandler,
    UART1_IRQHandler,
    0,
    I2C_IRQHandler,
    0,
    PWM_IRQHandler,
    0,
    TIMER_CH0_IRQHandler,
    TIMER_CH1_IRQHandler,
    TIMER_WDT_IRQHandler,
    0,
    0,
    0,
    0,
    0,
    GPIO_INT0_IRQHandler,
    0,
    0,
    0,
    0,
    0,
    PDS_WAKEUP_IRQHandler,
    HBN_OUT0_IRQHandler,
    HBN_OUT1_IRQHandler,
    BOR_IRQHandler,
    WIFI_IRQHandler,
 BZ_PHY_IRQHandler,
 BLE_IRQHandler,
    MAC_TXRX_TIMER_IRQHandler,
    MAC_TXRX_MISC_IRQHandler,
    MAC_RX_TRG_IRQHandler,
    MAC_TX_TRG_IRQHandler,
    MAC_GEN_IRQHandler,
    MAC_PORT_TRG_IRQHandler,
    WIFI_IPC_PUBLIC_IRQHandler,
};

void __attribute__((interrupt)) Default_Handler_Stub(void){
    Default_Handler();
}

void __attribute__((interrupt,aligned(64))) Trap_Handler_Stub(void){
    Trap_Handler();
}

void clic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(0x02800000UL +0x400 +source) = 1;
}

void clic_disable_interrupt ( uint32_t source){
  *(volatile uint8_t*)(0x02800000UL +0x400 +source) = 0;
}

void clic_set_pending(uint32_t source){
  *(volatile uint8_t*)(0x02800000UL +0x000 +source) = 1;
}

void clic_clear_pending(uint32_t source){
  *(volatile uint8_t*)(0x02800000UL +0x000 +source) = 0;
}

void clic_set_intcfg (uint32_t source, uint32_t intcfg){
  *(volatile uint8_t*)(0x02800000UL +0x800 +source) = intcfg;
}

uint8_t clic_get_intcfg ( uint32_t source){
  return *(volatile uint8_t*)(0x02800000UL +0x800 +source);
}

void clic_set_cliccfg ( uint32_t cfg){
  *(volatile uint8_t*)(0x02800000UL +0xc00) = cfg;
}

uint8_t clic_get_cliccfg (void){
  return *(volatile uint8_t*)(0x02800000UL +0xc00);
}
