
/home/tanyifan/Desktop/Arch-Spring2022-test/nexus-am.0/all-test/build/all-test-riscv64-nutshell.elf:     file format elf64-littleriscv


Disassembly of section .text:

0000000080000000 <_start>:
    80000000:	00000413          	li	s0,0
    80000004:	0000f117          	auipc	sp,0xf
    80000008:	ffc10113          	addi	sp,sp,-4 # 8000f000 <_ZL6canvas>
    8000000c:	7b9070ef          	jal	ra,80007fc4 <_trm_init>

0000000080000010 <main_conway>:
    80000010:	c7010113          	addi	sp,sp,-912
    80000014:	0c800593          	li	a1,200
    80000018:	0000c517          	auipc	a0,0xc
    8000001c:	37850513          	addi	a0,a0,888 # 8000c390 <__clzdi2+0x50>
    80000020:	38113423          	sd	ra,904(sp)
    80000024:	38813023          	sd	s0,896(sp)
    80000028:	37213823          	sd	s2,880(sp)
    8000002c:	37313423          	sd	s3,872(sp)
    80000030:	37413023          	sd	s4,864(sp)
    80000034:	35513c23          	sd	s5,856(sp)
    80000038:	36913c23          	sd	s1,888(sp)
    8000003c:	35613823          	sd	s6,848(sp)
    80000040:	35713423          	sd	s7,840(sp)
    80000044:	35813023          	sd	s8,832(sp)
    80000048:	33913c23          	sd	s9,824(sp)
    8000004c:	235090ef          	jal	ra,80009a80 <printf_>
    80000050:	1fc080ef          	jal	ra,8000824c <uptime>
    80000054:	0005059b          	sext.w	a1,a0
    80000058:	00058513          	mv	a0,a1
    8000005c:	00b13423          	sd	a1,8(sp)
    80000060:	478080ef          	jal	ra,800084d8 <srand>
    80000064:	00813583          	ld	a1,8(sp)
    80000068:	0000c517          	auipc	a0,0xc
    8000006c:	35050513          	addi	a0,a0,848 # 8000c3b8 <__clzdi2+0x78>
    80000070:	01010413          	addi	s0,sp,16
    80000074:	20d090ef          	jal	ra,80009a80 <printf_>
    80000078:	1a010913          	addi	s2,sp,416
    8000007c:	00040993          	mv	s3,s0
    80000080:	00300a13          	li	s4,3
    80000084:	02800a93          	li	s5,40
    80000088:	00000493          	li	s1,0
    8000008c:	418080ef          	jal	ra,800084a4 <rand>
    80000090:	0345653b          	remw	a0,a0,s4
    80000094:	009987b3          	add	a5,s3,s1
    80000098:	00148493          	addi	s1,s1,1
    8000009c:	00153513          	seqz	a0,a0
    800000a0:	00a78023          	sb	a0,0(a5)
    800000a4:	ff5494e3          	bne	s1,s5,8000008c <main_conway+0x7c>
    800000a8:	02898993          	addi	s3,s3,40
    800000ac:	fd299ee3          	bne	s3,s2,80000088 <main_conway+0x78>
    800000b0:	00100a13          	li	s4,1
    800000b4:	029a1993          	slli	s3,s4,0x29
    800000b8:	00000493          	li	s1,0
    800000bc:	00900a93          	li	s5,9
    800000c0:	00198993          	addi	s3,s3,1
    800000c4:	0c800613          	li	a2,200
    800000c8:	00048593          	mv	a1,s1
    800000cc:	0000c517          	auipc	a0,0xc
    800000d0:	2fc50513          	addi	a0,a0,764 # 8000c3c8 <__clzdi2+0x88>
    800000d4:	1ad090ef          	jal	ra,80009a80 <printf_>
    800000d8:	00090e13          	mv	t3,s2
    800000dc:	00040813          	mv	a6,s0
    800000e0:	00000713          	li	a4,0
    800000e4:	00300f13          	li	t5,3
    800000e8:	00200393          	li	t2,2
    800000ec:	02800b13          	li	s6,40
    800000f0:	00a00093          	li	ra,10
    800000f4:	000e0693          	mv	a3,t3
    800000f8:	00000793          	li	a5,0
    800000fc:	fff7029b          	addiw	t0,a4,-1
    80000100:	00270f9b          	addiw	t6,a4,2
    80000104:	00028593          	mv	a1,t0
    80000108:	fd880e93          	addi	t4,a6,-40
    8000010c:	00000613          	li	a2,0
    80000110:	00078b9b          	sext.w	s7,a5
    80000114:	00378c1b          	addiw	s8,a5,3
    80000118:	00bf9863          	bne	t6,a1,80000128 <main_conway+0x118>
    8000011c:	04cf5e63          	bge	t5,a2,80000178 <main_conway+0x168>
    80000120:	00068023          	sb	zero,0(a3)
    80000124:	0700006f          	j	80000194 <main_conway+0x184>
    80000128:	00078513          	mv	a0,a5
    8000012c:	00058c9b          	sext.w	s9,a1
    80000130:	0005089b          	sext.w	a7,a0
    80000134:	011c1863          	bne	s8,a7,80000144 <main_conway+0x134>
    80000138:	0015859b          	addiw	a1,a1,1
    8000013c:	028e8e93          	addi	t4,t4,40
    80000140:	fd9ff06f          	j	80000118 <main_conway+0x108>
    80000144:	039ae663          	bltu	s5,s9,80000170 <main_conway+0x160>
    80000148:	00a9d333          	srl	t1,s3,a0
    8000014c:	00137313          	andi	t1,t1,1
    80000150:	02031063          	bnez	t1,80000170 <main_conway+0x160>
    80000154:	00ae8333          	add	t1,t4,a0
    80000158:	fff34303          	lbu	t1,-1(t1)
    8000015c:	00030a63          	beqz	t1,80000170 <main_conway+0x160>
    80000160:	00e59663          	bne	a1,a4,8000016c <main_conway+0x15c>
    80000164:	fff8889b          	addiw	a7,a7,-1
    80000168:	01788463          	beq	a7,s7,80000170 <main_conway+0x160>
    8000016c:	0016061b          	addiw	a2,a2,1
    80000170:	00150513          	addi	a0,a0,1
    80000174:	fbdff06f          	j	80000130 <main_conway+0x120>
    80000178:	01e60c63          	beq	a2,t5,80000190 <main_conway+0x180>
    8000017c:	fa7612e3          	bne	a2,t2,80000120 <main_conway+0x110>
    80000180:	00f80633          	add	a2,a6,a5
    80000184:	00064603          	lbu	a2,0(a2)
    80000188:	00c68023          	sb	a2,0(a3)
    8000018c:	0080006f          	j	80000194 <main_conway+0x184>
    80000190:	01468023          	sb	s4,0(a3)
    80000194:	00178793          	addi	a5,a5,1
    80000198:	00168693          	addi	a3,a3,1
    8000019c:	f76794e3          	bne	a5,s6,80000104 <main_conway+0xf4>
    800001a0:	0017071b          	addiw	a4,a4,1
    800001a4:	02880813          	addi	a6,a6,40
    800001a8:	028e0e13          	addi	t3,t3,40
    800001ac:	f41714e3          	bne	a4,ra,800000f4 <main_conway+0xe4>
    800001b0:	19000613          	li	a2,400
    800001b4:	00090593          	mv	a1,s2
    800001b8:	00040513          	mv	a0,s0
    800001bc:	0f0080ef          	jal	ra,800082ac <memcpy>
    800001c0:	0014849b          	addiw	s1,s1,1
    800001c4:	0c800793          	li	a5,200
    800001c8:	eef49ee3          	bne	s1,a5,800000c4 <main_conway+0xb4>
    800001cc:	0000ca17          	auipc	s4,0xc
    800001d0:	1b4a0a13          	addi	s4,s4,436 # 8000c380 <__clzdi2+0x40>
    800001d4:	0000ca97          	auipc	s5,0xc
    800001d8:	1b4a8a93          	addi	s5,s5,436 # 8000c388 <__clzdi2+0x48>
    800001dc:	02800993          	li	s3,40
    800001e0:	0000db17          	auipc	s6,0xd
    800001e4:	9d8b0b13          	addi	s6,s6,-1576 # 8000cbb8 <test_name+0x2a8>
    800001e8:	00000493          	li	s1,0
    800001ec:	009407b3          	add	a5,s0,s1
    800001f0:	0007c783          	lbu	a5,0(a5)
    800001f4:	000a0513          	mv	a0,s4
    800001f8:	00079463          	bnez	a5,80000200 <main_conway+0x1f0>
    800001fc:	000a8513          	mv	a0,s5
    80000200:	00148493          	addi	s1,s1,1
    80000204:	07d090ef          	jal	ra,80009a80 <printf_>
    80000208:	ff3492e3          	bne	s1,s3,800001ec <main_conway+0x1dc>
    8000020c:	000b0513          	mv	a0,s6
    80000210:	02840413          	addi	s0,s0,40
    80000214:	06d090ef          	jal	ra,80009a80 <printf_>
    80000218:	fd2418e3          	bne	s0,s2,800001e8 <main_conway+0x1d8>
    8000021c:	38813083          	ld	ra,904(sp)
    80000220:	38013403          	ld	s0,896(sp)
    80000224:	37813483          	ld	s1,888(sp)
    80000228:	37013903          	ld	s2,880(sp)
    8000022c:	36813983          	ld	s3,872(sp)
    80000230:	36013a03          	ld	s4,864(sp)
    80000234:	35813a83          	ld	s5,856(sp)
    80000238:	35013b03          	ld	s6,848(sp)
    8000023c:	34813b83          	ld	s7,840(sp)
    80000240:	34013c03          	ld	s8,832(sp)
    80000244:	33813c83          	ld	s9,824(sp)
    80000248:	00000513          	li	a0,0
    8000024c:	39010113          	addi	sp,sp,912
    80000250:	00008067          	ret

0000000080000254 <_ZZ5pdrawvENUliiE_4_FUNEii>:
    80000254:	00100513          	li	a0,1
    80000258:	00008067          	ret

000000008000025c <_ZZ5pdrawvENUliiE0_4_FUNEii>:
    8000025c:	00200513          	li	a0,2
    80000260:	00008067          	ret

0000000080000264 <_ZZ5pdrawvENUliiE2_4_FUNEii>:
    80000264:	00300513          	li	a0,3
    80000268:	00008067          	ret

000000008000026c <_ZZ5pdrawvENUliiE3_4_FUNEii>:
    8000026c:	00400513          	li	a0,4
    80000270:	00008067          	ret

0000000080000274 <_ZZ5pdrawvENUliiE4_4_FUNEii>:
    80000274:	00500513          	li	a0,5
    80000278:	00008067          	ret

000000008000027c <_Z4sqrtf>:
    8000027c:	fd010113          	addi	sp,sp,-48
    80000280:	02113423          	sd	ra,40(sp)
    80000284:	02813023          	sd	s0,32(sp)
    80000288:	00913c23          	sd	s1,24(sp)
    8000028c:	00050413          	mv	s0,a0
    80000290:	28d090ef          	jal	ra,80009d1c <__extendsfdf2>
    80000294:	0000e597          	auipc	a1,0xe
    80000298:	a7c5b583          	ld	a1,-1412(a1) # 8000dd10 <__clz_tab+0x100>
    8000029c:	79d090ef          	jal	ra,8000a238 <__muldf3>
    800002a0:	0000e597          	auipc	a1,0xe
    800002a4:	a785b583          	ld	a1,-1416(a1) # 8000dd18 <__clz_tab+0x108>
    800002a8:	319090ef          	jal	ra,80009dc0 <__adddf3>
    800002ac:	0bd0b0ef          	jal	ra,8000bb68 <__truncdfsf2>
    800002b0:	00050593          	mv	a1,a0
    800002b4:	00a12623          	sw	a0,12(sp)
    800002b8:	00040513          	mv	a0,s0
    800002bc:	3540a0ef          	jal	ra,8000a610 <__divsf3>
    800002c0:	00c12583          	lw	a1,12(sp)
    800002c4:	0000e497          	auipc	s1,0xe
    800002c8:	b8c48493          	addi	s1,s1,-1140 # 8000de50 <__clz_tab+0x240>
    800002cc:	23d0a0ef          	jal	ra,8000ad08 <__addsf3>
    800002d0:	0004a583          	lw	a1,0(s1)
    800002d4:	73c0a0ef          	jal	ra,8000aa10 <__mulsf3>
    800002d8:	00050593          	mv	a1,a0
    800002dc:	00a12623          	sw	a0,12(sp)
    800002e0:	00040513          	mv	a0,s0
    800002e4:	32c0a0ef          	jal	ra,8000a610 <__divsf3>
    800002e8:	00c12583          	lw	a1,12(sp)
    800002ec:	21d0a0ef          	jal	ra,8000ad08 <__addsf3>
    800002f0:	0004a583          	lw	a1,0(s1)
    800002f4:	71c0a0ef          	jal	ra,8000aa10 <__mulsf3>
    800002f8:	00050593          	mv	a1,a0
    800002fc:	00a12623          	sw	a0,12(sp)
    80000300:	00040513          	mv	a0,s0
    80000304:	30c0a0ef          	jal	ra,8000a610 <__divsf3>
    80000308:	00c12583          	lw	a1,12(sp)
    8000030c:	1fd0a0ef          	jal	ra,8000ad08 <__addsf3>
    80000310:	0004a583          	lw	a1,0(s1)
    80000314:	6fc0a0ef          	jal	ra,8000aa10 <__mulsf3>
    80000318:	02813083          	ld	ra,40(sp)
    8000031c:	02013403          	ld	s0,32(sp)
    80000320:	01813483          	ld	s1,24(sp)
    80000324:	03010113          	addi	sp,sp,48
    80000328:	00008067          	ret

000000008000032c <_ZZ5pdrawvENUliiE1_4_FUNEii>:
    8000032c:	ff65051b          	addiw	a0,a0,-10
    80000330:	fe65859b          	addiw	a1,a1,-26
    80000334:	02b585bb          	mulw	a1,a1,a1
    80000338:	ff010113          	addi	sp,sp,-16
    8000033c:	00113423          	sd	ra,8(sp)
    80000340:	02a5053b          	mulw	a0,a0,a0
    80000344:	00b5053b          	addw	a0,a0,a1
    80000348:	61d0a0ef          	jal	ra,8000b164 <__floatsisf>
    8000034c:	f31ff0ef          	jal	ra,8000027c <_Z4sqrtf>
    80000350:	0000e597          	auipc	a1,0xe
    80000354:	b045a583          	lw	a1,-1276(a1) # 8000de54 <__clz_tab+0x244>
    80000358:	6b80a0ef          	jal	ra,8000aa10 <__mulsf3>
    8000035c:	0000e597          	auipc	a1,0xe
    80000360:	afc5a583          	lw	a1,-1284(a1) # 8000de58 <__clz_tab+0x248>
    80000364:	2ac0a0ef          	jal	ra,8000a610 <__divsf3>
    80000368:	7010b0ef          	jal	ra,8000c268 <__fixsfsi>
    8000036c:	00813083          	ld	ra,8(sp)
    80000370:	0075051b          	addiw	a0,a0,7
    80000374:	01010113          	addi	sp,sp,16
    80000378:	00008067          	ret

000000008000037c <_Z5roundf>:
    8000037c:	fe010113          	addi	sp,sp,-32
    80000380:	00113c23          	sd	ra,24(sp)
    80000384:	00913423          	sd	s1,8(sp)
    80000388:	01213023          	sd	s2,0(sp)
    8000038c:	00813823          	sd	s0,16(sp)
    80000390:	00050913          	mv	s2,a0
    80000394:	6d50b0ef          	jal	ra,8000c268 <__fixsfsi>
    80000398:	0005049b          	sext.w	s1,a0
    8000039c:	00048513          	mv	a0,s1
    800003a0:	5c50a0ef          	jal	ra,8000b164 <__floatsisf>
    800003a4:	00050593          	mv	a1,a0
    800003a8:	00090513          	mv	a0,s2
    800003ac:	6d50a0ef          	jal	ra,8000b280 <__subsf3>
    800003b0:	0000e597          	auipc	a1,0xe
    800003b4:	aa05a583          	lw	a1,-1376(a1) # 8000de50 <__clz_tab+0x240>
    800003b8:	5100a0ef          	jal	ra,8000a8c8 <__gesf2>
    800003bc:	00054463          	bltz	a0,800003c4 <_Z5roundf+0x48>
    800003c0:	0014849b          	addiw	s1,s1,1
    800003c4:	01813083          	ld	ra,24(sp)
    800003c8:	01013403          	ld	s0,16(sp)
    800003cc:	00013903          	ld	s2,0(sp)
    800003d0:	00048513          	mv	a0,s1
    800003d4:	00813483          	ld	s1,8(sp)
    800003d8:	02010113          	addi	sp,sp,32
    800003dc:	00008067          	ret

00000000800003e0 <_Z3sinf>:
    800003e0:	fd010113          	addi	sp,sp,-48
    800003e4:	00913c23          	sd	s1,24(sp)
    800003e8:	01213823          	sd	s2,16(sp)
    800003ec:	0001b497          	auipc	s1,0x1b
    800003f0:	7244a483          	lw	s1,1828(s1) # 8001bb10 <pi>
    800003f4:	80000937          	lui	s2,0x80000
    800003f8:	0124c933          	xor	s2,s1,s2
    800003fc:	02813023          	sd	s0,32(sp)
    80000400:	01313423          	sd	s3,8(sp)
    80000404:	02113423          	sd	ra,40(sp)
    80000408:	00050413          	mv	s0,a0
    8000040c:	00090993          	mv	s3,s2
    80000410:	00040593          	mv	a1,s0
    80000414:	00098513          	mv	a0,s3
    80000418:	4b00a0ef          	jal	ra,8000a8c8 <__gesf2>
    8000041c:	06a04a63          	bgtz	a0,80000490 <_Z3sinf+0xb0>
    80000420:	00040593          	mv	a1,s0
    80000424:	00048513          	mv	a0,s1
    80000428:	3240b0ef          	jal	ra,8000b74c <__lesf2>
    8000042c:	08054263          	bltz	a0,800004b0 <_Z3sinf+0xd0>
    80000430:	0000e597          	auipc	a1,0xe
    80000434:	a2c5a583          	lw	a1,-1492(a1) # 8000de5c <__clz_tab+0x24c>
    80000438:	00090513          	mv	a0,s2
    8000043c:	5d40a0ef          	jal	ra,8000aa10 <__mulsf3>
    80000440:	00040593          	mv	a1,s0
    80000444:	00050913          	mv	s2,a0
    80000448:	4800a0ef          	jal	ra,8000a8c8 <__gesf2>
    8000044c:	08a05263          	blez	a0,800004d0 <_Z3sinf+0xf0>
    80000450:	0000e597          	auipc	a1,0xe
    80000454:	a005a583          	lw	a1,-1536(a1) # 8000de50 <__clz_tab+0x240>
    80000458:	00048513          	mv	a0,s1
    8000045c:	5b40a0ef          	jal	ra,8000aa10 <__mulsf3>
    80000460:	00040593          	mv	a1,s0
    80000464:	0a50a0ef          	jal	ra,8000ad08 <__addsf3>
    80000468:	124000ef          	jal	ra,8000058c <_Z3cosf>
    8000046c:	800007b7          	lui	a5,0x80000
    80000470:	00f54533          	xor	a0,a0,a5
    80000474:	02813083          	ld	ra,40(sp)
    80000478:	02013403          	ld	s0,32(sp)
    8000047c:	01813483          	ld	s1,24(sp)
    80000480:	01013903          	ld	s2,16(sp)
    80000484:	00813983          	ld	s3,8(sp)
    80000488:	03010113          	addi	sp,sp,48
    8000048c:	00008067          	ret
    80000490:	00048593          	mv	a1,s1
    80000494:	00048513          	mv	a0,s1
    80000498:	0710a0ef          	jal	ra,8000ad08 <__addsf3>
    8000049c:	00050593          	mv	a1,a0
    800004a0:	00040513          	mv	a0,s0
    800004a4:	0650a0ef          	jal	ra,8000ad08 <__addsf3>
    800004a8:	00050413          	mv	s0,a0
    800004ac:	f65ff06f          	j	80000410 <_Z3sinf+0x30>
    800004b0:	00048593          	mv	a1,s1
    800004b4:	00048513          	mv	a0,s1
    800004b8:	0510a0ef          	jal	ra,8000ad08 <__addsf3>
    800004bc:	00050593          	mv	a1,a0
    800004c0:	00040513          	mv	a0,s0
    800004c4:	5bd0a0ef          	jal	ra,8000b280 <__subsf3>
    800004c8:	00050413          	mv	s0,a0
    800004cc:	f55ff06f          	j	80000420 <_Z3sinf+0x40>
    800004d0:	800007b7          	lui	a5,0x80000
    800004d4:	00f945b3          	xor	a1,s2,a5
    800004d8:	00040513          	mv	a0,s0
    800004dc:	3ec0a0ef          	jal	ra,8000a8c8 <__gesf2>
    800004e0:	02a05e63          	blez	a0,8000051c <_Z3sinf+0x13c>
    800004e4:	0000e597          	auipc	a1,0xe
    800004e8:	96c5a583          	lw	a1,-1684(a1) # 8000de50 <__clz_tab+0x240>
    800004ec:	00048513          	mv	a0,s1
    800004f0:	5200a0ef          	jal	ra,8000aa10 <__mulsf3>
    800004f4:	00050593          	mv	a1,a0
    800004f8:	00040513          	mv	a0,s0
    800004fc:	5850a0ef          	jal	ra,8000b280 <__subsf3>
    80000500:	02013403          	ld	s0,32(sp)
    80000504:	02813083          	ld	ra,40(sp)
    80000508:	01813483          	ld	s1,24(sp)
    8000050c:	01013903          	ld	s2,16(sp)
    80000510:	00813983          	ld	s3,8(sp)
    80000514:	03010113          	addi	sp,sp,48
    80000518:	0740006f          	j	8000058c <_Z3cosf>
    8000051c:	00040593          	mv	a1,s0
    80000520:	00040513          	mv	a0,s0
    80000524:	4ec0a0ef          	jal	ra,8000aa10 <__mulsf3>
    80000528:	00050493          	mv	s1,a0
    8000052c:	00040513          	mv	a0,s0
    80000530:	7ec090ef          	jal	ra,80009d1c <__extendsfdf2>
    80000534:	0000e597          	auipc	a1,0xe
    80000538:	92c5a583          	lw	a1,-1748(a1) # 8000de60 <__clz_tab+0x250>
    8000053c:	00050913          	mv	s2,a0
    80000540:	00048513          	mv	a0,s1
    80000544:	0cc0a0ef          	jal	ra,8000a610 <__divsf3>
    80000548:	7d4090ef          	jal	ra,80009d1c <__extendsfdf2>
    8000054c:	0000d597          	auipc	a1,0xd
    80000550:	7d45b583          	ld	a1,2004(a1) # 8000dd20 <__clz_tab+0x110>
    80000554:	06d090ef          	jal	ra,80009dc0 <__adddf3>
    80000558:	00048593          	mv	a1,s1
    8000055c:	00050993          	mv	s3,a0
    80000560:	00040513          	mv	a0,s0
    80000564:	4ac0a0ef          	jal	ra,8000aa10 <__mulsf3>
    80000568:	7b4090ef          	jal	ra,80009d1c <__extendsfdf2>
    8000056c:	00050593          	mv	a1,a0
    80000570:	00098513          	mv	a0,s3
    80000574:	4c5090ef          	jal	ra,8000a238 <__muldf3>
    80000578:	00050593          	mv	a1,a0
    8000057c:	00090513          	mv	a0,s2
    80000580:	0590b0ef          	jal	ra,8000bdd8 <__subdf3>
    80000584:	5e40b0ef          	jal	ra,8000bb68 <__truncdfsf2>
    80000588:	eedff06f          	j	80000474 <_Z3sinf+0x94>

000000008000058c <_Z3cosf>:
    8000058c:	fd010113          	addi	sp,sp,-48
    80000590:	00913c23          	sd	s1,24(sp)
    80000594:	01313423          	sd	s3,8(sp)
    80000598:	800004b7          	lui	s1,0x80000
    8000059c:	0001b997          	auipc	s3,0x1b
    800005a0:	5749a983          	lw	s3,1396(s3) # 8001bb10 <pi>
    800005a4:	0099c4b3          	xor	s1,s3,s1
    800005a8:	02813023          	sd	s0,32(sp)
    800005ac:	01213823          	sd	s2,16(sp)
    800005b0:	02113423          	sd	ra,40(sp)
    800005b4:	00050413          	mv	s0,a0
    800005b8:	00048913          	mv	s2,s1
    800005bc:	00040593          	mv	a1,s0
    800005c0:	00090513          	mv	a0,s2
    800005c4:	3040a0ef          	jal	ra,8000a8c8 <__gesf2>
    800005c8:	06a04463          	bgtz	a0,80000630 <_Z3cosf+0xa4>
    800005cc:	00040593          	mv	a1,s0
    800005d0:	00098513          	mv	a0,s3
    800005d4:	1780b0ef          	jal	ra,8000b74c <__lesf2>
    800005d8:	06054c63          	bltz	a0,80000650 <_Z3cosf+0xc4>
    800005dc:	0000e597          	auipc	a1,0xe
    800005e0:	8805a583          	lw	a1,-1920(a1) # 8000de5c <__clz_tab+0x24c>
    800005e4:	00048513          	mv	a0,s1
    800005e8:	4280a0ef          	jal	ra,8000aa10 <__mulsf3>
    800005ec:	00040593          	mv	a1,s0
    800005f0:	00050493          	mv	s1,a0
    800005f4:	2d40a0ef          	jal	ra,8000a8c8 <__gesf2>
    800005f8:	06a05c63          	blez	a0,80000670 <_Z3cosf+0xe4>
    800005fc:	0000e597          	auipc	a1,0xe
    80000600:	8545a583          	lw	a1,-1964(a1) # 8000de50 <__clz_tab+0x240>
    80000604:	00098513          	mv	a0,s3
    80000608:	4080a0ef          	jal	ra,8000aa10 <__mulsf3>
    8000060c:	00040593          	mv	a1,s0
    80000610:	6f80a0ef          	jal	ra,8000ad08 <__addsf3>
    80000614:	02013403          	ld	s0,32(sp)
    80000618:	02813083          	ld	ra,40(sp)
    8000061c:	01813483          	ld	s1,24(sp)
    80000620:	01013903          	ld	s2,16(sp)
    80000624:	00813983          	ld	s3,8(sp)
    80000628:	03010113          	addi	sp,sp,48
    8000062c:	db5ff06f          	j	800003e0 <_Z3sinf>
    80000630:	00098593          	mv	a1,s3
    80000634:	00098513          	mv	a0,s3
    80000638:	6d00a0ef          	jal	ra,8000ad08 <__addsf3>
    8000063c:	00050593          	mv	a1,a0
    80000640:	00040513          	mv	a0,s0
    80000644:	6c40a0ef          	jal	ra,8000ad08 <__addsf3>
    80000648:	00050413          	mv	s0,a0
    8000064c:	f71ff06f          	j	800005bc <_Z3cosf+0x30>
    80000650:	00098593          	mv	a1,s3
    80000654:	00098513          	mv	a0,s3
    80000658:	6b00a0ef          	jal	ra,8000ad08 <__addsf3>
    8000065c:	00050593          	mv	a1,a0
    80000660:	00040513          	mv	a0,s0
    80000664:	41d0a0ef          	jal	ra,8000b280 <__subsf3>
    80000668:	00050413          	mv	s0,a0
    8000066c:	f61ff06f          	j	800005cc <_Z3cosf+0x40>
    80000670:	80000937          	lui	s2,0x80000
    80000674:	0124c5b3          	xor	a1,s1,s2
    80000678:	00040513          	mv	a0,s0
    8000067c:	24c0a0ef          	jal	ra,8000a8c8 <__gesf2>
    80000680:	04a05263          	blez	a0,800006c4 <_Z3cosf+0x138>
    80000684:	0000d597          	auipc	a1,0xd
    80000688:	7cc5a583          	lw	a1,1996(a1) # 8000de50 <__clz_tab+0x240>
    8000068c:	00098513          	mv	a0,s3
    80000690:	3800a0ef          	jal	ra,8000aa10 <__mulsf3>
    80000694:	00050593          	mv	a1,a0
    80000698:	00040513          	mv	a0,s0
    8000069c:	3e50a0ef          	jal	ra,8000b280 <__subsf3>
    800006a0:	d41ff0ef          	jal	ra,800003e0 <_Z3sinf>
    800006a4:	01254533          	xor	a0,a0,s2
    800006a8:	02813083          	ld	ra,40(sp)
    800006ac:	02013403          	ld	s0,32(sp)
    800006b0:	01813483          	ld	s1,24(sp)
    800006b4:	01013903          	ld	s2,16(sp)
    800006b8:	00813983          	ld	s3,8(sp)
    800006bc:	03010113          	addi	sp,sp,48
    800006c0:	00008067          	ret
    800006c4:	00040593          	mv	a1,s0
    800006c8:	00040513          	mv	a0,s0
    800006cc:	3440a0ef          	jal	ra,8000aa10 <__mulsf3>
    800006d0:	0000d597          	auipc	a1,0xd
    800006d4:	7945a583          	lw	a1,1940(a1) # 8000de64 <__clz_tab+0x254>
    800006d8:	00050413          	mv	s0,a0
    800006dc:	735090ef          	jal	ra,8000a610 <__divsf3>
    800006e0:	63c090ef          	jal	ra,80009d1c <__extendsfdf2>
    800006e4:	00050593          	mv	a1,a0
    800006e8:	0000d517          	auipc	a0,0xd
    800006ec:	64053503          	ld	a0,1600(a0) # 8000dd28 <__clz_tab+0x118>
    800006f0:	6e80b0ef          	jal	ra,8000bdd8 <__subdf3>
    800006f4:	00040593          	mv	a1,s0
    800006f8:	00050493          	mv	s1,a0
    800006fc:	00040513          	mv	a0,s0
    80000700:	3100a0ef          	jal	ra,8000aa10 <__mulsf3>
    80000704:	618090ef          	jal	ra,80009d1c <__extendsfdf2>
    80000708:	00050593          	mv	a1,a0
    8000070c:	00048513          	mv	a0,s1
    80000710:	329090ef          	jal	ra,8000a238 <__muldf3>
    80000714:	00050493          	mv	s1,a0
    80000718:	0000d597          	auipc	a1,0xd
    8000071c:	7385a583          	lw	a1,1848(a1) # 8000de50 <__clz_tab+0x240>
    80000720:	00040513          	mv	a0,s0
    80000724:	2ec0a0ef          	jal	ra,8000aa10 <__mulsf3>
    80000728:	00050593          	mv	a1,a0
    8000072c:	0000d517          	auipc	a0,0xd
    80000730:	73c52503          	lw	a0,1852(a0) # 8000de68 <__clz_tab+0x258>
    80000734:	34d0a0ef          	jal	ra,8000b280 <__subsf3>
    80000738:	5e4090ef          	jal	ra,80009d1c <__extendsfdf2>
    8000073c:	00050593          	mv	a1,a0
    80000740:	00048513          	mv	a0,s1
    80000744:	67c090ef          	jal	ra,80009dc0 <__adddf3>
    80000748:	4200b0ef          	jal	ra,8000bb68 <__truncdfsf2>
    8000074c:	f5dff06f          	j	800006a8 <_Z3cosf+0x11c>

0000000080000750 <_Z4lineiiiii>:
    80000750:	fc010113          	addi	sp,sp,-64
    80000754:	02913423          	sd	s1,40(sp)
    80000758:	00050493          	mv	s1,a0
    8000075c:	40a6053b          	subw	a0,a2,a0
    80000760:	02113c23          	sd	ra,56(sp)
    80000764:	02813823          	sd	s0,48(sp)
    80000768:	03213023          	sd	s2,32(sp)
    8000076c:	00058413          	mv	s0,a1
    80000770:	00068913          	mv	s2,a3
    80000774:	01313c23          	sd	s3,24(sp)
    80000778:	01413823          	sd	s4,16(sp)
    8000077c:	01513423          	sd	s5,8(sp)
    80000780:	01613023          	sd	s6,0(sp)
    80000784:	00070a93          	mv	s5,a4
    80000788:	1dd0a0ef          	jal	ra,8000b164 <__floatsisf>
    8000078c:	00050993          	mv	s3,a0
    80000790:	4089053b          	subw	a0,s2,s0
    80000794:	1d10a0ef          	jal	ra,8000b164 <__floatsisf>
    80000798:	00050913          	mv	s2,a0
    8000079c:	0000d597          	auipc	a1,0xd
    800007a0:	6d05a583          	lw	a1,1744(a1) # 8000de6c <__clz_tab+0x25c>
    800007a4:	00098513          	mv	a0,s3
    800007a8:	669090ef          	jal	ra,8000a610 <__divsf3>
    800007ac:	0000d597          	auipc	a1,0xd
    800007b0:	6c05a583          	lw	a1,1728(a1) # 8000de6c <__clz_tab+0x25c>
    800007b4:	00050a13          	mv	s4,a0
    800007b8:	00090513          	mv	a0,s2
    800007bc:	655090ef          	jal	ra,8000a610 <__divsf3>
    800007c0:	00050993          	mv	s3,a0
    800007c4:	00048513          	mv	a0,s1
    800007c8:	19d0a0ef          	jal	ra,8000b164 <__floatsisf>
    800007cc:	00050493          	mv	s1,a0
    800007d0:	00040513          	mv	a0,s0
    800007d4:	1910a0ef          	jal	ra,8000b164 <__floatsisf>
    800007d8:	00050413          	mv	s0,a0
    800007dc:	03300913          	li	s2,51
    800007e0:	00048513          	mv	a0,s1
    800007e4:	b99ff0ef          	jal	ra,8000037c <_Z5roundf>
    800007e8:	00050b13          	mv	s6,a0
    800007ec:	00040513          	mv	a0,s0
    800007f0:	b8dff0ef          	jal	ra,8000037c <_Z5roundf>
    800007f4:	00050593          	mv	a1,a0
    800007f8:	000b0513          	mv	a0,s6
    800007fc:	6f0040ef          	jal	ra,80004eec <_etext>
    80000800:	01550023          	sb	s5,0(a0)
    80000804:	000a0593          	mv	a1,s4
    80000808:	00048513          	mv	a0,s1
    8000080c:	4fc0a0ef          	jal	ra,8000ad08 <__addsf3>
    80000810:	00050493          	mv	s1,a0
    80000814:	00098593          	mv	a1,s3
    80000818:	00040513          	mv	a0,s0
    8000081c:	4ec0a0ef          	jal	ra,8000ad08 <__addsf3>
    80000820:	fff9091b          	addiw	s2,s2,-1
    80000824:	00050413          	mv	s0,a0
    80000828:	fa091ce3          	bnez	s2,800007e0 <_Z4lineiiiii+0x90>
    8000082c:	03813083          	ld	ra,56(sp)
    80000830:	03013403          	ld	s0,48(sp)
    80000834:	02813483          	ld	s1,40(sp)
    80000838:	02013903          	ld	s2,32(sp)
    8000083c:	01813983          	ld	s3,24(sp)
    80000840:	01013a03          	ld	s4,16(sp)
    80000844:	00813a83          	ld	s5,8(sp)
    80000848:	00013b03          	ld	s6,0(sp)
    8000084c:	04010113          	addi	sp,sp,64
    80000850:	00008067          	ret

0000000080000854 <_Z3arcffiiii>:
    80000854:	f9010113          	addi	sp,sp,-112
    80000858:	06813023          	sd	s0,96(sp)
    8000085c:	00050413          	mv	s0,a0
    80000860:	00058513          	mv	a0,a1
    80000864:	00040593          	mv	a1,s0
    80000868:	06113423          	sd	ra,104(sp)
    8000086c:	05213823          	sd	s2,80(sp)
    80000870:	05313423          	sd	s3,72(sp)
    80000874:	05413023          	sd	s4,64(sp)
    80000878:	03713423          	sd	s7,40(sp)
    8000087c:	03813023          	sd	s8,32(sp)
    80000880:	01913c23          	sd	s9,24(sp)
    80000884:	00060c13          	mv	s8,a2
    80000888:	00068b93          	mv	s7,a3
    8000088c:	00070c93          	mv	s9,a4
    80000890:	00078a13          	mv	s4,a5
    80000894:	04913c23          	sd	s1,88(sp)
    80000898:	03513c23          	sd	s5,56(sp)
    8000089c:	03613823          	sd	s6,48(sp)
    800008a0:	1e10a0ef          	jal	ra,8000b280 <__subsf3>
    800008a4:	0000d597          	auipc	a1,0xd
    800008a8:	5cc5a583          	lw	a1,1484(a1) # 8000de70 <__clz_tab+0x260>
    800008ac:	565090ef          	jal	ra,8000a610 <__divsf3>
    800008b0:	00050993          	mv	s3,a0
    800008b4:	03d00913          	li	s2,61
    800008b8:	00040513          	mv	a0,s0
    800008bc:	cd1ff0ef          	jal	ra,8000058c <_Z3cosf>
    800008c0:	00050b13          	mv	s6,a0
    800008c4:	000c8513          	mv	a0,s9
    800008c8:	09d0a0ef          	jal	ra,8000b164 <__floatsisf>
    800008cc:	00050493          	mv	s1,a0
    800008d0:	000c0513          	mv	a0,s8
    800008d4:	0910a0ef          	jal	ra,8000b164 <__floatsisf>
    800008d8:	00050a93          	mv	s5,a0
    800008dc:	00048593          	mv	a1,s1
    800008e0:	000b0513          	mv	a0,s6
    800008e4:	12c0a0ef          	jal	ra,8000aa10 <__mulsf3>
    800008e8:	00050593          	mv	a1,a0
    800008ec:	000a8513          	mv	a0,s5
    800008f0:	4180a0ef          	jal	ra,8000ad08 <__addsf3>
    800008f4:	a89ff0ef          	jal	ra,8000037c <_Z5roundf>
    800008f8:	00050a93          	mv	s5,a0
    800008fc:	00040513          	mv	a0,s0
    80000900:	ae1ff0ef          	jal	ra,800003e0 <_Z3sinf>
    80000904:	00a12623          	sw	a0,12(sp)
    80000908:	000b8513          	mv	a0,s7
    8000090c:	0590a0ef          	jal	ra,8000b164 <__floatsisf>
    80000910:	00c12583          	lw	a1,12(sp)
    80000914:	00050b13          	mv	s6,a0
    80000918:	00048513          	mv	a0,s1
    8000091c:	0f40a0ef          	jal	ra,8000aa10 <__mulsf3>
    80000920:	00050593          	mv	a1,a0
    80000924:	000b0513          	mv	a0,s6
    80000928:	3e00a0ef          	jal	ra,8000ad08 <__addsf3>
    8000092c:	a51ff0ef          	jal	ra,8000037c <_Z5roundf>
    80000930:	00050593          	mv	a1,a0
    80000934:	000a8513          	mv	a0,s5
    80000938:	5b4040ef          	jal	ra,80004eec <_etext>
    8000093c:	01450023          	sb	s4,0(a0)
    80000940:	00098593          	mv	a1,s3
    80000944:	00040513          	mv	a0,s0
    80000948:	3c00a0ef          	jal	ra,8000ad08 <__addsf3>
    8000094c:	fff9091b          	addiw	s2,s2,-1
    80000950:	00050413          	mv	s0,a0
    80000954:	f60912e3          	bnez	s2,800008b8 <_Z3arcffiiii+0x64>
    80000958:	06813083          	ld	ra,104(sp)
    8000095c:	06013403          	ld	s0,96(sp)
    80000960:	05813483          	ld	s1,88(sp)
    80000964:	05013903          	ld	s2,80(sp)
    80000968:	04813983          	ld	s3,72(sp)
    8000096c:	04013a03          	ld	s4,64(sp)
    80000970:	03813a83          	ld	s5,56(sp)
    80000974:	03013b03          	ld	s6,48(sp)
    80000978:	02813b83          	ld	s7,40(sp)
    8000097c:	02013c03          	ld	s8,32(sp)
    80000980:	01813c83          	ld	s9,24(sp)
    80000984:	07010113          	addi	sp,sp,112
    80000988:	00008067          	ret

000000008000098c <_Z4filliiPFiiiE>:
    8000098c:	fa010113          	addi	sp,sp,-96
    80000990:	03313c23          	sd	s3,56(sp)
    80000994:	00351793          	slli	a5,a0,0x3
    80000998:	0000e997          	auipc	s3,0xe
    8000099c:	66898993          	addi	s3,s3,1640 # 8000f000 <_ZL6canvas>
    800009a0:	00f987b3          	add	a5,s3,a5
    800009a4:	0007b783          	ld	a5,0(a5) # ffffffff80000000 <_pmem_end+0xfffffffef8000000>
    800009a8:	04813823          	sd	s0,80(sp)
    800009ac:	03413823          	sd	s4,48(sp)
    800009b0:	03613023          	sd	s6,32(sp)
    800009b4:	01813823          	sd	s8,16(sp)
    800009b8:	01913423          	sd	s9,8(sp)
    800009bc:	00b787b3          	add	a5,a5,a1
    800009c0:	04113c23          	sd	ra,88(sp)
    800009c4:	04913423          	sd	s1,72(sp)
    800009c8:	05213023          	sd	s2,64(sp)
    800009cc:	03513423          	sd	s5,40(sp)
    800009d0:	01713c23          	sd	s7,24(sp)
    800009d4:	01a13023          	sd	s10,0(sp)
    800009d8:	0075151b          	slliw	a0,a0,0x7
    800009dc:	0007cb83          	lbu	s7,0(a5)
    800009e0:	00a5e5b3          	or	a1,a1,a0
    800009e4:	00060c93          	mv	s9,a2
    800009e8:	32b99023          	sh	a1,800(s3)
    800009ec:	00100413          	li	s0,1
    800009f0:	00000b13          	li	s6,0
    800009f4:	06300a13          	li	s4,99
    800009f8:	fff00c13          	li	s8,-1
    800009fc:	001b1793          	slli	a5,s6,0x1
    80000a00:	00f987b3          	add	a5,s3,a5
    80000a04:	32079483          	lh	s1,800(a5)
    80000a08:	001b0b13          	addi	s6,s6,1
    80000a0c:	1ffb7b13          	andi	s6,s6,511
    80000a10:	4074d913          	srai	s2,s1,0x7
    80000a14:	07f4fa93          	andi	s5,s1,127
    80000a18:	000a8593          	mv	a1,s5
    80000a1c:	00090513          	mv	a0,s2
    80000a20:	4cc040ef          	jal	ra,80004eec <_etext>
    80000a24:	00050d13          	mv	s10,a0
    80000a28:	000a8593          	mv	a1,s5
    80000a2c:	00090513          	mv	a0,s2
    80000a30:	000c80e7          	jalr	s9
    80000a34:	00ad0023          	sb	a0,0(s10)
    80000a38:	0019051b          	addiw	a0,s2,1
    80000a3c:	000a8493          	mv	s1,s5
    80000a40:	00050d13          	mv	s10,a0
    80000a44:	02aa6c63          	bltu	s4,a0,80000a7c <_Z4filliiPFiiiE+0xf0>
    80000a48:	035a6a63          	bltu	s4,s5,80000a7c <_Z4filliiPFiiiE+0xf0>
    80000a4c:	000a8593          	mv	a1,s5
    80000a50:	49c040ef          	jal	ra,80004eec <_etext>
    80000a54:	00054783          	lbu	a5,0(a0)
    80000a58:	03779263          	bne	a5,s7,80000a7c <_Z4filliiPFiiiE+0xf0>
    80000a5c:	00141793          	slli	a5,s0,0x1
    80000a60:	007d1d1b          	slliw	s10,s10,0x7
    80000a64:	00f987b3          	add	a5,s3,a5
    80000a68:	01aaed33          	or	s10,s5,s10
    80000a6c:	00140413          	addi	s0,s0,1
    80000a70:	01850023          	sb	s8,0(a0)
    80000a74:	33a79023          	sh	s10,800(a5)
    80000a78:	1ff47413          	andi	s0,s0,511
    80000a7c:	fff9051b          	addiw	a0,s2,-1
    80000a80:	00050d13          	mv	s10,a0
    80000a84:	02aa6c63          	bltu	s4,a0,80000abc <_Z4filliiPFiiiE+0x130>
    80000a88:	029a6a63          	bltu	s4,s1,80000abc <_Z4filliiPFiiiE+0x130>
    80000a8c:	00048593          	mv	a1,s1
    80000a90:	45c040ef          	jal	ra,80004eec <_etext>
    80000a94:	00054783          	lbu	a5,0(a0)
    80000a98:	03779263          	bne	a5,s7,80000abc <_Z4filliiPFiiiE+0x130>
    80000a9c:	00141793          	slli	a5,s0,0x1
    80000aa0:	007d1d1b          	slliw	s10,s10,0x7
    80000aa4:	00f987b3          	add	a5,s3,a5
    80000aa8:	01aaed33          	or	s10,s5,s10
    80000aac:	00140413          	addi	s0,s0,1
    80000ab0:	01850023          	sb	s8,0(a0)
    80000ab4:	33a79023          	sh	s10,800(a5)
    80000ab8:	1ff47413          	andi	s0,s0,511
    80000abc:	092a6463          	bltu	s4,s2,80000b44 <_Z4filliiPFiiiE+0x1b8>
    80000ac0:	00148d13          	addi	s10,s1,1 # ffffffff80000001 <_pmem_end+0xfffffffef8000001>
    80000ac4:	03aa4c63          	blt	s4,s10,80000afc <_Z4filliiPFiiiE+0x170>
    80000ac8:	000d0593          	mv	a1,s10
    80000acc:	00090513          	mv	a0,s2
    80000ad0:	41c040ef          	jal	ra,80004eec <_etext>
    80000ad4:	00054783          	lbu	a5,0(a0)
    80000ad8:	03779263          	bne	a5,s7,80000afc <_Z4filliiPFiiiE+0x170>
    80000adc:	00141793          	slli	a5,s0,0x1
    80000ae0:	0079171b          	slliw	a4,s2,0x7
    80000ae4:	00f987b3          	add	a5,s3,a5
    80000ae8:	00ed6d33          	or	s10,s10,a4
    80000aec:	00140413          	addi	s0,s0,1
    80000af0:	01850023          	sb	s8,0(a0)
    80000af4:	33a79023          	sh	s10,800(a5)
    80000af8:	1ff47413          	andi	s0,s0,511
    80000afc:	fffa8a9b          	addiw	s5,s5,-1
    80000b00:	030a9a93          	slli	s5,s5,0x30
    80000b04:	030ada93          	srli	s5,s5,0x30
    80000b08:	035a6e63          	bltu	s4,s5,80000b44 <_Z4filliiPFiiiE+0x1b8>
    80000b0c:	fff4849b          	addiw	s1,s1,-1
    80000b10:	00048593          	mv	a1,s1
    80000b14:	00090513          	mv	a0,s2
    80000b18:	3d4040ef          	jal	ra,80004eec <_etext>
    80000b1c:	00054783          	lbu	a5,0(a0)
    80000b20:	03779263          	bne	a5,s7,80000b44 <_Z4filliiPFiiiE+0x1b8>
    80000b24:	00141793          	slli	a5,s0,0x1
    80000b28:	0079191b          	slliw	s2,s2,0x7
    80000b2c:	00f987b3          	add	a5,s3,a5
    80000b30:	0124e4b3          	or	s1,s1,s2
    80000b34:	00140413          	addi	s0,s0,1
    80000b38:	01850023          	sb	s8,0(a0)
    80000b3c:	32979023          	sh	s1,800(a5)
    80000b40:	1ff47413          	andi	s0,s0,511
    80000b44:	eb641ce3          	bne	s0,s6,800009fc <_Z4filliiPFiiiE+0x70>
    80000b48:	05813083          	ld	ra,88(sp)
    80000b4c:	05013403          	ld	s0,80(sp)
    80000b50:	04813483          	ld	s1,72(sp)
    80000b54:	04013903          	ld	s2,64(sp)
    80000b58:	03813983          	ld	s3,56(sp)
    80000b5c:	03013a03          	ld	s4,48(sp)
    80000b60:	02813a83          	ld	s5,40(sp)
    80000b64:	02013b03          	ld	s6,32(sp)
    80000b68:	01813b83          	ld	s7,24(sp)
    80000b6c:	01013c03          	ld	s8,16(sp)
    80000b70:	00813c83          	ld	s9,8(sp)
    80000b74:	00013d03          	ld	s10,0(sp)
    80000b78:	06010113          	addi	sp,sp,96
    80000b7c:	00008067          	ret

0000000080000b80 <_Z3numiiii>:
    80000b80:	f8010113          	addi	sp,sp,-128
    80000b84:	06813823          	sd	s0,112(sp)
    80000b88:	06913423          	sd	s1,104(sp)
    80000b8c:	07213023          	sd	s2,96(sp)
    80000b90:	00050493          	mv	s1,a0
    80000b94:	00058913          	mv	s2,a1
    80000b98:	00068413          	mv	s0,a3
    80000b9c:	0000c597          	auipc	a1,0xc
    80000ba0:	83c58593          	addi	a1,a1,-1988 # 8000c3d8 <__clzdi2+0x98>
    80000ba4:	00010513          	mv	a0,sp
    80000ba8:	05513423          	sd	s5,72(sp)
    80000bac:	05613023          	sd	s6,64(sp)
    80000bb0:	03713c23          	sd	s7,56(sp)
    80000bb4:	03813823          	sd	s8,48(sp)
    80000bb8:	03913423          	sd	s9,40(sp)
    80000bbc:	03a13023          	sd	s10,32(sp)
    80000bc0:	06113c23          	sd	ra,120(sp)
    80000bc4:	05313c23          	sd	s3,88(sp)
    80000bc8:	05413823          	sd	s4,80(sp)
    80000bcc:	01b13c23          	sd	s11,24(sp)
    80000bd0:	00148b9b          	addiw	s7,s1,1
    80000bd4:	6fd080ef          	jal	ra,80009ad0 <sprintf_>
    80000bd8:	00010b13          	mv	s6,sp
    80000bdc:	0024849b          	addiw	s1,s1,2
    80000be0:	ffc90c1b          	addiw	s8,s2,-4
    80000be4:	0ff47413          	zext.b	s0,s0
    80000be8:	ffe90a9b          	addiw	s5,s2,-2
    80000bec:	ffd90c9b          	addiw	s9,s2,-3
    80000bf0:	fff90d1b          	addiw	s10,s2,-1
    80000bf4:	000b4783          	lbu	a5,0(s6)
    80000bf8:	ffe4899b          	addiw	s3,s1,-2
    80000bfc:	04079063          	bnez	a5,80000c3c <_Z3numiiii+0xbc>
    80000c00:	07813083          	ld	ra,120(sp)
    80000c04:	07013403          	ld	s0,112(sp)
    80000c08:	06813483          	ld	s1,104(sp)
    80000c0c:	06013903          	ld	s2,96(sp)
    80000c10:	05813983          	ld	s3,88(sp)
    80000c14:	05013a03          	ld	s4,80(sp)
    80000c18:	04813a83          	ld	s5,72(sp)
    80000c1c:	04013b03          	ld	s6,64(sp)
    80000c20:	03813b83          	ld	s7,56(sp)
    80000c24:	03013c03          	ld	s8,48(sp)
    80000c28:	02813c83          	ld	s9,40(sp)
    80000c2c:	02013d03          	ld	s10,32(sp)
    80000c30:	01813d83          	ld	s11,24(sp)
    80000c34:	08010113          	addi	sp,sp,128
    80000c38:	00008067          	ret
    80000c3c:	fd07879b          	addiw	a5,a5,-48
    80000c40:	0000c717          	auipc	a4,0xc
    80000c44:	a0070713          	addi	a4,a4,-1536 # 8000c640 <_ZZ3numiiiiE1t>
    80000c48:	00f707b3          	add	a5,a4,a5
    80000c4c:	0007ca03          	lbu	s4,0(a5)
    80000c50:	001a7793          	andi	a5,s4,1
    80000c54:	02078a63          	beqz	a5,80000c88 <_Z3numiiii+0x108>
    80000c58:	000c0593          	mv	a1,s8
    80000c5c:	00098513          	mv	a0,s3
    80000c60:	28c040ef          	jal	ra,80004eec <_etext>
    80000c64:	00850023          	sb	s0,0(a0)
    80000c68:	000c0593          	mv	a1,s8
    80000c6c:	000b8513          	mv	a0,s7
    80000c70:	27c040ef          	jal	ra,80004eec <_etext>
    80000c74:	00850023          	sb	s0,0(a0)
    80000c78:	000c0593          	mv	a1,s8
    80000c7c:	00048513          	mv	a0,s1
    80000c80:	26c040ef          	jal	ra,80004eec <_etext>
    80000c84:	00850023          	sb	s0,0(a0)
    80000c88:	002a7793          	andi	a5,s4,2
    80000c8c:	02078e63          	beqz	a5,80000cc8 <_Z3numiiii+0x148>
    80000c90:	0004879b          	sext.w	a5,s1
    80000c94:	00078513          	mv	a0,a5
    80000c98:	000a8593          	mv	a1,s5
    80000c9c:	00078d93          	mv	s11,a5
    80000ca0:	24c040ef          	jal	ra,80004eec <_etext>
    80000ca4:	00850023          	sb	s0,0(a0)
    80000ca8:	000c8593          	mv	a1,s9
    80000cac:	000d8513          	mv	a0,s11
    80000cb0:	23c040ef          	jal	ra,80004eec <_etext>
    80000cb4:	00850023          	sb	s0,0(a0)
    80000cb8:	000c0593          	mv	a1,s8
    80000cbc:	000d8513          	mv	a0,s11
    80000cc0:	22c040ef          	jal	ra,80004eec <_etext>
    80000cc4:	00850023          	sb	s0,0(a0)
    80000cc8:	004a7793          	andi	a5,s4,4
    80000ccc:	02078a63          	beqz	a5,80000d00 <_Z3numiiii+0x180>
    80000cd0:	000a8593          	mv	a1,s5
    80000cd4:	00098513          	mv	a0,s3
    80000cd8:	214040ef          	jal	ra,80004eec <_etext>
    80000cdc:	00850023          	sb	s0,0(a0)
    80000ce0:	000c8593          	mv	a1,s9
    80000ce4:	00098513          	mv	a0,s3
    80000ce8:	204040ef          	jal	ra,80004eec <_etext>
    80000cec:	00850023          	sb	s0,0(a0)
    80000cf0:	000c0593          	mv	a1,s8
    80000cf4:	00098513          	mv	a0,s3
    80000cf8:	1f4040ef          	jal	ra,80004eec <_etext>
    80000cfc:	00850023          	sb	s0,0(a0)
    80000d00:	008a7793          	andi	a5,s4,8
    80000d04:	02078a63          	beqz	a5,80000d38 <_Z3numiiii+0x1b8>
    80000d08:	000a8593          	mv	a1,s5
    80000d0c:	00098513          	mv	a0,s3
    80000d10:	1dc040ef          	jal	ra,80004eec <_etext>
    80000d14:	00850023          	sb	s0,0(a0)
    80000d18:	000a8593          	mv	a1,s5
    80000d1c:	000b8513          	mv	a0,s7
    80000d20:	1cc040ef          	jal	ra,80004eec <_etext>
    80000d24:	00850023          	sb	s0,0(a0)
    80000d28:	000a8593          	mv	a1,s5
    80000d2c:	00048513          	mv	a0,s1
    80000d30:	1bc040ef          	jal	ra,80004eec <_etext>
    80000d34:	00850023          	sb	s0,0(a0)
    80000d38:	010a7793          	andi	a5,s4,16
    80000d3c:	02078e63          	beqz	a5,80000d78 <_Z3numiiii+0x1f8>
    80000d40:	0004879b          	sext.w	a5,s1
    80000d44:	00078513          	mv	a0,a5
    80000d48:	00090593          	mv	a1,s2
    80000d4c:	00078d93          	mv	s11,a5
    80000d50:	19c040ef          	jal	ra,80004eec <_etext>
    80000d54:	00850023          	sb	s0,0(a0)
    80000d58:	000d0593          	mv	a1,s10
    80000d5c:	000d8513          	mv	a0,s11
    80000d60:	18c040ef          	jal	ra,80004eec <_etext>
    80000d64:	00850023          	sb	s0,0(a0)
    80000d68:	000a8593          	mv	a1,s5
    80000d6c:	000d8513          	mv	a0,s11
    80000d70:	17c040ef          	jal	ra,80004eec <_etext>
    80000d74:	00850023          	sb	s0,0(a0)
    80000d78:	020a7793          	andi	a5,s4,32
    80000d7c:	02078a63          	beqz	a5,80000db0 <_Z3numiiii+0x230>
    80000d80:	00090593          	mv	a1,s2
    80000d84:	00098513          	mv	a0,s3
    80000d88:	164040ef          	jal	ra,80004eec <_etext>
    80000d8c:	00850023          	sb	s0,0(a0)
    80000d90:	000d0593          	mv	a1,s10
    80000d94:	00098513          	mv	a0,s3
    80000d98:	154040ef          	jal	ra,80004eec <_etext>
    80000d9c:	00850023          	sb	s0,0(a0)
    80000da0:	000a8593          	mv	a1,s5
    80000da4:	00098513          	mv	a0,s3
    80000da8:	144040ef          	jal	ra,80004eec <_etext>
    80000dac:	00850023          	sb	s0,0(a0)
    80000db0:	040a7a13          	andi	s4,s4,64
    80000db4:	020a0a63          	beqz	s4,80000de8 <_Z3numiiii+0x268>
    80000db8:	00090593          	mv	a1,s2
    80000dbc:	00098513          	mv	a0,s3
    80000dc0:	12c040ef          	jal	ra,80004eec <_etext>
    80000dc4:	00850023          	sb	s0,0(a0)
    80000dc8:	00090593          	mv	a1,s2
    80000dcc:	000b8513          	mv	a0,s7
    80000dd0:	11c040ef          	jal	ra,80004eec <_etext>
    80000dd4:	00850023          	sb	s0,0(a0)
    80000dd8:	00090593          	mv	a1,s2
    80000ddc:	00048513          	mv	a0,s1
    80000de0:	10c040ef          	jal	ra,80004eec <_etext>
    80000de4:	00850023          	sb	s0,0(a0)
    80000de8:	001b0b13          	addi	s6,s6,1
    80000dec:	004b8b9b          	addiw	s7,s7,4
    80000df0:	0044849b          	addiw	s1,s1,4
    80000df4:	e01ff06f          	j	80000bf4 <_Z3numiiii+0x74>

0000000080000df8 <_Z5pdrawv>:
    80000df8:	ff010113          	addi	sp,sp,-16
    80000dfc:	00113423          	sd	ra,8(sp)
    80000e00:	00813023          	sd	s0,0(sp)
    80000e04:	448070ef          	jal	ra,8000824c <uptime>
    80000e08:	0000e797          	auipc	a5,0xe
    80000e0c:	1f878793          	addi	a5,a5,504 # 8000f000 <_ZL6canvas>
    80000e10:	0000d717          	auipc	a4,0xd
    80000e14:	f2073703          	ld	a4,-224(a4) # 8000dd30 <__clz_tab+0x120>
    80000e18:	72e7b023          	sd	a4,1824(a5)
    80000e1c:	0000d717          	auipc	a4,0xd
    80000e20:	f1c73703          	ld	a4,-228(a4) # 8000dd38 <__clz_tab+0x128>
    80000e24:	72e7b423          	sd	a4,1832(a5)
    80000e28:	0000d717          	auipc	a4,0xd
    80000e2c:	f1873703          	ld	a4,-232(a4) # 8000dd40 <__clz_tab+0x130>
    80000e30:	72e7b823          	sd	a4,1840(a5)
    80000e34:	001d2737          	lui	a4,0x1d2
    80000e38:	71b70713          	addi	a4,a4,1819 # 1d271b <_start-0x7fe2d8e5>
    80000e3c:	02071713          	slli	a4,a4,0x20
    80000e40:	72e7bc23          	sd	a4,1848(a5)
    80000e44:	0000d717          	auipc	a4,0xd
    80000e48:	f0473703          	ld	a4,-252(a4) # 8000dd48 <__clz_tab+0x138>
    80000e4c:	74e7b023          	sd	a4,1856(a5)
    80000e50:	0000d717          	auipc	a4,0xd
    80000e54:	f0073703          	ld	a4,-256(a4) # 8000dd50 <__clz_tab+0x140>
    80000e58:	74e7b423          	sd	a4,1864(a5)
    80000e5c:	0000d717          	auipc	a4,0xd
    80000e60:	efc73703          	ld	a4,-260(a4) # 8000dd58 <__clz_tab+0x148>
    80000e64:	74e7b823          	sd	a4,1872(a5)
    80000e68:	0000d717          	auipc	a4,0xd
    80000e6c:	ef873703          	ld	a4,-264(a4) # 8000dd60 <__clz_tab+0x150>
    80000e70:	74e7bc23          	sd	a4,1880(a5)
    80000e74:	0005041b          	sext.w	s0,a0
    80000e78:	0000b517          	auipc	a0,0xb
    80000e7c:	56850513          	addi	a0,a0,1384 # 8000c3e0 <__clzdi2+0xa0>
    80000e80:	401080ef          	jal	ra,80009a80 <printf_>
    80000e84:	00600713          	li	a4,6
    80000e88:	01e00693          	li	a3,30
    80000e8c:	03e00613          	li	a2,62
    80000e90:	00000593          	li	a1,0
    80000e94:	04b00513          	li	a0,75
    80000e98:	8b9ff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    80000e9c:	0000b517          	auipc	a0,0xb
    80000ea0:	55450513          	addi	a0,a0,1364 # 8000c3f0 <__clzdi2+0xb0>
    80000ea4:	3dd080ef          	jal	ra,80009a80 <printf_>
    80000ea8:	00600793          	li	a5,6
    80000eac:	01e00713          	li	a4,30
    80000eb0:	00000693          	li	a3,0
    80000eb4:	04400613          	li	a2,68
    80000eb8:	0000d597          	auipc	a1,0xd
    80000ebc:	fbc5a583          	lw	a1,-68(a1) # 8000de74 <__clz_tab+0x264>
    80000ec0:	0000d517          	auipc	a0,0xd
    80000ec4:	fb852503          	lw	a0,-72(a0) # 8000de78 <__clz_tab+0x268>
    80000ec8:	98dff0ef          	jal	ra,80000854 <_Z3arcffiiii>
    80000ecc:	0000b517          	auipc	a0,0xb
    80000ed0:	53450513          	addi	a0,a0,1332 # 8000c400 <__clzdi2+0xc0>
    80000ed4:	3ad080ef          	jal	ra,80009a80 <printf_>
    80000ed8:	fffff617          	auipc	a2,0xfffff
    80000edc:	37c60613          	addi	a2,a2,892 # 80000254 <_ZZ5pdrawvENUliiE_4_FUNEii>
    80000ee0:	00800593          	li	a1,8
    80000ee4:	03600513          	li	a0,54
    80000ee8:	aa5ff0ef          	jal	ra,8000098c <_Z4filliiPFiiiE>
    80000eec:	0000b517          	auipc	a0,0xb
    80000ef0:	52450513          	addi	a0,a0,1316 # 8000c410 <__clzdi2+0xd0>
    80000ef4:	38d080ef          	jal	ra,80009a80 <printf_>
    80000ef8:	00600793          	li	a5,6
    80000efc:	02200713          	li	a4,34
    80000f00:	ffd00693          	li	a3,-3
    80000f04:	04200613          	li	a2,66
    80000f08:	0000d597          	auipc	a1,0xd
    80000f0c:	f745a583          	lw	a1,-140(a1) # 8000de7c <__clz_tab+0x26c>
    80000f10:	0000d517          	auipc	a0,0xd
    80000f14:	f7052503          	lw	a0,-144(a0) # 8000de80 <__clz_tab+0x270>
    80000f18:	93dff0ef          	jal	ra,80000854 <_Z3arcffiiii>
    80000f1c:	0000b517          	auipc	a0,0xb
    80000f20:	50450513          	addi	a0,a0,1284 # 8000c420 <__clzdi2+0xe0>
    80000f24:	35d080ef          	jal	ra,80009a80 <printf_>
    80000f28:	fffff617          	auipc	a2,0xfffff
    80000f2c:	33460613          	addi	a2,a2,820 # 8000025c <_ZZ5pdrawvENUliiE0_4_FUNEii>
    80000f30:	00000593          	li	a1,0
    80000f34:	02400513          	li	a0,36
    80000f38:	a55ff0ef          	jal	ra,8000098c <_Z4filliiPFiiiE>
    80000f3c:	0000b517          	auipc	a0,0xb
    80000f40:	4f450513          	addi	a0,a0,1268 # 8000c430 <__clzdi2+0xf0>
    80000f44:	33d080ef          	jal	ra,80009a80 <printf_>
    80000f48:	00600713          	li	a4,6
    80000f4c:	03c00693          	li	a3,60
    80000f50:	03d00613          	li	a2,61
    80000f54:	01e00593          	li	a1,30
    80000f58:	03e00513          	li	a0,62
    80000f5c:	ff4ff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    80000f60:	0000b517          	auipc	a0,0xb
    80000f64:	4e050513          	addi	a0,a0,1248 # 8000c440 <__clzdi2+0x100>
    80000f68:	319080ef          	jal	ra,80009a80 <printf_>
    80000f6c:	00600713          	li	a4,6
    80000f70:	05c00693          	li	a3,92
    80000f74:	04f00613          	li	a2,79
    80000f78:	03c00593          	li	a1,60
    80000f7c:	03d00513          	li	a0,61
    80000f80:	fd0ff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    80000f84:	0000b517          	auipc	a0,0xb
    80000f88:	4cc50513          	addi	a0,a0,1228 # 8000c450 <__clzdi2+0x110>
    80000f8c:	2f5080ef          	jal	ra,80009a80 <printf_>
    80000f90:	00600713          	li	a4,6
    80000f94:	04700693          	li	a3,71
    80000f98:	03200613          	li	a2,50
    80000f9c:	05c00593          	li	a1,92
    80000fa0:	04f00513          	li	a0,79
    80000fa4:	facff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    80000fa8:	0000b517          	auipc	a0,0xb
    80000fac:	4b850513          	addi	a0,a0,1208 # 8000c460 <__clzdi2+0x120>
    80000fb0:	2d1080ef          	jal	ra,80009a80 <printf_>
    80000fb4:	00600793          	li	a5,6
    80000fb8:	02300713          	li	a4,35
    80000fbc:	02400693          	li	a3,36
    80000fc0:	03200613          	li	a2,50
    80000fc4:	0000d597          	auipc	a1,0xd
    80000fc8:	ec05a583          	lw	a1,-320(a1) # 8000de84 <__clz_tab+0x274>
    80000fcc:	0000d517          	auipc	a0,0xd
    80000fd0:	ebc52503          	lw	a0,-324(a0) # 8000de88 <__clz_tab+0x278>
    80000fd4:	881ff0ef          	jal	ra,80000854 <_Z3arcffiiii>
    80000fd8:	0000b517          	auipc	a0,0xb
    80000fdc:	49850513          	addi	a0,a0,1176 # 8000c470 <__clzdi2+0x130>
    80000fe0:	2a1080ef          	jal	ra,80009a80 <printf_>
    80000fe4:	00600793          	li	a5,6
    80000fe8:	04300713          	li	a4,67
    80000fec:	00c00693          	li	a3,12
    80000ff0:	04900613          	li	a2,73
    80000ff4:	0000d597          	auipc	a1,0xd
    80000ff8:	e985a583          	lw	a1,-360(a1) # 8000de8c <__clz_tab+0x27c>
    80000ffc:	0000d517          	auipc	a0,0xd
    80001000:	e9452503          	lw	a0,-364(a0) # 8000de90 <__clz_tab+0x280>
    80001004:	851ff0ef          	jal	ra,80000854 <_Z3arcffiiii>
    80001008:	0000b517          	auipc	a0,0xb
    8000100c:	47850513          	addi	a0,a0,1144 # 8000c480 <__clzdi2+0x140>
    80001010:	271080ef          	jal	ra,80009a80 <printf_>
    80001014:	00600713          	li	a4,6
    80001018:	00000693          	li	a3,0
    8000101c:	00600613          	li	a2,6
    80001020:	01a00593          	li	a1,26
    80001024:	00800513          	li	a0,8
    80001028:	f28ff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    8000102c:	0000b517          	auipc	a0,0xb
    80001030:	46450513          	addi	a0,a0,1124 # 8000c490 <__clzdi2+0x150>
    80001034:	24d080ef          	jal	ra,80009a80 <printf_>
    80001038:	00600713          	li	a4,6
    8000103c:	01e00693          	li	a3,30
    80001040:	03e00613          	li	a2,62
    80001044:	03500593          	li	a1,53
    80001048:	01400513          	li	a0,20
    8000104c:	f04ff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    80001050:	0000b517          	auipc	a0,0xb
    80001054:	45050513          	addi	a0,a0,1104 # 8000c4a0 <__clzdi2+0x160>
    80001058:	229080ef          	jal	ra,80009a80 <printf_>
    8000105c:	fffff617          	auipc	a2,0xfffff
    80001060:	2d060613          	addi	a2,a2,720 # 8000032c <_ZZ5pdrawvENUliiE1_4_FUNEii>
    80001064:	01e00593          	li	a1,30
    80001068:	01e00513          	li	a0,30
    8000106c:	921ff0ef          	jal	ra,8000098c <_Z4filliiPFiiiE>
    80001070:	0000b517          	auipc	a0,0xb
    80001074:	44050513          	addi	a0,a0,1088 # 8000c4b0 <__clzdi2+0x170>
    80001078:	209080ef          	jal	ra,80009a80 <printf_>
    8000107c:	00600793          	li	a5,6
    80001080:	00600713          	li	a4,6
    80001084:	03300693          	li	a3,51
    80001088:	02b00613          	li	a2,43
    8000108c:	0000d597          	auipc	a1,0xd
    80001090:	e085a583          	lw	a1,-504(a1) # 8000de94 <__clz_tab+0x284>
    80001094:	0000d517          	auipc	a0,0xd
    80001098:	e0452503          	lw	a0,-508(a0) # 8000de98 <__clz_tab+0x288>
    8000109c:	fb8ff0ef          	jal	ra,80000854 <_Z3arcffiiii>
    800010a0:	0000b517          	auipc	a0,0xb
    800010a4:	42050513          	addi	a0,a0,1056 # 8000c4c0 <__clzdi2+0x180>
    800010a8:	1d9080ef          	jal	ra,80009a80 <printf_>
    800010ac:	00600713          	li	a4,6
    800010b0:	03700693          	li	a3,55
    800010b4:	02000613          	li	a2,32
    800010b8:	03900593          	li	a1,57
    800010bc:	02a00513          	li	a0,42
    800010c0:	e90ff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    800010c4:	0000b517          	auipc	a0,0xb
    800010c8:	40c50513          	addi	a0,a0,1036 # 8000c4d0 <__clzdi2+0x190>
    800010cc:	1b5080ef          	jal	ra,80009a80 <printf_>
    800010d0:	00600713          	li	a4,6
    800010d4:	03700693          	li	a3,55
    800010d8:	02000613          	li	a2,32
    800010dc:	03300593          	li	a1,51
    800010e0:	02100513          	li	a0,33
    800010e4:	e6cff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    800010e8:	0000b517          	auipc	a0,0xb
    800010ec:	3f850513          	addi	a0,a0,1016 # 8000c4e0 <__clzdi2+0x1a0>
    800010f0:	191080ef          	jal	ra,80009a80 <printf_>
    800010f4:	00600713          	li	a4,6
    800010f8:	02c00693          	li	a3,44
    800010fc:	02500613          	li	a2,37
    80001100:	03300593          	li	a1,51
    80001104:	02100513          	li	a0,33
    80001108:	e48ff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    8000110c:	0000b517          	auipc	a0,0xb
    80001110:	3e450513          	addi	a0,a0,996 # 8000c4f0 <__clzdi2+0x1b0>
    80001114:	16d080ef          	jal	ra,80009a80 <printf_>
    80001118:	00600713          	li	a4,6
    8000111c:	02700693          	li	a3,39
    80001120:	03000613          	li	a2,48
    80001124:	03300593          	li	a1,51
    80001128:	03100513          	li	a0,49
    8000112c:	e24ff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    80001130:	0000b517          	auipc	a0,0xb
    80001134:	3d050513          	addi	a0,a0,976 # 8000c500 <__clzdi2+0x1c0>
    80001138:	149080ef          	jal	ra,80009a80 <printf_>
    8000113c:	00600793          	li	a5,6
    80001140:	01400713          	li	a4,20
    80001144:	03d00693          	li	a3,61
    80001148:	05000613          	li	a2,80
    8000114c:	0000d597          	auipc	a1,0xd
    80001150:	d505a583          	lw	a1,-688(a1) # 8000de9c <__clz_tab+0x28c>
    80001154:	0000d517          	auipc	a0,0xd
    80001158:	d4c52503          	lw	a0,-692(a0) # 8000dea0 <__clz_tab+0x290>
    8000115c:	ef8ff0ef          	jal	ra,80000854 <_Z3arcffiiii>
    80001160:	0000b517          	auipc	a0,0xb
    80001164:	3b050513          	addi	a0,a0,944 # 8000c510 <__clzdi2+0x1d0>
    80001168:	119080ef          	jal	ra,80009a80 <printf_>
    8000116c:	fffff617          	auipc	a2,0xfffff
    80001170:	0f860613          	addi	a2,a2,248 # 80000264 <_ZZ5pdrawvENUliiE2_4_FUNEii>
    80001174:	03200593          	li	a1,50
    80001178:	02800513          	li	a0,40
    8000117c:	811ff0ef          	jal	ra,8000098c <_Z4filliiPFiiiE>
    80001180:	0000b517          	auipc	a0,0xb
    80001184:	3a050513          	addi	a0,a0,928 # 8000c520 <__clzdi2+0x1e0>
    80001188:	0f9080ef          	jal	ra,80009a80 <printf_>
    8000118c:	fffff617          	auipc	a2,0xfffff
    80001190:	0e060613          	addi	a2,a2,224 # 8000026c <_ZZ5pdrawvENUliiE3_4_FUNEii>
    80001194:	03c00593          	li	a1,60
    80001198:	03200513          	li	a0,50
    8000119c:	ff0ff0ef          	jal	ra,8000098c <_Z4filliiPFiiiE>
    800011a0:	0000b517          	auipc	a0,0xb
    800011a4:	39050513          	addi	a0,a0,912 # 8000c530 <__clzdi2+0x1f0>
    800011a8:	0d9080ef          	jal	ra,80009a80 <printf_>
    800011ac:	fffff617          	auipc	a2,0xfffff
    800011b0:	0c860613          	addi	a2,a2,200 # 80000274 <_ZZ5pdrawvENUliiE4_4_FUNEii>
    800011b4:	04700593          	li	a1,71
    800011b8:	04200513          	li	a0,66
    800011bc:	fd0ff0ef          	jal	ra,8000098c <_Z4filliiPFiiiE>
    800011c0:	0000b517          	auipc	a0,0xb
    800011c4:	38050513          	addi	a0,a0,896 # 8000c540 <__clzdi2+0x200>
    800011c8:	0b9080ef          	jal	ra,80009a80 <printf_>
    800011cc:	080070ef          	jal	ra,8000824c <uptime>
    800011d0:	4085063b          	subw	a2,a0,s0
    800011d4:	00600693          	li	a3,6
    800011d8:	00500513          	li	a0,5
    800011dc:	05f00593          	li	a1,95
    800011e0:	9a1ff0ef          	jal	ra,80000b80 <_Z3numiiii>
    800011e4:	00013403          	ld	s0,0(sp)
    800011e8:	00813083          	ld	ra,8(sp)
    800011ec:	0000b517          	auipc	a0,0xb
    800011f0:	36450513          	addi	a0,a0,868 # 8000c550 <__clzdi2+0x210>
    800011f4:	01010113          	addi	sp,sp,16
    800011f8:	0890806f          	j	80009a80 <printf_>

00000000800011fc <_Z13base64_encodePKciPc>:
    800011fc:	00050e13          	mv	t3,a0
    80001200:	00060793          	mv	a5,a2
    80001204:	00050713          	mv	a4,a0
    80001208:	00000693          	li	a3,0
    8000120c:	0000be97          	auipc	t4,0xb
    80001210:	35ce8e93          	addi	t4,t4,860 # 8000c568 <__clzdi2+0x228>
    80001214:	41c7083b          	subw	a6,a4,t3
    80001218:	0006851b          	sext.w	a0,a3
    8000121c:	00468f13          	addi	t5,a3,4
    80001220:	02b84263          	blt	a6,a1,80001244 <_Z13base64_encodePKciPc+0x48>
    80001224:	00300713          	li	a4,3
    80001228:	02e5e5bb          	remw	a1,a1,a4
    8000122c:	00100713          	li	a4,1
    80001230:	08e58463          	beq	a1,a4,800012b8 <_Z13base64_encodePKciPc+0xbc>
    80001234:	00200713          	li	a4,2
    80001238:	08e58663          	beq	a1,a4,800012c4 <_Z13base64_encodePKciPc+0xc8>
    8000123c:	00078023          	sb	zero,0(a5)
    80001240:	00008067          	ret
    80001244:	00074883          	lbu	a7,0(a4)
    80001248:	00174803          	lbu	a6,1(a4)
    8000124c:	00274683          	lbu	a3,2(a4)
    80001250:	0028d513          	srli	a0,a7,0x2
    80001254:	01d50533          	add	a0,a0,t4
    80001258:	0048989b          	slliw	a7,a7,0x4
    8000125c:	00054503          	lbu	a0,0(a0)
    80001260:	00485313          	srli	t1,a6,0x4
    80001264:	0308f893          	andi	a7,a7,48
    80001268:	011368b3          	or	a7,t1,a7
    8000126c:	01d888b3          	add	a7,a7,t4
    80001270:	0028181b          	slliw	a6,a6,0x2
    80001274:	00a78023          	sb	a0,0(a5)
    80001278:	03c87813          	andi	a6,a6,60
    8000127c:	0008c503          	lbu	a0,0(a7)
    80001280:	0066d893          	srli	a7,a3,0x6
    80001284:	0108e833          	or	a6,a7,a6
    80001288:	03f6f693          	andi	a3,a3,63
    8000128c:	01d80833          	add	a6,a6,t4
    80001290:	01d686b3          	add	a3,a3,t4
    80001294:	0006c683          	lbu	a3,0(a3)
    80001298:	00a780a3          	sb	a0,1(a5)
    8000129c:	00084503          	lbu	a0,0(a6)
    800012a0:	00d781a3          	sb	a3,3(a5)
    800012a4:	00370713          	addi	a4,a4,3
    800012a8:	00a78123          	sb	a0,2(a5)
    800012ac:	000f0693          	mv	a3,t5
    800012b0:	00478793          	addi	a5,a5,4
    800012b4:	f61ff06f          	j	80001214 <_Z13base64_encodePKciPc+0x18>
    800012b8:	00d60733          	add	a4,a2,a3
    800012bc:	03d00593          	li	a1,61
    800012c0:	feb70f23          	sb	a1,-2(a4)
    800012c4:	00d60633          	add	a2,a2,a3
    800012c8:	03d00713          	li	a4,61
    800012cc:	fee60fa3          	sb	a4,-1(a2)
    800012d0:	f6dff06f          	j	8000123c <_Z13base64_encodePKciPc+0x40>

00000000800012d4 <_Z5printv>:
    800012d4:	f9010113          	addi	sp,sp,-112
    800012d8:	06813023          	sd	s0,96(sp)
    800012dc:	00001437          	lui	s0,0x1
    800012e0:	c8040513          	addi	a0,s0,-896 # c80 <_start-0x7ffff380>
    800012e4:	06113423          	sd	ra,104(sp)
    800012e8:	04913c23          	sd	s1,88(sp)
    800012ec:	05213823          	sd	s2,80(sp)
    800012f0:	05313423          	sd	s3,72(sp)
    800012f4:	03513c23          	sd	s5,56(sp)
    800012f8:	03613823          	sd	s6,48(sp)
    800012fc:	03713423          	sd	s7,40(sp)
    80001300:	03813023          	sd	s8,32(sp)
    80001304:	05413023          	sd	s4,64(sp)
    80001308:	01913c23          	sd	s9,24(sp)
    8000130c:	01a13823          	sd	s10,16(sp)
    80001310:	01b13423          	sd	s11,8(sp)
    80001314:	358000ef          	jal	ra,8000166c <alloc_buffer>
    80001318:	00050493          	mv	s1,a0
    8000131c:	2c040513          	addi	a0,s0,704
    80001320:	34c000ef          	jal	ra,8000166c <alloc_buffer>
    80001324:	0000e797          	auipc	a5,0xe
    80001328:	4207be23          	sd	zero,1084(a5) # 8000f760 <_ZZ5printvE3bfh>
    8000132c:	0000e917          	auipc	s2,0xe
    80001330:	cd490913          	addi	s2,s2,-812 # 8000f000 <_ZL6canvas>
    80001334:	07600793          	li	a5,118
    80001338:	76f92423          	sw	a5,1896(s2)
    8000133c:	01900793          	li	a5,25
    80001340:	02279793          	slli	a5,a5,0x22
    80001344:	02878793          	addi	a5,a5,40
    80001348:	76f93823          	sd	a5,1904(s2)
    8000134c:	400017b7          	lui	a5,0x40001
    80001350:	01479793          	slli	a5,a5,0x14
    80001354:	06478793          	addi	a5,a5,100 # 40001064 <_start-0x3fffef9c>
    80001358:	76f93c23          	sd	a5,1912(s2)
    8000135c:	00200793          	li	a5,2
    80001360:	78f93023          	sd	a5,1920(s2)
    80001364:	0000d797          	auipc	a5,0xd
    80001368:	a047b783          	ld	a5,-1532(a5) # 8000dd68 <__clz_tab+0x158>
    8000136c:	78f93423          	sd	a5,1928(s2)
    80001370:	01000793          	li	a5,16
    80001374:	02079793          	slli	a5,a5,0x20
    80001378:	01078793          	addi	a5,a5,16
    8000137c:	00050a93          	mv	s5,a0
    80001380:	0000b517          	auipc	a0,0xb
    80001384:	23050513          	addi	a0,a0,560 # 8000c5b0 <__clzdi2+0x270>
    80001388:	78f93823          	sd	a5,1936(s2)
    8000138c:	6f4080ef          	jal	ra,80009a80 <printf_>
    80001390:	03648793          	addi	a5,s1,54
    80001394:	00000b93          	li	s7,0
    80001398:	00000993          	li	s3,0
    8000139c:	00000c13          	li	s8,0
    800013a0:	0000e717          	auipc	a4,0xe
    800013a4:	38070713          	addi	a4,a4,896 # 8000f720 <_ZL6colors>
    800013a8:	07648613          	addi	a2,s1,118
    800013ac:	00078b13          	mv	s6,a5
    800013b0:	00072683          	lw	a3,0(a4)
    800013b4:	00478793          	addi	a5,a5,4
    800013b8:	fe078fa3          	sb	zero,-1(a5)
    800013bc:	4106d59b          	sraiw	a1,a3,0x10
    800013c0:	feb78e23          	sb	a1,-4(a5)
    800013c4:	4086d59b          	sraiw	a1,a3,0x8
    800013c8:	feb78ea3          	sb	a1,-3(a5)
    800013cc:	fed78f23          	sb	a3,-2(a5)
    800013d0:	00470713          	addi	a4,a4,4
    800013d4:	fcf61ee3          	bne	a2,a5,800013b0 <_Z5printv+0xdc>
    800013d8:	00000a13          	li	s4,0
    800013dc:	07600793          	li	a5,118
    800013e0:	06400c93          	li	s9,100
    800013e4:	fff00d13          	li	s10,-1
    800013e8:	00100d93          	li	s11,1
    800013ec:	00078413          	mv	s0,a5
    800013f0:	000a081b          	sext.w	a6,s4
    800013f4:	0000e597          	auipc	a1,0xe
    800013f8:	c0c58593          	addi	a1,a1,-1012 # 8000f000 <_ZL6canvas>
    800013fc:	00000613          	li	a2,0
    80001400:	00000693          	li	a3,0
    80001404:	00000793          	li	a5,0
    80001408:	01100313          	li	t1,17
    8000140c:	06500893          	li	a7,101
    80001410:	fff00713          	li	a4,-1
    80001414:	01960863          	beq	a2,s9,80001424 <_Z5printv+0x150>
    80001418:	0005b703          	ld	a4,0(a1)
    8000141c:	01470733          	add	a4,a4,s4
    80001420:	00074703          	lbu	a4,0(a4)
    80001424:	1a068063          	beqz	a3,800015c4 <_Z5printv+0x2f0>
    80001428:	0019f513          	andi	a0,s3,1
    8000142c:	00050463          	beqz	a0,80001434 <_Z5printv+0x160>
    80001430:	01870663          	beq	a4,s8,8000143c <_Z5printv+0x168>
    80001434:	16051863          	bnez	a0,800015a4 <_Z5printv+0x2d0>
    80001438:	17771663          	bne	a4,s7,800015a4 <_Z5printv+0x2d0>
    8000143c:	0019899b          	addiw	s3,s3,1
    80001440:	02078663          	beqz	a5,8000146c <_Z5printv+0x198>
    80001444:	1ba71263          	bne	a4,s10,800015e8 <_Z5printv+0x314>
    80001448:	026b86bb          	mulw	a3,s7,t1
    8000144c:	00848733          	add	a4,s1,s0
    80001450:	01b70023          	sb	s11,0(a4)
    80001454:	0014071b          	addiw	a4,s0,1
    80001458:	00e48733          	add	a4,s1,a4
    8000145c:	0024041b          	addiw	s0,s0,2
    80001460:	00d70023          	sb	a3,0(a4)
    80001464:	00078693          	mv	a3,a5
    80001468:	00000793          	li	a5,0
    8000146c:	0016061b          	addiw	a2,a2,1
    80001470:	00858593          	addi	a1,a1,8
    80001474:	f9161ee3          	bne	a2,a7,80001410 <_Z5printv+0x13c>
    80001478:	01400593          	li	a1,20
    8000147c:	02b867bb          	remw	a5,a6,a1
    80001480:	00078c63          	beqz	a5,80001498 <_Z5printv+0x1c4>
    80001484:	02b845bb          	divw	a1,a6,a1
    80001488:	0000b517          	auipc	a0,0xb
    8000148c:	13850513          	addi	a0,a0,312 # 8000c5c0 <__clzdi2+0x280>
    80001490:	0015859b          	addiw	a1,a1,1
    80001494:	5ec080ef          	jal	ra,80009a80 <printf_>
    80001498:	008487b3          	add	a5,s1,s0
    8000149c:	0014071b          	addiw	a4,s0,1
    800014a0:	00078023          	sb	zero,0(a5)
    800014a4:	00e48733          	add	a4,s1,a4
    800014a8:	00070023          	sb	zero,0(a4)
    800014ac:	001a0a13          	addi	s4,s4,1
    800014b0:	0024079b          	addiw	a5,s0,2
    800014b4:	f39a1ce3          	bne	s4,s9,800013ec <_Z5printv+0x118>
    800014b8:	00440a1b          	addiw	s4,s0,4
    800014bc:	00f487b3          	add	a5,s1,a5
    800014c0:	0034041b          	addiw	s0,s0,3
    800014c4:	00078023          	sb	zero,0(a5)
    800014c8:	00848433          	add	s0,s1,s0
    800014cc:	00100793          	li	a5,1
    800014d0:	00f40023          	sb	a5,0(s0)
    800014d4:	000a0593          	mv	a1,s4
    800014d8:	0000b517          	auipc	a0,0xb
    800014dc:	0f850513          	addi	a0,a0,248 # 8000c5d0 <__clzdi2+0x290>
    800014e0:	5a0080ef          	jal	ra,80009a80 <printf_>
    800014e4:	76892783          	lw	a5,1896(s2)
    800014e8:	77492023          	sw	s4,1888(s2)
    800014ec:	0000e697          	auipc	a3,0xe
    800014f0:	27468693          	addi	a3,a3,628 # 8000f760 <_ZZ5printvE3bfh>
    800014f4:	40fa09bb          	subw	s3,s4,a5
    800014f8:	000057b7          	lui	a5,0x5
    800014fc:	d4278793          	addi	a5,a5,-702 # 4d42 <_start-0x7fffb2be>
    80001500:	79392223          	sw	s3,1924(s2)
    80001504:	00f49023          	sh	a5,0(s1)
    80001508:	00248713          	addi	a4,s1,2
    8000150c:	00e48793          	addi	a5,s1,14
    80001510:	0006c603          	lbu	a2,0(a3)
    80001514:	00170713          	addi	a4,a4,1
    80001518:	00168693          	addi	a3,a3,1
    8000151c:	fec70fa3          	sb	a2,-1(a4)
    80001520:	fee798e3          	bne	a5,a4,80001510 <_Z5printv+0x23c>
    80001524:	0000e717          	auipc	a4,0xe
    80001528:	24c70713          	addi	a4,a4,588 # 8000f770 <_ZZ5printvE3bih>
    8000152c:	00074683          	lbu	a3,0(a4)
    80001530:	00178793          	addi	a5,a5,1
    80001534:	00170713          	addi	a4,a4,1
    80001538:	fed78fa3          	sb	a3,-1(a5)
    8000153c:	fefb18e3          	bne	s6,a5,8000152c <_Z5printv+0x258>
    80001540:	0000b517          	auipc	a0,0xb
    80001544:	0a850513          	addi	a0,a0,168 # 8000c5e8 <__clzdi2+0x2a8>
    80001548:	538080ef          	jal	ra,80009a80 <printf_>
    8000154c:	000a0593          	mv	a1,s4
    80001550:	000a8613          	mv	a2,s5
    80001554:	00048513          	mv	a0,s1
    80001558:	ca5ff0ef          	jal	ra,800011fc <_Z13base64_encodePKciPc>
    8000155c:	06013403          	ld	s0,96(sp)
    80001560:	06813083          	ld	ra,104(sp)
    80001564:	05813483          	ld	s1,88(sp)
    80001568:	05013903          	ld	s2,80(sp)
    8000156c:	04813983          	ld	s3,72(sp)
    80001570:	04013a03          	ld	s4,64(sp)
    80001574:	03013b03          	ld	s6,48(sp)
    80001578:	02813b83          	ld	s7,40(sp)
    8000157c:	02013c03          	ld	s8,32(sp)
    80001580:	01813c83          	ld	s9,24(sp)
    80001584:	01013d03          	ld	s10,16(sp)
    80001588:	00813d83          	ld	s11,8(sp)
    8000158c:	000a8593          	mv	a1,s5
    80001590:	03813a83          	ld	s5,56(sp)
    80001594:	0000b517          	auipc	a0,0xb
    80001598:	06450513          	addi	a0,a0,100 # 8000c5f8 <__clzdi2+0x2b8>
    8000159c:	07010113          	addi	sp,sp,112
    800015a0:	4e00806f          	j	80009a80 <printf_>
    800015a4:	00848533          	add	a0,s1,s0
    800015a8:	0014069b          	addiw	a3,s0,1
    800015ac:	01350023          	sb	s3,0(a0)
    800015b0:	004b951b          	slliw	a0,s7,0x4
    800015b4:	00d486b3          	add	a3,s1,a3
    800015b8:	0185053b          	addw	a0,a0,s8
    800015bc:	0024041b          	addiw	s0,s0,2
    800015c0:	00a68023          	sb	a0,0(a3)
    800015c4:	00079e63          	bnez	a5,800015e0 <_Z5printv+0x30c>
    800015c8:	00000693          	li	a3,0
    800015cc:	eba700e3          	beq	a4,s10,8000146c <_Z5printv+0x198>
    800015d0:	00070b93          	mv	s7,a4
    800015d4:	00100993          	li	s3,1
    800015d8:	00100793          	li	a5,1
    800015dc:	e91ff06f          	j	8000146c <_Z5printv+0x198>
    800015e0:	00000793          	li	a5,0
    800015e4:	e61ff06f          	j	80001444 <_Z5printv+0x170>
    800015e8:	00070c13          	mv	s8,a4
    800015ec:	00100693          	li	a3,1
    800015f0:	00200993          	li	s3,2
    800015f4:	e75ff06f          	j	80001468 <_Z5printv+0x194>

00000000800015f8 <main_paint>:
    800015f8:	fe010113          	addi	sp,sp,-32
    800015fc:	00813823          	sd	s0,16(sp)
    80001600:	00913423          	sd	s1,8(sp)
    80001604:	00113c23          	sd	ra,24(sp)
    80001608:	0000e417          	auipc	s0,0xe
    8000160c:	9f840413          	addi	s0,s0,-1544 # 8000f000 <_ZL6canvas>
    80001610:	0000e497          	auipc	s1,0xe
    80001614:	d1048493          	addi	s1,s1,-752 # 8000f320 <_ZZ4filliiPFiiiEE1q>
    80001618:	06400513          	li	a0,100
    8000161c:	050000ef          	jal	ra,8000166c <alloc_buffer>
    80001620:	00a43023          	sd	a0,0(s0)
    80001624:	00840413          	addi	s0,s0,8
    80001628:	fe9418e3          	bne	s0,s1,80001618 <main_paint+0x20>
    8000162c:	0000b517          	auipc	a0,0xb
    80001630:	ff450513          	addi	a0,a0,-12 # 8000c620 <__clzdi2+0x2e0>
    80001634:	44c080ef          	jal	ra,80009a80 <printf_>
    80001638:	fc0ff0ef          	jal	ra,80000df8 <_Z5pdrawv>
    8000163c:	c99ff0ef          	jal	ra,800012d4 <_Z5printv>
    80001640:	01813083          	ld	ra,24(sp)
    80001644:	01013403          	ld	s0,16(sp)
    80001648:	00813483          	ld	s1,8(sp)
    8000164c:	00000513          	li	a0,0
    80001650:	02010113          	addi	sp,sp,32
    80001654:	00008067          	ret

0000000080001658 <reset_buffer>:
    80001658:	0000e797          	auipc	a5,0xe
    8000165c:	14078793          	addi	a5,a5,320 # 8000f798 <buffer>
    80001660:	0001a717          	auipc	a4,0x1a
    80001664:	4af73c23          	sd	a5,1208(a4) # 8001bb18 <buffer_top>
    80001668:	00008067          	ret

000000008000166c <alloc_buffer>:
    8000166c:	0001a717          	auipc	a4,0x1a
    80001670:	4ac70713          	addi	a4,a4,1196 # 8001bb18 <buffer_top>
    80001674:	00050793          	mv	a5,a0
    80001678:	00073503          	ld	a0,0(a4)
    8000167c:	ff07f793          	andi	a5,a5,-16
    80001680:	01078793          	addi	a5,a5,16
    80001684:	00f507b3          	add	a5,a0,a5
    80001688:	0000e617          	auipc	a2,0xe
    8000168c:	11060613          	addi	a2,a2,272 # 8000f798 <buffer>
    80001690:	0000c6b7          	lui	a3,0xc
    80001694:	00f73023          	sd	a5,0(a4)
    80001698:	40c78633          	sub	a2,a5,a2
    8000169c:	03f68693          	addi	a3,a3,63 # c03f <_start-0x7fff3fc1>
    800016a0:	00050713          	mv	a4,a0
    800016a4:	02c6d263          	bge	a3,a2,800016c8 <alloc_buffer+0x5c>
    800016a8:	ff010113          	addi	sp,sp,-16
    800016ac:	0000b517          	auipc	a0,0xb
    800016b0:	fa450513          	addi	a0,a0,-92 # 8000c650 <_ZZ3numiiiiE1t+0x10>
    800016b4:	00113423          	sd	ra,8(sp)
    800016b8:	3c8080ef          	jal	ra,80009a80 <printf_>
    800016bc:	0000006f          	j	800016bc <alloc_buffer+0x50>
    800016c0:	00073023          	sd	zero,0(a4)
    800016c4:	00870713          	addi	a4,a4,8
    800016c8:	fef76ce3          	bltu	a4,a5,800016c0 <alloc_buffer+0x54>
    800016cc:	00008067          	ret

00000000800016d0 <pass>:
    800016d0:	ff010113          	addi	sp,sp,-16
    800016d4:	00813023          	sd	s0,0(sp)
    800016d8:	0001a417          	auipc	s0,0x1a
    800016dc:	44840413          	addi	s0,s0,1096 # 8001bb20 <test_state>
    800016e0:	00042703          	lw	a4,0(s0)
    800016e4:	0000b797          	auipc	a5,0xb
    800016e8:	22c78793          	addi	a5,a5,556 # 8000c910 <test_name>
    800016ec:	0000b517          	auipc	a0,0xb
    800016f0:	ffc50513          	addi	a0,a0,-4 # 8000c6e8 <_ZZ3numiiiiE1t+0xa8>
    800016f4:	00371713          	slli	a4,a4,0x3
    800016f8:	00e787b3          	add	a5,a5,a4
    800016fc:	0007b583          	ld	a1,0(a5)
    80001700:	00113423          	sd	ra,8(sp)
    80001704:	37c080ef          	jal	ra,80009a80 <printf_>
    80001708:	fff00793          	li	a5,-1
    8000170c:	00813083          	ld	ra,8(sp)
    80001710:	00f42023          	sw	a5,0(s0)
    80001714:	00013403          	ld	s0,0(sp)
    80001718:	01010113          	addi	sp,sp,16
    8000171c:	00008067          	ret

0000000080001720 <panic>:
    80001720:	ff010113          	addi	sp,sp,-16
    80001724:	0000b517          	auipc	a0,0xb
    80001728:	fd450513          	addi	a0,a0,-44 # 8000c6f8 <_ZZ3numiiiiE1t+0xb8>
    8000172c:	00113423          	sd	ra,8(sp)
    80001730:	350080ef          	jal	ra,80009a80 <printf_>
    80001734:	fff00513          	li	a0,-1
    80001738:	069060ef          	jal	ra,80007fa0 <_halt>

000000008000173c <m_panic>:
    8000173c:	ff010113          	addi	sp,sp,-16
    80001740:	0000b517          	auipc	a0,0xb
    80001744:	fd050513          	addi	a0,a0,-48 # 8000c710 <_ZZ3numiiiiE1t+0xd0>
    80001748:	00113423          	sd	ra,8(sp)
    8000174c:	334080ef          	jal	ra,80009a80 <printf_>
    80001750:	fd1ff0ef          	jal	ra,80001720 <panic>

0000000080001754 <clear_timer>:
    80001754:	380047b7          	lui	a5,0x38004
    80001758:	fff00713          	li	a4,-1
    8000175c:	00e7b023          	sd	a4,0(a5) # 38004000 <_start-0x47ffc000>
    80001760:	344027f3          	csrr	a5,mip
    80001764:	0807f793          	andi	a5,a5,128
    80001768:	fe079ce3          	bnez	a5,80001760 <clear_timer+0xc>
    8000176c:	00008067          	ret

0000000080001770 <set_timer>:
    80001770:	ff010113          	addi	sp,sp,-16
    80001774:	00813023          	sd	s0,0(sp)
    80001778:	00113423          	sd	ra,8(sp)
    8000177c:	00050413          	mv	s0,a0
    80001780:	fd5ff0ef          	jal	ra,80001754 <clear_timer>
    80001784:	3800c7b7          	lui	a5,0x3800c
    80001788:	ff87b783          	ld	a5,-8(a5) # 3800bff8 <_start-0x47ff4008>
    8000178c:	00813083          	ld	ra,8(sp)
    80001790:	00878533          	add	a0,a5,s0
    80001794:	00013403          	ld	s0,0(sp)
    80001798:	380047b7          	lui	a5,0x38004
    8000179c:	00a7b023          	sd	a0,0(a5) # 38004000 <_start-0x47ffc000>
    800017a0:	01010113          	addi	sp,sp,16
    800017a4:	00008067          	ret

00000000800017a8 <set_msip>:
    800017a8:	380007b7          	lui	a5,0x38000
    800017ac:	00100713          	li	a4,1
    800017b0:	00e7a023          	sw	a4,0(a5) # 38000000 <_start-0x48000000>
    800017b4:	00008067          	ret

00000000800017b8 <clear_msip>:
    800017b8:	380007b7          	lui	a5,0x38000
    800017bc:	0007a023          	sw	zero,0(a5) # 38000000 <_start-0x48000000>
    800017c0:	344027f3          	csrr	a5,mip
    800017c4:	0087f793          	andi	a5,a5,8
    800017c8:	fe079ce3          	bnez	a5,800017c0 <clear_msip+0x8>
    800017cc:	00008067          	ret

00000000800017d0 <set_pmpcfg0>:
    800017d0:	3a051073          	csrw	pmpcfg0,a0
    800017d4:	00008067          	ret

00000000800017d8 <syscall>:
    800017d8:	03853683          	ld	a3,56(a0)
    800017dc:	fe010113          	addi	sp,sp,-32
    800017e0:	00813823          	sd	s0,16(sp)
    800017e4:	00913423          	sd	s1,8(sp)
    800017e8:	00113c23          	sd	ra,24(sp)
    800017ec:	0001a497          	auipc	s1,0x1a
    800017f0:	33448493          	addi	s1,s1,820 # 8001bb20 <test_state>
    800017f4:	0c800793          	li	a5,200
    800017f8:	0004a703          	lw	a4,0(s1)
    800017fc:	00050413          	mv	s0,a0
    80001800:	02f69263          	bne	a3,a5,80001824 <syscall+0x4c>
    80001804:	00d00793          	li	a5,13
    80001808:	00f71e63          	bne	a4,a5,80001824 <syscall+0x4c>
    8000180c:	f49ff0ef          	jal	ra,80001754 <clear_timer>
    80001810:	00043783          	ld	a5,0(s0)
    80001814:	00001737          	lui	a4,0x1
    80001818:	00379793          	slli	a5,a5,0x3
    8000181c:	00e79463          	bne	a5,a4,80001824 <syscall+0x4c>
    80001820:	eb1ff0ef          	jal	ra,800016d0 <pass>
    80001824:	0004a783          	lw	a5,0(s1)
    80001828:	0207c663          	bltz	a5,80001854 <syscall+0x7c>
    8000182c:	0000b717          	auipc	a4,0xb
    80001830:	0e470713          	addi	a4,a4,228 # 8000c910 <test_name>
    80001834:	00379793          	slli	a5,a5,0x3
    80001838:	00f707b3          	add	a5,a4,a5
    8000183c:	0007b583          	ld	a1,0(a5)
    80001840:	0000b517          	auipc	a0,0xb
    80001844:	ee850513          	addi	a0,a0,-280 # 8000c728 <_ZZ3numiiiiE1t+0xe8>
    80001848:	238080ef          	jal	ra,80009a80 <printf_>
    8000184c:	fff00793          	li	a5,-1
    80001850:	00f4a023          	sw	a5,0(s1)
    80001854:	03843583          	ld	a1,56(s0)
    80001858:	00d00793          	li	a5,13
    8000185c:	08b7ee63          	bltu	a5,a1,800018f8 <syscall+0x120>
    80001860:	00b4a023          	sw	a1,0(s1)
    80001864:	00b43023          	sd	a1,0(s0)
    80001868:	00500793          	li	a5,5
    8000186c:	ff858593          	addi	a1,a1,-8
    80001870:	04b7e463          	bltu	a5,a1,800018b8 <syscall+0xe0>
    80001874:	0000b717          	auipc	a4,0xb
    80001878:	08470713          	addi	a4,a4,132 # 8000c8f8 <_ZZ3numiiiiE1t+0x2b8>
    8000187c:	00259593          	slli	a1,a1,0x2
    80001880:	00e585b3          	add	a1,a1,a4
    80001884:	0005a783          	lw	a5,0(a1)
    80001888:	00e787b3          	add	a5,a5,a4
    8000188c:	00078067          	jr	a5
    80001890:	01013403          	ld	s0,16(sp)
    80001894:	01813083          	ld	ra,24(sp)
    80001898:	00813483          	ld	s1,8(sp)
    8000189c:	00002537          	lui	a0,0x2
    800018a0:	71050513          	addi	a0,a0,1808 # 2710 <_start-0x7fffd8f0>
    800018a4:	02010113          	addi	sp,sp,32
    800018a8:	ec9ff06f          	j	80001770 <set_timer>
    800018ac:	380007b7          	lui	a5,0x38000
    800018b0:	00100713          	li	a4,1
    800018b4:	00e7a023          	sw	a4,0(a5) # 38000000 <_start-0x48000000>
    800018b8:	01813083          	ld	ra,24(sp)
    800018bc:	01013403          	ld	s0,16(sp)
    800018c0:	00813483          	ld	s1,8(sp)
    800018c4:	02010113          	addi	sp,sp,32
    800018c8:	00008067          	ret
    800018cc:	01e00793          	li	a5,30
    800018d0:	3a079073          	csrw	pmpcfg0,a5
    800018d4:	fe5ff06f          	j	800018b8 <syscall+0xe0>
    800018d8:	01d00793          	li	a5,29
    800018dc:	ff5ff06f          	j	800018d0 <syscall+0xf8>
    800018e0:	01b00793          	li	a5,27
    800018e4:	fedff06f          	j	800018d0 <syscall+0xf8>
    800018e8:	01400513          	li	a0,20
    800018ec:	e85ff0ef          	jal	ra,80001770 <set_timer>
    800018f0:	00043823          	sd	zero,16(s0)
    800018f4:	fc5ff06f          	j	800018b8 <syscall+0xe0>
    800018f8:	06400793          	li	a5,100
    800018fc:	02f59a63          	bne	a1,a5,80001930 <syscall+0x158>
    80001900:	00005717          	auipc	a4,0x5
    80001904:	80073703          	ld	a4,-2048(a4) # 80006100 <usr_test_data>
    80001908:	00005797          	auipc	a5,0x5
    8000190c:	7f87b783          	ld	a5,2040(a5) # 80007100 <m_test_data>
    80001910:	06f71263          	bne	a4,a5,80001974 <syscall+0x19c>
    80001914:	01013403          	ld	s0,16(sp)
    80001918:	01813083          	ld	ra,24(sp)
    8000191c:	00813483          	ld	s1,8(sp)
    80001920:	0000b517          	auipc	a0,0xb
    80001924:	e1850513          	addi	a0,a0,-488 # 8000c738 <_ZZ3numiiiiE1t+0xf8>
    80001928:	02010113          	addi	sp,sp,32
    8000192c:	1540806f          	j	80009a80 <printf_>
    80001930:	0c800793          	li	a5,200
    80001934:	02f59663          	bne	a1,a5,80001960 <syscall+0x188>
    80001938:	00043583          	ld	a1,0(s0)
    8000193c:	01043603          	ld	a2,16(s0)
    80001940:	01013403          	ld	s0,16(sp)
    80001944:	01813083          	ld	ra,24(sp)
    80001948:	00813483          	ld	s1,8(sp)
    8000194c:	00359593          	slli	a1,a1,0x3
    80001950:	0000b517          	auipc	a0,0xb
    80001954:	e0050513          	addi	a0,a0,-512 # 8000c750 <_ZZ3numiiiiE1t+0x110>
    80001958:	02010113          	addi	sp,sp,32
    8000195c:	1240806f          	j	80009a80 <printf_>
    80001960:	0e900793          	li	a5,233
    80001964:	00f59a63          	bne	a1,a5,80001978 <syscall+0x1a0>
    80001968:	0000b517          	auipc	a0,0xb
    8000196c:	e1850513          	addi	a0,a0,-488 # 8000c780 <_ZZ3numiiiiE1t+0x140>
    80001970:	110080ef          	jal	ra,80009a80 <printf_>
    80001974:	dadff0ef          	jal	ra,80001720 <panic>
    80001978:	000017b7          	lui	a5,0x1
    8000197c:	91d78793          	addi	a5,a5,-1763 # 91d <_start-0x7ffff6e3>
    80001980:	02f59463          	bne	a1,a5,800019a8 <syscall+0x1d0>
    80001984:	59c060ef          	jal	ra,80007f20 <m_trap_test>
    80001988:	0000b517          	auipc	a0,0xb
    8000198c:	e1850513          	addi	a0,a0,-488 # 8000c7a0 <_ZZ3numiiiiE1t+0x160>
    80001990:	0f0080ef          	jal	ra,80009a80 <printf_>
    80001994:	0000b517          	auipc	a0,0xb
    80001998:	e2450513          	addi	a0,a0,-476 # 8000c7b8 <_ZZ3numiiiiE1t+0x178>
    8000199c:	0e4080ef          	jal	ra,80009a80 <printf_>
    800019a0:	00000513          	li	a0,0
    800019a4:	5fc060ef          	jal	ra,80007fa0 <_halt>
    800019a8:	0000b517          	auipc	a0,0xb
    800019ac:	e3050513          	addi	a0,a0,-464 # 8000c7d8 <_ZZ3numiiiiE1t+0x198>
    800019b0:	0d0080ef          	jal	ra,80009a80 <printf_>
    800019b4:	fc1ff06f          	j	80001974 <syscall+0x19c>

00000000800019b8 <trap_handler>:
    800019b8:	fe010113          	addi	sp,sp,-32
    800019bc:	00813823          	sd	s0,16(sp)
    800019c0:	00913423          	sd	s1,8(sp)
    800019c4:	01213023          	sd	s2,0(sp)
    800019c8:	00113c23          	sd	ra,24(sp)
    800019cc:	0001a417          	auipc	s0,0x1a
    800019d0:	15442403          	lw	s0,340(s0) # 8001bb20 <test_state>
    800019d4:	00c00793          	li	a5,12
    800019d8:	00058493          	mv	s1,a1
    800019dc:	00050913          	mv	s2,a0
    800019e0:	00060593          	mv	a1,a2
    800019e4:	0287c463          	blt	a5,s0,80001a0c <trap_handler+0x54>
    800019e8:	0001a717          	auipc	a4,0x1a
    800019ec:	08c70713          	addi	a4,a4,140 # 8001ba74 <cnt.0>
    800019f0:	00072783          	lw	a5,0(a4)
    800019f4:	0000b517          	auipc	a0,0xb
    800019f8:	dfc50513          	addi	a0,a0,-516 # 8000c7f0 <_ZZ3numiiiiE1t+0x1b0>
    800019fc:	0017869b          	addiw	a3,a5,1
    80001a00:	00d72023          	sw	a3,0(a4)
    80001a04:	06300793          	li	a5,99
    80001a08:	02d7c063          	blt	a5,a3,80001a28 <trap_handler+0x70>
    80001a0c:	300027f3          	csrr	a5,mstatus
    80001a10:	00002737          	lui	a4,0x2
    80001a14:	80070713          	addi	a4,a4,-2048 # 1800 <_start-0x7fffe800>
    80001a18:	00e7f7b3          	and	a5,a5,a4
    80001a1c:	00078a63          	beqz	a5,80001a30 <trap_handler+0x78>
    80001a20:	0000b517          	auipc	a0,0xb
    80001a24:	de050513          	addi	a0,a0,-544 # 8000c800 <_ZZ3numiiiiE1t+0x1c0>
    80001a28:	058080ef          	jal	ra,80009a80 <printf_>
    80001a2c:	cf5ff0ef          	jal	ra,80001720 <panic>
    80001a30:	0805de63          	bgez	a1,80001acc <trap_handler+0x114>
    80001a34:	0ff5f793          	zext.b	a5,a1
    80001a38:	00300713          	li	a4,3
    80001a3c:	00e78e63          	beq	a5,a4,80001a58 <trap_handler+0xa0>
    80001a40:	00700713          	li	a4,7
    80001a44:	02e78c63          	beq	a5,a4,80001a7c <trap_handler+0xc4>
    80001a48:	0000b517          	auipc	a0,0xb
    80001a4c:	e1050513          	addi	a0,a0,-496 # 8000c858 <_ZZ3numiiiiE1t+0x218>
    80001a50:	030080ef          	jal	ra,80009a80 <printf_>
    80001a54:	fd9ff06f          	j	80001a2c <trap_handler+0x74>
    80001a58:	d61ff0ef          	jal	ra,800017b8 <clear_msip>
    80001a5c:	00900793          	li	a5,9
    80001a60:	00f41863          	bne	s0,a5,80001a70 <trap_handler+0xb8>
    80001a64:	c6dff0ef          	jal	ra,800016d0 <pass>
    80001a68:	00893483          	ld	s1,8(s2)
    80001a6c:	0380006f          	j	80001aa4 <trap_handler+0xec>
    80001a70:	0000b517          	auipc	a0,0xb
    80001a74:	da850513          	addi	a0,a0,-600 # 8000c818 <_ZZ3numiiiiE1t+0x1d8>
    80001a78:	fb1ff06f          	j	80001a28 <trap_handler+0x70>
    80001a7c:	cd9ff0ef          	jal	ra,80001754 <clear_timer>
    80001a80:	00800793          	li	a5,8
    80001a84:	fef400e3          	beq	s0,a5,80001a64 <trap_handler+0xac>
    80001a88:	00d00793          	li	a5,13
    80001a8c:	02f41a63          	bne	s0,a5,80001ac0 <trap_handler+0x108>
    80001a90:	01093783          	ld	a5,16(s2)
    80001a94:	01400513          	li	a0,20
    80001a98:	00178793          	addi	a5,a5,1
    80001a9c:	00f93823          	sd	a5,16(s2)
    80001aa0:	cd1ff0ef          	jal	ra,80001770 <set_timer>
    80001aa4:	01813083          	ld	ra,24(sp)
    80001aa8:	01013403          	ld	s0,16(sp)
    80001aac:	00013903          	ld	s2,0(sp)
    80001ab0:	00048513          	mv	a0,s1
    80001ab4:	00813483          	ld	s1,8(sp)
    80001ab8:	02010113          	addi	sp,sp,32
    80001abc:	00008067          	ret
    80001ac0:	0000b517          	auipc	a0,0xb
    80001ac4:	d7850513          	addi	a0,a0,-648 # 8000c838 <_ZZ3numiiiiE1t+0x1f8>
    80001ac8:	f61ff06f          	j	80001a28 <trap_handler+0x70>
    80001acc:	00700793          	li	a5,7
    80001ad0:	0287c063          	blt	a5,s0,80001af0 <trap_handler+0x138>
    80001ad4:	f8b408e3          	beq	s0,a1,80001a64 <trap_handler+0xac>
    80001ad8:	00800793          	li	a5,8
    80001adc:	06f59063          	bne	a1,a5,80001b3c <trap_handler+0x184>
    80001ae0:	00090513          	mv	a0,s2
    80001ae4:	cf5ff0ef          	jal	ra,800017d8 <syscall>
    80001ae8:	00448493          	addi	s1,s1,4
    80001aec:	fb9ff06f          	j	80001aa4 <trap_handler+0xec>
    80001af0:	00a00713          	li	a4,10
    80001af4:	00e41863          	bne	s0,a4,80001b04 <trap_handler+0x14c>
    80001af8:	00500793          	li	a5,5
    80001afc:	fcf59ee3          	bne	a1,a5,80001ad8 <trap_handler+0x120>
    80001b00:	f65ff06f          	j	80001a64 <trap_handler+0xac>
    80001b04:	00b00713          	li	a4,11
    80001b08:	fee40ae3          	beq	s0,a4,80001afc <trap_handler+0x144>
    80001b0c:	00c00793          	li	a5,12
    80001b10:	00f41c63          	bne	s0,a5,80001b28 <trap_handler+0x170>
    80001b14:	00100793          	li	a5,1
    80001b18:	fcf590e3          	bne	a1,a5,80001ad8 <trap_handler+0x120>
    80001b1c:	01f00793          	li	a5,31
    80001b20:	3a079073          	csrw	pmpcfg0,a5
    80001b24:	f41ff06f          	j	80001a64 <trap_handler+0xac>
    80001b28:	00d00793          	li	a5,13
    80001b2c:	faf416e3          	bne	s0,a5,80001ad8 <trap_handler+0x120>
    80001b30:	00500793          	li	a5,5
    80001b34:	faf592e3          	bne	a1,a5,80001ad8 <trap_handler+0x120>
    80001b38:	f31ff06f          	j	80001a68 <trap_handler+0xb0>
    80001b3c:	0000b517          	auipc	a0,0xb
    80001b40:	d3450513          	addi	a0,a0,-716 # 8000c870 <_ZZ3numiiiiE1t+0x230>
    80001b44:	f0dff06f          	j	80001a50 <trap_handler+0x98>

0000000080001b48 <single_instr_test>:
    80001b48:	00000297          	auipc	t0,0x0
    80001b4c:	20028293          	addi	t0,t0,512 # 80001d48 <ans_data>
    80001b50:	00008f93          	mv	t6,ra
    80001b54:	186a0537          	lui	a0,0x186a0
    80001b58:	f42405b7          	lui	a1,0xf4240
    80001b5c:	1eb54063          	blt	a0,a1,80001d3c <fail>
    80001b60:	1c05de63          	bgez	a1,80001d3c <fail>
    80001b64:	00b56463          	bltu	a0,a1,80001b6c <pass_1>
    80001b68:	1d40006f          	j	80001d3c <fail>

0000000080001b6c <pass_1>:
    80001b6c:	00b5f463          	bgeu	a1,a1,80001b74 <pass_2>
    80001b70:	1cc0006f          	j	80001d3c <fail>

0000000080001b74 <pass_2>:
    80001b74:	00028503          	lb	a0,0(t0)
    80001b78:	1b4000ef          	jal	ra,80001d2c <check>
    80001b7c:	ff828293          	addi	t0,t0,-8
    80001b80:	00029503          	lh	a0,0(t0)
    80001b84:	1a8000ef          	jal	ra,80001d2c <check>
    80001b88:	ff828293          	addi	t0,t0,-8
    80001b8c:	0002a503          	lw	a0,0(t0)
    80001b90:	19c000ef          	jal	ra,80001d2c <check>
    80001b94:	ff828293          	addi	t0,t0,-8
    80001b98:	0002a223          	sw	zero,4(t0)
    80001b9c:	0002e503          	lwu	a0,0(t0)
    80001ba0:	18c000ef          	jal	ra,80001d2c <check>
    80001ba4:	ff828293          	addi	t0,t0,-8
    80001ba8:	00029123          	sh	zero,2(t0)
    80001bac:	0002d503          	lhu	a0,0(t0)
    80001bb0:	17c000ef          	jal	ra,80001d2c <check>
    80001bb4:	ff828293          	addi	t0,t0,-8
    80001bb8:	000280a3          	sb	zero,1(t0)
    80001bbc:	0002c503          	lbu	a0,0(t0)
    80001bc0:	16c000ef          	jal	ra,80001d2c <check>
    80001bc4:	f9c00513          	li	a0,-100
    80001bc8:	f9d52513          	slti	a0,a0,-99
    80001bcc:	160000ef          	jal	ra,80001d2c <check>
    80001bd0:	ff828293          	addi	t0,t0,-8
    80001bd4:	f9d53513          	sltiu	a0,a0,-99
    80001bd8:	154000ef          	jal	ra,80001d2c <check>
    80001bdc:	fff00593          	li	a1,-1
    80001be0:	00b52533          	slt	a0,a0,a1
    80001be4:	14051c63          	bnez	a0,80001d3c <fail>
    80001be8:	00053533          	sltu	a0,a0,zero
    80001bec:	14051863          	bnez	a0,80001d3c <fail>
    80001bf0:	ffffd5b7          	lui	a1,0xffffd
    80001bf4:	fc75859b          	addiw	a1,a1,-57
    80001bf8:	06000613          	li	a2,96
    80001bfc:	02059513          	slli	a0,a1,0x20
    80001c00:	12c000ef          	jal	ra,80001d2c <check>
    80001c04:	ff828293          	addi	t0,t0,-8
    80001c08:	00c595b3          	sll	a1,a1,a2
    80001c0c:	00058513          	mv	a0,a1
    80001c10:	11c000ef          	jal	ra,80001d2c <check>
    80001c14:	4205d513          	srai	a0,a1,0x20
    80001c18:	114000ef          	jal	ra,80001d2c <check>
    80001c1c:	ff828293          	addi	t0,t0,-8
    80001c20:	40c5d533          	sra	a0,a1,a2
    80001c24:	108000ef          	jal	ra,80001d2c <check>
    80001c28:	ff828293          	addi	t0,t0,-8
    80001c2c:	0002a223          	sw	zero,4(t0)
    80001c30:	0205d513          	srli	a0,a1,0x20
    80001c34:	0f8000ef          	jal	ra,80001d2c <check>
    80001c38:	ff828293          	addi	t0,t0,-8
    80001c3c:	00c5d533          	srl	a0,a1,a2
    80001c40:	0ec000ef          	jal	ra,80001d2c <check>
    80001c44:	000105b7          	lui	a1,0x10
    80001c48:	fff5859b          	addiw	a1,a1,-1
    80001c4c:	03000613          	li	a2,48
    80001c50:	0105951b          	slliw	a0,a1,0x10
    80001c54:	0d8000ef          	jal	ra,80001d2c <check>
    80001c58:	ff828293          	addi	t0,t0,-8
    80001c5c:	00c595bb          	sllw	a1,a1,a2
    80001c60:	00058513          	mv	a0,a1
    80001c64:	0c8000ef          	jal	ra,80001d2c <check>
    80001c68:	4105d51b          	sraiw	a0,a1,0x10
    80001c6c:	0c0000ef          	jal	ra,80001d2c <check>
    80001c70:	ff828293          	addi	t0,t0,-8
    80001c74:	40c5d53b          	sraw	a0,a1,a2
    80001c78:	0b4000ef          	jal	ra,80001d2c <check>
    80001c7c:	ff828293          	addi	t0,t0,-8
    80001c80:	00029123          	sh	zero,2(t0)
    80001c84:	0002a223          	sw	zero,4(t0)
    80001c88:	0105d51b          	srliw	a0,a1,0x10
    80001c8c:	0a0000ef          	jal	ra,80001d2c <check>
    80001c90:	ff828293          	addi	t0,t0,-8
    80001c94:	00c5d53b          	srlw	a0,a1,a2
    80001c98:	094000ef          	jal	ra,80001d2c <check>
    80001c9c:	f00015b7          	lui	a1,0xf0001
    80001ca0:	10000537          	lui	a0,0x10000
    80001ca4:	00003637          	lui	a2,0x3
    80001ca8:	0396061b          	addiw	a2,a2,57
    80001cac:	02a585b3          	mul	a1,a1,a0
    80001cb0:	40c585b3          	sub	a1,a1,a2
    80001cb4:	02c5853b          	mulw	a0,a1,a2
    80001cb8:	074000ef          	jal	ra,80001d2c <check>
    80001cbc:	f00335b7          	lui	a1,0xf0033
    80001cc0:	00003637          	lui	a2,0x3
    80001cc4:	0396061b          	addiw	a2,a2,57
    80001cc8:	02c5c533          	div	a0,a1,a2
    80001ccc:	060000ef          	jal	ra,80001d2c <check>
    80001cd0:	02c5e533          	rem	a0,a1,a2
    80001cd4:	058000ef          	jal	ra,80001d2c <check>
    80001cd8:	02c5d533          	divu	a0,a1,a2
    80001cdc:	050000ef          	jal	ra,80001d2c <check>
    80001ce0:	02c5f533          	remu	a0,a1,a2
    80001ce4:	048000ef          	jal	ra,80001d2c <check>
    80001ce8:	0015d593          	srli	a1,a1,0x1
    80001cec:	02c5c533          	div	a0,a1,a2
    80001cf0:	03c000ef          	jal	ra,80001d2c <check>
    80001cf4:	02c5e533          	rem	a0,a1,a2
    80001cf8:	034000ef          	jal	ra,80001d2c <check>
    80001cfc:	02c5c53b          	divw	a0,a1,a2
    80001d00:	02c000ef          	jal	ra,80001d2c <check>
    80001d04:	02c5e53b          	remw	a0,a1,a2
    80001d08:	024000ef          	jal	ra,80001d2c <check>
    80001d0c:	00100613          	li	a2,1
    80001d10:	02c5d53b          	divuw	a0,a1,a2
    80001d14:	018000ef          	jal	ra,80001d2c <check>
    80001d18:	02c5f53b          	remuw	a0,a1,a2
    80001d1c:	02051063          	bnez	a0,80001d3c <fail>
    80001d20:	000f8093          	mv	ra,t6
    80001d24:	0e900513          	li	a0,233
    80001d28:	00008067          	ret

0000000080001d2c <check>:
    80001d2c:	0002b303          	ld	t1,0(t0)
    80001d30:	00828293          	addi	t0,t0,8
    80001d34:	00651463          	bne	a0,t1,80001d3c <fail>
    80001d38:	00008067          	ret

0000000080001d3c <fail>:
    80001d3c:	fff00513          	li	a0,-1
    80001d40:	0005006b          	0x5006b
    80001d44:	ff9ff06f          	j	80001d3c <fail>

0000000080001d48 <ans_data>:
    80001d48:	ff80                	sd	s0,56(a5)
    80001d4a:	ffff                	0xffff
    80001d4c:	ffff                	0xffff
    80001d4e:	ffff                	0xffff
    80001d50:	0001                	nop
	...
    80001d5a:	0000                	unimp
    80001d5c:	ffffcfc7          	fmsub.q	ft11,ft11,ft11,ft11,rmm
    80001d60:	ffffcfc7          	fmsub.q	ft11,ft11,ft11,ft11,rmm
    80001d64:	ffff                	0xffff
    80001d66:	ffff                	0xffff
    80001d68:	0000                	unimp
    80001d6a:	ffff                	0xffff
    80001d6c:	ffff                	0xffff
    80001d6e:	ffff                	0xffff
    80001d70:	ffff                	0xffff
    80001d72:	ffff                	0xffff
    80001d74:	ffff                	0xffff
    80001d76:	ffff                	0xffff
    80001d78:	f6ea934f          	fnmadd.q	ft6,fs5,fa4,ft10,rtz
    80001d7c:	ffff                	0xffff
    80001d7e:	ffff                	0xffff
    80001d80:	ab21                	j	80002298 <checkSTREAMresults+0x3b4>
    80001d82:	ffff                	0xffff
    80001d84:	ffff                	0xffff
    80001d86:	ffff                	0xffff
    80001d88:	ffffe5a7          	0xffffe5a7
    80001d8c:	ffff                	0xffff
    80001d8e:	ffff                	0xffff
    80001d90:	399c                	fld	fa5,48(a1)
    80001d92:	7c71                	lui	s8,0xffffc
    80001d94:	00054f07          	flq	ft10,0(a0) # 10000000 <_start-0x70000000>
    80001d98:	1c44                	addi	s1,sp,564
    80001d9a:	0000                	unimp
    80001d9c:	0000                	unimp
    80001d9e:	0000                	unimp
    80001da0:	9cce                	add	s9,s9,s3
    80001da2:	be38                	fsd	fa4,120(a2)
    80001da4:	0002a783          	lw	a5,0(t0)
    80001da8:	0e22                	slli	t3,t3,0x8
    80001daa:	0000                	unimp
    80001dac:	0000                	unimp
    80001dae:	0000                	unimp
    80001db0:	d591                	beqz	a1,80001cbc <pass_2+0x148>
    80001db2:	ffff                	0xffff
    80001db4:	ffff                	0xffff
    80001db6:	ffff                	0xffff
    80001db8:	ffffdab7          	lui	s5,0xffffd
    80001dbc:	ffff                	0xffff
    80001dbe:	ffff                	0xffff
    80001dc0:	9800                	0x9800
    80001dc2:	f801                	bnez	s0,80001cd2 <pass_2+0x15e>
    80001dc4:	ffff                	0xffff
    80001dc6:	ffff                	0xffff
    80001dc8:	0000                	unimp
	...

0000000080001dcc <mysecond>:
    80001dcc:	ff010113          	addi	sp,sp,-16
    80001dd0:	00113423          	sd	ra,8(sp)
    80001dd4:	448060ef          	jal	ra,8000821c <uptime_us>
    80001dd8:	0005051b          	sext.w	a0,a0
    80001ddc:	115090ef          	jal	ra,8000b6f0 <__floatunsidf>
    80001de0:	0000c597          	auipc	a1,0xc
    80001de4:	f905b583          	ld	a1,-112(a1) # 8000dd70 <__clz_tab+0x160>
    80001de8:	22d090ef          	jal	ra,8000b814 <__divdf3>
    80001dec:	00813083          	ld	ra,8(sp)
    80001df0:	01010113          	addi	sp,sp,16
    80001df4:	00008067          	ret

0000000080001df8 <checktick>:
    80001df8:	f2010113          	addi	sp,sp,-224
    80001dfc:	0c913423          	sd	s1,200(sp)
    80001e00:	00010493          	mv	s1,sp
    80001e04:	0c813823          	sd	s0,208(sp)
    80001e08:	0b413823          	sd	s4,176(sp)
    80001e0c:	0b513423          	sd	s5,168(sp)
    80001e10:	0c113c23          	sd	ra,216(sp)
    80001e14:	0d213023          	sd	s2,192(sp)
    80001e18:	0b313c23          	sd	s3,184(sp)
    80001e1c:	00048413          	mv	s0,s1
    80001e20:	0000ba97          	auipc	s5,0xb
    80001e24:	b28a8a93          	addi	s5,s5,-1240 # 8000c948 <test_name+0x38>
    80001e28:	0000ca17          	auipc	s4,0xc
    80001e2c:	f50a3a03          	ld	s4,-176(s4) # 8000dd78 <__clz_tab+0x168>
    80001e30:	f9dff0ef          	jal	ra,80001dcc <mysecond>
    80001e34:	00050593          	mv	a1,a0
    80001e38:	000a8513          	mv	a0,s5
    80001e3c:	445070ef          	jal	ra,80009a80 <printf_>
    80001e40:	f8dff0ef          	jal	ra,80001dcc <mysecond>
    80001e44:	00050993          	mv	s3,a0
    80001e48:	f85ff0ef          	jal	ra,80001dcc <mysecond>
    80001e4c:	00098593          	mv	a1,s3
    80001e50:	789090ef          	jal	ra,8000bdd8 <__subdf3>
    80001e54:	000a0593          	mv	a1,s4
    80001e58:	00050913          	mv	s2,a0
    80001e5c:	6c5090ef          	jal	ra,8000bd20 <__ledf2>
    80001e60:	fe0544e3          	bltz	a0,80001e48 <checktick+0x50>
    80001e64:	01243023          	sd	s2,0(s0)
    80001e68:	0a010793          	addi	a5,sp,160
    80001e6c:	00840413          	addi	s0,s0,8
    80001e70:	fcf410e3          	bne	s0,a5,80001e30 <checktick+0x38>
    80001e74:	000f4437          	lui	s0,0xf4
    80001e78:	24040413          	addi	s0,s0,576 # f4240 <_start-0x7ff0bdc0>
    80001e7c:	0000c917          	auipc	s2,0xc
    80001e80:	ef493903          	ld	s2,-268(s2) # 8000dd70 <__clz_tab+0x160>
    80001e84:	0004b503          	ld	a0,0(s1)
    80001e88:	00090593          	mv	a1,s2
    80001e8c:	3ac080ef          	jal	ra,8000a238 <__muldf3>
    80001e90:	71c080ef          	jal	ra,8000a5ac <__fixdfsi>
    80001e94:	0005079b          	sext.w	a5,a0
    80001e98:	0007d463          	bgez	a5,80001ea0 <checktick+0xa8>
    80001e9c:	00000513          	li	a0,0
    80001ea0:	0005079b          	sext.w	a5,a0
    80001ea4:	00f45463          	bge	s0,a5,80001eac <checktick+0xb4>
    80001ea8:	00040513          	mv	a0,s0
    80001eac:	00848493          	addi	s1,s1,8
    80001eb0:	0a010793          	addi	a5,sp,160
    80001eb4:	0005041b          	sext.w	s0,a0
    80001eb8:	fcf496e3          	bne	s1,a5,80001e84 <checktick+0x8c>
    80001ebc:	0d813083          	ld	ra,216(sp)
    80001ec0:	00040513          	mv	a0,s0
    80001ec4:	0d013403          	ld	s0,208(sp)
    80001ec8:	0c813483          	ld	s1,200(sp)
    80001ecc:	0c013903          	ld	s2,192(sp)
    80001ed0:	0b813983          	ld	s3,184(sp)
    80001ed4:	0b013a03          	ld	s4,176(sp)
    80001ed8:	0a813a83          	ld	s5,168(sp)
    80001edc:	0e010113          	addi	sp,sp,224
    80001ee0:	00008067          	ret

0000000080001ee4 <checkSTREAMresults>:
    80001ee4:	f7010113          	addi	sp,sp,-144
    80001ee8:	08813023          	sd	s0,128(sp)
    80001eec:	07313423          	sd	s3,104(sp)
    80001ef0:	07413023          	sd	s4,96(sp)
    80001ef4:	08113423          	sd	ra,136(sp)
    80001ef8:	06913c23          	sd	s1,120(sp)
    80001efc:	07213823          	sd	s2,112(sp)
    80001f00:	05513c23          	sd	s5,88(sp)
    80001f04:	05613823          	sd	s6,80(sp)
    80001f08:	05713423          	sd	s7,72(sp)
    80001f0c:	05813023          	sd	s8,64(sp)
    80001f10:	03913c23          	sd	s9,56(sp)
    80001f14:	03a13823          	sd	s10,48(sp)
    80001f18:	03b13423          	sd	s11,40(sp)
    80001f1c:	00a00993          	li	s3,10
    80001f20:	0000c417          	auipc	s0,0xc
    80001f24:	e6043403          	ld	s0,-416(s0) # 8000dd80 <__clz_tab+0x170>
    80001f28:	0000ca17          	auipc	s4,0xc
    80001f2c:	e60a3a03          	ld	s4,-416(s4) # 8000dd88 <__clz_tab+0x178>
    80001f30:	000a0593          	mv	a1,s4
    80001f34:	00040513          	mv	a0,s0
    80001f38:	300080ef          	jal	ra,8000a238 <__muldf3>
    80001f3c:	00040593          	mv	a1,s0
    80001f40:	00050493          	mv	s1,a0
    80001f44:	67d070ef          	jal	ra,80009dc0 <__adddf3>
    80001f48:	000a0593          	mv	a1,s4
    80001f4c:	00050913          	mv	s2,a0
    80001f50:	2e8080ef          	jal	ra,8000a238 <__muldf3>
    80001f54:	00048593          	mv	a1,s1
    80001f58:	669070ef          	jal	ra,80009dc0 <__adddf3>
    80001f5c:	fff9899b          	addiw	s3,s3,-1
    80001f60:	00050413          	mv	s0,a0
    80001f64:	fc0996e3          	bnez	s3,80001f30 <checkSTREAMresults+0x4c>
    80001f68:	0001ad17          	auipc	s10,0x1a
    80001f6c:	b20d0d13          	addi	s10,s10,-1248 # 8001ba88 <a>
    80001f70:	000d3783          	ld	a5,0(s10)
    80001f74:	0001ac97          	auipc	s9,0x1a
    80001f78:	b0cc8c93          	addi	s9,s9,-1268 # 8001ba80 <b>
    80001f7c:	0001ac17          	auipc	s8,0x1a
    80001f80:	afcc0c13          	addi	s8,s8,-1284 # 8001ba78 <c>
    80001f84:	00f13423          	sd	a5,8(sp)
    80001f88:	000cb783          	ld	a5,0(s9)
    80001f8c:	000c3d83          	ld	s11,0(s8)
    80001f90:	00000a13          	li	s4,0
    80001f94:	fff00b93          	li	s7,-1
    80001f98:	00f13823          	sd	a5,16(sp)
    80001f9c:	000a0a93          	mv	s5,s4
    80001fa0:	000a0b13          	mv	s6,s4
    80001fa4:	03fb9b93          	slli	s7,s7,0x3f
    80001fa8:	00813783          	ld	a5,8(sp)
    80001fac:	00040593          	mv	a1,s0
    80001fb0:	013787b3          	add	a5,a5,s3
    80001fb4:	0007b503          	ld	a0,0(a5)
    80001fb8:	621090ef          	jal	ra,8000bdd8 <__subdf3>
    80001fbc:	00000593          	li	a1,0
    80001fc0:	00a13c23          	sd	a0,24(sp)
    80001fc4:	359070ef          	jal	ra,80009b1c <__gedf2>
    80001fc8:	01813783          	ld	a5,24(sp)
    80001fcc:	00055463          	bgez	a0,80001fd4 <checkSTREAMresults+0xf0>
    80001fd0:	00fbc7b3          	xor	a5,s7,a5
    80001fd4:	00078593          	mv	a1,a5
    80001fd8:	000b0513          	mv	a0,s6
    80001fdc:	5e5070ef          	jal	ra,80009dc0 <__adddf3>
    80001fe0:	01013783          	ld	a5,16(sp)
    80001fe4:	00050b13          	mv	s6,a0
    80001fe8:	00048593          	mv	a1,s1
    80001fec:	013787b3          	add	a5,a5,s3
    80001ff0:	0007b503          	ld	a0,0(a5)
    80001ff4:	5e5090ef          	jal	ra,8000bdd8 <__subdf3>
    80001ff8:	00000593          	li	a1,0
    80001ffc:	00a13c23          	sd	a0,24(sp)
    80002000:	31d070ef          	jal	ra,80009b1c <__gedf2>
    80002004:	01813783          	ld	a5,24(sp)
    80002008:	00055463          	bgez	a0,80002010 <checkSTREAMresults+0x12c>
    8000200c:	00fbc7b3          	xor	a5,s7,a5
    80002010:	00078593          	mv	a1,a5
    80002014:	000a8513          	mv	a0,s5
    80002018:	5a9070ef          	jal	ra,80009dc0 <__adddf3>
    8000201c:	013d87b3          	add	a5,s11,s3
    80002020:	00050a93          	mv	s5,a0
    80002024:	0007b503          	ld	a0,0(a5)
    80002028:	00090593          	mv	a1,s2
    8000202c:	5ad090ef          	jal	ra,8000bdd8 <__subdf3>
    80002030:	00000593          	li	a1,0
    80002034:	00a13c23          	sd	a0,24(sp)
    80002038:	2e5070ef          	jal	ra,80009b1c <__gedf2>
    8000203c:	01813783          	ld	a5,24(sp)
    80002040:	00055463          	bgez	a0,80002048 <checkSTREAMresults+0x164>
    80002044:	00fbc7b3          	xor	a5,s7,a5
    80002048:	00078593          	mv	a1,a5
    8000204c:	000a0513          	mv	a0,s4
    80002050:	571070ef          	jal	ra,80009dc0 <__adddf3>
    80002054:	00898993          	addi	s3,s3,8
    80002058:	000047b7          	lui	a5,0x4
    8000205c:	00050a13          	mv	s4,a0
    80002060:	f4f994e3          	bne	s3,a5,80001fa8 <checkSTREAMresults+0xc4>
    80002064:	0000c597          	auipc	a1,0xc
    80002068:	d2c5b583          	ld	a1,-724(a1) # 8000dd90 <__clz_tab+0x180>
    8000206c:	000b0513          	mv	a0,s6
    80002070:	1c8080ef          	jal	ra,8000a238 <__muldf3>
    80002074:	00050b13          	mv	s6,a0
    80002078:	0000c597          	auipc	a1,0xc
    8000207c:	d185b583          	ld	a1,-744(a1) # 8000dd90 <__clz_tab+0x180>
    80002080:	000a8513          	mv	a0,s5
    80002084:	1b4080ef          	jal	ra,8000a238 <__muldf3>
    80002088:	0000c597          	auipc	a1,0xc
    8000208c:	d085b583          	ld	a1,-760(a1) # 8000dd90 <__clz_tab+0x180>
    80002090:	00050a93          	mv	s5,a0
    80002094:	000a0513          	mv	a0,s4
    80002098:	1a0080ef          	jal	ra,8000a238 <__muldf3>
    8000209c:	00040593          	mv	a1,s0
    800020a0:	00050a13          	mv	s4,a0
    800020a4:	000b0513          	mv	a0,s6
    800020a8:	76c090ef          	jal	ra,8000b814 <__divdf3>
    800020ac:	00000593          	li	a1,0
    800020b0:	00050b93          	mv	s7,a0
    800020b4:	269070ef          	jal	ra,80009b1c <__gedf2>
    800020b8:	00055863          	bgez	a0,800020c8 <checkSTREAMresults+0x1e4>
    800020bc:	fff00793          	li	a5,-1
    800020c0:	03f79793          	slli	a5,a5,0x3f
    800020c4:	0177cbb3          	xor	s7,a5,s7
    800020c8:	0000c997          	auipc	s3,0xc
    800020cc:	cd09b983          	ld	s3,-816(s3) # 8000dd98 <__clz_tab+0x188>
    800020d0:	00098593          	mv	a1,s3
    800020d4:	000b8513          	mv	a0,s7
    800020d8:	245070ef          	jal	ra,80009b1c <__gedf2>
    800020dc:	32a05863          	blez	a0,8000240c <checkSTREAMresults+0x528>
    800020e0:	00098593          	mv	a1,s3
    800020e4:	0000b517          	auipc	a0,0xb
    800020e8:	87c50513          	addi	a0,a0,-1924 # 8000c960 <test_name+0x50>
    800020ec:	195070ef          	jal	ra,80009a80 <printf_>
    800020f0:	00000593          	li	a1,0
    800020f4:	000b0513          	mv	a0,s6
    800020f8:	225070ef          	jal	ra,80009b1c <__gedf2>
    800020fc:	000b0793          	mv	a5,s6
    80002100:	00055863          	bgez	a0,80002110 <checkSTREAMresults+0x22c>
    80002104:	fff00793          	li	a5,-1
    80002108:	03f79793          	slli	a5,a5,0x3f
    8000210c:	00fb47b3          	xor	a5,s6,a5
    80002110:	00040593          	mv	a1,s0
    80002114:	00078513          	mv	a0,a5
    80002118:	6fc090ef          	jal	ra,8000b814 <__divdf3>
    8000211c:	00050693          	mv	a3,a0
    80002120:	000b0613          	mv	a2,s6
    80002124:	00040593          	mv	a1,s0
    80002128:	0000b517          	auipc	a0,0xb
    8000212c:	87850513          	addi	a0,a0,-1928 # 8000c9a0 <test_name+0x90>
    80002130:	151070ef          	jal	ra,80009a80 <printf_>
    80002134:	000d3b03          	ld	s6,0(s10)
    80002138:	00004bb7          	lui	s7,0x4
    8000213c:	fff00d13          	li	s10,-1
    80002140:	017b0bb3          	add	s7,s6,s7
    80002144:	00000d93          	li	s11,0
    80002148:	03fd1d13          	slli	s10,s10,0x3f
    8000214c:	000b3503          	ld	a0,0(s6)
    80002150:	00040593          	mv	a1,s0
    80002154:	6c0090ef          	jal	ra,8000b814 <__divdf3>
    80002158:	0000c797          	auipc	a5,0xc
    8000215c:	c4878793          	addi	a5,a5,-952 # 8000dda0 <__clz_tab+0x190>
    80002160:	0007b583          	ld	a1,0(a5)
    80002164:	475090ef          	jal	ra,8000bdd8 <__subdf3>
    80002168:	00000593          	li	a1,0
    8000216c:	00a13423          	sd	a0,8(sp)
    80002170:	1ad070ef          	jal	ra,80009b1c <__gedf2>
    80002174:	00813783          	ld	a5,8(sp)
    80002178:	00055463          	bgez	a0,80002180 <checkSTREAMresults+0x29c>
    8000217c:	00fd47b3          	xor	a5,s10,a5
    80002180:	00098593          	mv	a1,s3
    80002184:	00078513          	mv	a0,a5
    80002188:	195070ef          	jal	ra,80009b1c <__gedf2>
    8000218c:	00a05463          	blez	a0,80002194 <checkSTREAMresults+0x2b0>
    80002190:	001d8d9b          	addiw	s11,s11,1
    80002194:	008b0b13          	addi	s6,s6,8
    80002198:	fb6b9ae3          	bne	s7,s6,8000214c <checkSTREAMresults+0x268>
    8000219c:	000d8593          	mv	a1,s11
    800021a0:	0000b517          	auipc	a0,0xb
    800021a4:	84050513          	addi	a0,a0,-1984 # 8000c9e0 <test_name+0xd0>
    800021a8:	0d9070ef          	jal	ra,80009a80 <printf_>
    800021ac:	00100b13          	li	s6,1
    800021b0:	00048593          	mv	a1,s1
    800021b4:	000a8513          	mv	a0,s5
    800021b8:	65c090ef          	jal	ra,8000b814 <__divdf3>
    800021bc:	00000593          	li	a1,0
    800021c0:	00050413          	mv	s0,a0
    800021c4:	159070ef          	jal	ra,80009b1c <__gedf2>
    800021c8:	00055863          	bgez	a0,800021d8 <checkSTREAMresults+0x2f4>
    800021cc:	fff00793          	li	a5,-1
    800021d0:	03f79793          	slli	a5,a5,0x3f
    800021d4:	0087c433          	xor	s0,a5,s0
    800021d8:	00098593          	mv	a1,s3
    800021dc:	00040513          	mv	a0,s0
    800021e0:	13d070ef          	jal	ra,80009b1c <__gedf2>
    800021e4:	0ea05063          	blez	a0,800022c4 <checkSTREAMresults+0x3e0>
    800021e8:	00098593          	mv	a1,s3
    800021ec:	0000b517          	auipc	a0,0xb
    800021f0:	82450513          	addi	a0,a0,-2012 # 8000ca10 <test_name+0x100>
    800021f4:	08d070ef          	jal	ra,80009a80 <printf_>
    800021f8:	00000593          	li	a1,0
    800021fc:	000a8513          	mv	a0,s5
    80002200:	11d070ef          	jal	ra,80009b1c <__gedf2>
    80002204:	001b0b1b          	addiw	s6,s6,1
    80002208:	000a8793          	mv	a5,s5
    8000220c:	00055863          	bgez	a0,8000221c <checkSTREAMresults+0x338>
    80002210:	fff00793          	li	a5,-1
    80002214:	03f79793          	slli	a5,a5,0x3f
    80002218:	00fac7b3          	xor	a5,s5,a5
    8000221c:	00078513          	mv	a0,a5
    80002220:	00048593          	mv	a1,s1
    80002224:	5f0090ef          	jal	ra,8000b814 <__divdf3>
    80002228:	00050693          	mv	a3,a0
    8000222c:	000a8613          	mv	a2,s5
    80002230:	00048593          	mv	a1,s1
    80002234:	0000a517          	auipc	a0,0xa
    80002238:	76c50513          	addi	a0,a0,1900 # 8000c9a0 <test_name+0x90>
    8000223c:	045070ef          	jal	ra,80009a80 <printf_>
    80002240:	00098593          	mv	a1,s3
    80002244:	0000b517          	auipc	a0,0xb
    80002248:	80c50513          	addi	a0,a0,-2036 # 8000ca50 <test_name+0x140>
    8000224c:	035070ef          	jal	ra,80009a80 <printf_>
    80002250:	000cb403          	ld	s0,0(s9)
    80002254:	00004bb7          	lui	s7,0x4
    80002258:	fff00c93          	li	s9,-1
    8000225c:	01740bb3          	add	s7,s0,s7
    80002260:	00000d93          	li	s11,0
    80002264:	0000cd17          	auipc	s10,0xc
    80002268:	b3cd3d03          	ld	s10,-1220(s10) # 8000dda0 <__clz_tab+0x190>
    8000226c:	03fc9c93          	slli	s9,s9,0x3f
    80002270:	00043503          	ld	a0,0(s0)
    80002274:	00048593          	mv	a1,s1
    80002278:	59c090ef          	jal	ra,8000b814 <__divdf3>
    8000227c:	000d0593          	mv	a1,s10
    80002280:	359090ef          	jal	ra,8000bdd8 <__subdf3>
    80002284:	00000593          	li	a1,0
    80002288:	00050a93          	mv	s5,a0
    8000228c:	091070ef          	jal	ra,80009b1c <__gedf2>
    80002290:	00055463          	bgez	a0,80002298 <checkSTREAMresults+0x3b4>
    80002294:	015ccab3          	xor	s5,s9,s5
    80002298:	00098593          	mv	a1,s3
    8000229c:	000a8513          	mv	a0,s5
    800022a0:	07d070ef          	jal	ra,80009b1c <__gedf2>
    800022a4:	00a05463          	blez	a0,800022ac <checkSTREAMresults+0x3c8>
    800022a8:	001d8d9b          	addiw	s11,s11,1
    800022ac:	00840413          	addi	s0,s0,8
    800022b0:	fc8b90e3          	bne	s7,s0,80002270 <checkSTREAMresults+0x38c>
    800022b4:	000d8593          	mv	a1,s11
    800022b8:	0000a517          	auipc	a0,0xa
    800022bc:	7c050513          	addi	a0,a0,1984 # 8000ca78 <test_name+0x168>
    800022c0:	7c0070ef          	jal	ra,80009a80 <printf_>
    800022c4:	00090593          	mv	a1,s2
    800022c8:	000a0513          	mv	a0,s4
    800022cc:	548090ef          	jal	ra,8000b814 <__divdf3>
    800022d0:	00000593          	li	a1,0
    800022d4:	00050413          	mv	s0,a0
    800022d8:	045070ef          	jal	ra,80009b1c <__gedf2>
    800022dc:	00055863          	bgez	a0,800022ec <checkSTREAMresults+0x408>
    800022e0:	fff00793          	li	a5,-1
    800022e4:	03f79793          	slli	a5,a5,0x3f
    800022e8:	0087c433          	xor	s0,a5,s0
    800022ec:	00098593          	mv	a1,s3
    800022f0:	00040513          	mv	a0,s0
    800022f4:	029070ef          	jal	ra,80009b1c <__gedf2>
    800022f8:	10a05e63          	blez	a0,80002414 <checkSTREAMresults+0x530>
    800022fc:	00098593          	mv	a1,s3
    80002300:	0000a517          	auipc	a0,0xa
    80002304:	7a850513          	addi	a0,a0,1960 # 8000caa8 <test_name+0x198>
    80002308:	778070ef          	jal	ra,80009a80 <printf_>
    8000230c:	00000593          	li	a1,0
    80002310:	000a0513          	mv	a0,s4
    80002314:	009070ef          	jal	ra,80009b1c <__gedf2>
    80002318:	000a0793          	mv	a5,s4
    8000231c:	00055863          	bgez	a0,8000232c <checkSTREAMresults+0x448>
    80002320:	fff00793          	li	a5,-1
    80002324:	03f79793          	slli	a5,a5,0x3f
    80002328:	00fa47b3          	xor	a5,s4,a5
    8000232c:	00078513          	mv	a0,a5
    80002330:	00090593          	mv	a1,s2
    80002334:	4e0090ef          	jal	ra,8000b814 <__divdf3>
    80002338:	00050693          	mv	a3,a0
    8000233c:	000a0613          	mv	a2,s4
    80002340:	00090593          	mv	a1,s2
    80002344:	0000a517          	auipc	a0,0xa
    80002348:	65c50513          	addi	a0,a0,1628 # 8000c9a0 <test_name+0x90>
    8000234c:	734070ef          	jal	ra,80009a80 <printf_>
    80002350:	00098593          	mv	a1,s3
    80002354:	0000a517          	auipc	a0,0xa
    80002358:	6fc50513          	addi	a0,a0,1788 # 8000ca50 <test_name+0x140>
    8000235c:	724070ef          	jal	ra,80009a80 <printf_>
    80002360:	000c3403          	ld	s0,0(s8)
    80002364:	00004ab7          	lui	s5,0x4
    80002368:	fff00b13          	li	s6,-1
    8000236c:	01540ab3          	add	s5,s0,s5
    80002370:	00000a13          	li	s4,0
    80002374:	0000cb97          	auipc	s7,0xc
    80002378:	a2cbbb83          	ld	s7,-1492(s7) # 8000dda0 <__clz_tab+0x190>
    8000237c:	03fb1b13          	slli	s6,s6,0x3f
    80002380:	00043503          	ld	a0,0(s0)
    80002384:	00090593          	mv	a1,s2
    80002388:	48c090ef          	jal	ra,8000b814 <__divdf3>
    8000238c:	000b8593          	mv	a1,s7
    80002390:	249090ef          	jal	ra,8000bdd8 <__subdf3>
    80002394:	00000593          	li	a1,0
    80002398:	00050493          	mv	s1,a0
    8000239c:	780070ef          	jal	ra,80009b1c <__gedf2>
    800023a0:	00055463          	bgez	a0,800023a8 <checkSTREAMresults+0x4c4>
    800023a4:	009b44b3          	xor	s1,s6,s1
    800023a8:	00098593          	mv	a1,s3
    800023ac:	00048513          	mv	a0,s1
    800023b0:	76c070ef          	jal	ra,80009b1c <__gedf2>
    800023b4:	00a05463          	blez	a0,800023bc <checkSTREAMresults+0x4d8>
    800023b8:	001a0a1b          	addiw	s4,s4,1
    800023bc:	00840413          	addi	s0,s0,8
    800023c0:	fc8a90e3          	bne	s5,s0,80002380 <checkSTREAMresults+0x49c>
    800023c4:	08013403          	ld	s0,128(sp)
    800023c8:	08813083          	ld	ra,136(sp)
    800023cc:	07813483          	ld	s1,120(sp)
    800023d0:	07013903          	ld	s2,112(sp)
    800023d4:	06813983          	ld	s3,104(sp)
    800023d8:	05813a83          	ld	s5,88(sp)
    800023dc:	05013b03          	ld	s6,80(sp)
    800023e0:	04813b83          	ld	s7,72(sp)
    800023e4:	04013c03          	ld	s8,64(sp)
    800023e8:	03813c83          	ld	s9,56(sp)
    800023ec:	03013d03          	ld	s10,48(sp)
    800023f0:	02813d83          	ld	s11,40(sp)
    800023f4:	000a0593          	mv	a1,s4
    800023f8:	06013a03          	ld	s4,96(sp)
    800023fc:	0000a517          	auipc	a0,0xa
    80002400:	6ec50513          	addi	a0,a0,1772 # 8000cae8 <test_name+0x1d8>
    80002404:	09010113          	addi	sp,sp,144
    80002408:	6780706f          	j	80009a80 <printf_>
    8000240c:	00000b13          	li	s6,0
    80002410:	da1ff06f          	j	800021b0 <checkSTREAMresults+0x2cc>
    80002414:	040b1663          	bnez	s6,80002460 <checkSTREAMresults+0x57c>
    80002418:	08013403          	ld	s0,128(sp)
    8000241c:	08813083          	ld	ra,136(sp)
    80002420:	07813483          	ld	s1,120(sp)
    80002424:	07013903          	ld	s2,112(sp)
    80002428:	06013a03          	ld	s4,96(sp)
    8000242c:	05813a83          	ld	s5,88(sp)
    80002430:	05013b03          	ld	s6,80(sp)
    80002434:	04813b83          	ld	s7,72(sp)
    80002438:	04013c03          	ld	s8,64(sp)
    8000243c:	03813c83          	ld	s9,56(sp)
    80002440:	03013d03          	ld	s10,48(sp)
    80002444:	02813d83          	ld	s11,40(sp)
    80002448:	00098593          	mv	a1,s3
    8000244c:	06813983          	ld	s3,104(sp)
    80002450:	0000a517          	auipc	a0,0xa
    80002454:	6c850513          	addi	a0,a0,1736 # 8000cb18 <test_name+0x208>
    80002458:	09010113          	addi	sp,sp,144
    8000245c:	6240706f          	j	80009a80 <printf_>
    80002460:	08813083          	ld	ra,136(sp)
    80002464:	08013403          	ld	s0,128(sp)
    80002468:	07813483          	ld	s1,120(sp)
    8000246c:	07013903          	ld	s2,112(sp)
    80002470:	06813983          	ld	s3,104(sp)
    80002474:	06013a03          	ld	s4,96(sp)
    80002478:	05813a83          	ld	s5,88(sp)
    8000247c:	05013b03          	ld	s6,80(sp)
    80002480:	04813b83          	ld	s7,72(sp)
    80002484:	04013c03          	ld	s8,64(sp)
    80002488:	03813c83          	ld	s9,56(sp)
    8000248c:	03013d03          	ld	s10,48(sp)
    80002490:	02813d83          	ld	s11,40(sp)
    80002494:	09010113          	addi	sp,sp,144
    80002498:	00008067          	ret

000000008000249c <main_stream>:
    8000249c:	e4010113          	addi	sp,sp,-448
    800024a0:	00004537          	lui	a0,0x4
    800024a4:	1a113c23          	sd	ra,440(sp)
    800024a8:	1a913423          	sd	s1,424(sp)
    800024ac:	1b213023          	sd	s2,416(sp)
    800024b0:	19413823          	sd	s4,400(sp)
    800024b4:	00019497          	auipc	s1,0x19
    800024b8:	5d448493          	addi	s1,s1,1492 # 8001ba88 <a>
    800024bc:	1a813823          	sd	s0,432(sp)
    800024c0:	19313c23          	sd	s3,408(sp)
    800024c4:	19513423          	sd	s5,392(sp)
    800024c8:	19613023          	sd	s6,384(sp)
    800024cc:	17713c23          	sd	s7,376(sp)
    800024d0:	17813823          	sd	s8,368(sp)
    800024d4:	17913423          	sd	s9,360(sp)
    800024d8:	17a13023          	sd	s10,352(sp)
    800024dc:	15b13c23          	sd	s11,344(sp)
    800024e0:	98cff0ef          	jal	ra,8000166c <alloc_buffer>
    800024e4:	00a4b023          	sd	a0,0(s1)
    800024e8:	00004537          	lui	a0,0x4
    800024ec:	980ff0ef          	jal	ra,8000166c <alloc_buffer>
    800024f0:	00019a17          	auipc	s4,0x19
    800024f4:	590a0a13          	addi	s4,s4,1424 # 8001ba80 <b>
    800024f8:	00aa3023          	sd	a0,0(s4)
    800024fc:	00004537          	lui	a0,0x4
    80002500:	96cff0ef          	jal	ra,8000166c <alloc_buffer>
    80002504:	00019917          	auipc	s2,0x19
    80002508:	57490913          	addi	s2,s2,1396 # 8001ba78 <c>
    8000250c:	00a93023          	sd	a0,0(s2)
    80002510:	0000a517          	auipc	a0,0xa
    80002514:	64850513          	addi	a0,a0,1608 # 8000cb58 <test_name+0x248>
    80002518:	568070ef          	jal	ra,80009a80 <printf_>
    8000251c:	0000a517          	auipc	a0,0xa
    80002520:	67c50513          	addi	a0,a0,1660 # 8000cb98 <test_name+0x288>
    80002524:	55c070ef          	jal	ra,80009a80 <printf_>
    80002528:	0000a517          	auipc	a0,0xa
    8000252c:	63050513          	addi	a0,a0,1584 # 8000cb58 <test_name+0x248>
    80002530:	550070ef          	jal	ra,80009a80 <printf_>
    80002534:	00800593          	li	a1,8
    80002538:	0000a517          	auipc	a0,0xa
    8000253c:	68850513          	addi	a0,a0,1672 # 8000cbc0 <test_name+0x2b0>
    80002540:	540070ef          	jal	ra,80009a80 <printf_>
    80002544:	0000a517          	auipc	a0,0xa
    80002548:	61450513          	addi	a0,a0,1556 # 8000cb58 <test_name+0x248>
    8000254c:	534070ef          	jal	ra,80009a80 <printf_>
    80002550:	000015b7          	lui	a1,0x1
    80002554:	00000613          	li	a2,0
    80002558:	80058593          	addi	a1,a1,-2048 # 800 <_start-0x7ffff800>
    8000255c:	0000a517          	auipc	a0,0xa
    80002560:	69450513          	addi	a0,a0,1684 # 8000cbf0 <test_name+0x2e0>
    80002564:	51c070ef          	jal	ra,80009a80 <printf_>
    80002568:	0000c617          	auipc	a2,0xc
    8000256c:	84063603          	ld	a2,-1984(a2) # 8000dda8 <__clz_tab+0x198>
    80002570:	0000c597          	auipc	a1,0xc
    80002574:	8405b583          	ld	a1,-1984(a1) # 8000ddb0 <__clz_tab+0x1a0>
    80002578:	0000a517          	auipc	a0,0xa
    8000257c:	6b050513          	addi	a0,a0,1712 # 8000cc28 <test_name+0x318>
    80002580:	500070ef          	jal	ra,80009a80 <printf_>
    80002584:	0000c617          	auipc	a2,0xc
    80002588:	83463603          	ld	a2,-1996(a2) # 8000ddb8 <__clz_tab+0x1a8>
    8000258c:	0000c597          	auipc	a1,0xc
    80002590:	8345b583          	ld	a1,-1996(a1) # 8000ddc0 <__clz_tab+0x1b0>
    80002594:	0000a517          	auipc	a0,0xa
    80002598:	6c450513          	addi	a0,a0,1732 # 8000cc58 <test_name+0x348>
    8000259c:	4e4070ef          	jal	ra,80009a80 <printf_>
    800025a0:	00a00593          	li	a1,10
    800025a4:	0000a517          	auipc	a0,0xa
    800025a8:	6e450513          	addi	a0,a0,1764 # 8000cc88 <test_name+0x378>
    800025ac:	4d4070ef          	jal	ra,80009a80 <printf_>
    800025b0:	0000a517          	auipc	a0,0xa
    800025b4:	70050513          	addi	a0,a0,1792 # 8000ccb0 <test_name+0x3a0>
    800025b8:	4c8070ef          	jal	ra,80009a80 <printf_>
    800025bc:	0000a517          	auipc	a0,0xa
    800025c0:	73c50513          	addi	a0,a0,1852 # 8000ccf8 <test_name+0x3e8>
    800025c4:	4bc070ef          	jal	ra,80009a80 <printf_>
    800025c8:	0004b883          	ld	a7,0(s1)
    800025cc:	000a3503          	ld	a0,0(s4)
    800025d0:	00093603          	ld	a2,0(s2)
    800025d4:	00000793          	li	a5,0
    800025d8:	0000b817          	auipc	a6,0xb
    800025dc:	7c883803          	ld	a6,1992(a6) # 8000dda0 <__clz_tab+0x190>
    800025e0:	0000b597          	auipc	a1,0xb
    800025e4:	7a05b583          	ld	a1,1952(a1) # 8000dd80 <__clz_tab+0x170>
    800025e8:	00004737          	lui	a4,0x4
    800025ec:	00f886b3          	add	a3,a7,a5
    800025f0:	0106b023          	sd	a6,0(a3)
    800025f4:	00f506b3          	add	a3,a0,a5
    800025f8:	00b6b023          	sd	a1,0(a3)
    800025fc:	00f606b3          	add	a3,a2,a5
    80002600:	0006b023          	sd	zero,0(a3)
    80002604:	00878793          	addi	a5,a5,8
    80002608:	fee792e3          	bne	a5,a4,800025ec <main_stream+0x150>
    8000260c:	0000a517          	auipc	a0,0xa
    80002610:	54c50513          	addi	a0,a0,1356 # 8000cb58 <test_name+0x248>
    80002614:	46c070ef          	jal	ra,80009a80 <printf_>
    80002618:	fe0ff0ef          	jal	ra,80001df8 <checktick>
    8000261c:	00050413          	mv	s0,a0
    80002620:	40a05a63          	blez	a0,80002a34 <main_stream+0x598>
    80002624:	00050593          	mv	a1,a0
    80002628:	0000a517          	auipc	a0,0xa
    8000262c:	70850513          	addi	a0,a0,1800 # 8000cd30 <test_name+0x420>
    80002630:	450070ef          	jal	ra,80009a80 <printf_>
    80002634:	f98ff0ef          	jal	ra,80001dcc <mysecond>
    80002638:	0004b983          	ld	s3,0(s1)
    8000263c:	00004b37          	lui	s6,0x4
    80002640:	00050a93          	mv	s5,a0
    80002644:	01698b33          	add	s6,s3,s6
    80002648:	0009b583          	ld	a1,0(s3)
    8000264c:	00898993          	addi	s3,s3,8
    80002650:	00058513          	mv	a0,a1
    80002654:	76c070ef          	jal	ra,80009dc0 <__adddf3>
    80002658:	fea9bc23          	sd	a0,-8(s3)
    8000265c:	ff6996e3          	bne	s3,s6,80002648 <main_stream+0x1ac>
    80002660:	f6cff0ef          	jal	ra,80001dcc <mysecond>
    80002664:	000a8593          	mv	a1,s5
    80002668:	770090ef          	jal	ra,8000bdd8 <__subdf3>
    8000266c:	0000b597          	auipc	a1,0xb
    80002670:	7045b583          	ld	a1,1796(a1) # 8000dd70 <__clz_tab+0x160>
    80002674:	3c5070ef          	jal	ra,8000a238 <__muldf3>
    80002678:	00050993          	mv	s3,a0
    8000267c:	731070ef          	jal	ra,8000a5ac <__fixdfsi>
    80002680:	0005059b          	sext.w	a1,a0
    80002684:	0000a517          	auipc	a0,0xa
    80002688:	73c50513          	addi	a0,a0,1852 # 8000cdc0 <test_name+0x4b0>
    8000268c:	3f4070ef          	jal	ra,80009a80 <printf_>
    80002690:	00040513          	mv	a0,s0
    80002694:	2fc080ef          	jal	ra,8000a990 <__floatsidf>
    80002698:	00050593          	mv	a1,a0
    8000269c:	00098513          	mv	a0,s3
    800026a0:	174090ef          	jal	ra,8000b814 <__divdf3>
    800026a4:	709070ef          	jal	ra,8000a5ac <__fixdfsi>
    800026a8:	0005059b          	sext.w	a1,a0
    800026ac:	0000a517          	auipc	a0,0xa
    800026b0:	75450513          	addi	a0,a0,1876 # 8000ce00 <test_name+0x4f0>
    800026b4:	3cc070ef          	jal	ra,80009a80 <printf_>
    800026b8:	0000a517          	auipc	a0,0xa
    800026bc:	76050513          	addi	a0,a0,1888 # 8000ce18 <test_name+0x508>
    800026c0:	3c0070ef          	jal	ra,80009a80 <printf_>
    800026c4:	0000a517          	auipc	a0,0xa
    800026c8:	78c50513          	addi	a0,a0,1932 # 8000ce50 <test_name+0x540>
    800026cc:	3b4070ef          	jal	ra,80009a80 <printf_>
    800026d0:	0000a517          	auipc	a0,0xa
    800026d4:	48850513          	addi	a0,a0,1160 # 8000cb58 <test_name+0x248>
    800026d8:	3a8070ef          	jal	ra,80009a80 <printf_>
    800026dc:	0000a517          	auipc	a0,0xa
    800026e0:	7ac50513          	addi	a0,a0,1964 # 8000ce88 <test_name+0x578>
    800026e4:	39c070ef          	jal	ra,80009a80 <printf_>
    800026e8:	0000a517          	auipc	a0,0xa
    800026ec:	7d850513          	addi	a0,a0,2008 # 8000cec0 <test_name+0x5b0>
    800026f0:	390070ef          	jal	ra,80009a80 <printf_>
    800026f4:	0000a517          	auipc	a0,0xa
    800026f8:	7fc50513          	addi	a0,a0,2044 # 8000cef0 <test_name+0x5e0>
    800026fc:	384070ef          	jal	ra,80009a80 <printf_>
    80002700:	0000a517          	auipc	a0,0xa
    80002704:	45850513          	addi	a0,a0,1112 # 8000cb58 <test_name+0x248>
    80002708:	378070ef          	jal	ra,80009a80 <printf_>
    8000270c:	01010413          	addi	s0,sp,16
    80002710:	00000a93          	li	s5,0
    80002714:	0000bc17          	auipc	s8,0xb
    80002718:	804c0c13          	addi	s8,s8,-2044 # 8000cf18 <test_name+0x608>
    8000271c:	00004b37          	lui	s6,0x4
    80002720:	0000bb97          	auipc	s7,0xb
    80002724:	668bbb83          	ld	s7,1640(s7) # 8000dd88 <__clz_tab+0x178>
    80002728:	00a00613          	li	a2,10
    8000272c:	000a8593          	mv	a1,s5
    80002730:	000c0513          	mv	a0,s8
    80002734:	34c070ef          	jal	ra,80009a80 <printf_>
    80002738:	e94ff0ef          	jal	ra,80001dcc <mysecond>
    8000273c:	00050593          	mv	a1,a0
    80002740:	00093603          	ld	a2,0(s2)
    80002744:	0004b503          	ld	a0,0(s1)
    80002748:	00000793          	li	a5,0
    8000274c:	00f50733          	add	a4,a0,a5
    80002750:	00073683          	ld	a3,0(a4) # 4000 <_start-0x7fffc000>
    80002754:	00f60733          	add	a4,a2,a5
    80002758:	00878793          	addi	a5,a5,8
    8000275c:	00d73023          	sd	a3,0(a4)
    80002760:	ff6796e3          	bne	a5,s6,8000274c <main_stream+0x2b0>
    80002764:	00b13023          	sd	a1,0(sp)
    80002768:	e64ff0ef          	jal	ra,80001dcc <mysecond>
    8000276c:	00013583          	ld	a1,0(sp)
    80002770:	00000993          	li	s3,0
    80002774:	664090ef          	jal	ra,8000bdd8 <__subdf3>
    80002778:	00a43023          	sd	a0,0(s0)
    8000277c:	e50ff0ef          	jal	ra,80001dcc <mysecond>
    80002780:	000a3703          	ld	a4,0(s4)
    80002784:	00093d83          	ld	s11,0(s2)
    80002788:	00050c93          	mv	s9,a0
    8000278c:	013d87b3          	add	a5,s11,s3
    80002790:	0007b503          	ld	a0,0(a5)
    80002794:	000b8593          	mv	a1,s7
    80002798:	01370d33          	add	s10,a4,s3
    8000279c:	00e13023          	sd	a4,0(sp)
    800027a0:	299070ef          	jal	ra,8000a238 <__muldf3>
    800027a4:	00ad3023          	sd	a0,0(s10)
    800027a8:	00898993          	addi	s3,s3,8
    800027ac:	00013703          	ld	a4,0(sp)
    800027b0:	fd699ee3          	bne	s3,s6,8000278c <main_stream+0x2f0>
    800027b4:	e18ff0ef          	jal	ra,80001dcc <mysecond>
    800027b8:	000c8593          	mv	a1,s9
    800027bc:	61c090ef          	jal	ra,8000bdd8 <__subdf3>
    800027c0:	04a43823          	sd	a0,80(s0)
    800027c4:	e08ff0ef          	jal	ra,80001dcc <mysecond>
    800027c8:	0004b683          	ld	a3,0(s1)
    800027cc:	000a3d83          	ld	s11,0(s4)
    800027d0:	00093603          	ld	a2,0(s2)
    800027d4:	00050c93          	mv	s9,a0
    800027d8:	00000993          	li	s3,0
    800027dc:	013687b3          	add	a5,a3,s3
    800027e0:	013d8733          	add	a4,s11,s3
    800027e4:	00073583          	ld	a1,0(a4)
    800027e8:	0007b503          	ld	a0,0(a5)
    800027ec:	01360d33          	add	s10,a2,s3
    800027f0:	00c13423          	sd	a2,8(sp)
    800027f4:	00d13023          	sd	a3,0(sp)
    800027f8:	5c8070ef          	jal	ra,80009dc0 <__adddf3>
    800027fc:	00ad3023          	sd	a0,0(s10)
    80002800:	00898993          	addi	s3,s3,8
    80002804:	00013683          	ld	a3,0(sp)
    80002808:	00813603          	ld	a2,8(sp)
    8000280c:	fd6998e3          	bne	s3,s6,800027dc <main_stream+0x340>
    80002810:	dbcff0ef          	jal	ra,80001dcc <mysecond>
    80002814:	000c8593          	mv	a1,s9
    80002818:	5c0090ef          	jal	ra,8000bdd8 <__subdf3>
    8000281c:	0aa43023          	sd	a0,160(s0)
    80002820:	dacff0ef          	jal	ra,80001dcc <mysecond>
    80002824:	00093703          	ld	a4,0(s2)
    80002828:	000a3d83          	ld	s11,0(s4)
    8000282c:	0004b683          	ld	a3,0(s1)
    80002830:	00050c93          	mv	s9,a0
    80002834:	00000993          	li	s3,0
    80002838:	013707b3          	add	a5,a4,s3
    8000283c:	0007b503          	ld	a0,0(a5)
    80002840:	000b8593          	mv	a1,s7
    80002844:	01368d33          	add	s10,a3,s3
    80002848:	00d13423          	sd	a3,8(sp)
    8000284c:	00e13023          	sd	a4,0(sp)
    80002850:	1e9070ef          	jal	ra,8000a238 <__muldf3>
    80002854:	013d87b3          	add	a5,s11,s3
    80002858:	0007b583          	ld	a1,0(a5)
    8000285c:	00898993          	addi	s3,s3,8
    80002860:	560070ef          	jal	ra,80009dc0 <__adddf3>
    80002864:	00ad3023          	sd	a0,0(s10)
    80002868:	00013703          	ld	a4,0(sp)
    8000286c:	00813683          	ld	a3,8(sp)
    80002870:	fd6994e3          	bne	s3,s6,80002838 <main_stream+0x39c>
    80002874:	d58ff0ef          	jal	ra,80001dcc <mysecond>
    80002878:	000c8593          	mv	a1,s9
    8000287c:	55c090ef          	jal	ra,8000bdd8 <__subdf3>
    80002880:	0ea43823          	sd	a0,240(s0)
    80002884:	001a8a9b          	addiw	s5,s5,1
    80002888:	00a00793          	li	a5,10
    8000288c:	00840413          	addi	s0,s0,8
    80002890:	e8fa9ce3          	bne	s5,a5,80002728 <main_stream+0x28c>
    80002894:	01810a93          	addi	s5,sp,24
    80002898:	06010b13          	addi	s6,sp,96
    8000289c:	00019417          	auipc	s0,0x19
    800028a0:	f5c40413          	addi	s0,s0,-164 # 8001b7f8 <maxtime>
    800028a4:	00019497          	auipc	s1,0x19
    800028a8:	f3448493          	addi	s1,s1,-204 # 8001b7d8 <avgtime>
    800028ac:	0000b917          	auipc	s2,0xb
    800028b0:	5fc90913          	addi	s2,s2,1532 # 8000dea8 <mintime>
    800028b4:	00040d93          	mv	s11,s0
    800028b8:	000a8c93          	mv	s9,s5
    800028bc:	00048993          	mv	s3,s1
    800028c0:	00090c13          	mv	s8,s2
    800028c4:	00040b93          	mv	s7,s0
    800028c8:	000cba03          	ld	s4,0(s9)
    800028cc:	0009b503          	ld	a0,0(s3)
    800028d0:	000a0593          	mv	a1,s4
    800028d4:	4ec070ef          	jal	ra,80009dc0 <__adddf3>
    800028d8:	00093d03          	ld	s10,0(s2)
    800028dc:	00a9b023          	sd	a0,0(s3)
    800028e0:	000a0513          	mv	a0,s4
    800028e4:	000d0593          	mv	a1,s10
    800028e8:	234070ef          	jal	ra,80009b1c <__gedf2>
    800028ec:	00a04463          	bgtz	a0,800028f4 <main_stream+0x458>
    800028f0:	000a0d13          	mv	s10,s4
    800028f4:	01a93023          	sd	s10,0(s2)
    800028f8:	00043d03          	ld	s10,0(s0)
    800028fc:	000a0513          	mv	a0,s4
    80002900:	000d0593          	mv	a1,s10
    80002904:	41c090ef          	jal	ra,8000bd20 <__ledf2>
    80002908:	00054463          	bltz	a0,80002910 <main_stream+0x474>
    8000290c:	000a0d13          	mv	s10,s4
    80002910:	01a43023          	sd	s10,0(s0)
    80002914:	00898993          	addi	s3,s3,8
    80002918:	050c8c93          	addi	s9,s9,80
    8000291c:	00890913          	addi	s2,s2,8
    80002920:	00840413          	addi	s0,s0,8
    80002924:	fbb992e3          	bne	s3,s11,800028c8 <main_stream+0x42c>
    80002928:	008a8a93          	addi	s5,s5,8 # 4008 <_start-0x7fffbff8>
    8000292c:	f76a98e3          	bne	s5,s6,8000289c <main_stream+0x400>
    80002930:	0000a517          	auipc	a0,0xa
    80002934:	5f850513          	addi	a0,a0,1528 # 8000cf28 <test_name+0x618>
    80002938:	148070ef          	jal	ra,80009a80 <printf_>
    8000293c:	00000413          	li	s0,0
    80002940:	0000bd17          	auipc	s10,0xb
    80002944:	488d3d03          	ld	s10,1160(s10) # 8000ddc8 <__clz_tab+0x1b8>
    80002948:	0000ac97          	auipc	s9,0xa
    8000294c:	688c8c93          	addi	s9,s9,1672 # 8000cfd0 <bytes>
    80002950:	0000bb17          	auipc	s6,0xb
    80002954:	428b3b03          	ld	s6,1064(s6) # 8000dd78 <__clz_tab+0x168>
    80002958:	0000aa97          	auipc	s5,0xa
    8000295c:	698a8a93          	addi	s5,s5,1688 # 8000cff0 <label>
    80002960:	0000aa17          	auipc	s4,0xa
    80002964:	608a0a13          	addi	s4,s4,1544 # 8000cf68 <test_name+0x658>
    80002968:	02000993          	li	s3,32
    8000296c:	0004b503          	ld	a0,0(s1)
    80002970:	000d0593          	mv	a1,s10
    80002974:	00848493          	addi	s1,s1,8
    80002978:	69d080ef          	jal	ra,8000b814 <__divdf3>
    8000297c:	008c07b3          	add	a5,s8,s0
    80002980:	008c8733          	add	a4,s9,s0
    80002984:	0007b903          	ld	s2,0(a5)
    80002988:	008b87b3          	add	a5,s7,s0
    8000298c:	0007b783          	ld	a5,0(a5)
    80002990:	fea4bc23          	sd	a0,-8(s1)
    80002994:	00a13423          	sd	a0,8(sp)
    80002998:	00073503          	ld	a0,0(a4)
    8000299c:	000b0593          	mv	a1,s6
    800029a0:	00f13023          	sd	a5,0(sp)
    800029a4:	095070ef          	jal	ra,8000a238 <__muldf3>
    800029a8:	00090593          	mv	a1,s2
    800029ac:	669080ef          	jal	ra,8000b814 <__divdf3>
    800029b0:	008a85b3          	add	a1,s5,s0
    800029b4:	00013783          	ld	a5,0(sp)
    800029b8:	00813683          	ld	a3,8(sp)
    800029bc:	0005b583          	ld	a1,0(a1)
    800029c0:	00050613          	mv	a2,a0
    800029c4:	00090713          	mv	a4,s2
    800029c8:	000a0513          	mv	a0,s4
    800029cc:	00840413          	addi	s0,s0,8
    800029d0:	0b0070ef          	jal	ra,80009a80 <printf_>
    800029d4:	f9341ce3          	bne	s0,s3,8000296c <main_stream+0x4d0>
    800029d8:	0000a517          	auipc	a0,0xa
    800029dc:	18050513          	addi	a0,a0,384 # 8000cb58 <test_name+0x248>
    800029e0:	0a0070ef          	jal	ra,80009a80 <printf_>
    800029e4:	d00ff0ef          	jal	ra,80001ee4 <checkSTREAMresults>
    800029e8:	0000a517          	auipc	a0,0xa
    800029ec:	17050513          	addi	a0,a0,368 # 8000cb58 <test_name+0x248>
    800029f0:	090070ef          	jal	ra,80009a80 <printf_>
    800029f4:	1b813083          	ld	ra,440(sp)
    800029f8:	1b013403          	ld	s0,432(sp)
    800029fc:	1a813483          	ld	s1,424(sp)
    80002a00:	1a013903          	ld	s2,416(sp)
    80002a04:	19813983          	ld	s3,408(sp)
    80002a08:	19013a03          	ld	s4,400(sp)
    80002a0c:	18813a83          	ld	s5,392(sp)
    80002a10:	18013b03          	ld	s6,384(sp)
    80002a14:	17813b83          	ld	s7,376(sp)
    80002a18:	17013c03          	ld	s8,368(sp)
    80002a1c:	16813c83          	ld	s9,360(sp)
    80002a20:	16013d03          	ld	s10,352(sp)
    80002a24:	15813d83          	ld	s11,344(sp)
    80002a28:	00000513          	li	a0,0
    80002a2c:	1c010113          	addi	sp,sp,448
    80002a30:	00008067          	ret
    80002a34:	0000a517          	auipc	a0,0xa
    80002a38:	34450513          	addi	a0,a0,836 # 8000cd78 <test_name+0x468>
    80002a3c:	044070ef          	jal	ra,80009a80 <printf_>
    80002a40:	00100413          	li	s0,1
    80002a44:	bf1ff06f          	j	80002634 <main_stream+0x198>

0000000080002a48 <Proc_2>:
    80002a48:	00019717          	auipc	a4,0x19
    80002a4c:	07974703          	lbu	a4,121(a4) # 8001bac1 <Ch_1_Glob>
    80002a50:	04100793          	li	a5,65
    80002a54:	00f71e63          	bne	a4,a5,80002a70 <Proc_2+0x28>
    80002a58:	00052783          	lw	a5,0(a0)
    80002a5c:	00019717          	auipc	a4,0x19
    80002a60:	06c72703          	lw	a4,108(a4) # 8001bac8 <Int_Glob>
    80002a64:	0097879b          	addiw	a5,a5,9
    80002a68:	40e787bb          	subw	a5,a5,a4
    80002a6c:	00f52023          	sw	a5,0(a0)
    80002a70:	00008067          	ret

0000000080002a74 <Proc_3>:
    80002a74:	00019797          	auipc	a5,0x19
    80002a78:	06478793          	addi	a5,a5,100 # 8001bad8 <Ptr_Glob>
    80002a7c:	0007b703          	ld	a4,0(a5)
    80002a80:	00070663          	beqz	a4,80002a8c <Proc_3+0x18>
    80002a84:	00073703          	ld	a4,0(a4)
    80002a88:	00e53023          	sd	a4,0(a0)
    80002a8c:	0007b703          	ld	a4,0(a5)
    80002a90:	00019797          	auipc	a5,0x19
    80002a94:	0387a783          	lw	a5,56(a5) # 8001bac8 <Int_Glob>
    80002a98:	00c7879b          	addiw	a5,a5,12
    80002a9c:	00f72823          	sw	a5,16(a4)
    80002aa0:	00008067          	ret

0000000080002aa4 <Proc_4>:
    80002aa4:	00019697          	auipc	a3,0x19
    80002aa8:	02068693          	addi	a3,a3,32 # 8001bac4 <Bool_Glob>
    80002aac:	0006a703          	lw	a4,0(a3)
    80002ab0:	00019797          	auipc	a5,0x19
    80002ab4:	0117c783          	lbu	a5,17(a5) # 8001bac1 <Ch_1_Glob>
    80002ab8:	fbf78793          	addi	a5,a5,-65
    80002abc:	0017b793          	seqz	a5,a5
    80002ac0:	00f767b3          	or	a5,a4,a5
    80002ac4:	00f6a023          	sw	a5,0(a3)
    80002ac8:	04200793          	li	a5,66
    80002acc:	00019717          	auipc	a4,0x19
    80002ad0:	fef70a23          	sb	a5,-12(a4) # 8001bac0 <Ch_2_Glob>
    80002ad4:	00008067          	ret

0000000080002ad8 <Proc_5>:
    80002ad8:	04100793          	li	a5,65
    80002adc:	00019717          	auipc	a4,0x19
    80002ae0:	fef702a3          	sb	a5,-27(a4) # 8001bac1 <Ch_1_Glob>
    80002ae4:	00019797          	auipc	a5,0x19
    80002ae8:	fe07a023          	sw	zero,-32(a5) # 8001bac4 <Bool_Glob>
    80002aec:	00008067          	ret

0000000080002af0 <Proc_6>:
    80002af0:	00200793          	li	a5,2
    80002af4:	02f50e63          	beq	a0,a5,80002b30 <Proc_6+0x40>
    80002af8:	00300713          	li	a4,3
    80002afc:	00e5a023          	sw	a4,0(a1)
    80002b00:	00100713          	li	a4,1
    80002b04:	00e50a63          	beq	a0,a4,80002b18 <Proc_6+0x28>
    80002b08:	02a77063          	bgeu	a4,a0,80002b28 <Proc_6+0x38>
    80002b0c:	00400713          	li	a4,4
    80002b10:	02e50263          	beq	a0,a4,80002b34 <Proc_6+0x44>
    80002b14:	00008067          	ret
    80002b18:	00019717          	auipc	a4,0x19
    80002b1c:	fb072703          	lw	a4,-80(a4) # 8001bac8 <Int_Glob>
    80002b20:	06400793          	li	a5,100
    80002b24:	00e7da63          	bge	a5,a4,80002b38 <Proc_6+0x48>
    80002b28:	0005a023          	sw	zero,0(a1)
    80002b2c:	00008067          	ret
    80002b30:	00100793          	li	a5,1
    80002b34:	00f5a023          	sw	a5,0(a1)
    80002b38:	00008067          	ret

0000000080002b3c <Proc_1>:
    80002b3c:	fe010113          	addi	sp,sp,-32
    80002b40:	00813823          	sd	s0,16(sp)
    80002b44:	00053403          	ld	s0,0(a0)
    80002b48:	01213023          	sd	s2,0(sp)
    80002b4c:	00019917          	auipc	s2,0x19
    80002b50:	f8c93903          	ld	s2,-116(s2) # 8001bad8 <Ptr_Glob>
    80002b54:	00913423          	sd	s1,8(sp)
    80002b58:	03800613          	li	a2,56
    80002b5c:	00050493          	mv	s1,a0
    80002b60:	00090593          	mv	a1,s2
    80002b64:	00040513          	mv	a0,s0
    80002b68:	00113c23          	sd	ra,24(sp)
    80002b6c:	740050ef          	jal	ra,800082ac <memcpy>
    80002b70:	00500793          	li	a5,5
    80002b74:	00f4a823          	sw	a5,16(s1)
    80002b78:	00f42823          	sw	a5,16(s0)
    80002b7c:	0004b783          	ld	a5,0(s1)
    80002b80:	00040513          	mv	a0,s0
    80002b84:	00f43023          	sd	a5,0(s0)
    80002b88:	eedff0ef          	jal	ra,80002a74 <Proc_3>
    80002b8c:	00842783          	lw	a5,8(s0)
    80002b90:	04079063          	bnez	a5,80002bd0 <Proc_1+0x94>
    80002b94:	00c4a503          	lw	a0,12(s1)
    80002b98:	00600793          	li	a5,6
    80002b9c:	00f42823          	sw	a5,16(s0)
    80002ba0:	00c40593          	addi	a1,s0,12
    80002ba4:	f4dff0ef          	jal	ra,80002af0 <Proc_6>
    80002ba8:	00093783          	ld	a5,0(s2)
    80002bac:	00f43023          	sd	a5,0(s0)
    80002bb0:	01200793          	li	a5,18
    80002bb4:	00f42823          	sw	a5,16(s0)
    80002bb8:	01813083          	ld	ra,24(sp)
    80002bbc:	01013403          	ld	s0,16(sp)
    80002bc0:	00813483          	ld	s1,8(sp)
    80002bc4:	00013903          	ld	s2,0(sp)
    80002bc8:	02010113          	addi	sp,sp,32
    80002bcc:	00008067          	ret
    80002bd0:	0004b583          	ld	a1,0(s1)
    80002bd4:	03800613          	li	a2,56
    80002bd8:	00048513          	mv	a0,s1
    80002bdc:	6d0050ef          	jal	ra,800082ac <memcpy>
    80002be0:	fd9ff06f          	j	80002bb8 <Proc_1+0x7c>

0000000080002be4 <Proc_7>:
    80002be4:	0025051b          	addiw	a0,a0,2
    80002be8:	00b5053b          	addw	a0,a0,a1
    80002bec:	00a62023          	sw	a0,0(a2)
    80002bf0:	00008067          	ret

0000000080002bf4 <Proc_8>:
    80002bf4:	0056079b          	addiw	a5,a2,5
    80002bf8:	00279713          	slli	a4,a5,0x2
    80002bfc:	00e508b3          	add	a7,a0,a4
    80002c00:	00470813          	addi	a6,a4,4
    80002c04:	00d8a023          	sw	a3,0(a7)
    80002c08:	01050533          	add	a0,a0,a6
    80002c0c:	00d52023          	sw	a3,0(a0)
    80002c10:	06f8ac23          	sw	a5,120(a7)
    80002c14:	00078613          	mv	a2,a5
    80002c18:	00379793          	slli	a5,a5,0x3
    80002c1c:	00f585b3          	add	a1,a1,a5
    80002c20:	0005b783          	ld	a5,0(a1)
    80002c24:	00e786b3          	add	a3,a5,a4
    80002c28:	00c6a023          	sw	a2,0(a3)
    80002c2c:	01078833          	add	a6,a5,a6
    80002c30:	ffc70693          	addi	a3,a4,-4
    80002c34:	00c82023          	sw	a2,0(a6)
    80002c38:	00d787b3          	add	a5,a5,a3
    80002c3c:	0007a683          	lw	a3,0(a5)
    80002c40:	0016869b          	addiw	a3,a3,1
    80002c44:	00d7a023          	sw	a3,0(a5)
    80002c48:	0a05b783          	ld	a5,160(a1)
    80002c4c:	0008a683          	lw	a3,0(a7)
    80002c50:	00e787b3          	add	a5,a5,a4
    80002c54:	00d7a023          	sw	a3,0(a5)
    80002c58:	00500793          	li	a5,5
    80002c5c:	00019717          	auipc	a4,0x19
    80002c60:	e6f72623          	sw	a5,-404(a4) # 8001bac8 <Int_Glob>
    80002c64:	00008067          	ret

0000000080002c68 <Func_1>:
    80002c68:	0ff57513          	zext.b	a0,a0
    80002c6c:	0ff5f593          	zext.b	a1,a1
    80002c70:	00b51a63          	bne	a0,a1,80002c84 <Func_1+0x1c>
    80002c74:	00019797          	auipc	a5,0x19
    80002c78:	e4a786a3          	sb	a0,-435(a5) # 8001bac1 <Ch_1_Glob>
    80002c7c:	00100513          	li	a0,1
    80002c80:	00008067          	ret
    80002c84:	00000513          	li	a0,0
    80002c88:	00008067          	ret

0000000080002c8c <Func_2>:
    80002c8c:	ff010113          	addi	sp,sp,-16
    80002c90:	00113423          	sd	ra,8(sp)
    80002c94:	00254683          	lbu	a3,2(a0)
    80002c98:	0035c603          	lbu	a2,3(a1)
    80002c9c:	00000793          	li	a5,0
    80002ca0:	00000713          	li	a4,0
    80002ca4:	02c68e63          	beq	a3,a2,80002ce0 <Func_2+0x54>
    80002ca8:	00070663          	beqz	a4,80002cb4 <Func_2+0x28>
    80002cac:	00019717          	auipc	a4,0x19
    80002cb0:	e0f70aa3          	sb	a5,-491(a4) # 8001bac1 <Ch_1_Glob>
    80002cb4:	5d4050ef          	jal	ra,80008288 <strcmp>
    80002cb8:	00000793          	li	a5,0
    80002cbc:	00a05a63          	blez	a0,80002cd0 <Func_2+0x44>
    80002cc0:	00a00793          	li	a5,10
    80002cc4:	00019717          	auipc	a4,0x19
    80002cc8:	e0f72223          	sw	a5,-508(a4) # 8001bac8 <Int_Glob>
    80002ccc:	00100793          	li	a5,1
    80002cd0:	00813083          	ld	ra,8(sp)
    80002cd4:	00078513          	mv	a0,a5
    80002cd8:	01010113          	addi	sp,sp,16
    80002cdc:	00008067          	ret
    80002ce0:	00100713          	li	a4,1
    80002ce4:	00068793          	mv	a5,a3
    80002ce8:	fbdff06f          	j	80002ca4 <Func_2+0x18>

0000000080002cec <Func_3>:
    80002cec:	ffe50513          	addi	a0,a0,-2
    80002cf0:	00153513          	seqz	a0,a0
    80002cf4:	00008067          	ret

0000000080002cf8 <check>:
    80002cf8:	00051663          	bnez	a0,80002d04 <check+0xc>
    80002cfc:	00019797          	auipc	a5,0x19
    80002d00:	e207a423          	sw	zero,-472(a5) # 8001bb24 <pass>
    80002d04:	00008067          	ret

0000000080002d08 <main_dry>:
    80002d08:	f4010113          	addi	sp,sp,-192
    80002d0c:	0a813823          	sd	s0,176(sp)
    80002d10:	00019417          	auipc	s0,0x19
    80002d14:	b0840413          	addi	s0,s0,-1272 # 8001b818 <Arr_2_Glob>
    80002d18:	0a913423          	sd	s1,168(sp)
    80002d1c:	09513423          	sd	s5,136(sp)
    80002d20:	0a113c23          	sd	ra,184(sp)
    80002d24:	0b213023          	sd	s2,160(sp)
    80002d28:	09313c23          	sd	s3,152(sp)
    80002d2c:	09413823          	sd	s4,144(sp)
    80002d30:	09613023          	sd	s6,128(sp)
    80002d34:	07713c23          	sd	s7,120(sp)
    80002d38:	07813823          	sd	s8,112(sp)
    80002d3c:	07913423          	sd	s9,104(sp)
    80002d40:	07a13023          	sd	s10,96(sp)
    80002d44:	05b13c23          	sd	s11,88(sp)
    80002d48:	00019497          	auipc	s1,0x19
    80002d4c:	c6048493          	addi	s1,s1,-928 # 8001b9a8 <Arr_1_Glob>
    80002d50:	00040a93          	mv	s5,s0
    80002d54:	0c800513          	li	a0,200
    80002d58:	915fe0ef          	jal	ra,8000166c <alloc_buffer>
    80002d5c:	00a43023          	sd	a0,0(s0)
    80002d60:	00840413          	addi	s0,s0,8
    80002d64:	fe8498e3          	bne	s1,s0,80002d54 <main_dry+0x4c>
    80002d68:	40000513          	li	a0,1024
    80002d6c:	901fe0ef          	jal	ra,8000166c <alloc_buffer>
    80002d70:	00019417          	auipc	s0,0x19
    80002d74:	d2040413          	addi	s0,s0,-736 # 8001ba90 <free_mem>
    80002d78:	00a43023          	sd	a0,0(s0)
    80002d7c:	2b8050ef          	jal	ra,80008034 <_ioe_init>
    80002d80:	00043703          	ld	a4,0(s0)
    80002d84:	00377693          	andi	a3,a4,3
    80002d88:	00070793          	mv	a5,a4
    80002d8c:	00170713          	addi	a4,a4,1
    80002d90:	fe069ae3          	bnez	a3,80002d84 <main_dry+0x7c>
    80002d94:	00019917          	auipc	s2,0x19
    80002d98:	d3c90913          	addi	s2,s2,-708 # 8001bad0 <Next_Ptr_Glob>
    80002d9c:	00f93023          	sd	a5,0(s2)
    80002da0:	03878713          	addi	a4,a5,56
    80002da4:	00377693          	andi	a3,a4,3
    80002da8:	00070513          	mv	a0,a4
    80002dac:	00170713          	addi	a4,a4,1
    80002db0:	fe069ae3          	bnez	a3,80002da4 <main_dry+0x9c>
    80002db4:	00019497          	auipc	s1,0x19
    80002db8:	d2448493          	addi	s1,s1,-732 # 8001bad8 <Ptr_Glob>
    80002dbc:	00a4b023          	sd	a0,0(s1)
    80002dc0:	00f53023          	sd	a5,0(a0)
    80002dc4:	00100793          	li	a5,1
    80002dc8:	02179793          	slli	a5,a5,0x21
    80002dcc:	00f53423          	sd	a5,8(a0)
    80002dd0:	02800793          	li	a5,40
    80002dd4:	03850713          	addi	a4,a0,56
    80002dd8:	00f52823          	sw	a5,16(a0)
    80002ddc:	0000a597          	auipc	a1,0xa
    80002de0:	24458593          	addi	a1,a1,580 # 8000d020 <label+0x30>
    80002de4:	01450513          	addi	a0,a0,20
    80002de8:	00e43023          	sd	a4,0(s0)
    80002dec:	480050ef          	jal	ra,8000826c <strcpy>
    80002df0:	0000a597          	auipc	a1,0xa
    80002df4:	25058593          	addi	a1,a1,592 # 8000d040 <label+0x50>
    80002df8:	01010513          	addi	a0,sp,16
    80002dfc:	470050ef          	jal	ra,8000826c <strcpy>
    80002e00:	040ab783          	ld	a5,64(s5)
    80002e04:	00a00713          	li	a4,10
    80002e08:	0000a597          	auipc	a1,0xa
    80002e0c:	25858593          	addi	a1,a1,600 # 8000d060 <label+0x70>
    80002e10:	00e7ae23          	sw	a4,28(a5)
    80002e14:	0000a517          	auipc	a0,0xa
    80002e18:	25c50513          	addi	a0,a0,604 # 8000d070 <label+0x80>
    80002e1c:	465060ef          	jal	ra,80009a80 <printf_>
    80002e20:	000025b7          	lui	a1,0x2
    80002e24:	71058593          	addi	a1,a1,1808 # 2710 <_start-0x7fffd8f0>
    80002e28:	0000a517          	auipc	a0,0xa
    80002e2c:	27050513          	addi	a0,a0,624 # 8000d098 <label+0xa8>
    80002e30:	00019797          	auipc	a5,0x19
    80002e34:	c807a423          	sw	zero,-888(a5) # 8001bab8 <Done>
    80002e38:	449060ef          	jal	ra,80009a80 <printf_>
    80002e3c:	410050ef          	jal	ra,8000824c <uptime>
    80002e40:	02051513          	slli	a0,a0,0x20
    80002e44:	00019c97          	auipc	s9,0x19
    80002e48:	c6cc8c93          	addi	s9,s9,-916 # 8001bab0 <Begin_Time>
    80002e4c:	02055513          	srli	a0,a0,0x20
    80002e50:	00acb023          	sd	a0,0(s9)
    80002e54:	00100d93          	li	s11,1
    80002e58:	00019b97          	auipc	s7,0x19
    80002e5c:	c6cb8b93          	addi	s7,s7,-916 # 8001bac4 <Bool_Glob>
    80002e60:	00300993          	li	s3,3
    80002e64:	00019b17          	auipc	s6,0x19
    80002e68:	c5cb0b13          	addi	s6,s6,-932 # 8001bac0 <Ch_2_Glob>
    80002e6c:	00019d17          	auipc	s10,0x19
    80002e70:	c5cd0d13          	addi	s10,s10,-932 # 8001bac8 <Int_Glob>
    80002e74:	c65ff0ef          	jal	ra,80002ad8 <Proc_5>
    80002e78:	c2dff0ef          	jal	ra,80002aa4 <Proc_4>
    80002e7c:	0000a597          	auipc	a1,0xa
    80002e80:	24458593          	addi	a1,a1,580 # 8000d0c0 <label+0xd0>
    80002e84:	03010513          	addi	a0,sp,48
    80002e88:	3e4050ef          	jal	ra,8000826c <strcpy>
    80002e8c:	03010593          	addi	a1,sp,48
    80002e90:	01010513          	addi	a0,sp,16
    80002e94:	df9ff0ef          	jal	ra,80002c8c <Func_2>
    80002e98:	00153513          	seqz	a0,a0
    80002e9c:	00700693          	li	a3,7
    80002ea0:	00019597          	auipc	a1,0x19
    80002ea4:	97858593          	addi	a1,a1,-1672 # 8001b818 <Arr_2_Glob>
    80002ea8:	00aba023          	sw	a0,0(s7)
    80002eac:	00300613          	li	a2,3
    80002eb0:	00019517          	auipc	a0,0x19
    80002eb4:	af850513          	addi	a0,a0,-1288 # 8001b9a8 <Arr_1_Glob>
    80002eb8:	01312623          	sw	s3,12(sp)
    80002ebc:	d39ff0ef          	jal	ra,80002bf4 <Proc_8>
    80002ec0:	0004b503          	ld	a0,0(s1)
    80002ec4:	00100a13          	li	s4,1
    80002ec8:	04100413          	li	s0,65
    80002ecc:	c71ff0ef          	jal	ra,80002b3c <Proc_1>
    80002ed0:	00300713          	li	a4,3
    80002ed4:	04300c13          	li	s8,67
    80002ed8:	00019697          	auipc	a3,0x19
    80002edc:	be968693          	addi	a3,a3,-1047 # 8001bac1 <Ch_1_Glob>
    80002ee0:	0000a597          	auipc	a1,0xa
    80002ee4:	20058593          	addi	a1,a1,512 # 8000d0e0 <label+0xf0>
    80002ee8:	000b4783          	lbu	a5,0(s6)
    80002eec:	4e87f863          	bgeu	a5,s0,800033dc <main_dry+0x6d4>
    80002ef0:	00300793          	li	a5,3
    80002ef4:	02e7843b          	mulw	s0,a5,a4
    80002ef8:	00700713          	li	a4,7
    80002efc:	00c10513          	addi	a0,sp,12
    80002f00:	001d8d9b          	addiw	s11,s11,1
    80002f04:	02e44c3b          	divw	s8,s0,a4
    80002f08:	01812623          	sw	s8,12(sp)
    80002f0c:	b3dff0ef          	jal	ra,80002a48 <Proc_2>
    80002f10:	000027b7          	lui	a5,0x2
    80002f14:	71178793          	addi	a5,a5,1809 # 2711 <_start-0x7fffd8ef>
    80002f18:	f4fd9ee3          	bne	s11,a5,80002e74 <main_dry+0x16c>
    80002f1c:	330050ef          	jal	ra,8000824c <uptime>
    80002f20:	02051513          	slli	a0,a0,0x20
    80002f24:	02055513          	srli	a0,a0,0x20
    80002f28:	00019797          	auipc	a5,0x19
    80002f2c:	b8a7b023          	sd	a0,-1152(a5) # 8001baa8 <End_Time>
    80002f30:	000cb783          	ld	a5,0(s9)
    80002f34:	00019997          	auipc	s3,0x19
    80002f38:	b6c98993          	addi	s3,s3,-1172 # 8001baa0 <User_Time>
    80002f3c:	00019597          	auipc	a1,0x19
    80002f40:	b8c5a583          	lw	a1,-1140(a1) # 8001bac8 <Int_Glob>
    80002f44:	40f50533          	sub	a0,a0,a5
    80002f48:	00100793          	li	a5,1
    80002f4c:	00019717          	auipc	a4,0x19
    80002f50:	b6f72623          	sw	a5,-1172(a4) # 8001bab8 <Done>
    80002f54:	00a9b023          	sd	a0,0(s3)
    80002f58:	00500793          	li	a5,5
    80002f5c:	02f58463          	beq	a1,a5,80002f84 <main_dry+0x27c>
    80002f60:	0000a517          	auipc	a0,0xa
    80002f64:	1a050513          	addi	a0,a0,416 # 8000d100 <label+0x110>
    80002f68:	00019797          	auipc	a5,0x19
    80002f6c:	ba07ae23          	sw	zero,-1092(a5) # 8001bb24 <pass>
    80002f70:	311060ef          	jal	ra,80009a80 <printf_>
    80002f74:	00500593          	li	a1,5
    80002f78:	0000a517          	auipc	a0,0xa
    80002f7c:	1a850513          	addi	a0,a0,424 # 8000d120 <label+0x130>
    80002f80:	301060ef          	jal	ra,80009a80 <printf_>
    80002f84:	000ba583          	lw	a1,0(s7)
    80002f88:	00100793          	li	a5,1
    80002f8c:	02f58463          	beq	a1,a5,80002fb4 <main_dry+0x2ac>
    80002f90:	0000a517          	auipc	a0,0xa
    80002f94:	1b050513          	addi	a0,a0,432 # 8000d140 <label+0x150>
    80002f98:	00019797          	auipc	a5,0x19
    80002f9c:	b807a623          	sw	zero,-1140(a5) # 8001bb24 <pass>
    80002fa0:	2e1060ef          	jal	ra,80009a80 <printf_>
    80002fa4:	00100593          	li	a1,1
    80002fa8:	0000a517          	auipc	a0,0xa
    80002fac:	17850513          	addi	a0,a0,376 # 8000d120 <label+0x130>
    80002fb0:	2d1060ef          	jal	ra,80009a80 <printf_>
    80002fb4:	00019597          	auipc	a1,0x19
    80002fb8:	b0d5c583          	lbu	a1,-1267(a1) # 8001bac1 <Ch_1_Glob>
    80002fbc:	04100793          	li	a5,65
    80002fc0:	02f58463          	beq	a1,a5,80002fe8 <main_dry+0x2e0>
    80002fc4:	0000a517          	auipc	a0,0xa
    80002fc8:	19c50513          	addi	a0,a0,412 # 8000d160 <label+0x170>
    80002fcc:	00019797          	auipc	a5,0x19
    80002fd0:	b407ac23          	sw	zero,-1192(a5) # 8001bb24 <pass>
    80002fd4:	2ad060ef          	jal	ra,80009a80 <printf_>
    80002fd8:	04100593          	li	a1,65
    80002fdc:	0000a517          	auipc	a0,0xa
    80002fe0:	1a450513          	addi	a0,a0,420 # 8000d180 <label+0x190>
    80002fe4:	29d060ef          	jal	ra,80009a80 <printf_>
    80002fe8:	000b4583          	lbu	a1,0(s6)
    80002fec:	04200793          	li	a5,66
    80002ff0:	02f58463          	beq	a1,a5,80003018 <main_dry+0x310>
    80002ff4:	0000a517          	auipc	a0,0xa
    80002ff8:	1ac50513          	addi	a0,a0,428 # 8000d1a0 <label+0x1b0>
    80002ffc:	00019797          	auipc	a5,0x19
    80003000:	b207a423          	sw	zero,-1240(a5) # 8001bb24 <pass>
    80003004:	27d060ef          	jal	ra,80009a80 <printf_>
    80003008:	04200593          	li	a1,66
    8000300c:	0000a517          	auipc	a0,0xa
    80003010:	17450513          	addi	a0,a0,372 # 8000d180 <label+0x190>
    80003014:	26d060ef          	jal	ra,80009a80 <printf_>
    80003018:	1b0aa583          	lw	a1,432(s5)
    8000301c:	00700793          	li	a5,7
    80003020:	02f58463          	beq	a1,a5,80003048 <main_dry+0x340>
    80003024:	0000a517          	auipc	a0,0xa
    80003028:	19c50513          	addi	a0,a0,412 # 8000d1c0 <label+0x1d0>
    8000302c:	00019797          	auipc	a5,0x19
    80003030:	ae07ac23          	sw	zero,-1288(a5) # 8001bb24 <pass>
    80003034:	24d060ef          	jal	ra,80009a80 <printf_>
    80003038:	00700593          	li	a1,7
    8000303c:	0000a517          	auipc	a0,0xa
    80003040:	0e450513          	addi	a0,a0,228 # 8000d120 <label+0x130>
    80003044:	23d060ef          	jal	ra,80009a80 <printf_>
    80003048:	040ab783          	ld	a5,64(s5)
    8000304c:	01c7a583          	lw	a1,28(a5)
    80003050:	000027b7          	lui	a5,0x2
    80003054:	71a78793          	addi	a5,a5,1818 # 271a <_start-0x7fffd8e6>
    80003058:	02f58263          	beq	a1,a5,8000307c <main_dry+0x374>
    8000305c:	0000a517          	auipc	a0,0xa
    80003060:	18450513          	addi	a0,a0,388 # 8000d1e0 <label+0x1f0>
    80003064:	00019797          	auipc	a5,0x19
    80003068:	ac07a023          	sw	zero,-1344(a5) # 8001bb24 <pass>
    8000306c:	215060ef          	jal	ra,80009a80 <printf_>
    80003070:	0000a517          	auipc	a0,0xa
    80003074:	19050513          	addi	a0,a0,400 # 8000d200 <label+0x210>
    80003078:	209060ef          	jal	ra,80009a80 <printf_>
    8000307c:	0004b783          	ld	a5,0(s1)
    80003080:	0087a583          	lw	a1,8(a5)
    80003084:	02058463          	beqz	a1,800030ac <main_dry+0x3a4>
    80003088:	0000a517          	auipc	a0,0xa
    8000308c:	1a850513          	addi	a0,a0,424 # 8000d230 <label+0x240>
    80003090:	00019797          	auipc	a5,0x19
    80003094:	a807aa23          	sw	zero,-1388(a5) # 8001bb24 <pass>
    80003098:	1e9060ef          	jal	ra,80009a80 <printf_>
    8000309c:	00000593          	li	a1,0
    800030a0:	0000a517          	auipc	a0,0xa
    800030a4:	08050513          	addi	a0,a0,128 # 8000d120 <label+0x130>
    800030a8:	1d9060ef          	jal	ra,80009a80 <printf_>
    800030ac:	0004b783          	ld	a5,0(s1)
    800030b0:	00c7a583          	lw	a1,12(a5)
    800030b4:	00200793          	li	a5,2
    800030b8:	02f58463          	beq	a1,a5,800030e0 <main_dry+0x3d8>
    800030bc:	0000a517          	auipc	a0,0xa
    800030c0:	19c50513          	addi	a0,a0,412 # 8000d258 <label+0x268>
    800030c4:	00019797          	auipc	a5,0x19
    800030c8:	a607a023          	sw	zero,-1440(a5) # 8001bb24 <pass>
    800030cc:	1b5060ef          	jal	ra,80009a80 <printf_>
    800030d0:	00200593          	li	a1,2
    800030d4:	0000a517          	auipc	a0,0xa
    800030d8:	04c50513          	addi	a0,a0,76 # 8000d120 <label+0x130>
    800030dc:	1a5060ef          	jal	ra,80009a80 <printf_>
    800030e0:	0004b783          	ld	a5,0(s1)
    800030e4:	0107a583          	lw	a1,16(a5)
    800030e8:	01100793          	li	a5,17
    800030ec:	02f58463          	beq	a1,a5,80003114 <main_dry+0x40c>
    800030f0:	0000a517          	auipc	a0,0xa
    800030f4:	19050513          	addi	a0,a0,400 # 8000d280 <label+0x290>
    800030f8:	00019797          	auipc	a5,0x19
    800030fc:	a207a623          	sw	zero,-1492(a5) # 8001bb24 <pass>
    80003100:	181060ef          	jal	ra,80009a80 <printf_>
    80003104:	01100593          	li	a1,17
    80003108:	0000a517          	auipc	a0,0xa
    8000310c:	01850513          	addi	a0,a0,24 # 8000d120 <label+0x130>
    80003110:	171060ef          	jal	ra,80009a80 <printf_>
    80003114:	0004b503          	ld	a0,0(s1)
    80003118:	0000a597          	auipc	a1,0xa
    8000311c:	f0858593          	addi	a1,a1,-248 # 8000d020 <label+0x30>
    80003120:	01450513          	addi	a0,a0,20
    80003124:	164050ef          	jal	ra,80008288 <strcmp>
    80003128:	02050663          	beqz	a0,80003154 <main_dry+0x44c>
    8000312c:	0004b583          	ld	a1,0(s1)
    80003130:	0000a517          	auipc	a0,0xa
    80003134:	17850513          	addi	a0,a0,376 # 8000d2a8 <label+0x2b8>
    80003138:	00019797          	auipc	a5,0x19
    8000313c:	9e07a623          	sw	zero,-1556(a5) # 8001bb24 <pass>
    80003140:	01458593          	addi	a1,a1,20
    80003144:	13d060ef          	jal	ra,80009a80 <printf_>
    80003148:	0000a517          	auipc	a0,0xa
    8000314c:	18850513          	addi	a0,a0,392 # 8000d2d0 <label+0x2e0>
    80003150:	131060ef          	jal	ra,80009a80 <printf_>
    80003154:	00093783          	ld	a5,0(s2)
    80003158:	0087a583          	lw	a1,8(a5)
    8000315c:	02058463          	beqz	a1,80003184 <main_dry+0x47c>
    80003160:	0000a517          	auipc	a0,0xa
    80003164:	1a850513          	addi	a0,a0,424 # 8000d308 <label+0x318>
    80003168:	00019797          	auipc	a5,0x19
    8000316c:	9a07ae23          	sw	zero,-1604(a5) # 8001bb24 <pass>
    80003170:	111060ef          	jal	ra,80009a80 <printf_>
    80003174:	00000593          	li	a1,0
    80003178:	0000a517          	auipc	a0,0xa
    8000317c:	fa850513          	addi	a0,a0,-88 # 8000d120 <label+0x130>
    80003180:	101060ef          	jal	ra,80009a80 <printf_>
    80003184:	00093783          	ld	a5,0(s2)
    80003188:	00c7a583          	lw	a1,12(a5)
    8000318c:	00100793          	li	a5,1
    80003190:	02f58463          	beq	a1,a5,800031b8 <main_dry+0x4b0>
    80003194:	0000a517          	auipc	a0,0xa
    80003198:	19c50513          	addi	a0,a0,412 # 8000d330 <label+0x340>
    8000319c:	00019797          	auipc	a5,0x19
    800031a0:	9807a423          	sw	zero,-1656(a5) # 8001bb24 <pass>
    800031a4:	0dd060ef          	jal	ra,80009a80 <printf_>
    800031a8:	00100593          	li	a1,1
    800031ac:	0000a517          	auipc	a0,0xa
    800031b0:	f7450513          	addi	a0,a0,-140 # 8000d120 <label+0x130>
    800031b4:	0cd060ef          	jal	ra,80009a80 <printf_>
    800031b8:	00093783          	ld	a5,0(s2)
    800031bc:	0107a583          	lw	a1,16(a5)
    800031c0:	01200793          	li	a5,18
    800031c4:	02f58463          	beq	a1,a5,800031ec <main_dry+0x4e4>
    800031c8:	0000a517          	auipc	a0,0xa
    800031cc:	19050513          	addi	a0,a0,400 # 8000d358 <label+0x368>
    800031d0:	00019797          	auipc	a5,0x19
    800031d4:	9407aa23          	sw	zero,-1708(a5) # 8001bb24 <pass>
    800031d8:	0a9060ef          	jal	ra,80009a80 <printf_>
    800031dc:	01200593          	li	a1,18
    800031e0:	0000a517          	auipc	a0,0xa
    800031e4:	f4050513          	addi	a0,a0,-192 # 8000d120 <label+0x130>
    800031e8:	099060ef          	jal	ra,80009a80 <printf_>
    800031ec:	00093503          	ld	a0,0(s2)
    800031f0:	0000a597          	auipc	a1,0xa
    800031f4:	e3058593          	addi	a1,a1,-464 # 8000d020 <label+0x30>
    800031f8:	01450513          	addi	a0,a0,20
    800031fc:	08c050ef          	jal	ra,80008288 <strcmp>
    80003200:	02050663          	beqz	a0,8000322c <main_dry+0x524>
    80003204:	00093583          	ld	a1,0(s2)
    80003208:	0000a517          	auipc	a0,0xa
    8000320c:	17850513          	addi	a0,a0,376 # 8000d380 <label+0x390>
    80003210:	00019797          	auipc	a5,0x19
    80003214:	9007aa23          	sw	zero,-1772(a5) # 8001bb24 <pass>
    80003218:	01458593          	addi	a1,a1,20
    8000321c:	065060ef          	jal	ra,80009a80 <printf_>
    80003220:	0000a517          	auipc	a0,0xa
    80003224:	0b050513          	addi	a0,a0,176 # 8000d2d0 <label+0x2e0>
    80003228:	059060ef          	jal	ra,80009a80 <printf_>
    8000322c:	00c12583          	lw	a1,12(sp)
    80003230:	00500793          	li	a5,5
    80003234:	02f58463          	beq	a1,a5,8000325c <main_dry+0x554>
    80003238:	0000a517          	auipc	a0,0xa
    8000323c:	17050513          	addi	a0,a0,368 # 8000d3a8 <label+0x3b8>
    80003240:	00019797          	auipc	a5,0x19
    80003244:	8e07a223          	sw	zero,-1820(a5) # 8001bb24 <pass>
    80003248:	039060ef          	jal	ra,80009a80 <printf_>
    8000324c:	00500593          	li	a1,5
    80003250:	0000a517          	auipc	a0,0xa
    80003254:	ed050513          	addi	a0,a0,-304 # 8000d120 <label+0x130>
    80003258:	029060ef          	jal	ra,80009a80 <printf_>
    8000325c:	00700793          	li	a5,7
    80003260:	ff94059b          	addiw	a1,s0,-7
    80003264:	02f585bb          	mulw	a1,a1,a5
    80003268:	00d00793          	li	a5,13
    8000326c:	418585bb          	subw	a1,a1,s8
    80003270:	02f58463          	beq	a1,a5,80003298 <main_dry+0x590>
    80003274:	0000a517          	auipc	a0,0xa
    80003278:	15450513          	addi	a0,a0,340 # 8000d3c8 <label+0x3d8>
    8000327c:	00019797          	auipc	a5,0x19
    80003280:	8a07a423          	sw	zero,-1880(a5) # 8001bb24 <pass>
    80003284:	7fc060ef          	jal	ra,80009a80 <printf_>
    80003288:	00d00593          	li	a1,13
    8000328c:	0000a517          	auipc	a0,0xa
    80003290:	e9450513          	addi	a0,a0,-364 # 8000d120 <label+0x130>
    80003294:	7ec060ef          	jal	ra,80009a80 <printf_>
    80003298:	020a1663          	bnez	s4,800032c4 <main_dry+0x5bc>
    8000329c:	00000593          	li	a1,0
    800032a0:	0000a517          	auipc	a0,0xa
    800032a4:	14850513          	addi	a0,a0,328 # 8000d3e8 <label+0x3f8>
    800032a8:	00019797          	auipc	a5,0x19
    800032ac:	8607ae23          	sw	zero,-1924(a5) # 8001bb24 <pass>
    800032b0:	7d0060ef          	jal	ra,80009a80 <printf_>
    800032b4:	00100593          	li	a1,1
    800032b8:	0000a517          	auipc	a0,0xa
    800032bc:	e6850513          	addi	a0,a0,-408 # 8000d120 <label+0x130>
    800032c0:	7c0060ef          	jal	ra,80009a80 <printf_>
    800032c4:	0000a597          	auipc	a1,0xa
    800032c8:	d7c58593          	addi	a1,a1,-644 # 8000d040 <label+0x50>
    800032cc:	01010513          	addi	a0,sp,16
    800032d0:	7b9040ef          	jal	ra,80008288 <strcmp>
    800032d4:	02050463          	beqz	a0,800032fc <main_dry+0x5f4>
    800032d8:	01010593          	addi	a1,sp,16
    800032dc:	0000a517          	auipc	a0,0xa
    800032e0:	12c50513          	addi	a0,a0,300 # 8000d408 <label+0x418>
    800032e4:	00019797          	auipc	a5,0x19
    800032e8:	8407a023          	sw	zero,-1984(a5) # 8001bb24 <pass>
    800032ec:	794060ef          	jal	ra,80009a80 <printf_>
    800032f0:	0000a517          	auipc	a0,0xa
    800032f4:	13850513          	addi	a0,a0,312 # 8000d428 <label+0x438>
    800032f8:	788060ef          	jal	ra,80009a80 <printf_>
    800032fc:	0000a597          	auipc	a1,0xa
    80003300:	dc458593          	addi	a1,a1,-572 # 8000d0c0 <label+0xd0>
    80003304:	03010513          	addi	a0,sp,48
    80003308:	781040ef          	jal	ra,80008288 <strcmp>
    8000330c:	02050463          	beqz	a0,80003334 <main_dry+0x62c>
    80003310:	03010593          	addi	a1,sp,48
    80003314:	0000a517          	auipc	a0,0xa
    80003318:	14c50513          	addi	a0,a0,332 # 8000d460 <label+0x470>
    8000331c:	00019797          	auipc	a5,0x19
    80003320:	8007a423          	sw	zero,-2040(a5) # 8001bb24 <pass>
    80003324:	75c060ef          	jal	ra,80009a80 <printf_>
    80003328:	0000a517          	auipc	a0,0xa
    8000332c:	15850513          	addi	a0,a0,344 # 8000d480 <label+0x490>
    80003330:	750060ef          	jal	ra,80009a80 <printf_>
    80003334:	0009a583          	lw	a1,0(s3)
    80003338:	0000a517          	auipc	a0,0xa
    8000333c:	18050513          	addi	a0,a0,384 # 8000d4b8 <label+0x4c8>
    80003340:	740060ef          	jal	ra,80009a80 <printf_>
    80003344:	0000a517          	auipc	a0,0xa
    80003348:	18c50513          	addi	a0,a0,396 # 8000d4d0 <label+0x4e0>
    8000334c:	734060ef          	jal	ra,80009a80 <printf_>
    80003350:	00018797          	auipc	a5,0x18
    80003354:	7d47a783          	lw	a5,2004(a5) # 8001bb24 <pass>
    80003358:	0000a597          	auipc	a1,0xa
    8000335c:	cb858593          	addi	a1,a1,-840 # 8000d010 <label+0x20>
    80003360:	00079663          	bnez	a5,8000336c <main_dry+0x664>
    80003364:	0000a597          	auipc	a1,0xa
    80003368:	cb458593          	addi	a1,a1,-844 # 8000d018 <label+0x28>
    8000336c:	0009b703          	ld	a4,0(s3)
    80003370:	000d77b7          	lui	a5,0xd7
    80003374:	1047879b          	addiw	a5,a5,260
    80003378:	02e7c7bb          	divw	a5,a5,a4
    8000337c:	03200613          	li	a2,50
    80003380:	0000a517          	auipc	a0,0xa
    80003384:	18850513          	addi	a0,a0,392 # 8000d508 <label+0x518>
    80003388:	02c7c63b          	divw	a2,a5,a2
    8000338c:	6f4060ef          	jal	ra,80009a80 <printf_>
    80003390:	0000a517          	auipc	a0,0xa
    80003394:	19850513          	addi	a0,a0,408 # 8000d528 <label+0x538>
    80003398:	6e8060ef          	jal	ra,80009a80 <printf_>
    8000339c:	0b813083          	ld	ra,184(sp)
    800033a0:	0b013403          	ld	s0,176(sp)
    800033a4:	0a813483          	ld	s1,168(sp)
    800033a8:	0a013903          	ld	s2,160(sp)
    800033ac:	09813983          	ld	s3,152(sp)
    800033b0:	09013a03          	ld	s4,144(sp)
    800033b4:	08813a83          	ld	s5,136(sp)
    800033b8:	08013b03          	ld	s6,128(sp)
    800033bc:	07813b83          	ld	s7,120(sp)
    800033c0:	07013c03          	ld	s8,112(sp)
    800033c4:	06813c83          	ld	s9,104(sp)
    800033c8:	06013d03          	ld	s10,96(sp)
    800033cc:	05813d83          	ld	s11,88(sp)
    800033d0:	00000513          	li	a0,0
    800033d4:	0c010113          	addi	sp,sp,192
    800033d8:	00008067          	ret
    800033dc:	00000793          	li	a5,0
    800033e0:	01841663          	bne	s0,s8,800033ec <main_dry+0x6e4>
    800033e4:	00868023          	sb	s0,0(a3)
    800033e8:	00100793          	li	a5,1
    800033ec:	03479463          	bne	a5,s4,80003414 <main_dry+0x70c>
    800033f0:	03010513          	addi	a0,sp,48
    800033f4:	679040ef          	jal	ra,8000826c <strcpy>
    800033f8:	000d8713          	mv	a4,s11
    800033fc:	01bd2023          	sw	s11,0(s10)
    80003400:	00000a13          	li	s4,0
    80003404:	00018697          	auipc	a3,0x18
    80003408:	6bd68693          	addi	a3,a3,1725 # 8001bac1 <Ch_1_Glob>
    8000340c:	0000a597          	auipc	a1,0xa
    80003410:	cd458593          	addi	a1,a1,-812 # 8000d0e0 <label+0xf0>
    80003414:	0014041b          	addiw	s0,s0,1
    80003418:	0ff47413          	zext.b	s0,s0
    8000341c:	acdff06f          	j	80002ee8 <main_dry+0x1e0>

0000000080003420 <iterate>:
    80003420:	fe010113          	addi	sp,sp,-32
    80003424:	01213023          	sd	s2,0(sp)
    80003428:	02c52903          	lw	s2,44(a0)
    8000342c:	00813823          	sd	s0,16(sp)
    80003430:	00913423          	sd	s1,8(sp)
    80003434:	00113c23          	sd	ra,24(sp)
    80003438:	00050413          	mv	s0,a0
    8000343c:	06053023          	sd	zero,96(a0)
    80003440:	00000493          	li	s1,0
    80003444:	03249063          	bne	s1,s2,80003464 <iterate+0x44>
    80003448:	01813083          	ld	ra,24(sp)
    8000344c:	01013403          	ld	s0,16(sp)
    80003450:	00813483          	ld	s1,8(sp)
    80003454:	00013903          	ld	s2,0(sp)
    80003458:	00000513          	li	a0,0
    8000345c:	02010113          	addi	sp,sp,32
    80003460:	00008067          	ret
    80003464:	00100593          	li	a1,1
    80003468:	00040513          	mv	a0,s0
    8000346c:	594010ef          	jal	ra,80004a00 <core_bench_list>
    80003470:	06045583          	lhu	a1,96(s0)
    80003474:	201010ef          	jal	ra,80004e74 <crcu16>
    80003478:	06a41023          	sh	a0,96(s0)
    8000347c:	fff00593          	li	a1,-1
    80003480:	00040513          	mv	a0,s0
    80003484:	57c010ef          	jal	ra,80004a00 <core_bench_list>
    80003488:	06045583          	lhu	a1,96(s0)
    8000348c:	1e9010ef          	jal	ra,80004e74 <crcu16>
    80003490:	06a41023          	sh	a0,96(s0)
    80003494:	00049463          	bnez	s1,8000349c <iterate+0x7c>
    80003498:	06a41123          	sh	a0,98(s0)
    8000349c:	0014849b          	addiw	s1,s1,1
    800034a0:	fa5ff06f          	j	80003444 <iterate+0x24>

00000000800034a4 <main_coremark>:
    800034a4:	f1010113          	addi	sp,sp,-240
    800034a8:	00a12623          	sw	a0,12(sp)
    800034ac:	7d000513          	li	a0,2000
    800034b0:	0e113423          	sd	ra,232(sp)
    800034b4:	00b13023          	sd	a1,0(sp)
    800034b8:	0e813023          	sd	s0,224(sp)
    800034bc:	0c913c23          	sd	s1,216(sp)
    800034c0:	0d213823          	sd	s2,208(sp)
    800034c4:	0d313423          	sd	s3,200(sp)
    800034c8:	0d413023          	sd	s4,192(sp)
    800034cc:	0b513c23          	sd	s5,184(sp)
    800034d0:	0b613823          	sd	s6,176(sp)
    800034d4:	0b713423          	sd	s7,168(sp)
    800034d8:	0b813023          	sd	s8,160(sp)
    800034dc:	09913c23          	sd	s9,152(sp)
    800034e0:	09a13823          	sd	s10,144(sp)
    800034e4:	09b13423          	sd	s11,136(sp)
    800034e8:	00018417          	auipc	s0,0x18
    800034ec:	5f840413          	addi	s0,s0,1528 # 8001bae0 <static_memblk>
    800034f0:	97cfe0ef          	jal	ra,8000166c <alloc_buffer>
    800034f4:	00a43023          	sd	a0,0(s0)
    800034f8:	33d040ef          	jal	ra,80008034 <_ioe_init>
    800034fc:	00a00593          	li	a1,10
    80003500:	0000a517          	auipc	a0,0xa
    80003504:	06850513          	addi	a0,a0,104 # 8000d568 <label+0x578>
    80003508:	578060ef          	jal	ra,80009a80 <printf_>
    8000350c:	00013603          	ld	a2,0(sp)
    80003510:	00c10593          	addi	a1,sp,12
    80003514:	07a10513          	addi	a0,sp,122
    80003518:	6bc000ef          	jal	ra,80003bd4 <portable_init>
    8000351c:	00100513          	li	a0,1
    80003520:	091010ef          	jal	ra,80004db0 <get_seed_32>
    80003524:	00a11823          	sh	a0,16(sp)
    80003528:	00200513          	li	a0,2
    8000352c:	085010ef          	jal	ra,80004db0 <get_seed_32>
    80003530:	00a11923          	sh	a0,18(sp)
    80003534:	00300513          	li	a0,3
    80003538:	079010ef          	jal	ra,80004db0 <get_seed_32>
    8000353c:	00a11a23          	sh	a0,20(sp)
    80003540:	00400513          	li	a0,4
    80003544:	06d010ef          	jal	ra,80004db0 <get_seed_32>
    80003548:	02a12e23          	sw	a0,60(sp)
    8000354c:	00500513          	li	a0,5
    80003550:	061010ef          	jal	ra,80004db0 <get_seed_32>
    80003554:	0005079b          	sext.w	a5,a0
    80003558:	00079463          	bnez	a5,80003560 <main_coremark+0xbc>
    8000355c:	00700793          	li	a5,7
    80003560:	01013703          	ld	a4,16(sp)
    80003564:	04f12023          	sw	a5,64(sp)
    80003568:	01071713          	slli	a4,a4,0x10
    8000356c:	00071863          	bnez	a4,8000357c <main_coremark+0xd8>
    80003570:	06600713          	li	a4,102
    80003574:	00012823          	sw	zero,16(sp)
    80003578:	00e11a23          	sh	a4,20(sp)
    8000357c:	01013703          	ld	a4,16(sp)
    80003580:	00100693          	li	a3,1
    80003584:	01071713          	slli	a4,a4,0x10
    80003588:	01075713          	srli	a4,a4,0x10
    8000358c:	00d71c63          	bne	a4,a3,800035a4 <main_coremark+0x100>
    80003590:	34153737          	lui	a4,0x34153
    80003594:	41570713          	addi	a4,a4,1045 # 34153415 <_start-0x4beacbeb>
    80003598:	00e12823          	sw	a4,16(sp)
    8000359c:	06600713          	li	a4,102
    800035a0:	00e11a23          	sh	a4,20(sp)
    800035a4:	00043803          	ld	a6,0(s0)
    800035a8:	0017f893          	andi	a7,a5,1
    800035ac:	06011c23          	sh	zero,120(sp)
    800035b0:	01013c23          	sd	a6,24(sp)
    800035b4:	0027f693          	andi	a3,a5,2
    800035b8:	00088713          	mv	a4,a7
    800035bc:	00068463          	beqz	a3,800035c4 <main_coremark+0x120>
    800035c0:	00188713          	addi	a4,a7,1
    800035c4:	0047f693          	andi	a3,a5,4
    800035c8:	00068863          	beqz	a3,800035d8 <main_coremark+0x134>
    800035cc:	0017071b          	addiw	a4,a4,1
    800035d0:	03071713          	slli	a4,a4,0x30
    800035d4:	03075713          	srli	a4,a4,0x30
    800035d8:	7d000693          	li	a3,2000
    800035dc:	02e6d53b          	divuw	a0,a3,a4
    800035e0:	01010593          	addi	a1,sp,16
    800035e4:	00000613          	li	a2,0
    800035e8:	00000713          	li	a4,0
    800035ec:	00058493          	mv	s1,a1
    800035f0:	00100e13          	li	t3,1
    800035f4:	00300313          	li	t1,3
    800035f8:	02a12c23          	sw	a0,56(sp)
    800035fc:	00ce16bb          	sllw	a3,t3,a2
    80003600:	00d7f6b3          	and	a3,a5,a3
    80003604:	0006869b          	sext.w	a3,a3
    80003608:	00068e63          	beqz	a3,80003624 <main_coremark+0x180>
    8000360c:	02a706b3          	mul	a3,a4,a0
    80003610:	0017071b          	addiw	a4,a4,1
    80003614:	03071713          	slli	a4,a4,0x30
    80003618:	03075713          	srli	a4,a4,0x30
    8000361c:	00d806b3          	add	a3,a6,a3
    80003620:	00d5b823          	sd	a3,16(a1)
    80003624:	0016061b          	addiw	a2,a2,1
    80003628:	00858593          	addi	a1,a1,8
    8000362c:	fc6618e3          	bne	a2,t1,800035fc <main_coremark+0x158>
    80003630:	00088a63          	beqz	a7,80003644 <main_coremark+0x1a0>
    80003634:	01011603          	lh	a2,16(sp)
    80003638:	02013583          	ld	a1,32(sp)
    8000363c:	5dc010ef          	jal	ra,80004c18 <core_list_init>
    80003640:	04a13423          	sd	a0,72(sp)
    80003644:	04012783          	lw	a5,64(sp)
    80003648:	0027f793          	andi	a5,a5,2
    8000364c:	02078463          	beqz	a5,80003674 <main_coremark+0x1d0>
    80003650:	01211603          	lh	a2,18(sp)
    80003654:	01011783          	lh	a5,16(sp)
    80003658:	02813583          	ld	a1,40(sp)
    8000365c:	0106161b          	slliw	a2,a2,0x10
    80003660:	03812503          	lw	a0,56(sp)
    80003664:	00f66633          	or	a2,a2,a5
    80003668:	05010693          	addi	a3,sp,80
    8000366c:	0006061b          	sext.w	a2,a2
    80003670:	578000ef          	jal	ra,80003be8 <core_init_matrix>
    80003674:	04012783          	lw	a5,64(sp)
    80003678:	0047f793          	andi	a5,a5,4
    8000367c:	00078a63          	beqz	a5,80003690 <main_coremark+0x1ec>
    80003680:	03013603          	ld	a2,48(sp)
    80003684:	01011583          	lh	a1,16(sp)
    80003688:	03812503          	lw	a0,56(sp)
    8000368c:	29d000ef          	jal	ra,80004128 <core_init_state>
    80003690:	03c12783          	lw	a5,60(sp)
    80003694:	04079a63          	bnez	a5,800036e8 <main_coremark+0x244>
    80003698:	00100793          	li	a5,1
    8000369c:	02f12e23          	sw	a5,60(sp)
    800036a0:	00a00413          	li	s0,10
    800036a4:	03c12783          	lw	a5,60(sp)
    800036a8:	02f407bb          	mulw	a5,s0,a5
    800036ac:	02f12e23          	sw	a5,60(sp)
    800036b0:	4b8000ef          	jal	ra,80003b68 <start_time>
    800036b4:	00048513          	mv	a0,s1
    800036b8:	d69ff0ef          	jal	ra,80003420 <iterate>
    800036bc:	4d4000ef          	jal	ra,80003b90 <stop_time>
    800036c0:	4f8000ef          	jal	ra,80003bb8 <get_time>
    800036c4:	0005051b          	sext.w	a0,a0
    800036c8:	508000ef          	jal	ra,80003bd0 <time_in_secs>
    800036cc:	0005051b          	sext.w	a0,a0
    800036d0:	fc050ae3          	beqz	a0,800036a4 <main_coremark+0x200>
    800036d4:	02a4543b          	divuw	s0,s0,a0
    800036d8:	03c12783          	lw	a5,60(sp)
    800036dc:	0014041b          	addiw	s0,s0,1
    800036e0:	02f4043b          	mulw	s0,s0,a5
    800036e4:	02812e23          	sw	s0,60(sp)
    800036e8:	480000ef          	jal	ra,80003b68 <start_time>
    800036ec:	00048513          	mv	a0,s1
    800036f0:	d31ff0ef          	jal	ra,80003420 <iterate>
    800036f4:	49c000ef          	jal	ra,80003b90 <stop_time>
    800036f8:	4c0000ef          	jal	ra,80003bb8 <get_time>
    800036fc:	00050a9b          	sext.w	s5,a0
    80003700:	01011503          	lh	a0,16(sp)
    80003704:	00000593          	li	a1,0
    80003708:	00018917          	auipc	s2,0x18
    8000370c:	42090913          	addi	s2,s2,1056 # 8001bb28 <default_num_contexts>
    80003710:	7c8010ef          	jal	ra,80004ed8 <crc16>
    80003714:	00050593          	mv	a1,a0
    80003718:	01211503          	lh	a0,18(sp)
    8000371c:	7bc010ef          	jal	ra,80004ed8 <crc16>
    80003720:	00050593          	mv	a1,a0
    80003724:	01411503          	lh	a0,20(sp)
    80003728:	7b0010ef          	jal	ra,80004ed8 <crc16>
    8000372c:	00050593          	mv	a1,a0
    80003730:	03811503          	lh	a0,56(sp)
    80003734:	7a4010ef          	jal	ra,80004ed8 <crc16>
    80003738:	000087b7          	lui	a5,0x8
    8000373c:	0005049b          	sext.w	s1,a0
    80003740:	b0578793          	addi	a5,a5,-1275 # 7b05 <_start-0x7fff84fb>
    80003744:	1cf48e63          	beq	s1,a5,80003920 <main_coremark+0x47c>
    80003748:	1697e263          	bltu	a5,s1,800038ac <main_coremark+0x408>
    8000374c:	000027b7          	lui	a5,0x2
    80003750:	8f278793          	addi	a5,a5,-1806 # 18f2 <_start-0x7fffe70e>
    80003754:	1ef48a63          	beq	s1,a5,80003948 <main_coremark+0x4a4>
    80003758:	000057b7          	lui	a5,0x5
    8000375c:	eaf78793          	addi	a5,a5,-337 # 4eaf <_start-0x7fffb151>
    80003760:	1cf48a63          	beq	s1,a5,80003934 <main_coremark+0x490>
    80003764:	fff00b13          	li	s6,-1
    80003768:	77c010ef          	jal	ra,80004ee4 <check_data_types>
    8000376c:	03812583          	lw	a1,56(sp)
    80003770:	0165043b          	addw	s0,a0,s6
    80003774:	0000a517          	auipc	a0,0xa
    80003778:	fac50513          	addi	a0,a0,-84 # 8000d720 <label+0x730>
    8000377c:	304060ef          	jal	ra,80009a80 <printf_>
    80003780:	000a8513          	mv	a0,s5
    80003784:	44c000ef          	jal	ra,80003bd0 <time_in_secs>
    80003788:	0005059b          	sext.w	a1,a0
    8000378c:	0000a517          	auipc	a0,0xa
    80003790:	fac50513          	addi	a0,a0,-84 # 8000d738 <label+0x748>
    80003794:	2ec060ef          	jal	ra,80009a80 <printf_>
    80003798:	03c12783          	lw	a5,60(sp)
    8000379c:	00092583          	lw	a1,0(s2)
    800037a0:	0000a517          	auipc	a0,0xa
    800037a4:	fb050513          	addi	a0,a0,-80 # 8000d750 <label+0x760>
    800037a8:	0104141b          	slliw	s0,s0,0x10
    800037ac:	02f585bb          	mulw	a1,a1,a5
    800037b0:	4104541b          	sraiw	s0,s0,0x10
    800037b4:	2cc060ef          	jal	ra,80009a80 <printf_>
    800037b8:	0000a597          	auipc	a1,0xa
    800037bc:	fb058593          	addi	a1,a1,-80 # 8000d768 <label+0x778>
    800037c0:	0000a517          	auipc	a0,0xa
    800037c4:	fb850513          	addi	a0,a0,-72 # 8000d778 <label+0x788>
    800037c8:	2b8060ef          	jal	ra,80009a80 <printf_>
    800037cc:	00048593          	mv	a1,s1
    800037d0:	0000a517          	auipc	a0,0xa
    800037d4:	fc050513          	addi	a0,a0,-64 # 8000d790 <label+0x7a0>
    800037d8:	2a8060ef          	jal	ra,80009a80 <printf_>
    800037dc:	04012783          	lw	a5,64(sp)
    800037e0:	0017f793          	andi	a5,a5,1
    800037e4:	28079e63          	bnez	a5,80003a80 <main_coremark+0x5dc>
    800037e8:	04012783          	lw	a5,64(sp)
    800037ec:	0027f793          	andi	a5,a5,2
    800037f0:	2c079c63          	bnez	a5,80003ac8 <main_coremark+0x624>
    800037f4:	04012783          	lw	a5,64(sp)
    800037f8:	0047f793          	andi	a5,a5,4
    800037fc:	30079a63          	bnez	a5,80003b10 <main_coremark+0x66c>
    80003800:	00000493          	li	s1,0
    80003804:	07000993          	li	s3,112
    80003808:	0000aa17          	auipc	s4,0xa
    8000380c:	008a0a13          	addi	s4,s4,8 # 8000d810 <label+0x820>
    80003810:	00092783          	lw	a5,0(s2)
    80003814:	0004859b          	sext.w	a1,s1
    80003818:	30f4e663          	bltu	s1,a5,80003b24 <main_coremark+0x680>
    8000381c:	000a8593          	mv	a1,s5
    80003820:	0000a517          	auipc	a0,0xa
    80003824:	01050513          	addi	a0,a0,16 # 8000d830 <label+0x840>
    80003828:	258060ef          	jal	ra,80009a80 <printf_>
    8000382c:	32041063          	bnez	s0,80003b4c <main_coremark+0x6a8>
    80003830:	0000a517          	auipc	a0,0xa
    80003834:	ca050513          	addi	a0,a0,-864 # 8000d4d0 <label+0x4e0>
    80003838:	248060ef          	jal	ra,80009a80 <printf_>
    8000383c:	00092783          	lw	a5,0(s2)
    80003840:	00002437          	lui	s0,0x2
    80003844:	7104041b          	addiw	s0,s0,1808
    80003848:	02f4043b          	mulw	s0,s0,a5
    8000384c:	000a8513          	mv	a0,s5
    80003850:	380000ef          	jal	ra,80003bd0 <time_in_secs>
    80003854:	02a455bb          	divuw	a1,s0,a0
    80003858:	0000a517          	auipc	a0,0xa
    8000385c:	ff050513          	addi	a0,a0,-16 # 8000d848 <label+0x858>
    80003860:	220060ef          	jal	ra,80009a80 <printf_>
    80003864:	07a10513          	addi	a0,sp,122
    80003868:	378000ef          	jal	ra,80003be0 <portable_fini>
    8000386c:	0e813083          	ld	ra,232(sp)
    80003870:	0e013403          	ld	s0,224(sp)
    80003874:	0d813483          	ld	s1,216(sp)
    80003878:	0d013903          	ld	s2,208(sp)
    8000387c:	0c813983          	ld	s3,200(sp)
    80003880:	0c013a03          	ld	s4,192(sp)
    80003884:	0b813a83          	ld	s5,184(sp)
    80003888:	0b013b03          	ld	s6,176(sp)
    8000388c:	0a813b83          	ld	s7,168(sp)
    80003890:	0a013c03          	ld	s8,160(sp)
    80003894:	09813c83          	ld	s9,152(sp)
    80003898:	09013d03          	ld	s10,144(sp)
    8000389c:	08813d83          	ld	s11,136(sp)
    800038a0:	00000513          	li	a0,0
    800038a4:	0f010113          	addi	sp,sp,240
    800038a8:	00008067          	ret
    800038ac:	000097b7          	lui	a5,0x9
    800038b0:	a0278793          	addi	a5,a5,-1534 # 8a02 <_start-0x7fff75fe>
    800038b4:	02f48263          	beq	s1,a5,800038d8 <main_coremark+0x434>
    800038b8:	0000f7b7          	lui	a5,0xf
    800038bc:	9f578793          	addi	a5,a5,-1547 # e9f5 <_start-0x7fff160b>
    800038c0:	eaf492e3          	bne	s1,a5,80003764 <main_coremark+0x2c0>
    800038c4:	0000a517          	auipc	a0,0xa
    800038c8:	d6450513          	addi	a0,a0,-668 # 8000d628 <label+0x638>
    800038cc:	1b4060ef          	jal	ra,80009a80 <printf_>
    800038d0:	00300793          	li	a5,3
    800038d4:	0140006f          	j	800038e8 <main_coremark+0x444>
    800038d8:	0000a517          	auipc	a0,0xa
    800038dc:	cb850513          	addi	a0,a0,-840 # 8000d590 <label+0x5a0>
    800038e0:	1a0060ef          	jal	ra,80009a80 <printf_>
    800038e4:	00000793          	li	a5,0
    800038e8:	00179793          	slli	a5,a5,0x1
    800038ec:	0000ab97          	auipc	s7,0xa
    800038f0:	014b8b93          	addi	s7,s7,20 # 8000d900 <list_known_crc>
    800038f4:	00000b13          	li	s6,0
    800038f8:	00000a13          	li	s4,0
    800038fc:	07000c13          	li	s8,112
    80003900:	00fb8bb3          	add	s7,s7,a5
    80003904:	0000ac97          	auipc	s9,0xa
    80003908:	d84c8c93          	addi	s9,s9,-636 # 8000d688 <label+0x698>
    8000390c:	0000ad17          	auipc	s10,0xa
    80003910:	dacd0d13          	addi	s10,s10,-596 # 8000d6b8 <label+0x6c8>
    80003914:	0000ad97          	auipc	s11,0xa
    80003918:	ddcd8d93          	addi	s11,s11,-548 # 8000d6f0 <label+0x700>
    8000391c:	1200006f          	j	80003a3c <main_coremark+0x598>
    80003920:	0000a517          	auipc	a0,0xa
    80003924:	ca050513          	addi	a0,a0,-864 # 8000d5c0 <label+0x5d0>
    80003928:	158060ef          	jal	ra,80009a80 <printf_>
    8000392c:	00100793          	li	a5,1
    80003930:	fb9ff06f          	j	800038e8 <main_coremark+0x444>
    80003934:	0000a517          	auipc	a0,0xa
    80003938:	cbc50513          	addi	a0,a0,-836 # 8000d5f0 <label+0x600>
    8000393c:	144060ef          	jal	ra,80009a80 <printf_>
    80003940:	00200793          	li	a5,2
    80003944:	fa5ff06f          	j	800038e8 <main_coremark+0x444>
    80003948:	0000a517          	auipc	a0,0xa
    8000394c:	d1050513          	addi	a0,a0,-752 # 8000d658 <label+0x668>
    80003950:	130060ef          	jal	ra,80009a80 <printf_>
    80003954:	00400793          	li	a5,4
    80003958:	f91ff06f          	j	800038e8 <main_coremark+0x444>
    8000395c:	038409b3          	mul	s3,s0,s8
    80003960:	08098793          	addi	a5,s3,128
    80003964:	002789b3          	add	s3,a5,sp
    80003968:	fc09a783          	lw	a5,-64(s3)
    8000396c:	fe099c23          	sh	zero,-8(s3)
    80003970:	0017f793          	andi	a5,a5,1
    80003974:	02078463          	beqz	a5,8000399c <main_coremark+0x4f8>
    80003978:	ff29d603          	lhu	a2,-14(s3)
    8000397c:	000bd683          	lhu	a3,0(s7)
    80003980:	00d60e63          	beq	a2,a3,8000399c <main_coremark+0x4f8>
    80003984:	00040593          	mv	a1,s0
    80003988:	000c8513          	mv	a0,s9
    8000398c:	0f4060ef          	jal	ra,80009a80 <printf_>
    80003990:	ff89d783          	lhu	a5,-8(s3)
    80003994:	0017879b          	addiw	a5,a5,1
    80003998:	fef99c23          	sh	a5,-8(s3)
    8000399c:	038409b3          	mul	s3,s0,s8
    800039a0:	08098793          	addi	a5,s3,128
    800039a4:	002789b3          	add	s3,a5,sp
    800039a8:	fc09a783          	lw	a5,-64(s3)
    800039ac:	0027f793          	andi	a5,a5,2
    800039b0:	02078463          	beqz	a5,800039d8 <main_coremark+0x534>
    800039b4:	ff49d603          	lhu	a2,-12(s3)
    800039b8:	010bd683          	lhu	a3,16(s7)
    800039bc:	00d60e63          	beq	a2,a3,800039d8 <main_coremark+0x534>
    800039c0:	00040593          	mv	a1,s0
    800039c4:	000d0513          	mv	a0,s10
    800039c8:	0b8060ef          	jal	ra,80009a80 <printf_>
    800039cc:	ff89d783          	lhu	a5,-8(s3)
    800039d0:	0017879b          	addiw	a5,a5,1
    800039d4:	fef99c23          	sh	a5,-8(s3)
    800039d8:	038409b3          	mul	s3,s0,s8
    800039dc:	08098793          	addi	a5,s3,128
    800039e0:	002789b3          	add	s3,a5,sp
    800039e4:	fc09a783          	lw	a5,-64(s3)
    800039e8:	0047f793          	andi	a5,a5,4
    800039ec:	02078463          	beqz	a5,80003a14 <main_coremark+0x570>
    800039f0:	ff69d603          	lhu	a2,-10(s3)
    800039f4:	020bd683          	lhu	a3,32(s7)
    800039f8:	00d60e63          	beq	a2,a3,80003a14 <main_coremark+0x570>
    800039fc:	00040593          	mv	a1,s0
    80003a00:	000d8513          	mv	a0,s11
    80003a04:	07c060ef          	jal	ra,80009a80 <printf_>
    80003a08:	ff89d783          	lhu	a5,-8(s3)
    80003a0c:	0017879b          	addiw	a5,a5,1
    80003a10:	fef99c23          	sh	a5,-8(s3)
    80003a14:	03840433          	mul	s0,s0,s8
    80003a18:	001a0a1b          	addiw	s4,s4,1
    80003a1c:	030a1a13          	slli	s4,s4,0x30
    80003a20:	030a5a13          	srli	s4,s4,0x30
    80003a24:	08040793          	addi	a5,s0,128 # 2080 <_start-0x7fffdf80>
    80003a28:	00278433          	add	s0,a5,sp
    80003a2c:	ff845783          	lhu	a5,-8(s0)
    80003a30:	016787bb          	addw	a5,a5,s6
    80003a34:	01079b1b          	slliw	s6,a5,0x10
    80003a38:	410b5b1b          	sraiw	s6,s6,0x10
    80003a3c:	00092783          	lw	a5,0(s2)
    80003a40:	000a041b          	sext.w	s0,s4
    80003a44:	f0fa6ce3          	bltu	s4,a5,8000395c <main_coremark+0x4b8>
    80003a48:	d21ff06f          	j	80003768 <main_coremark+0x2c4>
    80003a4c:	033587b3          	mul	a5,a1,s3
    80003a50:	0014849b          	addiw	s1,s1,1
    80003a54:	000a0513          	mv	a0,s4
    80003a58:	03049493          	slli	s1,s1,0x30
    80003a5c:	0304d493          	srli	s1,s1,0x30
    80003a60:	08078793          	addi	a5,a5,128
    80003a64:	002787b3          	add	a5,a5,sp
    80003a68:	ff27d603          	lhu	a2,-14(a5)
    80003a6c:	014060ef          	jal	ra,80009a80 <printf_>
    80003a70:	00092783          	lw	a5,0(s2)
    80003a74:	0004859b          	sext.w	a1,s1
    80003a78:	fcf4eae3          	bltu	s1,a5,80003a4c <main_coremark+0x5a8>
    80003a7c:	d6dff06f          	j	800037e8 <main_coremark+0x344>
    80003a80:	00000493          	li	s1,0
    80003a84:	07000993          	li	s3,112
    80003a88:	0000aa17          	auipc	s4,0xa
    80003a8c:	d28a0a13          	addi	s4,s4,-728 # 8000d7b0 <label+0x7c0>
    80003a90:	fe1ff06f          	j	80003a70 <main_coremark+0x5cc>
    80003a94:	033587b3          	mul	a5,a1,s3
    80003a98:	0014849b          	addiw	s1,s1,1
    80003a9c:	000a0513          	mv	a0,s4
    80003aa0:	03049493          	slli	s1,s1,0x30
    80003aa4:	0304d493          	srli	s1,s1,0x30
    80003aa8:	08078793          	addi	a5,a5,128
    80003aac:	002787b3          	add	a5,a5,sp
    80003ab0:	ff47d603          	lhu	a2,-12(a5)
    80003ab4:	7cd050ef          	jal	ra,80009a80 <printf_>
    80003ab8:	00092783          	lw	a5,0(s2)
    80003abc:	0004859b          	sext.w	a1,s1
    80003ac0:	fcf4eae3          	bltu	s1,a5,80003a94 <main_coremark+0x5f0>
    80003ac4:	d31ff06f          	j	800037f4 <main_coremark+0x350>
    80003ac8:	00000493          	li	s1,0
    80003acc:	07000993          	li	s3,112
    80003ad0:	0000aa17          	auipc	s4,0xa
    80003ad4:	d00a0a13          	addi	s4,s4,-768 # 8000d7d0 <label+0x7e0>
    80003ad8:	fe1ff06f          	j	80003ab8 <main_coremark+0x614>
    80003adc:	033587b3          	mul	a5,a1,s3
    80003ae0:	0014849b          	addiw	s1,s1,1
    80003ae4:	000a0513          	mv	a0,s4
    80003ae8:	03049493          	slli	s1,s1,0x30
    80003aec:	0304d493          	srli	s1,s1,0x30
    80003af0:	08078793          	addi	a5,a5,128
    80003af4:	002787b3          	add	a5,a5,sp
    80003af8:	ff67d603          	lhu	a2,-10(a5)
    80003afc:	785050ef          	jal	ra,80009a80 <printf_>
    80003b00:	00092783          	lw	a5,0(s2)
    80003b04:	0004859b          	sext.w	a1,s1
    80003b08:	fcf4eae3          	bltu	s1,a5,80003adc <main_coremark+0x638>
    80003b0c:	cf5ff06f          	j	80003800 <main_coremark+0x35c>
    80003b10:	00000493          	li	s1,0
    80003b14:	07000993          	li	s3,112
    80003b18:	0000aa17          	auipc	s4,0xa
    80003b1c:	cd8a0a13          	addi	s4,s4,-808 # 8000d7f0 <label+0x800>
    80003b20:	fe1ff06f          	j	80003b00 <main_coremark+0x65c>
    80003b24:	033587b3          	mul	a5,a1,s3
    80003b28:	0014849b          	addiw	s1,s1,1
    80003b2c:	000a0513          	mv	a0,s4
    80003b30:	03049493          	slli	s1,s1,0x30
    80003b34:	0304d493          	srli	s1,s1,0x30
    80003b38:	08078793          	addi	a5,a5,128
    80003b3c:	002787b3          	add	a5,a5,sp
    80003b40:	ff07d603          	lhu	a2,-16(a5)
    80003b44:	73d050ef          	jal	ra,80009a80 <printf_>
    80003b48:	cc9ff06f          	j	80003810 <main_coremark+0x36c>
    80003b4c:	0000a517          	auipc	a0,0xa
    80003b50:	d1c50513          	addi	a0,a0,-740 # 8000d868 <label+0x878>
    80003b54:	00804663          	bgtz	s0,80003b60 <main_coremark+0x6bc>
    80003b58:	0000a517          	auipc	a0,0xa
    80003b5c:	d2850513          	addi	a0,a0,-728 # 8000d880 <label+0x890>
    80003b60:	721050ef          	jal	ra,80009a80 <printf_>
    80003b64:	d01ff06f          	j	80003864 <main_coremark+0x3c0>

0000000080003b68 <start_time>:
    80003b68:	ff010113          	addi	sp,sp,-16
    80003b6c:	00113423          	sd	ra,8(sp)
    80003b70:	6dc040ef          	jal	ra,8000824c <uptime>
    80003b74:	00813083          	ld	ra,8(sp)
    80003b78:	02051513          	slli	a0,a0,0x20
    80003b7c:	02055513          	srli	a0,a0,0x20
    80003b80:	00018797          	auipc	a5,0x18
    80003b84:	f6a7b823          	sd	a0,-144(a5) # 8001baf0 <start_time_val>
    80003b88:	01010113          	addi	sp,sp,16
    80003b8c:	00008067          	ret

0000000080003b90 <stop_time>:
    80003b90:	ff010113          	addi	sp,sp,-16
    80003b94:	00113423          	sd	ra,8(sp)
    80003b98:	6b4040ef          	jal	ra,8000824c <uptime>
    80003b9c:	00813083          	ld	ra,8(sp)
    80003ba0:	02051513          	slli	a0,a0,0x20
    80003ba4:	02055513          	srli	a0,a0,0x20
    80003ba8:	00018797          	auipc	a5,0x18
    80003bac:	f4a7b023          	sd	a0,-192(a5) # 8001bae8 <stop_time_val>
    80003bb0:	01010113          	addi	sp,sp,16
    80003bb4:	00008067          	ret

0000000080003bb8 <get_time>:
    80003bb8:	00018517          	auipc	a0,0x18
    80003bbc:	f3053503          	ld	a0,-208(a0) # 8001bae8 <stop_time_val>
    80003bc0:	00018797          	auipc	a5,0x18
    80003bc4:	f307b783          	ld	a5,-208(a5) # 8001baf0 <start_time_val>
    80003bc8:	40f5053b          	subw	a0,a0,a5
    80003bcc:	00008067          	ret

0000000080003bd0 <time_in_secs>:
    80003bd0:	00008067          	ret

0000000080003bd4 <portable_init>:
    80003bd4:	00100793          	li	a5,1
    80003bd8:	00f50023          	sb	a5,0(a0)
    80003bdc:	00008067          	ret

0000000080003be0 <portable_fini>:
    80003be0:	00050023          	sb	zero,0(a0)
    80003be4:	00008067          	ret

0000000080003be8 <core_init_matrix>:
    80003be8:	ff010113          	addi	sp,sp,-16
    80003bec:	00813423          	sd	s0,8(sp)
    80003bf0:	00913023          	sd	s1,0(sp)
    80003bf4:	00061463          	bnez	a2,80003bfc <core_init_matrix+0x14>
    80003bf8:	00100613          	li	a2,1
    80003bfc:	00000793          	li	a5,0
    80003c00:	00000813          	li	a6,0
    80003c04:	0100006f          	j	80003c14 <core_init_matrix+0x2c>
    80003c08:	0018081b          	addiw	a6,a6,1
    80003c0c:	030807bb          	mulw	a5,a6,a6
    80003c10:	0037979b          	slliw	a5,a5,0x3
    80003c14:	fea7eae3          	bltu	a5,a0,80003c08 <core_init_matrix+0x20>
    80003c18:	fff8051b          	addiw	a0,a6,-1
    80003c1c:	02a50e3b          	mulw	t3,a0,a0
    80003c20:	fff58593          	addi	a1,a1,-1
    80003c24:	ffc5f593          	andi	a1,a1,-4
    80003c28:	00458593          	addi	a1,a1,4
    80003c2c:	00050813          	mv	a6,a0
    80003c30:	00000f93          	li	t6,0
    80003c34:	00000f13          	li	t5,0
    80003c38:	00100293          	li	t0,1
    80003c3c:	00010437          	lui	s0,0x10
    80003c40:	020e1793          	slli	a5,t3,0x20
    80003c44:	01f7de13          	srli	t3,a5,0x1f
    80003c48:	01c58733          	add	a4,a1,t3
    80003c4c:	08af6a63          	bltu	t5,a0,80003ce0 <core_init_matrix+0xf8>
    80003c50:	00e6b823          	sd	a4,16(a3)
    80003c54:	01c70733          	add	a4,a4,t3
    80003c58:	fff70713          	addi	a4,a4,-1
    80003c5c:	00813403          	ld	s0,8(sp)
    80003c60:	ffc77713          	andi	a4,a4,-4
    80003c64:	00470713          	addi	a4,a4,4
    80003c68:	00b6b423          	sd	a1,8(a3)
    80003c6c:	00e6bc23          	sd	a4,24(a3)
    80003c70:	0106a023          	sw	a6,0(a3)
    80003c74:	00013483          	ld	s1,0(sp)
    80003c78:	01010113          	addi	sp,sp,16
    80003c7c:	00008067          	ret
    80003c80:	02f607bb          	mulw	a5,a2,a5
    80003c84:	00588ebb          	addw	t4,a7,t0
    80003c88:	030e9e93          	slli	t4,t4,0x30
    80003c8c:	011f833b          	addw	t1,t6,a7
    80003c90:	030ede93          	srli	t4,t4,0x30
    80003c94:	02031493          	slli	s1,t1,0x20
    80003c98:	01f4d313          	srli	t1,s1,0x1f
    80003c9c:	006704b3          	add	s1,a4,t1
    80003ca0:	00658333          	add	t1,a1,t1
    80003ca4:	0018889b          	addiw	a7,a7,1
    80003ca8:	0287e63b          	remw	a2,a5,s0
    80003cac:	01d607bb          	addw	a5,a2,t4
    80003cb0:	03079793          	slli	a5,a5,0x30
    80003cb4:	0307d793          	srli	a5,a5,0x30
    80003cb8:	00f49023          	sh	a5,0(s1)
    80003cbc:	01d787bb          	addw	a5,a5,t4
    80003cc0:	0ff7f793          	zext.b	a5,a5
    80003cc4:	00f31023          	sh	a5,0(t1)
    80003cc8:	011387bb          	addw	a5,t2,a7
    80003ccc:	faa8eae3          	bltu	a7,a0,80003c80 <core_init_matrix+0x98>
    80003cd0:	00a382bb          	addw	t0,t2,a0
    80003cd4:	001f0f1b          	addiw	t5,t5,1
    80003cd8:	00af8fbb          	addw	t6,t6,a0
    80003cdc:	f71ff06f          	j	80003c4c <core_init_matrix+0x64>
    80003ce0:	00000893          	li	a7,0
    80003ce4:	0002839b          	sext.w	t2,t0
    80003ce8:	fe1ff06f          	j	80003cc8 <core_init_matrix+0xe0>

0000000080003cec <matrix_sum>:
    80003cec:	00050693          	mv	a3,a0
    80003cf0:	00000e13          	li	t3,0
    80003cf4:	00000313          	li	t1,0
    80003cf8:	00000513          	li	a0,0
    80003cfc:	00000713          	li	a4,0
    80003d00:	00000813          	li	a6,0
    80003d04:	06d31463          	bne	t1,a3,80003d6c <matrix_sum+0x80>
    80003d08:	00008067          	ret
    80003d0c:	01c887bb          	addw	a5,a7,t3
    80003d10:	02079e93          	slli	t4,a5,0x20
    80003d14:	01eed793          	srli	a5,t4,0x1e
    80003d18:	00f587b3          	add	a5,a1,a5
    80003d1c:	0007ae83          	lw	t4,0(a5)
    80003d20:	03051793          	slli	a5,a0,0x30
    80003d24:	0307d793          	srli	a5,a5,0x30
    80003d28:	01d8083b          	addw	a6,a6,t4
    80003d2c:	03065663          	bge	a2,a6,80003d58 <matrix_sum+0x6c>
    80003d30:	00a7879b          	addiw	a5,a5,10
    80003d34:	0107951b          	slliw	a0,a5,0x10
    80003d38:	4105551b          	sraiw	a0,a0,0x10
    80003d3c:	00000813          	li	a6,0
    80003d40:	0018889b          	addiw	a7,a7,1
    80003d44:	000e8713          	mv	a4,t4
    80003d48:	fcd892e3          	bne	a7,a3,80003d0c <matrix_sum+0x20>
    80003d4c:	0013031b          	addiw	t1,t1,1
    80003d50:	01c68e3b          	addw	t3,a3,t3
    80003d54:	fb1ff06f          	j	80003d04 <matrix_sum+0x18>
    80003d58:	01d72733          	slt	a4,a4,t4
    80003d5c:	00f7073b          	addw	a4,a4,a5
    80003d60:	0107151b          	slliw	a0,a4,0x10
    80003d64:	4105551b          	sraiw	a0,a0,0x10
    80003d68:	fd9ff06f          	j	80003d40 <matrix_sum+0x54>
    80003d6c:	00000893          	li	a7,0
    80003d70:	fd9ff06f          	j	80003d48 <matrix_sum+0x5c>

0000000080003d74 <matrix_mul_const>:
    80003d74:	00000893          	li	a7,0
    80003d78:	00000813          	li	a6,0
    80003d7c:	04a81263          	bne	a6,a0,80003dc0 <matrix_mul_const+0x4c>
    80003d80:	00008067          	ret
    80003d84:	011707bb          	addw	a5,a4,a7
    80003d88:	02079793          	slli	a5,a5,0x20
    80003d8c:	0207d793          	srli	a5,a5,0x20
    80003d90:	00279313          	slli	t1,a5,0x2
    80003d94:	00179793          	slli	a5,a5,0x1
    80003d98:	00f607b3          	add	a5,a2,a5
    80003d9c:	00079783          	lh	a5,0(a5)
    80003da0:	00658333          	add	t1,a1,t1
    80003da4:	0017071b          	addiw	a4,a4,1
    80003da8:	02d787bb          	mulw	a5,a5,a3
    80003dac:	00f32023          	sw	a5,0(t1)
    80003db0:	fca71ae3          	bne	a4,a0,80003d84 <matrix_mul_const+0x10>
    80003db4:	0018081b          	addiw	a6,a6,1
    80003db8:	011508bb          	addw	a7,a0,a7
    80003dbc:	fc1ff06f          	j	80003d7c <matrix_mul_const+0x8>
    80003dc0:	00000713          	li	a4,0
    80003dc4:	fedff06f          	j	80003db0 <matrix_mul_const+0x3c>

0000000080003dc8 <matrix_add_const>:
    80003dc8:	00000813          	li	a6,0
    80003dcc:	00000693          	li	a3,0
    80003dd0:	02a69c63          	bne	a3,a0,80003e08 <matrix_add_const+0x40>
    80003dd4:	00008067          	ret
    80003dd8:	010707bb          	addw	a5,a4,a6
    80003ddc:	02079893          	slli	a7,a5,0x20
    80003de0:	01f8d793          	srli	a5,a7,0x1f
    80003de4:	00f587b3          	add	a5,a1,a5
    80003de8:	0007d883          	lhu	a7,0(a5)
    80003dec:	0017071b          	addiw	a4,a4,1
    80003df0:	00c888bb          	addw	a7,a7,a2
    80003df4:	01179023          	sh	a7,0(a5)
    80003df8:	fea710e3          	bne	a4,a0,80003dd8 <matrix_add_const+0x10>
    80003dfc:	0016869b          	addiw	a3,a3,1
    80003e00:	0105083b          	addw	a6,a0,a6
    80003e04:	fcdff06f          	j	80003dd0 <matrix_add_const+0x8>
    80003e08:	00000713          	li	a4,0
    80003e0c:	fedff06f          	j	80003df8 <matrix_add_const+0x30>

0000000080003e10 <matrix_mul_vect>:
    80003e10:	00000893          	li	a7,0
    80003e14:	00000813          	li	a6,0
    80003e18:	04a81863          	bne	a6,a0,80003e68 <matrix_mul_vect+0x58>
    80003e1c:	00008067          	ret
    80003e20:	011787bb          	addw	a5,a5,a7
    80003e24:	02079e13          	slli	t3,a5,0x20
    80003e28:	01fe5793          	srli	a5,t3,0x1f
    80003e2c:	00171e13          	slli	t3,a4,0x1
    80003e30:	00f607b3          	add	a5,a2,a5
    80003e34:	01c68e33          	add	t3,a3,t3
    80003e38:	00079783          	lh	a5,0(a5)
    80003e3c:	000e1e03          	lh	t3,0(t3)
    80003e40:	00170713          	addi	a4,a4,1
    80003e44:	03c787bb          	mulw	a5,a5,t3
    80003e48:	0067833b          	addw	t1,a5,t1
    80003e4c:	0065a023          	sw	t1,0(a1)
    80003e50:	0007079b          	sext.w	a5,a4
    80003e54:	fca7e6e3          	bltu	a5,a0,80003e20 <matrix_mul_vect+0x10>
    80003e58:	0018081b          	addiw	a6,a6,1
    80003e5c:	00458593          	addi	a1,a1,4
    80003e60:	011508bb          	addw	a7,a0,a7
    80003e64:	fb5ff06f          	j	80003e18 <matrix_mul_vect+0x8>
    80003e68:	00000713          	li	a4,0
    80003e6c:	00000313          	li	t1,0
    80003e70:	fddff06f          	j	80003e4c <matrix_mul_vect+0x3c>

0000000080003e74 <matrix_mul_matrix>:
    80003e74:	00000893          	li	a7,0
    80003e78:	00000e13          	li	t3,0
    80003e7c:	06ae1c63          	bne	t3,a0,80003ef4 <matrix_mul_matrix+0x80>
    80003e80:	00008067          	ret
    80003e84:	0117873b          	addw	a4,a5,a7
    80003e88:	02071813          	slli	a6,a4,0x20
    80003e8c:	01e85713          	srli	a4,a6,0x1e
    80003e90:	00e58733          	add	a4,a1,a4
    80003e94:	00078f13          	mv	t5,a5
    80003e98:	00000e93          	li	t4,0
    80003e9c:	00000313          	li	t1,0
    80003ea0:	00a31e63          	bne	t1,a0,80003ebc <matrix_mul_matrix+0x48>
    80003ea4:	01d72023          	sw	t4,0(a4)
    80003ea8:	0017879b          	addiw	a5,a5,1
    80003eac:	fca79ce3          	bne	a5,a0,80003e84 <matrix_mul_matrix+0x10>
    80003eb0:	001e0e1b          	addiw	t3,t3,1
    80003eb4:	011508bb          	addw	a7,a0,a7
    80003eb8:	fc5ff06f          	j	80003e7c <matrix_mul_matrix+0x8>
    80003ebc:	0113083b          	addw	a6,t1,a7
    80003ec0:	02081f93          	slli	t6,a6,0x20
    80003ec4:	020f1293          	slli	t0,t5,0x20
    80003ec8:	01ffd813          	srli	a6,t6,0x1f
    80003ecc:	01f2df93          	srli	t6,t0,0x1f
    80003ed0:	01060833          	add	a6,a2,a6
    80003ed4:	01f68fb3          	add	t6,a3,t6
    80003ed8:	00081803          	lh	a6,0(a6)
    80003edc:	000f9f83          	lh	t6,0(t6)
    80003ee0:	0013031b          	addiw	t1,t1,1
    80003ee4:	01e50f3b          	addw	t5,a0,t5
    80003ee8:	03f8083b          	mulw	a6,a6,t6
    80003eec:	01d80ebb          	addw	t4,a6,t4
    80003ef0:	fb1ff06f          	j	80003ea0 <matrix_mul_matrix+0x2c>
    80003ef4:	00000793          	li	a5,0
    80003ef8:	fb5ff06f          	j	80003eac <matrix_mul_matrix+0x38>

0000000080003efc <matrix_mul_matrix_bitextract>:
    80003efc:	00000313          	li	t1,0
    80003f00:	00000e93          	li	t4,0
    80003f04:	08ae9663          	bne	t4,a0,80003f90 <matrix_mul_matrix_bitextract+0x94>
    80003f08:	00008067          	ret
    80003f0c:	0067083b          	addw	a6,a4,t1
    80003f10:	02081793          	slli	a5,a6,0x20
    80003f14:	01e7d813          	srli	a6,a5,0x1e
    80003f18:	01058833          	add	a6,a1,a6
    80003f1c:	00070f93          	mv	t6,a4
    80003f20:	00000f13          	li	t5,0
    80003f24:	00000e13          	li	t3,0
    80003f28:	00ae1e63          	bne	t3,a0,80003f44 <matrix_mul_matrix_bitextract+0x48>
    80003f2c:	01e82023          	sw	t5,0(a6)
    80003f30:	0017071b          	addiw	a4,a4,1
    80003f34:	fca71ce3          	bne	a4,a0,80003f0c <matrix_mul_matrix_bitextract+0x10>
    80003f38:	001e8e9b          	addiw	t4,t4,1
    80003f3c:	0065033b          	addw	t1,a0,t1
    80003f40:	fc5ff06f          	j	80003f04 <matrix_mul_matrix_bitextract+0x8>
    80003f44:	006e07bb          	addw	a5,t3,t1
    80003f48:	02079893          	slli	a7,a5,0x20
    80003f4c:	020f9293          	slli	t0,t6,0x20
    80003f50:	01f8d793          	srli	a5,a7,0x1f
    80003f54:	01f2d893          	srli	a7,t0,0x1f
    80003f58:	00f607b3          	add	a5,a2,a5
    80003f5c:	011688b3          	add	a7,a3,a7
    80003f60:	00089883          	lh	a7,0(a7)
    80003f64:	00079783          	lh	a5,0(a5)
    80003f68:	001e0e1b          	addiw	t3,t3,1
    80003f6c:	01f50fbb          	addw	t6,a0,t6
    80003f70:	031787bb          	mulw	a5,a5,a7
    80003f74:	4027d89b          	sraiw	a7,a5,0x2
    80003f78:	4057d79b          	sraiw	a5,a5,0x5
    80003f7c:	00f8f893          	andi	a7,a7,15
    80003f80:	07f7f793          	andi	a5,a5,127
    80003f84:	02f887bb          	mulw	a5,a7,a5
    80003f88:	01e78f3b          	addw	t5,a5,t5
    80003f8c:	f9dff06f          	j	80003f28 <matrix_mul_matrix_bitextract+0x2c>
    80003f90:	00000713          	li	a4,0
    80003f94:	fa1ff06f          	j	80003f34 <matrix_mul_matrix_bitextract+0x38>

0000000080003f98 <matrix_test>:
    80003f98:	fc010113          	addi	sp,sp,-64
    80003f9c:	03213023          	sd	s2,32(sp)
    80003fa0:	00060913          	mv	s2,a2
    80003fa4:	02913423          	sd	s1,40(sp)
    80003fa8:	00070613          	mv	a2,a4
    80003fac:	01413823          	sd	s4,16(sp)
    80003fb0:	00058493          	mv	s1,a1
    80003fb4:	fffffa37          	lui	s4,0xfffff
    80003fb8:	00090593          	mv	a1,s2
    80003fbc:	02113c23          	sd	ra,56(sp)
    80003fc0:	01476a33          	or	s4,a4,s4
    80003fc4:	02813823          	sd	s0,48(sp)
    80003fc8:	01313c23          	sd	s3,24(sp)
    80003fcc:	01513423          	sd	s5,8(sp)
    80003fd0:	00070993          	mv	s3,a4
    80003fd4:	01613023          	sd	s6,0(sp)
    80003fd8:	00050413          	mv	s0,a0
    80003fdc:	00068a93          	mv	s5,a3
    80003fe0:	de9ff0ef          	jal	ra,80003dc8 <matrix_add_const>
    80003fe4:	00098693          	mv	a3,s3
    80003fe8:	00090613          	mv	a2,s2
    80003fec:	00048593          	mv	a1,s1
    80003ff0:	00040513          	mv	a0,s0
    80003ff4:	d81ff0ef          	jal	ra,80003d74 <matrix_mul_const>
    80003ff8:	000a0613          	mv	a2,s4
    80003ffc:	00048593          	mv	a1,s1
    80004000:	00040513          	mv	a0,s0
    80004004:	ce9ff0ef          	jal	ra,80003cec <matrix_sum>
    80004008:	00000593          	li	a1,0
    8000400c:	6cd000ef          	jal	ra,80004ed8 <crc16>
    80004010:	000a8693          	mv	a3,s5
    80004014:	00050b13          	mv	s6,a0
    80004018:	00090613          	mv	a2,s2
    8000401c:	00048593          	mv	a1,s1
    80004020:	00040513          	mv	a0,s0
    80004024:	dedff0ef          	jal	ra,80003e10 <matrix_mul_vect>
    80004028:	000a0613          	mv	a2,s4
    8000402c:	00048593          	mv	a1,s1
    80004030:	00040513          	mv	a0,s0
    80004034:	cb9ff0ef          	jal	ra,80003cec <matrix_sum>
    80004038:	000b0593          	mv	a1,s6
    8000403c:	69d000ef          	jal	ra,80004ed8 <crc16>
    80004040:	000a8693          	mv	a3,s5
    80004044:	00050b13          	mv	s6,a0
    80004048:	00090613          	mv	a2,s2
    8000404c:	00048593          	mv	a1,s1
    80004050:	00040513          	mv	a0,s0
    80004054:	e21ff0ef          	jal	ra,80003e74 <matrix_mul_matrix>
    80004058:	000a0613          	mv	a2,s4
    8000405c:	00048593          	mv	a1,s1
    80004060:	00040513          	mv	a0,s0
    80004064:	c89ff0ef          	jal	ra,80003cec <matrix_sum>
    80004068:	000b0593          	mv	a1,s6
    8000406c:	66d000ef          	jal	ra,80004ed8 <crc16>
    80004070:	000a8693          	mv	a3,s5
    80004074:	00050b13          	mv	s6,a0
    80004078:	00090613          	mv	a2,s2
    8000407c:	00048593          	mv	a1,s1
    80004080:	00040513          	mv	a0,s0
    80004084:	e79ff0ef          	jal	ra,80003efc <matrix_mul_matrix_bitextract>
    80004088:	000a0613          	mv	a2,s4
    8000408c:	00048593          	mv	a1,s1
    80004090:	00040513          	mv	a0,s0
    80004094:	c59ff0ef          	jal	ra,80003cec <matrix_sum>
    80004098:	000b0593          	mv	a1,s6
    8000409c:	63d000ef          	jal	ra,80004ed8 <crc16>
    800040a0:	4130063b          	negw	a2,s3
    800040a4:	0106161b          	slliw	a2,a2,0x10
    800040a8:	00050493          	mv	s1,a0
    800040ac:	00090593          	mv	a1,s2
    800040b0:	00040513          	mv	a0,s0
    800040b4:	4106561b          	sraiw	a2,a2,0x10
    800040b8:	d11ff0ef          	jal	ra,80003dc8 <matrix_add_const>
    800040bc:	03813083          	ld	ra,56(sp)
    800040c0:	03013403          	ld	s0,48(sp)
    800040c4:	0104951b          	slliw	a0,s1,0x10
    800040c8:	02013903          	ld	s2,32(sp)
    800040cc:	02813483          	ld	s1,40(sp)
    800040d0:	01813983          	ld	s3,24(sp)
    800040d4:	01013a03          	ld	s4,16(sp)
    800040d8:	00813a83          	ld	s5,8(sp)
    800040dc:	00013b03          	ld	s6,0(sp)
    800040e0:	4105551b          	sraiw	a0,a0,0x10
    800040e4:	04010113          	addi	sp,sp,64
    800040e8:	00008067          	ret

00000000800040ec <core_bench_matrix>:
    800040ec:	ff010113          	addi	sp,sp,-16
    800040f0:	00813023          	sd	s0,0(sp)
    800040f4:	01053683          	ld	a3,16(a0)
    800040f8:	00060413          	mv	s0,a2
    800040fc:	00058713          	mv	a4,a1
    80004100:	00853603          	ld	a2,8(a0)
    80004104:	01853583          	ld	a1,24(a0)
    80004108:	00052503          	lw	a0,0(a0)
    8000410c:	00113423          	sd	ra,8(sp)
    80004110:	e89ff0ef          	jal	ra,80003f98 <matrix_test>
    80004114:	00040593          	mv	a1,s0
    80004118:	00013403          	ld	s0,0(sp)
    8000411c:	00813083          	ld	ra,8(sp)
    80004120:	01010113          	addi	sp,sp,16
    80004124:	5b50006f          	j	80004ed8 <crc16>

0000000080004128 <core_init_state>:
    80004128:	0015869b          	addiw	a3,a1,1
    8000412c:	03069693          	slli	a3,a3,0x30
    80004130:	fff50e9b          	addiw	t4,a0,-1
    80004134:	0306d693          	srli	a3,a3,0x30
    80004138:	00000593          	li	a1,0
    8000413c:	00000713          	li	a4,0
    80004140:	00000793          	li	a5,0
    80004144:	02c00f13          	li	t5,44
    80004148:	00700f93          	li	t6,7
    8000414c:	0000a317          	auipc	t1,0xa
    80004150:	80430313          	addi	t1,t1,-2044 # 8000d950 <intpat>
    80004154:	00400293          	li	t0,4
    80004158:	00100393          	li	t2,1
    8000415c:	00e788bb          	addw	a7,a5,a4
    80004160:	0018889b          	addiw	a7,a7,1
    80004164:	0fd8e663          	bltu	a7,t4,80004250 <core_init_state+0x128>
    80004168:	02079713          	slli	a4,a5,0x20
    8000416c:	02075713          	srli	a4,a4,0x20
    80004170:	00e60633          	add	a2,a2,a4
    80004174:	14a7e063          	bltu	a5,a0,800042b4 <core_init_state+0x18c>
    80004178:	00008067          	ret
    8000417c:	04070063          	beqz	a4,800041bc <core_init_state+0x94>
    80004180:	02079793          	slli	a5,a5,0x20
    80004184:	00000813          	li	a6,0
    80004188:	0207d793          	srli	a5,a5,0x20
    8000418c:	01058e33          	add	t3,a1,a6
    80004190:	000e4403          	lbu	s0,0(t3)
    80004194:	01078e33          	add	t3,a5,a6
    80004198:	01c60e33          	add	t3,a2,t3
    8000419c:	00180813          	addi	a6,a6,1
    800041a0:	008e0023          	sb	s0,0(t3)
    800041a4:	00080e1b          	sext.w	t3,a6
    800041a8:	feee62e3          	bltu	t3,a4,8000418c <core_init_state+0x64>
    800041ac:	00f607b3          	add	a5,a2,a5
    800041b0:	00e787b3          	add	a5,a5,a4
    800041b4:	01e78023          	sb	t5,0(a5)
    800041b8:	00088793          	mv	a5,a7
    800041bc:	0076f593          	andi	a1,a3,7
    800041c0:	0186f713          	andi	a4,a3,24
    800041c4:	07f58863          	beq	a1,t6,80004234 <core_init_state+0x10c>
    800041c8:	06b2e063          	bltu	t0,a1,80004228 <core_init_state+0x100>
    800041cc:	ffd5859b          	addiw	a1,a1,-3
    800041d0:	03059593          	slli	a1,a1,0x30
    800041d4:	0305d593          	srli	a1,a1,0x30
    800041d8:	00e30733          	add	a4,t1,a4
    800041dc:	04b3f063          	bgeu	t2,a1,8000421c <core_init_state+0xf4>
    800041e0:	00073583          	ld	a1,0(a4)
    800041e4:	00400713          	li	a4,4
    800041e8:	0016869b          	addiw	a3,a3,1
    800041ec:	00e788bb          	addw	a7,a5,a4
    800041f0:	03069693          	slli	a3,a3,0x30
    800041f4:	0018889b          	addiw	a7,a7,1
    800041f8:	0306d693          	srli	a3,a3,0x30
    800041fc:	f9d8e0e3          	bltu	a7,t4,8000417c <core_init_state+0x54>
    80004200:	02079713          	slli	a4,a5,0x20
    80004204:	02075713          	srli	a4,a4,0x20
    80004208:	00e60633          	add	a2,a2,a4
    8000420c:	02a7ea63          	bltu	a5,a0,80004240 <core_init_state+0x118>
    80004210:	00813403          	ld	s0,8(sp)
    80004214:	01010113          	addi	sp,sp,16
    80004218:	00008067          	ret
    8000421c:	02073583          	ld	a1,32(a4)
    80004220:	00800713          	li	a4,8
    80004224:	fc5ff06f          	j	800041e8 <core_init_state+0xc0>
    80004228:	00e30733          	add	a4,t1,a4
    8000422c:	04073583          	ld	a1,64(a4)
    80004230:	ff1ff06f          	j	80004220 <core_init_state+0xf8>
    80004234:	00e30733          	add	a4,t1,a4
    80004238:	06073583          	ld	a1,96(a4)
    8000423c:	fe5ff06f          	j	80004220 <core_init_state+0xf8>
    80004240:	00060023          	sb	zero,0(a2)
    80004244:	0017879b          	addiw	a5,a5,1
    80004248:	00160613          	addi	a2,a2,1
    8000424c:	fc1ff06f          	j	8000420c <core_init_state+0xe4>
    80004250:	06071a63          	bnez	a4,800042c4 <core_init_state+0x19c>
    80004254:	0076f593          	andi	a1,a3,7
    80004258:	0186f713          	andi	a4,a3,24
    8000425c:	05f58663          	beq	a1,t6,800042a8 <core_init_state+0x180>
    80004260:	02b2ee63          	bltu	t0,a1,8000429c <core_init_state+0x174>
    80004264:	ffd5859b          	addiw	a1,a1,-3
    80004268:	03059593          	slli	a1,a1,0x30
    8000426c:	0305d593          	srli	a1,a1,0x30
    80004270:	00e30733          	add	a4,t1,a4
    80004274:	00b3fe63          	bgeu	t2,a1,80004290 <core_init_state+0x168>
    80004278:	00073583          	ld	a1,0(a4)
    8000427c:	00400713          	li	a4,4
    80004280:	0016869b          	addiw	a3,a3,1
    80004284:	03069693          	slli	a3,a3,0x30
    80004288:	0306d693          	srli	a3,a3,0x30
    8000428c:	ed1ff06f          	j	8000415c <core_init_state+0x34>
    80004290:	02073583          	ld	a1,32(a4)
    80004294:	00800713          	li	a4,8
    80004298:	fe9ff06f          	j	80004280 <core_init_state+0x158>
    8000429c:	00e30733          	add	a4,t1,a4
    800042a0:	04073583          	ld	a1,64(a4)
    800042a4:	ff1ff06f          	j	80004294 <core_init_state+0x16c>
    800042a8:	00e30733          	add	a4,t1,a4
    800042ac:	06073583          	ld	a1,96(a4)
    800042b0:	fe5ff06f          	j	80004294 <core_init_state+0x16c>
    800042b4:	00060023          	sb	zero,0(a2)
    800042b8:	0017879b          	addiw	a5,a5,1
    800042bc:	00160613          	addi	a2,a2,1
    800042c0:	eb5ff06f          	j	80004174 <core_init_state+0x4c>
    800042c4:	ff010113          	addi	sp,sp,-16
    800042c8:	00813423          	sd	s0,8(sp)
    800042cc:	eb5ff06f          	j	80004180 <core_init_state+0x58>

00000000800042d0 <core_state_transition>:
    800042d0:	00053703          	ld	a4,0(a0)
    800042d4:	00050813          	mv	a6,a0
    800042d8:	00100e13          	li	t3,1
    800042dc:	00000513          	li	a0,0
    800042e0:	02c00e93          	li	t4,44
    800042e4:	00700f13          	li	t5,7
    800042e8:	00009317          	auipc	t1,0x9
    800042ec:	64830313          	addi	t1,t1,1608 # 8000d930 <state_known_crc+0x10>
    800042f0:	00900613          	li	a2,9
    800042f4:	04500f93          	li	t6,69
    800042f8:	02e00893          	li	a7,46
    800042fc:	02d00293          	li	t0,45
    80004300:	02b00393          	li	t2,43
    80004304:	00074783          	lbu	a5,0(a4)
    80004308:	00078463          	beqz	a5,80004310 <core_state_transition+0x40>
    8000430c:	01c51663          	bne	a0,t3,80004318 <core_state_transition+0x48>
    80004310:	00e83023          	sd	a4,0(a6)
    80004314:	00008067          	ret
    80004318:	00170713          	addi	a4,a4,1
    8000431c:	ffd78ae3          	beq	a5,t4,80004310 <core_state_transition+0x40>
    80004320:	feaf62e3          	bltu	t5,a0,80004304 <core_state_transition+0x34>
    80004324:	00251693          	slli	a3,a0,0x2
    80004328:	006686b3          	add	a3,a3,t1
    8000432c:	0006a683          	lw	a3,0(a3)
    80004330:	006686b3          	add	a3,a3,t1
    80004334:	00068067          	jr	a3
    80004338:	fd07869b          	addiw	a3,a5,-48
    8000433c:	0ff6f693          	zext.b	a3,a3
    80004340:	00400513          	li	a0,4
    80004344:	02d67663          	bgeu	a2,a3,80004370 <core_state_transition+0xa0>
    80004348:	00200513          	li	a0,2
    8000434c:	02578263          	beq	a5,t0,80004370 <core_state_transition+0xa0>
    80004350:	00500513          	li	a0,5
    80004354:	01178e63          	beq	a5,a7,80004370 <core_state_transition+0xa0>
    80004358:	00200513          	li	a0,2
    8000435c:	00778a63          	beq	a5,t2,80004370 <core_state_transition+0xa0>
    80004360:	0045a783          	lw	a5,4(a1)
    80004364:	00100513          	li	a0,1
    80004368:	0017879b          	addiw	a5,a5,1
    8000436c:	00f5a223          	sw	a5,4(a1)
    80004370:	0005a783          	lw	a5,0(a1)
    80004374:	0017879b          	addiw	a5,a5,1
    80004378:	00f5a023          	sw	a5,0(a1)
    8000437c:	f89ff06f          	j	80004304 <core_state_transition+0x34>
    80004380:	0085a683          	lw	a3,8(a1)
    80004384:	fd07851b          	addiw	a0,a5,-48
    80004388:	0ff57513          	zext.b	a0,a0
    8000438c:	0016869b          	addiw	a3,a3,1
    80004390:	00a67a63          	bgeu	a2,a0,800043a4 <core_state_transition+0xd4>
    80004394:	01179e63          	bne	a5,a7,800043b0 <core_state_transition+0xe0>
    80004398:	00d5a423          	sw	a3,8(a1)
    8000439c:	00500513          	li	a0,5
    800043a0:	f65ff06f          	j	80004304 <core_state_transition+0x34>
    800043a4:	00d5a423          	sw	a3,8(a1)
    800043a8:	00400513          	li	a0,4
    800043ac:	f59ff06f          	j	80004304 <core_state_transition+0x34>
    800043b0:	00d5a423          	sw	a3,8(a1)
    800043b4:	00100513          	li	a0,1
    800043b8:	f4dff06f          	j	80004304 <core_state_transition+0x34>
    800043bc:	01179a63          	bne	a5,a7,800043d0 <core_state_transition+0x100>
    800043c0:	0105a783          	lw	a5,16(a1)
    800043c4:	0017879b          	addiw	a5,a5,1
    800043c8:	00f5a823          	sw	a5,16(a1)
    800043cc:	fd1ff06f          	j	8000439c <core_state_transition+0xcc>
    800043d0:	fd07879b          	addiw	a5,a5,-48
    800043d4:	0ff7f793          	zext.b	a5,a5
    800043d8:	f2f676e3          	bgeu	a2,a5,80004304 <core_state_transition+0x34>
    800043dc:	0105a783          	lw	a5,16(a1)
    800043e0:	0017879b          	addiw	a5,a5,1
    800043e4:	00f5a823          	sw	a5,16(a1)
    800043e8:	fcdff06f          	j	800043b4 <core_state_transition+0xe4>
    800043ec:	0df7f693          	andi	a3,a5,223
    800043f0:	01f69c63          	bne	a3,t6,80004408 <core_state_transition+0x138>
    800043f4:	0145a783          	lw	a5,20(a1)
    800043f8:	00300513          	li	a0,3
    800043fc:	0017879b          	addiw	a5,a5,1
    80004400:	00f5aa23          	sw	a5,20(a1)
    80004404:	f01ff06f          	j	80004304 <core_state_transition+0x34>
    80004408:	fd07879b          	addiw	a5,a5,-48
    8000440c:	0ff7f793          	zext.b	a5,a5
    80004410:	eef67ae3          	bgeu	a2,a5,80004304 <core_state_transition+0x34>
    80004414:	0145a783          	lw	a5,20(a1)
    80004418:	0017879b          	addiw	a5,a5,1
    8000441c:	00f5aa23          	sw	a5,20(a1)
    80004420:	f95ff06f          	j	800043b4 <core_state_transition+0xe4>
    80004424:	00c5a683          	lw	a3,12(a1)
    80004428:	fd57879b          	addiw	a5,a5,-43
    8000442c:	0fd7f793          	andi	a5,a5,253
    80004430:	0016869b          	addiw	a3,a3,1
    80004434:	00d5a623          	sw	a3,12(a1)
    80004438:	00600513          	li	a0,6
    8000443c:	f6079ce3          	bnez	a5,800043b4 <core_state_transition+0xe4>
    80004440:	ec5ff06f          	j	80004304 <core_state_transition+0x34>
    80004444:	0185a683          	lw	a3,24(a1)
    80004448:	fd07879b          	addiw	a5,a5,-48
    8000444c:	0ff7f793          	zext.b	a5,a5
    80004450:	0016869b          	addiw	a3,a3,1
    80004454:	00d5ac23          	sw	a3,24(a1)
    80004458:	00700513          	li	a0,7
    8000445c:	eaf674e3          	bgeu	a2,a5,80004304 <core_state_transition+0x34>
    80004460:	f55ff06f          	j	800043b4 <core_state_transition+0xe4>
    80004464:	fd07879b          	addiw	a5,a5,-48
    80004468:	0ff7f793          	zext.b	a5,a5
    8000446c:	e8f67ce3          	bgeu	a2,a5,80004304 <core_state_transition+0x34>
    80004470:	0045a783          	lw	a5,4(a1)
    80004474:	0017879b          	addiw	a5,a5,1
    80004478:	00f5a223          	sw	a5,4(a1)
    8000447c:	f39ff06f          	j	800043b4 <core_state_transition+0xe4>

0000000080004480 <core_bench_state>:
    80004480:	f7010113          	addi	sp,sp,-144
    80004484:	08813023          	sd	s0,128(sp)
    80004488:	06913c23          	sd	s1,120(sp)
    8000448c:	07213823          	sd	s2,112(sp)
    80004490:	07313423          	sd	s3,104(sp)
    80004494:	07413023          	sd	s4,96(sp)
    80004498:	05613823          	sd	s6,80(sp)
    8000449c:	00070993          	mv	s3,a4
    800044a0:	00078913          	mv	s2,a5
    800044a4:	08113423          	sd	ra,136(sp)
    800044a8:	05513c23          	sd	s5,88(sp)
    800044ac:	00050493          	mv	s1,a0
    800044b0:	00058413          	mv	s0,a1
    800044b4:	00060b13          	mv	s6,a2
    800044b8:	00068a13          	mv	s4,a3
    800044bc:	00b13423          	sd	a1,8(sp)
    800044c0:	00000793          	li	a5,0
    800044c4:	02000713          	li	a4,32
    800044c8:	03010693          	addi	a3,sp,48
    800044cc:	00f686b3          	add	a3,a3,a5
    800044d0:	0006a023          	sw	zero,0(a3)
    800044d4:	01010693          	addi	a3,sp,16
    800044d8:	00f686b3          	add	a3,a3,a5
    800044dc:	0006a023          	sw	zero,0(a3)
    800044e0:	00478793          	addi	a5,a5,4
    800044e4:	fee792e3          	bne	a5,a4,800044c8 <core_bench_state+0x48>
    800044e8:	00813783          	ld	a5,8(sp)
    800044ec:	0007c783          	lbu	a5,0(a5)
    800044f0:	0a079263          	bnez	a5,80004594 <core_bench_state+0x114>
    800044f4:	02049493          	slli	s1,s1,0x20
    800044f8:	0204d493          	srli	s1,s1,0x20
    800044fc:	00813423          	sd	s0,8(sp)
    80004500:	00040a93          	mv	s5,s0
    80004504:	00040793          	mv	a5,s0
    80004508:	009404b3          	add	s1,s0,s1
    8000450c:	02c00693          	li	a3,44
    80004510:	0a97e863          	bltu	a5,s1,800045c0 <core_bench_state+0x140>
    80004514:	00813423          	sd	s0,8(sp)
    80004518:	00813783          	ld	a5,8(sp)
    8000451c:	0007c783          	lbu	a5,0(a5)
    80004520:	0a079c63          	bnez	a5,800045d8 <core_bench_state+0x158>
    80004524:	00813423          	sd	s0,8(sp)
    80004528:	02c00713          	li	a4,44
    8000452c:	0c9aec63          	bltu	s5,s1,80004604 <core_bench_state+0x184>
    80004530:	00000413          	li	s0,0
    80004534:	02000493          	li	s1,32
    80004538:	01010793          	addi	a5,sp,16
    8000453c:	008787b3          	add	a5,a5,s0
    80004540:	0007a503          	lw	a0,0(a5)
    80004544:	00090593          	mv	a1,s2
    80004548:	15d000ef          	jal	ra,80004ea4 <crcu32>
    8000454c:	03010793          	addi	a5,sp,48
    80004550:	008787b3          	add	a5,a5,s0
    80004554:	00050593          	mv	a1,a0
    80004558:	0007a503          	lw	a0,0(a5)
    8000455c:	00440413          	addi	s0,s0,4 # 10004 <_start-0x7ffefffc>
    80004560:	145000ef          	jal	ra,80004ea4 <crcu32>
    80004564:	00050913          	mv	s2,a0
    80004568:	fc9418e3          	bne	s0,s1,80004538 <core_bench_state+0xb8>
    8000456c:	08813083          	ld	ra,136(sp)
    80004570:	08013403          	ld	s0,128(sp)
    80004574:	07813483          	ld	s1,120(sp)
    80004578:	07013903          	ld	s2,112(sp)
    8000457c:	06813983          	ld	s3,104(sp)
    80004580:	06013a03          	ld	s4,96(sp)
    80004584:	05813a83          	ld	s5,88(sp)
    80004588:	05013b03          	ld	s6,80(sp)
    8000458c:	09010113          	addi	sp,sp,144
    80004590:	00008067          	ret
    80004594:	03010593          	addi	a1,sp,48
    80004598:	00810513          	addi	a0,sp,8
    8000459c:	d35ff0ef          	jal	ra,800042d0 <core_state_transition>
    800045a0:	02051793          	slli	a5,a0,0x20
    800045a4:	01e7d513          	srli	a0,a5,0x1e
    800045a8:	05050793          	addi	a5,a0,80
    800045ac:	00278533          	add	a0,a5,sp
    800045b0:	fc052783          	lw	a5,-64(a0)
    800045b4:	0017879b          	addiw	a5,a5,1
    800045b8:	fcf52023          	sw	a5,-64(a0)
    800045bc:	f2dff06f          	j	800044e8 <core_bench_state+0x68>
    800045c0:	0007c703          	lbu	a4,0(a5)
    800045c4:	00d70663          	beq	a4,a3,800045d0 <core_bench_state+0x150>
    800045c8:	01674733          	xor	a4,a4,s6
    800045cc:	00e78023          	sb	a4,0(a5)
    800045d0:	013787b3          	add	a5,a5,s3
    800045d4:	f3dff06f          	j	80004510 <core_bench_state+0x90>
    800045d8:	03010593          	addi	a1,sp,48
    800045dc:	00810513          	addi	a0,sp,8
    800045e0:	cf1ff0ef          	jal	ra,800042d0 <core_state_transition>
    800045e4:	02051793          	slli	a5,a0,0x20
    800045e8:	01e7d513          	srli	a0,a5,0x1e
    800045ec:	05050793          	addi	a5,a0,80
    800045f0:	00278533          	add	a0,a5,sp
    800045f4:	fc052783          	lw	a5,-64(a0)
    800045f8:	0017879b          	addiw	a5,a5,1
    800045fc:	fcf52023          	sw	a5,-64(a0)
    80004600:	f19ff06f          	j	80004518 <core_bench_state+0x98>
    80004604:	000ac783          	lbu	a5,0(s5)
    80004608:	00e78663          	beq	a5,a4,80004614 <core_bench_state+0x194>
    8000460c:	0147c7b3          	xor	a5,a5,s4
    80004610:	00fa8023          	sb	a5,0(s5)
    80004614:	013a8ab3          	add	s5,s5,s3
    80004618:	f15ff06f          	j	8000452c <core_bench_state+0xac>

000000008000461c <cmp_idx>:
    8000461c:	02061e63          	bnez	a2,80004658 <cmp_idx+0x3c>
    80004620:	00051783          	lh	a5,0(a0)
    80004624:	f007f713          	andi	a4,a5,-256
    80004628:	0107979b          	slliw	a5,a5,0x10
    8000462c:	0107d79b          	srliw	a5,a5,0x10
    80004630:	0087d79b          	srliw	a5,a5,0x8
    80004634:	00f767b3          	or	a5,a4,a5
    80004638:	00f51023          	sh	a5,0(a0)
    8000463c:	00059783          	lh	a5,0(a1)
    80004640:	f007f713          	andi	a4,a5,-256
    80004644:	0107979b          	slliw	a5,a5,0x10
    80004648:	0107d79b          	srliw	a5,a5,0x10
    8000464c:	0087d79b          	srliw	a5,a5,0x8
    80004650:	00f767b3          	or	a5,a4,a5
    80004654:	00f59023          	sh	a5,0(a1)
    80004658:	00251503          	lh	a0,2(a0)
    8000465c:	00259783          	lh	a5,2(a1)
    80004660:	40f5053b          	subw	a0,a0,a5
    80004664:	00008067          	ret

0000000080004668 <calc_func>:
    80004668:	fd010113          	addi	sp,sp,-48
    8000466c:	00913c23          	sd	s1,24(sp)
    80004670:	00051483          	lh	s1,0(a0)
    80004674:	02113423          	sd	ra,40(sp)
    80004678:	02813023          	sd	s0,32(sp)
    8000467c:	4074d79b          	sraiw	a5,s1,0x7
    80004680:	01213823          	sd	s2,16(sp)
    80004684:	01313423          	sd	s3,8(sp)
    80004688:	0017f793          	andi	a5,a5,1
    8000468c:	02078263          	beqz	a5,800046b0 <calc_func+0x48>
    80004690:	07f4f513          	andi	a0,s1,127
    80004694:	02813083          	ld	ra,40(sp)
    80004698:	02013403          	ld	s0,32(sp)
    8000469c:	01813483          	ld	s1,24(sp)
    800046a0:	01013903          	ld	s2,16(sp)
    800046a4:	00813983          	ld	s3,8(sp)
    800046a8:	03010113          	addi	sp,sp,48
    800046ac:	00008067          	ret
    800046b0:	4034d79b          	sraiw	a5,s1,0x3
    800046b4:	00f7f793          	andi	a5,a5,15
    800046b8:	00058413          	mv	s0,a1
    800046bc:	0074f713          	andi	a4,s1,7
    800046c0:	00479593          	slli	a1,a5,0x4
    800046c4:	00f5e5b3          	or	a1,a1,a5
    800046c8:	00050993          	mv	s3,a0
    800046cc:	06045783          	lhu	a5,96(s0)
    800046d0:	02070a63          	beqz	a4,80004704 <calc_func+0x9c>
    800046d4:	00100693          	li	a3,1
    800046d8:	00048913          	mv	s2,s1
    800046dc:	06d71263          	bne	a4,a3,80004740 <calc_func+0xd8>
    800046e0:	00078613          	mv	a2,a5
    800046e4:	04040513          	addi	a0,s0,64
    800046e8:	a05ff0ef          	jal	ra,800040ec <core_bench_matrix>
    800046ec:	06445783          	lhu	a5,100(s0)
    800046f0:	0105191b          	slliw	s2,a0,0x10
    800046f4:	4109591b          	sraiw	s2,s2,0x10
    800046f8:	04079463          	bnez	a5,80004740 <calc_func+0xd8>
    800046fc:	06a41223          	sh	a0,100(s0)
    80004700:	0400006f          	j	80004740 <calc_func+0xd8>
    80004704:	02200693          	li	a3,34
    80004708:	00058713          	mv	a4,a1
    8000470c:	00d5d463          	bge	a1,a3,80004714 <calc_func+0xac>
    80004710:	02200713          	li	a4,34
    80004714:	00241683          	lh	a3,2(s0)
    80004718:	00041603          	lh	a2,0(s0)
    8000471c:	02043583          	ld	a1,32(s0)
    80004720:	02842503          	lw	a0,40(s0)
    80004724:	0ff77713          	zext.b	a4,a4
    80004728:	d59ff0ef          	jal	ra,80004480 <core_bench_state>
    8000472c:	06645783          	lhu	a5,102(s0)
    80004730:	0105191b          	slliw	s2,a0,0x10
    80004734:	4109591b          	sraiw	s2,s2,0x10
    80004738:	00079463          	bnez	a5,80004740 <calc_func+0xd8>
    8000473c:	06a41323          	sh	a0,102(s0)
    80004740:	06045583          	lhu	a1,96(s0)
    80004744:	03091513          	slli	a0,s2,0x30
    80004748:	03055513          	srli	a0,a0,0x30
    8000474c:	728000ef          	jal	ra,80004e74 <crcu16>
    80004750:	06a41023          	sh	a0,96(s0)
    80004754:	f004f493          	andi	s1,s1,-256
    80004758:	07f97513          	andi	a0,s2,127
    8000475c:	009564b3          	or	s1,a0,s1
    80004760:	0804e493          	ori	s1,s1,128
    80004764:	00999023          	sh	s1,0(s3)
    80004768:	f2dff06f          	j	80004694 <calc_func+0x2c>

000000008000476c <cmp_complex>:
    8000476c:	fd010113          	addi	sp,sp,-48
    80004770:	00913c23          	sd	s1,24(sp)
    80004774:	00058493          	mv	s1,a1
    80004778:	00060593          	mv	a1,a2
    8000477c:	02113423          	sd	ra,40(sp)
    80004780:	02813023          	sd	s0,32(sp)
    80004784:	00c13423          	sd	a2,8(sp)
    80004788:	ee1ff0ef          	jal	ra,80004668 <calc_func>
    8000478c:	00813583          	ld	a1,8(sp)
    80004790:	00050413          	mv	s0,a0
    80004794:	00048513          	mv	a0,s1
    80004798:	ed1ff0ef          	jal	ra,80004668 <calc_func>
    8000479c:	02813083          	ld	ra,40(sp)
    800047a0:	40a4053b          	subw	a0,s0,a0
    800047a4:	02013403          	ld	s0,32(sp)
    800047a8:	01813483          	ld	s1,24(sp)
    800047ac:	03010113          	addi	sp,sp,48
    800047b0:	00008067          	ret

00000000800047b4 <copy_info>:
    800047b4:	00059783          	lh	a5,0(a1)
    800047b8:	00f51023          	sh	a5,0(a0)
    800047bc:	00259783          	lh	a5,2(a1)
    800047c0:	00f51123          	sh	a5,2(a0)
    800047c4:	00008067          	ret

00000000800047c8 <core_list_insert_new>:
    800047c8:	00050813          	mv	a6,a0
    800047cc:	00063503          	ld	a0,0(a2)
    800047d0:	01050893          	addi	a7,a0,16
    800047d4:	04e8f463          	bgeu	a7,a4,8000481c <core_list_insert_new+0x54>
    800047d8:	0006b703          	ld	a4,0(a3)
    800047dc:	00470313          	addi	t1,a4,4
    800047e0:	02f37e63          	bgeu	t1,a5,8000481c <core_list_insert_new+0x54>
    800047e4:	01163023          	sd	a7,0(a2)
    800047e8:	00083783          	ld	a5,0(a6)
    800047ec:	00f53023          	sd	a5,0(a0)
    800047f0:	00a83023          	sd	a0,0(a6)
    800047f4:	00e53423          	sd	a4,8(a0)
    800047f8:	0006b783          	ld	a5,0(a3)
    800047fc:	00059703          	lh	a4,0(a1)
    80004800:	00478793          	addi	a5,a5,4
    80004804:	00f6b023          	sd	a5,0(a3)
    80004808:	00853783          	ld	a5,8(a0)
    8000480c:	00e79023          	sh	a4,0(a5)
    80004810:	00259703          	lh	a4,2(a1)
    80004814:	00e79123          	sh	a4,2(a5)
    80004818:	00008067          	ret
    8000481c:	00000513          	li	a0,0
    80004820:	00008067          	ret

0000000080004824 <core_list_remove>:
    80004824:	00050793          	mv	a5,a0
    80004828:	00053503          	ld	a0,0(a0)
    8000482c:	0087b703          	ld	a4,8(a5)
    80004830:	00853683          	ld	a3,8(a0)
    80004834:	00d7b423          	sd	a3,8(a5)
    80004838:	00e53423          	sd	a4,8(a0)
    8000483c:	00053703          	ld	a4,0(a0)
    80004840:	00e7b023          	sd	a4,0(a5)
    80004844:	00053023          	sd	zero,0(a0)
    80004848:	00008067          	ret

000000008000484c <core_list_undo_remove>:
    8000484c:	0085b683          	ld	a3,8(a1)
    80004850:	00853703          	ld	a4,8(a0)
    80004854:	00d53423          	sd	a3,8(a0)
    80004858:	00e5b423          	sd	a4,8(a1)
    8000485c:	0005b703          	ld	a4,0(a1)
    80004860:	00e53023          	sd	a4,0(a0)
    80004864:	00a5b023          	sd	a0,0(a1)
    80004868:	00008067          	ret

000000008000486c <core_list_find>:
    8000486c:	00259783          	lh	a5,2(a1)
    80004870:	0207d063          	bgez	a5,80004890 <core_list_find+0x24>
    80004874:	00050a63          	beqz	a0,80004888 <core_list_find+0x1c>
    80004878:	00853783          	ld	a5,8(a0)
    8000487c:	0007c703          	lbu	a4,0(a5)
    80004880:	00059783          	lh	a5,0(a1)
    80004884:	02f71063          	bne	a4,a5,800048a4 <core_list_find+0x38>
    80004888:	00008067          	ret
    8000488c:	00053503          	ld	a0,0(a0)
    80004890:	fe050ce3          	beqz	a0,80004888 <core_list_find+0x1c>
    80004894:	00853703          	ld	a4,8(a0)
    80004898:	00271703          	lh	a4,2(a4)
    8000489c:	fef718e3          	bne	a4,a5,8000488c <core_list_find+0x20>
    800048a0:	00008067          	ret
    800048a4:	00053503          	ld	a0,0(a0)
    800048a8:	fcdff06f          	j	80004874 <core_list_find+0x8>

00000000800048ac <core_list_reverse>:
    800048ac:	00050793          	mv	a5,a0
    800048b0:	00000513          	li	a0,0
    800048b4:	00079463          	bnez	a5,800048bc <core_list_reverse+0x10>
    800048b8:	00008067          	ret
    800048bc:	0007b703          	ld	a4,0(a5)
    800048c0:	00a7b023          	sd	a0,0(a5)
    800048c4:	00078513          	mv	a0,a5
    800048c8:	00070793          	mv	a5,a4
    800048cc:	fe9ff06f          	j	800048b4 <core_list_reverse+0x8>

00000000800048d0 <core_list_mergesort>:
    800048d0:	fa010113          	addi	sp,sp,-96
    800048d4:	03313c23          	sd	s3,56(sp)
    800048d8:	03413823          	sd	s4,48(sp)
    800048dc:	01713c23          	sd	s7,24(sp)
    800048e0:	01813823          	sd	s8,16(sp)
    800048e4:	01a13023          	sd	s10,0(sp)
    800048e8:	04113c23          	sd	ra,88(sp)
    800048ec:	04813823          	sd	s0,80(sp)
    800048f0:	04913423          	sd	s1,72(sp)
    800048f4:	05213023          	sd	s2,64(sp)
    800048f8:	03513423          	sd	s5,40(sp)
    800048fc:	03613023          	sd	s6,32(sp)
    80004900:	01913423          	sd	s9,8(sp)
    80004904:	00058b93          	mv	s7,a1
    80004908:	00060c13          	mv	s8,a2
    8000490c:	00050993          	mv	s3,a0
    80004910:	00100a13          	li	s4,1
    80004914:	00100d13          	li	s10,1
    80004918:	00098493          	mv	s1,s3
    8000491c:	00000c93          	li	s9,0
    80004920:	00000b13          	li	s6,0
    80004924:	00000993          	li	s3,0
    80004928:	00049a63          	bnez	s1,8000493c <core_list_mergesort+0x6c>
    8000492c:	000b3023          	sd	zero,0(s6)
    80004930:	099d5a63          	bge	s10,s9,800049c4 <core_list_mergesort+0xf4>
    80004934:	001a1a1b          	slliw	s4,s4,0x1
    80004938:	fe1ff06f          	j	80004918 <core_list_mergesort+0x48>
    8000493c:	001c8c9b          	addiw	s9,s9,1
    80004940:	00048413          	mv	s0,s1
    80004944:	00000913          	li	s2,0
    80004948:	00043403          	ld	s0,0(s0)
    8000494c:	0019091b          	addiw	s2,s2,1
    80004950:	00041e63          	bnez	s0,8000496c <core_list_mergesort+0x9c>
    80004954:	000a0a93          	mv	s5,s4
    80004958:	00091e63          	bnez	s2,80004974 <core_list_mergesort+0xa4>
    8000495c:	000a8463          	beqz	s5,80004964 <core_list_mergesort+0x94>
    80004960:	04041663          	bnez	s0,800049ac <core_list_mergesort+0xdc>
    80004964:	00040493          	mv	s1,s0
    80004968:	fc1ff06f          	j	80004928 <core_list_mergesort+0x58>
    8000496c:	fd2a1ee3          	bne	s4,s2,80004948 <core_list_mergesort+0x78>
    80004970:	fe5ff06f          	j	80004954 <core_list_mergesort+0x84>
    80004974:	000a8463          	beqz	s5,8000497c <core_list_mergesort+0xac>
    80004978:	02041063          	bnez	s0,80004998 <core_list_mergesort+0xc8>
    8000497c:	00048793          	mv	a5,s1
    80004980:	0004b483          	ld	s1,0(s1)
    80004984:	fff9091b          	addiw	s2,s2,-1
    80004988:	020b0a63          	beqz	s6,800049bc <core_list_mergesort+0xec>
    8000498c:	00fb3023          	sd	a5,0(s6)
    80004990:	00078b13          	mv	s6,a5
    80004994:	fc5ff06f          	j	80004958 <core_list_mergesort+0x88>
    80004998:	00843583          	ld	a1,8(s0)
    8000499c:	0084b503          	ld	a0,8(s1)
    800049a0:	000c0613          	mv	a2,s8
    800049a4:	000b80e7          	jalr	s7
    800049a8:	fca05ae3          	blez	a0,8000497c <core_list_mergesort+0xac>
    800049ac:	00040793          	mv	a5,s0
    800049b0:	fffa8a9b          	addiw	s5,s5,-1
    800049b4:	00043403          	ld	s0,0(s0)
    800049b8:	fd1ff06f          	j	80004988 <core_list_mergesort+0xb8>
    800049bc:	00078993          	mv	s3,a5
    800049c0:	fd1ff06f          	j	80004990 <core_list_mergesort+0xc0>
    800049c4:	05813083          	ld	ra,88(sp)
    800049c8:	05013403          	ld	s0,80(sp)
    800049cc:	04813483          	ld	s1,72(sp)
    800049d0:	04013903          	ld	s2,64(sp)
    800049d4:	03013a03          	ld	s4,48(sp)
    800049d8:	02813a83          	ld	s5,40(sp)
    800049dc:	02013b03          	ld	s6,32(sp)
    800049e0:	01813b83          	ld	s7,24(sp)
    800049e4:	01013c03          	ld	s8,16(sp)
    800049e8:	00813c83          	ld	s9,8(sp)
    800049ec:	00013d03          	ld	s10,0(sp)
    800049f0:	00098513          	mv	a0,s3
    800049f4:	03813983          	ld	s3,56(sp)
    800049f8:	06010113          	addi	sp,sp,96
    800049fc:	00008067          	ret

0000000080004a00 <core_bench_list>:
    80004a00:	f9010113          	addi	sp,sp,-112
    80004a04:	04913c23          	sd	s1,88(sp)
    80004a08:	03613823          	sd	s6,48(sp)
    80004a0c:	03853483          	ld	s1,56(a0)
    80004a10:	00451b03          	lh	s6,4(a0)
    80004a14:	06813023          	sd	s0,96(sp)
    80004a18:	05313423          	sd	s3,72(sp)
    80004a1c:	05413023          	sd	s4,64(sp)
    80004a20:	03513c23          	sd	s5,56(sp)
    80004a24:	03713423          	sd	s7,40(sp)
    80004a28:	06113423          	sd	ra,104(sp)
    80004a2c:	05213823          	sd	s2,80(sp)
    80004a30:	00050613          	mv	a2,a0
    80004a34:	00058993          	mv	s3,a1
    80004a38:	00011c23          	sh	zero,24(sp)
    80004a3c:	00b11d23          	sh	a1,26(sp)
    80004a40:	00000b93          	li	s7,0
    80004a44:	00000a93          	li	s5,0
    80004a48:	00000413          	li	s0,0
    80004a4c:	00000a13          	li	s4,0
    80004a50:	0d6bc463          	blt	s7,s6,80004b18 <core_bench_list+0x118>
    80004a54:	0024141b          	slliw	s0,s0,0x2
    80004a58:	4154043b          	subw	s0,s0,s5
    80004a5c:	0144043b          	addw	s0,s0,s4
    80004a60:	03041413          	slli	s0,s0,0x30
    80004a64:	03045413          	srli	s0,s0,0x30
    80004a68:	01305c63          	blez	s3,80004a80 <core_bench_list+0x80>
    80004a6c:	00048513          	mv	a0,s1
    80004a70:	00000597          	auipc	a1,0x0
    80004a74:	cfc58593          	addi	a1,a1,-772 # 8000476c <cmp_complex>
    80004a78:	e59ff0ef          	jal	ra,800048d0 <core_list_mergesort>
    80004a7c:	00050493          	mv	s1,a0
    80004a80:	0004b503          	ld	a0,0(s1)
    80004a84:	da1ff0ef          	jal	ra,80004824 <core_list_remove>
    80004a88:	00050993          	mv	s3,a0
    80004a8c:	01810593          	addi	a1,sp,24
    80004a90:	00048513          	mv	a0,s1
    80004a94:	dd9ff0ef          	jal	ra,8000486c <core_list_find>
    80004a98:	00050913          	mv	s2,a0
    80004a9c:	14051263          	bnez	a0,80004be0 <core_bench_list+0x1e0>
    80004aa0:	0004b903          	ld	s2,0(s1)
    80004aa4:	12091e63          	bnez	s2,80004be0 <core_bench_list+0x1e0>
    80004aa8:	0004b783          	ld	a5,0(s1)
    80004aac:	0089b703          	ld	a4,8(s3)
    80004ab0:	00048513          	mv	a0,s1
    80004ab4:	0087b683          	ld	a3,8(a5)
    80004ab8:	00000613          	li	a2,0
    80004abc:	00000597          	auipc	a1,0x0
    80004ac0:	b6058593          	addi	a1,a1,-1184 # 8000461c <cmp_idx>
    80004ac4:	00d9b423          	sd	a3,8(s3)
    80004ac8:	00e7b423          	sd	a4,8(a5)
    80004acc:	0007b703          	ld	a4,0(a5)
    80004ad0:	00e9b023          	sd	a4,0(s3)
    80004ad4:	0137b023          	sd	s3,0(a5)
    80004ad8:	df9ff0ef          	jal	ra,800048d0 <core_list_mergesort>
    80004adc:	00053903          	ld	s2,0(a0)
    80004ae0:	00050493          	mv	s1,a0
    80004ae4:	10091c63          	bnez	s2,80004bfc <core_bench_list+0x1fc>
    80004ae8:	06813083          	ld	ra,104(sp)
    80004aec:	00040513          	mv	a0,s0
    80004af0:	06013403          	ld	s0,96(sp)
    80004af4:	05813483          	ld	s1,88(sp)
    80004af8:	05013903          	ld	s2,80(sp)
    80004afc:	04813983          	ld	s3,72(sp)
    80004b00:	04013a03          	ld	s4,64(sp)
    80004b04:	03813a83          	ld	s5,56(sp)
    80004b08:	03013b03          	ld	s6,48(sp)
    80004b0c:	02813b83          	ld	s7,40(sp)
    80004b10:	07010113          	addi	sp,sp,112
    80004b14:	00008067          	ret
    80004b18:	0ffbf793          	zext.b	a5,s7
    80004b1c:	01810593          	addi	a1,sp,24
    80004b20:	00048513          	mv	a0,s1
    80004b24:	00c13423          	sd	a2,8(sp)
    80004b28:	00f11c23          	sh	a5,24(sp)
    80004b2c:	d41ff0ef          	jal	ra,8000486c <core_list_find>
    80004b30:	00050913          	mv	s2,a0
    80004b34:	00048513          	mv	a0,s1
    80004b38:	d75ff0ef          	jal	ra,800048ac <core_list_reverse>
    80004b3c:	00813603          	ld	a2,8(sp)
    80004b40:	00050493          	mv	s1,a0
    80004b44:	04091663          	bnez	s2,80004b90 <core_bench_list+0x190>
    80004b48:	00053783          	ld	a5,0(a0)
    80004b4c:	001a8a9b          	addiw	s5,s5,1
    80004b50:	030a9a93          	slli	s5,s5,0x30
    80004b54:	0087b783          	ld	a5,8(a5)
    80004b58:	030ada93          	srli	s5,s5,0x30
    80004b5c:	00178783          	lb	a5,1(a5)
    80004b60:	0017f793          	andi	a5,a5,1
    80004b64:	014787bb          	addw	a5,a5,s4
    80004b68:	03079a13          	slli	s4,a5,0x30
    80004b6c:	030a5a13          	srli	s4,s4,0x30
    80004b70:	01a11783          	lh	a5,26(sp)
    80004b74:	0007c663          	bltz	a5,80004b80 <core_bench_list+0x180>
    80004b78:	0017879b          	addiw	a5,a5,1
    80004b7c:	00f11d23          	sh	a5,26(sp)
    80004b80:	001b879b          	addiw	a5,s7,1
    80004b84:	01079b9b          	slliw	s7,a5,0x10
    80004b88:	410bdb9b          	sraiw	s7,s7,0x10
    80004b8c:	ec5ff06f          	j	80004a50 <core_bench_list+0x50>
    80004b90:	00893703          	ld	a4,8(s2)
    80004b94:	0014041b          	addiw	s0,s0,1
    80004b98:	03041413          	slli	s0,s0,0x30
    80004b9c:	00071783          	lh	a5,0(a4)
    80004ba0:	03045413          	srli	s0,s0,0x30
    80004ba4:	0017f713          	andi	a4,a5,1
    80004ba8:	00070c63          	beqz	a4,80004bc0 <core_bench_list+0x1c0>
    80004bac:	4097d79b          	sraiw	a5,a5,0x9
    80004bb0:	0017f793          	andi	a5,a5,1
    80004bb4:	014787bb          	addw	a5,a5,s4
    80004bb8:	03079a13          	slli	s4,a5,0x30
    80004bbc:	030a5a13          	srli	s4,s4,0x30
    80004bc0:	00093783          	ld	a5,0(s2)
    80004bc4:	fa0786e3          	beqz	a5,80004b70 <core_bench_list+0x170>
    80004bc8:	0007b703          	ld	a4,0(a5)
    80004bcc:	00e93023          	sd	a4,0(s2)
    80004bd0:	0004b703          	ld	a4,0(s1)
    80004bd4:	00e7b023          	sd	a4,0(a5)
    80004bd8:	00f4b023          	sd	a5,0(s1)
    80004bdc:	f95ff06f          	j	80004b70 <core_bench_list+0x170>
    80004be0:	0084b783          	ld	a5,8(s1)
    80004be4:	00040593          	mv	a1,s0
    80004be8:	00079503          	lh	a0,0(a5)
    80004bec:	2ec000ef          	jal	ra,80004ed8 <crc16>
    80004bf0:	00050413          	mv	s0,a0
    80004bf4:	00093903          	ld	s2,0(s2)
    80004bf8:	eadff06f          	j	80004aa4 <core_bench_list+0xa4>
    80004bfc:	0084b783          	ld	a5,8(s1)
    80004c00:	00040593          	mv	a1,s0
    80004c04:	00079503          	lh	a0,0(a5)
    80004c08:	2d0000ef          	jal	ra,80004ed8 <crc16>
    80004c0c:	00050413          	mv	s0,a0
    80004c10:	00093903          	ld	s2,0(s2)
    80004c14:	ed1ff06f          	j	80004ae4 <core_bench_list+0xe4>

0000000080004c18 <core_list_init>:
    80004c18:	01400793          	li	a5,20
    80004c1c:	02f5553b          	divuw	a0,a0,a5
    80004c20:	fa010113          	addi	sp,sp,-96
    80004c24:	05213023          	sd	s2,64(sp)
    80004c28:	03413823          	sd	s4,48(sp)
    80004c2c:	03313c23          	sd	s3,56(sp)
    80004c30:	04813823          	sd	s0,80(sp)
    80004c34:	04913423          	sd	s1,72(sp)
    80004c38:	03513423          	sd	s5,40(sp)
    80004c3c:	03613023          	sd	s6,32(sp)
    80004c40:	04113c23          	sd	ra,88(sp)
    80004c44:	ffff87b7          	lui	a5,0xffff8
    80004c48:	0005b023          	sd	zero,0(a1)
    80004c4c:	08078793          	addi	a5,a5,128 # ffffffffffff8080 <_pmem_end+0xffffffff77ff8080>
    80004c50:	00058413          	mv	s0,a1
    80004c54:	00060493          	mv	s1,a2
    80004c58:	01810693          	addi	a3,sp,24
    80004c5c:	00810613          	addi	a2,sp,8
    80004c60:	00000a93          	li	s5,0
    80004c64:	ffe5091b          	addiw	s2,a0,-2
    80004c68:	02091a13          	slli	s4,s2,0x20
    80004c6c:	020a5a13          	srli	s4,s4,0x20
    80004c70:	004a1993          	slli	s3,s4,0x4
    80004c74:	013589b3          	add	s3,a1,s3
    80004c78:	0135b423          	sd	s3,8(a1)
    80004c7c:	00f99023          	sh	a5,0(s3)
    80004c80:	01058793          	addi	a5,a1,16
    80004c84:	00f13423          	sd	a5,8(sp)
    80004c88:	00498793          	addi	a5,s3,4
    80004c8c:	00f13c23          	sd	a5,24(sp)
    80004c90:	002a1a13          	slli	s4,s4,0x2
    80004c94:	800007b7          	lui	a5,0x80000
    80004c98:	fff7c793          	not	a5,a5
    80004c9c:	01498a33          	add	s4,s3,s4
    80004ca0:	00f12823          	sw	a5,16(sp)
    80004ca4:	00099123          	sh	zero,2(s3)
    80004ca8:	000a0793          	mv	a5,s4
    80004cac:	00098713          	mv	a4,s3
    80004cb0:	01010593          	addi	a1,sp,16
    80004cb4:	00040513          	mv	a0,s0
    80004cb8:	00090b1b          	sext.w	s6,s2
    80004cbc:	b0dff0ef          	jal	ra,800047c8 <core_list_insert_new>
    80004cc0:	076ae063          	bltu	s5,s6,80004d20 <core_list_init+0x108>
    80004cc4:	00043783          	ld	a5,0(s0)
    80004cc8:	00500713          	li	a4,5
    80004ccc:	00004637          	lui	a2,0x4
    80004cd0:	02e9593b          	divuw	s2,s2,a4
    80004cd4:	fff60613          	addi	a2,a2,-1 # 3fff <_start-0x7fffc001>
    80004cd8:	00100713          	li	a4,1
    80004cdc:	0007b583          	ld	a1,0(a5) # ffffffff80000000 <_pmem_end+0xfffffffef8000000>
    80004ce0:	08059663          	bnez	a1,80004d6c <core_list_init+0x154>
    80004ce4:	00040513          	mv	a0,s0
    80004ce8:	00000613          	li	a2,0
    80004cec:	00000597          	auipc	a1,0x0
    80004cf0:	93058593          	addi	a1,a1,-1744 # 8000461c <cmp_idx>
    80004cf4:	bddff0ef          	jal	ra,800048d0 <core_list_mergesort>
    80004cf8:	05813083          	ld	ra,88(sp)
    80004cfc:	05013403          	ld	s0,80(sp)
    80004d00:	04813483          	ld	s1,72(sp)
    80004d04:	04013903          	ld	s2,64(sp)
    80004d08:	03813983          	ld	s3,56(sp)
    80004d0c:	03013a03          	ld	s4,48(sp)
    80004d10:	02813a83          	ld	s5,40(sp)
    80004d14:	02013b03          	ld	s6,32(sp)
    80004d18:	06010113          	addi	sp,sp,96
    80004d1c:	00008067          	ret
    80004d20:	030a9793          	slli	a5,s5,0x30
    80004d24:	0307d793          	srli	a5,a5,0x30
    80004d28:	0097c6b3          	xor	a3,a5,s1
    80004d2c:	0036969b          	slliw	a3,a3,0x3
    80004d30:	0077f793          	andi	a5,a5,7
    80004d34:	0786f693          	andi	a3,a3,120
    80004d38:	00f6e6b3          	or	a3,a3,a5
    80004d3c:	0086979b          	slliw	a5,a3,0x8
    80004d40:	00f6e6b3          	or	a3,a3,a5
    80004d44:	00d11823          	sh	a3,16(sp)
    80004d48:	000a0793          	mv	a5,s4
    80004d4c:	00098713          	mv	a4,s3
    80004d50:	01810693          	addi	a3,sp,24
    80004d54:	00810613          	addi	a2,sp,8
    80004d58:	01010593          	addi	a1,sp,16
    80004d5c:	00040513          	mv	a0,s0
    80004d60:	a69ff0ef          	jal	ra,800047c8 <core_list_insert_new>
    80004d64:	001a8a9b          	addiw	s5,s5,1
    80004d68:	f59ff06f          	j	80004cc0 <core_list_init+0xa8>
    80004d6c:	0087b503          	ld	a0,8(a5)
    80004d70:	0107179b          	slliw	a5,a4,0x10
    80004d74:	03276463          	bltu	a4,s2,80004d9c <core_list_init+0x184>
    80004d78:	03071693          	slli	a3,a4,0x30
    80004d7c:	0306d693          	srli	a3,a3,0x30
    80004d80:	0016879b          	addiw	a5,a3,1
    80004d84:	0087979b          	slliw	a5,a5,0x8
    80004d88:	7007f793          	andi	a5,a5,1792
    80004d8c:	0096c6b3          	xor	a3,a3,s1
    80004d90:	00d7e7b3          	or	a5,a5,a3
    80004d94:	00c7f7b3          	and	a5,a5,a2
    80004d98:	0107979b          	slliw	a5,a5,0x10
    80004d9c:	4107d79b          	sraiw	a5,a5,0x10
    80004da0:	00f51123          	sh	a5,2(a0)
    80004da4:	0017071b          	addiw	a4,a4,1
    80004da8:	00058793          	mv	a5,a1
    80004dac:	f31ff06f          	j	80004cdc <core_list_init+0xc4>

0000000080004db0 <get_seed_32>:
    80004db0:	fff5051b          	addiw	a0,a0,-1
    80004db4:	0005071b          	sext.w	a4,a0
    80004db8:	00400793          	li	a5,4
    80004dbc:	06e7e063          	bltu	a5,a4,80004e1c <get_seed_32+0x6c>
    80004dc0:	02051793          	slli	a5,a0,0x20
    80004dc4:	01e7d513          	srli	a0,a5,0x1e
    80004dc8:	00009717          	auipc	a4,0x9
    80004dcc:	ce870713          	addi	a4,a4,-792 # 8000dab0 <errpat+0x100>
    80004dd0:	00e50533          	add	a0,a0,a4
    80004dd4:	00052783          	lw	a5,0(a0)
    80004dd8:	00e787b3          	add	a5,a5,a4
    80004ddc:	00078067          	jr	a5
    80004de0:	00017517          	auipc	a0,0x17
    80004de4:	d2052503          	lw	a0,-736(a0) # 8001bb00 <seed1_volatile>
    80004de8:	00008067          	ret
    80004dec:	00017517          	auipc	a0,0x17
    80004df0:	d1052503          	lw	a0,-752(a0) # 8001bafc <seed2_volatile>
    80004df4:	00008067          	ret
    80004df8:	00017517          	auipc	a0,0x17
    80004dfc:	d3852503          	lw	a0,-712(a0) # 8001bb30 <seed3_volatile>
    80004e00:	00008067          	ret
    80004e04:	00017517          	auipc	a0,0x17
    80004e08:	d2852503          	lw	a0,-728(a0) # 8001bb2c <seed4_volatile>
    80004e0c:	00008067          	ret
    80004e10:	00017517          	auipc	a0,0x17
    80004e14:	ce852503          	lw	a0,-792(a0) # 8001baf8 <seed5_volatile>
    80004e18:	00008067          	ret
    80004e1c:	00000513          	li	a0,0
    80004e20:	00008067          	ret

0000000080004e24 <crcu8>:
    80004e24:	00004637          	lui	a2,0x4
    80004e28:	00050713          	mv	a4,a0
    80004e2c:	00800793          	li	a5,8
    80004e30:	00058513          	mv	a0,a1
    80004e34:	00260613          	addi	a2,a2,2 # 4002 <_start-0x7fffbffe>
    80004e38:	ffff8837          	lui	a6,0xffff8
    80004e3c:	00a746b3          	xor	a3,a4,a0
    80004e40:	0016f693          	andi	a3,a3,1
    80004e44:	00175713          	srli	a4,a4,0x1
    80004e48:	00068463          	beqz	a3,80004e50 <crcu8+0x2c>
    80004e4c:	00c54533          	xor	a0,a0,a2
    80004e50:	00155513          	srli	a0,a0,0x1
    80004e54:	00068863          	beqz	a3,80004e64 <crcu8+0x40>
    80004e58:	010565b3          	or	a1,a0,a6
    80004e5c:	03059513          	slli	a0,a1,0x30
    80004e60:	03055513          	srli	a0,a0,0x30
    80004e64:	fff7879b          	addiw	a5,a5,-1
    80004e68:	0ff7f793          	zext.b	a5,a5
    80004e6c:	fc0798e3          	bnez	a5,80004e3c <crcu8+0x18>
    80004e70:	00008067          	ret

0000000080004e74 <crcu16>:
    80004e74:	ff010113          	addi	sp,sp,-16
    80004e78:	00813023          	sd	s0,0(sp)
    80004e7c:	00050413          	mv	s0,a0
    80004e80:	0ff57513          	zext.b	a0,a0
    80004e84:	00113423          	sd	ra,8(sp)
    80004e88:	f9dff0ef          	jal	ra,80004e24 <crcu8>
    80004e8c:	00050593          	mv	a1,a0
    80004e90:	00845513          	srli	a0,s0,0x8
    80004e94:	00013403          	ld	s0,0(sp)
    80004e98:	00813083          	ld	ra,8(sp)
    80004e9c:	01010113          	addi	sp,sp,16
    80004ea0:	f85ff06f          	j	80004e24 <crcu8>

0000000080004ea4 <crcu32>:
    80004ea4:	ff010113          	addi	sp,sp,-16
    80004ea8:	00813023          	sd	s0,0(sp)
    80004eac:	00050413          	mv	s0,a0
    80004eb0:	03051513          	slli	a0,a0,0x30
    80004eb4:	03055513          	srli	a0,a0,0x30
    80004eb8:	00113423          	sd	ra,8(sp)
    80004ebc:	fb9ff0ef          	jal	ra,80004e74 <crcu16>
    80004ec0:	00050593          	mv	a1,a0
    80004ec4:	0104551b          	srliw	a0,s0,0x10
    80004ec8:	00013403          	ld	s0,0(sp)
    80004ecc:	00813083          	ld	ra,8(sp)
    80004ed0:	01010113          	addi	sp,sp,16
    80004ed4:	fa1ff06f          	j	80004e74 <crcu16>

0000000080004ed8 <crc16>:
    80004ed8:	03051513          	slli	a0,a0,0x30
    80004edc:	03055513          	srli	a0,a0,0x30
    80004ee0:	f95ff06f          	j	80004e74 <crcu16>

0000000080004ee4 <check_data_types>:
    80004ee4:	00000513          	li	a0,0
    80004ee8:	00008067          	ret

Disassembly of section .text._Z5pointii:

0000000080004eec <_Z5pointii>:
    80004eec:	00050793          	mv	a5,a0
    80004ef0:	06300713          	li	a4,99
    80004ef4:	00017517          	auipc	a0,0x17
    80004ef8:	b7c50513          	addi	a0,a0,-1156 # 8001ba70 <_ZL3nop>
    80004efc:	02f76263          	bltu	a4,a5,80004f20 <_Z5pointii+0x34>
    80004f00:	02b76063          	bltu	a4,a1,80004f20 <_Z5pointii+0x34>
    80004f04:	0000a717          	auipc	a4,0xa
    80004f08:	0fc70713          	addi	a4,a4,252 # 8000f000 <_ZL6canvas>
    80004f0c:	00379793          	slli	a5,a5,0x3
    80004f10:	00f707b3          	add	a5,a4,a5
    80004f14:	0007b503          	ld	a0,0(a5)
    80004f18:	00b50533          	add	a0,a0,a1
    80004f1c:	00008067          	ret
    80004f20:	00008067          	ret

Disassembly of section .text.startup:

0000000080004f24 <main>:
    80004f24:	ff010113          	addi	sp,sp,-16
    80004f28:	00813023          	sd	s0,0(sp)
    80004f2c:	00113423          	sd	ra,8(sp)
    80004f30:	c19fc0ef          	jal	ra,80001b48 <single_instr_test>
    80004f34:	0e900793          	li	a5,233
    80004f38:	fff00413          	li	s0,-1
    80004f3c:	10f51063          	bne	a0,a5,8000503c <main+0x118>
    80004f40:	00007517          	auipc	a0,0x7
    80004f44:	73050513          	addi	a0,a0,1840 # 8000c670 <_ZZ3numiiiiE1t+0x30>
    80004f48:	339040ef          	jal	ra,80009a80 <printf_>
    80004f4c:	233337b7          	lui	a5,0x23333
    80004f50:	0087a783          	lw	a5,8(a5) # 23333008 <_start-0x5ccccff8>
    80004f54:	0007841b          	sext.w	s0,a5
    80004f58:	0017f793          	andi	a5,a5,1
    80004f5c:	02078263          	beqz	a5,80004f80 <main+0x5c>
    80004f60:	0000b797          	auipc	a5,0xb
    80004f64:	83878793          	addi	a5,a5,-1992 # 8000f798 <buffer>
    80004f68:	00007517          	auipc	a0,0x7
    80004f6c:	72050513          	addi	a0,a0,1824 # 8000c688 <_ZZ3numiiiiE1t+0x48>
    80004f70:	00017717          	auipc	a4,0x17
    80004f74:	baf73423          	sd	a5,-1112(a4) # 8001bb18 <buffer_top>
    80004f78:	309040ef          	jal	ra,80009a80 <printf_>
    80004f7c:	e7cfc0ef          	jal	ra,800015f8 <main_paint>
    80004f80:	00247793          	andi	a5,s0,2
    80004f84:	02078263          	beqz	a5,80004fa8 <main+0x84>
    80004f88:	0000b797          	auipc	a5,0xb
    80004f8c:	81078793          	addi	a5,a5,-2032 # 8000f798 <buffer>
    80004f90:	00007517          	auipc	a0,0x7
    80004f94:	70850513          	addi	a0,a0,1800 # 8000c698 <_ZZ3numiiiiE1t+0x58>
    80004f98:	00017717          	auipc	a4,0x17
    80004f9c:	b8f73023          	sd	a5,-1152(a4) # 8001bb18 <buffer_top>
    80004fa0:	2e1040ef          	jal	ra,80009a80 <printf_>
    80004fa4:	d00fe0ef          	jal	ra,800034a4 <main_coremark>
    80004fa8:	00447793          	andi	a5,s0,4
    80004fac:	02078263          	beqz	a5,80004fd0 <main+0xac>
    80004fb0:	0000a797          	auipc	a5,0xa
    80004fb4:	7e878793          	addi	a5,a5,2024 # 8000f798 <buffer>
    80004fb8:	00007517          	auipc	a0,0x7
    80004fbc:	6f050513          	addi	a0,a0,1776 # 8000c6a8 <_ZZ3numiiiiE1t+0x68>
    80004fc0:	00017717          	auipc	a4,0x17
    80004fc4:	b4f73c23          	sd	a5,-1192(a4) # 8001bb18 <buffer_top>
    80004fc8:	2b9040ef          	jal	ra,80009a80 <printf_>
    80004fcc:	d3dfd0ef          	jal	ra,80002d08 <main_dry>
    80004fd0:	00847793          	andi	a5,s0,8
    80004fd4:	02078263          	beqz	a5,80004ff8 <main+0xd4>
    80004fd8:	0000a797          	auipc	a5,0xa
    80004fdc:	7c078793          	addi	a5,a5,1984 # 8000f798 <buffer>
    80004fe0:	00007517          	auipc	a0,0x7
    80004fe4:	6d850513          	addi	a0,a0,1752 # 8000c6b8 <_ZZ3numiiiiE1t+0x78>
    80004fe8:	00017717          	auipc	a4,0x17
    80004fec:	b2f73823          	sd	a5,-1232(a4) # 8001bb18 <buffer_top>
    80004ff0:	291040ef          	jal	ra,80009a80 <printf_>
    80004ff4:	ca8fd0ef          	jal	ra,8000249c <main_stream>
    80004ff8:	01047793          	andi	a5,s0,16
    80004ffc:	02078263          	beqz	a5,80005020 <main+0xfc>
    80005000:	0000a797          	auipc	a5,0xa
    80005004:	79878793          	addi	a5,a5,1944 # 8000f798 <buffer>
    80005008:	00007517          	auipc	a0,0x7
    8000500c:	6c050513          	addi	a0,a0,1728 # 8000c6c8 <_ZZ3numiiiiE1t+0x88>
    80005010:	00017717          	auipc	a4,0x17
    80005014:	b0f73423          	sd	a5,-1272(a4) # 8001bb18 <buffer_top>
    80005018:	269040ef          	jal	ra,80009a80 <printf_>
    8000501c:	ff5fa0ef          	jal	ra,80000010 <main_conway>
    80005020:	02047413          	andi	s0,s0,32
    80005024:	00040c63          	beqz	s0,8000503c <main+0x118>
    80005028:	00007517          	auipc	a0,0x7
    8000502c:	6b050513          	addi	a0,a0,1712 # 8000c6d8 <_ZZ3numiiiiE1t+0x98>
    80005030:	251040ef          	jal	ra,80009a80 <printf_>
    80005034:	5f1020ef          	jal	ra,80007e24 <sbi_entry>
    80005038:	00000413          	li	s0,0
    8000503c:	00813083          	ld	ra,8(sp)
    80005040:	00040513          	mv	a0,s0
    80005044:	00013403          	ld	s0,0(sp)
    80005048:	01010113          	addi	sp,sp,16
    8000504c:	00008067          	ret

Disassembly of section .text.user:

0000000080006000 <user_text_begin>:
    80006000:	00000297          	auipc	t0,0x0
    80006004:	10028293          	addi	t0,t0,256 # 80006100 <usr_test_data>
    80006008:	06400893          	li	a7,100
    8000600c:	00000073          	ecall
    80006010:	0002b023          	sd	zero,0(t0)
    80006014:	fff00893          	li	a7,-1

0000000080006018 <instr_misalign>:
    80006018:	07c000ef          	jal	ra,80006094 <setup_test>
    8000601c:	00000597          	auipc	a1,0x0
    80006020:	01058593          	addi	a1,a1,16 # 8000602c <illegal_instr>
    80006024:	00158293          	addi	t0,a1,1
    80006028:	00028367          	jalr	t1,t0

000000008000602c <illegal_instr>:
    8000602c:	068000ef          	jal	ra,80006094 <setup_test>
    80006030:	00000597          	auipc	a1,0x0
    80006034:	00c58593          	addi	a1,a1,12 # 8000603c <load_misalign>
    80006038:	34402373          	csrr	t1,mip

000000008000603c <load_misalign>:
    8000603c:	058000ef          	jal	ra,80006094 <setup_test>
    80006040:	054000ef          	jal	ra,80006094 <setup_test>
    80006044:	00000597          	auipc	a1,0x0
    80006048:	00c58593          	addi	a1,a1,12 # 80006050 <load_fault>
    8000604c:	0002b303          	ld	t1,0(t0)

0000000080006050 <load_fault>:
    80006050:	044000ef          	jal	ra,80006094 <setup_test>
    80006054:	00000597          	auipc	a1,0x0
    80006058:	00c58593          	addi	a1,a1,12 # 80006060 <store_fault>
    8000605c:	0062b023          	sd	t1,0(t0)

0000000080006060 <store_fault>:
    80006060:	00000597          	auipc	a1,0x0
    80006064:	01058593          	addi	a1,a1,16 # 80006070 <software_intr>
    80006068:	02c000ef          	jal	ra,80006094 <setup_test>
    8000606c:	038000ef          	jal	ra,800060a4 <wait>

0000000080006070 <software_intr>:
    80006070:	00000597          	auipc	a1,0x0
    80006074:	01058593          	addi	a1,a1,16 # 80006080 <mem_detect>
    80006078:	01c000ef          	jal	ra,80006094 <setup_test>
    8000607c:	028000ef          	jal	ra,800060a4 <wait>

0000000080006080 <mem_detect>:
    80006080:	000018b7          	lui	a7,0x1
    80006084:	91d8889b          	addiw	a7,a7,-1763
    80006088:	00000073          	ecall

000000008000608c <test_fail>:
    8000608c:	0e900893          	li	a7,233
    80006090:	00000073          	ecall

0000000080006094 <setup_test>:
    80006094:	00188893          	addi	a7,a7,1 # 1001 <_start-0x7fffefff>
    80006098:	00000073          	ecall
    8000609c:	ff1518e3          	bne	a0,a7,8000608c <test_fail>
    800060a0:	00008067          	ret

00000000800060a4 <wait>:
    800060a4:	000642b7          	lui	t0,0x64
    800060a8:	00000317          	auipc	t1,0x0
    800060ac:	05830313          	addi	t1,t1,88 # 80006100 <usr_test_data>
    800060b0:	00533023          	sd	t0,0(t1)

00000000800060b4 <loop>:
    800060b4:	00000317          	auipc	t1,0x0
    800060b8:	04c30313          	addi	t1,t1,76 # 80006100 <usr_test_data>
    800060bc:	00033303          	ld	t1,0(t1)
    800060c0:	fc6296e3          	bne	t0,t1,8000608c <test_fail>
    800060c4:	fff30313          	addi	t1,t1,-1
    800060c8:	00000297          	auipc	t0,0x0
    800060cc:	03828293          	addi	t0,t0,56 # 80006100 <usr_test_data>
    800060d0:	0062b023          	sd	t1,0(t0)
    800060d4:	00030293          	mv	t0,t1
    800060d8:	fc029ee3          	bnez	t0,800060b4 <loop>
    800060dc:	00008067          	ret
    800060e0:	00000013          	nop
    800060e4:	00000013          	nop
    800060e8:	00000013          	nop
    800060ec:	00000013          	nop
    800060f0:	00000013          	nop
    800060f4:	00000013          	nop
    800060f8:	00000013          	nop
    800060fc:	00000013          	nop

0000000080006100 <usr_test_data>:
    80006100:	deadbeef          	jal	t4,7ffe16ea <_start-0x1e916>
    80006104:	deadbeef          	jal	t4,7ffe16ee <_start-0x1e912>
    80006108:	00000013          	nop
    8000610c:	00000013          	nop
    80006110:	00000013          	nop
    80006114:	00000013          	nop
    80006118:	00000013          	nop
    8000611c:	00000013          	nop
    80006120:	00000013          	nop
    80006124:	00000013          	nop
    80006128:	00000013          	nop
    8000612c:	00000013          	nop
    80006130:	00000013          	nop
    80006134:	00000013          	nop
    80006138:	00000013          	nop
    8000613c:	00000013          	nop
    80006140:	00000013          	nop
    80006144:	00000013          	nop
    80006148:	00000013          	nop
    8000614c:	00000013          	nop
    80006150:	00000013          	nop
    80006154:	00000013          	nop
    80006158:	00000013          	nop
    8000615c:	00000013          	nop
    80006160:	00000013          	nop
    80006164:	00000013          	nop
    80006168:	00000013          	nop
    8000616c:	00000013          	nop
    80006170:	00000013          	nop
    80006174:	00000013          	nop
    80006178:	00000013          	nop
    8000617c:	00000013          	nop
    80006180:	00000013          	nop
    80006184:	00000013          	nop
    80006188:	00000013          	nop
    8000618c:	00000013          	nop
    80006190:	00000013          	nop
    80006194:	00000013          	nop
    80006198:	00000013          	nop
    8000619c:	00000013          	nop
    800061a0:	00000013          	nop
    800061a4:	00000013          	nop
    800061a8:	00000013          	nop
    800061ac:	00000013          	nop
    800061b0:	00000013          	nop
    800061b4:	00000013          	nop
    800061b8:	00000013          	nop
    800061bc:	00000013          	nop
    800061c0:	00000013          	nop
    800061c4:	00000013          	nop
    800061c8:	00000013          	nop
    800061cc:	00000013          	nop
    800061d0:	00000013          	nop
    800061d4:	00000013          	nop
    800061d8:	00000013          	nop
    800061dc:	00000013          	nop
    800061e0:	00000013          	nop
    800061e4:	00000013          	nop
    800061e8:	00000013          	nop
    800061ec:	00000013          	nop
    800061f0:	00000013          	nop
    800061f4:	00000013          	nop
    800061f8:	00000013          	nop
    800061fc:	00000013          	nop
    80006200:	00000013          	nop
    80006204:	00000013          	nop
    80006208:	00000013          	nop
    8000620c:	00000013          	nop
    80006210:	00000013          	nop
    80006214:	00000013          	nop
    80006218:	00000013          	nop
    8000621c:	00000013          	nop
    80006220:	00000013          	nop
    80006224:	00000013          	nop
    80006228:	00000013          	nop
    8000622c:	00000013          	nop
    80006230:	00000013          	nop
    80006234:	00000013          	nop
    80006238:	00000013          	nop
    8000623c:	00000013          	nop
    80006240:	00000013          	nop
    80006244:	00000013          	nop
    80006248:	00000013          	nop
    8000624c:	00000013          	nop
    80006250:	00000013          	nop
    80006254:	00000013          	nop
    80006258:	00000013          	nop
    8000625c:	00000013          	nop
    80006260:	00000013          	nop
    80006264:	00000013          	nop
    80006268:	00000013          	nop
    8000626c:	00000013          	nop
    80006270:	00000013          	nop
    80006274:	00000013          	nop
    80006278:	00000013          	nop
    8000627c:	00000013          	nop
    80006280:	00000013          	nop
    80006284:	00000013          	nop
    80006288:	00000013          	nop
    8000628c:	00000013          	nop
    80006290:	00000013          	nop
    80006294:	00000013          	nop
    80006298:	00000013          	nop
    8000629c:	00000013          	nop
    800062a0:	00000013          	nop
    800062a4:	00000013          	nop
    800062a8:	00000013          	nop
    800062ac:	00000013          	nop
    800062b0:	00000013          	nop
    800062b4:	00000013          	nop
    800062b8:	00000013          	nop
    800062bc:	00000013          	nop
    800062c0:	00000013          	nop
    800062c4:	00000013          	nop
    800062c8:	00000013          	nop
    800062cc:	00000013          	nop
    800062d0:	00000013          	nop
    800062d4:	00000013          	nop
    800062d8:	00000013          	nop
    800062dc:	00000013          	nop
    800062e0:	00000013          	nop
    800062e4:	00000013          	nop
    800062e8:	00000013          	nop
    800062ec:	00000013          	nop
    800062f0:	00000013          	nop
    800062f4:	00000013          	nop
    800062f8:	00000013          	nop
    800062fc:	00000013          	nop
    80006300:	00000013          	nop
    80006304:	00000013          	nop
    80006308:	00000013          	nop
    8000630c:	00000013          	nop
    80006310:	00000013          	nop
    80006314:	00000013          	nop
    80006318:	00000013          	nop
    8000631c:	00000013          	nop
    80006320:	00000013          	nop
    80006324:	00000013          	nop
    80006328:	00000013          	nop
    8000632c:	00000013          	nop
    80006330:	00000013          	nop
    80006334:	00000013          	nop
    80006338:	00000013          	nop
    8000633c:	00000013          	nop
    80006340:	00000013          	nop
    80006344:	00000013          	nop
    80006348:	00000013          	nop
    8000634c:	00000013          	nop
    80006350:	00000013          	nop
    80006354:	00000013          	nop
    80006358:	00000013          	nop
    8000635c:	00000013          	nop
    80006360:	00000013          	nop
    80006364:	00000013          	nop
    80006368:	00000013          	nop
    8000636c:	00000013          	nop
    80006370:	00000013          	nop
    80006374:	00000013          	nop
    80006378:	00000013          	nop
    8000637c:	00000013          	nop
    80006380:	00000013          	nop
    80006384:	00000013          	nop
    80006388:	00000013          	nop
    8000638c:	00000013          	nop
    80006390:	00000013          	nop
    80006394:	00000013          	nop
    80006398:	00000013          	nop
    8000639c:	00000013          	nop
    800063a0:	00000013          	nop
    800063a4:	00000013          	nop
    800063a8:	00000013          	nop
    800063ac:	00000013          	nop
    800063b0:	00000013          	nop
    800063b4:	00000013          	nop
    800063b8:	00000013          	nop
    800063bc:	00000013          	nop
    800063c0:	00000013          	nop
    800063c4:	00000013          	nop
    800063c8:	00000013          	nop
    800063cc:	00000013          	nop
    800063d0:	00000013          	nop
    800063d4:	00000013          	nop
    800063d8:	00000013          	nop
    800063dc:	00000013          	nop
    800063e0:	00000013          	nop
    800063e4:	00000013          	nop
    800063e8:	00000013          	nop
    800063ec:	00000013          	nop
    800063f0:	00000013          	nop
    800063f4:	00000013          	nop
    800063f8:	00000013          	nop
    800063fc:	00000013          	nop
    80006400:	00000013          	nop
    80006404:	00000013          	nop
    80006408:	00000013          	nop
    8000640c:	00000013          	nop
    80006410:	00000013          	nop
    80006414:	00000013          	nop
    80006418:	00000013          	nop
    8000641c:	00000013          	nop
    80006420:	00000013          	nop
    80006424:	00000013          	nop
    80006428:	00000013          	nop
    8000642c:	00000013          	nop
    80006430:	00000013          	nop
    80006434:	00000013          	nop
    80006438:	00000013          	nop
    8000643c:	00000013          	nop
    80006440:	00000013          	nop
    80006444:	00000013          	nop
    80006448:	00000013          	nop
    8000644c:	00000013          	nop
    80006450:	00000013          	nop
    80006454:	00000013          	nop
    80006458:	00000013          	nop
    8000645c:	00000013          	nop
    80006460:	00000013          	nop
    80006464:	00000013          	nop
    80006468:	00000013          	nop
    8000646c:	00000013          	nop
    80006470:	00000013          	nop
    80006474:	00000013          	nop
    80006478:	00000013          	nop
    8000647c:	00000013          	nop
    80006480:	00000013          	nop
    80006484:	00000013          	nop
    80006488:	00000013          	nop
    8000648c:	00000013          	nop
    80006490:	00000013          	nop
    80006494:	00000013          	nop
    80006498:	00000013          	nop
    8000649c:	00000013          	nop
    800064a0:	00000013          	nop
    800064a4:	00000013          	nop
    800064a8:	00000013          	nop
    800064ac:	00000013          	nop
    800064b0:	00000013          	nop
    800064b4:	00000013          	nop
    800064b8:	00000013          	nop
    800064bc:	00000013          	nop
    800064c0:	00000013          	nop
    800064c4:	00000013          	nop
    800064c8:	00000013          	nop
    800064cc:	00000013          	nop
    800064d0:	00000013          	nop
    800064d4:	00000013          	nop
    800064d8:	00000013          	nop
    800064dc:	00000013          	nop
    800064e0:	00000013          	nop
    800064e4:	00000013          	nop
    800064e8:	00000013          	nop
    800064ec:	00000013          	nop
    800064f0:	00000013          	nop
    800064f4:	00000013          	nop
    800064f8:	00000013          	nop
    800064fc:	00000013          	nop
    80006500:	00000013          	nop
    80006504:	00000013          	nop
    80006508:	00000013          	nop
    8000650c:	00000013          	nop
    80006510:	00000013          	nop
    80006514:	00000013          	nop
    80006518:	00000013          	nop
    8000651c:	00000013          	nop
    80006520:	00000013          	nop
    80006524:	00000013          	nop
    80006528:	00000013          	nop
    8000652c:	00000013          	nop
    80006530:	00000013          	nop
    80006534:	00000013          	nop
    80006538:	00000013          	nop
    8000653c:	00000013          	nop
    80006540:	00000013          	nop
    80006544:	00000013          	nop
    80006548:	00000013          	nop
    8000654c:	00000013          	nop
    80006550:	00000013          	nop
    80006554:	00000013          	nop
    80006558:	00000013          	nop
    8000655c:	00000013          	nop
    80006560:	00000013          	nop
    80006564:	00000013          	nop
    80006568:	00000013          	nop
    8000656c:	00000013          	nop
    80006570:	00000013          	nop
    80006574:	00000013          	nop
    80006578:	00000013          	nop
    8000657c:	00000013          	nop
    80006580:	00000013          	nop
    80006584:	00000013          	nop
    80006588:	00000013          	nop
    8000658c:	00000013          	nop
    80006590:	00000013          	nop
    80006594:	00000013          	nop
    80006598:	00000013          	nop
    8000659c:	00000013          	nop
    800065a0:	00000013          	nop
    800065a4:	00000013          	nop
    800065a8:	00000013          	nop
    800065ac:	00000013          	nop
    800065b0:	00000013          	nop
    800065b4:	00000013          	nop
    800065b8:	00000013          	nop
    800065bc:	00000013          	nop
    800065c0:	00000013          	nop
    800065c4:	00000013          	nop
    800065c8:	00000013          	nop
    800065cc:	00000013          	nop
    800065d0:	00000013          	nop
    800065d4:	00000013          	nop
    800065d8:	00000013          	nop
    800065dc:	00000013          	nop
    800065e0:	00000013          	nop
    800065e4:	00000013          	nop
    800065e8:	00000013          	nop
    800065ec:	00000013          	nop
    800065f0:	00000013          	nop
    800065f4:	00000013          	nop
    800065f8:	00000013          	nop
    800065fc:	00000013          	nop
    80006600:	00000013          	nop
    80006604:	00000013          	nop
    80006608:	00000013          	nop
    8000660c:	00000013          	nop
    80006610:	00000013          	nop
    80006614:	00000013          	nop
    80006618:	00000013          	nop
    8000661c:	00000013          	nop
    80006620:	00000013          	nop
    80006624:	00000013          	nop
    80006628:	00000013          	nop
    8000662c:	00000013          	nop
    80006630:	00000013          	nop
    80006634:	00000013          	nop
    80006638:	00000013          	nop
    8000663c:	00000013          	nop
    80006640:	00000013          	nop
    80006644:	00000013          	nop
    80006648:	00000013          	nop
    8000664c:	00000013          	nop
    80006650:	00000013          	nop
    80006654:	00000013          	nop
    80006658:	00000013          	nop
    8000665c:	00000013          	nop
    80006660:	00000013          	nop
    80006664:	00000013          	nop
    80006668:	00000013          	nop
    8000666c:	00000013          	nop
    80006670:	00000013          	nop
    80006674:	00000013          	nop
    80006678:	00000013          	nop
    8000667c:	00000013          	nop
    80006680:	00000013          	nop
    80006684:	00000013          	nop
    80006688:	00000013          	nop
    8000668c:	00000013          	nop
    80006690:	00000013          	nop
    80006694:	00000013          	nop
    80006698:	00000013          	nop
    8000669c:	00000013          	nop
    800066a0:	00000013          	nop
    800066a4:	00000013          	nop
    800066a8:	00000013          	nop
    800066ac:	00000013          	nop
    800066b0:	00000013          	nop
    800066b4:	00000013          	nop
    800066b8:	00000013          	nop
    800066bc:	00000013          	nop
    800066c0:	00000013          	nop
    800066c4:	00000013          	nop
    800066c8:	00000013          	nop
    800066cc:	00000013          	nop
    800066d0:	00000013          	nop
    800066d4:	00000013          	nop
    800066d8:	00000013          	nop
    800066dc:	00000013          	nop
    800066e0:	00000013          	nop
    800066e4:	00000013          	nop
    800066e8:	00000013          	nop
    800066ec:	00000013          	nop
    800066f0:	00000013          	nop
    800066f4:	00000013          	nop
    800066f8:	00000013          	nop
    800066fc:	00000013          	nop
    80006700:	00000013          	nop
    80006704:	00000013          	nop
    80006708:	00000013          	nop
    8000670c:	00000013          	nop
    80006710:	00000013          	nop
    80006714:	00000013          	nop
    80006718:	00000013          	nop
    8000671c:	00000013          	nop
    80006720:	00000013          	nop
    80006724:	00000013          	nop
    80006728:	00000013          	nop
    8000672c:	00000013          	nop
    80006730:	00000013          	nop
    80006734:	00000013          	nop
    80006738:	00000013          	nop
    8000673c:	00000013          	nop
    80006740:	00000013          	nop
    80006744:	00000013          	nop
    80006748:	00000013          	nop
    8000674c:	00000013          	nop
    80006750:	00000013          	nop
    80006754:	00000013          	nop
    80006758:	00000013          	nop
    8000675c:	00000013          	nop
    80006760:	00000013          	nop
    80006764:	00000013          	nop
    80006768:	00000013          	nop
    8000676c:	00000013          	nop
    80006770:	00000013          	nop
    80006774:	00000013          	nop
    80006778:	00000013          	nop
    8000677c:	00000013          	nop
    80006780:	00000013          	nop
    80006784:	00000013          	nop
    80006788:	00000013          	nop
    8000678c:	00000013          	nop
    80006790:	00000013          	nop
    80006794:	00000013          	nop
    80006798:	00000013          	nop
    8000679c:	00000013          	nop
    800067a0:	00000013          	nop
    800067a4:	00000013          	nop
    800067a8:	00000013          	nop
    800067ac:	00000013          	nop
    800067b0:	00000013          	nop
    800067b4:	00000013          	nop
    800067b8:	00000013          	nop
    800067bc:	00000013          	nop
    800067c0:	00000013          	nop
    800067c4:	00000013          	nop
    800067c8:	00000013          	nop
    800067cc:	00000013          	nop
    800067d0:	00000013          	nop
    800067d4:	00000013          	nop
    800067d8:	00000013          	nop
    800067dc:	00000013          	nop
    800067e0:	00000013          	nop
    800067e4:	00000013          	nop
    800067e8:	00000013          	nop
    800067ec:	00000013          	nop
    800067f0:	00000013          	nop
    800067f4:	00000013          	nop
    800067f8:	00000013          	nop
    800067fc:	00000013          	nop
    80006800:	00000013          	nop
    80006804:	00000013          	nop
    80006808:	00000013          	nop
    8000680c:	00000013          	nop
    80006810:	00000013          	nop
    80006814:	00000013          	nop
    80006818:	00000013          	nop
    8000681c:	00000013          	nop
    80006820:	00000013          	nop
    80006824:	00000013          	nop
    80006828:	00000013          	nop
    8000682c:	00000013          	nop
    80006830:	00000013          	nop
    80006834:	00000013          	nop
    80006838:	00000013          	nop
    8000683c:	00000013          	nop
    80006840:	00000013          	nop
    80006844:	00000013          	nop
    80006848:	00000013          	nop
    8000684c:	00000013          	nop
    80006850:	00000013          	nop
    80006854:	00000013          	nop
    80006858:	00000013          	nop
    8000685c:	00000013          	nop
    80006860:	00000013          	nop
    80006864:	00000013          	nop
    80006868:	00000013          	nop
    8000686c:	00000013          	nop
    80006870:	00000013          	nop
    80006874:	00000013          	nop
    80006878:	00000013          	nop
    8000687c:	00000013          	nop
    80006880:	00000013          	nop
    80006884:	00000013          	nop
    80006888:	00000013          	nop
    8000688c:	00000013          	nop
    80006890:	00000013          	nop
    80006894:	00000013          	nop
    80006898:	00000013          	nop
    8000689c:	00000013          	nop
    800068a0:	00000013          	nop
    800068a4:	00000013          	nop
    800068a8:	00000013          	nop
    800068ac:	00000013          	nop
    800068b0:	00000013          	nop
    800068b4:	00000013          	nop
    800068b8:	00000013          	nop
    800068bc:	00000013          	nop
    800068c0:	00000013          	nop
    800068c4:	00000013          	nop
    800068c8:	00000013          	nop
    800068cc:	00000013          	nop
    800068d0:	00000013          	nop
    800068d4:	00000013          	nop
    800068d8:	00000013          	nop
    800068dc:	00000013          	nop
    800068e0:	00000013          	nop
    800068e4:	00000013          	nop
    800068e8:	00000013          	nop
    800068ec:	00000013          	nop
    800068f0:	00000013          	nop
    800068f4:	00000013          	nop
    800068f8:	00000013          	nop
    800068fc:	00000013          	nop
    80006900:	00000013          	nop
    80006904:	00000013          	nop
    80006908:	00000013          	nop
    8000690c:	00000013          	nop
    80006910:	00000013          	nop
    80006914:	00000013          	nop
    80006918:	00000013          	nop
    8000691c:	00000013          	nop
    80006920:	00000013          	nop
    80006924:	00000013          	nop
    80006928:	00000013          	nop
    8000692c:	00000013          	nop
    80006930:	00000013          	nop
    80006934:	00000013          	nop
    80006938:	00000013          	nop
    8000693c:	00000013          	nop
    80006940:	00000013          	nop
    80006944:	00000013          	nop
    80006948:	00000013          	nop
    8000694c:	00000013          	nop
    80006950:	00000013          	nop
    80006954:	00000013          	nop
    80006958:	00000013          	nop
    8000695c:	00000013          	nop
    80006960:	00000013          	nop
    80006964:	00000013          	nop
    80006968:	00000013          	nop
    8000696c:	00000013          	nop
    80006970:	00000013          	nop
    80006974:	00000013          	nop
    80006978:	00000013          	nop
    8000697c:	00000013          	nop
    80006980:	00000013          	nop
    80006984:	00000013          	nop
    80006988:	00000013          	nop
    8000698c:	00000013          	nop
    80006990:	00000013          	nop
    80006994:	00000013          	nop
    80006998:	00000013          	nop
    8000699c:	00000013          	nop
    800069a0:	00000013          	nop
    800069a4:	00000013          	nop
    800069a8:	00000013          	nop
    800069ac:	00000013          	nop
    800069b0:	00000013          	nop
    800069b4:	00000013          	nop
    800069b8:	00000013          	nop
    800069bc:	00000013          	nop
    800069c0:	00000013          	nop
    800069c4:	00000013          	nop
    800069c8:	00000013          	nop
    800069cc:	00000013          	nop
    800069d0:	00000013          	nop
    800069d4:	00000013          	nop
    800069d8:	00000013          	nop
    800069dc:	00000013          	nop
    800069e0:	00000013          	nop
    800069e4:	00000013          	nop
    800069e8:	00000013          	nop
    800069ec:	00000013          	nop
    800069f0:	00000013          	nop
    800069f4:	00000013          	nop
    800069f8:	00000013          	nop
    800069fc:	00000013          	nop
    80006a00:	00000013          	nop
    80006a04:	00000013          	nop
    80006a08:	00000013          	nop
    80006a0c:	00000013          	nop
    80006a10:	00000013          	nop
    80006a14:	00000013          	nop
    80006a18:	00000013          	nop
    80006a1c:	00000013          	nop
    80006a20:	00000013          	nop
    80006a24:	00000013          	nop
    80006a28:	00000013          	nop
    80006a2c:	00000013          	nop
    80006a30:	00000013          	nop
    80006a34:	00000013          	nop
    80006a38:	00000013          	nop
    80006a3c:	00000013          	nop
    80006a40:	00000013          	nop
    80006a44:	00000013          	nop
    80006a48:	00000013          	nop
    80006a4c:	00000013          	nop
    80006a50:	00000013          	nop
    80006a54:	00000013          	nop
    80006a58:	00000013          	nop
    80006a5c:	00000013          	nop
    80006a60:	00000013          	nop
    80006a64:	00000013          	nop
    80006a68:	00000013          	nop
    80006a6c:	00000013          	nop
    80006a70:	00000013          	nop
    80006a74:	00000013          	nop
    80006a78:	00000013          	nop
    80006a7c:	00000013          	nop
    80006a80:	00000013          	nop
    80006a84:	00000013          	nop
    80006a88:	00000013          	nop
    80006a8c:	00000013          	nop
    80006a90:	00000013          	nop
    80006a94:	00000013          	nop
    80006a98:	00000013          	nop
    80006a9c:	00000013          	nop
    80006aa0:	00000013          	nop
    80006aa4:	00000013          	nop
    80006aa8:	00000013          	nop
    80006aac:	00000013          	nop
    80006ab0:	00000013          	nop
    80006ab4:	00000013          	nop
    80006ab8:	00000013          	nop
    80006abc:	00000013          	nop
    80006ac0:	00000013          	nop
    80006ac4:	00000013          	nop
    80006ac8:	00000013          	nop
    80006acc:	00000013          	nop
    80006ad0:	00000013          	nop
    80006ad4:	00000013          	nop
    80006ad8:	00000013          	nop
    80006adc:	00000013          	nop
    80006ae0:	00000013          	nop
    80006ae4:	00000013          	nop
    80006ae8:	00000013          	nop
    80006aec:	00000013          	nop
    80006af0:	00000013          	nop
    80006af4:	00000013          	nop
    80006af8:	00000013          	nop
    80006afc:	00000013          	nop
    80006b00:	00000013          	nop
    80006b04:	00000013          	nop
    80006b08:	00000013          	nop
    80006b0c:	00000013          	nop
    80006b10:	00000013          	nop
    80006b14:	00000013          	nop
    80006b18:	00000013          	nop
    80006b1c:	00000013          	nop
    80006b20:	00000013          	nop
    80006b24:	00000013          	nop
    80006b28:	00000013          	nop
    80006b2c:	00000013          	nop
    80006b30:	00000013          	nop
    80006b34:	00000013          	nop
    80006b38:	00000013          	nop
    80006b3c:	00000013          	nop
    80006b40:	00000013          	nop
    80006b44:	00000013          	nop
    80006b48:	00000013          	nop
    80006b4c:	00000013          	nop
    80006b50:	00000013          	nop
    80006b54:	00000013          	nop
    80006b58:	00000013          	nop
    80006b5c:	00000013          	nop
    80006b60:	00000013          	nop
    80006b64:	00000013          	nop
    80006b68:	00000013          	nop
    80006b6c:	00000013          	nop
    80006b70:	00000013          	nop
    80006b74:	00000013          	nop
    80006b78:	00000013          	nop
    80006b7c:	00000013          	nop
    80006b80:	00000013          	nop
    80006b84:	00000013          	nop
    80006b88:	00000013          	nop
    80006b8c:	00000013          	nop
    80006b90:	00000013          	nop
    80006b94:	00000013          	nop
    80006b98:	00000013          	nop
    80006b9c:	00000013          	nop
    80006ba0:	00000013          	nop
    80006ba4:	00000013          	nop
    80006ba8:	00000013          	nop
    80006bac:	00000013          	nop
    80006bb0:	00000013          	nop
    80006bb4:	00000013          	nop
    80006bb8:	00000013          	nop
    80006bbc:	00000013          	nop
    80006bc0:	00000013          	nop
    80006bc4:	00000013          	nop
    80006bc8:	00000013          	nop
    80006bcc:	00000013          	nop
    80006bd0:	00000013          	nop
    80006bd4:	00000013          	nop
    80006bd8:	00000013          	nop
    80006bdc:	00000013          	nop
    80006be0:	00000013          	nop
    80006be4:	00000013          	nop
    80006be8:	00000013          	nop
    80006bec:	00000013          	nop
    80006bf0:	00000013          	nop
    80006bf4:	00000013          	nop
    80006bf8:	00000013          	nop
    80006bfc:	00000013          	nop
    80006c00:	00000013          	nop
    80006c04:	00000013          	nop
    80006c08:	00000013          	nop
    80006c0c:	00000013          	nop
    80006c10:	00000013          	nop
    80006c14:	00000013          	nop
    80006c18:	00000013          	nop
    80006c1c:	00000013          	nop
    80006c20:	00000013          	nop
    80006c24:	00000013          	nop
    80006c28:	00000013          	nop
    80006c2c:	00000013          	nop
    80006c30:	00000013          	nop
    80006c34:	00000013          	nop
    80006c38:	00000013          	nop
    80006c3c:	00000013          	nop
    80006c40:	00000013          	nop
    80006c44:	00000013          	nop
    80006c48:	00000013          	nop
    80006c4c:	00000013          	nop
    80006c50:	00000013          	nop
    80006c54:	00000013          	nop
    80006c58:	00000013          	nop
    80006c5c:	00000013          	nop
    80006c60:	00000013          	nop
    80006c64:	00000013          	nop
    80006c68:	00000013          	nop
    80006c6c:	00000013          	nop
    80006c70:	00000013          	nop
    80006c74:	00000013          	nop
    80006c78:	00000013          	nop
    80006c7c:	00000013          	nop
    80006c80:	00000013          	nop
    80006c84:	00000013          	nop
    80006c88:	00000013          	nop
    80006c8c:	00000013          	nop
    80006c90:	00000013          	nop
    80006c94:	00000013          	nop
    80006c98:	00000013          	nop
    80006c9c:	00000013          	nop
    80006ca0:	00000013          	nop
    80006ca4:	00000013          	nop
    80006ca8:	00000013          	nop
    80006cac:	00000013          	nop
    80006cb0:	00000013          	nop
    80006cb4:	00000013          	nop
    80006cb8:	00000013          	nop
    80006cbc:	00000013          	nop
    80006cc0:	00000013          	nop
    80006cc4:	00000013          	nop
    80006cc8:	00000013          	nop
    80006ccc:	00000013          	nop
    80006cd0:	00000013          	nop
    80006cd4:	00000013          	nop
    80006cd8:	00000013          	nop
    80006cdc:	00000013          	nop
    80006ce0:	00000013          	nop
    80006ce4:	00000013          	nop
    80006ce8:	00000013          	nop
    80006cec:	00000013          	nop
    80006cf0:	00000013          	nop
    80006cf4:	00000013          	nop
    80006cf8:	00000013          	nop
    80006cfc:	00000013          	nop
    80006d00:	00000013          	nop
    80006d04:	00000013          	nop
    80006d08:	00000013          	nop
    80006d0c:	00000013          	nop
    80006d10:	00000013          	nop
    80006d14:	00000013          	nop
    80006d18:	00000013          	nop
    80006d1c:	00000013          	nop
    80006d20:	00000013          	nop
    80006d24:	00000013          	nop
    80006d28:	00000013          	nop
    80006d2c:	00000013          	nop
    80006d30:	00000013          	nop
    80006d34:	00000013          	nop
    80006d38:	00000013          	nop
    80006d3c:	00000013          	nop
    80006d40:	00000013          	nop
    80006d44:	00000013          	nop
    80006d48:	00000013          	nop
    80006d4c:	00000013          	nop
    80006d50:	00000013          	nop
    80006d54:	00000013          	nop
    80006d58:	00000013          	nop
    80006d5c:	00000013          	nop
    80006d60:	00000013          	nop
    80006d64:	00000013          	nop
    80006d68:	00000013          	nop
    80006d6c:	00000013          	nop
    80006d70:	00000013          	nop
    80006d74:	00000013          	nop
    80006d78:	00000013          	nop
    80006d7c:	00000013          	nop
    80006d80:	00000013          	nop
    80006d84:	00000013          	nop
    80006d88:	00000013          	nop
    80006d8c:	00000013          	nop
    80006d90:	00000013          	nop
    80006d94:	00000013          	nop
    80006d98:	00000013          	nop
    80006d9c:	00000013          	nop
    80006da0:	00000013          	nop
    80006da4:	00000013          	nop
    80006da8:	00000013          	nop
    80006dac:	00000013          	nop
    80006db0:	00000013          	nop
    80006db4:	00000013          	nop
    80006db8:	00000013          	nop
    80006dbc:	00000013          	nop
    80006dc0:	00000013          	nop
    80006dc4:	00000013          	nop
    80006dc8:	00000013          	nop
    80006dcc:	00000013          	nop
    80006dd0:	00000013          	nop
    80006dd4:	00000013          	nop
    80006dd8:	00000013          	nop
    80006ddc:	00000013          	nop
    80006de0:	00000013          	nop
    80006de4:	00000013          	nop
    80006de8:	00000013          	nop
    80006dec:	00000013          	nop
    80006df0:	00000013          	nop
    80006df4:	00000013          	nop
    80006df8:	00000013          	nop
    80006dfc:	00000013          	nop
    80006e00:	00000013          	nop
    80006e04:	00000013          	nop
    80006e08:	00000013          	nop
    80006e0c:	00000013          	nop
    80006e10:	00000013          	nop
    80006e14:	00000013          	nop
    80006e18:	00000013          	nop
    80006e1c:	00000013          	nop
    80006e20:	00000013          	nop
    80006e24:	00000013          	nop
    80006e28:	00000013          	nop
    80006e2c:	00000013          	nop
    80006e30:	00000013          	nop
    80006e34:	00000013          	nop
    80006e38:	00000013          	nop
    80006e3c:	00000013          	nop
    80006e40:	00000013          	nop
    80006e44:	00000013          	nop
    80006e48:	00000013          	nop
    80006e4c:	00000013          	nop
    80006e50:	00000013          	nop
    80006e54:	00000013          	nop
    80006e58:	00000013          	nop
    80006e5c:	00000013          	nop
    80006e60:	00000013          	nop
    80006e64:	00000013          	nop
    80006e68:	00000013          	nop
    80006e6c:	00000013          	nop
    80006e70:	00000013          	nop
    80006e74:	00000013          	nop
    80006e78:	00000013          	nop
    80006e7c:	00000013          	nop
    80006e80:	00000013          	nop
    80006e84:	00000013          	nop
    80006e88:	00000013          	nop
    80006e8c:	00000013          	nop
    80006e90:	00000013          	nop
    80006e94:	00000013          	nop
    80006e98:	00000013          	nop
    80006e9c:	00000013          	nop
    80006ea0:	00000013          	nop
    80006ea4:	00000013          	nop
    80006ea8:	00000013          	nop
    80006eac:	00000013          	nop
    80006eb0:	00000013          	nop
    80006eb4:	00000013          	nop
    80006eb8:	00000013          	nop
    80006ebc:	00000013          	nop
    80006ec0:	00000013          	nop
    80006ec4:	00000013          	nop
    80006ec8:	00000013          	nop
    80006ecc:	00000013          	nop
    80006ed0:	00000013          	nop
    80006ed4:	00000013          	nop
    80006ed8:	00000013          	nop
    80006edc:	00000013          	nop
    80006ee0:	00000013          	nop
    80006ee4:	00000013          	nop
    80006ee8:	00000013          	nop
    80006eec:	00000013          	nop
    80006ef0:	00000013          	nop
    80006ef4:	00000013          	nop
    80006ef8:	00000013          	nop
    80006efc:	00000013          	nop
    80006f00:	00000013          	nop
    80006f04:	00000013          	nop
    80006f08:	00000013          	nop
    80006f0c:	00000013          	nop
    80006f10:	00000013          	nop
    80006f14:	00000013          	nop
    80006f18:	00000013          	nop
    80006f1c:	00000013          	nop
    80006f20:	00000013          	nop
    80006f24:	00000013          	nop
    80006f28:	00000013          	nop
    80006f2c:	00000013          	nop
    80006f30:	00000013          	nop
    80006f34:	00000013          	nop
    80006f38:	00000013          	nop
    80006f3c:	00000013          	nop
    80006f40:	00000013          	nop
    80006f44:	00000013          	nop
    80006f48:	00000013          	nop
    80006f4c:	00000013          	nop
    80006f50:	00000013          	nop
    80006f54:	00000013          	nop
    80006f58:	00000013          	nop
    80006f5c:	00000013          	nop
    80006f60:	00000013          	nop
    80006f64:	00000013          	nop
    80006f68:	00000013          	nop
    80006f6c:	00000013          	nop
    80006f70:	00000013          	nop
    80006f74:	00000013          	nop
    80006f78:	00000013          	nop
    80006f7c:	00000013          	nop
    80006f80:	00000013          	nop
    80006f84:	00000013          	nop
    80006f88:	00000013          	nop
    80006f8c:	00000013          	nop
    80006f90:	00000013          	nop
    80006f94:	00000013          	nop
    80006f98:	00000013          	nop
    80006f9c:	00000013          	nop
    80006fa0:	00000013          	nop
    80006fa4:	00000013          	nop
    80006fa8:	00000013          	nop
    80006fac:	00000013          	nop
    80006fb0:	00000013          	nop
    80006fb4:	00000013          	nop
    80006fb8:	00000013          	nop
    80006fbc:	00000013          	nop
    80006fc0:	00000013          	nop
    80006fc4:	00000013          	nop
    80006fc8:	00000013          	nop
    80006fcc:	00000013          	nop
    80006fd0:	00000013          	nop
    80006fd4:	00000013          	nop
    80006fd8:	00000013          	nop
    80006fdc:	00000013          	nop
    80006fe0:	00000013          	nop
    80006fe4:	00000013          	nop
    80006fe8:	00000013          	nop
    80006fec:	00000013          	nop
    80006ff0:	00000013          	nop
    80006ff4:	00000013          	nop
    80006ff8:	00000013          	nop
    80006ffc:	00000013          	nop

0000000080007000 <test_func>:
    80007000:	00008067          	ret
    80007004:	00000013          	nop
    80007008:	00000013          	nop
    8000700c:	00000013          	nop
    80007010:	00000013          	nop
    80007014:	00000013          	nop
    80007018:	00000013          	nop
    8000701c:	00000013          	nop
    80007020:	00000013          	nop
    80007024:	00000013          	nop
    80007028:	00000013          	nop
    8000702c:	00000013          	nop
    80007030:	00000013          	nop
    80007034:	00000013          	nop
    80007038:	00000013          	nop
    8000703c:	00000013          	nop
    80007040:	00000013          	nop
    80007044:	00000013          	nop
    80007048:	00000013          	nop
    8000704c:	00000013          	nop
    80007050:	00000013          	nop
    80007054:	00000013          	nop
    80007058:	00000013          	nop
    8000705c:	00000013          	nop
    80007060:	00000013          	nop
    80007064:	00000013          	nop
    80007068:	00000013          	nop
    8000706c:	00000013          	nop
    80007070:	00000013          	nop
    80007074:	00000013          	nop
    80007078:	00000013          	nop
    8000707c:	00000013          	nop
    80007080:	00000013          	nop
    80007084:	00000013          	nop
    80007088:	00000013          	nop
    8000708c:	00000013          	nop
    80007090:	00000013          	nop
    80007094:	00000013          	nop
    80007098:	00000013          	nop
    8000709c:	00000013          	nop
    800070a0:	00000013          	nop
    800070a4:	00000013          	nop
    800070a8:	00000013          	nop
    800070ac:	00000013          	nop
    800070b0:	00000013          	nop
    800070b4:	00000013          	nop
    800070b8:	00000013          	nop
    800070bc:	00000013          	nop
    800070c0:	00000013          	nop
    800070c4:	00000013          	nop
    800070c8:	00000013          	nop
    800070cc:	00000013          	nop
    800070d0:	00000013          	nop
    800070d4:	00000013          	nop
    800070d8:	00000013          	nop
    800070dc:	00000013          	nop
    800070e0:	00000013          	nop
    800070e4:	00000013          	nop
    800070e8:	00000013          	nop
    800070ec:	00000013          	nop
    800070f0:	00000013          	nop
    800070f4:	00000013          	nop
    800070f8:	00000013          	nop
    800070fc:	00000013          	nop

0000000080007100 <m_test_data>:
    80007100:	deadbeef          	jal	t4,7ffe26ea <_start-0x1d916>
    80007104:	deadbeef          	jal	t4,7ffe26ee <_start-0x1d912>
	...

Disassembly of section .text.mtrap:

0000000080007e24 <sbi_entry>:
    80007e24:	ffffe297          	auipc	t0,0xffffe
    80007e28:	1dc28293          	addi	t0,t0,476 # 80006000 <user_text_begin>
    80007e2c:	0022d293          	srli	t0,t0,0x2
    80007e30:	1ff2e293          	ori	t0,t0,511
    80007e34:	3b029073          	csrw	pmpaddr0,t0
    80007e38:	01f00293          	li	t0,31
    80007e3c:	3a029073          	csrw	pmpcfg0,t0
    80007e40:	00000297          	auipc	t0,0x0
    80007e44:	03828293          	addi	t0,t0,56 # 80007e78 <trap_entry>
    80007e48:	30529073          	csrw	mtvec,t0
    80007e4c:	08800293          	li	t0,136
    80007e50:	3042a073          	csrs	mie,t0
    80007e54:	901f90ef          	jal	ra,80001754 <clear_timer>
    80007e58:	ffffe297          	auipc	t0,0xffffe
    80007e5c:	1a828293          	addi	t0,t0,424 # 80006000 <user_text_begin>
    80007e60:	34129073          	csrw	mepc,t0
    80007e64:	000022b7          	lui	t0,0x2
    80007e68:	8002829b          	addiw	t0,t0,-2048
    80007e6c:	3002b073          	csrc	mstatus,t0
    80007e70:	34011073          	csrw	mscratch,sp
    80007e74:	30200073          	mret

0000000080007e78 <trap_entry>:
    80007e78:	34011173          	csrrw	sp,mscratch,sp
    80007e7c:	f8010113          	addi	sp,sp,-128
    80007e80:	00113023          	sd	ra,0(sp)
    80007e84:	00513423          	sd	t0,8(sp)
    80007e88:	00613823          	sd	t1,16(sp)
    80007e8c:	00713c23          	sd	t2,24(sp)
    80007e90:	03c13023          	sd	t3,32(sp)
    80007e94:	03d13423          	sd	t4,40(sp)
    80007e98:	03e13823          	sd	t5,48(sp)
    80007e9c:	03f13c23          	sd	t6,56(sp)
    80007ea0:	04a13023          	sd	a0,64(sp)
    80007ea4:	04b13423          	sd	a1,72(sp)
    80007ea8:	04c13823          	sd	a2,80(sp)
    80007eac:	04d13c23          	sd	a3,88(sp)
    80007eb0:	06e13023          	sd	a4,96(sp)
    80007eb4:	06f13423          	sd	a5,104(sp)
    80007eb8:	07013823          	sd	a6,112(sp)
    80007ebc:	07113c23          	sd	a7,120(sp)
    80007ec0:	04010513          	addi	a0,sp,64
    80007ec4:	341025f3          	csrr	a1,mepc
    80007ec8:	34202673          	csrr	a2,mcause
    80007ecc:	aedf90ef          	jal	ra,800019b8 <trap_handler>

0000000080007ed0 <trap_ret>:
    80007ed0:	34151073          	csrw	mepc,a0
    80007ed4:	00013083          	ld	ra,0(sp)
    80007ed8:	00813283          	ld	t0,8(sp)
    80007edc:	01013303          	ld	t1,16(sp)
    80007ee0:	01813383          	ld	t2,24(sp)
    80007ee4:	02013e03          	ld	t3,32(sp)
    80007ee8:	02813e83          	ld	t4,40(sp)
    80007eec:	03013f03          	ld	t5,48(sp)
    80007ef0:	03813f83          	ld	t6,56(sp)
    80007ef4:	04013503          	ld	a0,64(sp)
    80007ef8:	04813583          	ld	a1,72(sp)
    80007efc:	05013603          	ld	a2,80(sp)
    80007f00:	05813683          	ld	a3,88(sp)
    80007f04:	06013703          	ld	a4,96(sp)
    80007f08:	06813783          	ld	a5,104(sp)
    80007f0c:	07013803          	ld	a6,112(sp)
    80007f10:	07813883          	ld	a7,120(sp)
    80007f14:	08010113          	addi	sp,sp,128
    80007f18:	34011173          	csrrw	sp,mscratch,sp
    80007f1c:	30200073          	mret

0000000080007f20 <m_trap_test>:
    80007f20:	fe810113          	addi	sp,sp,-24
    80007f24:	00813023          	sd	s0,0(sp)
    80007f28:	00913423          	sd	s1,8(sp)
    80007f2c:	00113823          	sd	ra,16(sp)
    80007f30:	00000297          	auipc	t0,0x0
    80007f34:	04828293          	addi	t0,t0,72 # 80007f78 <m_test_trap_entry>
    80007f38:	30529073          	csrw	mtvec,t0
    80007f3c:	1f400413          	li	s0,500
    80007f40:	000284b7          	lui	s1,0x28
    80007f44:	01400513          	li	a0,20
    80007f48:	829f90ef          	jal	ra,80001770 <set_timer>

0000000080007f4c <loop>:
    80007f4c:	fff48493          	addi	s1,s1,-1 # 27fff <_start-0x7ffd8001>
    80007f50:	04048463          	beqz	s1,80007f98 <m_test_trap_fail>
    80007f54:	30046073          	csrsi	mstatus,8

0000000080007f58 <int_allow>:
    80007f58:	30047073          	csrci	mstatus,8
    80007f5c:	fe0458e3          	bgez	s0,80007f4c <loop>
    80007f60:	ff4f90ef          	jal	ra,80001754 <clear_timer>
    80007f64:	00013403          	ld	s0,0(sp)
    80007f68:	00813483          	ld	s1,8(sp)
    80007f6c:	01013083          	ld	ra,16(sp)
    80007f70:	01810113          	addi	sp,sp,24
    80007f74:	00008067          	ret

0000000080007f78 <m_test_trap_entry>:
    80007f78:	341022f3          	csrr	t0,mepc
    80007f7c:	00000317          	auipc	t1,0x0
    80007f80:	fdc30313          	addi	t1,t1,-36 # 80007f58 <int_allow>
    80007f84:	00629a63          	bne	t0,t1,80007f98 <m_test_trap_fail>
    80007f88:	fff40413          	addi	s0,s0,-1
    80007f8c:	01400513          	li	a0,20
    80007f90:	fe0f90ef          	jal	ra,80001770 <set_timer>
    80007f94:	30200073          	mret

0000000080007f98 <m_test_trap_fail>:
    80007f98:	fa4f906f          	j	8000173c <m_panic>

Disassembly of section .text._putc:

0000000080007f9c <_putc>:
    80007f9c:	0540006f          	j	80007ff0 <__am_uartlite_putchar>

Disassembly of section .text._halt:

0000000080007fa0 <_halt>:
    80007fa0:	ff010113          	addi	sp,sp,-16
    80007fa4:	00113423          	sd	ra,8(sp)
    80007fa8:	00050593          	mv	a1,a0
    80007fac:	00050513          	mv	a0,a0
    80007fb0:	0005006b          	0x5006b
    80007fb4:	00006517          	auipc	a0,0x6
    80007fb8:	b1450513          	addi	a0,a0,-1260 # 8000dac8 <errpat+0x118>
    80007fbc:	2c5010ef          	jal	ra,80009a80 <printf_>
    80007fc0:	0000006f          	j	80007fc0 <_halt+0x20>

Disassembly of section .text._trm_init:

0000000080007fc4 <_trm_init>:
    80007fc4:	ff010113          	addi	sp,sp,-16
    80007fc8:	00113423          	sd	ra,8(sp)
    80007fcc:	014000ef          	jal	ra,80007fe0 <__am_init_uartlite>
    80007fd0:	00006517          	auipc	a0,0x6
    80007fd4:	b0d50513          	addi	a0,a0,-1267 # 8000dadd <__am_mainargs>
    80007fd8:	f4dfc0ef          	jal	ra,80004f24 <main>
    80007fdc:	fc5ff0ef          	jal	ra,80007fa0 <_halt>

Disassembly of section .text.__am_init_uartlite:

0000000080007fe0 <__am_init_uartlite>:
    80007fe0:	406007b7          	lui	a5,0x40600
    80007fe4:	00300713          	li	a4,3
    80007fe8:	00e78623          	sb	a4,12(a5) # 4060000c <_start-0x3f9ffff4>
    80007fec:	00008067          	ret

Disassembly of section .text.__am_uartlite_putchar:

0000000080007ff0 <__am_uartlite_putchar>:
    80007ff0:	ff010113          	addi	sp,sp,-16
    80007ff4:	00813023          	sd	s0,0(sp)
    80007ff8:	00113423          	sd	ra,8(sp)
    80007ffc:	00a00793          	li	a5,10
    80008000:	00050413          	mv	s0,a0
    80008004:	00f51663          	bne	a0,a5,80008010 <__am_uartlite_putchar+0x20>
    80008008:	00d00513          	li	a0,13
    8000800c:	fe5ff0ef          	jal	ra,80007ff0 <__am_uartlite_putchar>
    80008010:	40600737          	lui	a4,0x40600
    80008014:	00874783          	lbu	a5,8(a4) # 40600008 <_start-0x3f9ffff8>
    80008018:	0087f793          	andi	a5,a5,8
    8000801c:	fe079ce3          	bnez	a5,80008014 <__am_uartlite_putchar+0x24>
    80008020:	00870223          	sb	s0,4(a4)
    80008024:	00813083          	ld	ra,8(sp)
    80008028:	00013403          	ld	s0,0(sp)
    8000802c:	01010113          	addi	sp,sp,16
    80008030:	00008067          	ret

Disassembly of section .text._ioe_init:

0000000080008034 <_ioe_init>:
    80008034:	ff010113          	addi	sp,sp,-16
    80008038:	00113423          	sd	ra,8(sp)
    8000803c:	1d0000ef          	jal	ra,8000820c <__am_vga_init>
    80008040:	138000ef          	jal	ra,80008178 <__am_timer_init>
    80008044:	1cc000ef          	jal	ra,80008210 <__am_audio_init>
    80008048:	00813083          	ld	ra,8(sp)
    8000804c:	00000513          	li	a0,0
    80008050:	01010113          	addi	sp,sp,16
    80008054:	00008067          	ret

Disassembly of section .text._io_read:

0000000080008058 <_io_read>:
    80008058:	0000b7b7          	lui	a5,0xb
    8000805c:	00050713          	mv	a4,a0
    80008060:	00058513          	mv	a0,a1
    80008064:	00060593          	mv	a1,a2
    80008068:	00068613          	mv	a2,a3
    8000806c:	c0478693          	addi	a3,a5,-1020 # ac04 <_start-0x7fff53fc>
    80008070:	02d70a63          	beq	a4,a3,800080a4 <_io_read+0x4c>
    80008074:	00e6ee63          	bltu	a3,a4,80008090 <_io_read+0x38>
    80008078:	c0278693          	addi	a3,a5,-1022
    8000807c:	02d70063          	beq	a4,a3,8000809c <_io_read+0x44>
    80008080:	c0378793          	addi	a5,a5,-1021
    80008084:	00f70e63          	beq	a4,a5,800080a0 <_io_read+0x48>
    80008088:	00000513          	li	a0,0
    8000808c:	00008067          	ret
    80008090:	c0778793          	addi	a5,a5,-1017
    80008094:	fef71ae3          	bne	a4,a5,80008088 <_io_read+0x30>
    80008098:	17c0006f          	j	80008214 <__am_audio_read>
    8000809c:	0f80006f          	j	80008194 <__am_input_read>
    800080a0:	0080006f          	j	800080a8 <__am_timer_read>
    800080a4:	1280006f          	j	800081cc <__am_video_read>

Disassembly of section .text.__am_timer_read:

00000000800080a8 <__am_timer_read>:
    800080a8:	00100793          	li	a5,1
    800080ac:	00f50a63          	beq	a0,a5,800080c0 <__am_timer_read+0x18>
    800080b0:	00200793          	li	a5,2
    800080b4:	04f50a63          	beq	a0,a5,80008108 <__am_timer_read+0x60>
    800080b8:	00000513          	li	a0,0
    800080bc:	00008067          	ret
    800080c0:	3800c7b7          	lui	a5,0x3800c
    800080c4:	ff87b783          	ld	a5,-8(a5) # 3800bff8 <_start-0x47ff4008>
    800080c8:	00014717          	auipc	a4,0x14
    800080cc:	a4073703          	ld	a4,-1472(a4) # 8001bb08 <boot_time>
    800080d0:	00058023          	sb	zero,0(a1)
    800080d4:	40e787bb          	subw	a5,a5,a4
    800080d8:	0087d71b          	srliw	a4,a5,0x8
    800080dc:	00f58223          	sb	a5,4(a1)
    800080e0:	00e582a3          	sb	a4,5(a1)
    800080e4:	0107d71b          	srliw	a4,a5,0x10
    800080e8:	0187d79b          	srliw	a5,a5,0x18
    800080ec:	000580a3          	sb	zero,1(a1)
    800080f0:	00058123          	sb	zero,2(a1)
    800080f4:	000581a3          	sb	zero,3(a1)
    800080f8:	00e58323          	sb	a4,6(a1)
    800080fc:	00f583a3          	sb	a5,7(a1)
    80008100:	00800513          	li	a0,8
    80008104:	00008067          	ret
    80008108:	fe200793          	li	a5,-30
    8000810c:	00f58023          	sb	a5,0(a1)
    80008110:	00700793          	li	a5,7
    80008114:	00058a23          	sb	zero,20(a1)
    80008118:	00058aa3          	sb	zero,21(a1)
    8000811c:	00058b23          	sb	zero,22(a1)
    80008120:	00058ba3          	sb	zero,23(a1)
    80008124:	00058823          	sb	zero,16(a1)
    80008128:	000588a3          	sb	zero,17(a1)
    8000812c:	00058923          	sb	zero,18(a1)
    80008130:	000589a3          	sb	zero,19(a1)
    80008134:	00058623          	sb	zero,12(a1)
    80008138:	000586a3          	sb	zero,13(a1)
    8000813c:	00058723          	sb	zero,14(a1)
    80008140:	000587a3          	sb	zero,15(a1)
    80008144:	00058423          	sb	zero,8(a1)
    80008148:	000584a3          	sb	zero,9(a1)
    8000814c:	00058523          	sb	zero,10(a1)
    80008150:	000585a3          	sb	zero,11(a1)
    80008154:	00058223          	sb	zero,4(a1)
    80008158:	000582a3          	sb	zero,5(a1)
    8000815c:	00058323          	sb	zero,6(a1)
    80008160:	000583a3          	sb	zero,7(a1)
    80008164:	00f580a3          	sb	a5,1(a1)
    80008168:	00058123          	sb	zero,2(a1)
    8000816c:	000581a3          	sb	zero,3(a1)
    80008170:	01800513          	li	a0,24
    80008174:	00008067          	ret

Disassembly of section .text.__am_timer_init:

0000000080008178 <__am_timer_init>:
    80008178:	3800c7b7          	lui	a5,0x3800c
    8000817c:	ff87b783          	ld	a5,-8(a5) # 3800bff8 <_start-0x47ff4008>
    80008180:	02079793          	slli	a5,a5,0x20
    80008184:	0207d793          	srli	a5,a5,0x20
    80008188:	00014717          	auipc	a4,0x14
    8000818c:	98f73023          	sd	a5,-1664(a4) # 8001bb08 <boot_time>
    80008190:	00008067          	ret

Disassembly of section .text.__am_input_read:

0000000080008194 <__am_input_read>:
    80008194:	00100793          	li	a5,1
    80008198:	02f51663          	bne	a0,a5,800081c4 <__am_input_read+0x30>
    8000819c:	00058023          	sb	zero,0(a1)
    800081a0:	000580a3          	sb	zero,1(a1)
    800081a4:	00058123          	sb	zero,2(a1)
    800081a8:	000581a3          	sb	zero,3(a1)
    800081ac:	00058223          	sb	zero,4(a1)
    800081b0:	000582a3          	sb	zero,5(a1)
    800081b4:	00058323          	sb	zero,6(a1)
    800081b8:	000583a3          	sb	zero,7(a1)
    800081bc:	00800513          	li	a0,8
    800081c0:	00008067          	ret
    800081c4:	00000513          	li	a0,0
    800081c8:	00008067          	ret

Disassembly of section .text.__am_video_read:

00000000800081cc <__am_video_read>:
    800081cc:	00100793          	li	a5,1
    800081d0:	02f51a63          	bne	a0,a5,80008204 <__am_video_read+0x38>
    800081d4:	04000793          	li	a5,64
    800081d8:	00f58023          	sb	a5,0(a1)
    800081dc:	ff000793          	li	a5,-16
    800081e0:	00a580a3          	sb	a0,1(a1)
    800081e4:	00058123          	sb	zero,2(a1)
    800081e8:	000581a3          	sb	zero,3(a1)
    800081ec:	00f58223          	sb	a5,4(a1)
    800081f0:	000582a3          	sb	zero,5(a1)
    800081f4:	00058323          	sb	zero,6(a1)
    800081f8:	000583a3          	sb	zero,7(a1)
    800081fc:	00800513          	li	a0,8
    80008200:	00008067          	ret
    80008204:	00000513          	li	a0,0
    80008208:	00008067          	ret

Disassembly of section .text.__am_vga_init:

000000008000820c <__am_vga_init>:
    8000820c:	00008067          	ret

Disassembly of section .text.__am_audio_init:

0000000080008210 <__am_audio_init>:
    80008210:	00008067          	ret

Disassembly of section .text.__am_audio_read:

0000000080008214 <__am_audio_read>:
    80008214:	00000513          	li	a0,0
    80008218:	00008067          	ret

Disassembly of section .text.uptime_us:

000000008000821c <uptime_us>:
    8000821c:	fe010113          	addi	sp,sp,-32
    80008220:	0000b537          	lui	a0,0xb
    80008224:	00810613          	addi	a2,sp,8
    80008228:	00800693          	li	a3,8
    8000822c:	00100593          	li	a1,1
    80008230:	c0350513          	addi	a0,a0,-1021 # ac03 <_start-0x7fff53fd>
    80008234:	00113c23          	sd	ra,24(sp)
    80008238:	e21ff0ef          	jal	ra,80008058 <_io_read>
    8000823c:	01813083          	ld	ra,24(sp)
    80008240:	00c12503          	lw	a0,12(sp)
    80008244:	02010113          	addi	sp,sp,32
    80008248:	00008067          	ret

Disassembly of section .text.uptime:

000000008000824c <uptime>:
    8000824c:	ff010113          	addi	sp,sp,-16
    80008250:	00113423          	sd	ra,8(sp)
    80008254:	fc9ff0ef          	jal	ra,8000821c <uptime_us>
    80008258:	00813083          	ld	ra,8(sp)
    8000825c:	3e800793          	li	a5,1000
    80008260:	02f5553b          	divuw	a0,a0,a5
    80008264:	01010113          	addi	sp,sp,16
    80008268:	00008067          	ret

Disassembly of section .text.strcpy:

000000008000826c <strcpy>:
    8000826c:	00050793          	mv	a5,a0
    80008270:	0005c703          	lbu	a4,0(a1)
    80008274:	00158593          	addi	a1,a1,1
    80008278:	00178793          	addi	a5,a5,1
    8000827c:	fee78fa3          	sb	a4,-1(a5)
    80008280:	fe0718e3          	bnez	a4,80008270 <strcpy+0x4>
    80008284:	00008067          	ret

Disassembly of section .text.strcmp:

0000000080008288 <strcmp>:
    80008288:	00054783          	lbu	a5,0(a0)
    8000828c:	0005c703          	lbu	a4,0(a1)
    80008290:	00078463          	beqz	a5,80008298 <strcmp+0x10>
    80008294:	00e78663          	beq	a5,a4,800082a0 <strcmp+0x18>
    80008298:	40e7853b          	subw	a0,a5,a4
    8000829c:	00008067          	ret
    800082a0:	00150513          	addi	a0,a0,1
    800082a4:	00158593          	addi	a1,a1,1
    800082a8:	fe1ff06f          	j	80008288 <strcmp>

Disassembly of section .text.memcpy:

00000000800082ac <memcpy>:
    800082ac:	01f00713          	li	a4,31
    800082b0:	00050793          	mv	a5,a0
    800082b4:	08c77263          	bgeu	a4,a2,80008338 <memcpy+0x8c>
    800082b8:	40b50833          	sub	a6,a0,a1
    800082bc:	00787893          	andi	a7,a6,7
    800082c0:	16089a63          	bnez	a7,80008434 <memcpy+0x188>
    800082c4:	00757713          	andi	a4,a0,7
    800082c8:	40e60633          	sub	a2,a2,a4
    800082cc:	00000793          	li	a5,0
    800082d0:	0007071b          	sext.w	a4,a4
    800082d4:	0007869b          	sext.w	a3,a5
    800082d8:	06d71663          	bne	a4,a3,80008344 <memcpy+0x98>
    800082dc:	00e507b3          	add	a5,a0,a4
    800082e0:	00e58733          	add	a4,a1,a4
    800082e4:	00070693          	mv	a3,a4
    800082e8:	00078593          	mv	a1,a5
    800082ec:	00c70e33          	add	t3,a4,a2
    800082f0:	01f00813          	li	a6,31
    800082f4:	40de0333          	sub	t1,t3,a3
    800082f8:	06686263          	bltu	a6,t1,8000835c <memcpy+0xb0>
    800082fc:	00565693          	srli	a3,a2,0x5
    80008300:	fe000593          	li	a1,-32
    80008304:	02b686b3          	mul	a3,a3,a1
    80008308:	00d60633          	add	a2,a2,a3
    8000830c:	40d787b3          	sub	a5,a5,a3
    80008310:	40d70733          	sub	a4,a4,a3
    80008314:	00700693          	li	a3,7
    80008318:	411605b3          	sub	a1,a2,a7
    8000831c:	06b6e663          	bltu	a3,a1,80008388 <memcpy+0xdc>
    80008320:	00365593          	srli	a1,a2,0x3
    80008324:	ff800693          	li	a3,-8
    80008328:	02d585b3          	mul	a1,a1,a3
    8000832c:	00b60633          	add	a2,a2,a1
    80008330:	40b787b3          	sub	a5,a5,a1
    80008334:	40b705b3          	sub	a1,a4,a1
    80008338:	00000713          	li	a4,0
    8000833c:	0ee61063          	bne	a2,a4,8000841c <memcpy+0x170>
    80008340:	00008067          	ret
    80008344:	00f586b3          	add	a3,a1,a5
    80008348:	0006c803          	lbu	a6,0(a3)
    8000834c:	00f506b3          	add	a3,a0,a5
    80008350:	00178793          	addi	a5,a5,1
    80008354:	01068023          	sb	a6,0(a3)
    80008358:	f7dff06f          	j	800082d4 <memcpy+0x28>
    8000835c:	0006b303          	ld	t1,0(a3)
    80008360:	02068693          	addi	a3,a3,32
    80008364:	02058593          	addi	a1,a1,32
    80008368:	fe65b023          	sd	t1,-32(a1)
    8000836c:	fe86b303          	ld	t1,-24(a3)
    80008370:	fe65b423          	sd	t1,-24(a1)
    80008374:	ff06b303          	ld	t1,-16(a3)
    80008378:	fe65b823          	sd	t1,-16(a1)
    8000837c:	ff86b303          	ld	t1,-8(a3)
    80008380:	fe65bc23          	sd	t1,-8(a1)
    80008384:	f71ff06f          	j	800082f4 <memcpy+0x48>
    80008388:	011705b3          	add	a1,a4,a7
    8000838c:	0005b803          	ld	a6,0(a1)
    80008390:	011785b3          	add	a1,a5,a7
    80008394:	00888893          	addi	a7,a7,8
    80008398:	0105b023          	sd	a6,0(a1)
    8000839c:	f7dff06f          	j	80008318 <memcpy+0x6c>
    800083a0:	00f586b3          	add	a3,a1,a5
    800083a4:	0006c883          	lbu	a7,0(a3)
    800083a8:	00f506b3          	add	a3,a0,a5
    800083ac:	00178793          	addi	a5,a5,1
    800083b0:	01168023          	sb	a7,0(a3)
    800083b4:	0980006f          	j	8000844c <memcpy+0x1a0>
    800083b8:	0006a303          	lw	t1,0(a3)
    800083bc:	02068693          	addi	a3,a3,32
    800083c0:	02058593          	addi	a1,a1,32
    800083c4:	fe65a023          	sw	t1,-32(a1)
    800083c8:	fe46a303          	lw	t1,-28(a3)
    800083cc:	fe65a223          	sw	t1,-28(a1)
    800083d0:	fe86a303          	lw	t1,-24(a3)
    800083d4:	fe65a423          	sw	t1,-24(a1)
    800083d8:	fec6a303          	lw	t1,-20(a3)
    800083dc:	fe65a623          	sw	t1,-20(a1)
    800083e0:	ff06a303          	lw	t1,-16(a3)
    800083e4:	fe65a823          	sw	t1,-16(a1)
    800083e8:	ff46a303          	lw	t1,-12(a3)
    800083ec:	fe65aa23          	sw	t1,-12(a1)
    800083f0:	ff86a303          	lw	t1,-8(a3)
    800083f4:	fe65ac23          	sw	t1,-8(a1)
    800083f8:	ffc6a303          	lw	t1,-4(a3)
    800083fc:	fe65ae23          	sw	t1,-4(a1)
    80008400:	06c0006f          	j	8000846c <memcpy+0x1c0>
    80008404:	010705b3          	add	a1,a4,a6
    80008408:	0005a883          	lw	a7,0(a1)
    8000840c:	010785b3          	add	a1,a5,a6
    80008410:	00480813          	addi	a6,a6,4 # ffffffffffff8004 <_pmem_end+0xffffffff77ff8004>
    80008414:	0115a023          	sw	a7,0(a1)
    80008418:	0780006f          	j	80008490 <memcpy+0x1e4>
    8000841c:	00e586b3          	add	a3,a1,a4
    80008420:	0006c803          	lbu	a6,0(a3)
    80008424:	00e786b3          	add	a3,a5,a4
    80008428:	00170713          	addi	a4,a4,1
    8000842c:	01068023          	sb	a6,0(a3)
    80008430:	f0dff06f          	j	8000833c <memcpy+0x90>
    80008434:	00387813          	andi	a6,a6,3
    80008438:	f00810e3          	bnez	a6,80008338 <memcpy+0x8c>
    8000843c:	00357713          	andi	a4,a0,3
    80008440:	40e60633          	sub	a2,a2,a4
    80008444:	00000793          	li	a5,0
    80008448:	0007071b          	sext.w	a4,a4
    8000844c:	0007869b          	sext.w	a3,a5
    80008450:	f4d718e3          	bne	a4,a3,800083a0 <memcpy+0xf4>
    80008454:	00e507b3          	add	a5,a0,a4
    80008458:	00e58733          	add	a4,a1,a4
    8000845c:	00070693          	mv	a3,a4
    80008460:	00078593          	mv	a1,a5
    80008464:	00c70e33          	add	t3,a4,a2
    80008468:	01f00893          	li	a7,31
    8000846c:	40de0333          	sub	t1,t3,a3
    80008470:	f468e4e3          	bltu	a7,t1,800083b8 <memcpy+0x10c>
    80008474:	00565693          	srli	a3,a2,0x5
    80008478:	fe000593          	li	a1,-32
    8000847c:	02b686b3          	mul	a3,a3,a1
    80008480:	00d60633          	add	a2,a2,a3
    80008484:	40d787b3          	sub	a5,a5,a3
    80008488:	40d70733          	sub	a4,a4,a3
    8000848c:	00300693          	li	a3,3
    80008490:	410605b3          	sub	a1,a2,a6
    80008494:	f6b6e8e3          	bltu	a3,a1,80008404 <memcpy+0x158>
    80008498:	00265593          	srli	a1,a2,0x2
    8000849c:	ffc00693          	li	a3,-4
    800084a0:	e89ff06f          	j	80008328 <memcpy+0x7c>

Disassembly of section .text.rand:

00000000800084a4 <rand>:
    800084a4:	00013717          	auipc	a4,0x13
    800084a8:	69470713          	addi	a4,a4,1684 # 8001bb38 <next>
    800084ac:	00073503          	ld	a0,0(a4)
    800084b0:	41c657b7          	lui	a5,0x41c65
    800084b4:	e6d78793          	addi	a5,a5,-403 # 41c64e6d <_start-0x3e39b193>
    800084b8:	02f50533          	mul	a0,a0,a5
    800084bc:	000037b7          	lui	a5,0x3
    800084c0:	03978793          	addi	a5,a5,57 # 3039 <_start-0x7fffcfc7>
    800084c4:	00f50533          	add	a0,a0,a5
    800084c8:	00a73023          	sd	a0,0(a4)
    800084cc:	02151513          	slli	a0,a0,0x21
    800084d0:	03155513          	srli	a0,a0,0x31
    800084d4:	00008067          	ret

Disassembly of section .text.srand:

00000000800084d8 <srand>:
    800084d8:	02051513          	slli	a0,a0,0x20
    800084dc:	02055513          	srli	a0,a0,0x20
    800084e0:	00013797          	auipc	a5,0x13
    800084e4:	64a7bc23          	sd	a0,1624(a5) # 8001bb38 <next>
    800084e8:	00008067          	ret

Disassembly of section .text._out_buffer:

00000000800084ec <_out_buffer>:
    800084ec:	00d67663          	bgeu	a2,a3,800084f8 <_out_buffer+0xc>
    800084f0:	00c585b3          	add	a1,a1,a2
    800084f4:	00a58023          	sb	a0,0(a1)
    800084f8:	00008067          	ret

Disassembly of section .text._out_null:

00000000800084fc <_out_null>:
    800084fc:	00008067          	ret

Disassembly of section .text._out_rev:

0000000080008500 <_out_rev>:
    80008500:	fa010113          	addi	sp,sp,-96
    80008504:	04913423          	sd	s1,72(sp)
    80008508:	05213023          	sd	s2,64(sp)
    8000850c:	03313c23          	sd	s3,56(sp)
    80008510:	03413823          	sd	s4,48(sp)
    80008514:	03513423          	sd	s5,40(sp)
    80008518:	03613023          	sd	s6,32(sp)
    8000851c:	01713c23          	sd	s7,24(sp)
    80008520:	01813823          	sd	s8,16(sp)
    80008524:	00078493          	mv	s1,a5
    80008528:	04113c23          	sd	ra,88(sp)
    8000852c:	04813823          	sd	s0,80(sp)
    80008530:	01913423          	sd	s9,8(sp)
    80008534:	01a13023          	sd	s10,0(sp)
    80008538:	0038f793          	andi	a5,a7,3
    8000853c:	00050a93          	mv	s5,a0
    80008540:	00058b13          	mv	s6,a1
    80008544:	00060913          	mv	s2,a2
    80008548:	00068b93          	mv	s7,a3
    8000854c:	00070c13          	mv	s8,a4
    80008550:	00080993          	mv	s3,a6
    80008554:	00088a13          	mv	s4,a7
    80008558:	08078663          	beqz	a5,800085e4 <_out_rev+0xe4>
    8000855c:	00c48433          	add	s0,s1,a2
    80008560:	00040513          	mv	a0,s0
    80008564:	40940633          	sub	a2,s0,s1
    80008568:	08049663          	bnez	s1,800085f4 <_out_rev+0xf4>
    8000856c:	002a7a13          	andi	s4,s4,2
    80008570:	000a0c63          	beqz	s4,80008588 <_out_rev+0x88>
    80008574:	02099993          	slli	s3,s3,0x20
    80008578:	41240433          	sub	s0,s0,s2
    8000857c:	0209d993          	srli	s3,s3,0x20
    80008580:	00890533          	add	a0,s2,s0
    80008584:	09346663          	bltu	s0,s3,80008610 <_out_rev+0x110>
    80008588:	05813083          	ld	ra,88(sp)
    8000858c:	05013403          	ld	s0,80(sp)
    80008590:	04813483          	ld	s1,72(sp)
    80008594:	04013903          	ld	s2,64(sp)
    80008598:	03813983          	ld	s3,56(sp)
    8000859c:	03013a03          	ld	s4,48(sp)
    800085a0:	02813a83          	ld	s5,40(sp)
    800085a4:	02013b03          	ld	s6,32(sp)
    800085a8:	01813b83          	ld	s7,24(sp)
    800085ac:	01013c03          	ld	s8,16(sp)
    800085b0:	00813c83          	ld	s9,8(sp)
    800085b4:	00013d03          	ld	s10,0(sp)
    800085b8:	06010113          	addi	sp,sp,96
    800085bc:	00008067          	ret
    800085c0:	000b8693          	mv	a3,s7
    800085c4:	000b0593          	mv	a1,s6
    800085c8:	02000513          	li	a0,32
    800085cc:	00160d13          	addi	s10,a2,1
    800085d0:	000a80e7          	jalr	s5
    800085d4:	000d0613          	mv	a2,s10
    800085d8:	00cc87b3          	add	a5,s9,a2
    800085dc:	fe87e2e3          	bltu	a5,s0,800085c0 <_out_rev+0xc0>
    800085e0:	f7dff06f          	j	8000855c <_out_rev+0x5c>
    800085e4:	02081413          	slli	s0,a6,0x20
    800085e8:	02045413          	srli	s0,s0,0x20
    800085ec:	40c48cb3          	sub	s9,s1,a2
    800085f0:	fe9ff06f          	j	800085d8 <_out_rev+0xd8>
    800085f4:	fff48493          	addi	s1,s1,-1
    800085f8:	009c07b3          	add	a5,s8,s1
    800085fc:	0007c503          	lbu	a0,0(a5)
    80008600:	000b8693          	mv	a3,s7
    80008604:	000b0593          	mv	a1,s6
    80008608:	000a80e7          	jalr	s5
    8000860c:	f55ff06f          	j	80008560 <_out_rev+0x60>
    80008610:	00050613          	mv	a2,a0
    80008614:	000b8693          	mv	a3,s7
    80008618:	000b0593          	mv	a1,s6
    8000861c:	02000513          	li	a0,32
    80008620:	000a80e7          	jalr	s5
    80008624:	00140413          	addi	s0,s0,1
    80008628:	f59ff06f          	j	80008580 <_out_rev+0x80>

Disassembly of section .text._ntoa_long:

000000008000862c <_ntoa_long>:
    8000862c:	fc010113          	addi	sp,sp,-64
    80008630:	02113c23          	sd	ra,56(sp)
    80008634:	02813823          	sd	s0,48(sp)
    80008638:	02913423          	sd	s1,40(sp)
    8000863c:	00080e13          	mv	t3,a6
    80008640:	00088e93          	mv	t4,a7
    80008644:	04012803          	lw	a6,64(sp)
    80008648:	04812883          	lw	a7,72(sp)
    8000864c:	00071463          	bnez	a4,80008654 <_ntoa_long+0x28>
    80008650:	fef8f893          	andi	a7,a7,-17
    80008654:	4008f393          	andi	t2,a7,1024
    80008658:	00038463          	beqz	t2,80008660 <_ntoa_long+0x34>
    8000865c:	04070c63          	beqz	a4,800086b4 <_ntoa_long+0x88>
    80008660:	0208ff13          	andi	t5,a7,32
    80008664:	06100313          	li	t1,97
    80008668:	000f0463          	beqz	t5,80008670 <_ntoa_long+0x44>
    8000866c:	04100313          	li	t1,65
    80008670:	00070f93          	mv	t6,a4
    80008674:	00010293          	mv	t0,sp
    80008678:	00000713          	li	a4,0
    8000867c:	00900493          	li	s1,9
    80008680:	ff630f1b          	addiw	t5,t1,-10
    80008684:	02000413          	li	s0,32
    80008688:	03cff0b3          	remu	ra,t6,t3
    8000868c:	0ff0f313          	zext.b	t1,ra
    80008690:	0614e463          	bltu	s1,ra,800086f8 <_ntoa_long+0xcc>
    80008694:	0303031b          	addiw	t1,t1,48
    80008698:	0ff37313          	zext.b	t1,t1
    8000869c:	00628023          	sb	t1,0(t0)
    800086a0:	00170713          	addi	a4,a4,1
    800086a4:	03cfd333          	divu	t1,t6,t3
    800086a8:	01cfe663          	bltu	t6,t3,800086b4 <_ntoa_long+0x88>
    800086ac:	00128293          	addi	t0,t0,1
    800086b0:	04871063          	bne	a4,s0,800086f0 <_ntoa_long+0xc4>
    800086b4:	0028ff13          	andi	t5,a7,2
    800086b8:	00088313          	mv	t1,a7
    800086bc:	060f1a63          	bnez	t5,80008730 <_ntoa_long+0x104>
    800086c0:	0018ff13          	andi	t5,a7,1
    800086c4:	00080c63          	beqz	a6,800086dc <_ntoa_long+0xb0>
    800086c8:	000f0a63          	beqz	t5,800086dc <_ntoa_long+0xb0>
    800086cc:	00079663          	bnez	a5,800086d8 <_ntoa_long+0xac>
    800086d0:	00c37313          	andi	t1,t1,12
    800086d4:	00030463          	beqz	t1,800086dc <_ntoa_long+0xb0>
    800086d8:	fff8081b          	addiw	a6,a6,-1
    800086dc:	020e9f93          	slli	t6,t4,0x20
    800086e0:	020fdf93          	srli	t6,t6,0x20
    800086e4:	02000313          	li	t1,32
    800086e8:	03000293          	li	t0,48
    800086ec:	0200006f          	j	8000870c <_ntoa_long+0xe0>
    800086f0:	00030f93          	mv	t6,t1
    800086f4:	f95ff06f          	j	80008688 <_ntoa_long+0x5c>
    800086f8:	006f033b          	addw	t1,t5,t1
    800086fc:	f9dff06f          	j	80008698 <_ntoa_long+0x6c>
    80008700:	00e100b3          	add	ra,sp,a4
    80008704:	00508023          	sb	t0,0(ra)
    80008708:	00170713          	addi	a4,a4,1
    8000870c:	01f77463          	bgeu	a4,t6,80008714 <_ntoa_long+0xe8>
    80008710:	fe6718e3          	bne	a4,t1,80008700 <_ntoa_long+0xd4>
    80008714:	02081f93          	slli	t6,a6,0x20
    80008718:	020fdf93          	srli	t6,t6,0x20
    8000871c:	01f00313          	li	t1,31
    80008720:	03000293          	li	t0,48
    80008724:	000f0663          	beqz	t5,80008730 <_ntoa_long+0x104>
    80008728:	01f77463          	bgeu	a4,t6,80008730 <_ntoa_long+0x104>
    8000872c:	06e37263          	bgeu	t1,a4,80008790 <_ntoa_long+0x164>
    80008730:	0108f313          	andi	t1,a7,16
    80008734:	0a030c63          	beqz	t1,800087ec <_ntoa_long+0x1c0>
    80008738:	06039663          	bnez	t2,800087a4 <_ntoa_long+0x178>
    8000873c:	06070463          	beqz	a4,800087a4 <_ntoa_long+0x178>
    80008740:	020e9e93          	slli	t4,t4,0x20
    80008744:	020ede93          	srli	t4,t4,0x20
    80008748:	01d70863          	beq	a4,t4,80008758 <_ntoa_long+0x12c>
    8000874c:	02081313          	slli	t1,a6,0x20
    80008750:	02035313          	srli	t1,t1,0x20
    80008754:	04671863          	bne	a4,t1,800087a4 <_ntoa_long+0x178>
    80008758:	fff70313          	addi	t1,a4,-1
    8000875c:	04030263          	beqz	t1,800087a0 <_ntoa_long+0x174>
    80008760:	01000e93          	li	t4,16
    80008764:	ffe70713          	addi	a4,a4,-2
    80008768:	05de0263          	beq	t3,t4,800087ac <_ntoa_long+0x180>
    8000876c:	00030713          	mv	a4,t1
    80008770:	00200313          	li	t1,2
    80008774:	046e1e63          	bne	t3,t1,800087d0 <_ntoa_long+0x1a4>
    80008778:	01f00313          	li	t1,31
    8000877c:	08e36863          	bltu	t1,a4,8000880c <_ntoa_long+0x1e0>
    80008780:	02070313          	addi	t1,a4,32
    80008784:	00230333          	add	t1,t1,sp
    80008788:	06200e13          	li	t3,98
    8000878c:	03c0006f          	j	800087c8 <_ntoa_long+0x19c>
    80008790:	00e100b3          	add	ra,sp,a4
    80008794:	00508023          	sb	t0,0(ra)
    80008798:	00170713          	addi	a4,a4,1
    8000879c:	f89ff06f          	j	80008724 <_ntoa_long+0xf8>
    800087a0:	00000713          	li	a4,0
    800087a4:	01000313          	li	t1,16
    800087a8:	fc6e14e3          	bne	t3,t1,80008770 <_ntoa_long+0x144>
    800087ac:	0208f313          	andi	t1,a7,32
    800087b0:	06031e63          	bnez	t1,8000882c <_ntoa_long+0x200>
    800087b4:	01f00313          	li	t1,31
    800087b8:	04e36a63          	bltu	t1,a4,8000880c <_ntoa_long+0x1e0>
    800087bc:	02070313          	addi	t1,a4,32
    800087c0:	00230333          	add	t1,t1,sp
    800087c4:	07800e13          	li	t3,120
    800087c8:	ffc30023          	sb	t3,-32(t1)
    800087cc:	00170713          	addi	a4,a4,1
    800087d0:	01f00313          	li	t1,31
    800087d4:	02e36c63          	bltu	t1,a4,8000880c <_ntoa_long+0x1e0>
    800087d8:	02070313          	addi	t1,a4,32
    800087dc:	00230333          	add	t1,t1,sp
    800087e0:	03000e13          	li	t3,48
    800087e4:	ffc30023          	sb	t3,-32(t1)
    800087e8:	00170713          	addi	a4,a4,1
    800087ec:	01f00313          	li	t1,31
    800087f0:	00e36e63          	bltu	t1,a4,8000880c <_ntoa_long+0x1e0>
    800087f4:	04078863          	beqz	a5,80008844 <_ntoa_long+0x218>
    800087f8:	02070793          	addi	a5,a4,32
    800087fc:	002787b3          	add	a5,a5,sp
    80008800:	02d00313          	li	t1,45
    80008804:	fe678023          	sb	t1,-32(a5)
    80008808:	00170713          	addi	a4,a4,1
    8000880c:	00070793          	mv	a5,a4
    80008810:	00010713          	mv	a4,sp
    80008814:	cedff0ef          	jal	ra,80008500 <_out_rev>
    80008818:	03813083          	ld	ra,56(sp)
    8000881c:	03013403          	ld	s0,48(sp)
    80008820:	02813483          	ld	s1,40(sp)
    80008824:	04010113          	addi	sp,sp,64
    80008828:	00008067          	ret
    8000882c:	01f00313          	li	t1,31
    80008830:	fce36ee3          	bltu	t1,a4,8000880c <_ntoa_long+0x1e0>
    80008834:	02070313          	addi	t1,a4,32
    80008838:	00230333          	add	t1,t1,sp
    8000883c:	05800e13          	li	t3,88
    80008840:	f89ff06f          	j	800087c8 <_ntoa_long+0x19c>
    80008844:	0048f793          	andi	a5,a7,4
    80008848:	00078a63          	beqz	a5,8000885c <_ntoa_long+0x230>
    8000884c:	02070793          	addi	a5,a4,32
    80008850:	002787b3          	add	a5,a5,sp
    80008854:	02b00313          	li	t1,43
    80008858:	fadff06f          	j	80008804 <_ntoa_long+0x1d8>
    8000885c:	0088f793          	andi	a5,a7,8
    80008860:	fa0786e3          	beqz	a5,8000880c <_ntoa_long+0x1e0>
    80008864:	02070793          	addi	a5,a4,32
    80008868:	002787b3          	add	a5,a5,sp
    8000886c:	02000313          	li	t1,32
    80008870:	f95ff06f          	j	80008804 <_ntoa_long+0x1d8>

Disassembly of section .text._etoa:

0000000080008874 <_etoa>:
    80008874:	f6010113          	addi	sp,sp,-160
    80008878:	05713c23          	sd	s7,88(sp)
    8000887c:	05813823          	sd	s8,80(sp)
    80008880:	00050b93          	mv	s7,a0
    80008884:	00058c13          	mv	s8,a1
    80008888:	00070513          	mv	a0,a4
    8000888c:	00070593          	mv	a1,a4
    80008890:	08913423          	sd	s1,136(sp)
    80008894:	09213023          	sd	s2,128(sp)
    80008898:	07313c23          	sd	s3,120(sp)
    8000889c:	07613023          	sd	s6,96(sp)
    800088a0:	05913423          	sd	s9,72(sp)
    800088a4:	08113c23          	sd	ra,152(sp)
    800088a8:	08813823          	sd	s0,144(sp)
    800088ac:	07413823          	sd	s4,112(sp)
    800088b0:	07513423          	sd	s5,104(sp)
    800088b4:	05a13023          	sd	s10,64(sp)
    800088b8:	03b13c23          	sd	s11,56(sp)
    800088bc:	00c13823          	sd	a2,16(sp)
    800088c0:	00068c93          	mv	s9,a3
    800088c4:	00070993          	mv	s3,a4
    800088c8:	00078913          	mv	s2,a5
    800088cc:	00080b13          	mv	s6,a6
    800088d0:	00088493          	mv	s1,a7
    800088d4:	3c8030ef          	jal	ra,8000bc9c <__eqdf2>
    800088d8:	02051663          	bnez	a0,80008904 <_etoa+0x90>
    800088dc:	00005597          	auipc	a1,0x5
    800088e0:	4f45b583          	ld	a1,1268(a1) # 8000ddd0 <__clz_tab+0x1c0>
    800088e4:	00098513          	mv	a0,s3
    800088e8:	234010ef          	jal	ra,80009b1c <__gedf2>
    800088ec:	00a04c63          	bgtz	a0,80008904 <_etoa+0x90>
    800088f0:	00005597          	auipc	a1,0x5
    800088f4:	4e85b583          	ld	a1,1256(a1) # 8000ddd8 <__clz_tab+0x1c8>
    800088f8:	00098513          	mv	a0,s3
    800088fc:	424030ef          	jal	ra,8000bd20 <__ledf2>
    80008900:	06055063          	bgez	a0,80008960 <_etoa+0xec>
    80008904:	09013403          	ld	s0,144(sp)
    80008908:	01013603          	ld	a2,16(sp)
    8000890c:	09813083          	ld	ra,152(sp)
    80008910:	07013a03          	ld	s4,112(sp)
    80008914:	06813a83          	ld	s5,104(sp)
    80008918:	04013d03          	ld	s10,64(sp)
    8000891c:	03813d83          	ld	s11,56(sp)
    80008920:	00048893          	mv	a7,s1
    80008924:	000b0813          	mv	a6,s6
    80008928:	08813483          	ld	s1,136(sp)
    8000892c:	06013b03          	ld	s6,96(sp)
    80008930:	00090793          	mv	a5,s2
    80008934:	00098713          	mv	a4,s3
    80008938:	08013903          	ld	s2,128(sp)
    8000893c:	07813983          	ld	s3,120(sp)
    80008940:	000c8693          	mv	a3,s9
    80008944:	000c0593          	mv	a1,s8
    80008948:	04813c83          	ld	s9,72(sp)
    8000894c:	05013c03          	ld	s8,80(sp)
    80008950:	000b8513          	mv	a0,s7
    80008954:	05813b83          	ld	s7,88(sp)
    80008958:	0a010113          	addi	sp,sp,160
    8000895c:	3c00006f          	j	80008d1c <_ftoa>
    80008960:	00000593          	li	a1,0
    80008964:	00098513          	mv	a0,s3
    80008968:	3b8030ef          	jal	ra,8000bd20 <__ledf2>
    8000896c:	00098d13          	mv	s10,s3
    80008970:	00055863          	bgez	a0,80008980 <_etoa+0x10c>
    80008974:	fff00713          	li	a4,-1
    80008978:	03f71713          	slli	a4,a4,0x3f
    8000897c:	00e9cd33          	xor	s10,s3,a4
    80008980:	4004fd93          	andi	s11,s1,1024
    80008984:	000d9463          	bnez	s11,8000898c <_etoa+0x118>
    80008988:	00600913          	li	s2,6
    8000898c:	034d5513          	srli	a0,s10,0x34
    80008990:	7ff57513          	andi	a0,a0,2047
    80008994:	c015051b          	addiw	a0,a0,-1023
    80008998:	7f9010ef          	jal	ra,8000a990 <__floatsidf>
    8000899c:	00005597          	auipc	a1,0x5
    800089a0:	4445b583          	ld	a1,1092(a1) # 8000dde0 <__clz_tab+0x1d0>
    800089a4:	095010ef          	jal	ra,8000a238 <__muldf3>
    800089a8:	00005597          	auipc	a1,0x5
    800089ac:	4405b583          	ld	a1,1088(a1) # 8000dde8 <__clz_tab+0x1d8>
    800089b0:	410010ef          	jal	ra,80009dc0 <__adddf3>
    800089b4:	00050413          	mv	s0,a0
    800089b8:	3ff00793          	li	a5,1023
    800089bc:	00cd1513          	slli	a0,s10,0xc
    800089c0:	03479793          	slli	a5,a5,0x34
    800089c4:	00c55513          	srli	a0,a0,0xc
    800089c8:	00f56533          	or	a0,a0,a5
    800089cc:	00005597          	auipc	a1,0x5
    800089d0:	4245b583          	ld	a1,1060(a1) # 8000ddf0 <__clz_tab+0x1e0>
    800089d4:	404030ef          	jal	ra,8000bdd8 <__subdf3>
    800089d8:	00005597          	auipc	a1,0x5
    800089dc:	4205b583          	ld	a1,1056(a1) # 8000ddf8 <__clz_tab+0x1e8>
    800089e0:	059010ef          	jal	ra,8000a238 <__muldf3>
    800089e4:	00050593          	mv	a1,a0
    800089e8:	00040513          	mv	a0,s0
    800089ec:	3d4010ef          	jal	ra,80009dc0 <__adddf3>
    800089f0:	3bd010ef          	jal	ra,8000a5ac <__fixdfsi>
    800089f4:	00050a1b          	sext.w	s4,a0
    800089f8:	000a0513          	mv	a0,s4
    800089fc:	03412623          	sw	s4,44(sp)
    80008a00:	791010ef          	jal	ra,8000a990 <__floatsidf>
    80008a04:	00005597          	auipc	a1,0x5
    80008a08:	3fc5b583          	ld	a1,1020(a1) # 8000de00 <__clz_tab+0x1f0>
    80008a0c:	00050413          	mv	s0,a0
    80008a10:	029010ef          	jal	ra,8000a238 <__muldf3>
    80008a14:	00005597          	auipc	a1,0x5
    80008a18:	3f45b583          	ld	a1,1012(a1) # 8000de08 <__clz_tab+0x1f8>
    80008a1c:	3a4010ef          	jal	ra,80009dc0 <__adddf3>
    80008a20:	38d010ef          	jal	ra,8000a5ac <__fixdfsi>
    80008a24:	0005079b          	sext.w	a5,a0
    80008a28:	00005597          	auipc	a1,0x5
    80008a2c:	3e85b583          	ld	a1,1000(a1) # 8000de10 <__clz_tab+0x200>
    80008a30:	00040513          	mv	a0,s0
    80008a34:	00078a93          	mv	s5,a5
    80008a38:	00f13c23          	sd	a5,24(sp)
    80008a3c:	7fc010ef          	jal	ra,8000a238 <__muldf3>
    80008a40:	01813783          	ld	a5,24(sp)
    80008a44:	00050413          	mv	s0,a0
    80008a48:	00078513          	mv	a0,a5
    80008a4c:	745010ef          	jal	ra,8000a990 <__floatsidf>
    80008a50:	00005597          	auipc	a1,0x5
    80008a54:	3c85b583          	ld	a1,968(a1) # 8000de18 <__clz_tab+0x208>
    80008a58:	7e0010ef          	jal	ra,8000a238 <__muldf3>
    80008a5c:	00050593          	mv	a1,a0
    80008a60:	00040513          	mv	a0,s0
    80008a64:	374030ef          	jal	ra,8000bdd8 <__subdf3>
    80008a68:	00050593          	mv	a1,a0
    80008a6c:	00a13c23          	sd	a0,24(sp)
    80008a70:	7c8010ef          	jal	ra,8000a238 <__muldf3>
    80008a74:	01813783          	ld	a5,24(sp)
    80008a78:	00050413          	mv	s0,a0
    80008a7c:	00078593          	mv	a1,a5
    80008a80:	00078513          	mv	a0,a5
    80008a84:	02f13023          	sd	a5,32(sp)
    80008a88:	338010ef          	jal	ra,80009dc0 <__adddf3>
    80008a8c:	00005597          	auipc	a1,0x5
    80008a90:	3945b583          	ld	a1,916(a1) # 8000de20 <__clz_tab+0x210>
    80008a94:	00a13c23          	sd	a0,24(sp)
    80008a98:	00040513          	mv	a0,s0
    80008a9c:	579020ef          	jal	ra,8000b814 <__divdf3>
    80008aa0:	00005597          	auipc	a1,0x5
    80008aa4:	3885b583          	ld	a1,904(a1) # 8000de28 <__clz_tab+0x218>
    80008aa8:	318010ef          	jal	ra,80009dc0 <__adddf3>
    80008aac:	00050593          	mv	a1,a0
    80008ab0:	00040513          	mv	a0,s0
    80008ab4:	561020ef          	jal	ra,8000b814 <__divdf3>
    80008ab8:	00005597          	auipc	a1,0x5
    80008abc:	3785b583          	ld	a1,888(a1) # 8000de30 <__clz_tab+0x220>
    80008ac0:	300010ef          	jal	ra,80009dc0 <__adddf3>
    80008ac4:	00050593          	mv	a1,a0
    80008ac8:	00040513          	mv	a0,s0
    80008acc:	549020ef          	jal	ra,8000b814 <__divdf3>
    80008ad0:	02013783          	ld	a5,32(sp)
    80008ad4:	00050413          	mv	s0,a0
    80008ad8:	00005517          	auipc	a0,0x5
    80008adc:	2a853503          	ld	a0,680(a0) # 8000dd80 <__clz_tab+0x170>
    80008ae0:	00078593          	mv	a1,a5
    80008ae4:	2f4030ef          	jal	ra,8000bdd8 <__subdf3>
    80008ae8:	00050593          	mv	a1,a0
    80008aec:	00040513          	mv	a0,s0
    80008af0:	2d0010ef          	jal	ra,80009dc0 <__adddf3>
    80008af4:	01813603          	ld	a2,24(sp)
    80008af8:	00050593          	mv	a1,a0
    80008afc:	00060513          	mv	a0,a2
    80008b00:	515020ef          	jal	ra,8000b814 <__divdf3>
    80008b04:	00005597          	auipc	a1,0x5
    80008b08:	29c5b583          	ld	a1,668(a1) # 8000dda0 <__clz_tab+0x190>
    80008b0c:	2b4010ef          	jal	ra,80009dc0 <__adddf3>
    80008b10:	3ffa859b          	addiw	a1,s5,1023
    80008b14:	03459593          	slli	a1,a1,0x34
    80008b18:	720010ef          	jal	ra,8000a238 <__muldf3>
    80008b1c:	000d0593          	mv	a1,s10
    80008b20:	00050a93          	mv	s5,a0
    80008b24:	7f9000ef          	jal	ra,80009b1c <__gedf2>
    80008b28:	00a05e63          	blez	a0,80008b44 <_etoa+0x2d0>
    80008b2c:	000a8513          	mv	a0,s5
    80008b30:	00005597          	auipc	a1,0x5
    80008b34:	2f85b583          	ld	a1,760(a1) # 8000de28 <__clz_tab+0x218>
    80008b38:	4dd020ef          	jal	ra,8000b814 <__divdf3>
    80008b3c:	fffa0a1b          	addiw	s4,s4,-1
    80008b40:	00050a93          	mv	s5,a0
    80008b44:	0c600793          	li	a5,198
    80008b48:	063a041b          	addiw	s0,s4,99
    80008b4c:	0087b433          	sltu	s0,a5,s0
    80008b50:	00b4d793          	srli	a5,s1,0xb
    80008b54:	0017f793          	andi	a5,a5,1
    80008b58:	00440413          	addi	s0,s0,4
    80008b5c:	04078663          	beqz	a5,80008ba8 <_etoa+0x334>
    80008b60:	00005597          	auipc	a1,0x5
    80008b64:	2d85b583          	ld	a1,728(a1) # 8000de38 <__clz_tab+0x228>
    80008b68:	000d0513          	mv	a0,s10
    80008b6c:	7b1000ef          	jal	ra,80009b1c <__gedf2>
    80008b70:	18054263          	bltz	a0,80008cf4 <_etoa+0x480>
    80008b74:	00005597          	auipc	a1,0x5
    80008b78:	1fc5b583          	ld	a1,508(a1) # 8000dd70 <__clz_tab+0x160>
    80008b7c:	000d0513          	mv	a0,s10
    80008b80:	1a0030ef          	jal	ra,8000bd20 <__ledf2>
    80008b84:	16055863          	bgez	a0,80008cf4 <_etoa+0x480>
    80008b88:	0009079b          	sext.w	a5,s2
    80008b8c:	00000913          	li	s2,0
    80008b90:	00fa5663          	bge	s4,a5,80008b9c <_etoa+0x328>
    80008b94:	414787bb          	subw	a5,a5,s4
    80008b98:	fff7891b          	addiw	s2,a5,-1
    80008b9c:	4004e493          	ori	s1,s1,1024
    80008ba0:	00000413          	li	s0,0
    80008ba4:	00000a13          	li	s4,0
    80008ba8:	00000813          	li	a6,0
    80008bac:	01647463          	bgeu	s0,s6,80008bb4 <_etoa+0x340>
    80008bb0:	408b083b          	subw	a6,s6,s0
    80008bb4:	0024fd93          	andi	s11,s1,2
    80008bb8:	000d8663          	beqz	s11,80008bc4 <_etoa+0x350>
    80008bbc:	00040463          	beqz	s0,80008bc4 <_etoa+0x350>
    80008bc0:	00000813          	li	a6,0
    80008bc4:	000a0e63          	beqz	s4,80008be0 <_etoa+0x36c>
    80008bc8:	000d0513          	mv	a0,s10
    80008bcc:	000a8593          	mv	a1,s5
    80008bd0:	01013c23          	sd	a6,24(sp)
    80008bd4:	441020ef          	jal	ra,8000b814 <__divdf3>
    80008bd8:	01813803          	ld	a6,24(sp)
    80008bdc:	00050d13          	mv	s10,a0
    80008be0:	00000593          	li	a1,0
    80008be4:	00098513          	mv	a0,s3
    80008be8:	01013c23          	sd	a6,24(sp)
    80008bec:	134030ef          	jal	ra,8000bd20 <__ledf2>
    80008bf0:	01813803          	ld	a6,24(sp)
    80008bf4:	00055863          	bgez	a0,80008c04 <_etoa+0x390>
    80008bf8:	fff00793          	li	a5,-1
    80008bfc:	03f79793          	slli	a5,a5,0x3f
    80008c00:	01a7cd33          	xor	s10,a5,s10
    80008c04:	01013603          	ld	a2,16(sp)
    80008c08:	fffff8b7          	lui	a7,0xfffff
    80008c0c:	7ff88893          	addi	a7,a7,2047 # fffffffffffff7ff <_pmem_end+0xffffffff77fff7ff>
    80008c10:	0114f8b3          	and	a7,s1,a7
    80008c14:	00090793          	mv	a5,s2
    80008c18:	000d0713          	mv	a4,s10
    80008c1c:	000c8693          	mv	a3,s9
    80008c20:	000c0593          	mv	a1,s8
    80008c24:	000b8513          	mv	a0,s7
    80008c28:	0f4000ef          	jal	ra,80008d1c <_ftoa>
    80008c2c:	00050613          	mv	a2,a0
    80008c30:	08040263          	beqz	s0,80008cb4 <_etoa+0x440>
    80008c34:	0204f493          	andi	s1,s1,32
    80008c38:	04500513          	li	a0,69
    80008c3c:	00049463          	bnez	s1,80008c44 <_etoa+0x3d0>
    80008c40:	06500513          	li	a0,101
    80008c44:	000c8693          	mv	a3,s9
    80008c48:	000c0593          	mv	a1,s8
    80008c4c:	00160493          	addi	s1,a2,1
    80008c50:	000b80e7          	jalr	s7
    80008c54:	41fa571b          	sraiw	a4,s4,0x1f
    80008c58:	00ea46b3          	xor	a3,s4,a4
    80008c5c:	00500793          	li	a5,5
    80008c60:	fff4041b          	addiw	s0,s0,-1
    80008c64:	00f13423          	sd	a5,8(sp)
    80008c68:	40e6873b          	subw	a4,a3,a4
    80008c6c:	00048613          	mv	a2,s1
    80008c70:	00813023          	sd	s0,0(sp)
    80008c74:	00000893          	li	a7,0
    80008c78:	00a00813          	li	a6,10
    80008c7c:	01fa579b          	srliw	a5,s4,0x1f
    80008c80:	000c8693          	mv	a3,s9
    80008c84:	000c0593          	mv	a1,s8
    80008c88:	000b8513          	mv	a0,s7
    80008c8c:	9a1ff0ef          	jal	ra,8000862c <_ntoa_long>
    80008c90:	00050613          	mv	a2,a0
    80008c94:	020d8063          	beqz	s11,80008cb4 <_etoa+0x440>
    80008c98:	01013783          	ld	a5,16(sp)
    80008c9c:	020b1b13          	slli	s6,s6,0x20
    80008ca0:	020b5b13          	srli	s6,s6,0x20
    80008ca4:	40f50433          	sub	s0,a0,a5
    80008ca8:	01013783          	ld	a5,16(sp)
    80008cac:	00878633          	add	a2,a5,s0
    80008cb0:	05646a63          	bltu	s0,s6,80008d04 <_etoa+0x490>
    80008cb4:	09813083          	ld	ra,152(sp)
    80008cb8:	09013403          	ld	s0,144(sp)
    80008cbc:	08813483          	ld	s1,136(sp)
    80008cc0:	08013903          	ld	s2,128(sp)
    80008cc4:	07813983          	ld	s3,120(sp)
    80008cc8:	07013a03          	ld	s4,112(sp)
    80008ccc:	06813a83          	ld	s5,104(sp)
    80008cd0:	06013b03          	ld	s6,96(sp)
    80008cd4:	05813b83          	ld	s7,88(sp)
    80008cd8:	05013c03          	ld	s8,80(sp)
    80008cdc:	04813c83          	ld	s9,72(sp)
    80008ce0:	04013d03          	ld	s10,64(sp)
    80008ce4:	03813d83          	ld	s11,56(sp)
    80008ce8:	00060513          	mv	a0,a2
    80008cec:	0a010113          	addi	sp,sp,160
    80008cf0:	00008067          	ret
    80008cf4:	ea090ae3          	beqz	s2,80008ba8 <_etoa+0x334>
    80008cf8:	ea0d88e3          	beqz	s11,80008ba8 <_etoa+0x334>
    80008cfc:	fff9091b          	addiw	s2,s2,-1
    80008d00:	ea9ff06f          	j	80008ba8 <_etoa+0x334>
    80008d04:	000c8693          	mv	a3,s9
    80008d08:	000c0593          	mv	a1,s8
    80008d0c:	02000513          	li	a0,32
    80008d10:	000b80e7          	jalr	s7
    80008d14:	00140413          	addi	s0,s0,1
    80008d18:	f91ff06f          	j	80008ca8 <_etoa+0x434>

Disassembly of section .text._ftoa:

0000000080008d1c <_ftoa>:
    80008d1c:	f5010113          	addi	sp,sp,-176
    80008d20:	09413023          	sd	s4,128(sp)
    80008d24:	07513c23          	sd	s5,120(sp)
    80008d28:	00050a13          	mv	s4,a0
    80008d2c:	00058a93          	mv	s5,a1
    80008d30:	00070513          	mv	a0,a4
    80008d34:	00070593          	mv	a1,a4
    80008d38:	0a813023          	sd	s0,160(sp)
    80008d3c:	08913c23          	sd	s1,152(sp)
    80008d40:	09213823          	sd	s2,144(sp)
    80008d44:	09313423          	sd	s3,136(sp)
    80008d48:	07613823          	sd	s6,112(sp)
    80008d4c:	07713423          	sd	s7,104(sp)
    80008d50:	0a113423          	sd	ra,168(sp)
    80008d54:	07813023          	sd	s8,96(sp)
    80008d58:	05913c23          	sd	s9,88(sp)
    80008d5c:	05a13823          	sd	s10,80(sp)
    80008d60:	05b13423          	sd	s11,72(sp)
    80008d64:	00060b13          	mv	s6,a2
    80008d68:	00068b93          	mv	s7,a3
    80008d6c:	00070413          	mv	s0,a4
    80008d70:	00078493          	mv	s1,a5
    80008d74:	00080993          	mv	s3,a6
    80008d78:	00088913          	mv	s2,a7
    80008d7c:	721020ef          	jal	ra,8000bc9c <__eqdf2>
    80008d80:	06050263          	beqz	a0,80008de4 <_ftoa+0xc8>
    80008d84:	00090893          	mv	a7,s2
    80008d88:	00098813          	mv	a6,s3
    80008d8c:	00300793          	li	a5,3
    80008d90:	00005717          	auipc	a4,0x5
    80008d94:	d6870713          	addi	a4,a4,-664 # 8000daf8 <__am_mainargs+0x1b>
    80008d98:	0a013403          	ld	s0,160(sp)
    80008d9c:	0a813083          	ld	ra,168(sp)
    80008da0:	09813483          	ld	s1,152(sp)
    80008da4:	09013903          	ld	s2,144(sp)
    80008da8:	08813983          	ld	s3,136(sp)
    80008dac:	06013c03          	ld	s8,96(sp)
    80008db0:	05813c83          	ld	s9,88(sp)
    80008db4:	05013d03          	ld	s10,80(sp)
    80008db8:	04813d83          	ld	s11,72(sp)
    80008dbc:	000b8693          	mv	a3,s7
    80008dc0:	000b0613          	mv	a2,s6
    80008dc4:	06813b83          	ld	s7,104(sp)
    80008dc8:	07013b03          	ld	s6,112(sp)
    80008dcc:	000a8593          	mv	a1,s5
    80008dd0:	000a0513          	mv	a0,s4
    80008dd4:	07813a83          	ld	s5,120(sp)
    80008dd8:	08013a03          	ld	s4,128(sp)
    80008ddc:	0b010113          	addi	sp,sp,176
    80008de0:	f20ff06f          	j	80008500 <_out_rev>
    80008de4:	00005597          	auipc	a1,0x5
    80008de8:	ff45b583          	ld	a1,-12(a1) # 8000ddd8 <__clz_tab+0x1c8>
    80008dec:	00040513          	mv	a0,s0
    80008df0:	731020ef          	jal	ra,8000bd20 <__ledf2>
    80008df4:	00055e63          	bgez	a0,80008e10 <_ftoa+0xf4>
    80008df8:	00090893          	mv	a7,s2
    80008dfc:	00098813          	mv	a6,s3
    80008e00:	00400793          	li	a5,4
    80008e04:	00005717          	auipc	a4,0x5
    80008e08:	cfc70713          	addi	a4,a4,-772 # 8000db00 <__am_mainargs+0x23>
    80008e0c:	f8dff06f          	j	80008d98 <_ftoa+0x7c>
    80008e10:	00005597          	auipc	a1,0x5
    80008e14:	fc05b583          	ld	a1,-64(a1) # 8000ddd0 <__clz_tab+0x1c0>
    80008e18:	00040513          	mv	a0,s0
    80008e1c:	501000ef          	jal	ra,80009b1c <__gedf2>
    80008e20:	02a05a63          	blez	a0,80008e54 <_ftoa+0x138>
    80008e24:	00497793          	andi	a5,s2,4
    80008e28:	00078e63          	beqz	a5,80008e44 <_ftoa+0x128>
    80008e2c:	00005717          	auipc	a4,0x5
    80008e30:	cbc70713          	addi	a4,a4,-836 # 8000dae8 <__am_mainargs+0xb>
    80008e34:	00400793          	li	a5,4
    80008e38:	00090893          	mv	a7,s2
    80008e3c:	00098813          	mv	a6,s3
    80008e40:	f59ff06f          	j	80008d98 <_ftoa+0x7c>
    80008e44:	00005717          	auipc	a4,0x5
    80008e48:	cac70713          	addi	a4,a4,-852 # 8000daf0 <__am_mainargs+0x13>
    80008e4c:	00300793          	li	a5,3
    80008e50:	fe9ff06f          	j	80008e38 <_ftoa+0x11c>
    80008e54:	00005597          	auipc	a1,0x5
    80008e58:	fec5b583          	ld	a1,-20(a1) # 8000de40 <__clz_tab+0x230>
    80008e5c:	00040513          	mv	a0,s0
    80008e60:	4bd000ef          	jal	ra,80009b1c <__gedf2>
    80008e64:	00a04c63          	bgtz	a0,80008e7c <_ftoa+0x160>
    80008e68:	00005597          	auipc	a1,0x5
    80008e6c:	fe05b583          	ld	a1,-32(a1) # 8000de48 <__clz_tab+0x238>
    80008e70:	00040513          	mv	a0,s0
    80008e74:	6ad020ef          	jal	ra,8000bd20 <__ledf2>
    80008e78:	06055063          	bgez	a0,80008ed8 <_ftoa+0x1bc>
    80008e7c:	00040713          	mv	a4,s0
    80008e80:	0a013403          	ld	s0,160(sp)
    80008e84:	0a813083          	ld	ra,168(sp)
    80008e88:	06013c03          	ld	s8,96(sp)
    80008e8c:	05813c83          	ld	s9,88(sp)
    80008e90:	05013d03          	ld	s10,80(sp)
    80008e94:	04813d83          	ld	s11,72(sp)
    80008e98:	00090893          	mv	a7,s2
    80008e9c:	00098813          	mv	a6,s3
    80008ea0:	09013903          	ld	s2,144(sp)
    80008ea4:	08813983          	ld	s3,136(sp)
    80008ea8:	00048793          	mv	a5,s1
    80008eac:	000b8693          	mv	a3,s7
    80008eb0:	09813483          	ld	s1,152(sp)
    80008eb4:	06813b83          	ld	s7,104(sp)
    80008eb8:	000b0613          	mv	a2,s6
    80008ebc:	000a8593          	mv	a1,s5
    80008ec0:	07013b03          	ld	s6,112(sp)
    80008ec4:	07813a83          	ld	s5,120(sp)
    80008ec8:	000a0513          	mv	a0,s4
    80008ecc:	08013a03          	ld	s4,128(sp)
    80008ed0:	0b010113          	addi	sp,sp,176
    80008ed4:	9a1ff06f          	j	80008874 <_etoa>
    80008ed8:	00000593          	li	a1,0
    80008edc:	00040513          	mv	a0,s0
    80008ee0:	641020ef          	jal	ra,8000bd20 <__ledf2>
    80008ee4:	12055a63          	bgez	a0,80009018 <_ftoa+0x2fc>
    80008ee8:	00040593          	mv	a1,s0
    80008eec:	00000513          	li	a0,0
    80008ef0:	6e9020ef          	jal	ra,8000bdd8 <__subdf3>
    80008ef4:	00100793          	li	a5,1
    80008ef8:	00050413          	mv	s0,a0
    80008efc:	00f13023          	sd	a5,0(sp)
    80008f00:	40097793          	andi	a5,s2,1024
    80008f04:	10078e63          	beqz	a5,80009020 <_ftoa+0x304>
    80008f08:	00000c93          	li	s9,0
    80008f0c:	00900713          	li	a4,9
    80008f10:	03000693          	li	a3,48
    80008f14:	02000613          	li	a2,32
    80008f18:	00977e63          	bgeu	a4,s1,80008f34 <_ftoa+0x218>
    80008f1c:	020c8793          	addi	a5,s9,32
    80008f20:	002785b3          	add	a1,a5,sp
    80008f24:	00d58023          	sb	a3,0(a1)
    80008f28:	001c8c93          	addi	s9,s9,1
    80008f2c:	fff4849b          	addiw	s1,s1,-1
    80008f30:	fecc94e3          	bne	s9,a2,80008f18 <_ftoa+0x1fc>
    80008f34:	00040513          	mv	a0,s0
    80008f38:	674010ef          	jal	ra,8000a5ac <__fixdfsi>
    80008f3c:	02049713          	slli	a4,s1,0x20
    80008f40:	01d75613          	srli	a2,a4,0x1d
    80008f44:	00005717          	auipc	a4,0x5
    80008f48:	c0470713          	addi	a4,a4,-1020 # 8000db48 <pow10.0>
    80008f4c:	00c70733          	add	a4,a4,a2
    80008f50:	00073783          	ld	a5,0(a4)
    80008f54:	00050d9b          	sext.w	s11,a0
    80008f58:	00a12a23          	sw	a0,20(sp)
    80008f5c:	000d8513          	mv	a0,s11
    80008f60:	00f13423          	sd	a5,8(sp)
    80008f64:	22d010ef          	jal	ra,8000a990 <__floatsidf>
    80008f68:	00050593          	mv	a1,a0
    80008f6c:	00040513          	mv	a0,s0
    80008f70:	669020ef          	jal	ra,8000bdd8 <__subdf3>
    80008f74:	00813583          	ld	a1,8(sp)
    80008f78:	2c0010ef          	jal	ra,8000a238 <__muldf3>
    80008f7c:	00050c13          	mv	s8,a0
    80008f80:	531000ef          	jal	ra,80009cb0 <__fixunsdfdi>
    80008f84:	00050d13          	mv	s10,a0
    80008f88:	44d000ef          	jal	ra,80009bd4 <__floatundidf>
    80008f8c:	00050593          	mv	a1,a0
    80008f90:	000c0513          	mv	a0,s8
    80008f94:	645020ef          	jal	ra,8000bdd8 <__subdf3>
    80008f98:	00005c17          	auipc	s8,0x5
    80008f9c:	e70c3c03          	ld	s8,-400(s8) # 8000de08 <__clz_tab+0x1f8>
    80008fa0:	000c0593          	mv	a1,s8
    80008fa4:	00a13c23          	sd	a0,24(sp)
    80008fa8:	375000ef          	jal	ra,80009b1c <__gedf2>
    80008fac:	01813603          	ld	a2,24(sp)
    80008fb0:	06a05c63          	blez	a0,80009028 <_ftoa+0x30c>
    80008fb4:	001d0d13          	addi	s10,s10,1
    80008fb8:	000d0513          	mv	a0,s10
    80008fbc:	419000ef          	jal	ra,80009bd4 <__floatundidf>
    80008fc0:	00050593          	mv	a1,a0
    80008fc4:	00813503          	ld	a0,8(sp)
    80008fc8:	559020ef          	jal	ra,8000bd20 <__ledf2>
    80008fcc:	00a04663          	bgtz	a0,80008fd8 <_ftoa+0x2bc>
    80008fd0:	001d8d9b          	addiw	s11,s11,1
    80008fd4:	00000d13          	li	s10,0
    80008fd8:	06048a63          	beqz	s1,8000904c <_ftoa+0x330>
    80008fdc:	02000513          	li	a0,32
    80008fe0:	00a00593          	li	a1,10
    80008fe4:	00900813          	li	a6,9
    80008fe8:	0aac8263          	beq	s9,a0,8000908c <_ftoa+0x370>
    80008fec:	02bd7633          	remu	a2,s10,a1
    80008ff0:	001c8c93          	addi	s9,s9,1
    80008ff4:	020c8793          	addi	a5,s9,32
    80008ff8:	002788b3          	add	a7,a5,sp
    80008ffc:	fff4849b          	addiw	s1,s1,-1
    80009000:	0306061b          	addiw	a2,a2,48
    80009004:	fec88fa3          	sb	a2,-1(a7)
    80009008:	02bd5633          	divu	a2,s10,a1
    8000900c:	13a87063          	bgeu	a6,s10,8000912c <_ftoa+0x410>
    80009010:	00060d13          	mv	s10,a2
    80009014:	fd5ff06f          	j	80008fe8 <_ftoa+0x2cc>
    80009018:	00013023          	sd	zero,0(sp)
    8000901c:	ee5ff06f          	j	80008f00 <_ftoa+0x1e4>
    80009020:	00600493          	li	s1,6
    80009024:	ee5ff06f          	j	80008f08 <_ftoa+0x1ec>
    80009028:	000c0593          	mv	a1,s8
    8000902c:	00060513          	mv	a0,a2
    80009030:	4f1020ef          	jal	ra,8000bd20 <__ledf2>
    80009034:	fa0542e3          	bltz	a0,80008fd8 <_ftoa+0x2bc>
    80009038:	000d0663          	beqz	s10,80009044 <_ftoa+0x328>
    8000903c:	001d7613          	andi	a2,s10,1
    80009040:	f8060ce3          	beqz	a2,80008fd8 <_ftoa+0x2bc>
    80009044:	001d0d13          	addi	s10,s10,1
    80009048:	f91ff06f          	j	80008fd8 <_ftoa+0x2bc>
    8000904c:	000d8513          	mv	a0,s11
    80009050:	141010ef          	jal	ra,8000a990 <__floatsidf>
    80009054:	00050593          	mv	a1,a0
    80009058:	00040513          	mv	a0,s0
    8000905c:	57d020ef          	jal	ra,8000bdd8 <__subdf3>
    80009060:	000c0593          	mv	a1,s8
    80009064:	00050413          	mv	s0,a0
    80009068:	4b9020ef          	jal	ra,8000bd20 <__ledf2>
    8000906c:	00055a63          	bgez	a0,80009080 <_ftoa+0x364>
    80009070:	000c0593          	mv	a1,s8
    80009074:	00040513          	mv	a0,s0
    80009078:	2a5000ef          	jal	ra,80009b1c <__gedf2>
    8000907c:	00a05863          	blez	a0,8000908c <_ftoa+0x370>
    80009080:	001df713          	andi	a4,s11,1
    80009084:	00070463          	beqz	a4,8000908c <_ftoa+0x370>
    80009088:	001d8d9b          	addiw	s11,s11,1
    8000908c:	02000593          	li	a1,32
    80009090:	00a00613          	li	a2,10
    80009094:	02bc8263          	beq	s9,a1,800090b8 <_ftoa+0x39c>
    80009098:	02cde73b          	remw	a4,s11,a2
    8000909c:	001c8c93          	addi	s9,s9,1
    800090a0:	020c8793          	addi	a5,s9,32
    800090a4:	00278533          	add	a0,a5,sp
    800090a8:	02cdcdbb          	divw	s11,s11,a2
    800090ac:	0307071b          	addiw	a4,a4,48
    800090b0:	fee50fa3          	sb	a4,-1(a0)
    800090b4:	fe0d90e3          	bnez	s11,80009094 <_ftoa+0x378>
    800090b8:	00397713          	andi	a4,s2,3
    800090bc:	00100693          	li	a3,1
    800090c0:	10d71063          	bne	a4,a3,800091c0 <_ftoa+0x4a4>
    800090c4:	0e098e63          	beqz	s3,800091c0 <_ftoa+0x4a4>
    800090c8:	00013783          	ld	a5,0(sp)
    800090cc:	00079663          	bnez	a5,800090d8 <_ftoa+0x3bc>
    800090d0:	00c97713          	andi	a4,s2,12
    800090d4:	00070463          	beqz	a4,800090dc <_ftoa+0x3c0>
    800090d8:	fff9899b          	addiw	s3,s3,-1
    800090dc:	02099693          	slli	a3,s3,0x20
    800090e0:	0206d693          	srli	a3,a3,0x20
    800090e4:	02000713          	li	a4,32
    800090e8:	03000613          	li	a2,48
    800090ec:	06c0006f          	j	80009158 <_ftoa+0x43c>
    800090f0:	02070713          	addi	a4,a4,32
    800090f4:	00270733          	add	a4,a4,sp
    800090f8:	00a70023          	sb	a0,0(a4)
    800090fc:	00078713          	mv	a4,a5
    80009100:	04b70063          	beq	a4,a1,80009140 <_ftoa+0x424>
    80009104:	0007061b          	sext.w	a2,a4
    80009108:	00170793          	addi	a5,a4,1
    8000910c:	fec492e3          	bne	s1,a2,800090f0 <_ftoa+0x3d4>
    80009110:	02070713          	addi	a4,a4,32
    80009114:	02010693          	addi	a3,sp,32
    80009118:	00d70733          	add	a4,a4,a3
    8000911c:	02e00613          	li	a2,46
    80009120:	fec70023          	sb	a2,-32(a4)
    80009124:	00078c93          	mv	s9,a5
    80009128:	f65ff06f          	j	8000908c <_ftoa+0x370>
    8000912c:	000c8713          	mv	a4,s9
    80009130:	02000593          	li	a1,32
    80009134:	009c84bb          	addw	s1,s9,s1
    80009138:	03000513          	li	a0,48
    8000913c:	fc5ff06f          	j	80009100 <_ftoa+0x3e4>
    80009140:	02000c93          	li	s9,32
    80009144:	f49ff06f          	j	8000908c <_ftoa+0x370>
    80009148:	020c8793          	addi	a5,s9,32
    8000914c:	002785b3          	add	a1,a5,sp
    80009150:	00c58023          	sb	a2,0(a1)
    80009154:	001c8c93          	addi	s9,s9,1
    80009158:	06dcf463          	bgeu	s9,a3,800091c0 <_ftoa+0x4a4>
    8000915c:	feec96e3          	bne	s9,a4,80009148 <_ftoa+0x42c>
    80009160:	00090893          	mv	a7,s2
    80009164:	00098813          	mv	a6,s3
    80009168:	000c8793          	mv	a5,s9
    8000916c:	02010713          	addi	a4,sp,32
    80009170:	000b8693          	mv	a3,s7
    80009174:	000b0613          	mv	a2,s6
    80009178:	000a8593          	mv	a1,s5
    8000917c:	000a0513          	mv	a0,s4
    80009180:	b80ff0ef          	jal	ra,80008500 <_out_rev>
    80009184:	0a813083          	ld	ra,168(sp)
    80009188:	0a013403          	ld	s0,160(sp)
    8000918c:	09813483          	ld	s1,152(sp)
    80009190:	09013903          	ld	s2,144(sp)
    80009194:	08813983          	ld	s3,136(sp)
    80009198:	08013a03          	ld	s4,128(sp)
    8000919c:	07813a83          	ld	s5,120(sp)
    800091a0:	07013b03          	ld	s6,112(sp)
    800091a4:	06813b83          	ld	s7,104(sp)
    800091a8:	06013c03          	ld	s8,96(sp)
    800091ac:	05813c83          	ld	s9,88(sp)
    800091b0:	05013d03          	ld	s10,80(sp)
    800091b4:	04813d83          	ld	s11,72(sp)
    800091b8:	0b010113          	addi	sp,sp,176
    800091bc:	00008067          	ret
    800091c0:	02000713          	li	a4,32
    800091c4:	f8ec8ee3          	beq	s9,a4,80009160 <_ftoa+0x444>
    800091c8:	00013783          	ld	a5,0(sp)
    800091cc:	02078063          	beqz	a5,800091ec <_ftoa+0x4d0>
    800091d0:	020c8793          	addi	a5,s9,32
    800091d4:	02010713          	addi	a4,sp,32
    800091d8:	00e78733          	add	a4,a5,a4
    800091dc:	02d00693          	li	a3,45
    800091e0:	fed70023          	sb	a3,-32(a4)
    800091e4:	001c8c93          	addi	s9,s9,1
    800091e8:	f79ff06f          	j	80009160 <_ftoa+0x444>
    800091ec:	00497693          	andi	a3,s2,4
    800091f0:	00068c63          	beqz	a3,80009208 <_ftoa+0x4ec>
    800091f4:	020c8793          	addi	a5,s9,32
    800091f8:	02010713          	addi	a4,sp,32
    800091fc:	00e78733          	add	a4,a5,a4
    80009200:	02b00693          	li	a3,43
    80009204:	fddff06f          	j	800091e0 <_ftoa+0x4c4>
    80009208:	00897693          	andi	a3,s2,8
    8000920c:	f4068ae3          	beqz	a3,80009160 <_ftoa+0x444>
    80009210:	020c8793          	addi	a5,s9,32
    80009214:	02010693          	addi	a3,sp,32
    80009218:	00d786b3          	add	a3,a5,a3
    8000921c:	fee68023          	sb	a4,-32(a3)
    80009220:	fc5ff06f          	j	800091e4 <_ftoa+0x4c8>

Disassembly of section .text._out_char:

0000000080009224 <_out_char>:
    80009224:	00050463          	beqz	a0,8000922c <_out_char+0x8>
    80009228:	d75fe06f          	j	80007f9c <_putc>
    8000922c:	00008067          	ret

Disassembly of section .text._vsnprintf:

0000000080009230 <_vsnprintf>:
    80009230:	f5010113          	addi	sp,sp,-176
    80009234:	09213823          	sd	s2,144(sp)
    80009238:	09313423          	sd	s3,136(sp)
    8000923c:	09413023          	sd	s4,128(sp)
    80009240:	07813023          	sd	s8,96(sp)
    80009244:	05913c23          	sd	s9,88(sp)
    80009248:	0a113423          	sd	ra,168(sp)
    8000924c:	0a813023          	sd	s0,160(sp)
    80009250:	08913c23          	sd	s1,152(sp)
    80009254:	07513c23          	sd	s5,120(sp)
    80009258:	07613823          	sd	s6,112(sp)
    8000925c:	07713423          	sd	s7,104(sp)
    80009260:	05a13823          	sd	s10,80(sp)
    80009264:	05b13423          	sd	s11,72(sp)
    80009268:	00058c13          	mv	s8,a1
    8000926c:	00060993          	mv	s3,a2
    80009270:	00068913          	mv	s2,a3
    80009274:	00070c93          	mv	s9,a4
    80009278:	fffffa17          	auipc	s4,0xfffff
    8000927c:	284a0a13          	addi	s4,s4,644 # 800084fc <_out_null>
    80009280:	00058463          	beqz	a1,80009288 <_vsnprintf+0x58>
    80009284:	00050a13          	mv	s4,a0
    80009288:	00010ab7          	lui	s5,0x10
    8000928c:	fffa8793          	addi	a5,s5,-1 # ffff <_start-0x7fff0001>
    80009290:	00009b37          	lui	s6,0x9
    80009294:	00f13c23          	sd	a5,24(sp)
    80009298:	00001bb7          	lui	s7,0x1
    8000929c:	041b0793          	addi	a5,s6,65 # 9041 <_start-0x7fff6fbf>
    800092a0:	00000493          	li	s1,0
    800092a4:	02f13023          	sd	a5,32(sp)
    800092a8:	800b8b93          	addi	s7,s7,-2048 # 800 <_start-0x7ffff800>
    800092ac:	00005b17          	auipc	s6,0x5
    800092b0:	85cb0b13          	addi	s6,s6,-1956 # 8000db08 <__am_mainargs+0x2b>
    800092b4:	3f00006f          	j	800096a4 <_vsnprintf+0x474>
    800092b8:	02500793          	li	a5,37
    800092bc:	00190913          	addi	s2,s2,1
    800092c0:	00f50c63          	beq	a0,a5,800092d8 <_vsnprintf+0xa8>
    800092c4:	00148413          	addi	s0,s1,1
    800092c8:	00098693          	mv	a3,s3
    800092cc:	00048613          	mv	a2,s1
    800092d0:	000c0593          	mv	a1,s8
    800092d4:	1c80006f          	j	8000949c <_vsnprintf+0x26c>
    800092d8:	00000893          	li	a7,0
    800092dc:	02b00693          	li	a3,43
    800092e0:	02d00513          	li	a0,45
    800092e4:	03000813          	li	a6,48
    800092e8:	02000313          	li	t1,32
    800092ec:	02300e13          	li	t3,35
    800092f0:	0140006f          	j	80009304 <_vsnprintf+0xd4>
    800092f4:	04a78463          	beq	a5,a0,8000933c <_vsnprintf+0x10c>
    800092f8:	03079263          	bne	a5,a6,8000931c <_vsnprintf+0xec>
    800092fc:	0018e893          	ori	a7,a7,1
    80009300:	00060913          	mv	s2,a2
    80009304:	00094783          	lbu	a5,0(s2)
    80009308:	00190613          	addi	a2,s2,1
    8000930c:	02d78c63          	beq	a5,a3,80009344 <_vsnprintf+0x114>
    80009310:	fef6e2e3          	bltu	a3,a5,800092f4 <_vsnprintf+0xc4>
    80009314:	02678c63          	beq	a5,t1,8000934c <_vsnprintf+0x11c>
    80009318:	03c78e63          	beq	a5,t3,80009354 <_vsnprintf+0x124>
    8000931c:	fd07869b          	addiw	a3,a5,-48
    80009320:	0ff6f693          	zext.b	a3,a3
    80009324:	00900513          	li	a0,9
    80009328:	08d56863          	bltu	a0,a3,800093b8 <_vsnprintf+0x188>
    8000932c:	00000a93          	li	s5,0
    80009330:	00900613          	li	a2,9
    80009334:	00a00813          	li	a6,10
    80009338:	0340006f          	j	8000936c <_vsnprintf+0x13c>
    8000933c:	0028e893          	ori	a7,a7,2
    80009340:	fc1ff06f          	j	80009300 <_vsnprintf+0xd0>
    80009344:	0048e893          	ori	a7,a7,4
    80009348:	fb9ff06f          	j	80009300 <_vsnprintf+0xd0>
    8000934c:	0088e893          	ori	a7,a7,8
    80009350:	fb1ff06f          	j	80009300 <_vsnprintf+0xd0>
    80009354:	0108e893          	ori	a7,a7,16
    80009358:	fa9ff06f          	j	80009300 <_vsnprintf+0xd0>
    8000935c:	0358033b          	mulw	t1,a6,s5
    80009360:	00050913          	mv	s2,a0
    80009364:	fd03031b          	addiw	t1,t1,-48
    80009368:	00d30abb          	addw	s5,t1,a3
    8000936c:	00094683          	lbu	a3,0(s2)
    80009370:	00190513          	addi	a0,s2,1
    80009374:	fd06879b          	addiw	a5,a3,-48
    80009378:	0ff7f793          	zext.b	a5,a5
    8000937c:	fef670e3          	bgeu	a2,a5,8000935c <_vsnprintf+0x12c>
    80009380:	00094603          	lbu	a2,0(s2)
    80009384:	02e00693          	li	a3,46
    80009388:	00000793          	li	a5,0
    8000938c:	0ad61663          	bne	a2,a3,80009438 <_vsnprintf+0x208>
    80009390:	00194503          	lbu	a0,1(s2)
    80009394:	00900813          	li	a6,9
    80009398:	00190693          	addi	a3,s2,1
    8000939c:	fd05061b          	addiw	a2,a0,-48
    800093a0:	0ff67613          	zext.b	a2,a2
    800093a4:	4008e893          	ori	a7,a7,1024
    800093a8:	06c86663          	bltu	a6,a2,80009414 <_vsnprintf+0x1e4>
    800093ac:	00900813          	li	a6,9
    800093b0:	00a00e93          	li	t4,10
    800093b4:	0440006f          	j	800093f8 <_vsnprintf+0x1c8>
    800093b8:	02a00693          	li	a3,42
    800093bc:	00000a93          	li	s5,0
    800093c0:	fcd790e3          	bne	a5,a3,80009380 <_vsnprintf+0x150>
    800093c4:	000ca783          	lw	a5,0(s9)
    800093c8:	008c8693          	addi	a3,s9,8
    800093cc:	00078a9b          	sext.w	s5,a5
    800093d0:	0007d663          	bgez	a5,800093dc <_vsnprintf+0x1ac>
    800093d4:	0028e893          	ori	a7,a7,2
    800093d8:	40f00abb          	negw	s5,a5
    800093dc:	00068c93          	mv	s9,a3
    800093e0:	00060913          	mv	s2,a2
    800093e4:	f9dff06f          	j	80009380 <_vsnprintf+0x150>
    800093e8:	02fe87bb          	mulw	a5,t4,a5
    800093ec:	000e0693          	mv	a3,t3
    800093f0:	fd07879b          	addiw	a5,a5,-48
    800093f4:	00a787bb          	addw	a5,a5,a0
    800093f8:	0006c503          	lbu	a0,0(a3)
    800093fc:	00168e13          	addi	t3,a3,1
    80009400:	fd05061b          	addiw	a2,a0,-48
    80009404:	0ff67613          	zext.b	a2,a2
    80009408:	fec870e3          	bgeu	a6,a2,800093e8 <_vsnprintf+0x1b8>
    8000940c:	00068913          	mv	s2,a3
    80009410:	0280006f          	j	80009438 <_vsnprintf+0x208>
    80009414:	02a00613          	li	a2,42
    80009418:	fec51ae3          	bne	a0,a2,8000940c <_vsnprintf+0x1dc>
    8000941c:	000ca703          	lw	a4,0(s9)
    80009420:	008c8693          	addi	a3,s9,8
    80009424:	0007079b          	sext.w	a5,a4
    80009428:	00075463          	bgez	a4,80009430 <_vsnprintf+0x200>
    8000942c:	00000793          	li	a5,0
    80009430:	00290913          	addi	s2,s2,2
    80009434:	00068c93          	mv	s9,a3
    80009438:	00094683          	lbu	a3,0(s2)
    8000943c:	06c00513          	li	a0,108
    80009440:	00190613          	addi	a2,s2,1
    80009444:	06a68a63          	beq	a3,a0,800094b8 <_vsnprintf+0x288>
    80009448:	06d56063          	bltu	a0,a3,800094a8 <_vsnprintf+0x278>
    8000944c:	06800513          	li	a0,104
    80009450:	08a68263          	beq	a3,a0,800094d4 <_vsnprintf+0x2a4>
    80009454:	06a00513          	li	a0,106
    80009458:	06a68463          	beq	a3,a0,800094c0 <_vsnprintf+0x290>
    8000945c:	00094503          	lbu	a0,0(s2)
    80009460:	06700693          	li	a3,103
    80009464:	00190913          	addi	s2,s2,1
    80009468:	10a6e063          	bltu	a3,a0,80009568 <_vsnprintf+0x338>
    8000946c:	05700693          	li	a3,87
    80009470:	08a6e063          	bltu	a3,a0,800094f0 <_vsnprintf+0x2c0>
    80009474:	04500693          	li	a3,69
    80009478:	0ad50663          	beq	a0,a3,80009524 <_vsnprintf+0x2f4>
    8000947c:	08a6ec63          	bltu	a3,a0,80009514 <_vsnprintf+0x2e4>
    80009480:	02500793          	li	a5,37
    80009484:	e4f510e3          	bne	a0,a5,800092c4 <_vsnprintf+0x94>
    80009488:	00148413          	addi	s0,s1,1
    8000948c:	00098693          	mv	a3,s3
    80009490:	00048613          	mv	a2,s1
    80009494:	000c0593          	mv	a1,s8
    80009498:	02500513          	li	a0,37
    8000949c:	000a00e7          	jalr	s4
    800094a0:	00040493          	mv	s1,s0
    800094a4:	2000006f          	j	800096a4 <_vsnprintf+0x474>
    800094a8:	07400513          	li	a0,116
    800094ac:	00a68a63          	beq	a3,a0,800094c0 <_vsnprintf+0x290>
    800094b0:	07a00513          	li	a0,122
    800094b4:	fa5ff06f          	j	80009458 <_vsnprintf+0x228>
    800094b8:	00194503          	lbu	a0,1(s2)
    800094bc:	00d50663          	beq	a0,a3,800094c8 <_vsnprintf+0x298>
    800094c0:	1008e893          	ori	a7,a7,256
    800094c4:	01c0006f          	j	800094e0 <_vsnprintf+0x2b0>
    800094c8:	3008e893          	ori	a7,a7,768
    800094cc:	00290913          	addi	s2,s2,2
    800094d0:	f8dff06f          	j	8000945c <_vsnprintf+0x22c>
    800094d4:	00194503          	lbu	a0,1(s2)
    800094d8:	00d50863          	beq	a0,a3,800094e8 <_vsnprintf+0x2b8>
    800094dc:	0808e893          	ori	a7,a7,128
    800094e0:	00060913          	mv	s2,a2
    800094e4:	f79ff06f          	j	8000945c <_vsnprintf+0x22c>
    800094e8:	0c08e893          	ori	a7,a7,192
    800094ec:	fe1ff06f          	j	800094cc <_vsnprintf+0x29c>
    800094f0:	fa85069b          	addiw	a3,a0,-88
    800094f4:	0ff6f693          	zext.b	a3,a3
    800094f8:	00f00613          	li	a2,15
    800094fc:	dcd664e3          	bltu	a2,a3,800092c4 <_vsnprintf+0x94>
    80009500:	00269693          	slli	a3,a3,0x2
    80009504:	016686b3          	add	a3,a3,s6
    80009508:	0006a683          	lw	a3,0(a3)
    8000950c:	016686b3          	add	a3,a3,s6
    80009510:	00068067          	jr	a3
    80009514:	04600693          	li	a3,70
    80009518:	2ed50a63          	beq	a0,a3,8000980c <_vsnprintf+0x5dc>
    8000951c:	04700693          	li	a3,71
    80009520:	dad512e3          	bne	a0,a3,800092c4 <_vsnprintf+0x94>
    80009524:	0df57693          	andi	a3,a0,223
    80009528:	04700613          	li	a2,71
    8000952c:	00c69663          	bne	a3,a2,80009538 <_vsnprintf+0x308>
    80009530:	0178e8b3          	or	a7,a7,s7
    80009534:	0fd57513          	andi	a0,a0,253
    80009538:	04500693          	li	a3,69
    8000953c:	00d51463          	bne	a0,a3,80009544 <_vsnprintf+0x314>
    80009540:	0208e893          	ori	a7,a7,32
    80009544:	000cb703          	ld	a4,0(s9)
    80009548:	000a8813          	mv	a6,s5
    8000954c:	00098693          	mv	a3,s3
    80009550:	00048613          	mv	a2,s1
    80009554:	000c0593          	mv	a1,s8
    80009558:	000a0513          	mv	a0,s4
    8000955c:	008c8413          	addi	s0,s9,8
    80009560:	b14ff0ef          	jal	ra,80008874 <_etoa>
    80009564:	1380006f          	j	8000969c <_vsnprintf+0x46c>
    80009568:	f975069b          	addiw	a3,a0,-105
    8000956c:	0ff6f693          	zext.b	a3,a3
    80009570:	00f00613          	li	a2,15
    80009574:	d4d668e3          	bltu	a2,a3,800092c4 <_vsnprintf+0x94>
    80009578:	02013703          	ld	a4,32(sp)
    8000957c:	00100613          	li	a2,1
    80009580:	00d61633          	sll	a2,a2,a3
    80009584:	00e67633          	and	a2,a2,a4
    80009588:	04061c63          	bnez	a2,800095e0 <_vsnprintf+0x3b0>
    8000958c:	00a00613          	li	a2,10
    80009590:	36c68863          	beq	a3,a2,80009900 <_vsnprintf+0x6d0>
    80009594:	00700613          	li	a2,7
    80009598:	d2c696e3          	bne	a3,a2,800092c4 <_vsnprintf+0x94>
    8000959c:	000cb703          	ld	a4,0(s9)
    800095a0:	0218e413          	ori	s0,a7,33
    800095a4:	01000693          	li	a3,16
    800095a8:	00d13023          	sd	a3,0(sp)
    800095ac:	00078893          	mv	a7,a5
    800095b0:	00048613          	mv	a2,s1
    800095b4:	00813423          	sd	s0,8(sp)
    800095b8:	01000813          	li	a6,16
    800095bc:	00000793          	li	a5,0
    800095c0:	00098693          	mv	a3,s3
    800095c4:	000c0593          	mv	a1,s8
    800095c8:	000a0513          	mv	a0,s4
    800095cc:	008c8d13          	addi	s10,s9,8
    800095d0:	85cff0ef          	jal	ra,8000862c <_ntoa_long>
    800095d4:	00050493          	mv	s1,a0
    800095d8:	000d0c93          	mv	s9,s10
    800095dc:	0c80006f          	j	800096a4 <_vsnprintf+0x474>
    800095e0:	07800693          	li	a3,120
    800095e4:	01000813          	li	a6,16
    800095e8:	02d50c63          	beq	a0,a3,80009620 <_vsnprintf+0x3f0>
    800095ec:	06200693          	li	a3,98
    800095f0:	02d50c63          	beq	a0,a3,80009628 <_vsnprintf+0x3f8>
    800095f4:	06f00693          	li	a3,111
    800095f8:	48d50063          	beq	a0,a3,80009a78 <_vsnprintf+0x848>
    800095fc:	05800693          	li	a3,88
    80009600:	00d50c63          	beq	a0,a3,80009618 <_vsnprintf+0x3e8>
    80009604:	fef8f893          	andi	a7,a7,-17
    80009608:	00a00813          	li	a6,10
    8000960c:	06900693          	li	a3,105
    80009610:	02d50263          	beq	a0,a3,80009634 <_vsnprintf+0x404>
    80009614:	0180006f          	j	8000962c <_vsnprintf+0x3fc>
    80009618:	0208e893          	ori	a7,a7,32
    8000961c:	01000813          	li	a6,16
    80009620:	ff38f893          	andi	a7,a7,-13
    80009624:	0100006f          	j	80009634 <_vsnprintf+0x404>
    80009628:	00200813          	li	a6,2
    8000962c:	06400693          	li	a3,100
    80009630:	fed518e3          	bne	a0,a3,80009620 <_vsnprintf+0x3f0>
    80009634:	4008f693          	andi	a3,a7,1024
    80009638:	00068463          	beqz	a3,80009640 <_vsnprintf+0x410>
    8000963c:	ffe8f893          	andi	a7,a7,-2
    80009640:	02081813          	slli	a6,a6,0x20
    80009644:	06900e13          	li	t3,105
    80009648:	00088693          	mv	a3,a7
    8000964c:	2008f613          	andi	a2,a7,512
    80009650:	02085813          	srli	a6,a6,0x20
    80009654:	008c8413          	addi	s0,s9,8
    80009658:	01c50663          	beq	a0,t3,80009664 <_vsnprintf+0x434>
    8000965c:	06400e13          	li	t3,100
    80009660:	13c51863          	bne	a0,t3,80009790 <_vsnprintf+0x560>
    80009664:	0a060263          	beqz	a2,80009708 <_vsnprintf+0x4d8>
    80009668:	000cb683          	ld	a3,0(s9)
    8000966c:	01113423          	sd	a7,8(sp)
    80009670:	01513023          	sd	s5,0(sp)
    80009674:	43f6d713          	srai	a4,a3,0x3f
    80009678:	00d74633          	xor	a2,a4,a3
    8000967c:	00078893          	mv	a7,a5
    80009680:	40e60733          	sub	a4,a2,a4
    80009684:	03f6d793          	srli	a5,a3,0x3f
    80009688:	00098693          	mv	a3,s3
    8000968c:	00048613          	mv	a2,s1
    80009690:	000c0593          	mv	a1,s8
    80009694:	000a0513          	mv	a0,s4
    80009698:	f95fe0ef          	jal	ra,8000862c <_ntoa_long>
    8000969c:	00050493          	mv	s1,a0
    800096a0:	00040c93          	mv	s9,s0
    800096a4:	00094503          	lbu	a0,0(s2)
    800096a8:	c00518e3          	bnez	a0,800092b8 <_vsnprintf+0x88>
    800096ac:	00048613          	mv	a2,s1
    800096b0:	0134e463          	bltu	s1,s3,800096b8 <_vsnprintf+0x488>
    800096b4:	fff98613          	addi	a2,s3,-1
    800096b8:	00098693          	mv	a3,s3
    800096bc:	000c0593          	mv	a1,s8
    800096c0:	00000513          	li	a0,0
    800096c4:	000a00e7          	jalr	s4
    800096c8:	0a813083          	ld	ra,168(sp)
    800096cc:	0a013403          	ld	s0,160(sp)
    800096d0:	09013903          	ld	s2,144(sp)
    800096d4:	08813983          	ld	s3,136(sp)
    800096d8:	08013a03          	ld	s4,128(sp)
    800096dc:	07813a83          	ld	s5,120(sp)
    800096e0:	07013b03          	ld	s6,112(sp)
    800096e4:	06813b83          	ld	s7,104(sp)
    800096e8:	06013c03          	ld	s8,96(sp)
    800096ec:	05813c83          	ld	s9,88(sp)
    800096f0:	05013d03          	ld	s10,80(sp)
    800096f4:	04813d83          	ld	s11,72(sp)
    800096f8:	0004851b          	sext.w	a0,s1
    800096fc:	09813483          	ld	s1,152(sp)
    80009700:	0b010113          	addi	sp,sp,176
    80009704:	00008067          	ret
    80009708:	1008f693          	andi	a3,a7,256
    8000970c:	00088613          	mv	a2,a7
    80009710:	02068e63          	beqz	a3,8000974c <_vsnprintf+0x51c>
    80009714:	000cb683          	ld	a3,0(s9)
    80009718:	01113423          	sd	a7,8(sp)
    8000971c:	01513023          	sd	s5,0(sp)
    80009720:	43f6d713          	srai	a4,a3,0x3f
    80009724:	00d74633          	xor	a2,a4,a3
    80009728:	00078893          	mv	a7,a5
    8000972c:	40e60733          	sub	a4,a2,a4
    80009730:	03f6d793          	srli	a5,a3,0x3f
    80009734:	00098693          	mv	a3,s3
    80009738:	00048613          	mv	a2,s1
    8000973c:	000c0593          	mv	a1,s8
    80009740:	000a0513          	mv	a0,s4
    80009744:	ee9fe0ef          	jal	ra,8000862c <_ntoa_long>
    80009748:	f55ff06f          	j	8000969c <_vsnprintf+0x46c>
    8000974c:	0408f513          	andi	a0,a7,64
    80009750:	000ca683          	lw	a3,0(s9)
    80009754:	02050463          	beqz	a0,8000977c <_vsnprintf+0x54c>
    80009758:	0ff6f693          	zext.b	a3,a3
    8000975c:	41f6d71b          	sraiw	a4,a3,0x1f
    80009760:	00e6c633          	xor	a2,a3,a4
    80009764:	01113423          	sd	a7,8(sp)
    80009768:	01513023          	sd	s5,0(sp)
    8000976c:	00078893          	mv	a7,a5
    80009770:	40e6073b          	subw	a4,a2,a4
    80009774:	01f6d79b          	srliw	a5,a3,0x1f
    80009778:	fbdff06f          	j	80009734 <_vsnprintf+0x504>
    8000977c:	08067713          	andi	a4,a2,128
    80009780:	fc070ee3          	beqz	a4,8000975c <_vsnprintf+0x52c>
    80009784:	0106969b          	slliw	a3,a3,0x10
    80009788:	4106d69b          	sraiw	a3,a3,0x10
    8000978c:	fd1ff06f          	j	8000975c <_vsnprintf+0x52c>
    80009790:	00060e63          	beqz	a2,800097ac <_vsnprintf+0x57c>
    80009794:	000cb703          	ld	a4,0(s9)
    80009798:	01113423          	sd	a7,8(sp)
    8000979c:	01513023          	sd	s5,0(sp)
    800097a0:	00078893          	mv	a7,a5
    800097a4:	00000793          	li	a5,0
    800097a8:	ee1ff06f          	j	80009688 <_vsnprintf+0x458>
    800097ac:	1006f613          	andi	a2,a3,256
    800097b0:	00060e63          	beqz	a2,800097cc <_vsnprintf+0x59c>
    800097b4:	000cb703          	ld	a4,0(s9)
    800097b8:	01113423          	sd	a7,8(sp)
    800097bc:	01513023          	sd	s5,0(sp)
    800097c0:	00078893          	mv	a7,a5
    800097c4:	00000793          	li	a5,0
    800097c8:	f6dff06f          	j	80009734 <_vsnprintf+0x504>
    800097cc:	0406f613          	andi	a2,a3,64
    800097d0:	000ca703          	lw	a4,0(s9)
    800097d4:	02060263          	beqz	a2,800097f8 <_vsnprintf+0x5c8>
    800097d8:	0ff77713          	zext.b	a4,a4
    800097dc:	02071713          	slli	a4,a4,0x20
    800097e0:	01113423          	sd	a7,8(sp)
    800097e4:	01513023          	sd	s5,0(sp)
    800097e8:	00078893          	mv	a7,a5
    800097ec:	02075713          	srli	a4,a4,0x20
    800097f0:	00000793          	li	a5,0
    800097f4:	f41ff06f          	j	80009734 <_vsnprintf+0x504>
    800097f8:	0806f693          	andi	a3,a3,128
    800097fc:	fe0680e3          	beqz	a3,800097dc <_vsnprintf+0x5ac>
    80009800:	01813683          	ld	a3,24(sp)
    80009804:	00d77733          	and	a4,a4,a3
    80009808:	fd5ff06f          	j	800097dc <_vsnprintf+0x5ac>
    8000980c:	0208e893          	ori	a7,a7,32
    80009810:	000cb703          	ld	a4,0(s9)
    80009814:	000a8813          	mv	a6,s5
    80009818:	00098693          	mv	a3,s3
    8000981c:	00048613          	mv	a2,s1
    80009820:	000c0593          	mv	a1,s8
    80009824:	000a0513          	mv	a0,s4
    80009828:	008c8413          	addi	s0,s9,8
    8000982c:	cf0ff0ef          	jal	ra,80008d1c <_ftoa>
    80009830:	e6dff06f          	j	8000969c <_vsnprintf+0x46c>
    80009834:	0028f413          	andi	s0,a7,2
    80009838:	00100d93          	li	s11,1
    8000983c:	04041863          	bnez	s0,8000988c <_vsnprintf+0x65c>
    80009840:	00000d13          	li	s10,0
    80009844:	0140006f          	j	80009858 <_vsnprintf+0x628>
    80009848:	00098693          	mv	a3,s3
    8000984c:	000c0593          	mv	a1,s8
    80009850:	02000513          	li	a0,32
    80009854:	000a00e7          	jalr	s4
    80009858:	009d0633          	add	a2,s10,s1
    8000985c:	001d0d13          	addi	s10,s10,1
    80009860:	000d079b          	sext.w	a5,s10
    80009864:	ff57e2e3          	bltu	a5,s5,80009848 <_vsnprintf+0x618>
    80009868:	00000793          	li	a5,0
    8000986c:	000a8863          	beqz	s5,8000987c <_vsnprintf+0x64c>
    80009870:	fffa879b          	addiw	a5,s5,-1
    80009874:	02079793          	slli	a5,a5,0x20
    80009878:	0207d793          	srli	a5,a5,0x20
    8000987c:	00f484b3          	add	s1,s1,a5
    80009880:	00200d93          	li	s11,2
    80009884:	000a8463          	beqz	s5,8000988c <_vsnprintf+0x65c>
    80009888:	001a8d9b          	addiw	s11,s5,1
    8000988c:	000cc503          	lbu	a0,0(s9)
    80009890:	008c8793          	addi	a5,s9,8
    80009894:	00f13823          	sd	a5,16(sp)
    80009898:	00098693          	mv	a3,s3
    8000989c:	00048613          	mv	a2,s1
    800098a0:	000c0593          	mv	a1,s8
    800098a4:	00148d13          	addi	s10,s1,1
    800098a8:	000a00e7          	jalr	s4
    800098ac:	04040463          	beqz	s0,800098f4 <_vsnprintf+0x6c4>
    800098b0:	000d8413          	mv	s0,s11
    800098b4:	000d0613          	mv	a2,s10
    800098b8:	0200006f          	j	800098d8 <_vsnprintf+0x6a8>
    800098bc:	00098693          	mv	a3,s3
    800098c0:	000c0593          	mv	a1,s8
    800098c4:	02000513          	li	a0,32
    800098c8:	00160493          	addi	s1,a2,1
    800098cc:	000a00e7          	jalr	s4
    800098d0:	0014041b          	addiw	s0,s0,1
    800098d4:	00048613          	mv	a2,s1
    800098d8:	ff5462e3          	bltu	s0,s5,800098bc <_vsnprintf+0x68c>
    800098dc:	00000713          	li	a4,0
    800098e0:	01bae863          	bltu	s5,s11,800098f0 <_vsnprintf+0x6c0>
    800098e4:	41ba8dbb          	subw	s11,s5,s11
    800098e8:	020d9713          	slli	a4,s11,0x20
    800098ec:	02075713          	srli	a4,a4,0x20
    800098f0:	00ed0d33          	add	s10,s10,a4
    800098f4:	01013c83          	ld	s9,16(sp)
    800098f8:	000d0493          	mv	s1,s10
    800098fc:	da9ff06f          	j	800096a4 <_vsnprintf+0x474>
    80009900:	008c8713          	addi	a4,s9,8
    80009904:	00e13823          	sd	a4,16(sp)
    80009908:	000cbd83          	ld	s11,0(s9)
    8000990c:	fff00713          	li	a4,-1
    80009910:	00078663          	beqz	a5,8000991c <_vsnprintf+0x6ec>
    80009914:	02079713          	slli	a4,a5,0x20
    80009918:	02075713          	srli	a4,a4,0x20
    8000991c:	00ed86b3          	add	a3,s11,a4
    80009920:	000d8713          	mv	a4,s11
    80009924:	00074603          	lbu	a2,0(a4)
    80009928:	00060463          	beqz	a2,80009930 <_vsnprintf+0x700>
    8000992c:	02e69a63          	bne	a3,a4,80009960 <_vsnprintf+0x730>
    80009930:	4008fd13          	andi	s10,a7,1024
    80009934:	41b70cbb          	subw	s9,a4,s11
    80009938:	000d0a63          	beqz	s10,8000994c <_vsnprintf+0x71c>
    8000993c:	00078693          	mv	a3,a5
    80009940:	00fcf463          	bgeu	s9,a5,80009948 <_vsnprintf+0x718>
    80009944:	000c8693          	mv	a3,s9
    80009948:	00068c9b          	sext.w	s9,a3
    8000994c:	0028f413          	andi	s0,a7,2
    80009950:	06041e63          	bnez	s0,800099cc <_vsnprintf+0x79c>
    80009954:	00048613          	mv	a2,s1
    80009958:	409c883b          	subw	a6,s9,s1
    8000995c:	03c0006f          	j	80009998 <_vsnprintf+0x768>
    80009960:	00170713          	addi	a4,a4,1
    80009964:	fc1ff06f          	j	80009924 <_vsnprintf+0x6f4>
    80009968:	00160893          	addi	a7,a2,1
    8000996c:	03012e23          	sw	a6,60(sp)
    80009970:	02f13823          	sd	a5,48(sp)
    80009974:	03113423          	sd	a7,40(sp)
    80009978:	00098693          	mv	a3,s3
    8000997c:	000c0593          	mv	a1,s8
    80009980:	02000513          	li	a0,32
    80009984:	000a00e7          	jalr	s4
    80009988:	02813883          	ld	a7,40(sp)
    8000998c:	03013783          	ld	a5,48(sp)
    80009990:	03c12803          	lw	a6,60(sp)
    80009994:	00088613          	mv	a2,a7
    80009998:	00c806bb          	addw	a3,a6,a2
    8000999c:	fd56e6e3          	bltu	a3,s5,80009968 <_vsnprintf+0x738>
    800099a0:	419a863b          	subw	a2,s5,s9
    800099a4:	00000693          	li	a3,0
    800099a8:	019ae663          	bltu	s5,s9,800099b4 <_vsnprintf+0x784>
    800099ac:	02061693          	slli	a3,a2,0x20
    800099b0:	0206d693          	srli	a3,a3,0x20
    800099b4:	00d484b3          	add	s1,s1,a3
    800099b8:	00000693          	li	a3,0
    800099bc:	019ae463          	bltu	s5,s9,800099c4 <_vsnprintf+0x794>
    800099c0:	00060693          	mv	a3,a2
    800099c4:	001c871b          	addiw	a4,s9,1
    800099c8:	00e68cbb          	addw	s9,a3,a4
    800099cc:	00048813          	mv	a6,s1
    800099d0:	0300006f          	j	80009a00 <_vsnprintf+0x7d0>
    800099d4:	00068793          	mv	a5,a3
    800099d8:	00180893          	addi	a7,a6,1
    800099dc:	02f13823          	sd	a5,48(sp)
    800099e0:	03113423          	sd	a7,40(sp)
    800099e4:	00080613          	mv	a2,a6
    800099e8:	00098693          	mv	a3,s3
    800099ec:	000c0593          	mv	a1,s8
    800099f0:	000a00e7          	jalr	s4
    800099f4:	02813883          	ld	a7,40(sp)
    800099f8:	03013783          	ld	a5,48(sp)
    800099fc:	00088813          	mv	a6,a7
    80009a00:	409806b3          	sub	a3,a6,s1
    80009a04:	00dd86b3          	add	a3,s11,a3
    80009a08:	0006c503          	lbu	a0,0(a3)
    80009a0c:	00050863          	beqz	a0,80009a1c <_vsnprintf+0x7ec>
    80009a10:	fc0d04e3          	beqz	s10,800099d8 <_vsnprintf+0x7a8>
    80009a14:	fff7869b          	addiw	a3,a5,-1
    80009a18:	fa079ee3          	bnez	a5,800099d4 <_vsnprintf+0x7a4>
    80009a1c:	04040863          	beqz	s0,80009a6c <_vsnprintf+0x83c>
    80009a20:	00080613          	mv	a2,a6
    80009a24:	410c843b          	subw	s0,s9,a6
    80009a28:	0240006f          	j	80009a4c <_vsnprintf+0x81c>
    80009a2c:	03013423          	sd	a6,40(sp)
    80009a30:	00098693          	mv	a3,s3
    80009a34:	000c0593          	mv	a1,s8
    80009a38:	02000513          	li	a0,32
    80009a3c:	00160493          	addi	s1,a2,1
    80009a40:	000a00e7          	jalr	s4
    80009a44:	02813803          	ld	a6,40(sp)
    80009a48:	00048613          	mv	a2,s1
    80009a4c:	00c407bb          	addw	a5,s0,a2
    80009a50:	fd57eee3          	bltu	a5,s5,80009a2c <_vsnprintf+0x7fc>
    80009a54:	00000793          	li	a5,0
    80009a58:	019ae863          	bltu	s5,s9,80009a68 <_vsnprintf+0x838>
    80009a5c:	419a873b          	subw	a4,s5,s9
    80009a60:	02071793          	slli	a5,a4,0x20
    80009a64:	0207d793          	srli	a5,a5,0x20
    80009a68:	00f80833          	add	a6,a6,a5
    80009a6c:	01013c83          	ld	s9,16(sp)
    80009a70:	00080493          	mv	s1,a6
    80009a74:	c31ff06f          	j	800096a4 <_vsnprintf+0x474>
    80009a78:	00800813          	li	a6,8
    80009a7c:	b91ff06f          	j	8000960c <_vsnprintf+0x3dc>

Disassembly of section .text.printf_:

0000000080009a80 <printf_>:
    80009a80:	fa010113          	addi	sp,sp,-96
    80009a84:	02b13423          	sd	a1,40(sp)
    80009a88:	02c13823          	sd	a2,48(sp)
    80009a8c:	02d13c23          	sd	a3,56(sp)
    80009a90:	04e13023          	sd	a4,64(sp)
    80009a94:	00050693          	mv	a3,a0
    80009a98:	02810713          	addi	a4,sp,40
    80009a9c:	00010593          	mv	a1,sp
    80009aa0:	fff00613          	li	a2,-1
    80009aa4:	fffff517          	auipc	a0,0xfffff
    80009aa8:	78050513          	addi	a0,a0,1920 # 80009224 <_out_char>
    80009aac:	00113c23          	sd	ra,24(sp)
    80009ab0:	04f13423          	sd	a5,72(sp)
    80009ab4:	05013823          	sd	a6,80(sp)
    80009ab8:	05113c23          	sd	a7,88(sp)
    80009abc:	00e13423          	sd	a4,8(sp)
    80009ac0:	f70ff0ef          	jal	ra,80009230 <_vsnprintf>
    80009ac4:	01813083          	ld	ra,24(sp)
    80009ac8:	06010113          	addi	sp,sp,96
    80009acc:	00008067          	ret

Disassembly of section .text.sprintf_:

0000000080009ad0 <sprintf_>:
    80009ad0:	fb010113          	addi	sp,sp,-80
    80009ad4:	02c13023          	sd	a2,32(sp)
    80009ad8:	02d13423          	sd	a3,40(sp)
    80009adc:	02e13823          	sd	a4,48(sp)
    80009ae0:	00058693          	mv	a3,a1
    80009ae4:	02010713          	addi	a4,sp,32
    80009ae8:	00050593          	mv	a1,a0
    80009aec:	fff00613          	li	a2,-1
    80009af0:	fffff517          	auipc	a0,0xfffff
    80009af4:	9fc50513          	addi	a0,a0,-1540 # 800084ec <_out_buffer>
    80009af8:	00113c23          	sd	ra,24(sp)
    80009afc:	02f13c23          	sd	a5,56(sp)
    80009b00:	05013023          	sd	a6,64(sp)
    80009b04:	05113423          	sd	a7,72(sp)
    80009b08:	00e13423          	sd	a4,8(sp)
    80009b0c:	f24ff0ef          	jal	ra,80009230 <_vsnprintf>
    80009b10:	01813083          	ld	ra,24(sp)
    80009b14:	05010113          	addi	sp,sp,80
    80009b18:	00008067          	ret

Disassembly of section .text.__gedf2:

0000000080009b1c <__gedf2>:
    80009b1c:	fff00713          	li	a4,-1
    80009b20:	00c75713          	srli	a4,a4,0xc
    80009b24:	03455693          	srli	a3,a0,0x34
    80009b28:	00a77633          	and	a2,a4,a0
    80009b2c:	03f55793          	srli	a5,a0,0x3f
    80009b30:	7ff6f693          	andi	a3,a3,2047
    80009b34:	0345d513          	srli	a0,a1,0x34
    80009b38:	7ff00813          	li	a6,2047
    80009b3c:	00b77733          	and	a4,a4,a1
    80009b40:	7ff57513          	andi	a0,a0,2047
    80009b44:	03f5d593          	srli	a1,a1,0x3f
    80009b48:	01069863          	bne	a3,a6,80009b58 <__gedf2+0x3c>
    80009b4c:	06060c63          	beqz	a2,80009bc4 <__gedf2+0xa8>
    80009b50:	ffe00513          	li	a0,-2
    80009b54:	00008067          	ret
    80009b58:	01051463          	bne	a0,a6,80009b60 <__gedf2+0x44>
    80009b5c:	fe071ae3          	bnez	a4,80009b50 <__gedf2+0x34>
    80009b60:	06069463          	bnez	a3,80009bc8 <__gedf2+0xac>
    80009b64:	00051463          	bnez	a0,80009b6c <__gedf2+0x50>
    80009b68:	04070a63          	beqz	a4,80009bbc <__gedf2+0xa0>
    80009b6c:	00060e63          	beqz	a2,80009b88 <__gedf2+0x6c>
    80009b70:	00b79463          	bne	a5,a1,80009b78 <__gedf2+0x5c>
    80009b74:	02d55263          	bge	a0,a3,80009b98 <__gedf2+0x7c>
    80009b78:	00100513          	li	a0,1
    80009b7c:	02078e63          	beqz	a5,80009bb8 <__gedf2+0x9c>
    80009b80:	fff00513          	li	a0,-1
    80009b84:	00008067          	ret
    80009b88:	fff00513          	li	a0,-1
    80009b8c:	02058663          	beqz	a1,80009bb8 <__gedf2+0x9c>
    80009b90:	00058513          	mv	a0,a1
    80009b94:	00008067          	ret
    80009b98:	00a6da63          	bge	a3,a0,80009bac <__gedf2+0x90>
    80009b9c:	fff00513          	li	a0,-1
    80009ba0:	00078c63          	beqz	a5,80009bb8 <__gedf2+0x9c>
    80009ba4:	00078513          	mv	a0,a5
    80009ba8:	00008067          	ret
    80009bac:	fcc766e3          	bltu	a4,a2,80009b78 <__gedf2+0x5c>
    80009bb0:	00000513          	li	a0,0
    80009bb4:	fee664e3          	bltu	a2,a4,80009b9c <__gedf2+0x80>
    80009bb8:	00008067          	ret
    80009bbc:	fe060ee3          	beqz	a2,80009bb8 <__gedf2+0x9c>
    80009bc0:	fb9ff06f          	j	80009b78 <__gedf2+0x5c>
    80009bc4:	f8d50ce3          	beq	a0,a3,80009b5c <__gedf2+0x40>
    80009bc8:	fa0514e3          	bnez	a0,80009b70 <__gedf2+0x54>
    80009bcc:	fa0706e3          	beqz	a4,80009b78 <__gedf2+0x5c>
    80009bd0:	fa1ff06f          	j	80009b70 <__gedf2+0x54>

Disassembly of section .text.__floatundidf:

0000000080009bd4 <__floatundidf>:
    80009bd4:	ff010113          	addi	sp,sp,-16
    80009bd8:	00813023          	sd	s0,0(sp)
    80009bdc:	00113423          	sd	ra,8(sp)
    80009be0:	00050413          	mv	s0,a0
    80009be4:	00000793          	li	a5,0
    80009be8:	02050263          	beqz	a0,80009c0c <__floatundidf+0x38>
    80009bec:	754020ef          	jal	ra,8000c340 <__clzdi2>
    80009bf0:	43e00793          	li	a5,1086
    80009bf4:	40a787bb          	subw	a5,a5,a0
    80009bf8:	43300713          	li	a4,1075
    80009bfc:	02f74863          	blt	a4,a5,80009c2c <__floatundidf+0x58>
    80009c00:	00e78663          	beq	a5,a4,80009c0c <__floatundidf+0x38>
    80009c04:	ff55051b          	addiw	a0,a0,-11
    80009c08:	00a41433          	sll	s0,s0,a0
    80009c0c:	00c41413          	slli	s0,s0,0xc
    80009c10:	00c45413          	srli	s0,s0,0xc
    80009c14:	03479513          	slli	a0,a5,0x34
    80009c18:	00813083          	ld	ra,8(sp)
    80009c1c:	00856533          	or	a0,a0,s0
    80009c20:	00013403          	ld	s0,0(sp)
    80009c24:	01010113          	addi	sp,sp,16
    80009c28:	00008067          	ret
    80009c2c:	43600713          	li	a4,1078
    80009c30:	06f75863          	bge	a4,a5,80009ca0 <__floatundidf+0xcc>
    80009c34:	0385071b          	addiw	a4,a0,56
    80009c38:	00800693          	li	a3,8
    80009c3c:	00e41733          	sll	a4,s0,a4
    80009c40:	40a686bb          	subw	a3,a3,a0
    80009c44:	00e03733          	snez	a4,a4
    80009c48:	00d45433          	srl	s0,s0,a3
    80009c4c:	00876433          	or	s0,a4,s0
    80009c50:	fff00713          	li	a4,-1
    80009c54:	03771713          	slli	a4,a4,0x37
    80009c58:	fff70713          	addi	a4,a4,-1
    80009c5c:	00747693          	andi	a3,s0,7
    80009c60:	00e47733          	and	a4,s0,a4
    80009c64:	00068a63          	beqz	a3,80009c78 <__floatundidf+0xa4>
    80009c68:	00f47413          	andi	s0,s0,15
    80009c6c:	00400693          	li	a3,4
    80009c70:	00d40463          	beq	s0,a3,80009c78 <__floatundidf+0xa4>
    80009c74:	00470713          	addi	a4,a4,4
    80009c78:	03775693          	srli	a3,a4,0x37
    80009c7c:	0016f693          	andi	a3,a3,1
    80009c80:	00068c63          	beqz	a3,80009c98 <__floatundidf+0xc4>
    80009c84:	fff00693          	li	a3,-1
    80009c88:	03769693          	slli	a3,a3,0x37
    80009c8c:	fff68693          	addi	a3,a3,-1
    80009c90:	00d77733          	and	a4,a4,a3
    80009c94:	00178793          	addi	a5,a5,1
    80009c98:	00375413          	srli	s0,a4,0x3
    80009c9c:	f71ff06f          	j	80009c0c <__floatundidf+0x38>
    80009ca0:	fae788e3          	beq	a5,a4,80009c50 <__floatundidf+0x7c>
    80009ca4:	ff85051b          	addiw	a0,a0,-8
    80009ca8:	00a41433          	sll	s0,s0,a0
    80009cac:	fa5ff06f          	j	80009c50 <__floatundidf+0x7c>

Disassembly of section .text.__fixunsdfdi:

0000000080009cb0 <__fixunsdfdi>:
    80009cb0:	03455713          	srli	a4,a0,0x34
    80009cb4:	00c51693          	slli	a3,a0,0xc
    80009cb8:	7ff77713          	andi	a4,a4,2047
    80009cbc:	3fe00613          	li	a2,1022
    80009cc0:	03f55793          	srli	a5,a0,0x3f
    80009cc4:	00c6d693          	srli	a3,a3,0xc
    80009cc8:	00000513          	li	a0,0
    80009ccc:	04e65663          	bge	a2,a4,80009d18 <__fixunsdfdi+0x68>
    80009cd0:	00079863          	bnez	a5,80009ce0 <__fixunsdfdi+0x30>
    80009cd4:	43e00793          	li	a5,1086
    80009cd8:	fff00513          	li	a0,-1
    80009cdc:	00e7d463          	bge	a5,a4,80009ce4 <__fixunsdfdi+0x34>
    80009ce0:	00008067          	ret
    80009ce4:	00100513          	li	a0,1
    80009ce8:	03451513          	slli	a0,a0,0x34
    80009cec:	00a6e533          	or	a0,a3,a0
    80009cf0:	43200693          	li	a3,1074
    80009cf4:	0007079b          	sext.w	a5,a4
    80009cf8:	00e6d863          	bge	a3,a4,80009d08 <__fixunsdfdi+0x58>
    80009cfc:	bcd7879b          	addiw	a5,a5,-1075
    80009d00:	00f51533          	sll	a0,a0,a5
    80009d04:	00008067          	ret
    80009d08:	43300713          	li	a4,1075
    80009d0c:	40f707bb          	subw	a5,a4,a5
    80009d10:	00f55533          	srl	a0,a0,a5
    80009d14:	00008067          	ret
    80009d18:	00008067          	ret

Disassembly of section .text.__extendsfdf2:

0000000080009d1c <__extendsfdf2>:
    80009d1c:	0175579b          	srliw	a5,a0,0x17
    80009d20:	0ff7f793          	zext.b	a5,a5
    80009d24:	fe010113          	addi	sp,sp,-32
    80009d28:	00178713          	addi	a4,a5,1
    80009d2c:	00813823          	sd	s0,16(sp)
    80009d30:	00913423          	sd	s1,8(sp)
    80009d34:	02951413          	slli	s0,a0,0x29
    80009d38:	00113c23          	sd	ra,24(sp)
    80009d3c:	0fe77713          	andi	a4,a4,254
    80009d40:	02945413          	srli	s0,s0,0x29
    80009d44:	01f5549b          	srliw	s1,a0,0x1f
    80009d48:	02070c63          	beqz	a4,80009d80 <__extendsfdf2+0x64>
    80009d4c:	38078793          	addi	a5,a5,896
    80009d50:	01d41413          	slli	s0,s0,0x1d
    80009d54:	00c41413          	slli	s0,s0,0xc
    80009d58:	00c45413          	srli	s0,s0,0xc
    80009d5c:	03479793          	slli	a5,a5,0x34
    80009d60:	01813083          	ld	ra,24(sp)
    80009d64:	0087e7b3          	or	a5,a5,s0
    80009d68:	01013403          	ld	s0,16(sp)
    80009d6c:	03f49513          	slli	a0,s1,0x3f
    80009d70:	00a7e533          	or	a0,a5,a0
    80009d74:	00813483          	ld	s1,8(sp)
    80009d78:	02010113          	addi	sp,sp,32
    80009d7c:	00008067          	ret
    80009d80:	02079263          	bnez	a5,80009da4 <__extendsfdf2+0x88>
    80009d84:	fc0408e3          	beqz	s0,80009d54 <__extendsfdf2+0x38>
    80009d88:	00040513          	mv	a0,s0
    80009d8c:	5b4020ef          	jal	ra,8000c340 <__clzdi2>
    80009d90:	ff55079b          	addiw	a5,a0,-11
    80009d94:	00f41433          	sll	s0,s0,a5
    80009d98:	3a900793          	li	a5,937
    80009d9c:	40a787bb          	subw	a5,a5,a0
    80009da0:	fb5ff06f          	j	80009d54 <__extendsfdf2+0x38>
    80009da4:	7ff00793          	li	a5,2047
    80009da8:	fa0406e3          	beqz	s0,80009d54 <__extendsfdf2+0x38>
    80009dac:	00100713          	li	a4,1
    80009db0:	01d41413          	slli	s0,s0,0x1d
    80009db4:	03371713          	slli	a4,a4,0x33
    80009db8:	00e46433          	or	s0,s0,a4
    80009dbc:	f99ff06f          	j	80009d54 <__extendsfdf2+0x38>

Disassembly of section .text.__adddf3:

0000000080009dc0 <__adddf3>:
    80009dc0:	fff00813          	li	a6,-1
    80009dc4:	fe010113          	addi	sp,sp,-32
    80009dc8:	00c85713          	srli	a4,a6,0xc
    80009dcc:	00a777b3          	and	a5,a4,a0
    80009dd0:	00813823          	sd	s0,16(sp)
    80009dd4:	00913423          	sd	s1,8(sp)
    80009dd8:	03455413          	srli	s0,a0,0x34
    80009ddc:	03f55493          	srli	s1,a0,0x3f
    80009de0:	0345d513          	srli	a0,a1,0x34
    80009de4:	7ff47413          	andi	s0,s0,2047
    80009de8:	7ff57513          	andi	a0,a0,2047
    80009dec:	00b77733          	and	a4,a4,a1
    80009df0:	40a406bb          	subw	a3,s0,a0
    80009df4:	00113c23          	sd	ra,24(sp)
    80009df8:	01213023          	sd	s2,0(sp)
    80009dfc:	03f5d593          	srli	a1,a1,0x3f
    80009e00:	00379793          	slli	a5,a5,0x3
    80009e04:	00371713          	slli	a4,a4,0x3
    80009e08:	0006861b          	sext.w	a2,a3
    80009e0c:	1ab49063          	bne	s1,a1,80009fac <__adddf3+0x1ec>
    80009e10:	0ac05a63          	blez	a2,80009ec4 <__adddf3+0x104>
    80009e14:	06051863          	bnez	a0,80009e84 <__adddf3+0xc4>
    80009e18:	04070863          	beqz	a4,80009e68 <__adddf3+0xa8>
    80009e1c:	fff6861b          	addiw	a2,a3,-1
    80009e20:	04061063          	bnez	a2,80009e60 <__adddf3+0xa0>
    80009e24:	00e787b3          	add	a5,a5,a4
    80009e28:	0377d713          	srli	a4,a5,0x37
    80009e2c:	00177713          	andi	a4,a4,1
    80009e30:	02070c63          	beqz	a4,80009e68 <__adddf3+0xa8>
    80009e34:	00140413          	addi	s0,s0,1
    80009e38:	7ff00713          	li	a4,2047
    80009e3c:	36e40663          	beq	s0,a4,8000a1a8 <__adddf3+0x3e8>
    80009e40:	1ff00713          	li	a4,511
    80009e44:	03671713          	slli	a4,a4,0x36
    80009e48:	0017f693          	andi	a3,a5,1
    80009e4c:	fff70713          	addi	a4,a4,-1
    80009e50:	0017d793          	srli	a5,a5,0x1
    80009e54:	00e7f7b3          	and	a5,a5,a4
    80009e58:	00d7e7b3          	or	a5,a5,a3
    80009e5c:	00c0006f          	j	80009e68 <__adddf3+0xa8>
    80009e60:	7ff00693          	li	a3,2047
    80009e64:	02d41a63          	bne	s0,a3,80009e98 <__adddf3+0xd8>
    80009e68:	0077f713          	andi	a4,a5,7
    80009e6c:	34070063          	beqz	a4,8000a1ac <__adddf3+0x3ec>
    80009e70:	00f7f713          	andi	a4,a5,15
    80009e74:	00400693          	li	a3,4
    80009e78:	32d70a63          	beq	a4,a3,8000a1ac <__adddf3+0x3ec>
    80009e7c:	00478793          	addi	a5,a5,4
    80009e80:	32c0006f          	j	8000a1ac <__adddf3+0x3ec>
    80009e84:	7ff00693          	li	a3,2047
    80009e88:	fed400e3          	beq	s0,a3,80009e68 <__adddf3+0xa8>
    80009e8c:	00100693          	li	a3,1
    80009e90:	03769693          	slli	a3,a3,0x37
    80009e94:	00d76733          	or	a4,a4,a3
    80009e98:	03800593          	li	a1,56
    80009e9c:	00100693          	li	a3,1
    80009ea0:	00c5ce63          	blt	a1,a2,80009ebc <__adddf3+0xfc>
    80009ea4:	04000693          	li	a3,64
    80009ea8:	40c686bb          	subw	a3,a3,a2
    80009eac:	00c755b3          	srl	a1,a4,a2
    80009eb0:	00d71733          	sll	a4,a4,a3
    80009eb4:	00e03733          	snez	a4,a4
    80009eb8:	00e5e6b3          	or	a3,a1,a4
    80009ebc:	00d787b3          	add	a5,a5,a3
    80009ec0:	f69ff06f          	j	80009e28 <__adddf3+0x68>
    80009ec4:	06060c63          	beqz	a2,80009f3c <__adddf3+0x17c>
    80009ec8:	02041863          	bnez	s0,80009ef8 <__adddf3+0x138>
    80009ecc:	2c078263          	beqz	a5,8000a190 <__adddf3+0x3d0>
    80009ed0:	fff6c693          	not	a3,a3
    80009ed4:	0006869b          	sext.w	a3,a3
    80009ed8:	00069863          	bnez	a3,80009ee8 <__adddf3+0x128>
    80009edc:	00e787b3          	add	a5,a5,a4
    80009ee0:	00050413          	mv	s0,a0
    80009ee4:	f45ff06f          	j	80009e28 <__adddf3+0x68>
    80009ee8:	7ff00613          	li	a2,2047
    80009eec:	02c51263          	bne	a0,a2,80009f10 <__adddf3+0x150>
    80009ef0:	00070793          	mv	a5,a4
    80009ef4:	2140006f          	j	8000a108 <__adddf3+0x348>
    80009ef8:	7ff00613          	li	a2,2047
    80009efc:	fec50ae3          	beq	a0,a2,80009ef0 <__adddf3+0x130>
    80009f00:	00100613          	li	a2,1
    80009f04:	03761613          	slli	a2,a2,0x37
    80009f08:	40d006bb          	negw	a3,a3
    80009f0c:	00c7e7b3          	or	a5,a5,a2
    80009f10:	03800593          	li	a1,56
    80009f14:	00100613          	li	a2,1
    80009f18:	00d5ce63          	blt	a1,a3,80009f34 <__adddf3+0x174>
    80009f1c:	04000613          	li	a2,64
    80009f20:	00d7d5b3          	srl	a1,a5,a3
    80009f24:	40d606bb          	subw	a3,a2,a3
    80009f28:	00d797b3          	sll	a5,a5,a3
    80009f2c:	00f037b3          	snez	a5,a5
    80009f30:	00f5e633          	or	a2,a1,a5
    80009f34:	00e607b3          	add	a5,a2,a4
    80009f38:	fa9ff06f          	j	80009ee0 <__adddf3+0x120>
    80009f3c:	00140693          	addi	a3,s0,1
    80009f40:	7fe6f613          	andi	a2,a3,2046
    80009f44:	04061863          	bnez	a2,80009f94 <__adddf3+0x1d4>
    80009f48:	02041863          	bnez	s0,80009f78 <__adddf3+0x1b8>
    80009f4c:	24078863          	beqz	a5,8000a19c <__adddf3+0x3dc>
    80009f50:	f0070ce3          	beqz	a4,80009e68 <__adddf3+0xa8>
    80009f54:	00e787b3          	add	a5,a5,a4
    80009f58:	0377d713          	srli	a4,a5,0x37
    80009f5c:	00177713          	andi	a4,a4,1
    80009f60:	f00704e3          	beqz	a4,80009e68 <__adddf3+0xa8>
    80009f64:	03781813          	slli	a6,a6,0x37
    80009f68:	fff80813          	addi	a6,a6,-1
    80009f6c:	0107f7b3          	and	a5,a5,a6
    80009f70:	00100413          	li	s0,1
    80009f74:	ef5ff06f          	j	80009e68 <__adddf3+0xa8>
    80009f78:	f6078ce3          	beqz	a5,80009ef0 <__adddf3+0x130>
    80009f7c:	18070663          	beqz	a4,8000a108 <__adddf3+0x348>
    80009f80:	00100793          	li	a5,1
    80009f84:	00000493          	li	s1,0
    80009f88:	03679793          	slli	a5,a5,0x36
    80009f8c:	7ff00413          	li	s0,2047
    80009f90:	21c0006f          	j	8000a1ac <__adddf3+0x3ec>
    80009f94:	7ff00613          	li	a2,2047
    80009f98:	20c68663          	beq	a3,a2,8000a1a4 <__adddf3+0x3e4>
    80009f9c:	00e78733          	add	a4,a5,a4
    80009fa0:	00175793          	srli	a5,a4,0x1
    80009fa4:	00068413          	mv	s0,a3
    80009fa8:	ec1ff06f          	j	80009e68 <__adddf3+0xa8>
    80009fac:	06c05e63          	blez	a2,8000a028 <__adddf3+0x268>
    80009fb0:	06051063          	bnez	a0,8000a010 <__adddf3+0x250>
    80009fb4:	ea070ae3          	beqz	a4,80009e68 <__adddf3+0xa8>
    80009fb8:	fff6861b          	addiw	a2,a3,-1
    80009fbc:	02061063          	bnez	a2,80009fdc <__adddf3+0x21c>
    80009fc0:	40e787b3          	sub	a5,a5,a4
    80009fc4:	0377d713          	srli	a4,a5,0x37
    80009fc8:	00177713          	andi	a4,a4,1
    80009fcc:	e8070ee3          	beqz	a4,80009e68 <__adddf3+0xa8>
    80009fd0:	00979913          	slli	s2,a5,0x9
    80009fd4:	00995913          	srli	s2,s2,0x9
    80009fd8:	1500006f          	j	8000a128 <__adddf3+0x368>
    80009fdc:	7ff00693          	li	a3,2047
    80009fe0:	e8d404e3          	beq	s0,a3,80009e68 <__adddf3+0xa8>
    80009fe4:	03800593          	li	a1,56
    80009fe8:	00100693          	li	a3,1
    80009fec:	00c5ce63          	blt	a1,a2,8000a008 <__adddf3+0x248>
    80009ff0:	04000693          	li	a3,64
    80009ff4:	40c686bb          	subw	a3,a3,a2
    80009ff8:	00c755b3          	srl	a1,a4,a2
    80009ffc:	00d71733          	sll	a4,a4,a3
    8000a000:	00e03733          	snez	a4,a4
    8000a004:	00e5e6b3          	or	a3,a1,a4
    8000a008:	40d787b3          	sub	a5,a5,a3
    8000a00c:	fb9ff06f          	j	80009fc4 <__adddf3+0x204>
    8000a010:	7ff00693          	li	a3,2047
    8000a014:	e4d40ae3          	beq	s0,a3,80009e68 <__adddf3+0xa8>
    8000a018:	00100693          	li	a3,1
    8000a01c:	03769693          	slli	a3,a3,0x37
    8000a020:	00d76733          	or	a4,a4,a3
    8000a024:	fc1ff06f          	j	80009fe4 <__adddf3+0x224>
    8000a028:	08060063          	beqz	a2,8000a0a8 <__adddf3+0x2e8>
    8000a02c:	02041c63          	bnez	s0,8000a064 <__adddf3+0x2a4>
    8000a030:	1e078a63          	beqz	a5,8000a224 <__adddf3+0x464>
    8000a034:	fff6c693          	not	a3,a3
    8000a038:	0006869b          	sext.w	a3,a3
    8000a03c:	00069a63          	bnez	a3,8000a050 <__adddf3+0x290>
    8000a040:	40f707b3          	sub	a5,a4,a5
    8000a044:	00050413          	mv	s0,a0
    8000a048:	00058493          	mv	s1,a1
    8000a04c:	f79ff06f          	j	80009fc4 <__adddf3+0x204>
    8000a050:	7ff00613          	li	a2,2047
    8000a054:	02c51463          	bne	a0,a2,8000a07c <__adddf3+0x2bc>
    8000a058:	00070793          	mv	a5,a4
    8000a05c:	7ff00413          	li	s0,2047
    8000a060:	0680006f          	j	8000a0c8 <__adddf3+0x308>
    8000a064:	7ff00613          	li	a2,2047
    8000a068:	fec508e3          	beq	a0,a2,8000a058 <__adddf3+0x298>
    8000a06c:	00100613          	li	a2,1
    8000a070:	03761613          	slli	a2,a2,0x37
    8000a074:	40d006bb          	negw	a3,a3
    8000a078:	00c7e7b3          	or	a5,a5,a2
    8000a07c:	03800813          	li	a6,56
    8000a080:	00100613          	li	a2,1
    8000a084:	00d84e63          	blt	a6,a3,8000a0a0 <__adddf3+0x2e0>
    8000a088:	04000613          	li	a2,64
    8000a08c:	00d7d833          	srl	a6,a5,a3
    8000a090:	40d606bb          	subw	a3,a2,a3
    8000a094:	00d797b3          	sll	a5,a5,a3
    8000a098:	00f037b3          	snez	a5,a5
    8000a09c:	00f86633          	or	a2,a6,a5
    8000a0a0:	40c707b3          	sub	a5,a4,a2
    8000a0a4:	fa1ff06f          	j	8000a044 <__adddf3+0x284>
    8000a0a8:	00140693          	addi	a3,s0,1
    8000a0ac:	7fe6f693          	andi	a3,a3,2046
    8000a0b0:	06069063          	bnez	a3,8000a110 <__adddf3+0x350>
    8000a0b4:	04041263          	bnez	s0,8000a0f8 <__adddf3+0x338>
    8000a0b8:	00079c63          	bnez	a5,8000a0d0 <__adddf3+0x310>
    8000a0bc:	00000493          	li	s1,0
    8000a0c0:	0e070663          	beqz	a4,8000a1ac <__adddf3+0x3ec>
    8000a0c4:	00070793          	mv	a5,a4
    8000a0c8:	00058493          	mv	s1,a1
    8000a0cc:	d9dff06f          	j	80009e68 <__adddf3+0xa8>
    8000a0d0:	d8070ce3          	beqz	a4,80009e68 <__adddf3+0xa8>
    8000a0d4:	40e786b3          	sub	a3,a5,a4
    8000a0d8:	0376d613          	srli	a2,a3,0x37
    8000a0dc:	00167613          	andi	a2,a2,1
    8000a0e0:	40f707b3          	sub	a5,a4,a5
    8000a0e4:	fe0612e3          	bnez	a2,8000a0c8 <__adddf3+0x308>
    8000a0e8:	00000793          	li	a5,0
    8000a0ec:	08068263          	beqz	a3,8000a170 <__adddf3+0x3b0>
    8000a0f0:	00068793          	mv	a5,a3
    8000a0f4:	d75ff06f          	j	80009e68 <__adddf3+0xa8>
    8000a0f8:	e80792e3          	bnez	a5,80009f7c <__adddf3+0x1bc>
    8000a0fc:	e80702e3          	beqz	a4,80009f80 <__adddf3+0x1c0>
    8000a100:	00070793          	mv	a5,a4
    8000a104:	00058493          	mv	s1,a1
    8000a108:	7ff00413          	li	s0,2047
    8000a10c:	d5dff06f          	j	80009e68 <__adddf3+0xa8>
    8000a110:	40e78933          	sub	s2,a5,a4
    8000a114:	03795693          	srli	a3,s2,0x37
    8000a118:	0016f693          	andi	a3,a3,1
    8000a11c:	04068463          	beqz	a3,8000a164 <__adddf3+0x3a4>
    8000a120:	40f70933          	sub	s2,a4,a5
    8000a124:	00058493          	mv	s1,a1
    8000a128:	00090513          	mv	a0,s2
    8000a12c:	214020ef          	jal	ra,8000c340 <__clzdi2>
    8000a130:	ff85079b          	addiw	a5,a0,-8
    8000a134:	00f91933          	sll	s2,s2,a5
    8000a138:	0487c063          	blt	a5,s0,8000a178 <__adddf3+0x3b8>
    8000a13c:	4087853b          	subw	a0,a5,s0
    8000a140:	0015051b          	addiw	a0,a0,1
    8000a144:	04000713          	li	a4,64
    8000a148:	40a7073b          	subw	a4,a4,a0
    8000a14c:	00a957b3          	srl	a5,s2,a0
    8000a150:	00e91933          	sll	s2,s2,a4
    8000a154:	01203933          	snez	s2,s2
    8000a158:	0127e7b3          	or	a5,a5,s2
    8000a15c:	00000413          	li	s0,0
    8000a160:	d09ff06f          	j	80009e68 <__adddf3+0xa8>
    8000a164:	fc0912e3          	bnez	s2,8000a128 <__adddf3+0x368>
    8000a168:	00000793          	li	a5,0
    8000a16c:	00000413          	li	s0,0
    8000a170:	00000493          	li	s1,0
    8000a174:	0380006f          	j	8000a1ac <__adddf3+0x3ec>
    8000a178:	40f40433          	sub	s0,s0,a5
    8000a17c:	fff00793          	li	a5,-1
    8000a180:	03779793          	slli	a5,a5,0x37
    8000a184:	fff78793          	addi	a5,a5,-1
    8000a188:	00f977b3          	and	a5,s2,a5
    8000a18c:	cddff06f          	j	80009e68 <__adddf3+0xa8>
    8000a190:	00070793          	mv	a5,a4
    8000a194:	00050413          	mv	s0,a0
    8000a198:	cd1ff06f          	j	80009e68 <__adddf3+0xa8>
    8000a19c:	00070793          	mv	a5,a4
    8000a1a0:	cc9ff06f          	j	80009e68 <__adddf3+0xa8>
    8000a1a4:	7ff00413          	li	s0,2047
    8000a1a8:	00000793          	li	a5,0
    8000a1ac:	0377d713          	srli	a4,a5,0x37
    8000a1b0:	00177713          	andi	a4,a4,1
    8000a1b4:	02070063          	beqz	a4,8000a1d4 <__adddf3+0x414>
    8000a1b8:	00140413          	addi	s0,s0,1
    8000a1bc:	7ff00713          	li	a4,2047
    8000a1c0:	06e40863          	beq	s0,a4,8000a230 <__adddf3+0x470>
    8000a1c4:	fff00713          	li	a4,-1
    8000a1c8:	03771713          	slli	a4,a4,0x37
    8000a1cc:	fff70713          	addi	a4,a4,-1
    8000a1d0:	00e7f7b3          	and	a5,a5,a4
    8000a1d4:	7ff00713          	li	a4,2047
    8000a1d8:	0037d793          	srli	a5,a5,0x3
    8000a1dc:	00e41a63          	bne	s0,a4,8000a1f0 <__adddf3+0x430>
    8000a1e0:	00078863          	beqz	a5,8000a1f0 <__adddf3+0x430>
    8000a1e4:	00100793          	li	a5,1
    8000a1e8:	03379793          	slli	a5,a5,0x33
    8000a1ec:	00000493          	li	s1,0
    8000a1f0:	7ff47413          	andi	s0,s0,2047
    8000a1f4:	00c79793          	slli	a5,a5,0xc
    8000a1f8:	03441413          	slli	s0,s0,0x34
    8000a1fc:	00c7d793          	srli	a5,a5,0xc
    8000a200:	00f46433          	or	s0,s0,a5
    8000a204:	03f49513          	slli	a0,s1,0x3f
    8000a208:	01813083          	ld	ra,24(sp)
    8000a20c:	00a46533          	or	a0,s0,a0
    8000a210:	01013403          	ld	s0,16(sp)
    8000a214:	00813483          	ld	s1,8(sp)
    8000a218:	00013903          	ld	s2,0(sp)
    8000a21c:	02010113          	addi	sp,sp,32
    8000a220:	00008067          	ret
    8000a224:	00070793          	mv	a5,a4
    8000a228:	00050413          	mv	s0,a0
    8000a22c:	e9dff06f          	j	8000a0c8 <__adddf3+0x308>
    8000a230:	00000793          	li	a5,0
    8000a234:	fa1ff06f          	j	8000a1d4 <__adddf3+0x414>

Disassembly of section .text.__muldf3:

000000008000a238 <__muldf3>:
    8000a238:	fc010113          	addi	sp,sp,-64
    8000a23c:	03213023          	sd	s2,32(sp)
    8000a240:	03455913          	srli	s2,a0,0x34
    8000a244:	02913423          	sd	s1,40(sp)
    8000a248:	01313c23          	sd	s3,24(sp)
    8000a24c:	01513423          	sd	s5,8(sp)
    8000a250:	00c51493          	slli	s1,a0,0xc
    8000a254:	02113c23          	sd	ra,56(sp)
    8000a258:	02813823          	sd	s0,48(sp)
    8000a25c:	01413823          	sd	s4,16(sp)
    8000a260:	7ff97913          	andi	s2,s2,2047
    8000a264:	00058a93          	mv	s5,a1
    8000a268:	00c4d493          	srli	s1,s1,0xc
    8000a26c:	03f55993          	srli	s3,a0,0x3f
    8000a270:	1a090663          	beqz	s2,8000a41c <__muldf3+0x1e4>
    8000a274:	7ff00793          	li	a5,2047
    8000a278:	1cf90463          	beq	s2,a5,8000a440 <__muldf3+0x208>
    8000a27c:	00100793          	li	a5,1
    8000a280:	00349493          	slli	s1,s1,0x3
    8000a284:	03779793          	slli	a5,a5,0x37
    8000a288:	00f4e4b3          	or	s1,s1,a5
    8000a28c:	c0190913          	addi	s2,s2,-1023
    8000a290:	00000a13          	li	s4,0
    8000a294:	034ad793          	srli	a5,s5,0x34
    8000a298:	00ca9413          	slli	s0,s5,0xc
    8000a29c:	7ff7f793          	andi	a5,a5,2047
    8000a2a0:	00c45413          	srli	s0,s0,0xc
    8000a2a4:	03fada93          	srli	s5,s5,0x3f
    8000a2a8:	1a078c63          	beqz	a5,8000a460 <__muldf3+0x228>
    8000a2ac:	7ff00713          	li	a4,2047
    8000a2b0:	1ce78a63          	beq	a5,a4,8000a484 <__muldf3+0x24c>
    8000a2b4:	00100713          	li	a4,1
    8000a2b8:	00341413          	slli	s0,s0,0x3
    8000a2bc:	03771713          	slli	a4,a4,0x37
    8000a2c0:	00e46433          	or	s0,s0,a4
    8000a2c4:	c0178793          	addi	a5,a5,-1023
    8000a2c8:	00000613          	li	a2,0
    8000a2cc:	002a1713          	slli	a4,s4,0x2
    8000a2d0:	00f90933          	add	s2,s2,a5
    8000a2d4:	00c76733          	or	a4,a4,a2
    8000a2d8:	00a00793          	li	a5,10
    8000a2dc:	0159c6b3          	xor	a3,s3,s5
    8000a2e0:	00190513          	addi	a0,s2,1
    8000a2e4:	20e7c863          	blt	a5,a4,8000a4f4 <__muldf3+0x2bc>
    8000a2e8:	00200793          	li	a5,2
    8000a2ec:	1ae7cc63          	blt	a5,a4,8000a4a4 <__muldf3+0x26c>
    8000a2f0:	fff70713          	addi	a4,a4,-1
    8000a2f4:	00100793          	li	a5,1
    8000a2f8:	1ce7f863          	bgeu	a5,a4,8000a4c8 <__muldf3+0x290>
    8000a2fc:	fff00713          	li	a4,-1
    8000a300:	02075713          	srli	a4,a4,0x20
    8000a304:	0204d613          	srli	a2,s1,0x20
    8000a308:	02045793          	srli	a5,s0,0x20
    8000a30c:	00e4f4b3          	and	s1,s1,a4
    8000a310:	00e47733          	and	a4,s0,a4
    8000a314:	02970833          	mul	a6,a4,s1
    8000a318:	02e60733          	mul	a4,a2,a4
    8000a31c:	02f60633          	mul	a2,a2,a5
    8000a320:	029787b3          	mul	a5,a5,s1
    8000a324:	00e785b3          	add	a1,a5,a4
    8000a328:	02085793          	srli	a5,a6,0x20
    8000a32c:	00b787b3          	add	a5,a5,a1
    8000a330:	00e7f863          	bgeu	a5,a4,8000a340 <__muldf3+0x108>
    8000a334:	00100713          	li	a4,1
    8000a338:	02071713          	slli	a4,a4,0x20
    8000a33c:	00e60633          	add	a2,a2,a4
    8000a340:	fff00593          	li	a1,-1
    8000a344:	0205d593          	srli	a1,a1,0x20
    8000a348:	00b7f733          	and	a4,a5,a1
    8000a34c:	02071713          	slli	a4,a4,0x20
    8000a350:	00b87833          	and	a6,a6,a1
    8000a354:	01070733          	add	a4,a4,a6
    8000a358:	00971413          	slli	s0,a4,0x9
    8000a35c:	0207d793          	srli	a5,a5,0x20
    8000a360:	00803433          	snez	s0,s0
    8000a364:	03775713          	srli	a4,a4,0x37
    8000a368:	00c787b3          	add	a5,a5,a2
    8000a36c:	00979793          	slli	a5,a5,0x9
    8000a370:	00e46433          	or	s0,s0,a4
    8000a374:	0087e433          	or	s0,a5,s0
    8000a378:	0387d793          	srli	a5,a5,0x38
    8000a37c:	0017f793          	andi	a5,a5,1
    8000a380:	1a078463          	beqz	a5,8000a528 <__muldf3+0x2f0>
    8000a384:	00145793          	srli	a5,s0,0x1
    8000a388:	00147413          	andi	s0,s0,1
    8000a38c:	0087e433          	or	s0,a5,s0
    8000a390:	3ff50713          	addi	a4,a0,1023
    8000a394:	18e05e63          	blez	a4,8000a530 <__muldf3+0x2f8>
    8000a398:	00747793          	andi	a5,s0,7
    8000a39c:	00078a63          	beqz	a5,8000a3b0 <__muldf3+0x178>
    8000a3a0:	00f47793          	andi	a5,s0,15
    8000a3a4:	00400613          	li	a2,4
    8000a3a8:	00c78463          	beq	a5,a2,8000a3b0 <__muldf3+0x178>
    8000a3ac:	00440413          	addi	s0,s0,4
    8000a3b0:	03845793          	srli	a5,s0,0x38
    8000a3b4:	0017f793          	andi	a5,a5,1
    8000a3b8:	00078c63          	beqz	a5,8000a3d0 <__muldf3+0x198>
    8000a3bc:	fff00793          	li	a5,-1
    8000a3c0:	03879793          	slli	a5,a5,0x38
    8000a3c4:	fff78793          	addi	a5,a5,-1
    8000a3c8:	00f47433          	and	s0,s0,a5
    8000a3cc:	40050713          	addi	a4,a0,1024
    8000a3d0:	7fe00793          	li	a5,2046
    8000a3d4:	1ce7c663          	blt	a5,a4,8000a5a0 <__muldf3+0x368>
    8000a3d8:	00345793          	srli	a5,s0,0x3
    8000a3dc:	03813083          	ld	ra,56(sp)
    8000a3e0:	03013403          	ld	s0,48(sp)
    8000a3e4:	7ff77713          	andi	a4,a4,2047
    8000a3e8:	00c79793          	slli	a5,a5,0xc
    8000a3ec:	03471713          	slli	a4,a4,0x34
    8000a3f0:	00c7d793          	srli	a5,a5,0xc
    8000a3f4:	00f76733          	or	a4,a4,a5
    8000a3f8:	03f69513          	slli	a0,a3,0x3f
    8000a3fc:	02813483          	ld	s1,40(sp)
    8000a400:	02013903          	ld	s2,32(sp)
    8000a404:	01813983          	ld	s3,24(sp)
    8000a408:	01013a03          	ld	s4,16(sp)
    8000a40c:	00813a83          	ld	s5,8(sp)
    8000a410:	00a76533          	or	a0,a4,a0
    8000a414:	04010113          	addi	sp,sp,64
    8000a418:	00008067          	ret
    8000a41c:	02048c63          	beqz	s1,8000a454 <__muldf3+0x21c>
    8000a420:	00048513          	mv	a0,s1
    8000a424:	71d010ef          	jal	ra,8000c340 <__clzdi2>
    8000a428:	0005079b          	sext.w	a5,a0
    8000a42c:	c0d00913          	li	s2,-1011
    8000a430:	ff85051b          	addiw	a0,a0,-8
    8000a434:	00a494b3          	sll	s1,s1,a0
    8000a438:	40f90933          	sub	s2,s2,a5
    8000a43c:	e55ff06f          	j	8000a290 <__muldf3+0x58>
    8000a440:	7ff00913          	li	s2,2047
    8000a444:	00200a13          	li	s4,2
    8000a448:	e40486e3          	beqz	s1,8000a294 <__muldf3+0x5c>
    8000a44c:	00300a13          	li	s4,3
    8000a450:	e45ff06f          	j	8000a294 <__muldf3+0x5c>
    8000a454:	00000913          	li	s2,0
    8000a458:	00100a13          	li	s4,1
    8000a45c:	e39ff06f          	j	8000a294 <__muldf3+0x5c>
    8000a460:	02040c63          	beqz	s0,8000a498 <__muldf3+0x260>
    8000a464:	00040513          	mv	a0,s0
    8000a468:	6d9010ef          	jal	ra,8000c340 <__clzdi2>
    8000a46c:	0005071b          	sext.w	a4,a0
    8000a470:	c0d00793          	li	a5,-1011
    8000a474:	ff85051b          	addiw	a0,a0,-8
    8000a478:	00a41433          	sll	s0,s0,a0
    8000a47c:	40e787b3          	sub	a5,a5,a4
    8000a480:	e49ff06f          	j	8000a2c8 <__muldf3+0x90>
    8000a484:	7ff00793          	li	a5,2047
    8000a488:	00200613          	li	a2,2
    8000a48c:	e40400e3          	beqz	s0,8000a2cc <__muldf3+0x94>
    8000a490:	00300613          	li	a2,3
    8000a494:	e39ff06f          	j	8000a2cc <__muldf3+0x94>
    8000a498:	00000793          	li	a5,0
    8000a49c:	00100613          	li	a2,1
    8000a4a0:	e2dff06f          	j	8000a2cc <__muldf3+0x94>
    8000a4a4:	00100793          	li	a5,1
    8000a4a8:	00e79733          	sll	a4,a5,a4
    8000a4ac:	53077593          	andi	a1,a4,1328
    8000a4b0:	04059c63          	bnez	a1,8000a508 <__muldf3+0x2d0>
    8000a4b4:	24077593          	andi	a1,a4,576
    8000a4b8:	0c059c63          	bnez	a1,8000a590 <__muldf3+0x358>
    8000a4bc:	08877713          	andi	a4,a4,136
    8000a4c0:	e2070ee3          	beqz	a4,8000a2fc <__muldf3+0xc4>
    8000a4c4:	000a8693          	mv	a3,s5
    8000a4c8:	00200593          	li	a1,2
    8000a4cc:	00000793          	li	a5,0
    8000a4d0:	7ff00713          	li	a4,2047
    8000a4d4:	f0b604e3          	beq	a2,a1,8000a3dc <__muldf3+0x1a4>
    8000a4d8:	00300793          	li	a5,3
    8000a4dc:	0af60863          	beq	a2,a5,8000a58c <__muldf3+0x354>
    8000a4e0:	00100793          	li	a5,1
    8000a4e4:	eaf616e3          	bne	a2,a5,8000a390 <__muldf3+0x158>
    8000a4e8:	00000793          	li	a5,0
    8000a4ec:	00000713          	li	a4,0
    8000a4f0:	eedff06f          	j	8000a3dc <__muldf3+0x1a4>
    8000a4f4:	00f00793          	li	a5,15
    8000a4f8:	00f70e63          	beq	a4,a5,8000a514 <__muldf3+0x2dc>
    8000a4fc:	00b00793          	li	a5,11
    8000a500:	fcf702e3          	beq	a4,a5,8000a4c4 <__muldf3+0x28c>
    8000a504:	00098693          	mv	a3,s3
    8000a508:	00048413          	mv	s0,s1
    8000a50c:	000a0613          	mv	a2,s4
    8000a510:	fb9ff06f          	j	8000a4c8 <__muldf3+0x290>
    8000a514:	00100413          	li	s0,1
    8000a518:	03341413          	slli	s0,s0,0x33
    8000a51c:	00000693          	li	a3,0
    8000a520:	00300613          	li	a2,3
    8000a524:	fb5ff06f          	j	8000a4d8 <__muldf3+0x2a0>
    8000a528:	00090513          	mv	a0,s2
    8000a52c:	e65ff06f          	j	8000a390 <__muldf3+0x158>
    8000a530:	00100793          	li	a5,1
    8000a534:	40e78733          	sub	a4,a5,a4
    8000a538:	03800793          	li	a5,56
    8000a53c:	fae7c6e3          	blt	a5,a4,8000a4e8 <__muldf3+0x2b0>
    8000a540:	04000613          	li	a2,64
    8000a544:	00e457b3          	srl	a5,s0,a4
    8000a548:	40e6073b          	subw	a4,a2,a4
    8000a54c:	00e41433          	sll	s0,s0,a4
    8000a550:	00803433          	snez	s0,s0
    8000a554:	0087e7b3          	or	a5,a5,s0
    8000a558:	0077f713          	andi	a4,a5,7
    8000a55c:	00070a63          	beqz	a4,8000a570 <__muldf3+0x338>
    8000a560:	00f7f713          	andi	a4,a5,15
    8000a564:	00400613          	li	a2,4
    8000a568:	00c70463          	beq	a4,a2,8000a570 <__muldf3+0x338>
    8000a56c:	00478793          	addi	a5,a5,4
    8000a570:	0377d713          	srli	a4,a5,0x37
    8000a574:	00177713          	andi	a4,a4,1
    8000a578:	0037d793          	srli	a5,a5,0x3
    8000a57c:	e60700e3          	beqz	a4,8000a3dc <__muldf3+0x1a4>
    8000a580:	00000793          	li	a5,0
    8000a584:	00100713          	li	a4,1
    8000a588:	e55ff06f          	j	8000a3dc <__muldf3+0x1a4>
    8000a58c:	00100793          	li	a5,1
    8000a590:	03379793          	slli	a5,a5,0x33
    8000a594:	7ff00713          	li	a4,2047
    8000a598:	00000693          	li	a3,0
    8000a59c:	e41ff06f          	j	8000a3dc <__muldf3+0x1a4>
    8000a5a0:	00000793          	li	a5,0
    8000a5a4:	7ff00713          	li	a4,2047
    8000a5a8:	e35ff06f          	j	8000a3dc <__muldf3+0x1a4>

Disassembly of section .text.__fixdfsi:

000000008000a5ac <__fixdfsi>:
    8000a5ac:	03455693          	srli	a3,a0,0x34
    8000a5b0:	00c51793          	slli	a5,a0,0xc
    8000a5b4:	7ff6f693          	andi	a3,a3,2047
    8000a5b8:	3fe00613          	li	a2,1022
    8000a5bc:	00c7d793          	srli	a5,a5,0xc
    8000a5c0:	03f55713          	srli	a4,a0,0x3f
    8000a5c4:	04d65263          	bge	a2,a3,8000a608 <__fixdfsi+0x5c>
    8000a5c8:	41d00613          	li	a2,1053
    8000a5cc:	00d65a63          	bge	a2,a3,8000a5e0 <__fixdfsi+0x34>
    8000a5d0:	80000537          	lui	a0,0x80000
    8000a5d4:	fff54513          	not	a0,a0
    8000a5d8:	00e5053b          	addw	a0,a0,a4
    8000a5dc:	00008067          	ret
    8000a5e0:	00100613          	li	a2,1
    8000a5e4:	03461613          	slli	a2,a2,0x34
    8000a5e8:	00c7e533          	or	a0,a5,a2
    8000a5ec:	43300793          	li	a5,1075
    8000a5f0:	40d787bb          	subw	a5,a5,a3
    8000a5f4:	00f55533          	srl	a0,a0,a5
    8000a5f8:	0005051b          	sext.w	a0,a0
    8000a5fc:	00070863          	beqz	a4,8000a60c <__fixdfsi+0x60>
    8000a600:	40a0053b          	negw	a0,a0
    8000a604:	00008067          	ret
    8000a608:	00000513          	li	a0,0
    8000a60c:	00008067          	ret

Disassembly of section .text.__divsf3:

000000008000a610 <__divsf3>:
    8000a610:	fc010113          	addi	sp,sp,-64
    8000a614:	02913423          	sd	s1,40(sp)
    8000a618:	0175549b          	srliw	s1,a0,0x17
    8000a61c:	03213023          	sd	s2,32(sp)
    8000a620:	01313c23          	sd	s3,24(sp)
    8000a624:	01413823          	sd	s4,16(sp)
    8000a628:	02951913          	slli	s2,a0,0x29
    8000a62c:	02113c23          	sd	ra,56(sp)
    8000a630:	02813823          	sd	s0,48(sp)
    8000a634:	01513423          	sd	s5,8(sp)
    8000a638:	0ff4f493          	zext.b	s1,s1
    8000a63c:	00058a13          	mv	s4,a1
    8000a640:	02995913          	srli	s2,s2,0x29
    8000a644:	01f5599b          	srliw	s3,a0,0x1f
    8000a648:	08048663          	beqz	s1,8000a6d4 <__divsf3+0xc4>
    8000a64c:	0ff00793          	li	a5,255
    8000a650:	0af48463          	beq	s1,a5,8000a6f8 <__divsf3+0xe8>
    8000a654:	00391913          	slli	s2,s2,0x3
    8000a658:	040007b7          	lui	a5,0x4000
    8000a65c:	00f96933          	or	s2,s2,a5
    8000a660:	f8148493          	addi	s1,s1,-127
    8000a664:	00000a93          	li	s5,0
    8000a668:	017a579b          	srliw	a5,s4,0x17
    8000a66c:	029a1413          	slli	s0,s4,0x29
    8000a670:	0ff7f793          	zext.b	a5,a5
    8000a674:	02945413          	srli	s0,s0,0x29
    8000a678:	01fa5a1b          	srliw	s4,s4,0x1f
    8000a67c:	08078e63          	beqz	a5,8000a718 <__divsf3+0x108>
    8000a680:	0ff00713          	li	a4,255
    8000a684:	0ae78c63          	beq	a5,a4,8000a73c <__divsf3+0x12c>
    8000a688:	00341413          	slli	s0,s0,0x3
    8000a68c:	04000737          	lui	a4,0x4000
    8000a690:	00e46433          	or	s0,s0,a4
    8000a694:	f8178793          	addi	a5,a5,-127 # 3ffff81 <_start-0x7c00007f>
    8000a698:	00000713          	li	a4,0
    8000a69c:	40f484b3          	sub	s1,s1,a5
    8000a6a0:	002a9793          	slli	a5,s5,0x2
    8000a6a4:	00e7e7b3          	or	a5,a5,a4
    8000a6a8:	fff78793          	addi	a5,a5,-1
    8000a6ac:	00e00693          	li	a3,14
    8000a6b0:	0149c533          	xor	a0,s3,s4
    8000a6b4:	0af6e463          	bltu	a3,a5,8000a75c <__divsf3+0x14c>
    8000a6b8:	00003697          	auipc	a3,0x3
    8000a6bc:	4e068693          	addi	a3,a3,1248 # 8000db98 <pow10.0+0x50>
    8000a6c0:	00279793          	slli	a5,a5,0x2
    8000a6c4:	00d787b3          	add	a5,a5,a3
    8000a6c8:	0007a783          	lw	a5,0(a5)
    8000a6cc:	00d787b3          	add	a5,a5,a3
    8000a6d0:	00078067          	jr	a5
    8000a6d4:	02090c63          	beqz	s2,8000a70c <__divsf3+0xfc>
    8000a6d8:	00090513          	mv	a0,s2
    8000a6dc:	465010ef          	jal	ra,8000c340 <__clzdi2>
    8000a6e0:	0005079b          	sext.w	a5,a0
    8000a6e4:	faa00493          	li	s1,-86
    8000a6e8:	fdb5051b          	addiw	a0,a0,-37
    8000a6ec:	00a91933          	sll	s2,s2,a0
    8000a6f0:	40f484b3          	sub	s1,s1,a5
    8000a6f4:	f71ff06f          	j	8000a664 <__divsf3+0x54>
    8000a6f8:	0ff00493          	li	s1,255
    8000a6fc:	00200a93          	li	s5,2
    8000a700:	f60904e3          	beqz	s2,8000a668 <__divsf3+0x58>
    8000a704:	00300a93          	li	s5,3
    8000a708:	f61ff06f          	j	8000a668 <__divsf3+0x58>
    8000a70c:	00000493          	li	s1,0
    8000a710:	00100a93          	li	s5,1
    8000a714:	f55ff06f          	j	8000a668 <__divsf3+0x58>
    8000a718:	02040c63          	beqz	s0,8000a750 <__divsf3+0x140>
    8000a71c:	00040513          	mv	a0,s0
    8000a720:	421010ef          	jal	ra,8000c340 <__clzdi2>
    8000a724:	0005071b          	sext.w	a4,a0
    8000a728:	faa00793          	li	a5,-86
    8000a72c:	fdb5051b          	addiw	a0,a0,-37
    8000a730:	00a41433          	sll	s0,s0,a0
    8000a734:	40e787b3          	sub	a5,a5,a4
    8000a738:	f61ff06f          	j	8000a698 <__divsf3+0x88>
    8000a73c:	0ff00793          	li	a5,255
    8000a740:	00200713          	li	a4,2
    8000a744:	f4040ce3          	beqz	s0,8000a69c <__divsf3+0x8c>
    8000a748:	00300713          	li	a4,3
    8000a74c:	f51ff06f          	j	8000a69c <__divsf3+0x8c>
    8000a750:	00000793          	li	a5,0
    8000a754:	00100713          	li	a4,1
    8000a758:	f45ff06f          	j	8000a69c <__divsf3+0x8c>
    8000a75c:	01a00793          	li	a5,26
    8000a760:	00897663          	bgeu	s2,s0,8000a76c <__divsf3+0x15c>
    8000a764:	fff48493          	addi	s1,s1,-1
    8000a768:	01b00793          	li	a5,27
    8000a76c:	00f917b3          	sll	a5,s2,a5
    8000a770:	0287f733          	remu	a4,a5,s0
    8000a774:	0287d7b3          	divu	a5,a5,s0
    8000a778:	00e03733          	snez	a4,a4
    8000a77c:	00f76433          	or	s0,a4,a5
    8000a780:	07f48713          	addi	a4,s1,127
    8000a784:	0ce05663          	blez	a4,8000a850 <__divsf3+0x240>
    8000a788:	00747793          	andi	a5,s0,7
    8000a78c:	00078a63          	beqz	a5,8000a7a0 <__divsf3+0x190>
    8000a790:	00f47793          	andi	a5,s0,15
    8000a794:	00400693          	li	a3,4
    8000a798:	00d78463          	beq	a5,a3,8000a7a0 <__divsf3+0x190>
    8000a79c:	00440413          	addi	s0,s0,4
    8000a7a0:	080007b7          	lui	a5,0x8000
    8000a7a4:	00f477b3          	and	a5,s0,a5
    8000a7a8:	00078a63          	beqz	a5,8000a7bc <__divsf3+0x1ac>
    8000a7ac:	f80007b7          	lui	a5,0xf8000
    8000a7b0:	fff78793          	addi	a5,a5,-1 # fffffffff7ffffff <_pmem_end+0xffffffff6fffffff>
    8000a7b4:	00f47433          	and	s0,s0,a5
    8000a7b8:	08048713          	addi	a4,s1,128
    8000a7bc:	0fe00793          	li	a5,254
    8000a7c0:	06e7c663          	blt	a5,a4,8000a82c <__divsf3+0x21c>
    8000a7c4:	00345793          	srli	a5,s0,0x3
    8000a7c8:	03813083          	ld	ra,56(sp)
    8000a7cc:	03013403          	ld	s0,48(sp)
    8000a7d0:	0ff77713          	zext.b	a4,a4
    8000a7d4:	02979793          	slli	a5,a5,0x29
    8000a7d8:	0177171b          	slliw	a4,a4,0x17
    8000a7dc:	0297d793          	srli	a5,a5,0x29
    8000a7e0:	00e7e7b3          	or	a5,a5,a4
    8000a7e4:	01f5151b          	slliw	a0,a0,0x1f
    8000a7e8:	02813483          	ld	s1,40(sp)
    8000a7ec:	02013903          	ld	s2,32(sp)
    8000a7f0:	01813983          	ld	s3,24(sp)
    8000a7f4:	01013a03          	ld	s4,16(sp)
    8000a7f8:	00813a83          	ld	s5,8(sp)
    8000a7fc:	00f56533          	or	a0,a0,a5
    8000a800:	04010113          	addi	sp,sp,64
    8000a804:	00008067          	ret
    8000a808:	00098513          	mv	a0,s3
    8000a80c:	00090413          	mv	s0,s2
    8000a810:	000a8713          	mv	a4,s5
    8000a814:	00300793          	li	a5,3
    8000a818:	08f70a63          	beq	a4,a5,8000a8ac <__divsf3+0x29c>
    8000a81c:	00100793          	li	a5,1
    8000a820:	08f70e63          	beq	a4,a5,8000a8bc <__divsf3+0x2ac>
    8000a824:	00200793          	li	a5,2
    8000a828:	f4f71ce3          	bne	a4,a5,8000a780 <__divsf3+0x170>
    8000a82c:	00000793          	li	a5,0
    8000a830:	0ff00713          	li	a4,255
    8000a834:	f95ff06f          	j	8000a7c8 <__divsf3+0x1b8>
    8000a838:	000a0513          	mv	a0,s4
    8000a83c:	fd9ff06f          	j	8000a814 <__divsf3+0x204>
    8000a840:	00400437          	lui	s0,0x400
    8000a844:	00000513          	li	a0,0
    8000a848:	00300713          	li	a4,3
    8000a84c:	fc9ff06f          	j	8000a814 <__divsf3+0x204>
    8000a850:	00100793          	li	a5,1
    8000a854:	40e78733          	sub	a4,a5,a4
    8000a858:	01b00793          	li	a5,27
    8000a85c:	06e7c063          	blt	a5,a4,8000a8bc <__divsf3+0x2ac>
    8000a860:	04000693          	li	a3,64
    8000a864:	00e457b3          	srl	a5,s0,a4
    8000a868:	40e6873b          	subw	a4,a3,a4
    8000a86c:	00e41433          	sll	s0,s0,a4
    8000a870:	00803433          	snez	s0,s0
    8000a874:	0087e7b3          	or	a5,a5,s0
    8000a878:	0077f713          	andi	a4,a5,7
    8000a87c:	00070a63          	beqz	a4,8000a890 <__divsf3+0x280>
    8000a880:	00f7f713          	andi	a4,a5,15
    8000a884:	00400693          	li	a3,4
    8000a888:	00d70463          	beq	a4,a3,8000a890 <__divsf3+0x280>
    8000a88c:	00478793          	addi	a5,a5,4
    8000a890:	04000737          	lui	a4,0x4000
    8000a894:	00e7f733          	and	a4,a5,a4
    8000a898:	0037d793          	srli	a5,a5,0x3
    8000a89c:	f20706e3          	beqz	a4,8000a7c8 <__divsf3+0x1b8>
    8000a8a0:	00000793          	li	a5,0
    8000a8a4:	00100713          	li	a4,1
    8000a8a8:	f21ff06f          	j	8000a7c8 <__divsf3+0x1b8>
    8000a8ac:	004007b7          	lui	a5,0x400
    8000a8b0:	0ff00713          	li	a4,255
    8000a8b4:	00000513          	li	a0,0
    8000a8b8:	f11ff06f          	j	8000a7c8 <__divsf3+0x1b8>
    8000a8bc:	00000793          	li	a5,0
    8000a8c0:	00000713          	li	a4,0
    8000a8c4:	f05ff06f          	j	8000a7c8 <__divsf3+0x1b8>

Disassembly of section .text.__gesf2:

000000008000a8c8 <__gesf2>:
    8000a8c8:	00800737          	lui	a4,0x800
    8000a8cc:	fff70713          	addi	a4,a4,-1 # 7fffff <_start-0x7f800001>
    8000a8d0:	00a776b3          	and	a3,a4,a0
    8000a8d4:	0175561b          	srliw	a2,a0,0x17
    8000a8d8:	00b77733          	and	a4,a4,a1
    8000a8dc:	02069693          	slli	a3,a3,0x20
    8000a8e0:	01f5579b          	srliw	a5,a0,0x1f
    8000a8e4:	02071713          	slli	a4,a4,0x20
    8000a8e8:	0175d51b          	srliw	a0,a1,0x17
    8000a8ec:	0ff67613          	zext.b	a2,a2
    8000a8f0:	0ff00813          	li	a6,255
    8000a8f4:	0206d693          	srli	a3,a3,0x20
    8000a8f8:	02075713          	srli	a4,a4,0x20
    8000a8fc:	0ff57513          	zext.b	a0,a0
    8000a900:	01f5d59b          	srliw	a1,a1,0x1f
    8000a904:	01061863          	bne	a2,a6,8000a914 <__gesf2+0x4c>
    8000a908:	06068c63          	beqz	a3,8000a980 <__gesf2+0xb8>
    8000a90c:	ffe00513          	li	a0,-2
    8000a910:	00008067          	ret
    8000a914:	01051463          	bne	a0,a6,8000a91c <__gesf2+0x54>
    8000a918:	fe071ae3          	bnez	a4,8000a90c <__gesf2+0x44>
    8000a91c:	06061463          	bnez	a2,8000a984 <__gesf2+0xbc>
    8000a920:	00051463          	bnez	a0,8000a928 <__gesf2+0x60>
    8000a924:	04070a63          	beqz	a4,8000a978 <__gesf2+0xb0>
    8000a928:	00068e63          	beqz	a3,8000a944 <__gesf2+0x7c>
    8000a92c:	00b79463          	bne	a5,a1,8000a934 <__gesf2+0x6c>
    8000a930:	02c55263          	bge	a0,a2,8000a954 <__gesf2+0x8c>
    8000a934:	00100513          	li	a0,1
    8000a938:	02078e63          	beqz	a5,8000a974 <__gesf2+0xac>
    8000a93c:	fff00513          	li	a0,-1
    8000a940:	00008067          	ret
    8000a944:	fff00513          	li	a0,-1
    8000a948:	02058663          	beqz	a1,8000a974 <__gesf2+0xac>
    8000a94c:	00058513          	mv	a0,a1
    8000a950:	00008067          	ret
    8000a954:	00a65a63          	bge	a2,a0,8000a968 <__gesf2+0xa0>
    8000a958:	fff00513          	li	a0,-1
    8000a95c:	00078c63          	beqz	a5,8000a974 <__gesf2+0xac>
    8000a960:	00078513          	mv	a0,a5
    8000a964:	00008067          	ret
    8000a968:	fcd766e3          	bltu	a4,a3,8000a934 <__gesf2+0x6c>
    8000a96c:	00000513          	li	a0,0
    8000a970:	fee6e4e3          	bltu	a3,a4,8000a958 <__gesf2+0x90>
    8000a974:	00008067          	ret
    8000a978:	fe068ee3          	beqz	a3,8000a974 <__gesf2+0xac>
    8000a97c:	fb9ff06f          	j	8000a934 <__gesf2+0x6c>
    8000a980:	f8c50ce3          	beq	a0,a2,8000a918 <__gesf2+0x50>
    8000a984:	fa0514e3          	bnez	a0,8000a92c <__gesf2+0x64>
    8000a988:	fa0706e3          	beqz	a4,8000a934 <__gesf2+0x6c>
    8000a98c:	fa1ff06f          	j	8000a92c <__gesf2+0x64>

Disassembly of section .text.__floatsidf:

000000008000a990 <__floatsidf>:
    8000a990:	fe010113          	addi	sp,sp,-32
    8000a994:	00113c23          	sd	ra,24(sp)
    8000a998:	00813823          	sd	s0,16(sp)
    8000a99c:	00913423          	sd	s1,8(sp)
    8000a9a0:	06050063          	beqz	a0,8000aa00 <__floatsidf+0x70>
    8000a9a4:	0005079b          	sext.w	a5,a0
    8000a9a8:	03f55493          	srli	s1,a0,0x3f
    8000a9ac:	00055463          	bgez	a0,8000a9b4 <__floatsidf+0x24>
    8000a9b0:	40f007bb          	negw	a5,a5
    8000a9b4:	02079413          	slli	s0,a5,0x20
    8000a9b8:	02045413          	srli	s0,s0,0x20
    8000a9bc:	00040513          	mv	a0,s0
    8000a9c0:	181010ef          	jal	ra,8000c340 <__clzdi2>
    8000a9c4:	43e00713          	li	a4,1086
    8000a9c8:	40a7073b          	subw	a4,a4,a0
    8000a9cc:	ff55051b          	addiw	a0,a0,-11
    8000a9d0:	00a417b3          	sll	a5,s0,a0
    8000a9d4:	01813083          	ld	ra,24(sp)
    8000a9d8:	01013403          	ld	s0,16(sp)
    8000a9dc:	00c79793          	slli	a5,a5,0xc
    8000a9e0:	03471713          	slli	a4,a4,0x34
    8000a9e4:	00c7d793          	srli	a5,a5,0xc
    8000a9e8:	03f49513          	slli	a0,s1,0x3f
    8000a9ec:	00f76733          	or	a4,a4,a5
    8000a9f0:	00813483          	ld	s1,8(sp)
    8000a9f4:	00a76533          	or	a0,a4,a0
    8000a9f8:	02010113          	addi	sp,sp,32
    8000a9fc:	00008067          	ret
    8000aa00:	00000793          	li	a5,0
    8000aa04:	00000713          	li	a4,0
    8000aa08:	00000493          	li	s1,0
    8000aa0c:	fc9ff06f          	j	8000a9d4 <__floatsidf+0x44>

Disassembly of section .text.__mulsf3:

000000008000aa10 <__mulsf3>:
    8000aa10:	fc010113          	addi	sp,sp,-64
    8000aa14:	03213023          	sd	s2,32(sp)
    8000aa18:	0175591b          	srliw	s2,a0,0x17
    8000aa1c:	02913423          	sd	s1,40(sp)
    8000aa20:	01313c23          	sd	s3,24(sp)
    8000aa24:	01513423          	sd	s5,8(sp)
    8000aa28:	02951493          	slli	s1,a0,0x29
    8000aa2c:	02113c23          	sd	ra,56(sp)
    8000aa30:	02813823          	sd	s0,48(sp)
    8000aa34:	01413823          	sd	s4,16(sp)
    8000aa38:	0ff97913          	zext.b	s2,s2
    8000aa3c:	00058a93          	mv	s5,a1
    8000aa40:	0294d493          	srli	s1,s1,0x29
    8000aa44:	01f5599b          	srliw	s3,a0,0x1f
    8000aa48:	12090c63          	beqz	s2,8000ab80 <__mulsf3+0x170>
    8000aa4c:	0ff00793          	li	a5,255
    8000aa50:	14f90a63          	beq	s2,a5,8000aba4 <__mulsf3+0x194>
    8000aa54:	00349493          	slli	s1,s1,0x3
    8000aa58:	040007b7          	lui	a5,0x4000
    8000aa5c:	00f4e4b3          	or	s1,s1,a5
    8000aa60:	f8190913          	addi	s2,s2,-127
    8000aa64:	00000a13          	li	s4,0
    8000aa68:	017ad79b          	srliw	a5,s5,0x17
    8000aa6c:	029a9413          	slli	s0,s5,0x29
    8000aa70:	0ff7f793          	zext.b	a5,a5
    8000aa74:	02945413          	srli	s0,s0,0x29
    8000aa78:	01fada9b          	srliw	s5,s5,0x1f
    8000aa7c:	14078463          	beqz	a5,8000abc4 <__mulsf3+0x1b4>
    8000aa80:	0ff00713          	li	a4,255
    8000aa84:	16e78263          	beq	a5,a4,8000abe8 <__mulsf3+0x1d8>
    8000aa88:	00341413          	slli	s0,s0,0x3
    8000aa8c:	04000737          	lui	a4,0x4000
    8000aa90:	00e46433          	or	s0,s0,a4
    8000aa94:	f8178793          	addi	a5,a5,-127 # 3ffff81 <_start-0x7c00007f>
    8000aa98:	00000693          	li	a3,0
    8000aa9c:	00f90933          	add	s2,s2,a5
    8000aaa0:	002a1793          	slli	a5,s4,0x2
    8000aaa4:	00d7e7b3          	or	a5,a5,a3
    8000aaa8:	00a00713          	li	a4,10
    8000aaac:	0159c533          	xor	a0,s3,s5
    8000aab0:	00190613          	addi	a2,s2,1
    8000aab4:	1af74263          	blt	a4,a5,8000ac58 <__mulsf3+0x248>
    8000aab8:	00200713          	li	a4,2
    8000aabc:	14f74663          	blt	a4,a5,8000ac08 <__mulsf3+0x1f8>
    8000aac0:	fff78793          	addi	a5,a5,-1
    8000aac4:	00100713          	li	a4,1
    8000aac8:	16f77263          	bgeu	a4,a5,8000ac2c <__mulsf3+0x21c>
    8000aacc:	028484b3          	mul	s1,s1,s0
    8000aad0:	080007b7          	lui	a5,0x8000
    8000aad4:	01a4d413          	srli	s0,s1,0x1a
    8000aad8:	02649493          	slli	s1,s1,0x26
    8000aadc:	009034b3          	snez	s1,s1
    8000aae0:	00946433          	or	s0,s0,s1
    8000aae4:	00f477b3          	and	a5,s0,a5
    8000aae8:	1a078063          	beqz	a5,8000ac88 <__mulsf3+0x278>
    8000aaec:	00145793          	srli	a5,s0,0x1
    8000aaf0:	00147413          	andi	s0,s0,1
    8000aaf4:	0087e433          	or	s0,a5,s0
    8000aaf8:	07f60713          	addi	a4,a2,127
    8000aafc:	18e05a63          	blez	a4,8000ac90 <__mulsf3+0x280>
    8000ab00:	00747793          	andi	a5,s0,7
    8000ab04:	00078a63          	beqz	a5,8000ab18 <__mulsf3+0x108>
    8000ab08:	00f47793          	andi	a5,s0,15
    8000ab0c:	00400693          	li	a3,4
    8000ab10:	00d78463          	beq	a5,a3,8000ab18 <__mulsf3+0x108>
    8000ab14:	00440413          	addi	s0,s0,4 # 400004 <_start-0x7fbffffc>
    8000ab18:	080007b7          	lui	a5,0x8000
    8000ab1c:	00f477b3          	and	a5,s0,a5
    8000ab20:	00078a63          	beqz	a5,8000ab34 <__mulsf3+0x124>
    8000ab24:	f80007b7          	lui	a5,0xf8000
    8000ab28:	fff78793          	addi	a5,a5,-1 # fffffffff7ffffff <_pmem_end+0xffffffff6fffffff>
    8000ab2c:	00f47433          	and	s0,s0,a5
    8000ab30:	08060713          	addi	a4,a2,128
    8000ab34:	0fe00793          	li	a5,254
    8000ab38:	1ce7c263          	blt	a5,a4,8000acfc <__mulsf3+0x2ec>
    8000ab3c:	00345793          	srli	a5,s0,0x3
    8000ab40:	03813083          	ld	ra,56(sp)
    8000ab44:	03013403          	ld	s0,48(sp)
    8000ab48:	0ff77713          	zext.b	a4,a4
    8000ab4c:	02979793          	slli	a5,a5,0x29
    8000ab50:	0177171b          	slliw	a4,a4,0x17
    8000ab54:	0297d793          	srli	a5,a5,0x29
    8000ab58:	00e7e7b3          	or	a5,a5,a4
    8000ab5c:	01f5151b          	slliw	a0,a0,0x1f
    8000ab60:	02813483          	ld	s1,40(sp)
    8000ab64:	02013903          	ld	s2,32(sp)
    8000ab68:	01813983          	ld	s3,24(sp)
    8000ab6c:	01013a03          	ld	s4,16(sp)
    8000ab70:	00813a83          	ld	s5,8(sp)
    8000ab74:	00f56533          	or	a0,a0,a5
    8000ab78:	04010113          	addi	sp,sp,64
    8000ab7c:	00008067          	ret
    8000ab80:	02048c63          	beqz	s1,8000abb8 <__mulsf3+0x1a8>
    8000ab84:	00048513          	mv	a0,s1
    8000ab88:	7b8010ef          	jal	ra,8000c340 <__clzdi2>
    8000ab8c:	0005079b          	sext.w	a5,a0
    8000ab90:	faa00913          	li	s2,-86
    8000ab94:	fdb5051b          	addiw	a0,a0,-37
    8000ab98:	00a494b3          	sll	s1,s1,a0
    8000ab9c:	40f90933          	sub	s2,s2,a5
    8000aba0:	ec5ff06f          	j	8000aa64 <__mulsf3+0x54>
    8000aba4:	0ff00913          	li	s2,255
    8000aba8:	00200a13          	li	s4,2
    8000abac:	ea048ee3          	beqz	s1,8000aa68 <__mulsf3+0x58>
    8000abb0:	00300a13          	li	s4,3
    8000abb4:	eb5ff06f          	j	8000aa68 <__mulsf3+0x58>
    8000abb8:	00000913          	li	s2,0
    8000abbc:	00100a13          	li	s4,1
    8000abc0:	ea9ff06f          	j	8000aa68 <__mulsf3+0x58>
    8000abc4:	02040c63          	beqz	s0,8000abfc <__mulsf3+0x1ec>
    8000abc8:	00040513          	mv	a0,s0
    8000abcc:	774010ef          	jal	ra,8000c340 <__clzdi2>
    8000abd0:	0005071b          	sext.w	a4,a0
    8000abd4:	faa00793          	li	a5,-86
    8000abd8:	fdb5051b          	addiw	a0,a0,-37
    8000abdc:	00a41433          	sll	s0,s0,a0
    8000abe0:	40e787b3          	sub	a5,a5,a4
    8000abe4:	eb5ff06f          	j	8000aa98 <__mulsf3+0x88>
    8000abe8:	0ff00793          	li	a5,255
    8000abec:	00200693          	li	a3,2
    8000abf0:	ea0406e3          	beqz	s0,8000aa9c <__mulsf3+0x8c>
    8000abf4:	00300693          	li	a3,3
    8000abf8:	ea5ff06f          	j	8000aa9c <__mulsf3+0x8c>
    8000abfc:	00000793          	li	a5,0
    8000ac00:	00100693          	li	a3,1
    8000ac04:	e99ff06f          	j	8000aa9c <__mulsf3+0x8c>
    8000ac08:	00100713          	li	a4,1
    8000ac0c:	00f717b3          	sll	a5,a4,a5
    8000ac10:	5307f713          	andi	a4,a5,1328
    8000ac14:	04071c63          	bnez	a4,8000ac6c <__mulsf3+0x25c>
    8000ac18:	2407f713          	andi	a4,a5,576
    8000ac1c:	0c071863          	bnez	a4,8000acec <__mulsf3+0x2dc>
    8000ac20:	0887f793          	andi	a5,a5,136
    8000ac24:	ea0784e3          	beqz	a5,8000aacc <__mulsf3+0xbc>
    8000ac28:	000a8513          	mv	a0,s5
    8000ac2c:	00200593          	li	a1,2
    8000ac30:	00000793          	li	a5,0
    8000ac34:	0ff00713          	li	a4,255
    8000ac38:	f0b684e3          	beq	a3,a1,8000ab40 <__mulsf3+0x130>
    8000ac3c:	00300793          	li	a5,3
    8000ac40:	0af68663          	beq	a3,a5,8000acec <__mulsf3+0x2dc>
    8000ac44:	00100793          	li	a5,1
    8000ac48:	eaf698e3          	bne	a3,a5,8000aaf8 <__mulsf3+0xe8>
    8000ac4c:	00000793          	li	a5,0
    8000ac50:	00000713          	li	a4,0
    8000ac54:	eedff06f          	j	8000ab40 <__mulsf3+0x130>
    8000ac58:	00f00713          	li	a4,15
    8000ac5c:	00e78e63          	beq	a5,a4,8000ac78 <__mulsf3+0x268>
    8000ac60:	00b00713          	li	a4,11
    8000ac64:	fce782e3          	beq	a5,a4,8000ac28 <__mulsf3+0x218>
    8000ac68:	00098513          	mv	a0,s3
    8000ac6c:	00048413          	mv	s0,s1
    8000ac70:	000a0693          	mv	a3,s4
    8000ac74:	fb9ff06f          	j	8000ac2c <__mulsf3+0x21c>
    8000ac78:	00400437          	lui	s0,0x400
    8000ac7c:	00000513          	li	a0,0
    8000ac80:	00300693          	li	a3,3
    8000ac84:	fb9ff06f          	j	8000ac3c <__mulsf3+0x22c>
    8000ac88:	00090613          	mv	a2,s2
    8000ac8c:	e6dff06f          	j	8000aaf8 <__mulsf3+0xe8>
    8000ac90:	00100793          	li	a5,1
    8000ac94:	40e78733          	sub	a4,a5,a4
    8000ac98:	01b00793          	li	a5,27
    8000ac9c:	fae7c8e3          	blt	a5,a4,8000ac4c <__mulsf3+0x23c>
    8000aca0:	04000693          	li	a3,64
    8000aca4:	00e457b3          	srl	a5,s0,a4
    8000aca8:	40e6873b          	subw	a4,a3,a4
    8000acac:	00e41433          	sll	s0,s0,a4
    8000acb0:	00803433          	snez	s0,s0
    8000acb4:	0087e7b3          	or	a5,a5,s0
    8000acb8:	0077f713          	andi	a4,a5,7
    8000acbc:	00070a63          	beqz	a4,8000acd0 <__mulsf3+0x2c0>
    8000acc0:	00f7f713          	andi	a4,a5,15
    8000acc4:	00400693          	li	a3,4
    8000acc8:	00d70463          	beq	a4,a3,8000acd0 <__mulsf3+0x2c0>
    8000accc:	00478793          	addi	a5,a5,4
    8000acd0:	04000737          	lui	a4,0x4000
    8000acd4:	00e7f733          	and	a4,a5,a4
    8000acd8:	0037d793          	srli	a5,a5,0x3
    8000acdc:	e60702e3          	beqz	a4,8000ab40 <__mulsf3+0x130>
    8000ace0:	00000793          	li	a5,0
    8000ace4:	00100713          	li	a4,1
    8000ace8:	e59ff06f          	j	8000ab40 <__mulsf3+0x130>
    8000acec:	004007b7          	lui	a5,0x400
    8000acf0:	0ff00713          	li	a4,255
    8000acf4:	00000513          	li	a0,0
    8000acf8:	e49ff06f          	j	8000ab40 <__mulsf3+0x130>
    8000acfc:	00000793          	li	a5,0
    8000ad00:	0ff00713          	li	a4,255
    8000ad04:	e3dff06f          	j	8000ab40 <__mulsf3+0x130>

Disassembly of section .text.__addsf3:

000000008000ad08 <__addsf3>:
    8000ad08:	00800737          	lui	a4,0x800
    8000ad0c:	fff70713          	addi	a4,a4,-1 # 7fffff <_start-0x7f800001>
    8000ad10:	fe010113          	addi	sp,sp,-32
    8000ad14:	00a777b3          	and	a5,a4,a0
    8000ad18:	02079693          	slli	a3,a5,0x20
    8000ad1c:	00b77733          	and	a4,a4,a1
    8000ad20:	00813823          	sd	s0,16(sp)
    8000ad24:	00913423          	sd	s1,8(sp)
    8000ad28:	0175541b          	srliw	s0,a0,0x17
    8000ad2c:	01f5549b          	srliw	s1,a0,0x1f
    8000ad30:	0175d51b          	srliw	a0,a1,0x17
    8000ad34:	0ff47413          	zext.b	s0,s0
    8000ad38:	01d6d793          	srli	a5,a3,0x1d
    8000ad3c:	0ff57513          	zext.b	a0,a0
    8000ad40:	02071693          	slli	a3,a4,0x20
    8000ad44:	01d6d713          	srli	a4,a3,0x1d
    8000ad48:	00113c23          	sd	ra,24(sp)
    8000ad4c:	40a406bb          	subw	a3,s0,a0
    8000ad50:	01213023          	sd	s2,0(sp)
    8000ad54:	01f5d59b          	srliw	a1,a1,0x1f
    8000ad58:	0006861b          	sext.w	a2,a3
    8000ad5c:	18b49863          	bne	s1,a1,8000aeec <__addsf3+0x1e4>
    8000ad60:	0ac05663          	blez	a2,8000ae0c <__addsf3+0x104>
    8000ad64:	06051663          	bnez	a0,8000add0 <__addsf3+0xc8>
    8000ad68:	04070663          	beqz	a4,8000adb4 <__addsf3+0xac>
    8000ad6c:	fff6861b          	addiw	a2,a3,-1
    8000ad70:	02061e63          	bnez	a2,8000adac <__addsf3+0xa4>
    8000ad74:	00e787b3          	add	a5,a5,a4
    8000ad78:	04000737          	lui	a4,0x4000
    8000ad7c:	00e7f733          	and	a4,a5,a4
    8000ad80:	02070a63          	beqz	a4,8000adb4 <__addsf3+0xac>
    8000ad84:	00140413          	addi	s0,s0,1 # 400001 <_start-0x7fbfffff>
    8000ad88:	0ff00713          	li	a4,255
    8000ad8c:	34e40863          	beq	s0,a4,8000b0dc <__addsf3+0x3d4>
    8000ad90:	fc000737          	lui	a4,0xfc000
    8000ad94:	fff70713          	addi	a4,a4,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000ad98:	0017f693          	andi	a3,a5,1
    8000ad9c:	00f777b3          	and	a5,a4,a5
    8000ada0:	0017d793          	srli	a5,a5,0x1
    8000ada4:	00d7e7b3          	or	a5,a5,a3
    8000ada8:	00c0006f          	j	8000adb4 <__addsf3+0xac>
    8000adac:	0ff00693          	li	a3,255
    8000adb0:	02d41863          	bne	s0,a3,8000ade0 <__addsf3+0xd8>
    8000adb4:	0077f713          	andi	a4,a5,7
    8000adb8:	32070463          	beqz	a4,8000b0e0 <__addsf3+0x3d8>
    8000adbc:	00f7f713          	andi	a4,a5,15
    8000adc0:	00400693          	li	a3,4
    8000adc4:	30d70e63          	beq	a4,a3,8000b0e0 <__addsf3+0x3d8>
    8000adc8:	00478793          	addi	a5,a5,4 # 400004 <_start-0x7fbffffc>
    8000adcc:	3140006f          	j	8000b0e0 <__addsf3+0x3d8>
    8000add0:	0ff00693          	li	a3,255
    8000add4:	fed400e3          	beq	s0,a3,8000adb4 <__addsf3+0xac>
    8000add8:	040006b7          	lui	a3,0x4000
    8000addc:	00d76733          	or	a4,a4,a3
    8000ade0:	01b00593          	li	a1,27
    8000ade4:	00100693          	li	a3,1
    8000ade8:	00c5ce63          	blt	a1,a2,8000ae04 <__addsf3+0xfc>
    8000adec:	04000693          	li	a3,64
    8000adf0:	40c686bb          	subw	a3,a3,a2
    8000adf4:	00c755b3          	srl	a1,a4,a2
    8000adf8:	00d71733          	sll	a4,a4,a3
    8000adfc:	00e03733          	snez	a4,a4
    8000ae00:	00e5e6b3          	or	a3,a1,a4
    8000ae04:	00d787b3          	add	a5,a5,a3
    8000ae08:	f71ff06f          	j	8000ad78 <__addsf3+0x70>
    8000ae0c:	06060a63          	beqz	a2,8000ae80 <__addsf3+0x178>
    8000ae10:	02041863          	bnez	s0,8000ae40 <__addsf3+0x138>
    8000ae14:	2a078863          	beqz	a5,8000b0c4 <__addsf3+0x3bc>
    8000ae18:	fff6c693          	not	a3,a3
    8000ae1c:	0006869b          	sext.w	a3,a3
    8000ae20:	00069863          	bnez	a3,8000ae30 <__addsf3+0x128>
    8000ae24:	00e787b3          	add	a5,a5,a4
    8000ae28:	00050413          	mv	s0,a0
    8000ae2c:	f4dff06f          	j	8000ad78 <__addsf3+0x70>
    8000ae30:	0ff00613          	li	a2,255
    8000ae34:	02c51063          	bne	a0,a2,8000ae54 <__addsf3+0x14c>
    8000ae38:	00070793          	mv	a5,a4
    8000ae3c:	2040006f          	j	8000b040 <__addsf3+0x338>
    8000ae40:	0ff00613          	li	a2,255
    8000ae44:	fec50ae3          	beq	a0,a2,8000ae38 <__addsf3+0x130>
    8000ae48:	04000637          	lui	a2,0x4000
    8000ae4c:	40d006bb          	negw	a3,a3
    8000ae50:	00c7e7b3          	or	a5,a5,a2
    8000ae54:	01b00593          	li	a1,27
    8000ae58:	00100613          	li	a2,1
    8000ae5c:	00d5ce63          	blt	a1,a3,8000ae78 <__addsf3+0x170>
    8000ae60:	04000613          	li	a2,64
    8000ae64:	00d7d5b3          	srl	a1,a5,a3
    8000ae68:	40d606bb          	subw	a3,a2,a3
    8000ae6c:	00d797b3          	sll	a5,a5,a3
    8000ae70:	00f037b3          	snez	a5,a5
    8000ae74:	00f5e633          	or	a2,a1,a5
    8000ae78:	00e607b3          	add	a5,a2,a4
    8000ae7c:	fadff06f          	j	8000ae28 <__addsf3+0x120>
    8000ae80:	00140693          	addi	a3,s0,1
    8000ae84:	0fe6f613          	andi	a2,a3,254
    8000ae88:	04061663          	bnez	a2,8000aed4 <__addsf3+0x1cc>
    8000ae8c:	02041863          	bnez	s0,8000aebc <__addsf3+0x1b4>
    8000ae90:	24078063          	beqz	a5,8000b0d0 <__addsf3+0x3c8>
    8000ae94:	f20700e3          	beqz	a4,8000adb4 <__addsf3+0xac>
    8000ae98:	00e787b3          	add	a5,a5,a4
    8000ae9c:	04000737          	lui	a4,0x4000
    8000aea0:	00e7f733          	and	a4,a5,a4
    8000aea4:	f00708e3          	beqz	a4,8000adb4 <__addsf3+0xac>
    8000aea8:	fc000737          	lui	a4,0xfc000
    8000aeac:	fff70713          	addi	a4,a4,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000aeb0:	00e7f7b3          	and	a5,a5,a4
    8000aeb4:	00100413          	li	s0,1
    8000aeb8:	efdff06f          	j	8000adb4 <__addsf3+0xac>
    8000aebc:	f6078ee3          	beqz	a5,8000ae38 <__addsf3+0x130>
    8000aec0:	18070063          	beqz	a4,8000b040 <__addsf3+0x338>
    8000aec4:	00000493          	li	s1,0
    8000aec8:	020007b7          	lui	a5,0x2000
    8000aecc:	0ff00413          	li	s0,255
    8000aed0:	2100006f          	j	8000b0e0 <__addsf3+0x3d8>
    8000aed4:	0ff00613          	li	a2,255
    8000aed8:	20c68063          	beq	a3,a2,8000b0d8 <__addsf3+0x3d0>
    8000aedc:	00e78733          	add	a4,a5,a4
    8000aee0:	00175793          	srli	a5,a4,0x1
    8000aee4:	00068413          	mv	s0,a3
    8000aee8:	ecdff06f          	j	8000adb4 <__addsf3+0xac>
    8000aeec:	06c05c63          	blez	a2,8000af64 <__addsf3+0x25c>
    8000aef0:	06051063          	bnez	a0,8000af50 <__addsf3+0x248>
    8000aef4:	ec0700e3          	beqz	a4,8000adb4 <__addsf3+0xac>
    8000aef8:	fff6861b          	addiw	a2,a3,-1
    8000aefc:	02061063          	bnez	a2,8000af1c <__addsf3+0x214>
    8000af00:	40e787b3          	sub	a5,a5,a4
    8000af04:	04000937          	lui	s2,0x4000
    8000af08:	0127f733          	and	a4,a5,s2
    8000af0c:	ea0704e3          	beqz	a4,8000adb4 <__addsf3+0xac>
    8000af10:	fff90913          	addi	s2,s2,-1 # 3ffffff <_start-0x7c000001>
    8000af14:	0127f933          	and	s2,a5,s2
    8000af18:	1480006f          	j	8000b060 <__addsf3+0x358>
    8000af1c:	0ff00693          	li	a3,255
    8000af20:	e8d40ae3          	beq	s0,a3,8000adb4 <__addsf3+0xac>
    8000af24:	01b00593          	li	a1,27
    8000af28:	00100693          	li	a3,1
    8000af2c:	00c5ce63          	blt	a1,a2,8000af48 <__addsf3+0x240>
    8000af30:	04000693          	li	a3,64
    8000af34:	40c686bb          	subw	a3,a3,a2
    8000af38:	00c755b3          	srl	a1,a4,a2
    8000af3c:	00d71733          	sll	a4,a4,a3
    8000af40:	00e03733          	snez	a4,a4
    8000af44:	00e5e6b3          	or	a3,a1,a4
    8000af48:	40d787b3          	sub	a5,a5,a3
    8000af4c:	fb9ff06f          	j	8000af04 <__addsf3+0x1fc>
    8000af50:	0ff00693          	li	a3,255
    8000af54:	e6d400e3          	beq	s0,a3,8000adb4 <__addsf3+0xac>
    8000af58:	040006b7          	lui	a3,0x4000
    8000af5c:	00d76733          	or	a4,a4,a3
    8000af60:	fc5ff06f          	j	8000af24 <__addsf3+0x21c>
    8000af64:	06060e63          	beqz	a2,8000afe0 <__addsf3+0x2d8>
    8000af68:	02041c63          	bnez	s0,8000afa0 <__addsf3+0x298>
    8000af6c:	1e078263          	beqz	a5,8000b150 <__addsf3+0x448>
    8000af70:	fff6c693          	not	a3,a3
    8000af74:	0006869b          	sext.w	a3,a3
    8000af78:	00069a63          	bnez	a3,8000af8c <__addsf3+0x284>
    8000af7c:	40f707b3          	sub	a5,a4,a5
    8000af80:	00050413          	mv	s0,a0
    8000af84:	00058493          	mv	s1,a1
    8000af88:	f7dff06f          	j	8000af04 <__addsf3+0x1fc>
    8000af8c:	0ff00613          	li	a2,255
    8000af90:	02c51263          	bne	a0,a2,8000afb4 <__addsf3+0x2ac>
    8000af94:	00070793          	mv	a5,a4
    8000af98:	0ff00413          	li	s0,255
    8000af9c:	0640006f          	j	8000b000 <__addsf3+0x2f8>
    8000afa0:	0ff00613          	li	a2,255
    8000afa4:	fec508e3          	beq	a0,a2,8000af94 <__addsf3+0x28c>
    8000afa8:	04000637          	lui	a2,0x4000
    8000afac:	40d006bb          	negw	a3,a3
    8000afb0:	00c7e7b3          	or	a5,a5,a2
    8000afb4:	01b00813          	li	a6,27
    8000afb8:	00100613          	li	a2,1
    8000afbc:	00d84e63          	blt	a6,a3,8000afd8 <__addsf3+0x2d0>
    8000afc0:	04000613          	li	a2,64
    8000afc4:	00d7d833          	srl	a6,a5,a3
    8000afc8:	40d606bb          	subw	a3,a2,a3
    8000afcc:	00d797b3          	sll	a5,a5,a3
    8000afd0:	00f037b3          	snez	a5,a5
    8000afd4:	00f86633          	or	a2,a6,a5
    8000afd8:	40c707b3          	sub	a5,a4,a2
    8000afdc:	fa5ff06f          	j	8000af80 <__addsf3+0x278>
    8000afe0:	00140693          	addi	a3,s0,1
    8000afe4:	0fe6f693          	andi	a3,a3,254
    8000afe8:	06069063          	bnez	a3,8000b048 <__addsf3+0x340>
    8000afec:	04041263          	bnez	s0,8000b030 <__addsf3+0x328>
    8000aff0:	00079c63          	bnez	a5,8000b008 <__addsf3+0x300>
    8000aff4:	00000493          	li	s1,0
    8000aff8:	0e070463          	beqz	a4,8000b0e0 <__addsf3+0x3d8>
    8000affc:	00070793          	mv	a5,a4
    8000b000:	00058493          	mv	s1,a1
    8000b004:	db1ff06f          	j	8000adb4 <__addsf3+0xac>
    8000b008:	da0706e3          	beqz	a4,8000adb4 <__addsf3+0xac>
    8000b00c:	40e786b3          	sub	a3,a5,a4
    8000b010:	04000637          	lui	a2,0x4000
    8000b014:	00c6f633          	and	a2,a3,a2
    8000b018:	40f707b3          	sub	a5,a4,a5
    8000b01c:	fe0612e3          	bnez	a2,8000b000 <__addsf3+0x2f8>
    8000b020:	00000793          	li	a5,0
    8000b024:	08068263          	beqz	a3,8000b0a8 <__addsf3+0x3a0>
    8000b028:	00068793          	mv	a5,a3
    8000b02c:	d89ff06f          	j	8000adb4 <__addsf3+0xac>
    8000b030:	e80798e3          	bnez	a5,8000aec0 <__addsf3+0x1b8>
    8000b034:	e80708e3          	beqz	a4,8000aec4 <__addsf3+0x1bc>
    8000b038:	00070793          	mv	a5,a4
    8000b03c:	00058493          	mv	s1,a1
    8000b040:	0ff00413          	li	s0,255
    8000b044:	d71ff06f          	j	8000adb4 <__addsf3+0xac>
    8000b048:	40e78933          	sub	s2,a5,a4
    8000b04c:	040006b7          	lui	a3,0x4000
    8000b050:	00d976b3          	and	a3,s2,a3
    8000b054:	04068463          	beqz	a3,8000b09c <__addsf3+0x394>
    8000b058:	40f70933          	sub	s2,a4,a5
    8000b05c:	00058493          	mv	s1,a1
    8000b060:	00090513          	mv	a0,s2
    8000b064:	2dc010ef          	jal	ra,8000c340 <__clzdi2>
    8000b068:	fdb5079b          	addiw	a5,a0,-37
    8000b06c:	00f91933          	sll	s2,s2,a5
    8000b070:	0487c063          	blt	a5,s0,8000b0b0 <__addsf3+0x3a8>
    8000b074:	4087853b          	subw	a0,a5,s0
    8000b078:	0015051b          	addiw	a0,a0,1
    8000b07c:	04000713          	li	a4,64
    8000b080:	40a7073b          	subw	a4,a4,a0
    8000b084:	00a957b3          	srl	a5,s2,a0
    8000b088:	00e91933          	sll	s2,s2,a4
    8000b08c:	01203933          	snez	s2,s2
    8000b090:	0127e7b3          	or	a5,a5,s2
    8000b094:	00000413          	li	s0,0
    8000b098:	d1dff06f          	j	8000adb4 <__addsf3+0xac>
    8000b09c:	fc0912e3          	bnez	s2,8000b060 <__addsf3+0x358>
    8000b0a0:	00000793          	li	a5,0
    8000b0a4:	00000413          	li	s0,0
    8000b0a8:	00000493          	li	s1,0
    8000b0ac:	0340006f          	j	8000b0e0 <__addsf3+0x3d8>
    8000b0b0:	40f40433          	sub	s0,s0,a5
    8000b0b4:	fc0007b7          	lui	a5,0xfc000
    8000b0b8:	fff78793          	addi	a5,a5,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000b0bc:	00f977b3          	and	a5,s2,a5
    8000b0c0:	cf5ff06f          	j	8000adb4 <__addsf3+0xac>
    8000b0c4:	00070793          	mv	a5,a4
    8000b0c8:	00050413          	mv	s0,a0
    8000b0cc:	ce9ff06f          	j	8000adb4 <__addsf3+0xac>
    8000b0d0:	00070793          	mv	a5,a4
    8000b0d4:	ce1ff06f          	j	8000adb4 <__addsf3+0xac>
    8000b0d8:	0ff00413          	li	s0,255
    8000b0dc:	00000793          	li	a5,0
    8000b0e0:	04000737          	lui	a4,0x4000
    8000b0e4:	00e7f733          	and	a4,a5,a4
    8000b0e8:	00070e63          	beqz	a4,8000b104 <__addsf3+0x3fc>
    8000b0ec:	00140413          	addi	s0,s0,1
    8000b0f0:	0ff00713          	li	a4,255
    8000b0f4:	06e40463          	beq	s0,a4,8000b15c <__addsf3+0x454>
    8000b0f8:	fc000737          	lui	a4,0xfc000
    8000b0fc:	fff70713          	addi	a4,a4,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000b100:	00e7f7b3          	and	a5,a5,a4
    8000b104:	0ff00713          	li	a4,255
    8000b108:	0037d793          	srli	a5,a5,0x3
    8000b10c:	00e41863          	bne	s0,a4,8000b11c <__addsf3+0x414>
    8000b110:	00078663          	beqz	a5,8000b11c <__addsf3+0x414>
    8000b114:	004007b7          	lui	a5,0x400
    8000b118:	00000493          	li	s1,0
    8000b11c:	0ff47413          	zext.b	s0,s0
    8000b120:	02979793          	slli	a5,a5,0x29
    8000b124:	0174141b          	slliw	s0,s0,0x17
    8000b128:	0297d793          	srli	a5,a5,0x29
    8000b12c:	01813083          	ld	ra,24(sp)
    8000b130:	0087e7b3          	or	a5,a5,s0
    8000b134:	01013403          	ld	s0,16(sp)
    8000b138:	01f4951b          	slliw	a0,s1,0x1f
    8000b13c:	00013903          	ld	s2,0(sp)
    8000b140:	00813483          	ld	s1,8(sp)
    8000b144:	00f56533          	or	a0,a0,a5
    8000b148:	02010113          	addi	sp,sp,32
    8000b14c:	00008067          	ret
    8000b150:	00070793          	mv	a5,a4
    8000b154:	00050413          	mv	s0,a0
    8000b158:	ea9ff06f          	j	8000b000 <__addsf3+0x2f8>
    8000b15c:	00000793          	li	a5,0
    8000b160:	fa5ff06f          	j	8000b104 <__addsf3+0x3fc>

Disassembly of section .text.__floatsisf:

000000008000b164 <__floatsisf>:
    8000b164:	fe010113          	addi	sp,sp,-32
    8000b168:	00113c23          	sd	ra,24(sp)
    8000b16c:	00813823          	sd	s0,16(sp)
    8000b170:	00913423          	sd	s1,8(sp)
    8000b174:	01213023          	sd	s2,0(sp)
    8000b178:	0e050c63          	beqz	a0,8000b270 <__floatsisf+0x10c>
    8000b17c:	0005049b          	sext.w	s1,a0
    8000b180:	03f55913          	srli	s2,a0,0x3f
    8000b184:	00055463          	bgez	a0,8000b18c <__floatsisf+0x28>
    8000b188:	409004bb          	negw	s1,s1
    8000b18c:	02049413          	slli	s0,s1,0x20
    8000b190:	02045413          	srli	s0,s0,0x20
    8000b194:	00040513          	mv	a0,s0
    8000b198:	1a8010ef          	jal	ra,8000c340 <__clzdi2>
    8000b19c:	0be00793          	li	a5,190
    8000b1a0:	40a787bb          	subw	a5,a5,a0
    8000b1a4:	09600713          	li	a4,150
    8000b1a8:	04f74063          	blt	a4,a5,8000b1e8 <__floatsisf+0x84>
    8000b1ac:	00e78663          	beq	a5,a4,8000b1b8 <__floatsisf+0x54>
    8000b1b0:	fd85051b          	addiw	a0,a0,-40
    8000b1b4:	00a41433          	sll	s0,s0,a0
    8000b1b8:	02941413          	slli	s0,s0,0x29
    8000b1bc:	0177979b          	slliw	a5,a5,0x17
    8000b1c0:	02945413          	srli	s0,s0,0x29
    8000b1c4:	00f46433          	or	s0,s0,a5
    8000b1c8:	01f9151b          	slliw	a0,s2,0x1f
    8000b1cc:	01813083          	ld	ra,24(sp)
    8000b1d0:	00856533          	or	a0,a0,s0
    8000b1d4:	01013403          	ld	s0,16(sp)
    8000b1d8:	00813483          	ld	s1,8(sp)
    8000b1dc:	00013903          	ld	s2,0(sp)
    8000b1e0:	02010113          	addi	sp,sp,32
    8000b1e4:	00008067          	ret
    8000b1e8:	09900713          	li	a4,153
    8000b1ec:	02f75263          	bge	a4,a5,8000b210 <__floatsisf+0xac>
    8000b1f0:	02500713          	li	a4,37
    8000b1f4:	40a7073b          	subw	a4,a4,a0
    8000b1f8:	ffb5069b          	addiw	a3,a0,-5
    8000b1fc:	00e4d73b          	srlw	a4,s1,a4
    8000b200:	00d494bb          	sllw	s1,s1,a3
    8000b204:	009034b3          	snez	s1,s1
    8000b208:	00976733          	or	a4,a4,s1
    8000b20c:	0007049b          	sext.w	s1,a4
    8000b210:	02049493          	slli	s1,s1,0x20
    8000b214:	09900713          	li	a4,153
    8000b218:	0204d493          	srli	s1,s1,0x20
    8000b21c:	00e7d663          	bge	a5,a4,8000b228 <__floatsisf+0xc4>
    8000b220:	fdb5051b          	addiw	a0,a0,-37
    8000b224:	00a494b3          	sll	s1,s1,a0
    8000b228:	fc000437          	lui	s0,0xfc000
    8000b22c:	fff40413          	addi	s0,s0,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000b230:	0074f713          	andi	a4,s1,7
    8000b234:	0084f433          	and	s0,s1,s0
    8000b238:	00070a63          	beqz	a4,8000b24c <__floatsisf+0xe8>
    8000b23c:	00f4f493          	andi	s1,s1,15
    8000b240:	00400713          	li	a4,4
    8000b244:	00e48463          	beq	s1,a4,8000b24c <__floatsisf+0xe8>
    8000b248:	00440413          	addi	s0,s0,4
    8000b24c:	04000737          	lui	a4,0x4000
    8000b250:	00e47733          	and	a4,s0,a4
    8000b254:	00070a63          	beqz	a4,8000b268 <__floatsisf+0x104>
    8000b258:	fc000737          	lui	a4,0xfc000
    8000b25c:	fff70713          	addi	a4,a4,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000b260:	00e47433          	and	s0,s0,a4
    8000b264:	00178793          	addi	a5,a5,1 # 400001 <_start-0x7fbfffff>
    8000b268:	00345413          	srli	s0,s0,0x3
    8000b26c:	f4dff06f          	j	8000b1b8 <__floatsisf+0x54>
    8000b270:	00000413          	li	s0,0
    8000b274:	00000793          	li	a5,0
    8000b278:	00000913          	li	s2,0
    8000b27c:	f3dff06f          	j	8000b1b8 <__floatsisf+0x54>

Disassembly of section .text.__subsf3:

000000008000b280 <__subsf3>:
    8000b280:	00800737          	lui	a4,0x800
    8000b284:	fff70713          	addi	a4,a4,-1 # 7fffff <_start-0x7f800001>
    8000b288:	00a777b3          	and	a5,a4,a0
    8000b28c:	02079693          	slli	a3,a5,0x20
    8000b290:	00b77733          	and	a4,a4,a1
    8000b294:	fe010113          	addi	sp,sp,-32
    8000b298:	0175d81b          	srliw	a6,a1,0x17
    8000b29c:	0175561b          	srliw	a2,a0,0x17
    8000b2a0:	01d6d793          	srli	a5,a3,0x1d
    8000b2a4:	02071693          	slli	a3,a4,0x20
    8000b2a8:	00813823          	sd	s0,16(sp)
    8000b2ac:	00913423          	sd	s1,8(sp)
    8000b2b0:	0ff67613          	zext.b	a2,a2
    8000b2b4:	01d6d713          	srli	a4,a3,0x1d
    8000b2b8:	00113c23          	sd	ra,24(sp)
    8000b2bc:	01213023          	sd	s2,0(sp)
    8000b2c0:	0ff87813          	zext.b	a6,a6
    8000b2c4:	0ff00693          	li	a3,255
    8000b2c8:	00060413          	mv	s0,a2
    8000b2cc:	01f5549b          	srliw	s1,a0,0x1f
    8000b2d0:	01f5d59b          	srliw	a1,a1,0x1f
    8000b2d4:	00d81463          	bne	a6,a3,8000b2dc <__subsf3+0x5c>
    8000b2d8:	00071463          	bnez	a4,8000b2e0 <__subsf3+0x60>
    8000b2dc:	0015c593          	xori	a1,a1,1
    8000b2e0:	410606bb          	subw	a3,a2,a6
    8000b2e4:	0006851b          	sext.w	a0,a3
    8000b2e8:	18959863          	bne	a1,s1,8000b478 <__subsf3+0x1f8>
    8000b2ec:	0aa05663          	blez	a0,8000b398 <__subsf3+0x118>
    8000b2f0:	06081663          	bnez	a6,8000b35c <__subsf3+0xdc>
    8000b2f4:	04070663          	beqz	a4,8000b340 <__subsf3+0xc0>
    8000b2f8:	fff6851b          	addiw	a0,a3,-1
    8000b2fc:	02051e63          	bnez	a0,8000b338 <__subsf3+0xb8>
    8000b300:	00e787b3          	add	a5,a5,a4
    8000b304:	04000737          	lui	a4,0x4000
    8000b308:	00e7f733          	and	a4,a5,a4
    8000b30c:	02070a63          	beqz	a4,8000b340 <__subsf3+0xc0>
    8000b310:	00140413          	addi	s0,s0,1
    8000b314:	0ff00713          	li	a4,255
    8000b318:	34e40863          	beq	s0,a4,8000b668 <__subsf3+0x3e8>
    8000b31c:	fc000737          	lui	a4,0xfc000
    8000b320:	fff70713          	addi	a4,a4,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000b324:	0017f693          	andi	a3,a5,1
    8000b328:	00f777b3          	and	a5,a4,a5
    8000b32c:	0017d793          	srli	a5,a5,0x1
    8000b330:	00d7e7b3          	or	a5,a5,a3
    8000b334:	00c0006f          	j	8000b340 <__subsf3+0xc0>
    8000b338:	0ff00693          	li	a3,255
    8000b33c:	02d61863          	bne	a2,a3,8000b36c <__subsf3+0xec>
    8000b340:	0077f713          	andi	a4,a5,7
    8000b344:	32070463          	beqz	a4,8000b66c <__subsf3+0x3ec>
    8000b348:	00f7f713          	andi	a4,a5,15
    8000b34c:	00400693          	li	a3,4
    8000b350:	30d70e63          	beq	a4,a3,8000b66c <__subsf3+0x3ec>
    8000b354:	00478793          	addi	a5,a5,4
    8000b358:	3140006f          	j	8000b66c <__subsf3+0x3ec>
    8000b35c:	0ff00693          	li	a3,255
    8000b360:	fed600e3          	beq	a2,a3,8000b340 <__subsf3+0xc0>
    8000b364:	040006b7          	lui	a3,0x4000
    8000b368:	00d76733          	or	a4,a4,a3
    8000b36c:	01b00613          	li	a2,27
    8000b370:	00100693          	li	a3,1
    8000b374:	00a64e63          	blt	a2,a0,8000b390 <__subsf3+0x110>
    8000b378:	04000693          	li	a3,64
    8000b37c:	40a686bb          	subw	a3,a3,a0
    8000b380:	00a75633          	srl	a2,a4,a0
    8000b384:	00d71733          	sll	a4,a4,a3
    8000b388:	00e03733          	snez	a4,a4
    8000b38c:	00e666b3          	or	a3,a2,a4
    8000b390:	00d787b3          	add	a5,a5,a3
    8000b394:	f71ff06f          	j	8000b304 <__subsf3+0x84>
    8000b398:	06050a63          	beqz	a0,8000b40c <__subsf3+0x18c>
    8000b39c:	02061863          	bnez	a2,8000b3cc <__subsf3+0x14c>
    8000b3a0:	2a078863          	beqz	a5,8000b650 <__subsf3+0x3d0>
    8000b3a4:	fff6c693          	not	a3,a3
    8000b3a8:	0006869b          	sext.w	a3,a3
    8000b3ac:	00069863          	bnez	a3,8000b3bc <__subsf3+0x13c>
    8000b3b0:	00e787b3          	add	a5,a5,a4
    8000b3b4:	00080413          	mv	s0,a6
    8000b3b8:	f4dff06f          	j	8000b304 <__subsf3+0x84>
    8000b3bc:	0ff00613          	li	a2,255
    8000b3c0:	02c81063          	bne	a6,a2,8000b3e0 <__subsf3+0x160>
    8000b3c4:	00070793          	mv	a5,a4
    8000b3c8:	2040006f          	j	8000b5cc <__subsf3+0x34c>
    8000b3cc:	0ff00613          	li	a2,255
    8000b3d0:	fec80ae3          	beq	a6,a2,8000b3c4 <__subsf3+0x144>
    8000b3d4:	04000637          	lui	a2,0x4000
    8000b3d8:	40d006bb          	negw	a3,a3
    8000b3dc:	00c7e7b3          	or	a5,a5,a2
    8000b3e0:	01b00593          	li	a1,27
    8000b3e4:	00100613          	li	a2,1
    8000b3e8:	00d5ce63          	blt	a1,a3,8000b404 <__subsf3+0x184>
    8000b3ec:	04000613          	li	a2,64
    8000b3f0:	00d7d5b3          	srl	a1,a5,a3
    8000b3f4:	40d606bb          	subw	a3,a2,a3
    8000b3f8:	00d797b3          	sll	a5,a5,a3
    8000b3fc:	00f037b3          	snez	a5,a5
    8000b400:	00f5e633          	or	a2,a1,a5
    8000b404:	00e607b3          	add	a5,a2,a4
    8000b408:	fadff06f          	j	8000b3b4 <__subsf3+0x134>
    8000b40c:	00160693          	addi	a3,a2,1 # 4000001 <_start-0x7bffffff>
    8000b410:	0fe6f593          	andi	a1,a3,254
    8000b414:	04059663          	bnez	a1,8000b460 <__subsf3+0x1e0>
    8000b418:	02061863          	bnez	a2,8000b448 <__subsf3+0x1c8>
    8000b41c:	24078063          	beqz	a5,8000b65c <__subsf3+0x3dc>
    8000b420:	f20700e3          	beqz	a4,8000b340 <__subsf3+0xc0>
    8000b424:	00e787b3          	add	a5,a5,a4
    8000b428:	04000737          	lui	a4,0x4000
    8000b42c:	00e7f733          	and	a4,a5,a4
    8000b430:	f00708e3          	beqz	a4,8000b340 <__subsf3+0xc0>
    8000b434:	fc000737          	lui	a4,0xfc000
    8000b438:	fff70713          	addi	a4,a4,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000b43c:	00e7f7b3          	and	a5,a5,a4
    8000b440:	00100413          	li	s0,1
    8000b444:	efdff06f          	j	8000b340 <__subsf3+0xc0>
    8000b448:	f6078ee3          	beqz	a5,8000b3c4 <__subsf3+0x144>
    8000b44c:	18070063          	beqz	a4,8000b5cc <__subsf3+0x34c>
    8000b450:	00000493          	li	s1,0
    8000b454:	020007b7          	lui	a5,0x2000
    8000b458:	0ff00413          	li	s0,255
    8000b45c:	2100006f          	j	8000b66c <__subsf3+0x3ec>
    8000b460:	0ff00613          	li	a2,255
    8000b464:	20c68063          	beq	a3,a2,8000b664 <__subsf3+0x3e4>
    8000b468:	00e78733          	add	a4,a5,a4
    8000b46c:	00175793          	srli	a5,a4,0x1
    8000b470:	00068413          	mv	s0,a3
    8000b474:	ecdff06f          	j	8000b340 <__subsf3+0xc0>
    8000b478:	06a05c63          	blez	a0,8000b4f0 <__subsf3+0x270>
    8000b47c:	06081063          	bnez	a6,8000b4dc <__subsf3+0x25c>
    8000b480:	ec0700e3          	beqz	a4,8000b340 <__subsf3+0xc0>
    8000b484:	fff6851b          	addiw	a0,a3,-1
    8000b488:	02051063          	bnez	a0,8000b4a8 <__subsf3+0x228>
    8000b48c:	40e787b3          	sub	a5,a5,a4
    8000b490:	04000937          	lui	s2,0x4000
    8000b494:	0127f733          	and	a4,a5,s2
    8000b498:	ea0704e3          	beqz	a4,8000b340 <__subsf3+0xc0>
    8000b49c:	fff90913          	addi	s2,s2,-1 # 3ffffff <_start-0x7c000001>
    8000b4a0:	0127f933          	and	s2,a5,s2
    8000b4a4:	1480006f          	j	8000b5ec <__subsf3+0x36c>
    8000b4a8:	0ff00693          	li	a3,255
    8000b4ac:	e8d60ae3          	beq	a2,a3,8000b340 <__subsf3+0xc0>
    8000b4b0:	01b00613          	li	a2,27
    8000b4b4:	00100693          	li	a3,1
    8000b4b8:	00a64e63          	blt	a2,a0,8000b4d4 <__subsf3+0x254>
    8000b4bc:	04000693          	li	a3,64
    8000b4c0:	40a686bb          	subw	a3,a3,a0
    8000b4c4:	00a75633          	srl	a2,a4,a0
    8000b4c8:	00d71733          	sll	a4,a4,a3
    8000b4cc:	00e03733          	snez	a4,a4
    8000b4d0:	00e666b3          	or	a3,a2,a4
    8000b4d4:	40d787b3          	sub	a5,a5,a3
    8000b4d8:	fb9ff06f          	j	8000b490 <__subsf3+0x210>
    8000b4dc:	0ff00693          	li	a3,255
    8000b4e0:	e6d600e3          	beq	a2,a3,8000b340 <__subsf3+0xc0>
    8000b4e4:	040006b7          	lui	a3,0x4000
    8000b4e8:	00d76733          	or	a4,a4,a3
    8000b4ec:	fc5ff06f          	j	8000b4b0 <__subsf3+0x230>
    8000b4f0:	06050e63          	beqz	a0,8000b56c <__subsf3+0x2ec>
    8000b4f4:	02061c63          	bnez	a2,8000b52c <__subsf3+0x2ac>
    8000b4f8:	1e078263          	beqz	a5,8000b6dc <__subsf3+0x45c>
    8000b4fc:	fff6c693          	not	a3,a3
    8000b500:	0006869b          	sext.w	a3,a3
    8000b504:	00069a63          	bnez	a3,8000b518 <__subsf3+0x298>
    8000b508:	40f707b3          	sub	a5,a4,a5
    8000b50c:	00080413          	mv	s0,a6
    8000b510:	00058493          	mv	s1,a1
    8000b514:	f7dff06f          	j	8000b490 <__subsf3+0x210>
    8000b518:	0ff00613          	li	a2,255
    8000b51c:	02c81263          	bne	a6,a2,8000b540 <__subsf3+0x2c0>
    8000b520:	00070793          	mv	a5,a4
    8000b524:	0ff00413          	li	s0,255
    8000b528:	0640006f          	j	8000b58c <__subsf3+0x30c>
    8000b52c:	0ff00613          	li	a2,255
    8000b530:	fec808e3          	beq	a6,a2,8000b520 <__subsf3+0x2a0>
    8000b534:	04000637          	lui	a2,0x4000
    8000b538:	40d006bb          	negw	a3,a3
    8000b53c:	00c7e7b3          	or	a5,a5,a2
    8000b540:	01b00513          	li	a0,27
    8000b544:	00100613          	li	a2,1
    8000b548:	00d54e63          	blt	a0,a3,8000b564 <__subsf3+0x2e4>
    8000b54c:	04000613          	li	a2,64
    8000b550:	00d7d533          	srl	a0,a5,a3
    8000b554:	40d606bb          	subw	a3,a2,a3
    8000b558:	00d797b3          	sll	a5,a5,a3
    8000b55c:	00f037b3          	snez	a5,a5
    8000b560:	00f56633          	or	a2,a0,a5
    8000b564:	40c707b3          	sub	a5,a4,a2
    8000b568:	fa5ff06f          	j	8000b50c <__subsf3+0x28c>
    8000b56c:	00160693          	addi	a3,a2,1 # 4000001 <_start-0x7bffffff>
    8000b570:	0fe6f693          	andi	a3,a3,254
    8000b574:	06069063          	bnez	a3,8000b5d4 <__subsf3+0x354>
    8000b578:	04061263          	bnez	a2,8000b5bc <__subsf3+0x33c>
    8000b57c:	00079c63          	bnez	a5,8000b594 <__subsf3+0x314>
    8000b580:	00000493          	li	s1,0
    8000b584:	0e070463          	beqz	a4,8000b66c <__subsf3+0x3ec>
    8000b588:	00070793          	mv	a5,a4
    8000b58c:	00058493          	mv	s1,a1
    8000b590:	db1ff06f          	j	8000b340 <__subsf3+0xc0>
    8000b594:	da0706e3          	beqz	a4,8000b340 <__subsf3+0xc0>
    8000b598:	40e786b3          	sub	a3,a5,a4
    8000b59c:	04000637          	lui	a2,0x4000
    8000b5a0:	00c6f633          	and	a2,a3,a2
    8000b5a4:	40f707b3          	sub	a5,a4,a5
    8000b5a8:	fe0612e3          	bnez	a2,8000b58c <__subsf3+0x30c>
    8000b5ac:	00000793          	li	a5,0
    8000b5b0:	08068263          	beqz	a3,8000b634 <__subsf3+0x3b4>
    8000b5b4:	00068793          	mv	a5,a3
    8000b5b8:	d89ff06f          	j	8000b340 <__subsf3+0xc0>
    8000b5bc:	e80798e3          	bnez	a5,8000b44c <__subsf3+0x1cc>
    8000b5c0:	e80708e3          	beqz	a4,8000b450 <__subsf3+0x1d0>
    8000b5c4:	00070793          	mv	a5,a4
    8000b5c8:	00058493          	mv	s1,a1
    8000b5cc:	0ff00413          	li	s0,255
    8000b5d0:	d71ff06f          	j	8000b340 <__subsf3+0xc0>
    8000b5d4:	40e78933          	sub	s2,a5,a4
    8000b5d8:	040006b7          	lui	a3,0x4000
    8000b5dc:	00d976b3          	and	a3,s2,a3
    8000b5e0:	04068463          	beqz	a3,8000b628 <__subsf3+0x3a8>
    8000b5e4:	40f70933          	sub	s2,a4,a5
    8000b5e8:	00058493          	mv	s1,a1
    8000b5ec:	00090513          	mv	a0,s2
    8000b5f0:	551000ef          	jal	ra,8000c340 <__clzdi2>
    8000b5f4:	fdb5079b          	addiw	a5,a0,-37
    8000b5f8:	00f91933          	sll	s2,s2,a5
    8000b5fc:	0487c063          	blt	a5,s0,8000b63c <__subsf3+0x3bc>
    8000b600:	4087853b          	subw	a0,a5,s0
    8000b604:	0015051b          	addiw	a0,a0,1
    8000b608:	04000713          	li	a4,64
    8000b60c:	40a7073b          	subw	a4,a4,a0
    8000b610:	00a957b3          	srl	a5,s2,a0
    8000b614:	00e91933          	sll	s2,s2,a4
    8000b618:	01203933          	snez	s2,s2
    8000b61c:	0127e7b3          	or	a5,a5,s2
    8000b620:	00000413          	li	s0,0
    8000b624:	d1dff06f          	j	8000b340 <__subsf3+0xc0>
    8000b628:	fc0912e3          	bnez	s2,8000b5ec <__subsf3+0x36c>
    8000b62c:	00000793          	li	a5,0
    8000b630:	00000413          	li	s0,0
    8000b634:	00000493          	li	s1,0
    8000b638:	0340006f          	j	8000b66c <__subsf3+0x3ec>
    8000b63c:	40f40433          	sub	s0,s0,a5
    8000b640:	fc0007b7          	lui	a5,0xfc000
    8000b644:	fff78793          	addi	a5,a5,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000b648:	00f977b3          	and	a5,s2,a5
    8000b64c:	cf5ff06f          	j	8000b340 <__subsf3+0xc0>
    8000b650:	00070793          	mv	a5,a4
    8000b654:	00080413          	mv	s0,a6
    8000b658:	ce9ff06f          	j	8000b340 <__subsf3+0xc0>
    8000b65c:	00070793          	mv	a5,a4
    8000b660:	ce1ff06f          	j	8000b340 <__subsf3+0xc0>
    8000b664:	0ff00413          	li	s0,255
    8000b668:	00000793          	li	a5,0
    8000b66c:	04000737          	lui	a4,0x4000
    8000b670:	00e7f733          	and	a4,a5,a4
    8000b674:	00070e63          	beqz	a4,8000b690 <__subsf3+0x410>
    8000b678:	00140413          	addi	s0,s0,1
    8000b67c:	0ff00713          	li	a4,255
    8000b680:	06e40463          	beq	s0,a4,8000b6e8 <__subsf3+0x468>
    8000b684:	fc000737          	lui	a4,0xfc000
    8000b688:	fff70713          	addi	a4,a4,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000b68c:	00e7f7b3          	and	a5,a5,a4
    8000b690:	0ff00713          	li	a4,255
    8000b694:	0037d793          	srli	a5,a5,0x3
    8000b698:	00e41863          	bne	s0,a4,8000b6a8 <__subsf3+0x428>
    8000b69c:	00078663          	beqz	a5,8000b6a8 <__subsf3+0x428>
    8000b6a0:	004007b7          	lui	a5,0x400
    8000b6a4:	00000493          	li	s1,0
    8000b6a8:	0ff47413          	zext.b	s0,s0
    8000b6ac:	02979793          	slli	a5,a5,0x29
    8000b6b0:	0174141b          	slliw	s0,s0,0x17
    8000b6b4:	0297d793          	srli	a5,a5,0x29
    8000b6b8:	01813083          	ld	ra,24(sp)
    8000b6bc:	0087e7b3          	or	a5,a5,s0
    8000b6c0:	01013403          	ld	s0,16(sp)
    8000b6c4:	01f4951b          	slliw	a0,s1,0x1f
    8000b6c8:	00013903          	ld	s2,0(sp)
    8000b6cc:	00813483          	ld	s1,8(sp)
    8000b6d0:	00f56533          	or	a0,a0,a5
    8000b6d4:	02010113          	addi	sp,sp,32
    8000b6d8:	00008067          	ret
    8000b6dc:	00070793          	mv	a5,a4
    8000b6e0:	00080413          	mv	s0,a6
    8000b6e4:	ea9ff06f          	j	8000b58c <__subsf3+0x30c>
    8000b6e8:	00000793          	li	a5,0
    8000b6ec:	fa5ff06f          	j	8000b690 <__subsf3+0x410>

Disassembly of section .text.__floatunsidf:

000000008000b6f0 <__floatunsidf>:
    8000b6f0:	ff010113          	addi	sp,sp,-16
    8000b6f4:	00113423          	sd	ra,8(sp)
    8000b6f8:	00813023          	sd	s0,0(sp)
    8000b6fc:	04050263          	beqz	a0,8000b740 <__floatunsidf+0x50>
    8000b700:	02051413          	slli	s0,a0,0x20
    8000b704:	02045413          	srli	s0,s0,0x20
    8000b708:	00040513          	mv	a0,s0
    8000b70c:	435000ef          	jal	ra,8000c340 <__clzdi2>
    8000b710:	43e00793          	li	a5,1086
    8000b714:	40a787bb          	subw	a5,a5,a0
    8000b718:	ff55051b          	addiw	a0,a0,-11
    8000b71c:	00a41433          	sll	s0,s0,a0
    8000b720:	00c41413          	slli	s0,s0,0xc
    8000b724:	00c45413          	srli	s0,s0,0xc
    8000b728:	03479513          	slli	a0,a5,0x34
    8000b72c:	00813083          	ld	ra,8(sp)
    8000b730:	00856533          	or	a0,a0,s0
    8000b734:	00013403          	ld	s0,0(sp)
    8000b738:	01010113          	addi	sp,sp,16
    8000b73c:	00008067          	ret
    8000b740:	00000413          	li	s0,0
    8000b744:	00000793          	li	a5,0
    8000b748:	fd9ff06f          	j	8000b720 <__floatunsidf+0x30>

Disassembly of section .text.__lesf2:

000000008000b74c <__lesf2>:
    8000b74c:	00800737          	lui	a4,0x800
    8000b750:	fff70713          	addi	a4,a4,-1 # 7fffff <_start-0x7f800001>
    8000b754:	00a776b3          	and	a3,a4,a0
    8000b758:	0175561b          	srliw	a2,a0,0x17
    8000b75c:	00b77733          	and	a4,a4,a1
    8000b760:	02069693          	slli	a3,a3,0x20
    8000b764:	01f5579b          	srliw	a5,a0,0x1f
    8000b768:	02071713          	slli	a4,a4,0x20
    8000b76c:	0175d51b          	srliw	a0,a1,0x17
    8000b770:	0ff67613          	zext.b	a2,a2
    8000b774:	0ff00813          	li	a6,255
    8000b778:	0206d693          	srli	a3,a3,0x20
    8000b77c:	02075713          	srli	a4,a4,0x20
    8000b780:	0ff57513          	zext.b	a0,a0
    8000b784:	01f5d59b          	srliw	a1,a1,0x1f
    8000b788:	01061863          	bne	a2,a6,8000b798 <__lesf2+0x4c>
    8000b78c:	06068c63          	beqz	a3,8000b804 <__lesf2+0xb8>
    8000b790:	00200513          	li	a0,2
    8000b794:	00008067          	ret
    8000b798:	01051463          	bne	a0,a6,8000b7a0 <__lesf2+0x54>
    8000b79c:	fe071ae3          	bnez	a4,8000b790 <__lesf2+0x44>
    8000b7a0:	06061463          	bnez	a2,8000b808 <__lesf2+0xbc>
    8000b7a4:	00051463          	bnez	a0,8000b7ac <__lesf2+0x60>
    8000b7a8:	04070a63          	beqz	a4,8000b7fc <__lesf2+0xb0>
    8000b7ac:	00068e63          	beqz	a3,8000b7c8 <__lesf2+0x7c>
    8000b7b0:	00b79463          	bne	a5,a1,8000b7b8 <__lesf2+0x6c>
    8000b7b4:	02c55263          	bge	a0,a2,8000b7d8 <__lesf2+0x8c>
    8000b7b8:	00100513          	li	a0,1
    8000b7bc:	02078e63          	beqz	a5,8000b7f8 <__lesf2+0xac>
    8000b7c0:	fff00513          	li	a0,-1
    8000b7c4:	00008067          	ret
    8000b7c8:	fff00513          	li	a0,-1
    8000b7cc:	02058663          	beqz	a1,8000b7f8 <__lesf2+0xac>
    8000b7d0:	00058513          	mv	a0,a1
    8000b7d4:	00008067          	ret
    8000b7d8:	00a65a63          	bge	a2,a0,8000b7ec <__lesf2+0xa0>
    8000b7dc:	fff00513          	li	a0,-1
    8000b7e0:	00078c63          	beqz	a5,8000b7f8 <__lesf2+0xac>
    8000b7e4:	00078513          	mv	a0,a5
    8000b7e8:	00008067          	ret
    8000b7ec:	fcd766e3          	bltu	a4,a3,8000b7b8 <__lesf2+0x6c>
    8000b7f0:	00000513          	li	a0,0
    8000b7f4:	fee6e4e3          	bltu	a3,a4,8000b7dc <__lesf2+0x90>
    8000b7f8:	00008067          	ret
    8000b7fc:	fe068ee3          	beqz	a3,8000b7f8 <__lesf2+0xac>
    8000b800:	fb9ff06f          	j	8000b7b8 <__lesf2+0x6c>
    8000b804:	f8c50ce3          	beq	a0,a2,8000b79c <__lesf2+0x50>
    8000b808:	fa0514e3          	bnez	a0,8000b7b0 <__lesf2+0x64>
    8000b80c:	fa0706e3          	beqz	a4,8000b7b8 <__lesf2+0x6c>
    8000b810:	fa1ff06f          	j	8000b7b0 <__lesf2+0x64>

Disassembly of section .text.__divdf3:

000000008000b814 <__divdf3>:
    8000b814:	fc010113          	addi	sp,sp,-64
    8000b818:	02913423          	sd	s1,40(sp)
    8000b81c:	03455493          	srli	s1,a0,0x34
    8000b820:	03213023          	sd	s2,32(sp)
    8000b824:	01313c23          	sd	s3,24(sp)
    8000b828:	01413823          	sd	s4,16(sp)
    8000b82c:	00c51993          	slli	s3,a0,0xc
    8000b830:	02113c23          	sd	ra,56(sp)
    8000b834:	02813823          	sd	s0,48(sp)
    8000b838:	01513423          	sd	s5,8(sp)
    8000b83c:	7ff4f493          	andi	s1,s1,2047
    8000b840:	00058a13          	mv	s4,a1
    8000b844:	00c9d993          	srli	s3,s3,0xc
    8000b848:	03f55913          	srli	s2,a0,0x3f
    8000b84c:	08048a63          	beqz	s1,8000b8e0 <__divdf3+0xcc>
    8000b850:	7ff00793          	li	a5,2047
    8000b854:	0af48863          	beq	s1,a5,8000b904 <__divdf3+0xf0>
    8000b858:	00100793          	li	a5,1
    8000b85c:	00399993          	slli	s3,s3,0x3
    8000b860:	03779793          	slli	a5,a5,0x37
    8000b864:	00f9e9b3          	or	s3,s3,a5
    8000b868:	c0148493          	addi	s1,s1,-1023
    8000b86c:	00000a93          	li	s5,0
    8000b870:	034a5793          	srli	a5,s4,0x34
    8000b874:	00ca1413          	slli	s0,s4,0xc
    8000b878:	7ff7f793          	andi	a5,a5,2047
    8000b87c:	00c45413          	srli	s0,s0,0xc
    8000b880:	03fa5a13          	srli	s4,s4,0x3f
    8000b884:	0a078063          	beqz	a5,8000b924 <__divdf3+0x110>
    8000b888:	7ff00713          	li	a4,2047
    8000b88c:	0ae78e63          	beq	a5,a4,8000b948 <__divdf3+0x134>
    8000b890:	00100713          	li	a4,1
    8000b894:	00341413          	slli	s0,s0,0x3
    8000b898:	03771713          	slli	a4,a4,0x37
    8000b89c:	00e46433          	or	s0,s0,a4
    8000b8a0:	c0178793          	addi	a5,a5,-1023 # 3ffc01 <_start-0x7fc003ff>
    8000b8a4:	00000713          	li	a4,0
    8000b8a8:	40f484b3          	sub	s1,s1,a5
    8000b8ac:	002a9793          	slli	a5,s5,0x2
    8000b8b0:	00e7e7b3          	or	a5,a5,a4
    8000b8b4:	fff78793          	addi	a5,a5,-1
    8000b8b8:	00e00613          	li	a2,14
    8000b8bc:	014946b3          	xor	a3,s2,s4
    8000b8c0:	0af66463          	bltu	a2,a5,8000b968 <__divdf3+0x154>
    8000b8c4:	00002617          	auipc	a2,0x2
    8000b8c8:	31060613          	addi	a2,a2,784 # 8000dbd4 <pow10.0+0x8c>
    8000b8cc:	00279793          	slli	a5,a5,0x2
    8000b8d0:	00c787b3          	add	a5,a5,a2
    8000b8d4:	0007a783          	lw	a5,0(a5)
    8000b8d8:	00c787b3          	add	a5,a5,a2
    8000b8dc:	00078067          	jr	a5
    8000b8e0:	02098c63          	beqz	s3,8000b918 <__divdf3+0x104>
    8000b8e4:	00098513          	mv	a0,s3
    8000b8e8:	259000ef          	jal	ra,8000c340 <__clzdi2>
    8000b8ec:	0005079b          	sext.w	a5,a0
    8000b8f0:	c0d00493          	li	s1,-1011
    8000b8f4:	ff85051b          	addiw	a0,a0,-8
    8000b8f8:	00a999b3          	sll	s3,s3,a0
    8000b8fc:	40f484b3          	sub	s1,s1,a5
    8000b900:	f6dff06f          	j	8000b86c <__divdf3+0x58>
    8000b904:	7ff00493          	li	s1,2047
    8000b908:	00200a93          	li	s5,2
    8000b90c:	f60982e3          	beqz	s3,8000b870 <__divdf3+0x5c>
    8000b910:	00300a93          	li	s5,3
    8000b914:	f5dff06f          	j	8000b870 <__divdf3+0x5c>
    8000b918:	00000493          	li	s1,0
    8000b91c:	00100a93          	li	s5,1
    8000b920:	f51ff06f          	j	8000b870 <__divdf3+0x5c>
    8000b924:	02040c63          	beqz	s0,8000b95c <__divdf3+0x148>
    8000b928:	00040513          	mv	a0,s0
    8000b92c:	215000ef          	jal	ra,8000c340 <__clzdi2>
    8000b930:	0005071b          	sext.w	a4,a0
    8000b934:	c0d00793          	li	a5,-1011
    8000b938:	ff85051b          	addiw	a0,a0,-8
    8000b93c:	00a41433          	sll	s0,s0,a0
    8000b940:	40e787b3          	sub	a5,a5,a4
    8000b944:	f61ff06f          	j	8000b8a4 <__divdf3+0x90>
    8000b948:	7ff00793          	li	a5,2047
    8000b94c:	00200713          	li	a4,2
    8000b950:	f4040ce3          	beqz	s0,8000b8a8 <__divdf3+0x94>
    8000b954:	00300713          	li	a4,3
    8000b958:	f51ff06f          	j	8000b8a8 <__divdf3+0x94>
    8000b95c:	00000793          	li	a5,0
    8000b960:	00100713          	li	a4,1
    8000b964:	f45ff06f          	j	8000b8a8 <__divdf3+0x94>
    8000b968:	00841613          	slli	a2,s0,0x8
    8000b96c:	1289f463          	bgeu	s3,s0,8000ba94 <__divdf3+0x280>
    8000b970:	fff48493          	addi	s1,s1,-1
    8000b974:	00000793          	li	a5,0
    8000b978:	02065593          	srli	a1,a2,0x20
    8000b97c:	02b9d833          	divu	a6,s3,a1
    8000b980:	fff00713          	li	a4,-1
    8000b984:	02075713          	srli	a4,a4,0x20
    8000b988:	00e67733          	and	a4,a2,a4
    8000b98c:	0207d793          	srli	a5,a5,0x20
    8000b990:	02b9f9b3          	remu	s3,s3,a1
    8000b994:	00080413          	mv	s0,a6
    8000b998:	03070533          	mul	a0,a4,a6
    8000b99c:	02099993          	slli	s3,s3,0x20
    8000b9a0:	0137e7b3          	or	a5,a5,s3
    8000b9a4:	00a7fe63          	bgeu	a5,a0,8000b9c0 <__divdf3+0x1ac>
    8000b9a8:	00c787b3          	add	a5,a5,a2
    8000b9ac:	fff80413          	addi	s0,a6,-1
    8000b9b0:	00c7e863          	bltu	a5,a2,8000b9c0 <__divdf3+0x1ac>
    8000b9b4:	00a7f663          	bgeu	a5,a0,8000b9c0 <__divdf3+0x1ac>
    8000b9b8:	ffe80413          	addi	s0,a6,-2
    8000b9bc:	00c787b3          	add	a5,a5,a2
    8000b9c0:	40a787b3          	sub	a5,a5,a0
    8000b9c4:	02b7d533          	divu	a0,a5,a1
    8000b9c8:	02b7f7b3          	remu	a5,a5,a1
    8000b9cc:	00050593          	mv	a1,a0
    8000b9d0:	02a70733          	mul	a4,a4,a0
    8000b9d4:	02079793          	slli	a5,a5,0x20
    8000b9d8:	00e7fe63          	bgeu	a5,a4,8000b9f4 <__divdf3+0x1e0>
    8000b9dc:	00c787b3          	add	a5,a5,a2
    8000b9e0:	fff50593          	addi	a1,a0,-1 # ffffffff7fffffff <_pmem_end+0xfffffffef7ffffff>
    8000b9e4:	00c7e863          	bltu	a5,a2,8000b9f4 <__divdf3+0x1e0>
    8000b9e8:	00e7f663          	bgeu	a5,a4,8000b9f4 <__divdf3+0x1e0>
    8000b9ec:	ffe50593          	addi	a1,a0,-2
    8000b9f0:	00c787b3          	add	a5,a5,a2
    8000b9f4:	02041413          	slli	s0,s0,0x20
    8000b9f8:	40e787b3          	sub	a5,a5,a4
    8000b9fc:	00b46433          	or	s0,s0,a1
    8000ba00:	00f037b3          	snez	a5,a5
    8000ba04:	00f46433          	or	s0,s0,a5
    8000ba08:	3ff48713          	addi	a4,s1,1023
    8000ba0c:	0ee05063          	blez	a4,8000baec <__divdf3+0x2d8>
    8000ba10:	00747793          	andi	a5,s0,7
    8000ba14:	00078a63          	beqz	a5,8000ba28 <__divdf3+0x214>
    8000ba18:	00f47793          	andi	a5,s0,15
    8000ba1c:	00400613          	li	a2,4
    8000ba20:	00c78463          	beq	a5,a2,8000ba28 <__divdf3+0x214>
    8000ba24:	00440413          	addi	s0,s0,4
    8000ba28:	03845793          	srli	a5,s0,0x38
    8000ba2c:	0017f793          	andi	a5,a5,1
    8000ba30:	00078c63          	beqz	a5,8000ba48 <__divdf3+0x234>
    8000ba34:	fff00793          	li	a5,-1
    8000ba38:	03879793          	slli	a5,a5,0x38
    8000ba3c:	fff78793          	addi	a5,a5,-1
    8000ba40:	00f47433          	and	s0,s0,a5
    8000ba44:	40048713          	addi	a4,s1,1024
    8000ba48:	7fe00793          	li	a5,2046
    8000ba4c:	06e7cc63          	blt	a5,a4,8000bac4 <__divdf3+0x2b0>
    8000ba50:	00345793          	srli	a5,s0,0x3
    8000ba54:	03813083          	ld	ra,56(sp)
    8000ba58:	03013403          	ld	s0,48(sp)
    8000ba5c:	7ff77713          	andi	a4,a4,2047
    8000ba60:	00c79793          	slli	a5,a5,0xc
    8000ba64:	03471713          	slli	a4,a4,0x34
    8000ba68:	00c7d793          	srli	a5,a5,0xc
    8000ba6c:	00f76733          	or	a4,a4,a5
    8000ba70:	03f69513          	slli	a0,a3,0x3f
    8000ba74:	02813483          	ld	s1,40(sp)
    8000ba78:	02013903          	ld	s2,32(sp)
    8000ba7c:	01813983          	ld	s3,24(sp)
    8000ba80:	01013a03          	ld	s4,16(sp)
    8000ba84:	00813a83          	ld	s5,8(sp)
    8000ba88:	00a76533          	or	a0,a4,a0
    8000ba8c:	04010113          	addi	sp,sp,64
    8000ba90:	00008067          	ret
    8000ba94:	03f99793          	slli	a5,s3,0x3f
    8000ba98:	0019d993          	srli	s3,s3,0x1
    8000ba9c:	eddff06f          	j	8000b978 <__divdf3+0x164>
    8000baa0:	00090693          	mv	a3,s2
    8000baa4:	00098413          	mv	s0,s3
    8000baa8:	000a8713          	mv	a4,s5
    8000baac:	00300793          	li	a5,3
    8000bab0:	08f70c63          	beq	a4,a5,8000bb48 <__divdf3+0x334>
    8000bab4:	00100793          	li	a5,1
    8000bab8:	0af70263          	beq	a4,a5,8000bb5c <__divdf3+0x348>
    8000babc:	00200793          	li	a5,2
    8000bac0:	f4f714e3          	bne	a4,a5,8000ba08 <__divdf3+0x1f4>
    8000bac4:	00000793          	li	a5,0
    8000bac8:	7ff00713          	li	a4,2047
    8000bacc:	f89ff06f          	j	8000ba54 <__divdf3+0x240>
    8000bad0:	000a0693          	mv	a3,s4
    8000bad4:	fd9ff06f          	j	8000baac <__divdf3+0x298>
    8000bad8:	00100413          	li	s0,1
    8000badc:	03341413          	slli	s0,s0,0x33
    8000bae0:	00000693          	li	a3,0
    8000bae4:	00300713          	li	a4,3
    8000bae8:	fc5ff06f          	j	8000baac <__divdf3+0x298>
    8000baec:	00100793          	li	a5,1
    8000baf0:	40e78733          	sub	a4,a5,a4
    8000baf4:	03800793          	li	a5,56
    8000baf8:	06e7c263          	blt	a5,a4,8000bb5c <__divdf3+0x348>
    8000bafc:	04000613          	li	a2,64
    8000bb00:	00e457b3          	srl	a5,s0,a4
    8000bb04:	40e6073b          	subw	a4,a2,a4
    8000bb08:	00e41433          	sll	s0,s0,a4
    8000bb0c:	00803433          	snez	s0,s0
    8000bb10:	0087e7b3          	or	a5,a5,s0
    8000bb14:	0077f713          	andi	a4,a5,7
    8000bb18:	00070a63          	beqz	a4,8000bb2c <__divdf3+0x318>
    8000bb1c:	00f7f713          	andi	a4,a5,15
    8000bb20:	00400613          	li	a2,4
    8000bb24:	00c70463          	beq	a4,a2,8000bb2c <__divdf3+0x318>
    8000bb28:	00478793          	addi	a5,a5,4
    8000bb2c:	0377d713          	srli	a4,a5,0x37
    8000bb30:	00177713          	andi	a4,a4,1
    8000bb34:	0037d793          	srli	a5,a5,0x3
    8000bb38:	f0070ee3          	beqz	a4,8000ba54 <__divdf3+0x240>
    8000bb3c:	00000793          	li	a5,0
    8000bb40:	00100713          	li	a4,1
    8000bb44:	f11ff06f          	j	8000ba54 <__divdf3+0x240>
    8000bb48:	00100793          	li	a5,1
    8000bb4c:	03379793          	slli	a5,a5,0x33
    8000bb50:	7ff00713          	li	a4,2047
    8000bb54:	00000693          	li	a3,0
    8000bb58:	efdff06f          	j	8000ba54 <__divdf3+0x240>
    8000bb5c:	00000793          	li	a5,0
    8000bb60:	00000713          	li	a4,0
    8000bb64:	ef1ff06f          	j	8000ba54 <__divdf3+0x240>

Disassembly of section .text.__truncdfsf2:

000000008000bb68 <__truncdfsf2>:
    8000bb68:	03455713          	srli	a4,a0,0x34
    8000bb6c:	7ff77713          	andi	a4,a4,2047
    8000bb70:	00170613          	addi	a2,a4,1
    8000bb74:	00c51793          	slli	a5,a0,0xc
    8000bb78:	7fe67613          	andi	a2,a2,2046
    8000bb7c:	00c7d693          	srli	a3,a5,0xc
    8000bb80:	03f55513          	srli	a0,a0,0x3f
    8000bb84:	0097d793          	srli	a5,a5,0x9
    8000bb88:	06060463          	beqz	a2,8000bbf0 <__truncdfsf2+0x88>
    8000bb8c:	c8070713          	addi	a4,a4,-896
    8000bb90:	0fe00613          	li	a2,254
    8000bb94:	08e64063          	blt	a2,a4,8000bc14 <__truncdfsf2+0xac>
    8000bb98:	04e04263          	bgtz	a4,8000bbdc <__truncdfsf2+0x74>
    8000bb9c:	fe900693          	li	a3,-23
    8000bba0:	0cd74c63          	blt	a4,a3,8000bc78 <__truncdfsf2+0x110>
    8000bba4:	00100693          	li	a3,1
    8000bba8:	03769693          	slli	a3,a3,0x37
    8000bbac:	00d7e7b3          	or	a5,a5,a3
    8000bbb0:	01e00693          	li	a3,30
    8000bbb4:	40e686bb          	subw	a3,a3,a4
    8000bbb8:	0227071b          	addiw	a4,a4,34
    8000bbbc:	00d7d6b3          	srl	a3,a5,a3
    8000bbc0:	00e797b3          	sll	a5,a5,a4
    8000bbc4:	00f037b3          	snez	a5,a5
    8000bbc8:	00f6e7b3          	or	a5,a3,a5
    8000bbcc:	00000713          	li	a4,0
    8000bbd0:	0077f693          	andi	a3,a5,7
    8000bbd4:	04068463          	beqz	a3,8000bc1c <__truncdfsf2+0xb4>
    8000bbd8:	0a80006f          	j	8000bc80 <__truncdfsf2+0x118>
    8000bbdc:	02669693          	slli	a3,a3,0x26
    8000bbe0:	01d7d793          	srli	a5,a5,0x1d
    8000bbe4:	00d036b3          	snez	a3,a3
    8000bbe8:	00d7e7b3          	or	a5,a5,a3
    8000bbec:	fe5ff06f          	j	8000bbd0 <__truncdfsf2+0x68>
    8000bbf0:	00071663          	bnez	a4,8000bbfc <__truncdfsf2+0x94>
    8000bbf4:	00f037b3          	snez	a5,a5
    8000bbf8:	fd9ff06f          	j	8000bbd0 <__truncdfsf2+0x68>
    8000bbfc:	0ff00713          	li	a4,255
    8000bc00:	00078e63          	beqz	a5,8000bc1c <__truncdfsf2+0xb4>
    8000bc04:	01d7d793          	srli	a5,a5,0x1d
    8000bc08:	ff87f793          	andi	a5,a5,-8
    8000bc0c:	020006b7          	lui	a3,0x2000
    8000bc10:	fd9ff06f          	j	8000bbe8 <__truncdfsf2+0x80>
    8000bc14:	00000793          	li	a5,0
    8000bc18:	0ff00713          	li	a4,255
    8000bc1c:	040006b7          	lui	a3,0x4000
    8000bc20:	00d7f6b3          	and	a3,a5,a3
    8000bc24:	00068e63          	beqz	a3,8000bc40 <__truncdfsf2+0xd8>
    8000bc28:	00170713          	addi	a4,a4,1
    8000bc2c:	0ff00693          	li	a3,255
    8000bc30:	06d70263          	beq	a4,a3,8000bc94 <__truncdfsf2+0x12c>
    8000bc34:	fc0006b7          	lui	a3,0xfc000
    8000bc38:	fff68693          	addi	a3,a3,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000bc3c:	00d7f7b3          	and	a5,a5,a3
    8000bc40:	0ff00693          	li	a3,255
    8000bc44:	0037d793          	srli	a5,a5,0x3
    8000bc48:	00d71863          	bne	a4,a3,8000bc58 <__truncdfsf2+0xf0>
    8000bc4c:	00078663          	beqz	a5,8000bc58 <__truncdfsf2+0xf0>
    8000bc50:	004007b7          	lui	a5,0x400
    8000bc54:	00000513          	li	a0,0
    8000bc58:	0ff77713          	zext.b	a4,a4
    8000bc5c:	02979793          	slli	a5,a5,0x29
    8000bc60:	0177171b          	slliw	a4,a4,0x17
    8000bc64:	0297d793          	srli	a5,a5,0x29
    8000bc68:	00e7e7b3          	or	a5,a5,a4
    8000bc6c:	01f5151b          	slliw	a0,a0,0x1f
    8000bc70:	00f56533          	or	a0,a0,a5
    8000bc74:	00008067          	ret
    8000bc78:	00100793          	li	a5,1
    8000bc7c:	00000713          	li	a4,0
    8000bc80:	00f7f693          	andi	a3,a5,15
    8000bc84:	00400613          	li	a2,4
    8000bc88:	f8c68ae3          	beq	a3,a2,8000bc1c <__truncdfsf2+0xb4>
    8000bc8c:	00478793          	addi	a5,a5,4 # 400004 <_start-0x7fbffffc>
    8000bc90:	f8dff06f          	j	8000bc1c <__truncdfsf2+0xb4>
    8000bc94:	00000793          	li	a5,0
    8000bc98:	fa9ff06f          	j	8000bc40 <__truncdfsf2+0xd8>

Disassembly of section .text.__eqdf2:

000000008000bc9c <__eqdf2>:
    8000bc9c:	fff00793          	li	a5,-1
    8000bca0:	03455613          	srli	a2,a0,0x34
    8000bca4:	00c7d793          	srli	a5,a5,0xc
    8000bca8:	0345d813          	srli	a6,a1,0x34
    8000bcac:	7ff67613          	andi	a2,a2,2047
    8000bcb0:	7ff00693          	li	a3,2047
    8000bcb4:	00a7f8b3          	and	a7,a5,a0
    8000bcb8:	03f55713          	srli	a4,a0,0x3f
    8000bcbc:	00b7f7b3          	and	a5,a5,a1
    8000bcc0:	7ff87813          	andi	a6,a6,2047
    8000bcc4:	03f5d593          	srli	a1,a1,0x3f
    8000bcc8:	00d61e63          	bne	a2,a3,8000bce4 <__eqdf2+0x48>
    8000bccc:	00100513          	li	a0,1
    8000bcd0:	04089663          	bnez	a7,8000bd1c <__eqdf2+0x80>
    8000bcd4:	00100693          	li	a3,1
    8000bcd8:	02c81863          	bne	a6,a2,8000bd08 <__eqdf2+0x6c>
    8000bcdc:	00078c63          	beqz	a5,8000bcf4 <__eqdf2+0x58>
    8000bce0:	00008067          	ret
    8000bce4:	02d80663          	beq	a6,a3,8000bd10 <__eqdf2+0x74>
    8000bce8:	00100693          	li	a3,1
    8000bcec:	01061e63          	bne	a2,a6,8000bd08 <__eqdf2+0x6c>
    8000bcf0:	00f89c63          	bne	a7,a5,8000bd08 <__eqdf2+0x6c>
    8000bcf4:	00000693          	li	a3,0
    8000bcf8:	00b70863          	beq	a4,a1,8000bd08 <__eqdf2+0x6c>
    8000bcfc:	00100693          	li	a3,1
    8000bd00:	00061463          	bnez	a2,8000bd08 <__eqdf2+0x6c>
    8000bd04:	011036b3          	snez	a3,a7
    8000bd08:	00068513          	mv	a0,a3
    8000bd0c:	00008067          	ret
    8000bd10:	00100513          	li	a0,1
    8000bd14:	00100693          	li	a3,1
    8000bd18:	fe0788e3          	beqz	a5,8000bd08 <__eqdf2+0x6c>
    8000bd1c:	00008067          	ret

Disassembly of section .text.__ledf2:

000000008000bd20 <__ledf2>:
    8000bd20:	fff00713          	li	a4,-1
    8000bd24:	00c75713          	srli	a4,a4,0xc
    8000bd28:	03455693          	srli	a3,a0,0x34
    8000bd2c:	00a77633          	and	a2,a4,a0
    8000bd30:	03f55793          	srli	a5,a0,0x3f
    8000bd34:	7ff6f693          	andi	a3,a3,2047
    8000bd38:	0345d513          	srli	a0,a1,0x34
    8000bd3c:	7ff00813          	li	a6,2047
    8000bd40:	00b77733          	and	a4,a4,a1
    8000bd44:	7ff57513          	andi	a0,a0,2047
    8000bd48:	03f5d593          	srli	a1,a1,0x3f
    8000bd4c:	01069863          	bne	a3,a6,8000bd5c <__ledf2+0x3c>
    8000bd50:	06060c63          	beqz	a2,8000bdc8 <__ledf2+0xa8>
    8000bd54:	00200513          	li	a0,2
    8000bd58:	00008067          	ret
    8000bd5c:	01051463          	bne	a0,a6,8000bd64 <__ledf2+0x44>
    8000bd60:	fe071ae3          	bnez	a4,8000bd54 <__ledf2+0x34>
    8000bd64:	06069463          	bnez	a3,8000bdcc <__ledf2+0xac>
    8000bd68:	00051463          	bnez	a0,8000bd70 <__ledf2+0x50>
    8000bd6c:	04070a63          	beqz	a4,8000bdc0 <__ledf2+0xa0>
    8000bd70:	00060e63          	beqz	a2,8000bd8c <__ledf2+0x6c>
    8000bd74:	00b79463          	bne	a5,a1,8000bd7c <__ledf2+0x5c>
    8000bd78:	02d55263          	bge	a0,a3,8000bd9c <__ledf2+0x7c>
    8000bd7c:	00100513          	li	a0,1
    8000bd80:	02078e63          	beqz	a5,8000bdbc <__ledf2+0x9c>
    8000bd84:	fff00513          	li	a0,-1
    8000bd88:	00008067          	ret
    8000bd8c:	fff00513          	li	a0,-1
    8000bd90:	02058663          	beqz	a1,8000bdbc <__ledf2+0x9c>
    8000bd94:	00058513          	mv	a0,a1
    8000bd98:	00008067          	ret
    8000bd9c:	00a6da63          	bge	a3,a0,8000bdb0 <__ledf2+0x90>
    8000bda0:	fff00513          	li	a0,-1
    8000bda4:	00078c63          	beqz	a5,8000bdbc <__ledf2+0x9c>
    8000bda8:	00078513          	mv	a0,a5
    8000bdac:	00008067          	ret
    8000bdb0:	fcc766e3          	bltu	a4,a2,8000bd7c <__ledf2+0x5c>
    8000bdb4:	00000513          	li	a0,0
    8000bdb8:	fee664e3          	bltu	a2,a4,8000bda0 <__ledf2+0x80>
    8000bdbc:	00008067          	ret
    8000bdc0:	fe060ee3          	beqz	a2,8000bdbc <__ledf2+0x9c>
    8000bdc4:	fb9ff06f          	j	8000bd7c <__ledf2+0x5c>
    8000bdc8:	f8d50ce3          	beq	a0,a3,8000bd60 <__ledf2+0x40>
    8000bdcc:	fa0514e3          	bnez	a0,8000bd74 <__ledf2+0x54>
    8000bdd0:	fa0706e3          	beqz	a4,8000bd7c <__ledf2+0x5c>
    8000bdd4:	fa1ff06f          	j	8000bd74 <__ledf2+0x54>

Disassembly of section .text.__subdf3:

000000008000bdd8 <__subdf3>:
    8000bdd8:	fff00713          	li	a4,-1
    8000bddc:	fe010113          	addi	sp,sp,-32
    8000bde0:	00c75713          	srli	a4,a4,0xc
    8000bde4:	0345d813          	srli	a6,a1,0x34
    8000bde8:	03455613          	srli	a2,a0,0x34
    8000bdec:	00a777b3          	and	a5,a4,a0
    8000bdf0:	00813823          	sd	s0,16(sp)
    8000bdf4:	00b77733          	and	a4,a4,a1
    8000bdf8:	00913423          	sd	s1,8(sp)
    8000bdfc:	7ff67613          	andi	a2,a2,2047
    8000be00:	00113c23          	sd	ra,24(sp)
    8000be04:	01213023          	sd	s2,0(sp)
    8000be08:	7ff87813          	andi	a6,a6,2047
    8000be0c:	7ff00693          	li	a3,2047
    8000be10:	00060413          	mv	s0,a2
    8000be14:	03f55493          	srli	s1,a0,0x3f
    8000be18:	00379793          	slli	a5,a5,0x3
    8000be1c:	03f5d593          	srli	a1,a1,0x3f
    8000be20:	00371713          	slli	a4,a4,0x3
    8000be24:	00d81463          	bne	a6,a3,8000be2c <__subdf3+0x54>
    8000be28:	00071463          	bnez	a4,8000be30 <__subdf3+0x58>
    8000be2c:	0015c593          	xori	a1,a1,1
    8000be30:	410606bb          	subw	a3,a2,a6
    8000be34:	0006851b          	sext.w	a0,a3
    8000be38:	1a959263          	bne	a1,s1,8000bfdc <__subdf3+0x204>
    8000be3c:	0aa05a63          	blez	a0,8000bef0 <__subdf3+0x118>
    8000be40:	06081863          	bnez	a6,8000beb0 <__subdf3+0xd8>
    8000be44:	04070863          	beqz	a4,8000be94 <__subdf3+0xbc>
    8000be48:	fff6851b          	addiw	a0,a3,-1
    8000be4c:	04051063          	bnez	a0,8000be8c <__subdf3+0xb4>
    8000be50:	00e787b3          	add	a5,a5,a4
    8000be54:	0377d713          	srli	a4,a5,0x37
    8000be58:	00177713          	andi	a4,a4,1
    8000be5c:	02070c63          	beqz	a4,8000be94 <__subdf3+0xbc>
    8000be60:	00140413          	addi	s0,s0,1
    8000be64:	7ff00713          	li	a4,2047
    8000be68:	36e40863          	beq	s0,a4,8000c1d8 <__subdf3+0x400>
    8000be6c:	1ff00713          	li	a4,511
    8000be70:	03671713          	slli	a4,a4,0x36
    8000be74:	0017f693          	andi	a3,a5,1
    8000be78:	fff70713          	addi	a4,a4,-1
    8000be7c:	0017d793          	srli	a5,a5,0x1
    8000be80:	00e7f7b3          	and	a5,a5,a4
    8000be84:	00d7e7b3          	or	a5,a5,a3
    8000be88:	00c0006f          	j	8000be94 <__subdf3+0xbc>
    8000be8c:	7ff00693          	li	a3,2047
    8000be90:	02d61a63          	bne	a2,a3,8000bec4 <__subdf3+0xec>
    8000be94:	0077f713          	andi	a4,a5,7
    8000be98:	34070263          	beqz	a4,8000c1dc <__subdf3+0x404>
    8000be9c:	00f7f713          	andi	a4,a5,15
    8000bea0:	00400693          	li	a3,4
    8000bea4:	32d70c63          	beq	a4,a3,8000c1dc <__subdf3+0x404>
    8000bea8:	00478793          	addi	a5,a5,4
    8000beac:	3300006f          	j	8000c1dc <__subdf3+0x404>
    8000beb0:	7ff00693          	li	a3,2047
    8000beb4:	fed600e3          	beq	a2,a3,8000be94 <__subdf3+0xbc>
    8000beb8:	00100693          	li	a3,1
    8000bebc:	03769693          	slli	a3,a3,0x37
    8000bec0:	00d76733          	or	a4,a4,a3
    8000bec4:	03800613          	li	a2,56
    8000bec8:	00100693          	li	a3,1
    8000becc:	00a64e63          	blt	a2,a0,8000bee8 <__subdf3+0x110>
    8000bed0:	04000693          	li	a3,64
    8000bed4:	40a686bb          	subw	a3,a3,a0
    8000bed8:	00a75633          	srl	a2,a4,a0
    8000bedc:	00d71733          	sll	a4,a4,a3
    8000bee0:	00e03733          	snez	a4,a4
    8000bee4:	00e666b3          	or	a3,a2,a4
    8000bee8:	00d787b3          	add	a5,a5,a3
    8000beec:	f69ff06f          	j	8000be54 <__subdf3+0x7c>
    8000bef0:	06050c63          	beqz	a0,8000bf68 <__subdf3+0x190>
    8000bef4:	02061863          	bnez	a2,8000bf24 <__subdf3+0x14c>
    8000bef8:	2c078463          	beqz	a5,8000c1c0 <__subdf3+0x3e8>
    8000befc:	fff6c693          	not	a3,a3
    8000bf00:	0006869b          	sext.w	a3,a3
    8000bf04:	00069863          	bnez	a3,8000bf14 <__subdf3+0x13c>
    8000bf08:	00e787b3          	add	a5,a5,a4
    8000bf0c:	00080413          	mv	s0,a6
    8000bf10:	f45ff06f          	j	8000be54 <__subdf3+0x7c>
    8000bf14:	7ff00613          	li	a2,2047
    8000bf18:	02c81263          	bne	a6,a2,8000bf3c <__subdf3+0x164>
    8000bf1c:	00070793          	mv	a5,a4
    8000bf20:	2180006f          	j	8000c138 <__subdf3+0x360>
    8000bf24:	7ff00613          	li	a2,2047
    8000bf28:	fec80ae3          	beq	a6,a2,8000bf1c <__subdf3+0x144>
    8000bf2c:	00100613          	li	a2,1
    8000bf30:	03761613          	slli	a2,a2,0x37
    8000bf34:	40d006bb          	negw	a3,a3
    8000bf38:	00c7e7b3          	or	a5,a5,a2
    8000bf3c:	03800593          	li	a1,56
    8000bf40:	00100613          	li	a2,1
    8000bf44:	00d5ce63          	blt	a1,a3,8000bf60 <__subdf3+0x188>
    8000bf48:	04000613          	li	a2,64
    8000bf4c:	00d7d5b3          	srl	a1,a5,a3
    8000bf50:	40d606bb          	subw	a3,a2,a3
    8000bf54:	00d797b3          	sll	a5,a5,a3
    8000bf58:	00f037b3          	snez	a5,a5
    8000bf5c:	00f5e633          	or	a2,a1,a5
    8000bf60:	00e607b3          	add	a5,a2,a4
    8000bf64:	fa9ff06f          	j	8000bf0c <__subdf3+0x134>
    8000bf68:	00160693          	addi	a3,a2,1
    8000bf6c:	7fe6f593          	andi	a1,a3,2046
    8000bf70:	04059a63          	bnez	a1,8000bfc4 <__subdf3+0x1ec>
    8000bf74:	02061a63          	bnez	a2,8000bfa8 <__subdf3+0x1d0>
    8000bf78:	24078a63          	beqz	a5,8000c1cc <__subdf3+0x3f4>
    8000bf7c:	f0070ce3          	beqz	a4,8000be94 <__subdf3+0xbc>
    8000bf80:	00e787b3          	add	a5,a5,a4
    8000bf84:	0377d713          	srli	a4,a5,0x37
    8000bf88:	00177713          	andi	a4,a4,1
    8000bf8c:	f00704e3          	beqz	a4,8000be94 <__subdf3+0xbc>
    8000bf90:	fff00713          	li	a4,-1
    8000bf94:	03771713          	slli	a4,a4,0x37
    8000bf98:	fff70713          	addi	a4,a4,-1
    8000bf9c:	00e7f7b3          	and	a5,a5,a4
    8000bfa0:	00100413          	li	s0,1
    8000bfa4:	ef1ff06f          	j	8000be94 <__subdf3+0xbc>
    8000bfa8:	f6078ae3          	beqz	a5,8000bf1c <__subdf3+0x144>
    8000bfac:	18070663          	beqz	a4,8000c138 <__subdf3+0x360>
    8000bfb0:	00100793          	li	a5,1
    8000bfb4:	00000493          	li	s1,0
    8000bfb8:	03679793          	slli	a5,a5,0x36
    8000bfbc:	7ff00413          	li	s0,2047
    8000bfc0:	21c0006f          	j	8000c1dc <__subdf3+0x404>
    8000bfc4:	7ff00613          	li	a2,2047
    8000bfc8:	20c68663          	beq	a3,a2,8000c1d4 <__subdf3+0x3fc>
    8000bfcc:	00e78733          	add	a4,a5,a4
    8000bfd0:	00175793          	srli	a5,a4,0x1
    8000bfd4:	00068413          	mv	s0,a3
    8000bfd8:	ebdff06f          	j	8000be94 <__subdf3+0xbc>
    8000bfdc:	06a05e63          	blez	a0,8000c058 <__subdf3+0x280>
    8000bfe0:	06081063          	bnez	a6,8000c040 <__subdf3+0x268>
    8000bfe4:	ea0708e3          	beqz	a4,8000be94 <__subdf3+0xbc>
    8000bfe8:	fff6851b          	addiw	a0,a3,-1
    8000bfec:	02051063          	bnez	a0,8000c00c <__subdf3+0x234>
    8000bff0:	40e787b3          	sub	a5,a5,a4
    8000bff4:	0377d713          	srli	a4,a5,0x37
    8000bff8:	00177713          	andi	a4,a4,1
    8000bffc:	e8070ce3          	beqz	a4,8000be94 <__subdf3+0xbc>
    8000c000:	00979913          	slli	s2,a5,0x9
    8000c004:	00995913          	srli	s2,s2,0x9
    8000c008:	1500006f          	j	8000c158 <__subdf3+0x380>
    8000c00c:	7ff00693          	li	a3,2047
    8000c010:	e8d602e3          	beq	a2,a3,8000be94 <__subdf3+0xbc>
    8000c014:	03800613          	li	a2,56
    8000c018:	00100693          	li	a3,1
    8000c01c:	00a64e63          	blt	a2,a0,8000c038 <__subdf3+0x260>
    8000c020:	04000693          	li	a3,64
    8000c024:	40a686bb          	subw	a3,a3,a0
    8000c028:	00a75633          	srl	a2,a4,a0
    8000c02c:	00d71733          	sll	a4,a4,a3
    8000c030:	00e03733          	snez	a4,a4
    8000c034:	00e666b3          	or	a3,a2,a4
    8000c038:	40d787b3          	sub	a5,a5,a3
    8000c03c:	fb9ff06f          	j	8000bff4 <__subdf3+0x21c>
    8000c040:	7ff00693          	li	a3,2047
    8000c044:	e4d608e3          	beq	a2,a3,8000be94 <__subdf3+0xbc>
    8000c048:	00100693          	li	a3,1
    8000c04c:	03769693          	slli	a3,a3,0x37
    8000c050:	00d76733          	or	a4,a4,a3
    8000c054:	fc1ff06f          	j	8000c014 <__subdf3+0x23c>
    8000c058:	08050063          	beqz	a0,8000c0d8 <__subdf3+0x300>
    8000c05c:	02061c63          	bnez	a2,8000c094 <__subdf3+0x2bc>
    8000c060:	1e078a63          	beqz	a5,8000c254 <__subdf3+0x47c>
    8000c064:	fff6c693          	not	a3,a3
    8000c068:	0006869b          	sext.w	a3,a3
    8000c06c:	00069a63          	bnez	a3,8000c080 <__subdf3+0x2a8>
    8000c070:	40f707b3          	sub	a5,a4,a5
    8000c074:	00080413          	mv	s0,a6
    8000c078:	00058493          	mv	s1,a1
    8000c07c:	f79ff06f          	j	8000bff4 <__subdf3+0x21c>
    8000c080:	7ff00613          	li	a2,2047
    8000c084:	02c81463          	bne	a6,a2,8000c0ac <__subdf3+0x2d4>
    8000c088:	00070793          	mv	a5,a4
    8000c08c:	7ff00413          	li	s0,2047
    8000c090:	0680006f          	j	8000c0f8 <__subdf3+0x320>
    8000c094:	7ff00613          	li	a2,2047
    8000c098:	fec808e3          	beq	a6,a2,8000c088 <__subdf3+0x2b0>
    8000c09c:	00100613          	li	a2,1
    8000c0a0:	03761613          	slli	a2,a2,0x37
    8000c0a4:	40d006bb          	negw	a3,a3
    8000c0a8:	00c7e7b3          	or	a5,a5,a2
    8000c0ac:	03800513          	li	a0,56
    8000c0b0:	00100613          	li	a2,1
    8000c0b4:	00d54e63          	blt	a0,a3,8000c0d0 <__subdf3+0x2f8>
    8000c0b8:	04000613          	li	a2,64
    8000c0bc:	00d7d533          	srl	a0,a5,a3
    8000c0c0:	40d606bb          	subw	a3,a2,a3
    8000c0c4:	00d797b3          	sll	a5,a5,a3
    8000c0c8:	00f037b3          	snez	a5,a5
    8000c0cc:	00f56633          	or	a2,a0,a5
    8000c0d0:	40c707b3          	sub	a5,a4,a2
    8000c0d4:	fa1ff06f          	j	8000c074 <__subdf3+0x29c>
    8000c0d8:	00160693          	addi	a3,a2,1
    8000c0dc:	7fe6f693          	andi	a3,a3,2046
    8000c0e0:	06069063          	bnez	a3,8000c140 <__subdf3+0x368>
    8000c0e4:	04061263          	bnez	a2,8000c128 <__subdf3+0x350>
    8000c0e8:	00079c63          	bnez	a5,8000c100 <__subdf3+0x328>
    8000c0ec:	00000493          	li	s1,0
    8000c0f0:	0e070663          	beqz	a4,8000c1dc <__subdf3+0x404>
    8000c0f4:	00070793          	mv	a5,a4
    8000c0f8:	00058493          	mv	s1,a1
    8000c0fc:	d99ff06f          	j	8000be94 <__subdf3+0xbc>
    8000c100:	d8070ae3          	beqz	a4,8000be94 <__subdf3+0xbc>
    8000c104:	40e786b3          	sub	a3,a5,a4
    8000c108:	0376d613          	srli	a2,a3,0x37
    8000c10c:	00167613          	andi	a2,a2,1
    8000c110:	40f707b3          	sub	a5,a4,a5
    8000c114:	fe0612e3          	bnez	a2,8000c0f8 <__subdf3+0x320>
    8000c118:	00000793          	li	a5,0
    8000c11c:	08068263          	beqz	a3,8000c1a0 <__subdf3+0x3c8>
    8000c120:	00068793          	mv	a5,a3
    8000c124:	d71ff06f          	j	8000be94 <__subdf3+0xbc>
    8000c128:	e80792e3          	bnez	a5,8000bfac <__subdf3+0x1d4>
    8000c12c:	e80702e3          	beqz	a4,8000bfb0 <__subdf3+0x1d8>
    8000c130:	00070793          	mv	a5,a4
    8000c134:	00058493          	mv	s1,a1
    8000c138:	7ff00413          	li	s0,2047
    8000c13c:	d59ff06f          	j	8000be94 <__subdf3+0xbc>
    8000c140:	40e78933          	sub	s2,a5,a4
    8000c144:	03795693          	srli	a3,s2,0x37
    8000c148:	0016f693          	andi	a3,a3,1
    8000c14c:	04068463          	beqz	a3,8000c194 <__subdf3+0x3bc>
    8000c150:	40f70933          	sub	s2,a4,a5
    8000c154:	00058493          	mv	s1,a1
    8000c158:	00090513          	mv	a0,s2
    8000c15c:	1e4000ef          	jal	ra,8000c340 <__clzdi2>
    8000c160:	ff85079b          	addiw	a5,a0,-8
    8000c164:	00f91933          	sll	s2,s2,a5
    8000c168:	0487c063          	blt	a5,s0,8000c1a8 <__subdf3+0x3d0>
    8000c16c:	4087853b          	subw	a0,a5,s0
    8000c170:	0015051b          	addiw	a0,a0,1
    8000c174:	04000713          	li	a4,64
    8000c178:	40a7073b          	subw	a4,a4,a0
    8000c17c:	00a957b3          	srl	a5,s2,a0
    8000c180:	00e91933          	sll	s2,s2,a4
    8000c184:	01203933          	snez	s2,s2
    8000c188:	0127e7b3          	or	a5,a5,s2
    8000c18c:	00000413          	li	s0,0
    8000c190:	d05ff06f          	j	8000be94 <__subdf3+0xbc>
    8000c194:	fc0912e3          	bnez	s2,8000c158 <__subdf3+0x380>
    8000c198:	00000793          	li	a5,0
    8000c19c:	00000413          	li	s0,0
    8000c1a0:	00000493          	li	s1,0
    8000c1a4:	0380006f          	j	8000c1dc <__subdf3+0x404>
    8000c1a8:	40f40433          	sub	s0,s0,a5
    8000c1ac:	fff00793          	li	a5,-1
    8000c1b0:	03779793          	slli	a5,a5,0x37
    8000c1b4:	fff78793          	addi	a5,a5,-1
    8000c1b8:	00f977b3          	and	a5,s2,a5
    8000c1bc:	cd9ff06f          	j	8000be94 <__subdf3+0xbc>
    8000c1c0:	00070793          	mv	a5,a4
    8000c1c4:	00080413          	mv	s0,a6
    8000c1c8:	ccdff06f          	j	8000be94 <__subdf3+0xbc>
    8000c1cc:	00070793          	mv	a5,a4
    8000c1d0:	cc5ff06f          	j	8000be94 <__subdf3+0xbc>
    8000c1d4:	7ff00413          	li	s0,2047
    8000c1d8:	00000793          	li	a5,0
    8000c1dc:	0377d713          	srli	a4,a5,0x37
    8000c1e0:	00177713          	andi	a4,a4,1
    8000c1e4:	02070063          	beqz	a4,8000c204 <__subdf3+0x42c>
    8000c1e8:	00140413          	addi	s0,s0,1
    8000c1ec:	7ff00713          	li	a4,2047
    8000c1f0:	06e40863          	beq	s0,a4,8000c260 <__subdf3+0x488>
    8000c1f4:	fff00713          	li	a4,-1
    8000c1f8:	03771713          	slli	a4,a4,0x37
    8000c1fc:	fff70713          	addi	a4,a4,-1
    8000c200:	00e7f7b3          	and	a5,a5,a4
    8000c204:	7ff00713          	li	a4,2047
    8000c208:	0037d793          	srli	a5,a5,0x3
    8000c20c:	00e41a63          	bne	s0,a4,8000c220 <__subdf3+0x448>
    8000c210:	00078863          	beqz	a5,8000c220 <__subdf3+0x448>
    8000c214:	00100793          	li	a5,1
    8000c218:	03379793          	slli	a5,a5,0x33
    8000c21c:	00000493          	li	s1,0
    8000c220:	7ff47413          	andi	s0,s0,2047
    8000c224:	00c79793          	slli	a5,a5,0xc
    8000c228:	03441413          	slli	s0,s0,0x34
    8000c22c:	00c7d793          	srli	a5,a5,0xc
    8000c230:	00f46433          	or	s0,s0,a5
    8000c234:	03f49513          	slli	a0,s1,0x3f
    8000c238:	01813083          	ld	ra,24(sp)
    8000c23c:	00a46533          	or	a0,s0,a0
    8000c240:	01013403          	ld	s0,16(sp)
    8000c244:	00813483          	ld	s1,8(sp)
    8000c248:	00013903          	ld	s2,0(sp)
    8000c24c:	02010113          	addi	sp,sp,32
    8000c250:	00008067          	ret
    8000c254:	00070793          	mv	a5,a4
    8000c258:	00080413          	mv	s0,a6
    8000c25c:	e9dff06f          	j	8000c0f8 <__subdf3+0x320>
    8000c260:	00000793          	li	a5,0
    8000c264:	fa1ff06f          	j	8000c204 <__subdf3+0x42c>

Disassembly of section .text.__fixsfsi:

000000008000c268 <__fixsfsi>:
    8000c268:	00800637          	lui	a2,0x800
    8000c26c:	fff60793          	addi	a5,a2,-1 # 7fffff <_start-0x7f800001>
    8000c270:	0175569b          	srliw	a3,a0,0x17
    8000c274:	00a7f7b3          	and	a5,a5,a0
    8000c278:	0ff6f693          	zext.b	a3,a3
    8000c27c:	07e00593          	li	a1,126
    8000c280:	0007879b          	sext.w	a5,a5
    8000c284:	01f5571b          	srliw	a4,a0,0x1f
    8000c288:	04d5de63          	bge	a1,a3,8000c2e4 <__fixsfsi+0x7c>
    8000c28c:	09d00593          	li	a1,157
    8000c290:	00d5da63          	bge	a1,a3,8000c2a4 <__fixsfsi+0x3c>
    8000c294:	80000537          	lui	a0,0x80000
    8000c298:	fff54513          	not	a0,a0
    8000c29c:	00e5053b          	addw	a0,a0,a4
    8000c2a0:	00008067          	ret
    8000c2a4:	02079513          	slli	a0,a5,0x20
    8000c2a8:	02055513          	srli	a0,a0,0x20
    8000c2ac:	00c56533          	or	a0,a0,a2
    8000c2b0:	09500613          	li	a2,149
    8000c2b4:	0006879b          	sext.w	a5,a3
    8000c2b8:	00d65c63          	bge	a2,a3,8000c2d0 <__fixsfsi+0x68>
    8000c2bc:	f6a7879b          	addiw	a5,a5,-150
    8000c2c0:	00f5153b          	sllw	a0,a0,a5
    8000c2c4:	02070263          	beqz	a4,8000c2e8 <__fixsfsi+0x80>
    8000c2c8:	40a0053b          	negw	a0,a0
    8000c2cc:	00008067          	ret
    8000c2d0:	09600693          	li	a3,150
    8000c2d4:	40f687bb          	subw	a5,a3,a5
    8000c2d8:	00f55533          	srl	a0,a0,a5
    8000c2dc:	0005051b          	sext.w	a0,a0
    8000c2e0:	fe5ff06f          	j	8000c2c4 <__fixsfsi+0x5c>
    8000c2e4:	00000513          	li	a0,0
    8000c2e8:	00008067          	ret

Disassembly of section .text.__clzsi2:

000000008000c2ec <__clzsi2>:
    8000c2ec:	000107b7          	lui	a5,0x10
    8000c2f0:	02f57e63          	bgeu	a0,a5,8000c32c <__clzsi2+0x40>
    8000c2f4:	0ff00793          	li	a5,255
    8000c2f8:	00a7b7b3          	sltu	a5,a5,a0
    8000c2fc:	0037979b          	slliw	a5,a5,0x3
    8000c300:	02000713          	li	a4,32
    8000c304:	40f7073b          	subw	a4,a4,a5
    8000c308:	00f557bb          	srlw	a5,a0,a5
    8000c30c:	02079793          	slli	a5,a5,0x20
    8000c310:	00002697          	auipc	a3,0x2
    8000c314:	90068693          	addi	a3,a3,-1792 # 8000dc10 <__clz_tab>
    8000c318:	0207d793          	srli	a5,a5,0x20
    8000c31c:	00f687b3          	add	a5,a3,a5
    8000c320:	0007c503          	lbu	a0,0(a5) # 10000 <_start-0x7fff0000>
    8000c324:	40a7053b          	subw	a0,a4,a0
    8000c328:	00008067          	ret
    8000c32c:	01000737          	lui	a4,0x1000
    8000c330:	01000793          	li	a5,16
    8000c334:	fce566e3          	bltu	a0,a4,8000c300 <__clzsi2+0x14>
    8000c338:	01800793          	li	a5,24
    8000c33c:	fc5ff06f          	j	8000c300 <__clzsi2+0x14>

Disassembly of section .text.__clzdi2:

000000008000c340 <__clzdi2>:
    8000c340:	00050793          	mv	a5,a0
    8000c344:	42055513          	srai	a0,a0,0x20
    8000c348:	00050463          	beqz	a0,8000c350 <__clzdi2+0x10>
    8000c34c:	fa1ff06f          	j	8000c2ec <__clzsi2>
    8000c350:	ff010113          	addi	sp,sp,-16
    8000c354:	0007851b          	sext.w	a0,a5
    8000c358:	00113423          	sd	ra,8(sp)
    8000c35c:	f91ff0ef          	jal	ra,8000c2ec <__clzsi2>
    8000c360:	00813083          	ld	ra,8(sp)
    8000c364:	0205051b          	addiw	a0,a0,32
    8000c368:	01010113          	addi	sp,sp,16
    8000c36c:	00008067          	ret
