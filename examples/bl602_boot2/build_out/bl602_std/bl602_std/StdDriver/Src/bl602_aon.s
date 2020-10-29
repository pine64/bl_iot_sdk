	.file	"bl602_aon.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_f2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.sclock_rlt_code,"ax",@progbits
	.align	1
	.weak	AON_Power_On_MBG
	.type	AON_Power_On_MBG, @function
AON_Power_On_MBG:
.LFB8:
	.file 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_aon.c"
	.loc 1 99 1
	.cfi_startproc
	.loc 1 100 5
.LVL0:
	.loc 1 103 5
	.loc 1 99 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	.cfi_offset 1, -4
	.loc 1 103 11
	li	a4,1073807360
	lw	a5,-1920(a4)
.LVL1:
	.loc 1 104 5 is_stmt 1
	.loc 1 107 5 is_stmt 0
	li	a0,55
	.loc 1 104 11
	ori	a5,a5,1
.LVL2:
	.loc 1 105 5 is_stmt 1
	.loc 1 105 61 is_stmt 0
	sw	a5,-1920(a4)
	.loc 1 107 5 is_stmt 1
	call	BL602_Delay_US
.LVL3:
	.loc 1 109 5
	.loc 1 110 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_restore 1
	li	a0,0
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	AON_Power_On_MBG, .-AON_Power_On_MBG
	.align	1
	.weak	AON_Power_Off_MBG
	.type	AON_Power_Off_MBG, @function
AON_Power_Off_MBG:
.LFB9:
	.loc 1 124 1 is_stmt 1
	.cfi_startproc
	.loc 1 125 5
.LVL4:
	.loc 1 128 5
	.loc 1 128 11 is_stmt 0
	li	a4,1073807360
	lw	a5,-1920(a4)
.LVL5:
	.loc 1 129 5 is_stmt 1
	.loc 1 133 1 is_stmt 0
	li	a0,0
	.loc 1 129 11
	andi	a5,a5,-2
.LVL6:
	.loc 1 130 5 is_stmt 1
	.loc 1 130 61 is_stmt 0
	sw	a5,-1920(a4)
	.loc 1 132 5 is_stmt 1
	.loc 1 133 1 is_stmt 0
	ret
	.cfi_endproc
.LFE9:
	.size	AON_Power_Off_MBG, .-AON_Power_Off_MBG
	.align	1
	.weak	AON_Power_On_XTAL
	.type	AON_Power_On_XTAL, @function
AON_Power_On_XTAL:
.LFB10:
	.loc 1 147 1 is_stmt 1
	.cfi_startproc
	.loc 1 148 5
.LVL7:
	.loc 1 149 5
	.loc 1 151 5
	.loc 1 147 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,8(sp)
	sw	s1,4(sp)
	sw	s2,0(sp)
	sw	ra,12(sp)
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	.cfi_offset 18, -16
	.cfi_offset 1, -4
	.loc 1 151 11
	li	a4,1073807360
	lw	a5,-1920(a4)
.LVL8:
	.loc 1 152 5 is_stmt 1
	.loc 1 153 5
	.loc 1 149 14 is_stmt 0
	li	s0,0
	.loc 1 160 15
	li	s2,1073807360
	.loc 1 153 11
	ori	a5,a5,48
.LVL9:
	.loc 1 154 5 is_stmt 1
	.loc 1 154 61 is_stmt 0
	sw	a5,-1920(a4)
	.loc 1 161 45
	li	s1,120
.LVL10:
.L6:
	.loc 1 157 5 is_stmt 1 discriminator 2
	.loc 1 158 9 discriminator 2
	li	a0,10
	call	BL602_Delay_US
.LVL11:
	.loc 1 159 9 discriminator 2
	.loc 1 160 15 is_stmt 0 discriminator 2
	lw	a5,-1912(s2)
	.loc 1 159 16 discriminator 2
	addi	s0,s0,1
.LVL12:
	.loc 1 160 9 is_stmt 1 discriminator 2
	.loc 1 161 5 is_stmt 0 discriminator 2
	slli	a4,a5,3
	blt	a4,zero,.L5
	.loc 1 161 45 discriminator 1
	bne	s0,s1,.L6
	.loc 1 164 16
	li	a0,2
.LVL13:
.L7:
	.loc 1 168 1
	lw	ra,12(sp)
	.cfi_remember_state
	.cfi_restore 1
	lw	s0,8(sp)
	.cfi_restore 8
.LVL14:
	lw	s1,4(sp)
	.cfi_restore 9
	lw	s2,0(sp)
	.cfi_restore 18
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
.LVL15:
.L5:
	.cfi_restore_state
	.loc 1 163 5 is_stmt 1
	.loc 1 163 7 is_stmt 0
	li	a5,120
.LVL16:
	.loc 1 164 16
	li	a0,2
	.loc 1 163 7
	beq	s0,a5,.L7
	.loc 1 167 12
	li	a0,0
	j	.L7
	.cfi_endproc
.LFE10:
	.size	AON_Power_On_XTAL, .-AON_Power_On_XTAL
	.align	1
	.weak	AON_Set_Xtal_CapCode
	.type	AON_Set_Xtal_CapCode, @function
AON_Set_Xtal_CapCode:
.LFB11:
	.loc 1 183 1 is_stmt 1
	.cfi_startproc
.LVL17:
	.loc 1 184 5
	.loc 1 186 5
	.loc 1 183 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	.cfi_offset 1, -4
	.loc 1 186 11
	li	a3,1073807360
	lw	a5,-1916(a3)
.LVL18:
	.loc 1 187 5 is_stmt 1
	.loc 1 187 23 is_stmt 0
	li	a4,-264241152
	addi	a4,a4,-1
	and	a5,a5,a4
.LVL19:
	.loc 1 188 5 is_stmt 1
	.loc 1 187 72 is_stmt 0
	slli	a0,a0,22
.LVL20:
	.loc 1 187 11
	or	a0,a0,a5
	.loc 1 188 23
	li	a5,-4128768
.LVL21:
	addi	a5,a5,-1
	and	a0,a0,a5
	.loc 1 188 73
	slli	a1,a1,16
.LVL22:
	.loc 1 188 11
	or	a0,a1,a0
.LVL23:
	.loc 1 189 5 is_stmt 1
	.loc 1 189 61 is_stmt 0
	sw	a0,-1916(a3)
	.loc 1 191 5 is_stmt 1
	li	a0,100
.LVL24:
	call	BL602_Delay_US
.LVL25:
	.loc 1 193 5
	.loc 1 194 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_restore 1
	li	a0,0
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	AON_Set_Xtal_CapCode, .-AON_Set_Xtal_CapCode
	.align	1
	.weak	AON_Get_Xtal_CapCode
	.type	AON_Get_Xtal_CapCode, @function
AON_Get_Xtal_CapCode:
.LFB12:
	.loc 1 208 1 is_stmt 1
	.cfi_startproc
	.loc 1 209 5
.LVL26:
	.loc 1 211 5
	.loc 1 211 11 is_stmt 0
	li	a5,1073807360
	lw	a0,-1916(a5)
.LVL27:
	.loc 1 213 5 is_stmt 1
	.loc 1 213 51 is_stmt 0
	srli	a0,a0,22
.LVL28:
	.loc 1 214 1
	andi	a0,a0,63
	ret
	.cfi_endproc
.LFE12:
	.size	AON_Get_Xtal_CapCode, .-AON_Get_Xtal_CapCode
	.align	1
	.weak	AON_Power_Off_XTAL
	.type	AON_Power_Off_XTAL, @function
AON_Power_Off_XTAL:
.LFB13:
	.loc 1 228 1 is_stmt 1
	.cfi_startproc
	.loc 1 229 5
.LVL29:
	.loc 1 231 5
	.loc 1 231 11 is_stmt 0
	li	a4,1073807360
	lw	a5,-1920(a4)
.LVL30:
	.loc 1 232 5 is_stmt 1
	.loc 1 233 5
	.loc 1 237 1 is_stmt 0
	li	a0,0
	.loc 1 233 11
	andi	a5,a5,-49
.LVL31:
	.loc 1 234 5 is_stmt 1
	.loc 1 234 61 is_stmt 0
	sw	a5,-1920(a4)
	.loc 1 236 5 is_stmt 1
	.loc 1 237 1 is_stmt 0
	ret
	.cfi_endproc
.LFE13:
	.size	AON_Power_Off_XTAL, .-AON_Power_Off_XTAL
	.section	.tcm_code,"ax",@progbits
	.align	1
	.weak	AON_Power_On_BG
	.type	AON_Power_On_BG, @function
AON_Power_On_BG:
.LFB14:
	.loc 1 251 1 is_stmt 1
	.cfi_startproc
	.loc 1 252 5
.LVL32:
	.loc 1 255 5
	.loc 1 251 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	.cfi_offset 1, -4
	.loc 1 255 11
	li	a4,1073807360
	lw	a5,-2032(a4)
.LVL33:
	.loc 1 256 5 is_stmt 1
	.loc 1 259 5 is_stmt 0
	li	a0,55
	.loc 1 256 11
	ori	a5,a5,256
.LVL34:
	.loc 1 257 5 is_stmt 1
	.loc 1 257 61 is_stmt 0
	sw	a5,-2032(a4)
	.loc 1 259 5 is_stmt 1
	call	BL602_Delay_US
.LVL35:
	.loc 1 261 5
	.loc 1 262 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_restore 1
	li	a0,0
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	AON_Power_On_BG, .-AON_Power_On_BG
	.align	1
	.weak	AON_Power_Off_BG
	.type	AON_Power_Off_BG, @function
AON_Power_Off_BG:
.LFB15:
	.loc 1 276 1 is_stmt 1
	.cfi_startproc
	.loc 1 277 5
.LVL36:
	.loc 1 280 5
	.loc 1 276 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	.cfi_offset 1, -4
	.loc 1 280 11
	li	a4,1073807360
	lw	a5,-2032(a4)
.LVL37:
	.loc 1 281 5 is_stmt 1
	.loc 1 284 5 is_stmt 0
	li	a0,55
	.loc 1 281 11
	andi	a5,a5,-257
.LVL38:
	.loc 1 282 5 is_stmt 1
	.loc 1 282 61 is_stmt 0
	sw	a5,-2032(a4)
	.loc 1 284 5 is_stmt 1
	call	BL602_Delay_US
.LVL39:
	.loc 1 286 5
	.loc 1 287 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_restore 1
	li	a0,0
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE15:
	.size	AON_Power_Off_BG, .-AON_Power_Off_BG
	.align	1
	.weak	AON_Power_On_LDO11_SOC
	.type	AON_Power_On_LDO11_SOC, @function
AON_Power_On_LDO11_SOC:
.LFB16:
	.loc 1 301 1 is_stmt 1
	.cfi_startproc
	.loc 1 302 5
.LVL40:
	.loc 1 304 5
	.loc 1 301 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	.cfi_offset 1, -4
	.loc 1 304 11
	li	a4,1073807360
	lw	a5,-2020(a4)
.LVL41:
	.loc 1 305 5 is_stmt 1
	.loc 1 308 5 is_stmt 0
	li	a0,55
	.loc 1 305 11
	ori	a5,a5,1
.LVL42:
	.loc 1 306 5 is_stmt 1
	.loc 1 306 61 is_stmt 0
	sw	a5,-2020(a4)
	.loc 1 308 5 is_stmt 1
	call	BL602_Delay_US
.LVL43:
	.loc 1 310 5
	.loc 1 311 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_restore 1
	li	a0,0
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE16:
	.size	AON_Power_On_LDO11_SOC, .-AON_Power_On_LDO11_SOC
	.align	1
	.weak	AON_Power_Off_LDO11_SOC
	.type	AON_Power_Off_LDO11_SOC, @function
AON_Power_Off_LDO11_SOC:
.LFB17:
	.loc 1 325 1 is_stmt 1
	.cfi_startproc
	.loc 1 326 5
.LVL44:
	.loc 1 328 5
	.loc 1 325 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	.cfi_offset 1, -4
	.loc 1 328 11
	li	a4,1073807360
	lw	a5,-2020(a4)
.LVL45:
	.loc 1 329 5 is_stmt 1
	.loc 1 332 5 is_stmt 0
	li	a0,55
	.loc 1 329 11
	andi	a5,a5,-2
.LVL46:
	.loc 1 330 5 is_stmt 1
	.loc 1 330 61 is_stmt 0
	sw	a5,-2020(a4)
	.loc 1 332 5 is_stmt 1
	call	BL602_Delay_US
.LVL47:
	.loc 1 334 5
	.loc 1 335 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_restore 1
	li	a0,0
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE17:
	.size	AON_Power_Off_LDO11_SOC, .-AON_Power_Off_LDO11_SOC
	.align	1
	.weak	AON_Power_On_LDO15_RF
	.type	AON_Power_On_LDO15_RF, @function
AON_Power_On_LDO15_RF:
.LFB18:
	.loc 1 349 1 is_stmt 1
	.cfi_startproc
	.loc 1 350 5
.LVL48:
	.loc 1 353 5
	.loc 1 349 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	.cfi_offset 1, -4
	.loc 1 353 11
	li	a4,1073807360
	lw	a5,-1920(a4)
.LVL49:
	.loc 1 354 5 is_stmt 1
	.loc 1 357 5 is_stmt 0
	li	a0,90
	.loc 1 354 11
	ori	a5,a5,2
.LVL50:
	.loc 1 355 5 is_stmt 1
	.loc 1 355 61 is_stmt 0
	sw	a5,-1920(a4)
	.loc 1 357 5 is_stmt 1
	call	BL602_Delay_US
.LVL51:
	.loc 1 359 5
	.loc 1 360 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_restore 1
	li	a0,0
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE18:
	.size	AON_Power_On_LDO15_RF, .-AON_Power_On_LDO15_RF
	.align	1
	.weak	AON_Power_Off_LDO15_RF
	.type	AON_Power_Off_LDO15_RF, @function
AON_Power_Off_LDO15_RF:
.LFB19:
	.loc 1 374 1 is_stmt 1
	.cfi_startproc
	.loc 1 375 5
.LVL52:
	.loc 1 378 5
	.loc 1 378 11 is_stmt 0
	li	a4,1073807360
	lw	a5,-1920(a4)
.LVL53:
	.loc 1 379 5 is_stmt 1
	.loc 1 383 1 is_stmt 0
	li	a0,0
	.loc 1 379 11
	andi	a5,a5,-3
.LVL54:
	.loc 1 380 5 is_stmt 1
	.loc 1 380 61 is_stmt 0
	sw	a5,-1920(a4)
	.loc 1 382 5 is_stmt 1
	.loc 1 383 1 is_stmt 0
	ret
	.cfi_endproc
.LFE19:
	.size	AON_Power_Off_LDO15_RF, .-AON_Power_Off_LDO15_RF
	.align	1
	.weak	AON_Power_On_SFReg
	.type	AON_Power_On_SFReg, @function
AON_Power_On_SFReg:
.LFB20:
	.loc 1 397 1 is_stmt 1
	.cfi_startproc
	.loc 1 398 5
.LVL55:
	.loc 1 401 5
	.loc 1 397 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	.cfi_offset 1, -4
	.loc 1 401 11
	li	a4,1073807360
	lw	a5,-1920(a4)
.LVL56:
	.loc 1 402 5 is_stmt 1
	.loc 1 405 5 is_stmt 0
	li	a0,10
	.loc 1 402 11
	ori	a5,a5,4
.LVL57:
	.loc 1 403 5 is_stmt 1
	.loc 1 403 61 is_stmt 0
	sw	a5,-1920(a4)
	.loc 1 405 5 is_stmt 1
	call	BL602_Delay_US
.LVL58:
	.loc 1 407 5
	.loc 1 408 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_restore 1
	li	a0,0
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE20:
	.size	AON_Power_On_SFReg, .-AON_Power_On_SFReg
	.align	1
	.weak	AON_Power_Off_SFReg
	.type	AON_Power_Off_SFReg, @function
AON_Power_Off_SFReg:
.LFB21:
	.loc 1 422 1 is_stmt 1
	.cfi_startproc
	.loc 1 423 5
.LVL59:
	.loc 1 426 5
	.loc 1 426 11 is_stmt 0
	li	a4,1073807360
	lw	a5,-1920(a4)
.LVL60:
	.loc 1 427 5 is_stmt 1
	.loc 1 431 1 is_stmt 0
	li	a0,0
	.loc 1 427 11
	andi	a5,a5,-5
.LVL61:
	.loc 1 428 5 is_stmt 1
	.loc 1 428 61 is_stmt 0
	sw	a5,-1920(a4)
	.loc 1 430 5 is_stmt 1
	.loc 1 431 1 is_stmt 0
	ret
	.cfi_endproc
.LFE21:
	.size	AON_Power_Off_SFReg, .-AON_Power_Off_SFReg
	.align	1
	.weak	AON_LowPower_Enter_PDS0
	.type	AON_LowPower_Enter_PDS0, @function
AON_LowPower_Enter_PDS0:
.LFB22:
	.loc 1 445 1 is_stmt 1
	.cfi_startproc
	.loc 1 446 5
.LVL62:
	.loc 1 449 5
	.loc 1 449 11 is_stmt 0
	li	a5,1073807360
	lw	a4,-2040(a5)
.LVL63:
	.loc 1 450 5 is_stmt 1
	.loc 1 466 1 is_stmt 0
	li	a0,0
	.loc 1 450 11
	andi	a4,a4,-3
.LVL64:
	.loc 1 451 5 is_stmt 1
	.loc 1 451 61 is_stmt 0
	sw	a4,-2040(a5)
	.loc 1 453 5 is_stmt 1
	.loc 1 453 11 is_stmt 0
	lw	a4,-1920(a5)
.LVL65:
	.loc 1 454 5 is_stmt 1
	.loc 1 455 5
	.loc 1 456 5
	.loc 1 456 11 is_stmt 0
	andi	a4,a4,-8
.LVL66:
	.loc 1 457 5 is_stmt 1
	.loc 1 457 61 is_stmt 0
	sw	a4,-1920(a5)
	.loc 1 460 5 is_stmt 1
	.loc 1 460 11 is_stmt 0
	li	a4,1073741824
.LVL67:
	lw	a5,32(a4)
.LVL68:
	.loc 1 461 5 is_stmt 1
	.loc 1 462 5
	.loc 1 462 11 is_stmt 0
	andi	a5,a5,-193
.LVL69:
	.loc 1 463 5 is_stmt 1
	.loc 1 463 60 is_stmt 0
	sw	a5,32(a4)
	.loc 1 465 5 is_stmt 1
	.loc 1 466 1 is_stmt 0
	ret
	.cfi_endproc
.LFE22:
	.size	AON_LowPower_Enter_PDS0, .-AON_LowPower_Enter_PDS0
	.align	1
	.weak	AON_LowPower_Exit_PDS0
	.type	AON_LowPower_Exit_PDS0, @function
AON_LowPower_Exit_PDS0:
.LFB23:
	.loc 1 480 1 is_stmt 1
	.cfi_startproc
	.loc 1 481 5
.LVL70:
	.loc 1 483 5
	.loc 1 480 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	sw	s0,8(sp)
	sw	s1,4(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	.loc 1 483 11
	li	s0,1073807360
	lw	s1,-1920(s0)
.LVL71:
	.loc 1 485 5 is_stmt 1
	.loc 1 488 5 is_stmt 0
	li	a0,20
	.loc 1 485 11
	ori	a5,s1,1
.LVL72:
	.loc 1 486 5 is_stmt 1
	.loc 1 486 61 is_stmt 0
	sw	a5,-1920(s0)
	.loc 1 488 5 is_stmt 1
	call	BL602_Delay_US
.LVL73:
	.loc 1 490 5
	.loc 1 490 11 is_stmt 0
	ori	a5,s1,3
.LVL74:
	.loc 1 491 5 is_stmt 1
	.loc 1 491 61 is_stmt 0
	sw	a5,-1920(s0)
	.loc 1 493 5 is_stmt 1
	li	a0,60
	call	BL602_Delay_US
.LVL75:
	.loc 1 495 5
	.loc 1 495 11 is_stmt 0
	ori	s1,s1,7
.LVL76:
	.loc 1 496 5 is_stmt 1
	.loc 1 496 61 is_stmt 0
	sw	s1,-1920(s0)
	.loc 1 498 5 is_stmt 1
	li	a0,20
	call	BL602_Delay_US
.LVL77:
	.loc 1 501 5
	.loc 1 501 11 is_stmt 0
	lw	a5,-2040(s0)
.LVL78:
	.loc 1 502 5 is_stmt 1
	.loc 1 506 11 is_stmt 0
	li	a4,1073741824
	.loc 1 512 1
	li	a0,0
	.loc 1 502 11
	ori	a5,a5,2
.LVL79:
	.loc 1 503 5 is_stmt 1
	.loc 1 503 61 is_stmt 0
	sw	a5,-2040(s0)
	.loc 1 506 5 is_stmt 1
	.loc 1 506 11 is_stmt 0
	lw	a5,32(a4)
.LVL80:
	.loc 1 507 5 is_stmt 1
	.loc 1 508 5
	.loc 1 508 11 is_stmt 0
	ori	a5,a5,192
.LVL81:
	.loc 1 509 5 is_stmt 1
	.loc 1 509 60 is_stmt 0
	sw	a5,32(a4)
	.loc 1 511 5 is_stmt 1
	.loc 1 512 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_restore 1
	lw	s0,8(sp)
	.cfi_restore 8
	lw	s1,4(sp)
	.cfi_restore 9
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE23:
	.size	AON_LowPower_Exit_PDS0, .-AON_LowPower_Exit_PDS0
	.align	1
	.globl	AON_Set_LDO11_SOC_Sstart_Delay
	.type	AON_Set_LDO11_SOC_Sstart_Delay, @function
AON_Set_LDO11_SOC_Sstart_Delay:
.LFB24:
	.loc 1 524 1 is_stmt 1
	.cfi_startproc
.LVL82:
	.loc 1 525 5
	.loc 1 527 5
	.loc 1 530 5
	.loc 1 530 11 is_stmt 0
	li	a4,1073807360
	lw	a5,-2020(a4)
.LVL83:
	.loc 1 531 5 is_stmt 1
	.loc 1 531 71 is_stmt 0
	slli	a0,a0,8
.LVL84:
	.loc 1 531 23
	andi	a5,a5,-769
.LVL85:
	.loc 1 531 11
	or	a0,a0,a5
.LVL86:
	.loc 1 532 5 is_stmt 1
	.loc 1 532 61 is_stmt 0
	sw	a0,-2020(a4)
	.loc 1 534 5 is_stmt 1
	.loc 1 535 1 is_stmt 0
	li	a0,0
.LVL87:
	ret
	.cfi_endproc
.LFE24:
	.size	AON_Set_LDO11_SOC_Sstart_Delay, .-AON_Set_LDO11_SOC_Sstart_Delay
	.text
.Letext0:
	.file 2 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h"
	.file 3 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h"
	.file 4 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h"
	.file 5 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h"
	.file 6 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h"
	.file 7 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup/system_bl602.h"
	.file 8 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Inc/bl602_common.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xd8b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF150
	.byte	0xc
	.4byte	.LASF151
	.4byte	.LASF152
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF3
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF4
	.byte	0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x2e
	.byte	0x17
	.4byte	0x25
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
	.byte	0x5
	.4byte	.LASF119
	.byte	0x7
	.byte	0x8
	.byte	0x11
	.4byte	0x5b
	.byte	0x6
	.4byte	.LASF11
	.byte	0x3
	.2byte	0x165
	.byte	0x16
	.4byte	0x7c
	.byte	0x3
	.4byte	.LASF12
	.byte	0x4
	.byte	0x2e
	.byte	0xe
	.4byte	0x3a
	.byte	0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x74
	.byte	0xe
	.4byte	0x3a
	.byte	0x3
	.4byte	.LASF14
	.byte	0x4
	.byte	0x93
	.byte	0x14
	.4byte	0x75
	.byte	0x7
	.byte	0x4
	.byte	0x4
	.byte	0xa5
	.byte	0x3
	.4byte	0xe2
	.byte	0x8
	.4byte	.LASF15
	.byte	0x4
	.byte	0xa7
	.byte	0xc
	.4byte	0x8f
	.byte	0x8
	.4byte	.LASF16
	.byte	0x4
	.byte	0xa8
	.byte	0x13
	.4byte	0xe2
	.byte	0
	.byte	0x9
	.4byte	0x25
	.4byte	0xf2
	.byte	0xa
	.4byte	0x7c
	.byte	0x3
	.byte	0
	.byte	0xb
	.byte	0x8
	.byte	0x4
	.byte	0xa2
	.byte	0x9
	.4byte	0x116
	.byte	0xc
	.4byte	.LASF17
	.byte	0x4
	.byte	0xa4
	.byte	0x7
	.4byte	0x75
	.byte	0
	.byte	0xc
	.4byte	.LASF18
	.byte	0x4
	.byte	0xa9
	.byte	0x5
	.4byte	0xc0
	.byte	0x4
	.byte	0
	.byte	0x3
	.4byte	.LASF19
	.byte	0x4
	.byte	0xaa
	.byte	0x3
	.4byte	0xf2
	.byte	0xd
	.byte	0x4
	.byte	0x3
	.4byte	.LASF20
	.byte	0x5
	.byte	0x16
	.byte	0x17
	.4byte	0x67
	.byte	0x3
	.4byte	.LASF21
	.byte	0x6
	.byte	0xc
	.byte	0xd
	.4byte	0x75
	.byte	0x3
	.4byte	.LASF22
	.byte	0x5
	.byte	0x23
	.byte	0x1b
	.4byte	0x130
	.byte	0xe
	.4byte	.LASF27
	.byte	0x18
	.byte	0x5
	.byte	0x34
	.byte	0x8
	.4byte	0x1a2
	.byte	0xc
	.4byte	.LASF23
	.byte	0x5
	.byte	0x36
	.byte	0x13
	.4byte	0x1a2
	.byte	0
	.byte	0xf
	.string	"_k"
	.byte	0x5
	.byte	0x37
	.byte	0x7
	.4byte	0x75
	.byte	0x4
	.byte	0xc
	.4byte	.LASF24
	.byte	0x5
	.byte	0x37
	.byte	0xb
	.4byte	0x75
	.byte	0x8
	.byte	0xc
	.4byte	.LASF25
	.byte	0x5
	.byte	0x37
	.byte	0x14
	.4byte	0x75
	.byte	0xc
	.byte	0xc
	.4byte	.LASF26
	.byte	0x5
	.byte	0x37
	.byte	0x1b
	.4byte	0x75
	.byte	0x10
	.byte	0xf
	.string	"_x"
	.byte	0x5
	.byte	0x38
	.byte	0xb
	.4byte	0x1a8
	.byte	0x14
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x148
	.byte	0x9
	.4byte	0x124
	.4byte	0x1b8
	.byte	0xa
	.4byte	0x7c
	.byte	0
	.byte	0
	.byte	0xe
	.4byte	.LASF28
	.byte	0x24
	.byte	0x5
	.byte	0x3c
	.byte	0x8
	.4byte	0x23b
	.byte	0xc
	.4byte	.LASF29
	.byte	0x5
	.byte	0x3e
	.byte	0x7
	.4byte	0x75
	.byte	0
	.byte	0xc
	.4byte	.LASF30
	.byte	0x5
	.byte	0x3f
	.byte	0x7
	.4byte	0x75
	.byte	0x4
	.byte	0xc
	.4byte	.LASF31
	.byte	0x5
	.byte	0x40
	.byte	0x7
	.4byte	0x75
	.byte	0x8
	.byte	0xc
	.4byte	.LASF32
	.byte	0x5
	.byte	0x41
	.byte	0x7
	.4byte	0x75
	.byte	0xc
	.byte	0xc
	.4byte	.LASF33
	.byte	0x5
	.byte	0x42
	.byte	0x7
	.4byte	0x75
	.byte	0x10
	.byte	0xc
	.4byte	.LASF34
	.byte	0x5
	.byte	0x43
	.byte	0x7
	.4byte	0x75
	.byte	0x14
	.byte	0xc
	.4byte	.LASF35
	.byte	0x5
	.byte	0x44
	.byte	0x7
	.4byte	0x75
	.byte	0x18
	.byte	0xc
	.4byte	.LASF36
	.byte	0x5
	.byte	0x45
	.byte	0x7
	.4byte	0x75
	.byte	0x1c
	.byte	0xc
	.4byte	.LASF37
	.byte	0x5
	.byte	0x46
	.byte	0x7
	.4byte	0x75
	.byte	0x20
	.byte	0
	.byte	0x11
	.4byte	.LASF38
	.2byte	0x108
	.byte	0x5
	.byte	0x4f
	.byte	0x8
	.4byte	0x280
	.byte	0xc
	.4byte	.LASF39
	.byte	0x5
	.byte	0x50
	.byte	0x9
	.4byte	0x280
	.byte	0
	.byte	0xc
	.4byte	.LASF40
	.byte	0x5
	.byte	0x51
	.byte	0x9
	.4byte	0x280
	.byte	0x80
	.byte	0x12
	.4byte	.LASF41
	.byte	0x5
	.byte	0x53
	.byte	0xa
	.4byte	0x124
	.2byte	0x100
	.byte	0x12
	.4byte	.LASF42
	.byte	0x5
	.byte	0x56
	.byte	0xa
	.4byte	0x124
	.2byte	0x104
	.byte	0
	.byte	0x9
	.4byte	0x122
	.4byte	0x290
	.byte	0xa
	.4byte	0x7c
	.byte	0x1f
	.byte	0
	.byte	0x11
	.4byte	.LASF43
	.2byte	0x190
	.byte	0x5
	.byte	0x62
	.byte	0x8
	.4byte	0x2d3
	.byte	0xc
	.4byte	.LASF23
	.byte	0x5
	.byte	0x63
	.byte	0x12
	.4byte	0x2d3
	.byte	0
	.byte	0xc
	.4byte	.LASF44
	.byte	0x5
	.byte	0x64
	.byte	0x6
	.4byte	0x75
	.byte	0x4
	.byte	0xc
	.4byte	.LASF45
	.byte	0x5
	.byte	0x66
	.byte	0x9
	.4byte	0x2d9
	.byte	0x8
	.byte	0xc
	.4byte	.LASF38
	.byte	0x5
	.byte	0x67
	.byte	0x1e
	.4byte	0x23b
	.byte	0x88
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x290
	.byte	0x9
	.4byte	0x2e9
	.4byte	0x2e9
	.byte	0xa
	.4byte	0x7c
	.byte	0x1f
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x2ef
	.byte	0x13
	.byte	0xe
	.4byte	.LASF46
	.byte	0x8
	.byte	0x5
	.byte	0x7a
	.byte	0x8
	.4byte	0x318
	.byte	0xc
	.4byte	.LASF47
	.byte	0x5
	.byte	0x7b
	.byte	0x11
	.4byte	0x318
	.byte	0
	.byte	0xc
	.4byte	.LASF48
	.byte	0x5
	.byte	0x7c
	.byte	0x6
	.4byte	0x75
	.byte	0x4
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x25
	.byte	0xe
	.4byte	.LASF49
	.byte	0x68
	.byte	0x5
	.byte	0xba
	.byte	0x8
	.4byte	0x461
	.byte	0xf
	.string	"_p"
	.byte	0x5
	.byte	0xbb
	.byte	0x12
	.4byte	0x318
	.byte	0
	.byte	0xf
	.string	"_r"
	.byte	0x5
	.byte	0xbc
	.byte	0x7
	.4byte	0x75
	.byte	0x4
	.byte	0xf
	.string	"_w"
	.byte	0x5
	.byte	0xbd
	.byte	0x7
	.4byte	0x75
	.byte	0x8
	.byte	0xc
	.4byte	.LASF50
	.byte	0x5
	.byte	0xbe
	.byte	0x9
	.4byte	0x33
	.byte	0xc
	.byte	0xc
	.4byte	.LASF51
	.byte	0x5
	.byte	0xbf
	.byte	0x9
	.4byte	0x33
	.byte	0xe
	.byte	0xf
	.string	"_bf"
	.byte	0x5
	.byte	0xc0
	.byte	0x11
	.4byte	0x2f0
	.byte	0x10
	.byte	0xc
	.4byte	.LASF52
	.byte	0x5
	.byte	0xc1
	.byte	0x7
	.4byte	0x75
	.byte	0x18
	.byte	0xc
	.4byte	.LASF53
	.byte	0x5
	.byte	0xc8
	.byte	0xa
	.4byte	0x122
	.byte	0x1c
	.byte	0xc
	.4byte	.LASF54
	.byte	0x5
	.byte	0xca
	.byte	0xe
	.4byte	0x5e5
	.byte	0x20
	.byte	0xc
	.4byte	.LASF55
	.byte	0x5
	.byte	0xcc
	.byte	0xe
	.4byte	0x60f
	.byte	0x24
	.byte	0xc
	.4byte	.LASF56
	.byte	0x5
	.byte	0xcf
	.byte	0xd
	.4byte	0x633
	.byte	0x28
	.byte	0xc
	.4byte	.LASF57
	.byte	0x5
	.byte	0xd0
	.byte	0x9
	.4byte	0x64d
	.byte	0x2c
	.byte	0xf
	.string	"_ub"
	.byte	0x5
	.byte	0xd3
	.byte	0x11
	.4byte	0x2f0
	.byte	0x30
	.byte	0xf
	.string	"_up"
	.byte	0x5
	.byte	0xd4
	.byte	0x12
	.4byte	0x318
	.byte	0x38
	.byte	0xf
	.string	"_ur"
	.byte	0x5
	.byte	0xd5
	.byte	0x7
	.4byte	0x75
	.byte	0x3c
	.byte	0xc
	.4byte	.LASF58
	.byte	0x5
	.byte	0xd8
	.byte	0x11
	.4byte	0x653
	.byte	0x40
	.byte	0xc
	.4byte	.LASF59
	.byte	0x5
	.byte	0xd9
	.byte	0x11
	.4byte	0x663
	.byte	0x43
	.byte	0xf
	.string	"_lb"
	.byte	0x5
	.byte	0xdc
	.byte	0x11
	.4byte	0x2f0
	.byte	0x44
	.byte	0xc
	.4byte	.LASF60
	.byte	0x5
	.byte	0xdf
	.byte	0x7
	.4byte	0x75
	.byte	0x4c
	.byte	0xc
	.4byte	.LASF61
	.byte	0x5
	.byte	0xe0
	.byte	0xa
	.4byte	0x9c
	.byte	0x50
	.byte	0xc
	.4byte	.LASF62
	.byte	0x5
	.byte	0xe3
	.byte	0x12
	.4byte	0x47f
	.byte	0x54
	.byte	0xc
	.4byte	.LASF63
	.byte	0x5
	.byte	0xe7
	.byte	0xc
	.4byte	0x13c
	.byte	0x58
	.byte	0xc
	.4byte	.LASF64
	.byte	0x5
	.byte	0xe9
	.byte	0xe
	.4byte	0x116
	.byte	0x5c
	.byte	0xc
	.4byte	.LASF65
	.byte	0x5
	.byte	0xea
	.byte	0x7
	.4byte	0x75
	.byte	0x64
	.byte	0
	.byte	0x14
	.4byte	0xb4
	.4byte	0x47f
	.byte	0x15
	.4byte	0x47f
	.byte	0x15
	.4byte	0x122
	.byte	0x15
	.4byte	0x5d3
	.byte	0x15
	.4byte	0x75
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x48a
	.byte	0x16
	.4byte	0x47f
	.byte	0x17
	.4byte	.LASF66
	.2byte	0x428
	.byte	0x5
	.2byte	0x265
	.byte	0x8
	.4byte	0x5d3
	.byte	0x18
	.4byte	.LASF67
	.byte	0x5
	.2byte	0x267
	.byte	0x7
	.4byte	0x75
	.byte	0
	.byte	0x18
	.4byte	.LASF68
	.byte	0x5
	.2byte	0x26c
	.byte	0xb
	.4byte	0x6bf
	.byte	0x4
	.byte	0x18
	.4byte	.LASF69
	.byte	0x5
	.2byte	0x26c
	.byte	0x14
	.4byte	0x6bf
	.byte	0x8
	.byte	0x18
	.4byte	.LASF70
	.byte	0x5
	.2byte	0x26c
	.byte	0x1e
	.4byte	0x6bf
	.byte	0xc
	.byte	0x18
	.4byte	.LASF71
	.byte	0x5
	.2byte	0x26e
	.byte	0x7
	.4byte	0x75
	.byte	0x10
	.byte	0x18
	.4byte	.LASF72
	.byte	0x5
	.2byte	0x26f
	.byte	0x8
	.4byte	0x8bf
	.byte	0x14
	.byte	0x18
	.4byte	.LASF73
	.byte	0x5
	.2byte	0x272
	.byte	0x7
	.4byte	0x75
	.byte	0x30
	.byte	0x18
	.4byte	.LASF74
	.byte	0x5
	.2byte	0x273
	.byte	0x16
	.4byte	0x8d4
	.byte	0x34
	.byte	0x18
	.4byte	.LASF75
	.byte	0x5
	.2byte	0x275
	.byte	0x7
	.4byte	0x75
	.byte	0x38
	.byte	0x18
	.4byte	.LASF76
	.byte	0x5
	.2byte	0x277
	.byte	0xa
	.4byte	0x8e5
	.byte	0x3c
	.byte	0x18
	.4byte	.LASF77
	.byte	0x5
	.2byte	0x27a
	.byte	0x13
	.4byte	0x1a2
	.byte	0x40
	.byte	0x18
	.4byte	.LASF78
	.byte	0x5
	.2byte	0x27b
	.byte	0x7
	.4byte	0x75
	.byte	0x44
	.byte	0x18
	.4byte	.LASF79
	.byte	0x5
	.2byte	0x27c
	.byte	0x13
	.4byte	0x1a2
	.byte	0x48
	.byte	0x18
	.4byte	.LASF80
	.byte	0x5
	.2byte	0x27d
	.byte	0x14
	.4byte	0x8eb
	.byte	0x4c
	.byte	0x18
	.4byte	.LASF81
	.byte	0x5
	.2byte	0x280
	.byte	0x7
	.4byte	0x75
	.byte	0x50
	.byte	0x18
	.4byte	.LASF82
	.byte	0x5
	.2byte	0x281
	.byte	0x9
	.4byte	0x5d3
	.byte	0x54
	.byte	0x18
	.4byte	.LASF83
	.byte	0x5
	.2byte	0x2a4
	.byte	0x7
	.4byte	0x89a
	.byte	0x58
	.byte	0x19
	.4byte	.LASF43
	.byte	0x5
	.2byte	0x2a8
	.byte	0x13
	.4byte	0x2d3
	.2byte	0x148
	.byte	0x19
	.4byte	.LASF84
	.byte	0x5
	.2byte	0x2a9
	.byte	0x12
	.4byte	0x290
	.2byte	0x14c
	.byte	0x19
	.4byte	.LASF85
	.byte	0x5
	.2byte	0x2ad
	.byte	0xc
	.4byte	0x8fc
	.2byte	0x2dc
	.byte	0x19
	.4byte	.LASF86
	.byte	0x5
	.2byte	0x2b2
	.byte	0x10
	.4byte	0x680
	.2byte	0x2e0
	.byte	0x19
	.4byte	.LASF87
	.byte	0x5
	.2byte	0x2b4
	.byte	0xa
	.4byte	0x908
	.2byte	0x2ec
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x5d9
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF88
	.byte	0x16
	.4byte	0x5d9
	.byte	0x10
	.byte	0x4
	.4byte	0x461
	.byte	0x14
	.4byte	0xb4
	.4byte	0x609
	.byte	0x15
	.4byte	0x47f
	.byte	0x15
	.4byte	0x122
	.byte	0x15
	.4byte	0x609
	.byte	0x15
	.4byte	0x75
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x5e0
	.byte	0x10
	.byte	0x4
	.4byte	0x5eb
	.byte	0x14
	.4byte	0xa8
	.4byte	0x633
	.byte	0x15
	.4byte	0x47f
	.byte	0x15
	.4byte	0x122
	.byte	0x15
	.4byte	0xa8
	.byte	0x15
	.4byte	0x75
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x615
	.byte	0x14
	.4byte	0x75
	.4byte	0x64d
	.byte	0x15
	.4byte	0x47f
	.byte	0x15
	.4byte	0x122
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x639
	.byte	0x9
	.4byte	0x25
	.4byte	0x663
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.byte	0x9
	.4byte	0x25
	.4byte	0x673
	.byte	0xa
	.4byte	0x7c
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	.LASF89
	.byte	0x5
	.2byte	0x124
	.byte	0x18
	.4byte	0x31e
	.byte	0x1a
	.4byte	.LASF90
	.byte	0xc
	.byte	0x5
	.2byte	0x128
	.byte	0x8
	.4byte	0x6b9
	.byte	0x18
	.4byte	.LASF23
	.byte	0x5
	.2byte	0x12a
	.byte	0x11
	.4byte	0x6b9
	.byte	0
	.byte	0x18
	.4byte	.LASF91
	.byte	0x5
	.2byte	0x12b
	.byte	0x7
	.4byte	0x75
	.byte	0x4
	.byte	0x18
	.4byte	.LASF92
	.byte	0x5
	.2byte	0x12c
	.byte	0xb
	.4byte	0x6bf
	.byte	0x8
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x680
	.byte	0x10
	.byte	0x4
	.4byte	0x673
	.byte	0x1a
	.4byte	.LASF93
	.byte	0xe
	.byte	0x5
	.2byte	0x144
	.byte	0x8
	.4byte	0x6fe
	.byte	0x18
	.4byte	.LASF94
	.byte	0x5
	.2byte	0x145
	.byte	0x12
	.4byte	0x6fe
	.byte	0
	.byte	0x18
	.4byte	.LASF95
	.byte	0x5
	.2byte	0x146
	.byte	0x12
	.4byte	0x6fe
	.byte	0x6
	.byte	0x18
	.4byte	.LASF96
	.byte	0x5
	.2byte	0x147
	.byte	0x12
	.4byte	0x54
	.byte	0xc
	.byte	0
	.byte	0x9
	.4byte	0x54
	.4byte	0x70e
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.byte	0x1b
	.byte	0xd0
	.byte	0x5
	.2byte	0x285
	.byte	0x7
	.4byte	0x823
	.byte	0x18
	.4byte	.LASF97
	.byte	0x5
	.2byte	0x287
	.byte	0x18
	.4byte	0x7c
	.byte	0
	.byte	0x18
	.4byte	.LASF98
	.byte	0x5
	.2byte	0x288
	.byte	0x12
	.4byte	0x5d3
	.byte	0x4
	.byte	0x18
	.4byte	.LASF99
	.byte	0x5
	.2byte	0x289
	.byte	0x10
	.4byte	0x823
	.byte	0x8
	.byte	0x18
	.4byte	.LASF100
	.byte	0x5
	.2byte	0x28a
	.byte	0x17
	.4byte	0x1b8
	.byte	0x24
	.byte	0x18
	.4byte	.LASF101
	.byte	0x5
	.2byte	0x28b
	.byte	0xf
	.4byte	0x75
	.byte	0x48
	.byte	0x18
	.4byte	.LASF102
	.byte	0x5
	.2byte	0x28c
	.byte	0x2c
	.4byte	0x6e
	.byte	0x50
	.byte	0x18
	.4byte	.LASF103
	.byte	0x5
	.2byte	0x28d
	.byte	0x1a
	.4byte	0x6c5
	.byte	0x58
	.byte	0x18
	.4byte	.LASF104
	.byte	0x5
	.2byte	0x28e
	.byte	0x16
	.4byte	0x116
	.byte	0x68
	.byte	0x18
	.4byte	.LASF105
	.byte	0x5
	.2byte	0x28f
	.byte	0x16
	.4byte	0x116
	.byte	0x70
	.byte	0x18
	.4byte	.LASF106
	.byte	0x5
	.2byte	0x290
	.byte	0x16
	.4byte	0x116
	.byte	0x78
	.byte	0x18
	.4byte	.LASF107
	.byte	0x5
	.2byte	0x291
	.byte	0x10
	.4byte	0x833
	.byte	0x80
	.byte	0x18
	.4byte	.LASF108
	.byte	0x5
	.2byte	0x292
	.byte	0x10
	.4byte	0x843
	.byte	0x88
	.byte	0x18
	.4byte	.LASF109
	.byte	0x5
	.2byte	0x293
	.byte	0xf
	.4byte	0x75
	.byte	0xa0
	.byte	0x18
	.4byte	.LASF110
	.byte	0x5
	.2byte	0x294
	.byte	0x16
	.4byte	0x116
	.byte	0xa4
	.byte	0x18
	.4byte	.LASF111
	.byte	0x5
	.2byte	0x295
	.byte	0x16
	.4byte	0x116
	.byte	0xac
	.byte	0x18
	.4byte	.LASF112
	.byte	0x5
	.2byte	0x296
	.byte	0x16
	.4byte	0x116
	.byte	0xb4
	.byte	0x18
	.4byte	.LASF113
	.byte	0x5
	.2byte	0x297
	.byte	0x16
	.4byte	0x116
	.byte	0xbc
	.byte	0x18
	.4byte	.LASF114
	.byte	0x5
	.2byte	0x298
	.byte	0x16
	.4byte	0x116
	.byte	0xc4
	.byte	0x18
	.4byte	.LASF115
	.byte	0x5
	.2byte	0x299
	.byte	0x8
	.4byte	0x75
	.byte	0xcc
	.byte	0
	.byte	0x9
	.4byte	0x5d9
	.4byte	0x833
	.byte	0xa
	.4byte	0x7c
	.byte	0x19
	.byte	0
	.byte	0x9
	.4byte	0x5d9
	.4byte	0x843
	.byte	0xa
	.4byte	0x7c
	.byte	0x7
	.byte	0
	.byte	0x9
	.4byte	0x5d9
	.4byte	0x853
	.byte	0xa
	.4byte	0x7c
	.byte	0x17
	.byte	0
	.byte	0x1b
	.byte	0xf0
	.byte	0x5
	.2byte	0x29e
	.byte	0x7
	.4byte	0x87a
	.byte	0x18
	.4byte	.LASF116
	.byte	0x5
	.2byte	0x2a1
	.byte	0x1b
	.4byte	0x87a
	.byte	0
	.byte	0x18
	.4byte	.LASF117
	.byte	0x5
	.2byte	0x2a2
	.byte	0x18
	.4byte	0x88a
	.byte	0x78
	.byte	0
	.byte	0x9
	.4byte	0x318
	.4byte	0x88a
	.byte	0xa
	.4byte	0x7c
	.byte	0x1d
	.byte	0
	.byte	0x9
	.4byte	0x7c
	.4byte	0x89a
	.byte	0xa
	.4byte	0x7c
	.byte	0x1d
	.byte	0
	.byte	0x1c
	.byte	0xf0
	.byte	0x5
	.2byte	0x283
	.byte	0x3
	.4byte	0x8bf
	.byte	0x1d
	.4byte	.LASF66
	.byte	0x5
	.2byte	0x29a
	.byte	0xb
	.4byte	0x70e
	.byte	0x1d
	.4byte	.LASF118
	.byte	0x5
	.2byte	0x2a3
	.byte	0xb
	.4byte	0x853
	.byte	0
	.byte	0x9
	.4byte	0x5d9
	.4byte	0x8cf
	.byte	0xa
	.4byte	0x7c
	.byte	0x18
	.byte	0
	.byte	0x1e
	.4byte	.LASF153
	.byte	0x10
	.byte	0x4
	.4byte	0x8cf
	.byte	0x1f
	.4byte	0x8e5
	.byte	0x15
	.4byte	0x47f
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x8da
	.byte	0x10
	.byte	0x4
	.4byte	0x1a2
	.byte	0x1f
	.4byte	0x8fc
	.byte	0x15
	.4byte	0x75
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x902
	.byte	0x10
	.byte	0x4
	.4byte	0x8f1
	.byte	0x9
	.4byte	0x673
	.4byte	0x918
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.byte	0x20
	.4byte	.LASF120
	.byte	0x5
	.2byte	0x333
	.byte	0x17
	.4byte	0x47f
	.byte	0x20
	.4byte	.LASF121
	.byte	0x5
	.2byte	0x334
	.byte	0x1d
	.4byte	0x485
	.byte	0x21
	.byte	0x7
	.byte	0x1
	.4byte	0x25
	.byte	0x8
	.byte	0x17
	.byte	0x1
	.4byte	0x953
	.byte	0x22
	.4byte	.LASF122
	.byte	0
	.byte	0x22
	.4byte	.LASF123
	.byte	0x1
	.byte	0x22
	.4byte	.LASF124
	.byte	0x2
	.byte	0
	.byte	0x3
	.4byte	.LASF125
	.byte	0x8
	.byte	0x1b
	.byte	0x2
	.4byte	0x932
	.byte	0x3
	.4byte	.LASF126
	.byte	0x8
	.byte	0x7c
	.byte	0xf
	.4byte	0x2ef
	.byte	0x9
	.4byte	0x976
	.4byte	0x976
	.byte	0x23
	.byte	0
	.byte	0x10
	.byte	0x4
	.4byte	0x97c
	.byte	0x10
	.byte	0x4
	.4byte	0x95f
	.byte	0x5
	.4byte	.LASF127
	.byte	0x8
	.byte	0x84
	.byte	0x1c
	.4byte	0x96b
	.byte	0x24
	.4byte	.LASF128
	.byte	0x1
	.2byte	0x20b
	.byte	0x33
	.4byte	0x953
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x9cc
	.byte	0x25
	.4byte	.LASF143
	.byte	0x1
	.2byte	0x20b
	.byte	0x5a
	.4byte	0x48
	.4byte	.LLST19
	.byte	0x26
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x20d
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST20
	.byte	0
	.byte	0x24
	.4byte	.LASF129
	.byte	0x1
	.2byte	0x1df
	.byte	0x33
	.4byte	0x953
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0xa2f
	.byte	0x26
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x1e1
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST18
	.byte	0x27
	.4byte	.LVL73
	.4byte	0xd82
	.4byte	0xa0b
	.byte	0x28
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.byte	0x44
	.byte	0
	.byte	0x27
	.4byte	.LVL75
	.4byte	0xd82
	.4byte	0xa1f
	.byte	0x28
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.byte	0
	.byte	0x29
	.4byte	.LVL77
	.4byte	0xd82
	.byte	0x28
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.byte	0x44
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	.LASF131
	.byte	0x1
	.2byte	0x1bc
	.byte	0x33
	.4byte	0x953
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0xa5c
	.byte	0x26
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x1be
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST17
	.byte	0
	.byte	0x24
	.4byte	.LASF132
	.byte	0x1
	.2byte	0x1a5
	.byte	0x33
	.4byte	0x953
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0xa89
	.byte	0x26
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x1a7
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST16
	.byte	0
	.byte	0x24
	.4byte	.LASF133
	.byte	0x1
	.2byte	0x18c
	.byte	0x33
	.4byte	0x953
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0xac5
	.byte	0x26
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x18e
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST15
	.byte	0x29
	.4byte	.LVL58
	.4byte	0xd82
	.byte	0x28
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	.LASF134
	.byte	0x1
	.2byte	0x175
	.byte	0x33
	.4byte	0x953
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0xaf2
	.byte	0x26
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x177
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST14
	.byte	0
	.byte	0x24
	.4byte	.LASF135
	.byte	0x1
	.2byte	0x15c
	.byte	0x33
	.4byte	0x953
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0xb2f
	.byte	0x26
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x15e
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST13
	.byte	0x29
	.4byte	.LVL51
	.4byte	0xd82
	.byte	0x28
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x8
	.byte	0x5a
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x144
	.byte	0x33
	.4byte	0x953
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0xb6c
	.byte	0x26
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x146
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST12
	.byte	0x29
	.4byte	.LVL47
	.4byte	0xd82
	.byte	0x28
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x8
	.byte	0x37
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x12c
	.byte	0x33
	.4byte	0x953
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0xba9
	.byte	0x26
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x12e
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST11
	.byte	0x29
	.4byte	.LVL43
	.4byte	0xd82
	.byte	0x28
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x8
	.byte	0x37
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	.LASF138
	.byte	0x1
	.2byte	0x113
	.byte	0x33
	.4byte	0x953
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0xbe6
	.byte	0x26
	.4byte	.LASF130
	.byte	0x1
	.2byte	0x115
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST10
	.byte	0x29
	.4byte	.LVL39
	.4byte	0xd82
	.byte	0x28
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x8
	.byte	0x37
	.byte	0
	.byte	0
	.byte	0x2a
	.4byte	.LASF139
	.byte	0x1
	.byte	0xfa
	.byte	0x33
	.4byte	0x953
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0xc21
	.byte	0x2b
	.4byte	.LASF130
	.byte	0x1
	.byte	0xfc
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST9
	.byte	0x29
	.4byte	.LVL35
	.4byte	0xd82
	.byte	0x28
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x8
	.byte	0x37
	.byte	0
	.byte	0
	.byte	0x2a
	.4byte	.LASF140
	.byte	0x1
	.byte	0xe3
	.byte	0x3a
	.4byte	0x953
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0xc4c
	.byte	0x2b
	.4byte	.LASF130
	.byte	0x1
	.byte	0xe5
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST8
	.byte	0
	.byte	0x2a
	.4byte	.LASF141
	.byte	0x1
	.byte	0xcf
	.byte	0x36
	.4byte	0x48
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0xc77
	.byte	0x2b
	.4byte	.LASF130
	.byte	0x1
	.byte	0xd1
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST7
	.byte	0
	.byte	0x2a
	.4byte	.LASF142
	.byte	0x1
	.byte	0xb6
	.byte	0x3a
	.4byte	0x953
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0xcd2
	.byte	0x2c
	.4byte	.LASF144
	.byte	0x1
	.byte	0xb6
	.byte	0x57
	.4byte	0x48
	.4byte	.LLST4
	.byte	0x2c
	.4byte	.LASF145
	.byte	0x1
	.byte	0xb6
	.byte	0x65
	.4byte	0x48
	.4byte	.LLST5
	.byte	0x2b
	.4byte	.LASF130
	.byte	0x1
	.byte	0xb8
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST6
	.byte	0x29
	.4byte	.LVL25
	.4byte	0xd82
	.byte	0x28
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.byte	0
	.byte	0x2a
	.4byte	.LASF146
	.byte	0x1
	.byte	0x92
	.byte	0x3a
	.4byte	0x953
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0xd1c
	.byte	0x2b
	.4byte	.LASF130
	.byte	0x1
	.byte	0x94
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST2
	.byte	0x2b
	.4byte	.LASF147
	.byte	0x1
	.byte	0x95
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST3
	.byte	0x29
	.4byte	.LVL11
	.4byte	0xd82
	.byte	0x28
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.byte	0x2a
	.4byte	.LASF148
	.byte	0x1
	.byte	0x7b
	.byte	0x3a
	.4byte	0x953
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0xd47
	.byte	0x2b
	.4byte	.LASF130
	.byte	0x1
	.byte	0x7d
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST1
	.byte	0
	.byte	0x2a
	.4byte	.LASF149
	.byte	0x1
	.byte	0x62
	.byte	0x3a
	.4byte	0x953
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0xd82
	.byte	0x2b
	.4byte	.LASF130
	.byte	0x1
	.byte	0x64
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST0
	.byte	0x29
	.4byte	.LVL3
	.4byte	0xd82
	.byte	0x28
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x8
	.byte	0x37
	.byte	0
	.byte	0
	.byte	0x2d
	.4byte	.LASF154
	.4byte	.LASF154
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
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x24
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
	.byte	0x25
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
	.byte	0x26
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
	.byte	0x27
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
	.byte	0x28
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0x18
	.byte	0x91,0x42
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x29
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
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
	.byte	0x2b
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
	.byte	0x2c
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
	.byte	0x2d
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
.LLST19:
	.4byte	.LVL82
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL84
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL82
	.4byte	.LVL83
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL83
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL86
	.4byte	.LVL87
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL87
	.4byte	.LFE24
	.2byte	0x3
	.byte	0x7e
	.byte	0x9c,0x70
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL70
	.4byte	.LVL71
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL71
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL72
	.4byte	.LVL73-1
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL73-1
	.4byte	.LVL74
	.2byte	0x5
	.byte	0x79
	.byte	0
	.byte	0x31
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL74
	.4byte	.LVL75-1
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL75-1
	.4byte	.LVL76
	.2byte	0x5
	.byte	0x79
	.byte	0
	.byte	0x33
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL76
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL78
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x6
	.byte	0x7f
	.byte	0
	.byte	0x8
	.byte	0x40
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL81
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL63
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x6
	.byte	0x7e
	.byte	0
	.byte	0x9
	.byte	0xf9
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x3
	.byte	0x7f
	.byte	0x80,0x71
	.4byte	.LVL68
	.4byte	.LVL69
	.2byte	0x6
	.byte	0x7f
	.byte	0
	.byte	0x9
	.byte	0xbf
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL69
	.4byte	.LFE22
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL60
	.4byte	.LFE21
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL55
	.4byte	.LVL56
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL56
	.4byte	.LVL58-1
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL53
	.4byte	.LFE19
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL49
	.4byte	.LVL51-1
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL47-1
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL43-1
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL37
	.4byte	.LVL39-1
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x6
	.byte	0x7f
	.byte	0
	.byte	0x9
	.byte	0xdf
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LFE13
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL20
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL17
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL22
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0xb
	.byte	0x7a
	.byte	0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x46
	.byte	0x24
	.byte	0x7f
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0xc
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x46
	.byte	0x24
	.byte	0x7f
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL24
	.4byte	.LVL25-1
	.2byte	0x3
	.byte	0x7d
	.byte	0x84,0x71
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x6
	.byte	0x7f
	.byte	0
	.byte	0x8
	.byte	0x20
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL11-1
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL15
	.4byte	.LFE10
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LFE9
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x9c
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
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF2:
	.string	"short int"
.LASF39:
	.string	"_fnargs"
.LASF93:
	.string	"_rand48"
.LASF72:
	.string	"_emergency"
.LASF1:
	.string	"signed char"
.LASF109:
	.string	"_getdate_err"
.LASF62:
	.string	"_data"
.LASF129:
	.string	"AON_LowPower_Exit_PDS0"
.LASF113:
	.string	"_wcrtomb_state"
.LASF114:
	.string	"_wcsrtombs_state"
.LASF9:
	.string	"long long unsigned int"
.LASF52:
	.string	"_lbfsize"
.LASF153:
	.string	"__locale_t"
.LASF152:
	.string	"/home/ubuntu/dev/bl_iot_sdk/examples/bl602_boot2/build_out/bl602_std"
.LASF137:
	.string	"AON_Power_On_LDO11_SOC"
.LASF111:
	.string	"_mbrtowc_state"
.LASF106:
	.string	"_wctomb_state"
.LASF29:
	.string	"__tm_sec"
.LASF57:
	.string	"_close"
.LASF147:
	.string	"timeOut"
.LASF126:
	.string	"intCallback_Type"
.LASF47:
	.string	"_base"
.LASF140:
	.string	"AON_Power_Off_XTAL"
.LASF87:
	.string	"__sf"
.LASF38:
	.string	"_on_exit_args"
.LASF53:
	.string	"_cookie"
.LASF86:
	.string	"__sglue"
.LASF125:
	.string	"BL_Err_Type"
.LASF3:
	.string	"long int"
.LASF50:
	.string	"_flags"
.LASF42:
	.string	"_is_cxa"
.LASF26:
	.string	"_wds"
.LASF58:
	.string	"_ubuf"
.LASF78:
	.string	"_result_k"
.LASF4:
	.string	"long long int"
.LASF82:
	.string	"_cvtbuf"
.LASF112:
	.string	"_mbsrtowcs_state"
.LASF110:
	.string	"_mbrlen_state"
.LASF141:
	.string	"AON_Get_Xtal_CapCode"
.LASF124:
	.string	"TIMEOUT"
.LASF127:
	.string	"intCbfArra"
.LASF25:
	.string	"_sign"
.LASF154:
	.string	"BL602_Delay_US"
.LASF70:
	.string	"_stderr"
.LASF27:
	.string	"_Bigint"
.LASF101:
	.string	"_gamma_signgam"
.LASF117:
	.string	"_nmalloc"
.LASF28:
	.string	"__tm"
.LASF64:
	.string	"_mbstate"
.LASF16:
	.string	"__wchb"
.LASF119:
	.string	"SystemCoreClock"
.LASF81:
	.string	"_cvtlen"
.LASF8:
	.string	"long unsigned int"
.LASF51:
	.string	"_file"
.LASF14:
	.string	"_ssize_t"
.LASF91:
	.string	"_niobs"
.LASF5:
	.string	"short unsigned int"
.LASF84:
	.string	"_atexit0"
.LASF131:
	.string	"AON_LowPower_Enter_PDS0"
.LASF108:
	.string	"_signal_buf"
.LASF99:
	.string	"_asctime_buf"
.LASF77:
	.string	"_result"
.LASF15:
	.string	"__wch"
.LASF133:
	.string	"AON_Power_On_SFReg"
.LASF11:
	.string	"wint_t"
.LASF151:
	.string	"/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/StdDriver/Src/bl602_aon.c"
.LASF142:
	.string	"AON_Set_Xtal_CapCode"
.LASF63:
	.string	"_lock"
.LASF139:
	.string	"AON_Power_On_BG"
.LASF95:
	.string	"_mult"
.LASF132:
	.string	"AON_Power_Off_SFReg"
.LASF55:
	.string	"_write"
.LASF34:
	.string	"__tm_year"
.LASF97:
	.string	"_unused_rand"
.LASF149:
	.string	"AON_Power_On_MBG"
.LASF61:
	.string	"_offset"
.LASF145:
	.string	"capOut"
.LASF123:
	.string	"ERROR"
.LASF138:
	.string	"AON_Power_Off_BG"
.LASF45:
	.string	"_fns"
.LASF116:
	.string	"_nextf"
.LASF33:
	.string	"__tm_mon"
.LASF43:
	.string	"_atexit"
.LASF144:
	.string	"capIn"
.LASF75:
	.string	"__sdidinit"
.LASF12:
	.string	"_off_t"
.LASF80:
	.string	"_freelist"
.LASF150:
	.string	"GNU C99 8.3.0 -march=rv32imfc -mabi=ilp32f -gdwarf -Os -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fshort-enums -ffreestanding -fno-strict-aliasing"
.LASF21:
	.string	"_LOCK_RECURSIVE_T"
.LASF54:
	.string	"_read"
.LASF134:
	.string	"AON_Power_Off_LDO15_RF"
.LASF40:
	.string	"_dso_handle"
.LASF83:
	.string	"_new"
.LASF143:
	.string	"delay"
.LASF115:
	.string	"_h_errno"
.LASF22:
	.string	"_flock_t"
.LASF36:
	.string	"__tm_yday"
.LASF46:
	.string	"__sbuf"
.LASF65:
	.string	"_flags2"
.LASF92:
	.string	"_iobs"
.LASF89:
	.string	"__FILE"
.LASF19:
	.string	"_mbstate_t"
.LASF49:
	.string	"__sFILE"
.LASF102:
	.string	"_rand_next"
.LASF104:
	.string	"_mblen_state"
.LASF71:
	.string	"_inc"
.LASF44:
	.string	"_ind"
.LASF74:
	.string	"_locale"
.LASF76:
	.string	"__cleanup"
.LASF73:
	.string	"_unspecified_locale_info"
.LASF24:
	.string	"_maxwds"
.LASF66:
	.string	"_reent"
.LASF130:
	.string	"tmpVal"
.LASF17:
	.string	"__count"
.LASF7:
	.string	"uint32_t"
.LASF31:
	.string	"__tm_hour"
.LASF56:
	.string	"_seek"
.LASF120:
	.string	"_impure_ptr"
.LASF13:
	.string	"_fpos_t"
.LASF67:
	.string	"_errno"
.LASF88:
	.string	"char"
.LASF60:
	.string	"_blksize"
.LASF48:
	.string	"_size"
.LASF10:
	.string	"unsigned int"
.LASF94:
	.string	"_seed"
.LASF146:
	.string	"AON_Power_On_XTAL"
.LASF23:
	.string	"_next"
.LASF98:
	.string	"_strtok_last"
.LASF18:
	.string	"__value"
.LASF41:
	.string	"_fntypes"
.LASF0:
	.string	"unsigned char"
.LASF135:
	.string	"AON_Power_On_LDO15_RF"
.LASF96:
	.string	"_add"
.LASF20:
	.string	"__ULong"
.LASF121:
	.string	"_global_impure_ptr"
.LASF136:
	.string	"AON_Power_Off_LDO11_SOC"
.LASF69:
	.string	"_stdout"
.LASF35:
	.string	"__tm_wday"
.LASF90:
	.string	"_glue"
.LASF68:
	.string	"_stdin"
.LASF6:
	.string	"uint8_t"
.LASF107:
	.string	"_l64a_buf"
.LASF122:
	.string	"SUCCESS"
.LASF85:
	.string	"_sig_func"
.LASF59:
	.string	"_nbuf"
.LASF118:
	.string	"_unused"
.LASF37:
	.string	"__tm_isdst"
.LASF100:
	.string	"_localtime_buf"
.LASF30:
	.string	"__tm_min"
.LASF103:
	.string	"_r48"
.LASF105:
	.string	"_mbtowc_state"
.LASF79:
	.string	"_p5s"
.LASF128:
	.string	"AON_Set_LDO11_SOC_Sstart_Delay"
.LASF148:
	.string	"AON_Power_Off_MBG"
.LASF32:
	.string	"__tm_mday"
	.ident	"GCC: (SiFive GCC 8.3.0-2019.08.0) 8.3.0"
