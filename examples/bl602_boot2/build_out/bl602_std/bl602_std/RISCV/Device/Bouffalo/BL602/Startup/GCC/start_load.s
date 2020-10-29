	.file	"start_load.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_f2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.start_load,"ax",@progbits
	.align	1
	.globl	start_load
	.type	start_load, @function
start_load:
.LFB4:
	.file 1 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup/GCC/start_load.c"
	.loc 1 40 23
	.cfi_startproc
	.loc 1 41 5
	.loc 1 42 5
	.loc 1 45 5
.LVL0:
	.loc 1 46 5
	.loc 1 47 5
	.loc 1 46 11 is_stmt 0
	lui	a5,%hi(__tcm_code_start__)
	.loc 1 45 10
	lui	a4,%hi(__itcm_load_addr)
	.loc 1 47 5
	lui	a3,%hi(__tcm_code_end__)
	.loc 1 46 11
	addi	a5,a5,%lo(__tcm_code_start__)
	.loc 1 45 10
	addi	a4,a4,%lo(__itcm_load_addr)
	.loc 1 47 5
	addi	a3,a3,%lo(__tcm_code_end__)
.LVL1:
.L2:
	bltu	a5,a3,.L3
	.loc 1 53 11
	lui	a5,%hi(__tcm_data_start__)
.LVL2:
	.loc 1 52 10
	lui	a4,%hi(__dtcm_load_addr)
.LVL3:
	.loc 1 54 5
	lui	a3,%hi(__tcm_data_end__)
	.loc 1 53 11
	addi	a5,a5,%lo(__tcm_data_start__)
	.loc 1 52 10
	addi	a4,a4,%lo(__dtcm_load_addr)
	.loc 1 54 5
	addi	a3,a3,%lo(__tcm_data_end__)
.L4:
.LVL4:
	bltu	a5,a3,.L5
	.loc 1 60 11
	lui	a5,%hi(__system_ram_data_start__)
.LVL5:
	.loc 1 59 10
	lui	a4,%hi(__system_ram_load_addr)
.LVL6:
	.loc 1 61 5
	lui	a3,%hi(__system_ram_data_end__)
	.loc 1 60 11
	addi	a5,a5,%lo(__system_ram_data_start__)
	.loc 1 59 10
	addi	a4,a4,%lo(__system_ram_load_addr)
	.loc 1 61 5
	addi	a3,a3,%lo(__system_ram_data_end__)
.L6:
.LVL7:
	bltu	a5,a3,.L7
	.loc 1 67 11
	lui	a5,%hi(__ram_data_start__)
.LVL8:
	.loc 1 66 10
	lui	a4,%hi(__ram_load_addr)
.LVL9:
	.loc 1 68 5
	lui	a3,%hi(__ram_data_end__)
	.loc 1 67 11
	addi	a5,a5,%lo(__ram_data_start__)
	.loc 1 66 10
	addi	a4,a4,%lo(__ram_load_addr)
	.loc 1 68 5
	addi	a3,a3,%lo(__ram_data_end__)
.L8:
.LVL10:
	bltu	a5,a3,.L9
	.loc 1 81 11
	lui	a5,%hi(__bss_start__)
.LVL11:
	.loc 1 82 5
	lui	a4,%hi(__bss_end__)
.LVL12:
	.loc 1 81 11
	addi	a5,a5,%lo(__bss_start__)
	.loc 1 82 5
	addi	a4,a4,%lo(__bss_end__)
.L10:
.LVL13:
	bltu	a5,a4,.L11
	.loc 1 86 1
	ret
.LVL14:
.L3:
	.loc 1 48 9 is_stmt 1
	.loc 1 48 25 is_stmt 0
	addi	a4,a4,4
.LVL15:
	.loc 1 48 18
	lw	a2,-4(a4)
	.loc 1 48 15
	addi	a5,a5,4
.LVL16:
	.loc 1 48 18
	sw	a2,-4(a5)
	j	.L2
.L5:
	.loc 1 55 9 is_stmt 1
	.loc 1 55 25 is_stmt 0
	addi	a4,a4,4
.LVL17:
	.loc 1 55 18
	lw	a2,-4(a4)
	.loc 1 55 15
	addi	a5,a5,4
.LVL18:
	.loc 1 55 18
	sw	a2,-4(a5)
	j	.L4
.L7:
	.loc 1 62 9 is_stmt 1
	.loc 1 62 25 is_stmt 0
	addi	a4,a4,4
.LVL19:
	.loc 1 62 18
	lw	a2,-4(a4)
	.loc 1 62 15
	addi	a5,a5,4
.LVL20:
	.loc 1 62 18
	sw	a2,-4(a5)
	j	.L6
.L9:
	.loc 1 69 9 is_stmt 1
	.loc 1 69 25 is_stmt 0
	addi	a4,a4,4
.LVL21:
	.loc 1 69 18
	lw	a2,-4(a4)
	.loc 1 69 15
	addi	a5,a5,4
.LVL22:
	.loc 1 69 18
	sw	a2,-4(a5)
	j	.L8
.LVL23:
.L11:
	.loc 1 83 9 is_stmt 1
	.loc 1 83 15 is_stmt 0
	addi	a5,a5,4
.LVL24:
	.loc 1 83 18
	sw	zero,-4(a5)
	j	.L10
	.cfi_endproc
.LFE4:
	.size	start_load, .-start_load
	.text
.Letext0:
	.file 2 "/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup/system_bl602.h"
	.file 3 "/home/ubuntu/dev/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1d1
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF34
	.byte	0xc
	.4byte	.LASF35
	.4byte	.LASF36
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
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.byte	0x3
	.4byte	.LASF37
	.byte	0x3
	.byte	0x34
	.byte	0x1b
	.4byte	0x5b
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.byte	0x5
	.4byte	.LASF9
	.byte	0x2
	.byte	0x8
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF10
	.byte	0x1
	.byte	0x9
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF11
	.byte	0x1
	.byte	0xa
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF12
	.byte	0x1
	.byte	0xb
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF13
	.byte	0x1
	.byte	0xc
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF14
	.byte	0x1
	.byte	0xe
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF15
	.byte	0x1
	.byte	0xf
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF16
	.byte	0x1
	.byte	0x10
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF17
	.byte	0x1
	.byte	0x11
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF18
	.byte	0x1
	.byte	0x12
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF19
	.byte	0x1
	.byte	0x13
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF20
	.byte	0x1
	.byte	0x14
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF21
	.byte	0x1
	.byte	0x15
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF22
	.byte	0x1
	.byte	0x16
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF23
	.byte	0x1
	.byte	0x17
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF24
	.byte	0x1
	.byte	0x18
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF25
	.byte	0x1
	.byte	0x19
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF26
	.byte	0x1
	.byte	0x1a
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF27
	.byte	0x1
	.byte	0x1b
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF28
	.byte	0x1
	.byte	0x1d
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF29
	.byte	0x1
	.byte	0x1e
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF30
	.byte	0x1
	.byte	0x1f
	.byte	0x11
	.4byte	0x4f
	.byte	0x5
	.4byte	.LASF31
	.byte	0x1
	.byte	0x20
	.byte	0x11
	.4byte	0x4f
	.byte	0x6
	.4byte	.LASF38
	.byte	0x1
	.byte	0x28
	.byte	0x6
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ce
	.byte	0x7
	.4byte	.LASF32
	.byte	0x1
	.byte	0x29
	.byte	0xf
	.4byte	0x1ce
	.4byte	.LLST0
	.byte	0x7
	.4byte	.LASF33
	.byte	0x1
	.byte	0x29
	.byte	0x16
	.4byte	0x1ce
	.4byte	.LLST1
	.byte	0x8
	.4byte	.LASF39
	.byte	0x1
	.byte	0x2a
	.byte	0xf
	.4byte	0x1ce
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x4f
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
	.byte	0x7
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
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL14
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x5f
	.4byte	.LVL13
	.4byte	.LFE4
	.2byte	0x1
	.byte	0x5f
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
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF20:
	.string	"__system_ram_data_start__"
.LASF22:
	.string	"__ram_data_start__"
.LASF33:
	.string	"pDest"
.LASF11:
	.string	"__dtcm_load_addr"
.LASF12:
	.string	"__system_ram_load_addr"
.LASF24:
	.string	"__bss_start__"
.LASF4:
	.string	"unsigned char"
.LASF38:
	.string	"start_load"
.LASF6:
	.string	"long unsigned int"
.LASF39:
	.string	"pTable"
.LASF5:
	.string	"short unsigned int"
.LASF14:
	.string	"__text_code_start__"
.LASF26:
	.string	"__noinit_data_start__"
.LASF31:
	.string	"__HeapLimit"
.LASF30:
	.string	"__HeapBase"
.LASF13:
	.string	"__ram_load_addr"
.LASF23:
	.string	"__ram_data_end__"
.LASF8:
	.string	"unsigned int"
.LASF29:
	.string	"__StackLimit"
.LASF7:
	.string	"long long unsigned int"
.LASF27:
	.string	"__noinit_data_end__"
.LASF36:
	.string	"/home/ubuntu/dev/bl_iot_sdk/examples/bl602_boot2/build_out/bl602_std"
.LASF28:
	.string	"__StackTop"
.LASF3:
	.string	"long long int"
.LASF35:
	.string	"/home/ubuntu/dev/bl_iot_sdk/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup/GCC/start_load.c"
.LASF25:
	.string	"__bss_end__"
.LASF9:
	.string	"SystemCoreClock"
.LASF18:
	.string	"__tcm_data_start__"
.LASF16:
	.string	"__tcm_code_start__"
.LASF1:
	.string	"short int"
.LASF17:
	.string	"__tcm_code_end__"
.LASF34:
	.string	"GNU C99 8.3.0 -march=rv32imfc -mabi=ilp32f -gdwarf -Os -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fshort-enums -ffreestanding -fno-strict-aliasing"
.LASF21:
	.string	"__system_ram_data_end__"
.LASF37:
	.string	"uint32_t"
.LASF2:
	.string	"long int"
.LASF15:
	.string	"__text_code_end__"
.LASF0:
	.string	"signed char"
.LASF10:
	.string	"__itcm_load_addr"
.LASF32:
	.string	"pSrc"
.LASF19:
	.string	"__tcm_data_end__"
	.ident	"GCC: (SiFive GCC 8.3.0-2019.08.0) 8.3.0"
