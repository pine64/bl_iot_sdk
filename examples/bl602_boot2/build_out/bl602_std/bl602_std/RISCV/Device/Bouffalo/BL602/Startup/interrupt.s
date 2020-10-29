	.file	"interrupt.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_f2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.Default_Handler_Stub,"ax",@progbits
	.align	1
	.globl	Default_Handler_Stub
	.type	Default_Handler_Stub, @function
Default_Handler_Stub:
.LFB4:
	.file 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup/interrupt.c"
	.loc 1 141 59
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sw	ra,140(sp)
	sw	t0,136(sp)
	sw	t1,132(sp)
	sw	t2,128(sp)
	sw	a0,124(sp)
	sw	a1,120(sp)
	sw	a2,116(sp)
	sw	a3,112(sp)
	sw	a4,108(sp)
	sw	a5,104(sp)
	sw	a6,100(sp)
	sw	a7,96(sp)
	sw	t3,92(sp)
	sw	t4,88(sp)
	sw	t5,84(sp)
	sw	t6,80(sp)
	fsw	ft0,76(sp)
	fsw	ft1,72(sp)
	fsw	ft2,68(sp)
	fsw	ft3,64(sp)
	fsw	ft4,60(sp)
	fsw	ft5,56(sp)
	fsw	ft6,52(sp)
	fsw	ft7,48(sp)
	fsw	fa0,44(sp)
	fsw	fa1,40(sp)
	fsw	fa2,36(sp)
	fsw	fa3,32(sp)
	fsw	fa4,28(sp)
	fsw	fa5,24(sp)
	fsw	fa6,20(sp)
	fsw	fa7,16(sp)
	fsw	ft8,12(sp)
	.loc 1 142 5
	.loc 1 141 59 is_stmt 0
	fsw	ft9,8(sp)
	fsw	ft10,4(sp)
	fsw	ft11,0(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 10, -20
	.cfi_offset 11, -24
	.cfi_offset 12, -28
	.cfi_offset 13, -32
	.cfi_offset 14, -36
	.cfi_offset 15, -40
	.cfi_offset 16, -44
	.cfi_offset 17, -48
	.cfi_offset 28, -52
	.cfi_offset 29, -56
	.cfi_offset 30, -60
	.cfi_offset 31, -64
	.cfi_offset 32, -68
	.cfi_offset 33, -72
	.cfi_offset 34, -76
	.cfi_offset 35, -80
	.cfi_offset 36, -84
	.cfi_offset 37, -88
	.cfi_offset 38, -92
	.cfi_offset 39, -96
	.cfi_offset 42, -100
	.cfi_offset 43, -104
	.cfi_offset 44, -108
	.cfi_offset 45, -112
	.cfi_offset 46, -116
	.cfi_offset 47, -120
	.cfi_offset 48, -124
	.cfi_offset 49, -128
	.cfi_offset 60, -132
	.cfi_offset 61, -136
	.cfi_offset 62, -140
	.cfi_offset 63, -144
	.loc 1 142 5
	call	Default_Handler
.LVL0:
	.loc 1 143 1
	lw	ra,140(sp)
	.cfi_restore 1
	lw	t0,136(sp)
	.cfi_restore 5
	lw	t1,132(sp)
	.cfi_restore 6
	lw	t2,128(sp)
	.cfi_restore 7
	lw	a0,124(sp)
	.cfi_restore 10
	lw	a1,120(sp)
	.cfi_restore 11
	lw	a2,116(sp)
	.cfi_restore 12
	lw	a3,112(sp)
	.cfi_restore 13
	lw	a4,108(sp)
	.cfi_restore 14
	lw	a5,104(sp)
	.cfi_restore 15
	lw	a6,100(sp)
	.cfi_restore 16
	lw	a7,96(sp)
	.cfi_restore 17
	lw	t3,92(sp)
	.cfi_restore 28
	lw	t4,88(sp)
	.cfi_restore 29
	lw	t5,84(sp)
	.cfi_restore 30
	lw	t6,80(sp)
	.cfi_restore 31
	flw	ft0,76(sp)
	.cfi_restore 32
	flw	ft1,72(sp)
	.cfi_restore 33
	flw	ft2,68(sp)
	.cfi_restore 34
	flw	ft3,64(sp)
	.cfi_restore 35
	flw	ft4,60(sp)
	.cfi_restore 36
	flw	ft5,56(sp)
	.cfi_restore 37
	flw	ft6,52(sp)
	.cfi_restore 38
	flw	ft7,48(sp)
	.cfi_restore 39
	flw	fa0,44(sp)
	.cfi_restore 42
	flw	fa1,40(sp)
	.cfi_restore 43
	flw	fa2,36(sp)
	.cfi_restore 44
	flw	fa3,32(sp)
	.cfi_restore 45
	flw	fa4,28(sp)
	.cfi_restore 46
	flw	fa5,24(sp)
	.cfi_restore 47
	flw	fa6,20(sp)
	.cfi_restore 48
	flw	fa7,16(sp)
	.cfi_restore 49
	flw	ft8,12(sp)
	.cfi_restore 60
	flw	ft9,8(sp)
	.cfi_restore 61
	flw	ft10,4(sp)
	.cfi_restore 62
	flw	ft11,0(sp)
	.cfi_restore 63
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE4:
	.size	Default_Handler_Stub, .-Default_Handler_Stub
	.weak	WIFI_IPC_PUBLIC_IRQHandler
	.set	WIFI_IPC_PUBLIC_IRQHandler,Default_Handler_Stub
	.weak	MAC_PORT_TRG_IRQHandler
	.set	MAC_PORT_TRG_IRQHandler,Default_Handler_Stub
	.weak	MAC_GEN_IRQHandler
	.set	MAC_GEN_IRQHandler,Default_Handler_Stub
	.weak	MAC_TX_TRG_IRQHandler
	.set	MAC_TX_TRG_IRQHandler,Default_Handler_Stub
	.weak	MAC_RX_TRG_IRQHandler
	.set	MAC_RX_TRG_IRQHandler,Default_Handler_Stub
	.weak	MAC_TXRX_MISC_IRQHandler
	.set	MAC_TXRX_MISC_IRQHandler,Default_Handler_Stub
	.weak	MAC_TXRX_TIMER_IRQHandler
	.set	MAC_TXRX_TIMER_IRQHandler,Default_Handler_Stub
	.weak	BLE_IRQHandler
	.set	BLE_IRQHandler,Default_Handler_Stub
	.weak	BZ_PHY_IRQHandler
	.set	BZ_PHY_IRQHandler,Default_Handler_Stub
	.weak	WIFI_IRQHandler
	.set	WIFI_IRQHandler,Default_Handler_Stub
	.weak	BOR_IRQHandler
	.set	BOR_IRQHandler,Default_Handler_Stub
	.weak	HBN_OUT1_IRQHandler
	.set	HBN_OUT1_IRQHandler,Default_Handler_Stub
	.weak	HBN_OUT0_IRQHandler
	.set	HBN_OUT0_IRQHandler,Default_Handler_Stub
	.weak	PDS_WAKEUP_IRQHandler
	.set	PDS_WAKEUP_IRQHandler,Default_Handler_Stub
	.weak	GPIO_INT0_IRQHandler
	.set	GPIO_INT0_IRQHandler,Default_Handler_Stub
	.weak	TIMER_WDT_IRQHandler
	.set	TIMER_WDT_IRQHandler,Default_Handler_Stub
	.weak	TIMER_CH1_IRQHandler
	.set	TIMER_CH1_IRQHandler,Default_Handler_Stub
	.weak	TIMER_CH0_IRQHandler
	.set	TIMER_CH0_IRQHandler,Default_Handler_Stub
	.weak	PWM_IRQHandler
	.set	PWM_IRQHandler,Default_Handler_Stub
	.weak	I2C_IRQHandler
	.set	I2C_IRQHandler,Default_Handler_Stub
	.weak	UART1_IRQHandler
	.set	UART1_IRQHandler,Default_Handler_Stub
	.weak	UART0_IRQHandler
	.set	UART0_IRQHandler,Default_Handler_Stub
	.weak	SPI_IRQHandler
	.set	SPI_IRQHandler,Default_Handler_Stub
	.weak	EFUSE_IRQHandler
	.set	EFUSE_IRQHandler,Default_Handler_Stub
	.weak	GPADC_DMA_IRQHandler
	.set	GPADC_DMA_IRQHandler,Default_Handler_Stub
	.weak	SF_CTRL_IRQHandler
	.set	SF_CTRL_IRQHandler,Default_Handler_Stub
	.weak	IRRX_IRQHandler
	.set	IRRX_IRQHandler,Default_Handler_Stub
	.weak	IRTX_IRQHandler
	.set	IRTX_IRQHandler,Default_Handler_Stub
	.weak	DMA_ALL_IRQHandler
	.set	DMA_ALL_IRQHandler,Default_Handler_Stub
	.weak	SEC_SHA_IRQHandler
	.set	SEC_SHA_IRQHandler,Default_Handler_Stub
	.weak	SEC_AES_IRQHandler
	.set	SEC_AES_IRQHandler,Default_Handler_Stub
	.weak	SEC_TRNG_IRQHandler
	.set	SEC_TRNG_IRQHandler,Default_Handler_Stub
	.weak	SEC_PKA_IRQHandler
	.set	SEC_PKA_IRQHandler,Default_Handler_Stub
	.weak	SEC_CDET_IRQHandler
	.set	SEC_CDET_IRQHandler,Default_Handler_Stub
	.weak	SEC_GMAC_IRQHandler
	.set	SEC_GMAC_IRQHandler,Default_Handler_Stub
	.weak	DMA_BMX_ERR_IRQHandler
	.set	DMA_BMX_ERR_IRQHandler,Default_Handler_Stub
	.weak	SDIO_IRQHandler
	.set	SDIO_IRQHandler,Default_Handler_Stub
	.weak	RF_TOP_INT1_IRQHandler
	.set	RF_TOP_INT1_IRQHandler,Default_Handler_Stub
	.weak	RF_TOP_INT0_IRQHandler
	.set	RF_TOP_INT0_IRQHandler,Default_Handler_Stub
	.weak	SEC_BMX_ERR_IRQHandler
	.set	SEC_BMX_ERR_IRQHandler,Default_Handler_Stub
	.weak	L1C_BMX_TO_IRQHandler
	.set	L1C_BMX_TO_IRQHandler,Default_Handler_Stub
	.weak	L1C_BMX_ERR_IRQHandler
	.set	L1C_BMX_ERR_IRQHandler,Default_Handler_Stub
	.weak	BMX_TO_IRQHandler
	.set	BMX_TO_IRQHandler,Default_Handler_Stub
	.weak	BMX_ERR_IRQHandler
	.set	BMX_ERR_IRQHandler,Default_Handler_Stub
	.weak	clic_csoft_handler
	.set	clic_csoft_handler,Default_Handler_Stub
	.weak	clic_mext_handler
	.set	clic_mext_handler,Default_Handler_Stub
	.weak	clic_mtimer_handler
	.set	clic_mtimer_handler,Default_Handler_Stub
	.weak	clic_msip_handler
	.set	clic_msip_handler,Default_Handler_Stub
	.section	.text.Trap_Handler_Stub,"ax",@progbits
	.align	6
	.globl	Trap_Handler_Stub
	.type	Trap_Handler_Stub, @function
Trap_Handler_Stub:
.LFB5:
	.loc 1 145 68 is_stmt 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sw	ra,140(sp)
	sw	t0,136(sp)
	sw	t1,132(sp)
	sw	t2,128(sp)
	sw	a0,124(sp)
	sw	a1,120(sp)
	sw	a2,116(sp)
	sw	a3,112(sp)
	sw	a4,108(sp)
	sw	a5,104(sp)
	sw	a6,100(sp)
	sw	a7,96(sp)
	sw	t3,92(sp)
	sw	t4,88(sp)
	sw	t5,84(sp)
	sw	t6,80(sp)
	fsw	ft0,76(sp)
	fsw	ft1,72(sp)
	fsw	ft2,68(sp)
	fsw	ft3,64(sp)
	fsw	ft4,60(sp)
	fsw	ft5,56(sp)
	fsw	ft6,52(sp)
	fsw	ft7,48(sp)
	fsw	fa0,44(sp)
	fsw	fa1,40(sp)
	fsw	fa2,36(sp)
	fsw	fa3,32(sp)
	fsw	fa4,28(sp)
	fsw	fa5,24(sp)
	fsw	fa6,20(sp)
	fsw	fa7,16(sp)
	fsw	ft8,12(sp)
	.loc 1 146 5
	.loc 1 145 68 is_stmt 0
	fsw	ft9,8(sp)
	fsw	ft10,4(sp)
	fsw	ft11,0(sp)
	.cfi_offset 1, -4
	.cfi_offset 5, -8
	.cfi_offset 6, -12
	.cfi_offset 7, -16
	.cfi_offset 10, -20
	.cfi_offset 11, -24
	.cfi_offset 12, -28
	.cfi_offset 13, -32
	.cfi_offset 14, -36
	.cfi_offset 15, -40
	.cfi_offset 16, -44
	.cfi_offset 17, -48
	.cfi_offset 28, -52
	.cfi_offset 29, -56
	.cfi_offset 30, -60
	.cfi_offset 31, -64
	.cfi_offset 32, -68
	.cfi_offset 33, -72
	.cfi_offset 34, -76
	.cfi_offset 35, -80
	.cfi_offset 36, -84
	.cfi_offset 37, -88
	.cfi_offset 38, -92
	.cfi_offset 39, -96
	.cfi_offset 42, -100
	.cfi_offset 43, -104
	.cfi_offset 44, -108
	.cfi_offset 45, -112
	.cfi_offset 46, -116
	.cfi_offset 47, -120
	.cfi_offset 48, -124
	.cfi_offset 49, -128
	.cfi_offset 60, -132
	.cfi_offset 61, -136
	.cfi_offset 62, -140
	.cfi_offset 63, -144
	.loc 1 146 5
	call	Trap_Handler
.LVL1:
	.loc 1 147 1
	lw	ra,140(sp)
	.cfi_restore 1
	lw	t0,136(sp)
	.cfi_restore 5
	lw	t1,132(sp)
	.cfi_restore 6
	lw	t2,128(sp)
	.cfi_restore 7
	lw	a0,124(sp)
	.cfi_restore 10
	lw	a1,120(sp)
	.cfi_restore 11
	lw	a2,116(sp)
	.cfi_restore 12
	lw	a3,112(sp)
	.cfi_restore 13
	lw	a4,108(sp)
	.cfi_restore 14
	lw	a5,104(sp)
	.cfi_restore 15
	lw	a6,100(sp)
	.cfi_restore 16
	lw	a7,96(sp)
	.cfi_restore 17
	lw	t3,92(sp)
	.cfi_restore 28
	lw	t4,88(sp)
	.cfi_restore 29
	lw	t5,84(sp)
	.cfi_restore 30
	lw	t6,80(sp)
	.cfi_restore 31
	flw	ft0,76(sp)
	.cfi_restore 32
	flw	ft1,72(sp)
	.cfi_restore 33
	flw	ft2,68(sp)
	.cfi_restore 34
	flw	ft3,64(sp)
	.cfi_restore 35
	flw	ft4,60(sp)
	.cfi_restore 36
	flw	ft5,56(sp)
	.cfi_restore 37
	flw	ft6,52(sp)
	.cfi_restore 38
	flw	ft7,48(sp)
	.cfi_restore 39
	flw	fa0,44(sp)
	.cfi_restore 42
	flw	fa1,40(sp)
	.cfi_restore 43
	flw	fa2,36(sp)
	.cfi_restore 44
	flw	fa3,32(sp)
	.cfi_restore 45
	flw	fa4,28(sp)
	.cfi_restore 46
	flw	fa5,24(sp)
	.cfi_restore 47
	flw	fa6,20(sp)
	.cfi_restore 48
	flw	fa7,16(sp)
	.cfi_restore 49
	flw	ft8,12(sp)
	.cfi_restore 60
	flw	ft9,8(sp)
	.cfi_restore 61
	flw	ft10,4(sp)
	.cfi_restore 62
	flw	ft11,0(sp)
	.cfi_restore 63
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	mret
	.cfi_endproc
.LFE5:
	.size	Trap_Handler_Stub, .-Trap_Handler_Stub
	.section	.text.clic_enable_interrupt,"ax",@progbits
	.align	1
	.globl	clic_enable_interrupt
	.type	clic_enable_interrupt, @function
clic_enable_interrupt:
.LFB6:
	.loc 1 149 46 is_stmt 1
	.cfi_startproc
.LVL2:
	.loc 1 150 5
	.loc 1 150 46 is_stmt 0
	li	a5,41943040
	addi	a5,a5,1024
	add	a0,a0,a5
.LVL3:
	.loc 1 150 55
	li	a5,1
	sb	a5,0(a0)
	.loc 1 151 1
	ret
	.cfi_endproc
.LFE6:
	.size	clic_enable_interrupt, .-clic_enable_interrupt
	.section	.text.clic_disable_interrupt,"ax",@progbits
	.align	1
	.globl	clic_disable_interrupt
	.type	clic_disable_interrupt, @function
clic_disable_interrupt:
.LFB7:
	.loc 1 153 47 is_stmt 1
	.cfi_startproc
.LVL4:
	.loc 1 154 3
	.loc 1 154 44 is_stmt 0
	li	a5,41943040
	addi	a5,a5,1024
	add	a0,a0,a5
.LVL5:
	.loc 1 154 53
	sb	zero,0(a0)
	.loc 1 155 1
	ret
	.cfi_endproc
.LFE7:
	.size	clic_disable_interrupt, .-clic_disable_interrupt
	.section	.text.clic_set_pending,"ax",@progbits
	.align	1
	.globl	clic_set_pending
	.type	clic_set_pending, @function
clic_set_pending:
.LFB8:
	.loc 1 157 39 is_stmt 1
	.cfi_startproc
.LVL6:
	.loc 1 158 3
	.loc 1 158 44 is_stmt 0
	li	a5,41943040
	add	a0,a0,a5
.LVL7:
	.loc 1 158 53
	li	a5,1
	sb	a5,0(a0)
	.loc 1 159 1
	ret
	.cfi_endproc
.LFE8:
	.size	clic_set_pending, .-clic_set_pending
	.section	.text.clic_clear_pending,"ax",@progbits
	.align	1
	.globl	clic_clear_pending
	.type	clic_clear_pending, @function
clic_clear_pending:
.LFB9:
	.loc 1 161 41 is_stmt 1
	.cfi_startproc
.LVL8:
	.loc 1 162 3
	.loc 1 162 44 is_stmt 0
	li	a5,41943040
	add	a0,a0,a5
.LVL9:
	.loc 1 162 53
	sb	zero,0(a0)
	.loc 1 163 1
	ret
	.cfi_endproc
.LFE9:
	.size	clic_clear_pending, .-clic_clear_pending
	.section	.text.clic_set_intcfg,"ax",@progbits
	.align	1
	.globl	clic_set_intcfg
	.type	clic_set_intcfg, @function
clic_set_intcfg:
.LFB10:
	.loc 1 165 56 is_stmt 1
	.cfi_startproc
.LVL10:
	.loc 1 166 3
	.loc 1 166 44 is_stmt 0
	li	a5,41947136
	addi	a5,a5,-2048
	add	a0,a0,a5
.LVL11:
	.loc 1 166 53
	andi	a1,a1,0xff
.LVL12:
	sb	a1,0(a0)
	.loc 1 167 1
	ret
	.cfi_endproc
.LFE10:
	.size	clic_set_intcfg, .-clic_set_intcfg
	.section	.text.clic_get_intcfg,"ax",@progbits
	.align	1
	.globl	clic_get_intcfg
	.type	clic_get_intcfg, @function
clic_get_intcfg:
.LFB11:
	.loc 1 169 43 is_stmt 1
	.cfi_startproc
.LVL13:
	.loc 1 170 3
	.loc 1 170 51 is_stmt 0
	li	a5,41947136
	addi	a5,a5,-2048
	add	a0,a0,a5
.LVL14:
	.loc 1 170 10
	lbu	a0,0(a0)
.LVL15:
	.loc 1 171 1
	ret
	.cfi_endproc
.LFE11:
	.size	clic_get_intcfg, .-clic_get_intcfg
	.section	.text.clic_set_cliccfg,"ax",@progbits
	.align	1
	.globl	clic_set_cliccfg
	.type	clic_set_cliccfg, @function
clic_set_cliccfg:
.LFB12:
	.loc 1 173 38 is_stmt 1
	.cfi_startproc
.LVL16:
	.loc 1 174 3
	.loc 1 174 45 is_stmt 0
	andi	a0,a0,0xff
.LVL17:
	li	a5,41947136
	sb	a0,-1024(a5)
	.loc 1 175 1
	ret
	.cfi_endproc
.LFE12:
	.size	clic_set_cliccfg, .-clic_set_cliccfg
	.section	.text.clic_get_cliccfg,"ax",@progbits
	.align	1
	.globl	clic_get_cliccfg
	.type	clic_get_cliccfg, @function
clic_get_cliccfg:
.LFB13:
	.loc 1 177 32 is_stmt 1
	.cfi_startproc
	.loc 1 178 3
	.loc 1 178 10 is_stmt 0
	li	a5,41947136
	lbu	a0,-1024(a5)
	.loc 1 179 1
	ret
	.cfi_endproc
.LFE13:
	.size	clic_get_cliccfg, .-clic_get_cliccfg
	.globl	__Vectors
	.section	.init,"a"
	.align	6
	.type	__Vectors, @object
	.size	__Vectors, 320
__Vectors:
	.word	0
	.word	0
	.word	0
	.word	clic_msip_handler
	.word	0
	.word	0
	.word	0
	.word	clic_mtimer_handler
	.word	4
	.word	4103
	.word	65538
	.word	clic_mext_handler
	.word	clic_csoft_handler
	.word	2000000
	.word	0
	.word	0
	.word	BMX_ERR_IRQHandler
	.word	BMX_TO_IRQHandler
	.word	L1C_BMX_ERR_IRQHandler
	.word	L1C_BMX_TO_IRQHandler
	.word	SEC_BMX_ERR_IRQHandler
	.word	RF_TOP_INT0_IRQHandler
	.word	RF_TOP_INT1_IRQHandler
	.word	SDIO_IRQHandler
	.word	DMA_BMX_ERR_IRQHandler
	.word	SEC_GMAC_IRQHandler
	.word	SEC_CDET_IRQHandler
	.word	SEC_PKA_IRQHandler
	.word	SEC_TRNG_IRQHandler
	.word	SEC_AES_IRQHandler
	.word	SEC_SHA_IRQHandler
	.word	DMA_ALL_IRQHandler
	.word	0
	.word	0
	.word	0
	.word	IRTX_IRQHandler
	.word	IRRX_IRQHandler
	.word	0
	.word	0
	.word	SF_CTRL_IRQHandler
	.word	0
	.word	GPADC_DMA_IRQHandler
	.word	EFUSE_IRQHandler
	.word	SPI_IRQHandler
	.word	0
	.word	UART0_IRQHandler
	.word	UART1_IRQHandler
	.word	0
	.word	I2C_IRQHandler
	.word	0
	.word	PWM_IRQHandler
	.word	0
	.word	TIMER_CH0_IRQHandler
	.word	TIMER_CH1_IRQHandler
	.word	TIMER_WDT_IRQHandler
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	GPIO_INT0_IRQHandler
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	PDS_WAKEUP_IRQHandler
	.word	HBN_OUT0_IRQHandler
	.word	HBN_OUT1_IRQHandler
	.word	BOR_IRQHandler
	.word	WIFI_IRQHandler
	.word	BZ_PHY_IRQHandler
	.word	BLE_IRQHandler
	.word	MAC_TXRX_TIMER_IRQHandler
	.word	MAC_TXRX_MISC_IRQHandler
	.word	MAC_RX_TRG_IRQHandler
	.word	MAC_TX_TRG_IRQHandler
	.word	MAC_GEN_IRQHandler
	.word	MAC_PORT_TRG_IRQHandler
	.word	WIFI_IPC_PUBLIC_IRQHandler
	.text
.Letext0:
	.file 2 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x254
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF25
	.byte	0xc
	.4byte	.LASF26
	.4byte	.LASF27
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF1
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF2
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.byte	0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x2e
	.byte	0x17
	.4byte	0x4d
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.byte	0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0x34
	.byte	0x1b
	.4byte	0x67
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0x3
	.4byte	.LASF11
	.byte	0x1
	.byte	0x5
	.byte	0x10
	.4byte	0x94
	.byte	0x5
	.4byte	0x83
	.byte	0x6
	.byte	0x4
	.4byte	0x9a
	.byte	0x7
	.byte	0x8
	.4byte	0x8f
	.4byte	0xab
	.byte	0x9
	.4byte	0x7c
	.byte	0x4f
	.byte	0
	.byte	0x5
	.4byte	0x9b
	.byte	0xa
	.4byte	.LASF28
	.byte	0x1
	.byte	0x3a
	.byte	0xd
	.4byte	0xab
	.byte	0x40
	.byte	0x5
	.byte	0x3
	.4byte	__Vectors
	.byte	0xb
	.4byte	.LASF29
	.byte	0x1
	.byte	0xb1
	.byte	0x9
	.4byte	0x41
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.byte	0xc
	.4byte	.LASF13
	.byte	0x1
	.byte	0xad
	.byte	0x6
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x100
	.byte	0xd
	.string	"cfg"
	.byte	0x1
	.byte	0xad
	.byte	0x22
	.4byte	0x5b
	.4byte	.LLST7
	.byte	0
	.byte	0xe
	.4byte	.LASF20
	.byte	0x1
	.byte	0xa9
	.byte	0x9
	.4byte	0x41
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x12b
	.byte	0xf
	.4byte	.LASF12
	.byte	0x1
	.byte	0xa9
	.byte	0x24
	.4byte	0x5b
	.4byte	.LLST6
	.byte	0
	.byte	0xc
	.4byte	.LASF14
	.byte	0x1
	.byte	0xa5
	.byte	0x6
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x162
	.byte	0xf
	.4byte	.LASF12
	.byte	0x1
	.byte	0xa5
	.byte	0x20
	.4byte	0x5b
	.4byte	.LLST4
	.byte	0xf
	.4byte	.LASF15
	.byte	0x1
	.byte	0xa5
	.byte	0x31
	.4byte	0x5b
	.4byte	.LLST5
	.byte	0
	.byte	0xc
	.4byte	.LASF16
	.byte	0x1
	.byte	0xa1
	.byte	0x6
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x189
	.byte	0xf
	.4byte	.LASF12
	.byte	0x1
	.byte	0xa1
	.byte	0x22
	.4byte	0x5b
	.4byte	.LLST3
	.byte	0
	.byte	0xc
	.4byte	.LASF17
	.byte	0x1
	.byte	0x9d
	.byte	0x6
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b0
	.byte	0xf
	.4byte	.LASF12
	.byte	0x1
	.byte	0x9d
	.byte	0x20
	.4byte	0x5b
	.4byte	.LLST2
	.byte	0
	.byte	0xc
	.4byte	.LASF18
	.byte	0x1
	.byte	0x99
	.byte	0x6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d7
	.byte	0xf
	.4byte	.LASF12
	.byte	0x1
	.byte	0x99
	.byte	0x28
	.4byte	0x5b
	.4byte	.LLST1
	.byte	0
	.byte	0xc
	.4byte	.LASF19
	.byte	0x1
	.byte	0x95
	.byte	0x6
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x1fe
	.byte	0xf
	.4byte	.LASF12
	.byte	0x1
	.byte	0x95
	.byte	0x26
	.4byte	0x5b
	.4byte	.LLST0
	.byte	0
	.byte	0x10
	.4byte	.LASF21
	.byte	0x1
	.byte	0x91
	.byte	0x2d
	.byte	0x40
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x21f
	.byte	0x11
	.4byte	.LVL1
	.4byte	0x23f
	.byte	0
	.byte	0xc
	.4byte	.LASF22
	.byte	0x1
	.byte	0x8d
	.byte	0x21
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x23f
	.byte	0x11
	.4byte	.LVL0
	.4byte	0x24b
	.byte	0
	.byte	0x12
	.4byte	.LASF23
	.4byte	.LASF23
	.byte	0x1
	.byte	0x7
	.byte	0xd
	.byte	0x12
	.4byte	.LASF24
	.4byte	.LASF24
	.byte	0x1
	.byte	0x6
	.byte	0xd
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0x1b
	.byte	0xe
	.byte	0x55
	.byte	0x17
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0x6e
	.byte	0xe
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST7:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL17
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x6
	.byte	0x7a
	.byte	0x80,0xf0,0xff,0x6b
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL11
	.4byte	.LFE10
	.2byte	0x6
	.byte	0x7a
	.byte	0x80,0xf0,0xff,0x6b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL12
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL9
	.4byte	.LFE9
	.2byte	0x6
	.byte	0x7a
	.byte	0x80,0x80,0x80,0x6c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL7
	.4byte	.LFE8
	.2byte	0x6
	.byte	0x7a
	.byte	0x80,0x80,0x80,0x6c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL5
	.4byte	.LFE7
	.2byte	0x6
	.byte	0x7a
	.byte	0x80,0xf8,0xff,0x6b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL3
	.4byte	.LFE6
	.2byte	0x6
	.byte	0x7a
	.byte	0x80,0xf8,0xff,0x6b
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x64
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF23:
	.string	"Trap_Handler"
.LASF21:
	.string	"Trap_Handler_Stub"
.LASF18:
	.string	"clic_disable_interrupt"
.LASF13:
	.string	"clic_set_cliccfg"
.LASF17:
	.string	"clic_set_pending"
.LASF16:
	.string	"clic_clear_pending"
.LASF19:
	.string	"clic_enable_interrupt"
.LASF4:
	.string	"unsigned char"
.LASF8:
	.string	"long unsigned int"
.LASF5:
	.string	"short unsigned int"
.LASF11:
	.string	"pFunc"
.LASF28:
	.string	"__Vectors"
.LASF20:
	.string	"clic_get_intcfg"
.LASF14:
	.string	"clic_set_intcfg"
.LASF10:
	.string	"unsigned int"
.LASF9:
	.string	"long long unsigned int"
.LASF6:
	.string	"uint8_t"
.LASF27:
	.string	"/home/ubuntu/dev/bl_iot_sdk/examples/bl602_boot2/build_out/bl602_std"
.LASF15:
	.string	"intcfg"
.LASF3:
	.string	"long long int"
.LASF24:
	.string	"Default_Handler"
.LASF29:
	.string	"clic_get_cliccfg"
.LASF1:
	.string	"short int"
.LASF25:
	.string	"GNU C99 8.3.0 -march=rv32imfc -mabi=ilp32f -gdwarf -Os -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fshort-enums -ffreestanding -fno-strict-aliasing"
.LASF26:
	.string	"/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup/interrupt.c"
.LASF7:
	.string	"uint32_t"
.LASF2:
	.string	"long int"
.LASF22:
	.string	"Default_Handler_Stub"
.LASF0:
	.string	"signed char"
.LASF12:
	.string	"source"
	.ident	"GCC: (SiFive GCC 8.3.0-2019.08.0) 8.3.0"
