	.file	"strntoumax.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_f2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.strntoumax,"ax",@progbits
	.align	1
	.globl	strntoumax
	.type	strntoumax, @function
strntoumax:
.LFB1:
	.file 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602/evb/src/strntoumax.c"
	.loc 1 59 1
	.cfi_startproc
.LVL0:
	.loc 1 64 16 is_stmt 0
	lui	a6,%hi(_ctype_+1)
	.loc 1 59 1
	mv	a5,a0
	.loc 1 60 2 is_stmt 1
.LVL1:
	.loc 1 61 2
	.loc 1 62 2
	.loc 1 64 2
	.loc 1 64 16 is_stmt 0
	addi	a6,a6,%lo(_ctype_+1)
.LVL2:
.L2:
	.loc 1 64 8
	beq	a3,zero,.L3
	.loc 1 64 28 discriminator 1
	lbu	a4,0(a5)
	.loc 1 64 16 discriminator 1
	add	a0,a4,a6
	.loc 1 64 11 discriminator 1
	lbu	a0,0(a0)
	andi	a0,a0,8
	bne	a0,zero,.L4
	.loc 1 70 2 is_stmt 1
.LBB5:
	.loc 1 71 3
.LVL3:
	.loc 1 72 3
	.loc 1 72 16 is_stmt 0
	addi	a0,a4,-43
	andi	a0,a0,253
.LBE5:
	.loc 1 60 6
	li	t3,0
.LBB6:
	.loc 1 72 16
	bne	a0,zero,.L19
	.loc 1 73 4 is_stmt 1
	.loc 1 73 15 is_stmt 0
	addi	a4,a4,-45
.LVL4:
	seqz	t3,a4
.LVL5:
	.loc 1 74 4 is_stmt 1
	.loc 1 74 8 is_stmt 0
	addi	a5,a5,1
.LVL6:
	.loc 1 75 4 is_stmt 1
	.loc 1 75 5 is_stmt 0
	addi	a3,a3,-1
.LVL7:
.L19:
.LBE6:
	.loc 1 79 2 is_stmt 1
	.loc 1 79 5 is_stmt 0
	bne	a2,zero,.L6
	.loc 1 80 3 is_stmt 1
	.loc 1 80 6 is_stmt 0
	li	a4,1
	bleu	a3,a4,.L7
	.loc 1 80 14 discriminator 1
	lbu	a0,0(a5)
	li	a4,48
	.loc 1 90 9 discriminator 1
	li	a2,10
.LVL8:
	.loc 1 80 14 discriminator 1
	bne	a0,a4,.L8
	.loc 1 81 23 discriminator 2
	lbu	a2,1(a5)
	li	a4,88
	andi	a2,a2,223
	bne	a2,a4,.L9
	.loc 1 82 4 is_stmt 1
.LVL9:
	.loc 1 82 6 is_stmt 0
	addi	a3,a3,-2
.LVL10:
	.loc 1 83 4 is_stmt 1
	.loc 1 83 9 is_stmt 0
	addi	a5,a5,2
.LVL11:
	.loc 1 84 4 is_stmt 1
	.loc 1 84 9 is_stmt 0
	li	a2,16
.LVL12:
.L8:
	add	a3,a5,a3
	.loc 1 60 6
	li	a0,0
	li	a4,0
.LBB7:
.LBB8:
	.loc 1 47 5
	li	t4,9
	.loc 1 49 12
	li	t1,25
.LBE8:
.LBE7:
	.loc 1 101 9
	srai	t5,a2,31
	j	.L11
.LVL13:
.L4:
	.loc 1 65 3 is_stmt 1
	.loc 1 65 7 is_stmt 0
	addi	a5,a5,1
.LVL14:
	.loc 1 66 3 is_stmt 1
	.loc 1 66 4 is_stmt 0
	addi	a3,a3,-1
.LVL15:
	j	.L2
.LVL16:
.L7:
	.loc 1 85 10 is_stmt 1
	li	a0,0
	li	a4,0
	.loc 1 85 13 is_stmt 0
	beq	a3,zero,.L10
	.loc 1 85 21 discriminator 1
	lbu	a2,0(a5)
.LVL17:
	li	a4,48
	bne	a2,a4,.L23
.L9:
	.loc 1 86 4 is_stmt 1
.LVL18:
	.loc 1 86 5 is_stmt 0
	addi	a3,a3,-1
.LVL19:
	.loc 1 87 4 is_stmt 1
	.loc 1 87 8 is_stmt 0
	addi	a5,a5,1
.LVL20:
	.loc 1 88 4 is_stmt 1
	.loc 1 88 9 is_stmt 0
	li	a2,8
	j	.L8
.LVL21:
.L6:
	.loc 1 92 9 is_stmt 1
	.loc 1 92 12 is_stmt 0
	li	a4,16
	bne	a2,a4,.L8
	.loc 1 93 3 is_stmt 1
	.loc 1 93 6 is_stmt 0
	li	a4,1
	bleu	a3,a4,.L8
	.loc 1 93 14 discriminator 1
	lbu	a0,0(a5)
	li	a4,48
	bne	a0,a4,.L8
	.loc 1 94 23 discriminator 2
	lbu	a0,1(a5)
	li	a4,88
	andi	a0,a0,223
	bne	a0,a4,.L8
	.loc 1 95 4 is_stmt 1
.LVL22:
	.loc 1 95 6 is_stmt 0
	addi	a3,a3,-2
.LVL23:
	.loc 1 96 4 is_stmt 1
	.loc 1 96 9 is_stmt 0
	addi	a5,a5,2
.LVL24:
	j	.L8
.LVL25:
.L15:
	.loc 1 101 3 is_stmt 1
	.loc 1 101 9 is_stmt 0
	mul	a7,t5,a0
	.loc 1 103 7
	addi	a5,a5,1
.LVL26:
	.loc 1 101 9
	mul	a4,a4,a2
.LVL27:
	mul	t6,a2,a0
	add	a7,a7,a4
	.loc 1 101 16
	srai	a4,a6,31
	.loc 1 101 9
	mulhu	a0,a2,a0
	add	a7,a7,a0
	.loc 1 101 5
	add	a0,a6,t6
	sltu	a6,a0,a6
.LVL28:
	add	a4,a4,a7
	add	a4,a6,a4
.LVL29:
	.loc 1 102 3 is_stmt 1
	.loc 1 103 3
.L11:
	.loc 1 100 8 is_stmt 0
	beq	a5,a3,.L10
	.loc 1 100 28 discriminator 1
	lbu	a7,0(a5)
.LVL30:
.LBB11:
.LBB9:
	.loc 1 47 2 is_stmt 1 discriminator 1
	.loc 1 47 16 is_stmt 0 discriminator 1
	addi	a6,a7,-48
	.loc 1 47 5 discriminator 1
	bleu	a6,t4,.L13
	.loc 1 49 9 is_stmt 1
	.loc 1 49 23 is_stmt 0
	addi	a6,a7,-65
	.loc 1 49 12
	bgtu	a6,t1,.L14
	.loc 1 50 3 is_stmt 1
	.loc 1 50 19 is_stmt 0
	addi	a6,a7,-55
.L13:
.LVL31:
.LBE9:
.LBE11:
	.loc 1 100 11
	blt	a6,zero,.L10
	.loc 1 100 41 discriminator 2
	bgt	a2,a6,.L15
.LVL32:
.L10:
	.loc 1 106 2 is_stmt 1
	.loc 1 106 5 is_stmt 0
	bne	a1,zero,.L20
.L16:
	.loc 1 109 2 is_stmt 1
	.loc 1 109 20 is_stmt 0
	beq	t3,zero,.L1
	.loc 1 109 20 discriminator 1
	neg	a0,a0
	snez	a5,a0
.LVL33:
	neg	a4,a4
	sub	a4,a4,a5
.L1:
	.loc 1 110 1
	mv	a1,a4
.LVL34:
	ret
.LVL35:
.L23:
	li	a3,1
	.loc 1 90 9
	li	a2,10
	j	.L8
.LVL36:
.L14:
.LBB12:
.LBB10:
	.loc 1 51 9 is_stmt 1
	.loc 1 51 23 is_stmt 0
	addi	a6,a7,-97
	.loc 1 51 12
	bgtu	a6,t1,.L10
	.loc 1 52 3 is_stmt 1
	.loc 1 52 19 is_stmt 0
	addi	a6,a7,-87
	j	.L13
.LVL37:
.L26:
.LBE10:
.LBE12:
	.loc 1 60 6
	mv	t3,a3
	.loc 1 106 5
	li	a0,0
	li	a4,0
.LVL38:
.L20:
	.loc 1 107 3 is_stmt 1
	.loc 1 107 11 is_stmt 0
	sw	a5,0(a1)
	j	.L16
.LVL39:
.L3:
	.loc 1 70 2 is_stmt 1
	.loc 1 79 2
	.loc 1 60 6 is_stmt 0
	li	t3,0
	.loc 1 79 5
	bne	a2,zero,.L8
	.loc 1 106 2 is_stmt 1
	.loc 1 106 5 is_stmt 0
	bne	a1,zero,.L26
	li	a0,0
	li	a4,0
	j	.L1
	.cfi_endproc
.LFE1:
	.size	strntoumax, .-strntoumax
	.text
.Letext0:
	.file 2 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h"
	.file 3 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h"
	.file 4 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/ctype.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x18a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF16
	.byte	0xc
	.4byte	.LASF17
	.4byte	.LASF18
	.4byte	.Ldebug_ranges0+0x38
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0xd8
	.byte	0x16
	.4byte	0x38
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF3
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.byte	0x3
	.4byte	.LASF10
	.byte	0x3
	.byte	0x5c
	.byte	0x20
	.4byte	0x70
	.byte	0x5
	.4byte	0x9a
	.4byte	0x8e
	.byte	0x6
	.byte	0
	.byte	0x7
	.4byte	0x83
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.byte	0x7
	.4byte	0x93
	.byte	0x8
	.4byte	.LASF19
	.byte	0x4
	.byte	0xae
	.byte	0x13
	.4byte	0x8e
	.byte	0x9
	.4byte	.LASF20
	.byte	0x1
	.byte	0x3a
	.byte	0xb
	.4byte	0x77
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x162
	.byte	0xa
	.4byte	.LASF12
	.byte	0x1
	.byte	0x3a
	.byte	0x22
	.4byte	0x162
	.4byte	.LLST0
	.byte	0xa
	.4byte	.LASF13
	.byte	0x1
	.byte	0x3a
	.byte	0x2f
	.4byte	0x168
	.4byte	.LLST1
	.byte	0xa
	.4byte	.LASF14
	.byte	0x1
	.byte	0x3a
	.byte	0x3b
	.4byte	0x25
	.4byte	.LLST2
	.byte	0xb
	.string	"n"
	.byte	0x1
	.byte	0x3a
	.byte	0x48
	.4byte	0x2c
	.4byte	.LLST3
	.byte	0xc
	.4byte	.LASF15
	.byte	0x1
	.byte	0x3c
	.byte	0x6
	.4byte	0x25
	.4byte	.LLST4
	.byte	0xd
	.string	"v"
	.byte	0x1
	.byte	0x3d
	.byte	0xc
	.4byte	0x77
	.4byte	.LLST5
	.byte	0xd
	.string	"d"
	.byte	0x1
	.byte	0x3e
	.byte	0x6
	.4byte	0x25
	.4byte	.LLST6
	.byte	0xe
	.4byte	.Ldebug_ranges0+0
	.4byte	0x147
	.byte	0xd
	.string	"c"
	.byte	0x1
	.byte	0x47
	.byte	0x8
	.4byte	0x93
	.4byte	.LLST7
	.byte	0
	.byte	0xf
	.4byte	0x174
	.4byte	.LBB7
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x64
	.byte	0x13
	.byte	0x10
	.4byte	0x181
	.4byte	.LLST8
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x4
	.4byte	0x9a
	.byte	0x11
	.byte	0x4
	.4byte	0x16e
	.byte	0x11
	.byte	0x4
	.4byte	0x93
	.byte	0x12
	.4byte	.LASF21
	.byte	0x1
	.byte	0x2d
	.byte	0x15
	.4byte	0x25
	.byte	0x3
	.byte	0x13
	.string	"ch"
	.byte	0x1
	.byte	0x2d
	.byte	0x22
	.4byte	0x25
	.byte	0
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
	.byte	0x8
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
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
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
	.byte	0x9
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
	.byte	0xa
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
	.byte	0xb
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
	.byte	0xc
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
	.byte	0xd
	.byte	0x34
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
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x17
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0xb
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x2e
	.byte	0x1
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
	.byte	0x20
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x13
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL2
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL26
	.4byte	.LVL29
	.2byte	0x3
	.byte	0x7f
	.byte	0x7f
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL35
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x5f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5b
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x2
	.byte	0x40
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5c
	.byte	0x9f
	.4byte	.LVL36
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL2
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x3
	.byte	0x7d
	.byte	0x7f
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x3
	.byte	0x7d
	.byte	0x7e
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x3
	.byte	0x7d
	.byte	0x7f
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x3
	.byte	0x7d
	.byte	0x7f
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x3
	.byte	0x7d
	.byte	0x7e
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LFE1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL1
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL13
	.4byte	.LVL16
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LFE1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL1
	.4byte	.LVL25
	.2byte	0xa
	.byte	0x9e
	.byte	0x8
	.8byte	0
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x6
	.byte	0x5a
	.byte	0x93
	.byte	0x4
	.byte	0x5e
	.byte	0x93
	.byte	0x4
	.4byte	.LVL29
	.4byte	.LVL32
	.2byte	0x6
	.byte	0x5a
	.byte	0x93
	.byte	0x4
	.byte	0x5e
	.byte	0x93
	.byte	0x4
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0xa
	.byte	0x9e
	.byte	0x8
	.8byte	0
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x6
	.byte	0x5a
	.byte	0x93
	.byte	0x4
	.byte	0x5e
	.byte	0x93
	.byte	0x4
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0xa
	.byte	0x9e
	.byte	0x8
	.8byte	0
	.4byte	.LVL39
	.4byte	.LFE1
	.2byte	0xa
	.byte	0x9e
	.byte	0x8
	.8byte	0
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL25
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL4
	.4byte	.LVL7
	.2byte	0x3
	.byte	0x7e
	.byte	0x2d
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB5
	.4byte	.LBE5
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	0
	.4byte	0
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	0
	.4byte	0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF13:
	.string	"endptr"
.LASF9:
	.string	"size_t"
.LASF20:
	.string	"strntoumax"
.LASF18:
	.string	"/home/ubuntu/dev/bl_iot_sdk/examples/bl602_boot2/build_out/bl602"
.LASF5:
	.string	"unsigned char"
.LASF7:
	.string	"long unsigned int"
.LASF6:
	.string	"short unsigned int"
.LASF10:
	.string	"uintmax_t"
.LASF17:
	.string	"/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602/evb/src/strntoumax.c"
.LASF15:
	.string	"minus"
.LASF14:
	.string	"base"
.LASF0:
	.string	"unsigned int"
.LASF8:
	.string	"long long unsigned int"
.LASF21:
	.string	"digitval"
.LASF19:
	.string	"_ctype_"
.LASF4:
	.string	"long long int"
.LASF12:
	.string	"nptr"
.LASF11:
	.string	"char"
.LASF2:
	.string	"short int"
.LASF16:
	.string	"GNU C99 8.3.0 -march=rv32imfc -mabi=ilp32f -gdwarf -Os -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fshort-enums -ffreestanding -fno-strict-aliasing"
.LASF3:
	.string	"long int"
.LASF1:
	.string	"signed char"
	.ident	"GCC: (SiFive GCC 8.3.0-2019.08.0) 8.3.0"
