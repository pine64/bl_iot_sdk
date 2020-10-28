In archive components/stage/atcmd/lib/libatcmd.a:

at_server.o:     file format elf32-littleriscv


Disassembly of section .text.at_serial_write:

00000000 <at_serial_write>:
   0:	000007b7          	lui	a5,0x0
   4:	0087a783          	lw	a5,8(a5) # 8 <at_serial_write+0x8>
   8:	0007c963          	blt	a5,zero,1a <.L5>
   c:	862e                	c.mv	a2,a1
   e:	85aa                	c.mv	a1,a0

00000010 <.LVL1>:
  10:	853e                	c.mv	a0,a5

00000012 <.LVL2>:
  12:	00000317          	auipc	t1,0x0
  16:	00030067          	jalr	zero,0(t1) # 12 <.LVL2>

0000001a <.L5>:
  1a:	00000537          	lui	a0,0x0

0000001e <.LVL4>:
  1e:	1141                	c.addi	sp,-16
  20:	00050513          	addi	a0,a0,0 # 0 <at_serial_write>
  24:	c606                	c.swsp	ra,12(sp)
  26:	00000097          	auipc	ra,0x0
  2a:	000080e7          	jalr	ra,0(ra) # 26 <.LVL4+0x8>

0000002e <.LVL5>:
  2e:	40b2                	c.lwsp	ra,12(sp)
  30:	4501                	c.li	a0,0
  32:	0141                	c.addi	sp,16
  34:	8082                	c.jr	ra

Disassembly of section .text.at_serial_read:

00000000 <at_serial_read>:
   0:	000007b7          	lui	a5,0x0
   4:	0087a783          	lw	a5,8(a5) # 8 <at_serial_read+0x8>
   8:	0007c963          	blt	a5,zero,1a <.L12>
   c:	862e                	c.mv	a2,a1
   e:	85aa                	c.mv	a1,a0

00000010 <.LVL7>:
  10:	853e                	c.mv	a0,a5

00000012 <.LVL8>:
  12:	00000317          	auipc	t1,0x0
  16:	00030067          	jalr	zero,0(t1) # 12 <.LVL8>

0000001a <.L12>:
  1a:	00000537          	lui	a0,0x0

0000001e <.LVL10>:
  1e:	1141                	c.addi	sp,-16
  20:	00050513          	addi	a0,a0,0 # 0 <at_serial_read>
  24:	c606                	c.swsp	ra,12(sp)
  26:	00000097          	auipc	ra,0x0
  2a:	000080e7          	jalr	ra,0(ra) # 26 <.LVL10+0x8>

0000002e <.LVL11>:
  2e:	40b2                	c.lwsp	ra,12(sp)
  30:	4501                	c.li	a0,0
  32:	0141                	c.addi	sp,16
  34:	8082                	c.jr	ra

Disassembly of section .text.at_cmd_exec:

00000000 <at_cmd_exec>:
   0:	1141                	c.addi	sp,-16
   2:	c606                	c.swsp	ra,12(sp)
   4:	00000097          	auipc	ra,0x0
   8:	000080e7          	jalr	ra,0(ra) # 4 <at_cmd_exec+0x4>

0000000c <.LVL13>:
   c:	00000537          	lui	a0,0x0
  10:	00050513          	addi	a0,a0,0 # 0 <at_cmd_exec>
  14:	00000097          	auipc	ra,0x0
  18:	000080e7          	jalr	ra,0(ra) # 14 <.LVL13+0x8>

0000001c <.L16>:
  1c:	a001                	c.j	1c <.L16>

Disassembly of section .text.at_serial_cfg_set:

00000000 <at_serial_cfg_set>:
   0:	7179                	c.addi16sp	sp,-48
   2:	d226                	c.swsp	s1,36(sp)
   4:	84ae                	c.mv	s1,a1
   6:	000005b7          	lui	a1,0x0

0000000a <.LVL16>:
   a:	d422                	c.swsp	s0,40(sp)
   c:	d04a                	c.swsp	s2,32(sp)
   e:	00058593          	addi	a1,a1,0 # 0 <at_serial_cfg_set>
  12:	892a                	c.mv	s2,a0
  14:	8432                	c.mv	s0,a2
  16:	0808                	c.addi4spn	a0,sp,16

00000018 <.LVL17>:
  18:	4641                	c.li	a2,16

0000001a <.LVL18>:
  1a:	c636                	c.swsp	a3,12(sp)
  1c:	c43a                	c.swsp	a4,8(sp)
  1e:	d606                	c.swsp	ra,44(sp)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LVL18+0x6>

00000028 <.LVL19>:
  28:	026267b7          	lui	a5,0x2626
  2c:	a0078793          	addi	a5,a5,-1536 # 2625a00 <.LASF340+0x2623712>
  30:	ffb48593          	addi	a1,s1,-5
  34:	ca4a                	c.swsp	s2,20(sp)
  36:	c83e                	c.swsp	a5,16(sp)
  38:	0ff5f593          	andi	a1,a1,255
  3c:	450d                	c.li	a0,3
  3e:	4722                	c.lwsp	a4,8(sp)
  40:	46b2                	c.lwsp	a3,12(sp)
  42:	00b57963          	bgeu	a0,a1,54 <.L19>

00000046 <.L31>:
  46:	4511                	c.li	a0,4

00000048 <.L18>:
  48:	50b2                	c.lwsp	ra,44(sp)
  4a:	5422                	c.lwsp	s0,40(sp)
  4c:	5492                	c.lwsp	s1,36(sp)
  4e:	5902                	c.lwsp	s2,32(sp)

00000050 <.LVL20>:
  50:	6145                	c.addi16sp	sp,48
  52:	8082                	c.jr	ra

00000054 <.L19>:
  54:	fff40613          	addi	a2,s0,-1
  58:	00b10c23          	sb	a1,24(sp)
  5c:	0ff67613          	andi	a2,a2,255
  60:	4589                	c.li	a1,2
  62:	fec5e2e3          	bltu	a1,a2,46 <.L31>
  66:	00c10ca3          	sb	a2,25(sp)
  6a:	fcd5eee3          	bltu	a1,a3,46 <.L31>
  6e:	00d10d23          	sb	a3,26(sp)
  72:	4785                	c.li	a5,1
  74:	00f70c63          	beq	a4,a5,8c <.L22>
  78:	cf01                	c.beqz	a4,90 <.L23>
  7a:	00b70663          	beq	a4,a1,86 <.L30>
  7e:	fca714e3          	bne	a4,a0,46 <.L31>
  82:	00f10da3          	sb	a5,27(sp)

00000086 <.L30>:
  86:	00f10ea3          	sb	a5,29(sp)
  8a:	a019                	c.j	90 <.L23>

0000008c <.L22>:
  8c:	00e10da3          	sb	a4,27(sp)

00000090 <.L23>:
  90:	4589                	c.li	a1,2
  92:	4505                	c.li	a0,1
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.L23+0x4>

0000009c <.LVL22>:
  9c:	080c                	c.addi4spn	a1,sp,16
  9e:	4505                	c.li	a0,1
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.LVL22+0x4>

000000a8 <.LVL23>:
  a8:	4585                	c.li	a1,1
  aa:	4505                	c.li	a0,1
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.LVL23+0x4>

000000b4 <.LVL24>:
  b4:	4589                	c.li	a1,2
  b6:	4505                	c.li	a0,1
  b8:	00000097          	auipc	ra,0x0
  bc:	000080e7          	jalr	ra,0(ra) # b8 <.LVL24+0x4>

000000c0 <.LVL25>:
  c0:	4501                	c.li	a0,0
  c2:	b759                	c.j	48 <.L18>

Disassembly of section .text.at_serial_open:

00000000 <at_serial_open>:
   0:	00000537          	lui	a0,0x0
   4:	1141                	c.addi	sp,-16
   6:	4581                	c.li	a1,0
   8:	00050513          	addi	a0,a0,0 # 0 <at_serial_open>
   c:	c606                	c.swsp	ra,12(sp)
   e:	00000097          	auipc	ra,0x0
  12:	000080e7          	jalr	ra,0(ra) # e <at_serial_open+0xe>

00000016 <.LVL26>:
  16:	40b2                	c.lwsp	ra,12(sp)
  18:	000007b7          	lui	a5,0x0
  1c:	00a7a423          	sw	a0,8(a5) # 8 <at_serial_open+0x8>
  20:	4501                	c.li	a0,0
  22:	0141                	c.addi	sp,16
  24:	8082                	c.jr	ra

Disassembly of section .text.at_serial_close:

00000000 <at_serial_close>:
   0:	1141                	c.addi	sp,-16
   2:	c422                	c.swsp	s0,8(sp)
   4:	00000437          	lui	s0,0x0
   8:	00040413          	addi	s0,s0,0 # 0 <at_serial_close>
   c:	4408                	c.lw	a0,8(s0)
   e:	c606                	c.swsp	ra,12(sp)
  10:	00000097          	auipc	ra,0x0
  14:	000080e7          	jalr	ra,0(ra) # 10 <at_serial_close+0x10>

00000018 <.LVL27>:
  18:	57fd                	c.li	a5,-1
  1a:	c41c                	c.sw	a5,8(s0)
  1c:	40b2                	c.lwsp	ra,12(sp)
  1e:	4422                	c.lwsp	s0,8(sp)
  20:	4501                	c.li	a0,0
  22:	0141                	c.addi	sp,16
  24:	8082                	c.jr	ra

Disassembly of section .text.at_serial_lock:

00000000 <at_serial_lock>:
   0:	000007b7          	lui	a5,0x0
   4:	00c7a503          	lw	a0,12(a5) # c <at_serial_lock+0xc>
   8:	1141                	c.addi	sp,-16
   a:	55fd                	c.li	a1,-1
   c:	c606                	c.swsp	ra,12(sp)
   e:	00000097          	auipc	ra,0x0
  12:	000080e7          	jalr	ra,0(ra) # e <at_serial_lock+0xe>

00000016 <.LVL28>:
  16:	4705                	c.li	a4,1
  18:	4781                	c.li	a5,0
  1a:	00e50b63          	beq	a0,a4,30 <.L36>
  1e:	00000537          	lui	a0,0x0
  22:	00050513          	addi	a0,a0,0 # 0 <at_serial_lock>
  26:	00000097          	auipc	ra,0x0
  2a:	000080e7          	jalr	ra,0(ra) # 26 <.LVL28+0x10>

0000002e <.LVL29>:
  2e:	57fd                	c.li	a5,-1

00000030 <.L36>:
  30:	40b2                	c.lwsp	ra,12(sp)
  32:	853e                	c.mv	a0,a5
  34:	0141                	c.addi	sp,16
  36:	8082                	c.jr	ra

Disassembly of section .text.at_serial_unlock:

00000000 <at_serial_unlock>:
   0:	000007b7          	lui	a5,0x0
   4:	00c7a503          	lw	a0,12(a5) # c <at_serial_unlock+0xc>
   8:	1141                	c.addi	sp,-16
   a:	c606                	c.swsp	ra,12(sp)
   c:	00000097          	auipc	ra,0x0
  10:	000080e7          	jalr	ra,0(ra) # c <at_serial_unlock+0xc>

00000014 <.LVL30>:
  14:	4705                	c.li	a4,1
  16:	4781                	c.li	a5,0
  18:	00e50b63          	beq	a0,a4,2e <.L41>
  1c:	00000537          	lui	a0,0x0
  20:	00050513          	addi	a0,a0,0 # 0 <at_serial_unlock>
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <.LVL30+0x10>

0000002c <.LVL31>:
  2c:	57fd                	c.li	a5,-1

0000002e <.L41>:
  2e:	40b2                	c.lwsp	ra,12(sp)
  30:	853e                	c.mv	a0,a5
  32:	0141                	c.addi	sp,16
  34:	8082                	c.jr	ra

Disassembly of section .text.at_data_output:

00000000 <at_data_output>:
   0:	1141                	c.addi	sp,-16
   2:	c422                	c.swsp	s0,8(sp)
   4:	00000437          	lui	s0,0x0
   8:	00040413          	addi	s0,s0,0 # 0 <at_data_output>
   c:	c226                	c.swsp	s1,4(sp)
   e:	84aa                	c.mv	s1,a0
  10:	4448                	c.lw	a0,12(s0)

00000012 <.LVL33>:
  12:	c04a                	c.swsp	s2,0(sp)
  14:	892e                	c.mv	s2,a1
  16:	55fd                	c.li	a1,-1

00000018 <.LVL34>:
  18:	c606                	c.swsp	ra,12(sp)
  1a:	00000097          	auipc	ra,0x0
  1e:	000080e7          	jalr	ra,0(ra) # 1a <.LVL34+0x2>

00000022 <.LVL35>:
  22:	4785                	c.li	a5,1
  24:	02f50263          	beq	a0,a5,48 <.L47>
  28:	00000537          	lui	a0,0x0
  2c:	00050513          	addi	a0,a0,0 # 0 <at_data_output>
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <.LVL35+0xe>

00000038 <.LVL36>:
  38:	54fd                	c.li	s1,-1

0000003a <.L46>:
  3a:	40b2                	c.lwsp	ra,12(sp)
  3c:	4422                	c.lwsp	s0,8(sp)
  3e:	8526                	c.mv	a0,s1
  40:	4902                	c.lwsp	s2,0(sp)

00000042 <.LVL38>:
  42:	4492                	c.lwsp	s1,4(sp)
  44:	0141                	c.addi	sp,16
  46:	8082                	c.jr	ra

00000048 <.L47>:
  48:	000007b7          	lui	a5,0x0
  4c:	0047a783          	lw	a5,4(a5) # 4 <at_data_output+0x4>
  50:	85ca                	c.mv	a1,s2
  52:	8526                	c.mv	a0,s1
  54:	9782                	c.jalr	a5

00000056 <.LVL40>:
  56:	84aa                	c.mv	s1,a0

00000058 <.LVL41>:
  58:	4448                	c.lw	a0,12(s0)
  5a:	00000097          	auipc	ra,0x0
  5e:	000080e7          	jalr	ra,0(ra) # 5a <.LVL41+0x2>

00000062 <.LVL42>:
  62:	bfe1                	c.j	3a <.L46>

Disassembly of section .text.at_key_value_set:

00000000 <at_key_value_set>:
   0:	711d                	c.addi16sp	sp,-96
   2:	cca2                	c.swsp	s0,88(sp)
   4:	caa6                	c.swsp	s1,84(sp)
   6:	842a                	c.mv	s0,a0
   8:	84ae                	c.mv	s1,a1
   a:	04100613          	addi	a2,zero,65
   e:	4581                	c.li	a1,0

00000010 <.LVL44>:
  10:	0068                	c.addi4spn	a0,sp,12

00000012 <.LVL45>:
  12:	ce86                	c.swsp	ra,92(sp)
  14:	00000097          	auipc	ra,0x0
  18:	000080e7          	jalr	ra,0(ra) # 14 <.LVL45+0x2>

0000001c <.LVL46>:
  1c:	000005b7          	lui	a1,0x0
  20:	00058593          	addi	a1,a1,0 # 0 <at_key_value_set>
  24:	8522                	c.mv	a0,s0
  26:	00000097          	auipc	ra,0x0
  2a:	000080e7          	jalr	ra,0(ra) # 26 <.LVL46+0xa>

0000002e <.LVL47>:
  2e:	ed11                	c.bnez	a0,4a <.L51>
  30:	0004c703          	lbu	a4,0(s1)
  34:	000007b7          	lui	a5,0x0
  38:	00e7a023          	sw	a4,0(a5) # 0 <at_key_value_set>

0000003c <.L76>:
  3c:	000005b7          	lui	a1,0x0
  40:	0004c603          	lbu	a2,0(s1)
  44:	00058593          	addi	a1,a1,0 # 0 <at_key_value_set>
  48:	a005                	c.j	68 <.L77>

0000004a <.L51>:
  4a:	000005b7          	lui	a1,0x0
  4e:	00058593          	addi	a1,a1,0 # 0 <at_key_value_set>
  52:	8522                	c.mv	a0,s0
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.L51+0xa>

0000005c <.LVL48>:
  5c:	ed01                	c.bnez	a0,74 <.L53>

0000005e <.L54>:
  5e:	000005b7          	lui	a1,0x0
  62:	8626                	c.mv	a2,s1
  64:	00058593          	addi	a1,a1,0 # 0 <at_key_value_set>

00000068 <.L77>:
  68:	0068                	c.addi4spn	a0,sp,12
  6a:	00000097          	auipc	ra,0x0
  6e:	000080e7          	jalr	ra,0(ra) # 6a <.L77+0x2>

00000072 <.LVL49>:
  72:	a0b9                	c.j	c0 <.L52>

00000074 <.L53>:
  74:	000005b7          	lui	a1,0x0
  78:	00058593          	addi	a1,a1,0 # 0 <at_key_value_set>
  7c:	8522                	c.mv	a0,s0
  7e:	00000097          	auipc	ra,0x0
  82:	000080e7          	jalr	ra,0(ra) # 7e <.L53+0xa>

00000086 <.LVL50>:
  86:	dd61                	c.beqz	a0,5e <.L54>
  88:	000005b7          	lui	a1,0x0
  8c:	00058593          	addi	a1,a1,0 # 0 <at_key_value_set>
  90:	8522                	c.mv	a0,s0
  92:	00000097          	auipc	ra,0x0
  96:	000080e7          	jalr	ra,0(ra) # 92 <.LVL50+0xc>

0000009a <.LVL51>:
  9a:	e521                	c.bnez	a0,e2 <.L55>
  9c:	0004c603          	lbu	a2,0(s1)
  a0:	000005b7          	lui	a1,0x0
  a4:	00058593          	addi	a1,a1,0 # 0 <at_key_value_set>
  a8:	0068                	c.addi4spn	a0,sp,12
  aa:	00000097          	auipc	ra,0x0
  ae:	000080e7          	jalr	ra,0(ra) # aa <.LVL51+0x10>

000000b2 <.LVL52>:
  b2:	0004c783          	lbu	a5,0(s1)
  b6:	c38d                	c.beqz	a5,d8 <.L56>
  b8:	00000097          	auipc	ra,0x0
  bc:	000080e7          	jalr	ra,0(ra) # b8 <.LVL52+0x6>

000000c0 <.L52>:
  c0:	006c                	c.addi4spn	a1,sp,12
  c2:	8522                	c.mv	a0,s0
  c4:	00000097          	auipc	ra,0x0
  c8:	000080e7          	jalr	ra,0(ra) # c4 <.L52+0x4>

000000cc <.LVL54>:
  cc:	40f6                	c.lwsp	ra,92(sp)
  ce:	4466                	c.lwsp	s0,88(sp)

000000d0 <.LVL55>:
  d0:	44d6                	c.lwsp	s1,84(sp)

000000d2 <.LVL56>:
  d2:	4501                	c.li	a0,0
  d4:	6125                	c.addi16sp	sp,96
  d6:	8082                	c.jr	ra

000000d8 <.L56>:
  d8:	00000097          	auipc	ra,0x0
  dc:	000080e7          	jalr	ra,0(ra) # d8 <.L56>

000000e0 <.LVL58>:
  e0:	b7c5                	c.j	c0 <.L52>

000000e2 <.L55>:
  e2:	000005b7          	lui	a1,0x0
  e6:	00058593          	addi	a1,a1,0 # 0 <at_key_value_set>
  ea:	8522                	c.mv	a0,s0
  ec:	00000097          	auipc	ra,0x0
  f0:	000080e7          	jalr	ra,0(ra) # ec <.L55+0xa>

000000f4 <.LVL59>:
  f4:	e90d                	c.bnez	a0,126 <.L57>
  f6:	4090                	c.lw	a2,0(s1)
  f8:	000005b7          	lui	a1,0x0
  fc:	00058593          	addi	a1,a1,0 # 0 <at_key_value_set>
 100:	0068                	c.addi4spn	a0,sp,12
 102:	00000097          	auipc	ra,0x0
 106:	000080e7          	jalr	ra,0(ra) # 102 <.LVL59+0xe>

0000010a <.LVL60>:
 10a:	4098                	c.lw	a4,0(s1)
 10c:	000007b7          	lui	a5,0x0
 110:	00078793          	addi	a5,a5,0 # 0 <at_key_value_set>
 114:	c3d8                	c.sw	a4,4(a5)
 116:	4090                	c.lw	a2,0(s1)
 118:	4788                	c.lw	a0,8(a5)
 11a:	458d                	c.li	a1,3
 11c:	00000097          	auipc	ra,0x0
 120:	000080e7          	jalr	ra,0(ra) # 11c <.LVL60+0x12>

00000124 <.LVL61>:
 124:	bf71                	c.j	c0 <.L52>

00000126 <.L57>:
 126:	000005b7          	lui	a1,0x0
 12a:	00058593          	addi	a1,a1,0 # 0 <at_key_value_set>
 12e:	8522                	c.mv	a0,s0
 130:	00000097          	auipc	ra,0x0
 134:	000080e7          	jalr	ra,0(ra) # 130 <.L57+0xa>

00000138 <.LVL62>:
 138:	d11d                	c.beqz	a0,5e <.L54>
 13a:	000005b7          	lui	a1,0x0
 13e:	00058593          	addi	a1,a1,0 # 0 <at_key_value_set>
 142:	8522                	c.mv	a0,s0
 144:	00000097          	auipc	ra,0x0
 148:	000080e7          	jalr	ra,0(ra) # 144 <.LVL62+0xc>

0000014c <.LVL63>:
 14c:	d909                	c.beqz	a0,5e <.L54>
 14e:	000005b7          	lui	a1,0x0
 152:	00058593          	addi	a1,a1,0 # 0 <at_key_value_set>
 156:	8522                	c.mv	a0,s0
 158:	00000097          	auipc	ra,0x0
 15c:	000080e7          	jalr	ra,0(ra) # 158 <.LVL63+0xc>

00000160 <.LVL64>:
 160:	ee050fe3          	beq	a0,zero,5e <.L54>
 164:	000005b7          	lui	a1,0x0
 168:	00058593          	addi	a1,a1,0 # 0 <at_key_value_set>
 16c:	8522                	c.mv	a0,s0
 16e:	00000097          	auipc	ra,0x0
 172:	000080e7          	jalr	ra,0(ra) # 16e <.LVL64+0xe>

00000176 <.LVL65>:
 176:	ee0504e3          	beq	a0,zero,5e <.L54>
 17a:	000005b7          	lui	a1,0x0
 17e:	00058593          	addi	a1,a1,0 # 0 <at_key_value_set>
 182:	8522                	c.mv	a0,s0
 184:	00000097          	auipc	ra,0x0
 188:	000080e7          	jalr	ra,0(ra) # 184 <.LVL65+0xe>

0000018c <.LVL66>:
 18c:	ec0509e3          	beq	a0,zero,5e <.L54>
 190:	b575                	c.j	3c <.L76>

Disassembly of section .text.at_key_value_get:

00000000 <at_key_value_get>:
   0:	e199                	c.bnez	a1,6 <.L79>
   2:	557d                	c.li	a0,-1

00000004 <.LVL68>:
   4:	8082                	c.jr	ra

00000006 <.L79>:
   6:	1141                	c.addi	sp,-16
   8:	c422                	c.swsp	s0,8(sp)
   a:	c226                	c.swsp	s1,4(sp)
   c:	c04a                	c.swsp	s2,0(sp)
   e:	c606                	c.swsp	ra,12(sp)
  10:	842a                	c.mv	s0,a0
  12:	84ae                	c.mv	s1,a1
  14:	00000097          	auipc	ra,0x0
  18:	000080e7          	jalr	ra,0(ra) # 14 <.L79+0xe>

0000001c <.LVL70>:
  1c:	892a                	c.mv	s2,a0

0000001e <.LVL71>:
  1e:	e569                	c.bnez	a0,e8 <.L81>
  20:	000005b7          	lui	a1,0x0
  24:	00058593          	addi	a1,a1,0 # 0 <at_key_value_get>
  28:	8522                	c.mv	a0,s0

0000002a <.LVL72>:
  2a:	00000097          	auipc	ra,0x0
  2e:	000080e7          	jalr	ra,0(ra) # 2a <.LVL72>

00000032 <.LVL73>:
  32:	e901                	c.bnez	a0,42 <.L82>
  34:	000007b7          	lui	a5,0x0
  38:	0007a783          	lw	a5,0(a5) # 0 <at_key_value_get>
  3c:	00f48023          	sb	a5,0(s1)
  40:	a871                	c.j	dc <.L78>

00000042 <.L82>:
  42:	000005b7          	lui	a1,0x0
  46:	00058593          	addi	a1,a1,0 # 0 <at_key_value_get>
  4a:	8522                	c.mv	a0,s0
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.L82+0xa>

00000054 <.LVL74>:
  54:	e501                	c.bnez	a0,5c <.L83>
  56:	00048023          	sb	zero,0(s1)
  5a:	a049                	c.j	dc <.L78>

0000005c <.L83>:
  5c:	000005b7          	lui	a1,0x0
  60:	00058593          	addi	a1,a1,0 # 0 <at_key_value_get>
  64:	8522                	c.mv	a0,s0
  66:	00000097          	auipc	ra,0x0
  6a:	000080e7          	jalr	ra,0(ra) # 66 <.L83+0xa>

0000006e <.LVL75>:
  6e:	e519                	c.bnez	a0,7c <.L84>
  70:	000007b7          	lui	a5,0x0
  74:	0047a783          	lw	a5,4(a5) # 4 <.LVL68>

00000078 <.L117>:
  78:	c09c                	c.sw	a5,0(s1)
  7a:	a08d                	c.j	dc <.L78>

0000007c <.L84>:
  7c:	000005b7          	lui	a1,0x0
  80:	00058593          	addi	a1,a1,0 # 0 <at_key_value_get>
  84:	8522                	c.mv	a0,s0
  86:	00000097          	auipc	ra,0x0
  8a:	000080e7          	jalr	ra,0(ra) # 86 <.L84+0xa>

0000008e <.LVL76>:
  8e:	47a1                	c.li	a5,8
  90:	d565                	c.beqz	a0,78 <.L117>
  92:	000005b7          	lui	a1,0x0
  96:	00058593          	addi	a1,a1,0 # 0 <at_key_value_get>
  9a:	8522                	c.mv	a0,s0
  9c:	00000097          	auipc	ra,0x0
  a0:	000080e7          	jalr	ra,0(ra) # 9c <.LVL76+0xe>

000000a4 <.LVL77>:
  a4:	e119                	c.bnez	a0,aa <.L86>
  a6:	4785                	c.li	a5,1
  a8:	bfc1                	c.j	78 <.L117>

000000aa <.L86>:
  aa:	000005b7          	lui	a1,0x0
  ae:	00058593          	addi	a1,a1,0 # 0 <at_key_value_get>
  b2:	8522                	c.mv	a0,s0
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.L86+0xa>

000000bc <.LVL78>:
  bc:	e509                	c.bnez	a0,c6 <.L87>

000000be <.L88>:
  be:	0004a023          	sw	zero,0(s1)

000000c2 <.L116>:
  c2:	4501                	c.li	a0,0
  c4:	a821                	c.j	dc <.L78>

000000c6 <.L87>:
  c6:	000005b7          	lui	a1,0x0
  ca:	00058593          	addi	a1,a1,0 # 0 <at_key_value_get>
  ce:	8522                	c.mv	a0,s0
  d0:	00000097          	auipc	ra,0x0
  d4:	000080e7          	jalr	ra,0(ra) # d0 <.L87+0xa>

000000d8 <.LVL79>:
  d8:	d17d                	c.beqz	a0,be <.L88>
  da:	557d                	c.li	a0,-1

000000dc <.L78>:
  dc:	40b2                	c.lwsp	ra,12(sp)
  de:	4422                	c.lwsp	s0,8(sp)

000000e0 <.LVL80>:
  e0:	4492                	c.lwsp	s1,4(sp)

000000e2 <.LVL81>:
  e2:	4902                	c.lwsp	s2,0(sp)

000000e4 <.LVL82>:
  e4:	0141                	c.addi	sp,16
  e6:	8082                	c.jr	ra

000000e8 <.L81>:
  e8:	000005b7          	lui	a1,0x0
  ec:	00058593          	addi	a1,a1,0 # 0 <at_key_value_get>
  f0:	8522                	c.mv	a0,s0

000000f2 <.LVL84>:
  f2:	00000097          	auipc	ra,0x0
  f6:	000080e7          	jalr	ra,0(ra) # f2 <.LVL84>

000000fa <.LVL85>:
  fa:	e901                	c.bnez	a0,10a <.L90>

000000fc <.L91>:
  fc:	85ca                	c.mv	a1,s2
  fe:	8526                	c.mv	a0,s1
 100:	00000097          	auipc	ra,0x0
 104:	000080e7          	jalr	ra,0(ra) # 100 <.L91+0x4>

00000108 <.LVL86>:
 108:	bf6d                	c.j	c2 <.L116>

0000010a <.L90>:
 10a:	000005b7          	lui	a1,0x0
 10e:	00058593          	addi	a1,a1,0 # 0 <at_key_value_get>
 112:	8522                	c.mv	a0,s0
 114:	00000097          	auipc	ra,0x0
 118:	000080e7          	jalr	ra,0(ra) # 114 <.L90+0xa>

0000011c <.LVL87>:
 11c:	d165                	c.beqz	a0,fc <.L91>
 11e:	000005b7          	lui	a1,0x0
 122:	00058593          	addi	a1,a1,0 # 0 <at_key_value_get>
 126:	8522                	c.mv	a0,s0
 128:	00000097          	auipc	ra,0x0
 12c:	000080e7          	jalr	ra,0(ra) # 128 <.LVL87+0xc>

00000130 <.LVL88>:
 130:	d571                	c.beqz	a0,fc <.L91>
 132:	000005b7          	lui	a1,0x0
 136:	00058593          	addi	a1,a1,0 # 0 <at_key_value_get>
 13a:	8522                	c.mv	a0,s0
 13c:	00000097          	auipc	ra,0x0
 140:	000080e7          	jalr	ra,0(ra) # 13c <.LVL88+0xc>

00000144 <.LVL89>:
 144:	dd45                	c.beqz	a0,fc <.L91>
 146:	000005b7          	lui	a1,0x0
 14a:	00058593          	addi	a1,a1,0 # 0 <at_key_value_get>
 14e:	8522                	c.mv	a0,s0
 150:	00000097          	auipc	ra,0x0
 154:	000080e7          	jalr	ra,0(ra) # 150 <.LVL89+0xc>

00000158 <.LVL90>:
 158:	d155                	c.beqz	a0,fc <.L91>
 15a:	000005b7          	lui	a1,0x0
 15e:	00058593          	addi	a1,a1,0 # 0 <at_key_value_get>
 162:	8522                	c.mv	a0,s0
 164:	00000097          	auipc	ra,0x0
 168:	000080e7          	jalr	ra,0(ra) # 164 <.LVL90+0xc>

0000016c <.LVL91>:
 16c:	d941                	c.beqz	a0,fc <.L91>
 16e:	000005b7          	lui	a1,0x0
 172:	00058593          	addi	a1,a1,0 # 0 <at_key_value_get>
 176:	8522                	c.mv	a0,s0
 178:	00000097          	auipc	ra,0x0
 17c:	000080e7          	jalr	ra,0(ra) # 178 <.LVL91+0xc>

00000180 <.LVL92>:
 180:	dd35                	c.beqz	a0,fc <.L91>
 182:	854a                	c.mv	a0,s2
 184:	00000097          	auipc	ra,0x0
 188:	000080e7          	jalr	ra,0(ra) # 184 <.LVL92+0x4>

0000018c <.LVL93>:
 18c:	c088                	c.sw	a0,0(s1)
 18e:	bf15                	c.j	c2 <.L116>

Disassembly of section .text.at_dump_noend:

00000000 <at_dump_noend>:
   0:	711d                	c.addi16sp	sp,-96
   2:	dc22                	c.swsp	s0,56(sp)
   4:	00000437          	lui	s0,0x0
   8:	00040413          	addi	s0,s0,0 # 0 <at_dump_noend>
   c:	d64e                	c.swsp	s3,44(sp)
   e:	89aa                	c.mv	s3,a0
  10:	4448                	c.lw	a0,12(s0)

00000012 <.LVL95>:
  12:	c2ae                	c.swsp	a1,68(sp)
  14:	55fd                	c.li	a1,-1
  16:	cabe                	c.swsp	a5,84(sp)
  18:	de06                	c.swsp	ra,60(sp)
  1a:	da26                	c.swsp	s1,52(sp)
  1c:	d84a                	c.swsp	s2,48(sp)
  1e:	c4b2                	c.swsp	a2,72(sp)
  20:	c6b6                	c.swsp	a3,76(sp)
  22:	c8ba                	c.swsp	a4,80(sp)
  24:	ccc2                	c.swsp	a6,88(sp)
  26:	cec6                	c.swsp	a7,92(sp)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LVL95+0x16>

00000030 <.LVL96>:
  30:	4785                	c.li	a5,1
  32:	02f50363          	beq	a0,a5,58 <.L119>
  36:	00000537          	lui	a0,0x0
  3a:	00050513          	addi	a0,a0,0 # 0 <at_dump_noend>

0000003e <.L123>:
  3e:	00000097          	auipc	ra,0x0
  42:	000080e7          	jalr	ra,0(ra) # 3e <.L123>

00000046 <.LVL98>:
  46:	54fd                	c.li	s1,-1

00000048 <.L118>:
  48:	50f2                	c.lwsp	ra,60(sp)
  4a:	5462                	c.lwsp	s0,56(sp)
  4c:	8526                	c.mv	a0,s1
  4e:	5942                	c.lwsp	s2,48(sp)
  50:	54d2                	c.lwsp	s1,52(sp)
  52:	59b2                	c.lwsp	s3,44(sp)

00000054 <.LVL99>:
  54:	6125                	c.addi16sp	sp,96
  56:	8082                	c.jr	ra

00000058 <.L119>:
  58:	00c4                	c.addi4spn	s1,sp,68
  5a:	86a6                	c.mv	a3,s1
  5c:	864e                	c.mv	a2,s3
  5e:	4581                	c.li	a1,0
  60:	4501                	c.li	a0,0
  62:	ce26                	c.swsp	s1,28(sp)
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L119+0xc>

0000006c <.LVL101>:
  6c:	00a50593          	addi	a1,a0,10

00000070 <.LVL102>:
  70:	852e                	c.mv	a0,a1
  72:	c62e                	c.swsp	a1,12(sp)
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.LVL102+0x4>

0000007c <.LVL103>:
  7c:	892a                	c.mv	s2,a0

0000007e <.LVL104>:
  7e:	45b2                	c.lwsp	a1,12(sp)
  80:	e511                	c.bnez	a0,8c <.L121>
  82:	00000537          	lui	a0,0x0

00000086 <.LVL105>:
  86:	00050513          	addi	a0,a0,0 # 0 <at_dump_noend>
  8a:	bf55                	c.j	3e <.L123>

0000008c <.L121>:
  8c:	86a6                	c.mv	a3,s1
  8e:	864e                	c.mv	a2,s3
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.L121+0x4>

00000098 <.LVL107>:
  98:	000007b7          	lui	a5,0x0
  9c:	0047a783          	lw	a5,4(a5) # 4 <at_dump_noend+0x4>
  a0:	85aa                	c.mv	a1,a0
  a2:	854a                	c.mv	a0,s2

000000a4 <.LVL108>:
  a4:	9782                	c.jalr	a5

000000a6 <.LVL109>:
  a6:	84aa                	c.mv	s1,a0

000000a8 <.LVL110>:
  a8:	4448                	c.lw	a0,12(s0)
  aa:	00000097          	auipc	ra,0x0
  ae:	000080e7          	jalr	ra,0(ra) # aa <.LVL110+0x2>

000000b2 <.LVL111>:
  b2:	854a                	c.mv	a0,s2
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.LVL111+0x2>

000000bc <.LVL112>:
  bc:	b771                	c.j	48 <.L118>

Disassembly of section .text.at_async_event:

00000000 <at_async_event>:
   0:	716d                	c.addi16sp	sp,-272
   2:	10912223          	sw	s1,260(sp)
   6:	11212023          	sw	s2,256(sp)
   a:	000004b7          	lui	s1,0x0
   e:	00000937          	lui	s2,0x0
  12:	10812423          	sw	s0,264(sp)
  16:	dfce                	c.swsp	s3,252(sp)
  18:	ddd2                	c.swsp	s4,248(sp)
  1a:	dbd6                	c.swsp	s5,244(sp)
  1c:	d9da                	c.swsp	s6,240(sp)
  1e:	d7de                	c.swsp	s7,236(sp)
  20:	10112623          	sw	ra,268(sp)
  24:	d5e2                	c.swsp	s8,232(sp)
  26:	00048493          	addi	s1,s1,0 # 0 <at_async_event>
  2a:	00090913          	addi	s2,s2,0 # 0 <at_async_event>

0000002e <.LBB8>:
  2e:	00000437          	lui	s0,0x0
  32:	000009b7          	lui	s3,0x0

00000036 <.LBE8>:
  36:	00000a37          	lui	s4,0x0

0000003a <.LBB12>:
  3a:	00000ab7          	lui	s5,0x0

0000003e <.LBB15>:
  3e:	00000b37          	lui	s6,0x0
  42:	00000bb7          	lui	s7,0x0

00000046 <.L125>:
  46:	4c21                	c.li	s8,8

00000048 <.L126>:
  48:	4888                	c.lw	a0,16(s1)
  4a:	567d                	c.li	a2,-1
  4c:	08ec                	c.addi4spn	a1,sp,92
  4e:	00000097          	auipc	ra,0x0
  52:	000080e7          	jalr	ra,0(ra) # 4e <.L126+0x6>

00000056 <.LVL115>:
  56:	47f6                	c.lwsp	a5,92(sp)
  58:	17fd                	c.addi	a5,-1
  5a:	fefc67e3          	bltu	s8,a5,48 <.L126>
  5e:	078a                	c.slli	a5,0x2
  60:	97ca                	c.add	a5,s2
  62:	439c                	c.lw	a5,0(a5)
  64:	8782                	c.jr	a5

00000066 <.L136>:
  66:	00040513          	addi	a0,s0,0 # 0 <at_async_event>
  6a:	00000097          	auipc	ra,0x0
  6e:	000080e7          	jalr	ra,0(ra) # 6a <.L136+0x4>

00000072 <.LVL116>:
  72:	00000537          	lui	a0,0x0
  76:	00050513          	addi	a0,a0,0 # 0 <at_async_event>

0000007a <.L143>:
  7a:	00000097          	auipc	ra,0x0
  7e:	000080e7          	jalr	ra,0(ra) # 7a <.L143>

00000082 <.LVL117>:
  82:	a0c1                	c.j	142 <.L142>

00000084 <.L135>:
  84:	00040513          	addi	a0,s0,0
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.L135+0x4>

00000090 <.LVL118>:
  90:	00000537          	lui	a0,0x0
  94:	00050513          	addi	a0,a0,0 # 0 <at_async_event>
  98:	b7cd                	c.j	7a <.L143>

0000009a <.L134>:
  9a:	00040513          	addi	a0,s0,0
  9e:	00000097          	auipc	ra,0x0
  a2:	000080e7          	jalr	ra,0(ra) # 9e <.L134+0x4>

000000a6 <.LVL119>:
  a6:	00000537          	lui	a0,0x0
  aa:	00050513          	addi	a0,a0,0 # 0 <at_async_event>
  ae:	b7f1                	c.j	7a <.L143>

000000b0 <.L133>:
  b0:	00040513          	addi	a0,s0,0
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.L133+0x4>

000000bc <.LVL120>:
  bc:	00000537          	lui	a0,0x0
  c0:	00050513          	addi	a0,a0,0 # 0 <at_async_event>
  c4:	bf5d                	c.j	7a <.L143>

000000c6 <.L132>:
  c6:	00040513          	addi	a0,s0,0
  ca:	00000097          	auipc	ra,0x0
  ce:	000080e7          	jalr	ra,0(ra) # ca <.L132+0x4>

000000d2 <.LVL121>:
  d2:	00000537          	lui	a0,0x0
  d6:	00050513          	addi	a0,a0,0 # 0 <at_async_event>
  da:	b745                	c.j	7a <.L143>

000000dc <.L131>:
  dc:	02100613          	addi	a2,zero,33
  e0:	4581                	c.li	a1,0
  e2:	18a8                	c.addi4spn	a0,sp,120

000000e4 <.LBE20>:
  e4:	5c56                	c.lwsp	s8,116(sp)

000000e6 <.LBB21>:
  e6:	00000097          	auipc	ra,0x0
  ea:	000080e7          	jalr	ra,0(ra) # e6 <.LBB21>

000000ee <.LVL123>:
  ee:	04100613          	addi	a2,zero,65
  f2:	4581                	c.li	a1,0
  f4:	0968                	c.addi4spn	a0,sp,156
  f6:	00000097          	auipc	ra,0x0
  fa:	000080e7          	jalr	ra,0(ra) # f6 <.LVL123+0x8>

000000fe <.LVL124>:
  fe:	18ac                	c.addi4spn	a1,sp,120
 100:	000b0513          	addi	a0,s6,0 # 0 <at_async_event>
 104:	00000097          	auipc	ra,0x0
 108:	000080e7          	jalr	ra,0(ra) # 104 <.LVL124+0x6>

0000010c <.LVL125>:
 10c:	096c                	c.addi4spn	a1,sp,156
 10e:	000b8513          	addi	a0,s7,0 # 0 <at_async_event>
 112:	00000097          	auipc	ra,0x0
 116:	000080e7          	jalr	ra,0(ra) # 112 <.LVL125+0x6>

0000011a <.LVL126>:
 11a:	4791                	c.li	a5,4
 11c:	00040513          	addi	a0,s0,0
 120:	02fc1863          	bne	s8,a5,150 <.L138>
 124:	00000097          	auipc	ra,0x0
 128:	000080e7          	jalr	ra,0(ra) # 124 <.LVL126+0xa>

0000012c <.LVL127>:
 12c:	5686                	c.lwsp	a3,96(sp)
 12e:	00000537          	lui	a0,0x0
 132:	0970                	c.addi4spn	a2,sp,156
 134:	18ac                	c.addi4spn	a1,sp,120
 136:	00050513          	addi	a0,a0,0 # 0 <at_async_event>
 13a:	00000097          	auipc	ra,0x0
 13e:	000080e7          	jalr	ra,0(ra) # 13a <.LVL127+0xe>

00000142 <.L142>:
 142:	00040513          	addi	a0,s0,0
 146:	00000097          	auipc	ra,0x0
 14a:	000080e7          	jalr	ra,0(ra) # 146 <.L142+0x4>

0000014e <.LVL129>:
 14e:	bde5                	c.j	46 <.L125>

00000150 <.L138>:
 150:	00000097          	auipc	ra,0x0
 154:	000080e7          	jalr	ra,0(ra) # 150 <.L138>

00000158 <.LVL131>:
 158:	00000537          	lui	a0,0x0
 15c:	0970                	c.addi4spn	a2,sp,156
 15e:	18ac                	c.addi4spn	a1,sp,120
 160:	00050513          	addi	a0,a0,0 # 0 <at_async_event>
 164:	00000097          	auipc	ra,0x0
 168:	000080e7          	jalr	ra,0(ra) # 164 <.LVL131+0xc>

0000016c <.LVL132>:
 16c:	bfd9                	c.j	142 <.L142>

0000016e <.L130>:
 16e:	5756                	c.lwsp	a4,116(sp)
 170:	4799                	c.li	a5,6
 172:	ecf71ae3          	bne	a4,a5,46 <.L125>
 176:	00040513          	addi	a0,s0,0
 17a:	00000097          	auipc	ra,0x0
 17e:	000080e7          	jalr	ra,0(ra) # 17a <.L130+0xc>

00000182 <.LVL134>:
 182:	06014803          	lbu	a6,96(sp)
 186:	06114783          	lbu	a5,97(sp)
 18a:	06214703          	lbu	a4,98(sp)
 18e:	06314683          	lbu	a3,99(sp)
 192:	06414603          	lbu	a2,100(sp)
 196:	06514583          	lbu	a1,101(sp)
 19a:	000a8513          	addi	a0,s5,0 # 0 <at_async_event>
 19e:	00000097          	auipc	ra,0x0
 1a2:	000080e7          	jalr	ra,0(ra) # 19e <.LVL134+0x1c>

000001a6 <.LVL135>:
 1a6:	bf71                	c.j	142 <.L142>

000001a8 <.L129>:
 1a8:	00040513          	addi	a0,s0,0
 1ac:	00000097          	auipc	ra,0x0
 1b0:	000080e7          	jalr	ra,0(ra) # 1ac <.L129+0x4>

000001b4 <.LVL137>:
 1b4:	000a0513          	addi	a0,s4,0 # 0 <at_async_event>
 1b8:	b5c9                	c.j	7a <.L143>

000001ba <.L127>:
 1ba:	0850                	c.addi4spn	a2,sp,20
 1bc:	080c                	c.addi4spn	a1,sp,16
 1be:	0068                	c.addi4spn	a0,sp,12
 1c0:	c602                	c.swsp	zero,12(sp)
 1c2:	c802                	c.swsp	zero,16(sp)
 1c4:	ca02                	c.swsp	zero,20(sp)
 1c6:	cc02                	c.swsp	zero,24(sp)
 1c8:	ce02                	c.swsp	zero,28(sp)
 1ca:	00000097          	auipc	ra,0x0
 1ce:	000080e7          	jalr	ra,0(ra) # 1ca <.L127+0x10>

000001d2 <.LVL138>:
 1d2:	0068                	c.addi4spn	a0,sp,12
 1d4:	00000097          	auipc	ra,0x0
 1d8:	000080e7          	jalr	ra,0(ra) # 1d4 <.LVL138+0x2>

000001dc <.LVL139>:
 1dc:	85aa                	c.mv	a1,a0
 1de:	1008                	c.addi4spn	a0,sp,32
 1e0:	00000097          	auipc	ra,0x0
 1e4:	000080e7          	jalr	ra,0(ra) # 1e0 <.LVL139+0x4>

000001e8 <.LVL140>:
 1e8:	0808                	c.addi4spn	a0,sp,16
 1ea:	00000097          	auipc	ra,0x0
 1ee:	000080e7          	jalr	ra,0(ra) # 1ea <.LVL140+0x2>

000001f2 <.LVL141>:
 1f2:	85aa                	c.mv	a1,a0
 1f4:	1848                	c.addi4spn	a0,sp,52
 1f6:	00000097          	auipc	ra,0x0
 1fa:	000080e7          	jalr	ra,0(ra) # 1f6 <.LVL141+0x4>

000001fe <.LVL142>:
 1fe:	0848                	c.addi4spn	a0,sp,20
 200:	00000097          	auipc	ra,0x0
 204:	000080e7          	jalr	ra,0(ra) # 200 <.LVL142+0x2>

00000208 <.LVL143>:
 208:	85aa                	c.mv	a1,a0
 20a:	00a8                	c.addi4spn	a0,sp,72
 20c:	00000097          	auipc	ra,0x0
 210:	000080e7          	jalr	ra,0(ra) # 20c <.LVL143+0x4>

00000214 <.LVL144>:
 214:	086c                	c.addi4spn	a1,sp,28
 216:	0828                	c.addi4spn	a0,sp,24
 218:	00000097          	auipc	ra,0x0
 21c:	000080e7          	jalr	ra,0(ra) # 218 <.LVL144+0x4>

00000220 <.LVL145>:
 220:	0828                	c.addi4spn	a0,sp,24
 222:	00000097          	auipc	ra,0x0
 226:	000080e7          	jalr	ra,0(ra) # 222 <.LVL145+0x2>

0000022a <.LVL146>:
 22a:	85aa                	c.mv	a1,a0
 22c:	18a8                	c.addi4spn	a0,sp,120
 22e:	00000097          	auipc	ra,0x0
 232:	000080e7          	jalr	ra,0(ra) # 22e <.LVL146+0x4>

00000236 <.LVL147>:
 236:	0868                	c.addi4spn	a0,sp,28
 238:	00000097          	auipc	ra,0x0
 23c:	000080e7          	jalr	ra,0(ra) # 238 <.LVL147+0x2>

00000240 <.LVL148>:
 240:	85aa                	c.mv	a1,a0
 242:	0968                	c.addi4spn	a0,sp,156
 244:	00000097          	auipc	ra,0x0
 248:	000080e7          	jalr	ra,0(ra) # 244 <.LVL148+0x4>

0000024c <.LVL149>:
 24c:	00040513          	addi	a0,s0,0
 250:	00000097          	auipc	ra,0x0
 254:	000080e7          	jalr	ra,0(ra) # 250 <.LVL149+0x4>

00000258 <.LVL150>:
 258:	097c                	c.addi4spn	a5,sp,156
 25a:	18b8                	c.addi4spn	a4,sp,120
 25c:	00b4                	c.addi4spn	a3,sp,72
 25e:	1850                	c.addi4spn	a2,sp,52
 260:	100c                	c.addi4spn	a1,sp,32
 262:	00098513          	addi	a0,s3,0 # 0 <at_async_event>
 266:	00000097          	auipc	ra,0x0
 26a:	000080e7          	jalr	ra,0(ra) # 266 <.LVL150+0xe>

0000026e <.LVL151>:
 26e:	bdd1                	c.j	142 <.L142>

Disassembly of section .text.at_cmd_init:

00000000 <at_cmd_init>:
   0:	00000637          	lui	a2,0x0
   4:	00000537          	lui	a0,0x0
   8:	1101                	c.addi	sp,-32
   a:	00060613          	addi	a2,a2,0 # 0 <at_cmd_init>
   e:	40000593          	addi	a1,zero,1024
  12:	01450513          	addi	a0,a0,20 # 14 <at_cmd_init+0x14>
  16:	ce06                	c.swsp	ra,28(sp)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <at_cmd_init+0x18>

00000020 <.LVL152>:
  20:	000007b7          	lui	a5,0x0
  24:	00078793          	addi	a5,a5,0 # 0 <at_cmd_init>
  28:	c43e                	c.swsp	a5,8(sp)
  2a:	000007b7          	lui	a5,0x0
  2e:	00078793          	addi	a5,a5,0 # 0 <at_cmd_init>
  32:	0028                	c.addi4spn	a0,sp,8
  34:	c63e                	c.swsp	a5,12(sp)
  36:	00000097          	auipc	ra,0x0
  3a:	000080e7          	jalr	ra,0(ra) # 36 <.LVL152+0x16>

0000003e <.LVL153>:
  3e:	00000097          	auipc	ra,0x0
  42:	000080e7          	jalr	ra,0(ra) # 3e <.LVL153>

00000046 <.LVL154>:
  46:	cd09                	c.beqz	a0,60 <.L144>

00000048 <.LBB28>:
  48:	00000537          	lui	a0,0x0
  4c:	00050513          	addi	a0,a0,0 # 0 <at_cmd_init>
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LBB28+0x8>

00000058 <.LVL155>:
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.LVL155>

00000060 <.L144>:
  60:	40f2                	c.lwsp	ra,28(sp)
  62:	6105                	c.addi16sp	sp,32
  64:	8082                	c.jr	ra

Disassembly of section .text.at_server_init:

00000000 <at_server_init>:
   0:	1101                	c.addi	sp,-32
   2:	cc22                	c.swsp	s0,24(sp)
   4:	47a1                	c.li	a5,8
   6:	00000437          	lui	s0,0x0
   a:	00f10223          	sb	a5,4(sp)
   e:	41400613          	addi	a2,zero,1044
  12:	4785                	c.li	a5,1
  14:	4581                	c.li	a1,0
  16:	00040513          	addi	a0,s0,0 # 0 <at_server_init>
  1a:	00f102a3          	sb	a5,5(sp)
  1e:	ce06                	c.swsp	ra,28(sp)
  20:	ca26                	c.swsp	s1,20(sp)
  22:	c84a                	c.swsp	s2,16(sp)
  24:	c602                	c.swsp	zero,12(sp)
  26:	00010323          	sb	zero,6(sp)
  2a:	000103a3          	sb	zero,7(sp)
  2e:	00000097          	auipc	ra,0x0
  32:	000080e7          	jalr	ra,0(ra) # 2e <at_server_init+0x2e>

00000036 <.LVL157>:
  36:	00040493          	addi	s1,s0,0
  3a:	00000097          	auipc	ra,0x0
  3e:	000080e7          	jalr	ra,0(ra) # 3a <.LVL157+0x4>

00000042 <.LVL158>:
  42:	449c                	c.lw	a5,8(s1)
  44:	0207d263          	bge	a5,zero,68 <.L148>
  48:	00000537          	lui	a0,0x0
  4c:	00050513          	addi	a0,a0,0 # 0 <at_server_init>
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LVL158+0xe>

00000058 <.L160>:
  58:	54fd                	c.li	s1,-1

0000005a <.L147>:
  5a:	40f2                	c.lwsp	ra,28(sp)
  5c:	4462                	c.lwsp	s0,24(sp)
  5e:	8526                	c.mv	a0,s1
  60:	4942                	c.lwsp	s2,16(sp)
  62:	44d2                	c.lwsp	s1,20(sp)
  64:	6105                	c.addi16sp	sp,32
  66:	8082                	c.jr	ra

00000068 <.L148>:
  68:	00000537          	lui	a0,0x0
  6c:	006c                	c.addi4spn	a1,sp,12
  6e:	00050513          	addi	a0,a0,0 # 0 <at_server_init>
  72:	00000097          	auipc	ra,0x0
  76:	000080e7          	jalr	ra,0(ra) # 72 <.L148+0xa>

0000007a <.LVL160>:
  7a:	4732                	c.lwsp	a4,12(sp)

0000007c <.LBB34>:
  7c:	00000537          	lui	a0,0x0

00000080 <.LBE34>:
  80:	000007b7          	lui	a5,0x0

00000084 <.LBB39>:
  84:	00050513          	addi	a0,a0,0 # 0 <at_server_init>

00000088 <.LBE39>:
  88:	0ee7a023          	sw	a4,224(a5) # e0 <.LVL167+0xa>

0000008c <.LBB40>:
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.LBB40>

00000094 <.LVL161>:
  94:	00040413          	addi	s0,s0,0

00000098 <.LBB41>:
  98:	4781                	c.li	a5,0
  9a:	c511                	c.beqz	a0,a6 <.L150>
  9c:	00000097          	auipc	ra,0x0
  a0:	000080e7          	jalr	ra,0(ra) # 9c <.LBB41+0x4>

000000a4 <.LVL163>:
  a4:	87aa                	c.mv	a5,a0

000000a6 <.L150>:
  a6:	00000537          	lui	a0,0x0
  aa:	00050513          	addi	a0,a0,0 # 0 <at_server_init>

000000ae <.LBE42>:
  ae:	c01c                	c.sw	a5,0(s0)

000000b0 <.LBB46>:
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.LBB46>

000000b8 <.LVL165>:
  b8:	c155                	c.beqz	a0,15c <.L157>
  ba:	00000097          	auipc	ra,0x0
  be:	000080e7          	jalr	ra,0(ra) # ba <.LVL165+0x2>

000000c2 <.L151>:
  c2:	c048                	c.sw	a0,4(s0)
  c4:	00000537          	lui	a0,0x0
  c8:	004c                	c.addi4spn	a1,sp,4
  ca:	00050513          	addi	a0,a0,0 # 0 <at_server_init>
  ce:	00000097          	auipc	ra,0x0
  d2:	000080e7          	jalr	ra,0(ra) # ce <.L151+0xc>

000000d6 <.LVL167>:
  d6:	00000537          	lui	a0,0x0
  da:	00510593          	addi	a1,sp,5
  de:	00050513          	addi	a0,a0,0 # 0 <at_server_init>
  e2:	00000097          	auipc	ra,0x0
  e6:	000080e7          	jalr	ra,0(ra) # e2 <.LVL167+0xc>

000000ea <.LVL168>:
  ea:	00000537          	lui	a0,0x0
  ee:	00610593          	addi	a1,sp,6
  f2:	00050513          	addi	a0,a0,0 # 0 <at_server_init>
  f6:	00000097          	auipc	ra,0x0
  fa:	000080e7          	jalr	ra,0(ra) # f6 <.LVL168+0xc>

000000fe <.LVL169>:
  fe:	00000537          	lui	a0,0x0
 102:	00710593          	addi	a1,sp,7
 106:	00050513          	addi	a0,a0,0 # 0 <at_server_init>
 10a:	00000097          	auipc	ra,0x0
 10e:	000080e7          	jalr	ra,0(ra) # 10a <.LVL169+0xc>

00000112 <.LVL170>:
 112:	00714703          	lbu	a4,7(sp)
 116:	00614683          	lbu	a3,6(sp)
 11a:	00514603          	lbu	a2,5(sp)
 11e:	00414583          	lbu	a1,4(sp)
 122:	4048                	c.lw	a0,4(s0)
 124:	00000097          	auipc	ra,0x0
 128:	000080e7          	jalr	ra,0(ra) # 124 <.LVL170+0x12>

0000012c <.LVL171>:
 12c:	84aa                	c.mv	s1,a0

0000012e <.LVL172>:
 12e:	10051363          	bne	a0,zero,234 <.L158>
 132:	4511                	c.li	a0,4
 134:	00000097          	auipc	ra,0x0
 138:	000080e7          	jalr	ra,0(ra) # 134 <.LVL172+0x6>

0000013c <.LVL173>:
 13c:	c448                	c.sw	a0,12(s0)
 13e:	e11d                	c.bnez	a0,164 <.L152>
 140:	00000537          	lui	a0,0x0
 144:	00050513          	addi	a0,a0,0 # 0 <at_server_init>
 148:	00000097          	auipc	ra,0x0
 14c:	000080e7          	jalr	ra,0(ra) # 148 <.LVL173+0xc>

00000150 <.L161>:
 150:	4408                	c.lw	a0,8(s0)
 152:	00000097          	auipc	ra,0x0
 156:	000080e7          	jalr	ra,0(ra) # 152 <.L161+0x2>

0000015a <.LVL175>:
 15a:	bdfd                	c.j	58 <.L160>

0000015c <.L157>:
 15c:	6571                	c.lui	a0,0x1c

0000015e <.LVL177>:
 15e:	20050513          	addi	a0,a0,512 # 1c200 <.LASF340+0x19f12>
 162:	b785                	c.j	c2 <.L151>

00000164 <.L152>:
 164:	4601                	c.li	a2,0
 166:	45f1                	c.li	a1,28
 168:	4511                	c.li	a0,4
 16a:	00000097          	auipc	ra,0x0
 16e:	000080e7          	jalr	ra,0(ra) # 16a <.L152+0x6>

00000172 <.LVL179>:
 172:	c808                	c.sw	a0,16(s0)
 174:	ed19                	c.bnez	a0,192 <.L153>
 176:	00000537          	lui	a0,0x0
 17a:	00050513          	addi	a0,a0,0 # 0 <at_server_init>
 17e:	00000097          	auipc	ra,0x0
 182:	000080e7          	jalr	ra,0(ra) # 17e <.LVL179+0xc>

00000186 <.L163>:
 186:	4448                	c.lw	a0,12(s0)
 188:	00000097          	auipc	ra,0x0
 18c:	000080e7          	jalr	ra,0(ra) # 188 <.L163+0x2>

00000190 <.LVL181>:
 190:	b7c1                	c.j	150 <.L161>

00000192 <.L153>:
 192:	00000097          	auipc	ra,0x0
 196:	000080e7          	jalr	ra,0(ra) # 192 <.L153>

0000019a <.LVL183>:
 19a:	000005b7          	lui	a1,0x0
 19e:	00000537          	lui	a0,0x0
 1a2:	003c                	c.addi4spn	a5,sp,8
 1a4:	470d                	c.li	a4,3
 1a6:	4681                	c.li	a3,0
 1a8:	10000613          	addi	a2,zero,256
 1ac:	00058593          	addi	a1,a1,0 # 0 <at_server_init>
 1b0:	00050513          	addi	a0,a0,0 # 0 <at_server_init>
 1b4:	00000097          	auipc	ra,0x0
 1b8:	000080e7          	jalr	ra,0(ra) # 1b4 <.LVL183+0x1a>

000001bc <.LVL184>:
 1bc:	4785                	c.li	a5,1
 1be:	892a                	c.mv	s2,a0

000001c0 <.LVL185>:
 1c0:	02f50063          	beq	a0,a5,1e0 <.L154>
 1c4:	00000537          	lui	a0,0x0

000001c8 <.LVL186>:
 1c8:	00050513          	addi	a0,a0,0 # 0 <at_server_init>
 1cc:	00000097          	auipc	ra,0x0
 1d0:	000080e7          	jalr	ra,0(ra) # 1cc <.LVL186+0x4>

000001d4 <.L162>:
 1d4:	4808                	c.lw	a0,16(s0)
 1d6:	00000097          	auipc	ra,0x0
 1da:	000080e7          	jalr	ra,0(ra) # 1d6 <.L162+0x2>

000001de <.LVL188>:
 1de:	b765                	c.j	186 <.L163>

000001e0 <.L154>:
 1e0:	000005b7          	lui	a1,0x0
 1e4:	00000537          	lui	a0,0x0

000001e8 <.LVL190>:
 1e8:	4781                	c.li	a5,0
 1ea:	4701                	c.li	a4,0
 1ec:	4681                	c.li	a3,0
 1ee:	60000613          	addi	a2,zero,1536
 1f2:	00058593          	addi	a1,a1,0 # 0 <at_server_init>
 1f6:	00050513          	addi	a0,a0,0 # 0 <at_server_init>
 1fa:	00000097          	auipc	ra,0x0
 1fe:	000080e7          	jalr	ra,0(ra) # 1fa <.LVL190+0x12>

00000202 <.LVL191>:
 202:	03250063          	beq	a0,s2,222 <.L155>
 206:	00000537          	lui	a0,0x0

0000020a <.LVL192>:
 20a:	00050513          	addi	a0,a0,0 # 0 <at_server_init>
 20e:	00000097          	auipc	ra,0x0
 212:	000080e7          	jalr	ra,0(ra) # 20e <.LVL192+0x4>

00000216 <.LVL193>:
 216:	4522                	c.lwsp	a0,8(sp)
 218:	00000097          	auipc	ra,0x0
 21c:	000080e7          	jalr	ra,0(ra) # 218 <.LVL193+0x2>

00000220 <.LVL194>:
 220:	bf55                	c.j	1d4 <.L162>

00000222 <.L155>:
 222:	00000537          	lui	a0,0x0

00000226 <.LVL196>:
 226:	00050513          	addi	a0,a0,0 # 0 <at_server_init>
 22a:	00000097          	auipc	ra,0x0
 22e:	000080e7          	jalr	ra,0(ra) # 22a <.LVL196+0x4>

00000232 <.LVL197>:
 232:	b525                	c.j	5a <.L147>

00000234 <.L158>:
 234:	4491                	c.li	s1,4

00000236 <.LVL199>:
 236:	b515                	c.j	5a <.L147>

Disassembly of section .text.at_server_notify_with_ctx:

00000000 <at_server_notify_with_ctx>:
   0:	7179                	c.addi16sp	sp,-48
   2:	d422                	c.swsp	s0,40(sp)
   4:	d226                	c.swsp	s1,36(sp)
   6:	d04a                	c.swsp	s2,32(sp)
   8:	84ae                	c.mv	s1,a1
   a:	892a                	c.mv	s2,a0
   c:	8432                	c.mv	s0,a2
   e:	4581                	c.li	a1,0

00000010 <.LVL201>:
  10:	4671                	c.li	a2,28

00000012 <.LVL202>:
  12:	0048                	c.addi4spn	a0,sp,4

00000014 <.LVL203>:
  14:	d606                	c.swsp	ra,44(sp)
  16:	00000097          	auipc	ra,0x0
  1a:	000080e7          	jalr	ra,0(ra) # 16 <.LVL203+0x2>

0000001e <.LVL204>:
  1e:	47d1                	c.li	a5,20
  20:	557d                	c.li	a0,-1
  22:	0287e663          	bltu	a5,s0,4e <.L164>
  26:	8622                	c.mv	a2,s0
  28:	85a6                	c.mv	a1,s1
  2a:	0028                	c.addi4spn	a0,sp,8
  2c:	c24a                	c.swsp	s2,4(sp)
  2e:	ce22                	c.swsp	s0,28(sp)
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <.LVL204+0x12>

00000038 <.LVL205>:
  38:	000007b7          	lui	a5,0x0
  3c:	0107a503          	lw	a0,16(a5) # 10 <.LVL201>
  40:	4681                	c.li	a3,0
  42:	567d                	c.li	a2,-1
  44:	004c                	c.addi4spn	a1,sp,4
  46:	00000097          	auipc	ra,0x0
  4a:	000080e7          	jalr	ra,0(ra) # 46 <.LVL205+0xe>

0000004e <.L164>:
  4e:	50b2                	c.lwsp	ra,44(sp)
  50:	5422                	c.lwsp	s0,40(sp)

00000052 <.LVL207>:
  52:	5492                	c.lwsp	s1,36(sp)

00000054 <.LVL208>:
  54:	5902                	c.lwsp	s2,32(sp)
  56:	6145                	c.addi16sp	sp,48
  58:	8082                	c.jr	ra

Disassembly of section .text.at_server_notify:

00000000 <at_server_notify>:
   0:	4601                	c.li	a2,0
   2:	4581                	c.li	a1,0
   4:	00000317          	auipc	t1,0x0
   8:	00030067          	jalr	zero,0(t1) # 4 <at_server_notify+0x4>

Disassembly of section .text.at_uart_reinit:

00000000 <at_uart_reinit>:
   0:	000007b7          	lui	a5,0x0
   4:	4110                	c.lw	a2,0(a0)
   6:	0087a503          	lw	a0,8(a5) # 8 <at_uart_reinit+0x8>

0000000a <.LVL212>:
   a:	458d                	c.li	a1,3
   c:	00000317          	auipc	t1,0x0
  10:	00030067          	jalr	zero,0(t1) # c <.LVL212+0x2>

bl_socket.o:     file format elf32-littleriscv


Disassembly of section .text.tcp_sent_callback:

00000000 <tcp_sent_callback>:
   0:	1101                	c.addi	sp,-32
   2:	ce06                	c.swsp	ra,28(sp)
   4:	cc22                	c.swsp	s0,24(sp)
   6:	ca26                	c.swsp	s1,20(sp)
   8:	c84a                	c.swsp	s2,16(sp)
   a:	c64e                	c.swsp	s3,12(sp)
   c:	4791                	c.li	a5,4
   e:	02a7d463          	bge	a5,a0,36 <.L2>
  12:	000006b7          	lui	a3,0x0
  16:	00000637          	lui	a2,0x0

0000001a <.LVL1>:
  1a:	00000537          	lui	a0,0x0

0000001e <.LVL2>:
  1e:	00068693          	addi	a3,a3,0 # 0 <tcp_sent_callback>
  22:	00060613          	addi	a2,a2,0 # 0 <tcp_sent_callback>
  26:	0aa00593          	addi	a1,zero,170

0000002a <.LVL3>:
  2a:	00050513          	addi	a0,a0,0 # 0 <tcp_sent_callback>
  2e:	00000097          	auipc	ra,0x0
  32:	000080e7          	jalr	ra,0(ra) # 2e <.LVL3+0x4>

00000036 <.L2>:
  36:	842a                	c.mv	s0,a0
  38:	03800493          	addi	s1,zero,56
  3c:	8932                	c.mv	s2,a2
  3e:	00000097          	auipc	ra,0x0
  42:	000080e7          	jalr	ra,0(ra) # 3e <.L2+0x8>

00000046 <.LVL5>:
  46:	029407b3          	mul	a5,s0,s1
  4a:	000004b7          	lui	s1,0x0
  4e:	00048493          	addi	s1,s1,0 # 0 <tcp_sent_callback>
  52:	94be                	c.add	s1,a5
  54:	0384c983          	lbu	s3,56(s1)
  58:	478d                	c.li	a5,3
  5a:	02f98863          	beq	s3,a5,8a <.L3>
  5e:	00000097          	auipc	ra,0x0
  62:	000080e7          	jalr	ra,0(ra) # 5e <.LVL5+0x18>

00000066 <.LVL6>:
  66:	00000537          	lui	a0,0x0
  6a:	85a2                	c.mv	a1,s0
  6c:	00050513          	addi	a0,a0,0 # 0 <tcp_sent_callback>
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.LVL6+0xa>

00000078 <.LVL7>:
  78:	54d5                	c.li	s1,-11

0000007a <.L4>:
  7a:	40f2                	c.lwsp	ra,28(sp)
  7c:	4462                	c.lwsp	s0,24(sp)

0000007e <.LVL8>:
  7e:	8526                	c.mv	a0,s1
  80:	4942                	c.lwsp	s2,16(sp)
  82:	44d2                	c.lwsp	s1,20(sp)
  84:	49b2                	c.lwsp	s3,12(sp)
  86:	6105                	c.addi16sp	sp,32
  88:	8082                	c.jr	ra

0000008a <.L3>:
  8a:	00000097          	auipc	ra,0x0
  8e:	000080e7          	jalr	ra,0(ra) # 8a <.L3>

00000092 <.LVL10>:
  92:	0184c783          	lbu	a5,24(s1)
  96:	000004b7          	lui	s1,0x0
  9a:	00048493          	addi	s1,s1,0 # 0 <tcp_sent_callback>
  9e:	03379d63          	bne	a5,s3,d8 <.L5>
  a2:	0004a023          	sw	zero,0(s1)
  a6:	000004b7          	lui	s1,0x0
  aa:	00048513          	addi	a0,s1,0 # 0 <tcp_sent_callback>
  ae:	00000097          	auipc	ra,0x0
  b2:	000080e7          	jalr	ra,0(ra) # ae <.LVL10+0x1c>

000000b6 <.LVL11>:
  b6:	00000537          	lui	a0,0x0
  ba:	85a2                	c.mv	a1,s0
  bc:	00050513          	addi	a0,a0,0 # 0 <tcp_sent_callback>
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.LVL11+0xa>

000000c8 <.LVL12>:
  c8:	00048513          	addi	a0,s1,0
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.LVL12+0x4>

000000d4 <.LVL13>:
  d4:	4481                	c.li	s1,0
  d6:	b755                	c.j	7a <.L4>

000000d8 <.L5>:
  d8:	00000537          	lui	a0,0x0
  dc:	864a                	c.mv	a2,s2
  de:	85a2                	c.mv	a1,s0
  e0:	00050513          	addi	a0,a0,0 # 0 <tcp_sent_callback>
  e4:	00000097          	auipc	ra,0x0
  e8:	000080e7          	jalr	ra,0(ra) # e4 <.L5+0xc>

000000ec <.LVL14>:
  ec:	4090                	c.lw	a2,0(s1)
  ee:	41260633          	sub	a2,a2,s2
  f2:	c090                	c.sw	a2,0(s1)
  f4:	4481                	c.li	s1,0
  f6:	f8c042e3          	blt	zero,a2,7a <.L4>
  fa:	00000937          	lui	s2,0x0
  fe:	00090513          	addi	a0,s2,0 # 0 <tcp_sent_callback>
 102:	00000097          	auipc	ra,0x0
 106:	000080e7          	jalr	ra,0(ra) # 102 <.LVL14+0x16>

0000010a <.LVL15>:
 10a:	00000537          	lui	a0,0x0
 10e:	85a2                	c.mv	a1,s0
 110:	00050513          	addi	a0,a0,0 # 0 <tcp_sent_callback>
 114:	00000097          	auipc	ra,0x0
 118:	000080e7          	jalr	ra,0(ra) # 114 <.LVL15+0xa>

0000011c <.LVL16>:
 11c:	00090513          	addi	a0,s2,0
 120:	00000097          	auipc	ra,0x0
 124:	000080e7          	jalr	ra,0(ra) # 120 <.LVL16+0x4>

00000128 <.LVL17>:
 128:	bf89                	c.j	7a <.L4>

Disassembly of section .text.tcp_connected_callback:

00000000 <tcp_connected_callback>:
   0:	7179                	c.addi16sp	sp,-48
   2:	d606                	c.swsp	ra,44(sp)
   4:	d422                	c.swsp	s0,40(sp)
   6:	d226                	c.swsp	s1,36(sp)
   8:	d04a                	c.swsp	s2,32(sp)
   a:	ce4e                	c.swsp	s3,28(sp)
   c:	cc52                	c.swsp	s4,24(sp)
   e:	4791                	c.li	a5,4
  10:	02a7d463          	bge	a5,a0,38 <.L9>
  14:	000006b7          	lui	a3,0x0
  18:	00000637          	lui	a2,0x0

0000001c <.LVL19>:
  1c:	00068693          	addi	a3,a3,0 # 0 <tcp_connected_callback>
  20:	00060613          	addi	a2,a2,0 # 0 <tcp_connected_callback>
  24:	0d700593          	addi	a1,zero,215

00000028 <.L20>:
  28:	00000537          	lui	a0,0x0
  2c:	00050513          	addi	a0,a0,0 # 0 <tcp_connected_callback>
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <.L20+0x8>

00000038 <.L9>:
  38:	00000437          	lui	s0,0x0
  3c:	84aa                	c.mv	s1,a0

0000003e <.LBE2>:
  3e:	000009b7          	lui	s3,0x0
  42:	00040413          	addi	s0,s0,0 # 0 <tcp_connected_callback>
  46:	00000937          	lui	s2,0x0
  4a:	e67d                	c.bnez	a2,138 <.L10>

0000004c <.LVL22>:
  4c:	0009a503          	lw	a0,0(s3) # 0 <tcp_connected_callback>
  50:	8a2e                	c.mv	s4,a1
  52:	55fd                	c.li	a1,-1

00000054 <.LVL23>:
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LVL23>

0000005c <.LVL24>:
  5c:	03800793          	addi	a5,zero,56
  60:	02f487b3          	mul	a5,s1,a5
  64:	00090513          	addi	a0,s2,0 # 0 <tcp_connected_callback>
  68:	943e                	c.add	s0,a5
  6a:	01844703          	lbu	a4,24(s0)
  6e:	478d                	c.li	a5,3
  70:	02f40c23          	sb	a5,56(s0)
  74:	0af71463          	bne	a4,a5,11c <.L19>

00000078 <.LBB3>:
  78:	5808                	c.lw	a0,48(s0)
  7a:	00000097          	auipc	ra,0x0
  7e:	000080e7          	jalr	ra,0(ra) # 7a <.LBB3+0x2>

00000082 <.LVL25>:
  82:	ed01                	c.bnez	a0,9a <.L12>
  84:	000006b7          	lui	a3,0x0
  88:	00000637          	lui	a2,0x0
  8c:	00068693          	addi	a3,a3,0 # 0 <tcp_connected_callback>
  90:	00060613          	addi	a2,a2,0 # 0 <tcp_connected_callback>
  94:	0e000593          	addi	a1,zero,224
  98:	bf41                	c.j	28 <.L20>

0000009a <.L12>:
  9a:	00000097          	auipc	ra,0x0
  9e:	000080e7          	jalr	ra,0(ra) # 9a <.L12>

000000a2 <.LVL26>:
  a2:	862a                	c.mv	a2,a0

000000a4 <.LVL27>:
  a4:	c62a                	c.swsp	a0,12(sp)
  a6:	00090513          	addi	a0,s2,0

000000aa <.LVL28>:
  aa:	ca2d                	c.beqz	a2,11c <.L19>
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.LVL28+0x2>

000000b4 <.LVL29>:
  b4:	4632                	c.lwsp	a2,12(sp)
  b6:	00000537          	lui	a0,0x0
  ba:	85a6                	c.mv	a1,s1
  bc:	00050513          	addi	a0,a0,0 # 0 <tcp_connected_callback>
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.LVL29+0xc>

000000c8 <.L18>:
  c8:	00090513          	addi	a0,s2,0
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.L18+0x4>

000000d4 <.LVL31>:
  d4:	000005b7          	lui	a1,0x0
  d8:	00058593          	addi	a1,a1,0 # 0 <tcp_connected_callback>
  dc:	8552                	c.mv	a0,s4
  de:	00000097          	auipc	ra,0x0
  e2:	000080e7          	jalr	ra,0(ra) # de <.LVL31+0xa>

000000e6 <.LVL32>:
  e6:	000005b7          	lui	a1,0x0
  ea:	00058593          	addi	a1,a1,0 # 0 <tcp_connected_callback>
  ee:	8552                	c.mv	a0,s4
  f0:	00000097          	auipc	ra,0x0
  f4:	000080e7          	jalr	ra,0(ra) # f0 <.LVL32+0xa>

000000f8 <.L16>:
  f8:	0009a503          	lw	a0,0(s3)
  fc:	4681                	c.li	a3,0
  fe:	4601                	c.li	a2,0
 100:	4581                	c.li	a1,0
 102:	00000097          	auipc	ra,0x0
 106:	000080e7          	jalr	ra,0(ra) # 102 <.L16+0xa>

0000010a <.LVL34>:
 10a:	50b2                	c.lwsp	ra,44(sp)
 10c:	5422                	c.lwsp	s0,40(sp)
 10e:	5492                	c.lwsp	s1,36(sp)
 110:	5902                	c.lwsp	s2,32(sp)
 112:	49f2                	c.lwsp	s3,28(sp)
 114:	4a62                	c.lwsp	s4,24(sp)
 116:	4501                	c.li	a0,0
 118:	6145                	c.addi16sp	sp,48
 11a:	8082                	c.jr	ra

0000011c <.L19>:
 11c:	00000097          	auipc	ra,0x0
 120:	000080e7          	jalr	ra,0(ra) # 11c <.L19>

00000124 <.LVL36>:
 124:	00000537          	lui	a0,0x0
 128:	85a6                	c.mv	a1,s1
 12a:	00050513          	addi	a0,a0,0 # 0 <tcp_connected_callback>
 12e:	00000097          	auipc	ra,0x0
 132:	000080e7          	jalr	ra,0(ra) # 12e <.LVL36+0xa>

00000136 <.LVL37>:
 136:	bf49                	c.j	c8 <.L18>

00000138 <.L10>:
 138:	00090513          	addi	a0,s2,0
 13c:	00000097          	auipc	ra,0x0
 140:	000080e7          	jalr	ra,0(ra) # 13c <.L10+0x4>

00000144 <.LVL39>:
 144:	00000537          	lui	a0,0x0
 148:	85a6                	c.mv	a1,s1
 14a:	00050513          	addi	a0,a0,0 # 0 <tcp_connected_callback>
 14e:	00000097          	auipc	ra,0x0
 152:	000080e7          	jalr	ra,0(ra) # 14e <.LVL39+0xa>

00000156 <.LVL40>:
 156:	00090513          	addi	a0,s2,0
 15a:	00000097          	auipc	ra,0x0
 15e:	000080e7          	jalr	ra,0(ra) # 15a <.LVL40+0x4>

00000162 <.LVL41>:
 162:	0009a503          	lw	a0,0(s3)
 166:	55fd                	c.li	a1,-1
 168:	00000097          	auipc	ra,0x0
 16c:	000080e7          	jalr	ra,0(ra) # 168 <.LVL41+0x6>

00000170 <.LVL42>:
 170:	03800793          	addi	a5,zero,56
 174:	02f484b3          	mul	s1,s1,a5

00000178 <.LVL43>:
 178:	9426                	c.add	s0,s1
 17a:	5808                	c.lw	a0,48(s0)
 17c:	02040c23          	sb	zero,56(s0)
 180:	00000097          	auipc	ra,0x0
 184:	000080e7          	jalr	ra,0(ra) # 180 <.LVL43+0x8>

00000188 <.LVL44>:
 188:	01844703          	lbu	a4,24(s0)
 18c:	02042823          	sw	zero,48(s0)
 190:	478d                	c.li	a5,3
 192:	f6f713e3          	bne	a4,a5,f8 <.L16>
 196:	5848                	c.lw	a0,52(s0)
 198:	00000097          	auipc	ra,0x0
 19c:	000080e7          	jalr	ra,0(ra) # 198 <.LVL44+0x10>

000001a0 <.LVL45>:
 1a0:	02042a23          	sw	zero,52(s0)
 1a4:	bf91                	c.j	f8 <.L16>

Disassembly of section .text.tcp_receive_callback:

00000000 <tcp_receive_callback>:
   0:	7179                	c.addi16sp	sp,-48
   2:	d606                	c.swsp	ra,44(sp)
   4:	d422                	c.swsp	s0,40(sp)
   6:	d226                	c.swsp	s1,36(sp)
   8:	d04a                	c.swsp	s2,32(sp)
   a:	ce4e                	c.swsp	s3,28(sp)
   c:	cc52                	c.swsp	s4,24(sp)
   e:	ca56                	c.swsp	s5,20(sp)
  10:	c85a                	c.swsp	s6,16(sp)
  12:	c65e                	c.swsp	s7,12(sp)
  14:	4791                	c.li	a5,4
  16:	02a7d463          	bge	a5,a0,3e <.L22>
  1a:	000006b7          	lui	a3,0x0

0000001e <.LVL47>:
  1e:	00000637          	lui	a2,0x0

00000022 <.LVL48>:
  22:	00000537          	lui	a0,0x0

00000026 <.LVL49>:
  26:	00068693          	addi	a3,a3,0 # 0 <tcp_receive_callback>
  2a:	00060613          	addi	a2,a2,0 # 0 <tcp_receive_callback>
  2e:	08200593          	addi	a1,zero,130

00000032 <.LVL50>:
  32:	00050513          	addi	a0,a0,0 # 0 <tcp_receive_callback>
  36:	00000097          	auipc	ra,0x0
  3a:	000080e7          	jalr	ra,0(ra) # 36 <.LVL50+0x4>

0000003e <.L22>:
  3e:	000009b7          	lui	s3,0x0
  42:	84aa                	c.mv	s1,a0
  44:	0009a503          	lw	a0,0(s3) # 0 <tcp_receive_callback>

00000048 <.LVL52>:
  48:	55fd                	c.li	a1,-1

0000004a <.LVL53>:
  4a:	8a32                	c.mv	s4,a2
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.LVL53+0x2>

00000054 <.LVL54>:
  54:	03800793          	addi	a5,zero,56
  58:	02f487b3          	mul	a5,s1,a5
  5c:	00000737          	lui	a4,0x0
  60:	00070413          	addi	s0,a4,0 # 0 <tcp_receive_callback>
  64:	8bce                	c.mv	s7,s3
  66:	00070b13          	addi	s6,a4,0
  6a:	943e                	c.add	s0,a5
  6c:	03844a83          	lbu	s5,56(s0)
  70:	478d                	c.li	a5,3
  72:	04fa8063          	beq	s5,a5,b2 <.L23>
  76:	00000537          	lui	a0,0x0
  7a:	85a6                	c.mv	a1,s1
  7c:	00050513          	addi	a0,a0,0 # 0 <tcp_receive_callback>
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LVL54+0x2c>

00000088 <.LVL55>:
  88:	0009a503          	lw	a0,0(s3)
  8c:	4681                	c.li	a3,0
  8e:	4601                	c.li	a2,0
  90:	4581                	c.li	a1,0
  92:	00000097          	auipc	ra,0x0
  96:	000080e7          	jalr	ra,0(ra) # 92 <.LVL55+0xa>

0000009a <.LVL56>:
  9a:	5555                	c.li	a0,-11

0000009c <.L24>:
  9c:	50b2                	c.lwsp	ra,44(sp)
  9e:	5422                	c.lwsp	s0,40(sp)
  a0:	5492                	c.lwsp	s1,36(sp)
  a2:	5902                	c.lwsp	s2,32(sp)
  a4:	49f2                	c.lwsp	s3,28(sp)
  a6:	4a62                	c.lwsp	s4,24(sp)

000000a8 <.LVL58>:
  a8:	4ad2                	c.lwsp	s5,20(sp)
  aa:	4b42                	c.lwsp	s6,16(sp)
  ac:	4bb2                	c.lwsp	s7,12(sp)
  ae:	6145                	c.addi16sp	sp,48
  b0:	8082                	c.jr	ra

000000b2 <.L23>:
  b2:	00000937          	lui	s2,0x0
  b6:	060a1663          	bne	s4,zero,122 <.L25>
  ba:	02040c23          	sb	zero,56(s0)
  be:	00090513          	addi	a0,s2,0 # 0 <tcp_receive_callback>
  c2:	00000097          	auipc	ra,0x0
  c6:	000080e7          	jalr	ra,0(ra) # c2 <.L23+0x10>

000000ca <.LVL60>:
  ca:	00000537          	lui	a0,0x0
  ce:	85a6                	c.mv	a1,s1
  d0:	00050513          	addi	a0,a0,0 # 0 <tcp_receive_callback>
  d4:	00000097          	auipc	ra,0x0
  d8:	000080e7          	jalr	ra,0(ra) # d4 <.LVL60+0xa>

000000dc <.LVL61>:
  dc:	00090513          	addi	a0,s2,0
  e0:	00000097          	auipc	ra,0x0
  e4:	000080e7          	jalr	ra,0(ra) # e0 <.LVL61+0x4>

000000e8 <.LVL62>:
  e8:	5808                	c.lw	a0,48(s0)
  ea:	00000097          	auipc	ra,0x0
  ee:	000080e7          	jalr	ra,0(ra) # ea <.LVL62+0x2>

000000f2 <.LVL63>:
  f2:	01844783          	lbu	a5,24(s0)
  f6:	02042823          	sw	zero,48(s0)
  fa:	01579963          	bne	a5,s5,10c <.L26>
  fe:	5848                	c.lw	a0,52(s0)
 100:	00000097          	auipc	ra,0x0
 104:	000080e7          	jalr	ra,0(ra) # 100 <.LVL63+0xe>

00000108 <.LVL64>:
 108:	02042a23          	sw	zero,52(s0)

0000010c <.L26>:
 10c:	000ba503          	lw	a0,0(s7)
 110:	4681                	c.li	a3,0
 112:	4601                	c.li	a2,0
 114:	4581                	c.li	a1,0
 116:	00000097          	auipc	ra,0x0
 11a:	000080e7          	jalr	ra,0(ra) # 116 <.L26+0xa>

0000011e <.L30>:
 11e:	4501                	c.li	a0,0
 120:	bfb5                	c.j	9c <.L24>

00000122 <.L25>:
 122:	0009a503          	lw	a0,0(s3)
 126:	4681                	c.li	a3,0
 128:	4601                	c.li	a2,0
 12a:	4581                	c.li	a1,0
 12c:	00000097          	auipc	ra,0x0
 130:	000080e7          	jalr	ra,0(ra) # 12c <.L25+0xa>

00000134 <.LVL67>:
 134:	00000097          	auipc	ra,0x0
 138:	000080e7          	jalr	ra,0(ra) # 134 <.LVL67>

0000013c <.LVL68>:
 13c:	00090513          	addi	a0,s2,0
 140:	00000097          	auipc	ra,0x0
 144:	000080e7          	jalr	ra,0(ra) # 140 <.LVL68+0x4>

00000148 <.LVL69>:
 148:	00000537          	lui	a0,0x0
 14c:	00050513          	addi	a0,a0,0 # 0 <tcp_receive_callback>
 150:	00000097          	auipc	ra,0x0
 154:	000080e7          	jalr	ra,0(ra) # 150 <.LVL69+0x8>

00000158 <.LVL70>:
 158:	00090513          	addi	a0,s2,0
 15c:	00000097          	auipc	ra,0x0
 160:	000080e7          	jalr	ra,0(ra) # 15c <.LVL70+0x4>

00000164 <.LVL71>:
 164:	00090513          	addi	a0,s2,0
 168:	00000097          	auipc	ra,0x0
 16c:	000080e7          	jalr	ra,0(ra) # 168 <.LVL71+0x4>

00000170 <.LVL72>:
 170:	008a5603          	lhu	a2,8(s4)
 174:	00000537          	lui	a0,0x0
 178:	85a6                	c.mv	a1,s1
 17a:	00050513          	addi	a0,a0,0 # 0 <tcp_receive_callback>
 17e:	00000097          	auipc	ra,0x0
 182:	000080e7          	jalr	ra,0(ra) # 17e <.LVL72+0xe>

00000186 <.LVL73>:
 186:	00090513          	addi	a0,s2,0
 18a:	00000097          	auipc	ra,0x0
 18e:	000080e7          	jalr	ra,0(ra) # 18a <.LVL73+0x4>

00000192 <.LVL74>:
 192:	8452                	c.mv	s0,s4

00000194 <.L27>:
 194:	00a45583          	lhu	a1,10(s0)
 198:	4048                	c.lw	a0,4(s0)
 19a:	00000097          	auipc	ra,0x0
 19e:	000080e7          	jalr	ra,0(ra) # 19a <.L27+0x6>

000001a2 <.LVL76>:
 1a2:	4000                	c.lw	s0,0(s0)
 1a4:	f865                	c.bnez	s0,194 <.L27>
 1a6:	00000097          	auipc	ra,0x0
 1aa:	000080e7          	jalr	ra,0(ra) # 1a6 <.LVL76+0x4>

000001ae <.LVL78>:
 1ae:	03800793          	addi	a5,zero,56
 1b2:	02f484b3          	mul	s1,s1,a5

000001b6 <.LVL79>:
 1b6:	008a5583          	lhu	a1,8(s4)
 1ba:	94da                	c.add	s1,s6
 1bc:	5888                	c.lw	a0,48(s1)
 1be:	00000097          	auipc	ra,0x0
 1c2:	000080e7          	jalr	ra,0(ra) # 1be <.LVL79+0x8>

000001c6 <.LVL80>:
 1c6:	8552                	c.mv	a0,s4
 1c8:	00000097          	auipc	ra,0x0
 1cc:	000080e7          	jalr	ra,0(ra) # 1c8 <.LVL80+0x2>

000001d0 <.LVL81>:
 1d0:	b7b9                	c.j	11e <.L30>

Disassembly of section .text.get_romfs_file_content:

00000000 <get_romfs_file_content>:
   0:	1101                	c.addi	sp,-32
   2:	c62e                	c.swsp	a1,12(sp)
   4:	4581                	c.li	a1,0

00000006 <.LVL83>:
   6:	ce06                	c.swsp	ra,28(sp)
   8:	cc22                	c.swsp	s0,24(sp)
   a:	00000097          	auipc	ra,0x0
   e:	000080e7          	jalr	ra,0(ra) # a <.LVL83+0x4>

00000012 <.LVL84>:
  12:	02054363          	blt	a0,zero,38 <.L33>
  16:	4632                	c.lwsp	a2,12(sp)
  18:	4585                	c.li	a1,1
  1a:	842a                	c.mv	s0,a0
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <.LVL84+0xa>

00000024 <.LVL85>:
  24:	8522                	c.mv	a0,s0
  26:	00000097          	auipc	ra,0x0
  2a:	000080e7          	jalr	ra,0(ra) # 26 <.LVL85+0x2>

0000002e <.LVL86>:
  2e:	4501                	c.li	a0,0

00000030 <.L31>:
  30:	40f2                	c.lwsp	ra,28(sp)
  32:	4462                	c.lwsp	s0,24(sp)
  34:	6105                	c.addi16sp	sp,32

00000036 <.LVL88>:
  36:	8082                	c.jr	ra

00000038 <.L33>:
  38:	557d                	c.li	a0,-1

0000003a <.LVL90>:
  3a:	bfdd                	c.j	30 <.L31>

Disassembly of section .text.udp_send_data:

00000000 <udp_send_data>:
   0:	1101                	c.addi	sp,-32
   2:	ce06                	c.swsp	ra,28(sp)
   4:	cc22                	c.swsp	s0,24(sp)
   6:	ca26                	c.swsp	s1,20(sp)
   8:	c84a                	c.swsp	s2,16(sp)
   a:	c64e                	c.swsp	s3,12(sp)
   c:	c452                	c.swsp	s4,8(sp)
   e:	e11d                	c.bnez	a0,34 <.L36>
  10:	000006b7          	lui	a3,0x0
  14:	00000637          	lui	a2,0x0
  18:	00068693          	addi	a3,a3,0 # 0 <udp_send_data>
  1c:	00060613          	addi	a2,a2,0 # 0 <udp_send_data>
  20:	2b600593          	addi	a1,zero,694

00000024 <.L46>:
  24:	00000537          	lui	a0,0x0

00000028 <.LVL92>:
  28:	00050513          	addi	a0,a0,0 # 0 <udp_send_data>
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LVL92+0x4>

00000034 <.L36>:
  34:	415c                	c.lw	a5,4(a0)
  36:	842a                	c.mv	s0,a0

00000038 <.LVL94>:
  38:	ef81                	c.bnez	a5,50 <.L37>

0000003a <.LVL95>:
  3a:	000006b7          	lui	a3,0x0
  3e:	00000637          	lui	a2,0x0
  42:	00068693          	addi	a3,a3,0 # 0 <udp_send_data>
  46:	00060613          	addi	a2,a2,0 # 0 <udp_send_data>
  4a:	2ba00593          	addi	a1,zero,698
  4e:	bfd9                	c.j	24 <.L46>

00000050 <.L37>:
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.L37>

00000058 <.LVL96>:
  58:	00042903          	lw	s2,0(s0)

0000005c <.LVL97>:
  5c:	03800793          	addi	a5,zero,56
  60:	000004b7          	lui	s1,0x0
  64:	02f907b3          	mul	a5,s2,a5
  68:	00000937          	lui	s2,0x0

0000006c <.LVL98>:
  6c:	00090913          	addi	s2,s2,0 # 0 <udp_send_data>
  70:	993e                	c.add	s2,a5
  72:	01894703          	lbu	a4,24(s2)
  76:	4789                	c.li	a5,2
  78:	00f71563          	bne	a4,a5,82 <.L38>
  7c:	03894783          	lbu	a5,56(s2)
  80:	e7b1                	c.bnez	a5,cc <.L39>

00000082 <.L38>:
  82:	00000097          	auipc	ra,0x0
  86:	000080e7          	jalr	ra,0(ra) # 82 <.L38>

0000008a <.L47>:
  8a:	00048513          	addi	a0,s1,0 # 0 <udp_send_data>
  8e:	00000097          	auipc	ra,0x0
  92:	000080e7          	jalr	ra,0(ra) # 8e <.L47+0x4>

00000096 <.LVL100>:
  96:	400c                	c.lw	a1,0(s0)
  98:	00000537          	lui	a0,0x0
  9c:	00050513          	addi	a0,a0,0 # 0 <udp_send_data>
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.LVL100+0xa>

000000a8 <.LVL101>:
  a8:	00048513          	addi	a0,s1,0
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.LVL101+0x4>

000000b4 <.L45>:
  b4:	8522                	c.mv	a0,s0
  b6:	4462                	c.lwsp	s0,24(sp)

000000b8 <.LVL103>:
  b8:	40f2                	c.lwsp	ra,28(sp)
  ba:	44d2                	c.lwsp	s1,20(sp)
  bc:	4942                	c.lwsp	s2,16(sp)
  be:	49b2                	c.lwsp	s3,12(sp)
  c0:	4a22                	c.lwsp	s4,8(sp)
  c2:	6105                	c.addi16sp	sp,32
  c4:	00000317          	auipc	t1,0x0
  c8:	00030067          	jalr	zero,0(t1) # c4 <.LVL103+0xc>

000000cc <.L39>:
  cc:	00000a37          	lui	s4,0x0
  d0:	00000097          	auipc	ra,0x0
  d4:	000080e7          	jalr	ra,0(ra) # d0 <.L39+0x4>

000000d8 <.LVL105>:
  d8:	000a0a13          	addi	s4,s4,0 # 0 <udp_send_data>
  dc:	000a5583          	lhu	a1,0(s4)
  e0:	28000613          	addi	a2,zero,640
  e4:	0b600513          	addi	a0,zero,182
  e8:	00000097          	auipc	ra,0x0
  ec:	000080e7          	jalr	ra,0(ra) # e8 <.LVL105+0x10>

000000f0 <.LVL106>:
  f0:	89aa                	c.mv	s3,a0

000000f2 <.LVL107>:
  f2:	dd41                	c.beqz	a0,8a <.L47>
  f4:	404c                	c.lw	a1,4(s0)
  f6:	000a2603          	lw	a2,0(s4)
  fa:	4148                	c.lw	a0,4(a0)

000000fc <.LVL108>:
  fc:	00000097          	auipc	ra,0x0
 100:	000080e7          	jalr	ra,0(ra) # fc <.LVL108>

00000104 <.LVL109>:
 104:	03092503          	lw	a0,48(s2)
 108:	85ce                	c.mv	a1,s3
 10a:	00000097          	auipc	ra,0x0
 10e:	000080e7          	jalr	ra,0(ra) # 10a <.LVL109+0x6>

00000112 <.LVL110>:
 112:	cd05                	c.beqz	a0,14a <.L41>
 114:	00048513          	addi	a0,s1,0
 118:	00000097          	auipc	ra,0x0
 11c:	000080e7          	jalr	ra,0(ra) # 118 <.LVL110+0x6>

00000120 <.LVL111>:
 120:	400c                	c.lw	a1,0(s0)
 122:	00000537          	lui	a0,0x0
 126:	00050513          	addi	a0,a0,0 # 0 <udp_send_data>

0000012a <.L44>:
 12a:	00000097          	auipc	ra,0x0
 12e:	000080e7          	jalr	ra,0(ra) # 12a <.L44>

00000132 <.LVL112>:
 132:	00048513          	addi	a0,s1,0
 136:	00000097          	auipc	ra,0x0
 13a:	000080e7          	jalr	ra,0(ra) # 136 <.LVL112+0x4>

0000013e <.LVL113>:
 13e:	854e                	c.mv	a0,s3
 140:	00000097          	auipc	ra,0x0
 144:	000080e7          	jalr	ra,0(ra) # 140 <.LVL113+0x2>

00000148 <.LVL114>:
 148:	b7b5                	c.j	b4 <.L45>

0000014a <.L41>:
 14a:	00048513          	addi	a0,s1,0
 14e:	00000097          	auipc	ra,0x0
 152:	000080e7          	jalr	ra,0(ra) # 14e <.L41+0x4>

00000156 <.LVL115>:
 156:	00000537          	lui	a0,0x0
 15a:	400c                	c.lw	a1,0(s0)
 15c:	00050513          	addi	a0,a0,0 # 0 <udp_send_data>
 160:	b7e9                	c.j	12a <.L44>

Disassembly of section .text.tcp_err_callback:

00000000 <tcp_err_callback>:
   0:	1141                	c.addi	sp,-16
   2:	c606                	c.swsp	ra,12(sp)
   4:	c422                	c.swsp	s0,8(sp)
   6:	c226                	c.swsp	s1,4(sp)
   8:	4791                	c.li	a5,4
   a:	02a7d463          	bge	a5,a0,32 <.L49>

0000000e <.LBB6>:
   e:	000006b7          	lui	a3,0x0
  12:	00000637          	lui	a2,0x0
  16:	00000537          	lui	a0,0x0

0000001a <.LVL118>:
  1a:	00068693          	addi	a3,a3,0 # 0 <tcp_err_callback>
  1e:	00060613          	addi	a2,a2,0 # 0 <tcp_err_callback>
  22:	0c600593          	addi	a1,zero,198

00000026 <.LVL119>:
  26:	00050513          	addi	a0,a0,0 # 0 <tcp_err_callback>
  2a:	00000097          	auipc	ra,0x0
  2e:	000080e7          	jalr	ra,0(ra) # 2a <.LVL119+0x4>

00000032 <.L49>:
  32:	000004b7          	lui	s1,0x0
  36:	842a                	c.mv	s0,a0
  38:	00048513          	addi	a0,s1,0 # 0 <tcp_err_callback>

0000003c <.LVL121>:
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LVL121>

00000044 <.LVL122>:
  44:	00000537          	lui	a0,0x0
  48:	85a2                	c.mv	a1,s0
  4a:	00050513          	addi	a0,a0,0 # 0 <tcp_err_callback>
  4e:	00000097          	auipc	ra,0x0
  52:	000080e7          	jalr	ra,0(ra) # 4e <.LVL122+0xa>

00000056 <.LVL123>:
  56:	00048513          	addi	a0,s1,0
  5a:	00000097          	auipc	ra,0x0
  5e:	000080e7          	jalr	ra,0(ra) # 5a <.LVL123+0x4>

00000062 <.LVL124>:
  62:	000004b7          	lui	s1,0x0
  66:	0004a503          	lw	a0,0(s1) # 0 <tcp_err_callback>
  6a:	55fd                	c.li	a1,-1
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <.LVL124+0xa>

00000074 <.LVL125>:
  74:	03800793          	addi	a5,zero,56
  78:	02f407b3          	mul	a5,s0,a5
  7c:	00000437          	lui	s0,0x0

00000080 <.LVL126>:
  80:	00040413          	addi	s0,s0,0 # 0 <tcp_err_callback>
  84:	943e                	c.add	s0,a5
  86:	01844703          	lbu	a4,24(s0)
  8a:	02040c23          	sb	zero,56(s0)
  8e:	02042823          	sw	zero,48(s0)
  92:	478d                	c.li	a5,3
  94:	00f71963          	bne	a4,a5,a6 <.L50>
  98:	5848                	c.lw	a0,52(s0)
  9a:	00000097          	auipc	ra,0x0
  9e:	000080e7          	jalr	ra,0(ra) # 9a <.LVL126+0x1a>

000000a2 <.LVL127>:
  a2:	02042a23          	sw	zero,52(s0)

000000a6 <.L50>:
  a6:	4422                	c.lwsp	s0,8(sp)
  a8:	0004a503          	lw	a0,0(s1)
  ac:	40b2                	c.lwsp	ra,12(sp)
  ae:	4492                	c.lwsp	s1,4(sp)
  b0:	4681                	c.li	a3,0
  b2:	4601                	c.li	a2,0
  b4:	4581                	c.li	a1,0
  b6:	0141                	c.addi	sp,16
  b8:	00000317          	auipc	t1,0x0
  bc:	00030067          	jalr	zero,0(t1) # b8 <.L50+0x12>

Disassembly of section .text.udp_receive_callback:

00000000 <udp_receive_callback>:
   0:	1141                	c.addi	sp,-16
   2:	c422                	c.swsp	s0,8(sp)
   4:	c606                	c.swsp	ra,12(sp)
   6:	c226                	c.swsp	s1,4(sp)
   8:	c04a                	c.swsp	s2,0(sp)
   a:	4791                	c.li	a5,4
   c:	8432                	c.mv	s0,a2
   e:	02a7d463          	bge	a5,a0,36 <.L53>
  12:	00000537          	lui	a0,0x0

00000016 <.LVL130>:
  16:	00050513          	addi	a0,a0,0 # 0 <udp_receive_callback>
  1a:	00000097          	auipc	ra,0x0
  1e:	000080e7          	jalr	ra,0(ra) # 1a <.LVL130+0x4>

00000022 <.L58>:
  22:	8522                	c.mv	a0,s0

00000024 <.LBE10>:
  24:	4422                	c.lwsp	s0,8(sp)

00000026 <.LVL132>:
  26:	40b2                	c.lwsp	ra,12(sp)
  28:	4492                	c.lwsp	s1,4(sp)
  2a:	4902                	c.lwsp	s2,0(sp)
  2c:	0141                	c.addi	sp,16

0000002e <.LBB14>:
  2e:	00000317          	auipc	t1,0x0
  32:	00030067          	jalr	zero,0(t1) # 2e <.LBB14>

00000036 <.L53>:
  36:	892a                	c.mv	s2,a0

00000038 <.LBE14>:
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <.LBE14>

00000040 <.LVL134>:
  40:	03800793          	addi	a5,zero,56
  44:	02f90733          	mul	a4,s2,a5
  48:	000007b7          	lui	a5,0x0
  4c:	00078793          	addi	a5,a5,0 # 0 <udp_receive_callback>
  50:	97ba                	c.add	a5,a4
  52:	0387c783          	lbu	a5,56(a5)
  56:	ef99                	c.bnez	a5,74 <.L54>
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.LVL134+0x18>

00000060 <.LVL135>:
  60:	00000537          	lui	a0,0x0
  64:	85ca                	c.mv	a1,s2
  66:	00050513          	addi	a0,a0,0 # 0 <udp_receive_callback>
  6a:	00000097          	auipc	ra,0x0
  6e:	000080e7          	jalr	ra,0(ra) # 6a <.LVL135+0xa>

00000072 <.LVL136>:
  72:	bf45                	c.j	22 <.L58>

00000074 <.L54>:
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.L54>

0000007c <.LVL137>:
  7c:	000004b7          	lui	s1,0x0
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LVL137+0x4>

00000088 <.LVL138>:
  88:	00048513          	addi	a0,s1,0 # 0 <udp_receive_callback>
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.LVL138+0x4>

00000094 <.LVL139>:
  94:	00000537          	lui	a0,0x0
  98:	00050513          	addi	a0,a0,0 # 0 <udp_receive_callback>
  9c:	00000097          	auipc	ra,0x0
  a0:	000080e7          	jalr	ra,0(ra) # 9c <.LVL139+0x8>

000000a4 <.LVL140>:
  a4:	00048513          	addi	a0,s1,0
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.LVL140+0x4>

000000b0 <.LVL141>:
  b0:	00048513          	addi	a0,s1,0
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.LVL141+0x4>

000000bc <.LVL142>:
  bc:	00845603          	lhu	a2,8(s0)
  c0:	00000537          	lui	a0,0x0
  c4:	85ca                	c.mv	a1,s2
  c6:	00050513          	addi	a0,a0,0 # 0 <udp_receive_callback>
  ca:	00000097          	auipc	ra,0x0
  ce:	000080e7          	jalr	ra,0(ra) # ca <.LVL142+0xe>

000000d2 <.LVL143>:
  d2:	00048513          	addi	a0,s1,0
  d6:	00000097          	auipc	ra,0x0
  da:	000080e7          	jalr	ra,0(ra) # d6 <.LVL143+0x4>

000000de <.LVL144>:
  de:	84a2                	c.mv	s1,s0

000000e0 <.L55>:
  e0:	00a4d583          	lhu	a1,10(s1)
  e4:	40c8                	c.lw	a0,4(s1)
  e6:	00000097          	auipc	ra,0x0
  ea:	000080e7          	jalr	ra,0(ra) # e6 <.L55+0x6>

000000ee <.LVL146>:
  ee:	4084                	c.lw	s1,0(s1)
  f0:	f8e5                	c.bnez	s1,e0 <.L55>
  f2:	00000097          	auipc	ra,0x0
  f6:	000080e7          	jalr	ra,0(ra) # f2 <.LVL146+0x4>

000000fa <.LVL148>:
  fa:	b725                	c.j	22 <.L58>

Disassembly of section .text.tcp_accept_callback:

00000000 <tcp_accept_callback>:
   0:	1101                	c.addi	sp,-32
   2:	cc22                	c.swsp	s0,24(sp)
   4:	ce06                	c.swsp	ra,28(sp)
   6:	ca26                	c.swsp	s1,20(sp)
   8:	c84a                	c.swsp	s2,16(sp)
   a:	c64e                	c.swsp	s3,12(sp)
   c:	c452                	c.swsp	s4,8(sp)
   e:	c256                	c.swsp	s5,4(sp)
  10:	c05a                	c.swsp	s6,0(sp)
  12:	842e                	c.mv	s0,a1
  14:	ca15                	c.beqz	a2,48 <.L60>
  16:	00000537          	lui	a0,0x0

0000001a <.LVL150>:
  1a:	00050513          	addi	a0,a0,0 # 0 <tcp_accept_callback>

0000001e <.L68>:
  1e:	00000097          	auipc	ra,0x0
  22:	000080e7          	jalr	ra,0(ra) # 1e <.L68>

00000026 <.LVL152>:
  26:	8522                	c.mv	a0,s0
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LVL152+0x2>

00000030 <.LVL153>:
  30:	5b55                	c.li	s6,-11

00000032 <.L61>:
  32:	40f2                	c.lwsp	ra,28(sp)
  34:	4462                	c.lwsp	s0,24(sp)

00000036 <.LVL154>:
  36:	855a                	c.mv	a0,s6
  38:	44d2                	c.lwsp	s1,20(sp)
  3a:	4942                	c.lwsp	s2,16(sp)
  3c:	49b2                	c.lwsp	s3,12(sp)
  3e:	4a22                	c.lwsp	s4,8(sp)
  40:	4a92                	c.lwsp	s5,4(sp)
  42:	4b02                	c.lwsp	s6,0(sp)
  44:	6105                	c.addi16sp	sp,32
  46:	8082                	c.jr	ra

00000048 <.L60>:
  48:	00000a37          	lui	s4,0x0
  4c:	000a2503          	lw	a0,0(s4) # 0 <tcp_accept_callback>

00000050 <.LVL156>:
  50:	55fd                	c.li	a1,-1
  52:	000004b7          	lui	s1,0x0
  56:	8b32                	c.mv	s6,a2
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.LVL156+0x8>

00000060 <.LVL157>:
  60:	00048793          	addi	a5,s1,0 # 0 <tcp_accept_callback>

00000064 <.LBB21>:
  64:	4901                	c.li	s2,0
  66:	00048493          	addi	s1,s1,0
  6a:	4715                	c.li	a4,5

0000006c <.L64>:
  6c:	0387c683          	lbu	a3,56(a5)
  70:	e6a9                	c.bnez	a3,ba <.L62>
  72:	03800513          	addi	a0,zero,56
  76:	02a90533          	mul	a0,s2,a0
  7a:	03800613          	addi	a2,zero,56
  7e:	4581                	c.li	a1,0
  80:	0511                	c.addi	a0,4
  82:	9526                	c.add	a0,s1
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.L64+0x18>

0000008c <.L63>:
  8c:	03800993          	addi	s3,zero,56
  90:	033909b3          	mul	s3,s2,s3
  94:	01348ab3          	add	s5,s1,s3
  98:	038ac783          	lbu	a5,56(s5)
  9c:	c78d                	c.beqz	a5,c6 <.L65>
  9e:	000a2503          	lw	a0,0(s4)
  a2:	4681                	c.li	a3,0
  a4:	4601                	c.li	a2,0
  a6:	4581                	c.li	a1,0
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L63+0x1c>

000000b0 <.LVL160>:
  b0:	00000537          	lui	a0,0x0
  b4:	00050513          	addi	a0,a0,0 # 0 <tcp_accept_callback>
  b8:	b79d                	c.j	1e <.L68>

000000ba <.L62>:
  ba:	0905                	c.addi	s2,1
  bc:	03878793          	addi	a5,a5,56
  c0:	fae916e3          	bne	s2,a4,6c <.L64>
  c4:	b7e1                	c.j	8c <.L63>

000000c6 <.L65>:
  c6:	409c                	c.lw	a5,0(s1)
  c8:	028aa823          	sw	s0,48(s5)
  cc:	4581                	c.li	a1,0
  ce:	0785                	c.addi	a5,1
  d0:	c09c                	c.sw	a5,0(s1)
  d2:	478d                	c.li	a5,3
  d4:	02fa8c23          	sb	a5,56(s5)
  d8:	4785                	c.li	a5,1
  da:	00fa8c23          	sb	a5,24(s5)
  de:	8522                	c.mv	a0,s0
  e0:	00000097          	auipc	ra,0x0
  e4:	000080e7          	jalr	ra,0(ra) # e0 <.L65+0x1a>

000000e8 <.LVL162>:
  e8:	00498593          	addi	a1,s3,4
  ec:	4641                	c.li	a2,16
  ee:	95a6                	c.add	a1,s1
  f0:	00000097          	auipc	ra,0x0
  f4:	000080e7          	jalr	ra,0(ra) # f0 <.LVL162+0x8>

000000f8 <.LVL163>:
  f8:	4581                	c.li	a1,0
  fa:	8522                	c.mv	a0,s0
  fc:	00000097          	auipc	ra,0x0
 100:	000080e7          	jalr	ra,0(ra) # fc <.LVL163+0x4>

00000104 <.LVL164>:
 104:	00aaaa23          	sw	a0,20(s5)
 108:	000a2503          	lw	a0,0(s4)
 10c:	4681                	c.li	a3,0
 10e:	4601                	c.li	a2,0
 110:	4581                	c.li	a1,0
 112:	00000097          	auipc	ra,0x0
 116:	000080e7          	jalr	ra,0(ra) # 112 <.LVL164+0xe>

0000011a <.LVL165>:
 11a:	000004b7          	lui	s1,0x0
 11e:	00048513          	addi	a0,s1,0 # 0 <tcp_accept_callback>
 122:	00000097          	auipc	ra,0x0
 126:	000080e7          	jalr	ra,0(ra) # 122 <.LVL165+0x8>

0000012a <.LVL166>:
 12a:	00000537          	lui	a0,0x0
 12e:	85ca                	c.mv	a1,s2
 130:	00050513          	addi	a0,a0,0 # 0 <tcp_accept_callback>
 134:	00000097          	auipc	ra,0x0
 138:	000080e7          	jalr	ra,0(ra) # 134 <.LVL166+0xa>

0000013c <.LVL167>:
 13c:	00048513          	addi	a0,s1,0
 140:	00000097          	auipc	ra,0x0
 144:	000080e7          	jalr	ra,0(ra) # 140 <.LVL167+0x4>

00000148 <.LVL168>:
 148:	85ca                	c.mv	a1,s2
 14a:	8522                	c.mv	a0,s0
 14c:	00000097          	auipc	ra,0x0
 150:	000080e7          	jalr	ra,0(ra) # 14c <.LVL168+0x4>

00000154 <.LVL169>:
 154:	000005b7          	lui	a1,0x0
 158:	8522                	c.mv	a0,s0
 15a:	00058593          	addi	a1,a1,0 # 0 <tcp_accept_callback>
 15e:	00000097          	auipc	ra,0x0
 162:	000080e7          	jalr	ra,0(ra) # 15e <.LVL169+0xa>

00000166 <.LVL170>:
 166:	000005b7          	lui	a1,0x0
 16a:	8522                	c.mv	a0,s0
 16c:	00058593          	addi	a1,a1,0 # 0 <tcp_accept_callback>
 170:	00000097          	auipc	ra,0x0
 174:	000080e7          	jalr	ra,0(ra) # 170 <.LVL170+0xa>

00000178 <.LVL171>:
 178:	000005b7          	lui	a1,0x0
 17c:	00058593          	addi	a1,a1,0 # 0 <tcp_accept_callback>
 180:	8522                	c.mv	a0,s0
 182:	00000097          	auipc	ra,0x0
 186:	000080e7          	jalr	ra,0(ra) # 182 <.LVL171+0xa>

0000018a <.LVL172>:
 18a:	b565                	c.j	32 <.L61>

Disassembly of section .text.tcp_send_data:

00000000 <tcp_send_data>:
   0:	1141                	c.addi	sp,-16
   2:	c606                	c.swsp	ra,12(sp)
   4:	c422                	c.swsp	s0,8(sp)
   6:	c226                	c.swsp	s1,4(sp)
   8:	e11d                	c.bnez	a0,2e <.L70>
   a:	000006b7          	lui	a3,0x0
   e:	00000637          	lui	a2,0x0
  12:	00068693          	addi	a3,a3,0 # 0 <tcp_send_data>
  16:	00060613          	addi	a2,a2,0 # 0 <tcp_send_data>
  1a:	2a100593          	addi	a1,zero,673

0000001e <.L76>:
  1e:	00000537          	lui	a0,0x0

00000022 <.LVL174>:
  22:	00050513          	addi	a0,a0,0 # 0 <tcp_send_data>
  26:	00000097          	auipc	ra,0x0
  2a:	000080e7          	jalr	ra,0(ra) # 26 <.LVL174+0x4>

0000002e <.L70>:
  2e:	415c                	c.lw	a5,4(a0)
  30:	842a                	c.mv	s0,a0

00000032 <.LVL176>:
  32:	ef81                	c.bnez	a5,4a <.L71>

00000034 <.LVL177>:
  34:	000006b7          	lui	a3,0x0
  38:	00000637          	lui	a2,0x0
  3c:	00068693          	addi	a3,a3,0 # 0 <tcp_send_data>
  40:	00060613          	addi	a2,a2,0 # 0 <tcp_send_data>
  44:	2a400593          	addi	a1,zero,676
  48:	bfd9                	c.j	1e <.L76>

0000004a <.L71>:
  4a:	00000097          	auipc	ra,0x0
  4e:	000080e7          	jalr	ra,0(ra) # 4a <.L71>

00000052 <.LVL178>:
  52:	4004                	c.lw	s1,0(s0)

00000054 <.LVL179>:
  54:	03800793          	addi	a5,zero,56
  58:	02f487b3          	mul	a5,s1,a5
  5c:	000004b7          	lui	s1,0x0

00000060 <.LVL180>:
  60:	00048493          	addi	s1,s1,0 # 0 <tcp_send_data>
  64:	94be                	c.add	s1,a5
  66:	0184c703          	lbu	a4,24(s1)
  6a:	4789                	c.li	a5,2
  6c:	00f70563          	beq	a4,a5,76 <.L72>
  70:	0384c783          	lbu	a5,56(s1)
  74:	e7a9                	c.bnez	a5,be <.L73>

00000076 <.L72>:
  76:	00000097          	auipc	ra,0x0
  7a:	000080e7          	jalr	ra,0(ra) # 76 <.L72>

0000007e <.LVL182>:
  7e:	000004b7          	lui	s1,0x0
  82:	00048513          	addi	a0,s1,0 # 0 <tcp_send_data>
  86:	00000097          	auipc	ra,0x0
  8a:	000080e7          	jalr	ra,0(ra) # 86 <.LVL182+0x8>

0000008e <.LVL183>:
  8e:	400c                	c.lw	a1,0(s0)
  90:	00000537          	lui	a0,0x0
  94:	00050513          	addi	a0,a0,0 # 0 <tcp_send_data>
  98:	00000097          	auipc	ra,0x0
  9c:	000080e7          	jalr	ra,0(ra) # 98 <.LVL183+0xa>

000000a0 <.LVL184>:
  a0:	00048513          	addi	a0,s1,0
  a4:	00000097          	auipc	ra,0x0
  a8:	000080e7          	jalr	ra,0(ra) # a4 <.LVL184+0x4>

000000ac <.L75>:
  ac:	8522                	c.mv	a0,s0
  ae:	4422                	c.lwsp	s0,8(sp)

000000b0 <.LVL186>:
  b0:	40b2                	c.lwsp	ra,12(sp)
  b2:	4492                	c.lwsp	s1,4(sp)
  b4:	0141                	c.addi	sp,16
  b6:	00000317          	auipc	t1,0x0
  ba:	00030067          	jalr	zero,0(t1) # b6 <.LVL186+0x6>

000000be <.L73>:
  be:	00000097          	auipc	ra,0x0
  c2:	000080e7          	jalr	ra,0(ra) # be <.L73>

000000c6 <.LVL188>:
  c6:	000007b7          	lui	a5,0x0
  ca:	0007d603          	lhu	a2,0(a5) # 0 <tcp_send_data>
  ce:	404c                	c.lw	a1,4(s0)
  d0:	5888                	c.lw	a0,48(s1)
  d2:	4681                	c.li	a3,0
  d4:	00000097          	auipc	ra,0x0
  d8:	000080e7          	jalr	ra,0(ra) # d4 <.LVL188+0xe>

000000dc <.LVL189>:
  dc:	bfc1                	c.j	ac <.L75>

Disassembly of section .text.bl_cipstatus:

00000000 <bl_cipstatus>:
   0:	1101                	c.addi	sp,-32
   2:	cc22                	c.swsp	s0,24(sp)
   4:	c84a                	c.swsp	s2,16(sp)
   6:	c64e                	c.swsp	s3,12(sp)
   8:	00000437          	lui	s0,0x0
   c:	00000937          	lui	s2,0x0
  10:	000009b7          	lui	s3,0x0
  14:	ca26                	c.swsp	s1,20(sp)
  16:	c452                	c.swsp	s4,8(sp)
  18:	c256                	c.swsp	s5,4(sp)
  1a:	c05a                	c.swsp	s6,0(sp)
  1c:	ce06                	c.swsp	ra,28(sp)
  1e:	00040413          	addi	s0,s0,0 # 0 <bl_cipstatus>
  22:	4481                	c.li	s1,0
  24:	00000a37          	lui	s4,0x0
  28:	4a89                	c.li	s5,2
  2a:	00000b37          	lui	s6,0x0
  2e:	00090913          	addi	s2,s2,0 # 0 <bl_cipstatus>
  32:	00098993          	addi	s3,s3,0 # 0 <bl_cipstatus>

00000036 <.L80>:
  36:	03844783          	lbu	a5,56(s0)
  3a:	c3b1                	c.beqz	a5,7e <.L78>
  3c:	000a0513          	addi	a0,s4,0 # 0 <bl_cipstatus>
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.L80+0xa>

00000048 <.LVL192>:
  48:	01844783          	lbu	a5,24(s0)
  4c:	864a                	c.mv	a2,s2
  4e:	17fd                	c.addi	a5,-1
  50:	0ff7f793          	andi	a5,a5,255
  54:	00fae563          	bltu	s5,a5,5e <.L79>
  58:	078a                	c.slli	a5,0x2
  5a:	97ce                	c.add	a5,s3
  5c:	4390                	c.lw	a2,0(a5)

0000005e <.L79>:
  5e:	4858                	c.lw	a4,20(s0)
  60:	00440693          	addi	a3,s0,4
  64:	85a6                	c.mv	a1,s1
  66:	000b0513          	addi	a0,s6,0 # 0 <bl_cipstatus>
  6a:	00000097          	auipc	ra,0x0
  6e:	000080e7          	jalr	ra,0(ra) # 6a <.L79+0xc>

00000072 <.LVL194>:
  72:	000a0513          	addi	a0,s4,0
  76:	00000097          	auipc	ra,0x0
  7a:	000080e7          	jalr	ra,0(ra) # 76 <.LVL194+0x4>

0000007e <.L78>:
  7e:	0485                	c.addi	s1,1

00000080 <.LVL196>:
  80:	4795                	c.li	a5,5
  82:	03840413          	addi	s0,s0,56
  86:	faf498e3          	bne	s1,a5,36 <.L80>
  8a:	40f2                	c.lwsp	ra,28(sp)
  8c:	4462                	c.lwsp	s0,24(sp)
  8e:	44d2                	c.lwsp	s1,20(sp)
  90:	4942                	c.lwsp	s2,16(sp)
  92:	49b2                	c.lwsp	s3,12(sp)
  94:	4a22                	c.lwsp	s4,8(sp)
  96:	4a92                	c.lwsp	s5,4(sp)
  98:	4b02                	c.lwsp	s6,0(sp)
  9a:	4501                	c.li	a0,0
  9c:	6105                	c.addi16sp	sp,32
  9e:	8082                	c.jr	ra

Disassembly of section .text.bl_cipstart:

00000000 <bl_cipstart>:
   0:	715d                	c.addi16sp	sp,-80
   2:	c686                	c.swsp	ra,76(sp)
   4:	c4a2                	c.swsp	s0,72(sp)
   6:	c2a6                	c.swsp	s1,68(sp)
   8:	c0ca                	c.swsp	s2,64(sp)
   a:	de4e                	c.swsp	s3,60(sp)
   c:	dc52                	c.swsp	s4,56(sp)
   e:	da56                	c.swsp	s5,52(sp)
  10:	d85a                	c.swsp	s6,48(sp)
  12:	d65e                	c.swsp	s7,44(sp)
  14:	00852a03          	lw	s4,8(a0)

00000018 <.LVL198>:
  18:	4791                	c.li	a5,4
  1a:	4747c963          	blt	a5,s4,48c <.L125>
  1e:	03800a93          	addi	s5,zero,56
  22:	035a0ab3          	mul	s5,s4,s5
  26:	00000bb7          	lui	s7,0x0
  2a:	000009b7          	lui	s3,0x0
  2e:	842a                	c.mv	s0,a0
  30:	000ba503          	lw	a0,0(s7) # 0 <bl_cipstart>

00000034 <.LVL199>:
  34:	00098b13          	addi	s6,s3,0 # 0 <bl_cipstart>
  38:	55fd                	c.li	a1,-1

0000003a <.LVL200>:
  3a:	00000097          	auipc	ra,0x0
  3e:	000080e7          	jalr	ra,0(ra) # 3a <.LVL200>

00000042 <.LVL201>:
  42:	895e                	c.mv	s2,s7
  44:	00098993          	addi	s3,s3,0
  48:	9b56                	c.add	s6,s5
  4a:	038b4483          	lbu	s1,56(s6)
  4e:	ccb1                	c.beqz	s1,aa <.L89>
  50:	000ba503          	lw	a0,0(s7)
  54:	4681                	c.li	a3,0
  56:	4601                	c.li	a2,0
  58:	4581                	c.li	a1,0
  5a:	00000097          	auipc	ra,0x0
  5e:	000080e7          	jalr	ra,0(ra) # 5a <.LVL201+0x18>

00000062 <.LVL202>:
  62:	00000437          	lui	s0,0x0

00000066 <.LVL203>:
  66:	00040513          	addi	a0,s0,0 # 0 <bl_cipstart>
  6a:	00000097          	auipc	ra,0x0
  6e:	000080e7          	jalr	ra,0(ra) # 6a <.LVL203+0x4>

00000072 <.LVL204>:
  72:	00000537          	lui	a0,0x0
  76:	85d2                	c.mv	a1,s4
  78:	00050513          	addi	a0,a0,0 # 0 <bl_cipstart>
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.LVL204+0xa>

00000084 <.LVL205>:
  84:	00040513          	addi	a0,s0,0
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.LVL205+0x4>

00000090 <.LVL206>:
  90:	44d9                	c.li	s1,22

00000092 <.L88>:
  92:	40b6                	c.lwsp	ra,76(sp)
  94:	4426                	c.lwsp	s0,72(sp)
  96:	8526                	c.mv	a0,s1
  98:	4906                	c.lwsp	s2,64(sp)
  9a:	4496                	c.lwsp	s1,68(sp)
  9c:	59f2                	c.lwsp	s3,60(sp)
  9e:	5a62                	c.lwsp	s4,56(sp)

000000a0 <.LVL207>:
  a0:	5ad2                	c.lwsp	s5,52(sp)
  a2:	5b42                	c.lwsp	s6,48(sp)
  a4:	5bb2                	c.lwsp	s7,44(sp)
  a6:	6161                	c.addi16sp	sp,80
  a8:	8082                	c.jr	ra

000000aa <.L89>:
  aa:	0a91                	c.addi	s5,4
  ac:	9ace                	c.add	s5,s3
  ae:	01040593          	addi	a1,s0,16
  b2:	463d                	c.li	a2,15
  b4:	8556                	c.mv	a0,s5
  b6:	00000097          	auipc	ra,0x0
  ba:	000080e7          	jalr	ra,0(ra) # b6 <.L89+0xc>

000000be <.LVL209>:
  be:	11042783          	lw	a5,272(s0)
  c2:	000005b7          	lui	a1,0x0
  c6:	0431                	c.addi	s0,12

000000c8 <.LVL210>:
  c8:	00fb2a23          	sw	a5,20(s6)
  cc:	00058593          	addi	a1,a1,0 # 0 <bl_cipstart>
  d0:	8522                	c.mv	a0,s0
  d2:	00000097          	auipc	ra,0x0
  d6:	000080e7          	jalr	ra,0(ra) # d2 <.LVL210+0xa>

000000da <.LVL211>:
  da:	e10d                	c.bnez	a0,fc <.L90>

000000dc <.L132>:
  dc:	4785                	c.li	a5,1

000000de <.L131>:
  de:	00fb0c23          	sb	a5,24(s6)
  e2:	004c                	c.addi4spn	a1,sp,4
  e4:	8556                	c.mv	a0,s5
  e6:	00000097          	auipc	ra,0x0
  ea:	000080e7          	jalr	ra,0(ra) # e6 <.L131+0x8>

000000ee <.LVL212>:
  ee:	e52d                	c.bnez	a0,158 <.L95>
  f0:	4681                	c.li	a3,0
  f2:	4601                	c.li	a2,0
  f4:	4581                	c.li	a1,0
  f6:	00092503          	lw	a0,0(s2)

000000fa <.LVL213>:
  fa:	a889                	c.j	14c <.L137>

000000fc <.L90>:
  fc:	000005b7          	lui	a1,0x0
 100:	00058593          	addi	a1,a1,0 # 0 <bl_cipstart>
 104:	8522                	c.mv	a0,s0
 106:	00000097          	auipc	ra,0x0
 10a:	000080e7          	jalr	ra,0(ra) # 106 <.L90+0xa>

0000010e <.LVL214>:
 10e:	4789                	c.li	a5,2
 110:	d579                	c.beqz	a0,de <.L131>
 112:	000005b7          	lui	a1,0x0
 116:	00058593          	addi	a1,a1,0 # 0 <bl_cipstart>
 11a:	8522                	c.mv	a0,s0
 11c:	00000097          	auipc	ra,0x0
 120:	000080e7          	jalr	ra,0(ra) # 11c <.LVL214+0xe>

00000124 <.LVL215>:
 124:	ed19                	c.bnez	a0,142 <.L93>
 126:	019b4783          	lbu	a5,25(s6)
 12a:	eb91                	c.bnez	a5,13e <.L94>
 12c:	00000537          	lui	a0,0x0
 130:	00050513          	addi	a0,a0,0 # 0 <bl_cipstart>
 134:	00000097          	auipc	ra,0x0
 138:	000080e7          	jalr	ra,0(ra) # 134 <.LVL215+0x10>

0000013c <.LVL216>:
 13c:	b745                	c.j	dc <.L132>

0000013e <.L94>:
 13e:	478d                	c.li	a5,3
 140:	bf79                	c.j	de <.L131>

00000142 <.L93>:
 142:	000ba503          	lw	a0,0(s7)
 146:	4681                	c.li	a3,0
 148:	4601                	c.li	a2,0
 14a:	4581                	c.li	a1,0

0000014c <.L137>:
 14c:	00000097          	auipc	ra,0x0
 150:	000080e7          	jalr	ra,0(ra) # 14c <.L137>

00000154 <.LVL217>:
 154:	4491                	c.li	s1,4
 156:	bf35                	c.j	92 <.L88>

00000158 <.L95>:
 158:	03800413          	addi	s0,zero,56

0000015c <.LVL219>:
 15c:	028a0433          	mul	s0,s4,s0
 160:	4685                	c.li	a3,1
 162:	944e                	c.add	s0,s3
 164:	01844783          	lbu	a5,24(s0)
 168:	06d79a63          	bne	a5,a3,1dc <.L96>
 16c:	02e00513          	addi	a0,zero,46

00000170 <.LVL220>:
 170:	00000097          	auipc	ra,0x0
 174:	000080e7          	jalr	ra,0(ra) # 170 <.LVL220>

00000178 <.LVL221>:
 178:	d808                	c.sw	a0,48(s0)
 17a:	ed01                	c.bnez	a0,192 <.L97>

0000017c <.L141>:
 17c:	00092503          	lw	a0,0(s2)
 180:	4681                	c.li	a3,0
 182:	4601                	c.li	a2,0
 184:	4581                	c.li	a1,0
 186:	00000097          	auipc	ra,0x0
 18a:	000080e7          	jalr	ra,0(ra) # 186 <.L141+0xa>

0000018e <.LVL222>:
 18e:	44c1                	c.li	s1,16
 190:	b709                	c.j	92 <.L88>

00000192 <.L97>:
 192:	85d2                	c.mv	a1,s4
 194:	00000097          	auipc	ra,0x0
 198:	000080e7          	jalr	ra,0(ra) # 194 <.L97+0x2>

0000019c <.LVL223>:
 19c:	01445603          	lhu	a2,20(s0)
 1a0:	5808                	c.lw	a0,48(s0)
 1a2:	000006b7          	lui	a3,0x0
 1a6:	00068693          	addi	a3,a3,0 # 0 <bl_cipstart>
 1aa:	004c                	c.addi4spn	a1,sp,4
 1ac:	00000097          	auipc	ra,0x0
 1b0:	000080e7          	jalr	ra,0(ra) # 1ac <.LVL223+0x10>

000001b4 <.LVL224>:
 1b4:	581c                	c.lw	a5,48(s0)
 1b6:	2c050063          	beq	a0,zero,476 <.L124>
 1ba:	853e                	c.mv	a0,a5

000001bc <.LVL225>:
 1bc:	00000097          	auipc	ra,0x0
 1c0:	000080e7          	jalr	ra,0(ra) # 1bc <.LVL225>

000001c4 <.LVL226>:
 1c4:	02042823          	sw	zero,48(s0)

000001c8 <.L139>:
 1c8:	00092503          	lw	a0,0(s2)
 1cc:	4681                	c.li	a3,0
 1ce:	4601                	c.li	a2,0
 1d0:	4581                	c.li	a1,0
 1d2:	00000097          	auipc	ra,0x0
 1d6:	000080e7          	jalr	ra,0(ra) # 1d2 <.L139+0xa>

000001da <.LVL227>:
 1da:	ac11                	c.j	3ee <.L140>

000001dc <.L96>:
 1dc:	4609                	c.li	a2,2
 1de:	08c79363          	bne	a5,a2,264 <.L99>
 1e2:	02e00513          	addi	a0,zero,46

000001e6 <.LVL229>:
 1e6:	00000097          	auipc	ra,0x0
 1ea:	000080e7          	jalr	ra,0(ra) # 1e6 <.LVL229>

000001ee <.LVL230>:
 1ee:	d808                	c.sw	a0,48(s0)
 1f0:	d551                	c.beqz	a0,17c <.L141>
 1f2:	000005b7          	lui	a1,0x0
 1f6:	4601                	c.li	a2,0
 1f8:	00058593          	addi	a1,a1,0 # 0 <bl_cipstart>
 1fc:	00000097          	auipc	ra,0x0
 200:	000080e7          	jalr	ra,0(ra) # 1fc <.LVL230+0xe>

00000204 <.LVL231>:
 204:	581c                	c.lw	a5,48(s0)
 206:	c909                	c.beqz	a0,218 <.L101>

00000208 <.L144>:
 208:	853e                	c.mv	a0,a5
 20a:	00000097          	auipc	ra,0x0
 20e:	000080e7          	jalr	ra,0(ra) # 20a <.L144+0x2>

00000212 <.LVL232>:
 212:	02042823          	sw	zero,48(s0)
 216:	b79d                	c.j	17c <.L141>

00000218 <.L101>:
 218:	01445603          	lhu	a2,20(s0)
 21c:	853e                	c.mv	a0,a5
 21e:	004c                	c.addi4spn	a1,sp,4
 220:	00000097          	auipc	ra,0x0
 224:	000080e7          	jalr	ra,0(ra) # 220 <.L101+0x8>

00000228 <.LVL233>:
 228:	581c                	c.lw	a5,48(s0)
 22a:	fd79                	c.bnez	a0,208 <.L144>
 22c:	000005b7          	lui	a1,0x0
 230:	853e                	c.mv	a0,a5
 232:	8652                	c.mv	a2,s4
 234:	00058593          	addi	a1,a1,0 # 0 <bl_cipstart>
 238:	00000097          	auipc	ra,0x0
 23c:	000080e7          	jalr	ra,0(ra) # 238 <.LVL233+0x10>

00000240 <.LVL234>:
 240:	478d                	c.li	a5,3

00000242 <.L143>:
 242:	02f40c23          	sb	a5,56(s0)
 246:	0009a783          	lw	a5,0(s3)
 24a:	00092503          	lw	a0,0(s2)
 24e:	4681                	c.li	a3,0
 250:	0785                	c.addi	a5,1
 252:	4601                	c.li	a2,0
 254:	4581                	c.li	a1,0
 256:	00f9a023          	sw	a5,0(s3)
 25a:	00000097          	auipc	ra,0x0
 25e:	000080e7          	jalr	ra,0(ra) # 25a <.L143+0x18>

00000262 <.LVL235>:
 262:	bd05                	c.j	92 <.L88>

00000264 <.L99>:
 264:	470d                	c.li	a4,3
 266:	22e79563          	bne	a5,a4,490 <.L126>
 26a:	01944703          	lbu	a4,25(s0)
 26e:	04c71963          	bne	a4,a2,2c0 <.L103>

00000272 <.LBB28>:
 272:	5008                	c.lw	a0,32(s0)

00000274 <.LVL237>:
 274:	082c                	c.addi4spn	a1,sp,24
 276:	00000097          	auipc	ra,0x0
 27a:	000080e7          	jalr	ra,0(ra) # 276 <.LVL237+0x2>

0000027e <.LVL238>:
 27e:	ee051fe3          	bne	a0,zero,17c <.L141>
 282:	45f2                	c.lwsp	a1,28(sp)
 284:	4562                	c.lwsp	a0,24(sp)
 286:	00000097          	auipc	ra,0x0
 28a:	000080e7          	jalr	ra,0(ra) # 286 <.LVL238+0x8>

0000028e <.L136>:
 28e:	d848                	c.sw	a0,52(s0)

00000290 <.LBE29>:
 290:	03800413          	addi	s0,zero,56
 294:	028a0433          	mul	s0,s4,s0
 298:	944e                	c.add	s0,s3
 29a:	5848                	c.lw	a0,52(s0)
 29c:	ee0500e3          	beq	a0,zero,17c <.L141>
 2a0:	02e00593          	addi	a1,zero,46
 2a4:	00000097          	auipc	ra,0x0
 2a8:	000080e7          	jalr	ra,0(ra) # 2a4 <.LBE29+0x14>

000002ac <.LVL240>:
 2ac:	d808                	c.sw	a0,48(s0)
 2ae:	e54d                	c.bnez	a0,358 <.L116>
 2b0:	5848                	c.lw	a0,52(s0)
 2b2:	00000097          	auipc	ra,0x0
 2b6:	000080e7          	jalr	ra,0(ra) # 2b2 <.LVL240+0x6>

000002ba <.LVL241>:
 2ba:	02042a23          	sw	zero,52(s0)
 2be:	bd7d                	c.j	17c <.L141>

000002c0 <.L103>:
 2c0:	04f71763          	bne	a4,a5,30e <.L106>

000002c4 <.LBB30>:
 2c4:	5008                	c.lw	a0,32(s0)

000002c6 <.LVL243>:
 2c6:	002c                	c.addi4spn	a1,sp,8
 2c8:	00000097          	auipc	ra,0x0
 2cc:	000080e7          	jalr	ra,0(ra) # 2c8 <.LVL243+0x2>

000002d0 <.LVL244>:
 2d0:	ea0516e3          	bne	a0,zero,17c <.L141>
 2d4:	5048                	c.lw	a0,36(s0)
 2d6:	080c                	c.addi4spn	a1,sp,16
 2d8:	00000097          	auipc	ra,0x0
 2dc:	000080e7          	jalr	ra,0(ra) # 2d8 <.LVL244+0x8>

000002e0 <.LVL245>:
 2e0:	e8051ee3          	bne	a0,zero,17c <.L141>
 2e4:	5408                	c.lw	a0,40(s0)
 2e6:	082c                	c.addi4spn	a1,sp,24
 2e8:	00000097          	auipc	ra,0x0
 2ec:	000080e7          	jalr	ra,0(ra) # 2e8 <.LVL245+0x8>

000002f0 <.LVL246>:
 2f0:	e80516e3          	bne	a0,zero,17c <.L141>
 2f4:	48d2                	c.lwsp	a7,20(sp)
 2f6:	4842                	c.lwsp	a6,16(sp)
 2f8:	46f2                	c.lwsp	a3,28(sp)
 2fa:	4662                	c.lwsp	a2,24(sp)
 2fc:	45b2                	c.lwsp	a1,12(sp)
 2fe:	4522                	c.lwsp	a0,8(sp)
 300:	4781                	c.li	a5,0
 302:	4701                	c.li	a4,0

00000304 <.L135>:
 304:	00000097          	auipc	ra,0x0
 308:	000080e7          	jalr	ra,0(ra) # 304 <.L135>

0000030c <.LVL247>:
 30c:	b749                	c.j	28e <.L136>

0000030e <.L106>:
 30e:	02d71a63          	bne	a4,a3,342 <.L111>

00000312 <.LBB32>:
 312:	5048                	c.lw	a0,36(s0)

00000314 <.LVL249>:
 314:	080c                	c.addi4spn	a1,sp,16
 316:	00000097          	auipc	ra,0x0
 31a:	000080e7          	jalr	ra,0(ra) # 316 <.LVL249+0x2>

0000031e <.LVL250>:
 31e:	e4051fe3          	bne	a0,zero,17c <.L141>
 322:	5408                	c.lw	a0,40(s0)
 324:	082c                	c.addi4spn	a1,sp,24
 326:	00000097          	auipc	ra,0x0
 32a:	000080e7          	jalr	ra,0(ra) # 326 <.LVL250+0x8>

0000032e <.LVL251>:
 32e:	e40517e3          	bne	a0,zero,17c <.L141>
 332:	48d2                	c.lwsp	a7,20(sp)
 334:	4842                	c.lwsp	a6,16(sp)
 336:	4781                	c.li	a5,0
 338:	4701                	c.li	a4,0
 33a:	46f2                	c.lwsp	a3,28(sp)
 33c:	4662                	c.lwsp	a2,24(sp)
 33e:	4581                	c.li	a1,0
 340:	b7d1                	c.j	304 <.L135>

00000342 <.L111>:
 342:	00092503          	lw	a0,0(s2)

00000346 <.LVL253>:
 346:	4681                	c.li	a3,0
 348:	4601                	c.li	a2,0
 34a:	4581                	c.li	a1,0
 34c:	00000097          	auipc	ra,0x0
 350:	000080e7          	jalr	ra,0(ra) # 34c <.LVL253+0x6>

00000354 <.LVL254>:
 354:	4499                	c.li	s1,6
 356:	bb35                	c.j	92 <.L88>

00000358 <.L116>:
 358:	4c58                	c.lw	a4,28(s0)
 35a:	01944783          	lbu	a5,25(s0)
 35e:	cb51                	c.beqz	a4,3f2 <.L117>
 360:	4705                	c.li	a4,1
 362:	08e78b63          	beq	a5,a4,3f8 <.L118>

00000366 <.LBB33>:
 366:	00000097          	auipc	ra,0x0
 36a:	000080e7          	jalr	ra,0(ra) # 366 <.LBB33>

0000036e <.LVL255>:
 36e:	8aaa                	c.mv	s5,a0

00000370 <.LVL256>:
 370:	e11d                	c.bnez	a0,396 <.L119>
 372:	000006b7          	lui	a3,0x0
 376:	00000637          	lui	a2,0x0
 37a:	00000537          	lui	a0,0x0

0000037e <.LVL257>:
 37e:	00068693          	addi	a3,a3,0 # 0 <bl_cipstart>
 382:	00060613          	addi	a2,a2,0 # 0 <bl_cipstart>
 386:	1cc00593          	addi	a1,zero,460
 38a:	00050513          	addi	a0,a0,0 # 0 <bl_cipstart>
 38e:	00000097          	auipc	ra,0x0
 392:	000080e7          	jalr	ra,0(ra) # 38e <.LVL257+0x10>

00000396 <.L119>:
 396:	5848                	c.lw	a0,52(s0)

00000398 <.LVL259>:
 398:	4589                	c.li	a1,2
 39a:	00000097          	auipc	ra,0x0
 39e:	000080e7          	jalr	ra,0(ra) # 39a <.LVL259+0x2>

000003a2 <.LVL260>:
 3a2:	4c4c                	c.lw	a1,28(s0)
 3a4:	8556                	c.mv	a0,s5
 3a6:	00000097          	auipc	ra,0x0
 3aa:	000080e7          	jalr	ra,0(ra) # 3a6 <.LVL260+0x4>

000003ae <.LVL261>:
 3ae:	c125                	c.beqz	a0,40e <.L121>
 3b0:	5808                	c.lw	a0,48(s0)
 3b2:	00000097          	auipc	ra,0x0
 3b6:	000080e7          	jalr	ra,0(ra) # 3b2 <.LVL261+0x4>

000003ba <.LVL262>:
 3ba:	5848                	c.lw	a0,52(s0)
 3bc:	02042823          	sw	zero,48(s0)
 3c0:	00000097          	auipc	ra,0x0
 3c4:	000080e7          	jalr	ra,0(ra) # 3c0 <.LVL262+0x6>

000003c8 <.LVL263>:
 3c8:	00092503          	lw	a0,0(s2)
 3cc:	02042a23          	sw	zero,52(s0)
 3d0:	4681                	c.li	a3,0
 3d2:	4601                	c.li	a2,0
 3d4:	4581                	c.li	a1,0
 3d6:	00000097          	auipc	ra,0x0
 3da:	000080e7          	jalr	ra,0(ra) # 3d6 <.LVL263+0xe>

000003de <.LVL264>:
 3de:	00000537          	lui	a0,0x0
 3e2:	00050513          	addi	a0,a0,0 # 0 <bl_cipstart>
 3e6:	00000097          	auipc	ra,0x0
 3ea:	000080e7          	jalr	ra,0(ra) # 3e6 <.LVL264+0x8>

000003ee <.L140>:
 3ee:	44b9                	c.li	s1,14
 3f0:	b14d                	c.j	92 <.L88>

000003f2 <.L117>:
 3f2:	4705                	c.li	a4,1
 3f4:	00e79d63          	bne	a5,a4,40e <.L121>

000003f8 <.L118>:
 3f8:	03800793          	addi	a5,zero,56
 3fc:	02fa07b3          	mul	a5,s4,a5
 400:	4581                	c.li	a1,0
 402:	97ce                	c.add	a5,s3
 404:	5bc8                	c.lw	a0,52(a5)
 406:	00000097          	auipc	ra,0x0
 40a:	000080e7          	jalr	ra,0(ra) # 406 <.L118+0xe>

0000040e <.L121>:
 40e:	03800793          	addi	a5,zero,56
 412:	02fa07b3          	mul	a5,s4,a5
 416:	97ce                	c.add	a5,s3
 418:	57cc                	c.lw	a1,44(a5)
 41a:	c591                	c.beqz	a1,426 <.L123>
 41c:	5bc8                	c.lw	a0,52(a5)
 41e:	00000097          	auipc	ra,0x0
 422:	000080e7          	jalr	ra,0(ra) # 41e <.L121+0x10>

00000426 <.L123>:
 426:	03800413          	addi	s0,zero,56
 42a:	028a0433          	mul	s0,s4,s0
 42e:	85d2                	c.mv	a1,s4
 430:	944e                	c.add	s0,s3
 432:	5808                	c.lw	a0,48(s0)
 434:	00000097          	auipc	ra,0x0
 438:	000080e7          	jalr	ra,0(ra) # 434 <.L123+0xe>

0000043c <.LVL268>:
 43c:	01445603          	lhu	a2,20(s0)
 440:	5808                	c.lw	a0,48(s0)
 442:	000006b7          	lui	a3,0x0
 446:	00068693          	addi	a3,a3,0 # 0 <bl_cipstart>
 44a:	004c                	c.addi4spn	a1,sp,4
 44c:	00000097          	auipc	ra,0x0
 450:	000080e7          	jalr	ra,0(ra) # 44c <.LVL268+0x10>

00000454 <.LVL269>:
 454:	581c                	c.lw	a5,48(s0)
 456:	c105                	c.beqz	a0,476 <.L124>
 458:	853e                	c.mv	a0,a5

0000045a <.LVL270>:
 45a:	00000097          	auipc	ra,0x0
 45e:	000080e7          	jalr	ra,0(ra) # 45a <.LVL270>

00000462 <.LVL271>:
 462:	5848                	c.lw	a0,52(s0)
 464:	02042823          	sw	zero,48(s0)
 468:	00000097          	auipc	ra,0x0
 46c:	000080e7          	jalr	ra,0(ra) # 468 <.LVL271+0x6>

00000470 <.LVL272>:
 470:	02042a23          	sw	zero,52(s0)
 474:	bb91                	c.j	1c8 <.L139>

00000476 <.L124>:
 476:	000005b7          	lui	a1,0x0
 47a:	853e                	c.mv	a0,a5
 47c:	00058593          	addi	a1,a1,0 # 0 <bl_cipstart>
 480:	00000097          	auipc	ra,0x0
 484:	000080e7          	jalr	ra,0(ra) # 480 <.L124+0xa>

00000488 <.LVL273>:
 488:	4789                	c.li	a5,2
 48a:	bb65                	c.j	242 <.L143>

0000048c <.L125>:
 48c:	44a5                	c.li	s1,9
 48e:	b111                	c.j	92 <.L88>

00000490 <.L126>:
 490:	44e9                	c.li	s1,26
 492:	b101                	c.j	92 <.L88>

Disassembly of section .text.bl_cipsendbuf:

00000000 <bl_cipsendbuf>:
   0:	4501                	c.li	a0,0

00000002 <.LVL277>:
   2:	8082                	c.jr	ra

Disassembly of section .text.bl_cipclose:

00000000 <bl_cipclose>:
   0:	1101                	c.addi	sp,-32
   2:	ce06                	c.swsp	ra,28(sp)
   4:	cc22                	c.swsp	s0,24(sp)
   6:	ca26                	c.swsp	s1,20(sp)
   8:	c84a                	c.swsp	s2,16(sp)
   a:	c64e                	c.swsp	s3,12(sp)
   c:	c452                	c.swsp	s4,8(sp)
   e:	4504                	c.lw	s1,8(a0)
  10:	4791                	c.li	a5,4
  12:	4511                	c.li	a0,4

00000014 <.LVL279>:
  14:	0a97c963          	blt	a5,s1,c6 <.L147>
  18:	03800793          	addi	a5,zero,56
  1c:	02f487b3          	mul	a5,s1,a5
  20:	00000937          	lui	s2,0x0
  24:	00090413          	addi	s0,s2,0 # 0 <bl_cipclose>
  28:	4559                	c.li	a0,22
  2a:	00090913          	addi	s2,s2,0
  2e:	943e                	c.add	s0,a5
  30:	03844783          	lbu	a5,56(s0)
  34:	cbc9                	c.beqz	a5,c6 <.L147>

00000036 <.LBB36>:
  36:	000009b7          	lui	s3,0x0
  3a:	00098513          	addi	a0,s3,0 # 0 <bl_cipclose>
  3e:	00000097          	auipc	ra,0x0
  42:	000080e7          	jalr	ra,0(ra) # 3e <.LBB36+0x8>

00000046 <.LVL281>:
  46:	00000537          	lui	a0,0x0
  4a:	85a6                	c.mv	a1,s1
  4c:	00050513          	addi	a0,a0,0 # 0 <bl_cipclose>
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LVL281+0xa>

00000058 <.LVL282>:
  58:	00098513          	addi	a0,s3,0
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.LVL282+0x4>

00000064 <.LVL283>:
  64:	000009b7          	lui	s3,0x0
  68:	0009a503          	lw	a0,0(s3) # 0 <bl_cipclose>
  6c:	55fd                	c.li	a1,-1
  6e:	8a4e                	c.mv	s4,s3
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.LVL283+0xc>

00000078 <.LVL284>:
  78:	03844783          	lbu	a5,56(s0)
  7c:	cbc1                	c.beqz	a5,10c <.L148>
  7e:	01844783          	lbu	a5,24(s0)
  82:	02040c23          	sb	zero,56(s0)
  86:	4709                	c.li	a4,2
  88:	04e79763          	bne	a5,a4,d6 <.L149>
  8c:	5808                	c.lw	a0,48(s0)
  8e:	00000097          	auipc	ra,0x0
  92:	000080e7          	jalr	ra,0(ra) # 8e <.LVL284+0x16>

00000096 <.L156>:
  96:	02042823          	sw	zero,48(s0)

0000009a <.L150>:
  9a:	03800793          	addi	a5,zero,56
  9e:	02f484b3          	mul	s1,s1,a5

000000a2 <.LVL286>:
  a2:	00092783          	lw	a5,0(s2)
  a6:	000a2503          	lw	a0,0(s4)
  aa:	4681                	c.li	a3,0
  ac:	17fd                	c.addi	a5,-1
  ae:	4601                	c.li	a2,0
  b0:	4581                	c.li	a1,0
  b2:	00f92023          	sw	a5,0(s2)
  b6:	94ca                	c.add	s1,s2
  b8:	00048c23          	sb	zero,24(s1)
  bc:	00000097          	auipc	ra,0x0
  c0:	000080e7          	jalr	ra,0(ra) # bc <.LVL286+0x1a>

000000c4 <.LVL287>:
  c4:	4501                	c.li	a0,0

000000c6 <.L147>:
  c6:	40f2                	c.lwsp	ra,28(sp)
  c8:	4462                	c.lwsp	s0,24(sp)
  ca:	44d2                	c.lwsp	s1,20(sp)
  cc:	4942                	c.lwsp	s2,16(sp)
  ce:	49b2                	c.lwsp	s3,12(sp)
  d0:	4a22                	c.lwsp	s4,8(sp)
  d2:	6105                	c.addi16sp	sp,32
  d4:	8082                	c.jr	ra

000000d6 <.L149>:
  d6:	4705                	c.li	a4,1
  d8:	00e79863          	bne	a5,a4,e8 <.L151>
  dc:	5808                	c.lw	a0,48(s0)
  de:	00000097          	auipc	ra,0x0
  e2:	000080e7          	jalr	ra,0(ra) # de <.L149+0x8>

000000e6 <.LVL289>:
  e6:	bf45                	c.j	96 <.L156>

000000e8 <.L151>:
  e8:	470d                	c.li	a4,3
  ea:	fae798e3          	bne	a5,a4,9a <.L150>
  ee:	5808                	c.lw	a0,48(s0)
  f0:	00000097          	auipc	ra,0x0
  f4:	000080e7          	jalr	ra,0(ra) # f0 <.L151+0x8>

000000f8 <.LVL290>:
  f8:	5848                	c.lw	a0,52(s0)
  fa:	02042823          	sw	zero,48(s0)
  fe:	00000097          	auipc	ra,0x0
 102:	000080e7          	jalr	ra,0(ra) # fe <.LVL290+0x6>

00000106 <.LVL291>:
 106:	02042a23          	sw	zero,52(s0)
 10a:	bf41                	c.j	9a <.L150>

0000010c <.L148>:
 10c:	0009a503          	lw	a0,0(s3)
 110:	4681                	c.li	a3,0
 112:	4601                	c.li	a2,0
 114:	4581                	c.li	a1,0
 116:	00000097          	auipc	ra,0x0
 11a:	000080e7          	jalr	ra,0(ra) # 116 <.L148+0xa>

0000011e <.LVL292>:
 11e:	4549                	c.li	a0,18
 120:	b75d                	c.j	c6 <.L147>

Disassembly of section .text.bl_tcpserver:

00000000 <bl_tcpserver>:
   0:	1101                	c.addi	sp,-32
   2:	ce06                	c.swsp	ra,28(sp)
   4:	cc22                	c.swsp	s0,24(sp)
   6:	ca26                	c.swsp	s1,20(sp)
   8:	c84a                	c.swsp	s2,16(sp)
   a:	c64e                	c.swsp	s3,12(sp)
   c:	c452                	c.swsp	s4,8(sp)
   e:	491c                	c.lw	a5,16(a0)
  10:	4558                	c.lw	a4,12(a0)

00000012 <.LVL294>:
  12:	ebf5                	c.bnez	a5,106 <.L158>

00000014 <.LVL295>:
  14:	000007b7          	lui	a5,0x0
  18:	00078793          	addi	a5,a5,0 # 0 <bl_tcpserver>
  1c:	4394                	c.lw	a3,0(a5)
  1e:	cf55                	c.beqz	a4,da <.L179>
  20:	4985                	c.li	s3,1

00000022 <.L166>:
  22:	00000937          	lui	s2,0x0
  26:	00090913          	addi	s2,s2,0 # 0 <bl_tcpserver>
  2a:	00092783          	lw	a5,0(s2)
  2e:	cb99                	c.beqz	a5,44 <.L160>

00000030 <.L164>:
  30:	47c1                	c.li	a5,16

00000032 <.L177>:
  32:	40f2                	c.lwsp	ra,28(sp)
  34:	4462                	c.lwsp	s0,24(sp)
  36:	44d2                	c.lwsp	s1,20(sp)
  38:	4942                	c.lwsp	s2,16(sp)
  3a:	49b2                	c.lwsp	s3,12(sp)
  3c:	4a22                	c.lwsp	s4,8(sp)
  3e:	853e                	c.mv	a0,a5
  40:	6105                	c.addi16sp	sp,32
  42:	8082                	c.jr	ra

00000044 <.L160>:
  44:	451c                	c.lw	a5,8(a0)
  46:	000004b7          	lui	s1,0x0
  4a:	00000537          	lui	a0,0x0

0000004e <.LVL299>:
  4e:	00048493          	addi	s1,s1,0 # 0 <bl_tcpserver>
  52:	4a05                	c.li	s4,1
  54:	00050413          	addi	s0,a0,0 # 0 <bl_tcpserver>
  58:	02800613          	addi	a2,zero,40
  5c:	4581                	c.li	a1,0

0000005e <.LVL300>:
  5e:	00050513          	addi	a0,a0,0
  62:	00f49023          	sh	a5,0(s1)
  66:	0144a223          	sw	s4,4(s1)
  6a:	00000097          	auipc	ra,0x0
  6e:	000080e7          	jalr	ra,0(ra) # 6a <.LVL300+0xc>

00000072 <.LVL301>:
  72:	01498463          	beq	s3,s4,7a <.L162>

00000076 <.L181>:
  76:	4781                	c.li	a5,0
  78:	bf6d                	c.j	32 <.L177>

0000007a <.L162>:
  7a:	4501                	c.li	a0,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L162+0x2>

00000084 <.LVL302>:
  84:	d008                	c.sw	a0,32(s0)
  86:	47d1                	c.li	a5,20
  88:	d54d                	c.beqz	a0,32 <.L177>
  8a:	0004d603          	lhu	a2,0(s1)
  8e:	000005b7          	lui	a1,0x0
  92:	00058593          	addi	a1,a1,0 # 0 <bl_tcpserver>
  96:	00000097          	auipc	ra,0x0
  9a:	000080e7          	jalr	ra,0(ra) # 96 <.LVL302+0x12>

0000009e <.LVL303>:
  9e:	c911                	c.beqz	a0,b2 <.L163>
  a0:	5008                	c.lw	a0,32(s0)

000000a2 <.LVL304>:
  a2:	00000097          	auipc	ra,0x0
  a6:	000080e7          	jalr	ra,0(ra) # a2 <.LVL304>

000000aa <.LVL305>:
  aa:	47bd                	c.li	a5,15
  ac:	02042023          	sw	zero,32(s0)
  b0:	b749                	c.j	32 <.L177>

000000b2 <.L163>:
  b2:	5008                	c.lw	a0,32(s0)

000000b4 <.LVL307>:
  b4:	4601                	c.li	a2,0
  b6:	4595                	c.li	a1,5
  b8:	00000097          	auipc	ra,0x0
  bc:	000080e7          	jalr	ra,0(ra) # b8 <.LVL307+0x4>

000000c0 <.LVL308>:
  c0:	d008                	c.sw	a0,32(s0)
  c2:	d53d                	c.beqz	a0,30 <.L164>
  c4:	000005b7          	lui	a1,0x0
  c8:	00058593          	addi	a1,a1,0 # 0 <bl_tcpserver>
  cc:	01392023          	sw	s3,0(s2)
  d0:	00000097          	auipc	ra,0x0
  d4:	000080e7          	jalr	ra,0(ra) # d0 <.LVL308+0x10>

000000d8 <.LVL309>:
  d8:	bf79                	c.j	76 <.L181>

000000da <.L179>:
  da:	dab9                	c.beqz	a3,30 <.L164>
  dc:	0007a023          	sw	zero,0(a5)
  e0:	000007b7          	lui	a5,0x0
  e4:	0047a703          	lw	a4,4(a5) # 4 <bl_tcpserver+0x4>

000000e8 <.LVL311>:
  e8:	4785                	c.li	a5,1
  ea:	f8f716e3          	bne	a4,a5,76 <.L181>
  ee:	00000437          	lui	s0,0x0
  f2:	00040413          	addi	s0,s0,0 # 0 <bl_tcpserver>
  f6:	5008                	c.lw	a0,32(s0)

000000f8 <.LVL312>:
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LVL312>

00000100 <.LVL313>:
 100:	02042023          	sw	zero,32(s0)
 104:	bf8d                	c.j	76 <.L181>

00000106 <.L158>:
 106:	498d                	c.li	s3,3
 108:	4799                	c.li	a5,6
 10a:	ff01                	c.bnez	a4,22 <.L166>
 10c:	b71d                	c.j	32 <.L177>

Disassembly of section .text.bl_cipsend:

00000000 <bl_cipsend>:
   0:	450c                	c.lw	a1,8(a0)

00000002 <.LVL316>:
   2:	4791                	c.li	a5,4
   4:	0ab7c863          	blt	a5,a1,b4 <.L188>
   8:	03800793          	addi	a5,zero,56
   c:	02f58733          	mul	a4,a1,a5
  10:	000007b7          	lui	a5,0x0
  14:	1141                	c.addi	sp,-16
  16:	00078793          	addi	a5,a5,0 # 0 <bl_cipsend>
  1a:	c422                	c.swsp	s0,8(sp)
  1c:	c606                	c.swsp	ra,12(sp)
  1e:	842a                	c.mv	s0,a0

00000020 <.LVL317>:
  20:	97ba                	c.add	a5,a4
  22:	0387c683          	lbu	a3,56(a5)
  26:	470d                	c.li	a4,3
  28:	00e68f63          	beq	a3,a4,46 <.L184>
  2c:	00000537          	lui	a0,0x0

00000030 <.LVL318>:
  30:	00050513          	addi	a0,a0,0 # 0 <bl_cipsend>
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <.LVL318+0x4>

0000003c <.LVL319>:
  3c:	4509                	c.li	a0,2

0000003e <.L183>:
  3e:	40b2                	c.lwsp	ra,12(sp)
  40:	4422                	c.lwsp	s0,8(sp)

00000042 <.LVL320>:
  42:	0141                	c.addi	sp,16
  44:	8082                	c.jr	ra

00000046 <.L184>:
  46:	4554                	c.lw	a3,12(a0)
  48:	0187c783          	lbu	a5,24(a5)
  4c:	00000737          	lui	a4,0x0
  50:	00d72023          	sw	a3,0(a4) # 0 <bl_cipsend>
  54:	0fd7f693          	andi	a3,a5,253
  58:	4705                	c.li	a4,1
  5a:	02e69963          	bne	a3,a4,8c <.L185>
  5e:	4521                	c.li	a0,8
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.L184+0x1a>

00000068 <.LVL322>:
  68:	85aa                	c.mv	a1,a0

0000006a <.LVL323>:
  6a:	e119                	c.bnez	a0,70 <.L186>

0000006c <.L187>:
  6c:	4551                	c.li	a0,20

0000006e <.LVL324>:
  6e:	bfc1                	c.j	3e <.L183>

00000070 <.L186>:
  70:	441c                	c.lw	a5,8(s0)
  72:	c11c                	c.sw	a5,0(a0)
  74:	481c                	c.lw	a5,16(s0)
  76:	c15c                	c.sw	a5,4(a0)
  78:	00000537          	lui	a0,0x0

0000007c <.LVL326>:
  7c:	00050513          	addi	a0,a0,0 # 0 <bl_cipsend>

00000080 <.L197>:
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.L197>

00000088 <.LVL327>:
  88:	4501                	c.li	a0,0
  8a:	bf55                	c.j	3e <.L183>

0000008c <.L185>:
  8c:	4709                	c.li	a4,2
  8e:	4519                	c.li	a0,6
  90:	fae797e3          	bne	a5,a4,3e <.L183>
  94:	4521                	c.li	a0,8
  96:	00000097          	auipc	ra,0x0
  9a:	000080e7          	jalr	ra,0(ra) # 96 <.L185+0xa>

0000009e <.LVL329>:
  9e:	85aa                	c.mv	a1,a0

000000a0 <.LVL330>:
  a0:	d571                	c.beqz	a0,6c <.L187>
  a2:	441c                	c.lw	a5,8(s0)
  a4:	c11c                	c.sw	a5,0(a0)
  a6:	481c                	c.lw	a5,16(s0)
  a8:	c15c                	c.sw	a5,4(a0)
  aa:	00000537          	lui	a0,0x0

000000ae <.LVL331>:
  ae:	00050513          	addi	a0,a0,0 # 0 <bl_cipsend>
  b2:	b7f9                	c.j	80 <.L197>

000000b4 <.L188>:
  b4:	4549                	c.li	a0,18

000000b6 <.LVL333>:
  b6:	8082                	c.jr	ra

Disassembly of section .text.bl_cipsslcconf_path:

00000000 <bl_cipsslcconf_path>:
   0:	1101                	c.addi	sp,-32
   2:	c64e                	c.swsp	s3,12(sp)
   4:	ce06                	c.swsp	ra,28(sp)
   6:	cc22                	c.swsp	s0,24(sp)
   8:	ca26                	c.swsp	s1,20(sp)
   a:	c84a                	c.swsp	s2,16(sp)
   c:	c452                	c.swsp	s4,8(sp)
   e:	c256                	c.swsp	s5,4(sp)
  10:	4518                	c.lw	a4,8(a0)
  12:	4791                	c.li	a5,4
  14:	49a5                	c.li	s3,9
  16:	04e7c863          	blt	a5,a4,66 <.L199>
  1a:	00000ab7          	lui	s5,0x0
  1e:	892a                	c.mv	s2,a0
  20:	000aa503          	lw	a0,0(s5) # 0 <bl_cipsslcconf_path>

00000024 <.LVL335>:
  24:	55fd                	c.li	a1,-1

00000026 <.LVL336>:
  26:	00000437          	lui	s0,0x0
  2a:	00000097          	auipc	ra,0x0
  2e:	000080e7          	jalr	ra,0(ra) # 2a <.LVL336+0x4>

00000032 <.LVL337>:
  32:	00892483          	lw	s1,8(s2)
  36:	03800713          	addi	a4,zero,56
  3a:	00040793          	addi	a5,s0,0 # 0 <bl_cipsslcconf_path>
  3e:	02e48733          	mul	a4,s1,a4
  42:	8a56                	c.mv	s4,s5
  44:	00040413          	addi	s0,s0,0
  48:	97ba                	c.add	a5,a4
  4a:	0387c983          	lbu	s3,56(a5)
  4e:	02098663          	beq	s3,zero,7a <.L200>
  52:	000aa503          	lw	a0,0(s5)
  56:	4681                	c.li	a3,0
  58:	4601                	c.li	a2,0
  5a:	4581                	c.li	a1,0
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.LVL337+0x2a>

00000064 <.LVL338>:
  64:	49d5                	c.li	s3,21

00000066 <.L199>:
  66:	40f2                	c.lwsp	ra,28(sp)
  68:	4462                	c.lwsp	s0,24(sp)
  6a:	854e                	c.mv	a0,s3
  6c:	44d2                	c.lwsp	s1,20(sp)
  6e:	4942                	c.lwsp	s2,16(sp)
  70:	49b2                	c.lwsp	s3,12(sp)
  72:	4a22                	c.lwsp	s4,8(sp)
  74:	4a92                	c.lwsp	s5,4(sp)
  76:	6105                	c.addi16sp	sp,32
  78:	8082                	c.jr	ra

0000007a <.L200>:
  7a:	00c92703          	lw	a4,12(s2)
  7e:	4685                	c.li	a3,1
  80:	0ed70863          	beq	a4,a3,170 <.L201>
  84:	00e6cf63          	blt	a3,a4,a2 <.L202>
  88:	12070a63          	beq	a4,zero,1bc <.L203>

0000008c <.L204>:
  8c:	000a2503          	lw	a0,0(s4)
  90:	4681                	c.li	a3,0
  92:	4601                	c.li	a2,0
  94:	4581                	c.li	a1,0
  96:	00000097          	auipc	ra,0x0
  9a:	000080e7          	jalr	ra,0(ra) # 96 <.L204+0xa>

0000009e <.LVL341>:
  9e:	4991                	c.li	s3,4
  a0:	b7d9                	c.j	66 <.L199>

000000a2 <.L202>:
  a2:	4689                	c.li	a3,2
  a4:	06d70b63          	beq	a4,a3,11a <.L205>
  a8:	468d                	c.li	a3,3
  aa:	fed711e3          	bne	a4,a3,8c <.L204>
  ae:	5388                	c.lw	a0,32(a5)
  b0:	00e78ca3          	sb	a4,25(a5)
  b4:	c509                	c.beqz	a0,be <.L206>
  b6:	00000097          	auipc	ra,0x0
  ba:	000080e7          	jalr	ra,0(ra) # b6 <.L202+0x14>

000000be <.L206>:
  be:	03800793          	addi	a5,zero,56
  c2:	02f487b3          	mul	a5,s1,a5
  c6:	97a2                	c.add	a5,s0
  c8:	53c8                	c.lw	a0,36(a5)
  ca:	c509                	c.beqz	a0,d4 <.L207>
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.L206+0xe>

000000d4 <.L207>:
  d4:	03800793          	addi	a5,zero,56
  d8:	02f487b3          	mul	a5,s1,a5
  dc:	97a2                	c.add	a5,s0
  de:	5788                	c.lw	a0,40(a5)
  e0:	c509                	c.beqz	a0,ea <.L208>
  e2:	00000097          	auipc	ra,0x0
  e6:	000080e7          	jalr	ra,0(ra) # e2 <.L207+0xe>

000000ea <.L208>:
  ea:	03800793          	addi	a5,zero,56
  ee:	02f484b3          	mul	s1,s1,a5

000000f2 <.LVL345>:
  f2:	01092703          	lw	a4,16(s2)
  f6:	9426                	c.add	s0,s1
  f8:	d018                	c.sw	a4,32(s0)

000000fa <.L257>:
  fa:	01892783          	lw	a5,24(s2)
  fe:	d05c                	c.sw	a5,36(s0)
 100:	01492783          	lw	a5,20(s2)
 104:	d41c                	c.sw	a5,40(s0)

00000106 <.L209>:
 106:	000a2503          	lw	a0,0(s4)
 10a:	4681                	c.li	a3,0
 10c:	4601                	c.li	a2,0
 10e:	4581                	c.li	a1,0
 110:	00000097          	auipc	ra,0x0
 114:	000080e7          	jalr	ra,0(ra) # 110 <.L209+0xa>

00000118 <.LVL346>:
 118:	b7b9                	c.j	66 <.L199>

0000011a <.L205>:
 11a:	5388                	c.lw	a0,32(a5)
 11c:	00e78ca3          	sb	a4,25(a5)
 120:	c509                	c.beqz	a0,12a <.L210>
 122:	00000097          	auipc	ra,0x0
 126:	000080e7          	jalr	ra,0(ra) # 122 <.L205+0x8>

0000012a <.L210>:
 12a:	03800793          	addi	a5,zero,56
 12e:	02f487b3          	mul	a5,s1,a5
 132:	97a2                	c.add	a5,s0
 134:	53c8                	c.lw	a0,36(a5)
 136:	c509                	c.beqz	a0,140 <.L211>
 138:	00000097          	auipc	ra,0x0
 13c:	000080e7          	jalr	ra,0(ra) # 138 <.L210+0xe>

00000140 <.L211>:
 140:	03800793          	addi	a5,zero,56
 144:	02f487b3          	mul	a5,s1,a5
 148:	97a2                	c.add	a5,s0
 14a:	5788                	c.lw	a0,40(a5)
 14c:	c509                	c.beqz	a0,156 <.L212>
 14e:	00000097          	auipc	ra,0x0
 152:	000080e7          	jalr	ra,0(ra) # 14e <.L211+0xe>

00000156 <.L212>:
 156:	03800793          	addi	a5,zero,56
 15a:	02f484b3          	mul	s1,s1,a5

0000015e <.LVL351>:
 15e:	01092703          	lw	a4,16(s2)
 162:	9426                	c.add	s0,s1
 164:	d018                	c.sw	a4,32(s0)

00000166 <.L258>:
 166:	02042223          	sw	zero,36(s0)
 16a:	02042423          	sw	zero,40(s0)
 16e:	bf61                	c.j	106 <.L209>

00000170 <.L201>:
 170:	5388                	c.lw	a0,32(a5)
 172:	00e78ca3          	sb	a4,25(a5)
 176:	c509                	c.beqz	a0,180 <.L213>
 178:	00000097          	auipc	ra,0x0
 17c:	000080e7          	jalr	ra,0(ra) # 178 <.L201+0x8>

00000180 <.L213>:
 180:	03800793          	addi	a5,zero,56
 184:	02f487b3          	mul	a5,s1,a5
 188:	97a2                	c.add	a5,s0
 18a:	53c8                	c.lw	a0,36(a5)
 18c:	c509                	c.beqz	a0,196 <.L214>
 18e:	00000097          	auipc	ra,0x0
 192:	000080e7          	jalr	ra,0(ra) # 18e <.L213+0xe>

00000196 <.L214>:
 196:	03800793          	addi	a5,zero,56
 19a:	02f487b3          	mul	a5,s1,a5
 19e:	97a2                	c.add	a5,s0
 1a0:	5788                	c.lw	a0,40(a5)
 1a2:	c509                	c.beqz	a0,1ac <.L215>
 1a4:	00000097          	auipc	ra,0x0
 1a8:	000080e7          	jalr	ra,0(ra) # 1a4 <.L214+0xe>

000001ac <.L215>:
 1ac:	03800793          	addi	a5,zero,56
 1b0:	02f484b3          	mul	s1,s1,a5

000001b4 <.LVL356>:
 1b4:	9426                	c.add	s0,s1
 1b6:	02042023          	sw	zero,32(s0)
 1ba:	b781                	c.j	fa <.L257>

000001bc <.L203>:
 1bc:	5388                	c.lw	a0,32(a5)
 1be:	00078ca3          	sb	zero,25(a5)
 1c2:	c509                	c.beqz	a0,1cc <.L216>
 1c4:	00000097          	auipc	ra,0x0
 1c8:	000080e7          	jalr	ra,0(ra) # 1c4 <.L203+0x8>

000001cc <.L216>:
 1cc:	03800793          	addi	a5,zero,56
 1d0:	02f487b3          	mul	a5,s1,a5
 1d4:	97a2                	c.add	a5,s0
 1d6:	53c8                	c.lw	a0,36(a5)
 1d8:	c509                	c.beqz	a0,1e2 <.L217>
 1da:	00000097          	auipc	ra,0x0
 1de:	000080e7          	jalr	ra,0(ra) # 1da <.L216+0xe>

000001e2 <.L217>:
 1e2:	03800793          	addi	a5,zero,56
 1e6:	02f487b3          	mul	a5,s1,a5
 1ea:	97a2                	c.add	a5,s0
 1ec:	5788                	c.lw	a0,40(a5)
 1ee:	c509                	c.beqz	a0,1f8 <.L218>
 1f0:	00000097          	auipc	ra,0x0
 1f4:	000080e7          	jalr	ra,0(ra) # 1f0 <.L217+0xe>

000001f8 <.L218>:
 1f8:	03800793          	addi	a5,zero,56
 1fc:	02f484b3          	mul	s1,s1,a5

00000200 <.LVL361>:
 200:	9426                	c.add	s0,s1
 202:	02042023          	sw	zero,32(s0)
 206:	b785                	c.j	166 <.L258>

Disassembly of section .text.bl_cipsslcsni:

00000000 <bl_cipsslcsni>:
   0:	7179                	c.addi16sp	sp,-48
   2:	c85a                	c.swsp	s6,16(sp)
   4:	d606                	c.swsp	ra,44(sp)
   6:	d422                	c.swsp	s0,40(sp)
   8:	d226                	c.swsp	s1,36(sp)
   a:	d04a                	c.swsp	s2,32(sp)
   c:	ce4e                	c.swsp	s3,28(sp)
   e:	cc52                	c.swsp	s4,24(sp)
  10:	ca56                	c.swsp	s5,20(sp)
  12:	c65e                	c.swsp	s7,12(sp)
  14:	c462                	c.swsp	s8,8(sp)
  16:	4518                	c.lw	a4,8(a0)
  18:	4791                	c.li	a5,4
  1a:	4b25                	c.li	s6,9
  1c:	04e7c863          	blt	a5,a4,6c <.L260>
  20:	00000ab7          	lui	s5,0x0
  24:	842a                	c.mv	s0,a0
  26:	000aa503          	lw	a0,0(s5) # 0 <bl_cipsslcsni>

0000002a <.LVL363>:
  2a:	55fd                	c.li	a1,-1

0000002c <.LVL364>:
  2c:	00000937          	lui	s2,0x0
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <.LVL364+0x4>

00000038 <.LVL365>:
  38:	00842c03          	lw	s8,8(s0)
  3c:	03800793          	addi	a5,zero,56
  40:	00090493          	addi	s1,s2,0 # 0 <bl_cipsslcsni>
  44:	02fc07b3          	mul	a5,s8,a5
  48:	8bd6                	c.mv	s7,s5
  4a:	00090913          	addi	s2,s2,0
  4e:	94be                	c.add	s1,a5
  50:	0384cb03          	lbu	s6,56(s1)
  54:	020b0963          	beq	s6,zero,86 <.L261>
  58:	000aa503          	lw	a0,0(s5)
  5c:	4681                	c.li	a3,0
  5e:	4601                	c.li	a2,0
  60:	4581                	c.li	a1,0
  62:	00000097          	auipc	ra,0x0
  66:	000080e7          	jalr	ra,0(ra) # 62 <.LVL365+0x2a>

0000006a <.LVL366>:
  6a:	4b55                	c.li	s6,21

0000006c <.L260>:
  6c:	50b2                	c.lwsp	ra,44(sp)
  6e:	5422                	c.lwsp	s0,40(sp)
  70:	855a                	c.mv	a0,s6
  72:	5492                	c.lwsp	s1,36(sp)
  74:	5902                	c.lwsp	s2,32(sp)
  76:	49f2                	c.lwsp	s3,28(sp)
  78:	4a62                	c.lwsp	s4,24(sp)
  7a:	4ad2                	c.lwsp	s5,20(sp)
  7c:	4b42                	c.lwsp	s6,16(sp)
  7e:	4bb2                	c.lwsp	s7,12(sp)
  80:	4c22                	c.lwsp	s8,8(sp)
  82:	6145                	c.addi16sp	sp,48
  84:	8082                	c.jr	ra

00000086 <.L261>:
  86:	0431                	c.addi	s0,12

00000088 <.LVL369>:
  88:	8522                	c.mv	a0,s0
  8a:	00000097          	auipc	ra,0x0
  8e:	000080e7          	jalr	ra,0(ra) # 8a <.LVL369+0x2>

00000092 <.LVL370>:
  92:	89aa                	c.mv	s3,a0

00000094 <.LVL371>:
  94:	e11d                	c.bnez	a0,ba <.L262>
  96:	4cc8                	c.lw	a0,28(s1)

00000098 <.LVL372>:
  98:	c519                	c.beqz	a0,a6 <.L274>
  9a:	00000097          	auipc	ra,0x0
  9e:	000080e7          	jalr	ra,0(ra) # 9a <.LVL372+0x2>

000000a2 <.LVL373>:
  a2:	0004ae23          	sw	zero,28(s1)

000000a6 <.L274>:
  a6:	000ba503          	lw	a0,0(s7)
  aa:	4681                	c.li	a3,0
  ac:	4601                	c.li	a2,0
  ae:	4581                	c.li	a1,0
  b0:	00000097          	auipc	ra,0x0
  b4:	000080e7          	jalr	ra,0(ra) # b0 <.L274+0xa>

000000b8 <.LVL375>:
  b8:	bf55                	c.j	6c <.L260>

000000ba <.L262>:
  ba:	0505                	c.addi	a0,1

000000bc <.LVL377>:
  bc:	00000097          	auipc	ra,0x0
  c0:	000080e7          	jalr	ra,0(ra) # bc <.LVL377>

000000c4 <.LVL378>:
  c4:	8a2a                	c.mv	s4,a0

000000c6 <.LVL379>:
  c6:	ed01                	c.bnez	a0,de <.L264>
  c8:	000aa503          	lw	a0,0(s5)

000000cc <.LVL380>:
  cc:	4681                	c.li	a3,0
  ce:	4601                	c.li	a2,0
  d0:	4581                	c.li	a1,0
  d2:	00000097          	auipc	ra,0x0
  d6:	000080e7          	jalr	ra,0(ra) # d2 <.LVL380+0x6>

000000da <.LVL381>:
  da:	4b51                	c.li	s6,20
  dc:	bf41                	c.j	6c <.L260>

000000de <.L264>:
  de:	4cc8                	c.lw	a0,28(s1)

000000e0 <.LVL383>:
  e0:	c519                	c.beqz	a0,ee <.L265>
  e2:	00000097          	auipc	ra,0x0
  e6:	000080e7          	jalr	ra,0(ra) # e2 <.LVL383+0x2>

000000ea <.LVL384>:
  ea:	0004ae23          	sw	zero,28(s1)

000000ee <.L265>:
  ee:	85a2                	c.mv	a1,s0
  f0:	8552                	c.mv	a0,s4
  f2:	00000097          	auipc	ra,0x0
  f6:	000080e7          	jalr	ra,0(ra) # f2 <.L265+0x4>

000000fa <.LVL385>:
  fa:	03800793          	addi	a5,zero,56
  fe:	02fc07b3          	mul	a5,s8,a5
 102:	99d2                	c.add	s3,s4

00000104 <.LVL386>:
 104:	00098023          	sb	zero,0(s3)
 108:	993e                	c.add	s2,a5
 10a:	01492e23          	sw	s4,28(s2)
 10e:	bf61                	c.j	a6 <.L274>

Disassembly of section .text.bl_cipsslcalpn:

00000000 <bl_cipsslcalpn>:
   0:	1101                	c.addi	sp,-32
   2:	cc22                	c.swsp	s0,24(sp)
   4:	ce06                	c.swsp	ra,28(sp)
   6:	ca26                	c.swsp	s1,20(sp)
   8:	c84a                	c.swsp	s2,16(sp)
   a:	c64e                	c.swsp	s3,12(sp)
   c:	c452                	c.swsp	s4,8(sp)
   e:	c256                	c.swsp	s5,4(sp)
  10:	4518                	c.lw	a4,8(a0)
  12:	4791                	c.li	a5,4
  14:	842a                	c.mv	s0,a0
  16:	02e7d563          	bge	a5,a4,40 <.L276>
  1a:	4548                	c.lw	a0,12(a0)

0000001c <.LVL388>:
  1c:	4925                	c.li	s2,9

0000001e <.L290>:
  1e:	c519                	c.beqz	a0,2c <.L277>
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.L290+0x2>

00000028 <.LVL390>:
  28:	00042623          	sw	zero,12(s0)

0000002c <.L277>:
  2c:	40f2                	c.lwsp	ra,28(sp)
  2e:	4462                	c.lwsp	s0,24(sp)

00000030 <.LVL391>:
  30:	854a                	c.mv	a0,s2
  32:	44d2                	c.lwsp	s1,20(sp)
  34:	4942                	c.lwsp	s2,16(sp)
  36:	49b2                	c.lwsp	s3,12(sp)
  38:	4a22                	c.lwsp	s4,8(sp)
  3a:	4a92                	c.lwsp	s5,4(sp)
  3c:	6105                	c.addi16sp	sp,32
  3e:	8082                	c.jr	ra

00000040 <.L276>:
  40:	00000a37          	lui	s4,0x0
  44:	000a2503          	lw	a0,0(s4) # 0 <bl_cipsslcalpn>
  48:	55fd                	c.li	a1,-1

0000004a <.LVL393>:
  4a:	8ad2                	c.mv	s5,s4
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.LVL393+0x2>

00000054 <.LVL394>:
  54:	00842983          	lw	s3,8(s0)
  58:	03800693          	addi	a3,zero,56
  5c:	000007b7          	lui	a5,0x0
  60:	02d986b3          	mul	a3,s3,a3
  64:	00078713          	addi	a4,a5,0 # 0 <bl_cipsslcalpn>
  68:	00078493          	addi	s1,a5,0
  6c:	9736                	c.add	a4,a3
  6e:	03874903          	lbu	s2,56(a4)
  72:	00090e63          	beq	s2,zero,8e <.L278>
  76:	000a2503          	lw	a0,0(s4)
  7a:	4681                	c.li	a3,0
  7c:	4601                	c.li	a2,0
  7e:	4581                	c.li	a1,0
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LVL394+0x2c>

00000088 <.LVL395>:
  88:	4448                	c.lw	a0,12(s0)
  8a:	4955                	c.li	s2,21
  8c:	bf49                	c.j	1e <.L290>

0000008e <.L278>:
  8e:	5748                	c.lw	a0,44(a4)
  90:	c509                	c.beqz	a0,9a <.L279>
  92:	00000097          	auipc	ra,0x0
  96:	000080e7          	jalr	ra,0(ra) # 92 <.L278+0x4>

0000009a <.L279>:
  9a:	03800793          	addi	a5,zero,56
  9e:	02f987b3          	mul	a5,s3,a5
  a2:	4458                	c.lw	a4,12(s0)
  a4:	000aa503          	lw	a0,0(s5)
  a8:	4681                	c.li	a3,0
  aa:	4601                	c.li	a2,0
  ac:	4581                	c.li	a1,0
  ae:	97a6                	c.add	a5,s1
  b0:	d7d8                	c.sw	a4,44(a5)
  b2:	00000097          	auipc	ra,0x0
  b6:	000080e7          	jalr	ra,0(ra) # b2 <.L279+0x18>

000000ba <.LVL398>:
  ba:	bf8d                	c.j	2c <.L277>

functions.o:     file format elf32-littleriscv


Disassembly of section .text.cipsta_ip_get:

00000000 <cipsta_ip_get>:
   0:	7175                	c.addi16sp	sp,-144
   2:	0810                	c.addi4spn	a2,sp,16
   4:	006c                	c.addi4spn	a1,sp,12

00000006 <.LVL1>:
   6:	0028                	c.addi4spn	a0,sp,8

00000008 <.LVL2>:
   8:	c706                	c.swsp	ra,140(sp)
   a:	c522                	c.swsp	s0,136(sp)
   c:	c402                	c.swsp	zero,8(sp)
   e:	c602                	c.swsp	zero,12(sp)
  10:	c802                	c.swsp	zero,16(sp)
  12:	ca02                	c.swsp	zero,20(sp)
  14:	cc02                	c.swsp	zero,24(sp)
  16:	00000097          	auipc	ra,0x0
  1a:	000080e7          	jalr	ra,0(ra) # 16 <.LVL2+0xe>

0000001e <.LVL3>:
  1e:	0028                	c.addi4spn	a0,sp,8
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LVL3+0x2>

00000028 <.LVL4>:
  28:	85aa                	c.mv	a1,a0
  2a:	0868                	c.addi4spn	a0,sp,28
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LVL4+0x4>

00000034 <.LVL5>:
  34:	0068                	c.addi4spn	a0,sp,12
  36:	00000097          	auipc	ra,0x0
  3a:	000080e7          	jalr	ra,0(ra) # 36 <.LVL5+0x2>

0000003e <.LVL6>:
  3e:	85aa                	c.mv	a1,a0
  40:	1808                	c.addi4spn	a0,sp,48
  42:	00000097          	auipc	ra,0x0
  46:	000080e7          	jalr	ra,0(ra) # 42 <.LVL6+0x4>

0000004a <.LVL7>:
  4a:	0808                	c.addi4spn	a0,sp,16
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.LVL7+0x2>

00000054 <.LVL8>:
  54:	85aa                	c.mv	a1,a0
  56:	00c8                	c.addi4spn	a0,sp,68
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.LVL8+0x4>

00000060 <.LVL9>:
  60:	082c                	c.addi4spn	a1,sp,24
  62:	0848                	c.addi4spn	a0,sp,20
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.LVL9+0x4>

0000006c <.LVL10>:
  6c:	0848                	c.addi4spn	a0,sp,20
  6e:	00000097          	auipc	ra,0x0
  72:	000080e7          	jalr	ra,0(ra) # 6e <.LVL10+0x2>

00000076 <.LVL11>:
  76:	85aa                	c.mv	a1,a0
  78:	08a8                	c.addi4spn	a0,sp,88
  7a:	00000097          	auipc	ra,0x0
  7e:	000080e7          	jalr	ra,0(ra) # 7a <.LVL11+0x4>

00000082 <.LVL12>:
  82:	0828                	c.addi4spn	a0,sp,24
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.LVL12+0x2>

0000008c <.LVL13>:
  8c:	85aa                	c.mv	a1,a0
  8e:	10e8                	c.addi4spn	a0,sp,108
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.LVL13+0x4>

00000098 <.LVL14>:
  98:	00000437          	lui	s0,0x0
  9c:	00040513          	addi	a0,s0,0 # 0 <cipsta_ip_get>
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.LVL14+0x8>

000000a8 <.LVL15>:
  a8:	00000537          	lui	a0,0x0
  ac:	10fc                	c.addi4spn	a5,sp,108
  ae:	08b8                	c.addi4spn	a4,sp,88
  b0:	00d4                	c.addi4spn	a3,sp,68
  b2:	1810                	c.addi4spn	a2,sp,48
  b4:	086c                	c.addi4spn	a1,sp,28
  b6:	00050513          	addi	a0,a0,0 # 0 <cipsta_ip_get>
  ba:	00000097          	auipc	ra,0x0
  be:	000080e7          	jalr	ra,0(ra) # ba <.LVL15+0x12>

000000c2 <.LVL16>:
  c2:	00040513          	addi	a0,s0,0
  c6:	00000097          	auipc	ra,0x0
  ca:	000080e7          	jalr	ra,0(ra) # c6 <.LVL16+0x4>

000000ce <.LVL17>:
  ce:	40ba                	c.lwsp	ra,140(sp)
  d0:	442a                	c.lwsp	s0,136(sp)
  d2:	4501                	c.li	a0,0
  d4:	6149                	c.addi16sp	sp,144
  d6:	8082                	c.jr	ra

Disassembly of section .text.version:

00000000 <version>:
   0:	1141                	c.addi	sp,-16
   2:	c422                	c.swsp	s0,8(sp)
   4:	00000437          	lui	s0,0x0
   8:	00040513          	addi	a0,s0,0 # 0 <version>

0000000c <.LVL19>:
   c:	c606                	c.swsp	ra,12(sp)
   e:	00000097          	auipc	ra,0x0
  12:	000080e7          	jalr	ra,0(ra) # e <.LVL19+0x2>

00000016 <.LVL20>:
  16:	00000637          	lui	a2,0x0
  1a:	000005b7          	lui	a1,0x0
  1e:	00000537          	lui	a0,0x0
  22:	00060613          	addi	a2,a2,0 # 0 <version>
  26:	00058593          	addi	a1,a1,0 # 0 <version>
  2a:	00050513          	addi	a0,a0,0 # 0 <version>
  2e:	00000097          	auipc	ra,0x0
  32:	000080e7          	jalr	ra,0(ra) # 2e <.LVL20+0x18>

00000036 <.LVL21>:
  36:	00040513          	addi	a0,s0,0
  3a:	00000097          	auipc	ra,0x0
  3e:	000080e7          	jalr	ra,0(ra) # 3a <.LVL21+0x4>

00000042 <.LVL22>:
  42:	00040513          	addi	a0,s0,0
  46:	00000097          	auipc	ra,0x0
  4a:	000080e7          	jalr	ra,0(ra) # 46 <.LVL22+0x4>

0000004e <.LVL23>:
  4e:	00000537          	lui	a0,0x0
  52:	00050513          	addi	a0,a0,0 # 0 <version>
  56:	00000097          	auipc	ra,0x0
  5a:	000080e7          	jalr	ra,0(ra) # 56 <.LVL23+0x8>

0000005e <.LVL24>:
  5e:	00040513          	addi	a0,s0,0
  62:	00000097          	auipc	ra,0x0
  66:	000080e7          	jalr	ra,0(ra) # 62 <.LVL24+0x4>

0000006a <.LVL25>:
  6a:	00040513          	addi	a0,s0,0
  6e:	00000097          	auipc	ra,0x0
  72:	000080e7          	jalr	ra,0(ra) # 6e <.LVL25+0x4>

00000076 <.LVL26>:
  76:	00000637          	lui	a2,0x0
  7a:	000005b7          	lui	a1,0x0
  7e:	00000537          	lui	a0,0x0
  82:	00060613          	addi	a2,a2,0 # 0 <version>
  86:	00058593          	addi	a1,a1,0 # 0 <version>
  8a:	00050513          	addi	a0,a0,0 # 0 <version>
  8e:	00000097          	auipc	ra,0x0
  92:	000080e7          	jalr	ra,0(ra) # 8e <.LVL26+0x18>

00000096 <.LVL27>:
  96:	00040513          	addi	a0,s0,0
  9a:	00000097          	auipc	ra,0x0
  9e:	000080e7          	jalr	ra,0(ra) # 9a <.LVL27+0x4>

000000a2 <.LVL28>:
  a2:	40b2                	c.lwsp	ra,12(sp)
  a4:	4422                	c.lwsp	s0,8(sp)
  a6:	4501                	c.li	a0,0
  a8:	0141                	c.addi	sp,16
  aa:	8082                	c.jr	ra

Disassembly of section .text.cipsta_ip:

00000000 <cipsta_ip>:
   0:	7139                	c.addi16sp	sp,-64
   2:	0070                	c.addi4spn	a2,sp,12
   4:	dc22                	c.swsp	s0,56(sp)
   6:	080c                	c.addi4spn	a1,sp,16

00000008 <.LVL30>:
   8:	842a                	c.mv	s0,a0
   a:	0028                	c.addi4spn	a0,sp,8

0000000c <.LVL31>:
   c:	de06                	c.swsp	ra,60(sp)
   e:	da26                	c.swsp	s1,52(sp)
  10:	d84a                	c.swsp	s2,48(sp)
  12:	c402                	c.swsp	zero,8(sp)
  14:	c602                	c.swsp	zero,12(sp)
  16:	c802                	c.swsp	zero,16(sp)
  18:	ca02                	c.swsp	zero,20(sp)
  1a:	cc02                	c.swsp	zero,24(sp)
  1c:	ce02                	c.swsp	zero,28(sp)
  1e:	d002                	c.swsp	zero,32(sp)
  20:	d202                	c.swsp	zero,36(sp)
  22:	d402                	c.swsp	zero,40(sp)
  24:	d602                	c.swsp	zero,44(sp)
  26:	00000097          	auipc	ra,0x0
  2a:	000080e7          	jalr	ra,0(ra) # 26 <.LVL31+0x1a>

0000002e <.LVL32>:
  2e:	082c                	c.addi4spn	a1,sp,24
  30:	0848                	c.addi4spn	a0,sp,20
  32:	00000097          	auipc	ra,0x0
  36:	000080e7          	jalr	ra,0(ra) # 32 <.LVL32+0x4>

0000003a <.LVL33>:
  3a:	00b44783          	lbu	a5,11(s0)
  3e:	00a44703          	lbu	a4,10(s0)
  42:	00944683          	lbu	a3,9(s0)
  46:	00844603          	lbu	a2,8(s0)
  4a:	00000937          	lui	s2,0x0
  4e:	00090593          	addi	a1,s2,0 # 0 <cipsta_ip>
  52:	0868                	c.addi4spn	a0,sp,28
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LVL33+0x1a>

0000005c <.LVL34>:
  5c:	0868                	c.addi4spn	a0,sp,28
  5e:	00000097          	auipc	ra,0x0
  62:	000080e7          	jalr	ra,0(ra) # 5e <.LVL34+0x2>

00000066 <.LVL35>:
  66:	c42a                	c.swsp	a0,8(sp)
  68:	00000537          	lui	a0,0x0
  6c:	00050513          	addi	a0,a0,0 # 0 <cipsta_ip>
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.LVL35+0xa>

00000078 <.LVL36>:
  78:	0868                	c.addi4spn	a0,sp,28
  7a:	00000097          	auipc	ra,0x0
  7e:	000080e7          	jalr	ra,0(ra) # 7a <.LVL36+0x2>

00000082 <.LVL37>:
  82:	000004b7          	lui	s1,0x0
  86:	00048513          	addi	a0,s1,0 # 0 <cipsta_ip>
  8a:	00000097          	auipc	ra,0x0
  8e:	000080e7          	jalr	ra,0(ra) # 8a <.LVL37+0x8>

00000092 <.LVL38>:
  92:	481c                	c.lw	a5,16(s0)
  94:	cba9                	c.beqz	a5,e6 <.L6>
  96:	01344783          	lbu	a5,19(s0)
  9a:	01244703          	lbu	a4,18(s0)
  9e:	01144683          	lbu	a3,17(s0)
  a2:	01044603          	lbu	a2,16(s0)
  a6:	00090593          	addi	a1,s2,0
  aa:	0868                	c.addi4spn	a0,sp,28
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.LVL38+0x1a>

000000b4 <.LVL39>:
  b4:	0868                	c.addi4spn	a0,sp,28
  b6:	00000097          	auipc	ra,0x0
  ba:	000080e7          	jalr	ra,0(ra) # b6 <.LVL39+0x2>

000000be <.LVL40>:
  be:	c62a                	c.swsp	a0,12(sp)
  c0:	00000537          	lui	a0,0x0
  c4:	00050513          	addi	a0,a0,0 # 0 <cipsta_ip>
  c8:	00000097          	auipc	ra,0x0
  cc:	000080e7          	jalr	ra,0(ra) # c8 <.LVL40+0xa>

000000d0 <.LVL41>:
  d0:	0868                	c.addi4spn	a0,sp,28
  d2:	00000097          	auipc	ra,0x0
  d6:	000080e7          	jalr	ra,0(ra) # d2 <.LVL41+0x2>

000000da <.LVL42>:
  da:	00048513          	addi	a0,s1,0
  de:	00000097          	auipc	ra,0x0
  e2:	000080e7          	jalr	ra,0(ra) # de <.LVL42+0x4>

000000e6 <.L6>:
  e6:	445c                	c.lw	a5,12(s0)
  e8:	cba9                	c.beqz	a5,13a <.L7>
  ea:	00f44783          	lbu	a5,15(s0)
  ee:	00e44703          	lbu	a4,14(s0)
  f2:	00d44683          	lbu	a3,13(s0)
  f6:	00c44603          	lbu	a2,12(s0)
  fa:	00090593          	addi	a1,s2,0
  fe:	0868                	c.addi4spn	a0,sp,28
 100:	00000097          	auipc	ra,0x0
 104:	000080e7          	jalr	ra,0(ra) # 100 <.L6+0x1a>

00000108 <.LVL44>:
 108:	0868                	c.addi4spn	a0,sp,28
 10a:	00000097          	auipc	ra,0x0
 10e:	000080e7          	jalr	ra,0(ra) # 10a <.LVL44+0x2>

00000112 <.LVL45>:
 112:	c82a                	c.swsp	a0,16(sp)
 114:	00000537          	lui	a0,0x0
 118:	00050513          	addi	a0,a0,0 # 0 <cipsta_ip>
 11c:	00000097          	auipc	ra,0x0
 120:	000080e7          	jalr	ra,0(ra) # 11c <.LVL45+0xa>

00000124 <.LVL46>:
 124:	0868                	c.addi4spn	a0,sp,28
 126:	00000097          	auipc	ra,0x0
 12a:	000080e7          	jalr	ra,0(ra) # 126 <.LVL46+0x2>

0000012e <.LVL47>:
 12e:	00048513          	addi	a0,s1,0
 132:	00000097          	auipc	ra,0x0
 136:	000080e7          	jalr	ra,0(ra) # 132 <.LVL47+0x4>

0000013a <.L7>:
 13a:	485c                	c.lw	a5,20(s0)
 13c:	cba9                	c.beqz	a5,18e <.L8>
 13e:	01744783          	lbu	a5,23(s0)
 142:	01644703          	lbu	a4,22(s0)
 146:	01544683          	lbu	a3,21(s0)
 14a:	01444603          	lbu	a2,20(s0)
 14e:	00090593          	addi	a1,s2,0
 152:	0868                	c.addi4spn	a0,sp,28
 154:	00000097          	auipc	ra,0x0
 158:	000080e7          	jalr	ra,0(ra) # 154 <.L7+0x1a>

0000015c <.LVL49>:
 15c:	0868                	c.addi4spn	a0,sp,28
 15e:	00000097          	auipc	ra,0x0
 162:	000080e7          	jalr	ra,0(ra) # 15e <.LVL49+0x2>

00000166 <.LVL50>:
 166:	ca2a                	c.swsp	a0,20(sp)
 168:	00000537          	lui	a0,0x0
 16c:	00050513          	addi	a0,a0,0 # 0 <cipsta_ip>
 170:	00000097          	auipc	ra,0x0
 174:	000080e7          	jalr	ra,0(ra) # 170 <.LVL50+0xa>

00000178 <.LVL51>:
 178:	0868                	c.addi4spn	a0,sp,28
 17a:	00000097          	auipc	ra,0x0
 17e:	000080e7          	jalr	ra,0(ra) # 17a <.LVL51+0x2>

00000182 <.LVL52>:
 182:	00048513          	addi	a0,s1,0
 186:	00000097          	auipc	ra,0x0
 18a:	000080e7          	jalr	ra,0(ra) # 186 <.LVL52+0x4>

0000018e <.L8>:
 18e:	4c1c                	c.lw	a5,24(s0)
 190:	cba9                	c.beqz	a5,1e2 <.L9>
 192:	01b44783          	lbu	a5,27(s0)
 196:	01a44703          	lbu	a4,26(s0)
 19a:	01944683          	lbu	a3,25(s0)
 19e:	01844603          	lbu	a2,24(s0)
 1a2:	00090593          	addi	a1,s2,0
 1a6:	0868                	c.addi4spn	a0,sp,28
 1a8:	00000097          	auipc	ra,0x0
 1ac:	000080e7          	jalr	ra,0(ra) # 1a8 <.L8+0x1a>

000001b0 <.LVL54>:
 1b0:	0868                	c.addi4spn	a0,sp,28
 1b2:	00000097          	auipc	ra,0x0
 1b6:	000080e7          	jalr	ra,0(ra) # 1b2 <.LVL54+0x2>

000001ba <.LVL55>:
 1ba:	cc2a                	c.swsp	a0,24(sp)
 1bc:	00000537          	lui	a0,0x0
 1c0:	00050513          	addi	a0,a0,0 # 0 <cipsta_ip>
 1c4:	00000097          	auipc	ra,0x0
 1c8:	000080e7          	jalr	ra,0(ra) # 1c4 <.LVL55+0xa>

000001cc <.LVL56>:
 1cc:	0868                	c.addi4spn	a0,sp,28
 1ce:	00000097          	auipc	ra,0x0
 1d2:	000080e7          	jalr	ra,0(ra) # 1ce <.LVL56+0x2>

000001d6 <.LVL57>:
 1d6:	00048513          	addi	a0,s1,0
 1da:	00000097          	auipc	ra,0x0
 1de:	000080e7          	jalr	ra,0(ra) # 1da <.LVL57+0x4>

000001e2 <.L9>:
 1e2:	4762                	c.lwsp	a4,24(sp)
 1e4:	46d2                	c.lwsp	a3,20(sp)
 1e6:	4642                	c.lwsp	a2,16(sp)
 1e8:	45b2                	c.lwsp	a1,12(sp)
 1ea:	4522                	c.lwsp	a0,8(sp)
 1ec:	00000097          	auipc	ra,0x0
 1f0:	000080e7          	jalr	ra,0(ra) # 1ec <.L9+0xa>

000001f4 <.LVL59>:
 1f4:	50f2                	c.lwsp	ra,60(sp)
 1f6:	5462                	c.lwsp	s0,56(sp)

000001f8 <.LVL60>:
 1f8:	54d2                	c.lwsp	s1,52(sp)
 1fa:	5942                	c.lwsp	s2,48(sp)
 1fc:	4501                	c.li	a0,0
 1fe:	6121                	c.addi16sp	sp,64
 200:	8082                	c.jr	ra

Disassembly of section .text.http_url_req:

00000000 <http_url_req>:
   0:	7179                	c.addi16sp	sp,-48
   2:	d04a                	c.swsp	s2,32(sp)
   4:	00000937          	lui	s2,0x0
   8:	00092783          	lw	a5,0(s2) # 0 <http_url_req>
   c:	d422                	c.swsp	s0,40(sp)
   e:	cc52                	c.swsp	s4,24(sp)
  10:	d606                	c.swsp	ra,44(sp)
  12:	d226                	c.swsp	s1,36(sp)
  14:	ce4e                	c.swsp	s3,28(sp)
  16:	ca56                	c.swsp	s5,20(sp)
  18:	c85a                	c.swsp	s6,16(sp)
  1a:	842a                	c.mv	s0,a0
  1c:	8a2e                	c.mv	s4,a1
  1e:	00090913          	addi	s2,s2,0
  22:	eb91                	c.bnez	a5,36 <.L24>
  24:	460d                	c.li	a2,3
  26:	4581                	c.li	a1,0

00000028 <.LVL62>:
  28:	4505                	c.li	a0,1

0000002a <.LVL63>:
  2a:	00000097          	auipc	ra,0x0
  2e:	000080e7          	jalr	ra,0(ra) # 2a <.LVL63>

00000032 <.LVL64>:
  32:	00a92023          	sw	a0,0(s2)

00000036 <.L24>:
  36:	08000513          	addi	a0,zero,128
  3a:	00000097          	auipc	ra,0x0
  3e:	000080e7          	jalr	ra,0(ra) # 3a <.L24+0x4>

00000042 <.LVL65>:
  42:	84aa                	c.mv	s1,a0

00000044 <.LVL66>:
  44:	4509                	c.li	a0,2
  46:	10048c63          	beq	s1,zero,15e <.L25>
  4a:	00000ab7          	lui	s5,0x0
  4e:	4671                	c.li	a2,28
  50:	4581                	c.li	a1,0
  52:	000a8513          	addi	a0,s5,0 # 0 <http_url_req>
  56:	00000097          	auipc	ra,0x0
  5a:	000080e7          	jalr	ra,0(ra) # 56 <.LVL66+0x12>

0000005e <.LVL67>:
  5e:	08844783          	lbu	a5,136(s0)
  62:	000a8993          	addi	s3,s5,0
  66:	0421                	c.addi	s0,8

00000068 <.LVL68>:
  68:	00f983a3          	sb	a5,7(s3)
  6c:	08144783          	lbu	a5,129(s0)
  70:	00000b37          	lui	s6,0x0
  74:	000b0593          	addi	a1,s6,0 # 0 <http_url_req>
  78:	00f98623          	sb	a5,12(s3)
  7c:	08442783          	lw	a5,132(s0)
  80:	8522                	c.mv	a0,s0
  82:	00098323          	sb	zero,6(s3)
  86:	00f9a423          	sw	a5,8(s3)
  8a:	000007b7          	lui	a5,0x0
  8e:	00078793          	addi	a5,a5,0 # 0 <http_url_req>
  92:	00f9aa23          	sw	a5,20(s3)
  96:	000007b7          	lui	a5,0x0
  9a:	00078793          	addi	a5,a5,0 # 0 <http_url_req>
  9e:	00f9ac23          	sw	a5,24(s3)
  a2:	00000097          	auipc	ra,0x0
  a6:	000080e7          	jalr	ra,0(ra) # a2 <.LVL68+0x3a>

000000aa <.LVL69>:
  aa:	89aa                	c.mv	s3,a0

000000ac <.LVL70>:
  ac:	e119                	c.bnez	a0,b2 <.L26>
  ae:	000b0993          	addi	s3,s6,0

000000b2 <.L26>:
  b2:	85a2                	c.mv	a1,s0
  b4:	8526                	c.mv	a0,s1
  b6:	00000097          	auipc	ra,0x0
  ba:	000080e7          	jalr	ra,0(ra) # b6 <.L26+0x4>

000000be <.LVL72>:
  be:	40898433          	sub	s0,s3,s0

000000c2 <.LVL73>:
  c2:	9426                	c.add	s0,s1
  c4:	000005b7          	lui	a1,0x0
  c8:	00040023          	sb	zero,0(s0)
  cc:	00058593          	addi	a1,a1,0 # 0 <http_url_req>
  d0:	8526                	c.mv	a0,s1
  d2:	00000097          	auipc	ra,0x0
  d6:	000080e7          	jalr	ra,0(ra) # d2 <.LVL73+0x10>

000000da <.LVL74>:
  da:	05000413          	addi	s0,zero,80
  de:	c909                	c.beqz	a0,f0 <.L27>
  e0:	00050023          	sb	zero,0(a0)

000000e4 <.LVL75>:
  e4:	0505                	c.addi	a0,1

000000e6 <.LVL76>:
  e6:	00000097          	auipc	ra,0x0
  ea:	000080e7          	jalr	ra,0(ra) # e6 <.LVL76>

000000ee <.LVL77>:
  ee:	842a                	c.mv	s0,a0

000000f0 <.L27>:
  f0:	8526                	c.mv	a0,s1
  f2:	00000097          	auipc	ra,0x0
  f6:	000080e7          	jalr	ra,0(ra) # f2 <.L27+0x2>

000000fa <.LVL79>:
  fa:	01041593          	slli	a1,s0,0x10
  fe:	00000837          	lui	a6,0x0
 102:	c62a                	c.swsp	a0,12(sp)
 104:	57fd                	c.li	a5,-1
 106:	81c1                	c.srli	a1,0x10
 108:	00000737          	lui	a4,0x0
 10c:	00080813          	addi	a6,a6,0 # 0 <http_url_req>
 110:	06f50163          	beq	a0,a5,172 <.L28>
 114:	87d2                	c.mv	a5,s4
 116:	00070713          	addi	a4,a4,0 # 0 <http_url_req>
 11a:	000a8693          	addi	a3,s5,0
 11e:	864e                	c.mv	a2,s3
 120:	0068                	c.addi4spn	a0,sp,12
 122:	00000097          	auipc	ra,0x0
 126:	000080e7          	jalr	ra,0(ra) # 122 <.LVL79+0x28>

0000012a <.L29>:
 12a:	00092503          	lw	a0,0(s2)
 12e:	6589                	c.lui	a1,0x2
 130:	71058593          	addi	a1,a1,1808 # 2710 <.LASF463+0x11>
 134:	00000097          	auipc	ra,0x0
 138:	000080e7          	jalr	ra,0(ra) # 134 <.L29+0xa>

0000013c <.LVL81>:
 13c:	4785                	c.li	a5,1
 13e:	04f50663          	beq	a0,a5,18a <.L30>
 142:	00092503          	lw	a0,0(s2)
 146:	00000097          	auipc	ra,0x0
 14a:	000080e7          	jalr	ra,0(ra) # 146 <.LVL81+0xa>

0000014e <.LVL82>:
 14e:	8526                	c.mv	a0,s1
 150:	00092023          	sw	zero,0(s2)
 154:	00000097          	auipc	ra,0x0
 158:	000080e7          	jalr	ra,0(ra) # 154 <.LVL82+0x6>

0000015c <.LVL83>:
 15c:	454d                	c.li	a0,19

0000015e <.L25>:
 15e:	50b2                	c.lwsp	ra,44(sp)
 160:	5422                	c.lwsp	s0,40(sp)
 162:	5492                	c.lwsp	s1,36(sp)

00000164 <.LVL85>:
 164:	5902                	c.lwsp	s2,32(sp)
 166:	49f2                	c.lwsp	s3,28(sp)
 168:	4a62                	c.lwsp	s4,24(sp)

0000016a <.LVL86>:
 16a:	4ad2                	c.lwsp	s5,20(sp)
 16c:	4b42                	c.lwsp	s6,16(sp)
 16e:	6145                	c.addi16sp	sp,48
 170:	8082                	c.jr	ra

00000172 <.L28>:
 172:	87d2                	c.mv	a5,s4
 174:	00070713          	addi	a4,a4,0
 178:	000a8693          	addi	a3,s5,0
 17c:	864e                	c.mv	a2,s3
 17e:	8526                	c.mv	a0,s1
 180:	00000097          	auipc	ra,0x0
 184:	000080e7          	jalr	ra,0(ra) # 180 <.L28+0xe>

00000188 <.LVL88>:
 188:	b74d                	c.j	12a <.L29>

0000018a <.L30>:
 18a:	8526                	c.mv	a0,s1
 18c:	00000097          	auipc	ra,0x0
 190:	000080e7          	jalr	ra,0(ra) # 18c <.L30+0x2>

00000194 <.LVL89>:
 194:	4501                	c.li	a0,0
 196:	b7e1                	c.j	15e <.L25>

Disassembly of section .text.cb_altcp_recv_fn:

00000000 <cb_altcp_recv_fn>:
   0:	1141                	c.addi	sp,-16
   2:	00000737          	lui	a4,0x0
   6:	c422                	c.swsp	s0,8(sp)
   8:	c226                	c.swsp	s1,4(sp)
   a:	c04a                	c.swsp	s2,0(sp)
   c:	c606                	c.swsp	ra,12(sp)
   e:	00070713          	addi	a4,a4,0 # 0 <cb_altcp_recv_fn>
  12:	431c                	c.lw	a5,0(a4)
  14:	84aa                	c.mv	s1,a0

00000016 <.LVL91>:
  16:	892e                	c.mv	s2,a1
  18:	00178693          	addi	a3,a5,1

0000001c <.LVL92>:
  1c:	c314                	c.sw	a3,0(a4)
  1e:	03f7f793          	andi	a5,a5,63
  22:	8432                	c.mv	s0,a2
  24:	eb89                	c.bnez	a5,36 <.L36>
  26:	00000537          	lui	a0,0x0

0000002a <.LVL93>:
  2a:	00050513          	addi	a0,a0,0 # 0 <cb_altcp_recv_fn>
  2e:	00000097          	auipc	ra,0x0
  32:	000080e7          	jalr	ra,0(ra) # 2e <.LVL93+0x4>

00000036 <.L36>:
  36:	00845583          	lhu	a1,8(s0)
  3a:	854a                	c.mv	a0,s2
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.L36+0x6>

00000044 <.LVL95>:
  44:	c899                	c.beqz	s1,5a <.L38>
  46:	449c                	c.lw	a5,8(s1)
  48:	4048                	c.lw	a0,4(s0)
  4a:	e785                	c.bnez	a5,72 <.L39>
  4c:	00845583          	lhu	a1,8(s0)
  50:	c18d                	c.beqz	a1,72 <.L39>
  52:	00000097          	auipc	ra,0x0
  56:	000080e7          	jalr	ra,0(ra) # 52 <.LVL95+0xe>

0000005a <.L38>:
  5a:	8522                	c.mv	a0,s0
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.L38+0x2>

00000064 <.LVL97>:
  64:	40b2                	c.lwsp	ra,12(sp)
  66:	4422                	c.lwsp	s0,8(sp)

00000068 <.LVL98>:
  68:	4492                	c.lwsp	s1,4(sp)

0000006a <.LVL99>:
  6a:	4902                	c.lwsp	s2,0(sp)

0000006c <.LVL100>:
  6c:	4501                	c.li	a0,0
  6e:	0141                	c.addi	sp,16
  70:	8082                	c.jr	ra

00000072 <.L39>:
  72:	00000097          	auipc	ra,0x0
  76:	000080e7          	jalr	ra,0(ra) # 72 <.L39>

0000007a <.LVL102>:
  7a:	44dc                	c.lw	a5,12(s1)
  7c:	00a7ea63          	bltu	a5,a0,90 <.L40>
  80:	4488                	c.lw	a0,8(s1)
  82:	dd61                	c.beqz	a0,5a <.L38>
  84:	404c                	c.lw	a1,4(s0)
  86:	00000097          	auipc	ra,0x0
  8a:	000080e7          	jalr	ra,0(ra) # 86 <.LVL102+0xc>

0000008e <.LVL103>:
  8e:	b7f1                	c.j	5a <.L38>

00000090 <.L40>:
  90:	00000537          	lui	a0,0x0
  94:	00050513          	addi	a0,a0,0 # 0 <cb_altcp_recv_fn>
  98:	00000097          	auipc	ra,0x0
  9c:	000080e7          	jalr	ra,0(ra) # 98 <.L40+0x8>

000000a0 <.LVL104>:
  a0:	bf6d                	c.j	5a <.L38>

Disassembly of section .text.cb_httpc_result:

00000000 <cb_httpc_result>:
   0:	00000537          	lui	a0,0x0

00000004 <.LVL106>:
   4:	1141                	c.addi	sp,-16
   6:	85ba                	c.mv	a1,a4

00000008 <.LVL107>:
   8:	00050513          	addi	a0,a0,0 # 0 <cb_httpc_result>
   c:	c606                	c.swsp	ra,12(sp)
   e:	00000097          	auipc	ra,0x0
  12:	000080e7          	jalr	ra,0(ra) # e <.LVL107+0x6>

00000016 <.LVL108>:
  16:	000007b7          	lui	a5,0x0
  1a:	0007a503          	lw	a0,0(a5) # 0 <cb_httpc_result>
  1e:	c911                	c.beqz	a0,32 <.L49>
  20:	40b2                	c.lwsp	ra,12(sp)
  22:	4681                	c.li	a3,0
  24:	4601                	c.li	a2,0
  26:	4581                	c.li	a1,0
  28:	0141                	c.addi	sp,16
  2a:	00000317          	auipc	t1,0x0
  2e:	00030067          	jalr	zero,0(t1) # 2a <.LVL108+0x14>

00000032 <.L49>:
  32:	40b2                	c.lwsp	ra,12(sp)
  34:	0141                	c.addi	sp,16
  36:	8082                	c.jr	ra

Disassembly of section .text.ap_sta_get:

00000000 <ap_sta_get>:
   0:	715d                	c.addi16sp	sp,-80
   2:	01310513          	addi	a0,sp,19

00000006 <.LVL111>:
   6:	c686                	c.swsp	ra,76(sp)
   8:	c4a2                	c.swsp	s0,72(sp)
   a:	c2a6                	c.swsp	s1,68(sp)
   c:	c0ca                	c.swsp	s2,64(sp)
   e:	000109a3          	sb	zero,19(sp)
  12:	ca02                	c.swsp	zero,20(sp)
  14:	cc02                	c.swsp	zero,24(sp)
  16:	ce02                	c.swsp	zero,28(sp)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <.LVL111+0x12>

00000020 <.LVL112>:
  20:	0870                	c.addi4spn	a2,sp,28
  22:	082c                	c.addi4spn	a1,sp,24
  24:	0848                	c.addi4spn	a0,sp,20
  26:	00000097          	auipc	ra,0x0
  2a:	000080e7          	jalr	ra,0(ra) # 26 <.LVL112+0x6>

0000002e <.LVL113>:
  2e:	1008                	c.addi4spn	a0,sp,32
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <.LVL113+0x2>

00000038 <.LVL114>:
  38:	000004b7          	lui	s1,0x0
  3c:	00048513          	addi	a0,s1,0 # 0 <ap_sta_get>
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LVL114+0x8>

00000048 <.LVL115>:
  48:	0848                	c.addi4spn	a0,sp,20
  4a:	00000097          	auipc	ra,0x0
  4e:	000080e7          	jalr	ra,0(ra) # 4a <.LVL115+0x2>

00000052 <.LVL116>:
  52:	02514783          	lbu	a5,37(sp)
  56:	02414883          	lbu	a7,36(sp)
  5a:	02314803          	lbu	a6,35(sp)
  5e:	c03e                	c.swsp	a5,0(sp)
  60:	02114703          	lbu	a4,33(sp)
  64:	02214783          	lbu	a5,34(sp)
  68:	02014683          	lbu	a3,32(sp)
  6c:	862a                	c.mv	a2,a0
  6e:	000005b7          	lui	a1,0x0
  72:	00000537          	lui	a0,0x0
  76:	00058593          	addi	a1,a1,0 # 0 <ap_sta_get>
  7a:	00050513          	addi	a0,a0,0 # 0 <ap_sta_get>
  7e:	00000097          	auipc	ra,0x0
  82:	000080e7          	jalr	ra,0(ra) # 7e <.LVL116+0x2c>

00000086 <.LVL117>:
  86:	00048513          	addi	a0,s1,0
  8a:	00000097          	auipc	ra,0x0
  8e:	000080e7          	jalr	ra,0(ra) # 8a <.LVL117+0x4>

00000092 <.LVL118>:
  92:	4401                	c.li	s0,0
  94:	00000937          	lui	s2,0x0

00000098 <.L53>:
  98:	01314783          	lbu	a5,19(sp)
  9c:	00f46963          	bltu	s0,a5,ae <.L55>
  a0:	40b6                	c.lwsp	ra,76(sp)
  a2:	4426                	c.lwsp	s0,72(sp)

000000a4 <.LVL120>:
  a4:	4496                	c.lwsp	s1,68(sp)
  a6:	4906                	c.lwsp	s2,64(sp)
  a8:	4501                	c.li	a0,0
  aa:	6161                	c.addi16sp	sp,80
  ac:	8082                	c.jr	ra

000000ae <.L55>:
  ae:	85a2                	c.mv	a1,s0
  b0:	1028                	c.addi4spn	a0,sp,40
  b2:	00000097          	auipc	ra,0x0
  b6:	000080e7          	jalr	ra,0(ra) # b2 <.L55+0x4>

000000ba <.LVL122>:
  ba:	02914783          	lbu	a5,41(sp)
  be:	c3b9                	c.beqz	a5,104 <.L54>
  c0:	00048513          	addi	a0,s1,0
  c4:	00000097          	auipc	ra,0x0
  c8:	000080e7          	jalr	ra,0(ra) # c4 <.LVL122+0xa>

000000cc <.LVL123>:
  cc:	57e2                	c.lwsp	a5,56(sp)
  ce:	02f14883          	lbu	a7,47(sp)
  d2:	02e14803          	lbu	a6,46(sp)
  d6:	c03e                	c.swsp	a5,0(sp)
  d8:	02c14703          	lbu	a4,44(sp)
  dc:	02d14783          	lbu	a5,45(sp)
  e0:	02b14683          	lbu	a3,43(sp)
  e4:	02a14603          	lbu	a2,42(sp)
  e8:	02814583          	lbu	a1,40(sp)
  ec:	00090513          	addi	a0,s2,0 # 0 <ap_sta_get>
  f0:	00000097          	auipc	ra,0x0
  f4:	000080e7          	jalr	ra,0(ra) # f0 <.LVL123+0x24>

000000f8 <.LVL124>:
  f8:	00048513          	addi	a0,s1,0
  fc:	00000097          	auipc	ra,0x0
 100:	000080e7          	jalr	ra,0(ra) # fc <.LVL124+0x4>

00000104 <.L54>:
 104:	0405                	c.addi	s0,1

00000106 <.LVL126>:
 106:	0ff47413          	andi	s0,s0,255

0000010a <.LVL127>:
 10a:	b779                	c.j	98 <.L53>

Disassembly of section .text.cwmode_cur_get:

00000000 <cwmode_cur_get>:
   0:	00850593          	addi	a1,a0,8

00000004 <.LVL129>:
   4:	00000537          	lui	a0,0x0

00000008 <.LVL130>:
   8:	1141                	c.addi	sp,-16
   a:	00050513          	addi	a0,a0,0 # 0 <cwmode_cur_get>
   e:	c606                	c.swsp	ra,12(sp)
  10:	00000097          	auipc	ra,0x0
  14:	000080e7          	jalr	ra,0(ra) # 10 <.LVL130+0x8>

00000018 <.LVL131>:
  18:	40b2                	c.lwsp	ra,12(sp)
  1a:	4501                	c.li	a0,0
  1c:	0141                	c.addi	sp,16
  1e:	8082                	c.jr	ra

Disassembly of section .text.uart_get:

00000000 <uart_get>:
   0:	1141                	c.addi	sp,-16
   2:	c422                	c.swsp	s0,8(sp)
   4:	00c50593          	addi	a1,a0,12

00000008 <.LVL133>:
   8:	842a                	c.mv	s0,a0
   a:	00000537          	lui	a0,0x0

0000000e <.LVL134>:
   e:	00050513          	addi	a0,a0,0 # 0 <uart_get>
  12:	c606                	c.swsp	ra,12(sp)
  14:	00000097          	auipc	ra,0x0
  18:	000080e7          	jalr	ra,0(ra) # 14 <.LVL134+0x6>

0000001c <.LVL135>:
  1c:	00000537          	lui	a0,0x0
  20:	01040593          	addi	a1,s0,16
  24:	00050513          	addi	a0,a0,0 # 0 <uart_get>
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LVL135+0xc>

00000030 <.LVL136>:
  30:	00000537          	lui	a0,0x0
  34:	01840593          	addi	a1,s0,24
  38:	00050513          	addi	a0,a0,0 # 0 <uart_get>
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LVL136+0xc>

00000044 <.LVL137>:
  44:	00000537          	lui	a0,0x0
  48:	01440593          	addi	a1,s0,20
  4c:	00050513          	addi	a0,a0,0 # 0 <uart_get>
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LVL137+0xc>

00000058 <.LVL138>:
  58:	00000537          	lui	a0,0x0
  5c:	01c40593          	addi	a1,s0,28
  60:	00050513          	addi	a0,a0,0 # 0 <uart_get>
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.LVL138+0xc>

0000006c <.LVL139>:
  6c:	40b2                	c.lwsp	ra,12(sp)
  6e:	4422                	c.lwsp	s0,8(sp)

00000070 <.LVL140>:
  70:	4501                	c.li	a0,0
  72:	0141                	c.addi	sp,16
  74:	8082                	c.jr	ra

Disassembly of section .text.cwqap:

00000000 <cwqap>:
   0:	1141                	c.addi	sp,-16
   2:	c606                	c.swsp	ra,12(sp)
   4:	00000097          	auipc	ra,0x0
   8:	000080e7          	jalr	ra,0(ra) # 4 <cwqap+0x4>

0000000c <.LVL142>:
   c:	3e800513          	addi	a0,zero,1000
  10:	00000097          	auipc	ra,0x0
  14:	000080e7          	jalr	ra,0(ra) # 10 <.LVL142+0x4>

00000018 <.LVL143>:
  18:	4501                	c.li	a0,0
  1a:	00000097          	auipc	ra,0x0
  1e:	000080e7          	jalr	ra,0(ra) # 1a <.LVL143+0x2>

00000022 <.LVL144>:
  22:	40b2                	c.lwsp	ra,12(sp)
  24:	4501                	c.li	a0,0
  26:	0141                	c.addi	sp,16
  28:	8082                	c.jr	ra

Disassembly of section .text.cwjap_info:

00000000 <cwjap_info>:
   0:	7111                	c.addi16sp	sp,-256
   2:	0ae00613          	addi	a2,zero,174
   6:	4581                	c.li	a1,0

00000008 <.LVL146>:
   8:	0088                	c.addi4spn	a0,sp,64

0000000a <.LVL147>:
   a:	df86                	c.swsp	ra,252(sp)
   c:	dda2                	c.swsp	s0,248(sp)
   e:	00000097          	auipc	ra,0x0
  12:	000080e7          	jalr	ra,0(ra) # e <.LVL147+0x4>

00000016 <.LVL148>:
  16:	1808                	c.addi4spn	a0,sp,48
  18:	da02                	c.swsp	zero,52(sp)
  1a:	dc02                	c.swsp	zero,56(sp)
  1c:	de02                	c.swsp	zero,60(sp)
  1e:	00000097          	auipc	ra,0x0
  22:	000080e7          	jalr	ra,0(ra) # 1e <.LVL148+0x8>

00000026 <.LVL149>:
  26:	57c2                	c.lwsp	a5,48(sp)
  28:	4705                	c.li	a4,1
  2a:	17f5                	c.addi	a5,-3
  2c:	00f76e63          	bltu	a4,a5,48 <.L67>
  30:	0088                	c.addi4spn	a0,sp,64
  32:	00000097          	auipc	ra,0x0
  36:	000080e7          	jalr	ra,0(ra) # 32 <.LVL149+0xc>

0000003a <.LVL150>:
  3a:	1870                	c.addi4spn	a2,sp,60
  3c:	182c                	c.addi4spn	a1,sp,56
  3e:	1848                	c.addi4spn	a0,sp,52
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LVL150+0x6>

00000048 <.L67>:
  48:	55c2                	c.lwsp	a1,48(sp)
  4a:	00000537          	lui	a0,0x0
  4e:	00050513          	addi	a0,a0,0 # 0 <cwjap_info>
  52:	00000097          	auipc	ra,0x0
  56:	000080e7          	jalr	ra,0(ra) # 52 <.L67+0xa>

0000005a <.LVL152>:
  5a:	00000437          	lui	s0,0x0
  5e:	00040513          	addi	a0,s0,0 # 0 <cwjap_info>
  62:	00000097          	auipc	ra,0x0
  66:	000080e7          	jalr	ra,0(ra) # 62 <.LVL152+0x8>

0000006a <.LVL153>:
  6a:	0e414603          	lbu	a2,228(sp)
  6e:	0e514683          	lbu	a3,229(sp)
  72:	0e614703          	lbu	a4,230(sp)
  76:	0e714783          	lbu	a5,231(sp)
  7a:	0e814803          	lbu	a6,232(sp)
  7e:	0e914883          	lbu	a7,233(sp)
  82:	1848                	c.addi4spn	a0,sp,52
  84:	d632                	c.swsp	a2,44(sp)
  86:	d436                	c.swsp	a3,40(sp)
  88:	d23a                	c.swsp	a4,36(sp)
  8a:	d03e                	c.swsp	a5,32(sp)
  8c:	ce42                	c.swsp	a6,28(sp)
  8e:	cc46                	c.swsp	a7,24(sp)
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.LVL153+0x26>

00000098 <.LVL154>:
  98:	48e2                	c.lwsp	a7,24(sp)
  9a:	4872                	c.lwsp	a6,28(sp)
  9c:	5782                	c.lwsp	a5,32(sp)
  9e:	5712                	c.lwsp	a4,36(sp)
  a0:	56a2                	c.lwsp	a3,40(sp)
  a2:	5632                	c.lwsp	a2,44(sp)
  a4:	c02a                	c.swsp	a0,0(sp)
  a6:	00000537          	lui	a0,0x0
  aa:	04310593          	addi	a1,sp,67
  ae:	00050513          	addi	a0,a0,0 # 0 <cwjap_info>
  b2:	00000097          	auipc	ra,0x0
  b6:	000080e7          	jalr	ra,0(ra) # b2 <.LVL154+0x1a>

000000ba <.LVL155>:
  ba:	00040513          	addi	a0,s0,0
  be:	00000097          	auipc	ra,0x0
  c2:	000080e7          	jalr	ra,0(ra) # be <.LVL155+0x4>

000000c6 <.LVL156>:
  c6:	50fe                	c.lwsp	ra,252(sp)
  c8:	546e                	c.lwsp	s0,248(sp)
  ca:	4501                	c.li	a0,0
  cc:	6111                	c.addi16sp	sp,256
  ce:	8082                	c.jr	ra

Disassembly of section .text.deep_sleep:

00000000 <deep_sleep>:
   0:	1101                	c.addi	sp,-32
   2:	ce06                	c.swsp	ra,28(sp)
   4:	cc22                	c.swsp	s0,24(sp)
   6:	ca26                	c.swsp	s1,20(sp)
   8:	00c54783          	lbu	a5,12(a0)
   c:	4705                	c.li	a4,1
   e:	4504                	c.lw	s1,8(a0)

00000010 <.LVL158>:
  10:	00f107a3          	sb	a5,15(sp)
  14:	17e5                	c.addi	a5,-7
  16:	0ff7f793          	andi	a5,a5,255
  1a:	4509                	c.li	a0,2

0000001c <.LVL159>:
  1c:	08f76263          	bltu	a4,a5,a0 <.L70>
  20:	4585                	c.li	a1,1

00000022 <.LVL160>:
  22:	00f10513          	addi	a0,sp,15
  26:	00000097          	auipc	ra,0x0
  2a:	000080e7          	jalr	ra,0(ra) # 26 <.LVL160+0x4>

0000002e <.LVL161>:
  2e:	00000437          	lui	s0,0x0
  32:	00040513          	addi	a0,s0,0 # 0 <deep_sleep>
  36:	00000097          	auipc	ra,0x0
  3a:	000080e7          	jalr	ra,0(ra) # 36 <.LVL161+0x8>

0000003e <.LVL162>:
  3e:	00000537          	lui	a0,0x0
  42:	00050513          	addi	a0,a0,0 # 0 <deep_sleep>
  46:	00000097          	auipc	ra,0x0
  4a:	000080e7          	jalr	ra,0(ra) # 46 <.LVL162+0x8>

0000004e <.LVL163>:
  4e:	00040513          	addi	a0,s0,0
  52:	00000097          	auipc	ra,0x0
  56:	000080e7          	jalr	ra,0(ra) # 52 <.LVL163+0x4>

0000005a <.LVL164>:
  5a:	06400513          	addi	a0,zero,100
  5e:	00000097          	auipc	ra,0x0
  62:	000080e7          	jalr	ra,0(ra) # 5e <.LVL164+0x4>

00000066 <.LVL165>:
  66:	3e800513          	addi	a0,zero,1000
  6a:	02a48533          	mul	a0,s1,a0

0000006e <.LVL166>:
  6e:	00000097          	auipc	ra,0x0
  72:	000080e7          	jalr	ra,0(ra) # 6e <.LVL166>

00000076 <.LVL167>:
  76:	00040513          	addi	a0,s0,0
  7a:	00000097          	auipc	ra,0x0
  7e:	000080e7          	jalr	ra,0(ra) # 7a <.LVL167+0x4>

00000082 <.LVL168>:
  82:	00000537          	lui	a0,0x0
  86:	00050513          	addi	a0,a0,0 # 0 <deep_sleep>
  8a:	00000097          	auipc	ra,0x0
  8e:	000080e7          	jalr	ra,0(ra) # 8a <.LVL168+0x8>

00000092 <.LVL169>:
  92:	00040513          	addi	a0,s0,0
  96:	00000097          	auipc	ra,0x0
  9a:	000080e7          	jalr	ra,0(ra) # 96 <.LVL169+0x4>

0000009e <.LVL170>:
  9e:	456d                	c.li	a0,27

000000a0 <.L70>:
  a0:	40f2                	c.lwsp	ra,28(sp)
  a2:	4462                	c.lwsp	s0,24(sp)
  a4:	44d2                	c.lwsp	s1,20(sp)
  a6:	6105                	c.addi16sp	sp,32
  a8:	8082                	c.jr	ra

Disassembly of section .text.restory:

00000000 <restory>:
   0:	1141                	c.addi	sp,-16
   2:	c606                	c.swsp	ra,12(sp)
   4:	00000097          	auipc	ra,0x0
   8:	000080e7          	jalr	ra,0(ra) # 4 <restory+0x4>

0000000c <.LVL173>:
   c:	40b2                	c.lwsp	ra,12(sp)
   e:	4501                	c.li	a0,0
  10:	0141                	c.addi	sp,16
  12:	8082                	c.jr	ra

Disassembly of section .text.scan:

00000000 <scan>:
   0:	711d                	c.addi16sp	sp,-96
   2:	00000537          	lui	a0,0x0

00000006 <.LVL175>:
   6:	01710593          	addi	a1,sp,23

0000000a <.LVL176>:
   a:	00050513          	addi	a0,a0,0 # 0 <scan>
   e:	ce86                	c.swsp	ra,92(sp)
  10:	cca2                	c.swsp	s0,88(sp)
  12:	caa6                	c.swsp	s1,84(sp)
  14:	c8ca                	c.swsp	s2,80(sp)
  16:	c6ce                	c.swsp	s3,76(sp)
  18:	c4d2                	c.swsp	s4,72(sp)
  1a:	c2d6                	c.swsp	s5,68(sp)
  1c:	c0da                	c.swsp	s6,64(sp)
  1e:	de5e                	c.swsp	s7,60(sp)
  20:	dc62                	c.swsp	s8,56(sp)
  22:	da66                	c.swsp	s9,52(sp)
  24:	d86a                	c.swsp	s10,48(sp)
  26:	d66e                	c.swsp	s11,44(sp)
  28:	ce02                	c.swsp	zero,28(sp)
  2a:	00010ba3          	sb	zero,23(sp)
  2e:	00000097          	auipc	ra,0x0
  32:	000080e7          	jalr	ra,0(ra) # 2e <.LVL176+0x24>

00000036 <.LVL177>:
  36:	c501                	c.beqz	a0,3e <.L76>
  38:	57fd                	c.li	a5,-1
  3a:	00f10ba3          	sb	a5,23(sp)

0000003e <.L76>:
  3e:	082c                	c.addi4spn	a1,sp,24
  40:	0868                	c.addi4spn	a0,sp,28
  42:	00000097          	auipc	ra,0x0
  46:	000080e7          	jalr	ra,0(ra) # 42 <.L76+0x4>

0000004a <.LVL178>:
  4a:	8a2a                	c.mv	s4,a0

0000004c <.LVL179>:
  4c:	c915                	c.beqz	a0,80 <.L77>
  4e:	85aa                	c.mv	a1,a0
  50:	00000537          	lui	a0,0x0

00000054 <.LVL180>:
  54:	00050513          	addi	a0,a0,0 # 0 <scan>
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.LVL180+0x4>

00000060 <.L78>:
  60:	40f6                	c.lwsp	ra,92(sp)
  62:	4466                	c.lwsp	s0,88(sp)
  64:	44d6                	c.lwsp	s1,84(sp)
  66:	4946                	c.lwsp	s2,80(sp)
  68:	49b6                	c.lwsp	s3,76(sp)
  6a:	4a26                	c.lwsp	s4,72(sp)
  6c:	4a96                	c.lwsp	s5,68(sp)
  6e:	4b06                	c.lwsp	s6,64(sp)
  70:	5bf2                	c.lwsp	s7,60(sp)
  72:	5c62                	c.lwsp	s8,56(sp)
  74:	5cd2                	c.lwsp	s9,52(sp)
  76:	5d42                	c.lwsp	s10,48(sp)
  78:	5db2                	c.lwsp	s11,44(sp)
  7a:	4501                	c.li	a0,0
  7c:	6125                	c.addi16sp	sp,96
  7e:	8082                	c.jr	ra

00000080 <.L77>:
  80:	45e2                	c.lwsp	a1,24(sp)
  82:	00000537          	lui	a0,0x0

00000086 <.LVL183>:
  86:	00050513          	addi	a0,a0,0 # 0 <scan>
  8a:	00000097          	auipc	ra,0x0
  8e:	000080e7          	jalr	ra,0(ra) # 8a <.LVL183+0x4>

00000092 <.LVL184>:
  92:	4be2                	c.lwsp	s7,24(sp)
  94:	4472                	c.lwsp	s0,28(sp)
  96:	01714903          	lbu	s2,23(sp)

0000009a <.LBB6>:
  9a:	002b9513          	slli	a0,s7,0x2
  9e:	00000097          	auipc	ra,0x0
  a2:	000080e7          	jalr	ra,0(ra) # 9e <.LBB6+0x4>

000000a6 <.LVL186>:
  a6:	89aa                	c.mv	s3,a0

000000a8 <.LVL187>:
  a8:	4781                	c.li	a5,0
  aa:	e50d                	c.bnez	a0,d4 <.L79>
  ac:	00000537          	lui	a0,0x0

000000b0 <.LVL188>:
  b0:	00050513          	addi	a0,a0,0 # 0 <scan>
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.LVL188+0x4>

000000bc <.L80>:
  bc:	4572                	c.lwsp	a0,28(sp)
  be:	d14d                	c.beqz	a0,60 <.L78>
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.L80+0x4>

000000c8 <.LVL190>:
  c8:	bf61                	c.j	60 <.L78>

000000ca <.L81>:
  ca:	00279713          	slli	a4,a5,0x2
  ce:	974e                	c.add	a4,s3
  d0:	c31c                	c.sw	a5,0(a4)
  d2:	0785                	c.addi	a5,1

000000d4 <.L79>:
  d4:	ff77cbe3          	blt	a5,s7,ca <.L81>
  d8:	00595793          	srli	a5,s2,0x5

000000dc <.LVL193>:
  dc:	8b85                	c.andi	a5,1
  de:	cb89                	c.beqz	a5,f0 <.L82>
  e0:	00498713          	addi	a4,s3,4

000000e4 <.LBB8>:
  e4:	4685                	c.li	a3,1
  e6:	03400513          	addi	a0,zero,52

000000ea <.LVL194>:
  ea:	5e7d                	c.li	t3,-1

000000ec <.L83>:
  ec:	0976c563          	blt	a3,s7,176 <.L89>

000000f0 <.L82>:
  f0:	00000097          	auipc	ra,0x0
  f4:	000080e7          	jalr	ra,0(ra) # f0 <.L82>

000000f8 <.LVL197>:
  f8:	00000b37          	lui	s6,0x0
  fc:	000b0513          	addi	a0,s6,0 # 0 <scan>
 100:	00000097          	auipc	ra,0x0
 104:	000080e7          	jalr	ra,0(ra) # 100 <.LVL197+0x8>

00000108 <.LVL198>:
 108:	00000537          	lui	a0,0x0
 10c:	00050513          	addi	a0,a0,0 # 0 <scan>
 110:	00000097          	auipc	ra,0x0
 114:	000080e7          	jalr	ra,0(ra) # 110 <.LVL198+0x8>

00000118 <.LVL199>:
 118:	000b0513          	addi	a0,s6,0
 11c:	00000097          	auipc	ra,0x0
 120:	000080e7          	jalr	ra,0(ra) # 11c <.LVL199+0x4>

00000124 <.LVL200>:
 124:	00195793          	srli	a5,s2,0x1
 128:	8b85                	c.andi	a5,1
 12a:	c03e                	c.swsp	a5,0(sp)
 12c:	00395793          	srli	a5,s2,0x3
 130:	8b85                	c.andi	a5,1
 132:	c23e                	c.swsp	a5,4(sp)
 134:	00495793          	srli	a5,s2,0x4
 138:	8b85                	c.andi	a5,1
 13a:	c43e                	c.swsp	a5,8(sp)
 13c:	00295793          	srli	a5,s2,0x2
 140:	8b85                	c.andi	a5,1
 142:	c63e                	c.swsp	a5,12(sp)
 144:	84ce                	c.mv	s1,s3
 146:	03400a93          	addi	s5,zero,52
 14a:	00000d37          	lui	s10,0x0
 14e:	00197913          	andi	s2,s2,1

00000152 <.LVL201>:
 152:	00000c37          	lui	s8,0x0
 156:	00000cb7          	lui	s9,0x0
 15a:	00000db7          	lui	s11,0x0

0000015e <.L84>:
 15e:	077a4863          	blt	s4,s7,1ce <.L96>
 162:	00000097          	auipc	ra,0x0
 166:	000080e7          	jalr	ra,0(ra) # 162 <.L84+0x4>

0000016a <.LVL203>:
 16a:	854e                	c.mv	a0,s3
 16c:	00000097          	auipc	ra,0x0
 170:	000080e7          	jalr	ra,0(ra) # 16c <.LVL203+0x2>

00000174 <.LVL204>:
 174:	b7a1                	c.j	bc <.L80>

00000176 <.L89>:
 176:	00072883          	lw	a7,0(a4)
 17a:	ffc72783          	lw	a5,-4(a4)
 17e:	02a88633          	mul	a2,a7,a0
 182:	02a787b3          	mul	a5,a5,a0
 186:	9622                	c.add	a2,s0
 188:	03060583          	lb	a1,48(a2)
 18c:	97a2                	c.add	a5,s0
 18e:	03078783          	lb	a5,48(a5)
 192:	02b7db63          	bge	a5,a1,1c8 <.L85>
 196:	fff68793          	addi	a5,a3,-1

0000019a <.LVL206>:
 19a:	85ba                	c.mv	a1,a4

0000019c <.L86>:
 19c:	ffc5a303          	lw	t1,-4(a1)
 1a0:	03060e83          	lb	t4,48(a2)
 1a4:	02a30833          	mul	a6,t1,a0
 1a8:	9822                	c.add	a6,s0
 1aa:	03080803          	lb	a6,48(a6)
 1ae:	01d85863          	bge	a6,t4,1be <.L87>
 1b2:	0065a023          	sw	t1,0(a1)
 1b6:	17fd                	c.addi	a5,-1
 1b8:	15f1                	c.addi	a1,-4
 1ba:	ffc791e3          	bne	a5,t3,19c <.L86>

000001be <.L87>:
 1be:	0785                	c.addi	a5,1

000001c0 <.LVL208>:
 1c0:	078a                	c.slli	a5,0x2

000001c2 <.LVL209>:
 1c2:	97ce                	c.add	a5,s3
 1c4:	0117a023          	sw	a7,0(a5)

000001c8 <.L85>:
 1c8:	0685                	c.addi	a3,1
 1ca:	0711                	c.addi	a4,4
 1cc:	b705                	c.j	ec <.L83>

000001ce <.L96>:
 1ce:	4088                	c.lw	a0,0(s1)
 1d0:	02aa8533          	mul	a0,s5,a0
 1d4:	9522                	c.add	a0,s0
 1d6:	00000097          	auipc	ra,0x0
 1da:	000080e7          	jalr	ra,0(ra) # 1d6 <.L96+0x8>

000001de <.LVL213>:
 1de:	c571                	c.beqz	a0,2aa <.L90>
 1e0:	85d2                	c.mv	a1,s4
 1e2:	000d0513          	addi	a0,s10,0 # 0 <scan>
 1e6:	00000097          	auipc	ra,0x0
 1ea:	000080e7          	jalr	ra,0(ra) # 1e6 <.LVL213+0x8>

000001ee <.LVL214>:
 1ee:	4782                	c.lwsp	a5,0(sp)
 1f0:	cb99                	c.beqz	a5,206 <.L91>
 1f2:	408c                	c.lw	a1,0(s1)
 1f4:	000c0513          	addi	a0,s8,0 # 0 <scan>
 1f8:	02ba85b3          	mul	a1,s5,a1
 1fc:	95a2                	c.add	a1,s0
 1fe:	00000097          	auipc	ra,0x0
 202:	000080e7          	jalr	ra,0(ra) # 1fe <.LVL214+0x10>

00000206 <.L91>:
 206:	4792                	c.lwsp	a5,4(sp)
 208:	c79d                	c.beqz	a5,236 <.L92>
 20a:	408c                	c.lw	a1,0(s1)
 20c:	000d8513          	addi	a0,s11,0 # 0 <scan>
 210:	02ba85b3          	mul	a1,s5,a1
 214:	95a2                	c.add	a1,s0
 216:	02d5c803          	lbu	a6,45(a1)
 21a:	02c5c783          	lbu	a5,44(a1)
 21e:	02b5c703          	lbu	a4,43(a1)
 222:	02a5c683          	lbu	a3,42(a1)
 226:	0295c603          	lbu	a2,41(a1)
 22a:	0285c583          	lbu	a1,40(a1)
 22e:	00000097          	auipc	ra,0x0
 232:	000080e7          	jalr	ra,0(ra) # 22e <.L91+0x28>

00000236 <.L92>:
 236:	47a2                	c.lwsp	a5,8(sp)
 238:	cf89                	c.beqz	a5,252 <.L93>
 23a:	409c                	c.lw	a5,0(s1)
 23c:	000c8513          	addi	a0,s9,0 # 0 <scan>
 240:	035787b3          	mul	a5,a5,s5
 244:	97a2                	c.add	a5,s0
 246:	02e7c583          	lbu	a1,46(a5)
 24a:	00000097          	auipc	ra,0x0
 24e:	000080e7          	jalr	ra,0(ra) # 24a <.L92+0x14>

00000252 <.L93>:
 252:	47b2                	c.lwsp	a5,12(sp)
 254:	cf89                	c.beqz	a5,26e <.L94>
 256:	409c                	c.lw	a5,0(s1)
 258:	000c8513          	addi	a0,s9,0
 25c:	035787b3          	mul	a5,a5,s5
 260:	97a2                	c.add	a5,s0
 262:	03078583          	lb	a1,48(a5)
 266:	00000097          	auipc	ra,0x0
 26a:	000080e7          	jalr	ra,0(ra) # 266 <.L93+0x14>

0000026e <.L94>:
 26e:	02090363          	beq	s2,zero,294 <.L95>
 272:	409c                	c.lw	a5,0(s1)
 274:	035787b3          	mul	a5,a5,s5
 278:	97a2                	c.add	a5,s0
 27a:	02f7c503          	lbu	a0,47(a5)
 27e:	00000097          	auipc	ra,0x0
 282:	000080e7          	jalr	ra,0(ra) # 27e <.L94+0x10>

00000286 <.LVL219>:
 286:	85aa                	c.mv	a1,a0
 288:	000c0513          	addi	a0,s8,0
 28c:	00000097          	auipc	ra,0x0
 290:	000080e7          	jalr	ra,0(ra) # 28c <.LVL219+0x6>

00000294 <.L95>:
 294:	000b0513          	addi	a0,s6,0
 298:	00000097          	auipc	ra,0x0
 29c:	000080e7          	jalr	ra,0(ra) # 298 <.L95+0x4>

000002a0 <.LVL221>:
 2a0:	4515                	c.li	a0,5
 2a2:	00000097          	auipc	ra,0x0
 2a6:	000080e7          	jalr	ra,0(ra) # 2a2 <.LVL221+0x2>

000002aa <.L90>:
 2aa:	0a05                	c.addi	s4,1
 2ac:	0491                	c.addi	s1,4
 2ae:	bd45                	c.j	15e <.L84>

Disassembly of section .text.reset:

00000000 <reset>:
   0:	1141                	c.addi	sp,-16
   2:	c422                	c.swsp	s0,8(sp)
   4:	00000437          	lui	s0,0x0
   8:	00040513          	addi	a0,s0,0 # 0 <reset>

0000000c <.LVL225>:
   c:	c606                	c.swsp	ra,12(sp)
   e:	00000097          	auipc	ra,0x0
  12:	000080e7          	jalr	ra,0(ra) # e <.LVL225+0x2>

00000016 <.LVL226>:
  16:	00000537          	lui	a0,0x0
  1a:	00050513          	addi	a0,a0,0 # 0 <reset>
  1e:	00000097          	auipc	ra,0x0
  22:	000080e7          	jalr	ra,0(ra) # 1e <.LVL226+0x8>

00000026 <.LVL227>:
  26:	00040513          	addi	a0,s0,0
  2a:	00000097          	auipc	ra,0x0
  2e:	000080e7          	jalr	ra,0(ra) # 2a <.LVL227+0x4>

00000032 <.LVL228>:
  32:	4509                	c.li	a0,2
  34:	00000097          	auipc	ra,0x0
  38:	000080e7          	jalr	ra,0(ra) # 34 <.LVL228+0x2>

0000003c <.LVL229>:
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LVL229>

00000044 <.LVL230>:
  44:	40b2                	c.lwsp	ra,12(sp)
  46:	4422                	c.lwsp	s0,8(sp)
  48:	4501                	c.li	a0,0
  4a:	0141                	c.addi	sp,16
  4c:	8082                	c.jr	ra

Disassembly of section .text.ble_sync:

00000000 <ble_sync>:
   0:	1141                	c.addi	sp,-16
   2:	c606                	c.swsp	ra,12(sp)
   4:	451c                	c.lw	a5,8(a0)
   6:	ef81                	c.bnez	a5,1e <.L130>
   8:	4601                	c.li	a2,0
   a:	4589                	c.li	a1,2

0000000c <.L134>:
   c:	4515                	c.li	a0,5

0000000e <.LVL233>:
   e:	00000097          	auipc	ra,0x0
  12:	000080e7          	jalr	ra,0(ra) # e <.LVL233>

00000016 <.L131>:
  16:	40b2                	c.lwsp	ra,12(sp)
  18:	4501                	c.li	a0,0
  1a:	0141                	c.addi	sp,16
  1c:	8082                	c.jr	ra

0000001e <.L130>:
  1e:	4705                	c.li	a4,1
  20:	4601                	c.li	a2,0
  22:	00e78663          	beq	a5,a4,2e <.L135>
  26:	4709                	c.li	a4,2
  28:	fee797e3          	bne	a5,a4,16 <.L131>

0000002c <.LBB19>:
  2c:	4605                	c.li	a2,1

0000002e <.L135>:
  2e:	4585                	c.li	a1,1

00000030 <.LVL238>:
  30:	bff1                	c.j	c <.L134>

Disassembly of section .text.cb_httpc_headers_done_fn:

00000000 <cb_httpc_headers_done_fn>:
   0:	1141                	c.addi	sp,-16
   2:	00000537          	lui	a0,0x0

00000006 <.LVL240>:
   6:	c226                	c.swsp	s1,4(sp)
   8:	c04a                	c.swsp	s2,0(sp)
   a:	84ae                	c.mv	s1,a1
   c:	8932                	c.mv	s2,a2

0000000e <.LVL241>:
   e:	85b6                	c.mv	a1,a3

00000010 <.LVL242>:
  10:	863a                	c.mv	a2,a4

00000012 <.LVL243>:
  12:	00050513          	addi	a0,a0,0 # 0 <cb_httpc_headers_done_fn>
  16:	c422                	c.swsp	s0,8(sp)
  18:	c606                	c.swsp	ra,12(sp)
  1a:	843a                	c.mv	s0,a4
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <.LVL243+0xa>

00000024 <.LVL244>:
  24:	00492503          	lw	a0,4(s2)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LVL244+0x4>

00000030 <.LVL245>:
  30:	c485                	c.beqz	s1,58 <.L137>
  32:	449c                	c.lw	a5,8(s1)
  34:	e395                	c.bnez	a5,58 <.L137>

00000036 <.LBB22>:
  36:	00000537          	lui	a0,0x0
  3a:	00050513          	addi	a0,a0,0 # 0 <cb_httpc_headers_done_fn>
  3e:	00000097          	auipc	ra,0x0
  42:	000080e7          	jalr	ra,0(ra) # 3e <.LBB22+0x8>

00000046 <.LVL247>:
  46:	00000537          	lui	a0,0x0
  4a:	85a2                	c.mv	a1,s0
  4c:	00050513          	addi	a0,a0,0 # 0 <cb_httpc_headers_done_fn>
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LVL247+0xa>

00000058 <.L137>:
  58:	40b2                	c.lwsp	ra,12(sp)
  5a:	4422                	c.lwsp	s0,8(sp)

0000005c <.LVL249>:
  5c:	4492                	c.lwsp	s1,4(sp)

0000005e <.LVL250>:
  5e:	4902                	c.lwsp	s2,0(sp)

00000060 <.LVL251>:
  60:	4501                	c.li	a0,0
  62:	0141                	c.addi	sp,16
  64:	8082                	c.jr	ra

Disassembly of section .text.__wifimode_set:

00000000 <__wifimode_set>:
   0:	1141                	c.addi	sp,-16
   2:	c422                	c.swsp	s0,8(sp)
   4:	842a                	c.mv	s0,a0
   6:	00000537          	lui	a0,0x0

0000000a <.LVL253>:
   a:	04100613          	addi	a2,zero,65
   e:	4581                	c.li	a1,0
  10:	00050513          	addi	a0,a0,0 # 0 <__wifimode_set>
  14:	c606                	c.swsp	ra,12(sp)
  16:	00000097          	auipc	ra,0x0
  1a:	000080e7          	jalr	ra,0(ra) # 16 <.LVL253+0xc>

0000001e <.LVL254>:
  1e:	e815                	c.bnez	s0,52 <.L143>
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LVL254+0x2>

00000028 <.LVL255>:
  28:	3e800513          	addi	a0,zero,1000
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LVL255+0x4>

00000034 <.LVL256>:
  34:	4501                	c.li	a0,0
  36:	00000097          	auipc	ra,0x0
  3a:	000080e7          	jalr	ra,0(ra) # 36 <.LVL256+0x2>

0000003e <.LVL257>:
  3e:	4501                	c.li	a0,0
  40:	00000097          	auipc	ra,0x0
  44:	000080e7          	jalr	ra,0(ra) # 40 <.LVL257+0x2>

00000048 <.L148>:
  48:	4501                	c.li	a0,0

0000004a <.L144>:
  4a:	40b2                	c.lwsp	ra,12(sp)
  4c:	4422                	c.lwsp	s0,8(sp)

0000004e <.LVL259>:
  4e:	0141                	c.addi	sp,16
  50:	8082                	c.jr	ra

00000052 <.L143>:
  52:	4785                	c.li	a5,1
  54:	02f41563          	bne	s0,a5,7e <.L145>

00000058 <.LBB29>:
  58:	4501                	c.li	a0,0
  5a:	00000097          	auipc	ra,0x0
  5e:	000080e7          	jalr	ra,0(ra) # 5a <.LBB29+0x2>

00000062 <.LVL262>:
  62:	4501                	c.li	a0,0
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.LVL262+0x2>

0000006c <.LVL263>:
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <.LVL263>

00000074 <.L149>:
  74:	000007b7          	lui	a5,0x0
  78:	00a7a023          	sw	a0,0(a5) # 0 <__wifimode_set>
  7c:	b7f1                	c.j	48 <.L148>

0000007e <.L145>:
  7e:	4789                	c.li	a5,2
  80:	02f41b63          	bne	s0,a5,b6 <.L146>
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.L145+0x6>

0000008c <.LVL265>:
  8c:	3e800513          	addi	a0,zero,1000
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.LVL265+0x4>

00000098 <.LVL266>:
  98:	4501                	c.li	a0,0
  9a:	00000097          	auipc	ra,0x0
  9e:	000080e7          	jalr	ra,0(ra) # 9a <.LVL266+0x2>

000000a2 <.LVL267>:
  a2:	4501                	c.li	a0,0
  a4:	00000097          	auipc	ra,0x0
  a8:	000080e7          	jalr	ra,0(ra) # a4 <.LVL267+0x2>

000000ac <.LVL268>:
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.LVL268>

000000b4 <.LVL269>:
  b4:	b7c1                	c.j	74 <.L149>

000000b6 <.L146>:
  b6:	00000537          	lui	a0,0x0
  ba:	00050513          	addi	a0,a0,0 # 0 <__wifimode_set>
  be:	00000097          	auipc	ra,0x0
  c2:	000080e7          	jalr	ra,0(ra) # be <.L146+0x8>

000000c6 <.LVL270>:
  c6:	450d                	c.li	a0,3
  c8:	b749                	c.j	4a <.L144>

Disassembly of section .text.set_apcfg:

00000000 <set_apcfg>:
   0:	1101                	c.addi	sp,-32
   2:	cc22                	c.swsp	s0,24(sp)
   4:	842a                	c.mv	s0,a0
   6:	00000537          	lui	a0,0x0

0000000a <.LVL272>:
   a:	006c                	c.addi4spn	a1,sp,12

0000000c <.LVL273>:
   c:	00050513          	addi	a0,a0,0 # 0 <set_apcfg>
  10:	ce06                	c.swsp	ra,28(sp)
  12:	ca26                	c.swsp	s1,20(sp)
  14:	c84a                	c.swsp	s2,16(sp)
  16:	00000097          	auipc	ra,0x0
  1a:	000080e7          	jalr	ra,0(ra) # 16 <.LVL273+0xa>

0000001e <.LVL274>:
  1e:	4532                	c.lwsp	a0,12(sp)
  20:	4785                	c.li	a5,1
  22:	ffe50713          	addi	a4,a0,-2
  26:	06e7e963          	bltu	a5,a4,98 <.L154>
  2a:	00000097          	auipc	ra,0x0
  2e:	000080e7          	jalr	ra,0(ra) # 2a <.LVL274+0xc>

00000032 <.LVL275>:
  32:	04840493          	addi	s1,s0,72
  36:	8526                	c.mv	a0,s1
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <.LVL275+0x6>

00000040 <.LVL276>:
  40:	892a                	c.mv	s2,a0

00000042 <.LVL277>:
  42:	0421                	c.addi	s0,8

00000044 <.LVL278>:
  44:	00000537          	lui	a0,0x0

00000048 <.LVL279>:
  48:	8626                	c.mv	a2,s1
  4a:	85a2                	c.mv	a1,s0
  4c:	00050513          	addi	a0,a0,0 # 0 <set_apcfg>
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LVL279+0x8>

00000058 <.LVL280>:
  58:	000007b7          	lui	a5,0x0
  5c:	00078793          	addi	a5,a5,0 # 0 <set_apcfg>
  60:	4705                	c.li	a4,1
  62:	86a6                	c.mv	a3,s1
  64:	01204363          	blt	zero,s2,6a <.L156>
  68:	4681                	c.li	a3,0

0000006a <.L156>:
  6a:	4388                	c.lw	a0,0(a5)
  6c:	4601                	c.li	a2,0
  6e:	85a2                	c.mv	a1,s0
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.L156+0x6>

00000078 <.LVL281>:
  78:	00000537          	lui	a0,0x0
  7c:	85a2                	c.mv	a1,s0
  7e:	00050513          	addi	a0,a0,0 # 0 <set_apcfg>
  82:	00000097          	auipc	ra,0x0
  86:	000080e7          	jalr	ra,0(ra) # 82 <.LVL281+0xa>

0000008a <.LVL282>:
  8a:	4501                	c.li	a0,0

0000008c <.L151>:
  8c:	40f2                	c.lwsp	ra,28(sp)
  8e:	4462                	c.lwsp	s0,24(sp)
  90:	44d2                	c.lwsp	s1,20(sp)
  92:	4942                	c.lwsp	s2,16(sp)
  94:	6105                	c.addi16sp	sp,32
  96:	8082                	c.jr	ra

00000098 <.L154>:
  98:	4509                	c.li	a0,2
  9a:	bfcd                	c.j	8c <.L151>

Disassembly of section .text.cwjap_cur:

00000000 <cwjap_cur>:
   0:	7179                	c.addi16sp	sp,-48
   2:	d422                	c.swsp	s0,40(sp)
   4:	842a                	c.mv	s0,a0
   6:	00000537          	lui	a0,0x0

0000000a <.LVL286>:
   a:	002c                	c.addi4spn	a1,sp,8

0000000c <.LVL287>:
   c:	00050513          	addi	a0,a0,0 # 0 <cwjap_cur>
  10:	d606                	c.swsp	ra,44(sp)
  12:	d226                	c.swsp	s1,36(sp)
  14:	d04a                	c.swsp	s2,32(sp)
  16:	ce4e                	c.swsp	s3,28(sp)
  18:	c602                	c.swsp	zero,12(sp)
  1a:	00000097          	auipc	ra,0x0
  1e:	000080e7          	jalr	ra,0(ra) # 1a <.LVL287+0xe>

00000022 <.LVL288>:
  22:	4522                	c.lwsp	a0,8(sp)
  24:	4785                	c.li	a5,1
  26:	ffd57713          	andi	a4,a0,-3
  2a:	10f71163          	bne	a4,a5,12c <.L162>
  2e:	00000097          	auipc	ra,0x0
  32:	000080e7          	jalr	ra,0(ra) # 2e <.LVL288+0xc>

00000036 <.LVL289>:
  36:	000009b7          	lui	s3,0x0
  3a:	02000613          	addi	a2,zero,32
  3e:	4581                	c.li	a1,0
  40:	00098513          	addi	a0,s3,0 # 0 <cwjap_cur>
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <.LVL289+0xe>

0000004c <.LVL290>:
  4c:	00000937          	lui	s2,0x0
  50:	04100613          	addi	a2,zero,65
  54:	4581                	c.li	a1,0
  56:	00090513          	addi	a0,s2,0 # 0 <cwjap_cur>
  5a:	00000097          	auipc	ra,0x0
  5e:	000080e7          	jalr	ra,0(ra) # 5a <.LVL290+0xe>

00000062 <.LVL291>:
  62:	00840493          	addi	s1,s0,8
  66:	8526                	c.mv	a0,s1
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LVL291+0x6>

00000070 <.LVL292>:
  70:	862a                	c.mv	a2,a0
  72:	85a6                	c.mv	a1,s1
  74:	00098513          	addi	a0,s3,0
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.LVL292+0x8>

00000080 <.LVL293>:
  80:	02940413          	addi	s0,s0,41

00000084 <.LVL294>:
  84:	8522                	c.mv	a0,s0
  86:	00000097          	auipc	ra,0x0
  8a:	000080e7          	jalr	ra,0(ra) # 86 <.LVL294+0x2>

0000008e <.LVL295>:
  8e:	862a                	c.mv	a2,a0
  90:	85a2                	c.mv	a1,s0
  92:	00090513          	addi	a0,s2,0
  96:	00000097          	auipc	ra,0x0
  9a:	000080e7          	jalr	ra,0(ra) # 96 <.LVL295+0x8>

0000009e <.LVL296>:
  9e:	e08d                	c.bnez	s1,c0 <.L159>
  a0:	00000537          	lui	a0,0x0
  a4:	00050513          	addi	a0,a0,0 # 0 <cwjap_cur>
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.LVL296+0xa>

000000b0 <.LVL297>:
  b0:	450d                	c.li	a0,3

000000b2 <.L158>:
  b2:	50b2                	c.lwsp	ra,44(sp)
  b4:	5422                	c.lwsp	s0,40(sp)
  b6:	5492                	c.lwsp	s1,36(sp)
  b8:	5902                	c.lwsp	s2,32(sp)
  ba:	49f2                	c.lwsp	s3,28(sp)
  bc:	6145                	c.addi16sp	sp,48
  be:	8082                	c.jr	ra

000000c0 <.L159>:
  c0:	00000537          	lui	a0,0x0
  c4:	00052503          	lw	a0,0(a0) # 0 <cwjap_cur>
  c8:	4781                	c.li	a5,0
  ca:	4801                	c.li	a6,0
  cc:	4701                	c.li	a4,0
  ce:	4681                	c.li	a3,0
  d0:	8622                	c.mv	a2,s0
  d2:	85a6                	c.mv	a1,s1
  d4:	00000097          	auipc	ra,0x0
  d8:	000080e7          	jalr	ra,0(ra) # d4 <.L159+0x14>

000000dc <.LVL299>:
  dc:	00000537          	lui	a0,0x0
  e0:	006c                	c.addi4spn	a1,sp,12
  e2:	00050513          	addi	a0,a0,0 # 0 <cwjap_cur>
  e6:	00000097          	auipc	ra,0x0
  ea:	000080e7          	jalr	ra,0(ra) # e6 <.LVL299+0xa>

000000ee <.LVL300>:
  ee:	47b2                	c.lwsp	a5,12(sp)
  f0:	cb8d                	c.beqz	a5,122 <.L160>
  f2:	00000097          	auipc	ra,0x0
  f6:	000080e7          	jalr	ra,0(ra) # f2 <.LVL300+0x4>

000000fa <.L161>:
  fa:	00000537          	lui	a0,0x0
  fe:	85a6                	c.mv	a1,s1
 100:	00050513          	addi	a0,a0,0 # 0 <cwjap_cur>
 104:	00000097          	auipc	ra,0x0
 108:	000080e7          	jalr	ra,0(ra) # 104 <.L161+0xa>

0000010c <.LVL302>:
 10c:	00000537          	lui	a0,0x0
 110:	85a2                	c.mv	a1,s0
 112:	00050513          	addi	a0,a0,0 # 0 <cwjap_cur>
 116:	00000097          	auipc	ra,0x0
 11a:	000080e7          	jalr	ra,0(ra) # 116 <.LVL302+0xa>

0000011e <.LVL303>:
 11e:	4501                	c.li	a0,0
 120:	bf49                	c.j	b2 <.L158>

00000122 <.L160>:
 122:	00000097          	auipc	ra,0x0
 126:	000080e7          	jalr	ra,0(ra) # 122 <.L160>

0000012a <.LVL304>:
 12a:	bfc1                	c.j	fa <.L161>

0000012c <.L162>:
 12c:	4509                	c.li	a0,2
 12e:	b751                	c.j	b2 <.L158>

Disassembly of section .text.cwmode_cur:

00000000 <cwmode_cur>:
   0:	1101                	c.addi	sp,-32
   2:	ce06                	c.swsp	ra,28(sp)
   4:	cc22                	c.swsp	s0,24(sp)
   6:	ca26                	c.swsp	s1,20(sp)
   8:	4518                	c.lw	a4,8(a0)
   a:	4789                	c.li	a5,2
   c:	02e7f063          	bgeu	a5,a4,2c <.L165>
  10:	00000537          	lui	a0,0x0

00000014 <.LVL307>:
  14:	00050513          	addi	a0,a0,0 # 0 <cwmode_cur>
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <.LVL307+0x4>

00000020 <.LVL308>:
  20:	450d                	c.li	a0,3

00000022 <.L166>:
  22:	40f2                	c.lwsp	ra,28(sp)
  24:	4462                	c.lwsp	s0,24(sp)
  26:	44d2                	c.lwsp	s1,20(sp)
  28:	6105                	c.addi16sp	sp,32
  2a:	8082                	c.jr	ra

0000002c <.L165>:
  2c:	000004b7          	lui	s1,0x0
  30:	842a                	c.mv	s0,a0
  32:	006c                	c.addi4spn	a1,sp,12

00000034 <.LVL310>:
  34:	00048513          	addi	a0,s1,0 # 0 <cwmode_cur>

00000038 <.LVL311>:
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <.LVL311>

00000040 <.LVL312>:
  40:	4418                	c.lw	a4,8(s0)
  42:	47b2                	c.lwsp	a5,12(sp)
  44:	4501                	c.li	a0,0
  46:	fcf70ee3          	beq	a4,a5,22 <.L166>

0000004a <.LBB32>:
  4a:	00840593          	addi	a1,s0,8
  4e:	00048513          	addi	a0,s1,0
  52:	00000097          	auipc	ra,0x0
  56:	000080e7          	jalr	ra,0(ra) # 52 <.LBB32+0x8>

0000005a <.LVL314>:
  5a:	4408                	c.lw	a0,8(s0)
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.LVL314+0x2>

00000064 <.LVL315>:
  64:	bf7d                	c.j	22 <.L166>

Disassembly of section .text.uart_set:

00000000 <uart_set>:
   0:	1141                	c.addi	sp,-16
   2:	c422                	c.swsp	s0,8(sp)
   4:	c606                	c.swsp	ra,12(sp)
   6:	454c                	c.lw	a1,12(a0)

00000008 <.LVL317>:
   8:	842a                	c.mv	s0,a0
   a:	00000537          	lui	a0,0x0

0000000e <.LVL318>:
   e:	00050513          	addi	a0,a0,0 # 0 <uart_set>
  12:	00000097          	auipc	ra,0x0
  16:	000080e7          	jalr	ra,0(ra) # 12 <.LVL318+0x4>

0000001a <.LVL319>:
  1a:	01c44703          	lbu	a4,28(s0)
  1e:	01444683          	lbu	a3,20(s0)
  22:	01844603          	lbu	a2,24(s0)
  26:	01044583          	lbu	a1,16(s0)
  2a:	4448                	c.lw	a0,12(s0)
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LVL319+0x12>

00000034 <.LVL320>:
  34:	e925                	c.bnez	a0,a4 <.L171>

00000036 <.LBB36>:
  36:	00000537          	lui	a0,0x0

0000003a <.LVL322>:
  3a:	00c40593          	addi	a1,s0,12
  3e:	00050513          	addi	a0,a0,0 # 0 <uart_set>
  42:	00000097          	auipc	ra,0x0
  46:	000080e7          	jalr	ra,0(ra) # 42 <.LVL322+0x8>

0000004a <.LVL323>:
  4a:	00000537          	lui	a0,0x0
  4e:	01040593          	addi	a1,s0,16
  52:	00050513          	addi	a0,a0,0 # 0 <uart_set>
  56:	00000097          	auipc	ra,0x0
  5a:	000080e7          	jalr	ra,0(ra) # 56 <.LVL323+0xc>

0000005e <.LVL324>:
  5e:	00000537          	lui	a0,0x0
  62:	01840593          	addi	a1,s0,24
  66:	00050513          	addi	a0,a0,0 # 0 <uart_set>
  6a:	00000097          	auipc	ra,0x0
  6e:	000080e7          	jalr	ra,0(ra) # 6a <.LVL324+0xc>

00000072 <.LVL325>:
  72:	00000537          	lui	a0,0x0
  76:	01440593          	addi	a1,s0,20
  7a:	00050513          	addi	a0,a0,0 # 0 <uart_set>
  7e:	00000097          	auipc	ra,0x0
  82:	000080e7          	jalr	ra,0(ra) # 7e <.LVL325+0xc>

00000086 <.LVL326>:
  86:	00000537          	lui	a0,0x0
  8a:	01c40593          	addi	a1,s0,28
  8e:	00050513          	addi	a0,a0,0 # 0 <uart_set>
  92:	00000097          	auipc	ra,0x0
  96:	000080e7          	jalr	ra,0(ra) # 92 <.LVL326+0xc>

0000009a <.LVL327>:
  9a:	4501                	c.li	a0,0

0000009c <.L170>:
  9c:	40b2                	c.lwsp	ra,12(sp)
  9e:	4422                	c.lwsp	s0,8(sp)

000000a0 <.LVL328>:
  a0:	0141                	c.addi	sp,16
  a2:	8082                	c.jr	ra

000000a4 <.L171>:
  a4:	4511                	c.li	a0,4

000000a6 <.LVL330>:
  a6:	bfdd                	c.j	9c <.L170>

Disassembly of section .text.at_get_errorcode:

00000000 <at_get_errorcode>:
   0:	4501                	c.li	a0,0
   2:	8082                	c.jr	ra

Disassembly of section .text.at_cmd_impl_init:

00000000 <at_cmd_impl_init>:
   0:	1141                	c.addi	sp,-16
   2:	4505                	c.li	a0,1
   4:	c606                	c.swsp	ra,12(sp)
   6:	c422                	c.swsp	s0,8(sp)
   8:	c226                	c.swsp	s1,4(sp)
   a:	00000437          	lui	s0,0x0
   e:	00000097          	auipc	ra,0x0
  12:	000080e7          	jalr	ra,0(ra) # e <at_cmd_impl_init+0xe>

00000016 <.LVL331>:
  16:	00a42023          	sw	a0,0(s0) # 0 <at_cmd_impl_init>
  1a:	4505                	c.li	a0,1
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <.LVL331+0x6>

00000024 <.LVL332>:
  24:	00042703          	lw	a4,0(s0)
  28:	000007b7          	lui	a5,0x0
  2c:	00a7a023          	sw	a0,0(a5) # 0 <at_cmd_impl_init>
  30:	843e                	c.mv	s0,a5
  32:	cb01                	c.beqz	a4,42 <.L175>
  34:	4481                	c.li	s1,0
  36:	ed11                	c.bnez	a0,52 <.L174>
  38:	853a                	c.mv	a0,a4
  3a:	00000097          	auipc	ra,0x0
  3e:	000080e7          	jalr	ra,0(ra) # 3a <.LVL332+0x16>

00000042 <.L175>:
  42:	00042503          	lw	a0,0(s0)
  46:	54fd                	c.li	s1,-1
  48:	c509                	c.beqz	a0,52 <.L174>
  4a:	00000097          	auipc	ra,0x0
  4e:	000080e7          	jalr	ra,0(ra) # 4a <.L175+0x8>

00000052 <.L174>:
  52:	40b2                	c.lwsp	ra,12(sp)
  54:	4422                	c.lwsp	s0,8(sp)
  56:	8526                	c.mv	a0,s1
  58:	4492                	c.lwsp	s1,4(sp)
  5a:	0141                	c.addi	sp,16
  5c:	8082                	c.jr	ra

Disassembly of section .text.callback:

00000000 <callback>:
   0:	00000737          	lui	a4,0x0
   4:	00070693          	addi	a3,a4,0 # 0 <callback>
   8:	88ae                	c.mv	a7,a1
   a:	4781                	c.li	a5,0
   c:	00070713          	addi	a4,a4,0
  10:	486d                	c.li	a6,27

00000012 <.L187>:
  12:	428c                	c.lw	a1,0(a3)
  14:	00b51b63          	bne	a0,a1,2a <.L185>
  18:	078e                	c.slli	a5,0x3

0000001a <.LVL337>:
  1a:	97ba                	c.add	a5,a4
  1c:	0047a303          	lw	t1,4(a5)
  20:	00030b63          	beq	t1,zero,36 <.L188>
  24:	85b2                	c.mv	a1,a2
  26:	8546                	c.mv	a0,a7

00000028 <.LVL338>:
  28:	8302                	c.jr	t1

0000002a <.L185>:
  2a:	0785                	c.addi	a5,1
  2c:	06a1                	c.addi	a3,8
  2e:	ff0792e3          	bne	a5,a6,12 <.L187>
  32:	4519                	c.li	a0,6

00000034 <.LVL341>:
  34:	8082                	c.jr	ra

00000036 <.L188>:
  36:	4569                	c.li	a0,26

00000038 <.LVL343>:
  38:	8082                	c.jr	ra

at_command.o:     file format elf32-littleriscv


Disassembly of section .text.wifi_supports:

00000000 <wifi_supports>:
   0:	1141                	c.addi	sp,-16
   2:	4681                	c.li	a3,0
   4:	4601                	c.li	a2,0
   6:	4581                	c.li	a1,0
   8:	c606                	c.swsp	ra,12(sp)
   a:	00000097          	auipc	ra,0x0
   e:	000080e7          	jalr	ra,0(ra) # a <wifi_supports+0xa>

00000012 <.LVL1>:
  12:	c111                	c.beqz	a0,16 <.L2>
  14:	4511                	c.li	a0,4

00000016 <.L2>:
  16:	40b2                	c.lwsp	ra,12(sp)
  18:	0141                	c.addi	sp,16
  1a:	8082                	c.jr	ra

Disassembly of section .text.attention_handler:

00000000 <attention_handler>:
   0:	4681                	c.li	a3,0
   2:	4601                	c.li	a2,0
   4:	4581                	c.li	a1,0
   6:	00000317          	auipc	t1,0x0
   a:	00030067          	jalr	zero,0(t1) # 6 <attention_handler+0x6>

Disassembly of section .text.wifi_mode_handler:

00000000 <wifi_mode_handler>:
   0:	7179                	c.addi16sp	sp,-48
   2:	478d                	c.li	a5,3
   4:	00f10a23          	sb	a5,20(sp)
   8:	007c                	c.addi4spn	a5,sp,12
   a:	cc3e                	c.swsp	a5,24(sp)
   c:	6785                	c.lui	a5,0x1
   e:	d606                	c.swsp	ra,44(sp)
  10:	c0478793          	addi	a5,a5,-1020 # c04 <.LASF433+0x1>
  14:	ce3e                	c.swsp	a5,28(sp)
  16:	411c                	c.lw	a5,0(a0)
  18:	c602                	c.swsp	zero,12(sp)
  1a:	03f00613          	addi	a2,zero,63
  1e:	0007c683          	lbu	a3,0(a5)
  22:	00c69b63          	bne	a3,a2,38 <.L7>
  26:	0785                	c.addi	a5,1
  28:	c11c                	c.sw	a5,0(a0)
  2a:	00000097          	auipc	ra,0x0
  2e:	000080e7          	jalr	ra,0(ra) # 2a <wifi_mode_handler+0x2a>

00000032 <.L8>:
  32:	50b2                	c.lwsp	ra,44(sp)
  34:	6145                	c.addi16sp	sp,48
  36:	8082                	c.jr	ra

00000038 <.L7>:
  38:	03d00613          	addi	a2,zero,61
  3c:	00c68463          	beq	a3,a2,44 <.L9>

00000040 <.L10>:
  40:	4511                	c.li	a0,4
  42:	bfc5                	c.j	32 <.L8>

00000044 <.L9>:
  44:	0785                	c.addi	a5,1
  46:	c11c                	c.sw	a5,0(a0)
  48:	0814                	c.addi4spn	a3,sp,16
  4a:	4605                	c.li	a2,1
  4c:	084c                	c.addi4spn	a1,sp,20
  4e:	00000097          	auipc	ra,0x0
  52:	000080e7          	jalr	ra,0(ra) # 4e <.L9+0xa>

00000056 <.LVL10>:
  56:	f56d                	c.bnez	a0,40 <.L10>
  58:	47c2                	c.lwsp	a5,16(sp)
  5a:	fef053e3          	bge	zero,a5,40 <.L10>
  5e:	45b2                	c.lwsp	a1,12(sp)
  60:	00000537          	lui	a0,0x0

00000064 <.LVL11>:
  64:	00050513          	addi	a0,a0,0 # 0 <wifi_mode_handler>
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LVL11+0x4>

00000070 <.LVL12>:
  70:	4532                	c.lwsp	a0,12(sp)
  72:	00000097          	auipc	ra,0x0
  76:	000080e7          	jalr	ra,0(ra) # 72 <.LVL12+0x2>

0000007a <.LVL13>:
  7a:	bf65                	c.j	32 <.L8>

Disassembly of section .text.http_req:

00000000 <http_req>:
   0:	711d                	c.addi16sp	sp,-96
   2:	c6ce                	c.swsp	s3,76(sp)
   4:	89aa                	c.mv	s3,a0
   6:	20200513          	addi	a0,zero,514

0000000a <.LVL15>:
   a:	caa6                	c.swsp	s1,84(sp)
   c:	ce86                	c.swsp	ra,92(sp)
   e:	cca2                	c.swsp	s0,88(sp)
  10:	c8ca                	c.swsp	s2,80(sp)
  12:	c4d2                	c.swsp	s4,72(sp)
  14:	c2d6                	c.swsp	s5,68(sp)
  16:	00000097          	auipc	ra,0x0
  1a:	000080e7          	jalr	ra,0(ra) # 16 <.LVL15+0xc>

0000001e <.LVL16>:
  1e:	44d1                	c.li	s1,20
  20:	c945                	c.beqz	a0,d0 <.L13>
  22:	10050793          	addi	a5,a0,256
  26:	ca3e                	c.swsp	a5,20(sp)
  28:	6785                	c.lui	a5,0x1
  2a:	c0178713          	addi	a4,a5,-1023 # c01 <.LASF88+0x8>
  2e:	d0078793          	addi	a5,a5,-768
  32:	d83e                	c.swsp	a5,48(sp)
  34:	de3e                	c.swsp	a5,60(sp)
  36:	0009a783          	lw	a5,0(s3)
  3a:	490d                	c.li	s2,3
  3c:	10150693          	addi	a3,a0,257
  40:	4a85                	c.li	s5,1
  42:	10250a13          	addi	s4,a0,258
  46:	cc3a                	c.swsp	a4,24(sp)
  48:	d23a                	c.swsp	a4,36(sp)
  4a:	01210823          	sb	s2,16(sp)
  4e:	01210e23          	sb	s2,28(sp)
  52:	d036                	c.swsp	a3,32(sp)
  54:	02010423          	sb	zero,40(sp)
  58:	d62a                	c.swsp	a0,44(sp)
  5a:	03510a23          	sb	s5,52(sp)
  5e:	dc52                	c.swsp	s4,56(sp)
  60:	0007c683          	lbu	a3,0(a5)
  64:	03d00713          	addi	a4,zero,61
  68:	842a                	c.mv	s0,a0
  6a:	4491                	c.li	s1,4
  6c:	06e69263          	bne	a3,a4,d0 <.L13>
  70:	0785                	c.addi	a5,1
  72:	00f9a023          	sw	a5,0(s3)
  76:	0074                	c.addi4spn	a3,sp,12
  78:	4611                	c.li	a2,4
  7a:	080c                	c.addi4spn	a1,sp,16
  7c:	854e                	c.mv	a0,s3

0000007e <.LVL17>:
  7e:	00000097          	auipc	ra,0x0
  82:	000080e7          	jalr	ra,0(ra) # 7e <.LVL17>

00000086 <.LVL18>:
  86:	ed39                	c.bnez	a0,e4 <.L14>
  88:	4732                	c.lwsp	a4,12(sp)
  8a:	4789                	c.li	a5,2
  8c:	04e7dc63          	bge	a5,a4,e4 <.L14>
  90:	10044583          	lbu	a1,256(s0)
  94:	04bae863          	bltu	s5,a1,e4 <.L14>
  98:	10144603          	lbu	a2,257(s0)
  9c:	04c96463          	bltu	s2,a2,e4 <.L14>
  a0:	00000737          	lui	a4,0x0
  a4:	00070793          	addi	a5,a4,0 # 0 <http_req>
  a8:	86d2                	c.mv	a3,s4
  aa:	00070713          	addi	a4,a4,0
  ae:	8522                	c.mv	a0,s0

000000b0 <.LVL19>:
  b0:	00078023          	sb	zero,0(a5)
  b4:	0007a423          	sw	zero,8(a5)
  b8:	0007a623          	sw	zero,12(a5)
  bc:	00000097          	auipc	ra,0x0
  c0:	000080e7          	jalr	ra,0(ra) # bc <.LVL19+0xc>

000000c4 <.LVL20>:
  c4:	84aa                	c.mv	s1,a0

000000c6 <.LVL21>:
  c6:	8522                	c.mv	a0,s0
  c8:	00000097          	auipc	ra,0x0
  cc:	000080e7          	jalr	ra,0(ra) # c8 <.LVL21+0x2>

000000d0 <.L13>:
  d0:	40f6                	c.lwsp	ra,92(sp)
  d2:	4466                	c.lwsp	s0,88(sp)
  d4:	8526                	c.mv	a0,s1
  d6:	4946                	c.lwsp	s2,80(sp)
  d8:	44d6                	c.lwsp	s1,84(sp)
  da:	49b6                	c.lwsp	s3,76(sp)

000000dc <.LVL23>:
  dc:	4a26                	c.lwsp	s4,72(sp)
  de:	4a96                	c.lwsp	s5,68(sp)
  e0:	6125                	c.addi16sp	sp,96
  e2:	8082                	c.jr	ra

000000e4 <.L14>:
  e4:	8522                	c.mv	a0,s0

000000e6 <.LVL25>:
  e6:	00000097          	auipc	ra,0x0
  ea:	000080e7          	jalr	ra,0(ra) # e6 <.LVL25>

000000ee <.LVL26>:
  ee:	4491                	c.li	s1,4
  f0:	b7c5                	c.j	d0 <.L13>

Disassembly of section .text.domain_name_resolution:

00000000 <domain_name_resolution>:
   0:	7129                	c.addi16sp	sp,-320
   2:	12912a23          	sw	s1,308(sp)
   6:	000005b7          	lui	a1,0x0
   a:	84aa                	c.mv	s1,a0
   c:	00000537          	lui	a0,0x0

00000010 <.LVL28>:
  10:	00058593          	addi	a1,a1,0 # 0 <domain_name_resolution>
  14:	00050513          	addi	a0,a0,0 # 0 <domain_name_resolution>
  18:	12112e23          	sw	ra,316(sp)
  1c:	12812c23          	sw	s0,312(sp)
  20:	13212823          	sw	s2,304(sp)
  24:	1000                	c.addi4spn	s0,sp,32
  26:	13312623          	sw	s3,300(sp)
  2a:	13412423          	sw	s4,296(sp)
  2e:	13512223          	sw	s5,292(sp)
  32:	00000097          	auipc	ra,0x0
  36:	000080e7          	jalr	ra,0(ra) # 32 <.LVL28+0x22>

0000003a <.LVL29>:
  3a:	10000613          	addi	a2,zero,256
  3e:	4581                	c.li	a1,0
  40:	8522                	c.mv	a0,s0
  42:	00000097          	auipc	ra,0x0
  46:	000080e7          	jalr	ra,0(ra) # 42 <.LVL29+0x8>

0000004a <.LVL30>:
  4a:	6785                	c.lui	a5,0x1
  4c:	d0078793          	addi	a5,a5,-768 # d00 <.LLST35>
  50:	ce3e                	c.swsp	a5,28(sp)

00000052 <.LVL31>:
  52:	409c                	c.lw	a5,0(s1)
  54:	00010a23          	sb	zero,20(sp)
  58:	cc22                	c.swsp	s0,24(sp)
  5a:	0007c683          	lbu	a3,0(a5)
  5e:	03d00713          	addi	a4,zero,61
  62:	02e68463          	beq	a3,a4,8a <.L19>

00000066 <.L21>:
  66:	4491                	c.li	s1,4

00000068 <.L20>:
  68:	13c12083          	lw	ra,316(sp)
  6c:	13812403          	lw	s0,312(sp)
  70:	8526                	c.mv	a0,s1
  72:	13012903          	lw	s2,304(sp)
  76:	13412483          	lw	s1,308(sp)
  7a:	12c12983          	lw	s3,300(sp)
  7e:	12812a03          	lw	s4,296(sp)
  82:	12412a83          	lw	s5,292(sp)
  86:	6131                	c.addi16sp	sp,320
  88:	8082                	c.jr	ra

0000008a <.L19>:
  8a:	0785                	c.addi	a5,1
  8c:	c09c                	c.sw	a5,0(s1)
  8e:	8526                	c.mv	a0,s1
  90:	0814                	c.addi4spn	a3,sp,16
  92:	4605                	c.li	a2,1
  94:	084c                	c.addi4spn	a1,sp,20
  96:	00000097          	auipc	ra,0x0
  9a:	000080e7          	jalr	ra,0(ra) # 96 <.L19+0xc>

0000009e <.LVL35>:
  9e:	84aa                	c.mv	s1,a0

000000a0 <.LVL36>:
  a0:	f179                	c.bnez	a0,66 <.L21>
  a2:	47c2                	c.lwsp	a5,16(sp)
  a4:	fcf051e3          	bge	zero,a5,66 <.L21>
  a8:	00000537          	lui	a0,0x0

000000ac <.LVL37>:
  ac:	85a2                	c.mv	a1,s0
  ae:	00050513          	addi	a0,a0,0 # 0 <domain_name_resolution>
  b2:	00000097          	auipc	ra,0x0
  b6:	000080e7          	jalr	ra,0(ra) # b2 <.LVL37+0x6>

000000ba <.LVL38>:
  ba:	8522                	c.mv	a0,s0
  bc:	00000097          	auipc	ra,0x0
  c0:	000080e7          	jalr	ra,0(ra) # bc <.LVL38+0x2>

000000c4 <.LVL39>:
  c4:	89aa                	c.mv	s3,a0

000000c6 <.LVL40>:
  c6:	c951                	c.beqz	a0,15a <.L26>
  c8:	4918                	c.lw	a4,16(a0)
  ca:	4581                	c.li	a1,0

000000cc <.L22>:
  cc:	00259793          	slli	a5,a1,0x2
  d0:	97ba                	c.add	a5,a4
  d2:	439c                	c.lw	a5,0(a5)
  d4:	e3c9                	c.bnez	a5,156 <.L23>
  d6:	00000437          	lui	s0,0x0
  da:	00040513          	addi	a0,s0,0 # 0 <domain_name_resolution>

000000de <.LVL42>:
  de:	c62e                	c.swsp	a1,12(sp)
  e0:	00000097          	auipc	ra,0x0
  e4:	000080e7          	jalr	ra,0(ra) # e0 <.LVL42+0x2>

000000e8 <.LVL43>:
  e8:	45b2                	c.lwsp	a1,12(sp)
  ea:	00000537          	lui	a0,0x0
  ee:	00050513          	addi	a0,a0,0 # 0 <domain_name_resolution>
  f2:	00000097          	auipc	ra,0x0
  f6:	000080e7          	jalr	ra,0(ra) # f2 <.LVL43+0xa>

000000fa <.LVL44>:
  fa:	00040513          	addi	a0,s0,0
  fe:	00000097          	auipc	ra,0x0
 102:	000080e7          	jalr	ra,0(ra) # fe <.LVL44+0x4>

00000106 <.LVL45>:
 106:	4901                	c.li	s2,0
 108:	00000ab7          	lui	s5,0x0

0000010c <.L24>:
 10c:	0109a783          	lw	a5,16(s3)
 110:	00490a13          	addi	s4,s2,4
 114:	97ca                	c.add	a5,s2
 116:	439c                	c.lw	a5,0(a5)
 118:	dba1                	c.beqz	a5,68 <.L20>
 11a:	00040513          	addi	a0,s0,0
 11e:	00000097          	auipc	ra,0x0
 122:	000080e7          	jalr	ra,0(ra) # 11e <.L24+0x12>

00000126 <.LVL47>:
 126:	0109a783          	lw	a5,16(s3)
 12a:	993e                	c.add	s2,a5
 12c:	00092503          	lw	a0,0(s2)
 130:	8952                	c.mv	s2,s4
 132:	00000097          	auipc	ra,0x0
 136:	000080e7          	jalr	ra,0(ra) # 132 <.LVL47+0xc>

0000013a <.LVL48>:
 13a:	85aa                	c.mv	a1,a0
 13c:	000a8513          	addi	a0,s5,0 # 0 <domain_name_resolution>
 140:	00000097          	auipc	ra,0x0
 144:	000080e7          	jalr	ra,0(ra) # 140 <.LVL48+0x6>

00000148 <.LVL49>:
 148:	00040513          	addi	a0,s0,0
 14c:	00000097          	auipc	ra,0x0
 150:	000080e7          	jalr	ra,0(ra) # 14c <.LVL49+0x4>

00000154 <.LVL50>:
 154:	bf65                	c.j	10c <.L24>

00000156 <.L23>:
 156:	0585                	c.addi	a1,1
 158:	bf95                	c.j	cc <.L22>

0000015a <.L26>:
 15a:	44cd                	c.li	s1,19
 15c:	b731                	c.j	68 <.L20>

Disassembly of section .text.base_station_info:

00000000 <base_station_info>:
   0:	7139                	c.addi16sp	sp,-64
   2:	4681                	c.li	a3,0
   4:	4601                	c.li	a2,0
   6:	4581                	c.li	a1,0
   8:	dc22                	c.swsp	s0,56(sp)
   a:	de06                	c.swsp	ra,60(sp)
   c:	da26                	c.swsp	s1,52(sp)
   e:	d84a                	c.swsp	s2,48(sp)
  10:	d64e                	c.swsp	s3,44(sp)
  12:	c802                	c.swsp	zero,16(sp)
  14:	ca02                	c.swsp	zero,20(sp)
  16:	cc02                	c.swsp	zero,24(sp)
  18:	ce02                	c.swsp	zero,28(sp)
  1a:	00000097          	auipc	ra,0x0
  1e:	000080e7          	jalr	ra,0(ra) # 1a <base_station_info+0x1a>

00000022 <.LVL55>:
  22:	4411                	c.li	s0,4
  24:	e961                	c.bnez	a0,f4 <.L29>
  26:	08000513          	addi	a0,zero,128

0000002a <.LVL56>:
  2a:	00000097          	auipc	ra,0x0
  2e:	000080e7          	jalr	ra,0(ra) # 2a <.LVL56>

00000032 <.LVL57>:
  32:	cc2a                	c.swsp	a0,24(sp)
  34:	00000537          	lui	a0,0x0
  38:	08000793          	addi	a5,zero,128
  3c:	0818                	c.addi4spn	a4,sp,16
  3e:	4681                	c.li	a3,0
  40:	4605                	c.li	a2,1
  42:	4581                	c.li	a1,0
  44:	00050513          	addi	a0,a0,0 # 0 <base_station_info>
  48:	ce3e                	c.swsp	a5,28(sp)
  4a:	00000097          	auipc	ra,0x0
  4e:	000080e7          	jalr	ra,0(ra) # 4a <.LVL57+0x18>

00000052 <.LVL58>:
  52:	842a                	c.mv	s0,a0

00000054 <.LVL59>:
  54:	e145                	c.bnez	a0,f4 <.L29>
  56:	4562                	c.lwsp	a0,24(sp)

00000058 <.LVL60>:
  58:	00000097          	auipc	ra,0x0
  5c:	000080e7          	jalr	ra,0(ra) # 58 <.LVL60>

00000060 <.LVL61>:
  60:	84aa                	c.mv	s1,a0

00000062 <.LVL62>:
  62:	c14d                	c.beqz	a0,104 <.L34>
  64:	000005b7          	lui	a1,0x0
  68:	00058593          	addi	a1,a1,0 # 0 <base_station_info>
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <.LVL62+0xa>

00000074 <.LVL63>:
  74:	000005b7          	lui	a1,0x0
  78:	00058593          	addi	a1,a1,0 # 0 <base_station_info>
  7c:	89aa                	c.mv	s3,a0

0000007e <.LVL64>:
  7e:	8526                	c.mv	a0,s1

00000080 <.LVL65>:
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LVL65>

00000088 <.LVL66>:
  88:	000005b7          	lui	a1,0x0
  8c:	c62a                	c.swsp	a0,12(sp)

0000008e <.LVL67>:
  8e:	00058593          	addi	a1,a1,0 # 0 <base_station_info>
  92:	8526                	c.mv	a0,s1

00000094 <.LVL68>:
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LVL68>

0000009c <.LVL69>:
  9c:	00000937          	lui	s2,0x0
  a0:	c42a                	c.swsp	a0,8(sp)

000000a2 <.LVL70>:
  a2:	00090513          	addi	a0,s2,0 # 0 <base_station_info>

000000a6 <.LVL71>:
  a6:	00000097          	auipc	ra,0x0
  aa:	000080e7          	jalr	ra,0(ra) # a6 <.LVL71>

000000ae <.LVL72>:
  ae:	46a2                	c.lwsp	a3,8(sp)
  b0:	4632                	c.lwsp	a2,12(sp)
  b2:	00098463          	beq	s3,zero,ba <.L30>
  b6:	0109a983          	lw	s3,16(s3)

000000ba <.L30>:
  ba:	c211                	c.beqz	a2,be <.L31>
  bc:	4a10                	c.lw	a2,16(a2)

000000be <.L31>:
  be:	c291                	c.beqz	a3,c2 <.L32>
  c0:	4a94                	c.lw	a3,16(a3)

000000c2 <.L32>:
  c2:	00000537          	lui	a0,0x0
  c6:	85ce                	c.mv	a1,s3
  c8:	00050513          	addi	a0,a0,0 # 0 <base_station_info>
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.L32+0xa>

000000d4 <.LVL74>:
  d4:	00090513          	addi	a0,s2,0
  d8:	00000097          	auipc	ra,0x0
  dc:	000080e7          	jalr	ra,0(ra) # d8 <.LVL74+0x4>

000000e0 <.LVL75>:
  e0:	4562                	c.lwsp	a0,24(sp)
  e2:	00000097          	auipc	ra,0x0
  e6:	000080e7          	jalr	ra,0(ra) # e2 <.LVL75+0x2>

000000ea <.LVL76>:
  ea:	8526                	c.mv	a0,s1
  ec:	00000097          	auipc	ra,0x0
  f0:	000080e7          	jalr	ra,0(ra) # ec <.LVL76+0x2>

000000f4 <.L29>:
  f4:	8522                	c.mv	a0,s0
  f6:	50f2                	c.lwsp	ra,60(sp)
  f8:	5462                	c.lwsp	s0,56(sp)
  fa:	54d2                	c.lwsp	s1,52(sp)
  fc:	5942                	c.lwsp	s2,48(sp)
  fe:	59b2                	c.lwsp	s3,44(sp)
 100:	6121                	c.addi16sp	sp,64
 102:	8082                	c.jr	ra

00000104 <.L34>:
 104:	444d                	c.li	s0,19
 106:	b7fd                	c.j	f4 <.L29>

Disassembly of section .text.deep_sleep_handler:

00000000 <deep_sleep_handler>:
   0:	7139                	c.addi16sp	sp,-64
   2:	0818                	c.addi4spn	a4,sp,16
   4:	ce3a                	c.swsp	a4,28(sp)
   6:	6705                	c.lui	a4,0x1
   8:	c0470713          	addi	a4,a4,-1020 # c04 <.LASF433+0x1>
   c:	de06                	c.swsp	ra,60(sp)
   e:	468d                	c.li	a3,3
  10:	d03a                	c.swsp	a4,32(sp)
  12:	d63a                	c.swsp	a4,44(sp)
  14:	4118                	c.lw	a4,0(a0)
  16:	00d10c23          	sb	a3,24(sp)
  1a:	02d10223          	sb	a3,36(sp)
  1e:	0854                	c.addi4spn	a3,sp,20
  20:	d436                	c.swsp	a3,40(sp)
  22:	c802                	c.swsp	zero,16(sp)
  24:	ca02                	c.swsp	zero,20(sp)
  26:	00074603          	lbu	a2,0(a4)
  2a:	03d00693          	addi	a3,zero,61
  2e:	00d60663          	beq	a2,a3,3a <.L46>

00000032 <.L48>:
  32:	4511                	c.li	a0,4

00000034 <.L47>:
  34:	50f2                	c.lwsp	ra,60(sp)
  36:	6121                	c.addi16sp	sp,64
  38:	8082                	c.jr	ra

0000003a <.L46>:
  3a:	0705                	c.addi	a4,1
  3c:	c118                	c.sw	a4,0(a0)
  3e:	0074                	c.addi4spn	a3,sp,12
  40:	4609                	c.li	a2,2
  42:	082c                	c.addi4spn	a1,sp,24
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <.L46+0xa>

0000004c <.LVL82>:
  4c:	f17d                	c.bnez	a0,32 <.L48>
  4e:	47b2                	c.lwsp	a5,12(sp)
  50:	fef051e3          	bge	zero,a5,32 <.L48>
  54:	45c2                	c.lwsp	a1,16(sp)
  56:	4652                	c.lwsp	a2,20(sp)
  58:	00000537          	lui	a0,0x0

0000005c <.LVL83>:
  5c:	00050513          	addi	a0,a0,0 # 0 <deep_sleep_handler>
  60:	00000097          	auipc	ra,0x0
  64:	000080e7          	jalr	ra,0(ra) # 60 <.LVL83+0x4>

00000068 <.LVL84>:
  68:	45d2                	c.lwsp	a1,20(sp)
  6a:	4542                	c.lwsp	a0,16(sp)
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <.LVL84+0x4>

00000074 <.LVL85>:
  74:	b7c1                	c.j	34 <.L47>

Disassembly of section .text.setautoconnect_handler:

00000000 <setautoconnect_handler>:
   0:	7179                	c.addi16sp	sp,-48
   2:	d422                	c.swsp	s0,40(sp)
   4:	000005b7          	lui	a1,0x0
   8:	842a                	c.mv	s0,a0
   a:	00000537          	lui	a0,0x0

0000000e <.LVL87>:
   e:	00058593          	addi	a1,a1,0 # 0 <setautoconnect_handler>
  12:	00050513          	addi	a0,a0,0 # 0 <setautoconnect_handler>
  16:	d606                	c.swsp	ra,44(sp)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <.LVL87+0xa>

00000020 <.LVL88>:
  20:	478d                	c.li	a5,3
  22:	00f10a23          	sb	a5,20(sp)
  26:	003c                	c.addi4spn	a5,sp,8
  28:	cc3e                	c.swsp	a5,24(sp)
  2a:	6785                	c.lui	a5,0x1
  2c:	c0478793          	addi	a5,a5,-1020 # c04 <.LASF433+0x1>
  30:	ce3e                	c.swsp	a5,28(sp)
  32:	401c                	c.lw	a5,0(s0)
  34:	c402                	c.swsp	zero,8(sp)
  36:	c802                	c.swsp	zero,16(sp)
  38:	0007c703          	lbu	a4,0(a5)
  3c:	03f00693          	addi	a3,zero,63
  40:	04d71463          	bne	a4,a3,88 <.L51>
  44:	00000537          	lui	a0,0x0
  48:	080c                	c.addi4spn	a1,sp,16
  4a:	00050513          	addi	a0,a0,0 # 0 <setautoconnect_handler>
  4e:	00000097          	auipc	ra,0x0
  52:	000080e7          	jalr	ra,0(ra) # 4e <.LVL88+0x2e>

00000056 <.LVL89>:
  56:	00000437          	lui	s0,0x0

0000005a <.LVL90>:
  5a:	00040513          	addi	a0,s0,0 # 0 <setautoconnect_handler>
  5e:	00000097          	auipc	ra,0x0
  62:	000080e7          	jalr	ra,0(ra) # 5e <.LVL90+0x4>

00000066 <.LVL91>:
  66:	45c2                	c.lwsp	a1,16(sp)
  68:	00000537          	lui	a0,0x0
  6c:	00050513          	addi	a0,a0,0 # 0 <setautoconnect_handler>
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.LVL91+0xa>

00000078 <.LVL92>:
  78:	00040513          	addi	a0,s0,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.LVL92+0x4>

00000084 <.L58>:
  84:	4781                	c.li	a5,0
  86:	a031                	c.j	92 <.L52>

00000088 <.L51>:
  88:	03d00693          	addi	a3,zero,61
  8c:	00d70863          	beq	a4,a3,9c <.L53>

00000090 <.L54>:
  90:	4791                	c.li	a5,4

00000092 <.L52>:
  92:	50b2                	c.lwsp	ra,44(sp)
  94:	5422                	c.lwsp	s0,40(sp)
  96:	853e                	c.mv	a0,a5
  98:	6145                	c.addi16sp	sp,48
  9a:	8082                	c.jr	ra

0000009c <.L53>:
  9c:	0785                	c.addi	a5,1
  9e:	c01c                	c.sw	a5,0(s0)
  a0:	0074                	c.addi4spn	a3,sp,12
  a2:	4605                	c.li	a2,1
  a4:	084c                	c.addi4spn	a1,sp,20
  a6:	8522                	c.mv	a0,s0
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.L53+0xc>

000000b0 <.LVL97>:
  b0:	c82a                	c.swsp	a0,16(sp)
  b2:	4781                	c.li	a5,0
  b4:	fd79                	c.bnez	a0,92 <.L52>
  b6:	47b2                	c.lwsp	a5,12(sp)
  b8:	fcf05ce3          	bge	zero,a5,90 <.L54>
  bc:	45a2                	c.lwsp	a1,8(sp)
  be:	00000537          	lui	a0,0x0
  c2:	00050513          	addi	a0,a0,0 # 0 <setautoconnect_handler>
  c6:	00000097          	auipc	ra,0x0
  ca:	000080e7          	jalr	ra,0(ra) # c6 <.LVL97+0x16>

000000ce <.LVL98>:
  ce:	47a2                	c.lwsp	a5,8(sp)
  d0:	4705                	c.li	a4,1
  d2:	00e79d63          	bne	a5,a4,ec <.L55>
  d6:	c83e                	c.swsp	a5,16(sp)

000000d8 <.L59>:
  d8:	00000537          	lui	a0,0x0
  dc:	080c                	c.addi4spn	a1,sp,16
  de:	00050513          	addi	a0,a0,0 # 0 <setautoconnect_handler>
  e2:	00000097          	auipc	ra,0x0
  e6:	000080e7          	jalr	ra,0(ra) # e2 <.L59+0xa>

000000ea <.LVL99>:
  ea:	bf69                	c.j	84 <.L58>

000000ec <.L55>:
  ec:	f3d5                	c.bnez	a5,90 <.L54>
  ee:	c802                	c.swsp	zero,16(sp)
  f0:	b7e5                	c.j	d8 <.L59>

Disassembly of section .text.scan_handler_opt:

00000000 <scan_handler_opt>:
   0:	7139                	c.addi16sp	sp,-64
   2:	478d                	c.li	a5,3
   4:	00f10c23          	sb	a5,24(sp)
   8:	02f10223          	sb	a5,36(sp)
   c:	01110793          	addi	a5,sp,17
  10:	d43e                	c.swsp	a5,40(sp)
  12:	6785                	c.lui	a5,0x1
  14:	de06                	c.swsp	ra,60(sp)
  16:	dc22                	c.swsp	s0,56(sp)
  18:	80178793          	addi	a5,a5,-2047 # 801 <.LLST61+0x5>
  1c:	0814                	c.addi4spn	a3,sp,16
  1e:	d63e                	c.swsp	a5,44(sp)
  20:	411c                	c.lw	a5,0(a0)
  22:	ce36                	c.swsp	a3,28(sp)
  24:	40100693          	addi	a3,zero,1025
  28:	000107a3          	sb	zero,15(sp)
  2c:	00011823          	sh	zero,16(sp)
  30:	d036                	c.swsp	a3,32(sp)
  32:	0007c683          	lbu	a3,0(a5)
  36:	03f00613          	addi	a2,zero,63
  3a:	06c69163          	bne	a3,a2,9c <.L61>
  3e:	00000537          	lui	a0,0x0

00000042 <.LVL101>:
  42:	00f10593          	addi	a1,sp,15
  46:	00050513          	addi	a0,a0,0 # 0 <scan_handler_opt>
  4a:	00000097          	auipc	ra,0x0
  4e:	000080e7          	jalr	ra,0(ra) # 4a <.LVL101+0x8>

00000052 <.LVL102>:
  52:	c501                	c.beqz	a0,5a <.L62>
  54:	57fd                	c.li	a5,-1
  56:	00f107a3          	sb	a5,15(sp)

0000005a <.L62>:
  5a:	00000437          	lui	s0,0x0
  5e:	00040513          	addi	a0,s0,0 # 0 <scan_handler_opt>
  62:	00000097          	auipc	ra,0x0
  66:	000080e7          	jalr	ra,0(ra) # 62 <.L62+0x8>

0000006a <.LVL103>:
  6a:	00f14603          	lbu	a2,15(sp)
  6e:	00000537          	lui	a0,0x0
  72:	00050513          	addi	a0,a0,0 # 0 <scan_handler_opt>
  76:	00565593          	srli	a1,a2,0x5
  7a:	8985                	c.andi	a1,1
  7c:	8a7d                	c.andi	a2,31
  7e:	00000097          	auipc	ra,0x0
  82:	000080e7          	jalr	ra,0(ra) # 7e <.LVL103+0x14>

00000086 <.LVL104>:
  86:	00040513          	addi	a0,s0,0
  8a:	00000097          	auipc	ra,0x0
  8e:	000080e7          	jalr	ra,0(ra) # 8a <.LVL104+0x4>

00000092 <.LVL105>:
  92:	4501                	c.li	a0,0

00000094 <.L63>:
  94:	50f2                	c.lwsp	ra,60(sp)
  96:	5462                	c.lwsp	s0,56(sp)
  98:	6121                	c.addi16sp	sp,64
  9a:	8082                	c.jr	ra

0000009c <.L61>:
  9c:	03d00613          	addi	a2,zero,61
  a0:	00c68463          	beq	a3,a2,a8 <.L64>

000000a4 <.L65>:
  a4:	4511                	c.li	a0,4
  a6:	b7fd                	c.j	94 <.L63>

000000a8 <.L64>:
  a8:	0785                	c.addi	a5,1
  aa:	c11c                	c.sw	a5,0(a0)
  ac:	0854                	c.addi4spn	a3,sp,20
  ae:	4609                	c.li	a2,2
  b0:	082c                	c.addi4spn	a1,sp,24
  b2:	00000097          	auipc	ra,0x0
  b6:	000080e7          	jalr	ra,0(ra) # b2 <.L64+0xa>

000000ba <.LVL109>:
  ba:	f56d                	c.bnez	a0,a4 <.L65>
  bc:	4752                	c.lwsp	a4,20(sp)
  be:	4785                	c.li	a5,1
  c0:	fee7d2e3          	bge	a5,a4,a4 <.L65>
  c4:	01114783          	lbu	a5,17(sp)
  c8:	01014703          	lbu	a4,16(sp)
  cc:	00000537          	lui	a0,0x0

000000d0 <.LVL110>:
  d0:	8bfd                	c.andi	a5,31
  d2:	0716                	c.slli	a4,0x5
  d4:	8fd9                	c.or	a5,a4
  d6:	00f10593          	addi	a1,sp,15
  da:	00050513          	addi	a0,a0,0 # 0 <scan_handler_opt>
  de:	00f107a3          	sb	a5,15(sp)
  e2:	00000097          	auipc	ra,0x0
  e6:	000080e7          	jalr	ra,0(ra) # e2 <.LVL110+0x12>

000000ea <.LVL111>:
  ea:	0ff57513          	andi	a0,a0,255
  ee:	b75d                	c.j	94 <.L63>

Disassembly of section .text.scan_handler:

00000000 <scan_handler>:
   0:	7179                	c.addi16sp	sp,-48
   2:	40200793          	addi	a5,zero,1026
   6:	c83e                	c.swsp	a5,16(sp)
   8:	6785                	c.lui	a5,0x1
   a:	d422                	c.swsp	s0,40(sp)
   c:	d606                	c.swsp	ra,44(sp)
   e:	80278793          	addi	a5,a5,-2046 # 802 <.LLST61+0x6>
  12:	ce3e                	c.swsp	a5,28(sp)
  14:	411c                	c.lw	a5,0(a0)
  16:	00210413          	addi	s0,sp,2
  1a:	c002                	c.swsp	zero,0(sp)
  1c:	00010423          	sb	zero,8(sp)
  20:	c60a                	c.swsp	sp,12(sp)
  22:	00010a23          	sb	zero,20(sp)
  26:	cc22                	c.swsp	s0,24(sp)
  28:	0007c603          	lbu	a2,0(a5)
  2c:	03d00693          	addi	a3,zero,61
  30:	02d60563          	beq	a2,a3,5a <.L71>
  34:	4681                	c.li	a3,0
  36:	4601                	c.li	a2,0
  38:	4581                	c.li	a1,0
  3a:	00000097          	auipc	ra,0x0
  3e:	000080e7          	jalr	ra,0(ra) # 3a <scan_handler+0x3a>

00000042 <.LVL113>:
  42:	c511                	c.beqz	a0,4e <.L72>

00000044 <.L74>:
  44:	4511                	c.li	a0,4

00000046 <.L73>:
  46:	50b2                	c.lwsp	ra,44(sp)
  48:	5422                	c.lwsp	s0,40(sp)
  4a:	6145                	c.addi16sp	sp,48
  4c:	8082                	c.jr	ra

0000004e <.L72>:
  4e:	4581                	c.li	a1,0

00000050 <.L80>:
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.L80>

00000058 <.LVL117>:
  58:	b7fd                	c.j	46 <.L73>

0000005a <.L71>:
  5a:	0785                	c.addi	a5,1
  5c:	c11c                	c.sw	a5,0(a0)
  5e:	0054                	c.addi4spn	a3,sp,4
  60:	4609                	c.li	a2,2
  62:	002c                	c.addi4spn	a1,sp,8
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.L71+0xa>

0000006c <.LVL119>:
  6c:	fd61                	c.bnez	a0,44 <.L74>
  6e:	4712                	c.lwsp	a4,4(sp)
  70:	4785                	c.li	a5,1
  72:	fce7d9e3          	bge	a5,a4,44 <.L74>
  76:	000005b7          	lui	a1,0x0
  7a:	00058593          	addi	a1,a1,0 # 0 <scan_handler>
  7e:	850a                	c.mv	a0,sp

00000080 <.LVL120>:
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LVL120>

00000088 <.LVL121>:
  88:	ed11                	c.bnez	a0,a4 <.L75>

0000008a <.L77>:
  8a:	000005b7          	lui	a1,0x0
  8e:	00058593          	addi	a1,a1,0 # 0 <scan_handler>
  92:	8522                	c.mv	a0,s0
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.L77+0xa>

0000009c <.LVL122>:
  9c:	f545                	c.bnez	a0,44 <.L74>
  9e:	85a2                	c.mv	a1,s0
  a0:	850a                	c.mv	a0,sp
  a2:	b77d                	c.j	50 <.L80>

000000a4 <.L75>:
  a4:	000005b7          	lui	a1,0x0
  a8:	00058593          	addi	a1,a1,0 # 0 <scan_handler>
  ac:	850a                	c.mv	a0,sp
  ae:	00000097          	auipc	ra,0x0
  b2:	000080e7          	jalr	ra,0(ra) # ae <.L75+0xa>

000000b6 <.LVL123>:
  b6:	d971                	c.beqz	a0,8a <.L77>
  b8:	b771                	c.j	44 <.L74>

Disassembly of section .text.uart_config_handler:

00000000 <uart_config_handler>:
   0:	7159                	c.addi16sp	sp,-112
   2:	d2a6                	c.swsp	s1,100(sp)
   4:	000005b7          	lui	a1,0x0
   8:	84aa                	c.mv	s1,a0
   a:	00000537          	lui	a0,0x0

0000000e <.LVL125>:
   e:	00058593          	addi	a1,a1,0 # 0 <uart_config_handler>
  12:	00050513          	addi	a0,a0,0 # 0 <uart_config_handler>
  16:	d686                	c.swsp	ra,108(sp)
  18:	d4a2                	c.swsp	s0,104(sp)
  1a:	00000097          	auipc	ra,0x0
  1e:	000080e7          	jalr	ra,0(ra) # 1a <.LVL125+0xc>

00000022 <.LVL126>:
  22:	4661                	c.li	a2,24
  24:	4581                	c.li	a1,0
  26:	0068                	c.addi4spn	a0,sp,12
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LVL126+0x6>

00000030 <.LVL127>:
  30:	081c                	c.addi4spn	a5,sp,16
  32:	d43e                	c.swsp	a5,40(sp)
  34:	0858                	c.addi4spn	a4,sp,20
  36:	6785                	c.lui	a5,0x1
  38:	c0478793          	addi	a5,a5,-1020 # c04 <.LASF433+0x1>
  3c:	da3a                	c.swsp	a4,52(sp)
  3e:	0838                	c.addi4spn	a4,sp,24
  40:	d63e                	c.swsp	a5,44(sp)
  42:	dc3e                	c.swsp	a5,56(sp)
  44:	c0ba                	c.swsp	a4,64(sp)
  46:	c2be                	c.swsp	a5,68(sp)
  48:	0878                	c.addi4spn	a4,sp,28
  4a:	c8be                	c.swsp	a5,80(sp)
  4c:	cebe                	c.swsp	a5,92(sp)
  4e:	409c                	c.lw	a5,0(s1)
  50:	440d                	c.li	s0,3
  52:	c6ba                	c.swsp	a4,76(sp)
  54:	1018                	c.addi4spn	a4,sp,32
  56:	02810223          	sb	s0,36(sp)
  5a:	02810823          	sb	s0,48(sp)
  5e:	02810e23          	sb	s0,60(sp)
  62:	04810423          	sb	s0,72(sp)
  66:	04810a23          	sb	s0,84(sp)
  6a:	ccba                	c.swsp	a4,88(sp)
  6c:	0007c703          	lbu	a4,0(a5)
  70:	03f00693          	addi	a3,zero,63
  74:	00d71b63          	bne	a4,a3,8a <.L82>
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.LVL127+0x48>

00000080 <.L83>:
  80:	50b6                	c.lwsp	ra,108(sp)
  82:	5426                	c.lwsp	s0,104(sp)
  84:	5496                	c.lwsp	s1,100(sp)

00000086 <.LVL129>:
  86:	6165                	c.addi16sp	sp,112
  88:	8082                	c.jr	ra

0000008a <.L82>:
  8a:	03d00693          	addi	a3,zero,61
  8e:	4519                	c.li	a0,6
  90:	fed718e3          	bne	a4,a3,80 <.L83>
  94:	0785                	c.addi	a5,1
  96:	c09c                	c.sw	a5,0(s1)
  98:	0034                	c.addi4spn	a3,sp,8
  9a:	4615                	c.li	a2,5
  9c:	104c                	c.addi4spn	a1,sp,36
  9e:	8526                	c.mv	a0,s1
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.L82+0x16>

000000a8 <.LVL131>:
  a8:	c119                	c.beqz	a0,ae <.L84>

000000aa <.L87>:
  aa:	4511                	c.li	a0,4

000000ac <.LVL132>:
  ac:	bfd1                	c.j	80 <.L83>

000000ae <.L84>:
  ae:	47a2                	c.lwsp	a5,8(sp)
  b0:	4711                	c.li	a4,4
  b2:	06f75a63          	bge	a4,a5,126 <.L85>

000000b6 <.L86>:
  b6:	45c2                	c.lwsp	a1,16(sp)
  b8:	00000537          	lui	a0,0x0

000000bc <.LVL134>:
  bc:	00050513          	addi	a0,a0,0 # 0 <uart_config_handler>
  c0:	00000097          	auipc	ra,0x0
  c4:	000080e7          	jalr	ra,0(ra) # c0 <.LVL134+0x4>

000000c8 <.LVL135>:
  c8:	45d2                	c.lwsp	a1,20(sp)
  ca:	00000537          	lui	a0,0x0
  ce:	00050513          	addi	a0,a0,0 # 0 <uart_config_handler>
  d2:	00000097          	auipc	ra,0x0
  d6:	000080e7          	jalr	ra,0(ra) # d2 <.LVL135+0xa>

000000da <.LVL136>:
  da:	45f2                	c.lwsp	a1,28(sp)
  dc:	00000537          	lui	a0,0x0
  e0:	00050513          	addi	a0,a0,0 # 0 <uart_config_handler>
  e4:	00000097          	auipc	ra,0x0
  e8:	000080e7          	jalr	ra,0(ra) # e4 <.LVL136+0xa>

000000ec <.LVL137>:
  ec:	45e2                	c.lwsp	a1,24(sp)
  ee:	00000537          	lui	a0,0x0
  f2:	00050513          	addi	a0,a0,0 # 0 <uart_config_handler>
  f6:	00000097          	auipc	ra,0x0
  fa:	000080e7          	jalr	ra,0(ra) # f6 <.LVL137+0xa>

000000fe <.LVL138>:
  fe:	5582                	c.lwsp	a1,32(sp)
 100:	00000537          	lui	a0,0x0
 104:	00050513          	addi	a0,a0,0 # 0 <uart_config_handler>
 108:	00000097          	auipc	ra,0x0
 10c:	000080e7          	jalr	ra,0(ra) # 108 <.LVL138+0xa>

00000110 <.LVL139>:
 110:	5782                	c.lwsp	a5,32(sp)
 112:	4762                	c.lwsp	a4,24(sp)
 114:	46f2                	c.lwsp	a3,28(sp)
 116:	4652                	c.lwsp	a2,20(sp)
 118:	45c2                	c.lwsp	a1,16(sp)
 11a:	4532                	c.lwsp	a0,12(sp)
 11c:	00000097          	auipc	ra,0x0
 120:	000080e7          	jalr	ra,0(ra) # 11c <.LVL139+0xc>

00000124 <.LVL140>:
 124:	bfb1                	c.j	80 <.L83>

00000126 <.L85>:
 126:	d002                	c.swsp	zero,32(sp)
 128:	f8e787e3          	beq	a5,a4,b6 <.L86>
 12c:	ce02                	c.swsp	zero,28(sp)
 12e:	f88784e3          	beq	a5,s0,b6 <.L86>
 132:	4705                	c.li	a4,1
 134:	cc3a                	c.swsp	a4,24(sp)
 136:	4689                	c.li	a3,2
 138:	f6d78fe3          	beq	a5,a3,b6 <.L86>
 13c:	46a1                	c.li	a3,8
 13e:	ca36                	c.swsp	a3,20(sp)
 140:	f6e795e3          	bne	a5,a4,aa <.L87>
 144:	bf8d                	c.j	b6 <.L86>

Disassembly of section .text.reset_handler:

00000000 <reset_handler>:
   0:	1141                	c.addi	sp,-16
   2:	4681                	c.li	a3,0
   4:	4601                	c.li	a2,0
   6:	4581                	c.li	a1,0
   8:	c606                	c.swsp	ra,12(sp)
   a:	00000097          	auipc	ra,0x0
   e:	000080e7          	jalr	ra,0(ra) # a <reset_handler+0xa>

00000012 <.LVL143>:
  12:	e519                	c.bnez	a0,20 <.L91>
  14:	40b2                	c.lwsp	ra,12(sp)
  16:	0141                	c.addi	sp,16
  18:	00000317          	auipc	t1,0x0
  1c:	00030067          	jalr	zero,0(t1) # 18 <.LVL143+0x6>

00000020 <.L91>:
  20:	40b2                	c.lwsp	ra,12(sp)
  22:	4511                	c.li	a0,4

00000024 <.LVL145>:
  24:	0141                	c.addi	sp,16
  26:	8082                	c.jr	ra

Disassembly of section .text.echo_on_handler:

00000000 <echo_on_handler>:
   0:	7179                	c.addi16sp	sp,-48
   2:	d422                	c.swsp	s0,40(sp)
   4:	000005b7          	lui	a1,0x0
   8:	842a                	c.mv	s0,a0
   a:	00000537          	lui	a0,0x0

0000000e <.LVL147>:
   e:	00058593          	addi	a1,a1,0 # 0 <echo_on_handler>
  12:	00050513          	addi	a0,a0,0 # 0 <echo_on_handler>
  16:	d226                	c.swsp	s1,36(sp)
  18:	d606                	c.swsp	ra,44(sp)
  1a:	00000097          	auipc	ra,0x0
  1e:	000080e7          	jalr	ra,0(ra) # 1a <.LVL147+0xc>

00000022 <.LVL148>:
  22:	478d                	c.li	a5,3
  24:	00f10a23          	sb	a5,20(sp)
  28:	6785                	c.lui	a5,0x1
  2a:	c0478793          	addi	a5,a5,-1020 # c04 <.LASF433+0x1>
  2e:	ce3e                	c.swsp	a5,28(sp)
  30:	401c                	c.lw	a5,0(s0)
  32:	0064                	c.addi4spn	s1,sp,12
  34:	c602                	c.swsp	zero,12(sp)
  36:	cc26                	c.swsp	s1,24(sp)
  38:	0007c703          	lbu	a4,0(a5)
  3c:	03f00693          	addi	a3,zero,63
  40:	04d71963          	bne	a4,a3,92 <.L94>

00000044 <.LBB4>:
  44:	00000537          	lui	a0,0x0
  48:	080c                	c.addi4spn	a1,sp,16
  4a:	00050513          	addi	a0,a0,0 # 0 <echo_on_handler>
  4e:	00000097          	auipc	ra,0x0
  52:	000080e7          	jalr	ra,0(ra) # 4e <.LBB4+0xa>

00000056 <.LVL150>:
  56:	00000437          	lui	s0,0x0

0000005a <.LVL151>:
  5a:	00040513          	addi	a0,s0,0 # 0 <echo_on_handler>
  5e:	00000097          	auipc	ra,0x0
  62:	000080e7          	jalr	ra,0(ra) # 5e <.LVL151+0x4>

00000066 <.LVL152>:
  66:	45c2                	c.lwsp	a1,16(sp)
  68:	00000537          	lui	a0,0x0
  6c:	00050513          	addi	a0,a0,0 # 0 <echo_on_handler>
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.LVL152+0xa>

00000078 <.LVL153>:
  78:	00040513          	addi	a0,s0,0
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.LVL153+0x4>

00000084 <.LVL154>:
  84:	4401                	c.li	s0,0

00000086 <.L95>:
  86:	8522                	c.mv	a0,s0
  88:	50b2                	c.lwsp	ra,44(sp)
  8a:	5422                	c.lwsp	s0,40(sp)
  8c:	5492                	c.lwsp	s1,36(sp)
  8e:	6145                	c.addi16sp	sp,48
  90:	8082                	c.jr	ra

00000092 <.L94>:
  92:	03d00693          	addi	a3,zero,61
  96:	00d70463          	beq	a4,a3,9e <.L96>

0000009a <.L97>:
  9a:	4411                	c.li	s0,4
  9c:	b7ed                	c.j	86 <.L95>

0000009e <.L96>:
  9e:	0785                	c.addi	a5,1
  a0:	c01c                	c.sw	a5,0(s0)
  a2:	8522                	c.mv	a0,s0
  a4:	0814                	c.addi4spn	a3,sp,16
  a6:	4605                	c.li	a2,1
  a8:	084c                	c.addi4spn	a1,sp,20
  aa:	00000097          	auipc	ra,0x0
  ae:	000080e7          	jalr	ra,0(ra) # aa <.L96+0xc>

000000b2 <.LVL159>:
  b2:	842a                	c.mv	s0,a0

000000b4 <.LVL160>:
  b4:	f17d                	c.bnez	a0,9a <.L97>
  b6:	47c2                	c.lwsp	a5,16(sp)
  b8:	fef051e3          	bge	zero,a5,9a <.L97>
  bc:	47b2                	c.lwsp	a5,12(sp)
  be:	4705                	c.li	a4,1
  c0:	fcf74de3          	blt	a4,a5,9a <.L97>
  c4:	00000537          	lui	a0,0x0

000000c8 <.LVL161>:
  c8:	00000737          	lui	a4,0x0
  cc:	85a6                	c.mv	a1,s1
  ce:	00050513          	addi	a0,a0,0 # 0 <echo_on_handler>
  d2:	0ef72023          	sw	a5,224(a4) # e0 <.LFE18>
  d6:	00000097          	auipc	ra,0x0
  da:	000080e7          	jalr	ra,0(ra) # d6 <.LVL161+0xe>

000000de <.LVL162>:
  de:	b765                	c.j	86 <.L95>

Disassembly of section .text.disconnect_handler:

00000000 <disconnect_handler>:
   0:	1141                	c.addi	sp,-16
   2:	c422                	c.swsp	s0,8(sp)
   4:	000005b7          	lui	a1,0x0
   8:	842a                	c.mv	s0,a0
   a:	00000537          	lui	a0,0x0

0000000e <.LVL164>:
   e:	00058593          	addi	a1,a1,0 # 0 <disconnect_handler>
  12:	00050513          	addi	a0,a0,0 # 0 <disconnect_handler>
  16:	c606                	c.swsp	ra,12(sp)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <.LVL164+0xa>

00000020 <.LVL165>:
  20:	401c                	c.lw	a5,0(s0)
  22:	0007c703          	lbu	a4,0(a5)
  26:	03d00793          	addi	a5,zero,61
  2a:	00f70d63          	beq	a4,a5,44 <.L100>

0000002e <.LBB8>:
  2e:	4501                	c.li	a0,0
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <.LBB8+0x2>

00000038 <.LVL167>:
  38:	0c800513          	addi	a0,zero,200
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LVL167+0x4>

00000044 <.L100>:
  44:	40b2                	c.lwsp	ra,12(sp)
  46:	4422                	c.lwsp	s0,8(sp)

00000048 <.LVL169>:
  48:	4501                	c.li	a0,0
  4a:	0141                	c.addi	sp,16
  4c:	8082                	c.jr	ra

Disassembly of section .text.restore_handler:

00000000 <restore_handler>:
   0:	1141                	c.addi	sp,-16
   2:	4681                	c.li	a3,0
   4:	4601                	c.li	a2,0
   6:	4581                	c.li	a1,0
   8:	c606                	c.swsp	ra,12(sp)
   a:	00000097          	auipc	ra,0x0
   e:	000080e7          	jalr	ra,0(ra) # a <restore_handler+0xa>

00000012 <.LVL171>:
  12:	e519                	c.bnez	a0,20 <.L103>

00000014 <.LBB12>:
  14:	40b2                	c.lwsp	ra,12(sp)
  16:	0141                	c.addi	sp,16

00000018 <.LBB15>:
  18:	00000317          	auipc	t1,0x0
  1c:	00030067          	jalr	zero,0(t1) # 18 <.LBB15>

00000020 <.L103>:
  20:	40b2                	c.lwsp	ra,12(sp)
  22:	4511                	c.li	a0,4

00000024 <.LVL174>:
  24:	0141                	c.addi	sp,16
  26:	8082                	c.jr	ra

Disassembly of section .text.version_handler:

00000000 <version_handler>:
   0:	1141                	c.addi	sp,-16
   2:	4681                	c.li	a3,0
   4:	4601                	c.li	a2,0
   6:	4581                	c.li	a1,0
   8:	c606                	c.swsp	ra,12(sp)
   a:	00000097          	auipc	ra,0x0
   e:	000080e7          	jalr	ra,0(ra) # a <version_handler+0xa>

00000012 <.LVL176>:
  12:	e519                	c.bnez	a0,20 <.L106>

00000014 <.LBB18>:
  14:	40b2                	c.lwsp	ra,12(sp)
  16:	0141                	c.addi	sp,16

00000018 <.LBB21>:
  18:	00000317          	auipc	t1,0x0
  1c:	00030067          	jalr	zero,0(t1) # 18 <.LBB21>

00000020 <.L106>:
  20:	40b2                	c.lwsp	ra,12(sp)
  22:	4511                	c.li	a0,4

00000024 <.LVL179>:
  24:	0141                	c.addi	sp,16
  26:	8082                	c.jr	ra

Disassembly of section .text.at_help:

00000000 <at_help>:
   0:	1101                	c.addi	sp,-32
   2:	cc22                	c.swsp	s0,24(sp)
   4:	00000437          	lui	s0,0x0
   8:	ca26                	c.swsp	s1,20(sp)
   a:	c64e                	c.swsp	s3,12(sp)
   c:	00040413          	addi	s0,s0,0 # 0 <at_help>
  10:	000004b7          	lui	s1,0x0
  14:	000009b7          	lui	s3,0x0
  18:	c84a                	c.swsp	s2,16(sp)
  1a:	c452                	c.swsp	s4,8(sp)
  1c:	c256                	c.swsp	s5,4(sp)
  1e:	ce06                	c.swsp	ra,28(sp)
  20:	15040a93          	addi	s5,s0,336
  24:	8926                	c.mv	s2,s1
  26:	8a4e                	c.mv	s4,s3

00000028 <.L109>:
  28:	00048513          	addi	a0,s1,0 # 0 <at_help>
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.L109+0x4>

00000034 <.LVL182>:
  34:	4410                	c.lw	a2,8(s0)
  36:	400c                	c.lw	a1,0(s0)
  38:	00098513          	addi	a0,s3,0 # 0 <at_help>
  3c:	0431                	c.addi	s0,12
  3e:	00000097          	auipc	ra,0x0
  42:	000080e7          	jalr	ra,0(ra) # 3e <.LVL182+0xa>

00000046 <.LVL183>:
  46:	00048513          	addi	a0,s1,0
  4a:	00000097          	auipc	ra,0x0
  4e:	000080e7          	jalr	ra,0(ra) # 4a <.LVL183+0x4>

00000052 <.LVL184>:
  52:	4529                	c.li	a0,10
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LVL184+0x2>

0000005c <.LVL185>:
  5c:	fd5416e3          	bne	s0,s5,28 <.L109>
  60:	4401                	c.li	s0,0
  62:	000004b7          	lui	s1,0x0
  66:	000009b7          	lui	s3,0x0
  6a:	4ab1                	c.li	s5,12

0000006c <.L110>:
  6c:	0004a783          	lw	a5,0(s1) # 0 <at_help>
  70:	00f46c63          	bltu	s0,a5,88 <.L111>
  74:	40f2                	c.lwsp	ra,28(sp)
  76:	4462                	c.lwsp	s0,24(sp)

00000078 <.LVL187>:
  78:	44d2                	c.lwsp	s1,20(sp)
  7a:	4942                	c.lwsp	s2,16(sp)
  7c:	49b2                	c.lwsp	s3,12(sp)
  7e:	4a22                	c.lwsp	s4,8(sp)
  80:	4a92                	c.lwsp	s5,4(sp)
  82:	4501                	c.li	a0,0
  84:	6105                	c.addi16sp	sp,32
  86:	8082                	c.jr	ra

00000088 <.L111>:
  88:	00090513          	addi	a0,s2,0
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.L111+0x4>

00000094 <.LVL189>:
  94:	03540733          	mul	a4,s0,s5
  98:	0009a783          	lw	a5,0(s3) # 0 <at_help>
  9c:	000a0513          	addi	a0,s4,0
  a0:	0405                	c.addi	s0,1

000000a2 <.LVL190>:
  a2:	97ba                	c.add	a5,a4
  a4:	4790                	c.lw	a2,8(a5)
  a6:	438c                	c.lw	a1,0(a5)
  a8:	00000097          	auipc	ra,0x0
  ac:	000080e7          	jalr	ra,0(ra) # a8 <.LVL190+0x6>

000000b0 <.LVL191>:
  b0:	00090513          	addi	a0,s2,0
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.LVL191+0x4>

000000bc <.LVL192>:
  bc:	4529                	c.li	a0,10
  be:	00000097          	auipc	ra,0x0
  c2:	000080e7          	jalr	ra,0(ra) # be <.LVL192+0x2>

000000c6 <.LVL193>:
  c6:	b75d                	c.j	6c <.L110>

Disassembly of section .text.help_handler:

00000000 <help_handler>:
   0:	1141                	c.addi	sp,-16
   2:	4681                	c.li	a3,0
   4:	4601                	c.li	a2,0
   6:	4581                	c.li	a1,0
   8:	c606                	c.swsp	ra,12(sp)
   a:	00000097          	auipc	ra,0x0
   e:	000080e7          	jalr	ra,0(ra) # a <help_handler+0xa>

00000012 <.LVL195>:
  12:	e519                	c.bnez	a0,20 <.L115>
  14:	40b2                	c.lwsp	ra,12(sp)
  16:	0141                	c.addi	sp,16
  18:	00000317          	auipc	t1,0x0
  1c:	00030067          	jalr	zero,0(t1) # 18 <.LVL195+0x6>

00000020 <.L115>:
  20:	40b2                	c.lwsp	ra,12(sp)
  22:	4511                	c.li	a0,4

00000024 <.LVL197>:
  24:	0141                	c.addi	sp,16
  26:	8082                	c.jr	ra

Disassembly of section .text.at_init:

00000000 <at_init>:
   0:	1141                	c.addi	sp,-16
   2:	c422                	c.swsp	s0,8(sp)
   4:	00000437          	lui	s0,0x0
   8:	c226                	c.swsp	s1,4(sp)
   a:	4621                	c.li	a2,8
   c:	84aa                	c.mv	s1,a0
   e:	4581                	c.li	a1,0
  10:	00040513          	addi	a0,s0,0 # 0 <at_init>

00000014 <.LVL199>:
  14:	c606                	c.swsp	ra,12(sp)
  16:	00000097          	auipc	ra,0x0
  1a:	000080e7          	jalr	ra,0(ra) # 16 <.LVL199+0x2>

0000001e <.LVL200>:
  1e:	4569                	c.li	a0,26
  20:	c09d                	c.beqz	s1,46 <.L118>
  22:	409c                	c.lw	a5,0(s1)
  24:	00040413          	addi	s0,s0,0
  28:	00000537          	lui	a0,0x0
  2c:	c01c                	c.sw	a5,0(s0)
  2e:	40dc                	c.lw	a5,4(s1)
  30:	40800613          	addi	a2,zero,1032
  34:	4581                	c.li	a1,0
  36:	00050513          	addi	a0,a0,0 # 0 <at_init>
  3a:	c05c                	c.sw	a5,4(s0)
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LVL200+0x1e>

00000044 <.LVL201>:
  44:	4501                	c.li	a0,0

00000046 <.L118>:
  46:	40b2                	c.lwsp	ra,12(sp)
  48:	4422                	c.lwsp	s0,8(sp)
  4a:	4492                	c.lwsp	s1,4(sp)

0000004c <.LVL202>:
  4c:	0141                	c.addi	sp,16
  4e:	8082                	c.jr	ra

Disassembly of section .text.at_command_register:

00000000 <at_command_register>:
   0:	c919                	c.beqz	a0,16 <.L123>
   2:	000007b7          	lui	a5,0x0
   6:	00a7a023          	sw	a0,0(a5) # 0 <at_command_register>
   a:	000007b7          	lui	a5,0x0
   e:	00b7a023          	sw	a1,0(a5) # 0 <at_command_register>
  12:	4501                	c.li	a0,0

00000014 <.LVL204>:
  14:	8082                	c.jr	ra

00000016 <.L123>:
  16:	4521                	c.li	a0,8

00000018 <.LVL206>:
  18:	8082                	c.jr	ra

Disassembly of section .text.at_parse:

00000000 <at_parse>:
   0:	7119                	c.addi16sp	sp,-128
   2:	daa6                	c.swsp	s1,116(sp)
   4:	000004b7          	lui	s1,0x0
   8:	51800613          	addi	a2,zero,1304
   c:	4581                	c.li	a1,0
   e:	00048513          	addi	a0,s1,0 # 0 <at_parse>
  12:	de86                	c.swsp	ra,124(sp)
  14:	dca2                	c.swsp	s0,120(sp)
  16:	d8ca                	c.swsp	s2,112(sp)
  18:	d6ce                	c.swsp	s3,108(sp)
  1a:	d4d2                	c.swsp	s4,104(sp)
  1c:	d2d6                	c.swsp	s5,100(sp)
  1e:	d0da                	c.swsp	s6,96(sp)
  20:	cede                	c.swsp	s7,92(sp)
  22:	cce2                	c.swsp	s8,88(sp)
  24:	c8ea                	c.swsp	s10,80(sp)
  26:	00000937          	lui	s2,0x0
  2a:	cae6                	c.swsp	s9,84(sp)
  2c:	c6ee                	c.swsp	s11,76(sp)
  2e:	00000097          	auipc	ra,0x0
  32:	000080e7          	jalr	ra,0(ra) # 2e <at_parse+0x2e>

00000036 <.LVL208>:
  36:	40800613          	addi	a2,zero,1032
  3a:	4581                	c.li	a1,0
  3c:	00090513          	addi	a0,s2,0 # 0 <at_parse>
  40:	00090413          	addi	s0,s2,0
  44:	00000ab7          	lui	s5,0x0
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <.LVL208+0x12>

00000050 <.LVL209>:
  50:	4b01                	c.li	s6,0
  52:	4981                	c.li	s3,0
  54:	4a01                	c.li	s4,0

00000056 <.LBB28>:
  56:	00000bb7          	lui	s7,0x0
  5a:	00000c37          	lui	s8,0x0

0000005e <.LBE28>:
  5e:	000a8a93          	addi	s5,s5,0 # 0 <at_parse>
  62:	00440d13          	addi	s10,s0,4

00000066 <.L125>:
  66:	01710513          	addi	a0,sp,23
  6a:	00000097          	auipc	ra,0x0
  6e:	000080e7          	jalr	ra,0(ra) # 6a <.L125+0x4>

00000072 <.LVL211>:
  72:	e125                	c.bnez	a0,d2 <.L126>
  74:	0e0aa783          	lw	a5,224(s5)
  78:	cb89                	c.beqz	a5,8a <.L127>
  7a:	000007b7          	lui	a5,0x0
  7e:	0047a783          	lw	a5,4(a5) # 4 <at_parse+0x4>
  82:	4585                	c.li	a1,1
  84:	01710513          	addi	a0,sp,23

00000088 <.LVL212>:
  88:	9782                	c.jalr	a5

0000008a <.L127>:
  8a:	00048d93          	addi	s11,s1,0
  8e:	000dac83          	lw	s9,0(s11)
  92:	120c9f63          	bne	s9,zero,1d0 <.L128>
  96:	01714703          	lbu	a4,23(sp)
  9a:	4da9                	c.li	s11,10
  9c:	401c                	c.lw	a5,0(s0)
  9e:	0fb71363          	bne	a4,s11,184 <.L129>
  a2:	3ff00693          	addi	a3,zero,1023
  a6:	18f6eb63          	bltu	a3,a5,23c <.L135>
  aa:	00178693          	addi	a3,a5,1
  ae:	c014                	c.sw	a3,0(s0)
  b0:	97a2                	c.add	a5,s0

000000b2 <.L167>:
  b2:	00e78223          	sb	a4,4(a5)

000000b6 <.L153>:
  b6:	4985                	c.li	s3,1

000000b8 <.L131>:
  b8:	401c                	c.lw	a5,0(s0)
  ba:	3ff00713          	addi	a4,zero,1023
  be:	16f76f63          	bltu	a4,a5,23c <.L135>
  c2:	00178713          	addi	a4,a5,1
  c6:	c018                	c.sw	a4,0(s0)
  c8:	01714703          	lbu	a4,23(sp)
  cc:	97a2                	c.add	a5,s0
  ce:	00e78223          	sb	a4,4(a5)

000000d2 <.L126>:
  d2:	040a0563          	beq	s4,zero,11c <.L136>
  d6:	00000097          	auipc	ra,0x0
  da:	000080e7          	jalr	ra,0(ra) # d6 <.L126+0x4>

000000de <.LVL215>:
  de:	6789                	c.lui	a5,0x2
  e0:	41650533          	sub	a0,a0,s6
  e4:	71078793          	addi	a5,a5,1808 # 2710 <.LASF485+0x684>
  e8:	02a7fa63          	bgeu	a5,a0,11c <.L136>

000000ec <.LVL216>:
  ec:	51800613          	addi	a2,zero,1304
  f0:	4581                	c.li	a1,0
  f2:	00048513          	addi	a0,s1,0
  f6:	00000097          	auipc	ra,0x0
  fa:	000080e7          	jalr	ra,0(ra) # f6 <.LVL216+0xa>

000000fe <.LVL217>:
  fe:	40800613          	addi	a2,zero,1032
 102:	4581                	c.li	a1,0
 104:	00090513          	addi	a0,s2,0
 108:	00000097          	auipc	ra,0x0
 10c:	000080e7          	jalr	ra,0(ra) # 108 <.LVL217+0xa>

00000110 <.LVL218>:
 110:	4561                	c.li	a0,24
 112:	00000097          	auipc	ra,0x0
 116:	000080e7          	jalr	ra,0(ra) # 112 <.LVL218+0x2>

0000011a <.LVL219>:
 11a:	4a01                	c.li	s4,0

0000011c <.L136>:
 11c:	f40985e3          	beq	s3,zero,66 <.L125>
 120:	00090993          	addi	s3,s2,0

00000124 <.LVL221>:
 124:	0009a683          	lw	a3,0(s3)

00000128 <.LVL222>:
 128:	4781                	c.li	a5,0

0000012a <.LBB39>:
 12a:	0991                	c.addi	s3,4
 12c:	03d00613          	addi	a2,zero,61
 130:	45a9                	c.li	a1,10
 132:	4535                	c.li	a0,13
 134:	02000813          	addi	a6,zero,32

00000138 <.L137>:
 138:	10d7cd63          	blt	a5,a3,252 <.L141>

0000013c <.L138>:
 13c:	0098                	c.addi4spn	a4,sp,64
 13e:	973e                	c.add	a4,a5
 140:	fc070e23          	sb	zero,-36(a4)
 144:	4d85                	c.li	s11,1
 146:	12078363          	beq	a5,zero,26c <.L140>
 14a:	000ba783          	lw	a5,0(s7) # 0 <at_parse>

0000014e <.LVL224>:
 14e:	00000737          	lui	a4,0x0
 152:	00072603          	lw	a2,0(a4) # 0 <at_parse>

00000156 <.LBB30>:
 156:	4d81                	c.li	s11,0
 158:	4831                	c.li	a6,12
 15a:	18079263          	bne	a5,zero,2de <.L142>

0000015e <.L146>:
 15e:	000c0793          	addi	a5,s8,0 # 0 <at_parse>
 162:	4d81                	c.li	s11,0

00000164 <.L143>:
 164:	438c                	c.lw	a1,0(a5)
 166:	0868                	c.addi4spn	a0,sp,28

00000168 <.LVL228>:
 168:	c23e                	c.swsp	a5,4(sp)
 16a:	00000097          	auipc	ra,0x0
 16e:	000080e7          	jalr	ra,0(ra) # 16a <.LVL228+0x2>

00000172 <.LVL229>:
 172:	16050963          	beq	a0,zero,2e4 <.L147>
 176:	4792                	c.lwsp	a5,4(sp)
 178:	0d85                	c.addi	s11,1
 17a:	4771                	c.li	a4,28
 17c:	07b1                	c.addi	a5,12
 17e:	feed93e3          	bne	s11,a4,164 <.L143>
 182:	a0e5                	c.j	26a <.L148>

00000184 <.L129>:
 184:	46b5                	c.li	a3,13
 186:	f2d719e3          	bne	a4,a3,b8 <.L131>
 18a:	00178693          	addi	a3,a5,1
 18e:	01710513          	addi	a0,sp,23
 192:	97a2                	c.add	a5,s0
 194:	c014                	c.sw	a3,0(s0)
 196:	00e78223          	sb	a4,4(a5)
 19a:	00000097          	auipc	ra,0x0
 19e:	000080e7          	jalr	ra,0(ra) # 19a <.L129+0x16>

000001a2 <.LVL232>:
 1a2:	f911                	c.bnez	a0,b6 <.L153>
 1a4:	01714783          	lbu	a5,23(sp)
 1a8:	f1b797e3          	bne	a5,s11,b6 <.L153>
 1ac:	01710513          	addi	a0,sp,23

000001b0 <.LVL233>:
 1b0:	00000097          	auipc	ra,0x0
 1b4:	000080e7          	jalr	ra,0(ra) # 1b0 <.LVL233>

000001b8 <.LVL234>:
 1b8:	401c                	c.lw	a5,0(s0)
 1ba:	3ff00713          	addi	a4,zero,1023
 1be:	06f76f63          	bltu	a4,a5,23c <.L135>
 1c2:	00178713          	addi	a4,a5,1
 1c6:	c018                	c.sw	a4,0(s0)
 1c8:	97a2                	c.add	a5,s0
 1ca:	01714703          	lbu	a4,23(sp)
 1ce:	b5d5                	c.j	b2 <.L167>

000001d0 <.L128>:
 1d0:	4785                	c.li	a5,1
 1d2:	eefc93e3          	bne	s9,a5,b8 <.L131>

000001d6 <.LVL235>:
 1d6:	00000097          	auipc	ra,0x0
 1da:	000080e7          	jalr	ra,0(ra) # 1d6 <.LVL235>

000001de <.LVL236>:
 1de:	004da783          	lw	a5,4(s11)
 1e2:	01714603          	lbu	a2,23(sp)
 1e6:	8b2a                	c.mv	s6,a0

000001e8 <.LVL237>:
 1e8:	00178693          	addi	a3,a5,1
 1ec:	00dda223          	sw	a3,4(s11)
 1f0:	97ee                	c.add	a5,s11
 1f2:	10c78923          	sb	a2,274(a5)
 1f6:	00cda783          	lw	a5,12(s11)
 1fa:	4a05                	c.li	s4,1
 1fc:	eaf6eee3          	bltu	a3,a5,b8 <.L131>
 200:	3ff00793          	addi	a5,zero,1023
 204:	00d7f463          	bgeu	a5,a3,20c <.L134>
 208:	000da223          	sw	zero,4(s11)

0000020c <.L134>:
 20c:	40800613          	addi	a2,zero,1032
 210:	4581                	c.li	a1,0
 212:	00090513          	addi	a0,s2,0

00000216 <.LVL238>:
 216:	00000097          	auipc	ra,0x0
 21a:	000080e7          	jalr	ra,0(ra) # 216 <.LVL238>

0000021e <.LVL239>:
 21e:	000005b7          	lui	a1,0x0
 222:	4655                	c.li	a2,21
 224:	00058593          	addi	a1,a1,0 # 0 <at_parse>
 228:	856a                	c.mv	a0,s10
 22a:	00000097          	auipc	ra,0x0
 22e:	000080e7          	jalr	ra,0(ra) # 22a <.LVL239+0xc>

00000232 <.LVL240>:
 232:	47d5                	c.li	a5,21
 234:	c01c                	c.sw	a5,0(s0)

00000236 <.LVL241>:
 236:	89e6                	c.mv	s3,s9
 238:	4a01                	c.li	s4,0
 23a:	b535                	c.j	66 <.L125>

0000023c <.L135>:
 23c:	00000537          	lui	a0,0x0
 240:	00050513          	addi	a0,a0,0 # 0 <at_parse>
 244:	00042023          	sw	zero,0(s0)
 248:	00000097          	auipc	ra,0x0
 24c:	000080e7          	jalr	ra,0(ra) # 248 <.L135+0xc>

00000250 <.LVL243>:
 250:	bd19                	c.j	66 <.L125>

00000252 <.L141>:
 252:	0009c703          	lbu	a4,0(s3)
 256:	0fd77893          	andi	a7,a4,253
 25a:	eec881e3          	beq	a7,a2,13c <.L138>
 25e:	ecb70fe3          	beq	a4,a1,13c <.L138>
 262:	eca70de3          	beq	a4,a0,13c <.L138>
 266:	03079d63          	bne	a5,a6,2a0 <.L139>

0000026a <.L148>:
 26a:	4d8d                	c.li	s11,3

0000026c <.L140>:
 26c:	0004a703          	lw	a4,0(s1)
 270:	4785                	c.li	a5,1
 272:	00f71e63          	bne	a4,a5,28e <.L149>
 276:	47dd                	c.li	a5,23
 278:	00fd8b63          	beq	s11,a5,28e <.L149>
 27c:	51800613          	addi	a2,zero,1304
 280:	4581                	c.li	a1,0
 282:	00048513          	addi	a0,s1,0
 286:	00000097          	auipc	ra,0x0
 28a:	000080e7          	jalr	ra,0(ra) # 286 <.L140+0x1a>

0000028e <.L149>:
 28e:	856e                	c.mv	a0,s11
 290:	00000097          	auipc	ra,0x0
 294:	000080e7          	jalr	ra,0(ra) # 290 <.L149+0x2>

00000298 <.LVL248>:
 298:	4981                	c.li	s3,0
 29a:	00042023          	sw	zero,0(s0)

0000029e <.LVL249>:
 29e:	b3e1                	c.j	66 <.L125>

000002a0 <.L139>:
 2a0:	01c10893          	addi	a7,sp,28
 2a4:	98be                	c.add	a7,a5
 2a6:	0985                	c.addi	s3,1

000002a8 <.LVL251>:
 2a8:	00e88023          	sb	a4,0(a7)

000002ac <.LVL252>:
 2ac:	0785                	c.addi	a5,1

000002ae <.LVL253>:
 2ae:	b569                	c.j	138 <.L137>

000002b0 <.L145>:
 2b0:	030d8733          	mul	a4,s11,a6

000002b4 <.LBB35>:
 2b4:	0868                	c.addi4spn	a0,sp,28

000002b6 <.LVL255>:
 2b6:	c23e                	c.swsp	a5,4(sp)
 2b8:	c632                	c.swsp	a2,12(sp)
 2ba:	00e785b3          	add	a1,a5,a4
 2be:	418c                	c.lw	a1,0(a1)
 2c0:	c43a                	c.swsp	a4,8(sp)
 2c2:	00000097          	auipc	ra,0x0
 2c6:	000080e7          	jalr	ra,0(ra) # 2c2 <.LVL255+0xc>

000002ca <.LVL256>:
 2ca:	000007b7          	lui	a5,0x0
 2ce:	4722                	c.lwsp	a4,8(sp)
 2d0:	00078693          	addi	a3,a5,0 # 0 <at_parse>
 2d4:	c905                	c.beqz	a0,304 <.L144>

000002d6 <.LVL257>:
 2d6:	4632                	c.lwsp	a2,12(sp)
 2d8:	4792                	c.lwsp	a5,4(sp)
 2da:	0d85                	c.addi	s11,1

000002dc <.LVL258>:
 2dc:	4831                	c.li	a6,12

000002de <.L142>:
 2de:	fccdc9e3          	blt	s11,a2,2b0 <.L145>
 2e2:	bdb5                	c.j	15e <.L146>

000002e4 <.L147>:
 2e4:	47b1                	c.li	a5,12
 2e6:	02fd8db3          	mul	s11,s11,a5

000002ea <.LVL261>:
 2ea:	000007b7          	lui	a5,0x0
 2ee:	00078793          	addi	a5,a5,0 # 0 <at_parse>
 2f2:	9dbe                	c.add	s11,a5
 2f4:	004da783          	lw	a5,4(s11)

000002f8 <.L168>:
 2f8:	dbad                	c.beqz	a5,26a <.L148>
 2fa:	cc4e                	c.swsp	s3,24(sp)
 2fc:	0828                	c.addi4spn	a0,sp,24
 2fe:	9782                	c.jalr	a5

00000300 <.LVL263>:
 300:	8daa                	c.mv	s11,a0
 302:	b7ad                	c.j	26c <.L140>

00000304 <.L144>:
 304:	429c                	c.lw	a5,0(a3)
 306:	97ba                	c.add	a5,a4
 308:	43dc                	c.lw	a5,4(a5)
 30a:	b7fd                	c.j	2f8 <.L168>

Disassembly of section .text.at_callback_do:

00000000 <at_callback_do>:
   0:	000007b7          	lui	a5,0x0
   4:	00078793          	addi	a5,a5,0 # 0 <at_callback_do>
   8:	c19c                	c.sw	a5,0(a1)
   a:	000007b7          	lui	a5,0x0
   e:	0007a303          	lw	t1,0(a5) # 0 <at_callback_do>
  12:	00030463          	beq	t1,zero,1a <.L170>
  16:	4601                	c.li	a2,0
  18:	8302                	c.jr	t1

0000001a <.L170>:
  1a:	4509                	c.li	a0,2

0000001c <.LVL267>:
  1c:	8082                	c.jr	ra

Disassembly of section .text.ble_sync_mode:

00000000 <ble_sync_mode>:
   0:	da010113          	addi	sp,sp,-608
   4:	24812c23          	sw	s0,600(sp)
   8:	1040                	c.addi4spn	s0,sp,36
   a:	24912a23          	sw	s1,596(sp)
   e:	10000613          	addi	a2,zero,256
  12:	84aa                	c.mv	s1,a0
  14:	4581                	c.li	a1,0
  16:	8522                	c.mv	a0,s0

00000018 <.LVL269>:
  18:	25212823          	sw	s2,592(sp)
  1c:	25312623          	sw	s3,588(sp)
  20:	25412423          	sw	s4,584(sp)
  24:	24112e23          	sw	ra,604(sp)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LVL269+0x10>

00000030 <.LVL270>:
  30:	6785                	c.lui	a5,0x1
  32:	d0078793          	addi	a5,a5,-768 # d00 <.LLST35>
  36:	00000a37          	lui	s4,0x0
  3a:	ca3e                	c.swsp	a5,20(sp)
  3c:	000009b7          	lui	s3,0x0
  40:	000a0793          	addi	a5,s4,0 # 0 <ble_sync_mode>
  44:	cc3e                	c.swsp	a5,24(sp)
  46:	00000937          	lui	s2,0x0
  4a:	00098793          	addi	a5,s3,0 # 0 <ble_sync_mode>
  4e:	ce3e                	c.swsp	a5,28(sp)
  50:	00090793          	addi	a5,s2,0 # 0 <ble_sync_mode>
  54:	d03e                	c.swsp	a5,32(sp)
  56:	409c                	c.lw	a5,0(s1)
  58:	00010623          	sb	zero,12(sp)
  5c:	c822                	c.swsp	s0,16(sp)
  5e:	0007c703          	lbu	a4,0(a5)
  62:	03f00693          	addi	a3,zero,63
  66:	06d71163          	bne	a4,a3,c8 <.L172>
  6a:	00000437          	lui	s0,0x0
  6e:	00040513          	addi	a0,s0,0 # 0 <ble_sync_mode>
  72:	00000097          	auipc	ra,0x0
  76:	000080e7          	jalr	ra,0(ra) # 72 <.LVL270+0x42>

0000007a <.LVL271>:
  7a:	000007b7          	lui	a5,0x0
  7e:	0007a783          	lw	a5,0(a5) # 0 <ble_sync_mode>
  82:	0498                	c.addi4spn	a4,sp,576
  84:	00000537          	lui	a0,0x0
  88:	078a                	c.slli	a5,0x2
  8a:	97ba                	c.add	a5,a4
  8c:	dd87a583          	lw	a1,-552(a5)
  90:	00050513          	addi	a0,a0,0 # 0 <ble_sync_mode>
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LVL271+0x1a>

0000009c <.LVL272>:
  9c:	00040513          	addi	a0,s0,0
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.LVL272+0x4>

000000a8 <.LVL273>:
  a8:	4501                	c.li	a0,0

000000aa <.L173>:
  aa:	25c12083          	lw	ra,604(sp)
  ae:	25812403          	lw	s0,600(sp)
  b2:	25412483          	lw	s1,596(sp)

000000b6 <.LVL274>:
  b6:	25012903          	lw	s2,592(sp)
  ba:	24c12983          	lw	s3,588(sp)
  be:	24812a03          	lw	s4,584(sp)
  c2:	26010113          	addi	sp,sp,608
  c6:	8082                	c.jr	ra

000000c8 <.L172>:
  c8:	03d00693          	addi	a3,zero,61
  cc:	00d70463          	beq	a4,a3,d4 <.L174>

000000d0 <.L175>:
  d0:	4511                	c.li	a0,4
  d2:	bfe1                	c.j	aa <.L173>

000000d4 <.L174>:
  d4:	0785                	c.addi	a5,1
  d6:	c09c                	c.sw	a5,0(s1)
  d8:	0034                	c.addi4spn	a3,sp,8
  da:	4605                	c.li	a2,1
  dc:	006c                	c.addi4spn	a1,sp,12
  de:	8526                	c.mv	a0,s1
  e0:	00000097          	auipc	ra,0x0
  e4:	000080e7          	jalr	ra,0(ra) # e0 <.L174+0xc>

000000e8 <.LVL276>:
  e8:	f565                	c.bnez	a0,d0 <.L175>
  ea:	47a2                	c.lwsp	a5,8(sp)
  ec:	fef052e3          	bge	zero,a5,d0 <.L175>
  f0:	000a0593          	addi	a1,s4,0
  f4:	8522                	c.mv	a0,s0

000000f6 <.LVL277>:
  f6:	00000097          	auipc	ra,0x0
  fa:	000080e7          	jalr	ra,0(ra) # f6 <.LVL277>

000000fe <.LVL278>:
  fe:	ed19                	c.bnez	a0,11c <.L176>
 100:	000007b7          	lui	a5,0x0
 104:	12012623          	sw	zero,300(sp)
 108:	0007a023          	sw	zero,0(a5) # 0 <ble_sync_mode>

0000010c <.L177>:
 10c:	124c                	c.addi4spn	a1,sp,292
 10e:	04100513          	addi	a0,zero,65
 112:	00000097          	auipc	ra,0x0
 116:	000080e7          	jalr	ra,0(ra) # 112 <.L177+0x6>

0000011a <.LVL279>:
 11a:	bf41                	c.j	aa <.L173>

0000011c <.L176>:
 11c:	00098593          	addi	a1,s3,0
 120:	8522                	c.mv	a0,s0
 122:	00000097          	auipc	ra,0x0
 126:	000080e7          	jalr	ra,0(ra) # 122 <.L176+0x6>

0000012a <.LVL280>:
 12a:	4785                	c.li	a5,1
 12c:	c911                	c.beqz	a0,140 <.L180>
 12e:	00090593          	addi	a1,s2,0
 132:	8522                	c.mv	a0,s0
 134:	00000097          	auipc	ra,0x0
 138:	000080e7          	jalr	ra,0(ra) # 134 <.LVL280+0xa>

0000013c <.LVL281>:
 13c:	f951                	c.bnez	a0,d0 <.L175>
 13e:	4789                	c.li	a5,2

00000140 <.L180>:
 140:	00000737          	lui	a4,0x0
 144:	12f12623          	sw	a5,300(sp)
 148:	00f72023          	sw	a5,0(a4) # 0 <ble_sync_mode>
 14c:	b7c1                	c.j	10c <.L177>

Disassembly of section .text.set_ip_handler:

00000000 <set_ip_handler>:
   0:	7149                	c.addi16sp	sp,-368
   2:	16812423          	sw	s0,360(sp)
   6:	000005b7          	lui	a1,0x0
   a:	842a                	c.mv	s0,a0
   c:	00000537          	lui	a0,0x0

00000010 <.LVL283>:
  10:	00058593          	addi	a1,a1,0 # 0 <set_ip_handler>
  14:	00050513          	addi	a0,a0,0 # 0 <set_ip_handler>
  18:	16112623          	sw	ra,364(sp)
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <.LVL283+0xc>

00000024 <.LVL284>:
  24:	4715                	c.li	a4,5
  26:	00e10423          	sb	a4,8(sp)
  2a:	00fc                	c.addi4spn	a5,sp,76

0000002c <.LVL285>:
  2c:	00e10a23          	sb	a4,20(sp)
  30:	0894                	c.addi4spn	a3,sp,80
  32:	02e10023          	sb	a4,32(sp)
  36:	02e10623          	sb	a4,44(sp)
  3a:	02e10c23          	sb	a4,56(sp)
  3e:	08f8                	c.addi4spn	a4,sp,92
  40:	c63e                	c.swsp	a5,12(sp)
  42:	cc36                	c.swsp	a3,24(sp)
  44:	de3a                	c.swsp	a4,60(sp)
  46:	08d4                	c.addi4spn	a3,sp,84
  48:	6785                	c.lui	a5,0x1

0000004a <.LVL286>:
  4a:	4018                	c.lw	a4,0(s0)
  4c:	c0478793          	addi	a5,a5,-1020 # c04 <.LASF433+0x1>
  50:	d236                	c.swsp	a3,36(sp)
  52:	08b4                	c.addi4spn	a3,sp,88
  54:	c83e                	c.swsp	a5,16(sp)
  56:	ce3e                	c.swsp	a5,28(sp)
  58:	d43e                	c.swsp	a5,40(sp)
  5a:	da3e                	c.swsp	a5,52(sp)
  5c:	c0be                	c.swsp	a5,64(sp)
  5e:	d836                	c.swsp	a3,48(sp)
  60:	00074683          	lbu	a3,0(a4)
  64:	03f00793          	addi	a5,zero,63
  68:	02f69163          	bne	a3,a5,8a <.L182>
  6c:	00cc                	c.addi4spn	a1,sp,68
  6e:	04300513          	addi	a0,zero,67

00000072 <.L188>:
  72:	00000097          	auipc	ra,0x0
  76:	000080e7          	jalr	ra,0(ra) # 72 <.L188>

0000007a <.LVL288>:
  7a:	87aa                	c.mv	a5,a0

0000007c <.L183>:
  7c:	16c12083          	lw	ra,364(sp)
  80:	16812403          	lw	s0,360(sp)

00000084 <.LVL289>:
  84:	853e                	c.mv	a0,a5
  86:	6175                	c.addi16sp	sp,368

00000088 <.LVL290>:
  88:	8082                	c.jr	ra

0000008a <.L182>:
  8a:	03d00613          	addi	a2,zero,61
  8e:	478d                	c.li	a5,3
  90:	fec696e3          	bne	a3,a2,7c <.L183>
  94:	0705                	c.addi	a4,1
  96:	c018                	c.sw	a4,0(s0)
  98:	0054                	c.addi4spn	a3,sp,4
  9a:	4615                	c.li	a2,5
  9c:	002c                	c.addi4spn	a1,sp,8
  9e:	8522                	c.mv	a0,s0
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.L182+0x16>

000000a8 <.LVL292>:
  a8:	4791                	c.li	a5,4
  aa:	f969                	c.bnez	a0,7c <.L183>
  ac:	4712                	c.lwsp	a4,4(sp)
  ae:	fce057e3          	bge	zero,a4,7c <.L183>
  b2:	00cc                	c.addi4spn	a1,sp,68
  b4:	04200513          	addi	a0,zero,66

000000b8 <.LVL293>:
  b8:	bf6d                	c.j	72 <.L188>

Disassembly of section .text.set_reconnect_enable:

00000000 <set_reconnect_enable>:
   0:	000007b7          	lui	a5,0x0
   4:	4705                	c.li	a4,1
   6:	00e7a023          	sw	a4,0(a5) # 0 <set_reconnect_enable>
   a:	8082                	c.jr	ra

Disassembly of section .text.set_reconnect_disable:

00000000 <set_reconnect_disable>:
   0:	000007b7          	lui	a5,0x0
   4:	0007a023          	sw	zero,0(a5) # 0 <set_reconnect_disable>
   8:	8082                	c.jr	ra

Disassembly of section .text.get_reconnect_enable_status:

00000000 <get_reconnect_enable_status>:
   0:	000007b7          	lui	a5,0x0
   4:	0007a503          	lw	a0,0(a5) # 0 <get_reconnect_enable_status>
   8:	8082                	c.jr	ra

Disassembly of section .text.at_get_ssid_psk:

00000000 <at_get_ssid_psk>:
   0:	411c                	c.lw	a5,0(a0)

00000002 <.LVL295>:
   2:	4701                	c.li	a4,0
   4:	05c00813          	addi	a6,zero,92
   8:	02200893          	addi	a7,zero,34
   c:	02c00313          	addi	t1,zero,44
  10:	4e35                	c.li	t3,13
  12:	06100513          	addi	a0,zero,97

00000016 <.L198>:
  16:	0007c683          	lbu	a3,0(a5)
  1a:	01069a63          	bne	a3,a6,2e <.L193>

0000001e <.LVL297>:
  1e:	0017c683          	lbu	a3,1(a5)
  22:	0705                	c.addi	a4,1
  24:	0789                	c.addi	a5,2

00000026 <.LVL299>:
  26:	00d58023          	sb	a3,0(a1)

0000002a <.L201>:
  2a:	0585                	c.addi	a1,1
  2c:	a029                	c.j	36 <.L194>

0000002e <.L193>:
  2e:	01169963          	bne	a3,a7,40 <.L195>
  32:	0785                	c.addi	a5,1
  34:	0705                	c.addi	a4,1

00000036 <.L194>:
  36:	0705                	c.addi	a4,1
  38:	fce55fe3          	bge	a0,a4,16 <.L198>
  3c:	4511                	c.li	a0,4
  3e:	8082                	c.jr	ra

00000040 <.L195>:
  40:	00669663          	bne	a3,t1,4c <.L196>

00000044 <.LVL305>:
  44:	0785                	c.addi	a5,1
  46:	0705                	c.addi	a4,1
  48:	85b2                	c.mv	a1,a2
  4a:	b7f5                	c.j	36 <.L194>

0000004c <.L196>:
  4c:	01c68663          	beq	a3,t3,58 <.L199>
  50:	00d58023          	sb	a3,0(a1)
  54:	0785                	c.addi	a5,1

00000056 <.LVL309>:
  56:	bfd1                	c.j	2a <.L201>

00000058 <.L199>:
  58:	4501                	c.li	a0,0
  5a:	8082                	c.jr	ra

Disassembly of section .text.ap_cfg_handler:

00000000 <ap_cfg_handler>:
   0:	df010113          	addi	sp,sp,-528
   4:	20812423          	sw	s0,520(sp)
   8:	842a                	c.mv	s0,a0
   a:	00000537          	lui	a0,0x0

0000000e <.LVL312>:
   e:	00050513          	addi	a0,a0,0 # 0 <ap_cfg_handler>
  12:	20112623          	sw	ra,524(sp)
  16:	00000097          	auipc	ra,0x0
  1a:	000080e7          	jalr	ra,0(ra) # 16 <.LVL312+0x8>

0000001e <.LVL313>:
  1e:	20000613          	addi	a2,zero,512
  22:	4581                	c.li	a1,0
  24:	850a                	c.mv	a0,sp
  26:	00000097          	auipc	ra,0x0
  2a:	000080e7          	jalr	ra,0(ra) # 26 <.LVL313+0x8>

0000002e <.LVL314>:
  2e:	401c                	c.lw	a5,0(s0)
  30:	03f00693          	addi	a3,zero,63
  34:	0007c703          	lbu	a4,0(a5)
  38:	00d71d63          	bne	a4,a3,52 <.L203>
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LVL314+0xe>

00000044 <.L204>:
  44:	20c12083          	lw	ra,524(sp)
  48:	20812403          	lw	s0,520(sp)

0000004c <.LVL316>:
  4c:	21010113          	addi	sp,sp,528
  50:	8082                	c.jr	ra

00000052 <.L203>:
  52:	03d00693          	addi	a3,zero,61
  56:	00d70463          	beq	a4,a3,5e <.L205>

0000005a <.L206>:
  5a:	4511                	c.li	a0,4
  5c:	b7e5                	c.j	44 <.L204>

0000005e <.L205>:
  5e:	0785                	c.addi	a5,1
  60:	c01c                	c.sw	a5,0(s0)
  62:	0210                	c.addi4spn	a2,sp,256
  64:	858a                	c.mv	a1,sp
  66:	8522                	c.mv	a0,s0
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.L205+0xa>

00000070 <.LVL318>:
  70:	f56d                	c.bnez	a0,5a <.L206>
  72:	4681                	c.li	a3,0
  74:	4601                	c.li	a2,0
  76:	020c                	c.addi4spn	a1,sp,256
  78:	850a                	c.mv	a0,sp

0000007a <.LVL319>:
  7a:	00000097          	auipc	ra,0x0
  7e:	000080e7          	jalr	ra,0(ra) # 7a <.LVL319>

00000082 <.LVL320>:
  82:	b7c9                	c.j	44 <.L204>

Disassembly of section .text.join_ap_handler:

00000000 <join_ap_handler>:
   0:	df010113          	addi	sp,sp,-528
   4:	20812423          	sw	s0,520(sp)
   8:	842a                	c.mv	s0,a0
   a:	00000537          	lui	a0,0x0

0000000e <.LVL322>:
   e:	00050513          	addi	a0,a0,0 # 0 <join_ap_handler>
  12:	20112623          	sw	ra,524(sp)
  16:	00000097          	auipc	ra,0x0
  1a:	000080e7          	jalr	ra,0(ra) # 16 <.LVL322+0x8>

0000001e <.LVL323>:
  1e:	20000613          	addi	a2,zero,512
  22:	4581                	c.li	a1,0
  24:	850a                	c.mv	a0,sp
  26:	00000097          	auipc	ra,0x0
  2a:	000080e7          	jalr	ra,0(ra) # 26 <.LVL323+0x8>

0000002e <.LVL324>:
  2e:	401c                	c.lw	a5,0(s0)
  30:	03f00693          	addi	a3,zero,63
  34:	0007c703          	lbu	a4,0(a5)
  38:	00d71f63          	bne	a4,a3,56 <.L209>
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LVL324+0xe>

00000044 <.L217>:
  44:	87aa                	c.mv	a5,a0

00000046 <.L210>:
  46:	20c12083          	lw	ra,524(sp)
  4a:	20812403          	lw	s0,520(sp)
  4e:	853e                	c.mv	a0,a5
  50:	21010113          	addi	sp,sp,528
  54:	8082                	c.jr	ra

00000056 <.L209>:
  56:	03d00693          	addi	a3,zero,61
  5a:	02d70b63          	beq	a4,a3,90 <.L211>
  5e:	00000537          	lui	a0,0x0
  62:	858a                	c.mv	a1,sp
  64:	00050513          	addi	a0,a0,0 # 0 <join_ap_handler>
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.L209+0x12>

00000070 <.LVL328>:
  70:	00000537          	lui	a0,0x0
  74:	020c                	c.addi4spn	a1,sp,256
  76:	00050513          	addi	a0,a0,0 # 0 <join_ap_handler>
  7a:	00000097          	auipc	ra,0x0
  7e:	000080e7          	jalr	ra,0(ra) # 7a <.LVL328+0xa>

00000082 <.LVL329>:
  82:	020c                	c.addi4spn	a1,sp,256
  84:	850a                	c.mv	a0,sp
  86:	00000097          	auipc	ra,0x0
  8a:	000080e7          	jalr	ra,0(ra) # 86 <.LVL329+0x4>

0000008e <.LVL330>:
  8e:	bf5d                	c.j	44 <.L217>

00000090 <.L211>:
  90:	0785                	c.addi	a5,1
  92:	c01c                	c.sw	a5,0(s0)
  94:	0210                	c.addi4spn	a2,sp,256
  96:	858a                	c.mv	a1,sp
  98:	8522                	c.mv	a0,s0
  9a:	00000097          	auipc	ra,0x0
  9e:	000080e7          	jalr	ra,0(ra) # 9a <.L211+0xa>

000000a2 <.LVL331>:
  a2:	4791                	c.li	a5,4
  a4:	f14d                	c.bnez	a0,46 <.L210>
  a6:	00000537          	lui	a0,0x0

000000aa <.LVL332>:
  aa:	0210                	c.addi4spn	a2,sp,256
  ac:	858a                	c.mv	a1,sp
  ae:	00050513          	addi	a0,a0,0 # 0 <join_ap_handler>
  b2:	00000097          	auipc	ra,0x0
  b6:	000080e7          	jalr	ra,0(ra) # b2 <.LVL332+0x8>

000000ba <.LVL333>:
  ba:	020c                	c.addi4spn	a1,sp,256
  bc:	850a                	c.mv	a0,sp
  be:	00000097          	auipc	ra,0x0
  c2:	000080e7          	jalr	ra,0(ra) # be <.LVL333+0x4>

000000c6 <.LVL334>:
  c6:	87aa                	c.mv	a5,a0

000000c8 <.LVL335>:
  c8:	dd3d                	c.beqz	a0,46 <.L210>
  ca:	00000437          	lui	s0,0x0

000000ce <.LVL336>:
  ce:	00040513          	addi	a0,s0,0 # 0 <join_ap_handler>

000000d2 <.LVL337>:
  d2:	00000097          	auipc	ra,0x0
  d6:	000080e7          	jalr	ra,0(ra) # d2 <.LVL337>

000000da <.LVL338>:
  da:	00000097          	auipc	ra,0x0
  de:	000080e7          	jalr	ra,0(ra) # da <.LVL338>

000000e2 <.LVL339>:
  e2:	85aa                	c.mv	a1,a0
  e4:	00000537          	lui	a0,0x0
  e8:	00050513          	addi	a0,a0,0 # 0 <join_ap_handler>
  ec:	00000097          	auipc	ra,0x0
  f0:	000080e7          	jalr	ra,0(ra) # ec <.LVL339+0xa>

000000f4 <.LVL340>:
  f4:	00040513          	addi	a0,s0,0
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LVL340+0x4>

00000100 <.LVL341>:
 100:	4789                	c.li	a5,2
 102:	b791                	c.j	46 <.L210>

at_common.o:     file format elf32-littleriscv


Disassembly of section .text.at_response:

00000000 <at_response>:
   0:	47ed                	c.li	a5,27
   2:	0ef50663          	beq	a0,a5,ee <.L10>
   6:	1101                	c.addi	sp,-32
   8:	ce06                	c.swsp	ra,28(sp)
   a:	cc22                	c.swsp	s0,24(sp)
   c:	e915                	c.bnez	a0,40 <.L3>
   e:	00000437          	lui	s0,0x0
  12:	00040513          	addi	a0,s0,0 # 0 <at_response>

00000016 <.LVL1>:
  16:	00000097          	auipc	ra,0x0
  1a:	000080e7          	jalr	ra,0(ra) # 16 <.LVL1>

0000001e <.LVL2>:
  1e:	00000537          	lui	a0,0x0
  22:	00050513          	addi	a0,a0,0 # 0 <at_response>

00000026 <.L13>:
  26:	00000097          	auipc	ra,0x0
  2a:	000080e7          	jalr	ra,0(ra) # 26 <.L13>

0000002e <.L14>:
  2e:	00040513          	addi	a0,s0,0
  32:	4462                	c.lwsp	s0,24(sp)
  34:	40f2                	c.lwsp	ra,28(sp)
  36:	6105                	c.addi16sp	sp,32
  38:	00000317          	auipc	t1,0x0
  3c:	00030067          	jalr	zero,0(t1) # 38 <.L14+0xa>

00000040 <.L3>:
  40:	4789                	c.li	a5,2
  42:	00f51f63          	bne	a0,a5,60 <.L4>
  46:	00000437          	lui	s0,0x0
  4a:	00040513          	addi	a0,s0,0 # 0 <at_response>

0000004e <.LVL5>:
  4e:	00000097          	auipc	ra,0x0
  52:	000080e7          	jalr	ra,0(ra) # 4e <.LVL5>

00000056 <.LVL6>:
  56:	00000537          	lui	a0,0x0
  5a:	00050513          	addi	a0,a0,0 # 0 <at_response>
  5e:	b7e1                	c.j	26 <.L13>

00000060 <.L4>:
  60:	00000737          	lui	a4,0x0
  64:	00070693          	addi	a3,a4,0 # 0 <at_response>

00000068 <.LBB2>:
  68:	4781                	c.li	a5,0
  6a:	00070713          	addi	a4,a4,0
  6e:	4661                	c.li	a2,24

00000070 <.L7>:
  70:	0006c583          	lbu	a1,0(a3)
  74:	04a59763          	bne	a1,a0,c2 <.L5>
  78:	078e                	c.slli	a5,0x3

0000007a <.LVL9>:
  7a:	97ba                	c.add	a5,a4
  7c:	43cc                	c.lw	a1,4(a5)
  7e:	47dd                	c.li	a5,23
  80:	00000437          	lui	s0,0x0
  84:	c62e                	c.swsp	a1,12(sp)
  86:	02f51263          	bne	a0,a5,aa <.L6>
  8a:	00040513          	addi	a0,s0,0 # 0 <at_response>

0000008e <.LVL10>:
  8e:	00000097          	auipc	ra,0x0
  92:	000080e7          	jalr	ra,0(ra) # 8e <.LVL10>

00000096 <.LVL11>:
  96:	45b2                	c.lwsp	a1,12(sp)
  98:	00000537          	lui	a0,0x0
  9c:	00050513          	addi	a0,a0,0 # 0 <at_response>

000000a0 <.L15>:
  a0:	00000097          	auipc	ra,0x0
  a4:	000080e7          	jalr	ra,0(ra) # a0 <.L15>

000000a8 <.LVL12>:
  a8:	b759                	c.j	2e <.L14>

000000aa <.L6>:
  aa:	00040513          	addi	a0,s0,0

000000ae <.LVL14>:
  ae:	00000097          	auipc	ra,0x0
  b2:	000080e7          	jalr	ra,0(ra) # ae <.LVL14>

000000b6 <.LVL15>:
  b6:	00000537          	lui	a0,0x0
  ba:	45b2                	c.lwsp	a1,12(sp)
  bc:	00050513          	addi	a0,a0,0 # 0 <at_response>
  c0:	b7c5                	c.j	a0 <.L15>

000000c2 <.L5>:
  c2:	0785                	c.addi	a5,1
  c4:	06a1                	c.addi	a3,8
  c6:	fac795e3          	bne	a5,a2,70 <.L7>
  ca:	4785                	c.li	a5,1

000000cc <.LVL18>:
  cc:	00f50d63          	beq	a0,a5,e6 <.L1>

000000d0 <.LBE2>:
  d0:	4462                	c.lwsp	s0,24(sp)
  d2:	40f2                	c.lwsp	ra,28(sp)

000000d4 <.LBB3>:
  d4:	00000537          	lui	a0,0x0

000000d8 <.LBB4>:
  d8:	00050513          	addi	a0,a0,0 # 0 <at_response>

000000dc <.LBE4>:
  dc:	6105                	c.addi16sp	sp,32

000000de <.LBB5>:
  de:	00000317          	auipc	t1,0x0
  e2:	00030067          	jalr	zero,0(t1) # de <.LBB5>

000000e6 <.L1>:
  e6:	40f2                	c.lwsp	ra,28(sp)
  e8:	4462                	c.lwsp	s0,24(sp)
  ea:	6105                	c.addi16sp	sp,32
  ec:	8082                	c.jr	ra

000000ee <.L10>:
  ee:	8082                	c.jr	ra

Disassembly of section .text.at_event:

00000000 <at_event>:
   0:	47fd                	c.li	a5,31
   2:	872a                	c.mv	a4,a0
   4:	00a7cd63          	blt	a5,a0,1e <.L17>
   8:	4785                	c.li	a5,1
   a:	00a79533          	sll	a0,a5,a0

0000000e <.LVL22>:
   e:	000007b7          	lui	a5,0x0
  12:	08c7a783          	lw	a5,140(a5) # 8c <.LC17+0x4>

00000016 <.L21>:
  16:	8d7d                	c.and	a0,a5
  18:	00153513          	sltiu	a0,a0,1

0000001c <.L16>:
  1c:	8082                	c.jr	ra

0000001e <.L17>:
  1e:	03f00793          	addi	a5,zero,63
  22:	00a7cc63          	blt	a5,a0,3a <.L19>

00000026 <.LVL24>:
  26:	fe050713          	addi	a4,a0,-32

0000002a <.LVL25>:
  2a:	000007b7          	lui	a5,0x0
  2e:	4505                	c.li	a0,1
  30:	00e51533          	sll	a0,a0,a4
  34:	0907a783          	lw	a5,144(a5) # 90 <.LVL43>
  38:	bff9                	c.j	16 <.L21>

0000003a <.L19>:
  3a:	05f00793          	addi	a5,zero,95
  3e:	4501                	c.li	a0,0

00000040 <.LVL27>:
  40:	fce7cee3          	blt	a5,a4,1c <.L16>

00000044 <.LVL28>:
  44:	fc070713          	addi	a4,a4,-64

00000048 <.LVL29>:
  48:	4505                	c.li	a0,1
  4a:	000007b7          	lui	a5,0x0
  4e:	00e51533          	sll	a0,a0,a4
  52:	0947a783          	lw	a5,148(a5) # 94 <.LC18>
  56:	b7c1                	c.j	16 <.L21>

Disassembly of section .text.at_serial:

00000000 <at_serial>:
   0:	000007b7          	lui	a5,0x0
   4:	00078793          	addi	a5,a5,0 # 0 <at_serial>
   8:	0e47a703          	lw	a4,228(a5)
   c:	c118                	c.sw	a4,0(a0)
   e:	0e87a783          	lw	a5,232(a5)
  12:	c91c                	c.sw	a5,16(a0)
  14:	4501                	c.li	a0,0

00000016 <.LVL31>:
  16:	8082                	c.jr	ra

Disassembly of section .text.at_act:

00000000 <at_act>:
   0:	7169                	c.addi16sp	sp,-304
   2:	12812423          	sw	s0,296(sp)
   6:	00000437          	lui	s0,0x0
   a:	00040413          	addi	s0,s0,0 # 0 <at_act>
   e:	401c                	c.lw	a5,0(s0)
  10:	12112623          	sw	ra,300(sp)
  14:	c39d                	c.beqz	a5,3a <.L24>
  16:	11c00613          	addi	a2,zero,284
  1a:	4581                	c.li	a1,0
  1c:	0048                	c.addi4spn	a0,sp,4
  1e:	00000097          	auipc	ra,0x0
  22:	000080e7          	jalr	ra,0(ra) # 1e <at_act+0x1e>

00000026 <.LVL32>:
  26:	000007b7          	lui	a5,0x0
  2a:	00078793          	addi	a5,a5,0 # 0 <at_act>
  2e:	c23e                	c.swsp	a5,4(sp)
  30:	401c                	c.lw	a5,0(s0)
  32:	4601                	c.li	a2,0
  34:	004c                	c.addi4spn	a1,sp,4
  36:	4501                	c.li	a0,0
  38:	9782                	c.jalr	a5

0000003a <.L24>:
  3a:	12c12083          	lw	ra,300(sp)
  3e:	12812403          	lw	s0,296(sp)
  42:	4501                	c.li	a0,0
  44:	6155                	c.addi16sp	sp,304
  46:	8082                	c.jr	ra

Disassembly of section .text.at_reset:

00000000 <at_reset>:
   0:	000007b7          	lui	a5,0x0
   4:	0007a783          	lw	a5,0(a5) # 0 <at_reset>
   8:	cb99                	c.beqz	a5,1e <.L35>
   a:	1141                	c.addi	sp,-16
   c:	c606                	c.swsp	ra,12(sp)
   e:	4601                	c.li	a2,0
  10:	4581                	c.li	a1,0
  12:	4505                	c.li	a0,1
  14:	9782                	c.jalr	a5

00000016 <.LVL34>:
  16:	40b2                	c.lwsp	ra,12(sp)
  18:	4501                	c.li	a0,0
  1a:	0141                	c.addi	sp,16
  1c:	8082                	c.jr	ra

0000001e <.L35>:
  1e:	4501                	c.li	a0,0
  20:	8082                	c.jr	ra

Disassembly of section .text.at_mode:

00000000 <at_mode>:
   0:	000007b7          	lui	a5,0x0
   4:	0007a703          	lw	a4,0(a5) # 0 <at_mode>
   8:	14070263          	beq	a4,zero,14c <.L51>
   c:	714d                	c.addi16sp	sp,-336
   e:	11c00613          	addi	a2,zero,284
  12:	4581                	c.li	a1,0
  14:	0048                	c.addi4spn	a0,sp,4

00000016 <.LVL36>:
  16:	14112623          	sw	ra,332(sp)
  1a:	14912223          	sw	s1,324(sp)
  1e:	15212023          	sw	s2,320(sp)
  22:	13312e23          	sw	s3,316(sp)
  26:	13412c23          	sw	s4,312(sp)
  2a:	13512a23          	sw	s5,308(sp)
  2e:	13612823          	sw	s6,304(sp)
  32:	00078a93          	addi	s5,a5,0
  36:	13712623          	sw	s7,300(sp)
  3a:	13812423          	sw	s8,296(sp)
  3e:	14812423          	sw	s0,328(sp)
  42:	000009b7          	lui	s3,0x0
  46:	00000097          	auipc	ra,0x0
  4a:	000080e7          	jalr	ra,0(ra) # 46 <.LVL36+0x30>

0000004e <.LVL37>:
  4e:	0d898513          	addi	a0,s3,216 # d8 <.LVL50+0x4>
  52:	00000097          	auipc	ra,0x0
  56:	000080e7          	jalr	ra,0(ra) # 52 <.LVL37+0x4>

0000005a <.LVL38>:
  5a:	00000937          	lui	s2,0x0
  5e:	8a2a                	c.mv	s4,a0

00000060 <.LVL39>:
  60:	00090513          	addi	a0,s2,0 # 0 <at_mode>

00000064 <.LVL40>:
  64:	00000097          	auipc	ra,0x0
  68:	000080e7          	jalr	ra,0(ra) # 64 <.LVL40>

0000006c <.LVL41>:
  6c:	00000537          	lui	a0,0x0
  70:	00050513          	addi	a0,a0,0 # 0 <at_mode>
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.LVL41+0x8>

0000007c <.LVL42>:
  7c:	000004b7          	lui	s1,0x0
  80:	00090513          	addi	a0,s2,0
  84:	00048b13          	addi	s6,s1,0 # 0 <at_mode>
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.LVL42+0xc>

00000090 <.LVL43>:
  90:	00048493          	addi	s1,s1,0
  94:	40000b93          	addi	s7,zero,1024
  98:	002a0c13          	addi	s8,s4,2

0000009c <.L45>:
  9c:	c85a                	c.swsp	s6,16(sp)

0000009e <.LVL44>:
  9e:	4401                	c.li	s0,0

000000a0 <.L41>:
  a0:	00310513          	addi	a0,sp,3
  a4:	00000097          	auipc	ra,0x0
  a8:	000080e7          	jalr	ra,0(ra) # a4 <.L41+0x4>

000000ac <.LVL46>:
  ac:	e541                	c.bnez	a0,134 <.L40>

000000ae <.LVL47>:
  ae:	00314703          	lbu	a4,3(sp)
  b2:	008487b3          	add	a5,s1,s0
  b6:	0405                	c.addi	s0,1

000000b8 <.LVL48>:
  b8:	00e78023          	sb	a4,0(a5)
  bc:	ff7412e3          	bne	s0,s7,a0 <.L41>
  c0:	40000413          	addi	s0,zero,1024

000000c4 <.L42>:
  c4:	07444b63          	blt	s0,s4,13a <.L43>
  c8:	068c4963          	blt	s8,s0,13a <.L43>
  cc:	8652                	c.mv	a2,s4
  ce:	85a6                	c.mv	a1,s1
  d0:	0d898513          	addi	a0,s3,216

000000d4 <.LVL50>:
  d4:	00000097          	auipc	ra,0x0
  d8:	000080e7          	jalr	ra,0(ra) # d4 <.LVL50>

000000dc <.LVL51>:
  dc:	ed39                	c.bnez	a0,13a <.L43>

000000de <.L44>:
  de:	00090513          	addi	a0,s2,0
  e2:	00000097          	auipc	ra,0x0
  e6:	000080e7          	jalr	ra,0(ra) # e2 <.L44+0x4>

000000ea <.LVL52>:
  ea:	00000537          	lui	a0,0x0
  ee:	00050513          	addi	a0,a0,0 # 0 <at_mode>
  f2:	00000097          	auipc	ra,0x0
  f6:	000080e7          	jalr	ra,0(ra) # f2 <.LVL52+0x8>

000000fa <.LVL53>:
  fa:	00090513          	addi	a0,s2,0
  fe:	00000097          	auipc	ra,0x0
 102:	000080e7          	jalr	ra,0(ra) # fe <.LVL53+0x4>

00000106 <.LVL54>:
 106:	14c12083          	lw	ra,332(sp)
 10a:	14812403          	lw	s0,328(sp)
 10e:	14412483          	lw	s1,324(sp)
 112:	14012903          	lw	s2,320(sp)
 116:	13c12983          	lw	s3,316(sp)
 11a:	13812a03          	lw	s4,312(sp)

0000011e <.LVL55>:
 11e:	13412a83          	lw	s5,308(sp)
 122:	13012b03          	lw	s6,304(sp)
 126:	12c12b83          	lw	s7,300(sp)
 12a:	12812c03          	lw	s8,296(sp)

0000012e <.LVL56>:
 12e:	4501                	c.li	a0,0
 130:	6171                	c.addi16sp	sp,336
 132:	8082                	c.jr	ra

00000134 <.L40>:
 134:	4789                	c.li	a5,2
 136:	f887c7e3          	blt	a5,s0,c4 <.L42>

0000013a <.L43>:
 13a:	000aa783          	lw	a5,0(s5)
 13e:	c622                	c.swsp	s0,12(sp)
 140:	4601                	c.li	a2,0
 142:	004c                	c.addi4spn	a1,sp,4
 144:	4509                	c.li	a0,2
 146:	9782                	c.jalr	a5

00000148 <.LVL59>:
 148:	d931                	c.beqz	a0,9c <.L45>
 14a:	bf51                	c.j	de <.L44>

0000014c <.L51>:
 14c:	4501                	c.li	a0,0

0000014e <.LVL61>:
 14e:	8082                	c.jr	ra

at_config.o:     file format elf32-littleriscv


Disassembly of section .text.localecho1_verify:

00000000 <localecho1_verify>:
   0:	4108                	c.lw	a0,0(a0)

00000002 <.LVL1>:
   2:	00253513          	sltiu	a0,a0,2
   6:	00154513          	xori	a0,a0,1
   a:	8082                	c.jr	ra

Disassembly of section .text.console1_speed_verify:

00000000 <console1_speed_verify>:
   0:	7179                	c.addi16sp	sp,-48
   2:	000005b7          	lui	a1,0x0
   6:	d422                	c.swsp	s0,40(sp)
   8:	4651                	c.li	a2,20
   a:	842a                	c.mv	s0,a0
   c:	00058593          	addi	a1,a1,0 # 0 <console1_speed_verify>
  10:	0068                	c.addi4spn	a0,sp,12

00000012 <.LVL3>:
  12:	d606                	c.swsp	ra,44(sp)
  14:	00000097          	auipc	ra,0x0
  18:	000080e7          	jalr	ra,0(ra) # 14 <.LVL3+0x2>

0000001c <.LVL4>:
  1c:	4014                	c.lw	a3,0(s0)
  1e:	007c                	c.addi4spn	a5,sp,12
  20:	1018                	c.addi4spn	a4,sp,32

00000022 <.L4>:
  22:	4390                	c.lw	a2,0(a5)
  24:	00c68a63          	beq	a3,a2,38 <.L5>
  28:	0791                	c.addi	a5,4
  2a:	fee79ce3          	bne	a5,a4,22 <.L4>
  2e:	4505                	c.li	a0,1

00000030 <.L2>:
  30:	50b2                	c.lwsp	ra,44(sp)
  32:	5422                	c.lwsp	s0,40(sp)

00000034 <.LVL7>:
  34:	6145                	c.addi16sp	sp,48
  36:	8082                	c.jr	ra

00000038 <.L5>:
  38:	4501                	c.li	a0,0

0000003a <.LVL9>:
  3a:	bfdd                	c.j	30 <.L2>

Disassembly of section .text.wifi_ssid_len_verify:

00000000 <wifi_ssid_len_verify>:
   0:	4108                	c.lw	a0,0(a0)

00000002 <.LVL11>:
   2:	02153513          	sltiu	a0,a0,33
   6:	00154513          	xori	a0,a0,1
   a:	8082                	c.jr	ra

Disassembly of section .text.wifi_mode_verify:

00000000 <wifi_mode_verify>:
   0:	4108                	c.lw	a0,0(a0)

00000002 <.LVL13>:
   2:	00453513          	sltiu	a0,a0,4
   6:	00154513          	xori	a0,a0,1
   a:	8082                	c.jr	ra

Disassembly of section .text.ip_use_dhcp_verify:

00000000 <ip_use_dhcp_verify>:
   0:	4108                	c.lw	a0,0(a0)

00000002 <.LVL15>:
   2:	00353513          	sltiu	a0,a0,3
   6:	00154513          	xori	a0,a0,1
   a:	8082                	c.jr	ra

Disassembly of section .text.console1_hwfc_verify:

00000000 <console1_hwfc_verify>:
   0:	4108                	c.lw	a0,0(a0)
   2:	00253513          	sltiu	a0,a0,2
   6:	00154513          	xori	a0,a0,1
   a:	8082                	c.jr	ra

Disassembly of section .text.at_getcfg:

00000000 <at_getcfg>:
   0:	c161                	c.beqz	a0,c0 <.L16>
   2:	be010113          	addi	sp,sp,-1056
   6:	000007b7          	lui	a5,0x0
   a:	40812c23          	sw	s0,1048(sp)
   e:	40912a23          	sw	s1,1044(sp)
  12:	41212823          	sw	s2,1040(sp)
  16:	41312623          	sw	s3,1036(sp)
  1a:	41512223          	sw	s5,1028(sp)
  1e:	40112e23          	sw	ra,1052(sp)
  22:	41412423          	sw	s4,1032(sp)
  26:	892a                	c.mv	s2,a0
  28:	00078993          	addi	s3,a5,0 # 0 <at_getcfg>
  2c:	4481                	c.li	s1,0
  2e:	00078413          	addi	s0,a5,0
  32:	4ad9                	c.li	s5,22

00000034 <.L15>:
  34:	0009aa03          	lw	s4,0(s3)
  38:	854a                	c.mv	a0,s2
  3a:	85d2                	c.mv	a1,s4
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.L15+0x8>

00000044 <.LVL18>:
  44:	e925                	c.bnez	a0,b4 <.L14>
  46:	47d1                	c.li	a5,20
  48:	02f487b3          	mul	a5,s1,a5
  4c:	850a                	c.mv	a0,sp
  4e:	97a2                	c.add	a5,s0
  50:	4790                	c.lw	a2,8(a5)
  52:	0047c583          	lbu	a1,4(a5)
  56:	47d4                	c.lw	a3,12(a5)
  58:	00000437          	lui	s0,0x0
  5c:	00000097          	auipc	ra,0x0
  60:	000080e7          	jalr	ra,0(ra) # 5c <.LVL18+0x18>

00000064 <.LVL19>:
  64:	00040513          	addi	a0,s0,0 # 0 <at_getcfg>
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LVL19+0x4>

00000070 <.LVL20>:
  70:	00000537          	lui	a0,0x0
  74:	860a                	c.mv	a2,sp
  76:	85d2                	c.mv	a1,s4
  78:	00050513          	addi	a0,a0,0 # 0 <at_getcfg>
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.LVL20+0xc>

00000084 <.LVL21>:
  84:	00040513          	addi	a0,s0,0
  88:	00000097          	auipc	ra,0x0
  8c:	000080e7          	jalr	ra,0(ra) # 88 <.LVL21+0x4>

00000090 <.LVL22>:
  90:	4501                	c.li	a0,0

00000092 <.L13>:
  92:	41c12083          	lw	ra,1052(sp)
  96:	41812403          	lw	s0,1048(sp)
  9a:	41412483          	lw	s1,1044(sp)

0000009e <.LVL23>:
  9e:	41012903          	lw	s2,1040(sp)

000000a2 <.LVL24>:
  a2:	40c12983          	lw	s3,1036(sp)
  a6:	40812a03          	lw	s4,1032(sp)
  aa:	40412a83          	lw	s5,1028(sp)
  ae:	42010113          	addi	sp,sp,1056
  b2:	8082                	c.jr	ra

000000b4 <.L14>:
  b4:	0485                	c.addi	s1,1
  b6:	09d1                	c.addi	s3,20
  b8:	f7549ee3          	bne	s1,s5,34 <.L15>
  bc:	451d                	c.li	a0,7
  be:	bfd1                	c.j	92 <.L13>

000000c0 <.L16>:
  c0:	4521                	c.li	a0,8

000000c2 <.LVL28>:
  c2:	8082                	c.jr	ra

Disassembly of section .text.at_typecfg:

00000000 <at_typecfg>:
   0:	cd29                	c.beqz	a0,5a <.L26>
   2:	1101                	c.addi	sp,-32
   4:	000007b7          	lui	a5,0x0
   8:	cc22                	c.swsp	s0,24(sp)
   a:	ca26                	c.swsp	s1,20(sp)
   c:	c84a                	c.swsp	s2,16(sp)
   e:	c64e                	c.swsp	s3,12(sp)
  10:	c452                	c.swsp	s4,8(sp)
  12:	ce06                	c.swsp	ra,28(sp)
  14:	892a                	c.mv	s2,a0
  16:	00078993          	addi	s3,a5,0 # 0 <at_typecfg>
  1a:	4401                	c.li	s0,0
  1c:	00078493          	addi	s1,a5,0
  20:	4a59                	c.li	s4,22

00000022 <.L25>:
  22:	0009a583          	lw	a1,0(s3)
  26:	854a                	c.mv	a0,s2
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.L25+0x6>

00000030 <.LVL31>:
  30:	ed19                	c.bnez	a0,4e <.L24>
  32:	47d1                	c.li	a5,20
  34:	02f40433          	mul	s0,s0,a5

00000038 <.LVL32>:
  38:	9426                	c.add	s0,s1
  3a:	00444503          	lbu	a0,4(s0)

0000003e <.L23>:
  3e:	40f2                	c.lwsp	ra,28(sp)
  40:	4462                	c.lwsp	s0,24(sp)
  42:	44d2                	c.lwsp	s1,20(sp)
  44:	4942                	c.lwsp	s2,16(sp)

00000046 <.LVL33>:
  46:	49b2                	c.lwsp	s3,12(sp)
  48:	4a22                	c.lwsp	s4,8(sp)
  4a:	6105                	c.addi16sp	sp,32
  4c:	8082                	c.jr	ra

0000004e <.L24>:
  4e:	0405                	c.addi	s0,1
  50:	09d1                	c.addi	s3,20
  52:	fd4418e3          	bne	s0,s4,22 <.L25>
  56:	451d                	c.li	a0,7
  58:	b7dd                	c.j	3e <.L23>

0000005a <.L26>:
  5a:	4521                	c.li	a0,8

0000005c <.LVL37>:
  5c:	8082                	c.jr	ra

Disassembly of section .text.at_setcfg:

00000000 <at_setcfg>:
   0:	c959                	c.beqz	a0,96 <.L49>
   2:	c9d1                	c.beqz	a1,96 <.L49>
   4:	1101                	c.addi	sp,-32
   6:	ca26                	c.swsp	s1,20(sp)
   8:	000004b7          	lui	s1,0x0
   c:	cc22                	c.swsp	s0,24(sp)
   e:	c84a                	c.swsp	s2,16(sp)
  10:	c64e                	c.swsp	s3,12(sp)
  12:	c452                	c.swsp	s4,8(sp)
  14:	c256                	c.swsp	s5,4(sp)
  16:	00048a13          	addi	s4,s1,0 # 0 <at_setcfg>
  1a:	ce06                	c.swsp	ra,28(sp)
  1c:	892e                	c.mv	s2,a1
  1e:	89aa                	c.mv	s3,a0
  20:	4401                	c.li	s0,0
  22:	00048493          	addi	s1,s1,0
  26:	4ad9                	c.li	s5,22

00000028 <.L38>:
  28:	000a2583          	lw	a1,0(s4)
  2c:	854e                	c.mv	a0,s3
  2e:	00000097          	auipc	ra,0x0
  32:	000080e7          	jalr	ra,0(ra) # 2e <.L38+0x6>

00000036 <.LVL40>:
  36:	e931                	c.bnez	a0,8a <.L34>
  38:	47d1                	c.li	a5,20
  3a:	02f407b3          	mul	a5,s0,a5
  3e:	4685                	c.li	a3,1
  40:	472d                	c.li	a4,11
  42:	97a6                	c.add	a5,s1
  44:	0057c603          	lbu	a2,5(a5)
  48:	02d61263          	bne	a2,a3,6c <.L35>
  4c:	4b9c                	c.lw	a5,16(a5)
  4e:	eb8d                	c.bnez	a5,80 <.L36>

00000050 <.L37>:
  50:	47d1                	c.li	a5,20
  52:	02f40433          	mul	s0,s0,a5

00000056 <.LVL41>:
  56:	86ca                	c.mv	a3,s2
  58:	9426                	c.add	s0,s1
  5a:	4450                	c.lw	a2,12(s0)
  5c:	440c                	c.lw	a1,8(s0)
  5e:	00444503          	lbu	a0,4(s0)
  62:	00000097          	auipc	ra,0x0
  66:	000080e7          	jalr	ra,0(ra) # 62 <.LVL41+0xc>

0000006a <.LVL42>:
  6a:	4701                	c.li	a4,0

0000006c <.L35>:
  6c:	40f2                	c.lwsp	ra,28(sp)
  6e:	4462                	c.lwsp	s0,24(sp)
  70:	44d2                	c.lwsp	s1,20(sp)
  72:	4942                	c.lwsp	s2,16(sp)

00000074 <.LVL43>:
  74:	49b2                	c.lwsp	s3,12(sp)

00000076 <.LVL44>:
  76:	4a22                	c.lwsp	s4,8(sp)
  78:	4a92                	c.lwsp	s5,4(sp)
  7a:	853a                	c.mv	a0,a4
  7c:	6105                	c.addi16sp	sp,32
  7e:	8082                	c.jr	ra

00000080 <.L36>:
  80:	854a                	c.mv	a0,s2
  82:	9782                	c.jalr	a5

00000084 <.LVL46>:
  84:	4725                	c.li	a4,9
  86:	d569                	c.beqz	a0,50 <.L37>
  88:	b7d5                	c.j	6c <.L35>

0000008a <.L34>:
  8a:	0405                	c.addi	s0,1
  8c:	0a51                	c.addi	s4,20
  8e:	f9541de3          	bne	s0,s5,28 <.L38>
  92:	471d                	c.li	a4,7
  94:	bfe1                	c.j	6c <.L35>

00000096 <.L49>:
  96:	471d                	c.li	a4,7
  98:	853a                	c.mv	a0,a4

0000009a <.LVL49>:
  9a:	8082                	c.jr	ra

Disassembly of section .text.at_ssidtxt:

00000000 <at_ssidtxt>:
   0:	c931                	c.beqz	a0,54 <.L55>
   2:	1141                	c.addi	sp,-16
   4:	c606                	c.swsp	ra,12(sp)
   6:	c422                	c.swsp	s0,8(sp)
   8:	c226                	c.swsp	s1,4(sp)
   a:	c04a                	c.swsp	s2,0(sp)
   c:	842a                	c.mv	s0,a0

0000000e <.LBB2>:
   e:	00000937          	lui	s2,0x0
  12:	00000097          	auipc	ra,0x0
  16:	000080e7          	jalr	ra,0(ra) # 12 <.LBB2+0x4>

0000001a <.LVL51>:
  1a:	84aa                	c.mv	s1,a0

0000001c <.LVL52>:
  1c:	02100613          	addi	a2,zero,33
  20:	4581                	c.li	a1,0
  22:	11890513          	addi	a0,s2,280 # 118 <.LC23>
  26:	00000097          	auipc	ra,0x0
  2a:	000080e7          	jalr	ra,0(ra) # 26 <.LVL52+0xa>

0000002e <.LVL53>:
  2e:	8626                	c.mv	a2,s1
  30:	85a2                	c.mv	a1,s0
  32:	11890513          	addi	a0,s2,280
  36:	00000097          	auipc	ra,0x0
  3a:	000080e7          	jalr	ra,0(ra) # 36 <.LVL53+0x8>

0000003e <.LBE2>:
  3e:	40b2                	c.lwsp	ra,12(sp)
  40:	4422                	c.lwsp	s0,8(sp)

00000042 <.LBB3>:
  42:	000007b7          	lui	a5,0x0
  46:	1297ae23          	sw	s1,316(a5) # 13c <.LASF432+0x1>

0000004a <.LBE3>:
  4a:	4902                	c.lwsp	s2,0(sp)
  4c:	4492                	c.lwsp	s1,4(sp)

0000004e <.LBB4>:
  4e:	4501                	c.li	a0,0

00000050 <.LBE4>:
  50:	0141                	c.addi	sp,16
  52:	8082                	c.jr	ra

00000054 <.L55>:
  54:	451d                	c.li	a0,7

00000056 <.LVL58>:
  56:	8082                	c.jr	ra

Disassembly of section .text.at_config:

00000000 <at_config>:
   0:	be010113          	addi	sp,sp,-1056
   4:	40812c23          	sw	s0,1048(sp)
   8:	00000437          	lui	s0,0x0
   c:	00040413          	addi	s0,s0,0 # 0 <at_config>
  10:	40912a23          	sw	s1,1044(sp)
  14:	41212823          	sw	s2,1040(sp)
  18:	41312623          	sw	s3,1036(sp)
  1c:	40112e23          	sw	ra,1052(sp)
  20:	1b840913          	addi	s2,s0,440
  24:	000004b7          	lui	s1,0x0
  28:	000009b7          	lui	s3,0x0

0000002c <.L61>:
  2c:	4454                	c.lw	a3,12(s0)
  2e:	4410                	c.lw	a2,8(s0)
  30:	00444583          	lbu	a1,4(s0)
  34:	850a                	c.mv	a0,sp
  36:	0451                	c.addi	s0,20
  38:	00000097          	auipc	ra,0x0
  3c:	000080e7          	jalr	ra,0(ra) # 38 <.L61+0xc>

00000040 <.LVL61>:
  40:	00048513          	addi	a0,s1,0 # 0 <at_config>
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <.LVL61+0x4>

0000004c <.LVL62>:
  4c:	fec42583          	lw	a1,-20(s0)
  50:	860a                	c.mv	a2,sp
  52:	00098513          	addi	a0,s3,0 # 0 <at_config>
  56:	00000097          	auipc	ra,0x0
  5a:	000080e7          	jalr	ra,0(ra) # 56 <.LVL62+0xa>

0000005e <.LVL63>:
  5e:	00048513          	addi	a0,s1,0
  62:	00000097          	auipc	ra,0x0
  66:	000080e7          	jalr	ra,0(ra) # 62 <.LVL63+0x4>

0000006a <.LVL64>:
  6a:	fd2411e3          	bne	s0,s2,2c <.L61>
  6e:	41c12083          	lw	ra,1052(sp)
  72:	41812403          	lw	s0,1048(sp)
  76:	41412483          	lw	s1,1044(sp)
  7a:	41012903          	lw	s2,1040(sp)
  7e:	40c12983          	lw	s3,1036(sp)
  82:	4501                	c.li	a0,0
  84:	42010113          	addi	sp,sp,1056
  88:	8082                	c.jr	ra

Disassembly of section .text.at_factory:

00000000 <at_factory>:
   0:	000007b7          	lui	a5,0x0
   4:	7169                	c.addi16sp	sp,-304
   6:	00078793          	addi	a5,a5,0 # 0 <at_factory>
   a:	c23e                	c.swsp	a5,4(sp)
   c:	000007b7          	lui	a5,0x0
  10:	0007a783          	lw	a5,0(a5) # 0 <at_factory>
  14:	12112623          	sw	ra,300(sp)
  18:	c789                	c.beqz	a5,22 <.L65>
  1a:	4601                	c.li	a2,0
  1c:	004c                	c.addi4spn	a1,sp,4
  1e:	4519                	c.li	a0,6
  20:	9782                	c.jalr	a5

00000022 <.L65>:
  22:	12c12083          	lw	ra,300(sp)
  26:	4501                	c.li	a0,0
  28:	6155                	c.addi16sp	sp,304
  2a:	8082                	c.jr	ra

Disassembly of section .text.at_save:

00000000 <at_save>:
   0:	000007b7          	lui	a5,0x0
   4:	7169                	c.addi16sp	sp,-304
   6:	00078793          	addi	a5,a5,0 # 0 <at_save>
   a:	c23e                	c.swsp	a5,4(sp)
   c:	000007b7          	lui	a5,0x0
  10:	0007a783          	lw	a5,0(a5) # 0 <at_save>
  14:	12112623          	sw	ra,300(sp)
  18:	c789                	c.beqz	a5,22 <.L71>
  1a:	4601                	c.li	a2,0
  1c:	004c                	c.addi4spn	a1,sp,4
  1e:	450d                	c.li	a0,3
  20:	9782                	c.jalr	a5

00000022 <.L71>:
  22:	12c12083          	lw	ra,300(sp)
  26:	4501                	c.li	a0,0
  28:	6155                	c.addi16sp	sp,304
  2a:	8082                	c.jr	ra

at_extend.o:     file format elf32-littleriscv


Disassembly of section .text.at_version:

00000000 <at_version>:
   0:	000005b7          	lui	a1,0x0
   4:	00000537          	lui	a0,0x0

00000008 <.LVL1>:
   8:	7169                	c.addi16sp	sp,-304
   a:	00058593          	addi	a1,a1,0 # 0 <at_version>
   e:	00050513          	addi	a0,a0,0 # 0 <at_version>
  12:	12112623          	sw	ra,300(sp)
  16:	00000097          	auipc	ra,0x0
  1a:	000080e7          	jalr	ra,0(ra) # 16 <.LVL1+0xe>

0000001e <.LVL2>:
  1e:	000007b7          	lui	a5,0x0
  22:	00078793          	addi	a5,a5,0 # 0 <at_version>
  26:	c23e                	c.swsp	a5,4(sp)
  28:	000007b7          	lui	a5,0x0
  2c:	0007a783          	lw	a5,0(a5) # 0 <at_version>
  30:	c789                	c.beqz	a5,3a <.L2>
  32:	4601                	c.li	a2,0
  34:	004c                	c.addi4spn	a1,sp,4
  36:	4555                	c.li	a0,21
  38:	9782                	c.jalr	a5

0000003a <.L2>:
  3a:	12c12083          	lw	ra,300(sp)
  3e:	4501                	c.li	a0,0
  40:	6155                	c.addi16sp	sp,304
  42:	8082                	c.jr	ra

Disassembly of section .text.at_restore:

00000000 <at_restore>:
   0:	000005b7          	lui	a1,0x0
   4:	00000537          	lui	a0,0x0

00000008 <.LVL5>:
   8:	7169                	c.addi16sp	sp,-304
   a:	00058593          	addi	a1,a1,0 # 0 <at_restore>
   e:	00050513          	addi	a0,a0,0 # 0 <at_restore>
  12:	12112623          	sw	ra,300(sp)
  16:	00000097          	auipc	ra,0x0
  1a:	000080e7          	jalr	ra,0(ra) # 16 <.LVL5+0xe>

0000001e <.LVL6>:
  1e:	000007b7          	lui	a5,0x0
  22:	00078793          	addi	a5,a5,0 # 0 <at_restore>
  26:	c23e                	c.swsp	a5,4(sp)
  28:	000007b7          	lui	a5,0x0
  2c:	0007a783          	lw	a5,0(a5) # 0 <at_restore>
  30:	c789                	c.beqz	a5,3a <.L8>
  32:	4601                	c.li	a2,0
  34:	004c                	c.addi4spn	a1,sp,4
  36:	4559                	c.li	a0,22
  38:	9782                	c.jalr	a5

0000003a <.L8>:
  3a:	12c12083          	lw	ra,300(sp)
  3e:	4501                	c.li	a0,0
  40:	6155                	c.addi16sp	sp,304
  42:	8082                	c.jr	ra

Disassembly of section .text.at_uart_config_get:

00000000 <at_uart_config_get>:
   0:	000005b7          	lui	a1,0x0
   4:	00000537          	lui	a0,0x0
   8:	7169                	c.addi16sp	sp,-304
   a:	00058593          	addi	a1,a1,0 # 0 <at_uart_config_get>
   e:	00050513          	addi	a0,a0,0 # 0 <at_uart_config_get>
  12:	12812423          	sw	s0,296(sp)
  16:	12112623          	sw	ra,300(sp)
  1a:	12912223          	sw	s1,292(sp)
  1e:	00000097          	auipc	ra,0x0
  22:	000080e7          	jalr	ra,0(ra) # 1e <at_uart_config_get+0x1e>

00000026 <.LVL8>:
  26:	000007b7          	lui	a5,0x0
  2a:	00078793          	addi	a5,a5,0 # 0 <at_uart_config_get>
  2e:	c23e                	c.swsp	a5,4(sp)
  30:	000007b7          	lui	a5,0x0
  34:	0007a783          	lw	a5,0(a5) # 0 <at_uart_config_get>
  38:	4419                	c.li	s0,6
  3a:	c3b1                	c.beqz	a5,7e <.L14>
  3c:	4601                	c.li	a2,0
  3e:	004c                	c.addi4spn	a1,sp,4
  40:	4561                	c.li	a0,24
  42:	9782                	c.jalr	a5

00000044 <.LVL9>:
  44:	842a                	c.mv	s0,a0

00000046 <.LVL10>:
  46:	ed05                	c.bnez	a0,7e <.L14>
  48:	000004b7          	lui	s1,0x0
  4c:	00048513          	addi	a0,s1,0 # 0 <at_uart_config_get>

00000050 <.LVL11>:
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LVL11>

00000058 <.LVL12>:
  58:	5782                	c.lwsp	a5,32(sp)
  5a:	4762                	c.lwsp	a4,24(sp)
  5c:	46f2                	c.lwsp	a3,28(sp)
  5e:	4652                	c.lwsp	a2,20(sp)
  60:	45c2                	c.lwsp	a1,16(sp)
  62:	00000537          	lui	a0,0x0
  66:	00050513          	addi	a0,a0,0 # 0 <at_uart_config_get>
  6a:	00000097          	auipc	ra,0x0
  6e:	000080e7          	jalr	ra,0(ra) # 6a <.LVL12+0x12>

00000072 <.LVL13>:
  72:	00048513          	addi	a0,s1,0
  76:	00000097          	auipc	ra,0x0
  7a:	000080e7          	jalr	ra,0(ra) # 76 <.LVL13+0x4>

0000007e <.L14>:
  7e:	8522                	c.mv	a0,s0
  80:	12c12083          	lw	ra,300(sp)
  84:	12812403          	lw	s0,296(sp)
  88:	12412483          	lw	s1,292(sp)
  8c:	6155                	c.addi16sp	sp,304
  8e:	8082                	c.jr	ra

Disassembly of section .text.at_uart_config:

00000000 <at_uart_config>:
   0:	7129                	c.addi16sp	sp,-320
   2:	12812c23          	sw	s0,312(sp)
   6:	12912a23          	sw	s1,308(sp)
   a:	842e                	c.mv	s0,a1
   c:	84aa                	c.mv	s1,a0
   e:	000005b7          	lui	a1,0x0

00000012 <.LVL16>:
  12:	00000537          	lui	a0,0x0

00000016 <.LVL17>:
  16:	00058593          	addi	a1,a1,0 # 0 <at_uart_config>
  1a:	00050513          	addi	a0,a0,0 # 0 <at_uart_config>
  1e:	c632                	c.swsp	a2,12(sp)
  20:	c436                	c.swsp	a3,8(sp)
  22:	c23a                	c.swsp	a4,4(sp)
  24:	c03e                	c.swsp	a5,0(sp)
  26:	12112e23          	sw	ra,316(sp)
  2a:	00000097          	auipc	ra,0x0
  2e:	000080e7          	jalr	ra,0(ra) # 2a <.LVL17+0x14>

00000032 <.LVL18>:
  32:	4782                	c.lwsp	a5,0(sp)
  34:	4632                	c.lwsp	a2,12(sp)
  36:	46a2                	c.lwsp	a3,8(sp)
  38:	d83e                	c.swsp	a5,48(sp)
  3a:	000007b7          	lui	a5,0x0
  3e:	00078793          	addi	a5,a5,0 # 0 <at_uart_config>
  42:	4712                	c.lwsp	a4,4(sp)
  44:	ca3e                	c.swsp	a5,20(sp)
  46:	000007b7          	lui	a5,0x0
  4a:	0007a783          	lw	a5,0(a5) # 0 <at_uart_config>
  4e:	ce26                	c.swsp	s1,28(sp)
  50:	d022                	c.swsp	s0,32(sp)
  52:	d232                	c.swsp	a2,36(sp)
  54:	d436                	c.swsp	a3,40(sp)
  56:	d63a                	c.swsp	a4,44(sp)
  58:	c789                	c.beqz	a5,62 <.L18>
  5a:	4601                	c.li	a2,0
  5c:	084c                	c.addi4spn	a1,sp,20
  5e:	455d                	c.li	a0,23
  60:	9782                	c.jalr	a5

00000062 <.L18>:
  62:	13c12083          	lw	ra,316(sp)
  66:	13812403          	lw	s0,312(sp)

0000006a <.LVL20>:
  6a:	13412483          	lw	s1,308(sp)

0000006e <.LVL21>:
  6e:	4501                	c.li	a0,0
  70:	6131                	c.addi16sp	sp,320

00000072 <.LVL22>:
  72:	8082                	c.jr	ra

Disassembly of section .text.at_deep_sleep_mode:

00000000 <at_deep_sleep_mode>:
   0:	7169                	c.addi16sp	sp,-304
   2:	12812423          	sw	s0,296(sp)
   6:	12912223          	sw	s1,292(sp)
   a:	842e                	c.mv	s0,a1
   c:	84aa                	c.mv	s1,a0
   e:	000005b7          	lui	a1,0x0

00000012 <.LVL24>:
  12:	00000537          	lui	a0,0x0

00000016 <.LVL25>:
  16:	00058593          	addi	a1,a1,0 # 0 <at_deep_sleep_mode>
  1a:	00050513          	addi	a0,a0,0 # 0 <at_deep_sleep_mode>
  1e:	12112623          	sw	ra,300(sp)
  22:	00000097          	auipc	ra,0x0
  26:	000080e7          	jalr	ra,0(ra) # 22 <.LVL25+0xc>

0000002a <.LVL26>:
  2a:	000007b7          	lui	a5,0x0
  2e:	00078793          	addi	a5,a5,0 # 0 <at_deep_sleep_mode>
  32:	c23e                	c.swsp	a5,4(sp)
  34:	000007b7          	lui	a5,0x0
  38:	0007a783          	lw	a5,0(a5) # 0 <at_deep_sleep_mode>
  3c:	c626                	c.swsp	s1,12(sp)
  3e:	c822                	c.swsp	s0,16(sp)
  40:	450d                	c.li	a0,3
  42:	c789                	c.beqz	a5,4c <.L24>
  44:	4601                	c.li	a2,0
  46:	004c                	c.addi4spn	a1,sp,4
  48:	4569                	c.li	a0,26
  4a:	9782                	c.jalr	a5

0000004c <.L24>:
  4c:	12c12083          	lw	ra,300(sp)
  50:	12812403          	lw	s0,296(sp)

00000054 <.LVL28>:
  54:	12412483          	lw	s1,292(sp)

00000058 <.LVL29>:
  58:	6155                	c.addi16sp	sp,304
  5a:	8082                	c.jr	ra

Disassembly of section .text.at_wifi_mode:

00000000 <at_wifi_mode>:
   0:	7169                	c.addi16sp	sp,-304
   2:	12812423          	sw	s0,296(sp)
   6:	000005b7          	lui	a1,0x0
   a:	842a                	c.mv	s0,a0
   c:	00000537          	lui	a0,0x0

00000010 <.LVL31>:
  10:	00058593          	addi	a1,a1,0 # 0 <at_wifi_mode>
  14:	00050513          	addi	a0,a0,0 # 0 <at_wifi_mode>
  18:	12112623          	sw	ra,300(sp)
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <.LVL31+0xc>

00000024 <.LVL32>:
  24:	000007b7          	lui	a5,0x0
  28:	00078793          	addi	a5,a5,0 # 0 <at_wifi_mode>
  2c:	c23e                	c.swsp	a5,4(sp)
  2e:	000007b7          	lui	a5,0x0
  32:	0007a783          	lw	a5,0(a5) # 0 <at_wifi_mode>
  36:	c622                	c.swsp	s0,12(sp)
  38:	4501                	c.li	a0,0
  3a:	c789                	c.beqz	a5,44 <.L28>
  3c:	4601                	c.li	a2,0
  3e:	004c                	c.addi4spn	a1,sp,4
  40:	4571                	c.li	a0,28
  42:	9782                	c.jalr	a5

00000044 <.L28>:
  44:	12c12083          	lw	ra,300(sp)
  48:	12812403          	lw	s0,296(sp)

0000004c <.LVL34>:
  4c:	6155                	c.addi16sp	sp,304
  4e:	8082                	c.jr	ra

Disassembly of section .text.at_wifi_mode_get:

00000000 <at_wifi_mode_get>:
   0:	000005b7          	lui	a1,0x0
   4:	00000537          	lui	a0,0x0
   8:	7169                	c.addi16sp	sp,-304
   a:	00058593          	addi	a1,a1,0 # 0 <at_wifi_mode_get>
   e:	00050513          	addi	a0,a0,0 # 0 <at_wifi_mode_get>
  12:	12812423          	sw	s0,296(sp)
  16:	12112623          	sw	ra,300(sp)
  1a:	12912223          	sw	s1,292(sp)
  1e:	00000097          	auipc	ra,0x0
  22:	000080e7          	jalr	ra,0(ra) # 1e <at_wifi_mode_get+0x1e>

00000026 <.LVL35>:
  26:	000007b7          	lui	a5,0x0
  2a:	00078793          	addi	a5,a5,0 # 0 <at_wifi_mode_get>
  2e:	c23e                	c.swsp	a5,4(sp)
  30:	000007b7          	lui	a5,0x0
  34:	0007a783          	lw	a5,0(a5) # 0 <at_wifi_mode_get>
  38:	4401                	c.li	s0,0
  3a:	cf95                	c.beqz	a5,76 <.L32>
  3c:	4601                	c.li	a2,0
  3e:	004c                	c.addi4spn	a1,sp,4
  40:	4575                	c.li	a0,29
  42:	9782                	c.jalr	a5

00000044 <.LVL36>:
  44:	842a                	c.mv	s0,a0

00000046 <.LVL37>:
  46:	e905                	c.bnez	a0,76 <.L32>
  48:	000004b7          	lui	s1,0x0
  4c:	00048513          	addi	a0,s1,0 # 0 <at_wifi_mode_get>

00000050 <.LVL38>:
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LVL38>

00000058 <.LVL39>:
  58:	45b2                	c.lwsp	a1,12(sp)
  5a:	00000537          	lui	a0,0x0
  5e:	00050513          	addi	a0,a0,0 # 0 <at_wifi_mode_get>
  62:	00000097          	auipc	ra,0x0
  66:	000080e7          	jalr	ra,0(ra) # 62 <.LVL39+0xa>

0000006a <.LVL40>:
  6a:	00048513          	addi	a0,s1,0
  6e:	00000097          	auipc	ra,0x0
  72:	000080e7          	jalr	ra,0(ra) # 6e <.LVL40+0x4>

00000076 <.L32>:
  76:	8522                	c.mv	a0,s0
  78:	12c12083          	lw	ra,300(sp)
  7c:	12812403          	lw	s0,296(sp)
  80:	12412483          	lw	s1,292(sp)
  84:	6155                	c.addi16sp	sp,304
  86:	8082                	c.jr	ra

Disassembly of section .text.at_get_apinfo:

00000000 <at_get_apinfo>:
   0:	000007b7          	lui	a5,0x0
   4:	0007a303          	lw	t1,0(a5) # 0 <at_get_apinfo>
   8:	00030663          	beq	t1,zero,14 <.L36>
   c:	4601                	c.li	a2,0
   e:	4581                	c.li	a1,0
  10:	457d                	c.li	a0,31
  12:	8302                	c.jr	t1

00000014 <.L36>:
  14:	4509                	c.li	a0,2
  16:	8082                	c.jr	ra

Disassembly of section .text.at_join_ap:

00000000 <at_join_ap>:
   0:	7169                	c.addi16sp	sp,-304
   2:	12812423          	sw	s0,296(sp)
   6:	12912223          	sw	s1,292(sp)
   a:	842a                	c.mv	s0,a0
   c:	84ae                	c.mv	s1,a1
   e:	00000537          	lui	a0,0x0

00000012 <.LVL44>:
  12:	000005b7          	lui	a1,0x0

00000016 <.LVL45>:
  16:	00058593          	addi	a1,a1,0 # 0 <at_join_ap>
  1a:	00050513          	addi	a0,a0,0 # 0 <at_join_ap>
  1e:	12112623          	sw	ra,300(sp)
  22:	00000097          	auipc	ra,0x0
  26:	000080e7          	jalr	ra,0(ra) # 22 <.LVL45+0xc>

0000002a <.LVL46>:
  2a:	85a2                	c.mv	a1,s0
  2c:	0068                	c.addi4spn	a0,sp,12
  2e:	00000097          	auipc	ra,0x0
  32:	000080e7          	jalr	ra,0(ra) # 2e <.LVL46+0x4>

00000036 <.LVL47>:
  36:	85a6                	c.mv	a1,s1
  38:	02d10513          	addi	a0,sp,45
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LVL47+0x6>

00000044 <.LVL48>:
  44:	000007b7          	lui	a5,0x0
  48:	00078793          	addi	a5,a5,0 # 0 <at_join_ap>
  4c:	8522                	c.mv	a0,s0
  4e:	c23e                	c.swsp	a5,4(sp)
  50:	00000097          	auipc	ra,0x0
  54:	000080e7          	jalr	ra,0(ra) # 50 <.LVL48+0xc>

00000058 <.LVL49>:
  58:	4792                	c.lwsp	a5,4(sp)
  5a:	02000713          	addi	a4,zero,32
  5e:	12a7ae23          	sw	a0,316(a5)
  62:	06a76863          	bltu	a4,a0,d2 <.L40>
  66:	11878513          	addi	a0,a5,280
  6a:	02100613          	addi	a2,zero,33
  6e:	4581                	c.li	a1,0
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.LVL49+0x18>

00000078 <.LVL50>:
  78:	4512                	c.lwsp	a0,4(sp)
  7a:	04100613          	addi	a2,zero,65
  7e:	4581                	c.li	a1,0
  80:	1d850513          	addi	a0,a0,472
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.LVL50+0xc>

0000008c <.LVL51>:
  8c:	4512                	c.lwsp	a0,4(sp)
  8e:	85a2                	c.mv	a1,s0
  90:	11850513          	addi	a0,a0,280
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LVL51+0x8>

0000009c <.LVL52>:
  9c:	4512                	c.lwsp	a0,4(sp)
  9e:	85a6                	c.mv	a1,s1
  a0:	1d850513          	addi	a0,a0,472
  a4:	00000097          	auipc	ra,0x0
  a8:	000080e7          	jalr	ra,0(ra) # a4 <.LVL52+0x8>

000000ac <.LVL53>:
  ac:	000007b7          	lui	a5,0x0
  b0:	0007a783          	lw	a5,0(a5) # 0 <at_join_ap>
  b4:	c791                	c.beqz	a5,c0 <.L39>
  b6:	4601                	c.li	a2,0
  b8:	004c                	c.addi4spn	a1,sp,4
  ba:	4579                	c.li	a0,30
  bc:	9782                	c.jalr	a5

000000be <.LVL54>:
  be:	c111                	c.beqz	a0,c2 <.L38>

000000c0 <.L39>:
  c0:	4509                	c.li	a0,2

000000c2 <.L38>:
  c2:	12c12083          	lw	ra,300(sp)
  c6:	12812403          	lw	s0,296(sp)

000000ca <.LVL56>:
  ca:	12412483          	lw	s1,292(sp)

000000ce <.LVL57>:
  ce:	6155                	c.addi16sp	sp,304
  d0:	8082                	c.jr	ra

000000d2 <.L40>:
  d2:	4545                	c.li	a0,17
  d4:	b7fd                	c.j	c2 <.L38>

Disassembly of section .text.at_scan_attr:

00000000 <at_scan_attr>:
   0:	000005b7          	lui	a1,0x0
   4:	00000537          	lui	a0,0x0

00000008 <.LVL60>:
   8:	1141                	c.addi	sp,-16
   a:	00058593          	addi	a1,a1,0 # 0 <at_scan_attr>
   e:	00050513          	addi	a0,a0,0 # 0 <at_scan_attr>
  12:	c606                	c.swsp	ra,12(sp)
  14:	00000097          	auipc	ra,0x0
  18:	000080e7          	jalr	ra,0(ra) # 14 <.LVL60+0xc>

0000001c <.LVL61>:
  1c:	40b2                	c.lwsp	ra,12(sp)
  1e:	4501                	c.li	a0,0
  20:	0141                	c.addi	sp,16
  22:	8082                	c.jr	ra

Disassembly of section .text.at_disconnect:

00000000 <at_disconnect>:
   0:	000005b7          	lui	a1,0x0
   4:	00000537          	lui	a0,0x0

00000008 <.LVL63>:
   8:	7169                	c.addi16sp	sp,-304
   a:	00058593          	addi	a1,a1,0 # 0 <at_disconnect>
   e:	00050513          	addi	a0,a0,0 # 0 <at_disconnect>
  12:	12112623          	sw	ra,300(sp)
  16:	00000097          	auipc	ra,0x0
  1a:	000080e7          	jalr	ra,0(ra) # 16 <.LVL63+0xe>

0000001e <.LVL64>:
  1e:	000007b7          	lui	a5,0x0
  22:	00078793          	addi	a5,a5,0 # 0 <at_disconnect>
  26:	c23e                	c.swsp	a5,4(sp)
  28:	000007b7          	lui	a5,0x0
  2c:	0007a783          	lw	a5,0(a5) # 0 <at_disconnect>
  30:	c791                	c.beqz	a5,3c <.L51>
  32:	4601                	c.li	a2,0
  34:	004c                	c.addi4spn	a1,sp,4
  36:	02200513          	addi	a0,zero,34
  3a:	9782                	c.jalr	a5

0000003c <.L51>:
  3c:	12c12083          	lw	ra,300(sp)
  40:	4501                	c.li	a0,0
  42:	6155                	c.addi16sp	sp,304
  44:	8082                	c.jr	ra

Disassembly of section .text.at_set_dhcp:

00000000 <at_set_dhcp>:
   0:	000005b7          	lui	a1,0x0
   4:	00000537          	lui	a0,0x0

00000008 <.LVL67>:
   8:	7169                	c.addi16sp	sp,-304
   a:	00058593          	addi	a1,a1,0 # 0 <at_set_dhcp>
   e:	00050513          	addi	a0,a0,0 # 0 <at_set_dhcp>
  12:	12112623          	sw	ra,300(sp)
  16:	00000097          	auipc	ra,0x0
  1a:	000080e7          	jalr	ra,0(ra) # 16 <.LVL67+0xe>

0000001e <.LVL68>:
  1e:	000007b7          	lui	a5,0x0
  22:	00078793          	addi	a5,a5,0 # 0 <at_set_dhcp>
  26:	c23e                	c.swsp	a5,4(sp)
  28:	000007b7          	lui	a5,0x0
  2c:	0007a783          	lw	a5,0(a5) # 0 <at_set_dhcp>
  30:	c791                	c.beqz	a5,3c <.L57>
  32:	4601                	c.li	a2,0
  34:	004c                	c.addi4spn	a1,sp,4
  36:	02200513          	addi	a0,zero,34
  3a:	9782                	c.jalr	a5

0000003c <.L57>:
  3c:	12c12083          	lw	ra,300(sp)
  40:	4501                	c.li	a0,0
  42:	6155                	c.addi16sp	sp,304
  44:	8082                	c.jr	ra

Disassembly of section .text.at_set_mac:

00000000 <at_set_mac>:
   0:	7169                	c.addi16sp	sp,-304
   2:	12812423          	sw	s0,296(sp)
   6:	12912223          	sw	s1,292(sp)
   a:	00000437          	lui	s0,0x0
   e:	000004b7          	lui	s1,0x0
  12:	00048593          	addi	a1,s1,0 # 0 <at_set_mac>
  16:	00040513          	addi	a0,s0,0 # 0 <at_set_mac>

0000001a <.LVL71>:
  1a:	12112623          	sw	ra,300(sp)
  1e:	00000097          	auipc	ra,0x0
  22:	000080e7          	jalr	ra,0(ra) # 1e <.LVL71+0x4>

00000026 <.LVL72>:
  26:	00048593          	addi	a1,s1,0
  2a:	00040513          	addi	a0,s0,0
  2e:	00000097          	auipc	ra,0x0
  32:	000080e7          	jalr	ra,0(ra) # 2e <.LVL72+0x8>

00000036 <.LVL73>:
  36:	000007b7          	lui	a5,0x0
  3a:	00078793          	addi	a5,a5,0 # 0 <at_set_mac>
  3e:	c23e                	c.swsp	a5,4(sp)
  40:	000007b7          	lui	a5,0x0
  44:	0007a783          	lw	a5,0(a5) # 0 <at_set_mac>
  48:	c791                	c.beqz	a5,54 <.L63>
  4a:	4601                	c.li	a2,0
  4c:	004c                	c.addi4spn	a1,sp,4
  4e:	02200513          	addi	a0,zero,34
  52:	9782                	c.jalr	a5

00000054 <.L63>:
  54:	12c12083          	lw	ra,300(sp)
  58:	12812403          	lw	s0,296(sp)
  5c:	12412483          	lw	s1,292(sp)
  60:	4501                	c.li	a0,0
  62:	6155                	c.addi16sp	sp,304
  64:	8082                	c.jr	ra

Disassembly of section .text.at_set_hostname:

00000000 <at_set_hostname>:
   0:	7169                	c.addi16sp	sp,-304
   2:	12812423          	sw	s0,296(sp)
   6:	000005b7          	lui	a1,0x0
   a:	842a                	c.mv	s0,a0
   c:	00000537          	lui	a0,0x0

00000010 <.LVL76>:
  10:	00058593          	addi	a1,a1,0 # 0 <at_set_hostname>
  14:	00050513          	addi	a0,a0,0 # 0 <at_set_hostname>
  18:	12112623          	sw	ra,300(sp)
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <.LVL76+0xc>

00000024 <.LVL77>:
  24:	85a2                	c.mv	a1,s0
  26:	0068                	c.addi4spn	a0,sp,12
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LVL77+0x4>

00000030 <.LVL78>:
  30:	000007b7          	lui	a5,0x0
  34:	00078793          	addi	a5,a5,0 # 0 <at_set_hostname>
  38:	c23e                	c.swsp	a5,4(sp)
  3a:	000007b7          	lui	a5,0x0
  3e:	0007a783          	lw	a5,0(a5) # 0 <at_set_hostname>
  42:	c791                	c.beqz	a5,4e <.L69>
  44:	4601                	c.li	a2,0
  46:	004c                	c.addi4spn	a1,sp,4
  48:	02200513          	addi	a0,zero,34
  4c:	9782                	c.jalr	a5

0000004e <.L69>:
  4e:	12c12083          	lw	ra,300(sp)
  52:	12812403          	lw	s0,296(sp)

00000056 <.LVL80>:
  56:	4501                	c.li	a0,0
  58:	6155                	c.addi16sp	sp,304
  5a:	8082                	c.jr	ra

Disassembly of section .text.at_network_status:

00000000 <at_network_status>:
   0:	7129                	c.addi16sp	sp,-320
   2:	c62e                	c.swsp	a1,12(sp)
   4:	00000537          	lui	a0,0x0

00000008 <.LVL82>:
   8:	000005b7          	lui	a1,0x0

0000000c <.LVL83>:
   c:	00058593          	addi	a1,a1,0 # 0 <at_network_status>
  10:	00050513          	addi	a0,a0,0 # 0 <at_network_status>
  14:	12112e23          	sw	ra,316(sp)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <.LVL83+0xc>

00000020 <.LVL84>:
  20:	000007b7          	lui	a5,0x0
  24:	00078793          	addi	a5,a5,0 # 0 <at_network_status>
  28:	ca3e                	c.swsp	a5,20(sp)
  2a:	000007b7          	lui	a5,0x0
  2e:	0007a783          	lw	a5,0(a5) # 0 <at_network_status>
  32:	c791                	c.beqz	a5,3e <.L75>
  34:	4632                	c.lwsp	a2,12(sp)
  36:	084c                	c.addi4spn	a1,sp,20
  38:	02900513          	addi	a0,zero,41
  3c:	9782                	c.jalr	a5

0000003e <.L75>:
  3e:	13c12083          	lw	ra,316(sp)
  42:	4501                	c.li	a0,0
  44:	6131                	c.addi16sp	sp,320

00000046 <.LVL86>:
  46:	8082                	c.jr	ra

Disassembly of section .text.at_domain_query:

00000000 <at_domain_query>:
   0:	7169                	c.addi16sp	sp,-304
   2:	12812423          	sw	s0,296(sp)
   6:	000005b7          	lui	a1,0x0
   a:	842a                	c.mv	s0,a0
   c:	00000537          	lui	a0,0x0

00000010 <.LVL88>:
  10:	00058593          	addi	a1,a1,0 # 0 <at_domain_query>
  14:	00050513          	addi	a0,a0,0 # 0 <at_domain_query>
  18:	12112623          	sw	ra,300(sp)
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <.LVL88+0xc>

00000024 <.LVL89>:
  24:	000007b7          	lui	a5,0x0
  28:	00078793          	addi	a5,a5,0 # 0 <at_domain_query>
  2c:	02000613          	addi	a2,zero,32
  30:	85a2                	c.mv	a1,s0
  32:	0068                	c.addi4spn	a0,sp,12
  34:	c23e                	c.swsp	a5,4(sp)
  36:	00000097          	auipc	ra,0x0
  3a:	000080e7          	jalr	ra,0(ra) # 36 <.LVL89+0x12>

0000003e <.LVL90>:
  3e:	000007b7          	lui	a5,0x0
  42:	0007a783          	lw	a5,0(a5) # 0 <at_domain_query>
  46:	4501                	c.li	a0,0
  48:	c791                	c.beqz	a5,54 <.L81>
  4a:	4601                	c.li	a2,0
  4c:	004c                	c.addi4spn	a1,sp,4
  4e:	02a00513          	addi	a0,zero,42
  52:	9782                	c.jalr	a5

00000054 <.L81>:
  54:	12c12083          	lw	ra,300(sp)
  58:	12812403          	lw	s0,296(sp)

0000005c <.LVL92>:
  5c:	0ff57513          	andi	a0,a0,255

00000060 <.LVL93>:
  60:	6155                	c.addi16sp	sp,304
  62:	8082                	c.jr	ra

Disassembly of section .text.at_send_tcp_buffer:

00000000 <at_send_tcp_buffer>:
   0:	000005b7          	lui	a1,0x0
   4:	00000537          	lui	a0,0x0

00000008 <.LVL95>:
   8:	7169                	c.addi16sp	sp,-304
   a:	00058593          	addi	a1,a1,0 # 0 <at_send_tcp_buffer>
   e:	00050513          	addi	a0,a0,0 # 0 <at_send_tcp_buffer>
  12:	12112623          	sw	ra,300(sp)
  16:	00000097          	auipc	ra,0x0
  1a:	000080e7          	jalr	ra,0(ra) # 16 <.LVL95+0xe>

0000001e <.LVL96>:
  1e:	000007b7          	lui	a5,0x0
  22:	00078793          	addi	a5,a5,0 # 0 <at_send_tcp_buffer>
  26:	c23e                	c.swsp	a5,4(sp)
  28:	000007b7          	lui	a5,0x0
  2c:	0007a783          	lw	a5,0(a5) # 0 <at_send_tcp_buffer>
  30:	c791                	c.beqz	a5,3c <.L85>
  32:	4601                	c.li	a2,0
  34:	004c                	c.addi4spn	a1,sp,4
  36:	02200513          	addi	a0,zero,34
  3a:	9782                	c.jalr	a5

0000003c <.L85>:
  3c:	12c12083          	lw	ra,300(sp)
  40:	4501                	c.li	a0,0
  42:	6155                	c.addi16sp	sp,304
  44:	8082                	c.jr	ra

Disassembly of section .text.at_set_ap:

00000000 <at_set_ap>:
   0:	7129                	c.addi16sp	sp,-320
   2:	12812c23          	sw	s0,312(sp)
   6:	12912a23          	sw	s1,308(sp)
   a:	842e                	c.mv	s0,a1
   c:	84aa                	c.mv	s1,a0
   e:	000005b7          	lui	a1,0x0

00000012 <.LVL99>:
  12:	00000537          	lui	a0,0x0

00000016 <.LVL100>:
  16:	00058593          	addi	a1,a1,0 # 0 <at_set_ap>
  1a:	00050513          	addi	a0,a0,0 # 0 <at_set_ap>
  1e:	c636                	c.swsp	a3,12(sp)
  20:	12112e23          	sw	ra,316(sp)
  24:	13212823          	sw	s2,304(sp)
  28:	8932                	c.mv	s2,a2
  2a:	00000097          	auipc	ra,0x0
  2e:	000080e7          	jalr	ra,0(ra) # 2a <.LVL100+0x14>

00000032 <.LVL101>:
  32:	04000613          	addi	a2,zero,64
  36:	4581                	c.li	a1,0
  38:	0868                	c.addi4spn	a0,sp,28
  3a:	00000097          	auipc	ra,0x0
  3e:	000080e7          	jalr	ra,0(ra) # 3a <.LVL101+0x8>

00000042 <.LVL102>:
  42:	04000613          	addi	a2,zero,64
  46:	4581                	c.li	a1,0
  48:	08e8                	c.addi4spn	a0,sp,92
  4a:	00000097          	auipc	ra,0x0
  4e:	000080e7          	jalr	ra,0(ra) # 4a <.LVL102+0x8>

00000052 <.LVL103>:
  52:	8526                	c.mv	a0,s1
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LVL103+0x2>

0000005c <.LVL104>:
  5c:	862a                	c.mv	a2,a0
  5e:	85a6                	c.mv	a1,s1
  60:	0868                	c.addi4spn	a0,sp,28
  62:	00000097          	auipc	ra,0x0
  66:	000080e7          	jalr	ra,0(ra) # 62 <.LVL104+0x6>

0000006a <.LVL105>:
  6a:	8522                	c.mv	a0,s0
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <.LVL105+0x2>

00000074 <.LVL106>:
  74:	862a                	c.mv	a2,a0
  76:	85a2                	c.mv	a1,s0
  78:	08e8                	c.addi4spn	a0,sp,92
  7a:	00000097          	auipc	ra,0x0
  7e:	000080e7          	jalr	ra,0(ra) # 7a <.LVL106+0x6>

00000082 <.LVL107>:
  82:	000007b7          	lui	a5,0x0
  86:	00078793          	addi	a5,a5,0 # 0 <at_set_ap>
  8a:	46b2                	c.lwsp	a3,12(sp)
  8c:	ca3e                	c.swsp	a5,20(sp)
  8e:	000007b7          	lui	a5,0x0
  92:	0007a783          	lw	a5,0(a5) # 0 <at_set_ap>
  96:	cf4a                	c.swsp	s2,156(sp)
  98:	d336                	c.swsp	a3,164(sp)
  9a:	4509                	c.li	a0,2
  9c:	c791                	c.beqz	a5,a8 <.L91>
  9e:	4601                	c.li	a2,0
  a0:	084c                	c.addi4spn	a1,sp,20
  a2:	02700513          	addi	a0,zero,39
  a6:	9782                	c.jalr	a5

000000a8 <.L91>:
  a8:	13c12083          	lw	ra,316(sp)
  ac:	13812403          	lw	s0,312(sp)

000000b0 <.LVL109>:
  b0:	13412483          	lw	s1,308(sp)

000000b4 <.LVL110>:
  b4:	13012903          	lw	s2,304(sp)
  b8:	6131                	c.addi16sp	sp,320

000000ba <.LVL111>:
  ba:	8082                	c.jr	ra

Disassembly of section .text.at_ap_sta_get:

00000000 <at_ap_sta_get>:
   0:	000005b7          	lui	a1,0x0
   4:	00000537          	lui	a0,0x0
   8:	7169                	c.addi16sp	sp,-304
   a:	00058593          	addi	a1,a1,0 # 0 <at_ap_sta_get>
   e:	00050513          	addi	a0,a0,0 # 0 <at_ap_sta_get>
  12:	12112623          	sw	ra,300(sp)
  16:	00000097          	auipc	ra,0x0
  1a:	000080e7          	jalr	ra,0(ra) # 16 <at_ap_sta_get+0x16>

0000001e <.LVL112>:
  1e:	000007b7          	lui	a5,0x0
  22:	00078793          	addi	a5,a5,0 # 0 <at_ap_sta_get>
  26:	c23e                	c.swsp	a5,4(sp)
  28:	000007b7          	lui	a5,0x0
  2c:	0007a783          	lw	a5,0(a5) # 0 <at_ap_sta_get>
  30:	c791                	c.beqz	a5,3c <.L95>
  32:	4601                	c.li	a2,0
  34:	004c                	c.addi4spn	a1,sp,4
  36:	02800513          	addi	a0,zero,40
  3a:	9782                	c.jalr	a5

0000003c <.L95>:
  3c:	12c12083          	lw	ra,300(sp)
  40:	4501                	c.li	a0,0
  42:	6155                	c.addi16sp	sp,304
  44:	8082                	c.jr	ra

Disassembly of section .text.at_mux_network:

00000000 <at_mux_network>:
   0:	7169                	c.addi16sp	sp,-304
   2:	12812423          	sw	s0,296(sp)
   6:	000005b7          	lui	a1,0x0
   a:	842a                	c.mv	s0,a0
   c:	00000537          	lui	a0,0x0

00000010 <.LVL115>:
  10:	00058593          	addi	a1,a1,0 # 0 <at_mux_network>
  14:	00050513          	addi	a0,a0,0 # 0 <at_mux_network>
  18:	12112623          	sw	ra,300(sp)
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <.LVL115+0xc>

00000024 <.LVL116>:
  24:	000007b7          	lui	a5,0x0
  28:	00078793          	addi	a5,a5,0 # 0 <at_mux_network>
  2c:	c23e                	c.swsp	a5,4(sp)
  2e:	c380                	c.sw	s0,0(a5)
  30:	000007b7          	lui	a5,0x0
  34:	0007a783          	lw	a5,0(a5) # 0 <at_mux_network>
  38:	c791                	c.beqz	a5,44 <.L101>
  3a:	4601                	c.li	a2,0
  3c:	004c                	c.addi4spn	a1,sp,4
  3e:	02200513          	addi	a0,zero,34
  42:	9782                	c.jalr	a5

00000044 <.L101>:
  44:	12c12083          	lw	ra,300(sp)
  48:	12812403          	lw	s0,296(sp)

0000004c <.LVL118>:
  4c:	4501                	c.li	a0,0
  4e:	6155                	c.addi16sp	sp,304
  50:	8082                	c.jr	ra

Disassembly of section .text.at_set_trans_mode:

00000000 <at_set_trans_mode>:
   0:	000005b7          	lui	a1,0x0
   4:	00000537          	lui	a0,0x0

00000008 <.LVL120>:
   8:	7169                	c.addi16sp	sp,-304
   a:	00058593          	addi	a1,a1,0 # 0 <at_set_trans_mode>
   e:	00050513          	addi	a0,a0,0 # 0 <at_set_trans_mode>
  12:	12112623          	sw	ra,300(sp)
  16:	00000097          	auipc	ra,0x0
  1a:	000080e7          	jalr	ra,0(ra) # 16 <.LVL120+0xe>

0000001e <.LVL121>:
  1e:	000007b7          	lui	a5,0x0
  22:	00078793          	addi	a5,a5,0 # 0 <at_set_trans_mode>
  26:	c23e                	c.swsp	a5,4(sp)
  28:	000007b7          	lui	a5,0x0
  2c:	0007a783          	lw	a5,0(a5) # 0 <at_set_trans_mode>
  30:	c791                	c.beqz	a5,3c <.L107>
  32:	4601                	c.li	a2,0
  34:	004c                	c.addi4spn	a1,sp,4
  36:	02200513          	addi	a0,zero,34
  3a:	9782                	c.jalr	a5

0000003c <.L107>:
  3c:	12c12083          	lw	ra,300(sp)
  40:	4501                	c.li	a0,0
  42:	6155                	c.addi16sp	sp,304
  44:	8082                	c.jr	ra

Disassembly of section .text.at_http_request:

00000000 <at_http_request>:
   0:	7129                	c.addi16sp	sp,-320
   2:	12912a23          	sw	s1,308(sp)
   6:	13212823          	sw	s2,304(sp)
   a:	84ae                	c.mv	s1,a1
   c:	892a                	c.mv	s2,a0
   e:	000005b7          	lui	a1,0x0

00000012 <.LVL124>:
  12:	00000537          	lui	a0,0x0

00000016 <.LVL125>:
  16:	00058593          	addi	a1,a1,0 # 0 <at_http_request>
  1a:	00050513          	addi	a0,a0,0 # 0 <at_http_request>
  1e:	c636                	c.swsp	a3,12(sp)
  20:	12112e23          	sw	ra,316(sp)
  24:	12812c23          	sw	s0,312(sp)
  28:	c43a                	c.swsp	a4,8(sp)
  2a:	8432                	c.mv	s0,a2
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LVL125+0x16>

00000034 <.LVL126>:
  34:	08000613          	addi	a2,zero,128
  38:	85ca                	c.mv	a1,s2
  3a:	0868                	c.addi4spn	a0,sp,28
  3c:	00000097          	auipc	ra,0x0
  40:	000080e7          	jalr	ra,0(ra) # 3c <.LVL126+0x8>

00000044 <.LVL127>:
  44:	000007b7          	lui	a5,0x0
  48:	00078793          	addi	a5,a5,0 # 0 <at_http_request>
  4c:	46b2                	c.lwsp	a3,12(sp)
  4e:	ca3e                	c.swsp	a5,20(sp)
  50:	000007b7          	lui	a5,0x0
  54:	0007a783          	lw	a5,0(a5) # 0 <at_http_request>
  58:	08910e23          	sb	s1,156(sp)
  5c:	d136                	c.swsp	a3,160(sp)
  5e:	08810ea3          	sb	s0,157(sp)
  62:	4519                	c.li	a0,6
  64:	c799                	c.beqz	a5,72 <.L113>
  66:	4722                	c.lwsp	a4,8(sp)
  68:	084c                	c.addi4spn	a1,sp,20
  6a:	03500513          	addi	a0,zero,53
  6e:	863a                	c.mv	a2,a4
  70:	9782                	c.jalr	a5

00000072 <.L113>:
  72:	13c12083          	lw	ra,316(sp)
  76:	13812403          	lw	s0,312(sp)
  7a:	13412483          	lw	s1,308(sp)
  7e:	13012903          	lw	s2,304(sp)

00000082 <.LVL129>:
  82:	6131                	c.addi16sp	sp,320

00000084 <.LVL130>:
  84:	8082                	c.jr	ra

Disassembly of section .text.at_set_dns:

00000000 <at_set_dns>:
   0:	7169                	c.addi16sp	sp,-304
   2:	12812423          	sw	s0,296(sp)
   6:	000005b7          	lui	a1,0x0
   a:	842a                	c.mv	s0,a0
   c:	00000537          	lui	a0,0x0

00000010 <.LVL132>:
  10:	00058593          	addi	a1,a1,0 # 0 <at_set_dns>
  14:	00050513          	addi	a0,a0,0 # 0 <at_set_dns>
  18:	12112623          	sw	ra,300(sp)
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <.LVL132+0xc>

00000024 <.LVL133>:
  24:	4611                	c.li	a2,4
  26:	85a2                	c.mv	a1,s0
  28:	0068                	c.addi4spn	a0,sp,12
  2a:	00000097          	auipc	ra,0x0
  2e:	000080e7          	jalr	ra,0(ra) # 2a <.LVL133+0x6>

00000032 <.LVL134>:
  32:	000007b7          	lui	a5,0x0
  36:	00078793          	addi	a5,a5,0 # 0 <at_set_dns>
  3a:	c23e                	c.swsp	a5,4(sp)
  3c:	000007b7          	lui	a5,0x0
  40:	0007a783          	lw	a5,0(a5) # 0 <at_set_dns>
  44:	c791                	c.beqz	a5,50 <.L117>
  46:	4601                	c.li	a2,0
  48:	004c                	c.addi4spn	a1,sp,4
  4a:	03600513          	addi	a0,zero,54
  4e:	9782                	c.jalr	a5

00000050 <.L117>:
  50:	12c12083          	lw	ra,300(sp)
  54:	12812403          	lw	s0,296(sp)

00000058 <.LVL136>:
  58:	4501                	c.li	a0,0
  5a:	6155                	c.addi16sp	sp,304
  5c:	8082                	c.jr	ra

Disassembly of section .text.at_io_cfg:

00000000 <at_io_cfg>:
   0:	7129                	c.addi16sp	sp,-320
   2:	12812c23          	sw	s0,312(sp)
   6:	12912a23          	sw	s1,308(sp)
   a:	842e                	c.mv	s0,a1
   c:	84aa                	c.mv	s1,a0
   e:	000005b7          	lui	a1,0x0

00000012 <.LVL138>:
  12:	00000537          	lui	a0,0x0

00000016 <.LVL139>:
  16:	00058593          	addi	a1,a1,0 # 0 <at_io_cfg>
  1a:	00050513          	addi	a0,a0,0 # 0 <at_io_cfg>
  1e:	c632                	c.swsp	a2,12(sp)
  20:	12112e23          	sw	ra,316(sp)
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <.LVL139+0xe>

0000002c <.LVL140>:
  2c:	000007b7          	lui	a5,0x0
  30:	00078793          	addi	a5,a5,0 # 0 <at_io_cfg>
  34:	4632                	c.lwsp	a2,12(sp)
  36:	ca3e                	c.swsp	a5,20(sp)
  38:	000007b7          	lui	a5,0x0
  3c:	0007a783          	lw	a5,0(a5) # 0 <at_io_cfg>
  40:	ce26                	c.swsp	s1,28(sp)
  42:	d022                	c.swsp	s0,32(sp)
  44:	d232                	c.swsp	a2,36(sp)
  46:	c791                	c.beqz	a5,52 <.L123>
  48:	4601                	c.li	a2,0
  4a:	084c                	c.addi4spn	a1,sp,20
  4c:	03a00513          	addi	a0,zero,58
  50:	9782                	c.jalr	a5

00000052 <.L123>:
  52:	13c12083          	lw	ra,316(sp)
  56:	13812403          	lw	s0,312(sp)

0000005a <.LVL142>:
  5a:	13412483          	lw	s1,308(sp)

0000005e <.LVL143>:
  5e:	4501                	c.li	a0,0
  60:	6131                	c.addi16sp	sp,320

00000062 <.LVL144>:
  62:	8082                	c.jr	ra

Disassembly of section .text.at_get_io_cfg:

00000000 <at_get_io_cfg>:
   0:	000007b7          	lui	a5,0x0
   4:	0007a783          	lw	a5,0(a5) # 0 <at_get_io_cfg>
   8:	cf81                	c.beqz	a5,20 <.L134>
   a:	1141                	c.addi	sp,-16
   c:	c606                	c.swsp	ra,12(sp)
   e:	4601                	c.li	a2,0
  10:	4581                	c.li	a1,0
  12:	03b00513          	addi	a0,zero,59
  16:	9782                	c.jalr	a5

00000018 <.LVL145>:
  18:	40b2                	c.lwsp	ra,12(sp)
  1a:	4501                	c.li	a0,0
  1c:	0141                	c.addi	sp,16
  1e:	8082                	c.jr	ra

00000020 <.L134>:
  20:	4501                	c.li	a0,0
  22:	8082                	c.jr	ra

Disassembly of section .text.at_set_iodir_cfg:

00000000 <at_set_iodir_cfg>:
   0:	7169                	c.addi16sp	sp,-304
   2:	12812423          	sw	s0,296(sp)
   6:	12912223          	sw	s1,292(sp)
   a:	842e                	c.mv	s0,a1
   c:	84aa                	c.mv	s1,a0
   e:	000005b7          	lui	a1,0x0

00000012 <.LVL147>:
  12:	00000537          	lui	a0,0x0

00000016 <.LVL148>:
  16:	00058593          	addi	a1,a1,0 # 0 <at_set_iodir_cfg>
  1a:	00050513          	addi	a0,a0,0 # 0 <at_set_iodir_cfg>
  1e:	12112623          	sw	ra,300(sp)
  22:	00000097          	auipc	ra,0x0
  26:	000080e7          	jalr	ra,0(ra) # 22 <.LVL148+0xc>

0000002a <.LVL149>:
  2a:	000007b7          	lui	a5,0x0
  2e:	00078793          	addi	a5,a5,0 # 0 <at_set_iodir_cfg>
  32:	c23e                	c.swsp	a5,4(sp)
  34:	000007b7          	lui	a5,0x0
  38:	0007a783          	lw	a5,0(a5) # 0 <at_set_iodir_cfg>
  3c:	c626                	c.swsp	s1,12(sp)
  3e:	c822                	c.swsp	s0,16(sp)
  40:	c791                	c.beqz	a5,4c <.L138>
  42:	4601                	c.li	a2,0
  44:	004c                	c.addi4spn	a1,sp,4
  46:	03c00513          	addi	a0,zero,60
  4a:	9782                	c.jalr	a5

0000004c <.L138>:
  4c:	12c12083          	lw	ra,300(sp)
  50:	12812403          	lw	s0,296(sp)

00000054 <.LVL151>:
  54:	12412483          	lw	s1,292(sp)

00000058 <.LVL152>:
  58:	4501                	c.li	a0,0
  5a:	6155                	c.addi16sp	sp,304
  5c:	8082                	c.jr	ra

Disassembly of section .text.at_write_io_data:

00000000 <at_write_io_data>:
   0:	7169                	c.addi16sp	sp,-304
   2:	12812423          	sw	s0,296(sp)
   6:	12912223          	sw	s1,292(sp)
   a:	842e                	c.mv	s0,a1
   c:	84aa                	c.mv	s1,a0
   e:	000005b7          	lui	a1,0x0

00000012 <.LVL154>:
  12:	00000537          	lui	a0,0x0

00000016 <.LVL155>:
  16:	00058593          	addi	a1,a1,0 # 0 <at_write_io_data>
  1a:	00050513          	addi	a0,a0,0 # 0 <at_write_io_data>
  1e:	12112623          	sw	ra,300(sp)
  22:	00000097          	auipc	ra,0x0
  26:	000080e7          	jalr	ra,0(ra) # 22 <.LVL155+0xc>

0000002a <.LVL156>:
  2a:	000007b7          	lui	a5,0x0
  2e:	00078793          	addi	a5,a5,0 # 0 <at_write_io_data>
  32:	c23e                	c.swsp	a5,4(sp)
  34:	000007b7          	lui	a5,0x0
  38:	0007a783          	lw	a5,0(a5) # 0 <at_write_io_data>
  3c:	c626                	c.swsp	s1,12(sp)
  3e:	c822                	c.swsp	s0,16(sp)
  40:	c791                	c.beqz	a5,4c <.L144>
  42:	4601                	c.li	a2,0
  44:	004c                	c.addi4spn	a1,sp,4
  46:	03d00513          	addi	a0,zero,61
  4a:	9782                	c.jalr	a5

0000004c <.L144>:
  4c:	12c12083          	lw	ra,300(sp)
  50:	12812403          	lw	s0,296(sp)

00000054 <.LVL158>:
  54:	12412483          	lw	s1,292(sp)

00000058 <.LVL159>:
  58:	4501                	c.li	a0,0
  5a:	6155                	c.addi16sp	sp,304
  5c:	8082                	c.jr	ra

Disassembly of section .text.at_read_io_data:

00000000 <at_read_io_data>:
   0:	7169                	c.addi16sp	sp,-304
   2:	12812423          	sw	s0,296(sp)
   6:	000005b7          	lui	a1,0x0

0000000a <.LVL161>:
   a:	842a                	c.mv	s0,a0
   c:	00000537          	lui	a0,0x0

00000010 <.LVL162>:
  10:	00058593          	addi	a1,a1,0 # 0 <at_read_io_data>
  14:	00050513          	addi	a0,a0,0 # 0 <at_read_io_data>
  18:	12112623          	sw	ra,300(sp)
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <.LVL162+0xc>

00000024 <.LVL163>:
  24:	000007b7          	lui	a5,0x0
  28:	00078793          	addi	a5,a5,0 # 0 <at_read_io_data>
  2c:	c23e                	c.swsp	a5,4(sp)
  2e:	000007b7          	lui	a5,0x0
  32:	0007a783          	lw	a5,0(a5) # 0 <at_read_io_data>
  36:	c622                	c.swsp	s0,12(sp)
  38:	c791                	c.beqz	a5,44 <.L150>
  3a:	4601                	c.li	a2,0
  3c:	004c                	c.addi4spn	a1,sp,4
  3e:	03e00513          	addi	a0,zero,62
  42:	9782                	c.jalr	a5

00000044 <.L150>:
  44:	12c12083          	lw	ra,300(sp)
  48:	12812403          	lw	s0,296(sp)

0000004c <.LVL165>:
  4c:	4501                	c.li	a0,0
  4e:	6155                	c.addi16sp	sp,304
  50:	8082                	c.jr	ra

at_gpio.o:     file format elf32-littleriscv


Disassembly of section .text.at_gpioc:

00000000 <at_gpioc>:
   0:	4501                	c.li	a0,0

00000002 <.LVL1>:
   2:	8082                	c.jr	ra

Disassembly of section .text.at_gpior:

00000000 <at_gpior>:
   0:	4501                	c.li	a0,0

00000002 <.LVL3>:
   2:	8082                	c.jr	ra

Disassembly of section .text.at_gpiow:

00000000 <at_gpiow>:
   0:	4501                	c.li	a0,0

00000002 <.LVL5>:
   2:	8082                	c.jr	ra

at_parameter.o:     file format elf32-littleriscv


Disassembly of section .text.get_text_para:

00000000 <get_text_para>:
   0:	716d                	c.addi16sp	sp,-272
   2:	11212023          	sw	s2,256(sp)
   6:	892a                	c.mv	s2,a0
   8:	00092683          	lw	a3,0(s2)

0000000c <.LVL1>:
   c:	10112623          	sw	ra,268(sp)
  10:	10812423          	sw	s0,264(sp)
  14:	10912223          	sw	s1,260(sp)
  18:	852e                	c.mv	a0,a1

0000001a <.LVL2>:
  1a:	00010023          	sb	zero,0(sp)
  1e:	1ff67813          	andi	a6,a2,511

00000022 <.LVL3>:
  22:	4701                	c.li	a4,0
  24:	02c00793          	addi	a5,zero,44
  28:	48b5                	c.li	a7,13
  2a:	4329                	c.li	t1,10
  2c:	02200e13          	addi	t3,zero,34

00000030 <.L2>:
  30:	01074663          	blt	a4,a6,3c <.L6>
  34:	84b6                	c.mv	s1,a3
  36:	4401                	c.li	s0,0

00000038 <.L11>:
  38:	4785                	c.li	a5,1
  3a:	a0a5                	c.j	a2 <.L7>

0000003c <.L6>:
  3c:	0006c583          	lbu	a1,0(a3)
  40:	00168493          	addi	s1,a3,1
  44:	02f58b63          	beq	a1,a5,7a <.L8>
  48:	01159e63          	bne	a1,a7,64 <.L4>

0000004c <.LVL7>:
  4c:	0016c883          	lbu	a7,1(a3)
  50:	6785                	c.lui	a5,0x1
  52:	45a9                	c.li	a1,10
  54:	80078793          	addi	a5,a5,-2048 # 800 <.LASF305+0x4>
  58:	00b89463          	bne	a7,a1,60 <.L16>
  5c:	00268493          	addi	s1,a3,2

00000060 <.L16>:
  60:	4405                	c.li	s0,1
  62:	a839                	c.j	80 <.L3>

00000064 <.L4>:
  64:	04658e63          	beq	a1,t1,c0 <.L10>
  68:	01c58763          	beq	a1,t3,76 <.L5>

0000006c <.LVL10>:
  6c:	0214                	c.addi4spn	a3,sp,256

0000006e <.LVL11>:
  6e:	96ba                	c.add	a3,a4
  70:	f0b68023          	sb	a1,-256(a3)
  74:	0705                	c.addi	a4,1

00000076 <.L5>:
  76:	86a6                	c.mv	a3,s1
  78:	bf65                	c.j	30 <.L2>

0000007a <.L8>:
  7a:	40000793          	addi	a5,zero,1024
  7e:	4401                	c.li	s0,0

00000080 <.L3>:
  80:	8ff1                	c.and	a5,a2

00000082 <.LVL15>:
  82:	dbdd                	c.beqz	a5,38 <.L11>
  84:	4785                	c.li	a5,1
  86:	01075e63          	bge	a4,a6,a2 <.L7>

0000008a <.LVL16>:
  8a:	021c                	c.addi4spn	a5,sp,256
  8c:	97ba                	c.add	a5,a4
  8e:	00170613          	addi	a2,a4,1

00000092 <.LVL17>:
  92:	858a                	c.mv	a1,sp
  94:	f0078023          	sb	zero,-256(a5)
  98:	00000097          	auipc	ra,0x0
  9c:	000080e7          	jalr	ra,0(ra) # 98 <.LVL17+0x6>

000000a0 <.LVL18>:
  a0:	4781                	c.li	a5,0

000000a2 <.L7>:
  a2:	00179513          	slli	a0,a5,0x1
  a6:	8d41                	c.or	a0,s0
  a8:	10c12083          	lw	ra,268(sp)
  ac:	10812403          	lw	s0,264(sp)
  b0:	00992023          	sw	s1,0(s2)
  b4:	10412483          	lw	s1,260(sp)
  b8:	10012903          	lw	s2,256(sp)

000000bc <.LVL20>:
  bc:	6151                	c.addi16sp	sp,272
  be:	8082                	c.jr	ra

000000c0 <.L10>:
  c0:	6785                	c.lui	a5,0x1
  c2:	80078793          	addi	a5,a5,-2048 # 800 <.LASF305+0x4>
  c6:	bf69                	c.j	60 <.L16>

Disassembly of section .text.get_tdata_para:

00000000 <get_tdata_para>:
   0:	716d                	c.addi16sp	sp,-272
   2:	11212023          	sw	s2,256(sp)
   6:	892a                	c.mv	s2,a0
   8:	00092683          	lw	a3,0(s2)

0000000c <.LVL23>:
   c:	10112623          	sw	ra,268(sp)
  10:	10812423          	sw	s0,264(sp)
  14:	10912223          	sw	s1,260(sp)
  18:	852e                	c.mv	a0,a1

0000001a <.LVL24>:
  1a:	00010023          	sb	zero,0(sp)
  1e:	1ff67813          	andi	a6,a2,511

00000022 <.LVL25>:
  22:	4701                	c.li	a4,0
  24:	47b5                	c.li	a5,13
  26:	48a9                	c.li	a7,10

00000028 <.L18>:
  28:	00e81663          	bne	a6,a4,34 <.L21>
  2c:	84b6                	c.mv	s1,a3
  2e:	4401                	c.li	s0,0

00000030 <.L25>:
  30:	4785                	c.li	a5,1
  32:	a0a1                	c.j	7a <.L22>

00000034 <.L21>:
  34:	0006c583          	lbu	a1,0(a3)
  38:	00168493          	addi	s1,a3,1
  3c:	04f59e63          	bne	a1,a5,98 <.L19>

00000040 <.LVL29>:
  40:	0016c883          	lbu	a7,1(a3)
  44:	6785                	c.lui	a5,0x1
  46:	45a9                	c.li	a1,10
  48:	80078793          	addi	a5,a5,-2048 # 800 <.LASF305+0x4>
  4c:	00b89463          	bne	a7,a1,54 <.L32>
  50:	00268493          	addi	s1,a3,2

00000054 <.L32>:
  54:	8ff1                	c.and	a5,a2
  56:	4405                	c.li	s0,1

00000058 <.LVL31>:
  58:	dfe1                	c.beqz	a5,30 <.L25>
  5a:	4785                	c.li	a5,1
  5c:	cf19                	c.beqz	a4,7a <.L22>
  5e:	01075e63          	bge	a4,a6,7a <.L22>

00000062 <.LVL32>:
  62:	021c                	c.addi4spn	a5,sp,256
  64:	97ba                	c.add	a5,a4
  66:	00170613          	addi	a2,a4,1

0000006a <.LVL33>:
  6a:	858a                	c.mv	a1,sp
  6c:	f0078023          	sb	zero,-256(a5)
  70:	00000097          	auipc	ra,0x0
  74:	000080e7          	jalr	ra,0(ra) # 70 <.LVL33+0x6>

00000078 <.LVL34>:
  78:	4781                	c.li	a5,0

0000007a <.L22>:
  7a:	00179513          	slli	a0,a5,0x1
  7e:	8d41                	c.or	a0,s0
  80:	10c12083          	lw	ra,268(sp)
  84:	10812403          	lw	s0,264(sp)
  88:	00992023          	sw	s1,0(s2)
  8c:	10412483          	lw	s1,260(sp)
  90:	10012903          	lw	s2,256(sp)

00000094 <.LVL36>:
  94:	6151                	c.addi16sp	sp,272
  96:	8082                	c.jr	ra

00000098 <.L19>:
  98:	01158963          	beq	a1,a7,aa <.L24>

0000009c <.LVL38>:
  9c:	00e106b3          	add	a3,sp,a4

000000a0 <.LVL39>:
  a0:	00b68023          	sb	a1,0(a3)
  a4:	0705                	c.addi	a4,1

000000a6 <.LVL40>:
  a6:	86a6                	c.mv	a3,s1
  a8:	b741                	c.j	28 <.L18>

000000aa <.L24>:
  aa:	6785                	c.lui	a5,0x1
  ac:	80078793          	addi	a5,a5,-2048 # 800 <.LASF305+0x4>
  b0:	b755                	c.j	54 <.L32>

Disassembly of section .text.get_di_para:

00000000 <get_di_para>:
   0:	7169                	c.addi16sp	sp,-304
   2:	11312e23          	sw	s3,284(sp)
   6:	12112623          	sw	ra,300(sp)
   a:	12812423          	sw	s0,296(sp)
   e:	12912223          	sw	s1,292(sp)
  12:	13212023          	sw	s2,288(sp)
  16:	4100                	c.lw	s0,0(a0)

00000018 <.LVL43>:
  18:	89aa                	c.mv	s3,a0
  1a:	00010823          	sb	zero,16(sp)
  1e:	4701                	c.li	a4,0
  20:	02c00813          	addi	a6,zero,44
  24:	48b5                	c.li	a7,13
  26:	4329                	c.li	t1,10
  28:	03a00e13          	addi	t3,zero,58

0000002c <.LBB12>:
  2c:	4ea5                	c.li	t4,9

0000002e <.LBE12>:
  2e:	47ad                	c.li	a5,11

00000030 <.L40>:
  30:	00044683          	lbu	a3,0(s0)
  34:	05069b63          	bne	a3,a6,8a <.L34>
  38:	0405                	c.addi	s0,1

0000003a <.LVL46>:
  3a:	40000793          	addi	a5,zero,1024
  3e:	4481                	c.li	s1,0
  40:	4901                	c.li	s2,0

00000042 <.L35>:
  42:	8ff1                	c.and	a5,a2

00000044 <.LVL48>:
  44:	cbc9                	c.beqz	a5,d6 <.L45>
  46:	cb41                	c.beqz	a4,d6 <.L45>
  48:	47ad                	c.li	a5,11
  4a:	08f70663          	beq	a4,a5,d6 <.L45>
  4e:	0a1c                	c.addi4spn	a5,sp,272
  50:	973e                	c.add	a4,a5

00000052 <.LBB15>:
  52:	0808                	c.addi4spn	a0,sp,16
  54:	c62e                	c.swsp	a1,12(sp)

00000056 <.LBE15>:
  56:	f0070023          	sb	zero,-256(a4)

0000005a <.LBB18>:
  5a:	00000097          	auipc	ra,0x0
  5e:	000080e7          	jalr	ra,0(ra) # 5a <.LBB18>

00000062 <.LBE18>:
  62:	45b2                	c.lwsp	a1,12(sp)
  64:	c188                	c.sw	a0,0(a1)

00000066 <.L41>:
  66:	0089a023          	sw	s0,0(s3)
  6a:	12c12083          	lw	ra,300(sp)
  6e:	12812403          	lw	s0,296(sp)

00000072 <.LVL52>:
  72:	00149513          	slli	a0,s1,0x1
  76:	01256533          	or	a0,a0,s2
  7a:	12412483          	lw	s1,292(sp)

0000007e <.LVL53>:
  7e:	12012903          	lw	s2,288(sp)
  82:	11c12983          	lw	s3,284(sp)

00000086 <.LVL54>:
  86:	6155                	c.addi16sp	sp,304
  88:	8082                	c.jr	ra

0000008a <.L34>:
  8a:	01169e63          	bne	a3,a7,a6 <.L36>

0000008e <.LVL56>:
  8e:	00144503          	lbu	a0,1(s0)
  92:	6785                	c.lui	a5,0x1
  94:	46a9                	c.li	a3,10
  96:	80078793          	addi	a5,a5,-2048 # 800 <.LASF305+0x4>
  9a:	04d51063          	bne	a0,a3,da <.L37>
  9e:	0409                	c.addi	s0,2

000000a0 <.L50>:
  a0:	4481                	c.li	s1,0
  a2:	4905                	c.li	s2,1
  a4:	bf79                	c.j	42 <.L35>

000000a6 <.L36>:
  a6:	00669763          	bne	a3,t1,b4 <.L38>

000000aa <.L51>:
  aa:	6785                	c.lui	a5,0x1
  ac:	0405                	c.addi	s0,1

000000ae <.LVL59>:
  ae:	80078793          	addi	a5,a5,-2048 # 800 <.LASF305+0x4>
  b2:	b7fd                	c.j	a0 <.L50>

000000b4 <.L38>:
  b4:	ffc68be3          	beq	a3,t3,aa <.L51>

000000b8 <.LBB19>:
  b8:	fd068513          	addi	a0,a3,-48
  bc:	0ff57513          	andi	a0,a0,255
  c0:	00aeea63          	bltu	t4,a0,d4 <.L42>

000000c4 <.LBE19>:
  c4:	0808                	c.addi4spn	a0,sp,16
  c6:	953a                	c.add	a0,a4
  c8:	00d50023          	sb	a3,0(a0)
  cc:	0705                	c.addi	a4,1
  ce:	0405                	c.addi	s0,1
  d0:	f6f710e3          	bne	a4,a5,30 <.L40>

000000d4 <.L42>:
  d4:	4901                	c.li	s2,0

000000d6 <.L45>:
  d6:	4485                	c.li	s1,1
  d8:	b779                	c.j	66 <.L41>

000000da <.L37>:
  da:	0405                	c.addi	s0,1

000000dc <.LVL66>:
  dc:	b7d1                	c.j	a0 <.L50>

Disassembly of section .text.get_ip_para:

00000000 <get_ip_para>:
   0:	710d                	c.addi16sp	sp,-352
   2:	14912a23          	sw	s1,340(sp)
   6:	15212823          	sw	s2,336(sp)
   a:	15312623          	sw	s3,332(sp)
   e:	15412423          	sw	s4,328(sp)
  12:	15512223          	sw	s5,324(sp)
  16:	13712e23          	sw	s7,316(sp)
  1a:	13812c23          	sw	s8,312(sp)
  1e:	13912a23          	sw	s9,308(sp)
  22:	13a12823          	sw	s10,304(sp)
  26:	13b12623          	sw	s11,300(sp)
  2a:	14112e23          	sw	ra,348(sp)
  2e:	14812c23          	sw	s0,344(sp)
  32:	15612023          	sw	s6,320(sp)
  36:	c632                	c.swsp	a2,12(sp)
  38:	00052b03          	lw	s6,0(a0)

0000003c <.LVL68>:
  3c:	892a                	c.mv	s2,a0
  3e:	89ae                	c.mv	s3,a1
  40:	4611                	c.li	a2,4

00000042 <.LVL69>:
  42:	4581                	c.li	a1,0

00000044 <.LVL70>:
  44:	0868                	c.addi4spn	a0,sp,28

00000046 <.LVL71>:
  46:	02010023          	sb	zero,32(sp)
  4a:	4481                	c.li	s1,0
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.LVL71+0x6>

00000054 <.LVL73>:
  54:	4a81                	c.li	s5,0
  56:	4bb5                	c.li	s7,13
  58:	4c29                	c.li	s8,10
  5a:	02200c93          	addi	s9,zero,34
  5e:	02e00d13          	addi	s10,zero,46

00000062 <.LBB20>:
  62:	4da5                	c.li	s11,9

00000064 <.LBE20>:
  64:	4a09                	c.li	s4,2

00000066 <.L62>:
  66:	000b4703          	lbu	a4,0(s6)
  6a:	02c00793          	addi	a5,zero,44
  6e:	845a                	c.mv	s0,s6

00000070 <.LVL75>:
  70:	04f71e63          	bne	a4,a5,cc <.L53>
  74:	001b0413          	addi	s0,s6,1

00000078 <.LVL76>:
  78:	40000613          	addi	a2,zero,1024
  7c:	4b01                	c.li	s6,0
  7e:	4a01                	c.li	s4,0

00000080 <.L54>:
  80:	47b2                	c.lwsp	a5,12(sp)
  82:	8e7d                	c.and	a2,a5

00000084 <.LVL78>:
  84:	c671                	c.beqz	a2,150 <.L65>
  86:	14fd                	c.addi	s1,-1

00000088 <.LVL79>:
  88:	4789                	c.li	a5,2
  8a:	0c97e363          	bltu	a5,s1,150 <.L65>

0000008e <.LBB23>:
  8e:	0868                	c.addi4spn	a0,sp,28

00000090 <.LVL81>:
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.LVL81>

00000098 <.LBE23>:
  98:	0ff00793          	addi	a5,zero,255
  9c:	0aa7ea63          	bltu	a5,a0,150 <.L65>

000000a0 <.LVL83>:
  a0:	121c                	c.addi4spn	a5,sp,288
  a2:	97d6                	c.add	a5,s5
  a4:	f0a78023          	sb	a0,-256(a5)
  a8:	478d                	c.li	a5,3
  aa:	0afa9363          	bne	s5,a5,150 <.L65>
  ae:	4611                	c.li	a2,4
  b0:	4581                	c.li	a1,0
  b2:	854e                	c.mv	a0,s3

000000b4 <.LVL84>:
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.LVL84>

000000bc <.LVL85>:
  bc:	4611                	c.li	a2,4
  be:	100c                	c.addi4spn	a1,sp,32
  c0:	854e                	c.mv	a0,s3
  c2:	00000097          	auipc	ra,0x0
  c6:	000080e7          	jalr	ra,0(ra) # c2 <.LVL85+0x6>

000000ca <.LVL86>:
  ca:	a061                	c.j	152 <.L64>

000000cc <.L53>:
  cc:	01771f63          	bne	a4,s7,ea <.L55>

000000d0 <.LVL88>:
  d0:	001b4703          	lbu	a4,1(s6)
  d4:	6605                	c.lui	a2,0x1
  d6:	47a9                	c.li	a5,10
  d8:	80060613          	addi	a2,a2,-2048 # 800 <.LASF305+0x4>
  dc:	0cf71e63          	bne	a4,a5,1b8 <.L56>
  e0:	002b0413          	addi	s0,s6,2

000000e4 <.L73>:
  e4:	4b01                	c.li	s6,0
  e6:	4a05                	c.li	s4,1
  e8:	bf61                	c.j	80 <.L54>

000000ea <.L55>:
  ea:	01871863          	bne	a4,s8,fa <.L57>
  ee:	6605                	c.lui	a2,0x1
  f0:	001b0413          	addi	s0,s6,1

000000f4 <.LVL91>:
  f4:	80060613          	addi	a2,a2,-2048 # 800 <.LASF305+0x4>
  f8:	b7f5                	c.j	e4 <.L73>

000000fa <.L57>:
  fa:	01971963          	bne	a4,s9,10c <.L58>
  fe:	001b0413          	addi	s0,s6,1

00000102 <.L59>:
 102:	4711                	c.li	a4,4
 104:	0b05                	c.addi	s6,1
 106:	f6ea90e3          	bne	s5,a4,66 <.L62>
 10a:	a091                	c.j	14e <.L70>

0000010c <.L58>:
 10c:	09a71563          	bne	a4,s10,196 <.L60>
 110:	fff48713          	addi	a4,s1,-1
 114:	4485                	c.li	s1,1

00000116 <.LVL94>:
 116:	02ea6263          	bltu	s4,a4,13a <.L61>

0000011a <.LBB25>:
 11a:	0868                	c.addi4spn	a0,sp,28

0000011c <.LVL96>:
 11c:	00000097          	auipc	ra,0x0
 120:	000080e7          	jalr	ra,0(ra) # 11c <.LVL96>

00000124 <.LBE25>:
 124:	0ff00713          	addi	a4,zero,255
 128:	00a76963          	bltu	a4,a0,13a <.L61>

0000012c <.LVL98>:
 12c:	121c                	c.addi4spn	a5,sp,288
 12e:	01578733          	add	a4,a5,s5
 132:	f0a70023          	sb	a0,-256(a4)
 136:	0a85                	c.addi	s5,1

00000138 <.LVL99>:
 138:	4481                	c.li	s1,0

0000013a <.L61>:
 13a:	4611                	c.li	a2,4
 13c:	4581                	c.li	a1,0
 13e:	0868                	c.addi4spn	a0,sp,28
 140:	001b0413          	addi	s0,s6,1

00000144 <.LVL101>:
 144:	00000097          	auipc	ra,0x0
 148:	000080e7          	jalr	ra,0(ra) # 144 <.LVL101>

0000014c <.LVL102>:
 14c:	d8dd                	c.beqz	s1,102 <.L59>

0000014e <.L70>:
 14e:	4a01                	c.li	s4,0

00000150 <.L65>:
 150:	4b05                	c.li	s6,1

00000152 <.L64>:
 152:	00892023          	sw	s0,0(s2)
 156:	15c12083          	lw	ra,348(sp)
 15a:	15812403          	lw	s0,344(sp)

0000015e <.LVL106>:
 15e:	001b1513          	slli	a0,s6,0x1
 162:	01456533          	or	a0,a0,s4
 166:	15412483          	lw	s1,340(sp)
 16a:	15012903          	lw	s2,336(sp)

0000016e <.LVL107>:
 16e:	14c12983          	lw	s3,332(sp)

00000172 <.LVL108>:
 172:	14812a03          	lw	s4,328(sp)
 176:	14412a83          	lw	s5,324(sp)
 17a:	14012b03          	lw	s6,320(sp)

0000017e <.LVL109>:
 17e:	13c12b83          	lw	s7,316(sp)
 182:	13812c03          	lw	s8,312(sp)
 186:	13412c83          	lw	s9,308(sp)
 18a:	13012d03          	lw	s10,304(sp)
 18e:	12c12d83          	lw	s11,300(sp)
 192:	6135                	c.addi16sp	sp,352

00000194 <.LVL110>:
 194:	8082                	c.jr	ra

00000196 <.L60>:
 196:	fd070613          	addi	a2,a4,-48
 19a:	0ff67613          	andi	a2,a2,255
 19e:	facde8e3          	bltu	s11,a2,14e <.L70>

000001a2 <.LBE27>:
 1a2:	fa9a46e3          	blt	s4,s1,14e <.L70>
 1a6:	121c                	c.addi4spn	a5,sp,288
 1a8:	00978633          	add	a2,a5,s1
 1ac:	001b0413          	addi	s0,s6,1

000001b0 <.LVL113>:
 1b0:	eee60e23          	sb	a4,-260(a2)
 1b4:	0485                	c.addi	s1,1

000001b6 <.LVL114>:
 1b6:	b7b1                	c.j	102 <.L59>

000001b8 <.L56>:
 1b8:	001b0413          	addi	s0,s6,1

000001bc <.LVL116>:
 1bc:	b725                	c.j	e4 <.L73>

Disassembly of section .text.hex_to_num:

00000000 <hex_to_num>:
   0:	fd050793          	addi	a5,a0,-48
   4:	0ff7f613          	andi	a2,a5,255
   8:	46a5                	c.li	a3,9
   a:	872a                	c.mv	a4,a0
   c:	00c6e463          	bltu	a3,a2,14 <.L75>
  10:	853e                	c.mv	a0,a5

00000012 <.LVL118>:
  12:	8082                	c.jr	ra

00000014 <.L75>:
  14:	fbf50793          	addi	a5,a0,-65
  18:	0ff7f793          	andi	a5,a5,255
  1c:	4695                	c.li	a3,5
  1e:	00f6e563          	bltu	a3,a5,28 <.L77>
  22:	fc950513          	addi	a0,a0,-55

00000026 <.LVL120>:
  26:	8082                	c.jr	ra

00000028 <.L77>:
  28:	f9f50793          	addi	a5,a0,-97
  2c:	0ff7f793          	andi	a5,a5,255
  30:	557d                	c.li	a0,-1

00000032 <.LVL122>:
  32:	00f6e463          	bltu	a3,a5,3a <.L74>
  36:	fa970513          	addi	a0,a4,-87

0000003a <.L74>:
  3a:	8082                	c.jr	ra

Disassembly of section .text.get_hex_para:

00000000 <get_hex_para>:
   0:	710d                	c.addi16sp	sp,-352
   2:	15212823          	sw	s2,336(sp)
   6:	15312623          	sw	s3,332(sp)
   a:	15412423          	sw	s4,328(sp)
   e:	15512223          	sw	s5,324(sp)
  12:	15612023          	sw	s6,320(sp)
  16:	13712e23          	sw	s7,316(sp)
  1a:	13812c23          	sw	s8,312(sp)
  1e:	13912a23          	sw	s9,308(sp)
  22:	13a12823          	sw	s10,304(sp)
  26:	13b12623          	sw	s11,300(sp)
  2a:	14112e23          	sw	ra,348(sp)
  2e:	14812c23          	sw	s0,344(sp)
  32:	14912a23          	sw	s1,340(sp)
  36:	4100                	c.lw	s0,0(a0)

00000038 <.LVL124>:
  38:	8a2a                	c.mv	s4,a0
  3a:	8aae                	c.mv	s5,a1
  3c:	02010023          	sb	zero,32(sp)
  40:	1ff67b13          	andi	s6,a2,511

00000044 <.LVL125>:
  44:	4681                	c.li	a3,0
  46:	4981                	c.li	s3,0
  48:	02c00913          	addi	s2,zero,44
  4c:	4bb5                	c.li	s7,13
  4e:	4c29                	c.li	s8,10
  50:	03a00c93          	addi	s9,zero,58
  54:	02200d13          	addi	s10,zero,34
  58:	4d85                	c.li	s11,1
  5a:	4789                	c.li	a5,2

0000005c <.LBB34>:
  5c:	4825                	c.li	a6,9
  5e:	4895                	c.li	a7,5

00000060 <.L80>:
  60:	0169c563          	blt	s3,s6,6a <.L90>

00000064 <.L94>:
  64:	4901                	c.li	s2,0

00000066 <.L96>:
  66:	4485                	c.li	s1,1
  68:	a049                	c.j	ea <.L91>

0000006a <.L90>:
  6a:	00044703          	lbu	a4,0(s0)
  6e:	01271863          	bne	a4,s2,7e <.L81>
  72:	0405                	c.addi	s0,1

00000074 <.L92>:
  74:	40000793          	addi	a5,zero,1024
  78:	4481                	c.li	s1,0
  7a:	4901                	c.li	s2,0
  7c:	a831                	c.j	98 <.L82>

0000007e <.L81>:
  7e:	0b771a63          	bne	a4,s7,132 <.L83>

00000082 <.LVL131>:
  82:	00144583          	lbu	a1,1(s0)
  86:	6785                	c.lui	a5,0x1
  88:	4729                	c.li	a4,10
  8a:	80078793          	addi	a5,a5,-2048 # 800 <.LASF305+0x4>
  8e:	0ae58063          	beq	a1,a4,12e <.L84>
  92:	0405                	c.addi	s0,1

00000094 <.L100>:
  94:	4481                	c.li	s1,0
  96:	4905                	c.li	s2,1

00000098 <.L82>:
  98:	8ff1                	c.and	a5,a2

0000009a <.LVL134>:
  9a:	d7f1                	c.beqz	a5,66 <.L96>
  9c:	4789                	c.li	a5,2
  9e:	fcf694e3          	bne	a3,a5,66 <.L96>
  a2:	01c14503          	lbu	a0,28(sp)
  a6:	00198c13          	addi	s8,s3,1
  aa:	0405                	c.addi	s0,1
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.LVL134+0x12>

000000b4 <.LVL136>:
  b4:	8baa                	c.mv	s7,a0
  b6:	01d14503          	lbu	a0,29(sp)
  ba:	0b92                	c.slli	s7,0x4
  bc:	00000097          	auipc	ra,0x0
  c0:	000080e7          	jalr	ra,0(ra) # bc <.LVL136+0x8>

000000c4 <.LVL137>:
  c4:	121c                	c.addi4spn	a5,sp,288
  c6:	99be                	c.add	s3,a5
  c8:	9baa                	c.add	s7,a0
  ca:	865a                	c.mv	a2,s6
  cc:	4581                	c.li	a1,0
  ce:	8556                	c.mv	a0,s5
  d0:	f1798023          	sb	s7,-256(s3)
  d4:	00000097          	auipc	ra,0x0
  d8:	000080e7          	jalr	ra,0(ra) # d4 <.LVL137+0x10>

000000dc <.LVL138>:
  dc:	8662                	c.mv	a2,s8
  de:	100c                	c.addi4spn	a1,sp,32
  e0:	8556                	c.mv	a0,s5
  e2:	00000097          	auipc	ra,0x0
  e6:	000080e7          	jalr	ra,0(ra) # e2 <.LVL138+0x6>

000000ea <.L91>:
  ea:	008a2023          	sw	s0,0(s4)
  ee:	15c12083          	lw	ra,348(sp)
  f2:	15812403          	lw	s0,344(sp)

000000f6 <.LVL140>:
  f6:	00149513          	slli	a0,s1,0x1
  fa:	01256533          	or	a0,a0,s2
  fe:	15412483          	lw	s1,340(sp)
 102:	15012903          	lw	s2,336(sp)
 106:	14c12983          	lw	s3,332(sp)
 10a:	14812a03          	lw	s4,328(sp)

0000010e <.LVL141>:
 10e:	14412a83          	lw	s5,324(sp)

00000112 <.LVL142>:
 112:	14012b03          	lw	s6,320(sp)

00000116 <.LVL143>:
 116:	13c12b83          	lw	s7,316(sp)
 11a:	13812c03          	lw	s8,312(sp)
 11e:	13412c83          	lw	s9,308(sp)
 122:	13012d03          	lw	s10,304(sp)
 126:	12c12d83          	lw	s11,300(sp)
 12a:	6135                	c.addi16sp	sp,352
 12c:	8082                	c.jr	ra

0000012e <.L84>:
 12e:	0409                	c.addi	s0,2

00000130 <.LVL145>:
 130:	b795                	c.j	94 <.L100>

00000132 <.L83>:
 132:	01871763          	bne	a4,s8,140 <.L85>
 136:	6785                	c.lui	a5,0x1
 138:	0405                	c.addi	s0,1

0000013a <.LVL146>:
 13a:	80078793          	addi	a5,a5,-2048 # 800 <.LASF305+0x4>
 13e:	bf99                	c.j	94 <.L100>

00000140 <.L85>:
 140:	f3970ae3          	beq	a4,s9,74 <.L92>
 144:	01a71463          	bne	a4,s10,14c <.L86>
 148:	0405                	c.addi	s0,1
 14a:	bf19                	c.j	60 <.L80>

0000014c <.L86>:
 14c:	02ddc763          	blt	s11,a3,17a <.L88>

00000150 <.LBB37>:
 150:	fd070593          	addi	a1,a4,-48
 154:	0ff5f593          	andi	a1,a1,255
 158:	00b87a63          	bgeu	a6,a1,16c <.L89>
 15c:	fdf77593          	andi	a1,a4,-33
 160:	fbf58593          	addi	a1,a1,-65
 164:	0ff5f593          	andi	a1,a1,255
 168:	eeb8eee3          	bltu	a7,a1,64 <.L94>

0000016c <.L89>:
 16c:	120c                	c.addi4spn	a1,sp,288
 16e:	95b6                	c.add	a1,a3
 170:	0405                	c.addi	s0,1

00000172 <.LVL150>:
 172:	eee58e23          	sb	a4,-260(a1)
 176:	0685                	c.addi	a3,1

00000178 <.LVL151>:
 178:	b5e5                	c.j	60 <.L80>

0000017a <.L88>:
 17a:	c632                	c.swsp	a2,12(sp)
 17c:	eef694e3          	bne	a3,a5,64 <.L94>
 180:	01c14503          	lbu	a0,28(sp)
 184:	00000097          	auipc	ra,0x0
 188:	000080e7          	jalr	ra,0(ra) # 184 <.L88+0xa>

0000018c <.LVL153>:
 18c:	84aa                	c.mv	s1,a0
 18e:	01d14503          	lbu	a0,29(sp)
 192:	00000097          	auipc	ra,0x0
 196:	000080e7          	jalr	ra,0(ra) # 192 <.LVL153+0x6>

0000019a <.LVL154>:
 19a:	121c                	c.addi4spn	a5,sp,288
 19c:	00449713          	slli	a4,s1,0x4
 1a0:	013786b3          	add	a3,a5,s3
 1a4:	953a                	c.add	a0,a4
 1a6:	f0a68023          	sb	a0,-256(a3)

000001aa <.LVL155>:
 1aa:	0985                	c.addi	s3,1

000001ac <.LVL156>:
 1ac:	4681                	c.li	a3,0
 1ae:	4895                	c.li	a7,5
 1b0:	4825                	c.li	a6,9
 1b2:	4632                	c.lwsp	a2,12(sp)
 1b4:	4789                	c.li	a5,2
 1b6:	b56d                	c.j	60 <.L80>

Disassembly of section .text.get_hi_para:

00000000 <get_hi_para>:
   0:	712d                	c.addi16sp	sp,-288
   2:	11312623          	sw	s3,268(sp)

00000006 <.LVL158>:
   6:	10112e23          	sw	ra,284(sp)
   a:	10812c23          	sw	s0,280(sp)
   e:	10912a23          	sw	s1,276(sp)
  12:	11212823          	sw	s2,272(sp)
  16:	89aa                	c.mv	s3,a0
  18:	4108                	c.lw	a0,0(a0)

0000001a <.LVL159>:
  1a:	00010023          	sb	zero,0(sp)
  1e:	4701                	c.li	a4,0
  20:	02c00893          	addi	a7,zero,44
  24:	4335                	c.li	t1,13
  26:	4e29                	c.li	t3,10
  28:	02200e93          	addi	t4,zero,34

0000002c <.LBB40>:
  2c:	4f25                	c.li	t5,9
  2e:	4f95                	c.li	t6,5

00000030 <.LBE40>:
  30:	47ad                	c.li	a5,11

00000032 <.L110>:
  32:	00054683          	lbu	a3,0(a0)
  36:	842a                	c.mv	s0,a0

00000038 <.LVL162>:
  38:	05169e63          	bne	a3,a7,94 <.L102>
  3c:	00150413          	addi	s0,a0,1

00000040 <.LVL163>:
  40:	40000793          	addi	a5,zero,1024
  44:	4481                	c.li	s1,0
  46:	4901                	c.li	s2,0

00000048 <.L103>:
  48:	8ff1                	c.and	a5,a2

0000004a <.LVL165>:
  4a:	c3d9                	c.beqz	a5,d0 <.L115>
  4c:	c351                	c.beqz	a4,d0 <.L115>
  4e:	47a9                	c.li	a5,10
  50:	08e7c063          	blt	a5,a4,d0 <.L115>

00000054 <.LVL166>:
  54:	021c                	c.addi4spn	a5,sp,256
  56:	862e                	c.mv	a2,a1

00000058 <.LVL167>:
  58:	000005b7          	lui	a1,0x0

0000005c <.LVL168>:
  5c:	973e                	c.add	a4,a5

0000005e <.LVL169>:
  5e:	00058593          	addi	a1,a1,0 # 0 <get_hi_para>
  62:	850a                	c.mv	a0,sp
  64:	f0070023          	sb	zero,-256(a4)
  68:	00000097          	auipc	ra,0x0
  6c:	000080e7          	jalr	ra,0(ra) # 68 <.LVL169+0xa>

00000070 <.L111>:
  70:	0089a023          	sw	s0,0(s3)
  74:	11c12083          	lw	ra,284(sp)
  78:	11812403          	lw	s0,280(sp)

0000007c <.LVL171>:
  7c:	00149513          	slli	a0,s1,0x1
  80:	01256533          	or	a0,a0,s2
  84:	11412483          	lw	s1,276(sp)

00000088 <.LVL172>:
  88:	11012903          	lw	s2,272(sp)
  8c:	10c12983          	lw	s3,268(sp)

00000090 <.LVL173>:
  90:	6115                	c.addi16sp	sp,288
  92:	8082                	c.jr	ra

00000094 <.L102>:
  94:	00669e63          	bne	a3,t1,b0 <.L104>

00000098 <.LVL175>:
  98:	00154503          	lbu	a0,1(a0)
  9c:	6785                	c.lui	a5,0x1
  9e:	46a9                	c.li	a3,10
  a0:	80078793          	addi	a5,a5,-2048 # 800 <.LASF305+0x4>
  a4:	04d51f63          	bne	a0,a3,102 <.L105>
  a8:	0409                	c.addi	s0,2

000000aa <.L120>:
  aa:	4481                	c.li	s1,0
  ac:	4905                	c.li	s2,1
  ae:	bf69                	c.j	48 <.L103>

000000b0 <.L104>:
  b0:	01c69863          	bne	a3,t3,c0 <.L106>
  b4:	6785                	c.lui	a5,0x1
  b6:	00150413          	addi	s0,a0,1

000000ba <.LVL178>:
  ba:	80078793          	addi	a5,a5,-2048 # 800 <.LASF305+0x4>
  be:	b7f5                	c.j	aa <.L120>

000000c0 <.L106>:
  c0:	01d69a63          	bne	a3,t4,d4 <.L107>
  c4:	00150413          	addi	s0,a0,1

000000c8 <.L108>:
  c8:	0505                	c.addi	a0,1
  ca:	f6f714e3          	bne	a4,a5,32 <.L110>

000000ce <.L112>:
  ce:	4901                	c.li	s2,0

000000d0 <.L115>:
  d0:	4485                	c.li	s1,1
  d2:	bf79                	c.j	70 <.L111>

000000d4 <.L107>:
  d4:	fd068813          	addi	a6,a3,-48
  d8:	0ff87813          	andi	a6,a6,255
  dc:	010f7a63          	bgeu	t5,a6,f0 <.L109>
  e0:	fdf6f813          	andi	a6,a3,-33
  e4:	fbf80813          	addi	a6,a6,-65
  e8:	0ff87813          	andi	a6,a6,255
  ec:	ff0fe1e3          	bltu	t6,a6,ce <.L112>

000000f0 <.L109>:
  f0:	0204                	c.addi4spn	s1,sp,256
  f2:	00e48833          	add	a6,s1,a4
  f6:	00150413          	addi	s0,a0,1

000000fa <.LVL183>:
  fa:	f0d80023          	sb	a3,-256(a6)
  fe:	0705                	c.addi	a4,1

00000100 <.LVL184>:
 100:	b7e1                	c.j	c8 <.L108>

00000102 <.L105>:
 102:	0405                	c.addi	s0,1

00000104 <.LVL186>:
 104:	b75d                	c.j	aa <.L120>

Disassembly of section .text.at_get_value:

00000000 <at_get_value>:
   0:	1101                	c.addi	sp,-32
   2:	cc22                	c.swsp	s0,24(sp)
   4:	ce06                	c.swsp	ra,28(sp)
   6:	ca26                	c.swsp	s1,20(sp)
   8:	c84a                	c.swsp	s2,16(sp)
   a:	c64e                	c.swsp	s3,12(sp)
   c:	c452                	c.swsp	s4,8(sp)
   e:	4409                	c.li	s0,2
  10:	c205                	c.beqz	a2,30 <.L122>
  12:	478d                	c.li	a5,3
  14:	842e                	c.mv	s0,a1
  16:	84b2                	c.mv	s1,a2

00000018 <.LVL188>:
  18:	02f59563          	bne	a1,a5,42 <.L123>
  1c:	4210                	c.lw	a2,0(a2)

0000001e <.LVL189>:
  1e:	000005b7          	lui	a1,0x0

00000022 <.LVL190>:
  22:	00058593          	addi	a1,a1,0 # 0 <at_get_value>

00000026 <.L137>:
  26:	00000097          	auipc	ra,0x0
  2a:	000080e7          	jalr	ra,0(ra) # 26 <.L137>

0000002e <.L133>:
  2e:	4401                	c.li	s0,0

00000030 <.L122>:
  30:	8522                	c.mv	a0,s0
  32:	40f2                	c.lwsp	ra,28(sp)
  34:	4462                	c.lwsp	s0,24(sp)
  36:	44d2                	c.lwsp	s1,20(sp)
  38:	4942                	c.lwsp	s2,16(sp)
  3a:	49b2                	c.lwsp	s3,12(sp)
  3c:	4a22                	c.lwsp	s4,8(sp)
  3e:	6105                	c.addi16sp	sp,32
  40:	8082                	c.jr	ra

00000042 <.L123>:
  42:	4791                	c.li	a5,4
  44:	00f59863          	bne	a1,a5,54 <.L124>
  48:	000005b7          	lui	a1,0x0
  4c:	4210                	c.lw	a2,0(a2)
  4e:	00058593          	addi	a1,a1,0 # 0 <at_get_value>
  52:	bfd1                	c.j	26 <.L137>

00000054 <.L124>:
  54:	4789                	c.li	a5,2
  56:	89aa                	c.mv	s3,a0
  58:	8936                	c.mv	s2,a3
  5a:	04f59563          	bne	a1,a5,a4 <.L125>
  5e:	00d05c63          	bge	zero,a3,76 <.L126>
  62:	00064603          	lbu	a2,0(a2)
  66:	000005b7          	lui	a1,0x0
  6a:	00058593          	addi	a1,a1,0 # 0 <at_get_value>
  6e:	00000097          	auipc	ra,0x0
  72:	000080e7          	jalr	ra,0(ra) # 6e <.L124+0x1a>

00000076 <.L126>:
  76:	4405                	c.li	s0,1

00000078 <.LVL195>:
  78:	00000a37          	lui	s4,0x0

0000007c <.L127>:
  7c:	fb2459e3          	bge	s0,s2,2e <.L133>
  80:	854e                	c.mv	a0,s3
  82:	00000097          	auipc	ra,0x0
  86:	000080e7          	jalr	ra,0(ra) # 82 <.L127+0x6>

0000008a <.LVL197>:
  8a:	008487b3          	add	a5,s1,s0
  8e:	0007c603          	lbu	a2,0(a5)
  92:	000a0593          	addi	a1,s4,0 # 0 <at_get_value>
  96:	954e                	c.add	a0,s3
  98:	00000097          	auipc	ra,0x0
  9c:	000080e7          	jalr	ra,0(ra) # 98 <.LVL197+0xe>

000000a0 <.LVL198>:
  a0:	0405                	c.addi	s0,1
  a2:	bfe9                	c.j	7c <.L127>

000000a4 <.L125>:
  a4:	4795                	c.li	a5,5
  a6:	04f59563          	bne	a1,a5,f0 <.L129>
  aa:	00d05c63          	bge	zero,a3,c2 <.L130>
  ae:	00064603          	lbu	a2,0(a2)
  b2:	000005b7          	lui	a1,0x0
  b6:	00058593          	addi	a1,a1,0 # 0 <at_get_value>
  ba:	00000097          	auipc	ra,0x0
  be:	000080e7          	jalr	ra,0(ra) # ba <.L125+0x16>

000000c2 <.L130>:
  c2:	4405                	c.li	s0,1

000000c4 <.LVL202>:
  c4:	00000a37          	lui	s4,0x0

000000c8 <.L131>:
  c8:	f72453e3          	bge	s0,s2,2e <.L133>
  cc:	854e                	c.mv	a0,s3
  ce:	00000097          	auipc	ra,0x0
  d2:	000080e7          	jalr	ra,0(ra) # ce <.L131+0x6>

000000d6 <.LVL204>:
  d6:	008487b3          	add	a5,s1,s0
  da:	0007c603          	lbu	a2,0(a5)
  de:	000a0593          	addi	a1,s4,0 # 0 <at_get_value>
  e2:	954e                	c.add	a0,s3
  e4:	00000097          	auipc	ra,0x0
  e8:	000080e7          	jalr	ra,0(ra) # e4 <.LVL204+0xe>

000000ec <.LVL205>:
  ec:	0405                	c.addi	s0,1
  ee:	bfe9                	c.j	c8 <.L131>

000000f0 <.L129>:
  f0:	e991                	c.bnez	a1,104 <.L135>
  f2:	000005b7          	lui	a1,0x0
  f6:	00058593          	addi	a1,a1,0 # 0 <at_get_value>
  fa:	00000097          	auipc	ra,0x0
  fe:	000080e7          	jalr	ra,0(ra) # fa <.L129+0xa>

00000102 <.LVL208>:
 102:	b73d                	c.j	30 <.L122>

00000104 <.L135>:
 104:	4405                	c.li	s0,1

00000106 <.LVL210>:
 106:	b72d                	c.j	30 <.L122>

Disassembly of section .text.at_set_value:

00000000 <at_set_value>:
   0:	1141                	c.addi	sp,-16
   2:	c422                	c.swsp	s0,8(sp)
   4:	c606                	c.swsp	ra,12(sp)
   6:	4795                	c.li	a5,5
   8:	842a                	c.mv	s0,a0
   a:	02a7ef63          	bltu	a5,a0,48 <.L145>
   e:	00000737          	lui	a4,0x0
  12:	00241793          	slli	a5,s0,0x2
  16:	00070713          	addi	a4,a4,0 # 0 <at_set_value>
  1a:	97ba                	c.add	a5,a4
  1c:	439c                	c.lw	a5,0(a5)
  1e:	852e                	c.mv	a0,a1

00000020 <.LVL212>:
  20:	85b6                	c.mv	a1,a3

00000022 <.LVL213>:
  22:	8782                	c.jr	a5

00000024 <.L144>:
  24:	00000097          	auipc	ra,0x0
  28:	000080e7          	jalr	ra,0(ra) # 24 <.L144>

0000002c <.L139>:
  2c:	8522                	c.mv	a0,s0
  2e:	40b2                	c.lwsp	ra,12(sp)
  30:	4422                	c.lwsp	s0,8(sp)
  32:	0141                	c.addi	sp,16
  34:	8082                	c.jr	ra

00000036 <.L140>:
  36:	00000097          	auipc	ra,0x0
  3a:	000080e7          	jalr	ra,0(ra) # 36 <.L140>

0000003e <.L147>:
  3e:	4401                	c.li	s0,0

00000040 <.LVL217>:
  40:	b7f5                	c.j	2c <.L139>

00000042 <.L143>:
  42:	429c                	c.lw	a5,0(a3)
  44:	c11c                	c.sw	a5,0(a0)
  46:	bfe5                	c.j	3e <.L147>

00000048 <.L145>:
  48:	547d                	c.li	s0,-1

0000004a <.LVL220>:
  4a:	b7cd                	c.j	2c <.L139>

Disassembly of section .text.at_atoi:

00000000 <at_atoi>:
   0:	00000317          	auipc	t1,0x0
   4:	00030067          	jalr	zero,0(t1) # 0 <at_atoi>

Disassembly of section .text.at_get_newline:

00000000 <at_get_newline>:
   0:	00054783          	lbu	a5,0(a0)
   4:	4729                	c.li	a4,10
   6:	00e78863          	beq	a5,a4,16 <.L151>
   a:	4735                	c.li	a4,13
   c:	4501                	c.li	a0,0

0000000e <.LVL224>:
   e:	00e78563          	beq	a5,a4,18 <.L150>
  12:	450d                	c.li	a0,3
  14:	8082                	c.jr	ra

00000016 <.L151>:
  16:	4501                	c.li	a0,0

00000018 <.L150>:
  18:	8082                	c.jr	ra

Disassembly of section .text.at_get_parameters:

00000000 <at_get_parameters>:
   0:	7139                	c.addi16sp	sp,-64
   2:	d452                	c.swsp	s4,40(sp)
   4:	de06                	c.swsp	ra,60(sp)
   6:	dc22                	c.swsp	s0,56(sp)
   8:	da26                	c.swsp	s1,52(sp)
   a:	d84a                	c.swsp	s2,48(sp)
   c:	d64e                	c.swsp	s3,44(sp)
   e:	d256                	c.swsp	s5,36(sp)
  10:	d05a                	c.swsp	s6,32(sp)
  12:	ce5e                	c.swsp	s7,28(sp)
  14:	8a2a                	c.mv	s4,a0
  16:	4108                	c.lw	a0,0(a0)

00000018 <.LVL228>:
  18:	c62a                	c.swsp	a0,12(sp)
  1a:	c595                	c.beqz	a1,46 <.L154>
  1c:	8ab2                	c.mv	s5,a2
  1e:	c605                	c.beqz	a2,46 <.L154>
  20:	000009b7          	lui	s3,0x0
  24:	8b36                	c.mv	s6,a3
  26:	842e                	c.mv	s0,a1
  28:	4901                	c.li	s2,0
  2a:	4481                	c.li	s1,0
  2c:	4b95                	c.li	s7,5
  2e:	00098993          	addi	s3,s3,0 # 0 <at_get_parameters>

00000032 <.L155>:
  32:	03594a63          	blt	s2,s5,66 <.L167>
  36:	4501                	c.li	a0,0

00000038 <.L166>:
  38:	47b2                	c.lwsp	a5,12(sp)
  3a:	050a                	c.slli	a0,0x2

0000003c <.LVL231>:
  3c:	00fa2023          	sw	a5,0(s4)
  40:	009b2023          	sw	s1,0(s6)
  44:	a031                	c.j	50 <.L156>

00000046 <.L154>:
  46:	4589                	c.li	a1,2

00000048 <.LVL233>:
  48:	00000097          	auipc	ra,0x0
  4c:	000080e7          	jalr	ra,0(ra) # 48 <.LVL233>

00000050 <.L156>:
  50:	50f2                	c.lwsp	ra,60(sp)
  52:	5462                	c.lwsp	s0,56(sp)
  54:	54d2                	c.lwsp	s1,52(sp)
  56:	5942                	c.lwsp	s2,48(sp)
  58:	59b2                	c.lwsp	s3,44(sp)
  5a:	5a22                	c.lwsp	s4,40(sp)

0000005c <.LVL235>:
  5c:	5a92                	c.lwsp	s5,36(sp)
  5e:	5b02                	c.lwsp	s6,32(sp)
  60:	4bf2                	c.lwsp	s7,28(sp)
  62:	6121                	c.addi16sp	sp,64
  64:	8082                	c.jr	ra

00000066 <.L167>:
  66:	00044783          	lbu	a5,0(s0)

0000006a <.LVL237>:
  6a:	06fbe163          	bltu	s7,a5,cc <.L168>
  6e:	078a                	c.slli	a5,0x2

00000070 <.LVL238>:
  70:	97ce                	c.add	a5,s3
  72:	439c                	c.lw	a5,0(a5)
  74:	4410                	c.lw	a2,8(s0)
  76:	404c                	c.lw	a1,4(s0)
  78:	0068                	c.addi4spn	a0,sp,12
  7a:	8782                	c.jr	a5

0000007c <.L163>:
  7c:	00000097          	auipc	ra,0x0
  80:	000080e7          	jalr	ra,0(ra) # 7c <.L163>

00000084 <.L164>:
  84:	00157793          	andi	a5,a0,1

00000088 <.LVL240>:
  88:	8105                	c.srli	a0,0x1

0000008a <.LVL241>:
  8a:	8905                	c.andi	a0,1

0000008c <.LVL242>:
  8c:	e111                	c.bnez	a0,90 <.L165>
  8e:	0485                	c.addi	s1,1

00000090 <.L165>:
  90:	f7c5                	c.bnez	a5,38 <.L166>
  92:	0431                	c.addi	s0,12
  94:	f155                	c.bnez	a0,38 <.L166>
  96:	0905                	c.addi	s2,1
  98:	bf69                	c.j	32 <.L155>

0000009a <.L162>:
  9a:	00000097          	auipc	ra,0x0
  9e:	000080e7          	jalr	ra,0(ra) # 9a <.L162>

000000a2 <.LVL246>:
  a2:	b7cd                	c.j	84 <.L164>

000000a4 <.L161>:
  a4:	00000097          	auipc	ra,0x0
  a8:	000080e7          	jalr	ra,0(ra) # a4 <.L161>

000000ac <.LVL248>:
  ac:	bfe1                	c.j	84 <.L164>

000000ae <.L160>:
  ae:	00000097          	auipc	ra,0x0
  b2:	000080e7          	jalr	ra,0(ra) # ae <.L160>

000000b6 <.LVL250>:
  b6:	b7f9                	c.j	84 <.L164>

000000b8 <.L159>:
  b8:	00000097          	auipc	ra,0x0
  bc:	000080e7          	jalr	ra,0(ra) # b8 <.L159>

000000c0 <.LVL252>:
  c0:	b7d1                	c.j	84 <.L164>

000000c2 <.L157>:
  c2:	00000097          	auipc	ra,0x0
  c6:	000080e7          	jalr	ra,0(ra) # c2 <.L157>

000000ca <.LVL254>:
  ca:	bf6d                	c.j	84 <.L164>

000000cc <.L168>:
  cc:	4511                	c.li	a0,4
  ce:	b749                	c.j	50 <.L156>

at_queue.o:     file format elf32-littleriscv


Disassembly of section .text.at_queue_init:

00000000 <at_queue_init>:
   0:	57fd                	c.li	a5,-1
   2:	c921                	c.beqz	a0,52 <.L6>
   4:	c639                	c.beqz	a2,52 <.L6>
   6:	1101                	c.addi	sp,-32
   8:	ca26                	c.swsp	s1,20(sp)
   a:	84aa                	c.mv	s1,a0
   c:	00000537          	lui	a0,0x0

00000010 <.LVL1>:
  10:	cc22                	c.swsp	s0,24(sp)
  12:	c84a                	c.swsp	s2,16(sp)
  14:	c64e                	c.swsp	s3,12(sp)
  16:	8432                	c.mv	s0,a2
  18:	00050993          	addi	s3,a0,0 # 0 <at_queue_init>
  1c:	892e                	c.mv	s2,a1
  1e:	4651                	c.li	a2,20

00000020 <.LVL2>:
  20:	4581                	c.li	a1,0

00000022 <.LVL3>:
  22:	00050513          	addi	a0,a0,0
  26:	ce06                	c.swsp	ra,28(sp)
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LVL3+0x6>

00000030 <.LVL4>:
  30:	000007b7          	lui	a5,0x0
  34:	0087a023          	sw	s0,0(a5) # 0 <at_queue_init>
  38:	40f2                	c.lwsp	ra,28(sp)
  3a:	4462                	c.lwsp	s0,24(sp)

0000003c <.LVL5>:
  3c:	0099a023          	sw	s1,0(s3)
  40:	0129a223          	sw	s2,4(s3)
  44:	4781                	c.li	a5,0
  46:	44d2                	c.lwsp	s1,20(sp)

00000048 <.LVL6>:
  48:	4942                	c.lwsp	s2,16(sp)

0000004a <.LVL7>:
  4a:	49b2                	c.lwsp	s3,12(sp)
  4c:	853e                	c.mv	a0,a5
  4e:	6105                	c.addi16sp	sp,32
  50:	8082                	c.jr	ra

00000052 <.L6>:
  52:	853e                	c.mv	a0,a5

00000054 <.LVL9>:
  54:	8082                	c.jr	ra

Disassembly of section .text.at_queue_get:

00000000 <at_queue_get>:
   0:	7179                	c.addi16sp	sp,-48
   2:	d422                	c.swsp	s0,40(sp)
   4:	00000437          	lui	s0,0x0
   8:	d226                	c.swsp	s1,36(sp)
   a:	00040793          	addi	a5,s0,0 # 0 <at_queue_get>
   e:	d606                	c.swsp	ra,44(sp)
  10:	479c                	c.lw	a5,8(a5)
  12:	84aa                	c.mv	s1,a0
  14:	00040413          	addi	s0,s0,0
  18:	04f04163          	blt	zero,a5,5a <.L15>
  1c:	000007b7          	lui	a5,0x0
  20:	0007a783          	lw	a5,0(a5) # 0 <at_queue_get>
  24:	e799                	c.bnez	a5,32 <.L11>

00000026 <.L13>:
  26:	4509                	c.li	a0,2

00000028 <.L12>:
  28:	50b2                	c.lwsp	ra,44(sp)
  2a:	5422                	c.lwsp	s0,40(sp)
  2c:	5492                	c.lwsp	s1,36(sp)

0000002e <.LVL12>:
  2e:	6145                	c.addi16sp	sp,48
  30:	8082                	c.jr	ra

00000032 <.L11>:
  32:	02000593          	addi	a1,zero,32
  36:	850a                	c.mv	a0,sp
  38:	9782                	c.jalr	a5

0000003a <.LVL14>:
  3a:	fea056e3          	bge	zero,a0,26 <.L13>
  3e:	441c                	c.lw	a5,8(s0)
  40:	4058                	c.lw	a4,4(s0)
  42:	8f1d                	c.sub	a4,a5

00000044 <.LBB2>:
  44:	4781                	c.li	a5,0

00000046 <.LBE2>:
  46:	02a75f63          	bge	a4,a0,84 <.L14>
  4a:	00000537          	lui	a0,0x0

0000004e <.LVL15>:
  4e:	00050513          	addi	a0,a0,0 # 0 <at_queue_get>
  52:	00000097          	auipc	ra,0x0
  56:	000080e7          	jalr	ra,0(ra) # 52 <.LVL15+0x4>

0000005a <.L15>:
  5a:	4458                	c.lw	a4,12(s0)
  5c:	401c                	c.lw	a5,0(s0)
  5e:	00170693          	addi	a3,a4,1
  62:	c454                	c.sw	a3,12(s0)
  64:	97ba                	c.add	a5,a4
  66:	0007c783          	lbu	a5,0(a5)
  6a:	00f48023          	sb	a5,0(s1)
  6e:	445c                	c.lw	a5,12(s0)
  70:	4058                	c.lw	a4,4(s0)
  72:	00e7c363          	blt	a5,a4,78 <.L17>
  76:	4781                	c.li	a5,0

00000078 <.L17>:
  78:	c45c                	c.sw	a5,12(s0)
  7a:	441c                	c.lw	a5,8(s0)
  7c:	4501                	c.li	a0,0
  7e:	17fd                	c.addi	a5,-1
  80:	c41c                	c.sw	a5,8(s0)
  82:	b75d                	c.j	28 <.L12>

00000084 <.L14>:
  84:	4814                	c.lw	a3,16(s0)
  86:	4018                	c.lw	a4,0(s0)
  88:	00168613          	addi	a2,a3,1
  8c:	c810                	c.sw	a2,16(s0)
  8e:	00f10633          	add	a2,sp,a5
  92:	00064603          	lbu	a2,0(a2)
  96:	9736                	c.add	a4,a3
  98:	00c70023          	sb	a2,0(a4)
  9c:	4818                	c.lw	a4,16(s0)
  9e:	4054                	c.lw	a3,4(s0)
  a0:	00d74363          	blt	a4,a3,a6 <.L16>
  a4:	4701                	c.li	a4,0

000000a6 <.L16>:
  a6:	c818                	c.sw	a4,16(s0)
  a8:	4418                	c.lw	a4,8(s0)
  aa:	0785                	c.addi	a5,1
  ac:	0705                	c.addi	a4,1
  ae:	c418                	c.sw	a4,8(s0)
  b0:	fcf51ae3          	bne	a0,a5,84 <.L14>
  b4:	b75d                	c.j	5a <.L15>

Disassembly of section .text.at_queue_peek:

00000000 <at_queue_peek>:
   0:	7179                	c.addi16sp	sp,-48
   2:	d422                	c.swsp	s0,40(sp)
   4:	00000437          	lui	s0,0x0
   8:	d226                	c.swsp	s1,36(sp)
   a:	00040793          	addi	a5,s0,0 # 0 <at_queue_peek>
   e:	d606                	c.swsp	ra,44(sp)
  10:	479c                	c.lw	a5,8(a5)
  12:	84aa                	c.mv	s1,a0
  14:	00040413          	addi	s0,s0,0
  18:	04f04163          	blt	zero,a5,5a <.L30>
  1c:	000007b7          	lui	a5,0x0
  20:	0007a783          	lw	a5,0(a5) # 0 <at_queue_peek>
  24:	e799                	c.bnez	a5,32 <.L26>

00000026 <.L28>:
  26:	4509                	c.li	a0,2

00000028 <.L27>:
  28:	50b2                	c.lwsp	ra,44(sp)
  2a:	5422                	c.lwsp	s0,40(sp)
  2c:	5492                	c.lwsp	s1,36(sp)

0000002e <.LVL21>:
  2e:	6145                	c.addi16sp	sp,48
  30:	8082                	c.jr	ra

00000032 <.L26>:
  32:	02000593          	addi	a1,zero,32
  36:	850a                	c.mv	a0,sp
  38:	9782                	c.jalr	a5

0000003a <.LVL23>:
  3a:	fea056e3          	bge	zero,a0,26 <.L28>
  3e:	441c                	c.lw	a5,8(s0)
  40:	4058                	c.lw	a4,4(s0)
  42:	8f1d                	c.sub	a4,a5

00000044 <.LBB4>:
  44:	4781                	c.li	a5,0

00000046 <.LBE4>:
  46:	02a75363          	bge	a4,a0,6c <.L29>
  4a:	00000537          	lui	a0,0x0

0000004e <.LVL24>:
  4e:	00050513          	addi	a0,a0,0 # 0 <at_queue_peek>
  52:	00000097          	auipc	ra,0x0
  56:	000080e7          	jalr	ra,0(ra) # 52 <.LVL24+0x4>

0000005a <.L30>:
  5a:	401c                	c.lw	a5,0(s0)
  5c:	4458                	c.lw	a4,12(s0)
  5e:	4501                	c.li	a0,0
  60:	97ba                	c.add	a5,a4
  62:	0007c783          	lbu	a5,0(a5)
  66:	00f48023          	sb	a5,0(s1)
  6a:	bf7d                	c.j	28 <.L27>

0000006c <.L29>:
  6c:	4814                	c.lw	a3,16(s0)
  6e:	4018                	c.lw	a4,0(s0)
  70:	00168613          	addi	a2,a3,1
  74:	c810                	c.sw	a2,16(s0)
  76:	00f10633          	add	a2,sp,a5
  7a:	00064603          	lbu	a2,0(a2)
  7e:	9736                	c.add	a4,a3
  80:	00c70023          	sb	a2,0(a4)
  84:	4818                	c.lw	a4,16(s0)
  86:	4054                	c.lw	a3,4(s0)
  88:	00d74363          	blt	a4,a3,8e <.L31>
  8c:	4701                	c.li	a4,0

0000008e <.L31>:
  8e:	c818                	c.sw	a4,16(s0)
  90:	4418                	c.lw	a4,8(s0)
  92:	0785                	c.addi	a5,1
  94:	0705                	c.addi	a4,1
  96:	c418                	c.sw	a4,8(s0)
  98:	fcf51ae3          	bne	a0,a5,6c <.L29>
  9c:	bf7d                	c.j	5a <.L30>

at_socket.o:     file format elf32-littleriscv


Disassembly of section .text.create_tcp_udp_handler:

00000000 <create_tcp_udp_handler>:
   0:	7165                	c.addi16sp	sp,-400
   2:	18812423          	sw	s0,392(sp)
   6:	000005b7          	lui	a1,0x0
   a:	842a                	c.mv	s0,a0
   c:	00000537          	lui	a0,0x0

00000010 <.LVL1>:
  10:	00058593          	addi	a1,a1,0 # 0 <create_tcp_udp_handler>
  14:	00050513          	addi	a0,a0,0 # 0 <create_tcp_udp_handler>
  18:	18112623          	sw	ra,396(sp)
  1c:	18912223          	sw	s1,388(sp)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LVL1+0x10>

00000028 <.LVL2>:
  28:	11c00613          	addi	a2,zero,284
  2c:	4581                	c.li	a1,0
  2e:	10c8                	c.addi4spn	a0,sp,100
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <.LVL2+0x8>

00000038 <.LVL3>:
  38:	57fd                	c.li	a5,-1
  3a:	d6be                	c.swsp	a5,108(sp)

0000003c <.LVL4>:
  3c:	6685                	c.lui	a3,0x1
  3e:	10fc                	c.addi4spn	a5,sp,108

00000040 <.LVL5>:
  40:	18d0                	c.addi4spn	a2,sp,116
  42:	c43e                	c.swsp	a5,8(sp)
  44:	d032                	c.swsp	a2,32(sp)
  46:	c0468793          	addi	a5,a3,-1020 # c04 <.LASF159+0xd>

0000004a <.LVL6>:
  4a:	1ad0                	c.addi4spn	a2,sp,372
  4c:	470d                	c.li	a4,3
  4e:	d0068693          	addi	a3,a3,-768
  52:	c63e                	c.swsp	a5,12(sp)
  54:	cc3e                	c.swsp	a5,24(sp)
  56:	d632                	c.swsp	a2,44(sp)
  58:	d83e                	c.swsp	a5,48(sp)
  5a:	1af0                	c.addi4spn	a2,sp,380
  5c:	de3e                	c.swsp	a5,60(sp)
  5e:	cabe                	c.swsp	a5,84(sp)
  60:	d0be                	c.swsp	a5,96(sp)

00000062 <.LVL7>:
  62:	401c                	c.lw	a5,0(s0)
  64:	00e10223          	sb	a4,4(sp)
  68:	d236                	c.swsp	a3,36(sp)
  6a:	02e10423          	sb	a4,40(sp)
  6e:	02e10a23          	sb	a4,52(sp)
  72:	dc32                	c.swsp	a2,56(sp)
  74:	c4b6                	c.swsp	a3,72(sp)
  76:	04e10623          	sb	a4,76(sp)
  7a:	1ad4                	c.addi4spn	a3,sp,372
  7c:	04e10c23          	sb	a4,88(sp)
  80:	1884                	c.addi4spn	s1,sp,112
  82:	1ab8                	c.addi4spn	a4,sp,376
  84:	18d0                	c.addi4spn	a2,sp,116
  86:	c8b6                	c.swsp	a3,80(sp)
  88:	00010823          	sb	zero,16(sp)
  8c:	ca26                	c.swsp	s1,20(sp)
  8e:	00010e23          	sb	zero,28(sp)
  92:	04010023          	sb	zero,64(sp)
  96:	c2b2                	c.swsp	a2,68(sp)
  98:	ceba                	c.swsp	a4,92(sp)
  9a:	0007c703          	lbu	a4,0(a5)
  9e:	03f00693          	addi	a3,zero,63
  a2:	00d71a63          	bne	a4,a3,b6 <.L2>
  a6:	10cc                	c.addi4spn	a1,sp,100
  a8:	02900513          	addi	a0,zero,41

000000ac <.L17>:
  ac:	00000097          	auipc	ra,0x0
  b0:	000080e7          	jalr	ra,0(ra) # ac <.L17>

000000b4 <.LVL9>:
  b4:	a031                	c.j	c0 <.L3>

000000b6 <.L2>:
  b6:	03d00693          	addi	a3,zero,61
  ba:	00d70b63          	beq	a4,a3,d0 <.L4>

000000be <.L5>:
  be:	4511                	c.li	a0,4

000000c0 <.L3>:
  c0:	18c12083          	lw	ra,396(sp)
  c4:	18812403          	lw	s0,392(sp)

000000c8 <.LVL12>:
  c8:	18412483          	lw	s1,388(sp)
  cc:	6159                	c.addi16sp	sp,400

000000ce <.LVL13>:
  ce:	8082                	c.jr	ra

000000d0 <.L4>:
  d0:	0785                	c.addi	a5,1
  d2:	c01c                	c.sw	a5,0(s0)
  d4:	868a                	c.mv	a3,sp
  d6:	4609                	c.li	a2,2
  d8:	004c                	c.addi4spn	a1,sp,4
  da:	8522                	c.mv	a0,s0
  dc:	00000097          	auipc	ra,0x0
  e0:	000080e7          	jalr	ra,0(ra) # dc <.L4+0xc>

000000e4 <.LVL15>:
  e4:	fd69                	c.bnez	a0,be <.L5>
  e6:	5736                	c.lwsp	a4,108(sp)
  e8:	4791                	c.li	a5,4
  ea:	fce7cae3          	blt	a5,a4,be <.L5>
  ee:	000005b7          	lui	a1,0x0
  f2:	00058593          	addi	a1,a1,0 # 0 <create_tcp_udp_handler>
  f6:	8526                	c.mv	a0,s1

000000f8 <.LVL16>:
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LVL16>

00000100 <.LVL17>:
 100:	e559                	c.bnez	a0,18e <.L6>

00000102 <.L8>:
 102:	868a                	c.mv	a3,sp
 104:	460d                	c.li	a2,3
 106:	086c                	c.addi4spn	a1,sp,28

00000108 <.L16>:
 108:	8522                	c.mv	a0,s0
 10a:	00000097          	auipc	ra,0x0
 10e:	000080e7          	jalr	ra,0(ra) # 10a <.L16+0x2>

00000112 <.LVL18>:
 112:	f555                	c.bnez	a0,be <.L5>
 114:	55b6                	c.lwsp	a1,108(sp)
 116:	00000537          	lui	a0,0x0

0000011a <.LVL19>:
 11a:	00050513          	addi	a0,a0,0 # 0 <create_tcp_udp_handler>
 11e:	00000097          	auipc	ra,0x0
 122:	000080e7          	jalr	ra,0(ra) # 11e <.LVL19+0x4>

00000126 <.LVL20>:
 126:	00000537          	lui	a0,0x0
 12a:	85a6                	c.mv	a1,s1
 12c:	00050513          	addi	a0,a0,0 # 0 <create_tcp_udp_handler>
 130:	00000097          	auipc	ra,0x0
 134:	000080e7          	jalr	ra,0(ra) # 130 <.LVL20+0xa>

00000138 <.LVL21>:
 138:	00000537          	lui	a0,0x0
 13c:	18cc                	c.addi4spn	a1,sp,116
 13e:	00050513          	addi	a0,a0,0 # 0 <create_tcp_udp_handler>
 142:	00000097          	auipc	ra,0x0
 146:	000080e7          	jalr	ra,0(ra) # 142 <.LVL21+0xa>

0000014a <.LVL22>:
 14a:	17412583          	lw	a1,372(sp)
 14e:	00000537          	lui	a0,0x0
 152:	00050513          	addi	a0,a0,0 # 0 <create_tcp_udp_handler>
 156:	00000097          	auipc	ra,0x0
 15a:	000080e7          	jalr	ra,0(ra) # 156 <.LVL22+0xc>

0000015e <.LVL23>:
 15e:	17812583          	lw	a1,376(sp)
 162:	00000537          	lui	a0,0x0
 166:	00050513          	addi	a0,a0,0 # 0 <create_tcp_udp_handler>
 16a:	00000097          	auipc	ra,0x0
 16e:	000080e7          	jalr	ra,0(ra) # 16a <.LVL23+0xc>

00000172 <.LVL24>:
 172:	17c12583          	lw	a1,380(sp)
 176:	00000537          	lui	a0,0x0
 17a:	00050513          	addi	a0,a0,0 # 0 <create_tcp_udp_handler>
 17e:	00000097          	auipc	ra,0x0
 182:	000080e7          	jalr	ra,0(ra) # 17e <.LVL24+0xc>

00000186 <.LVL25>:
 186:	10cc                	c.addi4spn	a1,sp,100
 188:	02b00513          	addi	a0,zero,43
 18c:	b705                	c.j	ac <.L17>

0000018e <.L6>:
 18e:	000005b7          	lui	a1,0x0
 192:	00058593          	addi	a1,a1,0 # 0 <create_tcp_udp_handler>
 196:	8526                	c.mv	a0,s1
 198:	00000097          	auipc	ra,0x0
 19c:	000080e7          	jalr	ra,0(ra) # 198 <.L6+0xa>

000001a0 <.LVL26>:
 1a0:	d12d                	c.beqz	a0,102 <.L8>
 1a2:	000005b7          	lui	a1,0x0
 1a6:	00058593          	addi	a1,a1,0 # 0 <create_tcp_udp_handler>
 1aa:	8526                	c.mv	a0,s1
 1ac:	00000097          	auipc	ra,0x0
 1b0:	000080e7          	jalr	ra,0(ra) # 1ac <.LVL26+0xc>

000001b4 <.LVL27>:
 1b4:	f509                	c.bnez	a0,be <.L5>
 1b6:	868a                	c.mv	a3,sp
 1b8:	460d                	c.li	a2,3
 1ba:	008c                	c.addi4spn	a1,sp,64
 1bc:	b7b1                	c.j	108 <.L16>

Disassembly of section .text.close_network_handler:

00000000 <close_network_handler>:
   0:	7129                	c.addi16sp	sp,-320
   2:	12812c23          	sw	s0,312(sp)
   6:	000005b7          	lui	a1,0x0
   a:	842a                	c.mv	s0,a0
   c:	00000537          	lui	a0,0x0

00000010 <.LVL29>:
  10:	00058593          	addi	a1,a1,0 # 0 <close_network_handler>
  14:	00050513          	addi	a0,a0,0 # 0 <close_network_handler>
  18:	12112e23          	sw	ra,316(sp)
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <.LVL29+0xc>

00000024 <.LVL30>:
  24:	11c00613          	addi	a2,zero,284
  28:	4581                	c.li	a1,0
  2a:	0848                	c.addi4spn	a0,sp,20
  2c:	00000097          	auipc	ra,0x0
  30:	000080e7          	jalr	ra,0(ra) # 2c <.LVL30+0x8>

00000034 <.LVL31>:
  34:	57fd                	c.li	a5,-1
  36:	ce3e                	c.swsp	a5,28(sp)

00000038 <.LVL32>:
  38:	478d                	c.li	a5,3
  3a:	00f10423          	sb	a5,8(sp)
  3e:	087c                	c.addi4spn	a5,sp,28

00000040 <.LVL33>:
  40:	c63e                	c.swsp	a5,12(sp)
  42:	6785                	c.lui	a5,0x1

00000044 <.LVL34>:
  44:	c0478793          	addi	a5,a5,-1020 # c04 <.LASF159+0xd>
  48:	c83e                	c.swsp	a5,16(sp)

0000004a <.LVL35>:
  4a:	401c                	c.lw	a5,0(s0)
  4c:	03d00713          	addi	a4,zero,61
  50:	0007c683          	lbu	a3,0(a5)
  54:	00e68963          	beq	a3,a4,66 <.L19>

00000058 <.L21>:
  58:	4511                	c.li	a0,4

0000005a <.L20>:
  5a:	13c12083          	lw	ra,316(sp)
  5e:	13812403          	lw	s0,312(sp)

00000062 <.LVL37>:
  62:	6131                	c.addi16sp	sp,320

00000064 <.LVL38>:
  64:	8082                	c.jr	ra

00000066 <.L19>:
  66:	0785                	c.addi	a5,1
  68:	c01c                	c.sw	a5,0(s0)
  6a:	0054                	c.addi4spn	a3,sp,4
  6c:	4605                	c.li	a2,1
  6e:	002c                	c.addi4spn	a1,sp,8
  70:	8522                	c.mv	a0,s0
  72:	00000097          	auipc	ra,0x0
  76:	000080e7          	jalr	ra,0(ra) # 72 <.L19+0xc>

0000007a <.LVL40>:
  7a:	fd79                	c.bnez	a0,58 <.L21>
  7c:	4792                	c.lwsp	a5,4(sp)
  7e:	fcf05de3          	bge	zero,a5,58 <.L21>
  82:	45f2                	c.lwsp	a1,28(sp)
  84:	00000537          	lui	a0,0x0

00000088 <.LVL41>:
  88:	00050513          	addi	a0,a0,0 # 0 <close_network_handler>
  8c:	00000097          	auipc	ra,0x0
  90:	000080e7          	jalr	ra,0(ra) # 8c <.LVL41+0x4>

00000094 <.LVL42>:
  94:	084c                	c.addi4spn	a1,sp,20
  96:	02d00513          	addi	a0,zero,45
  9a:	00000097          	auipc	ra,0x0
  9e:	000080e7          	jalr	ra,0(ra) # 9a <.LVL42+0x6>

000000a2 <.LVL43>:
  a2:	bf65                	c.j	5a <.L20>

Disassembly of section .text.send_data_handler:

00000000 <send_data_handler>:
   0:	710d                	c.addi16sp	sp,-352
   2:	14812c23          	sw	s0,344(sp)
   6:	000005b7          	lui	a1,0x0
   a:	842a                	c.mv	s0,a0
   c:	00000537          	lui	a0,0x0

00000010 <.LVL45>:
  10:	00058593          	addi	a1,a1,0 # 0 <send_data_handler>
  14:	00050513          	addi	a0,a0,0 # 0 <send_data_handler>
  18:	14112e23          	sw	ra,348(sp)
  1c:	14912a23          	sw	s1,340(sp)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LVL45+0x10>

00000028 <.LVL46>:
  28:	11c00613          	addi	a2,zero,284
  2c:	4581                	c.li	a1,0
  2e:	1848                	c.addi4spn	a0,sp,52
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <.LVL46+0x8>

00000038 <.LVL47>:
  38:	57fd                	c.li	a5,-1
  3a:	de3e                	c.swsp	a5,60(sp)

0000003c <.LVL48>:
  3c:	187c                	c.addi4spn	a5,sp,60

0000003e <.LVL49>:
  3e:	c43e                	c.swsp	a5,8(sp)
  40:	6785                	c.lui	a5,0x1

00000042 <.LVL50>:
  42:	c0478713          	addi	a4,a5,-1020 # c04 <.LASF159+0xd>
  46:	d0078793          	addi	a5,a5,-768
  4a:	d23e                	c.swsp	a5,36(sp)
  4c:	02bc                	c.addi4spn	a5,sp,328
  4e:	d63e                	c.swsp	a5,44(sp)
  50:	000007b7          	lui	a5,0x0
  54:	0007a583          	lw	a1,0(a5) # 0 <send_data_handler>
  58:	00000537          	lui	a0,0x0
  5c:	468d                	c.li	a3,3
  5e:	0090                	c.addi4spn	a2,sp,64
  60:	00a4                	c.addi4spn	s1,sp,72
  62:	00050513          	addi	a0,a0,0 # 0 <send_data_handler>
  66:	00d10223          	sb	a3,4(sp)
  6a:	c63a                	c.swsp	a4,12(sp)
  6c:	00d10823          	sb	a3,16(sp)
  70:	cc3a                	c.swsp	a4,24(sp)
  72:	02d10423          	sb	a3,40(sp)
  76:	d83a                	c.swsp	a4,48(sp)

00000078 <.LVL51>:
  78:	ca32                	c.swsp	a2,20(sp)
  7a:	00010e23          	sb	zero,28(sp)
  7e:	d026                	c.swsp	s1,32(sp)
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.LVL51+0x8>

00000088 <.LVL52>:
  88:	401c                	c.lw	a5,0(s0)
  8a:	03d00713          	addi	a4,zero,61
  8e:	0007c683          	lbu	a3,0(a5)
  92:	00e68b63          	beq	a3,a4,a8 <.L24>

00000096 <.L31>:
  96:	4511                	c.li	a0,4

00000098 <.L25>:
  98:	15c12083          	lw	ra,348(sp)
  9c:	15812403          	lw	s0,344(sp)
  a0:	15412483          	lw	s1,340(sp)
  a4:	6135                	c.addi16sp	sp,352

000000a6 <.LVL54>:
  a6:	8082                	c.jr	ra

000000a8 <.L24>:
  a8:	0785                	c.addi	a5,1
  aa:	c01c                	c.sw	a5,0(s0)
  ac:	868a                	c.mv	a3,sp
  ae:	4611                	c.li	a2,4
  b0:	004c                	c.addi4spn	a1,sp,4
  b2:	8522                	c.mv	a0,s0
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.L24+0xc>

000000bc <.LVL56>:
  bc:	fd69                	c.bnez	a0,96 <.L31>
  be:	4702                	c.lwsp	a4,0(sp)
  c0:	4785                	c.li	a5,1
  c2:	fce7dae3          	bge	a5,a4,96 <.L31>
  c6:	00000537          	lui	a0,0x0

000000ca <.LVL57>:
  ca:	00050413          	addi	s0,a0,0 # 0 <send_data_handler>

000000ce <.LVL58>:
  ce:	4018                	c.lw	a4,0(s0)
  d0:	eb21                	c.bnez	a4,120 <.L27>
  d2:	56f2                	c.lwsp	a3,60(sp)
  d4:	4711                	c.li	a4,4
  d6:	00d74763          	blt	a4,a3,e4 <.L28>
  da:	4706                	c.lwsp	a4,64(sp)
  dc:	40400613          	addi	a2,zero,1028
  e0:	00e65c63          	bge	a2,a4,f8 <.L29>

000000e4 <.L28>:
  e4:	51800613          	addi	a2,zero,1304
  e8:	4581                	c.li	a1,0
  ea:	00050513          	addi	a0,a0,0
  ee:	00000097          	auipc	ra,0x0
  f2:	000080e7          	jalr	ra,0(ra) # ee <.L28+0xa>

000000f6 <.LVL59>:
  f6:	b745                	c.j	96 <.L31>

000000f8 <.L29>:
  f8:	c01c                	c.sw	a5,0(s0)
  fa:	14812783          	lw	a5,328(sp)
  fe:	00000537          	lui	a0,0x0
 102:	10000613          	addi	a2,zero,256
 106:	85a6                	c.mv	a1,s1
 108:	01050513          	addi	a0,a0,16 # 10 <.LVL45>
 10c:	c414                	c.sw	a3,8(s0)
 10e:	c458                	c.sw	a4,12(s0)
 110:	10f41823          	sh	a5,272(s0)
 114:	00000097          	auipc	ra,0x0
 118:	000080e7          	jalr	ra,0(ra) # 114 <.L29+0x1c>

0000011c <.LVL60>:
 11c:	455d                	c.li	a0,23
 11e:	bfad                	c.j	98 <.L25>

00000120 <.L27>:
 120:	441c                	c.lw	a5,8(s0)
 122:	000005b7          	lui	a1,0x0
 126:	10000613          	addi	a2,zero,256
 12a:	de3e                	c.swsp	a5,60(sp)
 12c:	445c                	c.lw	a5,12(s0)
 12e:	01058593          	addi	a1,a1,16 # 10 <.LVL45>
 132:	8526                	c.mv	a0,s1
 134:	c0be                	c.swsp	a5,64(sp)
 136:	000007b7          	lui	a5,0x0
 13a:	11278793          	addi	a5,a5,274 # 112 <.L29+0x1a>
 13e:	c2be                	c.swsp	a5,68(sp)
 140:	00000097          	auipc	ra,0x0
 144:	000080e7          	jalr	ra,0(ra) # 140 <.L27+0x20>

00000148 <.LVL61>:
 148:	11045783          	lhu	a5,272(s0)
 14c:	184c                	c.addi4spn	a1,sp,52
 14e:	03900513          	addi	a0,zero,57
 152:	14f12423          	sw	a5,328(sp)
 156:	00000097          	auipc	ra,0x0
 15a:	000080e7          	jalr	ra,0(ra) # 156 <.LVL61+0xe>

0000015e <.LVL62>:
 15e:	bf2d                	c.j	98 <.L25>

Disassembly of section .text.ap_server_handler:

00000000 <ap_server_handler>:
   0:	710d                	c.addi16sp	sp,-352

00000002 <.LVL64>:
   2:	009c                	c.addi4spn	a5,sp,64
   4:	c43e                	c.swsp	a5,8(sp)
   6:	6785                	c.lui	a5,0x1
   8:	c0478793          	addi	a5,a5,-1020 # c04 <.LASF159+0xd>
   c:	14812c23          	sw	s0,344(sp)
  10:	14112e23          	sw	ra,348(sp)
  14:	1874                	c.addi4spn	a3,sp,60

00000016 <.LVL65>:
  16:	c63e                	c.swsp	a5,12(sp)
  18:	ca36                	c.swsp	a3,20(sp)
  1a:	cc3e                	c.swsp	a5,24(sp)
  1c:	00d4                	c.addi4spn	a3,sp,68

0000001e <.LVL66>:
  1e:	d23e                	c.swsp	a5,36(sp)
  20:	d83e                	c.swsp	a5,48(sp)

00000022 <.LVL67>:
  22:	411c                	c.lw	a5,0(a0)
  24:	440d                	c.li	s0,3
  26:	d036                	c.swsp	a3,32(sp)
  28:	00b4                	c.addi4spn	a3,sp,72
  2a:	d636                	c.swsp	a3,44(sp)
  2c:	00810223          	sb	s0,4(sp)
  30:	00810823          	sb	s0,16(sp)
  34:	00810e23          	sb	s0,28(sp)
  38:	02810423          	sb	s0,40(sp)
  3c:	0007c603          	lbu	a2,0(a5)
  40:	03d00693          	addi	a3,zero,61
  44:	06d61d63          	bne	a2,a3,be <.L37>
  48:	0785                	c.addi	a5,1
  4a:	c11c                	c.sw	a5,0(a0)
  4c:	868a                	c.mv	a3,sp
  4e:	4611                	c.li	a2,4
  50:	004c                	c.addi4spn	a1,sp,4
  52:	00000097          	auipc	ra,0x0
  56:	000080e7          	jalr	ra,0(ra) # 52 <.LVL67+0x30>

0000005a <.LVL68>:
  5a:	4791                	c.li	a5,4
  5c:	e931                	c.bnez	a0,b0 <.L33>
  5e:	4702                	c.lwsp	a4,0(sp)
  60:	04e05863          	bge	zero,a4,b0 <.L33>
  64:	4789                	c.li	a5,2
  66:	00f70a63          	beq	a4,a5,7a <.L34>
  6a:	00870963          	beq	a4,s0,7c <.L35>
  6e:	4785                	c.li	a5,1
  70:	00f71763          	bne	a4,a5,7e <.L36>
  74:	14d00793          	addi	a5,zero,333
  78:	de3e                	c.swsp	a5,60(sp)

0000007a <.L34>:
  7a:	c282                	c.swsp	zero,68(sp)

0000007c <.L35>:
  7c:	c482                	c.swsp	zero,72(sp)

0000007e <.L36>:
  7e:	4716                	c.lwsp	a4,68(sp)
  80:	46a6                	c.lwsp	a3,72(sp)
  82:	4606                	c.lwsp	a2,64(sp)
  84:	55f2                	c.lwsp	a1,60(sp)
  86:	00000537          	lui	a0,0x0

0000008a <.LVL69>:
  8a:	00050513          	addi	a0,a0,0 # 0 <ap_server_handler>
  8e:	00000097          	auipc	ra,0x0
  92:	000080e7          	jalr	ra,0(ra) # 8e <.LVL69+0x4>

00000096 <.LVL70>:
  96:	56f2                	c.lwsp	a3,60(sp)
  98:	6741                	c.lui	a4,0x10
  9a:	47a5                	c.li	a5,9
  9c:	00e6fa63          	bgeu	a3,a4,b0 <.L33>
  a0:	184c                	c.addi4spn	a1,sp,52
  a2:	03100513          	addi	a0,zero,49
  a6:	00000097          	auipc	ra,0x0
  aa:	000080e7          	jalr	ra,0(ra) # a6 <.LVL70+0x10>

000000ae <.LVL71>:
  ae:	87aa                	c.mv	a5,a0

000000b0 <.L33>:
  b0:	15c12083          	lw	ra,348(sp)
  b4:	15812403          	lw	s0,344(sp)
  b8:	853e                	c.mv	a0,a5
  ba:	6135                	c.addi16sp	sp,352

000000bc <.LVL72>:
  bc:	8082                	c.jr	ra

000000be <.L37>:
  be:	4795                	c.li	a5,5
  c0:	bfc5                	c.j	b0 <.L33>

Disassembly of section .text.client_ssl_config_path:

00000000 <client_ssl_config_path>:
   0:	7149                	c.addi16sp	sp,-368

00000002 <.LVL75>:
   2:	11c00613          	addi	a2,zero,284
   6:	4581                	c.li	a1,0
   8:	17212023          	sw	s2,352(sp)
   c:	892a                	c.mv	s2,a0
   e:	00c8                	c.addi4spn	a0,sp,68

00000010 <.LVL76>:
  10:	16112623          	sw	ra,364(sp)
  14:	16812423          	sw	s0,360(sp)
  18:	16912223          	sw	s1,356(sp)
  1c:	00000097          	auipc	ra,0x0
  20:	000080e7          	jalr	ra,0(ra) # 1c <.LVL76+0xc>

00000024 <.LVL77>:
  24:	04000513          	addi	a0,zero,64
  28:	00000097          	auipc	ra,0x0
  2c:	000080e7          	jalr	ra,0(ra) # 28 <.LVL77+0x4>

00000030 <.LVL78>:
  30:	caaa                	c.swsp	a0,84(sp)
  32:	04000513          	addi	a0,zero,64
  36:	00000097          	auipc	ra,0x0
  3a:	000080e7          	jalr	ra,0(ra) # 36 <.LVL78+0x6>

0000003e <.LVL79>:
  3e:	ccaa                	c.swsp	a0,88(sp)
  40:	04000513          	addi	a0,zero,64
  44:	00000097          	auipc	ra,0x0
  48:	000080e7          	jalr	ra,0(ra) # 44 <.LVL79+0x6>

0000004c <.LVL80>:
  4c:	872a                	c.mv	a4,a0
  4e:	ceaa                	c.swsp	a0,92(sp)
  50:	4556                	c.lwsp	a0,84(sp)
  52:	c901                	c.beqz	a0,62 <.L43>
  54:	46e6                	c.lwsp	a3,88(sp)
  56:	c291                	c.beqz	a3,5a <.L44>
  58:	ef0d                	c.bnez	a4,92 <.L45>

0000005a <.L44>:
  5a:	00000097          	auipc	ra,0x0
  5e:	000080e7          	jalr	ra,0(ra) # 5a <.L44>

00000062 <.L43>:
  62:	4576                	c.lwsp	a0,92(sp)
  64:	c509                	c.beqz	a0,6e <.L46>
  66:	00000097          	auipc	ra,0x0
  6a:	000080e7          	jalr	ra,0(ra) # 66 <.L43+0x4>

0000006e <.L46>:
  6e:	4566                	c.lwsp	a0,88(sp)
  70:	4451                	c.li	s0,20
  72:	c509                	c.beqz	a0,7c <.L47>
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.L46+0x6>

0000007c <.L47>:
  7c:	8522                	c.mv	a0,s0
  7e:	16c12083          	lw	ra,364(sp)
  82:	16812403          	lw	s0,360(sp)
  86:	16412483          	lw	s1,356(sp)
  8a:	16012903          	lw	s2,352(sp)

0000008e <.LVL84>:
  8e:	6175                	c.addi16sp	sp,368

00000090 <.LVL85>:
  90:	8082                	c.jr	ra

00000092 <.L45>:
  92:	00fc                	c.addi4spn	a5,sp,76

00000094 <.LVL87>:
  94:	c63e                	c.swsp	a5,12(sp)
  96:	40400793          	addi	a5,zero,1028

0000009a <.LVL88>:
  9a:	c83e                	c.swsp	a5,16(sp)
  9c:	089c                	c.addi4spn	a5,sp,80
  9e:	cc3e                	c.swsp	a5,24(sp)
  a0:	6785                	c.lui	a5,0x1
  a2:	c0478613          	addi	a2,a5,-1020 # c04 <.LASF159+0xd>
  a6:	ce32                	c.swsp	a2,28(sp)
  a8:	c4078613          	addi	a2,a5,-960
  ac:	84078793          	addi	a5,a5,-1984
  b0:	c0be                	c.swsp	a5,64(sp)
  b2:	00092783          	lw	a5,0(s2)
  b6:	448d                	c.li	s1,3
  b8:	d83a                	c.swsp	a4,48(sp)
  ba:	00910423          	sb	s1,8(sp)
  be:	00910a23          	sb	s1,20(sp)
  c2:	02010023          	sb	zero,32(sp)
  c6:	d22a                	c.swsp	a0,36(sp)
  c8:	d432                	c.swsp	a2,40(sp)
  ca:	02010623          	sb	zero,44(sp)
  ce:	da32                	c.swsp	a2,52(sp)
  d0:	02010c23          	sb	zero,56(sp)
  d4:	de36                	c.swsp	a3,60(sp)
  d6:	0007c683          	lbu	a3,0(a5)
  da:	03d00713          	addi	a4,zero,61
  de:	4415                	c.li	s0,5
  e0:	f8e69ee3          	bne	a3,a4,7c <.L47>
  e4:	0785                	c.addi	a5,1
  e6:	00f92023          	sw	a5,0(s2)
  ea:	0054                	c.addi4spn	a3,sp,4
  ec:	4615                	c.li	a2,5
  ee:	002c                	c.addi4spn	a1,sp,8
  f0:	854a                	c.mv	a0,s2
  f2:	00000097          	auipc	ra,0x0
  f6:	000080e7          	jalr	ra,0(ra) # f2 <.LVL88+0x58>

000000fa <.LVL89>:
  fa:	c119                	c.beqz	a0,100 <.L48>

000000fc <.L84>:
  fc:	4411                	c.li	s0,4
  fe:	bfbd                	c.j	7c <.L47>

00000100 <.L48>:
 100:	4712                	c.lwsp	a4,4(sp)
 102:	4685                	c.li	a3,1
 104:	fee6dce3          	bge	a3,a4,fc <.L84>
 108:	47c6                	c.lwsp	a5,80(sp)
 10a:	0ad78363          	beq	a5,a3,1b0 <.L50>
 10e:	02f6c663          	blt	a3,a5,13a <.L51>
 112:	cbcd                	c.beqz	a5,1c4 <.L52>

00000114 <.L53>:
 114:	4556                	c.lwsp	a0,84(sp)
 116:	c509                	c.beqz	a0,120 <.L59>
 118:	00000097          	auipc	ra,0x0
 11c:	000080e7          	jalr	ra,0(ra) # 118 <.L53+0x4>

00000120 <.L59>:
 120:	4576                	c.lwsp	a0,92(sp)
 122:	c509                	c.beqz	a0,12c <.L60>
 124:	00000097          	auipc	ra,0x0
 128:	000080e7          	jalr	ra,0(ra) # 124 <.L59+0x4>

0000012c <.L60>:
 12c:	4566                	c.lwsp	a0,88(sp)
 12e:	d579                	c.beqz	a0,fc <.L84>
 130:	00000097          	auipc	ra,0x0
 134:	000080e7          	jalr	ra,0(ra) # 130 <.L60+0x4>

00000138 <.LVL95>:
 138:	b7d1                	c.j	fc <.L84>

0000013a <.L51>:
 13a:	4689                	c.li	a3,2
 13c:	04d78b63          	beq	a5,a3,192 <.L54>
 140:	fc979ae3          	bne	a5,s1,114 <.L53>
 144:	4791                	c.li	a5,4
 146:	fce7d7e3          	bge	a5,a4,114 <.L53>

0000014a <.L55>:
 14a:	4656                	c.lwsp	a2,84(sp)
 14c:	45c6                	c.lwsp	a1,80(sp)
 14e:	e609                	c.bnez	a2,158 <.L56>
 150:	00000637          	lui	a2,0x0
 154:	00060613          	addi	a2,a2,0 # 0 <client_ssl_config_path>

00000158 <.L56>:
 158:	46f6                	c.lwsp	a3,92(sp)
 15a:	e689                	c.bnez	a3,164 <.L57>
 15c:	000006b7          	lui	a3,0x0
 160:	00068693          	addi	a3,a3,0 # 0 <client_ssl_config_path>

00000164 <.L57>:
 164:	4766                	c.lwsp	a4,88(sp)
 166:	e709                	c.bnez	a4,170 <.L58>
 168:	00000737          	lui	a4,0x0
 16c:	00070713          	addi	a4,a4,0 # 0 <client_ssl_config_path>

00000170 <.L58>:
 170:	00000537          	lui	a0,0x0
 174:	00050513          	addi	a0,a0,0 # 0 <client_ssl_config_path>
 178:	00000097          	auipc	ra,0x0
 17c:	000080e7          	jalr	ra,0(ra) # 178 <.L58+0x8>

00000180 <.LVL98>:
 180:	00cc                	c.addi4spn	a1,sp,68
 182:	02e00513          	addi	a0,zero,46
 186:	00000097          	auipc	ra,0x0
 18a:	000080e7          	jalr	ra,0(ra) # 186 <.LVL98+0x6>

0000018e <.LVL99>:
 18e:	842a                	c.mv	s0,a0
 190:	b5f5                	c.j	7c <.L47>

00000192 <.L54>:
 192:	f8f701e3          	beq	a4,a5,114 <.L53>
 196:	4576                	c.lwsp	a0,92(sp)

00000198 <.LVL101>:
 198:	00000097          	auipc	ra,0x0
 19c:	000080e7          	jalr	ra,0(ra) # 198 <.LVL101>

000001a0 <.LVL102>:
 1a0:	4566                	c.lwsp	a0,88(sp)
 1a2:	00000097          	auipc	ra,0x0
 1a6:	000080e7          	jalr	ra,0(ra) # 1a2 <.LVL102+0x2>

000001aa <.LVL103>:
 1aa:	ce82                	c.swsp	zero,92(sp)
 1ac:	cc82                	c.swsp	zero,88(sp)
 1ae:	bf71                	c.j	14a <.L55>

000001b0 <.L50>:
 1b0:	4791                	c.li	a5,4
 1b2:	f6e7d1e3          	bge	a5,a4,114 <.L53>
 1b6:	4556                	c.lwsp	a0,84(sp)

000001b8 <.LVL105>:
 1b8:	00000097          	auipc	ra,0x0
 1bc:	000080e7          	jalr	ra,0(ra) # 1b8 <.LVL105>

000001c0 <.L83>:
 1c0:	ca82                	c.swsp	zero,84(sp)
 1c2:	b761                	c.j	14a <.L55>

000001c4 <.L52>:
 1c4:	4576                	c.lwsp	a0,92(sp)

000001c6 <.LVL108>:
 1c6:	00000097          	auipc	ra,0x0
 1ca:	000080e7          	jalr	ra,0(ra) # 1c6 <.LVL108>

000001ce <.LVL109>:
 1ce:	4566                	c.lwsp	a0,88(sp)
 1d0:	00000097          	auipc	ra,0x0
 1d4:	000080e7          	jalr	ra,0(ra) # 1d0 <.LVL109+0x2>

000001d8 <.LVL110>:
 1d8:	4556                	c.lwsp	a0,84(sp)
 1da:	00000097          	auipc	ra,0x0
 1de:	000080e7          	jalr	ra,0(ra) # 1da <.LVL110+0x2>

000001e2 <.LVL111>:
 1e2:	ce82                	c.swsp	zero,92(sp)
 1e4:	cc82                	c.swsp	zero,88(sp)
 1e6:	bfe9                	c.j	1c0 <.L83>

Disassembly of section .text.client_ssl_set_sni:

00000000 <client_ssl_set_sni>:
   0:	710d                	c.addi16sp	sp,-352

00000002 <.LVL113>:
   2:	14912a23          	sw	s1,340(sp)
   6:	11c00613          	addi	a2,zero,284
   a:	84aa                	c.mv	s1,a0
   c:	4581                	c.li	a1,0
   e:	1848                	c.addi4spn	a0,sp,52

00000010 <.LVL114>:
  10:	14812c23          	sw	s0,344(sp)
  14:	14112e23          	sw	ra,348(sp)
  18:	00000097          	auipc	ra,0x0
  1c:	000080e7          	jalr	ra,0(ra) # 18 <.LVL114+0x8>

00000020 <.LVL115>:
  20:	478d                	c.li	a5,3
  22:	00f10e23          	sb	a5,28(sp)
  26:	187c                	c.addi4spn	a5,sp,60

00000028 <.LVL116>:
  28:	d03e                	c.swsp	a5,32(sp)
  2a:	40400793          	addi	a5,zero,1028

0000002e <.LVL117>:
  2e:	d23e                	c.swsp	a5,36(sp)
  30:	6785                	c.lui	a5,0x1
  32:	d0078793          	addi	a5,a5,-768 # d00 <.LASF201+0x12>
  36:	d83e                	c.swsp	a5,48(sp)
  38:	409c                	c.lw	a5,0(s1)
  3a:	0080                	c.addi4spn	s0,sp,64
  3c:	02010423          	sb	zero,40(sp)
  40:	d622                	c.swsp	s0,44(sp)
  42:	0007c683          	lbu	a3,0(a5)
  46:	03d00713          	addi	a4,zero,61
  4a:	06e69563          	bne	a3,a4,b4 <.L87>
  4e:	0785                	c.addi	a5,1
  50:	c09c                	c.sw	a5,0(s1)
  52:	0834                	c.addi4spn	a3,sp,24
  54:	4609                	c.li	a2,2
  56:	086c                	c.addi4spn	a1,sp,28
  58:	8526                	c.mv	a0,s1
  5a:	00000097          	auipc	ra,0x0
  5e:	000080e7          	jalr	ra,0(ra) # 5a <.LVL117+0x2c>

00000062 <.LVL118>:
  62:	4791                	c.li	a5,4
  64:	ed1d                	c.bnez	a0,a2 <.L86>
  66:	46e2                	c.lwsp	a3,24(sp)
  68:	4705                	c.li	a4,1
  6a:	02d75c63          	bge	a4,a3,a2 <.L86>
  6e:	55f2                	c.lwsp	a1,60(sp)
  70:	8522                	c.mv	a0,s0

00000072 <.LVL119>:
  72:	c62e                	c.swsp	a1,12(sp)
  74:	00000097          	auipc	ra,0x0
  78:	000080e7          	jalr	ra,0(ra) # 74 <.LVL119+0x2>

0000007c <.LVL120>:
  7c:	45b2                	c.lwsp	a1,12(sp)
  7e:	86aa                	c.mv	a3,a0
  80:	00000537          	lui	a0,0x0
  84:	8622                	c.mv	a2,s0
  86:	00050513          	addi	a0,a0,0 # 0 <client_ssl_set_sni>
  8a:	00000097          	auipc	ra,0x0
  8e:	000080e7          	jalr	ra,0(ra) # 8a <.LVL120+0xe>

00000092 <.LVL121>:
  92:	184c                	c.addi4spn	a1,sp,52
  94:	02f00513          	addi	a0,zero,47
  98:	00000097          	auipc	ra,0x0
  9c:	000080e7          	jalr	ra,0(ra) # 98 <.LVL121+0x6>

000000a0 <.LVL122>:
  a0:	87aa                	c.mv	a5,a0

000000a2 <.L86>:
  a2:	15c12083          	lw	ra,348(sp)
  a6:	15812403          	lw	s0,344(sp)
  aa:	15412483          	lw	s1,340(sp)

000000ae <.LVL123>:
  ae:	853e                	c.mv	a0,a5
  b0:	6135                	c.addi16sp	sp,352

000000b2 <.LVL124>:
  b2:	8082                	c.jr	ra

000000b4 <.L87>:
  b4:	4795                	c.li	a5,5
  b6:	b7f5                	c.j	a2 <.L86>

Disassembly of section .text.client_ssl_set_alpn:

00000000 <client_ssl_set_alpn>:
   0:	710d                	c.addi16sp	sp,-352

00000002 <.LVL127>:
   2:	14912a23          	sw	s1,340(sp)
   6:	11c00613          	addi	a2,zero,284
   a:	84aa                	c.mv	s1,a0
   c:	4581                	c.li	a1,0
   e:	1048                	c.addi4spn	a0,sp,36

00000010 <.LVL128>:
  10:	14112e23          	sw	ra,348(sp)
  14:	14812c23          	sw	s0,344(sp)
  18:	15212823          	sw	s2,336(sp)
  1c:	15312623          	sw	s3,332(sp)
  20:	00000097          	auipc	ra,0x0
  24:	000080e7          	jalr	ra,0(ra) # 20 <.LVL128+0x10>

00000028 <.LVL129>:
  28:	478d                	c.li	a5,3
  2a:	00f10c23          	sb	a5,24(sp)
  2e:	107c                	c.addi4spn	a5,sp,44

00000030 <.LVL130>:
  30:	ce3e                	c.swsp	a5,28(sp)
  32:	6785                	c.lui	a5,0x1

00000034 <.LVL131>:
  34:	c0478793          	addi	a5,a5,-1020 # c04 <.LASF159+0xd>
  38:	d03e                	c.swsp	a5,32(sp)
  3a:	409c                	c.lw	a5,0(s1)
  3c:	03d00713          	addi	a4,zero,61
  40:	0007c683          	lbu	a3,0(a5)
  44:	18e69063          	bne	a3,a4,1c4 <.L105>

00000048 <.LBB2>:
  48:	0785                	c.addi	a5,1
  4a:	c09c                	c.sw	a5,0(s1)
  4c:	0854                	c.addi4spn	a3,sp,20
  4e:	4605                	c.li	a2,1
  50:	082c                	c.addi4spn	a1,sp,24
  52:	8526                	c.mv	a0,s1
  54:	00000097          	auipc	ra,0x0
  58:	000080e7          	jalr	ra,0(ra) # 54 <.LBB2+0xc>

0000005c <.LVL133>:
  5c:	4791                	c.li	a5,4
  5e:	e539                	c.bnez	a0,ac <.L92>
  60:	4752                	c.lwsp	a4,20(sp)
  62:	04e05563          	bge	zero,a4,ac <.L92>
  66:	409c                	c.lw	a5,0(s1)

00000068 <.LVL134>:
  68:	46b5                	c.li	a3,13
  6a:	0007c703          	lbu	a4,0(a5)
  6e:	04d70c63          	beq	a4,a3,c6 <.L93>
  72:	46a9                	c.li	a3,10
  74:	4401                	c.li	s0,0
  76:	04d70863          	beq	a4,a3,c6 <.L93>
  7a:	4635                	c.li	a2,13
  7c:	02c00593          	addi	a1,zero,44

00000080 <.L94>:
  80:	0007c703          	lbu	a4,0(a5)
  84:	06c71363          	bne	a4,a2,ea <.L96>

00000088 <.L99>:
  88:	00078023          	sb	zero,0(a5)
  8c:	4088                	c.lw	a0,0(s1)

0000008e <.LVL136>:
  8e:	0409                	c.addi	s0,2

00000090 <.LVL137>:
  90:	040a                	c.slli	s0,0x2

00000092 <.LVL138>:
  92:	00000097          	auipc	ra,0x0
  96:	000080e7          	jalr	ra,0(ra) # 92 <.LVL138>

0000009a <.LVL139>:
  9a:	0505                	c.addi	a0,1
  9c:	9522                	c.add	a0,s0
  9e:	00000097          	auipc	ra,0x0
  a2:	000080e7          	jalr	ra,0(ra) # 9e <.LVL139+0x4>

000000a6 <.LVL140>:
  a6:	d82a                	c.swsp	a0,48(sp)
  a8:	47d1                	c.li	a5,20
  aa:	e539                	c.bnez	a0,f8 <.L112>

000000ac <.L92>:
  ac:	15c12083          	lw	ra,348(sp)
  b0:	15812403          	lw	s0,344(sp)
  b4:	15412483          	lw	s1,340(sp)

000000b8 <.LVL141>:
  b8:	15012903          	lw	s2,336(sp)
  bc:	14c12983          	lw	s3,332(sp)
  c0:	853e                	c.mv	a0,a5
  c2:	6135                	c.addi16sp	sp,352

000000c4 <.LVL142>:
  c4:	8082                	c.jr	ra

000000c6 <.L93>:
  c6:	00000537          	lui	a0,0x0

000000ca <.LVL144>:
  ca:	00050513          	addi	a0,a0,0 # 0 <client_ssl_set_alpn>
  ce:	d802                	c.swsp	zero,48(sp)
  d0:	00000097          	auipc	ra,0x0
  d4:	000080e7          	jalr	ra,0(ra) # d0 <.LVL144+0x6>

000000d8 <.L114>:
  d8:	104c                	c.addi4spn	a1,sp,36
  da:	03000513          	addi	a0,zero,48
  de:	00000097          	auipc	ra,0x0
  e2:	000080e7          	jalr	ra,0(ra) # de <.L114+0x6>

000000e6 <.LVL146>:
  e6:	87aa                	c.mv	a5,a0
  e8:	b7d1                	c.j	ac <.L92>

000000ea <.L96>:
  ea:	f8d70fe3          	beq	a4,a3,88 <.L99>
  ee:	00b71363          	bne	a4,a1,f4 <.L95>
  f2:	0405                	c.addi	s0,1

000000f4 <.L95>:
  f4:	0785                	c.addi	a5,1
  f6:	b769                	c.j	80 <.L94>

000000f8 <.L112>:
  f8:	9522                	c.add	a0,s0
  fa:	fe052e23          	sw	zero,-4(a0)
  fe:	408c                	c.lw	a1,0(s1)
 100:	5542                	c.lwsp	a0,48(sp)
 102:	c42e                	c.swsp	a1,8(sp)
 104:	942a                	c.add	s0,a0

00000106 <.LVL151>:
 106:	852e                	c.mv	a0,a1
 108:	00000097          	auipc	ra,0x0
 10c:	000080e7          	jalr	ra,0(ra) # 108 <.LVL151+0x2>

00000110 <.LVL152>:
 110:	45a2                	c.lwsp	a1,8(sp)
 112:	00150613          	addi	a2,a0,1
 116:	8522                	c.mv	a0,s0
 118:	00000097          	auipc	ra,0x0
 11c:	000080e7          	jalr	ra,0(ra) # 118 <.LVL152+0x8>

00000120 <.LVL153>:
 120:	57c2                	c.lwsp	a5,48(sp)
 122:	00140513          	addi	a0,s0,1

00000126 <.LBB3>:
 126:	02c00693          	addi	a3,zero,44

0000012a <.LBE3>:
 12a:	c380                	c.sw	s0,0(a5)

0000012c <.LBB6>:
 12c:	4785                	c.li	a5,1

0000012e <.L102>:
 12e:	fff54703          	lbu	a4,-1(a0)

00000132 <.LVL156>:
 132:	cf09                	c.beqz	a4,14c <.L110>
 134:	00d71a63          	bne	a4,a3,148 <.L101>
 138:	fe050fa3          	sb	zero,-1(a0)

0000013c <.LVL157>:
 13c:	5742                	c.lwsp	a4,48(sp)

0000013e <.LVL158>:
 13e:	00279613          	slli	a2,a5,0x2
 142:	0785                	c.addi	a5,1

00000144 <.LVL159>:
 144:	9732                	c.add	a4,a2
 146:	c308                	c.sw	a0,0(a4)

00000148 <.L101>:
 148:	0505                	c.addi	a0,1

0000014a <.LBE5>:
 14a:	b7d5                	c.j	12e <.L102>

0000014c <.L110>:
 14c:	4401                	c.li	s0,0

0000014e <.LBB8>:
 14e:	000009b7          	lui	s3,0x0

00000152 <.L100>:
 152:	5742                	c.lwsp	a4,48(sp)
 154:	00241793          	slli	a5,s0,0x2
 158:	97ba                	c.add	a5,a4
 15a:	0007a903          	lw	s2,0(a5)

0000015e <.LVL165>:
 15e:	02090e63          	beq	s2,zero,19a <.L103>
 162:	864a                	c.mv	a2,s2
 164:	85a2                	c.mv	a1,s0
 166:	00098513          	addi	a0,s3,0 # 0 <client_ssl_set_alpn>
 16a:	00000097          	auipc	ra,0x0
 16e:	000080e7          	jalr	ra,0(ra) # 16a <.LVL165+0xc>

00000172 <.LVL166>:
 172:	00094783          	lbu	a5,0(s2)
 176:	e385                	c.bnez	a5,196 <.L104>
 178:	00000537          	lui	a0,0x0
 17c:	00050513          	addi	a0,a0,0 # 0 <client_ssl_set_alpn>
 180:	00000097          	auipc	ra,0x0
 184:	000080e7          	jalr	ra,0(ra) # 180 <.LVL166+0xe>

00000188 <.LVL167>:
 188:	5542                	c.lwsp	a0,48(sp)
 18a:	00000097          	auipc	ra,0x0
 18e:	000080e7          	jalr	ra,0(ra) # 18a <.LVL167+0x2>

00000192 <.LVL168>:
 192:	4791                	c.li	a5,4
 194:	bf21                	c.j	ac <.L92>

00000196 <.L104>:
 196:	0405                	c.addi	s0,1
 198:	bf6d                	c.j	152 <.L100>

0000019a <.L103>:
 19a:	4090                	c.lw	a2,0(s1)
 19c:	55b2                	c.lwsp	a1,44(sp)
 19e:	8532                	c.mv	a0,a2
 1a0:	c62e                	c.swsp	a1,12(sp)
 1a2:	c432                	c.swsp	a2,8(sp)
 1a4:	00000097          	auipc	ra,0x0
 1a8:	000080e7          	jalr	ra,0(ra) # 1a4 <.L103+0xa>

000001ac <.LVL170>:
 1ac:	4622                	c.lwsp	a2,8(sp)
 1ae:	45b2                	c.lwsp	a1,12(sp)
 1b0:	86aa                	c.mv	a3,a0
 1b2:	00000537          	lui	a0,0x0
 1b6:	00050513          	addi	a0,a0,0 # 0 <client_ssl_set_alpn>
 1ba:	00000097          	auipc	ra,0x0
 1be:	000080e7          	jalr	ra,0(ra) # 1ba <.LVL170+0xe>

000001c2 <.LVL171>:
 1c2:	bf19                	c.j	d8 <.L114>

000001c4 <.L105>:
 1c4:	4795                	c.li	a5,5
 1c6:	b5dd                	c.j	ac <.L92>

at_status.o:     file format elf32-littleriscv


Disassembly of section .text.at_status:

00000000 <at_status>:
   0:	000007b7          	lui	a5,0x0
   4:	ac010113          	addi	sp,sp,-1344
   8:	00078793          	addi	a5,a5,0 # 0 <at_status>
   c:	c43e                	c.swsp	a5,8(sp)
   e:	000007b7          	lui	a5,0x0
  12:	0007a783          	lw	a5,0(a5) # 0 <at_status>
  16:	53312623          	sw	s3,1324(sp)
  1a:	52112e23          	sw	ra,1340(sp)
  1e:	52812c23          	sw	s0,1336(sp)
  22:	52912a23          	sw	s1,1332(sp)
  26:	53212823          	sw	s2,1328(sp)
  2a:	53412423          	sw	s4,1320(sp)
  2e:	53512223          	sw	s5,1316(sp)
  32:	89aa                	c.mv	s3,a0
  34:	c789                	c.beqz	a5,3e <.L2>
  36:	4601                	c.li	a2,0
  38:	004c                	c.addi4spn	a1,sp,4
  3a:	4515                	c.li	a0,5

0000003c <.LVL1>:
  3c:	9782                	c.jalr	a5

0000003e <.L2>:
  3e:	00000437          	lui	s0,0x0
  42:	00040913          	addi	s2,s0,0 # 0 <at_status>
  46:	00040413          	addi	s0,s0,0
  4a:	06099b63          	bne	s3,zero,c0 <.L3>
  4e:	08c40913          	addi	s2,s0,140
  52:	000004b7          	lui	s1,0x0
  56:	000009b7          	lui	s3,0x0

0000005a <.L4>:
  5a:	4454                	c.lw	a3,12(s0)
  5c:	4410                	c.lw	a2,8(s0)
  5e:	00444583          	lbu	a1,4(s0)
  62:	1208                	c.addi4spn	a0,sp,288
  64:	0451                	c.addi	s0,20
  66:	00000097          	auipc	ra,0x0
  6a:	000080e7          	jalr	ra,0(ra) # 66 <.L4+0xc>

0000006e <.LVL4>:
  6e:	00048513          	addi	a0,s1,0 # 0 <at_status>
  72:	00000097          	auipc	ra,0x0
  76:	000080e7          	jalr	ra,0(ra) # 72 <.LVL4+0x4>

0000007a <.LVL5>:
  7a:	fec42583          	lw	a1,-20(s0)
  7e:	1210                	c.addi4spn	a2,sp,288
  80:	00098513          	addi	a0,s3,0 # 0 <at_status>
  84:	00000097          	auipc	ra,0x0
  88:	000080e7          	jalr	ra,0(ra) # 84 <.LVL5+0xa>

0000008c <.LVL6>:
  8c:	00048513          	addi	a0,s1,0
  90:	00000097          	auipc	ra,0x0
  94:	000080e7          	jalr	ra,0(ra) # 90 <.LVL6+0x4>

00000098 <.LVL7>:
  98:	fd2411e3          	bne	s0,s2,5a <.L4>

0000009c <.L14>:
  9c:	4501                	c.li	a0,0

0000009e <.L5>:
  9e:	53c12083          	lw	ra,1340(sp)
  a2:	53812403          	lw	s0,1336(sp)
  a6:	53412483          	lw	s1,1332(sp)
  aa:	53012903          	lw	s2,1328(sp)
  ae:	52c12983          	lw	s3,1324(sp)
  b2:	52812a03          	lw	s4,1320(sp)
  b6:	52412a83          	lw	s5,1316(sp)
  ba:	54010113          	addi	sp,sp,1344
  be:	8082                	c.jr	ra

000000c0 <.L3>:
  c0:	4481                	c.li	s1,0
  c2:	4a9d                	c.li	s5,7

000000c4 <.L7>:
  c4:	00042a03          	lw	s4,0(s0)
  c8:	854e                	c.mv	a0,s3
  ca:	85d2                	c.mv	a1,s4
  cc:	00000097          	auipc	ra,0x0
  d0:	000080e7          	jalr	ra,0(ra) # cc <.L7+0x8>

000000d4 <.LVL10>:
  d4:	e539                	c.bnez	a0,122 <.L6>
  d6:	47d1                	c.li	a5,20
  d8:	02f484b3          	mul	s1,s1,a5

000000dc <.LVL11>:
  dc:	1208                	c.addi4spn	a0,sp,288
  de:	00000437          	lui	s0,0x0
  e2:	94ca                	c.add	s1,s2
  e4:	44d4                	c.lw	a3,12(s1)
  e6:	4490                	c.lw	a2,8(s1)
  e8:	0044c583          	lbu	a1,4(s1)
  ec:	00000097          	auipc	ra,0x0
  f0:	000080e7          	jalr	ra,0(ra) # ec <.LVL11+0x10>

000000f4 <.LVL12>:
  f4:	00040513          	addi	a0,s0,0 # 0 <at_status>
  f8:	00000097          	auipc	ra,0x0
  fc:	000080e7          	jalr	ra,0(ra) # f8 <.LVL12+0x4>

00000100 <.LVL13>:
 100:	00000537          	lui	a0,0x0
 104:	1210                	c.addi4spn	a2,sp,288
 106:	85d2                	c.mv	a1,s4
 108:	00050513          	addi	a0,a0,0 # 0 <at_status>
 10c:	00000097          	auipc	ra,0x0
 110:	000080e7          	jalr	ra,0(ra) # 10c <.LVL13+0xc>

00000114 <.LVL14>:
 114:	00040513          	addi	a0,s0,0
 118:	00000097          	auipc	ra,0x0
 11c:	000080e7          	jalr	ra,0(ra) # 118 <.LVL14+0x4>

00000120 <.LVL15>:
 120:	bfb5                	c.j	9c <.L14>

00000122 <.L6>:
 122:	0485                	c.addi	s1,1
 124:	0451                	c.addi	s0,20
 126:	f9549fe3          	bne	s1,s5,c4 <.L7>
 12a:	451d                	c.li	a0,7
 12c:	bf8d                	c.j	9e <.L5>

Disassembly of section .text.at_setsts:

00000000 <at_setsts>:
   0:	47a1                	c.li	a5,8
   2:	c92d                	c.beqz	a0,74 <.L23>
   4:	c9a5                	c.beqz	a1,74 <.L23>
   6:	7179                	c.addi16sp	sp,-48
   8:	000007b7          	lui	a5,0x0
   c:	d422                	c.swsp	s0,40(sp)
   e:	d226                	c.swsp	s1,36(sp)
  10:	d04a                	c.swsp	s2,32(sp)
  12:	ce4e                	c.swsp	s3,28(sp)
  14:	cc52                	c.swsp	s4,24(sp)
  16:	d606                	c.swsp	ra,44(sp)
  18:	86ae                	c.mv	a3,a1
  1a:	892a                	c.mv	s2,a0
  1c:	00078993          	addi	s3,a5,0 # 0 <at_setsts>
  20:	4481                	c.li	s1,0
  22:	00078413          	addi	s0,a5,0
  26:	4a1d                	c.li	s4,7

00000028 <.L18>:
  28:	0009a583          	lw	a1,0(s3)
  2c:	854a                	c.mv	a0,s2
  2e:	c636                	c.swsp	a3,12(sp)

00000030 <.LVL20>:
  30:	00000097          	auipc	ra,0x0
  34:	000080e7          	jalr	ra,0(ra) # 30 <.LVL20>

00000038 <.LVL21>:
  38:	46b2                	c.lwsp	a3,12(sp)
  3a:	e51d                	c.bnez	a0,68 <.L17>
  3c:	47d1                	c.li	a5,20
  3e:	02f487b3          	mul	a5,s1,a5
  42:	97a2                	c.add	a5,s0
  44:	47d0                	c.lw	a2,12(a5)
  46:	478c                	c.lw	a1,8(a5)
  48:	0047c503          	lbu	a0,4(a5)
  4c:	00000097          	auipc	ra,0x0
  50:	000080e7          	jalr	ra,0(ra) # 4c <.LVL21+0x14>

00000054 <.LVL22>:
  54:	4781                	c.li	a5,0

00000056 <.L16>:
  56:	50b2                	c.lwsp	ra,44(sp)
  58:	5422                	c.lwsp	s0,40(sp)
  5a:	5492                	c.lwsp	s1,36(sp)

0000005c <.LVL23>:
  5c:	5902                	c.lwsp	s2,32(sp)

0000005e <.LVL24>:
  5e:	49f2                	c.lwsp	s3,28(sp)
  60:	4a62                	c.lwsp	s4,24(sp)
  62:	853e                	c.mv	a0,a5
  64:	6145                	c.addi16sp	sp,48
  66:	8082                	c.jr	ra

00000068 <.L17>:
  68:	0485                	c.addi	s1,1
  6a:	09d1                	c.addi	s3,20
  6c:	fb449ee3          	bne	s1,s4,28 <.L18>
  70:	479d                	c.li	a5,7
  72:	b7d5                	c.j	56 <.L16>

00000074 <.L23>:
  74:	853e                	c.mv	a0,a5

00000076 <.LVL28>:
  76:	8082                	c.jr	ra

Disassembly of section .text.at_peer:

00000000 <at_peer>:
   0:	4521                	c.li	a0,8

00000002 <.LVL30>:
   2:	10058a63          	beq	a1,zero,116 <.L36>
   6:	be010113          	addi	sp,sp,-1056
   a:	40812c23          	sw	s0,1048(sp)
   e:	41212823          	sw	s2,1040(sp)
  12:	00000437          	lui	s0,0x0
  16:	41312623          	sw	s3,1036(sp)
  1a:	40112e23          	sw	ra,1052(sp)
  1e:	40912a23          	sw	s1,1044(sp)
  22:	41412423          	sw	s4,1032(sp)
  26:	41512223          	sw	s5,1028(sp)
  2a:	00040913          	addi	s2,s0,0 # 0 <at_peer>
  2e:	89b2                	c.mv	s3,a2
  30:	00040413          	addi	s0,s0,0
  34:	ea35                	c.bnez	a2,a8 <.L28>
  36:	1b840913          	addi	s2,s0,440
  3a:	000004b7          	lui	s1,0x0
  3e:	000009b7          	lui	s3,0x0

00000042 <.L29>:
  42:	4454                	c.lw	a3,12(s0)
  44:	4410                	c.lw	a2,8(s0)
  46:	00444583          	lbu	a1,4(s0)
  4a:	850a                	c.mv	a0,sp
  4c:	0451                	c.addi	s0,20
  4e:	00000097          	auipc	ra,0x0
  52:	000080e7          	jalr	ra,0(ra) # 4e <.L29+0xc>

00000056 <.LVL32>:
  56:	00048513          	addi	a0,s1,0 # 0 <at_peer>
  5a:	00000097          	auipc	ra,0x0
  5e:	000080e7          	jalr	ra,0(ra) # 5a <.LVL32+0x4>

00000062 <.LVL33>:
  62:	fec42583          	lw	a1,-20(s0)
  66:	860a                	c.mv	a2,sp
  68:	00098513          	addi	a0,s3,0 # 0 <at_peer>
  6c:	00000097          	auipc	ra,0x0
  70:	000080e7          	jalr	ra,0(ra) # 6c <.LVL33+0xa>

00000074 <.LVL34>:
  74:	00048513          	addi	a0,s1,0
  78:	00000097          	auipc	ra,0x0
  7c:	000080e7          	jalr	ra,0(ra) # 78 <.LVL34+0x4>

00000080 <.LVL35>:
  80:	fd2411e3          	bne	s0,s2,42 <.L29>

00000084 <.L39>:
  84:	4501                	c.li	a0,0

00000086 <.L27>:
  86:	41c12083          	lw	ra,1052(sp)
  8a:	41812403          	lw	s0,1048(sp)
  8e:	41412483          	lw	s1,1044(sp)
  92:	41012903          	lw	s2,1040(sp)
  96:	40c12983          	lw	s3,1036(sp)
  9a:	40812a03          	lw	s4,1032(sp)
  9e:	40412a83          	lw	s5,1028(sp)
  a2:	42010113          	addi	sp,sp,1056
  a6:	8082                	c.jr	ra

000000a8 <.L28>:
  a8:	4481                	c.li	s1,0
  aa:	4ad9                	c.li	s5,22

000000ac <.L31>:
  ac:	00042a03          	lw	s4,0(s0)
  b0:	854e                	c.mv	a0,s3
  b2:	85d2                	c.mv	a1,s4
  b4:	00000097          	auipc	ra,0x0
  b8:	000080e7          	jalr	ra,0(ra) # b4 <.L31+0x8>

000000bc <.LVL38>:
  bc:	e539                	c.bnez	a0,10a <.L30>
  be:	47d1                	c.li	a5,20
  c0:	02f484b3          	mul	s1,s1,a5

000000c4 <.LVL39>:
  c4:	850a                	c.mv	a0,sp
  c6:	00000437          	lui	s0,0x0
  ca:	94ca                	c.add	s1,s2
  cc:	44d4                	c.lw	a3,12(s1)
  ce:	4490                	c.lw	a2,8(s1)
  d0:	0044c583          	lbu	a1,4(s1)
  d4:	00000097          	auipc	ra,0x0
  d8:	000080e7          	jalr	ra,0(ra) # d4 <.LVL39+0x10>

000000dc <.LVL40>:
  dc:	00040513          	addi	a0,s0,0 # 0 <at_peer>
  e0:	00000097          	auipc	ra,0x0
  e4:	000080e7          	jalr	ra,0(ra) # e0 <.LVL40+0x4>

000000e8 <.LVL41>:
  e8:	00000537          	lui	a0,0x0
  ec:	860a                	c.mv	a2,sp
  ee:	85d2                	c.mv	a1,s4
  f0:	00050513          	addi	a0,a0,0 # 0 <at_peer>
  f4:	00000097          	auipc	ra,0x0
  f8:	000080e7          	jalr	ra,0(ra) # f4 <.LVL41+0xc>

000000fc <.LVL42>:
  fc:	00040513          	addi	a0,s0,0
 100:	00000097          	auipc	ra,0x0
 104:	000080e7          	jalr	ra,0(ra) # 100 <.LVL42+0x4>

00000108 <.LVL43>:
 108:	bfb5                	c.j	84 <.L39>

0000010a <.L30>:
 10a:	0485                	c.addi	s1,1
 10c:	0451                	c.addi	s0,20
 10e:	f9549fe3          	bne	s1,s5,ac <.L31>
 112:	451d                	c.li	a0,7
 114:	bf8d                	c.j	86 <.L27>

00000116 <.L36>:
 116:	8082                	c.jr	ra

at_upgrade.o:     file format elf32-littleriscv


Disassembly of section .text.at_upgrade:

00000000 <at_upgrade>:
   0:	4501                	c.li	a0,0

00000002 <.LVL1>:
   2:	8082                	c.jr	ra

at_wlan.o:     file format elf32-littleriscv


Disassembly of section .text.at_peers:

00000000 <at_peers>:
   0:	1141                	c.addi	sp,-16
   2:	c422                	c.swsp	s0,8(sp)
   4:	c606                	c.swsp	ra,12(sp)
   6:	c226                	c.swsp	s1,4(sp)
   8:	c04a                	c.swsp	s2,0(sp)
   a:	842a                	c.mv	s0,a0
   c:	862e                	c.mv	a2,a1
   e:	e915                	c.bnez	a0,42 <.L2>
  10:	ed85                	c.bnez	a1,48 <.L3>
  12:	000004b7          	lui	s1,0x0
  16:	00048493          	addi	s1,s1,0 # 0 <at_peers>

0000001a <.LBB2>:
  1a:	4915                	c.li	s2,5

0000001c <.L5>:
  1c:	4601                	c.li	a2,0
  1e:	85a6                	c.mv	a1,s1
  20:	8522                	c.mv	a0,s0
  22:	00000097          	auipc	ra,0x0
  26:	000080e7          	jalr	ra,0(ra) # 22 <.L5+0x6>

0000002a <.LVL2>:
  2a:	e511                	c.bnez	a0,36 <.L4>
  2c:	0405                	c.addi	s0,1
  2e:	05c48493          	addi	s1,s1,92
  32:	ff2415e3          	bne	s0,s2,1c <.L5>

00000036 <.L4>:
  36:	40b2                	c.lwsp	ra,12(sp)
  38:	4422                	c.lwsp	s0,8(sp)
  3a:	4492                	c.lwsp	s1,4(sp)
  3c:	4902                	c.lwsp	s2,0(sp)
  3e:	0141                	c.addi	sp,16
  40:	8082                	c.jr	ra

00000042 <.L2>:
  42:	4511                	c.li	a0,4
  44:	fe8569e3          	bltu	a0,s0,36 <.L4>

00000048 <.L3>:
  48:	05c00793          	addi	a5,zero,92
  4c:	02f407b3          	mul	a5,s0,a5
  50:	8522                	c.mv	a0,s0
  52:	4422                	c.lwsp	s0,8(sp)

00000054 <.LVL6>:
  54:	40b2                	c.lwsp	ra,12(sp)
  56:	4492                	c.lwsp	s1,4(sp)
  58:	4902                	c.lwsp	s2,0(sp)
  5a:	000005b7          	lui	a1,0x0

0000005e <.LVL7>:
  5e:	00058593          	addi	a1,a1,0 # 0 <at_peers>
  62:	0141                	c.addi	sp,16
  64:	95be                	c.add	a1,a5
  66:	00000317          	auipc	t1,0x0
  6a:	00030067          	jalr	zero,0(t1) # 66 <.LVL7+0x8>

Disassembly of section .text.at_ping:

00000000 <at_ping>:
   0:	7169                	c.addi16sp	sp,-304
   2:	85aa                	c.mv	a1,a0
   4:	0068                	c.addi4spn	a0,sp,12

00000006 <.LVL10>:
   6:	12112623          	sw	ra,300(sp)
   a:	00000097          	auipc	ra,0x0
   e:	000080e7          	jalr	ra,0(ra) # a <.LVL10+0x4>

00000012 <.LVL11>:
  12:	000007b7          	lui	a5,0x0
  16:	0007a783          	lw	a5,0(a5) # 0 <at_ping>
  1a:	c789                	c.beqz	a5,24 <.L10>
  1c:	4601                	c.li	a2,0
  1e:	004c                	c.addi4spn	a1,sp,4
  20:	4521                	c.li	a0,8
  22:	9782                	c.jalr	a5

00000024 <.L10>:
  24:	12c12083          	lw	ra,300(sp)
  28:	4501                	c.li	a0,0
  2a:	6155                	c.addi16sp	sp,304
  2c:	8082                	c.jr	ra

Disassembly of section .text.at_wifi:

00000000 <at_wifi>:
   0:	000007b7          	lui	a5,0x0
   4:	7169                	c.addi16sp	sp,-304
   6:	00078793          	addi	a5,a5,0 # 0 <at_wifi>
   a:	c23e                	c.swsp	a5,4(sp)
   c:	000007b7          	lui	a5,0x0
  10:	0007a783          	lw	a5,0(a5) # 0 <at_wifi>
  14:	12112623          	sw	ra,300(sp)
  18:	c62a                	c.swsp	a0,12(sp)
  1a:	c789                	c.beqz	a5,24 <.L16>
  1c:	4601                	c.li	a2,0
  1e:	004c                	c.addi4spn	a1,sp,4
  20:	453d                	c.li	a0,15

00000022 <.LVL14>:
  22:	9782                	c.jalr	a5

00000024 <.L16>:
  24:	12c12083          	lw	ra,300(sp)
  28:	4501                	c.li	a0,0
  2a:	6155                	c.addi16sp	sp,304
  2c:	8082                	c.jr	ra

Disassembly of section .text.at_reassociate:

00000000 <at_reassociate>:
   0:	000007b7          	lui	a5,0x0
   4:	7169                	c.addi16sp	sp,-304
   6:	00078793          	addi	a5,a5,0 # 0 <at_reassociate>
   a:	c23e                	c.swsp	a5,4(sp)
   c:	000007b7          	lui	a5,0x0
  10:	0007a783          	lw	a5,0(a5) # 0 <at_reassociate>
  14:	12112623          	sw	ra,300(sp)
  18:	c789                	c.beqz	a5,22 <.L22>
  1a:	4601                	c.li	a2,0
  1c:	004c                	c.addi4spn	a1,sp,4
  1e:	4541                	c.li	a0,16
  20:	9782                	c.jalr	a5

00000022 <.L22>:
  22:	12c12083          	lw	ra,300(sp)
  26:	4501                	c.li	a0,0
  28:	6155                	c.addi16sp	sp,304
  2a:	8082                	c.jr	ra

Disassembly of section .text.at_scan:

00000000 <at_scan>:
   0:	7169                	c.addi16sp	sp,-304
   2:	12812423          	sw	s0,296(sp)
   6:	12112623          	sw	ra,300(sp)
   a:	12912223          	sw	s1,292(sp)
   e:	842e                	c.mv	s0,a1
  10:	ed0d                	c.bnez	a0,4a <.L28>
  12:	c991                	c.beqz	a1,26 <.L29>

00000014 <.L32>:
  14:	4511                	c.li	a0,4

00000016 <.L30>:
  16:	12c12083          	lw	ra,300(sp)
  1a:	12812403          	lw	s0,296(sp)

0000001e <.LVL19>:
  1e:	12412483          	lw	s1,292(sp)
  22:	6155                	c.addi16sp	sp,304
  24:	8082                	c.jr	ra

00000026 <.L29>:
  26:	c602                	c.swsp	zero,12(sp)

00000028 <.L31>:
  28:	000007b7          	lui	a5,0x0
  2c:	00078793          	addi	a5,a5,0 # 0 <at_scan>
  30:	c23e                	c.swsp	a5,4(sp)
  32:	000007b7          	lui	a5,0x0
  36:	0007a783          	lw	a5,0(a5) # 0 <at_scan>
  3a:	4501                	c.li	a0,0
  3c:	dfe9                	c.beqz	a5,16 <.L30>
  3e:	4601                	c.li	a2,0
  40:	004c                	c.addi4spn	a1,sp,4
  42:	4551                	c.li	a0,20
  44:	9782                	c.jalr	a5

00000046 <.LVL22>:
  46:	4501                	c.li	a0,0
  48:	b7f9                	c.j	16 <.L30>

0000004a <.L28>:
  4a:	d5e9                	c.beqz	a1,14 <.L32>
  4c:	000005b7          	lui	a1,0x0
  50:	00058593          	addi	a1,a1,0 # 0 <at_scan>
  54:	84aa                	c.mv	s1,a0
  56:	00000097          	auipc	ra,0x0
  5a:	000080e7          	jalr	ra,0(ra) # 56 <.L28+0xc>

0000005e <.LVL24>:
  5e:	ed01                	c.bnez	a0,76 <.L33>
  60:	000005b7          	lui	a1,0x0
  64:	00058593          	addi	a1,a1,0 # 0 <at_scan>
  68:	8522                	c.mv	a0,s0
  6a:	00000097          	auipc	ra,0x0
  6e:	000080e7          	jalr	ra,0(ra) # 6a <.LVL24+0xc>

00000072 <.LVL25>:
  72:	4785                	c.li	a5,1
  74:	c515                	c.beqz	a0,a0 <.L39>

00000076 <.L33>:
  76:	000005b7          	lui	a1,0x0
  7a:	00058593          	addi	a1,a1,0 # 0 <at_scan>
  7e:	8526                	c.mv	a0,s1
  80:	00000097          	auipc	ra,0x0
  84:	000080e7          	jalr	ra,0(ra) # 80 <.L33+0xa>

00000088 <.LVL26>:
  88:	f551                	c.bnez	a0,14 <.L32>
  8a:	000005b7          	lui	a1,0x0
  8e:	00058593          	addi	a1,a1,0 # 0 <at_scan>
  92:	8522                	c.mv	a0,s0
  94:	00000097          	auipc	ra,0x0
  98:	000080e7          	jalr	ra,0(ra) # 94 <.LVL26+0xc>

0000009c <.LVL27>:
  9c:	fd25                	c.bnez	a0,14 <.L32>
  9e:	4789                	c.li	a5,2

000000a0 <.L39>:
  a0:	c63e                	c.swsp	a5,12(sp)
  a2:	b759                	c.j	28 <.L31>
