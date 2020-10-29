	.file	"bl602_adc.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_f2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.ADC_Reset,"ax",@progbits
	.align	1
	.globl	ADC_Reset
	.type	ADC_Reset, @function
ADC_Reset:
.LFB8:
	.file 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
	.loc 1 107 1
	.cfi_startproc
	.loc 1 108 5
	.loc 1 111 5
	.loc 1 111 11 is_stmt 0
	li	a4,1073807360
	lw	a5,-1780(a4)
.LVL0:
	.loc 1 112 5 is_stmt 1
	.loc 1 112 74 is_stmt 0
	ori	a3,a5,4
	.loc 1 112 61
	sw	a3,-1780(a4)
	.loc 1 113 6 is_stmt 1
 #APP
# 113 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 1
	nop
# 0 "" 2
	.loc 1 113 29
# 113 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 1
	nop
# 0 "" 2
	.loc 1 113 52
# 113 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 1
	nop
# 0 "" 2
	.loc 1 113 75
# 113 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 1
	nop
# 0 "" 2
	.loc 1 113 98
# 113 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 1
	nop
# 0 "" 2
	.loc 1 113 121
# 113 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 1
	nop
# 0 "" 2
	.loc 1 113 144
# 113 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 1
	nop
# 0 "" 2
	.loc 1 113 167
# 113 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 1
	nop
# 0 "" 2
	.loc 1 113 191
	.loc 1 114 5
	.loc 1 114 74 is_stmt 0
 #NO_APP
	andi	a5,a5,-5
.LVL1:
	.loc 1 114 61
	sw	a5,-1780(a4)
	.loc 1 115 1
	ret
	.cfi_endproc
.LFE8:
	.size	ADC_Reset, .-ADC_Reset
	.section	.text.ADC_Enable,"ax",@progbits
	.align	1
	.globl	ADC_Enable
	.type	ADC_Enable, @function
ADC_Enable:
.LFB9:
	.loc 1 126 1 is_stmt 1
	.cfi_startproc
	.loc 1 127 5
	.loc 1 129 5
	.loc 1 129 11 is_stmt 0
	li	a4,1073807360
	lw	a5,-1780(a4)
.LVL2:
	.loc 1 130 5 is_stmt 1
	.loc 1 130 11 is_stmt 0
	ori	a5,a5,1
.LVL3:
	.loc 1 131 5 is_stmt 1
	.loc 1 131 61 is_stmt 0
	sw	a5,-1780(a4)
	.loc 1 132 1
	ret
	.cfi_endproc
.LFE9:
	.size	ADC_Enable, .-ADC_Enable
	.section	.text.ADC_Disable,"ax",@progbits
	.align	1
	.globl	ADC_Disable
	.type	ADC_Disable, @function
ADC_Disable:
.LFB10:
	.loc 1 143 1 is_stmt 1
	.cfi_startproc
	.loc 1 144 5
	.loc 1 146 5
	.loc 1 146 11 is_stmt 0
	li	a4,1073807360
	lw	a5,-1780(a4)
.LVL4:
	.loc 1 147 5 is_stmt 1
	.loc 1 147 11 is_stmt 0
	andi	a5,a5,-2
.LVL5:
	.loc 1 148 5 is_stmt 1
	.loc 1 148 61 is_stmt 0
	sw	a5,-1780(a4)
	.loc 1 149 1
	ret
	.cfi_endproc
.LFE10:
	.size	ADC_Disable, .-ADC_Disable
	.section	.text.ADC_Channel_Config,"ax",@progbits
	.align	1
	.globl	ADC_Channel_Config
	.type	ADC_Channel_Config, @function
ADC_Channel_Config:
.LFB12:
	.loc 1 243 1 is_stmt 1
	.cfi_startproc
.LVL6:
	.loc 1 244 5
	.loc 1 245 5
	.loc 1 247 5
	.loc 1 248 5
	.loc 1 251 5
	.loc 1 251 11 is_stmt 0
	li	a5,1073807360
	lw	a4,-1780(a5)
.LVL7:
	.loc 1 252 5 is_stmt 1
	.loc 1 252 23 is_stmt 0
	li	a3,-8192
	addi	a3,a3,255
	and	a4,a4,a3
.LVL8:
	.loc 1 253 5 is_stmt 1
	.loc 1 252 71 is_stmt 0
	slli	a0,a0,8
.LVL9:
	.loc 1 252 11
	or	a0,a0,a4
	.loc 1 253 23
	andi	a0,a0,-249
	.loc 1 253 71
	slli	a1,a1,3
.LVL10:
	.loc 1 253 11
	or	a0,a1,a0
.LVL11:
	.loc 1 254 5 is_stmt 1
	.loc 1 254 61 is_stmt 0
	sw	a0,-1780(a5)
	.loc 1 257 5 is_stmt 1
	.loc 1 257 12 is_stmt 0
	lw	a4,-1776(a5)
.LVL12:
	.loc 1 258 5 is_stmt 1
	.loc 1 258 74 is_stmt 0
	slli	a2,a2,1
.LVL13:
	.loc 1 258 25
	andi	a4,a4,-3
.LVL14:
	.loc 1 258 12
	or	a2,a2,a4
.LVL15:
	.loc 1 259 5 is_stmt 1
	.loc 1 259 12 is_stmt 0
	li	a4,-33554432
	addi	a4,a4,-1
	and	a2,a2,a4
.LVL16:
	.loc 1 260 5 is_stmt 1
	.loc 1 260 61 is_stmt 0
	sw	a2,-1776(a5)
	.loc 1 262 1
	ret
	.cfi_endproc
.LFE12:
	.size	ADC_Channel_Config, .-ADC_Channel_Config
	.section	.text.ADC_Scan_Channel_Config,"ax",@progbits
	.align	1
	.globl	ADC_Scan_Channel_Config
	.type	ADC_Scan_Channel_Config, @function
ADC_Scan_Channel_Config:
.LFB13:
	.loc 1 276 1 is_stmt 1
	.cfi_startproc
.LVL17:
	.loc 1 277 5
	.loc 1 278 5
	.loc 1 280 5
	.loc 1 283 5
	.loc 1 284 5
	.loc 1 284 7 is_stmt 0
	li	a4,5
	.loc 1 283 12
	li	a5,6
	.loc 1 284 7
	bgtu	a2,a4,.L6
	.loc 1 284 18
	mv	a5,a2
.L6:
.LVL18:
	.loc 1 288 5 is_stmt 1
	.loc 1 288 11 is_stmt 0
	li	a4,1073807360
	lw	a4,-1768(a4)
.LVL19:
	.loc 1 289 5 is_stmt 1
	.loc 1 289 10 is_stmt 0
	li	a6,0
	li	t4,5
	.loc 1 290 30
	li	t5,31
.LVL20:
.L7:
	.loc 1 289 5 discriminator 1
	bne	a6,a5,.L8
	.loc 1 293 5 is_stmt 1
	.loc 1 293 61 is_stmt 0
	li	a6,1073807360
.LVL21:
	sw	a4,-1768(a6)
	.loc 1 295 5 is_stmt 1
	.loc 1 295 11 is_stmt 0
	lw	a4,-1760(a6)
.LVL22:
	.loc 1 296 5 is_stmt 1
	li	t4,5
	.loc 1 296 10 is_stmt 0
	li	a6,0
	.loc 1 297 30
	li	t5,31
.LVL23:
.L9:
	.loc 1 296 5 discriminator 1
	bne	a6,a5,.L10
	.loc 1 300 5 is_stmt 1
	.loc 1 300 61 is_stmt 0
	li	a6,1073807360
.LVL24:
	sw	a4,-1760(a6)
	.loc 1 303 5 is_stmt 1
	.loc 1 303 7 is_stmt 0
	bleu	a2,a5,.L11
	.loc 1 304 9 is_stmt 1
	.loc 1 304 15 is_stmt 0
	lw	a4,-1764(a6)
.LVL25:
	.loc 1 305 9 is_stmt 1
	.loc 1 305 29 is_stmt 0
	sub	t3,a2,a5
	.loc 1 305 14
	li	a6,0
	li	t5,5
	.loc 1 306 34
	li	t6,31
.LVL26:
.L12:
	.loc 1 305 9 discriminator 1
	bgtu	t3,a6,.L13
	.loc 1 309 9 is_stmt 1
	.loc 1 309 65 is_stmt 0
	li	a0,1073807360
.LVL27:
	sw	a4,-1764(a0)
	.loc 1 311 9 is_stmt 1
	.loc 1 311 15 is_stmt 0
	lw	a4,-1756(a0)
.LVL28:
	.loc 1 312 9 is_stmt 1
	li	t4,5
	.loc 1 312 14 is_stmt 0
	li	a0,0
	.loc 1 313 34
	li	t5,31
.LVL29:
.L14:
	.loc 1 312 9 discriminator 1
	bne	t3,a0,.L15
	.loc 1 316 9 is_stmt 1
	.loc 1 316 65 is_stmt 0
	li	a5,1073807360
.LVL30:
	sw	a4,-1756(a5)
.LVL31:
.L11:
	.loc 1 320 5 is_stmt 1
	.loc 1 320 11 is_stmt 0
	li	a1,1073807360
.LVL32:
	lw	a5,-1776(a1)
.LVL33:
	.loc 1 321 5 is_stmt 1
	.loc 1 321 23 is_stmt 0
	li	a4,-31457280
	addi	a4,a4,-1
	.loc 1 321 76
	addi	a2,a2,-1
.LVL34:
	.loc 1 321 23
	and	a5,a5,a4
.LVL35:
	.loc 1 322 5 is_stmt 1
	.loc 1 321 79 is_stmt 0
	slli	a2,a2,21
	.loc 1 321 11
	or	a2,a2,a5
	.loc 1 322 72
	slli	a3,a3,1
.LVL36:
	.loc 1 322 23
	andi	a2,a2,-3
	.loc 1 322 11
	or	a2,a3,a2
.LVL37:
	.loc 1 323 5 is_stmt 1
	.loc 1 323 11 is_stmt 0
	li	a3,33554432
	or	a2,a2,a3
.LVL38:
	.loc 1 324 5 is_stmt 1
	.loc 1 324 61 is_stmt 0
	sw	a2,-1776(a1)
	.loc 1 325 1
	ret
.LVL39:
.L8:
	.loc 1 290 9 is_stmt 1 discriminator 3
	mul	t3,a6,t4
	.loc 1 291 27 is_stmt 0 discriminator 3
	add	a7,a0,a6
	lbu	a7,0(a7)
	.loc 1 289 24 discriminator 3
	addi	a6,a6,1
.LVL40:
	.loc 1 290 30 discriminator 3
	sll	t1,t5,t3
	.loc 1 290 24 discriminator 3
	not	t1,t1
	.loc 1 290 15 discriminator 3
	and	a4,t1,a4
.LVL41:
	.loc 1 291 9 is_stmt 1 discriminator 3
	.loc 1 291 30 is_stmt 0 discriminator 3
	sll	a7,a7,t3
	.loc 1 291 15 discriminator 3
	or	a4,a7,a4
.LVL42:
	j	.L7
.L10:
	.loc 1 297 9 is_stmt 1 discriminator 3
	mul	t3,a6,t4
	.loc 1 298 27 is_stmt 0 discriminator 3
	add	a7,a1,a6
	lbu	a7,0(a7)
	.loc 1 296 24 discriminator 3
	addi	a6,a6,1
.LVL43:
	.loc 1 297 30 discriminator 3
	sll	t1,t5,t3
	.loc 1 297 24 discriminator 3
	not	t1,t1
	.loc 1 297 15 discriminator 3
	and	a4,t1,a4
.LVL44:
	.loc 1 298 9 is_stmt 1 discriminator 3
	.loc 1 298 30 is_stmt 0 discriminator 3
	sll	a7,a7,t3
	.loc 1 298 15 discriminator 3
	or	a4,a7,a4
.LVL45:
	j	.L9
.L13:
	.loc 1 306 13 is_stmt 1 discriminator 3
	mul	t4,a6,t5
	.loc 1 306 34 is_stmt 0 discriminator 3
	sll	t1,t6,t4
	.loc 1 306 28 discriminator 3
	not	t1,t1
	.loc 1 306 19 discriminator 3
	and	a4,t1,a4
.LVL46:
	.loc 1 307 13 is_stmt 1 discriminator 3
	.loc 1 307 31 is_stmt 0 discriminator 3
	add	t1,a6,a5
	add	t1,a0,t1
	lbu	a7,0(t1)
	.loc 1 305 39 discriminator 3
	addi	a6,a6,1
.LVL47:
	.loc 1 307 42 discriminator 3
	sll	a7,a7,t4
	.loc 1 307 19 discriminator 3
	or	a4,a7,a4
.LVL48:
	j	.L12
.LVL49:
.L15:
	.loc 1 313 13 is_stmt 1 discriminator 3
	mul	t1,a0,t4
	.loc 1 313 34 is_stmt 0 discriminator 3
	sll	a7,t5,t1
	.loc 1 313 28 discriminator 3
	not	a7,a7
	.loc 1 313 19 discriminator 3
	and	a4,a7,a4
.LVL50:
	.loc 1 314 13 is_stmt 1 discriminator 3
	.loc 1 314 31 is_stmt 0 discriminator 3
	add	a7,a0,a5
	add	a7,a1,a7
	lbu	a6,0(a7)
	.loc 1 312 39 discriminator 3
	addi	a0,a0,1
.LVL51:
	.loc 1 314 42 discriminator 3
	sll	a6,a6,t1
	.loc 1 314 19 discriminator 3
	or	a4,a6,a4
.LVL52:
	j	.L14
	.cfi_endproc
.LFE13:
	.size	ADC_Scan_Channel_Config, .-ADC_Scan_Channel_Config
	.section	.text.ADC_Start,"ax",@progbits
	.align	1
	.globl	ADC_Start
	.type	ADC_Start, @function
ADC_Start:
.LFB14:
	.loc 1 336 1 is_stmt 1
	.cfi_startproc
	.loc 1 337 5
	.loc 1 340 5
	.loc 1 336 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,8(sp)
	sw	ra,12(sp)
	.cfi_offset 8, -8
	.cfi_offset 1, -4
	.loc 1 340 11
	li	s0,1073807360
	lw	a5,-1780(s0)
.LVL53:
	.loc 1 341 5 is_stmt 1
	.loc 1 344 5 is_stmt 0
	li	a0,100
	.loc 1 341 11
	andi	a5,a5,-3
.LVL54:
	.loc 1 342 5 is_stmt 1
	.loc 1 342 61 is_stmt 0
	sw	a5,-1780(s0)
	.loc 1 344 5 is_stmt 1
	call	BL602_Delay_US
.LVL55:
	.loc 1 347 5
	.loc 1 347 11 is_stmt 0
	lw	a5,-1780(s0)
.LVL56:
	.loc 1 348 5 is_stmt 1
	.loc 1 348 11 is_stmt 0
	ori	a5,a5,2
.LVL57:
	.loc 1 349 5 is_stmt 1
	.loc 1 349 61 is_stmt 0
	sw	a5,-1780(s0)
	.loc 1 351 1
	lw	ra,12(sp)
	.cfi_restore 1
	lw	s0,8(sp)
	.cfi_restore 8
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	ADC_Start, .-ADC_Start
	.section	.text.ADC_Stop,"ax",@progbits
	.align	1
	.globl	ADC_Stop
	.type	ADC_Stop, @function
ADC_Stop:
.LFB15:
	.loc 1 362 1 is_stmt 1
	.cfi_startproc
	.loc 1 363 5
	.loc 1 366 5
	.loc 1 366 11 is_stmt 0
	li	a4,1073807360
	lw	a5,-1780(a4)
.LVL58:
	.loc 1 367 5 is_stmt 1
	.loc 1 367 11 is_stmt 0
	andi	a5,a5,-3
.LVL59:
	.loc 1 368 5 is_stmt 1
	.loc 1 368 61 is_stmt 0
	sw	a5,-1780(a4)
	.loc 1 369 1
	ret
	.cfi_endproc
.LFE15:
	.size	ADC_Stop, .-ADC_Stop
	.section	.text.ADC_FIFO_Cfg,"ax",@progbits
	.align	1
	.globl	ADC_FIFO_Cfg
	.type	ADC_FIFO_Cfg, @function
ADC_FIFO_Cfg:
.LFB16:
	.loc 1 380 1 is_stmt 1
	.cfi_startproc
.LVL60:
	.loc 1 381 5
	.loc 1 384 5
	.loc 1 391 5
	.loc 1 391 11 is_stmt 0
	li	a4,1073750016
	lw	a5,0(a4)
.LVL61:
	.loc 1 392 5 is_stmt 1
	.loc 1 392 23 is_stmt 0
	li	a3,-12582912
	addi	a3,a3,-1
	and	a3,a5,a3
.LVL62:
	.loc 1 395 5 is_stmt 1
	.loc 1 392 55 is_stmt 0
	lbu	a5,0(a0)
	.loc 1 392 89
	slli	a5,a5,22
	.loc 1 392 11
	or	a5,a5,a3
.LVL63:
	.loc 1 395 80
	lbu	a3,1(a0)
	.loc 1 395 23
	andi	a5,a5,-2
.LVL64:
	.loc 1 395 11
	or	a5,a3,a5
.LVL65:
	.loc 1 397 5 is_stmt 1
	.loc 1 397 59 is_stmt 0
	sw	a5,0(a4)
	.loc 1 400 5 is_stmt 1
	.loc 1 400 11 is_stmt 0
	lw	a5,0(a4)
.LVL66:
	.loc 1 401 5 is_stmt 1
	.loc 1 401 11 is_stmt 0
	ori	a5,a5,2
.LVL67:
	.loc 1 402 5 is_stmt 1
	.loc 1 402 59 is_stmt 0
	sw	a5,0(a4)
	.loc 1 404 1
	ret
	.cfi_endproc
.LFE16:
	.size	ADC_FIFO_Cfg, .-ADC_FIFO_Cfg
	.section	.text.ADC_Get_FIFO_Count,"ax",@progbits
	.align	1
	.globl	ADC_Get_FIFO_Count
	.type	ADC_Get_FIFO_Count, @function
ADC_Get_FIFO_Count:
.LFB17:
	.loc 1 415 1 is_stmt 1
	.cfi_startproc
	.loc 1 416 5
	.loc 1 418 5
	.loc 1 418 11 is_stmt 0
	li	a5,1073750016
	lw	a0,0(a5)
.LVL68:
	.loc 1 420 5 is_stmt 1
	.loc 1 420 51 is_stmt 0
	srli	a0,a0,16
.LVL69:
	.loc 1 421 1
	andi	a0,a0,63
	ret
	.cfi_endproc
.LFE17:
	.size	ADC_Get_FIFO_Count, .-ADC_Get_FIFO_Count
	.section	.text.ADC_FIFO_Is_Full,"ax",@progbits
	.align	1
	.globl	ADC_FIFO_Is_Full
	.type	ADC_FIFO_Is_Full, @function
ADC_FIFO_Is_Full:
.LFB18:
	.loc 1 432 1 is_stmt 1
	.cfi_startproc
	.loc 1 433 5
	.loc 1 435 5
	.loc 1 435 11 is_stmt 0
	li	a5,1073750016
	lw	a0,0(a5)
.LVL70:
	.loc 1 437 5 is_stmt 1
	.loc 1 437 7 is_stmt 0
	srli	a0,a0,3
.LVL71:
	.loc 1 442 1
	andi	a0,a0,1
	ret
	.cfi_endproc
.LFE18:
	.size	ADC_FIFO_Is_Full, .-ADC_FIFO_Is_Full
	.section	.text.ADC_FIFO_Is_Empty,"ax",@progbits
	.align	1
	.globl	ADC_FIFO_Is_Empty
	.type	ADC_FIFO_Is_Empty, @function
ADC_FIFO_Is_Empty:
.LFB19:
	.loc 1 453 1 is_stmt 1
	.cfi_startproc
	.loc 1 454 5
	.loc 1 456 5
	.loc 1 456 11 is_stmt 0
	li	a5,1073750016
	lw	a0,0(a5)
.LVL72:
	.loc 1 458 5 is_stmt 1
	.loc 1 458 7 is_stmt 0
	srli	a0,a0,2
.LVL73:
	xori	a0,a0,1
	.loc 1 463 1
	andi	a0,a0,1
	ret
	.cfi_endproc
.LFE19:
	.size	ADC_FIFO_Is_Empty, .-ADC_FIFO_Is_Empty
	.section	.text.ADC_Read_FIFO,"ax",@progbits
	.align	1
	.globl	ADC_Read_FIFO
	.type	ADC_Read_FIFO, @function
ADC_Read_FIFO:
.LFB20:
	.loc 1 477 1 is_stmt 1
	.cfi_startproc
	.loc 1 478 5
	.loc 1 480 5
	.loc 1 480 11 is_stmt 0
	li	a5,1073750016
	lw	a0,4(a5)
.LVL74:
	.loc 1 482 5 is_stmt 1
	.loc 1 483 1 is_stmt 0
	ret
	.cfi_endproc
.LFE20:
	.size	ADC_Read_FIFO, .-ADC_Read_FIFO
	.globl	__floatsidf
	.globl	__muldf3
	.globl	__extendsfdf2
	.globl	__truncdfsf2
	.section	.text.ADC_Parse_Result,"ax",@progbits
	.align	1
	.globl	ADC_Parse_Result
	.type	ADC_Parse_Result, @function
ADC_Parse_Result:
.LFB21:
	.loc 1 496 1 is_stmt 1
	.cfi_startproc
.LVL75:
	.loc 1 497 5
	.loc 1 498 5
	.loc 1 499 5
	.loc 1 500 5
	.loc 1 501 5
	.loc 1 502 5
	.loc 1 504 5
	.loc 1 506 5
	.loc 1 496 1 is_stmt 0
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	.loc 1 506 23
	lui	a3,%hi(.LANCHOR0)
	.loc 1 496 1
	sw	ra,108(sp)
	sw	s0,104(sp)
	sw	s1,100(sp)
	sw	s2,96(sp)
	sw	s3,92(sp)
	sw	s4,88(sp)
	sw	s5,84(sp)
	sw	s6,80(sp)
	sw	s7,76(sp)
	sw	s8,72(sp)
	sw	s9,68(sp)
	sw	s10,64(sp)
	sw	s11,60(sp)
	fsw	fs0,44(sp)
	fsw	fs1,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	.cfi_offset 18, -16
	.cfi_offset 19, -20
	.cfi_offset 20, -24
	.cfi_offset 21, -28
	.cfi_offset 22, -32
	.cfi_offset 23, -36
	.cfi_offset 24, -40
	.cfi_offset 25, -44
	.cfi_offset 26, -48
	.cfi_offset 27, -52
	.cfi_offset 40, -68
	.cfi_offset 41, -72
	.loc 1 506 23
	addi	a3,a3,%lo(.LANCHOR0)
	.loc 1 506 7
	lbu	a5,0(a3)
	beq	a5,zero,.L42
	.loc 1 507 9 is_stmt 1
	.loc 1 507 12 is_stmt 0
	flw	fs1,4(a3)
.LVL76:
.L26:
	.loc 1 510 5 is_stmt 1
	.loc 1 510 12 is_stmt 0
	li	a5,1073807360
	lw	s0,-1776(a5)
.LVL77:
	.loc 1 511 5 is_stmt 1
	.loc 1 511 12 is_stmt 0
	lw	a3,-1772(a5)
.LVL78:
	.loc 1 512 5 is_stmt 1
	.loc 1 512 53 is_stmt 0
	srli	s0,s0,2
.LVL79:
	.loc 1 513 52
	srli	s2,a3,2
	.loc 1 515 56
	andi	a3,a3,8
.LVL80:
	.loc 1 512 13
	andi	s0,s0,7
.LVL81:
	.loc 1 513 5 is_stmt 1
	.loc 1 513 12 is_stmt 0
	andi	s2,s2,1
.LVL82:
	.loc 1 515 5 is_stmt 1
	.loc 1 515 7 is_stmt 0
	bne	a3,zero,.L43
	.loc 1 516 12
	lui	a5,%hi(.LC2)
	flw	fs0,%lo(.LC2)(a5)
.L27:
.LVL83:
	.loc 1 518 5 is_stmt 1
	slli	a1,a1,2
.LVL84:
	.loc 1 518 7 is_stmt 0
	beq	s2,zero,.L28
	add	a5,a0,a1
	.loc 1 550 21
	addi	a3,s0,-2
	sw	a5,8(sp)
	andi	a5,a3,253
	.loc 1 552 47
	lui	a3,%hi(.LC8)
	lw	a6,%lo(.LC8+4)(a3)
	.loc 1 550 21
	sw	a5,12(sp)
	.loc 1 552 47
	lw	a5,%lo(.LC8)(a3)
	.loc 1 549 47
	lui	a3,%hi(.LC7)
	lw	s10,%lo(.LC7)(a3)
	lw	s11,%lo(.LC7+4)(a3)
	.loc 1 546 47
	lui	a3,%hi(.LC6)
	.loc 1 552 47
	sw	a5,16(sp)
	sw	a6,20(sp)
	.loc 1 546 47
	lw	a5,%lo(.LC6)(a3)
	lw	a6,%lo(.LC6+4)(a3)
	.loc 1 551 58
	li	s1,65536
	.loc 1 548 67
	li	s5,16384
	.loc 1 545 67
	li	s3,4096
	mv	s7,a2
	mv	s6,a0
	.loc 1 551 58
	addi	s1,s1,-1
	.loc 1 548 67
	addi	s5,s5,-1
	.loc 1 545 67
	addi	s3,s3,-1
	.loc 1 546 47
	sw	a5,24(sp)
	sw	a6,28(sp)
.LVL85:
.L29:
	.loc 1 534 9 discriminator 1
	lw	a5,8(sp)
	beq	s6,a5,.L25
	.loc 1 535 13 is_stmt 1
.LVL86:
	.loc 1 536 13
	.loc 1 536 40 is_stmt 0
	lw	a3,0(s6)
	.loc 1 535 17
	li	s4,0
	.loc 1 536 40
	srli	a3,a3,21
	.loc 1 536 30
	sb	a3,0(s7)
	.loc 1 537 13 is_stmt 1
	.loc 1 537 41 is_stmt 0
	lhu	a3,2(s6)
	.loc 1 537 46
	andi	a3,a3,31
	.loc 1 537 30
	sb	a3,1(s7)
	.loc 1 539 13 is_stmt 1
	.loc 1 539 22 is_stmt 0
	lw	a3,0(s6)
	.loc 1 539 15
	slli	a5,a3,16
	bge	a5,zero,.L35
	.loc 1 540 17 is_stmt 1
	.loc 1 541 17
	.loc 1 541 27 is_stmt 0
	neg	a3,a3
	sw	a3,0(s6)
	.loc 1 542 17 is_stmt 1
.LVL87:
	.loc 1 542 21 is_stmt 0
	mv	s4,s2
.LVL88:
.L35:
	.loc 1 544 13 is_stmt 1
	.loc 1 544 15 is_stmt 0
	bne	s0,zero,.L36
	.loc 1 545 17 is_stmt 1
	.loc 1 545 67 is_stmt 0
	lw	a0,0(s6)
	srli	a0,a0,4
	and	a0,a0,s3
	.loc 1 545 71
	fcvt.s.w	fa5,a0
	fdiv.s	fa5,fa5,fs1
	.loc 1 545 33
	fcvt.wu.s a0,fa5,rtz
	.loc 1 545 32
	sh	a0,2(s7)
	.loc 1 546 17 is_stmt 1
	.loc 1 546 47 is_stmt 0
	and	a0,a0,s1
	call	__floatsidf
.LVL89:
	lw	a2,24(sp)
	lw	a3,28(sp)
.L51:
	.loc 1 552 47
	call	__muldf3
.LVL90:
	.loc 1 552 55
	fmv.s	fa0,fs0
	.loc 1 552 47
	mv	s8,a0
	mv	s9,a1
	.loc 1 552 55
	call	__extendsfdf2
.LVL91:
	mv	a2,a0
	mv	a3,a1
	mv	a0,s8
	mv	a1,s9
	call	__muldf3
.LVL92:
	call	__truncdfsf2
.LVL93:
	fsw	fa0,4(s7)
.L37:
	.loc 1 554 13 is_stmt 1
	.loc 1 554 15 is_stmt 0
	beq	s4,zero,.L39
	.loc 1 555 17 is_stmt 1
	.loc 1 555 34 is_stmt 0
	flw	fa5,4(s7)
	fneg.s	fa5,fa5
	.loc 1 555 32
	fsw	fa5,4(s7)
.L39:
	addi	s7,s7,8
	addi	s6,s6,4
	j	.L29
.LVL94:
.L42:
	.loc 1 504 11
	lui	a5,%hi(.LC0)
	flw	fs1,%lo(.LC0)(a5)
	j	.L26
.LVL95:
.L43:
	.loc 1 501 11
	lui	a5,%hi(.LC1)
	flw	fs0,%lo(.LC1)(a5)
	j	.L27
.LVL96:
.L28:
	add	a5,a0,a1
	.loc 1 528 21
	addi	a3,s0,-2
	sw	a5,8(sp)
	andi	a5,a3,253
	.loc 1 530 47
	lui	a3,%hi(.LC5)
	lw	s10,%lo(.LC5)(a3)
	lw	s11,%lo(.LC5+4)(a3)
	.loc 1 527 47
	lui	a3,%hi(.LC4)
	lw	a6,%lo(.LC4+4)(a3)
	.loc 1 528 21
	sw	a5,12(sp)
	.loc 1 527 47
	lw	a5,%lo(.LC4)(a3)
	.loc 1 524 47
	lui	a3,%hi(.LC3)
	lw	s6,%lo(.LC3)(a3)
	lw	s7,%lo(.LC3+4)(a3)
	.loc 1 529 58
	li	s1,65536
	.loc 1 526 67
	li	s2,16384
.LVL97:
	.loc 1 523 67
	li	s3,4096
	mv	s4,a0
	mv	s5,a2
	.loc 1 529 58
	addi	s1,s1,-1
	.loc 1 526 67
	addi	s2,s2,-1
	.loc 1 527 47
	sw	a5,16(sp)
	sw	a6,20(sp)
	.loc 1 523 67
	addi	s3,s3,-1
.LVL98:
.L30:
	.loc 1 519 9 discriminator 1
	lw	a5,8(sp)
	bne	a5,s4,.L34
.LVL99:
.L25:
	.loc 1 559 1
	lw	ra,108(sp)
	.cfi_remember_state
	.cfi_restore 1
	lw	s0,104(sp)
	.cfi_restore 8
.LVL100:
	lw	s1,100(sp)
	.cfi_restore 9
	lw	s2,96(sp)
	.cfi_restore 18
	lw	s3,92(sp)
	.cfi_restore 19
	lw	s4,88(sp)
	.cfi_restore 20
	lw	s5,84(sp)
	.cfi_restore 21
	lw	s6,80(sp)
	.cfi_restore 22
	lw	s7,76(sp)
	.cfi_restore 23
	lw	s8,72(sp)
	.cfi_restore 24
	lw	s9,68(sp)
	.cfi_restore 25
	lw	s10,64(sp)
	.cfi_restore 26
	lw	s11,60(sp)
	.cfi_restore 27
	flw	fs0,44(sp)
	.cfi_restore 40
.LVL101:
	flw	fs1,40(sp)
	.cfi_restore 41
.LVL102:
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
.LVL103:
.L34:
	.cfi_restore_state
	.loc 1 520 13 is_stmt 1
	.loc 1 520 40 is_stmt 0
	lw	a3,0(s4)
	.loc 1 521 30
	li	a5,-1
	sb	a5,1(s5)
	.loc 1 520 40
	srli	a3,a3,21
	.loc 1 520 30
	sb	a3,0(s5)
	.loc 1 521 13 is_stmt 1
	.loc 1 522 13
	.loc 1 522 15 is_stmt 0
	bne	s0,zero,.L31
	.loc 1 523 17 is_stmt 1
	.loc 1 523 67 is_stmt 0
	lw	a0,0(s4)
	srli	a0,a0,4
	and	a0,a0,s3
	.loc 1 523 71
	fcvt.s.w	fa5,a0
	fdiv.s	fa5,fa5,fs1
	.loc 1 523 33
	fcvt.wu.s a0,fa5,rtz
	.loc 1 523 32
	sh	a0,2(s5)
	.loc 1 524 17 is_stmt 1
	.loc 1 524 47 is_stmt 0
	and	a0,a0,s1
	call	__floatsidf
.LVL104:
	mv	a2,s6
	mv	a3,s7
.L50:
	.loc 1 530 47
	call	__muldf3
.LVL105:
	.loc 1 530 55
	fmv.s	fa0,fs0
	.loc 1 530 47
	mv	s8,a0
	mv	s9,a1
	.loc 1 530 55
	call	__extendsfdf2
.LVL106:
	mv	a2,a0
	mv	a3,a1
	mv	a0,s8
	mv	a1,s9
	call	__muldf3
.LVL107:
	call	__truncdfsf2
.LVL108:
	fsw	fa0,4(s5)
.L32:
	addi	s4,s4,4
	addi	s5,s5,8
	j	.L30
.L31:
	.loc 1 525 19 is_stmt 1
	.loc 1 525 21 is_stmt 0
	li	a5,1
	bne	s0,a5,.L33
	.loc 1 526 17 is_stmt 1
	.loc 1 526 67 is_stmt 0
	lw	a3,0(s4)
	srli	a3,a3,2
	and	a3,a3,s2
	.loc 1 526 71
	fcvt.s.w	fa5,a3
	fdiv.s	fa5,fa5,fs1
	.loc 1 526 33
	fcvt.wu.s a0,fa5,rtz
	.loc 1 526 32
	sh	a0,2(s5)
	.loc 1 527 17 is_stmt 1
	.loc 1 527 47 is_stmt 0
	and	a0,a0,s1
	call	__floatsidf
.LVL109:
	lw	a2,16(sp)
	lw	a3,20(sp)
	j	.L50
.L33:
	.loc 1 528 19 is_stmt 1
	.loc 1 528 21 is_stmt 0
	lw	a5,12(sp)
	bne	a5,zero,.L32
	.loc 1 529 17 is_stmt 1
	.loc 1 529 58 is_stmt 0
	lw	a0,0(s4)
	and	a0,a0,s1
	.loc 1 529 66
	fcvt.s.w	fa5,a0
	fdiv.s	fa5,fa5,fs1
	.loc 1 529 33
	fcvt.wu.s a0,fa5,rtz
	.loc 1 529 32
	sh	a0,2(s5)
	.loc 1 530 17 is_stmt 1
	.loc 1 530 47 is_stmt 0
	and	a0,a0,s1
	call	__floatsidf
.LVL110:
	mv	a2,s10
	mv	a3,s11
	j	.L50
.LVL111:
.L36:
	.loc 1 547 19 is_stmt 1
	.loc 1 547 21 is_stmt 0
	li	a5,1
	bne	s0,a5,.L38
	.loc 1 548 17 is_stmt 1
	.loc 1 548 67 is_stmt 0
	lw	a0,0(s6)
	srli	a0,a0,2
	and	a0,a0,s5
	.loc 1 548 71
	fcvt.s.w	fa5,a0
	fdiv.s	fa5,fa5,fs1
	.loc 1 548 33
	fcvt.wu.s a0,fa5,rtz
	.loc 1 548 32
	sh	a0,2(s7)
	.loc 1 549 17 is_stmt 1
	.loc 1 549 47 is_stmt 0
	and	a0,a0,s1
	call	__floatsidf
.LVL112:
	mv	a2,s10
	mv	a3,s11
	j	.L51
.L38:
	.loc 1 550 19 is_stmt 1
	.loc 1 550 21 is_stmt 0
	lw	a5,12(sp)
	bne	a5,zero,.L37
	.loc 1 551 17 is_stmt 1
	.loc 1 551 58 is_stmt 0
	lw	a0,0(s6)
	and	a0,a0,s1
	.loc 1 551 66
	fcvt.s.w	fa5,a0
	fdiv.s	fa5,fa5,fs1
	.loc 1 551 33
	fcvt.wu.s a0,fa5,rtz
	.loc 1 551 32
	sh	a0,2(s7)
	.loc 1 552 17 is_stmt 1
	.loc 1 552 47 is_stmt 0
	and	a0,a0,s1
	call	__floatsidf
.LVL113:
	lw	a2,16(sp)
	lw	a3,20(sp)
	j	.L51
	.cfi_endproc
.LFE21:
	.size	ADC_Parse_Result, .-ADC_Parse_Result
	.section	.text.ADC_IntMask,"ax",@progbits
	.align	1
	.globl	ADC_IntMask
	.type	ADC_IntMask, @function
ADC_IntMask:
.LFB22:
	.loc 1 571 1 is_stmt 1
	.cfi_startproc
.LVL114:
	.loc 1 572 5
	.loc 1 575 5
	.loc 1 576 5
	.loc 1 578 5
	li	a5,5
	bgtu	a0,a5,.L52
	lui	a5,%hi(.L55)
	addi	a5,a5,%lo(.L55)
	slli	a0,a0,2
.LVL115:
	add	a0,a0,a5
	lw	a5,0(a0)
	jr	a5
	.section	.rodata.ADC_IntMask,"a",@progbits
	.align	2
	.align	2
.L55:
	.word	.L60
	.word	.L59
	.word	.L58
	.word	.L57
	.word	.L56
	.word	.L54
	.section	.text.ADC_IntMask
.L60:
	.loc 1 581 13
	.loc 1 581 19 is_stmt 0
	li	a5,1073807360
	lw	a4,-1748(a5)
.LVL116:
	.loc 1 582 13 is_stmt 1
	.loc 1 587 23 is_stmt 0
	ori	a5,a4,512
	.loc 1 582 15
	bne	a1,zero,.L64
	.loc 1 584 17 is_stmt 1
	.loc 1 584 23 is_stmt 0
	andi	a5,a4,-513
.LVL117:
	.loc 1 589 13 is_stmt 1
.L64:
	.loc 1 600 13
	.loc 1 600 69 is_stmt 0
	li	a4,1073807360
	sw	a5,-1748(a4)
	.loc 1 601 13 is_stmt 1
	ret
.LVL118:
.L59:
	.loc 1 592 13
	.loc 1 592 19 is_stmt 0
	li	a5,1073807360
	lw	a4,-1748(a5)
.LVL119:
	.loc 1 593 13 is_stmt 1
	.loc 1 598 23 is_stmt 0
	ori	a5,a4,256
	.loc 1 593 15
	bne	a1,zero,.L64
	.loc 1 595 17 is_stmt 1
	.loc 1 595 23 is_stmt 0
	andi	a5,a4,-257
.LVL120:
	j	.L64
.LVL121:
.L58:
	.loc 1 603 13 is_stmt 1
	.loc 1 603 19 is_stmt 0
	li	a5,1073750016
	lw	a5,0(a5)
.LVL122:
	.loc 1 604 13 is_stmt 1
	.loc 1 606 23 is_stmt 0
	li	a4,-16384
	.loc 1 604 15
	beq	a1,zero,.L74
	.loc 1 609 17 is_stmt 1
	.loc 1 609 23 is_stmt 0
	li	a4,16384
.L73:
	.loc 1 631 23
	or	a5,a5,a4
.LVL123:
	j	.L70
.LVL124:
.L57:
	.loc 1 614 13 is_stmt 1
	.loc 1 614 19 is_stmt 0
	li	a5,1073750016
	lw	a5,0(a5)
.LVL125:
	.loc 1 615 13 is_stmt 1
	.loc 1 617 23 is_stmt 0
	li	a4,-8192
	.loc 1 615 15
	beq	a1,zero,.L74
	.loc 1 620 17 is_stmt 1
	.loc 1 620 23 is_stmt 0
	li	a4,8192
	j	.L73
.LVL126:
.L56:
	.loc 1 625 13 is_stmt 1
	.loc 1 625 19 is_stmt 0
	li	a5,1073750016
	lw	a5,0(a5)
.LVL127:
	.loc 1 626 13 is_stmt 1
	.loc 1 626 15 is_stmt 0
	bne	a1,zero,.L69
	.loc 1 628 17 is_stmt 1
	.loc 1 628 23 is_stmt 0
	li	a4,-4096
.L74:
	addi	a4,a4,-1
	and	a5,a5,a4
.LVL128:
.L70:
	.loc 1 633 13 is_stmt 1
	.loc 1 633 67 is_stmt 0
	li	a4,1073750016
.LVL129:
.L72:
	.loc 1 659 17 is_stmt 1
	.loc 1 659 71 is_stmt 0
	sw	a5,0(a4)
.LVL130:
.L52:
	.loc 1 665 1
	ret
.LVL131:
.L69:
	.loc 1 631 17 is_stmt 1
	.loc 1 631 23 is_stmt 0
	li	a4,4096
	j	.L73
.LVL132:
.L54:
	.loc 1 636 13 is_stmt 1
	.loc 1 638 23 is_stmt 0
	li	a5,1073754112
	lw	a5,-1748(a5)
	.loc 1 636 15
	bne	a1,zero,.L71
	.loc 1 638 17 is_stmt 1
.LVL133:
	.loc 1 639 17
	.loc 1 640 17
	.loc 1 640 23 is_stmt 0
	andi	a5,a5,-769
.LVL134:
	.loc 1 641 17 is_stmt 1
	.loc 1 641 73 is_stmt 0
	li	a4,1073807360
	sw	a5,-1748(a4)
	.loc 1 643 17 is_stmt 1
	.loc 1 643 23 is_stmt 0
	li	a3,1073750016
	lw	a5,0(a3)
.LVL135:
	.loc 1 644 17 is_stmt 1
	.loc 1 645 17
	.loc 1 646 17
	.loc 1 646 23 is_stmt 0
	li	a4,-28672
	addi	a4,a4,-1
	and	a5,a5,a4
.LVL136:
	.loc 1 647 17 is_stmt 1
	.loc 1 647 71 is_stmt 0
	sw	a5,0(a3)
	ret
.LVL137:
.L71:
	.loc 1 650 17 is_stmt 1
	.loc 1 651 17
	.loc 1 652 17
	.loc 1 652 23 is_stmt 0
	ori	a5,a5,768
.LVL138:
	.loc 1 653 17 is_stmt 1
	.loc 1 653 73 is_stmt 0
	li	a4,1073807360
	sw	a5,-1748(a4)
	.loc 1 655 17 is_stmt 1
	.loc 1 655 23 is_stmt 0
	li	a4,1073750016
	lw	a5,0(a4)
.LVL139:
	.loc 1 656 17 is_stmt 1
	.loc 1 657 17
	.loc 1 658 17
	.loc 1 658 23 is_stmt 0
	li	a3,28672
	or	a5,a5,a3
.LVL140:
	j	.L72
	.cfi_endproc
.LFE22:
	.size	ADC_IntMask, .-ADC_IntMask
	.section	.text.ADC_IntClr,"ax",@progbits
	.align	1
	.globl	ADC_IntClr
	.type	ADC_IntClr, @function
ADC_IntClr:
.LFB23:
	.loc 1 676 1 is_stmt 1
	.cfi_startproc
.LVL141:
	.loc 1 677 5
	.loc 1 680 5
	.loc 1 682 5
	li	a5,5
	bgtu	a0,a5,.L75
	lui	a5,%hi(.L78)
	addi	a5,a5,%lo(.L78)
	slli	a0,a0,2
.LVL142:
	add	a0,a0,a5
	lw	a5,0(a0)
	jr	a5
	.section	.rodata.ADC_IntClr,"a",@progbits
	.align	2
	.align	2
.L78:
	.word	.L83
	.word	.L82
	.word	.L81
	.word	.L80
	.word	.L79
	.word	.L77
	.section	.text.ADC_IntClr
.L83:
	.loc 1 685 13
	.loc 1 685 19 is_stmt 0
	li	a4,1073807360
	lw	a5,-1748(a4)
.LVL143:
	.loc 1 686 13 is_stmt 1
	.loc 1 686 19 is_stmt 0
	andi	a5,a5,-33
.LVL144:
	.loc 1 687 13 is_stmt 1
	.loc 1 687 69 is_stmt 0
	sw	a5,-1748(a4)
	.loc 1 689 13 is_stmt 1
	.loc 1 689 19 is_stmt 0
	ori	a5,a5,32
.LVL145:
	.loc 1 690 13 is_stmt 1
	.loc 1 690 69 is_stmt 0
	sw	a5,-1748(a4)
	.loc 1 693 13 is_stmt 1
	.loc 1 693 19 is_stmt 0
	lw	a5,-1748(a4)
.LVL146:
	.loc 1 694 13 is_stmt 1
	.loc 1 694 19 is_stmt 0
	andi	a5,a5,-33
.LVL147:
	.loc 1 695 13 is_stmt 1
.L84:
	.loc 1 709 13
	.loc 1 709 69 is_stmt 0
	sw	a5,-1748(a4)
	.loc 1 711 13 is_stmt 1
	ret
.LVL148:
.L82:
	.loc 1 699 13
	.loc 1 699 19 is_stmt 0
	li	a4,1073807360
	lw	a5,-1748(a4)
.LVL149:
	.loc 1 700 13 is_stmt 1
	.loc 1 700 19 is_stmt 0
	andi	a5,a5,-17
.LVL150:
	.loc 1 701 13 is_stmt 1
	.loc 1 701 69 is_stmt 0
	sw	a5,-1748(a4)
	.loc 1 703 13 is_stmt 1
	.loc 1 703 19 is_stmt 0
	ori	a5,a5,16
.LVL151:
	.loc 1 704 13 is_stmt 1
	.loc 1 704 69 is_stmt 0
	sw	a5,-1748(a4)
	.loc 1 707 13 is_stmt 1
	.loc 1 707 19 is_stmt 0
	lw	a5,-1748(a4)
.LVL152:
	.loc 1 708 13 is_stmt 1
	.loc 1 708 19 is_stmt 0
	andi	a5,a5,-17
.LVL153:
	j	.L84
.L81:
	.loc 1 713 13 is_stmt 1
	.loc 1 713 19 is_stmt 0
	li	a4,1073750016
	lw	a5,0(a4)
.LVL154:
	.loc 1 714 13 is_stmt 1
	.loc 1 714 19 is_stmt 0
	andi	a5,a5,-1025
.LVL155:
	.loc 1 715 13 is_stmt 1
	.loc 1 715 67 is_stmt 0
	sw	a5,0(a4)
	.loc 1 717 13 is_stmt 1
	.loc 1 717 19 is_stmt 0
	ori	a5,a5,1024
.LVL156:
	.loc 1 718 13 is_stmt 1
	.loc 1 718 67 is_stmt 0
	sw	a5,0(a4)
	.loc 1 721 13 is_stmt 1
	.loc 1 721 19 is_stmt 0
	lw	a5,0(a4)
.LVL157:
	.loc 1 722 13 is_stmt 1
	.loc 1 722 19 is_stmt 0
	andi	a5,a5,-1025
.LVL158:
	.loc 1 723 13 is_stmt 1
.L85:
	.loc 1 787 13
	.loc 1 787 67 is_stmt 0
	sw	a5,0(a4)
	.loc 1 790 13 is_stmt 1
.LVL159:
.L75:
	.loc 1 794 1 is_stmt 0
	ret
.L80:
	.loc 1 727 13 is_stmt 1
	.loc 1 727 19 is_stmt 0
	li	a4,1073750016
	lw	a5,0(a4)
.LVL160:
	.loc 1 728 13 is_stmt 1
	.loc 1 728 19 is_stmt 0
	andi	a5,a5,-513
.LVL161:
	.loc 1 729 13 is_stmt 1
	.loc 1 729 67 is_stmt 0
	sw	a5,0(a4)
	.loc 1 731 13 is_stmt 1
	.loc 1 731 19 is_stmt 0
	ori	a5,a5,512
.LVL162:
	.loc 1 732 13 is_stmt 1
	.loc 1 732 67 is_stmt 0
	sw	a5,0(a4)
	.loc 1 735 13 is_stmt 1
	.loc 1 735 19 is_stmt 0
	lw	a5,0(a4)
.LVL163:
	.loc 1 736 13 is_stmt 1
	.loc 1 736 19 is_stmt 0
	andi	a5,a5,-513
.LVL164:
	.loc 1 737 13 is_stmt 1
	j	.L85
.LVL165:
.L79:
	.loc 1 741 13
	.loc 1 741 19 is_stmt 0
	li	a4,1073750016
	lw	a5,0(a4)
.LVL166:
	.loc 1 742 13 is_stmt 1
	.loc 1 742 19 is_stmt 0
	andi	a5,a5,-257
.LVL167:
	.loc 1 743 13 is_stmt 1
	.loc 1 743 67 is_stmt 0
	sw	a5,0(a4)
	.loc 1 745 13 is_stmt 1
	.loc 1 745 19 is_stmt 0
	ori	a5,a5,256
.LVL168:
	.loc 1 746 13 is_stmt 1
	.loc 1 746 67 is_stmt 0
	sw	a5,0(a4)
	.loc 1 749 13 is_stmt 1
	.loc 1 749 19 is_stmt 0
	lw	a5,0(a4)
.LVL169:
	.loc 1 750 13 is_stmt 1
	.loc 1 750 19 is_stmt 0
	andi	a5,a5,-257
.LVL170:
	.loc 1 751 13 is_stmt 1
	j	.L85
.LVL171:
.L77:
	.loc 1 755 13
	.loc 1 755 19 is_stmt 0
	li	a4,1073807360
	lw	a5,-1748(a4)
.LVL172:
	.loc 1 756 13 is_stmt 1
	.loc 1 757 13
	.loc 1 757 19 is_stmt 0
	andi	a5,a5,-49
.LVL173:
	.loc 1 758 13 is_stmt 1
	.loc 1 758 69 is_stmt 0
	sw	a5,-1748(a4)
	.loc 1 760 13 is_stmt 1
.LVL174:
	.loc 1 761 13
	.loc 1 761 19 is_stmt 0
	ori	a5,a5,48
.LVL175:
	.loc 1 762 13 is_stmt 1
	.loc 1 762 69 is_stmt 0
	sw	a5,-1748(a4)
	.loc 1 765 13 is_stmt 1
	.loc 1 765 19 is_stmt 0
	lw	a5,-1748(a4)
.LVL176:
	.loc 1 766 13 is_stmt 1
	.loc 1 767 13
	.loc 1 767 19 is_stmt 0
	andi	a5,a5,-49
.LVL177:
	.loc 1 768 13 is_stmt 1
	.loc 1 768 69 is_stmt 0
	sw	a5,-1748(a4)
	.loc 1 771 13 is_stmt 1
	.loc 1 771 19 is_stmt 0
	li	a4,1073750016
	lw	a5,0(a4)
.LVL178:
	.loc 1 772 13 is_stmt 1
	.loc 1 773 13
	.loc 1 774 13
	.loc 1 774 19 is_stmt 0
	andi	a5,a5,-1793
.LVL179:
	.loc 1 775 13 is_stmt 1
	.loc 1 775 67 is_stmt 0
	sw	a5,0(a4)
	.loc 1 777 13 is_stmt 1
.LVL180:
	.loc 1 778 13
	.loc 1 779 13
	.loc 1 779 19 is_stmt 0
	ori	a5,a5,1792
.LVL181:
	.loc 1 780 13 is_stmt 1
	.loc 1 780 67 is_stmt 0
	sw	a5,0(a4)
	.loc 1 783 13 is_stmt 1
	.loc 1 783 19 is_stmt 0
	lw	a5,0(a4)
.LVL182:
	.loc 1 784 13 is_stmt 1
	.loc 1 785 13
	.loc 1 786 13
	.loc 1 786 19 is_stmt 0
	andi	a5,a5,-1793
.LVL183:
	j	.L85
	.cfi_endproc
.LFE23:
	.size	ADC_IntClr, .-ADC_IntClr
	.section	.text.ADC_GetIntStatus,"ax",@progbits
	.align	1
	.globl	ADC_GetIntStatus
	.type	ADC_GetIntStatus, @function
ADC_GetIntStatus:
.LFB24:
	.loc 1 805 1 is_stmt 1
	.cfi_startproc
.LVL184:
	.loc 1 806 5
	.loc 1 807 5
	.loc 1 810 5
	.loc 1 812 5
	li	a5,4
	bgtu	a0,a5,.L94
	lui	a5,%hi(.L89)
	addi	a5,a5,%lo(.L89)
	slli	a0,a0,2
.LVL185:
	add	a0,a0,a5
	lw	a5,0(a0)
	jr	a5
	.section	.rodata.ADC_GetIntStatus,"a",@progbits
	.align	2
	.align	2
.L89:
	.word	.L93
	.word	.L92
	.word	.L91
	.word	.L90
	.word	.L88
	.section	.text.ADC_GetIntStatus
.L93:
	.loc 1 815 13
	.loc 1 815 19 is_stmt 0
	li	a5,1073807360
	lw	a0,-1748(a5)
.LVL186:
	.loc 1 816 13 is_stmt 1
	.loc 1 816 62 is_stmt 0
	srli	a0,a0,1
.LVL187:
.L95:
	.loc 1 820 13 is_stmt 1
	.loc 1 820 23 is_stmt 0
	andi	a0,a0,1
.LVL188:
	.loc 1 821 13 is_stmt 1
	ret
.LVL189:
.L92:
	.loc 1 819 13
	.loc 1 819 19 is_stmt 0
	li	a5,1073807360
	lw	a0,-1748(a5)
	j	.L95
.L91:
	.loc 1 823 13 is_stmt 1
	.loc 1 823 19 is_stmt 0
	li	a5,1073750016
	lw	a0,0(a5)
.LVL190:
	.loc 1 824 13 is_stmt 1
	.loc 1 824 65 is_stmt 0
	srli	a0,a0,6
.LVL191:
	j	.L95
.L90:
	.loc 1 827 13 is_stmt 1
	.loc 1 827 19 is_stmt 0
	li	a5,1073750016
	lw	a0,0(a5)
.LVL192:
	.loc 1 828 13 is_stmt 1
	.loc 1 828 65 is_stmt 0
	srli	a0,a0,5
.LVL193:
	j	.L95
.L88:
	.loc 1 831 13 is_stmt 1
	.loc 1 831 19 is_stmt 0
	li	a5,1073750016
	lw	a0,0(a5)
.LVL194:
	.loc 1 832 13 is_stmt 1
	.loc 1 832 65 is_stmt 0
	srli	a0,a0,4
.LVL195:
	j	.L95
.LVL196:
.L94:
	.loc 1 807 17
	li	a0,0
.LVL197:
	.loc 1 840 5 is_stmt 1
	.loc 1 841 1 is_stmt 0
	ret
	.cfi_endproc
.LFE24:
	.size	ADC_GetIntStatus, .-ADC_GetIntStatus
	.section	.text.ADC_Int_Callback_Install,"ax",@progbits
	.align	1
	.globl	ADC_Int_Callback_Install
	.type	ADC_Int_Callback_Install, @function
ADC_Int_Callback_Install:
.LFB25:
	.loc 1 853 1 is_stmt 1
	.cfi_startproc
.LVL198:
	.loc 1 855 5
	.loc 1 857 5
	.loc 1 858 1 is_stmt 0
	ret
	.cfi_endproc
.LFE25:
	.size	ADC_Int_Callback_Install, .-ADC_Int_Callback_Install
	.section	.text.ADC_Vbat_Enable,"ax",@progbits
	.align	1
	.globl	ADC_Vbat_Enable
	.type	ADC_Vbat_Enable, @function
ADC_Vbat_Enable:
.LFB26:
	.loc 1 916 1 is_stmt 1
	.cfi_startproc
	.loc 1 917 5
	.loc 1 919 5
	.loc 1 919 11 is_stmt 0
	li	a4,1073807360
	lw	a5,-1772(a4)
.LVL199:
	.loc 1 920 5 is_stmt 1
	.loc 1 920 11 is_stmt 0
	ori	a5,a5,16
.LVL200:
	.loc 1 921 5 is_stmt 1
	.loc 1 921 61 is_stmt 0
	sw	a5,-1772(a4)
	.loc 1 922 1
	ret
	.cfi_endproc
.LFE26:
	.size	ADC_Vbat_Enable, .-ADC_Vbat_Enable
	.section	.text.ADC_Vbat_Disable,"ax",@progbits
	.align	1
	.globl	ADC_Vbat_Disable
	.type	ADC_Vbat_Disable, @function
ADC_Vbat_Disable:
.LFB27:
	.loc 1 933 1 is_stmt 1
	.cfi_startproc
	.loc 1 934 5
	.loc 1 936 5
	.loc 1 936 11 is_stmt 0
	li	a4,1073807360
	lw	a5,-1772(a4)
.LVL201:
	.loc 1 937 5 is_stmt 1
	.loc 1 937 11 is_stmt 0
	andi	a5,a5,-17
.LVL202:
	.loc 1 938 5 is_stmt 1
	.loc 1 938 61 is_stmt 0
	sw	a5,-1772(a4)
	.loc 1 939 1
	ret
	.cfi_endproc
.LFE27:
	.size	ADC_Vbat_Disable, .-ADC_Vbat_Disable
	.section	.text.ADC_Tsen_Init,"ax",@progbits
	.align	1
	.globl	ADC_Tsen_Init
	.type	ADC_Tsen_Init, @function
ADC_Tsen_Init:
.LFB28:
	.loc 1 950 1 is_stmt 1
	.cfi_startproc
.LVL203:
	.loc 1 951 5
	.loc 1 953 5
	.loc 1 956 5
	.loc 1 956 11 is_stmt 0
	li	a4,1073807360
	lw	a5,-1780(a4)
.LVL204:
	.loc 1 958 5 is_stmt 1
	.loc 1 960 5
	.loc 1 962 5
	.loc 1 962 11 is_stmt 0
	li	a3,-2013265920
	addi	a3,a3,-1
	and	a5,a5,a3
.LVL205:
	.loc 1 964 5 is_stmt 1
	.loc 1 964 11 is_stmt 0
	li	a3,262144
	or	a5,a5,a3
.LVL206:
	.loc 1 965 5 is_stmt 1
	.loc 1 965 61 is_stmt 0
	sw	a5,-1780(a4)
	.loc 1 968 5 is_stmt 1
	.loc 1 968 11 is_stmt 0
	lw	a5,-1772(a4)
.LVL207:
	.loc 1 970 5 is_stmt 1
	.loc 1 972 5
	.loc 1 974 5
	.loc 1 976 5
	.loc 1 978 5
	.loc 1 980 5
	.loc 1 982 5
	.loc 1 984 5
	.loc 1 986 5
	li	a3,264503296
	addi	a3,a3,-33
	and	a5,a5,a3
.LVL208:
	.loc 1 980 73 is_stmt 0
	slli	a0,a0,5
.LVL209:
	or	a5,a5,a0
	li	a0,-24576
	addi	a0,a0,127
	and	a5,a5,a0
	.loc 1 986 11
	li	a0,536870912
	addi	a0,a0,320
	or	a5,a5,a0
.LVL210:
	.loc 1 988 5 is_stmt 1
	.loc 1 988 61 is_stmt 0
	sw	a5,-1772(a4)
	.loc 1 991 5 is_stmt 1
	.loc 1 991 11 is_stmt 0
	lw	a5,-1776(a4)
.LVL211:
	.loc 1 993 5 is_stmt 1
	.loc 1 993 12 is_stmt 0
	li	a3,67108864
	or	a5,a5,a3
.LVL212:
	.loc 1 994 5 is_stmt 1
	.loc 1 994 61 is_stmt 0
	sw	a5,-1776(a4)
	.loc 1 1000 5 is_stmt 1
	.loc 1 1000 12 is_stmt 0
	lw	a5,-1780(a4)
.LVL213:
	.loc 1 1001 5 is_stmt 1
	.loc 1 1001 12 is_stmt 0
	li	a3,524288
	or	a5,a5,a3
.LVL214:
	.loc 1 1002 5 is_stmt 1
	.loc 1 1002 61 is_stmt 0
	sw	a5,-1780(a4)
	.loc 1 1003 1
	ret
	.cfi_endproc
.LFE28:
	.size	ADC_Tsen_Init, .-ADC_Tsen_Init
	.section	.text.ADC_SET_TSVBE_LOW,"ax",@progbits
	.align	1
	.globl	ADC_SET_TSVBE_LOW
	.type	ADC_SET_TSVBE_LOW, @function
ADC_SET_TSVBE_LOW:
.LFB31:
	.loc 1 1150 1 is_stmt 1
	.cfi_startproc
	.loc 1 1151 5
	.loc 1 1152 5
	.loc 1 1152 11 is_stmt 0
	li	a4,1073807360
	lw	a5,-1772(a4)
.LVL215:
	.loc 1 1153 5 is_stmt 1
	.loc 1 1153 11 is_stmt 0
	slli	a5,a5,1
.LVL216:
	srli	a5,a5,1
.LVL217:
	.loc 1 1154 5 is_stmt 1
	.loc 1 1154 61 is_stmt 0
	sw	a5,-1772(a4)
	.loc 1 1155 1
	ret
	.cfi_endproc
.LFE31:
	.size	ADC_SET_TSVBE_LOW, .-ADC_SET_TSVBE_LOW
	.section	.text.ADC_SET_TSVBE_HIGH,"ax",@progbits
	.align	1
	.globl	ADC_SET_TSVBE_HIGH
	.type	ADC_SET_TSVBE_HIGH, @function
ADC_SET_TSVBE_HIGH:
.LFB32:
	.loc 1 1166 1 is_stmt 1
	.cfi_startproc
	.loc 1 1167 5
	.loc 1 1168 5
	.loc 1 1168 11 is_stmt 0
	li	a4,1073807360
	lw	a5,-1772(a4)
.LVL218:
	.loc 1 1169 5 is_stmt 1
	.loc 1 1169 11 is_stmt 0
	li	a3,-2147483648
	or	a5,a5,a3
.LVL219:
	.loc 1 1170 5 is_stmt 1
	.loc 1 1170 61 is_stmt 0
	sw	a5,-1772(a4)
	.loc 1 1171 1
	ret
	.cfi_endproc
.LFE32:
	.size	ADC_SET_TSVBE_HIGH, .-ADC_SET_TSVBE_HIGH
	.section	.text.TSEN_Get_V_Error,"ax",@progbits
	.align	1
	.globl	TSEN_Get_V_Error
	.type	TSEN_Get_V_Error, @function
TSEN_Get_V_Error:
.LFB29:
	.loc 1 1015 1 is_stmt 1
	.cfi_startproc
	.loc 1 1016 5
.LVL220:
	.loc 1 1017 5
	.loc 1 1018 5
	.loc 1 1015 1 is_stmt 0
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.loc 1 1024 12
	li	a4,1073750016
	.loc 1 1015 1
	sw	s0,40(sp)
	sw	s1,36(sp)
	sw	s2,32(sp)
	sw	s3,28(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	.cfi_offset 18, -16
	.cfi_offset 19, -20
	.loc 1 1018 14
	sw	zero,4(sp)
	.loc 1 1019 5 is_stmt 1
	.loc 1 1020 5
	.loc 1 1021 5
.LVL221:
	.loc 1 1024 5
	.loc 1 1024 12 is_stmt 0
	lw	a5,0(a4)
.LVL222:
	.loc 1 1025 5 is_stmt 1
	.loc 1 1025 12 is_stmt 0
	ori	a5,a5,2
.LVL223:
	.loc 1 1026 5 is_stmt 1
	.loc 1 1026 59 is_stmt 0
	sw	a5,0(a4)
	.loc 1 1028 5 is_stmt 1
	call	ADC_SET_TSVBE_LOW
.LVL224:
	.loc 1 1030 5
	call	ADC_Start
.LVL225:
	.loc 1 1031 5
.L103:
	.loc 1 1032 9 discriminator 1
	.loc 1 1031 12 is_stmt 0 discriminator 1
	call	ADC_Get_FIFO_Count
.LVL226:
	.loc 1 1031 11 discriminator 1
	beq	a0,zero,.L103
	.loc 1 1033 5 is_stmt 1
.LBB10:
.LBB11:
	.loc 1 478 5
	.loc 1 480 5
.LBE11:
.LBE10:
	.loc 1 1034 19 is_stmt 0
	lui	s0,%hi(.LANCHOR0)
	addi	s2,s0,%lo(.LANCHOR0)
.LBB13:
.LBB12:
	.loc 1 480 11
	li	s1,1073750016
	lw	a5,4(s1)
.LVL227:
	.loc 1 482 5 is_stmt 1
.LBE12:
.LBE13:
	.loc 1 1034 19 is_stmt 0
	lbu	s3,0(s2)
	.loc 1 1036 5
	addi	a2,sp,8
	li	a1,1
	addi	a0,sp,4
	.loc 1 1033 12
	sw	a5,4(sp)
	.loc 1 1034 5 is_stmt 1
.LVL228:
	.loc 1 1035 5
	.loc 1 1035 39 is_stmt 0
	sb	zero,0(s2)
	.loc 1 1036 5 is_stmt 1
	call	ADC_Parse_Result
.LVL229:
	.loc 1 1037 5
	.loc 1 1037 39 is_stmt 0
	sb	s3,0(s2)
	.loc 1 1038 5 is_stmt 1
	.loc 1 1041 12 is_stmt 0
	lw	a5,0(s1)
	.loc 1 1038 8
	lhu	s2,10(sp)
.LVL230:
	.loc 1 1041 5 is_stmt 1
	.loc 1 1042 5
	addi	s0,s0,%lo(.LANCHOR0)
	.loc 1 1042 12 is_stmt 0
	ori	a5,a5,2
.LVL231:
	.loc 1 1043 5 is_stmt 1
	.loc 1 1043 59 is_stmt 0
	sw	a5,0(s1)
	.loc 1 1046 5 is_stmt 1
	call	ADC_SET_TSVBE_HIGH
.LVL232:
	.loc 1 1048 5
	call	ADC_Start
.LVL233:
	.loc 1 1049 5
.L104:
	.loc 1 1050 9 discriminator 1
	.loc 1 1049 12 is_stmt 0 discriminator 1
	call	ADC_Get_FIFO_Count
.LVL234:
	.loc 1 1049 11 discriminator 1
	beq	a0,zero,.L104
	.loc 1 1051 5 is_stmt 1
.LBB14:
.LBB15:
	.loc 1 478 5
	.loc 1 480 5
	.loc 1 480 11 is_stmt 0
	li	a5,1073750016
	lw	a5,4(a5)
.LVL235:
	.loc 1 482 5 is_stmt 1
.LBE15:
.LBE14:
	.loc 1 1052 19 is_stmt 0
	lbu	s1,0(s0)
	.loc 1 1054 5
	addi	a0,sp,4
	addi	a2,sp,8
	li	a1,1
	.loc 1 1051 12
	sw	a5,4(sp)
	.loc 1 1052 5 is_stmt 1
.LVL236:
	.loc 1 1053 5
	.loc 1 1053 39 is_stmt 0
	sb	zero,0(s0)
	.loc 1 1054 5 is_stmt 1
	call	ADC_Parse_Result
.LVL237:
	.loc 1 1055 5
	.loc 1 1056 8 is_stmt 0
	lhu	a0,10(sp)
	.loc 1 1055 39
	sb	s1,0(s0)
	.loc 1 1056 5 is_stmt 1
.LVL238:
	.loc 1 1058 5
	.loc 1 1060 5
	.loc 1 1061 1 is_stmt 0
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	sub	a0,s2,a0
.LVL239:
	lw	s1,36(sp)
	.cfi_restore 9
.LVL240:
	lw	s2,32(sp)
	.cfi_restore 18
.LVL241:
	lw	s3,28(sp)
	.cfi_restore 19
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
.LVL242:
	jr	ra
	.cfi_endproc
.LFE29:
	.size	TSEN_Get_V_Error, .-TSEN_Get_V_Error
	.globl	__subdf3
	.globl	__adddf3
	.section	.sclock_rlt_code,"ax",@progbits
	.align	1
	.globl	ADC_Trim_TSEN
	.type	ADC_Trim_TSEN, @function
ADC_Trim_TSEN:
.LFB30:
	.loc 1 1073 1 is_stmt 1
	.cfi_startproc
.LVL243:
	.loc 1 1074 5
	.loc 1 1075 5
	.loc 1 1076 5
	.loc 1 1077 5
	.loc 1 1078 5
	.loc 1 1080 5
	.loc 1 1073 1 is_stmt 0
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	s2,48(sp)
	.cfi_offset 18, -16
	mv	s2,a0
	.loc 1 1080 5
	addi	a0,sp,12
.LVL244:
	.loc 1 1073 1
	sw	ra,60(sp)
	sw	s0,56(sp)
	sw	s1,52(sp)
	sw	s3,44(sp)
	sw	s4,40(sp)
	sw	s5,36(sp)
	fsw	fs0,28(sp)
	fsw	fs1,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	.cfi_offset 19, -20
	.cfi_offset 20, -24
	.cfi_offset 21, -28
	.cfi_offset 40, -36
	.cfi_offset 41, -40
	.loc 1 1080 5
	call	EF_Ctrl_Read_TSEN_Trim
.LVL245:
	.loc 1 1082 5 is_stmt 1
	.loc 1 1082 8 is_stmt 0
	lw	a0,12(sp)
	.loc 1 1082 7
	slli	a5,a0,18
	blt	a5,zero,.L111
.L113:
	.loc 1 1138 12
	li	s0,1
.LVL246:
.L112:
	.loc 1 1139 1
	mv	a0,s0
	lw	ra,60(sp)
	.cfi_remember_state
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	lw	s1,52(sp)
	.cfi_restore 9
	lw	s2,48(sp)
	.cfi_restore 18
.LVL247:
	lw	s3,44(sp)
	.cfi_restore 19
	lw	s4,40(sp)
	.cfi_restore 20
	lw	s5,36(sp)
	.cfi_restore 21
	flw	fs0,28(sp)
	.cfi_restore 40
	flw	fs1,24(sp)
	.cfi_restore 41
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
.LVL248:
.L111:
	.cfi_restore_state
	.loc 1 1083 9 is_stmt 1
	.loc 1 1083 70 is_stmt 0
	li	s0,4096
	addi	s0,s0,-1
	.loc 1 1083 16
	srli	s1,a0,12
	.loc 1 1083 70
	and	a0,a0,s0
	.loc 1 1083 42
	slli	a0,a0,16
	li	a1,12
	srli	a0,a0,16
	.loc 1 1083 16
	andi	s1,s1,1
	.loc 1 1083 42
	call	EF_Ctrl_Get_Trim_Parity
.LVL249:
	.loc 1 1083 11
	bne	s1,a0,.L113
	.loc 1 1085 13 is_stmt 1
	.loc 1 1087 13
	.loc 1 1087 32 is_stmt 0
	lw	a5,12(sp)
	.loc 1 1089 46
	li	s1,16384
	.loc 1 1087 32
	and	s0,a5,s0
	.loc 1 1087 26
	sh	s0,0(s2)
	.loc 1 1089 13 is_stmt 1
	.loc 1 1089 46 is_stmt 0
	and	s1,s1,a5
	.loc 1 1134 20
	li	s0,0
	.loc 1 1089 15
	bne	s1,zero,.L112
	.loc 1 1095 17 is_stmt 1
	.loc 1 1095 24 is_stmt 0
	li	a3,1073807360
	lw	a5,-1780(a3)
.LVL250:
	.loc 1 1096 17 is_stmt 1
	.loc 1 1096 24 is_stmt 0
	li	a4,-524288
	addi	a4,a4,-1
	and	a5,a5,a4
.LVL251:
	.loc 1 1097 17 is_stmt 1
	.loc 1 1097 73 is_stmt 0
	sw	a5,-1780(a3)
	.loc 1 1099 17 is_stmt 1
	.loc 1 1097 73 is_stmt 0
	li	s3,50
.LVL252:
.L114:
	.loc 1 1100 21 is_stmt 1 discriminator 3
	addi	s3,s3,-1
.LVL253:
	.loc 1 1100 36 is_stmt 0 discriminator 3
	call	TSEN_Get_V_Error
.LVL254:
	andi	s3,s3,0xff
	.loc 1 1100 33 discriminator 3
	add	s0,s0,a0
.LVL255:
	.loc 1 1099 17 discriminator 3
	bne	s3,zero,.L114
	.loc 1 1103 17 is_stmt 1
.LVL256:
	.loc 1 1105 17
	.loc 1 1106 17
	.loc 1 1103 29 is_stmt 0
	li	a5,50
	divu	s0,s0,a5
.LVL257:
	.loc 1 1111 24
	li	a4,1073807360
	lw	a5,-1780(a4)
	.loc 1 1112 24
	li	a3,524288
	or	a5,a5,a3
	.loc 1 1113 73
	sw	a5,-1780(a4)
	.loc 1 1106 20
	fcvt.s.w	fs1,s0
.LVL258:
	.loc 1 1108 17 is_stmt 1
	.loc 1 1111 17
	.loc 1 1112 17
	.loc 1 1113 17
	.loc 1 1115 17
	.loc 1 1113 73 is_stmt 0
	li	s0,50
.LVL259:
.L115:
	.loc 1 1116 21 is_stmt 1 discriminator 3
	addi	s0,s0,-1
.LVL260:
	.loc 1 1116 36 is_stmt 0 discriminator 3
	call	TSEN_Get_V_Error
.LVL261:
	andi	s0,s0,0xff
	.loc 1 1116 33 discriminator 3
	add	s1,s1,a0
.LVL262:
	.loc 1 1115 17 discriminator 3
	bne	s0,zero,.L115
	.loc 1 1119 17 is_stmt 1
.LVL263:
	.loc 1 1121 17
	.loc 1 1122 17
	.loc 1 1124 17
	.loc 1 1125 17
	.loc 1 1125 19 is_stmt 0
	lhu	a5,0(s2)
	fcvt.s.wu	fs0,a5
.LVL264:
	.loc 1 1127 17 is_stmt 1
	.loc 1 1129 17
	.loc 1 1131 17
	.loc 1 1119 29 is_stmt 0
	li	a5,50
	divu	s1,s1,a5
.LVL265:
	.loc 1 1127 28
	fcvt.s.w	fa0,s1
	call	__extendsfdf2
.LVL266:
	.loc 1 1127 44
	fmv.s	fa0,fs1
	.loc 1 1127 28
	mv	s4,a0
	mv	s5,a1
	.loc 1 1127 44
	call	__extendsfdf2
.LVL267:
	lui	a5,%hi(.LC9)
	lw	a2,%lo(.LC9)(a5)
	lw	a3,%lo(.LC9+4)(a5)
	call	__muldf3
.LVL268:
	.loc 1 1127 28
	mv	a2,a0
	mv	a3,a1
	mv	a0,s4
	mv	a1,s5
	call	__subdf3
.LVL269:
	.loc 1 1127 65
	fmv.s	fa0,fs0
	.loc 1 1127 28
	mv	s4,a0
	mv	s5,a1
	.loc 1 1127 65
	call	__extendsfdf2
.LVL270:
	lui	a5,%hi(.LC10)
	lw	a2,%lo(.LC10)(a5)
	lw	a3,%lo(.LC10+4)(a5)
	call	__muldf3
.LVL271:
	.loc 1 1127 50
	mv	a2,a0
	mv	a3,a1
	mv	a0,s4
	mv	a1,s5
	call	__adddf3
.LVL272:
	.loc 1 1127 69
	lui	a5,%hi(.LC11)
	lw	a2,%lo(.LC11)(a5)
	lw	a3,%lo(.LC11+4)(a5)
	call	__adddf3
.LVL273:
	.loc 1 1127 23
	call	__truncdfsf2
.LVL274:
	.loc 1 1131 38
	fadd.s	fa0,fa0,fs0
	.loc 1 1131 30
	fcvt.wu.s a5,fa0,rtz
	sh	a5,0(s2)
	j	.L112
	.cfi_endproc
.LFE30:
	.size	ADC_Trim_TSEN, .-ADC_Trim_TSEN
	.globl	__divdf3
	.section	.text.TSEN_Get_Temp,"ax",@progbits
	.align	1
	.globl	TSEN_Get_Temp
	.type	TSEN_Get_Temp, @function
TSEN_Get_Temp:
.LFB33:
	.loc 1 1182 1 is_stmt 1
	.cfi_startproc
.LVL275:
	.loc 1 1183 5
	.loc 1 1184 5
	.loc 1 1185 5
	.loc 1 1182 1 is_stmt 0
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s1,36(sp)
	.loc 1 1191 12
	li	a4,1073750016
	.loc 1 1182 1
	sw	s0,40(sp)
	sw	s2,32(sp)
	sw	s3,28(sp)
	sw	s4,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 9, -12
	.cfi_offset 8, -8
	.cfi_offset 18, -16
	.cfi_offset 19, -20
	.cfi_offset 20, -24
	.loc 1 1185 14
	sw	zero,4(sp)
	.loc 1 1186 5 is_stmt 1
	.loc 1 1187 5
	.loc 1 1188 5
.LVL276:
	.loc 1 1191 5
	.loc 1 1191 12 is_stmt 0
	lw	a5,0(a4)
.LVL277:
	.loc 1 1192 5 is_stmt 1
	.loc 1 1182 1 is_stmt 0
	mv	s1,a0
	.loc 1 1192 12
	ori	a5,a5,2
.LVL278:
	.loc 1 1193 5 is_stmt 1
	.loc 1 1193 59 is_stmt 0
	sw	a5,0(a4)
	.loc 1 1195 5 is_stmt 1
	call	ADC_SET_TSVBE_LOW
.LVL279:
	.loc 1 1197 5
	call	ADC_Start
.LVL280:
	.loc 1 1198 5
.L121:
	.loc 1 1199 9 discriminator 1
	.loc 1 1198 12 is_stmt 0 discriminator 1
	call	ADC_Get_FIFO_Count
.LVL281:
	.loc 1 1198 11 discriminator 1
	beq	a0,zero,.L121
	.loc 1 1200 5 is_stmt 1
.LBB16:
.LBB17:
	.loc 1 478 5
	.loc 1 480 5
.LBE17:
.LBE16:
	.loc 1 1202 19 is_stmt 0
	lui	s0,%hi(.LANCHOR0)
	addi	s3,s0,%lo(.LANCHOR0)
.LBB19:
.LBB18:
	.loc 1 480 11
	li	s2,1073750016
	lw	a5,4(s2)
.LVL282:
	.loc 1 482 5 is_stmt 1
.LBE18:
.LBE19:
	.loc 1 1202 19 is_stmt 0
	lbu	s4,0(s3)
	.loc 1 1204 5
	addi	a2,sp,8
	li	a1,1
	addi	a0,sp,4
	.loc 1 1200 12
	sw	a5,4(sp)
	.loc 1 1202 5 is_stmt 1
.LVL283:
	.loc 1 1203 5
	.loc 1 1203 39 is_stmt 0
	sb	zero,0(s3)
	.loc 1 1204 5 is_stmt 1
	call	ADC_Parse_Result
.LVL284:
	.loc 1 1205 5
	.loc 1 1205 39 is_stmt 0
	sb	s4,0(s3)
	.loc 1 1206 5 is_stmt 1
	.loc 1 1209 12 is_stmt 0
	lw	a5,0(s2)
	.loc 1 1206 16
	lhu	s3,10(sp)
.LVL285:
	.loc 1 1209 5 is_stmt 1
	.loc 1 1210 5
	addi	s0,s0,%lo(.LANCHOR0)
	.loc 1 1210 12 is_stmt 0
	ori	a5,a5,2
.LVL286:
	.loc 1 1211 5 is_stmt 1
	.loc 1 1211 59 is_stmt 0
	sw	a5,0(s2)
	.loc 1 1214 5 is_stmt 1
	call	ADC_SET_TSVBE_HIGH
.LVL287:
	.loc 1 1216 5
	call	ADC_Start
.LVL288:
	.loc 1 1217 5
.L122:
	.loc 1 1218 9 discriminator 1
	.loc 1 1217 12 is_stmt 0 discriminator 1
	call	ADC_Get_FIFO_Count
.LVL289:
	.loc 1 1217 11 discriminator 1
	beq	a0,zero,.L122
	.loc 1 1219 5 is_stmt 1
.LBB20:
.LBB21:
	.loc 1 478 5
	.loc 1 480 5
	.loc 1 480 11 is_stmt 0
	li	a5,1073750016
	lw	a5,4(a5)
.LVL290:
	.loc 1 482 5 is_stmt 1
.LBE21:
.LBE20:
	.loc 1 1222 5 is_stmt 0
	addi	a2,sp,8
	li	a1,1
	addi	a0,sp,4
	.loc 1 1220 19
	lbu	s2,0(s0)
	.loc 1 1219 12
	sw	a5,4(sp)
	.loc 1 1220 5 is_stmt 1
.LVL291:
	.loc 1 1221 5
	.loc 1 1221 39 is_stmt 0
	sb	zero,0(s0)
	.loc 1 1222 5 is_stmt 1
	call	ADC_Parse_Result
.LVL292:
	.loc 1 1223 5
	.loc 1 1224 16 is_stmt 0
	lhu	a5,10(sp)
	.loc 1 1223 39
	sb	s2,0(s0)
	.loc 1 1224 5 is_stmt 1
.LVL293:
	.loc 1 1226 5
	fcvt.s.wu	fa4,s3
	fcvt.s.wu	fa0,a5
	fcvt.s.wu	fa5,s1
	lui	s0,%hi(.LC12)
	.loc 1 1226 8 is_stmt 0
	bleu	s3,a5,.L123
	.loc 1 1228 9 is_stmt 1
	.loc 1 1228 28 is_stmt 0
	fsub.s	fa0,fa4,fa0
.L130:
	.loc 1 1232 41
	fsub.s	fa0,fa0,fa5
	call	__extendsfdf2
.LVL294:
	.loc 1 1232 63
	lw	a2,%lo(.LC12)(s0)
	lw	a3,%lo(.LC12+4)(s0)
	call	__divdf3
.LVL295:
	.loc 1 1232 14
	call	__truncdfsf2
.LVL296:
	.loc 1 1235 5 is_stmt 1
	.loc 1 1236 1 is_stmt 0
	lw	ra,44(sp)
	.cfi_remember_state
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	lw	s1,36(sp)
	.cfi_restore 9
.LVL297:
	lw	s2,32(sp)
	.cfi_restore 18
.LVL298:
	lw	s3,28(sp)
	.cfi_restore 19
.LVL299:
	lw	s4,24(sp)
	.cfi_restore 20
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
.LVL300:
.L123:
	.cfi_restore_state
	.loc 1 1232 9 is_stmt 1
	.loc 1 1232 28 is_stmt 0
	fsub.s	fa0,fa0,fa4
	j	.L130
	.cfi_endproc
.LFE33:
	.size	TSEN_Get_Temp, .-TSEN_Get_Temp
	.section	.text.ADC_Mic_Init,"ax",@progbits
	.align	1
	.globl	ADC_Mic_Init
	.type	ADC_Mic_Init, @function
ADC_Mic_Init:
.LFB34:
	.loc 1 1248 1 is_stmt 1
	.cfi_startproc
.LVL301:
	.loc 1 1249 5
	.loc 1 1251 5
	.loc 1 1252 5
	.loc 1 1253 5
	.loc 1 1254 5
	.loc 1 1255 5
	.loc 1 1256 5
	.loc 1 1257 5
	.loc 1 1258 5
	.loc 1 1260 5
	.loc 1 1260 13 is_stmt 0
	li	a5,1073807360
	lw	a3,-1772(a5)
.LVL302:
	.loc 1 1262 5 is_stmt 1
	.loc 1 1262 12 is_stmt 0
	lw	a5,-1780(a5)
.LVL303:
	.loc 1 1263 5 is_stmt 1
	.loc 1 1263 25 is_stmt 0
	li	a4,-8388608
	addi	a4,a4,-1
	and	a5,a5,a4
.LVL304:
	.loc 1 1264 5 is_stmt 1
	.loc 1 1263 57 is_stmt 0
	lbu	a4,0(a0)
	.loc 1 1270 7
	slli	a2,a3,18
	.loc 1 1263 95
	slli	a4,a4,23
	.loc 1 1263 12
	or	a4,a4,a5
.LVL305:
	.loc 1 1264 25
	li	a5,-6291456
	addi	a5,a5,-1
	and	a5,a4,a5
.LVL306:
	.loc 1 1265 5 is_stmt 1
	.loc 1 1264 57 is_stmt 0
	lbu	a4,1(a0)
	.loc 1 1264 96
	slli	a4,a4,21
	.loc 1 1264 12
	or	a4,a4,a5
	.loc 1 1265 25
	li	a5,-1048576
.LVL307:
	addi	a5,a5,-1
	and	a4,a4,a5
.LVL308:
	.loc 1 1266 5 is_stmt 1
	.loc 1 1265 57 is_stmt 0
	lbu	a5,2(a0)
	.loc 1 1265 93
	slli	a5,a5,20
	.loc 1 1265 12
	or	a5,a5,a4
	.loc 1 1266 25
	li	a4,-524288
.LVL309:
	addi	a4,a4,-1
	and	a4,a5,a4
.LVL310:
	.loc 1 1267 5 is_stmt 1
	.loc 1 1266 57 is_stmt 0
	lbu	a5,3(a0)
	.loc 1 1266 93
	slli	a5,a5,19
	.loc 1 1266 12
	or	a5,a5,a4
	.loc 1 1267 25
	li	a4,-262144
.LVL311:
	addi	a4,a4,-1
	and	a5,a5,a4
.LVL312:
	.loc 1 1268 5 is_stmt 1
	.loc 1 1267 57 is_stmt 0
	lbu	a4,4(a0)
	.loc 1 1267 90
	slli	a4,a4,18
	.loc 1 1267 12
	or	a4,a4,a5
	.loc 1 1268 25
	li	a5,-65536
.LVL313:
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 1268 57
	lbu	a4,5(a0)
	.loc 1 1268 101
	slli	a4,a4,16
	.loc 1 1268 12
	or	a4,a4,a5
.LVL314:
	.loc 1 1270 5 is_stmt 1
	lbu	a5,6(a0)
	.loc 1 1270 7 is_stmt 0
	bge	a2,zero,.L132
	.loc 1 1270 42 discriminator 1
	li	a3,1
.LVL315:
	beq	a5,a3,.L133
.L132:
	.loc 1 1274 9 is_stmt 1
	.loc 1 1274 29 is_stmt 0
	li	a3,-32768
	addi	a3,a3,-1
	and	a4,a4,a3
.LVL316:
	.loc 1 1277 5 is_stmt 1
	.loc 1 1274 97 is_stmt 0
	slli	a5,a5,15
.LVL317:
	.loc 1 1274 16
	or	a5,a5,a4
	.loc 1 1277 25
	li	a4,-16384
	addi	a4,a4,-1
	and	a5,a5,a4
	.loc 1 1277 57
	lbu	a4,7(a0)
	.loc 1 1277 94
	slli	a4,a4,14
	.loc 1 1277 12
	or	a5,a4,a5
.LVL318:
	.loc 1 1279 5 is_stmt 1
	.loc 1 1279 61 is_stmt 0
	li	a4,1073807360
	sw	a5,-1780(a4)
	.loc 1 1281 5 is_stmt 1
	.loc 1 1281 12 is_stmt 0
	li	a5,0
.LVL319:
.L133:
	.loc 1 1283 1
	mv	a0,a5
.LVL320:
	ret
	.cfi_endproc
.LFE34:
	.size	ADC_Mic_Init, .-ADC_Mic_Init
	.section	.text.ADC_MIC_Bias_Enable,"ax",@progbits
	.align	1
	.globl	ADC_MIC_Bias_Enable
	.type	ADC_MIC_Bias_Enable, @function
ADC_MIC_Bias_Enable:
.LFB35:
	.loc 1 1295 1 is_stmt 1
	.cfi_startproc
	.loc 1 1296 5
	.loc 1 1298 5
	.loc 1 1298 11 is_stmt 0
	li	a4,1073807360
	lw	a5,-1780(a4)
.LVL321:
	.loc 1 1299 5 is_stmt 1
	.loc 1 1299 11 is_stmt 0
	li	a3,16384
	or	a5,a5,a3
.LVL322:
	.loc 1 1300 5 is_stmt 1
	.loc 1 1300 61 is_stmt 0
	sw	a5,-1780(a4)
	.loc 1 1301 1
	ret
	.cfi_endproc
.LFE35:
	.size	ADC_MIC_Bias_Enable, .-ADC_MIC_Bias_Enable
	.section	.text.ADC_MIC_Bias_Disable,"ax",@progbits
	.align	1
	.globl	ADC_MIC_Bias_Disable
	.type	ADC_MIC_Bias_Disable, @function
ADC_MIC_Bias_Disable:
.LFB36:
	.loc 1 1313 1 is_stmt 1
	.cfi_startproc
	.loc 1 1314 5
	.loc 1 1316 5
	.loc 1 1316 11 is_stmt 0
	li	a3,1073807360
	lw	a5,-1780(a3)
.LVL323:
	.loc 1 1317 5 is_stmt 1
	.loc 1 1317 11 is_stmt 0
	li	a4,-16384
	addi	a4,a4,-1
	and	a5,a5,a4
.LVL324:
	.loc 1 1318 5 is_stmt 1
	.loc 1 1318 61 is_stmt 0
	sw	a5,-1780(a3)
	.loc 1 1319 1
	ret
	.cfi_endproc
.LFE36:
	.size	ADC_MIC_Bias_Disable, .-ADC_MIC_Bias_Disable
	.section	.sclock_rlt_code
	.align	1
	.globl	ADC_Gain_Trim
	.type	ADC_Gain_Trim, @function
ADC_Gain_Trim:
.LFB37:
	.loc 1 1331 1 is_stmt 1
	.cfi_startproc
	.loc 1 1332 5
	.loc 1 1333 5
	.loc 1 1335 5
	.loc 1 1331 1 is_stmt 0
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	.loc 1 1335 5
	addi	a0,sp,12
	.loc 1 1331 1
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s1,36(sp)
	sw	s2,32(sp)
	sw	s3,28(sp)
	sw	s4,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	.cfi_offset 18, -16
	.cfi_offset 19, -20
	.cfi_offset 20, -24
	.loc 1 1335 5
	call	EF_Ctrl_Read_ADC_Gain_Trim
.LVL325:
	.loc 1 1337 5 is_stmt 1
	.loc 1 1337 8 is_stmt 0
	lw	a0,12(sp)
	.loc 1 1337 7
	slli	a5,a0,18
	blt	a5,zero,.L140
.L142:
	.loc 1 1358 12
	li	a0,1
.L141:
	.loc 1 1359 1
	lw	ra,44(sp)
	.cfi_remember_state
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	lw	s1,36(sp)
	.cfi_restore 9
	lw	s2,32(sp)
	.cfi_restore 18
	lw	s3,28(sp)
	.cfi_restore 19
	lw	s4,24(sp)
	.cfi_restore 20
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
.L140:
	.cfi_restore_state
	.loc 1 1338 9 is_stmt 1
	.loc 1 1338 65 is_stmt 0
	li	s1,4096
	addi	s2,s1,-1
	.loc 1 1338 16
	srli	s0,a0,12
	.loc 1 1338 65
	and	a0,a0,s2
	.loc 1 1338 37
	slli	a0,a0,16
	li	a1,12
	srli	a0,a0,16
	.loc 1 1338 16
	andi	s0,s0,1
	.loc 1 1338 37
	call	EF_Ctrl_Get_Trim_Parity
.LVL326:
	.loc 1 1338 11
	bne	s0,a0,.L142
	.loc 1 1339 13 is_stmt 1
	.loc 1 1339 48 is_stmt 0
	lui	s0,%hi(.LANCHOR0)
	addi	s0,s0,%lo(.LANCHOR0)
	li	a5,1
	sb	a5,0(s0)
	.loc 1 1340 13 is_stmt 1
	.loc 1 1340 51 is_stmt 0
	lw	a5,12(sp)
	.loc 1 1342 15
	addi	s1,s1,-2048
	lui	s4,%hi(.LC6)
	.loc 1 1340 51
	and	a5,a5,s2
	slli	a5,a5,16
	srli	a5,a5,16
	.loc 1 1340 45
	sh	a5,2(s0)
	.loc 1 1341 13 is_stmt 1
.LVL327:
	.loc 1 1342 13
	.loc 1 1342 15 is_stmt 0
	and	s1,a5,s1
	lui	s3,%hi(.LC13)
	beq	s1,zero,.L143
	.loc 1 1343 17 is_stmt 1
.LVL328:
	.loc 1 1344 17
	.loc 1 1344 21 is_stmt 0
	neg	a5,a5
.LVL329:
	.loc 1 1345 17 is_stmt 1
	.loc 1 1347 17
	.loc 1 1345 21 is_stmt 0
	and	a5,a5,s2
.LVL330:
	.loc 1 1347 43
	fcvt.s.w	fa0,a5
	call	__extendsfdf2
.LVL331:
	.loc 1 1347 53
	lw	a2,%lo(.LC6)(s4)
	lw	a3,%lo(.LC6+4)(s4)
	call	__muldf3
.LVL332:
	.loc 1 1347 41
	lw	a2,%lo(.LC13)(s3)
	lw	a3,%lo(.LC13+4)(s3)
	call	__adddf3
.LVL333:
.L145:
	.loc 1 1350 41
	call	__truncdfsf2
.LVL334:
	fsw	fa0,4(s0)
	.loc 1 1354 20
	li	a0,0
	j	.L141
.LVL335:
.L143:
	.loc 1 1350 17 is_stmt 1
	.loc 1 1350 43 is_stmt 0
	fcvt.s.wu	fa0,a5
	call	__extendsfdf2
.LVL336:
	.loc 1 1350 53
	lw	a2,%lo(.LC6)(s4)
	lw	a3,%lo(.LC6+4)(s4)
	call	__muldf3
.LVL337:
	.loc 1 1350 41
	mv	a2,a0
	mv	a3,a1
	lw	a0,%lo(.LC13)(s3)
	lw	a1,%lo(.LC13+4)(s3)
	call	__subdf3
.LVL338:
	j	.L145
	.cfi_endproc
.LFE37:
	.size	ADC_Gain_Trim, .-ADC_Gain_Trim
	.section	.text.ADC_Init,"ax",@progbits
	.align	1
	.globl	ADC_Init
	.type	ADC_Init, @function
ADC_Init:
.LFB11:
	.loc 1 161 1 is_stmt 1
	.cfi_startproc
.LVL339:
	.loc 1 162 5
	.loc 1 163 5
	.loc 1 164 5
	.loc 1 166 5
	.loc 1 167 5
	.loc 1 168 5
	.loc 1 169 5
	.loc 1 170 5
	.loc 1 171 5
	.loc 1 172 5
	.loc 1 173 5
	.loc 1 174 5
	.loc 1 175 5
	.loc 1 176 5
	.loc 1 179 5
	.loc 1 179 12 is_stmt 0
	li	a1,1073807360
	lw	a5,-1776(a1)
.LVL340:
	.loc 1 180 5 is_stmt 1
	.loc 1 180 25 is_stmt 0
	li	a4,-1610612736
	addi	a4,a4,-1
	and	a4,a5,a4
.LVL341:
	.loc 1 181 5 is_stmt 1
	.loc 1 180 57 is_stmt 0
	lbu	a5,0(a0)
	.loc 1 187 86
	lbu	a3,11(a0)
	.loc 1 187 25
	li	a2,-131072
	.loc 1 180 80
	slli	a5,a5,29
	.loc 1 180 12
	or	a5,a5,a4
.LVL342:
	.loc 1 181 25
	li	a4,-402653184
	addi	a4,a4,-1
	and	a5,a5,a4
.LVL343:
	.loc 1 182 5 is_stmt 1
	.loc 1 183 5
	.loc 1 184 5
	.loc 1 185 5
	.loc 1 181 57 is_stmt 0
	lbu	a4,1(a0)
	.loc 1 181 80
	slli	a4,a4,27
	.loc 1 181 12
	or	a4,a4,a5
	.loc 1 185 25
	li	a5,-133955584
.LVL344:
	addi	a5,a5,-1
	and	a5,a4,a5
.LVL345:
	.loc 1 186 5 is_stmt 1
	.loc 1 187 5
	.loc 1 185 57 is_stmt 0
	lbu	a4,2(a0)
	.loc 1 185 80
	slli	a4,a4,18
	.loc 1 185 12
	or	a4,a4,a5
	.loc 1 187 25
	addi	a5,a2,-2
.LVL346:
	and	a4,a4,a5
.LVL347:
	.loc 1 188 5 is_stmt 1
	.loc 1 187 12 is_stmt 0
	or	a4,a3,a4
.LVL348:
	.loc 1 188 56
	lbu	a3,10(a0)
	.loc 1 188 25
	andi	a4,a4,-29
.LVL349:
	.loc 1 188 81
	slli	a3,a3,2
	.loc 1 188 12
	or	a3,a3,a4
.LVL350:
	.loc 1 189 5 is_stmt 1
	.loc 1 189 61 is_stmt 0
	sw	a3,-1776(a1)
	.loc 1 190 6 is_stmt 1
 #APP
# 190 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 1
	nop
# 0 "" 2
	.loc 1 190 29
# 190 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 1
	nop
# 0 "" 2
	.loc 1 190 52
# 190 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 1
	nop
# 0 "" 2
	.loc 1 190 75
# 190 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 1
	nop
# 0 "" 2
	.loc 1 190 98
# 190 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 1
	nop
# 0 "" 2
	.loc 1 190 121
# 190 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 1
	nop
# 0 "" 2
	.loc 1 190 144
# 190 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 1
	nop
# 0 "" 2
	.loc 1 190 167
# 190 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c" 1
	nop
# 0 "" 2
	.loc 1 190 191
	.loc 1 193 5
	.loc 1 193 12 is_stmt 0
 #NO_APP
	lw	a4,-1772(a1)
.LVL351:
	.loc 1 194 5 is_stmt 1
	.loc 1 195 5
	.loc 1 195 71 is_stmt 0
	lbu	a3,3(a0)
.LVL352:
	.loc 1 195 25
	li	a5,-2113929216
	addi	a5,a5,-1
	and	a5,a4,a5
.LVL353:
	.loc 1 196 5 is_stmt 1
	.loc 1 196 71 is_stmt 0
	lbu	a1,4(a0)
.LVL354:
	.loc 1 195 79
	slli	a4,a3,25
	.loc 1 195 12
	or	a4,a4,a5
	.loc 1 196 25
	li	a5,-29360128
.LVL355:
	addi	a5,a5,-1
	and	a4,a4,a5
.LVL356:
	.loc 1 197 5 is_stmt 1
	.loc 1 196 79 is_stmt 0
	slli	a5,a1,22
	.loc 1 196 12
	or	a5,a5,a4
	.loc 1 197 25
	addi	a4,a2,-1
.LVL357:
	and	a4,a5,a4
	.loc 1 197 57
	lbu	a5,6(a0)
	.loc 1 200 39
	or	a3,a3,a1
	.loc 1 197 81
	slli	a5,a5,17
	.loc 1 197 12
	or	a5,a5,a4
.LVL358:
	.loc 1 200 5 is_stmt 1
	.loc 1 200 39 is_stmt 0
	beq	a3,zero,.L147
	.loc 1 201 9 is_stmt 1
.LVL359:
	.loc 1 206 5
	.loc 1 207 5
	.loc 1 208 9
	li	a4,-114688
	addi	a4,a4,-1
	and	a5,a5,a4
.LVL360:
	.loc 1 208 16 is_stmt 0
	li	a4,73728
.L149:
	.loc 1 210 16
	or	a5,a5,a4
.LVL361:
	.loc 1 213 5 is_stmt 1
	.loc 1 214 5
	.loc 1 215 5
	.loc 1 216 5
	.loc 1 214 56 is_stmt 0
	lbu	a4,7(a0)
	.loc 1 216 25
	li	a3,-8192
	addi	a3,a3,127
	.loc 1 214 76
	slli	a4,a4,7
.LVL362:
	.loc 1 216 25
	and	a5,a5,a3
.LVL363:
	or	a5,a4,a5
	.loc 1 215 56
	lbu	a4,8(a0)
	.loc 1 216 25
	andi	a5,a5,-13
	.loc 1 222 27
	li	a3,-65536
	.loc 1 215 77
	slli	a4,a4,3
	.loc 1 216 25
	or	a5,a5,a4
	li	a4,4096
	or	a5,a5,a4
	.loc 1 216 56
	lbu	a4,9(a0)
	.loc 1 216 82
	slli	a4,a4,2
	.loc 1 216 12
	or	a5,a4,a5
.LVL364:
	.loc 1 218 5 is_stmt 1
	.loc 1 218 61 is_stmt 0
	li	a4,1073807360
.LVL365:
	sw	a5,-1772(a4)
.LVL366:
	.loc 1 221 5 is_stmt 1
	.loc 1 221 13 is_stmt 0
	lw	a5,-1736(a4)
.LVL367:
	.loc 1 222 5 is_stmt 1
	.loc 1 222 27 is_stmt 0
	and	a3,a5,a3
	.loc 1 222 90
	lh	a5,12(a0)
.LVL368:
	.loc 1 222 13
	or	a5,a5,a3
.LVL369:
	.loc 1 223 5 is_stmt 1
	.loc 1 223 61 is_stmt 0
	sw	a5,-1736(a4)
.LVL370:
	.loc 1 229 5 is_stmt 1
	tail	ADC_Gain_Trim
.LVL371:
.L147:
	.loc 1 203 9
	.loc 1 206 5
	.loc 1 207 5
	.loc 1 210 9
	li	a4,-122880
	addi	a4,a4,-1
	and	a5,a5,a4
.LVL372:
	.loc 1 210 16 is_stmt 0
	li	a4,32768
	j	.L149
	.cfi_endproc
.LFE11:
	.size	ADC_Init, .-ADC_Init
	.section	.rodata.ADC_Parse_Result.cst4,"aM",@progbits,4
	.align	2
.LC0:
	.word	1065353216
.LC1:
	.word	1073741824
.LC2:
	.word	1078774989
	.section	.rodata.ADC_Parse_Result.cst8,"aM",@progbits,8
	.align	3
.LC3:
	.word	0
	.word	1060110336
.LC4:
	.word	0
	.word	1058013184
.LC5:
	.word	0
	.word	1055916032
.LC6:
	.word	0
	.word	1061158912
.LC7:
	.word	0
	.word	1059061760
.LC8:
	.word	0
	.word	1056964608
	.section	.rodata.TSEN_Get_Temp.cst8,"aM",@progbits,8
	.align	3
.LC12:
	.word	1855425872
	.word	1075774226
	.section	.sdata.adcGainCoeffCal,"aw"
	.align	2
	.set	.LANCHOR0,. + 0
	.type	adcGainCoeffCal, @object
	.size	adcGainCoeffCal, 8
adcGainCoeffCal:
	.byte	0
	.zero	1
	.half	0
	.word	1065353216
	.section	.srodata.cst8,"aM",@progbits,8
	.align	3
.LC9:
	.word	3322867936
	.word	1073091221
.LC10:
	.word	406569858
	.word	1071139415
.LC11:
	.word	0
	.word	1079115776
.LC13:
	.word	0
	.word	1072693248
	.text
.Letext0:
	.file 2 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h"
	.file 3 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h"
	.file 4 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h"
	.file 5 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h"
	.file 6 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h"
	.file 7 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup/system_bl602.h"
	.file 8 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_common.h"
	.file 9 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_adc.h"
	.file 10 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_ef_ctrl.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1bab
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF356
	.byte	0xc
	.4byte	.LASF357
	.4byte	.LASF358
	.4byte	.Ldebug_ranges0+0x30
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF0
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF1
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.byte	0x4
	.4byte	.LASF5
	.byte	0x2
	.byte	0x22
	.byte	0x15
	.4byte	0x54
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.byte	0x4
	.4byte	.LASF6
	.byte	0x2
	.byte	0x25
	.byte	0x13
	.4byte	0x67
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF8
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.byte	0x4
	.4byte	.LASF10
	.byte	0x2
	.byte	0x2e
	.byte	0x17
	.4byte	0x41
	.byte	0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x1c
	.4byte	0x94
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF12
	.byte	0x4
	.4byte	.LASF13
	.byte	0x2
	.byte	0x34
	.byte	0x1b
	.4byte	0xa7
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.byte	0x5
	.4byte	.LASF124
	.byte	0x7
	.byte	0x8
	.byte	0x11
	.4byte	0x9b
	.byte	0x6
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x165
	.byte	0x16
	.4byte	0x33
	.byte	0x4
	.4byte	.LASF17
	.byte	0x4
	.byte	0x2e
	.byte	0xe
	.4byte	0x6e
	.byte	0x4
	.4byte	.LASF18
	.byte	0x4
	.byte	0x74
	.byte	0xe
	.4byte	0x6e
	.byte	0x4
	.4byte	.LASF19
	.byte	0x4
	.byte	0x93
	.byte	0x14
	.4byte	0x3a
	.byte	0x7
	.byte	0x4
	.byte	0x4
	.byte	0xa5
	.byte	0x3
	.4byte	0x114
	.byte	0x8
	.4byte	.LASF20
	.byte	0x4
	.byte	0xa7
	.byte	0xc
	.4byte	0xc1
	.byte	0x8
	.4byte	.LASF21
	.byte	0x4
	.byte	0xa8
	.byte	0x13
	.4byte	0x114
	.byte	0
	.byte	0x9
	.4byte	0x41
	.4byte	0x124
	.byte	0xa
	.4byte	0x33
	.byte	0x3
	.byte	0
	.byte	0xb
	.byte	0x8
	.byte	0x4
	.byte	0xa2
	.byte	0x9
	.4byte	0x148
	.byte	0xc
	.4byte	.LASF22
	.byte	0x4
	.byte	0xa4
	.byte	0x7
	.4byte	0x3a
	.byte	0
	.byte	0xc
	.4byte	.LASF23
	.byte	0x4
	.byte	0xa9
	.byte	0x5
	.4byte	0xf2
	.byte	0x4
	.byte	0
	.byte	0x4
	.4byte	.LASF24
	.byte	0x4
	.byte	0xaa
	.byte	0x3
	.4byte	0x124
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.4byte	.LASF25
	.byte	0x5
	.byte	0x16
	.byte	0x17
	.4byte	0xa7
	.byte	0x4
	.4byte	.LASF26
	.byte	0x6
	.byte	0xc
	.byte	0xd
	.4byte	0x3a
	.byte	0x4
	.4byte	.LASF27
	.byte	0x5
	.byte	0x23
	.byte	0x1b
	.4byte	0x162
	.byte	0xe
	.4byte	.LASF32
	.byte	0x18
	.byte	0x5
	.byte	0x34
	.byte	0x8
	.4byte	0x1d4
	.byte	0xc
	.4byte	.LASF28
	.byte	0x5
	.byte	0x36
	.byte	0x13
	.4byte	0x1d4
	.byte	0
	.byte	0xf
	.string	"_k"
	.byte	0x5
	.byte	0x37
	.byte	0x7
	.4byte	0x3a
	.byte	0x4
	.byte	0xc
	.4byte	.LASF29
	.byte	0x5
	.byte	0x37
	.byte	0xb
	.4byte	0x3a
	.byte	0x8
	.byte	0xc
	.4byte	.LASF30
	.byte	0x5
	.byte	0x37
	.byte	0x14
	.4byte	0x3a
	.byte	0xc
	.byte	0xc
	.4byte	.LASF31
	.byte	0x5
	.byte	0x37
	.byte	0x1b
	.4byte	0x3a
	.byte	0x10
	.byte	0xf
	.string	"_x"
	.byte	0x5
	.byte	0x38
	.byte	0xb
	.4byte	0x1da
	.byte	0x14
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x17a
	.byte	0x9
	.4byte	0x156
	.4byte	0x1ea
	.byte	0xa
	.4byte	0x33
	.byte	0
	.byte	0
	.byte	0xe
	.4byte	.LASF33
	.byte	0x24
	.byte	0x5
	.byte	0x3c
	.byte	0x8
	.4byte	0x26d
	.byte	0xc
	.4byte	.LASF34
	.byte	0x5
	.byte	0x3e
	.byte	0x7
	.4byte	0x3a
	.byte	0
	.byte	0xc
	.4byte	.LASF35
	.byte	0x5
	.byte	0x3f
	.byte	0x7
	.4byte	0x3a
	.byte	0x4
	.byte	0xc
	.4byte	.LASF36
	.byte	0x5
	.byte	0x40
	.byte	0x7
	.4byte	0x3a
	.byte	0x8
	.byte	0xc
	.4byte	.LASF37
	.byte	0x5
	.byte	0x41
	.byte	0x7
	.4byte	0x3a
	.byte	0xc
	.byte	0xc
	.4byte	.LASF38
	.byte	0x5
	.byte	0x42
	.byte	0x7
	.4byte	0x3a
	.byte	0x10
	.byte	0xc
	.4byte	.LASF39
	.byte	0x5
	.byte	0x43
	.byte	0x7
	.4byte	0x3a
	.byte	0x14
	.byte	0xc
	.4byte	.LASF40
	.byte	0x5
	.byte	0x44
	.byte	0x7
	.4byte	0x3a
	.byte	0x18
	.byte	0xc
	.4byte	.LASF41
	.byte	0x5
	.byte	0x45
	.byte	0x7
	.4byte	0x3a
	.byte	0x1c
	.byte	0xc
	.4byte	.LASF42
	.byte	0x5
	.byte	0x46
	.byte	0x7
	.4byte	0x3a
	.byte	0x20
	.byte	0
	.byte	0x11
	.4byte	.LASF43
	.2byte	0x108
	.byte	0x5
	.byte	0x4f
	.byte	0x8
	.4byte	0x2b2
	.byte	0xc
	.4byte	.LASF44
	.byte	0x5
	.byte	0x50
	.byte	0x9
	.4byte	0x2b2
	.byte	0
	.byte	0xc
	.4byte	.LASF45
	.byte	0x5
	.byte	0x51
	.byte	0x9
	.4byte	0x2b2
	.byte	0x80
	.byte	0x12
	.4byte	.LASF46
	.byte	0x5
	.byte	0x53
	.byte	0xa
	.4byte	0x156
	.2byte	0x100
	.byte	0x12
	.4byte	.LASF47
	.byte	0x5
	.byte	0x56
	.byte	0xa
	.4byte	0x156
	.2byte	0x104
	.byte	0
	.byte	0x9
	.4byte	0x154
	.4byte	0x2c2
	.byte	0xa
	.4byte	0x33
	.byte	0x1f
	.byte	0
	.byte	0x11
	.4byte	.LASF48
	.2byte	0x190
	.byte	0x5
	.byte	0x62
	.byte	0x8
	.4byte	0x305
	.byte	0xc
	.4byte	.LASF28
	.byte	0x5
	.byte	0x63
	.byte	0x12
	.4byte	0x305
	.byte	0
	.byte	0xc
	.4byte	.LASF49
	.byte	0x5
	.byte	0x64
	.byte	0x6
	.4byte	0x3a
	.byte	0x4
	.byte	0xc
	.4byte	.LASF50
	.byte	0x5
	.byte	0x66
	.byte	0x9
	.4byte	0x30b
	.byte	0x8
	.byte	0xc
	.4byte	.LASF43
	.byte	0x5
	.byte	0x67
	.byte	0x1e
	.4byte	0x26d
	.byte	0x88
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x2c2
	.byte	0x9
	.4byte	0x31b
	.4byte	0x31b
	.byte	0xa
	.4byte	0x33
	.byte	0x1f
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x321
	.byte	0x13
	.byte	0xe
	.4byte	.LASF51
	.byte	0x8
	.byte	0x5
	.byte	0x7a
	.byte	0x8
	.4byte	0x34a
	.byte	0xc
	.4byte	.LASF52
	.byte	0x5
	.byte	0x7b
	.byte	0x11
	.4byte	0x34a
	.byte	0
	.byte	0xc
	.4byte	.LASF53
	.byte	0x5
	.byte	0x7c
	.byte	0x6
	.4byte	0x3a
	.byte	0x4
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x41
	.byte	0xe
	.4byte	.LASF54
	.byte	0x68
	.byte	0x5
	.byte	0xba
	.byte	0x8
	.4byte	0x493
	.byte	0xf
	.string	"_p"
	.byte	0x5
	.byte	0xbb
	.byte	0x12
	.4byte	0x34a
	.byte	0
	.byte	0xf
	.string	"_r"
	.byte	0x5
	.byte	0xbc
	.byte	0x7
	.4byte	0x3a
	.byte	0x4
	.byte	0xf
	.string	"_w"
	.byte	0x5
	.byte	0xbd
	.byte	0x7
	.4byte	0x3a
	.byte	0x8
	.byte	0xc
	.4byte	.LASF55
	.byte	0x5
	.byte	0xbe
	.byte	0x9
	.4byte	0x67
	.byte	0xc
	.byte	0xc
	.4byte	.LASF56
	.byte	0x5
	.byte	0xbf
	.byte	0x9
	.4byte	0x67
	.byte	0xe
	.byte	0xf
	.string	"_bf"
	.byte	0x5
	.byte	0xc0
	.byte	0x11
	.4byte	0x322
	.byte	0x10
	.byte	0xc
	.4byte	.LASF57
	.byte	0x5
	.byte	0xc1
	.byte	0x7
	.4byte	0x3a
	.byte	0x18
	.byte	0xc
	.4byte	.LASF58
	.byte	0x5
	.byte	0xc8
	.byte	0xa
	.4byte	0x154
	.byte	0x1c
	.byte	0xc
	.4byte	.LASF59
	.byte	0x5
	.byte	0xca
	.byte	0xe
	.4byte	0x617
	.byte	0x20
	.byte	0xc
	.4byte	.LASF60
	.byte	0x5
	.byte	0xcc
	.byte	0xe
	.4byte	0x641
	.byte	0x24
	.byte	0xc
	.4byte	.LASF61
	.byte	0x5
	.byte	0xcf
	.byte	0xd
	.4byte	0x665
	.byte	0x28
	.byte	0xc
	.4byte	.LASF62
	.byte	0x5
	.byte	0xd0
	.byte	0x9
	.4byte	0x67f
	.byte	0x2c
	.byte	0xf
	.string	"_ub"
	.byte	0x5
	.byte	0xd3
	.byte	0x11
	.4byte	0x322
	.byte	0x30
	.byte	0xf
	.string	"_up"
	.byte	0x5
	.byte	0xd4
	.byte	0x12
	.4byte	0x34a
	.byte	0x38
	.byte	0xf
	.string	"_ur"
	.byte	0x5
	.byte	0xd5
	.byte	0x7
	.4byte	0x3a
	.byte	0x3c
	.byte	0xc
	.4byte	.LASF63
	.byte	0x5
	.byte	0xd8
	.byte	0x11
	.4byte	0x685
	.byte	0x40
	.byte	0xc
	.4byte	.LASF64
	.byte	0x5
	.byte	0xd9
	.byte	0x11
	.4byte	0x695
	.byte	0x43
	.byte	0xf
	.string	"_lb"
	.byte	0x5
	.byte	0xdc
	.byte	0x11
	.4byte	0x322
	.byte	0x44
	.byte	0xc
	.4byte	.LASF65
	.byte	0x5
	.byte	0xdf
	.byte	0x7
	.4byte	0x3a
	.byte	0x4c
	.byte	0xc
	.4byte	.LASF66
	.byte	0x5
	.byte	0xe0
	.byte	0xa
	.4byte	0xce
	.byte	0x50
	.byte	0xc
	.4byte	.LASF67
	.byte	0x5
	.byte	0xe3
	.byte	0x12
	.4byte	0x4b1
	.byte	0x54
	.byte	0xc
	.4byte	.LASF68
	.byte	0x5
	.byte	0xe7
	.byte	0xc
	.4byte	0x16e
	.byte	0x58
	.byte	0xc
	.4byte	.LASF69
	.byte	0x5
	.byte	0xe9
	.byte	0xe
	.4byte	0x148
	.byte	0x5c
	.byte	0xc
	.4byte	.LASF70
	.byte	0x5
	.byte	0xea
	.byte	0x7
	.4byte	0x3a
	.byte	0x64
	.byte	0
	.byte	0x14
	.4byte	0xe6
	.4byte	0x4b1
	.byte	0x15
	.4byte	0x4b1
	.byte	0x15
	.4byte	0x154
	.byte	0x15
	.4byte	0x605
	.byte	0x15
	.4byte	0x3a
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x4bc
	.byte	0x16
	.4byte	0x4b1
	.byte	0x17
	.4byte	.LASF71
	.2byte	0x428
	.byte	0x5
	.2byte	0x265
	.byte	0x8
	.4byte	0x605
	.byte	0x18
	.4byte	.LASF72
	.byte	0x5
	.2byte	0x267
	.byte	0x7
	.4byte	0x3a
	.byte	0
	.byte	0x18
	.4byte	.LASF73
	.byte	0x5
	.2byte	0x26c
	.byte	0xb
	.4byte	0x6f1
	.byte	0x4
	.byte	0x18
	.4byte	.LASF74
	.byte	0x5
	.2byte	0x26c
	.byte	0x14
	.4byte	0x6f1
	.byte	0x8
	.byte	0x18
	.4byte	.LASF75
	.byte	0x5
	.2byte	0x26c
	.byte	0x1e
	.4byte	0x6f1
	.byte	0xc
	.byte	0x18
	.4byte	.LASF76
	.byte	0x5
	.2byte	0x26e
	.byte	0x7
	.4byte	0x3a
	.byte	0x10
	.byte	0x18
	.4byte	.LASF77
	.byte	0x5
	.2byte	0x26f
	.byte	0x8
	.4byte	0x8f1
	.byte	0x14
	.byte	0x18
	.4byte	.LASF78
	.byte	0x5
	.2byte	0x272
	.byte	0x7
	.4byte	0x3a
	.byte	0x30
	.byte	0x18
	.4byte	.LASF79
	.byte	0x5
	.2byte	0x273
	.byte	0x16
	.4byte	0x906
	.byte	0x34
	.byte	0x18
	.4byte	.LASF80
	.byte	0x5
	.2byte	0x275
	.byte	0x7
	.4byte	0x3a
	.byte	0x38
	.byte	0x18
	.4byte	.LASF81
	.byte	0x5
	.2byte	0x277
	.byte	0xa
	.4byte	0x917
	.byte	0x3c
	.byte	0x18
	.4byte	.LASF82
	.byte	0x5
	.2byte	0x27a
	.byte	0x13
	.4byte	0x1d4
	.byte	0x40
	.byte	0x18
	.4byte	.LASF83
	.byte	0x5
	.2byte	0x27b
	.byte	0x7
	.4byte	0x3a
	.byte	0x44
	.byte	0x18
	.4byte	.LASF84
	.byte	0x5
	.2byte	0x27c
	.byte	0x13
	.4byte	0x1d4
	.byte	0x48
	.byte	0x18
	.4byte	.LASF85
	.byte	0x5
	.2byte	0x27d
	.byte	0x14
	.4byte	0x91d
	.byte	0x4c
	.byte	0x18
	.4byte	.LASF86
	.byte	0x5
	.2byte	0x280
	.byte	0x7
	.4byte	0x3a
	.byte	0x50
	.byte	0x18
	.4byte	.LASF87
	.byte	0x5
	.2byte	0x281
	.byte	0x9
	.4byte	0x605
	.byte	0x54
	.byte	0x18
	.4byte	.LASF88
	.byte	0x5
	.2byte	0x2a4
	.byte	0x7
	.4byte	0x8cc
	.byte	0x58
	.byte	0x19
	.4byte	.LASF48
	.byte	0x5
	.2byte	0x2a8
	.byte	0x13
	.4byte	0x305
	.2byte	0x148
	.byte	0x19
	.4byte	.LASF89
	.byte	0x5
	.2byte	0x2a9
	.byte	0x12
	.4byte	0x2c2
	.2byte	0x14c
	.byte	0x19
	.4byte	.LASF90
	.byte	0x5
	.2byte	0x2ad
	.byte	0xc
	.4byte	0x92e
	.2byte	0x2dc
	.byte	0x19
	.4byte	.LASF91
	.byte	0x5
	.2byte	0x2b2
	.byte	0x10
	.4byte	0x6b2
	.2byte	0x2e0
	.byte	0x19
	.4byte	.LASF92
	.byte	0x5
	.2byte	0x2b4
	.byte	0xa
	.4byte	0x93a
	.2byte	0x2ec
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x60b
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF93
	.byte	0x16
	.4byte	0x60b
	.byte	0x10
	.byte	0x4
	.4byte	0x493
	.byte	0x14
	.4byte	0xe6
	.4byte	0x63b
	.byte	0x15
	.4byte	0x4b1
	.byte	0x15
	.4byte	0x154
	.byte	0x15
	.4byte	0x63b
	.byte	0x15
	.4byte	0x3a
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x612
	.byte	0x10
	.byte	0x4
	.4byte	0x61d
	.byte	0x14
	.4byte	0xda
	.4byte	0x665
	.byte	0x15
	.4byte	0x4b1
	.byte	0x15
	.4byte	0x154
	.byte	0x15
	.4byte	0xda
	.byte	0x15
	.4byte	0x3a
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x647
	.byte	0x14
	.4byte	0x3a
	.4byte	0x67f
	.byte	0x15
	.4byte	0x4b1
	.byte	0x15
	.4byte	0x154
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x66b
	.byte	0x9
	.4byte	0x41
	.4byte	0x695
	.byte	0xa
	.4byte	0x33
	.byte	0x2
	.byte	0
	.byte	0x9
	.4byte	0x41
	.4byte	0x6a5
	.byte	0xa
	.4byte	0x33
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	.LASF94
	.byte	0x5
	.2byte	0x124
	.byte	0x18
	.4byte	0x350
	.byte	0x1a
	.4byte	.LASF95
	.byte	0xc
	.byte	0x5
	.2byte	0x128
	.byte	0x8
	.4byte	0x6eb
	.byte	0x18
	.4byte	.LASF28
	.byte	0x5
	.2byte	0x12a
	.byte	0x11
	.4byte	0x6eb
	.byte	0
	.byte	0x18
	.4byte	.LASF96
	.byte	0x5
	.2byte	0x12b
	.byte	0x7
	.4byte	0x3a
	.byte	0x4
	.byte	0x18
	.4byte	.LASF97
	.byte	0x5
	.2byte	0x12c
	.byte	0xb
	.4byte	0x6f1
	.byte	0x8
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x6b2
	.byte	0x10
	.byte	0x4
	.4byte	0x6a5
	.byte	0x1a
	.4byte	.LASF98
	.byte	0xe
	.byte	0x5
	.2byte	0x144
	.byte	0x8
	.4byte	0x730
	.byte	0x18
	.4byte	.LASF99
	.byte	0x5
	.2byte	0x145
	.byte	0x12
	.4byte	0x730
	.byte	0
	.byte	0x18
	.4byte	.LASF100
	.byte	0x5
	.2byte	0x146
	.byte	0x12
	.4byte	0x730
	.byte	0x6
	.byte	0x18
	.4byte	.LASF101
	.byte	0x5
	.2byte	0x147
	.byte	0x12
	.4byte	0x94
	.byte	0xc
	.byte	0
	.byte	0x9
	.4byte	0x94
	.4byte	0x740
	.byte	0xa
	.4byte	0x33
	.byte	0x2
	.byte	0
	.byte	0x1b
	.byte	0xd0
	.byte	0x5
	.2byte	0x285
	.byte	0x7
	.4byte	0x855
	.byte	0x18
	.4byte	.LASF102
	.byte	0x5
	.2byte	0x287
	.byte	0x18
	.4byte	0x33
	.byte	0
	.byte	0x18
	.4byte	.LASF103
	.byte	0x5
	.2byte	0x288
	.byte	0x12
	.4byte	0x605
	.byte	0x4
	.byte	0x18
	.4byte	.LASF104
	.byte	0x5
	.2byte	0x289
	.byte	0x10
	.4byte	0x855
	.byte	0x8
	.byte	0x18
	.4byte	.LASF105
	.byte	0x5
	.2byte	0x28a
	.byte	0x17
	.4byte	0x1ea
	.byte	0x24
	.byte	0x18
	.4byte	.LASF106
	.byte	0x5
	.2byte	0x28b
	.byte	0xf
	.4byte	0x3a
	.byte	0x48
	.byte	0x18
	.4byte	.LASF107
	.byte	0x5
	.2byte	0x28c
	.byte	0x2c
	.4byte	0xae
	.byte	0x50
	.byte	0x18
	.4byte	.LASF108
	.byte	0x5
	.2byte	0x28d
	.byte	0x1a
	.4byte	0x6f7
	.byte	0x58
	.byte	0x18
	.4byte	.LASF109
	.byte	0x5
	.2byte	0x28e
	.byte	0x16
	.4byte	0x148
	.byte	0x68
	.byte	0x18
	.4byte	.LASF110
	.byte	0x5
	.2byte	0x28f
	.byte	0x16
	.4byte	0x148
	.byte	0x70
	.byte	0x18
	.4byte	.LASF111
	.byte	0x5
	.2byte	0x290
	.byte	0x16
	.4byte	0x148
	.byte	0x78
	.byte	0x18
	.4byte	.LASF112
	.byte	0x5
	.2byte	0x291
	.byte	0x10
	.4byte	0x865
	.byte	0x80
	.byte	0x18
	.4byte	.LASF113
	.byte	0x5
	.2byte	0x292
	.byte	0x10
	.4byte	0x875
	.byte	0x88
	.byte	0x18
	.4byte	.LASF114
	.byte	0x5
	.2byte	0x293
	.byte	0xf
	.4byte	0x3a
	.byte	0xa0
	.byte	0x18
	.4byte	.LASF115
	.byte	0x5
	.2byte	0x294
	.byte	0x16
	.4byte	0x148
	.byte	0xa4
	.byte	0x18
	.4byte	.LASF116
	.byte	0x5
	.2byte	0x295
	.byte	0x16
	.4byte	0x148
	.byte	0xac
	.byte	0x18
	.4byte	.LASF117
	.byte	0x5
	.2byte	0x296
	.byte	0x16
	.4byte	0x148
	.byte	0xb4
	.byte	0x18
	.4byte	.LASF118
	.byte	0x5
	.2byte	0x297
	.byte	0x16
	.4byte	0x148
	.byte	0xbc
	.byte	0x18
	.4byte	.LASF119
	.byte	0x5
	.2byte	0x298
	.byte	0x16
	.4byte	0x148
	.byte	0xc4
	.byte	0x18
	.4byte	.LASF120
	.byte	0x5
	.2byte	0x299
	.byte	0x8
	.4byte	0x3a
	.byte	0xcc
	.byte	0
	.byte	0x9
	.4byte	0x60b
	.4byte	0x865
	.byte	0xa
	.4byte	0x33
	.byte	0x19
	.byte	0
	.byte	0x9
	.4byte	0x60b
	.4byte	0x875
	.byte	0xa
	.4byte	0x33
	.byte	0x7
	.byte	0
	.byte	0x9
	.4byte	0x60b
	.4byte	0x885
	.byte	0xa
	.4byte	0x33
	.byte	0x17
	.byte	0
	.byte	0x1b
	.byte	0xf0
	.byte	0x5
	.2byte	0x29e
	.byte	0x7
	.4byte	0x8ac
	.byte	0x18
	.4byte	.LASF121
	.byte	0x5
	.2byte	0x2a1
	.byte	0x1b
	.4byte	0x8ac
	.byte	0
	.byte	0x18
	.4byte	.LASF122
	.byte	0x5
	.2byte	0x2a2
	.byte	0x18
	.4byte	0x8bc
	.byte	0x78
	.byte	0
	.byte	0x9
	.4byte	0x34a
	.4byte	0x8bc
	.byte	0xa
	.4byte	0x33
	.byte	0x1d
	.byte	0
	.byte	0x9
	.4byte	0x33
	.4byte	0x8cc
	.byte	0xa
	.4byte	0x33
	.byte	0x1d
	.byte	0
	.byte	0x1c
	.byte	0xf0
	.byte	0x5
	.2byte	0x283
	.byte	0x3
	.4byte	0x8f1
	.byte	0x1d
	.4byte	.LASF71
	.byte	0x5
	.2byte	0x29a
	.byte	0xb
	.4byte	0x740
	.byte	0x1d
	.4byte	.LASF123
	.byte	0x5
	.2byte	0x2a3
	.byte	0xb
	.4byte	0x885
	.byte	0
	.byte	0x9
	.4byte	0x60b
	.4byte	0x901
	.byte	0xa
	.4byte	0x33
	.byte	0x18
	.byte	0
	.byte	0x1e
	.4byte	.LASF359
	.byte	0x10
	.byte	0x4
	.4byte	0x901
	.byte	0x1f
	.4byte	0x917
	.byte	0x15
	.4byte	0x4b1
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x90c
	.byte	0x10
	.byte	0x4
	.4byte	0x1d4
	.byte	0x1f
	.4byte	0x92e
	.byte	0x15
	.4byte	0x3a
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x934
	.byte	0x10
	.byte	0x4
	.4byte	0x923
	.byte	0x9
	.4byte	0x6a5
	.4byte	0x94a
	.byte	0xa
	.4byte	0x33
	.byte	0x2
	.byte	0
	.byte	0x20
	.4byte	.LASF125
	.byte	0x5
	.2byte	0x333
	.byte	0x17
	.4byte	0x4b1
	.byte	0x20
	.4byte	.LASF126
	.byte	0x5
	.2byte	0x334
	.byte	0x1d
	.4byte	0x4b7
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x8
	.byte	0x17
	.byte	0x1
	.4byte	0x985
	.byte	0x22
	.4byte	.LASF127
	.byte	0
	.byte	0x22
	.4byte	.LASF128
	.byte	0x1
	.byte	0x22
	.4byte	.LASF129
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	.LASF130
	.byte	0x8
	.byte	0x1b
	.byte	0x2
	.4byte	0x964
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x8
	.byte	0x21
	.byte	0x1
	.4byte	0x9ac
	.byte	0x22
	.4byte	.LASF131
	.byte	0
	.byte	0x22
	.4byte	.LASF132
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	.LASF133
	.byte	0x8
	.byte	0x24
	.byte	0x2
	.4byte	0x991
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x8
	.byte	0x2a
	.byte	0x1
	.4byte	0x9d3
	.byte	0x22
	.4byte	.LASF134
	.byte	0
	.byte	0x23
	.string	"SET"
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	.LASF135
	.byte	0x8
	.byte	0x2d
	.byte	0x2
	.4byte	0x9b8
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x8
	.byte	0x33
	.byte	0x1
	.4byte	0x9fa
	.byte	0x22
	.4byte	.LASF136
	.byte	0
	.byte	0x22
	.4byte	.LASF137
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	.LASF138
	.byte	0x8
	.byte	0x36
	.byte	0x2
	.4byte	0x9df
	.byte	0x4
	.4byte	.LASF139
	.byte	0x8
	.byte	0x7c
	.byte	0xf
	.4byte	0x321
	.byte	0x9
	.4byte	0xa1d
	.4byte	0xa1d
	.byte	0x24
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0xa23
	.byte	0x10
	.byte	0x4
	.4byte	0xa06
	.byte	0x5
	.4byte	.LASF140
	.byte	0x8
	.byte	0x84
	.byte	0x1c
	.4byte	0xa12
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x9
	.byte	0x3a
	.byte	0xe
	.4byte	0xad4
	.byte	0x22
	.4byte	.LASF141
	.byte	0
	.byte	0x22
	.4byte	.LASF142
	.byte	0x1
	.byte	0x22
	.4byte	.LASF143
	.byte	0x2
	.byte	0x22
	.4byte	.LASF144
	.byte	0x3
	.byte	0x22
	.4byte	.LASF145
	.byte	0x4
	.byte	0x22
	.4byte	.LASF146
	.byte	0x5
	.byte	0x22
	.4byte	.LASF147
	.byte	0x6
	.byte	0x22
	.4byte	.LASF148
	.byte	0x7
	.byte	0x22
	.4byte	.LASF149
	.byte	0x8
	.byte	0x22
	.4byte	.LASF150
	.byte	0x9
	.byte	0x22
	.4byte	.LASF151
	.byte	0xa
	.byte	0x22
	.4byte	.LASF152
	.byte	0xb
	.byte	0x22
	.4byte	.LASF153
	.byte	0xc
	.byte	0x22
	.4byte	.LASF154
	.byte	0xd
	.byte	0x22
	.4byte	.LASF155
	.byte	0xe
	.byte	0x22
	.4byte	.LASF156
	.byte	0xf
	.byte	0x22
	.4byte	.LASF157
	.byte	0x10
	.byte	0x22
	.4byte	.LASF158
	.byte	0x11
	.byte	0x22
	.4byte	.LASF159
	.byte	0x12
	.byte	0x22
	.4byte	.LASF160
	.byte	0x13
	.byte	0x22
	.4byte	.LASF161
	.byte	0x14
	.byte	0x22
	.4byte	.LASF162
	.byte	0x15
	.byte	0x22
	.4byte	.LASF163
	.byte	0x16
	.byte	0x22
	.4byte	.LASF164
	.byte	0x17
	.byte	0
	.byte	0x4
	.4byte	.LASF165
	.byte	0x9
	.byte	0x53
	.byte	0x2
	.4byte	0xa35
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x9
	.byte	0x58
	.byte	0xe
	.4byte	0xb07
	.byte	0x22
	.4byte	.LASF166
	.byte	0
	.byte	0x22
	.4byte	.LASF167
	.byte	0x1
	.byte	0x22
	.4byte	.LASF168
	.byte	0x2
	.byte	0x22
	.4byte	.LASF169
	.byte	0x3
	.byte	0
	.byte	0x4
	.4byte	.LASF170
	.byte	0x9
	.byte	0x5d
	.byte	0x2
	.4byte	0xae0
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x9
	.byte	0x62
	.byte	0xe
	.4byte	0xb3a
	.byte	0x22
	.4byte	.LASF171
	.byte	0
	.byte	0x22
	.4byte	.LASF172
	.byte	0x1
	.byte	0x22
	.4byte	.LASF173
	.byte	0x2
	.byte	0x22
	.4byte	.LASF174
	.byte	0x3
	.byte	0
	.byte	0x4
	.4byte	.LASF175
	.byte	0x9
	.byte	0x67
	.byte	0x2
	.4byte	0xb13
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x9
	.byte	0x6c
	.byte	0xe
	.4byte	0xb85
	.byte	0x22
	.4byte	.LASF176
	.byte	0
	.byte	0x22
	.4byte	.LASF177
	.byte	0x1
	.byte	0x22
	.4byte	.LASF178
	.byte	0x2
	.byte	0x22
	.4byte	.LASF179
	.byte	0x3
	.byte	0x22
	.4byte	.LASF180
	.byte	0x4
	.byte	0x22
	.4byte	.LASF181
	.byte	0x5
	.byte	0x22
	.4byte	.LASF182
	.byte	0x6
	.byte	0x22
	.4byte	.LASF183
	.byte	0x7
	.byte	0
	.byte	0x4
	.4byte	.LASF184
	.byte	0x9
	.byte	0x75
	.byte	0x2
	.4byte	0xb46
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x9
	.byte	0x88
	.byte	0xe
	.4byte	0xbca
	.byte	0x22
	.4byte	.LASF185
	.byte	0
	.byte	0x22
	.4byte	.LASF186
	.byte	0x1
	.byte	0x22
	.4byte	.LASF187
	.byte	0x2
	.byte	0x22
	.4byte	.LASF188
	.byte	0x3
	.byte	0x22
	.4byte	.LASF189
	.byte	0x4
	.byte	0x22
	.4byte	.LASF190
	.byte	0x5
	.byte	0x22
	.4byte	.LASF191
	.byte	0x6
	.byte	0
	.byte	0x4
	.4byte	.LASF192
	.byte	0x9
	.byte	0x90
	.byte	0x2
	.4byte	0xb91
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x9
	.byte	0x95
	.byte	0xe
	.4byte	0xbf1
	.byte	0x22
	.4byte	.LASF193
	.byte	0
	.byte	0x22
	.4byte	.LASF194
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	.LASF195
	.byte	0x9
	.byte	0x98
	.byte	0x2
	.4byte	0xbd6
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x9
	.byte	0x9d
	.byte	0xe
	.4byte	0xc24
	.byte	0x22
	.4byte	.LASF196
	.byte	0
	.byte	0x22
	.4byte	.LASF197
	.byte	0x1
	.byte	0x22
	.4byte	.LASF198
	.byte	0x2
	.byte	0x22
	.4byte	.LASF199
	.byte	0x3
	.byte	0
	.byte	0x4
	.4byte	.LASF200
	.byte	0x9
	.byte	0xa2
	.byte	0x2
	.4byte	0xbfd
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x9
	.byte	0xa7
	.byte	0xe
	.4byte	0xc57
	.byte	0x22
	.4byte	.LASF201
	.byte	0
	.byte	0x22
	.4byte	.LASF202
	.byte	0x1
	.byte	0x22
	.4byte	.LASF203
	.byte	0x2
	.byte	0x22
	.4byte	.LASF204
	.byte	0x3
	.byte	0
	.byte	0x4
	.4byte	.LASF205
	.byte	0x9
	.byte	0xac
	.byte	0x2
	.4byte	0xc30
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x9
	.byte	0xb1
	.byte	0xe
	.4byte	0xc7e
	.byte	0x22
	.4byte	.LASF206
	.byte	0
	.byte	0x22
	.4byte	.LASF207
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	.LASF208
	.byte	0x9
	.byte	0xb4
	.byte	0x2
	.4byte	0xc63
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x9
	.byte	0xb9
	.byte	0xe
	.4byte	0xca5
	.byte	0x22
	.4byte	.LASF209
	.byte	0
	.byte	0x22
	.4byte	.LASF210
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	.LASF211
	.byte	0x9
	.byte	0xbc
	.byte	0x2
	.4byte	0xc8a
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x9
	.byte	0xc1
	.byte	0xe
	.4byte	0xccc
	.byte	0x22
	.4byte	.LASF212
	.byte	0
	.byte	0x22
	.4byte	.LASF213
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	.LASF214
	.byte	0x9
	.byte	0xc4
	.byte	0x2
	.4byte	0xcb1
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x9
	.byte	0xc9
	.byte	0xe
	.4byte	0xd05
	.byte	0x22
	.4byte	.LASF215
	.byte	0
	.byte	0x22
	.4byte	.LASF216
	.byte	0x1
	.byte	0x22
	.4byte	.LASF217
	.byte	0x2
	.byte	0x22
	.4byte	.LASF218
	.byte	0x3
	.byte	0x22
	.4byte	.LASF219
	.byte	0x4
	.byte	0
	.byte	0x4
	.4byte	.LASF220
	.byte	0x9
	.byte	0xcf
	.byte	0x2
	.4byte	0xcd8
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x9
	.byte	0xd4
	.byte	0xe
	.4byte	0xd2c
	.byte	0x22
	.4byte	.LASF221
	.byte	0
	.byte	0x22
	.4byte	.LASF222
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	.LASF223
	.byte	0x9
	.byte	0xd7
	.byte	0x2
	.4byte	0xd11
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x9
	.byte	0xdc
	.byte	0xe
	.4byte	0xd5f
	.byte	0x22
	.4byte	.LASF224
	.byte	0
	.byte	0x22
	.4byte	.LASF225
	.byte	0x1
	.byte	0x22
	.4byte	.LASF226
	.byte	0x2
	.byte	0x22
	.4byte	.LASF227
	.byte	0x3
	.byte	0
	.byte	0x4
	.4byte	.LASF228
	.byte	0x9
	.byte	0xe1
	.byte	0x2
	.4byte	0xd38
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x9
	.byte	0xe6
	.byte	0xe
	.4byte	0xd86
	.byte	0x22
	.4byte	.LASF229
	.byte	0
	.byte	0x22
	.4byte	.LASF230
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	.LASF231
	.byte	0x9
	.byte	0xe9
	.byte	0x2
	.4byte	0xd6b
	.byte	0xb
	.byte	0x8
	.byte	0x9
	.byte	0xee
	.byte	0x9
	.4byte	0xe04
	.byte	0xc
	.4byte	.LASF232
	.byte	0x9
	.byte	0xef
	.byte	0x1a
	.4byte	0xd2c
	.byte	0
	.byte	0xc
	.4byte	.LASF233
	.byte	0x9
	.byte	0xf0
	.byte	0x18
	.4byte	0xd5f
	.byte	0x1
	.byte	0xc
	.4byte	.LASF234
	.byte	0x9
	.byte	0xf1
	.byte	0x17
	.4byte	0xd86
	.byte	0x2
	.byte	0xc
	.4byte	.LASF235
	.byte	0x9
	.byte	0xf2
	.byte	0x17
	.4byte	0xd86
	.byte	0x3
	.byte	0xc
	.4byte	.LASF236
	.byte	0x9
	.byte	0xf3
	.byte	0x11
	.4byte	0x9ac
	.byte	0x4
	.byte	0xc
	.4byte	.LASF237
	.byte	0x9
	.byte	0xf4
	.byte	0x11
	.4byte	0x9ac
	.byte	0x5
	.byte	0xc
	.4byte	.LASF238
	.byte	0x9
	.byte	0xf5
	.byte	0x11
	.4byte	0x9ac
	.byte	0x6
	.byte	0xc
	.4byte	.LASF239
	.byte	0x9
	.byte	0xf6
	.byte	0x11
	.4byte	0x9ac
	.byte	0x7
	.byte	0
	.byte	0x4
	.4byte	.LASF240
	.byte	0x9
	.byte	0xf7
	.byte	0x2
	.4byte	0xd92
	.byte	0xb
	.byte	0xe
	.byte	0x9
	.byte	0xfc
	.byte	0x9
	.4byte	0xecd
	.byte	0xc
	.4byte	.LASF241
	.byte	0x9
	.byte	0xfd
	.byte	0x16
	.4byte	0xb07
	.byte	0
	.byte	0xc
	.4byte	.LASF242
	.byte	0x9
	.byte	0xfe
	.byte	0x16
	.4byte	0xb3a
	.byte	0x1
	.byte	0xc
	.4byte	.LASF243
	.byte	0x9
	.byte	0xff
	.byte	0x12
	.4byte	0xb85
	.byte	0x2
	.byte	0x18
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x100
	.byte	0x17
	.4byte	0xbca
	.byte	0x3
	.byte	0x18
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x101
	.byte	0x17
	.4byte	0xbca
	.byte	0x4
	.byte	0x18
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x102
	.byte	0x17
	.4byte	0xc24
	.byte	0x5
	.byte	0x18
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x103
	.byte	0x17
	.4byte	0xbf1
	.byte	0x6
	.byte	0x25
	.string	"vcm"
	.byte	0x9
	.2byte	0x104
	.byte	0x16
	.4byte	0xc57
	.byte	0x7
	.byte	0x18
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x105
	.byte	0x13
	.4byte	0xca5
	.byte	0x8
	.byte	0x18
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x106
	.byte	0x18
	.4byte	0xccc
	.byte	0x9
	.byte	0x18
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x107
	.byte	0x19
	.4byte	0xd05
	.byte	0xa
	.byte	0x18
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x108
	.byte	0x11
	.4byte	0x9ac
	.byte	0xb
	.byte	0x18
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x109
	.byte	0xd
	.4byte	0x5b
	.byte	0xc
	.byte	0
	.byte	0x6
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x10a
	.byte	0x2
	.4byte	0xe10
	.byte	0x1b
	.byte	0x8
	.byte	0x9
	.2byte	0x10f
	.byte	0x9
	.4byte	0xf1d
	.byte	0x18
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x110
	.byte	0xc
	.4byte	0x48
	.byte	0
	.byte	0x18
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x111
	.byte	0xc
	.4byte	0x48
	.byte	0x1
	.byte	0x18
	.4byte	.LASF256
	.byte	0x9
	.2byte	0x112
	.byte	0xe
	.4byte	0x88
	.byte	0x2
	.byte	0x18
	.4byte	.LASF257
	.byte	0x9
	.2byte	0x113
	.byte	0xb
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.byte	0x6
	.4byte	.LASF258
	.byte	0x9
	.2byte	0x114
	.byte	0x2
	.4byte	0xeda
	.byte	0x26
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x9
	.2byte	0x119
	.byte	0xe
	.4byte	0xf52
	.byte	0x22
	.4byte	.LASF259
	.byte	0
	.byte	0x22
	.4byte	.LASF260
	.byte	0x1
	.byte	0x22
	.4byte	.LASF261
	.byte	0x2
	.byte	0x22
	.4byte	.LASF262
	.byte	0x3
	.byte	0
	.byte	0x6
	.4byte	.LASF263
	.byte	0x9
	.2byte	0x11e
	.byte	0x2
	.4byte	0xf2a
	.byte	0x26
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x9
	.2byte	0x123
	.byte	0xe
	.4byte	0xf93
	.byte	0x22
	.4byte	.LASF264
	.byte	0
	.byte	0x22
	.4byte	.LASF265
	.byte	0x1
	.byte	0x22
	.4byte	.LASF266
	.byte	0x2
	.byte	0x22
	.4byte	.LASF267
	.byte	0x3
	.byte	0x22
	.4byte	.LASF268
	.byte	0x4
	.byte	0x22
	.4byte	.LASF269
	.byte	0x5
	.byte	0
	.byte	0x6
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x12a
	.byte	0x2
	.4byte	0xf5f
	.byte	0x1b
	.byte	0x2
	.byte	0x9
	.2byte	0x12f
	.byte	0x9
	.4byte	0xfc7
	.byte	0x18
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x130
	.byte	0x1d
	.4byte	0xf52
	.byte	0
	.byte	0x18
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x131
	.byte	0x11
	.4byte	0x9ac
	.byte	0x1
	.byte	0
	.byte	0x6
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x132
	.byte	0x2
	.4byte	0xfa0
	.byte	0x1b
	.byte	0x8
	.byte	0x9
	.2byte	0x137
	.byte	0x9
	.4byte	0x1009
	.byte	0x18
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x138
	.byte	0x11
	.4byte	0x9ac
	.byte	0
	.byte	0x18
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x139
	.byte	0xe
	.4byte	0x88
	.byte	0x2
	.byte	0x25
	.string	"coe"
	.byte	0x9
	.2byte	0x13a
	.byte	0xb
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.byte	0x6
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x13b
	.byte	0x2
	.4byte	0xfd4
	.byte	0xb
	.byte	0x4
	.byte	0xa
	.byte	0x98
	.byte	0x9
	.4byte	0x1070
	.byte	0x27
	.4byte	.LASF277
	.byte	0xa
	.byte	0x99
	.byte	0xe
	.4byte	0x9b
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.byte	0x27
	.4byte	.LASF278
	.byte	0xa
	.byte	0x9a
	.byte	0xe
	.4byte	0x9b
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0x27
	.4byte	.LASF279
	.byte	0xa
	.byte	0x9b
	.byte	0xe
	.4byte	0x9b
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.byte	0x27
	.4byte	.LASF280
	.byte	0xa
	.byte	0x9c
	.byte	0xe
	.4byte	0x9b
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.byte	0x27
	.4byte	.LASF281
	.byte	0xa
	.byte	0x9d
	.byte	0xe
	.4byte	0x9b
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	.LASF282
	.byte	0xa
	.byte	0x9e
	.byte	0x2
	.4byte	0x1016
	.byte	0xb
	.byte	0x4
	.byte	0xa
	.byte	0xa3
	.byte	0x9
	.4byte	0x10c6
	.byte	0x27
	.4byte	.LASF283
	.byte	0xa
	.byte	0xa4
	.byte	0xe
	.4byte	0x9b
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.byte	0x27
	.4byte	.LASF284
	.byte	0xa
	.byte	0xa5
	.byte	0xe
	.4byte	0x9b
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0x27
	.4byte	.LASF285
	.byte	0xa
	.byte	0xa6
	.byte	0xe
	.4byte	0x9b
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.byte	0x27
	.4byte	.LASF281
	.byte	0xa
	.byte	0xa7
	.byte	0xe
	.4byte	0x9b
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	.LASF286
	.byte	0xa
	.byte	0xa8
	.byte	0x2
	.4byte	0x107c
	.byte	0x9
	.4byte	0xa23
	.4byte	0x10e2
	.byte	0xa
	.4byte	0x33
	.byte	0x4
	.byte	0
	.byte	0x28
	.4byte	.LASF327
	.byte	0x1
	.byte	0x43
	.byte	0x1b
	.4byte	0x10d2
	.byte	0x29
	.4byte	.LASF287
	.byte	0x1
	.byte	0x44
	.byte	0x1c
	.4byte	0x1009
	.byte	0x5
	.byte	0x3
	.4byte	adcGainCoeffCal
	.byte	0x2a
	.4byte	.LASF292
	.byte	0x1
	.2byte	0x532
	.byte	0x3a
	.4byte	0x985
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x1
	.byte	0x9c
	.4byte	0x1160
	.byte	0x2b
	.4byte	.LASF288
	.byte	0x1
	.2byte	0x534
	.byte	0x1f
	.4byte	0x10c6
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x2c
	.string	"tmp"
	.byte	0x1
	.2byte	0x535
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST61
	.byte	0x2d
	.4byte	.LVL325
	.4byte	0x1b7b
	.4byte	0x1150
	.byte	0x2e
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0x2f
	.4byte	.LVL326
	.4byte	0x1b88
	.byte	0x2e
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x3c
	.byte	0
	.byte	0
	.byte	0x30
	.4byte	.LASF290
	.byte	0x1
	.2byte	0x520
	.byte	0x6
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x1
	.byte	0x9c
	.4byte	0x1187
	.byte	0x2b
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x522
	.byte	0xe
	.4byte	0x9b
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0x30
	.4byte	.LASF291
	.byte	0x1
	.2byte	0x50e
	.byte	0x6
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x1
	.byte	0x9c
	.4byte	0x11ae
	.byte	0x2b
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x510
	.byte	0xe
	.4byte	0x9b
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0x31
	.4byte	.LASF293
	.byte	0x1
	.2byte	0x4df
	.byte	0xd
	.4byte	0x985
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x1
	.byte	0x9c
	.4byte	0x11fd
	.byte	0x32
	.4byte	.LASF297
	.byte	0x1
	.2byte	0x4df
	.byte	0x29
	.4byte	0x11fd
	.4byte	.LLST58
	.byte	0x33
	.4byte	.LASF294
	.byte	0x1
	.2byte	0x4e1
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST59
	.byte	0x33
	.4byte	.LASF295
	.byte	0x1
	.2byte	0x4e1
	.byte	0x18
	.4byte	0x9b
	.4byte	.LLST60
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0xe04
	.byte	0x2a
	.4byte	.LASF296
	.byte	0x1
	.2byte	0x49d
	.byte	0x7
	.4byte	0x2c
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x1
	.byte	0x9c
	.4byte	0x1359
	.byte	0x32
	.4byte	.LASF298
	.byte	0x1
	.2byte	0x49d
	.byte	0x1e
	.4byte	0x9b
	.4byte	.LLST52
	.byte	0x2c
	.string	"v0"
	.byte	0x1
	.2byte	0x49f
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST53
	.byte	0x2c
	.string	"v1"
	.byte	0x1
	.2byte	0x49f
	.byte	0x16
	.4byte	0x9b
	.4byte	.LLST54
	.byte	0x33
	.4byte	.LASF299
	.byte	0x1
	.2byte	0x4a0
	.byte	0xb
	.4byte	0x2c
	.4byte	.LLST55
	.byte	0x2b
	.4byte	.LASF300
	.byte	0x1
	.2byte	0x4a1
	.byte	0xe
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x2b
	.4byte	.LASF301
	.byte	0x1
	.2byte	0x4a2
	.byte	0x15
	.4byte	0xf1d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x33
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x4a3
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST56
	.byte	0x33
	.4byte	.LASF302
	.byte	0x1
	.2byte	0x4a4
	.byte	0xd
	.4byte	0x7c
	.4byte	.LLST57
	.byte	0x34
	.4byte	0x184a
	.4byte	.LBB16
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.2byte	0x4b0
	.byte	0xe
	.4byte	0x12c3
	.byte	0x35
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x36
	.4byte	0x185c
	.byte	0
	.byte	0
	.byte	0x37
	.4byte	0x184a
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.byte	0x1
	.2byte	0x4c3
	.byte	0xe
	.4byte	0x12e8
	.byte	0x38
	.4byte	.LBB21
	.4byte	.LBE21-.LBB21
	.byte	0x36
	.4byte	0x185c
	.byte	0
	.byte	0
	.byte	0x39
	.4byte	.LVL279
	.4byte	0x1380
	.byte	0x39
	.4byte	.LVL280
	.4byte	0x1956
	.byte	0x39
	.4byte	.LVL281
	.4byte	0x18c4
	.byte	0x2d
	.4byte	.LVL284
	.4byte	0x176d
	.4byte	0x1322
	.byte	0x2e
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x2e
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x31
	.byte	0x2e
	.byte	0x1
	.byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x39
	.4byte	.LVL287
	.4byte	0x1359
	.byte	0x39
	.4byte	.LVL288
	.4byte	0x1956
	.byte	0x39
	.4byte	.LVL289
	.4byte	0x18c4
	.byte	0x2f
	.4byte	.LVL292
	.4byte	0x176d
	.byte	0x2e
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x2e
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x31
	.byte	0x2e
	.byte	0x1
	.byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0
	.byte	0x30
	.4byte	.LASF303
	.byte	0x1
	.2byte	0x48d
	.byte	0x6
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x1
	.byte	0x9c
	.4byte	0x1380
	.byte	0x2b
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x48f
	.byte	0xe
	.4byte	0x9b
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0x30
	.4byte	.LASF304
	.byte	0x1
	.2byte	0x47d
	.byte	0x6
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x1
	.byte	0x9c
	.4byte	0x13a9
	.byte	0x33
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x47f
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST38
	.byte	0
	.byte	0x2a
	.4byte	.LASF305
	.byte	0x1
	.2byte	0x430
	.byte	0x3a
	.4byte	0x985
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x1
	.byte	0x9c
	.4byte	0x1492
	.byte	0x32
	.4byte	.LASF298
	.byte	0x1
	.2byte	0x430
	.byte	0x53
	.4byte	0x1492
	.4byte	.LLST44
	.byte	0x33
	.4byte	.LASF306
	.byte	0x1
	.2byte	0x432
	.byte	0xd
	.4byte	0x7c
	.4byte	.LLST45
	.byte	0x33
	.4byte	.LASF307
	.byte	0x1
	.2byte	0x433
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST46
	.byte	0x33
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x434
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST47
	.byte	0x2c
	.string	"A1"
	.byte	0x1
	.2byte	0x435
	.byte	0xb
	.4byte	0x2c
	.4byte	.LLST48
	.byte	0x2c
	.string	"A2"
	.byte	0x1
	.2byte	0x435
	.byte	0x12
	.4byte	0x2c
	.4byte	.LLST49
	.byte	0x2c
	.string	"C"
	.byte	0x1
	.2byte	0x435
	.byte	0x19
	.4byte	0x2c
	.4byte	.LLST50
	.byte	0x33
	.4byte	.LASF308
	.byte	0x1
	.2byte	0x435
	.byte	0x1f
	.4byte	0x2c
	.4byte	.LLST51
	.byte	0x2b
	.4byte	.LASF288
	.byte	0x1
	.2byte	0x436
	.byte	0x24
	.4byte	0x1070
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x2d
	.4byte	.LVL245
	.4byte	0x1b95
	.4byte	0x146c
	.byte	0x2e
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0
	.byte	0x2d
	.4byte	.LVL249
	.4byte	0x1b88
	.4byte	0x147f
	.byte	0x2e
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x3c
	.byte	0
	.byte	0x39
	.4byte	.LVL254
	.4byte	0x1498
	.byte	0x39
	.4byte	.LVL261
	.4byte	0x1498
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x88
	.byte	0x31
	.4byte	.LASF309
	.byte	0x1
	.2byte	0x3f6
	.byte	0xa
	.4byte	0x9b
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x1
	.byte	0x9c
	.4byte	0x15dd
	.byte	0x2c
	.string	"v0"
	.byte	0x1
	.2byte	0x3f8
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST39
	.byte	0x2c
	.string	"v1"
	.byte	0x1
	.2byte	0x3f8
	.byte	0x16
	.4byte	0x9b
	.4byte	.LLST40
	.byte	0x33
	.4byte	.LASF310
	.byte	0x1
	.2byte	0x3f9
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST41
	.byte	0x2b
	.4byte	.LASF300
	.byte	0x1
	.2byte	0x3fa
	.byte	0xe
	.4byte	0x9b
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x2b
	.4byte	.LASF301
	.byte	0x1
	.2byte	0x3fb
	.byte	0x15
	.4byte	0xf1d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x33
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x3fc
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST42
	.byte	0x33
	.4byte	.LASF302
	.byte	0x1
	.2byte	0x3fd
	.byte	0xd
	.4byte	0x7c
	.4byte	.LLST43
	.byte	0x34
	.4byte	0x184a
	.4byte	.LBB10
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x409
	.byte	0xe
	.4byte	0x1547
	.byte	0x35
	.4byte	.Ldebug_ranges0+0
	.byte	0x36
	.4byte	0x185c
	.byte	0
	.byte	0
	.byte	0x37
	.4byte	0x184a
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.byte	0x1
	.2byte	0x41b
	.byte	0xe
	.4byte	0x156c
	.byte	0x38
	.4byte	.LBB15
	.4byte	.LBE15-.LBB15
	.byte	0x36
	.4byte	0x185c
	.byte	0
	.byte	0
	.byte	0x39
	.4byte	.LVL224
	.4byte	0x1380
	.byte	0x39
	.4byte	.LVL225
	.4byte	0x1956
	.byte	0x39
	.4byte	.LVL226
	.4byte	0x18c4
	.byte	0x2d
	.4byte	.LVL229
	.4byte	0x176d
	.4byte	0x15a6
	.byte	0x2e
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x2e
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x31
	.byte	0x2e
	.byte	0x1
	.byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x39
	.4byte	.LVL232
	.4byte	0x1359
	.byte	0x39
	.4byte	.LVL233
	.4byte	0x1956
	.byte	0x39
	.4byte	.LVL234
	.4byte	0x18c4
	.byte	0x2f
	.4byte	.LVL237
	.4byte	0x176d
	.byte	0x2e
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x2e
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x31
	.byte	0x2e
	.byte	0x1
	.byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0
	.byte	0x30
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x3b5
	.byte	0x6
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x1
	.byte	0x9c
	.4byte	0x1617
	.byte	0x32
	.4byte	.LASF312
	.byte	0x1
	.2byte	0x3b5
	.byte	0x26
	.4byte	0xc7e
	.4byte	.LLST36
	.byte	0x33
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x3b7
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST37
	.byte	0
	.byte	0x30
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x3a4
	.byte	0x6
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x163e
	.byte	0x2b
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x3a6
	.byte	0xe
	.4byte	0x9b
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0x30
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x393
	.byte	0x6
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x1665
	.byte	0x2b
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x395
	.byte	0xe
	.4byte	0x9b
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0x30
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x354
	.byte	0x6
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x169b
	.byte	0x3a
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x354
	.byte	0x2c
	.4byte	0xf93
	.byte	0x1
	.byte	0x5a
	.byte	0x3a
	.4byte	.LASF317
	.byte	0x1
	.2byte	0x354
	.byte	0x46
	.4byte	0xa23
	.byte	0x1
	.byte	0x5b
	.byte	0
	.byte	0x31
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x324
	.byte	0xd
	.4byte	0x9d3
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x16ea
	.byte	0x32
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x324
	.byte	0x2b
	.4byte	0xf93
	.4byte	.LLST33
	.byte	0x33
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x326
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST34
	.byte	0x33
	.4byte	.LASF319
	.byte	0x1
	.2byte	0x327
	.byte	0x11
	.4byte	0x9d3
	.4byte	.LLST35
	.byte	0
	.byte	0x30
	.4byte	.LASF320
	.byte	0x1
	.2byte	0x2a3
	.byte	0x6
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x1724
	.byte	0x32
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x2a3
	.byte	0x1e
	.4byte	0xf93
	.4byte	.LLST31
	.byte	0x33
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x2a5
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST32
	.byte	0
	.byte	0x30
	.4byte	.LASF321
	.byte	0x1
	.2byte	0x23a
	.byte	0x6
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x176d
	.byte	0x32
	.4byte	.LASF316
	.byte	0x1
	.2byte	0x23a
	.byte	0x1f
	.4byte	0xf93
	.4byte	.LLST29
	.byte	0x3a
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x23a
	.byte	0x35
	.4byte	0x9fa
	.byte	0x1
	.byte	0x5b
	.byte	0x33
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x23c
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST30
	.byte	0
	.byte	0x3b
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x1ef
	.byte	0x6
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x183e
	.byte	0x32
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x1ef
	.byte	0x21
	.4byte	0x183e
	.4byte	.LLST18
	.byte	0x3c
	.string	"len"
	.byte	0x1
	.2byte	0x1ef
	.byte	0x31
	.4byte	0x9b
	.4byte	.LLST19
	.byte	0x32
	.4byte	.LASF301
	.byte	0x1
	.2byte	0x1ef
	.byte	0x46
	.4byte	0x1844
	.4byte	.LLST20
	.byte	0x2c
	.string	"neg"
	.byte	0x1
	.2byte	0x1f1
	.byte	0xd
	.4byte	0x7c
	.4byte	.LLST21
	.byte	0x33
	.4byte	.LASF294
	.byte	0x1
	.2byte	0x1f2
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST22
	.byte	0x33
	.4byte	.LASF295
	.byte	0x1
	.2byte	0x1f2
	.byte	0x18
	.4byte	0x9b
	.4byte	.LLST23
	.byte	0x33
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x1f3
	.byte	0x19
	.4byte	0xd05
	.4byte	.LLST24
	.byte	0x33
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x1f4
	.byte	0x18
	.4byte	0xccc
	.4byte	.LLST25
	.byte	0x2c
	.string	"ref"
	.byte	0x1
	.2byte	0x1f5
	.byte	0xb
	.4byte	0x2c
	.4byte	.LLST26
	.byte	0x2c
	.string	"i"
	.byte	0x1
	.2byte	0x1f6
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST27
	.byte	0x2c
	.string	"coe"
	.byte	0x1
	.2byte	0x1f8
	.byte	0xb
	.4byte	0x2c
	.4byte	.LLST28
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x9b
	.byte	0x10
	.byte	0x4
	.4byte	0xf1d
	.byte	0x3d
	.4byte	.LASF360
	.byte	0x1
	.2byte	0x1dc
	.byte	0xa
	.4byte	0x9b
	.byte	0x1
	.4byte	0x186a
	.byte	0x3e
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x1de
	.byte	0xe
	.4byte	0x9b
	.byte	0
	.byte	0x31
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x1c4
	.byte	0xd
	.4byte	0x9d3
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x1897
	.byte	0x33
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x1c6
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST17
	.byte	0
	.byte	0x31
	.4byte	.LASF329
	.byte	0x1
	.2byte	0x1af
	.byte	0xd
	.4byte	0x9d3
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x18c4
	.byte	0x33
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x1b1
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST16
	.byte	0
	.byte	0x31
	.4byte	.LASF330
	.byte	0x1
	.2byte	0x19e
	.byte	0x9
	.4byte	0x7c
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x18f1
	.byte	0x33
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x1a0
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST15
	.byte	0
	.byte	0x30
	.4byte	.LASF331
	.byte	0x1
	.2byte	0x17b
	.byte	0x6
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x1929
	.byte	0x3a
	.4byte	.LASF332
	.byte	0x1
	.2byte	0x17b
	.byte	0x26
	.4byte	0x1929
	.byte	0x1
	.byte	0x5a
	.byte	0x33
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x17d
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST14
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0xfc7
	.byte	0x30
	.4byte	.LASF333
	.byte	0x1
	.2byte	0x169
	.byte	0x6
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x1956
	.byte	0x2b
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x16b
	.byte	0xe
	.4byte	0x9b
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0x30
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x14f
	.byte	0x6
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x198f
	.byte	0x33
	.4byte	.LASF334
	.byte	0x1
	.2byte	0x151
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST13
	.byte	0x2f
	.4byte	.LVL55
	.4byte	0x1ba2
	.byte	0x2e
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.byte	0
	.byte	0x30
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x113
	.byte	0x6
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a1c
	.byte	0x32
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x113
	.byte	0x2c
	.4byte	0x1a1c
	.4byte	.LLST6
	.byte	0x32
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x113
	.byte	0x46
	.4byte	0x1a1c
	.4byte	.LLST7
	.byte	0x32
	.4byte	.LASF339
	.byte	0x1
	.2byte	0x113
	.byte	0x5a
	.4byte	0x7c
	.4byte	.LLST8
	.byte	0x32
	.4byte	.LASF340
	.byte	0x1
	.2byte	0x113
	.byte	0x71
	.4byte	0x9ac
	.4byte	.LLST9
	.byte	0x33
	.4byte	.LASF289
	.byte	0x1
	.2byte	0x115
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST10
	.byte	0x2c
	.string	"i"
	.byte	0x1
	.2byte	0x115
	.byte	0x15
	.4byte	0x9b
	.4byte	.LLST11
	.byte	0x33
	.4byte	.LASF341
	.byte	0x1
	.2byte	0x116
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST12
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0xad4
	.byte	0x3f
	.4byte	.LASF342
	.byte	0x1
	.byte	0xf2
	.byte	0x6
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a89
	.byte	0x40
	.4byte	.LASF343
	.byte	0x1
	.byte	0xf2
	.byte	0x27
	.4byte	0xad4
	.4byte	.LLST1
	.byte	0x40
	.4byte	.LASF344
	.byte	0x1
	.byte	0xf2
	.byte	0x3b
	.4byte	0xad4
	.4byte	.LLST2
	.byte	0x40
	.4byte	.LASF340
	.byte	0x1
	.byte	0xf2
	.byte	0x4d
	.4byte	0x9ac
	.4byte	.LLST3
	.byte	0x41
	.4byte	.LASF334
	.byte	0x1
	.byte	0xf4
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST4
	.byte	0x41
	.4byte	.LASF345
	.byte	0x1
	.byte	0xf5
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST5
	.byte	0
	.byte	0x3f
	.4byte	.LASF346
	.byte	0x1
	.byte	0xa0
	.byte	0x6
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ae9
	.byte	0x42
	.string	"cfg"
	.byte	0x1
	.byte	0xa0
	.byte	0x1d
	.4byte	0x1ae9
	.4byte	.LLST62
	.byte	0x41
	.4byte	.LASF345
	.byte	0x1
	.byte	0xa2
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST63
	.byte	0x41
	.4byte	.LASF347
	.byte	0x1
	.byte	0xa3
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST64
	.byte	0x41
	.4byte	.LASF348
	.byte	0x1
	.byte	0xa4
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST65
	.byte	0x43
	.4byte	.LVL371
	.4byte	0x1100
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0xecd
	.byte	0x3f
	.4byte	.LASF349
	.byte	0x1
	.byte	0x8e
	.byte	0x6
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b14
	.byte	0x29
	.4byte	.LASF289
	.byte	0x1
	.byte	0x90
	.byte	0xe
	.4byte	0x9b
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0x3f
	.4byte	.LASF350
	.byte	0x1
	.byte	0x7d
	.byte	0x6
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b39
	.byte	0x29
	.4byte	.LASF289
	.byte	0x1
	.byte	0x7f
	.byte	0xe
	.4byte	0x9b
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0x3f
	.4byte	.LASF351
	.byte	0x1
	.byte	0x6a
	.byte	0x6
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b60
	.byte	0x41
	.4byte	.LASF334
	.byte	0x1
	.byte	0x6c
	.byte	0xe
	.4byte	0x9b
	.4byte	.LLST0
	.byte	0
	.byte	0x44
	.4byte	0x184a
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b7b
	.byte	0x45
	.4byte	0x185c
	.byte	0x1
	.byte	0x5a
	.byte	0
	.byte	0x46
	.4byte	.LASF352
	.4byte	.LASF352
	.byte	0xa
	.2byte	0x11a
	.byte	0x6
	.byte	0x46
	.4byte	.LASF353
	.4byte	.LASF353
	.byte	0xa
	.2byte	0x114
	.byte	0x9
	.byte	0x46
	.4byte	.LASF354
	.4byte	.LASF354
	.byte	0xa
	.2byte	0x119
	.byte	0x6
	.byte	0x47
	.4byte	.LASF355
	.4byte	.LASF355
	.byte	0x8
	.byte	0x88
	.byte	0x6
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
	.byte	0x4
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
	.byte	0x5
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
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x17
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0xd
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
	.byte	0x9
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0xd
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0xd
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0xd
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
	.byte	0x38
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0x17
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x4
	.byte	0x1
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x22
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x24
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x25
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x26
	.byte	0x4
	.byte	0x1
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x27
	.byte	0xd
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
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x28
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
	.byte	0
	.byte	0
	.byte	0x29
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x2a
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2b
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x2c
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2d
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2e
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0x18
	.byte	0x91,0x42
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x2f
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x30
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x31
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x32
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x33
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x34
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x52
	.byte	0x1
	.byte	0x55
	.byte	0x17
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0x5
	.byte	0x57
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x35
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x36
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x37
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0x5
	.byte	0x57
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x38
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x39
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3a
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x3b
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3c
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x3d
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3e
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3f
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
	.byte	0x40
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
	.byte	0x41
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
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x42
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
	.byte	0x43
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x95,0x42
	.byte	0x19
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x44
	.byte	0x2e
	.byte	0x1
	.byte	0x31
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
	.byte	0x45
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x46
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x47
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
.LLST61:
	.4byte	.LVL327
	.4byte	.LVL328
	.2byte	0x7
	.byte	0x7f
	.byte	0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL328
	.4byte	.LVL329
	.2byte	0x8
	.byte	0x7f
	.byte	0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL329
	.4byte	.LVL330
	.2byte	0x7
	.byte	0x7f
	.byte	0
	.byte	0xa
	.2byte	0xfff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL330
	.4byte	.LVL331-1
	.2byte	0x10
	.byte	0x91
	.byte	0x5c
	.byte	0x6
	.byte	0x82
	.byte	0
	.byte	0x1a
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x25
	.byte	0x1f
	.byte	0xa
	.2byte	0xfff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL335
	.4byte	.LVL336-1
	.2byte	0x7
	.byte	0x7f
	.byte	0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST58:
	.4byte	.LVL301
	.4byte	.LVL320
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL320
	.4byte	.LFE34
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST59:
	.4byte	.LVL301
	.4byte	.LVL303
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL303
	.4byte	.LVL304
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL304
	.4byte	.LVL305
	.2byte	0xd
	.byte	0x7a
	.byte	0
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x47
	.byte	0x24
	.byte	0x7f
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL305
	.4byte	.LVL306
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL306
	.4byte	.LVL307
	.2byte	0xd
	.byte	0x7a
	.byte	0x1
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x45
	.byte	0x24
	.byte	0x7f
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL308
	.4byte	.LVL309
	.2byte	0xd
	.byte	0x7a
	.byte	0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x44
	.byte	0x24
	.byte	0x7e
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL310
	.4byte	.LVL311
	.2byte	0xd
	.byte	0x7a
	.byte	0x3
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x43
	.byte	0x24
	.byte	0x7e
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL312
	.4byte	.LVL313
	.2byte	0xd
	.byte	0x7a
	.byte	0x4
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x42
	.byte	0x24
	.byte	0x7f
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL314
	.4byte	.LVL316
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL316
	.4byte	.LVL317
	.2byte	0xb
	.byte	0x7f
	.byte	0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x3f
	.byte	0x24
	.byte	0x7e
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL318
	.4byte	.LVL319
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST60:
	.4byte	.LVL301
	.4byte	.LVL302
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL302
	.4byte	.LVL315
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LLST52:
	.4byte	.LVL275
	.4byte	.LVL279-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL279-1
	.4byte	.LVL297
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL297
	.4byte	.LVL300
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL300
	.4byte	.LFE33
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST53:
	.4byte	.LVL275
	.4byte	.LVL285
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL285
	.4byte	.LVL299
	.2byte	0x7
	.byte	0x83
	.byte	0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL300
	.4byte	.LFE33
	.2byte	0x7
	.byte	0x83
	.byte	0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST54:
	.4byte	.LVL275
	.4byte	.LVL293
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL293
	.4byte	.LVL294-1
	.2byte	0x7
	.byte	0x7f
	.byte	0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL300
	.4byte	.LFE33
	.2byte	0x7
	.byte	0x7f
	.byte	0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST55:
	.4byte	.LVL275
	.4byte	.LVL296
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL296
	.4byte	.LVL300
	.2byte	0x2
	.byte	0x90
	.byte	0x2a
	.4byte	.LVL300
	.4byte	.LFE33
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST56:
	.4byte	.LVL277
	.4byte	.LVL279-1
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL285
	.4byte	.LVL287-1
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST57:
	.4byte	.LVL276
	.4byte	.LVL283
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL283
	.4byte	.LVL291
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL291
	.4byte	.LVL298
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL300
	.4byte	.LFE33
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL215
	.4byte	.LVL216
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL217
	.4byte	.LFE31
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL243
	.4byte	.LVL244
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL244
	.4byte	.LVL247
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL247
	.4byte	.LVL248
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL248
	.4byte	.LFE30
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL243
	.4byte	.LVL246
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL248
	.4byte	.LVL252
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL252
	.4byte	.LVL253
	.2byte	0x6
	.byte	0x8
	.byte	0x32
	.byte	0x83
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL258
	.4byte	.LVL259
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL259
	.4byte	.LVL260
	.2byte	0x6
	.byte	0x8
	.byte	0x32
	.byte	0x78
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LVL243
	.4byte	.LVL246
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL248
	.4byte	.LVL252
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL252
	.4byte	.LVL256
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL256
	.4byte	.LVL257
	.2byte	0xc
	.byte	0x78
	.byte	0
	.byte	0xf7
	.byte	0x33
	.byte	0x8
	.byte	0x32
	.byte	0xf7
	.byte	0x33
	.byte	0x1b
	.byte	0xf7
	.byte	0
	.byte	0x9f
	.4byte	.LVL257
	.4byte	.LVL258
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL258
	.4byte	.LVL259
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL259
	.4byte	.LVL263
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL263
	.4byte	.LVL265
	.2byte	0xc
	.byte	0x79
	.byte	0
	.byte	0xf7
	.byte	0x33
	.byte	0x8
	.byte	0x32
	.byte	0xf7
	.byte	0x33
	.byte	0x1b
	.byte	0xf7
	.byte	0
	.byte	0x9f
	.4byte	.LVL265
	.4byte	.LFE30
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LVL243
	.4byte	.LVL246
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL248
	.4byte	.LVL250
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL250
	.4byte	.LVL252
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL258
	.4byte	.LVL259
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LVL243
	.4byte	.LVL246
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL248
	.4byte	.LVL258
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL258
	.4byte	.LFE30
	.2byte	0x2
	.byte	0x90
	.byte	0x29
	.4byte	0
	.4byte	0
.LLST49:
	.4byte	.LVL243
	.4byte	.LVL246
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL248
	.4byte	.LVL263
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL263
	.4byte	.LVL265
	.2byte	0x10
	.byte	0x79
	.byte	0
	.byte	0xf7
	.byte	0x33
	.byte	0x8
	.byte	0x32
	.byte	0xf7
	.byte	0x33
	.byte	0x1b
	.byte	0xf7
	.byte	0
	.byte	0xf7
	.byte	0x3a
	.byte	0xf7
	.byte	0x2c
	.byte	0x9f
	.4byte	.LVL265
	.4byte	.LFE30
	.2byte	0x7
	.byte	0x79
	.byte	0
	.byte	0xf7
	.byte	0x3a
	.byte	0xf7
	.byte	0x2c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST50:
	.4byte	.LVL243
	.4byte	.LVL246
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL248
	.4byte	.LVL264
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL264
	.4byte	.LFE30
	.2byte	0x2
	.byte	0x90
	.byte	0x28
	.4byte	0
	.4byte	0
.LLST51:
	.4byte	.LVL243
	.4byte	.LVL246
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL248
	.4byte	.LVL264
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL264
	.4byte	.LVL265
	.2byte	0x44
	.byte	0xf5
	.byte	0x28
	.byte	0x2c
	.byte	0xf7
	.byte	0x25
	.byte	0xf4
	.byte	0x25
	.byte	0x8
	.4byte	0x183bc382
	.4byte	0x3fd84a57
	.byte	0x1e
	.byte	0x79
	.byte	0
	.byte	0xf7
	.byte	0x33
	.byte	0x8
	.byte	0x32
	.byte	0xf7
	.byte	0x33
	.byte	0x1b
	.byte	0xf7
	.byte	0
	.byte	0xf7
	.byte	0x3a
	.byte	0xf7
	.byte	0x2c
	.byte	0xf7
	.byte	0x25
	.byte	0xf5
	.byte	0x29
	.byte	0x2c
	.byte	0xf7
	.byte	0x25
	.byte	0xf4
	.byte	0x25
	.byte	0x8
	.4byte	0xc60ef0e0
	.4byte	0x3ff61295
	.byte	0x1e
	.byte	0x1c
	.byte	0x22
	.byte	0xf4
	.byte	0x25
	.byte	0x8
	.4byte	0
	.4byte	0x40520000
	.byte	0x22
	.byte	0xf7
	.byte	0x2c
	.byte	0x9f
	.4byte	.LVL265
	.4byte	.LFE30
	.2byte	0x3b
	.byte	0xf5
	.byte	0x28
	.byte	0x2c
	.byte	0xf7
	.byte	0x25
	.byte	0xf4
	.byte	0x25
	.byte	0x8
	.4byte	0x183bc382
	.4byte	0x3fd84a57
	.byte	0x1e
	.byte	0x79
	.byte	0
	.byte	0xf7
	.byte	0x3a
	.byte	0xf7
	.byte	0x2c
	.byte	0xf7
	.byte	0x25
	.byte	0xf5
	.byte	0x29
	.byte	0x2c
	.byte	0xf7
	.byte	0x25
	.byte	0xf4
	.byte	0x25
	.byte	0x8
	.4byte	0xc60ef0e0
	.4byte	0x3ff61295
	.byte	0x1e
	.byte	0x1c
	.byte	0x22
	.byte	0xf4
	.byte	0x25
	.byte	0x8
	.4byte	0
	.4byte	0x40520000
	.byte	0x22
	.byte	0xf7
	.byte	0x2c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL220
	.4byte	.LVL230
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL230
	.4byte	.LVL241
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL220
	.4byte	.LVL238
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL238
	.4byte	.LVL239
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL239
	.4byte	.LVL242
	.2byte	0x9
	.byte	0x91
	.byte	0x5a
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL242
	.4byte	.LFE29
	.2byte	0x9
	.byte	0x72
	.byte	0x5a
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL220
	.4byte	.LVL238
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL238
	.4byte	.LVL239
	.2byte	0x6
	.byte	0x82
	.byte	0
	.byte	0x7a
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL239
	.4byte	.LFE29
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL222
	.4byte	.LVL224-1
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL230
	.4byte	.LVL232-1
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL221
	.4byte	.LVL228
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL228
	.4byte	.LVL236
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL236
	.4byte	.LVL240
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL240
	.4byte	.LFE29
	.2byte	0x5
	.byte	0x3
	.4byte	adcGainCoeffCal
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL203
	.4byte	.LVL209
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL209
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL204
	.4byte	.LVL205
	.2byte	0xa
	.byte	0x7f
	.byte	0
	.byte	0x11
	.byte	0xff,0xff,0xff,0xff,0x78
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL205
	.4byte	.LVL207
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL207
	.4byte	.LVL208
	.2byte	0x1b
	.byte	0x7f
	.byte	0
	.byte	0xc
	.4byte	0xfc3ffdf
	.byte	0x1a
	.byte	0x7a
	.byte	0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x35
	.byte	0x24
	.byte	0x21
	.byte	0xb
	.2byte	0xbe7f
	.byte	0x1a
	.byte	0xc
	.4byte	0x20000140
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL210
	.4byte	.LFE28
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL184
	.4byte	.LVL185
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL185
	.4byte	.LVL196
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL196
	.4byte	.LVL197
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL197
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL186
	.4byte	.LVL188
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL190
	.4byte	.LVL191
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL192
	.4byte	.LVL193
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL194
	.4byte	.LVL195
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL184
	.4byte	.LVL188
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL188
	.4byte	.LVL189
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL189
	.4byte	.LVL197
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL197
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL141
	.4byte	.LVL142
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL142
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL143
	.4byte	.LVL148
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL149
	.4byte	.LVL153
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL154
	.4byte	.LVL159
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL160
	.4byte	.LVL165
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL166
	.4byte	.LVL171
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL172
	.4byte	.LVL173
	.2byte	0x6
	.byte	0x7f
	.byte	0
	.byte	0x9
	.byte	0xdf
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL173
	.4byte	.LVL174
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL174
	.4byte	.LVL175
	.2byte	0x6
	.byte	0x7f
	.byte	0
	.byte	0x8
	.byte	0x20
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL175
	.4byte	.LVL176
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL176
	.4byte	.LVL177
	.2byte	0x6
	.byte	0x7f
	.byte	0
	.byte	0x9
	.byte	0xdf
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL177
	.4byte	.LVL178
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL178
	.4byte	.LVL179
	.2byte	0x7
	.byte	0x7f
	.byte	0
	.byte	0xb
	.2byte	0xf9ff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL179
	.4byte	.LVL180
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL180
	.4byte	.LVL181
	.2byte	0x7
	.byte	0x7f
	.byte	0
	.byte	0xa
	.2byte	0x600
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL181
	.4byte	.LVL182
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL182
	.4byte	.LVL183
	.2byte	0x7
	.byte	0x7f
	.byte	0
	.byte	0xb
	.2byte	0xf9ff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL114
	.4byte	.LVL115
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL115
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL116
	.4byte	.LVL117
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL117
	.4byte	.LVL118
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL119
	.4byte	.LVL120
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL120
	.4byte	.LVL121
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL122
	.4byte	.LVL124
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL125
	.4byte	.LVL126
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL127
	.4byte	.LVL130
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL131
	.4byte	.LVL132
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL133
	.4byte	.LVL134
	.2byte	0x7
	.byte	0x7f
	.byte	0
	.byte	0xb
	.2byte	0xfdff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL134
	.4byte	.LVL135
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL135
	.4byte	.LVL136
	.2byte	0x7
	.byte	0x7f
	.byte	0
	.byte	0xb
	.2byte	0x9fff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL136
	.4byte	.LVL137
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL137
	.4byte	.LVL138
	.2byte	0x7
	.byte	0x7f
	.byte	0
	.byte	0xa
	.2byte	0x200
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL138
	.4byte	.LVL139
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL139
	.4byte	.LVL140
	.2byte	0x7
	.byte	0x7f
	.byte	0
	.byte	0xa
	.2byte	0x6000
	.byte	0x21
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL75
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL85
	.4byte	.LVL94
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL94
	.4byte	.LVL98
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL98
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL75
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL84
	.4byte	.LVL94
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	.LVL94
	.4byte	.LVL96
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL96
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL75
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL85
	.4byte	.LVL94
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	.LVL94
	.4byte	.LVL98
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL98
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL75
	.4byte	.LVL85
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL86
	.4byte	.LVL87
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL87
	.4byte	.LVL88
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL88
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL94
	.4byte	.LVL99
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL103
	.4byte	.LVL111
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL111
	.4byte	.LFE21
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL75
	.4byte	.LVL77
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL77
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL94
	.4byte	.LVL95
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL75
	.4byte	.LVL78
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL78
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL94
	.4byte	.LVL95
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL81
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL95
	.4byte	.LVL100
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL103
	.4byte	.LFE21
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL82
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL95
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL111
	.4byte	.LFE21
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL75
	.4byte	.LVL83
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40000000
	.4byte	.LVL83
	.4byte	.LVL94
	.2byte	0x2
	.byte	0x90
	.byte	0x28
	.4byte	.LVL94
	.4byte	.LVL96
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40000000
	.4byte	.LVL96
	.4byte	.LVL101
	.2byte	0x2
	.byte	0x90
	.byte	0x28
	.4byte	.LVL103
	.4byte	.LFE21
	.2byte	0x2
	.byte	0x90
	.byte	0x28
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL75
	.4byte	.LVL85
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL94
	.4byte	.LVL98
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL75
	.4byte	.LVL76
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL76
	.4byte	.LVL94
	.2byte	0x2
	.byte	0x90
	.byte	0x29
	.4byte	.LVL94
	.4byte	.LVL95
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL95
	.4byte	.LVL102
	.2byte	0x2
	.byte	0x90
	.byte	0x29
	.4byte	.LVL103
	.4byte	.LFE21
	.2byte	0x2
	.byte	0x90
	.byte	0x29
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL72
	.4byte	.LVL73
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL70
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL68
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL61
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0xd
	.byte	0x7a
	.byte	0
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x46
	.byte	0x24
	.byte	0x7d
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL63
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL65
	.4byte	.LFE16
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL53
	.4byte	.LVL55-1
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL56
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL17
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL27
	.4byte	.LVL39
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL49
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL17
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL32
	.4byte	.LVL39
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LFE13
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL17
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL34
	.4byte	.LVL39
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LFE13
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL17
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL36
	.4byte	.LVL39
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5d
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LFE13
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL19
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL37
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL39
	.4byte	.LFE13
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL40
	.4byte	.LVL42
	.2byte	0x3
	.byte	0x80
	.byte	0x7f
	.byte	0x9f
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL43
	.4byte	.LVL45
	.2byte	0x3
	.byte	0x80
	.byte	0x7f
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x3
	.byte	0x80
	.byte	0x7f
	.byte	0x9f
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL49
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x3
	.byte	0x7a
	.byte	0x7f
	.byte	0x9f
	.4byte	.LVL52
	.4byte	.LFE13
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x2
	.byte	0x36
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL39
	.4byte	.LFE13
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL6
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL9
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL10
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL13
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0xb
	.byte	0x7a
	.byte	0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x7e
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0xc
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x7e
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LFE12
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL15
	.4byte	.LFE12
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST62:
	.4byte	.LVL339
	.4byte	.LVL371-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL371-1
	.4byte	.LVL371
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL371
	.4byte	.LFE11
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST63:
	.4byte	.LVL340
	.4byte	.LVL341
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL341
	.4byte	.LVL342
	.2byte	0xd
	.byte	0x7a
	.byte	0
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x4d
	.byte	0x24
	.byte	0x7e
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL342
	.4byte	.LVL343
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL343
	.4byte	.LVL344
	.2byte	0x13
	.byte	0x7a
	.byte	0x1
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x4b
	.byte	0x24
	.byte	0x7f
	.byte	0
	.byte	0x21
	.byte	0x11
	.byte	0xff,0xff,0xff,0x40
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL345
	.4byte	.LVL346
	.2byte	0x12
	.byte	0x7a
	.byte	0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x42
	.byte	0x24
	.byte	0x7f
	.byte	0
	.byte	0x21
	.byte	0x11
	.byte	0xff,0xff,0x77
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL347
	.4byte	.LVL348
	.2byte	0xb
	.byte	0x7a
	.byte	0xb
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x7e
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL348
	.4byte	.LVL349
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL350
	.4byte	.LVL352
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL352
	.4byte	.LVL354
	.2byte	0x3
	.byte	0x7b
	.byte	0x90,0x72
	.4byte	.LVL354
	.4byte	.LVL365
	.2byte	0x5
	.byte	0xc
	.4byte	0x4000f910
	.4byte	.LVL365
	.4byte	.LVL366
	.2byte	0x3
	.byte	0x7e
	.byte	0x90,0x72
	.4byte	.LVL371
	.4byte	.LFE11
	.2byte	0x5
	.byte	0xc
	.4byte	0x4000f910
	.4byte	0
	.4byte	0
.LLST64:
	.4byte	.LVL351
	.4byte	.LVL353
	.2byte	0xa
	.byte	0x7e
	.byte	0
	.byte	0x11
	.byte	0xff,0xff,0xff,0xff,0x78
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL353
	.4byte	.LVL355
	.2byte	0xb
	.byte	0x7d
	.byte	0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x49
	.byte	0x24
	.byte	0x7f
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL356
	.4byte	.LVL357
	.2byte	0xb
	.byte	0x7b
	.byte	0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x46
	.byte	0x24
	.byte	0x7e
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL358
	.4byte	.LVL359
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL359
	.4byte	.LVL360
	.2byte	0xc
	.byte	0x7f
	.byte	0
	.byte	0x11
	.byte	0xff,0xff,0x78
	.byte	0x1a
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL361
	.4byte	.LVL362
	.2byte	0x22
	.byte	0x7f
	.byte	0
	.byte	0xb
	.2byte	0xe07f
	.byte	0x1a
	.byte	0x7a
	.byte	0x7
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x37
	.byte	0x24
	.byte	0x21
	.byte	0x9
	.byte	0xf7
	.byte	0x1a
	.byte	0x7a
	.byte	0x8
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x33
	.byte	0x24
	.byte	0x21
	.byte	0xa
	.2byte	0x1000
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL362
	.4byte	.LVL363
	.2byte	0x1b
	.byte	0x7f
	.byte	0
	.byte	0xb
	.2byte	0xe07f
	.byte	0x1a
	.byte	0x7e
	.byte	0
	.byte	0x21
	.byte	0x9
	.byte	0xf7
	.byte	0x1a
	.byte	0x7a
	.byte	0x8
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x33
	.byte	0x24
	.byte	0x21
	.byte	0xa
	.2byte	0x1000
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL364
	.4byte	.LVL367
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL367
	.4byte	.LVL370
	.2byte	0x3
	.byte	0x7e
	.byte	0x94,0x72
	.4byte	.LVL371
	.4byte	.LVL372
	.2byte	0xc
	.byte	0x7f
	.byte	0
	.byte	0x11
	.byte	0xff,0xff,0x78
	.byte	0x1a
	.byte	0xa
	.2byte	0x8000
	.byte	0x21
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST65:
	.4byte	.LVL367
	.4byte	.LVL368
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL369
	.4byte	.LVL371-1
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x104
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0
	.4byte	0
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	.LBB19
	.4byte	.LBE19
	.4byte	0
	.4byte	0
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF239:
	.string	"micBiasEn"
.LASF272:
	.string	"dmaEn"
.LASF5:
	.string	"int8_t"
.LASF19:
	.string	"_ssize_t"
.LASF359:
	.string	"__locale_t"
.LASF23:
	.string	"__value"
.LASF175:
	.string	"ADC_V11_SEL_Type"
.LASF92:
	.string	"__sf"
.LASF59:
	.string	"_read"
.LASF60:
	.string	"_write"
.LASF229:
	.string	"ADC_MIC_MODE_SINGLE"
.LASF104:
	.string	"_asctime_buf"
.LASF86:
	.string	"_cvtlen"
.LASF267:
	.string	"ADC_INT_FIFO_OVERRUN"
.LASF293:
	.string	"ADC_Mic_Init"
.LASF138:
	.string	"BL_Mask_Type"
.LASF236:
	.string	"dwaEn"
.LASF123:
	.string	"_unused"
.LASF33:
	.string	"__tm"
.LASF119:
	.string	"_wcsrtombs_state"
.LASF64:
	.string	"_nbuf"
.LASF34:
	.string	"__tm_sec"
.LASF112:
	.string	"_l64a_buf"
.LASF271:
	.string	"fifoThreshold"
.LASF153:
	.string	"ADC_CHAN_DAC_OUTA"
.LASF154:
	.string	"ADC_CHAN_DAC_OUTB"
.LASF296:
	.string	"TSEN_Get_Temp"
.LASF186:
	.string	"ADC_PGA_GAIN_1"
.LASF187:
	.string	"ADC_PGA_GAIN_2"
.LASF188:
	.string	"ADC_PGA_GAIN_4"
.LASF358:
	.string	"/home/ubuntu/dev/bl_iot_sdk/examples/bl602_boot2/build_out/bl602_std"
.LASF189:
	.string	"ADC_PGA_GAIN_8"
.LASF331:
	.string	"ADC_FIFO_Cfg"
.LASF68:
	.string	"_lock"
.LASF247:
	.string	"biasSel"
.LASF141:
	.string	"ADC_CHAN0"
.LASF142:
	.string	"ADC_CHAN1"
.LASF143:
	.string	"ADC_CHAN2"
.LASF144:
	.string	"ADC_CHAN3"
.LASF145:
	.string	"ADC_CHAN4"
.LASF146:
	.string	"ADC_CHAN5"
.LASF147:
	.string	"ADC_CHAN6"
.LASF149:
	.string	"ADC_CHAN8"
.LASF150:
	.string	"ADC_CHAN9"
.LASF100:
	.string	"_mult"
.LASF279:
	.string	"tsenRefcodeCornerEn"
.LASF195:
	.string	"ADC_BIAS_SEL_Type"
.LASF345:
	.string	"regCfg1"
.LASF347:
	.string	"regCfg2"
.LASF20:
	.string	"__wch"
.LASF56:
	.string	"_file"
.LASF301:
	.string	"result"
.LASF43:
	.string	"_on_exit_args"
.LASF294:
	.string	"tmpVal1"
.LASF295:
	.string	"tmpVal2"
.LASF168:
	.string	"ADC_V18_SEL_1P82V"
.LASF158:
	.string	"ADC_CHAN_DCTEST"
.LASF115:
	.string	"_mbrlen_state"
.LASF8:
	.string	"long int"
.LASF206:
	.string	"ADC_TSEN_MOD_INTERNAL_DIODE"
.LASF125:
	.string	"_impure_ptr"
.LASF230:
	.string	"ADC_MIC_MODE_DIFF"
.LASF83:
	.string	"_result_k"
.LASF53:
	.string	"_size"
.LASF219:
	.string	"ADC_DATA_WIDTH_16_WITH_256_AVERAGE"
.LASF218:
	.string	"ADC_DATA_WIDTH_16_WITH_128_AVERAGE"
.LASF105:
	.string	"_localtime_buf"
.LASF334:
	.string	"regCmd"
.LASF259:
	.string	"ADC_FIFO_THRESHOLD_1"
.LASF260:
	.string	"ADC_FIFO_THRESHOLD_4"
.LASF261:
	.string	"ADC_FIFO_THRESHOLD_8"
.LASF243:
	.string	"clkDiv"
.LASF193:
	.string	"ADC_BIAS_SEL_MAIN_BANDGAP"
.LASF265:
	.string	"ADC_INT_NEG_SATURATION"
.LASF38:
	.string	"__tm_mon"
.LASF208:
	.string	"ADC_TSEN_MOD_Type"
.LASF283:
	.string	"adcGainCoeff"
.LASF102:
	.string	"_unused_rand"
.LASF4:
	.string	"signed char"
.LASF10:
	.string	"uint8_t"
.LASF262:
	.string	"ADC_FIFO_THRESHOLD_16"
.LASF277:
	.string	"tsenRefcodeCorner"
.LASF182:
	.string	"ADC_CLK_DIV_24"
.LASF217:
	.string	"ADC_DATA_WIDTH_16_WITH_64_AVERAGE"
.LASF304:
	.string	"ADC_SET_TSVBE_LOW"
.LASF305:
	.string	"ADC_Trim_TSEN"
.LASF3:
	.string	"unsigned char"
.LASF258:
	.string	"ADC_Result_Type"
.LASF318:
	.string	"ADC_GetIntStatus"
.LASF235:
	.string	"mic2Mode"
.LASF78:
	.string	"_unspecified_locale_info"
.LASF356:
	.string	"GNU C99 8.3.0 -march=rv32imfc -mabi=ilp32f -gdwarf -Os -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fshort-enums -ffreestanding -fno-strict-aliasing"
.LASF159:
	.string	"ADC_CHAN_VABT_HALF"
.LASF71:
	.string	"_reent"
.LASF126:
	.string	"_global_impure_ptr"
.LASF201:
	.string	"ADC_PGA_VCM_1V"
.LASF249:
	.string	"inputMode"
.LASF329:
	.string	"ADC_FIFO_Is_Full"
.LASF355:
	.string	"BL602_Delay_US"
.LASF256:
	.string	"value"
.LASF327:
	.string	"adcIntCbfArra"
.LASF93:
	.string	"char"
.LASF324:
	.string	"orgVal"
.LASF313:
	.string	"ADC_Vbat_Disable"
.LASF50:
	.string	"_fns"
.LASF220:
	.string	"ADC_Data_Width_Type"
.LASF190:
	.string	"ADC_PGA_GAIN_16"
.LASF223:
	.string	"ADC_MICBOOST_DB_Type"
.LASF62:
	.string	"_close"
.LASF215:
	.string	"ADC_DATA_WIDTH_12"
.LASF212:
	.string	"ADC_INPUT_SINGLE_END"
.LASF332:
	.string	"fifoCfg"
.LASF322:
	.string	"intMask"
.LASF73:
	.string	"_stdin"
.LASF333:
	.string	"ADC_Stop"
.LASF151:
	.string	"ADC_CHAN10"
.LASF152:
	.string	"ADC_CHAN11"
.LASF231:
	.string	"ADC_MIC_MODE_Type"
.LASF321:
	.string	"ADC_IntMask"
.LASF185:
	.string	"ADC_PGA_GAIN_NONE"
.LASF216:
	.string	"ADC_DATA_WIDTH_14_WITH_16_AVERAGE"
.LASF339:
	.string	"scanLength"
.LASF210:
	.string	"ADC_VREF_2V"
.LASF194:
	.string	"ADC_BIAS_SEL_AON_BANDGAP"
.LASF248:
	.string	"vref"
.LASF227:
	.string	"ADC_PGA2_GAIN_12DB"
.LASF191:
	.string	"ADC_PGA_GAIN_32"
.LASF357:
	.string	"/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_adc.c"
.LASF169:
	.string	"ADC_V18_SEL_1P92V"
.LASF348:
	.string	"regCalib"
.LASF286:
	.string	"Efuse_ADC_Gain_Coeff_Type"
.LASF58:
	.string	"_cookie"
.LASF311:
	.string	"ADC_Tsen_Init"
.LASF268:
	.string	"ADC_INT_ADC_READY"
.LASF353:
	.string	"EF_Ctrl_Get_Trim_Parity"
.LASF31:
	.string	"_wds"
.LASF90:
	.string	"_sig_func"
.LASF66:
	.string	"_offset"
.LASF87:
	.string	"_cvtbuf"
.LASF234:
	.string	"mic1Mode"
.LASF354:
	.string	"EF_Ctrl_Read_TSEN_Trim"
.LASF298:
	.string	"tsen_offset"
.LASF315:
	.string	"ADC_Int_Callback_Install"
.LASF244:
	.string	"gain1"
.LASF245:
	.string	"gain2"
.LASF136:
	.string	"UNMASK"
.LASF250:
	.string	"resWidth"
.LASF251:
	.string	"offsetCalibEn"
.LASF84:
	.string	"_p5s"
.LASF14:
	.string	"long unsigned int"
.LASF173:
	.string	"ADC_V11_SEL_1P18V"
.LASF54:
	.string	"__sFILE"
.LASF80:
	.string	"__sdidinit"
.LASF70:
	.string	"_flags2"
.LASF124:
	.string	"SystemCoreClock"
.LASF314:
	.string	"ADC_Vbat_Enable"
.LASF269:
	.string	"ADC_INT_ALL"
.LASF214:
	.string	"ADC_SIG_INPUT_Type"
.LASF26:
	.string	"_LOCK_RECURSIVE_T"
.LASF200:
	.string	"ADC_CHOP_MOD_Type"
.LASF72:
	.string	"_errno"
.LASF341:
	.string	"dealLen"
.LASF309:
	.string	"TSEN_Get_V_Error"
.LASF113:
	.string	"_signal_buf"
.LASF288:
	.string	"trim"
.LASF300:
	.string	"regVal"
.LASF137:
	.string	"MASK"
.LASF128:
	.string	"ERROR"
.LASF32:
	.string	"_Bigint"
.LASF29:
	.string	"_maxwds"
.LASF360:
	.string	"ADC_Read_FIFO"
.LASF81:
	.string	"__cleanup"
.LASF89:
	.string	"_atexit0"
.LASF303:
	.string	"ADC_SET_TSVBE_HIGH"
.LASF285:
	.string	"adcGainCoeffEn"
.LASF77:
	.string	"_emergency"
.LASF275:
	.string	"adcgainCoeffVal"
.LASF9:
	.string	"long long int"
.LASF96:
	.string	"_niobs"
.LASF254:
	.string	"posChan"
.LASF91:
	.string	"__sglue"
.LASF122:
	.string	"_nmalloc"
.LASF0:
	.string	"double"
.LASF106:
	.string	"_gamma_signgam"
.LASF306:
	.string	"average_index"
.LASF241:
	.string	"v18Sel"
.LASF133:
	.string	"BL_Fun_Type"
.LASF130:
	.string	"BL_Err_Type"
.LASF162:
	.string	"ADC_CHAN_SENP1"
.LASF161:
	.string	"ADC_CHAN_SENP2"
.LASF85:
	.string	"_freelist"
.LASF97:
	.string	"_iobs"
.LASF213:
	.string	"ADC_INPUT_DIFF"
.LASF95:
	.string	"_glue"
.LASF325:
	.string	"dataType"
.LASF30:
	.string	"_sign"
.LASF207:
	.string	"ADC_TSEN_MOD_EXTERNAL_DIODE"
.LASF338:
	.string	"negChList"
.LASF1:
	.string	"float"
.LASF164:
	.string	"ADC_CHAN_GND"
.LASF242:
	.string	"v11Sel"
.LASF344:
	.string	"negCh"
.LASF174:
	.string	"ADC_V11_SEL_1P26V"
.LASF349:
	.string	"ADC_Disable"
.LASF2:
	.string	"unsigned int"
.LASF312:
	.string	"tsenMod"
.LASF316:
	.string	"intType"
.LASF282:
	.string	"Efuse_TSEN_Refcode_Corner_Type"
.LASF120:
	.string	"_h_errno"
.LASF139:
	.string	"intCallback_Type"
.LASF246:
	.string	"chopMode"
.LASF323:
	.string	"ADC_Parse_Result"
.LASF140:
	.string	"intCbfArra"
.LASF233:
	.string	"micPga2Gain"
.LASF118:
	.string	"_wcrtomb_state"
.LASF37:
	.string	"__tm_mday"
.LASF337:
	.string	"posChList"
.LASF88:
	.string	"_new"
.LASF63:
	.string	"_ubuf"
.LASF75:
	.string	"_stderr"
.LASF351:
	.string	"ADC_Reset"
.LASF111:
	.string	"_wctomb_state"
.LASF69:
	.string	"_mbstate"
.LASF330:
	.string	"ADC_Get_FIFO_Count"
.LASF107:
	.string	"_rand_next"
.LASF55:
	.string	"_flags"
.LASF179:
	.string	"ADC_CLK_DIV_12"
.LASF180:
	.string	"ADC_CLK_DIV_16"
.LASF48:
	.string	"_atexit"
.LASF199:
	.string	"ADC_CHOP_MOD_AZ_PGA_RPC_ON"
.LASF232:
	.string	"micboostDb"
.LASF22:
	.string	"__count"
.LASF221:
	.string	"ADC_MICBOOST_DB_16DB"
.LASF181:
	.string	"ADC_CLK_DIV_20"
.LASF129:
	.string	"TIMEOUT"
.LASF165:
	.string	"ADC_Chan_Type"
.LASF40:
	.string	"__tm_wday"
.LASF131:
	.string	"DISABLE"
.LASF41:
	.string	"__tm_yday"
.LASF270:
	.string	"ADC_INT_Type"
.LASF290:
	.string	"ADC_MIC_Bias_Disable"
.LASF99:
	.string	"_seed"
.LASF61:
	.string	"_seek"
.LASF352:
	.string	"EF_Ctrl_Read_ADC_Gain_Trim"
.LASF183:
	.string	"ADC_CLK_DIV_32"
.LASF18:
	.string	"_fpos_t"
.LASF21:
	.string	"__wchb"
.LASF326:
	.string	"sigType"
.LASF110:
	.string	"_mbtowc_state"
.LASF176:
	.string	"ADC_CLK_DIV_1"
.LASF177:
	.string	"ADC_CLK_DIV_4"
.LASF224:
	.string	"ADC_PGA2_GAIN_0DB"
.LASF178:
	.string	"ADC_CLK_DIV_8"
.LASF308:
	.string	"delta"
.LASF15:
	.string	"long long unsigned int"
.LASF11:
	.string	"uint16_t"
.LASF45:
	.string	"_dso_handle"
.LASF98:
	.string	"_rand48"
.LASF74:
	.string	"_stdout"
.LASF343:
	.string	"posCh"
.LASF148:
	.string	"ADC_CHAN7"
.LASF291:
	.string	"ADC_MIC_Bias_Enable"
.LASF340:
	.string	"contEn"
.LASF198:
	.string	"ADC_CHOP_MOD_AZ_PGA_ON"
.LASF166:
	.string	"ADC_V18_SEL_1P62V"
.LASF65:
	.string	"_blksize"
.LASF52:
	.string	"_base"
.LASF127:
	.string	"SUCCESS"
.LASF310:
	.string	"v_error"
.LASF103:
	.string	"_strtok_last"
.LASF317:
	.string	"cbFun"
.LASF116:
	.string	"_mbrtowc_state"
.LASF273:
	.string	"ADC_FIFO_Cfg_Type"
.LASF27:
	.string	"_flock_t"
.LASF94:
	.string	"__FILE"
.LASF342:
	.string	"ADC_Channel_Config"
.LASF134:
	.string	"RESET"
.LASF24:
	.string	"_mbstate_t"
.LASF170:
	.string	"ADC_V18_SEL_Type"
.LASF211:
	.string	"ADC_VREF_Type"
.LASF108:
	.string	"_r48"
.LASF16:
	.string	"wint_t"
.LASF163:
	.string	"ADC_CHAN_SENP0"
.LASF156:
	.string	"ADC_CHAN_TSEN_N"
.LASF155:
	.string	"ADC_CHAN_TSEN_P"
.LASF160:
	.string	"ADC_CHAN_SENP3"
.LASF28:
	.string	"_next"
.LASF263:
	.string	"ADC_FIFO_Threshold_Type"
.LASF67:
	.string	"_data"
.LASF209:
	.string	"ADC_VREF_3P2V"
.LASF287:
	.string	"adcGainCoeffCal"
.LASF205:
	.string	"ADC_PGA_VCM_Type"
.LASF228:
	.string	"ADC_PGA2_GAIN_Type"
.LASF226:
	.string	"ADC_PGA2_GAIN_N6DB"
.LASF202:
	.string	"ADC_PGA_VCM_1P2V"
.LASF196:
	.string	"ADC_CHOP_MOD_ALL_OFF"
.LASF135:
	.string	"BL_Sts_Type"
.LASF297:
	.string	"adc_mic_config"
.LASF253:
	.string	"ADC_CFG_Type"
.LASF320:
	.string	"ADC_IntClr"
.LASF109:
	.string	"_mblen_state"
.LASF335:
	.string	"ADC_Start"
.LASF7:
	.string	"short int"
.LASF255:
	.string	"negChan"
.LASF222:
	.string	"ADC_MICBOOST_DB_32DB"
.LASF274:
	.string	"adcGainCoeffEnable"
.LASF6:
	.string	"int16_t"
.LASF46:
	.string	"_fntypes"
.LASF264:
	.string	"ADC_INT_POS_SATURATION"
.LASF346:
	.string	"ADC_Init"
.LASF132:
	.string	"ENABLE"
.LASF39:
	.string	"__tm_year"
.LASF252:
	.string	"offsetCalibVal"
.LASF336:
	.string	"ADC_Scan_Channel_Config"
.LASF240:
	.string	"ADC_MIC_Type"
.LASF203:
	.string	"ADC_PGA_VCM_1P4V"
.LASF284:
	.string	"adcGainCoeffParity"
.LASF350:
	.string	"ADC_Enable"
.LASF57:
	.string	"_lbfsize"
.LASF76:
	.string	"_inc"
.LASF49:
	.string	"_ind"
.LASF280:
	.string	"tsenRefcodeCornerVersion"
.LASF307:
	.string	"v_error_sum"
.LASF51:
	.string	"__sbuf"
.LASF276:
	.string	"ADC_Gain_Coeff_Type"
.LASF47:
	.string	"_is_cxa"
.LASF121:
	.string	"_nextf"
.LASF238:
	.string	"micPgaEn"
.LASF266:
	.string	"ADC_INT_FIFO_UNDERRUN"
.LASF225:
	.string	"ADC_PGA2_GAIN_6DB"
.LASF184:
	.string	"ADC_CLK_Type"
.LASF79:
	.string	"_locale"
.LASF25:
	.string	"__ULong"
.LASF319:
	.string	"bitStatus"
.LASF13:
	.string	"uint32_t"
.LASF197:
	.string	"ADC_CHOP_MOD_AZ_ON"
.LASF82:
	.string	"_result"
.LASF281:
	.string	"reserved"
.LASF17:
	.string	"_off_t"
.LASF204:
	.string	"ADC_PGA_VCM_1P6V"
.LASF101:
	.string	"_add"
.LASF302:
	.string	"gainCalEnabled"
.LASF12:
	.string	"short unsigned int"
.LASF36:
	.string	"__tm_hour"
.LASF278:
	.string	"tsenRefcodeCornerParity"
.LASF167:
	.string	"ADC_V18_SEL_1P72V"
.LASF192:
	.string	"ADC_PGA_GAIN_Type"
.LASF328:
	.string	"ADC_FIFO_Is_Empty"
.LASF117:
	.string	"_mbsrtowcs_state"
.LASF292:
	.string	"ADC_Gain_Trim"
.LASF157:
	.string	"ADC_CHAN_VREF"
.LASF257:
	.string	"volt"
.LASF171:
	.string	"ADC_V11_SEL_1P0V"
.LASF299:
	.string	"temp"
.LASF44:
	.string	"_fnargs"
.LASF42:
	.string	"__tm_isdst"
.LASF35:
	.string	"__tm_min"
.LASF114:
	.string	"_getdate_err"
.LASF289:
	.string	"tmpVal"
.LASF172:
	.string	"ADC_V11_SEL_1P1V"
.LASF237:
	.string	"micboostBypassEn"
	.ident	"GCC: (SiFive GCC 8.3.0-2019.08.0) 8.3.0"
