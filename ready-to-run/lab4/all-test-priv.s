
/home/tanyifan/Desktop/Arch-Spring2022-test/nexus-am.0/all-test/build/all-test-riscv64-nutshell.elf:     file format elf64-littleriscv


Disassembly of section .text:

0000000080000000 <_start>:
    80000000:	00000413          	li	s0,0
    80000004:	0000f117          	auipc	sp,0xf
    80000008:	ffc10113          	addi	sp,sp,-4 # 8000f000 <_ZL6canvas>
    8000000c:	7c5070ef          	jal	ra,80007fd0 <_trm_init>

0000000080000010 <main_conway>:
    80000010:	c7010113          	addi	sp,sp,-912
    80000014:	0c800593          	li	a1,200
    80000018:	0000c517          	auipc	a0,0xc
    8000001c:	37850513          	addi	a0,a0,888 # 8000c390 <__clzdi2+0x44>
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
    8000004c:	241090ef          	jal	ra,80009a8c <printf_>
    80000050:	208080ef          	jal	ra,80008258 <uptime>
    80000054:	0005059b          	sext.w	a1,a0
    80000058:	00058513          	mv	a0,a1
    8000005c:	00b13423          	sd	a1,8(sp)
    80000060:	484080ef          	jal	ra,800084e4 <srand>
    80000064:	00813583          	ld	a1,8(sp)
    80000068:	0000c517          	auipc	a0,0xc
    8000006c:	35050513          	addi	a0,a0,848 # 8000c3b8 <__clzdi2+0x6c>
    80000070:	01010413          	addi	s0,sp,16
    80000074:	219090ef          	jal	ra,80009a8c <printf_>
    80000078:	1a010913          	addi	s2,sp,416
    8000007c:	00040993          	mv	s3,s0
    80000080:	00300a13          	li	s4,3
    80000084:	02800a93          	li	s5,40
    80000088:	00000493          	li	s1,0
    8000008c:	424080ef          	jal	ra,800084b0 <rand>
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
    800000d0:	2fc50513          	addi	a0,a0,764 # 8000c3c8 <__clzdi2+0x7c>
    800000d4:	1b9090ef          	jal	ra,80009a8c <printf_>
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
    800001bc:	0fc080ef          	jal	ra,800082b8 <memcpy>
    800001c0:	0014849b          	addiw	s1,s1,1
    800001c4:	0c800793          	li	a5,200
    800001c8:	eef49ee3          	bne	s1,a5,800000c4 <main_conway+0xb4>
    800001cc:	0000ca17          	auipc	s4,0xc
    800001d0:	1b4a0a13          	addi	s4,s4,436 # 8000c380 <__clzdi2+0x34>
    800001d4:	0000ca97          	auipc	s5,0xc
    800001d8:	1b4a8a93          	addi	s5,s5,436 # 8000c388 <__clzdi2+0x3c>
    800001dc:	02800993          	li	s3,40
    800001e0:	0000db17          	auipc	s6,0xd
    800001e4:	9e0b0b13          	addi	s6,s6,-1568 # 8000cbc0 <test_name+0x2a0>
    800001e8:	00000493          	li	s1,0
    800001ec:	009407b3          	add	a5,s0,s1
    800001f0:	0007c783          	lbu	a5,0(a5)
    800001f4:	000a0513          	mv	a0,s4
    800001f8:	00079463          	bnez	a5,80000200 <main_conway+0x1f0>
    800001fc:	000a8513          	mv	a0,s5
    80000200:	00148493          	addi	s1,s1,1
    80000204:	089090ef          	jal	ra,80009a8c <printf_>
    80000208:	ff3492e3          	bne	s1,s3,800001ec <main_conway+0x1dc>
    8000020c:	000b0513          	mv	a0,s6
    80000210:	02840413          	addi	s0,s0,40
    80000214:	079090ef          	jal	ra,80009a8c <printf_>
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
    80000290:	299090ef          	jal	ra,80009d28 <__extendsfdf2>
    80000294:	0000e597          	auipc	a1,0xe
    80000298:	a845b583          	ld	a1,-1404(a1) # 8000dd18 <__clz_tab+0x100>
    8000029c:	7a9090ef          	jal	ra,8000a244 <__muldf3>
    800002a0:	0000e597          	auipc	a1,0xe
    800002a4:	a805b583          	ld	a1,-1408(a1) # 8000dd20 <__clz_tab+0x108>
    800002a8:	325090ef          	jal	ra,80009dcc <__adddf3>
    800002ac:	0c90b0ef          	jal	ra,8000bb74 <__truncdfsf2>
    800002b0:	00050593          	mv	a1,a0
    800002b4:	00a12623          	sw	a0,12(sp)
    800002b8:	00040513          	mv	a0,s0
    800002bc:	3600a0ef          	jal	ra,8000a61c <__divsf3>
    800002c0:	00c12583          	lw	a1,12(sp)
    800002c4:	0000e497          	auipc	s1,0xe
    800002c8:	b9448493          	addi	s1,s1,-1132 # 8000de58 <__clz_tab+0x240>
    800002cc:	2490a0ef          	jal	ra,8000ad14 <__addsf3>
    800002d0:	0004a583          	lw	a1,0(s1)
    800002d4:	7480a0ef          	jal	ra,8000aa1c <__mulsf3>
    800002d8:	00050593          	mv	a1,a0
    800002dc:	00a12623          	sw	a0,12(sp)
    800002e0:	00040513          	mv	a0,s0
    800002e4:	3380a0ef          	jal	ra,8000a61c <__divsf3>
    800002e8:	00c12583          	lw	a1,12(sp)
    800002ec:	2290a0ef          	jal	ra,8000ad14 <__addsf3>
    800002f0:	0004a583          	lw	a1,0(s1)
    800002f4:	7280a0ef          	jal	ra,8000aa1c <__mulsf3>
    800002f8:	00050593          	mv	a1,a0
    800002fc:	00a12623          	sw	a0,12(sp)
    80000300:	00040513          	mv	a0,s0
    80000304:	3180a0ef          	jal	ra,8000a61c <__divsf3>
    80000308:	00c12583          	lw	a1,12(sp)
    8000030c:	2090a0ef          	jal	ra,8000ad14 <__addsf3>
    80000310:	0004a583          	lw	a1,0(s1)
    80000314:	7080a0ef          	jal	ra,8000aa1c <__mulsf3>
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
    80000348:	6290a0ef          	jal	ra,8000b170 <__floatsisf>
    8000034c:	f31ff0ef          	jal	ra,8000027c <_Z4sqrtf>
    80000350:	0000e597          	auipc	a1,0xe
    80000354:	b0c5a583          	lw	a1,-1268(a1) # 8000de5c <__clz_tab+0x244>
    80000358:	6c40a0ef          	jal	ra,8000aa1c <__mulsf3>
    8000035c:	0000e597          	auipc	a1,0xe
    80000360:	b045a583          	lw	a1,-1276(a1) # 8000de60 <__clz_tab+0x248>
    80000364:	2b80a0ef          	jal	ra,8000a61c <__divsf3>
    80000368:	70d0b0ef          	jal	ra,8000c274 <__fixsfsi>
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
    80000394:	6e10b0ef          	jal	ra,8000c274 <__fixsfsi>
    80000398:	0005049b          	sext.w	s1,a0
    8000039c:	00048513          	mv	a0,s1
    800003a0:	5d10a0ef          	jal	ra,8000b170 <__floatsisf>
    800003a4:	00050593          	mv	a1,a0
    800003a8:	00090513          	mv	a0,s2
    800003ac:	6e10a0ef          	jal	ra,8000b28c <__subsf3>
    800003b0:	0000e597          	auipc	a1,0xe
    800003b4:	aa85a583          	lw	a1,-1368(a1) # 8000de58 <__clz_tab+0x240>
    800003b8:	51c0a0ef          	jal	ra,8000a8d4 <__gesf2>
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
    80000418:	4bc0a0ef          	jal	ra,8000a8d4 <__gesf2>
    8000041c:	06a04a63          	bgtz	a0,80000490 <_Z3sinf+0xb0>
    80000420:	00040593          	mv	a1,s0
    80000424:	00048513          	mv	a0,s1
    80000428:	3300b0ef          	jal	ra,8000b758 <__lesf2>
    8000042c:	08054263          	bltz	a0,800004b0 <_Z3sinf+0xd0>
    80000430:	0000e597          	auipc	a1,0xe
    80000434:	a345a583          	lw	a1,-1484(a1) # 8000de64 <__clz_tab+0x24c>
    80000438:	00090513          	mv	a0,s2
    8000043c:	5e00a0ef          	jal	ra,8000aa1c <__mulsf3>
    80000440:	00040593          	mv	a1,s0
    80000444:	00050913          	mv	s2,a0
    80000448:	48c0a0ef          	jal	ra,8000a8d4 <__gesf2>
    8000044c:	08a05263          	blez	a0,800004d0 <_Z3sinf+0xf0>
    80000450:	0000e597          	auipc	a1,0xe
    80000454:	a085a583          	lw	a1,-1528(a1) # 8000de58 <__clz_tab+0x240>
    80000458:	00048513          	mv	a0,s1
    8000045c:	5c00a0ef          	jal	ra,8000aa1c <__mulsf3>
    80000460:	00040593          	mv	a1,s0
    80000464:	0b10a0ef          	jal	ra,8000ad14 <__addsf3>
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
    80000498:	07d0a0ef          	jal	ra,8000ad14 <__addsf3>
    8000049c:	00050593          	mv	a1,a0
    800004a0:	00040513          	mv	a0,s0
    800004a4:	0710a0ef          	jal	ra,8000ad14 <__addsf3>
    800004a8:	00050413          	mv	s0,a0
    800004ac:	f65ff06f          	j	80000410 <_Z3sinf+0x30>
    800004b0:	00048593          	mv	a1,s1
    800004b4:	00048513          	mv	a0,s1
    800004b8:	05d0a0ef          	jal	ra,8000ad14 <__addsf3>
    800004bc:	00050593          	mv	a1,a0
    800004c0:	00040513          	mv	a0,s0
    800004c4:	5c90a0ef          	jal	ra,8000b28c <__subsf3>
    800004c8:	00050413          	mv	s0,a0
    800004cc:	f55ff06f          	j	80000420 <_Z3sinf+0x40>
    800004d0:	800007b7          	lui	a5,0x80000
    800004d4:	00f945b3          	xor	a1,s2,a5
    800004d8:	00040513          	mv	a0,s0
    800004dc:	3f80a0ef          	jal	ra,8000a8d4 <__gesf2>
    800004e0:	02a05e63          	blez	a0,8000051c <_Z3sinf+0x13c>
    800004e4:	0000e597          	auipc	a1,0xe
    800004e8:	9745a583          	lw	a1,-1676(a1) # 8000de58 <__clz_tab+0x240>
    800004ec:	00048513          	mv	a0,s1
    800004f0:	52c0a0ef          	jal	ra,8000aa1c <__mulsf3>
    800004f4:	00050593          	mv	a1,a0
    800004f8:	00040513          	mv	a0,s0
    800004fc:	5910a0ef          	jal	ra,8000b28c <__subsf3>
    80000500:	02013403          	ld	s0,32(sp)
    80000504:	02813083          	ld	ra,40(sp)
    80000508:	01813483          	ld	s1,24(sp)
    8000050c:	01013903          	ld	s2,16(sp)
    80000510:	00813983          	ld	s3,8(sp)
    80000514:	03010113          	addi	sp,sp,48
    80000518:	0740006f          	j	8000058c <_Z3cosf>
    8000051c:	00040593          	mv	a1,s0
    80000520:	00040513          	mv	a0,s0
    80000524:	4f80a0ef          	jal	ra,8000aa1c <__mulsf3>
    80000528:	00050493          	mv	s1,a0
    8000052c:	00040513          	mv	a0,s0
    80000530:	7f8090ef          	jal	ra,80009d28 <__extendsfdf2>
    80000534:	0000e597          	auipc	a1,0xe
    80000538:	9345a583          	lw	a1,-1740(a1) # 8000de68 <__clz_tab+0x250>
    8000053c:	00050913          	mv	s2,a0
    80000540:	00048513          	mv	a0,s1
    80000544:	0d80a0ef          	jal	ra,8000a61c <__divsf3>
    80000548:	7e0090ef          	jal	ra,80009d28 <__extendsfdf2>
    8000054c:	0000d597          	auipc	a1,0xd
    80000550:	7dc5b583          	ld	a1,2012(a1) # 8000dd28 <__clz_tab+0x110>
    80000554:	079090ef          	jal	ra,80009dcc <__adddf3>
    80000558:	00048593          	mv	a1,s1
    8000055c:	00050993          	mv	s3,a0
    80000560:	00040513          	mv	a0,s0
    80000564:	4b80a0ef          	jal	ra,8000aa1c <__mulsf3>
    80000568:	7c0090ef          	jal	ra,80009d28 <__extendsfdf2>
    8000056c:	00050593          	mv	a1,a0
    80000570:	00098513          	mv	a0,s3
    80000574:	4d1090ef          	jal	ra,8000a244 <__muldf3>
    80000578:	00050593          	mv	a1,a0
    8000057c:	00090513          	mv	a0,s2
    80000580:	0650b0ef          	jal	ra,8000bde4 <__subdf3>
    80000584:	5f00b0ef          	jal	ra,8000bb74 <__truncdfsf2>
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
    800005c4:	3100a0ef          	jal	ra,8000a8d4 <__gesf2>
    800005c8:	06a04463          	bgtz	a0,80000630 <_Z3cosf+0xa4>
    800005cc:	00040593          	mv	a1,s0
    800005d0:	00098513          	mv	a0,s3
    800005d4:	1840b0ef          	jal	ra,8000b758 <__lesf2>
    800005d8:	06054c63          	bltz	a0,80000650 <_Z3cosf+0xc4>
    800005dc:	0000e597          	auipc	a1,0xe
    800005e0:	8885a583          	lw	a1,-1912(a1) # 8000de64 <__clz_tab+0x24c>
    800005e4:	00048513          	mv	a0,s1
    800005e8:	4340a0ef          	jal	ra,8000aa1c <__mulsf3>
    800005ec:	00040593          	mv	a1,s0
    800005f0:	00050493          	mv	s1,a0
    800005f4:	2e00a0ef          	jal	ra,8000a8d4 <__gesf2>
    800005f8:	06a05c63          	blez	a0,80000670 <_Z3cosf+0xe4>
    800005fc:	0000e597          	auipc	a1,0xe
    80000600:	85c5a583          	lw	a1,-1956(a1) # 8000de58 <__clz_tab+0x240>
    80000604:	00098513          	mv	a0,s3
    80000608:	4140a0ef          	jal	ra,8000aa1c <__mulsf3>
    8000060c:	00040593          	mv	a1,s0
    80000610:	7040a0ef          	jal	ra,8000ad14 <__addsf3>
    80000614:	02013403          	ld	s0,32(sp)
    80000618:	02813083          	ld	ra,40(sp)
    8000061c:	01813483          	ld	s1,24(sp)
    80000620:	01013903          	ld	s2,16(sp)
    80000624:	00813983          	ld	s3,8(sp)
    80000628:	03010113          	addi	sp,sp,48
    8000062c:	db5ff06f          	j	800003e0 <_Z3sinf>
    80000630:	00098593          	mv	a1,s3
    80000634:	00098513          	mv	a0,s3
    80000638:	6dc0a0ef          	jal	ra,8000ad14 <__addsf3>
    8000063c:	00050593          	mv	a1,a0
    80000640:	00040513          	mv	a0,s0
    80000644:	6d00a0ef          	jal	ra,8000ad14 <__addsf3>
    80000648:	00050413          	mv	s0,a0
    8000064c:	f71ff06f          	j	800005bc <_Z3cosf+0x30>
    80000650:	00098593          	mv	a1,s3
    80000654:	00098513          	mv	a0,s3
    80000658:	6bc0a0ef          	jal	ra,8000ad14 <__addsf3>
    8000065c:	00050593          	mv	a1,a0
    80000660:	00040513          	mv	a0,s0
    80000664:	4290a0ef          	jal	ra,8000b28c <__subsf3>
    80000668:	00050413          	mv	s0,a0
    8000066c:	f61ff06f          	j	800005cc <_Z3cosf+0x40>
    80000670:	80000937          	lui	s2,0x80000
    80000674:	0124c5b3          	xor	a1,s1,s2
    80000678:	00040513          	mv	a0,s0
    8000067c:	2580a0ef          	jal	ra,8000a8d4 <__gesf2>
    80000680:	04a05263          	blez	a0,800006c4 <_Z3cosf+0x138>
    80000684:	0000d597          	auipc	a1,0xd
    80000688:	7d45a583          	lw	a1,2004(a1) # 8000de58 <__clz_tab+0x240>
    8000068c:	00098513          	mv	a0,s3
    80000690:	38c0a0ef          	jal	ra,8000aa1c <__mulsf3>
    80000694:	00050593          	mv	a1,a0
    80000698:	00040513          	mv	a0,s0
    8000069c:	3f10a0ef          	jal	ra,8000b28c <__subsf3>
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
    800006cc:	3500a0ef          	jal	ra,8000aa1c <__mulsf3>
    800006d0:	0000d597          	auipc	a1,0xd
    800006d4:	79c5a583          	lw	a1,1948(a1) # 8000de6c <__clz_tab+0x254>
    800006d8:	00050413          	mv	s0,a0
    800006dc:	741090ef          	jal	ra,8000a61c <__divsf3>
    800006e0:	648090ef          	jal	ra,80009d28 <__extendsfdf2>
    800006e4:	00050593          	mv	a1,a0
    800006e8:	0000d517          	auipc	a0,0xd
    800006ec:	64853503          	ld	a0,1608(a0) # 8000dd30 <__clz_tab+0x118>
    800006f0:	6f40b0ef          	jal	ra,8000bde4 <__subdf3>
    800006f4:	00040593          	mv	a1,s0
    800006f8:	00050493          	mv	s1,a0
    800006fc:	00040513          	mv	a0,s0
    80000700:	31c0a0ef          	jal	ra,8000aa1c <__mulsf3>
    80000704:	624090ef          	jal	ra,80009d28 <__extendsfdf2>
    80000708:	00050593          	mv	a1,a0
    8000070c:	00048513          	mv	a0,s1
    80000710:	335090ef          	jal	ra,8000a244 <__muldf3>
    80000714:	00050493          	mv	s1,a0
    80000718:	0000d597          	auipc	a1,0xd
    8000071c:	7405a583          	lw	a1,1856(a1) # 8000de58 <__clz_tab+0x240>
    80000720:	00040513          	mv	a0,s0
    80000724:	2f80a0ef          	jal	ra,8000aa1c <__mulsf3>
    80000728:	00050593          	mv	a1,a0
    8000072c:	0000d517          	auipc	a0,0xd
    80000730:	74452503          	lw	a0,1860(a0) # 8000de70 <__clz_tab+0x258>
    80000734:	3590a0ef          	jal	ra,8000b28c <__subsf3>
    80000738:	5f0090ef          	jal	ra,80009d28 <__extendsfdf2>
    8000073c:	00050593          	mv	a1,a0
    80000740:	00048513          	mv	a0,s1
    80000744:	688090ef          	jal	ra,80009dcc <__adddf3>
    80000748:	42c0b0ef          	jal	ra,8000bb74 <__truncdfsf2>
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
    80000788:	1e90a0ef          	jal	ra,8000b170 <__floatsisf>
    8000078c:	00050993          	mv	s3,a0
    80000790:	4089053b          	subw	a0,s2,s0
    80000794:	1dd0a0ef          	jal	ra,8000b170 <__floatsisf>
    80000798:	00050913          	mv	s2,a0
    8000079c:	0000d597          	auipc	a1,0xd
    800007a0:	6d85a583          	lw	a1,1752(a1) # 8000de74 <__clz_tab+0x25c>
    800007a4:	00098513          	mv	a0,s3
    800007a8:	675090ef          	jal	ra,8000a61c <__divsf3>
    800007ac:	0000d597          	auipc	a1,0xd
    800007b0:	6c85a583          	lw	a1,1736(a1) # 8000de74 <__clz_tab+0x25c>
    800007b4:	00050a13          	mv	s4,a0
    800007b8:	00090513          	mv	a0,s2
    800007bc:	661090ef          	jal	ra,8000a61c <__divsf3>
    800007c0:	00050993          	mv	s3,a0
    800007c4:	00048513          	mv	a0,s1
    800007c8:	1a90a0ef          	jal	ra,8000b170 <__floatsisf>
    800007cc:	00050493          	mv	s1,a0
    800007d0:	00040513          	mv	a0,s0
    800007d4:	19d0a0ef          	jal	ra,8000b170 <__floatsisf>
    800007d8:	00050413          	mv	s0,a0
    800007dc:	03300913          	li	s2,51
    800007e0:	00048513          	mv	a0,s1
    800007e4:	b99ff0ef          	jal	ra,8000037c <_Z5roundf>
    800007e8:	00050b13          	mv	s6,a0
    800007ec:	00040513          	mv	a0,s0
    800007f0:	b8dff0ef          	jal	ra,8000037c <_Z5roundf>
    800007f4:	00050593          	mv	a1,a0
    800007f8:	000b0513          	mv	a0,s6
    800007fc:	730040ef          	jal	ra,80004f2c <_etext>
    80000800:	01550023          	sb	s5,0(a0)
    80000804:	000a0593          	mv	a1,s4
    80000808:	00048513          	mv	a0,s1
    8000080c:	5080a0ef          	jal	ra,8000ad14 <__addsf3>
    80000810:	00050493          	mv	s1,a0
    80000814:	00098593          	mv	a1,s3
    80000818:	00040513          	mv	a0,s0
    8000081c:	4f80a0ef          	jal	ra,8000ad14 <__addsf3>
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
    800008a0:	1ed0a0ef          	jal	ra,8000b28c <__subsf3>
    800008a4:	0000d597          	auipc	a1,0xd
    800008a8:	5d45a583          	lw	a1,1492(a1) # 8000de78 <__clz_tab+0x260>
    800008ac:	571090ef          	jal	ra,8000a61c <__divsf3>
    800008b0:	00050993          	mv	s3,a0
    800008b4:	03d00913          	li	s2,61
    800008b8:	00040513          	mv	a0,s0
    800008bc:	cd1ff0ef          	jal	ra,8000058c <_Z3cosf>
    800008c0:	00050b13          	mv	s6,a0
    800008c4:	000c8513          	mv	a0,s9
    800008c8:	0a90a0ef          	jal	ra,8000b170 <__floatsisf>
    800008cc:	00050493          	mv	s1,a0
    800008d0:	000c0513          	mv	a0,s8
    800008d4:	09d0a0ef          	jal	ra,8000b170 <__floatsisf>
    800008d8:	00050a93          	mv	s5,a0
    800008dc:	00048593          	mv	a1,s1
    800008e0:	000b0513          	mv	a0,s6
    800008e4:	1380a0ef          	jal	ra,8000aa1c <__mulsf3>
    800008e8:	00050593          	mv	a1,a0
    800008ec:	000a8513          	mv	a0,s5
    800008f0:	4240a0ef          	jal	ra,8000ad14 <__addsf3>
    800008f4:	a89ff0ef          	jal	ra,8000037c <_Z5roundf>
    800008f8:	00050a93          	mv	s5,a0
    800008fc:	00040513          	mv	a0,s0
    80000900:	ae1ff0ef          	jal	ra,800003e0 <_Z3sinf>
    80000904:	00a12623          	sw	a0,12(sp)
    80000908:	000b8513          	mv	a0,s7
    8000090c:	0650a0ef          	jal	ra,8000b170 <__floatsisf>
    80000910:	00c12583          	lw	a1,12(sp)
    80000914:	00050b13          	mv	s6,a0
    80000918:	00048513          	mv	a0,s1
    8000091c:	1000a0ef          	jal	ra,8000aa1c <__mulsf3>
    80000920:	00050593          	mv	a1,a0
    80000924:	000b0513          	mv	a0,s6
    80000928:	3ec0a0ef          	jal	ra,8000ad14 <__addsf3>
    8000092c:	a51ff0ef          	jal	ra,8000037c <_Z5roundf>
    80000930:	00050593          	mv	a1,a0
    80000934:	000a8513          	mv	a0,s5
    80000938:	5f4040ef          	jal	ra,80004f2c <_etext>
    8000093c:	01450023          	sb	s4,0(a0)
    80000940:	00098593          	mv	a1,s3
    80000944:	00040513          	mv	a0,s0
    80000948:	3cc0a0ef          	jal	ra,8000ad14 <__addsf3>
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
    80000a20:	50c040ef          	jal	ra,80004f2c <_etext>
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
    80000a50:	4dc040ef          	jal	ra,80004f2c <_etext>
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
    80000a90:	49c040ef          	jal	ra,80004f2c <_etext>
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
    80000ad0:	45c040ef          	jal	ra,80004f2c <_etext>
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
    80000b18:	414040ef          	jal	ra,80004f2c <_etext>
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
    80000ba0:	83c58593          	addi	a1,a1,-1988 # 8000c3d8 <__clzdi2+0x8c>
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
    80000bd4:	709080ef          	jal	ra,80009adc <sprintf_>
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
    80000c60:	2cc040ef          	jal	ra,80004f2c <_etext>
    80000c64:	00850023          	sb	s0,0(a0)
    80000c68:	000c0593          	mv	a1,s8
    80000c6c:	000b8513          	mv	a0,s7
    80000c70:	2bc040ef          	jal	ra,80004f2c <_etext>
    80000c74:	00850023          	sb	s0,0(a0)
    80000c78:	000c0593          	mv	a1,s8
    80000c7c:	00048513          	mv	a0,s1
    80000c80:	2ac040ef          	jal	ra,80004f2c <_etext>
    80000c84:	00850023          	sb	s0,0(a0)
    80000c88:	002a7793          	andi	a5,s4,2
    80000c8c:	02078e63          	beqz	a5,80000cc8 <_Z3numiiii+0x148>
    80000c90:	0004879b          	sext.w	a5,s1
    80000c94:	00078513          	mv	a0,a5
    80000c98:	000a8593          	mv	a1,s5
    80000c9c:	00078d93          	mv	s11,a5
    80000ca0:	28c040ef          	jal	ra,80004f2c <_etext>
    80000ca4:	00850023          	sb	s0,0(a0)
    80000ca8:	000c8593          	mv	a1,s9
    80000cac:	000d8513          	mv	a0,s11
    80000cb0:	27c040ef          	jal	ra,80004f2c <_etext>
    80000cb4:	00850023          	sb	s0,0(a0)
    80000cb8:	000c0593          	mv	a1,s8
    80000cbc:	000d8513          	mv	a0,s11
    80000cc0:	26c040ef          	jal	ra,80004f2c <_etext>
    80000cc4:	00850023          	sb	s0,0(a0)
    80000cc8:	004a7793          	andi	a5,s4,4
    80000ccc:	02078a63          	beqz	a5,80000d00 <_Z3numiiii+0x180>
    80000cd0:	000a8593          	mv	a1,s5
    80000cd4:	00098513          	mv	a0,s3
    80000cd8:	254040ef          	jal	ra,80004f2c <_etext>
    80000cdc:	00850023          	sb	s0,0(a0)
    80000ce0:	000c8593          	mv	a1,s9
    80000ce4:	00098513          	mv	a0,s3
    80000ce8:	244040ef          	jal	ra,80004f2c <_etext>
    80000cec:	00850023          	sb	s0,0(a0)
    80000cf0:	000c0593          	mv	a1,s8
    80000cf4:	00098513          	mv	a0,s3
    80000cf8:	234040ef          	jal	ra,80004f2c <_etext>
    80000cfc:	00850023          	sb	s0,0(a0)
    80000d00:	008a7793          	andi	a5,s4,8
    80000d04:	02078a63          	beqz	a5,80000d38 <_Z3numiiii+0x1b8>
    80000d08:	000a8593          	mv	a1,s5
    80000d0c:	00098513          	mv	a0,s3
    80000d10:	21c040ef          	jal	ra,80004f2c <_etext>
    80000d14:	00850023          	sb	s0,0(a0)
    80000d18:	000a8593          	mv	a1,s5
    80000d1c:	000b8513          	mv	a0,s7
    80000d20:	20c040ef          	jal	ra,80004f2c <_etext>
    80000d24:	00850023          	sb	s0,0(a0)
    80000d28:	000a8593          	mv	a1,s5
    80000d2c:	00048513          	mv	a0,s1
    80000d30:	1fc040ef          	jal	ra,80004f2c <_etext>
    80000d34:	00850023          	sb	s0,0(a0)
    80000d38:	010a7793          	andi	a5,s4,16
    80000d3c:	02078e63          	beqz	a5,80000d78 <_Z3numiiii+0x1f8>
    80000d40:	0004879b          	sext.w	a5,s1
    80000d44:	00078513          	mv	a0,a5
    80000d48:	00090593          	mv	a1,s2
    80000d4c:	00078d93          	mv	s11,a5
    80000d50:	1dc040ef          	jal	ra,80004f2c <_etext>
    80000d54:	00850023          	sb	s0,0(a0)
    80000d58:	000d0593          	mv	a1,s10
    80000d5c:	000d8513          	mv	a0,s11
    80000d60:	1cc040ef          	jal	ra,80004f2c <_etext>
    80000d64:	00850023          	sb	s0,0(a0)
    80000d68:	000a8593          	mv	a1,s5
    80000d6c:	000d8513          	mv	a0,s11
    80000d70:	1bc040ef          	jal	ra,80004f2c <_etext>
    80000d74:	00850023          	sb	s0,0(a0)
    80000d78:	020a7793          	andi	a5,s4,32
    80000d7c:	02078a63          	beqz	a5,80000db0 <_Z3numiiii+0x230>
    80000d80:	00090593          	mv	a1,s2
    80000d84:	00098513          	mv	a0,s3
    80000d88:	1a4040ef          	jal	ra,80004f2c <_etext>
    80000d8c:	00850023          	sb	s0,0(a0)
    80000d90:	000d0593          	mv	a1,s10
    80000d94:	00098513          	mv	a0,s3
    80000d98:	194040ef          	jal	ra,80004f2c <_etext>
    80000d9c:	00850023          	sb	s0,0(a0)
    80000da0:	000a8593          	mv	a1,s5
    80000da4:	00098513          	mv	a0,s3
    80000da8:	184040ef          	jal	ra,80004f2c <_etext>
    80000dac:	00850023          	sb	s0,0(a0)
    80000db0:	040a7a13          	andi	s4,s4,64
    80000db4:	020a0a63          	beqz	s4,80000de8 <_Z3numiiii+0x268>
    80000db8:	00090593          	mv	a1,s2
    80000dbc:	00098513          	mv	a0,s3
    80000dc0:	16c040ef          	jal	ra,80004f2c <_etext>
    80000dc4:	00850023          	sb	s0,0(a0)
    80000dc8:	00090593          	mv	a1,s2
    80000dcc:	000b8513          	mv	a0,s7
    80000dd0:	15c040ef          	jal	ra,80004f2c <_etext>
    80000dd4:	00850023          	sb	s0,0(a0)
    80000dd8:	00090593          	mv	a1,s2
    80000ddc:	00048513          	mv	a0,s1
    80000de0:	14c040ef          	jal	ra,80004f2c <_etext>
    80000de4:	00850023          	sb	s0,0(a0)
    80000de8:	001b0b13          	addi	s6,s6,1
    80000dec:	004b8b9b          	addiw	s7,s7,4
    80000df0:	0044849b          	addiw	s1,s1,4
    80000df4:	e01ff06f          	j	80000bf4 <_Z3numiiii+0x74>

0000000080000df8 <_Z5pdrawv>:
    80000df8:	ff010113          	addi	sp,sp,-16
    80000dfc:	00113423          	sd	ra,8(sp)
    80000e00:	00813023          	sd	s0,0(sp)
    80000e04:	454070ef          	jal	ra,80008258 <uptime>
    80000e08:	0000e797          	auipc	a5,0xe
    80000e0c:	1f878793          	addi	a5,a5,504 # 8000f000 <_ZL6canvas>
    80000e10:	0000d717          	auipc	a4,0xd
    80000e14:	f2873703          	ld	a4,-216(a4) # 8000dd38 <__clz_tab+0x120>
    80000e18:	72e7b023          	sd	a4,1824(a5)
    80000e1c:	0000d717          	auipc	a4,0xd
    80000e20:	f2473703          	ld	a4,-220(a4) # 8000dd40 <__clz_tab+0x128>
    80000e24:	72e7b423          	sd	a4,1832(a5)
    80000e28:	0000d717          	auipc	a4,0xd
    80000e2c:	f2073703          	ld	a4,-224(a4) # 8000dd48 <__clz_tab+0x130>
    80000e30:	72e7b823          	sd	a4,1840(a5)
    80000e34:	001d2737          	lui	a4,0x1d2
    80000e38:	71b70713          	addi	a4,a4,1819 # 1d271b <_start-0x7fe2d8e5>
    80000e3c:	02071713          	slli	a4,a4,0x20
    80000e40:	72e7bc23          	sd	a4,1848(a5)
    80000e44:	0000d717          	auipc	a4,0xd
    80000e48:	f0c73703          	ld	a4,-244(a4) # 8000dd50 <__clz_tab+0x138>
    80000e4c:	74e7b023          	sd	a4,1856(a5)
    80000e50:	0000d717          	auipc	a4,0xd
    80000e54:	f0873703          	ld	a4,-248(a4) # 8000dd58 <__clz_tab+0x140>
    80000e58:	74e7b423          	sd	a4,1864(a5)
    80000e5c:	0000d717          	auipc	a4,0xd
    80000e60:	f0473703          	ld	a4,-252(a4) # 8000dd60 <__clz_tab+0x148>
    80000e64:	74e7b823          	sd	a4,1872(a5)
    80000e68:	0000d717          	auipc	a4,0xd
    80000e6c:	f0073703          	ld	a4,-256(a4) # 8000dd68 <__clz_tab+0x150>
    80000e70:	74e7bc23          	sd	a4,1880(a5)
    80000e74:	0005041b          	sext.w	s0,a0
    80000e78:	0000b517          	auipc	a0,0xb
    80000e7c:	56850513          	addi	a0,a0,1384 # 8000c3e0 <__clzdi2+0x94>
    80000e80:	40d080ef          	jal	ra,80009a8c <printf_>
    80000e84:	00600713          	li	a4,6
    80000e88:	01e00693          	li	a3,30
    80000e8c:	03e00613          	li	a2,62
    80000e90:	00000593          	li	a1,0
    80000e94:	04b00513          	li	a0,75
    80000e98:	8b9ff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    80000e9c:	0000b517          	auipc	a0,0xb
    80000ea0:	55450513          	addi	a0,a0,1364 # 8000c3f0 <__clzdi2+0xa4>
    80000ea4:	3e9080ef          	jal	ra,80009a8c <printf_>
    80000ea8:	00600793          	li	a5,6
    80000eac:	01e00713          	li	a4,30
    80000eb0:	00000693          	li	a3,0
    80000eb4:	04400613          	li	a2,68
    80000eb8:	0000d597          	auipc	a1,0xd
    80000ebc:	fc45a583          	lw	a1,-60(a1) # 8000de7c <__clz_tab+0x264>
    80000ec0:	0000d517          	auipc	a0,0xd
    80000ec4:	fc052503          	lw	a0,-64(a0) # 8000de80 <__clz_tab+0x268>
    80000ec8:	98dff0ef          	jal	ra,80000854 <_Z3arcffiiii>
    80000ecc:	0000b517          	auipc	a0,0xb
    80000ed0:	53450513          	addi	a0,a0,1332 # 8000c400 <__clzdi2+0xb4>
    80000ed4:	3b9080ef          	jal	ra,80009a8c <printf_>
    80000ed8:	fffff617          	auipc	a2,0xfffff
    80000edc:	37c60613          	addi	a2,a2,892 # 80000254 <_ZZ5pdrawvENUliiE_4_FUNEii>
    80000ee0:	00800593          	li	a1,8
    80000ee4:	03600513          	li	a0,54
    80000ee8:	aa5ff0ef          	jal	ra,8000098c <_Z4filliiPFiiiE>
    80000eec:	0000b517          	auipc	a0,0xb
    80000ef0:	52450513          	addi	a0,a0,1316 # 8000c410 <__clzdi2+0xc4>
    80000ef4:	399080ef          	jal	ra,80009a8c <printf_>
    80000ef8:	00600793          	li	a5,6
    80000efc:	02200713          	li	a4,34
    80000f00:	ffd00693          	li	a3,-3
    80000f04:	04200613          	li	a2,66
    80000f08:	0000d597          	auipc	a1,0xd
    80000f0c:	f7c5a583          	lw	a1,-132(a1) # 8000de84 <__clz_tab+0x26c>
    80000f10:	0000d517          	auipc	a0,0xd
    80000f14:	f7852503          	lw	a0,-136(a0) # 8000de88 <__clz_tab+0x270>
    80000f18:	93dff0ef          	jal	ra,80000854 <_Z3arcffiiii>
    80000f1c:	0000b517          	auipc	a0,0xb
    80000f20:	50450513          	addi	a0,a0,1284 # 8000c420 <__clzdi2+0xd4>
    80000f24:	369080ef          	jal	ra,80009a8c <printf_>
    80000f28:	fffff617          	auipc	a2,0xfffff
    80000f2c:	33460613          	addi	a2,a2,820 # 8000025c <_ZZ5pdrawvENUliiE0_4_FUNEii>
    80000f30:	00000593          	li	a1,0
    80000f34:	02400513          	li	a0,36
    80000f38:	a55ff0ef          	jal	ra,8000098c <_Z4filliiPFiiiE>
    80000f3c:	0000b517          	auipc	a0,0xb
    80000f40:	4f450513          	addi	a0,a0,1268 # 8000c430 <__clzdi2+0xe4>
    80000f44:	349080ef          	jal	ra,80009a8c <printf_>
    80000f48:	00600713          	li	a4,6
    80000f4c:	03c00693          	li	a3,60
    80000f50:	03d00613          	li	a2,61
    80000f54:	01e00593          	li	a1,30
    80000f58:	03e00513          	li	a0,62
    80000f5c:	ff4ff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    80000f60:	0000b517          	auipc	a0,0xb
    80000f64:	4e050513          	addi	a0,a0,1248 # 8000c440 <__clzdi2+0xf4>
    80000f68:	325080ef          	jal	ra,80009a8c <printf_>
    80000f6c:	00600713          	li	a4,6
    80000f70:	05c00693          	li	a3,92
    80000f74:	04f00613          	li	a2,79
    80000f78:	03c00593          	li	a1,60
    80000f7c:	03d00513          	li	a0,61
    80000f80:	fd0ff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    80000f84:	0000b517          	auipc	a0,0xb
    80000f88:	4cc50513          	addi	a0,a0,1228 # 8000c450 <__clzdi2+0x104>
    80000f8c:	301080ef          	jal	ra,80009a8c <printf_>
    80000f90:	00600713          	li	a4,6
    80000f94:	04700693          	li	a3,71
    80000f98:	03200613          	li	a2,50
    80000f9c:	05c00593          	li	a1,92
    80000fa0:	04f00513          	li	a0,79
    80000fa4:	facff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    80000fa8:	0000b517          	auipc	a0,0xb
    80000fac:	4b850513          	addi	a0,a0,1208 # 8000c460 <__clzdi2+0x114>
    80000fb0:	2dd080ef          	jal	ra,80009a8c <printf_>
    80000fb4:	00600793          	li	a5,6
    80000fb8:	02300713          	li	a4,35
    80000fbc:	02400693          	li	a3,36
    80000fc0:	03200613          	li	a2,50
    80000fc4:	0000d597          	auipc	a1,0xd
    80000fc8:	ec85a583          	lw	a1,-312(a1) # 8000de8c <__clz_tab+0x274>
    80000fcc:	0000d517          	auipc	a0,0xd
    80000fd0:	ec452503          	lw	a0,-316(a0) # 8000de90 <__clz_tab+0x278>
    80000fd4:	881ff0ef          	jal	ra,80000854 <_Z3arcffiiii>
    80000fd8:	0000b517          	auipc	a0,0xb
    80000fdc:	49850513          	addi	a0,a0,1176 # 8000c470 <__clzdi2+0x124>
    80000fe0:	2ad080ef          	jal	ra,80009a8c <printf_>
    80000fe4:	00600793          	li	a5,6
    80000fe8:	04300713          	li	a4,67
    80000fec:	00c00693          	li	a3,12
    80000ff0:	04900613          	li	a2,73
    80000ff4:	0000d597          	auipc	a1,0xd
    80000ff8:	ea05a583          	lw	a1,-352(a1) # 8000de94 <__clz_tab+0x27c>
    80000ffc:	0000d517          	auipc	a0,0xd
    80001000:	e9c52503          	lw	a0,-356(a0) # 8000de98 <__clz_tab+0x280>
    80001004:	851ff0ef          	jal	ra,80000854 <_Z3arcffiiii>
    80001008:	0000b517          	auipc	a0,0xb
    8000100c:	47850513          	addi	a0,a0,1144 # 8000c480 <__clzdi2+0x134>
    80001010:	27d080ef          	jal	ra,80009a8c <printf_>
    80001014:	00600713          	li	a4,6
    80001018:	00000693          	li	a3,0
    8000101c:	00600613          	li	a2,6
    80001020:	01a00593          	li	a1,26
    80001024:	00800513          	li	a0,8
    80001028:	f28ff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    8000102c:	0000b517          	auipc	a0,0xb
    80001030:	46450513          	addi	a0,a0,1124 # 8000c490 <__clzdi2+0x144>
    80001034:	259080ef          	jal	ra,80009a8c <printf_>
    80001038:	00600713          	li	a4,6
    8000103c:	01e00693          	li	a3,30
    80001040:	03e00613          	li	a2,62
    80001044:	03500593          	li	a1,53
    80001048:	01400513          	li	a0,20
    8000104c:	f04ff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    80001050:	0000b517          	auipc	a0,0xb
    80001054:	45050513          	addi	a0,a0,1104 # 8000c4a0 <__clzdi2+0x154>
    80001058:	235080ef          	jal	ra,80009a8c <printf_>
    8000105c:	fffff617          	auipc	a2,0xfffff
    80001060:	2d060613          	addi	a2,a2,720 # 8000032c <_ZZ5pdrawvENUliiE1_4_FUNEii>
    80001064:	01e00593          	li	a1,30
    80001068:	01e00513          	li	a0,30
    8000106c:	921ff0ef          	jal	ra,8000098c <_Z4filliiPFiiiE>
    80001070:	0000b517          	auipc	a0,0xb
    80001074:	44050513          	addi	a0,a0,1088 # 8000c4b0 <__clzdi2+0x164>
    80001078:	215080ef          	jal	ra,80009a8c <printf_>
    8000107c:	00600793          	li	a5,6
    80001080:	00600713          	li	a4,6
    80001084:	03300693          	li	a3,51
    80001088:	02b00613          	li	a2,43
    8000108c:	0000d597          	auipc	a1,0xd
    80001090:	e105a583          	lw	a1,-496(a1) # 8000de9c <__clz_tab+0x284>
    80001094:	0000d517          	auipc	a0,0xd
    80001098:	e0c52503          	lw	a0,-500(a0) # 8000dea0 <__clz_tab+0x288>
    8000109c:	fb8ff0ef          	jal	ra,80000854 <_Z3arcffiiii>
    800010a0:	0000b517          	auipc	a0,0xb
    800010a4:	42050513          	addi	a0,a0,1056 # 8000c4c0 <__clzdi2+0x174>
    800010a8:	1e5080ef          	jal	ra,80009a8c <printf_>
    800010ac:	00600713          	li	a4,6
    800010b0:	03700693          	li	a3,55
    800010b4:	02000613          	li	a2,32
    800010b8:	03900593          	li	a1,57
    800010bc:	02a00513          	li	a0,42
    800010c0:	e90ff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    800010c4:	0000b517          	auipc	a0,0xb
    800010c8:	40c50513          	addi	a0,a0,1036 # 8000c4d0 <__clzdi2+0x184>
    800010cc:	1c1080ef          	jal	ra,80009a8c <printf_>
    800010d0:	00600713          	li	a4,6
    800010d4:	03700693          	li	a3,55
    800010d8:	02000613          	li	a2,32
    800010dc:	03300593          	li	a1,51
    800010e0:	02100513          	li	a0,33
    800010e4:	e6cff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    800010e8:	0000b517          	auipc	a0,0xb
    800010ec:	3f850513          	addi	a0,a0,1016 # 8000c4e0 <__clzdi2+0x194>
    800010f0:	19d080ef          	jal	ra,80009a8c <printf_>
    800010f4:	00600713          	li	a4,6
    800010f8:	02c00693          	li	a3,44
    800010fc:	02500613          	li	a2,37
    80001100:	03300593          	li	a1,51
    80001104:	02100513          	li	a0,33
    80001108:	e48ff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    8000110c:	0000b517          	auipc	a0,0xb
    80001110:	3e450513          	addi	a0,a0,996 # 8000c4f0 <__clzdi2+0x1a4>
    80001114:	179080ef          	jal	ra,80009a8c <printf_>
    80001118:	00600713          	li	a4,6
    8000111c:	02700693          	li	a3,39
    80001120:	03000613          	li	a2,48
    80001124:	03300593          	li	a1,51
    80001128:	03100513          	li	a0,49
    8000112c:	e24ff0ef          	jal	ra,80000750 <_Z4lineiiiii>
    80001130:	0000b517          	auipc	a0,0xb
    80001134:	3d050513          	addi	a0,a0,976 # 8000c500 <__clzdi2+0x1b4>
    80001138:	155080ef          	jal	ra,80009a8c <printf_>
    8000113c:	00600793          	li	a5,6
    80001140:	01400713          	li	a4,20
    80001144:	03d00693          	li	a3,61
    80001148:	05000613          	li	a2,80
    8000114c:	0000d597          	auipc	a1,0xd
    80001150:	d585a583          	lw	a1,-680(a1) # 8000dea4 <__clz_tab+0x28c>
    80001154:	0000d517          	auipc	a0,0xd
    80001158:	d5452503          	lw	a0,-684(a0) # 8000dea8 <__clz_tab+0x290>
    8000115c:	ef8ff0ef          	jal	ra,80000854 <_Z3arcffiiii>
    80001160:	0000b517          	auipc	a0,0xb
    80001164:	3b050513          	addi	a0,a0,944 # 8000c510 <__clzdi2+0x1c4>
    80001168:	125080ef          	jal	ra,80009a8c <printf_>
    8000116c:	fffff617          	auipc	a2,0xfffff
    80001170:	0f860613          	addi	a2,a2,248 # 80000264 <_ZZ5pdrawvENUliiE2_4_FUNEii>
    80001174:	03200593          	li	a1,50
    80001178:	02800513          	li	a0,40
    8000117c:	811ff0ef          	jal	ra,8000098c <_Z4filliiPFiiiE>
    80001180:	0000b517          	auipc	a0,0xb
    80001184:	3a050513          	addi	a0,a0,928 # 8000c520 <__clzdi2+0x1d4>
    80001188:	105080ef          	jal	ra,80009a8c <printf_>
    8000118c:	fffff617          	auipc	a2,0xfffff
    80001190:	0e060613          	addi	a2,a2,224 # 8000026c <_ZZ5pdrawvENUliiE3_4_FUNEii>
    80001194:	03c00593          	li	a1,60
    80001198:	03200513          	li	a0,50
    8000119c:	ff0ff0ef          	jal	ra,8000098c <_Z4filliiPFiiiE>
    800011a0:	0000b517          	auipc	a0,0xb
    800011a4:	39050513          	addi	a0,a0,912 # 8000c530 <__clzdi2+0x1e4>
    800011a8:	0e5080ef          	jal	ra,80009a8c <printf_>
    800011ac:	fffff617          	auipc	a2,0xfffff
    800011b0:	0c860613          	addi	a2,a2,200 # 80000274 <_ZZ5pdrawvENUliiE4_4_FUNEii>
    800011b4:	04700593          	li	a1,71
    800011b8:	04200513          	li	a0,66
    800011bc:	fd0ff0ef          	jal	ra,8000098c <_Z4filliiPFiiiE>
    800011c0:	0000b517          	auipc	a0,0xb
    800011c4:	38050513          	addi	a0,a0,896 # 8000c540 <__clzdi2+0x1f4>
    800011c8:	0c5080ef          	jal	ra,80009a8c <printf_>
    800011cc:	08c070ef          	jal	ra,80008258 <uptime>
    800011d0:	4085063b          	subw	a2,a0,s0
    800011d4:	00600693          	li	a3,6
    800011d8:	00500513          	li	a0,5
    800011dc:	05f00593          	li	a1,95
    800011e0:	9a1ff0ef          	jal	ra,80000b80 <_Z3numiiii>
    800011e4:	00013403          	ld	s0,0(sp)
    800011e8:	00813083          	ld	ra,8(sp)
    800011ec:	0000b517          	auipc	a0,0xb
    800011f0:	36450513          	addi	a0,a0,868 # 8000c550 <__clzdi2+0x204>
    800011f4:	01010113          	addi	sp,sp,16
    800011f8:	0950806f          	j	80009a8c <printf_>

00000000800011fc <_Z13base64_encodePKciPc>:
    800011fc:	00050e13          	mv	t3,a0
    80001200:	00060793          	mv	a5,a2
    80001204:	00050713          	mv	a4,a0
    80001208:	00000693          	li	a3,0
    8000120c:	0000be97          	auipc	t4,0xb
    80001210:	35ce8e93          	addi	t4,t4,860 # 8000c568 <__clzdi2+0x21c>
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
    80001368:	a0c7b783          	ld	a5,-1524(a5) # 8000dd70 <__clz_tab+0x158>
    8000136c:	78f93423          	sd	a5,1928(s2)
    80001370:	01000793          	li	a5,16
    80001374:	02079793          	slli	a5,a5,0x20
    80001378:	01078793          	addi	a5,a5,16
    8000137c:	00050a93          	mv	s5,a0
    80001380:	0000b517          	auipc	a0,0xb
    80001384:	23050513          	addi	a0,a0,560 # 8000c5b0 <__clzdi2+0x264>
    80001388:	78f93823          	sd	a5,1936(s2)
    8000138c:	700080ef          	jal	ra,80009a8c <printf_>
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
    8000148c:	13850513          	addi	a0,a0,312 # 8000c5c0 <__clzdi2+0x274>
    80001490:	0015859b          	addiw	a1,a1,1
    80001494:	5f8080ef          	jal	ra,80009a8c <printf_>
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
    800014dc:	0f850513          	addi	a0,a0,248 # 8000c5d0 <__clzdi2+0x284>
    800014e0:	5ac080ef          	jal	ra,80009a8c <printf_>
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
    80001544:	0a850513          	addi	a0,a0,168 # 8000c5e8 <__clzdi2+0x29c>
    80001548:	544080ef          	jal	ra,80009a8c <printf_>
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
    80001598:	06450513          	addi	a0,a0,100 # 8000c5f8 <__clzdi2+0x2ac>
    8000159c:	07010113          	addi	sp,sp,112
    800015a0:	4ec0806f          	j	80009a8c <printf_>
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
    80001630:	ff450513          	addi	a0,a0,-12 # 8000c620 <__clzdi2+0x2d4>
    80001634:	458080ef          	jal	ra,80009a8c <printf_>
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
    800016b8:	3d4080ef          	jal	ra,80009a8c <printf_>
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
    800016e8:	23c78793          	addi	a5,a5,572 # 8000c920 <test_name>
    800016ec:	0000b517          	auipc	a0,0xb
    800016f0:	ffc50513          	addi	a0,a0,-4 # 8000c6e8 <_ZZ3numiiiiE1t+0xa8>
    800016f4:	00371713          	slli	a4,a4,0x3
    800016f8:	00e787b3          	add	a5,a5,a4
    800016fc:	0007b583          	ld	a1,0(a5)
    80001700:	00113423          	sd	ra,8(sp)
    80001704:	388080ef          	jal	ra,80009a8c <printf_>
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
    80001730:	35c080ef          	jal	ra,80009a8c <printf_>
    80001734:	fff00513          	li	a0,-1
    80001738:	075060ef          	jal	ra,80007fac <_halt>

000000008000173c <m_panic>:
    8000173c:	ff010113          	addi	sp,sp,-16
    80001740:	0000b517          	auipc	a0,0xb
    80001744:	fd050513          	addi	a0,a0,-48 # 8000c710 <_ZZ3numiiiiE1t+0xd0>
    80001748:	00113423          	sd	ra,8(sp)
    8000174c:	340080ef          	jal	ra,80009a8c <printf_>
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
    80001830:	0f470713          	addi	a4,a4,244 # 8000c920 <test_name>
    80001834:	00379793          	slli	a5,a5,0x3
    80001838:	00f707b3          	add	a5,a4,a5
    8000183c:	0007b583          	ld	a1,0(a5)
    80001840:	0000b517          	auipc	a0,0xb
    80001844:	ee850513          	addi	a0,a0,-280 # 8000c728 <_ZZ3numiiiiE1t+0xe8>
    80001848:	244080ef          	jal	ra,80009a8c <printf_>
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
    80001878:	09470713          	addi	a4,a4,148 # 8000c908 <_ZZ3numiiiiE1t+0x2c8>
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
    8000192c:	1600806f          	j	80009a8c <printf_>
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
    8000195c:	1300806f          	j	80009a8c <printf_>
    80001960:	0e900793          	li	a5,233
    80001964:	00f59a63          	bne	a1,a5,80001978 <syscall+0x1a0>
    80001968:	0000b517          	auipc	a0,0xb
    8000196c:	e1850513          	addi	a0,a0,-488 # 8000c780 <_ZZ3numiiiiE1t+0x140>
    80001970:	11c080ef          	jal	ra,80009a8c <printf_>
    80001974:	dadff0ef          	jal	ra,80001720 <panic>
    80001978:	000017b7          	lui	a5,0x1
    8000197c:	91d78793          	addi	a5,a5,-1763 # 91d <_start-0x7ffff6e3>
    80001980:	02f59463          	bne	a1,a5,800019a8 <syscall+0x1d0>
    80001984:	5a8060ef          	jal	ra,80007f2c <m_trap_test>
    80001988:	0000b517          	auipc	a0,0xb
    8000198c:	e1850513          	addi	a0,a0,-488 # 8000c7a0 <_ZZ3numiiiiE1t+0x160>
    80001990:	0fc080ef          	jal	ra,80009a8c <printf_>
    80001994:	0000b517          	auipc	a0,0xb
    80001998:	e2450513          	addi	a0,a0,-476 # 8000c7b8 <_ZZ3numiiiiE1t+0x178>
    8000199c:	0f0080ef          	jal	ra,80009a8c <printf_>
    800019a0:	00000513          	li	a0,0
    800019a4:	608060ef          	jal	ra,80007fac <_halt>
    800019a8:	0000b517          	auipc	a0,0xb
    800019ac:	e3050513          	addi	a0,a0,-464 # 8000c7d8 <_ZZ3numiiiiE1t+0x198>
    800019b0:	0dc080ef          	jal	ra,80009a8c <printf_>
    800019b4:	fc1ff06f          	j	80001974 <syscall+0x19c>

00000000800019b8 <trap_handler>:
    800019b8:	fd010113          	addi	sp,sp,-48
    800019bc:	01313423          	sd	s3,8(sp)
    800019c0:	00050993          	mv	s3,a0
    800019c4:	0000b517          	auipc	a0,0xb
    800019c8:	e2c50513          	addi	a0,a0,-468 # 8000c7f0 <_ZZ3numiiiiE1t+0x1b0>
    800019cc:	02813023          	sd	s0,32(sp)
    800019d0:	00913c23          	sd	s1,24(sp)
    800019d4:	01213823          	sd	s2,16(sp)
    800019d8:	02113423          	sd	ra,40(sp)
    800019dc:	01413023          	sd	s4,0(sp)
    800019e0:	00058913          	mv	s2,a1
    800019e4:	00060413          	mv	s0,a2
    800019e8:	0a4080ef          	jal	ra,80009a8c <printf_>
    800019ec:	00c00793          	li	a5,12
    800019f0:	0001a497          	auipc	s1,0x1a
    800019f4:	1304a483          	lw	s1,304(s1) # 8001bb20 <test_state>
    800019f8:	0297c463          	blt	a5,s1,80001a20 <trap_handler+0x68>
    800019fc:	0001a717          	auipc	a4,0x1a
    80001a00:	07870713          	addi	a4,a4,120 # 8001ba74 <cnt.0>
    80001a04:	00072783          	lw	a5,0(a4)
    80001a08:	0000b517          	auipc	a0,0xb
    80001a0c:	e0850513          	addi	a0,a0,-504 # 8000c810 <_ZZ3numiiiiE1t+0x1d0>
    80001a10:	0017869b          	addiw	a3,a5,1
    80001a14:	00d72023          	sw	a3,0(a4)
    80001a18:	06300793          	li	a5,99
    80001a1c:	02d7c063          	blt	a5,a3,80001a3c <trap_handler+0x84>
    80001a20:	300027f3          	csrr	a5,mstatus
    80001a24:	00002737          	lui	a4,0x2
    80001a28:	80070713          	addi	a4,a4,-2048 # 1800 <_start-0x7fffe800>
    80001a2c:	00e7f7b3          	and	a5,a5,a4
    80001a30:	00078a63          	beqz	a5,80001a44 <trap_handler+0x8c>
    80001a34:	0000b517          	auipc	a0,0xb
    80001a38:	dec50513          	addi	a0,a0,-532 # 8000c820 <_ZZ3numiiiiE1t+0x1e0>
    80001a3c:	050080ef          	jal	ra,80009a8c <printf_>
    80001a40:	ce1ff0ef          	jal	ra,80001720 <panic>
    80001a44:	0a045263          	bgez	s0,80001ae8 <trap_handler+0x130>
    80001a48:	0ff47793          	zext.b	a5,s0
    80001a4c:	00300a13          	li	s4,3
    80001a50:	03478063          	beq	a5,s4,80001a70 <trap_handler+0xb8>
    80001a54:	00700713          	li	a4,7
    80001a58:	02e78e63          	beq	a5,a4,80001a94 <trap_handler+0xdc>
    80001a5c:	00040593          	mv	a1,s0
    80001a60:	0000b517          	auipc	a0,0xb
    80001a64:	e1850513          	addi	a0,a0,-488 # 8000c878 <_ZZ3numiiiiE1t+0x238>
    80001a68:	024080ef          	jal	ra,80009a8c <printf_>
    80001a6c:	fd5ff06f          	j	80001a40 <trap_handler+0x88>
    80001a70:	d49ff0ef          	jal	ra,800017b8 <clear_msip>
    80001a74:	00400793          	li	a5,4
    80001a78:	00f49863          	bne	s1,a5,80001a88 <trap_handler+0xd0>
    80001a7c:	c55ff0ef          	jal	ra,800016d0 <pass>
    80001a80:	0089b903          	ld	s2,8(s3)
    80001a84:	0340006f          	j	80001ab8 <trap_handler+0x100>
    80001a88:	0000b517          	auipc	a0,0xb
    80001a8c:	db050513          	addi	a0,a0,-592 # 8000c838 <_ZZ3numiiiiE1t+0x1f8>
    80001a90:	fadff06f          	j	80001a3c <trap_handler+0x84>
    80001a94:	cc1ff0ef          	jal	ra,80001754 <clear_timer>
    80001a98:	ff4482e3          	beq	s1,s4,80001a7c <trap_handler+0xc4>
    80001a9c:	00d00793          	li	a5,13
    80001aa0:	02f49e63          	bne	s1,a5,80001adc <trap_handler+0x124>
    80001aa4:	0109b783          	ld	a5,16(s3)
    80001aa8:	01400513          	li	a0,20
    80001aac:	00178793          	addi	a5,a5,1
    80001ab0:	00f9b823          	sd	a5,16(s3)
    80001ab4:	cbdff0ef          	jal	ra,80001770 <set_timer>
    80001ab8:	02813083          	ld	ra,40(sp)
    80001abc:	02013403          	ld	s0,32(sp)
    80001ac0:	01813483          	ld	s1,24(sp)
    80001ac4:	00813983          	ld	s3,8(sp)
    80001ac8:	00013a03          	ld	s4,0(sp)
    80001acc:	00090513          	mv	a0,s2
    80001ad0:	01013903          	ld	s2,16(sp)
    80001ad4:	03010113          	addi	sp,sp,48
    80001ad8:	00008067          	ret
    80001adc:	0000b517          	auipc	a0,0xb
    80001ae0:	d7c50513          	addi	a0,a0,-644 # 8000c858 <_ZZ3numiiiiE1t+0x218>
    80001ae4:	f59ff06f          	j	80001a3c <trap_handler+0x84>
    80001ae8:	02049063          	bnez	s1,80001b08 <trap_handler+0x150>
    80001aec:	f80408e3          	beqz	s0,80001a7c <trap_handler+0xc4>
    80001af0:	00800793          	li	a5,8
    80001af4:	08f41263          	bne	s0,a5,80001b78 <trap_handler+0x1c0>
    80001af8:	00098513          	mv	a0,s3
    80001afc:	cddff0ef          	jal	ra,800017d8 <syscall>
    80001b00:	00490913          	addi	s2,s2,4
    80001b04:	fb5ff06f          	j	80001ab8 <trap_handler+0x100>
    80001b08:	00100793          	li	a5,1
    80001b0c:	00f49863          	bne	s1,a5,80001b1c <trap_handler+0x164>
    80001b10:	00400793          	li	a5,4
    80001b14:	fcf41ee3          	bne	s0,a5,80001af0 <trap_handler+0x138>
    80001b18:	f65ff06f          	j	80001a7c <trap_handler+0xc4>
    80001b1c:	00200713          	li	a4,2
    80001b20:	00e49663          	bne	s1,a4,80001b2c <trap_handler+0x174>
    80001b24:	00600793          	li	a5,6
    80001b28:	fedff06f          	j	80001b14 <trap_handler+0x15c>
    80001b2c:	00a00713          	li	a4,10
    80001b30:	00e49663          	bne	s1,a4,80001b3c <trap_handler+0x184>
    80001b34:	00500793          	li	a5,5
    80001b38:	fddff06f          	j	80001b14 <trap_handler+0x15c>
    80001b3c:	00b00713          	li	a4,11
    80001b40:	00e49663          	bne	s1,a4,80001b4c <trap_handler+0x194>
    80001b44:	00700793          	li	a5,7
    80001b48:	fcdff06f          	j	80001b14 <trap_handler+0x15c>
    80001b4c:	00c00713          	li	a4,12
    80001b50:	00e49a63          	bne	s1,a4,80001b64 <trap_handler+0x1ac>
    80001b54:	f8f41ee3          	bne	s0,a5,80001af0 <trap_handler+0x138>
    80001b58:	01f00793          	li	a5,31
    80001b5c:	3a079073          	csrw	pmpcfg0,a5
    80001b60:	f1dff06f          	j	80001a7c <trap_handler+0xc4>
    80001b64:	00d00793          	li	a5,13
    80001b68:	f8f494e3          	bne	s1,a5,80001af0 <trap_handler+0x138>
    80001b6c:	00500793          	li	a5,5
    80001b70:	f8f410e3          	bne	s0,a5,80001af0 <trap_handler+0x138>
    80001b74:	f0dff06f          	j	80001a80 <trap_handler+0xc8>
    80001b78:	00040593          	mv	a1,s0
    80001b7c:	0000b517          	auipc	a0,0xb
    80001b80:	d1450513          	addi	a0,a0,-748 # 8000c890 <_ZZ3numiiiiE1t+0x250>
    80001b84:	ee5ff06f          	j	80001a68 <trap_handler+0xb0>

0000000080001b88 <single_instr_test>:
    80001b88:	00000297          	auipc	t0,0x0
    80001b8c:	20028293          	addi	t0,t0,512 # 80001d88 <ans_data>
    80001b90:	00008f93          	mv	t6,ra
    80001b94:	186a0537          	lui	a0,0x186a0
    80001b98:	f42405b7          	lui	a1,0xf4240
    80001b9c:	1eb54063          	blt	a0,a1,80001d7c <fail>
    80001ba0:	1c05de63          	bgez	a1,80001d7c <fail>
    80001ba4:	00b56463          	bltu	a0,a1,80001bac <pass_1>
    80001ba8:	1d40006f          	j	80001d7c <fail>

0000000080001bac <pass_1>:
    80001bac:	00b5f463          	bgeu	a1,a1,80001bb4 <pass_2>
    80001bb0:	1cc0006f          	j	80001d7c <fail>

0000000080001bb4 <pass_2>:
    80001bb4:	00028503          	lb	a0,0(t0)
    80001bb8:	1b4000ef          	jal	ra,80001d6c <check>
    80001bbc:	ff828293          	addi	t0,t0,-8
    80001bc0:	00029503          	lh	a0,0(t0)
    80001bc4:	1a8000ef          	jal	ra,80001d6c <check>
    80001bc8:	ff828293          	addi	t0,t0,-8
    80001bcc:	0002a503          	lw	a0,0(t0)
    80001bd0:	19c000ef          	jal	ra,80001d6c <check>
    80001bd4:	ff828293          	addi	t0,t0,-8
    80001bd8:	0002a223          	sw	zero,4(t0)
    80001bdc:	0002e503          	lwu	a0,0(t0)
    80001be0:	18c000ef          	jal	ra,80001d6c <check>
    80001be4:	ff828293          	addi	t0,t0,-8
    80001be8:	00029123          	sh	zero,2(t0)
    80001bec:	0002d503          	lhu	a0,0(t0)
    80001bf0:	17c000ef          	jal	ra,80001d6c <check>
    80001bf4:	ff828293          	addi	t0,t0,-8
    80001bf8:	000280a3          	sb	zero,1(t0)
    80001bfc:	0002c503          	lbu	a0,0(t0)
    80001c00:	16c000ef          	jal	ra,80001d6c <check>
    80001c04:	f9c00513          	li	a0,-100
    80001c08:	f9d52513          	slti	a0,a0,-99
    80001c0c:	160000ef          	jal	ra,80001d6c <check>
    80001c10:	ff828293          	addi	t0,t0,-8
    80001c14:	f9d53513          	sltiu	a0,a0,-99
    80001c18:	154000ef          	jal	ra,80001d6c <check>
    80001c1c:	fff00593          	li	a1,-1
    80001c20:	00b52533          	slt	a0,a0,a1
    80001c24:	14051c63          	bnez	a0,80001d7c <fail>
    80001c28:	00053533          	sltu	a0,a0,zero
    80001c2c:	14051863          	bnez	a0,80001d7c <fail>
    80001c30:	ffffd5b7          	lui	a1,0xffffd
    80001c34:	fc75859b          	addiw	a1,a1,-57
    80001c38:	06000613          	li	a2,96
    80001c3c:	02059513          	slli	a0,a1,0x20
    80001c40:	12c000ef          	jal	ra,80001d6c <check>
    80001c44:	ff828293          	addi	t0,t0,-8
    80001c48:	00c595b3          	sll	a1,a1,a2
    80001c4c:	00058513          	mv	a0,a1
    80001c50:	11c000ef          	jal	ra,80001d6c <check>
    80001c54:	4205d513          	srai	a0,a1,0x20
    80001c58:	114000ef          	jal	ra,80001d6c <check>
    80001c5c:	ff828293          	addi	t0,t0,-8
    80001c60:	40c5d533          	sra	a0,a1,a2
    80001c64:	108000ef          	jal	ra,80001d6c <check>
    80001c68:	ff828293          	addi	t0,t0,-8
    80001c6c:	0002a223          	sw	zero,4(t0)
    80001c70:	0205d513          	srli	a0,a1,0x20
    80001c74:	0f8000ef          	jal	ra,80001d6c <check>
    80001c78:	ff828293          	addi	t0,t0,-8
    80001c7c:	00c5d533          	srl	a0,a1,a2
    80001c80:	0ec000ef          	jal	ra,80001d6c <check>
    80001c84:	000105b7          	lui	a1,0x10
    80001c88:	fff5859b          	addiw	a1,a1,-1
    80001c8c:	03000613          	li	a2,48
    80001c90:	0105951b          	slliw	a0,a1,0x10
    80001c94:	0d8000ef          	jal	ra,80001d6c <check>
    80001c98:	ff828293          	addi	t0,t0,-8
    80001c9c:	00c595bb          	sllw	a1,a1,a2
    80001ca0:	00058513          	mv	a0,a1
    80001ca4:	0c8000ef          	jal	ra,80001d6c <check>
    80001ca8:	4105d51b          	sraiw	a0,a1,0x10
    80001cac:	0c0000ef          	jal	ra,80001d6c <check>
    80001cb0:	ff828293          	addi	t0,t0,-8
    80001cb4:	40c5d53b          	sraw	a0,a1,a2
    80001cb8:	0b4000ef          	jal	ra,80001d6c <check>
    80001cbc:	ff828293          	addi	t0,t0,-8
    80001cc0:	00029123          	sh	zero,2(t0)
    80001cc4:	0002a223          	sw	zero,4(t0)
    80001cc8:	0105d51b          	srliw	a0,a1,0x10
    80001ccc:	0a0000ef          	jal	ra,80001d6c <check>
    80001cd0:	ff828293          	addi	t0,t0,-8
    80001cd4:	00c5d53b          	srlw	a0,a1,a2
    80001cd8:	094000ef          	jal	ra,80001d6c <check>
    80001cdc:	f00015b7          	lui	a1,0xf0001
    80001ce0:	10000537          	lui	a0,0x10000
    80001ce4:	00003637          	lui	a2,0x3
    80001ce8:	0396061b          	addiw	a2,a2,57
    80001cec:	02a585b3          	mul	a1,a1,a0
    80001cf0:	40c585b3          	sub	a1,a1,a2
    80001cf4:	02c5853b          	mulw	a0,a1,a2
    80001cf8:	074000ef          	jal	ra,80001d6c <check>
    80001cfc:	f00335b7          	lui	a1,0xf0033
    80001d00:	00003637          	lui	a2,0x3
    80001d04:	0396061b          	addiw	a2,a2,57
    80001d08:	02c5c533          	div	a0,a1,a2
    80001d0c:	060000ef          	jal	ra,80001d6c <check>
    80001d10:	02c5e533          	rem	a0,a1,a2
    80001d14:	058000ef          	jal	ra,80001d6c <check>
    80001d18:	02c5d533          	divu	a0,a1,a2
    80001d1c:	050000ef          	jal	ra,80001d6c <check>
    80001d20:	02c5f533          	remu	a0,a1,a2
    80001d24:	048000ef          	jal	ra,80001d6c <check>
    80001d28:	0015d593          	srli	a1,a1,0x1
    80001d2c:	02c5c533          	div	a0,a1,a2
    80001d30:	03c000ef          	jal	ra,80001d6c <check>
    80001d34:	02c5e533          	rem	a0,a1,a2
    80001d38:	034000ef          	jal	ra,80001d6c <check>
    80001d3c:	02c5c53b          	divw	a0,a1,a2
    80001d40:	02c000ef          	jal	ra,80001d6c <check>
    80001d44:	02c5e53b          	remw	a0,a1,a2
    80001d48:	024000ef          	jal	ra,80001d6c <check>
    80001d4c:	00100613          	li	a2,1
    80001d50:	02c5d53b          	divuw	a0,a1,a2
    80001d54:	018000ef          	jal	ra,80001d6c <check>
    80001d58:	02c5f53b          	remuw	a0,a1,a2
    80001d5c:	02051063          	bnez	a0,80001d7c <fail>
    80001d60:	000f8093          	mv	ra,t6
    80001d64:	0e900513          	li	a0,233
    80001d68:	00008067          	ret

0000000080001d6c <check>:
    80001d6c:	0002b303          	ld	t1,0(t0)
    80001d70:	00828293          	addi	t0,t0,8
    80001d74:	00651463          	bne	a0,t1,80001d7c <fail>
    80001d78:	00008067          	ret

0000000080001d7c <fail>:
    80001d7c:	fff00513          	li	a0,-1
    80001d80:	0005006b          	0x5006b
    80001d84:	ff9ff06f          	j	80001d7c <fail>

0000000080001d88 <ans_data>:
    80001d88:	ff80                	sd	s0,56(a5)
    80001d8a:	ffff                	0xffff
    80001d8c:	ffff                	0xffff
    80001d8e:	ffff                	0xffff
    80001d90:	0001                	nop
	...
    80001d9a:	0000                	unimp
    80001d9c:	ffffcfc7          	fmsub.q	ft11,ft11,ft11,ft11,rmm
    80001da0:	ffffcfc7          	fmsub.q	ft11,ft11,ft11,ft11,rmm
    80001da4:	ffff                	0xffff
    80001da6:	ffff                	0xffff
    80001da8:	0000                	unimp
    80001daa:	ffff                	0xffff
    80001dac:	ffff                	0xffff
    80001dae:	ffff                	0xffff
    80001db0:	ffff                	0xffff
    80001db2:	ffff                	0xffff
    80001db4:	ffff                	0xffff
    80001db6:	ffff                	0xffff
    80001db8:	f6ea934f          	fnmadd.q	ft6,fs5,fa4,ft10,rtz
    80001dbc:	ffff                	0xffff
    80001dbe:	ffff                	0xffff
    80001dc0:	ab21                	j	800022d8 <checkSTREAMresults+0x3b4>
    80001dc2:	ffff                	0xffff
    80001dc4:	ffff                	0xffff
    80001dc6:	ffff                	0xffff
    80001dc8:	ffffe5a7          	0xffffe5a7
    80001dcc:	ffff                	0xffff
    80001dce:	ffff                	0xffff
    80001dd0:	399c                	fld	fa5,48(a1)
    80001dd2:	7c71                	lui	s8,0xffffc
    80001dd4:	00054f07          	flq	ft10,0(a0) # 10000000 <_start-0x70000000>
    80001dd8:	1c44                	addi	s1,sp,564
    80001dda:	0000                	unimp
    80001ddc:	0000                	unimp
    80001dde:	0000                	unimp
    80001de0:	9cce                	add	s9,s9,s3
    80001de2:	be38                	fsd	fa4,120(a2)
    80001de4:	0002a783          	lw	a5,0(t0)
    80001de8:	0e22                	slli	t3,t3,0x8
    80001dea:	0000                	unimp
    80001dec:	0000                	unimp
    80001dee:	0000                	unimp
    80001df0:	d591                	beqz	a1,80001cfc <pass_2+0x148>
    80001df2:	ffff                	0xffff
    80001df4:	ffff                	0xffff
    80001df6:	ffff                	0xffff
    80001df8:	ffffdab7          	lui	s5,0xffffd
    80001dfc:	ffff                	0xffff
    80001dfe:	ffff                	0xffff
    80001e00:	9800                	0x9800
    80001e02:	f801                	bnez	s0,80001d12 <pass_2+0x15e>
    80001e04:	ffff                	0xffff
    80001e06:	ffff                	0xffff
    80001e08:	0000                	unimp
	...

0000000080001e0c <mysecond>:
    80001e0c:	ff010113          	addi	sp,sp,-16
    80001e10:	00113423          	sd	ra,8(sp)
    80001e14:	414060ef          	jal	ra,80008228 <uptime_us>
    80001e18:	0005051b          	sext.w	a0,a0
    80001e1c:	0e1090ef          	jal	ra,8000b6fc <__floatunsidf>
    80001e20:	0000c597          	auipc	a1,0xc
    80001e24:	f585b583          	ld	a1,-168(a1) # 8000dd78 <__clz_tab+0x160>
    80001e28:	1f9090ef          	jal	ra,8000b820 <__divdf3>
    80001e2c:	00813083          	ld	ra,8(sp)
    80001e30:	01010113          	addi	sp,sp,16
    80001e34:	00008067          	ret

0000000080001e38 <checktick>:
    80001e38:	f2010113          	addi	sp,sp,-224
    80001e3c:	0c913423          	sd	s1,200(sp)
    80001e40:	00010493          	mv	s1,sp
    80001e44:	0c813823          	sd	s0,208(sp)
    80001e48:	0b413823          	sd	s4,176(sp)
    80001e4c:	0b513423          	sd	s5,168(sp)
    80001e50:	0c113c23          	sd	ra,216(sp)
    80001e54:	0d213023          	sd	s2,192(sp)
    80001e58:	0b313c23          	sd	s3,184(sp)
    80001e5c:	00048413          	mv	s0,s1
    80001e60:	0000ba97          	auipc	s5,0xb
    80001e64:	af0a8a93          	addi	s5,s5,-1296 # 8000c950 <test_name+0x30>
    80001e68:	0000ca17          	auipc	s4,0xc
    80001e6c:	f18a3a03          	ld	s4,-232(s4) # 8000dd80 <__clz_tab+0x168>
    80001e70:	f9dff0ef          	jal	ra,80001e0c <mysecond>
    80001e74:	00050593          	mv	a1,a0
    80001e78:	000a8513          	mv	a0,s5
    80001e7c:	411070ef          	jal	ra,80009a8c <printf_>
    80001e80:	f8dff0ef          	jal	ra,80001e0c <mysecond>
    80001e84:	00050993          	mv	s3,a0
    80001e88:	f85ff0ef          	jal	ra,80001e0c <mysecond>
    80001e8c:	00098593          	mv	a1,s3
    80001e90:	755090ef          	jal	ra,8000bde4 <__subdf3>
    80001e94:	000a0593          	mv	a1,s4
    80001e98:	00050913          	mv	s2,a0
    80001e9c:	691090ef          	jal	ra,8000bd2c <__ledf2>
    80001ea0:	fe0544e3          	bltz	a0,80001e88 <checktick+0x50>
    80001ea4:	01243023          	sd	s2,0(s0)
    80001ea8:	0a010793          	addi	a5,sp,160
    80001eac:	00840413          	addi	s0,s0,8
    80001eb0:	fcf410e3          	bne	s0,a5,80001e70 <checktick+0x38>
    80001eb4:	000f4437          	lui	s0,0xf4
    80001eb8:	24040413          	addi	s0,s0,576 # f4240 <_start-0x7ff0bdc0>
    80001ebc:	0000c917          	auipc	s2,0xc
    80001ec0:	ebc93903          	ld	s2,-324(s2) # 8000dd78 <__clz_tab+0x160>
    80001ec4:	0004b503          	ld	a0,0(s1)
    80001ec8:	00090593          	mv	a1,s2
    80001ecc:	378080ef          	jal	ra,8000a244 <__muldf3>
    80001ed0:	6e8080ef          	jal	ra,8000a5b8 <__fixdfsi>
    80001ed4:	0005079b          	sext.w	a5,a0
    80001ed8:	0007d463          	bgez	a5,80001ee0 <checktick+0xa8>
    80001edc:	00000513          	li	a0,0
    80001ee0:	0005079b          	sext.w	a5,a0
    80001ee4:	00f45463          	bge	s0,a5,80001eec <checktick+0xb4>
    80001ee8:	00040513          	mv	a0,s0
    80001eec:	00848493          	addi	s1,s1,8
    80001ef0:	0a010793          	addi	a5,sp,160
    80001ef4:	0005041b          	sext.w	s0,a0
    80001ef8:	fcf496e3          	bne	s1,a5,80001ec4 <checktick+0x8c>
    80001efc:	0d813083          	ld	ra,216(sp)
    80001f00:	00040513          	mv	a0,s0
    80001f04:	0d013403          	ld	s0,208(sp)
    80001f08:	0c813483          	ld	s1,200(sp)
    80001f0c:	0c013903          	ld	s2,192(sp)
    80001f10:	0b813983          	ld	s3,184(sp)
    80001f14:	0b013a03          	ld	s4,176(sp)
    80001f18:	0a813a83          	ld	s5,168(sp)
    80001f1c:	0e010113          	addi	sp,sp,224
    80001f20:	00008067          	ret

0000000080001f24 <checkSTREAMresults>:
    80001f24:	f7010113          	addi	sp,sp,-144
    80001f28:	08813023          	sd	s0,128(sp)
    80001f2c:	07313423          	sd	s3,104(sp)
    80001f30:	07413023          	sd	s4,96(sp)
    80001f34:	08113423          	sd	ra,136(sp)
    80001f38:	06913c23          	sd	s1,120(sp)
    80001f3c:	07213823          	sd	s2,112(sp)
    80001f40:	05513c23          	sd	s5,88(sp)
    80001f44:	05613823          	sd	s6,80(sp)
    80001f48:	05713423          	sd	s7,72(sp)
    80001f4c:	05813023          	sd	s8,64(sp)
    80001f50:	03913c23          	sd	s9,56(sp)
    80001f54:	03a13823          	sd	s10,48(sp)
    80001f58:	03b13423          	sd	s11,40(sp)
    80001f5c:	00a00993          	li	s3,10
    80001f60:	0000c417          	auipc	s0,0xc
    80001f64:	e2843403          	ld	s0,-472(s0) # 8000dd88 <__clz_tab+0x170>
    80001f68:	0000ca17          	auipc	s4,0xc
    80001f6c:	e28a3a03          	ld	s4,-472(s4) # 8000dd90 <__clz_tab+0x178>
    80001f70:	000a0593          	mv	a1,s4
    80001f74:	00040513          	mv	a0,s0
    80001f78:	2cc080ef          	jal	ra,8000a244 <__muldf3>
    80001f7c:	00040593          	mv	a1,s0
    80001f80:	00050493          	mv	s1,a0
    80001f84:	649070ef          	jal	ra,80009dcc <__adddf3>
    80001f88:	000a0593          	mv	a1,s4
    80001f8c:	00050913          	mv	s2,a0
    80001f90:	2b4080ef          	jal	ra,8000a244 <__muldf3>
    80001f94:	00048593          	mv	a1,s1
    80001f98:	635070ef          	jal	ra,80009dcc <__adddf3>
    80001f9c:	fff9899b          	addiw	s3,s3,-1
    80001fa0:	00050413          	mv	s0,a0
    80001fa4:	fc0996e3          	bnez	s3,80001f70 <checkSTREAMresults+0x4c>
    80001fa8:	0001ad17          	auipc	s10,0x1a
    80001fac:	ae0d0d13          	addi	s10,s10,-1312 # 8001ba88 <a>
    80001fb0:	000d3783          	ld	a5,0(s10)
    80001fb4:	0001ac97          	auipc	s9,0x1a
    80001fb8:	accc8c93          	addi	s9,s9,-1332 # 8001ba80 <b>
    80001fbc:	0001ac17          	auipc	s8,0x1a
    80001fc0:	abcc0c13          	addi	s8,s8,-1348 # 8001ba78 <c>
    80001fc4:	00f13423          	sd	a5,8(sp)
    80001fc8:	000cb783          	ld	a5,0(s9)
    80001fcc:	000c3d83          	ld	s11,0(s8)
    80001fd0:	00000a13          	li	s4,0
    80001fd4:	fff00b93          	li	s7,-1
    80001fd8:	00f13823          	sd	a5,16(sp)
    80001fdc:	000a0a93          	mv	s5,s4
    80001fe0:	000a0b13          	mv	s6,s4
    80001fe4:	03fb9b93          	slli	s7,s7,0x3f
    80001fe8:	00813783          	ld	a5,8(sp)
    80001fec:	00040593          	mv	a1,s0
    80001ff0:	013787b3          	add	a5,a5,s3
    80001ff4:	0007b503          	ld	a0,0(a5)
    80001ff8:	5ed090ef          	jal	ra,8000bde4 <__subdf3>
    80001ffc:	00000593          	li	a1,0
    80002000:	00a13c23          	sd	a0,24(sp)
    80002004:	325070ef          	jal	ra,80009b28 <__gedf2>
    80002008:	01813783          	ld	a5,24(sp)
    8000200c:	00055463          	bgez	a0,80002014 <checkSTREAMresults+0xf0>
    80002010:	00fbc7b3          	xor	a5,s7,a5
    80002014:	00078593          	mv	a1,a5
    80002018:	000b0513          	mv	a0,s6
    8000201c:	5b1070ef          	jal	ra,80009dcc <__adddf3>
    80002020:	01013783          	ld	a5,16(sp)
    80002024:	00050b13          	mv	s6,a0
    80002028:	00048593          	mv	a1,s1
    8000202c:	013787b3          	add	a5,a5,s3
    80002030:	0007b503          	ld	a0,0(a5)
    80002034:	5b1090ef          	jal	ra,8000bde4 <__subdf3>
    80002038:	00000593          	li	a1,0
    8000203c:	00a13c23          	sd	a0,24(sp)
    80002040:	2e9070ef          	jal	ra,80009b28 <__gedf2>
    80002044:	01813783          	ld	a5,24(sp)
    80002048:	00055463          	bgez	a0,80002050 <checkSTREAMresults+0x12c>
    8000204c:	00fbc7b3          	xor	a5,s7,a5
    80002050:	00078593          	mv	a1,a5
    80002054:	000a8513          	mv	a0,s5
    80002058:	575070ef          	jal	ra,80009dcc <__adddf3>
    8000205c:	013d87b3          	add	a5,s11,s3
    80002060:	00050a93          	mv	s5,a0
    80002064:	0007b503          	ld	a0,0(a5)
    80002068:	00090593          	mv	a1,s2
    8000206c:	579090ef          	jal	ra,8000bde4 <__subdf3>
    80002070:	00000593          	li	a1,0
    80002074:	00a13c23          	sd	a0,24(sp)
    80002078:	2b1070ef          	jal	ra,80009b28 <__gedf2>
    8000207c:	01813783          	ld	a5,24(sp)
    80002080:	00055463          	bgez	a0,80002088 <checkSTREAMresults+0x164>
    80002084:	00fbc7b3          	xor	a5,s7,a5
    80002088:	00078593          	mv	a1,a5
    8000208c:	000a0513          	mv	a0,s4
    80002090:	53d070ef          	jal	ra,80009dcc <__adddf3>
    80002094:	00898993          	addi	s3,s3,8
    80002098:	000047b7          	lui	a5,0x4
    8000209c:	00050a13          	mv	s4,a0
    800020a0:	f4f994e3          	bne	s3,a5,80001fe8 <checkSTREAMresults+0xc4>
    800020a4:	0000c597          	auipc	a1,0xc
    800020a8:	cf45b583          	ld	a1,-780(a1) # 8000dd98 <__clz_tab+0x180>
    800020ac:	000b0513          	mv	a0,s6
    800020b0:	194080ef          	jal	ra,8000a244 <__muldf3>
    800020b4:	00050b13          	mv	s6,a0
    800020b8:	0000c597          	auipc	a1,0xc
    800020bc:	ce05b583          	ld	a1,-800(a1) # 8000dd98 <__clz_tab+0x180>
    800020c0:	000a8513          	mv	a0,s5
    800020c4:	180080ef          	jal	ra,8000a244 <__muldf3>
    800020c8:	0000c597          	auipc	a1,0xc
    800020cc:	cd05b583          	ld	a1,-816(a1) # 8000dd98 <__clz_tab+0x180>
    800020d0:	00050a93          	mv	s5,a0
    800020d4:	000a0513          	mv	a0,s4
    800020d8:	16c080ef          	jal	ra,8000a244 <__muldf3>
    800020dc:	00040593          	mv	a1,s0
    800020e0:	00050a13          	mv	s4,a0
    800020e4:	000b0513          	mv	a0,s6
    800020e8:	738090ef          	jal	ra,8000b820 <__divdf3>
    800020ec:	00000593          	li	a1,0
    800020f0:	00050b93          	mv	s7,a0
    800020f4:	235070ef          	jal	ra,80009b28 <__gedf2>
    800020f8:	00055863          	bgez	a0,80002108 <checkSTREAMresults+0x1e4>
    800020fc:	fff00793          	li	a5,-1
    80002100:	03f79793          	slli	a5,a5,0x3f
    80002104:	0177cbb3          	xor	s7,a5,s7
    80002108:	0000c997          	auipc	s3,0xc
    8000210c:	c989b983          	ld	s3,-872(s3) # 8000dda0 <__clz_tab+0x188>
    80002110:	00098593          	mv	a1,s3
    80002114:	000b8513          	mv	a0,s7
    80002118:	211070ef          	jal	ra,80009b28 <__gedf2>
    8000211c:	32a05863          	blez	a0,8000244c <checkSTREAMresults+0x528>
    80002120:	00098593          	mv	a1,s3
    80002124:	0000b517          	auipc	a0,0xb
    80002128:	84450513          	addi	a0,a0,-1980 # 8000c968 <test_name+0x48>
    8000212c:	161070ef          	jal	ra,80009a8c <printf_>
    80002130:	00000593          	li	a1,0
    80002134:	000b0513          	mv	a0,s6
    80002138:	1f1070ef          	jal	ra,80009b28 <__gedf2>
    8000213c:	000b0793          	mv	a5,s6
    80002140:	00055863          	bgez	a0,80002150 <checkSTREAMresults+0x22c>
    80002144:	fff00793          	li	a5,-1
    80002148:	03f79793          	slli	a5,a5,0x3f
    8000214c:	00fb47b3          	xor	a5,s6,a5
    80002150:	00040593          	mv	a1,s0
    80002154:	00078513          	mv	a0,a5
    80002158:	6c8090ef          	jal	ra,8000b820 <__divdf3>
    8000215c:	00050693          	mv	a3,a0
    80002160:	000b0613          	mv	a2,s6
    80002164:	00040593          	mv	a1,s0
    80002168:	0000b517          	auipc	a0,0xb
    8000216c:	84050513          	addi	a0,a0,-1984 # 8000c9a8 <test_name+0x88>
    80002170:	11d070ef          	jal	ra,80009a8c <printf_>
    80002174:	000d3b03          	ld	s6,0(s10)
    80002178:	00004bb7          	lui	s7,0x4
    8000217c:	fff00d13          	li	s10,-1
    80002180:	017b0bb3          	add	s7,s6,s7
    80002184:	00000d93          	li	s11,0
    80002188:	03fd1d13          	slli	s10,s10,0x3f
    8000218c:	000b3503          	ld	a0,0(s6)
    80002190:	00040593          	mv	a1,s0
    80002194:	68c090ef          	jal	ra,8000b820 <__divdf3>
    80002198:	0000c797          	auipc	a5,0xc
    8000219c:	c1078793          	addi	a5,a5,-1008 # 8000dda8 <__clz_tab+0x190>
    800021a0:	0007b583          	ld	a1,0(a5)
    800021a4:	441090ef          	jal	ra,8000bde4 <__subdf3>
    800021a8:	00000593          	li	a1,0
    800021ac:	00a13423          	sd	a0,8(sp)
    800021b0:	179070ef          	jal	ra,80009b28 <__gedf2>
    800021b4:	00813783          	ld	a5,8(sp)
    800021b8:	00055463          	bgez	a0,800021c0 <checkSTREAMresults+0x29c>
    800021bc:	00fd47b3          	xor	a5,s10,a5
    800021c0:	00098593          	mv	a1,s3
    800021c4:	00078513          	mv	a0,a5
    800021c8:	161070ef          	jal	ra,80009b28 <__gedf2>
    800021cc:	00a05463          	blez	a0,800021d4 <checkSTREAMresults+0x2b0>
    800021d0:	001d8d9b          	addiw	s11,s11,1
    800021d4:	008b0b13          	addi	s6,s6,8
    800021d8:	fb6b9ae3          	bne	s7,s6,8000218c <checkSTREAMresults+0x268>
    800021dc:	000d8593          	mv	a1,s11
    800021e0:	0000b517          	auipc	a0,0xb
    800021e4:	80850513          	addi	a0,a0,-2040 # 8000c9e8 <test_name+0xc8>
    800021e8:	0a5070ef          	jal	ra,80009a8c <printf_>
    800021ec:	00100b13          	li	s6,1
    800021f0:	00048593          	mv	a1,s1
    800021f4:	000a8513          	mv	a0,s5
    800021f8:	628090ef          	jal	ra,8000b820 <__divdf3>
    800021fc:	00000593          	li	a1,0
    80002200:	00050413          	mv	s0,a0
    80002204:	125070ef          	jal	ra,80009b28 <__gedf2>
    80002208:	00055863          	bgez	a0,80002218 <checkSTREAMresults+0x2f4>
    8000220c:	fff00793          	li	a5,-1
    80002210:	03f79793          	slli	a5,a5,0x3f
    80002214:	0087c433          	xor	s0,a5,s0
    80002218:	00098593          	mv	a1,s3
    8000221c:	00040513          	mv	a0,s0
    80002220:	109070ef          	jal	ra,80009b28 <__gedf2>
    80002224:	0ea05063          	blez	a0,80002304 <checkSTREAMresults+0x3e0>
    80002228:	00098593          	mv	a1,s3
    8000222c:	0000a517          	auipc	a0,0xa
    80002230:	7ec50513          	addi	a0,a0,2028 # 8000ca18 <test_name+0xf8>
    80002234:	059070ef          	jal	ra,80009a8c <printf_>
    80002238:	00000593          	li	a1,0
    8000223c:	000a8513          	mv	a0,s5
    80002240:	0e9070ef          	jal	ra,80009b28 <__gedf2>
    80002244:	001b0b1b          	addiw	s6,s6,1
    80002248:	000a8793          	mv	a5,s5
    8000224c:	00055863          	bgez	a0,8000225c <checkSTREAMresults+0x338>
    80002250:	fff00793          	li	a5,-1
    80002254:	03f79793          	slli	a5,a5,0x3f
    80002258:	00fac7b3          	xor	a5,s5,a5
    8000225c:	00078513          	mv	a0,a5
    80002260:	00048593          	mv	a1,s1
    80002264:	5bc090ef          	jal	ra,8000b820 <__divdf3>
    80002268:	00050693          	mv	a3,a0
    8000226c:	000a8613          	mv	a2,s5
    80002270:	00048593          	mv	a1,s1
    80002274:	0000a517          	auipc	a0,0xa
    80002278:	73450513          	addi	a0,a0,1844 # 8000c9a8 <test_name+0x88>
    8000227c:	011070ef          	jal	ra,80009a8c <printf_>
    80002280:	00098593          	mv	a1,s3
    80002284:	0000a517          	auipc	a0,0xa
    80002288:	7d450513          	addi	a0,a0,2004 # 8000ca58 <test_name+0x138>
    8000228c:	001070ef          	jal	ra,80009a8c <printf_>
    80002290:	000cb403          	ld	s0,0(s9)
    80002294:	00004bb7          	lui	s7,0x4
    80002298:	fff00c93          	li	s9,-1
    8000229c:	01740bb3          	add	s7,s0,s7
    800022a0:	00000d93          	li	s11,0
    800022a4:	0000cd17          	auipc	s10,0xc
    800022a8:	b04d3d03          	ld	s10,-1276(s10) # 8000dda8 <__clz_tab+0x190>
    800022ac:	03fc9c93          	slli	s9,s9,0x3f
    800022b0:	00043503          	ld	a0,0(s0)
    800022b4:	00048593          	mv	a1,s1
    800022b8:	568090ef          	jal	ra,8000b820 <__divdf3>
    800022bc:	000d0593          	mv	a1,s10
    800022c0:	325090ef          	jal	ra,8000bde4 <__subdf3>
    800022c4:	00000593          	li	a1,0
    800022c8:	00050a93          	mv	s5,a0
    800022cc:	05d070ef          	jal	ra,80009b28 <__gedf2>
    800022d0:	00055463          	bgez	a0,800022d8 <checkSTREAMresults+0x3b4>
    800022d4:	015ccab3          	xor	s5,s9,s5
    800022d8:	00098593          	mv	a1,s3
    800022dc:	000a8513          	mv	a0,s5
    800022e0:	049070ef          	jal	ra,80009b28 <__gedf2>
    800022e4:	00a05463          	blez	a0,800022ec <checkSTREAMresults+0x3c8>
    800022e8:	001d8d9b          	addiw	s11,s11,1
    800022ec:	00840413          	addi	s0,s0,8
    800022f0:	fc8b90e3          	bne	s7,s0,800022b0 <checkSTREAMresults+0x38c>
    800022f4:	000d8593          	mv	a1,s11
    800022f8:	0000a517          	auipc	a0,0xa
    800022fc:	78850513          	addi	a0,a0,1928 # 8000ca80 <test_name+0x160>
    80002300:	78c070ef          	jal	ra,80009a8c <printf_>
    80002304:	00090593          	mv	a1,s2
    80002308:	000a0513          	mv	a0,s4
    8000230c:	514090ef          	jal	ra,8000b820 <__divdf3>
    80002310:	00000593          	li	a1,0
    80002314:	00050413          	mv	s0,a0
    80002318:	011070ef          	jal	ra,80009b28 <__gedf2>
    8000231c:	00055863          	bgez	a0,8000232c <checkSTREAMresults+0x408>
    80002320:	fff00793          	li	a5,-1
    80002324:	03f79793          	slli	a5,a5,0x3f
    80002328:	0087c433          	xor	s0,a5,s0
    8000232c:	00098593          	mv	a1,s3
    80002330:	00040513          	mv	a0,s0
    80002334:	7f4070ef          	jal	ra,80009b28 <__gedf2>
    80002338:	10a05e63          	blez	a0,80002454 <checkSTREAMresults+0x530>
    8000233c:	00098593          	mv	a1,s3
    80002340:	0000a517          	auipc	a0,0xa
    80002344:	77050513          	addi	a0,a0,1904 # 8000cab0 <test_name+0x190>
    80002348:	744070ef          	jal	ra,80009a8c <printf_>
    8000234c:	00000593          	li	a1,0
    80002350:	000a0513          	mv	a0,s4
    80002354:	7d4070ef          	jal	ra,80009b28 <__gedf2>
    80002358:	000a0793          	mv	a5,s4
    8000235c:	00055863          	bgez	a0,8000236c <checkSTREAMresults+0x448>
    80002360:	fff00793          	li	a5,-1
    80002364:	03f79793          	slli	a5,a5,0x3f
    80002368:	00fa47b3          	xor	a5,s4,a5
    8000236c:	00078513          	mv	a0,a5
    80002370:	00090593          	mv	a1,s2
    80002374:	4ac090ef          	jal	ra,8000b820 <__divdf3>
    80002378:	00050693          	mv	a3,a0
    8000237c:	000a0613          	mv	a2,s4
    80002380:	00090593          	mv	a1,s2
    80002384:	0000a517          	auipc	a0,0xa
    80002388:	62450513          	addi	a0,a0,1572 # 8000c9a8 <test_name+0x88>
    8000238c:	700070ef          	jal	ra,80009a8c <printf_>
    80002390:	00098593          	mv	a1,s3
    80002394:	0000a517          	auipc	a0,0xa
    80002398:	6c450513          	addi	a0,a0,1732 # 8000ca58 <test_name+0x138>
    8000239c:	6f0070ef          	jal	ra,80009a8c <printf_>
    800023a0:	000c3403          	ld	s0,0(s8)
    800023a4:	00004ab7          	lui	s5,0x4
    800023a8:	fff00b13          	li	s6,-1
    800023ac:	01540ab3          	add	s5,s0,s5
    800023b0:	00000a13          	li	s4,0
    800023b4:	0000cb97          	auipc	s7,0xc
    800023b8:	9f4bbb83          	ld	s7,-1548(s7) # 8000dda8 <__clz_tab+0x190>
    800023bc:	03fb1b13          	slli	s6,s6,0x3f
    800023c0:	00043503          	ld	a0,0(s0)
    800023c4:	00090593          	mv	a1,s2
    800023c8:	458090ef          	jal	ra,8000b820 <__divdf3>
    800023cc:	000b8593          	mv	a1,s7
    800023d0:	215090ef          	jal	ra,8000bde4 <__subdf3>
    800023d4:	00000593          	li	a1,0
    800023d8:	00050493          	mv	s1,a0
    800023dc:	74c070ef          	jal	ra,80009b28 <__gedf2>
    800023e0:	00055463          	bgez	a0,800023e8 <checkSTREAMresults+0x4c4>
    800023e4:	009b44b3          	xor	s1,s6,s1
    800023e8:	00098593          	mv	a1,s3
    800023ec:	00048513          	mv	a0,s1
    800023f0:	738070ef          	jal	ra,80009b28 <__gedf2>
    800023f4:	00a05463          	blez	a0,800023fc <checkSTREAMresults+0x4d8>
    800023f8:	001a0a1b          	addiw	s4,s4,1
    800023fc:	00840413          	addi	s0,s0,8
    80002400:	fc8a90e3          	bne	s5,s0,800023c0 <checkSTREAMresults+0x49c>
    80002404:	08013403          	ld	s0,128(sp)
    80002408:	08813083          	ld	ra,136(sp)
    8000240c:	07813483          	ld	s1,120(sp)
    80002410:	07013903          	ld	s2,112(sp)
    80002414:	06813983          	ld	s3,104(sp)
    80002418:	05813a83          	ld	s5,88(sp)
    8000241c:	05013b03          	ld	s6,80(sp)
    80002420:	04813b83          	ld	s7,72(sp)
    80002424:	04013c03          	ld	s8,64(sp)
    80002428:	03813c83          	ld	s9,56(sp)
    8000242c:	03013d03          	ld	s10,48(sp)
    80002430:	02813d83          	ld	s11,40(sp)
    80002434:	000a0593          	mv	a1,s4
    80002438:	06013a03          	ld	s4,96(sp)
    8000243c:	0000a517          	auipc	a0,0xa
    80002440:	6b450513          	addi	a0,a0,1716 # 8000caf0 <test_name+0x1d0>
    80002444:	09010113          	addi	sp,sp,144
    80002448:	6440706f          	j	80009a8c <printf_>
    8000244c:	00000b13          	li	s6,0
    80002450:	da1ff06f          	j	800021f0 <checkSTREAMresults+0x2cc>
    80002454:	040b1663          	bnez	s6,800024a0 <checkSTREAMresults+0x57c>
    80002458:	08013403          	ld	s0,128(sp)
    8000245c:	08813083          	ld	ra,136(sp)
    80002460:	07813483          	ld	s1,120(sp)
    80002464:	07013903          	ld	s2,112(sp)
    80002468:	06013a03          	ld	s4,96(sp)
    8000246c:	05813a83          	ld	s5,88(sp)
    80002470:	05013b03          	ld	s6,80(sp)
    80002474:	04813b83          	ld	s7,72(sp)
    80002478:	04013c03          	ld	s8,64(sp)
    8000247c:	03813c83          	ld	s9,56(sp)
    80002480:	03013d03          	ld	s10,48(sp)
    80002484:	02813d83          	ld	s11,40(sp)
    80002488:	00098593          	mv	a1,s3
    8000248c:	06813983          	ld	s3,104(sp)
    80002490:	0000a517          	auipc	a0,0xa
    80002494:	69050513          	addi	a0,a0,1680 # 8000cb20 <test_name+0x200>
    80002498:	09010113          	addi	sp,sp,144
    8000249c:	5f00706f          	j	80009a8c <printf_>
    800024a0:	08813083          	ld	ra,136(sp)
    800024a4:	08013403          	ld	s0,128(sp)
    800024a8:	07813483          	ld	s1,120(sp)
    800024ac:	07013903          	ld	s2,112(sp)
    800024b0:	06813983          	ld	s3,104(sp)
    800024b4:	06013a03          	ld	s4,96(sp)
    800024b8:	05813a83          	ld	s5,88(sp)
    800024bc:	05013b03          	ld	s6,80(sp)
    800024c0:	04813b83          	ld	s7,72(sp)
    800024c4:	04013c03          	ld	s8,64(sp)
    800024c8:	03813c83          	ld	s9,56(sp)
    800024cc:	03013d03          	ld	s10,48(sp)
    800024d0:	02813d83          	ld	s11,40(sp)
    800024d4:	09010113          	addi	sp,sp,144
    800024d8:	00008067          	ret

00000000800024dc <main_stream>:
    800024dc:	e4010113          	addi	sp,sp,-448
    800024e0:	00004537          	lui	a0,0x4
    800024e4:	1a113c23          	sd	ra,440(sp)
    800024e8:	1a913423          	sd	s1,424(sp)
    800024ec:	1b213023          	sd	s2,416(sp)
    800024f0:	19413823          	sd	s4,400(sp)
    800024f4:	00019497          	auipc	s1,0x19
    800024f8:	59448493          	addi	s1,s1,1428 # 8001ba88 <a>
    800024fc:	1a813823          	sd	s0,432(sp)
    80002500:	19313c23          	sd	s3,408(sp)
    80002504:	19513423          	sd	s5,392(sp)
    80002508:	19613023          	sd	s6,384(sp)
    8000250c:	17713c23          	sd	s7,376(sp)
    80002510:	17813823          	sd	s8,368(sp)
    80002514:	17913423          	sd	s9,360(sp)
    80002518:	17a13023          	sd	s10,352(sp)
    8000251c:	15b13c23          	sd	s11,344(sp)
    80002520:	94cff0ef          	jal	ra,8000166c <alloc_buffer>
    80002524:	00a4b023          	sd	a0,0(s1)
    80002528:	00004537          	lui	a0,0x4
    8000252c:	940ff0ef          	jal	ra,8000166c <alloc_buffer>
    80002530:	00019a17          	auipc	s4,0x19
    80002534:	550a0a13          	addi	s4,s4,1360 # 8001ba80 <b>
    80002538:	00aa3023          	sd	a0,0(s4)
    8000253c:	00004537          	lui	a0,0x4
    80002540:	92cff0ef          	jal	ra,8000166c <alloc_buffer>
    80002544:	00019917          	auipc	s2,0x19
    80002548:	53490913          	addi	s2,s2,1332 # 8001ba78 <c>
    8000254c:	00a93023          	sd	a0,0(s2)
    80002550:	0000a517          	auipc	a0,0xa
    80002554:	61050513          	addi	a0,a0,1552 # 8000cb60 <test_name+0x240>
    80002558:	534070ef          	jal	ra,80009a8c <printf_>
    8000255c:	0000a517          	auipc	a0,0xa
    80002560:	64450513          	addi	a0,a0,1604 # 8000cba0 <test_name+0x280>
    80002564:	528070ef          	jal	ra,80009a8c <printf_>
    80002568:	0000a517          	auipc	a0,0xa
    8000256c:	5f850513          	addi	a0,a0,1528 # 8000cb60 <test_name+0x240>
    80002570:	51c070ef          	jal	ra,80009a8c <printf_>
    80002574:	00800593          	li	a1,8
    80002578:	0000a517          	auipc	a0,0xa
    8000257c:	65050513          	addi	a0,a0,1616 # 8000cbc8 <test_name+0x2a8>
    80002580:	50c070ef          	jal	ra,80009a8c <printf_>
    80002584:	0000a517          	auipc	a0,0xa
    80002588:	5dc50513          	addi	a0,a0,1500 # 8000cb60 <test_name+0x240>
    8000258c:	500070ef          	jal	ra,80009a8c <printf_>
    80002590:	000015b7          	lui	a1,0x1
    80002594:	00000613          	li	a2,0
    80002598:	80058593          	addi	a1,a1,-2048 # 800 <_start-0x7ffff800>
    8000259c:	0000a517          	auipc	a0,0xa
    800025a0:	65c50513          	addi	a0,a0,1628 # 8000cbf8 <test_name+0x2d8>
    800025a4:	4e8070ef          	jal	ra,80009a8c <printf_>
    800025a8:	0000c617          	auipc	a2,0xc
    800025ac:	80863603          	ld	a2,-2040(a2) # 8000ddb0 <__clz_tab+0x198>
    800025b0:	0000c597          	auipc	a1,0xc
    800025b4:	8085b583          	ld	a1,-2040(a1) # 8000ddb8 <__clz_tab+0x1a0>
    800025b8:	0000a517          	auipc	a0,0xa
    800025bc:	67850513          	addi	a0,a0,1656 # 8000cc30 <test_name+0x310>
    800025c0:	4cc070ef          	jal	ra,80009a8c <printf_>
    800025c4:	0000b617          	auipc	a2,0xb
    800025c8:	7fc63603          	ld	a2,2044(a2) # 8000ddc0 <__clz_tab+0x1a8>
    800025cc:	0000b597          	auipc	a1,0xb
    800025d0:	7fc5b583          	ld	a1,2044(a1) # 8000ddc8 <__clz_tab+0x1b0>
    800025d4:	0000a517          	auipc	a0,0xa
    800025d8:	68c50513          	addi	a0,a0,1676 # 8000cc60 <test_name+0x340>
    800025dc:	4b0070ef          	jal	ra,80009a8c <printf_>
    800025e0:	00a00593          	li	a1,10
    800025e4:	0000a517          	auipc	a0,0xa
    800025e8:	6ac50513          	addi	a0,a0,1708 # 8000cc90 <test_name+0x370>
    800025ec:	4a0070ef          	jal	ra,80009a8c <printf_>
    800025f0:	0000a517          	auipc	a0,0xa
    800025f4:	6c850513          	addi	a0,a0,1736 # 8000ccb8 <test_name+0x398>
    800025f8:	494070ef          	jal	ra,80009a8c <printf_>
    800025fc:	0000a517          	auipc	a0,0xa
    80002600:	70450513          	addi	a0,a0,1796 # 8000cd00 <test_name+0x3e0>
    80002604:	488070ef          	jal	ra,80009a8c <printf_>
    80002608:	0004b883          	ld	a7,0(s1)
    8000260c:	000a3503          	ld	a0,0(s4)
    80002610:	00093603          	ld	a2,0(s2)
    80002614:	00000793          	li	a5,0
    80002618:	0000b817          	auipc	a6,0xb
    8000261c:	79083803          	ld	a6,1936(a6) # 8000dda8 <__clz_tab+0x190>
    80002620:	0000b597          	auipc	a1,0xb
    80002624:	7685b583          	ld	a1,1896(a1) # 8000dd88 <__clz_tab+0x170>
    80002628:	00004737          	lui	a4,0x4
    8000262c:	00f886b3          	add	a3,a7,a5
    80002630:	0106b023          	sd	a6,0(a3)
    80002634:	00f506b3          	add	a3,a0,a5
    80002638:	00b6b023          	sd	a1,0(a3)
    8000263c:	00f606b3          	add	a3,a2,a5
    80002640:	0006b023          	sd	zero,0(a3)
    80002644:	00878793          	addi	a5,a5,8
    80002648:	fee792e3          	bne	a5,a4,8000262c <main_stream+0x150>
    8000264c:	0000a517          	auipc	a0,0xa
    80002650:	51450513          	addi	a0,a0,1300 # 8000cb60 <test_name+0x240>
    80002654:	438070ef          	jal	ra,80009a8c <printf_>
    80002658:	fe0ff0ef          	jal	ra,80001e38 <checktick>
    8000265c:	00050413          	mv	s0,a0
    80002660:	40a05a63          	blez	a0,80002a74 <main_stream+0x598>
    80002664:	00050593          	mv	a1,a0
    80002668:	0000a517          	auipc	a0,0xa
    8000266c:	6d050513          	addi	a0,a0,1744 # 8000cd38 <test_name+0x418>
    80002670:	41c070ef          	jal	ra,80009a8c <printf_>
    80002674:	f98ff0ef          	jal	ra,80001e0c <mysecond>
    80002678:	0004b983          	ld	s3,0(s1)
    8000267c:	00004b37          	lui	s6,0x4
    80002680:	00050a93          	mv	s5,a0
    80002684:	01698b33          	add	s6,s3,s6
    80002688:	0009b583          	ld	a1,0(s3)
    8000268c:	00898993          	addi	s3,s3,8
    80002690:	00058513          	mv	a0,a1
    80002694:	738070ef          	jal	ra,80009dcc <__adddf3>
    80002698:	fea9bc23          	sd	a0,-8(s3)
    8000269c:	ff6996e3          	bne	s3,s6,80002688 <main_stream+0x1ac>
    800026a0:	f6cff0ef          	jal	ra,80001e0c <mysecond>
    800026a4:	000a8593          	mv	a1,s5
    800026a8:	73c090ef          	jal	ra,8000bde4 <__subdf3>
    800026ac:	0000b597          	auipc	a1,0xb
    800026b0:	6cc5b583          	ld	a1,1740(a1) # 8000dd78 <__clz_tab+0x160>
    800026b4:	391070ef          	jal	ra,8000a244 <__muldf3>
    800026b8:	00050993          	mv	s3,a0
    800026bc:	6fd070ef          	jal	ra,8000a5b8 <__fixdfsi>
    800026c0:	0005059b          	sext.w	a1,a0
    800026c4:	0000a517          	auipc	a0,0xa
    800026c8:	70450513          	addi	a0,a0,1796 # 8000cdc8 <test_name+0x4a8>
    800026cc:	3c0070ef          	jal	ra,80009a8c <printf_>
    800026d0:	00040513          	mv	a0,s0
    800026d4:	2c8080ef          	jal	ra,8000a99c <__floatsidf>
    800026d8:	00050593          	mv	a1,a0
    800026dc:	00098513          	mv	a0,s3
    800026e0:	140090ef          	jal	ra,8000b820 <__divdf3>
    800026e4:	6d5070ef          	jal	ra,8000a5b8 <__fixdfsi>
    800026e8:	0005059b          	sext.w	a1,a0
    800026ec:	0000a517          	auipc	a0,0xa
    800026f0:	71c50513          	addi	a0,a0,1820 # 8000ce08 <test_name+0x4e8>
    800026f4:	398070ef          	jal	ra,80009a8c <printf_>
    800026f8:	0000a517          	auipc	a0,0xa
    800026fc:	72850513          	addi	a0,a0,1832 # 8000ce20 <test_name+0x500>
    80002700:	38c070ef          	jal	ra,80009a8c <printf_>
    80002704:	0000a517          	auipc	a0,0xa
    80002708:	75450513          	addi	a0,a0,1876 # 8000ce58 <test_name+0x538>
    8000270c:	380070ef          	jal	ra,80009a8c <printf_>
    80002710:	0000a517          	auipc	a0,0xa
    80002714:	45050513          	addi	a0,a0,1104 # 8000cb60 <test_name+0x240>
    80002718:	374070ef          	jal	ra,80009a8c <printf_>
    8000271c:	0000a517          	auipc	a0,0xa
    80002720:	77450513          	addi	a0,a0,1908 # 8000ce90 <test_name+0x570>
    80002724:	368070ef          	jal	ra,80009a8c <printf_>
    80002728:	0000a517          	auipc	a0,0xa
    8000272c:	7a050513          	addi	a0,a0,1952 # 8000cec8 <test_name+0x5a8>
    80002730:	35c070ef          	jal	ra,80009a8c <printf_>
    80002734:	0000a517          	auipc	a0,0xa
    80002738:	7c450513          	addi	a0,a0,1988 # 8000cef8 <test_name+0x5d8>
    8000273c:	350070ef          	jal	ra,80009a8c <printf_>
    80002740:	0000a517          	auipc	a0,0xa
    80002744:	42050513          	addi	a0,a0,1056 # 8000cb60 <test_name+0x240>
    80002748:	344070ef          	jal	ra,80009a8c <printf_>
    8000274c:	01010413          	addi	s0,sp,16
    80002750:	00000a93          	li	s5,0
    80002754:	0000ac17          	auipc	s8,0xa
    80002758:	7ccc0c13          	addi	s8,s8,1996 # 8000cf20 <test_name+0x600>
    8000275c:	00004b37          	lui	s6,0x4
    80002760:	0000bb97          	auipc	s7,0xb
    80002764:	630bbb83          	ld	s7,1584(s7) # 8000dd90 <__clz_tab+0x178>
    80002768:	00a00613          	li	a2,10
    8000276c:	000a8593          	mv	a1,s5
    80002770:	000c0513          	mv	a0,s8
    80002774:	318070ef          	jal	ra,80009a8c <printf_>
    80002778:	e94ff0ef          	jal	ra,80001e0c <mysecond>
    8000277c:	00050593          	mv	a1,a0
    80002780:	00093603          	ld	a2,0(s2)
    80002784:	0004b503          	ld	a0,0(s1)
    80002788:	00000793          	li	a5,0
    8000278c:	00f50733          	add	a4,a0,a5
    80002790:	00073683          	ld	a3,0(a4) # 4000 <_start-0x7fffc000>
    80002794:	00f60733          	add	a4,a2,a5
    80002798:	00878793          	addi	a5,a5,8
    8000279c:	00d73023          	sd	a3,0(a4)
    800027a0:	ff6796e3          	bne	a5,s6,8000278c <main_stream+0x2b0>
    800027a4:	00b13023          	sd	a1,0(sp)
    800027a8:	e64ff0ef          	jal	ra,80001e0c <mysecond>
    800027ac:	00013583          	ld	a1,0(sp)
    800027b0:	00000993          	li	s3,0
    800027b4:	630090ef          	jal	ra,8000bde4 <__subdf3>
    800027b8:	00a43023          	sd	a0,0(s0)
    800027bc:	e50ff0ef          	jal	ra,80001e0c <mysecond>
    800027c0:	000a3703          	ld	a4,0(s4)
    800027c4:	00093d83          	ld	s11,0(s2)
    800027c8:	00050c93          	mv	s9,a0
    800027cc:	013d87b3          	add	a5,s11,s3
    800027d0:	0007b503          	ld	a0,0(a5)
    800027d4:	000b8593          	mv	a1,s7
    800027d8:	01370d33          	add	s10,a4,s3
    800027dc:	00e13023          	sd	a4,0(sp)
    800027e0:	265070ef          	jal	ra,8000a244 <__muldf3>
    800027e4:	00ad3023          	sd	a0,0(s10)
    800027e8:	00898993          	addi	s3,s3,8
    800027ec:	00013703          	ld	a4,0(sp)
    800027f0:	fd699ee3          	bne	s3,s6,800027cc <main_stream+0x2f0>
    800027f4:	e18ff0ef          	jal	ra,80001e0c <mysecond>
    800027f8:	000c8593          	mv	a1,s9
    800027fc:	5e8090ef          	jal	ra,8000bde4 <__subdf3>
    80002800:	04a43823          	sd	a0,80(s0)
    80002804:	e08ff0ef          	jal	ra,80001e0c <mysecond>
    80002808:	0004b683          	ld	a3,0(s1)
    8000280c:	000a3d83          	ld	s11,0(s4)
    80002810:	00093603          	ld	a2,0(s2)
    80002814:	00050c93          	mv	s9,a0
    80002818:	00000993          	li	s3,0
    8000281c:	013687b3          	add	a5,a3,s3
    80002820:	013d8733          	add	a4,s11,s3
    80002824:	00073583          	ld	a1,0(a4)
    80002828:	0007b503          	ld	a0,0(a5)
    8000282c:	01360d33          	add	s10,a2,s3
    80002830:	00c13423          	sd	a2,8(sp)
    80002834:	00d13023          	sd	a3,0(sp)
    80002838:	594070ef          	jal	ra,80009dcc <__adddf3>
    8000283c:	00ad3023          	sd	a0,0(s10)
    80002840:	00898993          	addi	s3,s3,8
    80002844:	00013683          	ld	a3,0(sp)
    80002848:	00813603          	ld	a2,8(sp)
    8000284c:	fd6998e3          	bne	s3,s6,8000281c <main_stream+0x340>
    80002850:	dbcff0ef          	jal	ra,80001e0c <mysecond>
    80002854:	000c8593          	mv	a1,s9
    80002858:	58c090ef          	jal	ra,8000bde4 <__subdf3>
    8000285c:	0aa43023          	sd	a0,160(s0)
    80002860:	dacff0ef          	jal	ra,80001e0c <mysecond>
    80002864:	00093703          	ld	a4,0(s2)
    80002868:	000a3d83          	ld	s11,0(s4)
    8000286c:	0004b683          	ld	a3,0(s1)
    80002870:	00050c93          	mv	s9,a0
    80002874:	00000993          	li	s3,0
    80002878:	013707b3          	add	a5,a4,s3
    8000287c:	0007b503          	ld	a0,0(a5)
    80002880:	000b8593          	mv	a1,s7
    80002884:	01368d33          	add	s10,a3,s3
    80002888:	00d13423          	sd	a3,8(sp)
    8000288c:	00e13023          	sd	a4,0(sp)
    80002890:	1b5070ef          	jal	ra,8000a244 <__muldf3>
    80002894:	013d87b3          	add	a5,s11,s3
    80002898:	0007b583          	ld	a1,0(a5)
    8000289c:	00898993          	addi	s3,s3,8
    800028a0:	52c070ef          	jal	ra,80009dcc <__adddf3>
    800028a4:	00ad3023          	sd	a0,0(s10)
    800028a8:	00013703          	ld	a4,0(sp)
    800028ac:	00813683          	ld	a3,8(sp)
    800028b0:	fd6994e3          	bne	s3,s6,80002878 <main_stream+0x39c>
    800028b4:	d58ff0ef          	jal	ra,80001e0c <mysecond>
    800028b8:	000c8593          	mv	a1,s9
    800028bc:	528090ef          	jal	ra,8000bde4 <__subdf3>
    800028c0:	0ea43823          	sd	a0,240(s0)
    800028c4:	001a8a9b          	addiw	s5,s5,1
    800028c8:	00a00793          	li	a5,10
    800028cc:	00840413          	addi	s0,s0,8
    800028d0:	e8fa9ce3          	bne	s5,a5,80002768 <main_stream+0x28c>
    800028d4:	01810a93          	addi	s5,sp,24
    800028d8:	06010b13          	addi	s6,sp,96
    800028dc:	00019417          	auipc	s0,0x19
    800028e0:	f1c40413          	addi	s0,s0,-228 # 8001b7f8 <maxtime>
    800028e4:	00019497          	auipc	s1,0x19
    800028e8:	ef448493          	addi	s1,s1,-268 # 8001b7d8 <avgtime>
    800028ec:	0000b917          	auipc	s2,0xb
    800028f0:	5c490913          	addi	s2,s2,1476 # 8000deb0 <mintime>
    800028f4:	00040d93          	mv	s11,s0
    800028f8:	000a8c93          	mv	s9,s5
    800028fc:	00048993          	mv	s3,s1
    80002900:	00090c13          	mv	s8,s2
    80002904:	00040b93          	mv	s7,s0
    80002908:	000cba03          	ld	s4,0(s9)
    8000290c:	0009b503          	ld	a0,0(s3)
    80002910:	000a0593          	mv	a1,s4
    80002914:	4b8070ef          	jal	ra,80009dcc <__adddf3>
    80002918:	00093d03          	ld	s10,0(s2)
    8000291c:	00a9b023          	sd	a0,0(s3)
    80002920:	000a0513          	mv	a0,s4
    80002924:	000d0593          	mv	a1,s10
    80002928:	200070ef          	jal	ra,80009b28 <__gedf2>
    8000292c:	00a04463          	bgtz	a0,80002934 <main_stream+0x458>
    80002930:	000a0d13          	mv	s10,s4
    80002934:	01a93023          	sd	s10,0(s2)
    80002938:	00043d03          	ld	s10,0(s0)
    8000293c:	000a0513          	mv	a0,s4
    80002940:	000d0593          	mv	a1,s10
    80002944:	3e8090ef          	jal	ra,8000bd2c <__ledf2>
    80002948:	00054463          	bltz	a0,80002950 <main_stream+0x474>
    8000294c:	000a0d13          	mv	s10,s4
    80002950:	01a43023          	sd	s10,0(s0)
    80002954:	00898993          	addi	s3,s3,8
    80002958:	050c8c93          	addi	s9,s9,80
    8000295c:	00890913          	addi	s2,s2,8
    80002960:	00840413          	addi	s0,s0,8
    80002964:	fbb992e3          	bne	s3,s11,80002908 <main_stream+0x42c>
    80002968:	008a8a93          	addi	s5,s5,8 # 4008 <_start-0x7fffbff8>
    8000296c:	f76a98e3          	bne	s5,s6,800028dc <main_stream+0x400>
    80002970:	0000a517          	auipc	a0,0xa
    80002974:	5c050513          	addi	a0,a0,1472 # 8000cf30 <test_name+0x610>
    80002978:	114070ef          	jal	ra,80009a8c <printf_>
    8000297c:	00000413          	li	s0,0
    80002980:	0000bd17          	auipc	s10,0xb
    80002984:	450d3d03          	ld	s10,1104(s10) # 8000ddd0 <__clz_tab+0x1b8>
    80002988:	0000ac97          	auipc	s9,0xa
    8000298c:	650c8c93          	addi	s9,s9,1616 # 8000cfd8 <bytes>
    80002990:	0000bb17          	auipc	s6,0xb
    80002994:	3f0b3b03          	ld	s6,1008(s6) # 8000dd80 <__clz_tab+0x168>
    80002998:	0000aa97          	auipc	s5,0xa
    8000299c:	660a8a93          	addi	s5,s5,1632 # 8000cff8 <label>
    800029a0:	0000aa17          	auipc	s4,0xa
    800029a4:	5d0a0a13          	addi	s4,s4,1488 # 8000cf70 <test_name+0x650>
    800029a8:	02000993          	li	s3,32
    800029ac:	0004b503          	ld	a0,0(s1)
    800029b0:	000d0593          	mv	a1,s10
    800029b4:	00848493          	addi	s1,s1,8
    800029b8:	669080ef          	jal	ra,8000b820 <__divdf3>
    800029bc:	008c07b3          	add	a5,s8,s0
    800029c0:	008c8733          	add	a4,s9,s0
    800029c4:	0007b903          	ld	s2,0(a5)
    800029c8:	008b87b3          	add	a5,s7,s0
    800029cc:	0007b783          	ld	a5,0(a5)
    800029d0:	fea4bc23          	sd	a0,-8(s1)
    800029d4:	00a13423          	sd	a0,8(sp)
    800029d8:	00073503          	ld	a0,0(a4)
    800029dc:	000b0593          	mv	a1,s6
    800029e0:	00f13023          	sd	a5,0(sp)
    800029e4:	061070ef          	jal	ra,8000a244 <__muldf3>
    800029e8:	00090593          	mv	a1,s2
    800029ec:	635080ef          	jal	ra,8000b820 <__divdf3>
    800029f0:	008a85b3          	add	a1,s5,s0
    800029f4:	00013783          	ld	a5,0(sp)
    800029f8:	00813683          	ld	a3,8(sp)
    800029fc:	0005b583          	ld	a1,0(a1)
    80002a00:	00050613          	mv	a2,a0
    80002a04:	00090713          	mv	a4,s2
    80002a08:	000a0513          	mv	a0,s4
    80002a0c:	00840413          	addi	s0,s0,8
    80002a10:	07c070ef          	jal	ra,80009a8c <printf_>
    80002a14:	f9341ce3          	bne	s0,s3,800029ac <main_stream+0x4d0>
    80002a18:	0000a517          	auipc	a0,0xa
    80002a1c:	14850513          	addi	a0,a0,328 # 8000cb60 <test_name+0x240>
    80002a20:	06c070ef          	jal	ra,80009a8c <printf_>
    80002a24:	d00ff0ef          	jal	ra,80001f24 <checkSTREAMresults>
    80002a28:	0000a517          	auipc	a0,0xa
    80002a2c:	13850513          	addi	a0,a0,312 # 8000cb60 <test_name+0x240>
    80002a30:	05c070ef          	jal	ra,80009a8c <printf_>
    80002a34:	1b813083          	ld	ra,440(sp)
    80002a38:	1b013403          	ld	s0,432(sp)
    80002a3c:	1a813483          	ld	s1,424(sp)
    80002a40:	1a013903          	ld	s2,416(sp)
    80002a44:	19813983          	ld	s3,408(sp)
    80002a48:	19013a03          	ld	s4,400(sp)
    80002a4c:	18813a83          	ld	s5,392(sp)
    80002a50:	18013b03          	ld	s6,384(sp)
    80002a54:	17813b83          	ld	s7,376(sp)
    80002a58:	17013c03          	ld	s8,368(sp)
    80002a5c:	16813c83          	ld	s9,360(sp)
    80002a60:	16013d03          	ld	s10,352(sp)
    80002a64:	15813d83          	ld	s11,344(sp)
    80002a68:	00000513          	li	a0,0
    80002a6c:	1c010113          	addi	sp,sp,448
    80002a70:	00008067          	ret
    80002a74:	0000a517          	auipc	a0,0xa
    80002a78:	30c50513          	addi	a0,a0,780 # 8000cd80 <test_name+0x460>
    80002a7c:	010070ef          	jal	ra,80009a8c <printf_>
    80002a80:	00100413          	li	s0,1
    80002a84:	bf1ff06f          	j	80002674 <main_stream+0x198>

0000000080002a88 <Proc_2>:
    80002a88:	00019717          	auipc	a4,0x19
    80002a8c:	03974703          	lbu	a4,57(a4) # 8001bac1 <Ch_1_Glob>
    80002a90:	04100793          	li	a5,65
    80002a94:	00f71e63          	bne	a4,a5,80002ab0 <Proc_2+0x28>
    80002a98:	00052783          	lw	a5,0(a0)
    80002a9c:	00019717          	auipc	a4,0x19
    80002aa0:	02c72703          	lw	a4,44(a4) # 8001bac8 <Int_Glob>
    80002aa4:	0097879b          	addiw	a5,a5,9
    80002aa8:	40e787bb          	subw	a5,a5,a4
    80002aac:	00f52023          	sw	a5,0(a0)
    80002ab0:	00008067          	ret

0000000080002ab4 <Proc_3>:
    80002ab4:	00019797          	auipc	a5,0x19
    80002ab8:	02478793          	addi	a5,a5,36 # 8001bad8 <Ptr_Glob>
    80002abc:	0007b703          	ld	a4,0(a5)
    80002ac0:	00070663          	beqz	a4,80002acc <Proc_3+0x18>
    80002ac4:	00073703          	ld	a4,0(a4)
    80002ac8:	00e53023          	sd	a4,0(a0)
    80002acc:	0007b703          	ld	a4,0(a5)
    80002ad0:	00019797          	auipc	a5,0x19
    80002ad4:	ff87a783          	lw	a5,-8(a5) # 8001bac8 <Int_Glob>
    80002ad8:	00c7879b          	addiw	a5,a5,12
    80002adc:	00f72823          	sw	a5,16(a4)
    80002ae0:	00008067          	ret

0000000080002ae4 <Proc_4>:
    80002ae4:	00019697          	auipc	a3,0x19
    80002ae8:	fe068693          	addi	a3,a3,-32 # 8001bac4 <Bool_Glob>
    80002aec:	0006a703          	lw	a4,0(a3)
    80002af0:	00019797          	auipc	a5,0x19
    80002af4:	fd17c783          	lbu	a5,-47(a5) # 8001bac1 <Ch_1_Glob>
    80002af8:	fbf78793          	addi	a5,a5,-65
    80002afc:	0017b793          	seqz	a5,a5
    80002b00:	00f767b3          	or	a5,a4,a5
    80002b04:	00f6a023          	sw	a5,0(a3)
    80002b08:	04200793          	li	a5,66
    80002b0c:	00019717          	auipc	a4,0x19
    80002b10:	faf70a23          	sb	a5,-76(a4) # 8001bac0 <Ch_2_Glob>
    80002b14:	00008067          	ret

0000000080002b18 <Proc_5>:
    80002b18:	04100793          	li	a5,65
    80002b1c:	00019717          	auipc	a4,0x19
    80002b20:	faf702a3          	sb	a5,-91(a4) # 8001bac1 <Ch_1_Glob>
    80002b24:	00019797          	auipc	a5,0x19
    80002b28:	fa07a023          	sw	zero,-96(a5) # 8001bac4 <Bool_Glob>
    80002b2c:	00008067          	ret

0000000080002b30 <Proc_6>:
    80002b30:	00200793          	li	a5,2
    80002b34:	02f50e63          	beq	a0,a5,80002b70 <Proc_6+0x40>
    80002b38:	00300713          	li	a4,3
    80002b3c:	00e5a023          	sw	a4,0(a1)
    80002b40:	00100713          	li	a4,1
    80002b44:	00e50a63          	beq	a0,a4,80002b58 <Proc_6+0x28>
    80002b48:	02a77063          	bgeu	a4,a0,80002b68 <Proc_6+0x38>
    80002b4c:	00400713          	li	a4,4
    80002b50:	02e50263          	beq	a0,a4,80002b74 <Proc_6+0x44>
    80002b54:	00008067          	ret
    80002b58:	00019717          	auipc	a4,0x19
    80002b5c:	f7072703          	lw	a4,-144(a4) # 8001bac8 <Int_Glob>
    80002b60:	06400793          	li	a5,100
    80002b64:	00e7da63          	bge	a5,a4,80002b78 <Proc_6+0x48>
    80002b68:	0005a023          	sw	zero,0(a1)
    80002b6c:	00008067          	ret
    80002b70:	00100793          	li	a5,1
    80002b74:	00f5a023          	sw	a5,0(a1)
    80002b78:	00008067          	ret

0000000080002b7c <Proc_1>:
    80002b7c:	fe010113          	addi	sp,sp,-32
    80002b80:	00813823          	sd	s0,16(sp)
    80002b84:	00053403          	ld	s0,0(a0)
    80002b88:	01213023          	sd	s2,0(sp)
    80002b8c:	00019917          	auipc	s2,0x19
    80002b90:	f4c93903          	ld	s2,-180(s2) # 8001bad8 <Ptr_Glob>
    80002b94:	00913423          	sd	s1,8(sp)
    80002b98:	03800613          	li	a2,56
    80002b9c:	00050493          	mv	s1,a0
    80002ba0:	00090593          	mv	a1,s2
    80002ba4:	00040513          	mv	a0,s0
    80002ba8:	00113c23          	sd	ra,24(sp)
    80002bac:	70c050ef          	jal	ra,800082b8 <memcpy>
    80002bb0:	00500793          	li	a5,5
    80002bb4:	00f4a823          	sw	a5,16(s1)
    80002bb8:	00f42823          	sw	a5,16(s0)
    80002bbc:	0004b783          	ld	a5,0(s1)
    80002bc0:	00040513          	mv	a0,s0
    80002bc4:	00f43023          	sd	a5,0(s0)
    80002bc8:	eedff0ef          	jal	ra,80002ab4 <Proc_3>
    80002bcc:	00842783          	lw	a5,8(s0)
    80002bd0:	04079063          	bnez	a5,80002c10 <Proc_1+0x94>
    80002bd4:	00c4a503          	lw	a0,12(s1)
    80002bd8:	00600793          	li	a5,6
    80002bdc:	00f42823          	sw	a5,16(s0)
    80002be0:	00c40593          	addi	a1,s0,12
    80002be4:	f4dff0ef          	jal	ra,80002b30 <Proc_6>
    80002be8:	00093783          	ld	a5,0(s2)
    80002bec:	00f43023          	sd	a5,0(s0)
    80002bf0:	01200793          	li	a5,18
    80002bf4:	00f42823          	sw	a5,16(s0)
    80002bf8:	01813083          	ld	ra,24(sp)
    80002bfc:	01013403          	ld	s0,16(sp)
    80002c00:	00813483          	ld	s1,8(sp)
    80002c04:	00013903          	ld	s2,0(sp)
    80002c08:	02010113          	addi	sp,sp,32
    80002c0c:	00008067          	ret
    80002c10:	0004b583          	ld	a1,0(s1)
    80002c14:	03800613          	li	a2,56
    80002c18:	00048513          	mv	a0,s1
    80002c1c:	69c050ef          	jal	ra,800082b8 <memcpy>
    80002c20:	fd9ff06f          	j	80002bf8 <Proc_1+0x7c>

0000000080002c24 <Proc_7>:
    80002c24:	0025051b          	addiw	a0,a0,2
    80002c28:	00b5053b          	addw	a0,a0,a1
    80002c2c:	00a62023          	sw	a0,0(a2)
    80002c30:	00008067          	ret

0000000080002c34 <Proc_8>:
    80002c34:	0056079b          	addiw	a5,a2,5
    80002c38:	00279713          	slli	a4,a5,0x2
    80002c3c:	00e508b3          	add	a7,a0,a4
    80002c40:	00470813          	addi	a6,a4,4
    80002c44:	00d8a023          	sw	a3,0(a7)
    80002c48:	01050533          	add	a0,a0,a6
    80002c4c:	00d52023          	sw	a3,0(a0)
    80002c50:	06f8ac23          	sw	a5,120(a7)
    80002c54:	00078613          	mv	a2,a5
    80002c58:	00379793          	slli	a5,a5,0x3
    80002c5c:	00f585b3          	add	a1,a1,a5
    80002c60:	0005b783          	ld	a5,0(a1)
    80002c64:	00e786b3          	add	a3,a5,a4
    80002c68:	00c6a023          	sw	a2,0(a3)
    80002c6c:	01078833          	add	a6,a5,a6
    80002c70:	ffc70693          	addi	a3,a4,-4
    80002c74:	00c82023          	sw	a2,0(a6)
    80002c78:	00d787b3          	add	a5,a5,a3
    80002c7c:	0007a683          	lw	a3,0(a5)
    80002c80:	0016869b          	addiw	a3,a3,1
    80002c84:	00d7a023          	sw	a3,0(a5)
    80002c88:	0a05b783          	ld	a5,160(a1)
    80002c8c:	0008a683          	lw	a3,0(a7)
    80002c90:	00e787b3          	add	a5,a5,a4
    80002c94:	00d7a023          	sw	a3,0(a5)
    80002c98:	00500793          	li	a5,5
    80002c9c:	00019717          	auipc	a4,0x19
    80002ca0:	e2f72623          	sw	a5,-468(a4) # 8001bac8 <Int_Glob>
    80002ca4:	00008067          	ret

0000000080002ca8 <Func_1>:
    80002ca8:	0ff57513          	zext.b	a0,a0
    80002cac:	0ff5f593          	zext.b	a1,a1
    80002cb0:	00b51a63          	bne	a0,a1,80002cc4 <Func_1+0x1c>
    80002cb4:	00019797          	auipc	a5,0x19
    80002cb8:	e0a786a3          	sb	a0,-499(a5) # 8001bac1 <Ch_1_Glob>
    80002cbc:	00100513          	li	a0,1
    80002cc0:	00008067          	ret
    80002cc4:	00000513          	li	a0,0
    80002cc8:	00008067          	ret

0000000080002ccc <Func_2>:
    80002ccc:	ff010113          	addi	sp,sp,-16
    80002cd0:	00113423          	sd	ra,8(sp)
    80002cd4:	00254683          	lbu	a3,2(a0)
    80002cd8:	0035c603          	lbu	a2,3(a1)
    80002cdc:	00000793          	li	a5,0
    80002ce0:	00000713          	li	a4,0
    80002ce4:	02c68e63          	beq	a3,a2,80002d20 <Func_2+0x54>
    80002ce8:	00070663          	beqz	a4,80002cf4 <Func_2+0x28>
    80002cec:	00019717          	auipc	a4,0x19
    80002cf0:	dcf70aa3          	sb	a5,-555(a4) # 8001bac1 <Ch_1_Glob>
    80002cf4:	5a0050ef          	jal	ra,80008294 <strcmp>
    80002cf8:	00000793          	li	a5,0
    80002cfc:	00a05a63          	blez	a0,80002d10 <Func_2+0x44>
    80002d00:	00a00793          	li	a5,10
    80002d04:	00019717          	auipc	a4,0x19
    80002d08:	dcf72223          	sw	a5,-572(a4) # 8001bac8 <Int_Glob>
    80002d0c:	00100793          	li	a5,1
    80002d10:	00813083          	ld	ra,8(sp)
    80002d14:	00078513          	mv	a0,a5
    80002d18:	01010113          	addi	sp,sp,16
    80002d1c:	00008067          	ret
    80002d20:	00100713          	li	a4,1
    80002d24:	00068793          	mv	a5,a3
    80002d28:	fbdff06f          	j	80002ce4 <Func_2+0x18>

0000000080002d2c <Func_3>:
    80002d2c:	ffe50513          	addi	a0,a0,-2
    80002d30:	00153513          	seqz	a0,a0
    80002d34:	00008067          	ret

0000000080002d38 <check>:
    80002d38:	00051663          	bnez	a0,80002d44 <check+0xc>
    80002d3c:	00019797          	auipc	a5,0x19
    80002d40:	de07a423          	sw	zero,-536(a5) # 8001bb24 <pass>
    80002d44:	00008067          	ret

0000000080002d48 <main_dry>:
    80002d48:	f4010113          	addi	sp,sp,-192
    80002d4c:	0a813823          	sd	s0,176(sp)
    80002d50:	00019417          	auipc	s0,0x19
    80002d54:	ac840413          	addi	s0,s0,-1336 # 8001b818 <Arr_2_Glob>
    80002d58:	0a913423          	sd	s1,168(sp)
    80002d5c:	09513423          	sd	s5,136(sp)
    80002d60:	0a113c23          	sd	ra,184(sp)
    80002d64:	0b213023          	sd	s2,160(sp)
    80002d68:	09313c23          	sd	s3,152(sp)
    80002d6c:	09413823          	sd	s4,144(sp)
    80002d70:	09613023          	sd	s6,128(sp)
    80002d74:	07713c23          	sd	s7,120(sp)
    80002d78:	07813823          	sd	s8,112(sp)
    80002d7c:	07913423          	sd	s9,104(sp)
    80002d80:	07a13023          	sd	s10,96(sp)
    80002d84:	05b13c23          	sd	s11,88(sp)
    80002d88:	00019497          	auipc	s1,0x19
    80002d8c:	c2048493          	addi	s1,s1,-992 # 8001b9a8 <Arr_1_Glob>
    80002d90:	00040a93          	mv	s5,s0
    80002d94:	0c800513          	li	a0,200
    80002d98:	8d5fe0ef          	jal	ra,8000166c <alloc_buffer>
    80002d9c:	00a43023          	sd	a0,0(s0)
    80002da0:	00840413          	addi	s0,s0,8
    80002da4:	fe8498e3          	bne	s1,s0,80002d94 <main_dry+0x4c>
    80002da8:	40000513          	li	a0,1024
    80002dac:	8c1fe0ef          	jal	ra,8000166c <alloc_buffer>
    80002db0:	00019417          	auipc	s0,0x19
    80002db4:	ce040413          	addi	s0,s0,-800 # 8001ba90 <free_mem>
    80002db8:	00a43023          	sd	a0,0(s0)
    80002dbc:	284050ef          	jal	ra,80008040 <_ioe_init>
    80002dc0:	00043703          	ld	a4,0(s0)
    80002dc4:	00377693          	andi	a3,a4,3
    80002dc8:	00070793          	mv	a5,a4
    80002dcc:	00170713          	addi	a4,a4,1
    80002dd0:	fe069ae3          	bnez	a3,80002dc4 <main_dry+0x7c>
    80002dd4:	00019917          	auipc	s2,0x19
    80002dd8:	cfc90913          	addi	s2,s2,-772 # 8001bad0 <Next_Ptr_Glob>
    80002ddc:	00f93023          	sd	a5,0(s2)
    80002de0:	03878713          	addi	a4,a5,56
    80002de4:	00377693          	andi	a3,a4,3
    80002de8:	00070513          	mv	a0,a4
    80002dec:	00170713          	addi	a4,a4,1
    80002df0:	fe069ae3          	bnez	a3,80002de4 <main_dry+0x9c>
    80002df4:	00019497          	auipc	s1,0x19
    80002df8:	ce448493          	addi	s1,s1,-796 # 8001bad8 <Ptr_Glob>
    80002dfc:	00a4b023          	sd	a0,0(s1)
    80002e00:	00f53023          	sd	a5,0(a0)
    80002e04:	00100793          	li	a5,1
    80002e08:	02179793          	slli	a5,a5,0x21
    80002e0c:	00f53423          	sd	a5,8(a0)
    80002e10:	02800793          	li	a5,40
    80002e14:	03850713          	addi	a4,a0,56
    80002e18:	00f52823          	sw	a5,16(a0)
    80002e1c:	0000a597          	auipc	a1,0xa
    80002e20:	20c58593          	addi	a1,a1,524 # 8000d028 <label+0x30>
    80002e24:	01450513          	addi	a0,a0,20
    80002e28:	00e43023          	sd	a4,0(s0)
    80002e2c:	44c050ef          	jal	ra,80008278 <strcpy>
    80002e30:	0000a597          	auipc	a1,0xa
    80002e34:	21858593          	addi	a1,a1,536 # 8000d048 <label+0x50>
    80002e38:	01010513          	addi	a0,sp,16
    80002e3c:	43c050ef          	jal	ra,80008278 <strcpy>
    80002e40:	040ab783          	ld	a5,64(s5)
    80002e44:	00a00713          	li	a4,10
    80002e48:	0000a597          	auipc	a1,0xa
    80002e4c:	22058593          	addi	a1,a1,544 # 8000d068 <label+0x70>
    80002e50:	00e7ae23          	sw	a4,28(a5)
    80002e54:	0000a517          	auipc	a0,0xa
    80002e58:	22450513          	addi	a0,a0,548 # 8000d078 <label+0x80>
    80002e5c:	431060ef          	jal	ra,80009a8c <printf_>
    80002e60:	000025b7          	lui	a1,0x2
    80002e64:	71058593          	addi	a1,a1,1808 # 2710 <_start-0x7fffd8f0>
    80002e68:	0000a517          	auipc	a0,0xa
    80002e6c:	23850513          	addi	a0,a0,568 # 8000d0a0 <label+0xa8>
    80002e70:	00019797          	auipc	a5,0x19
    80002e74:	c407a423          	sw	zero,-952(a5) # 8001bab8 <Done>
    80002e78:	415060ef          	jal	ra,80009a8c <printf_>
    80002e7c:	3dc050ef          	jal	ra,80008258 <uptime>
    80002e80:	02051513          	slli	a0,a0,0x20
    80002e84:	00019c97          	auipc	s9,0x19
    80002e88:	c2cc8c93          	addi	s9,s9,-980 # 8001bab0 <Begin_Time>
    80002e8c:	02055513          	srli	a0,a0,0x20
    80002e90:	00acb023          	sd	a0,0(s9)
    80002e94:	00100d93          	li	s11,1
    80002e98:	00019b97          	auipc	s7,0x19
    80002e9c:	c2cb8b93          	addi	s7,s7,-980 # 8001bac4 <Bool_Glob>
    80002ea0:	00300993          	li	s3,3
    80002ea4:	00019b17          	auipc	s6,0x19
    80002ea8:	c1cb0b13          	addi	s6,s6,-996 # 8001bac0 <Ch_2_Glob>
    80002eac:	00019d17          	auipc	s10,0x19
    80002eb0:	c1cd0d13          	addi	s10,s10,-996 # 8001bac8 <Int_Glob>
    80002eb4:	c65ff0ef          	jal	ra,80002b18 <Proc_5>
    80002eb8:	c2dff0ef          	jal	ra,80002ae4 <Proc_4>
    80002ebc:	0000a597          	auipc	a1,0xa
    80002ec0:	20c58593          	addi	a1,a1,524 # 8000d0c8 <label+0xd0>
    80002ec4:	03010513          	addi	a0,sp,48
    80002ec8:	3b0050ef          	jal	ra,80008278 <strcpy>
    80002ecc:	03010593          	addi	a1,sp,48
    80002ed0:	01010513          	addi	a0,sp,16
    80002ed4:	df9ff0ef          	jal	ra,80002ccc <Func_2>
    80002ed8:	00153513          	seqz	a0,a0
    80002edc:	00700693          	li	a3,7
    80002ee0:	00019597          	auipc	a1,0x19
    80002ee4:	93858593          	addi	a1,a1,-1736 # 8001b818 <Arr_2_Glob>
    80002ee8:	00aba023          	sw	a0,0(s7)
    80002eec:	00300613          	li	a2,3
    80002ef0:	00019517          	auipc	a0,0x19
    80002ef4:	ab850513          	addi	a0,a0,-1352 # 8001b9a8 <Arr_1_Glob>
    80002ef8:	01312623          	sw	s3,12(sp)
    80002efc:	d39ff0ef          	jal	ra,80002c34 <Proc_8>
    80002f00:	0004b503          	ld	a0,0(s1)
    80002f04:	00100a13          	li	s4,1
    80002f08:	04100413          	li	s0,65
    80002f0c:	c71ff0ef          	jal	ra,80002b7c <Proc_1>
    80002f10:	00300713          	li	a4,3
    80002f14:	04300c13          	li	s8,67
    80002f18:	00019697          	auipc	a3,0x19
    80002f1c:	ba968693          	addi	a3,a3,-1111 # 8001bac1 <Ch_1_Glob>
    80002f20:	0000a597          	auipc	a1,0xa
    80002f24:	1c858593          	addi	a1,a1,456 # 8000d0e8 <label+0xf0>
    80002f28:	000b4783          	lbu	a5,0(s6)
    80002f2c:	4e87f863          	bgeu	a5,s0,8000341c <main_dry+0x6d4>
    80002f30:	00300793          	li	a5,3
    80002f34:	02e7843b          	mulw	s0,a5,a4
    80002f38:	00700713          	li	a4,7
    80002f3c:	00c10513          	addi	a0,sp,12
    80002f40:	001d8d9b          	addiw	s11,s11,1
    80002f44:	02e44c3b          	divw	s8,s0,a4
    80002f48:	01812623          	sw	s8,12(sp)
    80002f4c:	b3dff0ef          	jal	ra,80002a88 <Proc_2>
    80002f50:	000027b7          	lui	a5,0x2
    80002f54:	71178793          	addi	a5,a5,1809 # 2711 <_start-0x7fffd8ef>
    80002f58:	f4fd9ee3          	bne	s11,a5,80002eb4 <main_dry+0x16c>
    80002f5c:	2fc050ef          	jal	ra,80008258 <uptime>
    80002f60:	02051513          	slli	a0,a0,0x20
    80002f64:	02055513          	srli	a0,a0,0x20
    80002f68:	00019797          	auipc	a5,0x19
    80002f6c:	b4a7b023          	sd	a0,-1216(a5) # 8001baa8 <End_Time>
    80002f70:	000cb783          	ld	a5,0(s9)
    80002f74:	00019997          	auipc	s3,0x19
    80002f78:	b2c98993          	addi	s3,s3,-1236 # 8001baa0 <User_Time>
    80002f7c:	00019597          	auipc	a1,0x19
    80002f80:	b4c5a583          	lw	a1,-1204(a1) # 8001bac8 <Int_Glob>
    80002f84:	40f50533          	sub	a0,a0,a5
    80002f88:	00100793          	li	a5,1
    80002f8c:	00019717          	auipc	a4,0x19
    80002f90:	b2f72623          	sw	a5,-1236(a4) # 8001bab8 <Done>
    80002f94:	00a9b023          	sd	a0,0(s3)
    80002f98:	00500793          	li	a5,5
    80002f9c:	02f58463          	beq	a1,a5,80002fc4 <main_dry+0x27c>
    80002fa0:	0000a517          	auipc	a0,0xa
    80002fa4:	16850513          	addi	a0,a0,360 # 8000d108 <label+0x110>
    80002fa8:	00019797          	auipc	a5,0x19
    80002fac:	b607ae23          	sw	zero,-1156(a5) # 8001bb24 <pass>
    80002fb0:	2dd060ef          	jal	ra,80009a8c <printf_>
    80002fb4:	00500593          	li	a1,5
    80002fb8:	0000a517          	auipc	a0,0xa
    80002fbc:	17050513          	addi	a0,a0,368 # 8000d128 <label+0x130>
    80002fc0:	2cd060ef          	jal	ra,80009a8c <printf_>
    80002fc4:	000ba583          	lw	a1,0(s7)
    80002fc8:	00100793          	li	a5,1
    80002fcc:	02f58463          	beq	a1,a5,80002ff4 <main_dry+0x2ac>
    80002fd0:	0000a517          	auipc	a0,0xa
    80002fd4:	17850513          	addi	a0,a0,376 # 8000d148 <label+0x150>
    80002fd8:	00019797          	auipc	a5,0x19
    80002fdc:	b407a623          	sw	zero,-1204(a5) # 8001bb24 <pass>
    80002fe0:	2ad060ef          	jal	ra,80009a8c <printf_>
    80002fe4:	00100593          	li	a1,1
    80002fe8:	0000a517          	auipc	a0,0xa
    80002fec:	14050513          	addi	a0,a0,320 # 8000d128 <label+0x130>
    80002ff0:	29d060ef          	jal	ra,80009a8c <printf_>
    80002ff4:	00019597          	auipc	a1,0x19
    80002ff8:	acd5c583          	lbu	a1,-1331(a1) # 8001bac1 <Ch_1_Glob>
    80002ffc:	04100793          	li	a5,65
    80003000:	02f58463          	beq	a1,a5,80003028 <main_dry+0x2e0>
    80003004:	0000a517          	auipc	a0,0xa
    80003008:	16450513          	addi	a0,a0,356 # 8000d168 <label+0x170>
    8000300c:	00019797          	auipc	a5,0x19
    80003010:	b007ac23          	sw	zero,-1256(a5) # 8001bb24 <pass>
    80003014:	279060ef          	jal	ra,80009a8c <printf_>
    80003018:	04100593          	li	a1,65
    8000301c:	0000a517          	auipc	a0,0xa
    80003020:	16c50513          	addi	a0,a0,364 # 8000d188 <label+0x190>
    80003024:	269060ef          	jal	ra,80009a8c <printf_>
    80003028:	000b4583          	lbu	a1,0(s6)
    8000302c:	04200793          	li	a5,66
    80003030:	02f58463          	beq	a1,a5,80003058 <main_dry+0x310>
    80003034:	0000a517          	auipc	a0,0xa
    80003038:	17450513          	addi	a0,a0,372 # 8000d1a8 <label+0x1b0>
    8000303c:	00019797          	auipc	a5,0x19
    80003040:	ae07a423          	sw	zero,-1304(a5) # 8001bb24 <pass>
    80003044:	249060ef          	jal	ra,80009a8c <printf_>
    80003048:	04200593          	li	a1,66
    8000304c:	0000a517          	auipc	a0,0xa
    80003050:	13c50513          	addi	a0,a0,316 # 8000d188 <label+0x190>
    80003054:	239060ef          	jal	ra,80009a8c <printf_>
    80003058:	1b0aa583          	lw	a1,432(s5)
    8000305c:	00700793          	li	a5,7
    80003060:	02f58463          	beq	a1,a5,80003088 <main_dry+0x340>
    80003064:	0000a517          	auipc	a0,0xa
    80003068:	16450513          	addi	a0,a0,356 # 8000d1c8 <label+0x1d0>
    8000306c:	00019797          	auipc	a5,0x19
    80003070:	aa07ac23          	sw	zero,-1352(a5) # 8001bb24 <pass>
    80003074:	219060ef          	jal	ra,80009a8c <printf_>
    80003078:	00700593          	li	a1,7
    8000307c:	0000a517          	auipc	a0,0xa
    80003080:	0ac50513          	addi	a0,a0,172 # 8000d128 <label+0x130>
    80003084:	209060ef          	jal	ra,80009a8c <printf_>
    80003088:	040ab783          	ld	a5,64(s5)
    8000308c:	01c7a583          	lw	a1,28(a5)
    80003090:	000027b7          	lui	a5,0x2
    80003094:	71a78793          	addi	a5,a5,1818 # 271a <_start-0x7fffd8e6>
    80003098:	02f58263          	beq	a1,a5,800030bc <main_dry+0x374>
    8000309c:	0000a517          	auipc	a0,0xa
    800030a0:	14c50513          	addi	a0,a0,332 # 8000d1e8 <label+0x1f0>
    800030a4:	00019797          	auipc	a5,0x19
    800030a8:	a807a023          	sw	zero,-1408(a5) # 8001bb24 <pass>
    800030ac:	1e1060ef          	jal	ra,80009a8c <printf_>
    800030b0:	0000a517          	auipc	a0,0xa
    800030b4:	15850513          	addi	a0,a0,344 # 8000d208 <label+0x210>
    800030b8:	1d5060ef          	jal	ra,80009a8c <printf_>
    800030bc:	0004b783          	ld	a5,0(s1)
    800030c0:	0087a583          	lw	a1,8(a5)
    800030c4:	02058463          	beqz	a1,800030ec <main_dry+0x3a4>
    800030c8:	0000a517          	auipc	a0,0xa
    800030cc:	17050513          	addi	a0,a0,368 # 8000d238 <label+0x240>
    800030d0:	00019797          	auipc	a5,0x19
    800030d4:	a407aa23          	sw	zero,-1452(a5) # 8001bb24 <pass>
    800030d8:	1b5060ef          	jal	ra,80009a8c <printf_>
    800030dc:	00000593          	li	a1,0
    800030e0:	0000a517          	auipc	a0,0xa
    800030e4:	04850513          	addi	a0,a0,72 # 8000d128 <label+0x130>
    800030e8:	1a5060ef          	jal	ra,80009a8c <printf_>
    800030ec:	0004b783          	ld	a5,0(s1)
    800030f0:	00c7a583          	lw	a1,12(a5)
    800030f4:	00200793          	li	a5,2
    800030f8:	02f58463          	beq	a1,a5,80003120 <main_dry+0x3d8>
    800030fc:	0000a517          	auipc	a0,0xa
    80003100:	16450513          	addi	a0,a0,356 # 8000d260 <label+0x268>
    80003104:	00019797          	auipc	a5,0x19
    80003108:	a207a023          	sw	zero,-1504(a5) # 8001bb24 <pass>
    8000310c:	181060ef          	jal	ra,80009a8c <printf_>
    80003110:	00200593          	li	a1,2
    80003114:	0000a517          	auipc	a0,0xa
    80003118:	01450513          	addi	a0,a0,20 # 8000d128 <label+0x130>
    8000311c:	171060ef          	jal	ra,80009a8c <printf_>
    80003120:	0004b783          	ld	a5,0(s1)
    80003124:	0107a583          	lw	a1,16(a5)
    80003128:	01100793          	li	a5,17
    8000312c:	02f58463          	beq	a1,a5,80003154 <main_dry+0x40c>
    80003130:	0000a517          	auipc	a0,0xa
    80003134:	15850513          	addi	a0,a0,344 # 8000d288 <label+0x290>
    80003138:	00019797          	auipc	a5,0x19
    8000313c:	9e07a623          	sw	zero,-1556(a5) # 8001bb24 <pass>
    80003140:	14d060ef          	jal	ra,80009a8c <printf_>
    80003144:	01100593          	li	a1,17
    80003148:	0000a517          	auipc	a0,0xa
    8000314c:	fe050513          	addi	a0,a0,-32 # 8000d128 <label+0x130>
    80003150:	13d060ef          	jal	ra,80009a8c <printf_>
    80003154:	0004b503          	ld	a0,0(s1)
    80003158:	0000a597          	auipc	a1,0xa
    8000315c:	ed058593          	addi	a1,a1,-304 # 8000d028 <label+0x30>
    80003160:	01450513          	addi	a0,a0,20
    80003164:	130050ef          	jal	ra,80008294 <strcmp>
    80003168:	02050663          	beqz	a0,80003194 <main_dry+0x44c>
    8000316c:	0004b583          	ld	a1,0(s1)
    80003170:	0000a517          	auipc	a0,0xa
    80003174:	14050513          	addi	a0,a0,320 # 8000d2b0 <label+0x2b8>
    80003178:	00019797          	auipc	a5,0x19
    8000317c:	9a07a623          	sw	zero,-1620(a5) # 8001bb24 <pass>
    80003180:	01458593          	addi	a1,a1,20
    80003184:	109060ef          	jal	ra,80009a8c <printf_>
    80003188:	0000a517          	auipc	a0,0xa
    8000318c:	15050513          	addi	a0,a0,336 # 8000d2d8 <label+0x2e0>
    80003190:	0fd060ef          	jal	ra,80009a8c <printf_>
    80003194:	00093783          	ld	a5,0(s2)
    80003198:	0087a583          	lw	a1,8(a5)
    8000319c:	02058463          	beqz	a1,800031c4 <main_dry+0x47c>
    800031a0:	0000a517          	auipc	a0,0xa
    800031a4:	17050513          	addi	a0,a0,368 # 8000d310 <label+0x318>
    800031a8:	00019797          	auipc	a5,0x19
    800031ac:	9607ae23          	sw	zero,-1668(a5) # 8001bb24 <pass>
    800031b0:	0dd060ef          	jal	ra,80009a8c <printf_>
    800031b4:	00000593          	li	a1,0
    800031b8:	0000a517          	auipc	a0,0xa
    800031bc:	f7050513          	addi	a0,a0,-144 # 8000d128 <label+0x130>
    800031c0:	0cd060ef          	jal	ra,80009a8c <printf_>
    800031c4:	00093783          	ld	a5,0(s2)
    800031c8:	00c7a583          	lw	a1,12(a5)
    800031cc:	00100793          	li	a5,1
    800031d0:	02f58463          	beq	a1,a5,800031f8 <main_dry+0x4b0>
    800031d4:	0000a517          	auipc	a0,0xa
    800031d8:	16450513          	addi	a0,a0,356 # 8000d338 <label+0x340>
    800031dc:	00019797          	auipc	a5,0x19
    800031e0:	9407a423          	sw	zero,-1720(a5) # 8001bb24 <pass>
    800031e4:	0a9060ef          	jal	ra,80009a8c <printf_>
    800031e8:	00100593          	li	a1,1
    800031ec:	0000a517          	auipc	a0,0xa
    800031f0:	f3c50513          	addi	a0,a0,-196 # 8000d128 <label+0x130>
    800031f4:	099060ef          	jal	ra,80009a8c <printf_>
    800031f8:	00093783          	ld	a5,0(s2)
    800031fc:	0107a583          	lw	a1,16(a5)
    80003200:	01200793          	li	a5,18
    80003204:	02f58463          	beq	a1,a5,8000322c <main_dry+0x4e4>
    80003208:	0000a517          	auipc	a0,0xa
    8000320c:	15850513          	addi	a0,a0,344 # 8000d360 <label+0x368>
    80003210:	00019797          	auipc	a5,0x19
    80003214:	9007aa23          	sw	zero,-1772(a5) # 8001bb24 <pass>
    80003218:	075060ef          	jal	ra,80009a8c <printf_>
    8000321c:	01200593          	li	a1,18
    80003220:	0000a517          	auipc	a0,0xa
    80003224:	f0850513          	addi	a0,a0,-248 # 8000d128 <label+0x130>
    80003228:	065060ef          	jal	ra,80009a8c <printf_>
    8000322c:	00093503          	ld	a0,0(s2)
    80003230:	0000a597          	auipc	a1,0xa
    80003234:	df858593          	addi	a1,a1,-520 # 8000d028 <label+0x30>
    80003238:	01450513          	addi	a0,a0,20
    8000323c:	058050ef          	jal	ra,80008294 <strcmp>
    80003240:	02050663          	beqz	a0,8000326c <main_dry+0x524>
    80003244:	00093583          	ld	a1,0(s2)
    80003248:	0000a517          	auipc	a0,0xa
    8000324c:	14050513          	addi	a0,a0,320 # 8000d388 <label+0x390>
    80003250:	00019797          	auipc	a5,0x19
    80003254:	8c07aa23          	sw	zero,-1836(a5) # 8001bb24 <pass>
    80003258:	01458593          	addi	a1,a1,20
    8000325c:	031060ef          	jal	ra,80009a8c <printf_>
    80003260:	0000a517          	auipc	a0,0xa
    80003264:	07850513          	addi	a0,a0,120 # 8000d2d8 <label+0x2e0>
    80003268:	025060ef          	jal	ra,80009a8c <printf_>
    8000326c:	00c12583          	lw	a1,12(sp)
    80003270:	00500793          	li	a5,5
    80003274:	02f58463          	beq	a1,a5,8000329c <main_dry+0x554>
    80003278:	0000a517          	auipc	a0,0xa
    8000327c:	13850513          	addi	a0,a0,312 # 8000d3b0 <label+0x3b8>
    80003280:	00019797          	auipc	a5,0x19
    80003284:	8a07a223          	sw	zero,-1884(a5) # 8001bb24 <pass>
    80003288:	005060ef          	jal	ra,80009a8c <printf_>
    8000328c:	00500593          	li	a1,5
    80003290:	0000a517          	auipc	a0,0xa
    80003294:	e9850513          	addi	a0,a0,-360 # 8000d128 <label+0x130>
    80003298:	7f4060ef          	jal	ra,80009a8c <printf_>
    8000329c:	00700793          	li	a5,7
    800032a0:	ff94059b          	addiw	a1,s0,-7
    800032a4:	02f585bb          	mulw	a1,a1,a5
    800032a8:	00d00793          	li	a5,13
    800032ac:	418585bb          	subw	a1,a1,s8
    800032b0:	02f58463          	beq	a1,a5,800032d8 <main_dry+0x590>
    800032b4:	0000a517          	auipc	a0,0xa
    800032b8:	11c50513          	addi	a0,a0,284 # 8000d3d0 <label+0x3d8>
    800032bc:	00019797          	auipc	a5,0x19
    800032c0:	8607a423          	sw	zero,-1944(a5) # 8001bb24 <pass>
    800032c4:	7c8060ef          	jal	ra,80009a8c <printf_>
    800032c8:	00d00593          	li	a1,13
    800032cc:	0000a517          	auipc	a0,0xa
    800032d0:	e5c50513          	addi	a0,a0,-420 # 8000d128 <label+0x130>
    800032d4:	7b8060ef          	jal	ra,80009a8c <printf_>
    800032d8:	020a1663          	bnez	s4,80003304 <main_dry+0x5bc>
    800032dc:	00000593          	li	a1,0
    800032e0:	0000a517          	auipc	a0,0xa
    800032e4:	11050513          	addi	a0,a0,272 # 8000d3f0 <label+0x3f8>
    800032e8:	00019797          	auipc	a5,0x19
    800032ec:	8207ae23          	sw	zero,-1988(a5) # 8001bb24 <pass>
    800032f0:	79c060ef          	jal	ra,80009a8c <printf_>
    800032f4:	00100593          	li	a1,1
    800032f8:	0000a517          	auipc	a0,0xa
    800032fc:	e3050513          	addi	a0,a0,-464 # 8000d128 <label+0x130>
    80003300:	78c060ef          	jal	ra,80009a8c <printf_>
    80003304:	0000a597          	auipc	a1,0xa
    80003308:	d4458593          	addi	a1,a1,-700 # 8000d048 <label+0x50>
    8000330c:	01010513          	addi	a0,sp,16
    80003310:	785040ef          	jal	ra,80008294 <strcmp>
    80003314:	02050463          	beqz	a0,8000333c <main_dry+0x5f4>
    80003318:	01010593          	addi	a1,sp,16
    8000331c:	0000a517          	auipc	a0,0xa
    80003320:	0f450513          	addi	a0,a0,244 # 8000d410 <label+0x418>
    80003324:	00019797          	auipc	a5,0x19
    80003328:	8007a023          	sw	zero,-2048(a5) # 8001bb24 <pass>
    8000332c:	760060ef          	jal	ra,80009a8c <printf_>
    80003330:	0000a517          	auipc	a0,0xa
    80003334:	10050513          	addi	a0,a0,256 # 8000d430 <label+0x438>
    80003338:	754060ef          	jal	ra,80009a8c <printf_>
    8000333c:	0000a597          	auipc	a1,0xa
    80003340:	d8c58593          	addi	a1,a1,-628 # 8000d0c8 <label+0xd0>
    80003344:	03010513          	addi	a0,sp,48
    80003348:	74d040ef          	jal	ra,80008294 <strcmp>
    8000334c:	02050463          	beqz	a0,80003374 <main_dry+0x62c>
    80003350:	03010593          	addi	a1,sp,48
    80003354:	0000a517          	auipc	a0,0xa
    80003358:	11450513          	addi	a0,a0,276 # 8000d468 <label+0x470>
    8000335c:	00018797          	auipc	a5,0x18
    80003360:	7c07a423          	sw	zero,1992(a5) # 8001bb24 <pass>
    80003364:	728060ef          	jal	ra,80009a8c <printf_>
    80003368:	0000a517          	auipc	a0,0xa
    8000336c:	12050513          	addi	a0,a0,288 # 8000d488 <label+0x490>
    80003370:	71c060ef          	jal	ra,80009a8c <printf_>
    80003374:	0009a583          	lw	a1,0(s3)
    80003378:	0000a517          	auipc	a0,0xa
    8000337c:	14850513          	addi	a0,a0,328 # 8000d4c0 <label+0x4c8>
    80003380:	70c060ef          	jal	ra,80009a8c <printf_>
    80003384:	0000a517          	auipc	a0,0xa
    80003388:	15450513          	addi	a0,a0,340 # 8000d4d8 <label+0x4e0>
    8000338c:	700060ef          	jal	ra,80009a8c <printf_>
    80003390:	00018797          	auipc	a5,0x18
    80003394:	7947a783          	lw	a5,1940(a5) # 8001bb24 <pass>
    80003398:	0000a597          	auipc	a1,0xa
    8000339c:	c8058593          	addi	a1,a1,-896 # 8000d018 <label+0x20>
    800033a0:	00079663          	bnez	a5,800033ac <main_dry+0x664>
    800033a4:	0000a597          	auipc	a1,0xa
    800033a8:	c7c58593          	addi	a1,a1,-900 # 8000d020 <label+0x28>
    800033ac:	0009b703          	ld	a4,0(s3)
    800033b0:	000d77b7          	lui	a5,0xd7
    800033b4:	1047879b          	addiw	a5,a5,260
    800033b8:	02e7c7bb          	divw	a5,a5,a4
    800033bc:	03200613          	li	a2,50
    800033c0:	0000a517          	auipc	a0,0xa
    800033c4:	15050513          	addi	a0,a0,336 # 8000d510 <label+0x518>
    800033c8:	02c7c63b          	divw	a2,a5,a2
    800033cc:	6c0060ef          	jal	ra,80009a8c <printf_>
    800033d0:	0000a517          	auipc	a0,0xa
    800033d4:	16050513          	addi	a0,a0,352 # 8000d530 <label+0x538>
    800033d8:	6b4060ef          	jal	ra,80009a8c <printf_>
    800033dc:	0b813083          	ld	ra,184(sp)
    800033e0:	0b013403          	ld	s0,176(sp)
    800033e4:	0a813483          	ld	s1,168(sp)
    800033e8:	0a013903          	ld	s2,160(sp)
    800033ec:	09813983          	ld	s3,152(sp)
    800033f0:	09013a03          	ld	s4,144(sp)
    800033f4:	08813a83          	ld	s5,136(sp)
    800033f8:	08013b03          	ld	s6,128(sp)
    800033fc:	07813b83          	ld	s7,120(sp)
    80003400:	07013c03          	ld	s8,112(sp)
    80003404:	06813c83          	ld	s9,104(sp)
    80003408:	06013d03          	ld	s10,96(sp)
    8000340c:	05813d83          	ld	s11,88(sp)
    80003410:	00000513          	li	a0,0
    80003414:	0c010113          	addi	sp,sp,192
    80003418:	00008067          	ret
    8000341c:	00000793          	li	a5,0
    80003420:	01841663          	bne	s0,s8,8000342c <main_dry+0x6e4>
    80003424:	00868023          	sb	s0,0(a3)
    80003428:	00100793          	li	a5,1
    8000342c:	03479463          	bne	a5,s4,80003454 <main_dry+0x70c>
    80003430:	03010513          	addi	a0,sp,48
    80003434:	645040ef          	jal	ra,80008278 <strcpy>
    80003438:	000d8713          	mv	a4,s11
    8000343c:	01bd2023          	sw	s11,0(s10)
    80003440:	00000a13          	li	s4,0
    80003444:	00018697          	auipc	a3,0x18
    80003448:	67d68693          	addi	a3,a3,1661 # 8001bac1 <Ch_1_Glob>
    8000344c:	0000a597          	auipc	a1,0xa
    80003450:	c9c58593          	addi	a1,a1,-868 # 8000d0e8 <label+0xf0>
    80003454:	0014041b          	addiw	s0,s0,1
    80003458:	0ff47413          	zext.b	s0,s0
    8000345c:	acdff06f          	j	80002f28 <main_dry+0x1e0>

0000000080003460 <iterate>:
    80003460:	fe010113          	addi	sp,sp,-32
    80003464:	01213023          	sd	s2,0(sp)
    80003468:	02c52903          	lw	s2,44(a0)
    8000346c:	00813823          	sd	s0,16(sp)
    80003470:	00913423          	sd	s1,8(sp)
    80003474:	00113c23          	sd	ra,24(sp)
    80003478:	00050413          	mv	s0,a0
    8000347c:	06053023          	sd	zero,96(a0)
    80003480:	00000493          	li	s1,0
    80003484:	03249063          	bne	s1,s2,800034a4 <iterate+0x44>
    80003488:	01813083          	ld	ra,24(sp)
    8000348c:	01013403          	ld	s0,16(sp)
    80003490:	00813483          	ld	s1,8(sp)
    80003494:	00013903          	ld	s2,0(sp)
    80003498:	00000513          	li	a0,0
    8000349c:	02010113          	addi	sp,sp,32
    800034a0:	00008067          	ret
    800034a4:	00100593          	li	a1,1
    800034a8:	00040513          	mv	a0,s0
    800034ac:	594010ef          	jal	ra,80004a40 <core_bench_list>
    800034b0:	06045583          	lhu	a1,96(s0)
    800034b4:	201010ef          	jal	ra,80004eb4 <crcu16>
    800034b8:	06a41023          	sh	a0,96(s0)
    800034bc:	fff00593          	li	a1,-1
    800034c0:	00040513          	mv	a0,s0
    800034c4:	57c010ef          	jal	ra,80004a40 <core_bench_list>
    800034c8:	06045583          	lhu	a1,96(s0)
    800034cc:	1e9010ef          	jal	ra,80004eb4 <crcu16>
    800034d0:	06a41023          	sh	a0,96(s0)
    800034d4:	00049463          	bnez	s1,800034dc <iterate+0x7c>
    800034d8:	06a41123          	sh	a0,98(s0)
    800034dc:	0014849b          	addiw	s1,s1,1
    800034e0:	fa5ff06f          	j	80003484 <iterate+0x24>

00000000800034e4 <main_coremark>:
    800034e4:	f1010113          	addi	sp,sp,-240
    800034e8:	00a12623          	sw	a0,12(sp)
    800034ec:	7d000513          	li	a0,2000
    800034f0:	0e113423          	sd	ra,232(sp)
    800034f4:	00b13023          	sd	a1,0(sp)
    800034f8:	0e813023          	sd	s0,224(sp)
    800034fc:	0c913c23          	sd	s1,216(sp)
    80003500:	0d213823          	sd	s2,208(sp)
    80003504:	0d313423          	sd	s3,200(sp)
    80003508:	0d413023          	sd	s4,192(sp)
    8000350c:	0b513c23          	sd	s5,184(sp)
    80003510:	0b613823          	sd	s6,176(sp)
    80003514:	0b713423          	sd	s7,168(sp)
    80003518:	0b813023          	sd	s8,160(sp)
    8000351c:	09913c23          	sd	s9,152(sp)
    80003520:	09a13823          	sd	s10,144(sp)
    80003524:	09b13423          	sd	s11,136(sp)
    80003528:	00018417          	auipc	s0,0x18
    8000352c:	5b840413          	addi	s0,s0,1464 # 8001bae0 <static_memblk>
    80003530:	93cfe0ef          	jal	ra,8000166c <alloc_buffer>
    80003534:	00a43023          	sd	a0,0(s0)
    80003538:	309040ef          	jal	ra,80008040 <_ioe_init>
    8000353c:	00a00593          	li	a1,10
    80003540:	0000a517          	auipc	a0,0xa
    80003544:	03050513          	addi	a0,a0,48 # 8000d570 <label+0x578>
    80003548:	544060ef          	jal	ra,80009a8c <printf_>
    8000354c:	00013603          	ld	a2,0(sp)
    80003550:	00c10593          	addi	a1,sp,12
    80003554:	07a10513          	addi	a0,sp,122
    80003558:	6bc000ef          	jal	ra,80003c14 <portable_init>
    8000355c:	00100513          	li	a0,1
    80003560:	091010ef          	jal	ra,80004df0 <get_seed_32>
    80003564:	00a11823          	sh	a0,16(sp)
    80003568:	00200513          	li	a0,2
    8000356c:	085010ef          	jal	ra,80004df0 <get_seed_32>
    80003570:	00a11923          	sh	a0,18(sp)
    80003574:	00300513          	li	a0,3
    80003578:	079010ef          	jal	ra,80004df0 <get_seed_32>
    8000357c:	00a11a23          	sh	a0,20(sp)
    80003580:	00400513          	li	a0,4
    80003584:	06d010ef          	jal	ra,80004df0 <get_seed_32>
    80003588:	02a12e23          	sw	a0,60(sp)
    8000358c:	00500513          	li	a0,5
    80003590:	061010ef          	jal	ra,80004df0 <get_seed_32>
    80003594:	0005079b          	sext.w	a5,a0
    80003598:	00079463          	bnez	a5,800035a0 <main_coremark+0xbc>
    8000359c:	00700793          	li	a5,7
    800035a0:	01013703          	ld	a4,16(sp)
    800035a4:	04f12023          	sw	a5,64(sp)
    800035a8:	01071713          	slli	a4,a4,0x10
    800035ac:	00071863          	bnez	a4,800035bc <main_coremark+0xd8>
    800035b0:	06600713          	li	a4,102
    800035b4:	00012823          	sw	zero,16(sp)
    800035b8:	00e11a23          	sh	a4,20(sp)
    800035bc:	01013703          	ld	a4,16(sp)
    800035c0:	00100693          	li	a3,1
    800035c4:	01071713          	slli	a4,a4,0x10
    800035c8:	01075713          	srli	a4,a4,0x10
    800035cc:	00d71c63          	bne	a4,a3,800035e4 <main_coremark+0x100>
    800035d0:	34153737          	lui	a4,0x34153
    800035d4:	41570713          	addi	a4,a4,1045 # 34153415 <_start-0x4beacbeb>
    800035d8:	00e12823          	sw	a4,16(sp)
    800035dc:	06600713          	li	a4,102
    800035e0:	00e11a23          	sh	a4,20(sp)
    800035e4:	00043803          	ld	a6,0(s0)
    800035e8:	0017f893          	andi	a7,a5,1
    800035ec:	06011c23          	sh	zero,120(sp)
    800035f0:	01013c23          	sd	a6,24(sp)
    800035f4:	0027f693          	andi	a3,a5,2
    800035f8:	00088713          	mv	a4,a7
    800035fc:	00068463          	beqz	a3,80003604 <main_coremark+0x120>
    80003600:	00188713          	addi	a4,a7,1
    80003604:	0047f693          	andi	a3,a5,4
    80003608:	00068863          	beqz	a3,80003618 <main_coremark+0x134>
    8000360c:	0017071b          	addiw	a4,a4,1
    80003610:	03071713          	slli	a4,a4,0x30
    80003614:	03075713          	srli	a4,a4,0x30
    80003618:	7d000693          	li	a3,2000
    8000361c:	02e6d53b          	divuw	a0,a3,a4
    80003620:	01010593          	addi	a1,sp,16
    80003624:	00000613          	li	a2,0
    80003628:	00000713          	li	a4,0
    8000362c:	00058493          	mv	s1,a1
    80003630:	00100e13          	li	t3,1
    80003634:	00300313          	li	t1,3
    80003638:	02a12c23          	sw	a0,56(sp)
    8000363c:	00ce16bb          	sllw	a3,t3,a2
    80003640:	00d7f6b3          	and	a3,a5,a3
    80003644:	0006869b          	sext.w	a3,a3
    80003648:	00068e63          	beqz	a3,80003664 <main_coremark+0x180>
    8000364c:	02a706b3          	mul	a3,a4,a0
    80003650:	0017071b          	addiw	a4,a4,1
    80003654:	03071713          	slli	a4,a4,0x30
    80003658:	03075713          	srli	a4,a4,0x30
    8000365c:	00d806b3          	add	a3,a6,a3
    80003660:	00d5b823          	sd	a3,16(a1)
    80003664:	0016061b          	addiw	a2,a2,1
    80003668:	00858593          	addi	a1,a1,8
    8000366c:	fc6618e3          	bne	a2,t1,8000363c <main_coremark+0x158>
    80003670:	00088a63          	beqz	a7,80003684 <main_coremark+0x1a0>
    80003674:	01011603          	lh	a2,16(sp)
    80003678:	02013583          	ld	a1,32(sp)
    8000367c:	5dc010ef          	jal	ra,80004c58 <core_list_init>
    80003680:	04a13423          	sd	a0,72(sp)
    80003684:	04012783          	lw	a5,64(sp)
    80003688:	0027f793          	andi	a5,a5,2
    8000368c:	02078463          	beqz	a5,800036b4 <main_coremark+0x1d0>
    80003690:	01211603          	lh	a2,18(sp)
    80003694:	01011783          	lh	a5,16(sp)
    80003698:	02813583          	ld	a1,40(sp)
    8000369c:	0106161b          	slliw	a2,a2,0x10
    800036a0:	03812503          	lw	a0,56(sp)
    800036a4:	00f66633          	or	a2,a2,a5
    800036a8:	05010693          	addi	a3,sp,80
    800036ac:	0006061b          	sext.w	a2,a2
    800036b0:	578000ef          	jal	ra,80003c28 <core_init_matrix>
    800036b4:	04012783          	lw	a5,64(sp)
    800036b8:	0047f793          	andi	a5,a5,4
    800036bc:	00078a63          	beqz	a5,800036d0 <main_coremark+0x1ec>
    800036c0:	03013603          	ld	a2,48(sp)
    800036c4:	01011583          	lh	a1,16(sp)
    800036c8:	03812503          	lw	a0,56(sp)
    800036cc:	29d000ef          	jal	ra,80004168 <core_init_state>
    800036d0:	03c12783          	lw	a5,60(sp)
    800036d4:	04079a63          	bnez	a5,80003728 <main_coremark+0x244>
    800036d8:	00100793          	li	a5,1
    800036dc:	02f12e23          	sw	a5,60(sp)
    800036e0:	00a00413          	li	s0,10
    800036e4:	03c12783          	lw	a5,60(sp)
    800036e8:	02f407bb          	mulw	a5,s0,a5
    800036ec:	02f12e23          	sw	a5,60(sp)
    800036f0:	4b8000ef          	jal	ra,80003ba8 <start_time>
    800036f4:	00048513          	mv	a0,s1
    800036f8:	d69ff0ef          	jal	ra,80003460 <iterate>
    800036fc:	4d4000ef          	jal	ra,80003bd0 <stop_time>
    80003700:	4f8000ef          	jal	ra,80003bf8 <get_time>
    80003704:	0005051b          	sext.w	a0,a0
    80003708:	508000ef          	jal	ra,80003c10 <time_in_secs>
    8000370c:	0005051b          	sext.w	a0,a0
    80003710:	fc050ae3          	beqz	a0,800036e4 <main_coremark+0x200>
    80003714:	02a4543b          	divuw	s0,s0,a0
    80003718:	03c12783          	lw	a5,60(sp)
    8000371c:	0014041b          	addiw	s0,s0,1
    80003720:	02f4043b          	mulw	s0,s0,a5
    80003724:	02812e23          	sw	s0,60(sp)
    80003728:	480000ef          	jal	ra,80003ba8 <start_time>
    8000372c:	00048513          	mv	a0,s1
    80003730:	d31ff0ef          	jal	ra,80003460 <iterate>
    80003734:	49c000ef          	jal	ra,80003bd0 <stop_time>
    80003738:	4c0000ef          	jal	ra,80003bf8 <get_time>
    8000373c:	00050a9b          	sext.w	s5,a0
    80003740:	01011503          	lh	a0,16(sp)
    80003744:	00000593          	li	a1,0
    80003748:	00018917          	auipc	s2,0x18
    8000374c:	3e090913          	addi	s2,s2,992 # 8001bb28 <default_num_contexts>
    80003750:	7c8010ef          	jal	ra,80004f18 <crc16>
    80003754:	00050593          	mv	a1,a0
    80003758:	01211503          	lh	a0,18(sp)
    8000375c:	7bc010ef          	jal	ra,80004f18 <crc16>
    80003760:	00050593          	mv	a1,a0
    80003764:	01411503          	lh	a0,20(sp)
    80003768:	7b0010ef          	jal	ra,80004f18 <crc16>
    8000376c:	00050593          	mv	a1,a0
    80003770:	03811503          	lh	a0,56(sp)
    80003774:	7a4010ef          	jal	ra,80004f18 <crc16>
    80003778:	000087b7          	lui	a5,0x8
    8000377c:	0005049b          	sext.w	s1,a0
    80003780:	b0578793          	addi	a5,a5,-1275 # 7b05 <_start-0x7fff84fb>
    80003784:	1cf48e63          	beq	s1,a5,80003960 <main_coremark+0x47c>
    80003788:	1697e263          	bltu	a5,s1,800038ec <main_coremark+0x408>
    8000378c:	000027b7          	lui	a5,0x2
    80003790:	8f278793          	addi	a5,a5,-1806 # 18f2 <_start-0x7fffe70e>
    80003794:	1ef48a63          	beq	s1,a5,80003988 <main_coremark+0x4a4>
    80003798:	000057b7          	lui	a5,0x5
    8000379c:	eaf78793          	addi	a5,a5,-337 # 4eaf <_start-0x7fffb151>
    800037a0:	1cf48a63          	beq	s1,a5,80003974 <main_coremark+0x490>
    800037a4:	fff00b13          	li	s6,-1
    800037a8:	77c010ef          	jal	ra,80004f24 <check_data_types>
    800037ac:	03812583          	lw	a1,56(sp)
    800037b0:	0165043b          	addw	s0,a0,s6
    800037b4:	0000a517          	auipc	a0,0xa
    800037b8:	f7450513          	addi	a0,a0,-140 # 8000d728 <label+0x730>
    800037bc:	2d0060ef          	jal	ra,80009a8c <printf_>
    800037c0:	000a8513          	mv	a0,s5
    800037c4:	44c000ef          	jal	ra,80003c10 <time_in_secs>
    800037c8:	0005059b          	sext.w	a1,a0
    800037cc:	0000a517          	auipc	a0,0xa
    800037d0:	f7450513          	addi	a0,a0,-140 # 8000d740 <label+0x748>
    800037d4:	2b8060ef          	jal	ra,80009a8c <printf_>
    800037d8:	03c12783          	lw	a5,60(sp)
    800037dc:	00092583          	lw	a1,0(s2)
    800037e0:	0000a517          	auipc	a0,0xa
    800037e4:	f7850513          	addi	a0,a0,-136 # 8000d758 <label+0x760>
    800037e8:	0104141b          	slliw	s0,s0,0x10
    800037ec:	02f585bb          	mulw	a1,a1,a5
    800037f0:	4104541b          	sraiw	s0,s0,0x10
    800037f4:	298060ef          	jal	ra,80009a8c <printf_>
    800037f8:	0000a597          	auipc	a1,0xa
    800037fc:	f7858593          	addi	a1,a1,-136 # 8000d770 <label+0x778>
    80003800:	0000a517          	auipc	a0,0xa
    80003804:	f8050513          	addi	a0,a0,-128 # 8000d780 <label+0x788>
    80003808:	284060ef          	jal	ra,80009a8c <printf_>
    8000380c:	00048593          	mv	a1,s1
    80003810:	0000a517          	auipc	a0,0xa
    80003814:	f8850513          	addi	a0,a0,-120 # 8000d798 <label+0x7a0>
    80003818:	274060ef          	jal	ra,80009a8c <printf_>
    8000381c:	04012783          	lw	a5,64(sp)
    80003820:	0017f793          	andi	a5,a5,1
    80003824:	28079e63          	bnez	a5,80003ac0 <main_coremark+0x5dc>
    80003828:	04012783          	lw	a5,64(sp)
    8000382c:	0027f793          	andi	a5,a5,2
    80003830:	2c079c63          	bnez	a5,80003b08 <main_coremark+0x624>
    80003834:	04012783          	lw	a5,64(sp)
    80003838:	0047f793          	andi	a5,a5,4
    8000383c:	30079a63          	bnez	a5,80003b50 <main_coremark+0x66c>
    80003840:	00000493          	li	s1,0
    80003844:	07000993          	li	s3,112
    80003848:	0000aa17          	auipc	s4,0xa
    8000384c:	fd0a0a13          	addi	s4,s4,-48 # 8000d818 <label+0x820>
    80003850:	00092783          	lw	a5,0(s2)
    80003854:	0004859b          	sext.w	a1,s1
    80003858:	30f4e663          	bltu	s1,a5,80003b64 <main_coremark+0x680>
    8000385c:	000a8593          	mv	a1,s5
    80003860:	0000a517          	auipc	a0,0xa
    80003864:	fd850513          	addi	a0,a0,-40 # 8000d838 <label+0x840>
    80003868:	224060ef          	jal	ra,80009a8c <printf_>
    8000386c:	32041063          	bnez	s0,80003b8c <main_coremark+0x6a8>
    80003870:	0000a517          	auipc	a0,0xa
    80003874:	c6850513          	addi	a0,a0,-920 # 8000d4d8 <label+0x4e0>
    80003878:	214060ef          	jal	ra,80009a8c <printf_>
    8000387c:	00092783          	lw	a5,0(s2)
    80003880:	00002437          	lui	s0,0x2
    80003884:	7104041b          	addiw	s0,s0,1808
    80003888:	02f4043b          	mulw	s0,s0,a5
    8000388c:	000a8513          	mv	a0,s5
    80003890:	380000ef          	jal	ra,80003c10 <time_in_secs>
    80003894:	02a455bb          	divuw	a1,s0,a0
    80003898:	0000a517          	auipc	a0,0xa
    8000389c:	fb850513          	addi	a0,a0,-72 # 8000d850 <label+0x858>
    800038a0:	1ec060ef          	jal	ra,80009a8c <printf_>
    800038a4:	07a10513          	addi	a0,sp,122
    800038a8:	378000ef          	jal	ra,80003c20 <portable_fini>
    800038ac:	0e813083          	ld	ra,232(sp)
    800038b0:	0e013403          	ld	s0,224(sp)
    800038b4:	0d813483          	ld	s1,216(sp)
    800038b8:	0d013903          	ld	s2,208(sp)
    800038bc:	0c813983          	ld	s3,200(sp)
    800038c0:	0c013a03          	ld	s4,192(sp)
    800038c4:	0b813a83          	ld	s5,184(sp)
    800038c8:	0b013b03          	ld	s6,176(sp)
    800038cc:	0a813b83          	ld	s7,168(sp)
    800038d0:	0a013c03          	ld	s8,160(sp)
    800038d4:	09813c83          	ld	s9,152(sp)
    800038d8:	09013d03          	ld	s10,144(sp)
    800038dc:	08813d83          	ld	s11,136(sp)
    800038e0:	00000513          	li	a0,0
    800038e4:	0f010113          	addi	sp,sp,240
    800038e8:	00008067          	ret
    800038ec:	000097b7          	lui	a5,0x9
    800038f0:	a0278793          	addi	a5,a5,-1534 # 8a02 <_start-0x7fff75fe>
    800038f4:	02f48263          	beq	s1,a5,80003918 <main_coremark+0x434>
    800038f8:	0000f7b7          	lui	a5,0xf
    800038fc:	9f578793          	addi	a5,a5,-1547 # e9f5 <_start-0x7fff160b>
    80003900:	eaf492e3          	bne	s1,a5,800037a4 <main_coremark+0x2c0>
    80003904:	0000a517          	auipc	a0,0xa
    80003908:	d2c50513          	addi	a0,a0,-724 # 8000d630 <label+0x638>
    8000390c:	180060ef          	jal	ra,80009a8c <printf_>
    80003910:	00300793          	li	a5,3
    80003914:	0140006f          	j	80003928 <main_coremark+0x444>
    80003918:	0000a517          	auipc	a0,0xa
    8000391c:	c8050513          	addi	a0,a0,-896 # 8000d598 <label+0x5a0>
    80003920:	16c060ef          	jal	ra,80009a8c <printf_>
    80003924:	00000793          	li	a5,0
    80003928:	00179793          	slli	a5,a5,0x1
    8000392c:	0000ab97          	auipc	s7,0xa
    80003930:	fdcb8b93          	addi	s7,s7,-36 # 8000d908 <list_known_crc>
    80003934:	00000b13          	li	s6,0
    80003938:	00000a13          	li	s4,0
    8000393c:	07000c13          	li	s8,112
    80003940:	00fb8bb3          	add	s7,s7,a5
    80003944:	0000ac97          	auipc	s9,0xa
    80003948:	d4cc8c93          	addi	s9,s9,-692 # 8000d690 <label+0x698>
    8000394c:	0000ad17          	auipc	s10,0xa
    80003950:	d74d0d13          	addi	s10,s10,-652 # 8000d6c0 <label+0x6c8>
    80003954:	0000ad97          	auipc	s11,0xa
    80003958:	da4d8d93          	addi	s11,s11,-604 # 8000d6f8 <label+0x700>
    8000395c:	1200006f          	j	80003a7c <main_coremark+0x598>
    80003960:	0000a517          	auipc	a0,0xa
    80003964:	c6850513          	addi	a0,a0,-920 # 8000d5c8 <label+0x5d0>
    80003968:	124060ef          	jal	ra,80009a8c <printf_>
    8000396c:	00100793          	li	a5,1
    80003970:	fb9ff06f          	j	80003928 <main_coremark+0x444>
    80003974:	0000a517          	auipc	a0,0xa
    80003978:	c8450513          	addi	a0,a0,-892 # 8000d5f8 <label+0x600>
    8000397c:	110060ef          	jal	ra,80009a8c <printf_>
    80003980:	00200793          	li	a5,2
    80003984:	fa5ff06f          	j	80003928 <main_coremark+0x444>
    80003988:	0000a517          	auipc	a0,0xa
    8000398c:	cd850513          	addi	a0,a0,-808 # 8000d660 <label+0x668>
    80003990:	0fc060ef          	jal	ra,80009a8c <printf_>
    80003994:	00400793          	li	a5,4
    80003998:	f91ff06f          	j	80003928 <main_coremark+0x444>
    8000399c:	038409b3          	mul	s3,s0,s8
    800039a0:	08098793          	addi	a5,s3,128
    800039a4:	002789b3          	add	s3,a5,sp
    800039a8:	fc09a783          	lw	a5,-64(s3)
    800039ac:	fe099c23          	sh	zero,-8(s3)
    800039b0:	0017f793          	andi	a5,a5,1
    800039b4:	02078463          	beqz	a5,800039dc <main_coremark+0x4f8>
    800039b8:	ff29d603          	lhu	a2,-14(s3)
    800039bc:	000bd683          	lhu	a3,0(s7)
    800039c0:	00d60e63          	beq	a2,a3,800039dc <main_coremark+0x4f8>
    800039c4:	00040593          	mv	a1,s0
    800039c8:	000c8513          	mv	a0,s9
    800039cc:	0c0060ef          	jal	ra,80009a8c <printf_>
    800039d0:	ff89d783          	lhu	a5,-8(s3)
    800039d4:	0017879b          	addiw	a5,a5,1
    800039d8:	fef99c23          	sh	a5,-8(s3)
    800039dc:	038409b3          	mul	s3,s0,s8
    800039e0:	08098793          	addi	a5,s3,128
    800039e4:	002789b3          	add	s3,a5,sp
    800039e8:	fc09a783          	lw	a5,-64(s3)
    800039ec:	0027f793          	andi	a5,a5,2
    800039f0:	02078463          	beqz	a5,80003a18 <main_coremark+0x534>
    800039f4:	ff49d603          	lhu	a2,-12(s3)
    800039f8:	010bd683          	lhu	a3,16(s7)
    800039fc:	00d60e63          	beq	a2,a3,80003a18 <main_coremark+0x534>
    80003a00:	00040593          	mv	a1,s0
    80003a04:	000d0513          	mv	a0,s10
    80003a08:	084060ef          	jal	ra,80009a8c <printf_>
    80003a0c:	ff89d783          	lhu	a5,-8(s3)
    80003a10:	0017879b          	addiw	a5,a5,1
    80003a14:	fef99c23          	sh	a5,-8(s3)
    80003a18:	038409b3          	mul	s3,s0,s8
    80003a1c:	08098793          	addi	a5,s3,128
    80003a20:	002789b3          	add	s3,a5,sp
    80003a24:	fc09a783          	lw	a5,-64(s3)
    80003a28:	0047f793          	andi	a5,a5,4
    80003a2c:	02078463          	beqz	a5,80003a54 <main_coremark+0x570>
    80003a30:	ff69d603          	lhu	a2,-10(s3)
    80003a34:	020bd683          	lhu	a3,32(s7)
    80003a38:	00d60e63          	beq	a2,a3,80003a54 <main_coremark+0x570>
    80003a3c:	00040593          	mv	a1,s0
    80003a40:	000d8513          	mv	a0,s11
    80003a44:	048060ef          	jal	ra,80009a8c <printf_>
    80003a48:	ff89d783          	lhu	a5,-8(s3)
    80003a4c:	0017879b          	addiw	a5,a5,1
    80003a50:	fef99c23          	sh	a5,-8(s3)
    80003a54:	03840433          	mul	s0,s0,s8
    80003a58:	001a0a1b          	addiw	s4,s4,1
    80003a5c:	030a1a13          	slli	s4,s4,0x30
    80003a60:	030a5a13          	srli	s4,s4,0x30
    80003a64:	08040793          	addi	a5,s0,128 # 2080 <_start-0x7fffdf80>
    80003a68:	00278433          	add	s0,a5,sp
    80003a6c:	ff845783          	lhu	a5,-8(s0)
    80003a70:	016787bb          	addw	a5,a5,s6
    80003a74:	01079b1b          	slliw	s6,a5,0x10
    80003a78:	410b5b1b          	sraiw	s6,s6,0x10
    80003a7c:	00092783          	lw	a5,0(s2)
    80003a80:	000a041b          	sext.w	s0,s4
    80003a84:	f0fa6ce3          	bltu	s4,a5,8000399c <main_coremark+0x4b8>
    80003a88:	d21ff06f          	j	800037a8 <main_coremark+0x2c4>
    80003a8c:	033587b3          	mul	a5,a1,s3
    80003a90:	0014849b          	addiw	s1,s1,1
    80003a94:	000a0513          	mv	a0,s4
    80003a98:	03049493          	slli	s1,s1,0x30
    80003a9c:	0304d493          	srli	s1,s1,0x30
    80003aa0:	08078793          	addi	a5,a5,128
    80003aa4:	002787b3          	add	a5,a5,sp
    80003aa8:	ff27d603          	lhu	a2,-14(a5)
    80003aac:	7e1050ef          	jal	ra,80009a8c <printf_>
    80003ab0:	00092783          	lw	a5,0(s2)
    80003ab4:	0004859b          	sext.w	a1,s1
    80003ab8:	fcf4eae3          	bltu	s1,a5,80003a8c <main_coremark+0x5a8>
    80003abc:	d6dff06f          	j	80003828 <main_coremark+0x344>
    80003ac0:	00000493          	li	s1,0
    80003ac4:	07000993          	li	s3,112
    80003ac8:	0000aa17          	auipc	s4,0xa
    80003acc:	cf0a0a13          	addi	s4,s4,-784 # 8000d7b8 <label+0x7c0>
    80003ad0:	fe1ff06f          	j	80003ab0 <main_coremark+0x5cc>
    80003ad4:	033587b3          	mul	a5,a1,s3
    80003ad8:	0014849b          	addiw	s1,s1,1
    80003adc:	000a0513          	mv	a0,s4
    80003ae0:	03049493          	slli	s1,s1,0x30
    80003ae4:	0304d493          	srli	s1,s1,0x30
    80003ae8:	08078793          	addi	a5,a5,128
    80003aec:	002787b3          	add	a5,a5,sp
    80003af0:	ff47d603          	lhu	a2,-12(a5)
    80003af4:	799050ef          	jal	ra,80009a8c <printf_>
    80003af8:	00092783          	lw	a5,0(s2)
    80003afc:	0004859b          	sext.w	a1,s1
    80003b00:	fcf4eae3          	bltu	s1,a5,80003ad4 <main_coremark+0x5f0>
    80003b04:	d31ff06f          	j	80003834 <main_coremark+0x350>
    80003b08:	00000493          	li	s1,0
    80003b0c:	07000993          	li	s3,112
    80003b10:	0000aa17          	auipc	s4,0xa
    80003b14:	cc8a0a13          	addi	s4,s4,-824 # 8000d7d8 <label+0x7e0>
    80003b18:	fe1ff06f          	j	80003af8 <main_coremark+0x614>
    80003b1c:	033587b3          	mul	a5,a1,s3
    80003b20:	0014849b          	addiw	s1,s1,1
    80003b24:	000a0513          	mv	a0,s4
    80003b28:	03049493          	slli	s1,s1,0x30
    80003b2c:	0304d493          	srli	s1,s1,0x30
    80003b30:	08078793          	addi	a5,a5,128
    80003b34:	002787b3          	add	a5,a5,sp
    80003b38:	ff67d603          	lhu	a2,-10(a5)
    80003b3c:	751050ef          	jal	ra,80009a8c <printf_>
    80003b40:	00092783          	lw	a5,0(s2)
    80003b44:	0004859b          	sext.w	a1,s1
    80003b48:	fcf4eae3          	bltu	s1,a5,80003b1c <main_coremark+0x638>
    80003b4c:	cf5ff06f          	j	80003840 <main_coremark+0x35c>
    80003b50:	00000493          	li	s1,0
    80003b54:	07000993          	li	s3,112
    80003b58:	0000aa17          	auipc	s4,0xa
    80003b5c:	ca0a0a13          	addi	s4,s4,-864 # 8000d7f8 <label+0x800>
    80003b60:	fe1ff06f          	j	80003b40 <main_coremark+0x65c>
    80003b64:	033587b3          	mul	a5,a1,s3
    80003b68:	0014849b          	addiw	s1,s1,1
    80003b6c:	000a0513          	mv	a0,s4
    80003b70:	03049493          	slli	s1,s1,0x30
    80003b74:	0304d493          	srli	s1,s1,0x30
    80003b78:	08078793          	addi	a5,a5,128
    80003b7c:	002787b3          	add	a5,a5,sp
    80003b80:	ff07d603          	lhu	a2,-16(a5)
    80003b84:	709050ef          	jal	ra,80009a8c <printf_>
    80003b88:	cc9ff06f          	j	80003850 <main_coremark+0x36c>
    80003b8c:	0000a517          	auipc	a0,0xa
    80003b90:	ce450513          	addi	a0,a0,-796 # 8000d870 <label+0x878>
    80003b94:	00804663          	bgtz	s0,80003ba0 <main_coremark+0x6bc>
    80003b98:	0000a517          	auipc	a0,0xa
    80003b9c:	cf050513          	addi	a0,a0,-784 # 8000d888 <label+0x890>
    80003ba0:	6ed050ef          	jal	ra,80009a8c <printf_>
    80003ba4:	d01ff06f          	j	800038a4 <main_coremark+0x3c0>

0000000080003ba8 <start_time>:
    80003ba8:	ff010113          	addi	sp,sp,-16
    80003bac:	00113423          	sd	ra,8(sp)
    80003bb0:	6a8040ef          	jal	ra,80008258 <uptime>
    80003bb4:	00813083          	ld	ra,8(sp)
    80003bb8:	02051513          	slli	a0,a0,0x20
    80003bbc:	02055513          	srli	a0,a0,0x20
    80003bc0:	00018797          	auipc	a5,0x18
    80003bc4:	f2a7b823          	sd	a0,-208(a5) # 8001baf0 <start_time_val>
    80003bc8:	01010113          	addi	sp,sp,16
    80003bcc:	00008067          	ret

0000000080003bd0 <stop_time>:
    80003bd0:	ff010113          	addi	sp,sp,-16
    80003bd4:	00113423          	sd	ra,8(sp)
    80003bd8:	680040ef          	jal	ra,80008258 <uptime>
    80003bdc:	00813083          	ld	ra,8(sp)
    80003be0:	02051513          	slli	a0,a0,0x20
    80003be4:	02055513          	srli	a0,a0,0x20
    80003be8:	00018797          	auipc	a5,0x18
    80003bec:	f0a7b023          	sd	a0,-256(a5) # 8001bae8 <stop_time_val>
    80003bf0:	01010113          	addi	sp,sp,16
    80003bf4:	00008067          	ret

0000000080003bf8 <get_time>:
    80003bf8:	00018517          	auipc	a0,0x18
    80003bfc:	ef053503          	ld	a0,-272(a0) # 8001bae8 <stop_time_val>
    80003c00:	00018797          	auipc	a5,0x18
    80003c04:	ef07b783          	ld	a5,-272(a5) # 8001baf0 <start_time_val>
    80003c08:	40f5053b          	subw	a0,a0,a5
    80003c0c:	00008067          	ret

0000000080003c10 <time_in_secs>:
    80003c10:	00008067          	ret

0000000080003c14 <portable_init>:
    80003c14:	00100793          	li	a5,1
    80003c18:	00f50023          	sb	a5,0(a0)
    80003c1c:	00008067          	ret

0000000080003c20 <portable_fini>:
    80003c20:	00050023          	sb	zero,0(a0)
    80003c24:	00008067          	ret

0000000080003c28 <core_init_matrix>:
    80003c28:	ff010113          	addi	sp,sp,-16
    80003c2c:	00813423          	sd	s0,8(sp)
    80003c30:	00913023          	sd	s1,0(sp)
    80003c34:	00061463          	bnez	a2,80003c3c <core_init_matrix+0x14>
    80003c38:	00100613          	li	a2,1
    80003c3c:	00000793          	li	a5,0
    80003c40:	00000813          	li	a6,0
    80003c44:	0100006f          	j	80003c54 <core_init_matrix+0x2c>
    80003c48:	0018081b          	addiw	a6,a6,1
    80003c4c:	030807bb          	mulw	a5,a6,a6
    80003c50:	0037979b          	slliw	a5,a5,0x3
    80003c54:	fea7eae3          	bltu	a5,a0,80003c48 <core_init_matrix+0x20>
    80003c58:	fff8051b          	addiw	a0,a6,-1
    80003c5c:	02a50e3b          	mulw	t3,a0,a0
    80003c60:	fff58593          	addi	a1,a1,-1
    80003c64:	ffc5f593          	andi	a1,a1,-4
    80003c68:	00458593          	addi	a1,a1,4
    80003c6c:	00050813          	mv	a6,a0
    80003c70:	00000f93          	li	t6,0
    80003c74:	00000f13          	li	t5,0
    80003c78:	00100293          	li	t0,1
    80003c7c:	00010437          	lui	s0,0x10
    80003c80:	020e1793          	slli	a5,t3,0x20
    80003c84:	01f7de13          	srli	t3,a5,0x1f
    80003c88:	01c58733          	add	a4,a1,t3
    80003c8c:	08af6a63          	bltu	t5,a0,80003d20 <core_init_matrix+0xf8>
    80003c90:	00e6b823          	sd	a4,16(a3)
    80003c94:	01c70733          	add	a4,a4,t3
    80003c98:	fff70713          	addi	a4,a4,-1
    80003c9c:	00813403          	ld	s0,8(sp)
    80003ca0:	ffc77713          	andi	a4,a4,-4
    80003ca4:	00470713          	addi	a4,a4,4
    80003ca8:	00b6b423          	sd	a1,8(a3)
    80003cac:	00e6bc23          	sd	a4,24(a3)
    80003cb0:	0106a023          	sw	a6,0(a3)
    80003cb4:	00013483          	ld	s1,0(sp)
    80003cb8:	01010113          	addi	sp,sp,16
    80003cbc:	00008067          	ret
    80003cc0:	02f607bb          	mulw	a5,a2,a5
    80003cc4:	00588ebb          	addw	t4,a7,t0
    80003cc8:	030e9e93          	slli	t4,t4,0x30
    80003ccc:	011f833b          	addw	t1,t6,a7
    80003cd0:	030ede93          	srli	t4,t4,0x30
    80003cd4:	02031493          	slli	s1,t1,0x20
    80003cd8:	01f4d313          	srli	t1,s1,0x1f
    80003cdc:	006704b3          	add	s1,a4,t1
    80003ce0:	00658333          	add	t1,a1,t1
    80003ce4:	0018889b          	addiw	a7,a7,1
    80003ce8:	0287e63b          	remw	a2,a5,s0
    80003cec:	01d607bb          	addw	a5,a2,t4
    80003cf0:	03079793          	slli	a5,a5,0x30
    80003cf4:	0307d793          	srli	a5,a5,0x30
    80003cf8:	00f49023          	sh	a5,0(s1)
    80003cfc:	01d787bb          	addw	a5,a5,t4
    80003d00:	0ff7f793          	zext.b	a5,a5
    80003d04:	00f31023          	sh	a5,0(t1)
    80003d08:	011387bb          	addw	a5,t2,a7
    80003d0c:	faa8eae3          	bltu	a7,a0,80003cc0 <core_init_matrix+0x98>
    80003d10:	00a382bb          	addw	t0,t2,a0
    80003d14:	001f0f1b          	addiw	t5,t5,1
    80003d18:	00af8fbb          	addw	t6,t6,a0
    80003d1c:	f71ff06f          	j	80003c8c <core_init_matrix+0x64>
    80003d20:	00000893          	li	a7,0
    80003d24:	0002839b          	sext.w	t2,t0
    80003d28:	fe1ff06f          	j	80003d08 <core_init_matrix+0xe0>

0000000080003d2c <matrix_sum>:
    80003d2c:	00050693          	mv	a3,a0
    80003d30:	00000e13          	li	t3,0
    80003d34:	00000313          	li	t1,0
    80003d38:	00000513          	li	a0,0
    80003d3c:	00000713          	li	a4,0
    80003d40:	00000813          	li	a6,0
    80003d44:	06d31463          	bne	t1,a3,80003dac <matrix_sum+0x80>
    80003d48:	00008067          	ret
    80003d4c:	01c887bb          	addw	a5,a7,t3
    80003d50:	02079e93          	slli	t4,a5,0x20
    80003d54:	01eed793          	srli	a5,t4,0x1e
    80003d58:	00f587b3          	add	a5,a1,a5
    80003d5c:	0007ae83          	lw	t4,0(a5)
    80003d60:	03051793          	slli	a5,a0,0x30
    80003d64:	0307d793          	srli	a5,a5,0x30
    80003d68:	01d8083b          	addw	a6,a6,t4
    80003d6c:	03065663          	bge	a2,a6,80003d98 <matrix_sum+0x6c>
    80003d70:	00a7879b          	addiw	a5,a5,10
    80003d74:	0107951b          	slliw	a0,a5,0x10
    80003d78:	4105551b          	sraiw	a0,a0,0x10
    80003d7c:	00000813          	li	a6,0
    80003d80:	0018889b          	addiw	a7,a7,1
    80003d84:	000e8713          	mv	a4,t4
    80003d88:	fcd892e3          	bne	a7,a3,80003d4c <matrix_sum+0x20>
    80003d8c:	0013031b          	addiw	t1,t1,1
    80003d90:	01c68e3b          	addw	t3,a3,t3
    80003d94:	fb1ff06f          	j	80003d44 <matrix_sum+0x18>
    80003d98:	01d72733          	slt	a4,a4,t4
    80003d9c:	00f7073b          	addw	a4,a4,a5
    80003da0:	0107151b          	slliw	a0,a4,0x10
    80003da4:	4105551b          	sraiw	a0,a0,0x10
    80003da8:	fd9ff06f          	j	80003d80 <matrix_sum+0x54>
    80003dac:	00000893          	li	a7,0
    80003db0:	fd9ff06f          	j	80003d88 <matrix_sum+0x5c>

0000000080003db4 <matrix_mul_const>:
    80003db4:	00000893          	li	a7,0
    80003db8:	00000813          	li	a6,0
    80003dbc:	04a81263          	bne	a6,a0,80003e00 <matrix_mul_const+0x4c>
    80003dc0:	00008067          	ret
    80003dc4:	011707bb          	addw	a5,a4,a7
    80003dc8:	02079793          	slli	a5,a5,0x20
    80003dcc:	0207d793          	srli	a5,a5,0x20
    80003dd0:	00279313          	slli	t1,a5,0x2
    80003dd4:	00179793          	slli	a5,a5,0x1
    80003dd8:	00f607b3          	add	a5,a2,a5
    80003ddc:	00079783          	lh	a5,0(a5)
    80003de0:	00658333          	add	t1,a1,t1
    80003de4:	0017071b          	addiw	a4,a4,1
    80003de8:	02d787bb          	mulw	a5,a5,a3
    80003dec:	00f32023          	sw	a5,0(t1)
    80003df0:	fca71ae3          	bne	a4,a0,80003dc4 <matrix_mul_const+0x10>
    80003df4:	0018081b          	addiw	a6,a6,1
    80003df8:	011508bb          	addw	a7,a0,a7
    80003dfc:	fc1ff06f          	j	80003dbc <matrix_mul_const+0x8>
    80003e00:	00000713          	li	a4,0
    80003e04:	fedff06f          	j	80003df0 <matrix_mul_const+0x3c>

0000000080003e08 <matrix_add_const>:
    80003e08:	00000813          	li	a6,0
    80003e0c:	00000693          	li	a3,0
    80003e10:	02a69c63          	bne	a3,a0,80003e48 <matrix_add_const+0x40>
    80003e14:	00008067          	ret
    80003e18:	010707bb          	addw	a5,a4,a6
    80003e1c:	02079893          	slli	a7,a5,0x20
    80003e20:	01f8d793          	srli	a5,a7,0x1f
    80003e24:	00f587b3          	add	a5,a1,a5
    80003e28:	0007d883          	lhu	a7,0(a5)
    80003e2c:	0017071b          	addiw	a4,a4,1
    80003e30:	00c888bb          	addw	a7,a7,a2
    80003e34:	01179023          	sh	a7,0(a5)
    80003e38:	fea710e3          	bne	a4,a0,80003e18 <matrix_add_const+0x10>
    80003e3c:	0016869b          	addiw	a3,a3,1
    80003e40:	0105083b          	addw	a6,a0,a6
    80003e44:	fcdff06f          	j	80003e10 <matrix_add_const+0x8>
    80003e48:	00000713          	li	a4,0
    80003e4c:	fedff06f          	j	80003e38 <matrix_add_const+0x30>

0000000080003e50 <matrix_mul_vect>:
    80003e50:	00000893          	li	a7,0
    80003e54:	00000813          	li	a6,0
    80003e58:	04a81863          	bne	a6,a0,80003ea8 <matrix_mul_vect+0x58>
    80003e5c:	00008067          	ret
    80003e60:	011787bb          	addw	a5,a5,a7
    80003e64:	02079e13          	slli	t3,a5,0x20
    80003e68:	01fe5793          	srli	a5,t3,0x1f
    80003e6c:	00171e13          	slli	t3,a4,0x1
    80003e70:	00f607b3          	add	a5,a2,a5
    80003e74:	01c68e33          	add	t3,a3,t3
    80003e78:	00079783          	lh	a5,0(a5)
    80003e7c:	000e1e03          	lh	t3,0(t3)
    80003e80:	00170713          	addi	a4,a4,1
    80003e84:	03c787bb          	mulw	a5,a5,t3
    80003e88:	0067833b          	addw	t1,a5,t1
    80003e8c:	0065a023          	sw	t1,0(a1)
    80003e90:	0007079b          	sext.w	a5,a4
    80003e94:	fca7e6e3          	bltu	a5,a0,80003e60 <matrix_mul_vect+0x10>
    80003e98:	0018081b          	addiw	a6,a6,1
    80003e9c:	00458593          	addi	a1,a1,4
    80003ea0:	011508bb          	addw	a7,a0,a7
    80003ea4:	fb5ff06f          	j	80003e58 <matrix_mul_vect+0x8>
    80003ea8:	00000713          	li	a4,0
    80003eac:	00000313          	li	t1,0
    80003eb0:	fddff06f          	j	80003e8c <matrix_mul_vect+0x3c>

0000000080003eb4 <matrix_mul_matrix>:
    80003eb4:	00000893          	li	a7,0
    80003eb8:	00000e13          	li	t3,0
    80003ebc:	06ae1c63          	bne	t3,a0,80003f34 <matrix_mul_matrix+0x80>
    80003ec0:	00008067          	ret
    80003ec4:	0117873b          	addw	a4,a5,a7
    80003ec8:	02071813          	slli	a6,a4,0x20
    80003ecc:	01e85713          	srli	a4,a6,0x1e
    80003ed0:	00e58733          	add	a4,a1,a4
    80003ed4:	00078f13          	mv	t5,a5
    80003ed8:	00000e93          	li	t4,0
    80003edc:	00000313          	li	t1,0
    80003ee0:	00a31e63          	bne	t1,a0,80003efc <matrix_mul_matrix+0x48>
    80003ee4:	01d72023          	sw	t4,0(a4)
    80003ee8:	0017879b          	addiw	a5,a5,1
    80003eec:	fca79ce3          	bne	a5,a0,80003ec4 <matrix_mul_matrix+0x10>
    80003ef0:	001e0e1b          	addiw	t3,t3,1
    80003ef4:	011508bb          	addw	a7,a0,a7
    80003ef8:	fc5ff06f          	j	80003ebc <matrix_mul_matrix+0x8>
    80003efc:	0113083b          	addw	a6,t1,a7
    80003f00:	02081f93          	slli	t6,a6,0x20
    80003f04:	020f1293          	slli	t0,t5,0x20
    80003f08:	01ffd813          	srli	a6,t6,0x1f
    80003f0c:	01f2df93          	srli	t6,t0,0x1f
    80003f10:	01060833          	add	a6,a2,a6
    80003f14:	01f68fb3          	add	t6,a3,t6
    80003f18:	00081803          	lh	a6,0(a6)
    80003f1c:	000f9f83          	lh	t6,0(t6)
    80003f20:	0013031b          	addiw	t1,t1,1
    80003f24:	01e50f3b          	addw	t5,a0,t5
    80003f28:	03f8083b          	mulw	a6,a6,t6
    80003f2c:	01d80ebb          	addw	t4,a6,t4
    80003f30:	fb1ff06f          	j	80003ee0 <matrix_mul_matrix+0x2c>
    80003f34:	00000793          	li	a5,0
    80003f38:	fb5ff06f          	j	80003eec <matrix_mul_matrix+0x38>

0000000080003f3c <matrix_mul_matrix_bitextract>:
    80003f3c:	00000313          	li	t1,0
    80003f40:	00000e93          	li	t4,0
    80003f44:	08ae9663          	bne	t4,a0,80003fd0 <matrix_mul_matrix_bitextract+0x94>
    80003f48:	00008067          	ret
    80003f4c:	0067083b          	addw	a6,a4,t1
    80003f50:	02081793          	slli	a5,a6,0x20
    80003f54:	01e7d813          	srli	a6,a5,0x1e
    80003f58:	01058833          	add	a6,a1,a6
    80003f5c:	00070f93          	mv	t6,a4
    80003f60:	00000f13          	li	t5,0
    80003f64:	00000e13          	li	t3,0
    80003f68:	00ae1e63          	bne	t3,a0,80003f84 <matrix_mul_matrix_bitextract+0x48>
    80003f6c:	01e82023          	sw	t5,0(a6)
    80003f70:	0017071b          	addiw	a4,a4,1
    80003f74:	fca71ce3          	bne	a4,a0,80003f4c <matrix_mul_matrix_bitextract+0x10>
    80003f78:	001e8e9b          	addiw	t4,t4,1
    80003f7c:	0065033b          	addw	t1,a0,t1
    80003f80:	fc5ff06f          	j	80003f44 <matrix_mul_matrix_bitextract+0x8>
    80003f84:	006e07bb          	addw	a5,t3,t1
    80003f88:	02079893          	slli	a7,a5,0x20
    80003f8c:	020f9293          	slli	t0,t6,0x20
    80003f90:	01f8d793          	srli	a5,a7,0x1f
    80003f94:	01f2d893          	srli	a7,t0,0x1f
    80003f98:	00f607b3          	add	a5,a2,a5
    80003f9c:	011688b3          	add	a7,a3,a7
    80003fa0:	00089883          	lh	a7,0(a7)
    80003fa4:	00079783          	lh	a5,0(a5)
    80003fa8:	001e0e1b          	addiw	t3,t3,1
    80003fac:	01f50fbb          	addw	t6,a0,t6
    80003fb0:	031787bb          	mulw	a5,a5,a7
    80003fb4:	4027d89b          	sraiw	a7,a5,0x2
    80003fb8:	4057d79b          	sraiw	a5,a5,0x5
    80003fbc:	00f8f893          	andi	a7,a7,15
    80003fc0:	07f7f793          	andi	a5,a5,127
    80003fc4:	02f887bb          	mulw	a5,a7,a5
    80003fc8:	01e78f3b          	addw	t5,a5,t5
    80003fcc:	f9dff06f          	j	80003f68 <matrix_mul_matrix_bitextract+0x2c>
    80003fd0:	00000713          	li	a4,0
    80003fd4:	fa1ff06f          	j	80003f74 <matrix_mul_matrix_bitextract+0x38>

0000000080003fd8 <matrix_test>:
    80003fd8:	fc010113          	addi	sp,sp,-64
    80003fdc:	03213023          	sd	s2,32(sp)
    80003fe0:	00060913          	mv	s2,a2
    80003fe4:	02913423          	sd	s1,40(sp)
    80003fe8:	00070613          	mv	a2,a4
    80003fec:	01413823          	sd	s4,16(sp)
    80003ff0:	00058493          	mv	s1,a1
    80003ff4:	fffffa37          	lui	s4,0xfffff
    80003ff8:	00090593          	mv	a1,s2
    80003ffc:	02113c23          	sd	ra,56(sp)
    80004000:	01476a33          	or	s4,a4,s4
    80004004:	02813823          	sd	s0,48(sp)
    80004008:	01313c23          	sd	s3,24(sp)
    8000400c:	01513423          	sd	s5,8(sp)
    80004010:	00070993          	mv	s3,a4
    80004014:	01613023          	sd	s6,0(sp)
    80004018:	00050413          	mv	s0,a0
    8000401c:	00068a93          	mv	s5,a3
    80004020:	de9ff0ef          	jal	ra,80003e08 <matrix_add_const>
    80004024:	00098693          	mv	a3,s3
    80004028:	00090613          	mv	a2,s2
    8000402c:	00048593          	mv	a1,s1
    80004030:	00040513          	mv	a0,s0
    80004034:	d81ff0ef          	jal	ra,80003db4 <matrix_mul_const>
    80004038:	000a0613          	mv	a2,s4
    8000403c:	00048593          	mv	a1,s1
    80004040:	00040513          	mv	a0,s0
    80004044:	ce9ff0ef          	jal	ra,80003d2c <matrix_sum>
    80004048:	00000593          	li	a1,0
    8000404c:	6cd000ef          	jal	ra,80004f18 <crc16>
    80004050:	000a8693          	mv	a3,s5
    80004054:	00050b13          	mv	s6,a0
    80004058:	00090613          	mv	a2,s2
    8000405c:	00048593          	mv	a1,s1
    80004060:	00040513          	mv	a0,s0
    80004064:	dedff0ef          	jal	ra,80003e50 <matrix_mul_vect>
    80004068:	000a0613          	mv	a2,s4
    8000406c:	00048593          	mv	a1,s1
    80004070:	00040513          	mv	a0,s0
    80004074:	cb9ff0ef          	jal	ra,80003d2c <matrix_sum>
    80004078:	000b0593          	mv	a1,s6
    8000407c:	69d000ef          	jal	ra,80004f18 <crc16>
    80004080:	000a8693          	mv	a3,s5
    80004084:	00050b13          	mv	s6,a0
    80004088:	00090613          	mv	a2,s2
    8000408c:	00048593          	mv	a1,s1
    80004090:	00040513          	mv	a0,s0
    80004094:	e21ff0ef          	jal	ra,80003eb4 <matrix_mul_matrix>
    80004098:	000a0613          	mv	a2,s4
    8000409c:	00048593          	mv	a1,s1
    800040a0:	00040513          	mv	a0,s0
    800040a4:	c89ff0ef          	jal	ra,80003d2c <matrix_sum>
    800040a8:	000b0593          	mv	a1,s6
    800040ac:	66d000ef          	jal	ra,80004f18 <crc16>
    800040b0:	000a8693          	mv	a3,s5
    800040b4:	00050b13          	mv	s6,a0
    800040b8:	00090613          	mv	a2,s2
    800040bc:	00048593          	mv	a1,s1
    800040c0:	00040513          	mv	a0,s0
    800040c4:	e79ff0ef          	jal	ra,80003f3c <matrix_mul_matrix_bitextract>
    800040c8:	000a0613          	mv	a2,s4
    800040cc:	00048593          	mv	a1,s1
    800040d0:	00040513          	mv	a0,s0
    800040d4:	c59ff0ef          	jal	ra,80003d2c <matrix_sum>
    800040d8:	000b0593          	mv	a1,s6
    800040dc:	63d000ef          	jal	ra,80004f18 <crc16>
    800040e0:	4130063b          	negw	a2,s3
    800040e4:	0106161b          	slliw	a2,a2,0x10
    800040e8:	00050493          	mv	s1,a0
    800040ec:	00090593          	mv	a1,s2
    800040f0:	00040513          	mv	a0,s0
    800040f4:	4106561b          	sraiw	a2,a2,0x10
    800040f8:	d11ff0ef          	jal	ra,80003e08 <matrix_add_const>
    800040fc:	03813083          	ld	ra,56(sp)
    80004100:	03013403          	ld	s0,48(sp)
    80004104:	0104951b          	slliw	a0,s1,0x10
    80004108:	02013903          	ld	s2,32(sp)
    8000410c:	02813483          	ld	s1,40(sp)
    80004110:	01813983          	ld	s3,24(sp)
    80004114:	01013a03          	ld	s4,16(sp)
    80004118:	00813a83          	ld	s5,8(sp)
    8000411c:	00013b03          	ld	s6,0(sp)
    80004120:	4105551b          	sraiw	a0,a0,0x10
    80004124:	04010113          	addi	sp,sp,64
    80004128:	00008067          	ret

000000008000412c <core_bench_matrix>:
    8000412c:	ff010113          	addi	sp,sp,-16
    80004130:	00813023          	sd	s0,0(sp)
    80004134:	01053683          	ld	a3,16(a0)
    80004138:	00060413          	mv	s0,a2
    8000413c:	00058713          	mv	a4,a1
    80004140:	00853603          	ld	a2,8(a0)
    80004144:	01853583          	ld	a1,24(a0)
    80004148:	00052503          	lw	a0,0(a0)
    8000414c:	00113423          	sd	ra,8(sp)
    80004150:	e89ff0ef          	jal	ra,80003fd8 <matrix_test>
    80004154:	00040593          	mv	a1,s0
    80004158:	00013403          	ld	s0,0(sp)
    8000415c:	00813083          	ld	ra,8(sp)
    80004160:	01010113          	addi	sp,sp,16
    80004164:	5b50006f          	j	80004f18 <crc16>

0000000080004168 <core_init_state>:
    80004168:	0015869b          	addiw	a3,a1,1
    8000416c:	03069693          	slli	a3,a3,0x30
    80004170:	fff50e9b          	addiw	t4,a0,-1
    80004174:	0306d693          	srli	a3,a3,0x30
    80004178:	00000593          	li	a1,0
    8000417c:	00000713          	li	a4,0
    80004180:	00000793          	li	a5,0
    80004184:	02c00f13          	li	t5,44
    80004188:	00700f93          	li	t6,7
    8000418c:	00009317          	auipc	t1,0x9
    80004190:	7cc30313          	addi	t1,t1,1996 # 8000d958 <intpat>
    80004194:	00400293          	li	t0,4
    80004198:	00100393          	li	t2,1
    8000419c:	00e788bb          	addw	a7,a5,a4
    800041a0:	0018889b          	addiw	a7,a7,1
    800041a4:	0fd8e663          	bltu	a7,t4,80004290 <core_init_state+0x128>
    800041a8:	02079713          	slli	a4,a5,0x20
    800041ac:	02075713          	srli	a4,a4,0x20
    800041b0:	00e60633          	add	a2,a2,a4
    800041b4:	14a7e063          	bltu	a5,a0,800042f4 <core_init_state+0x18c>
    800041b8:	00008067          	ret
    800041bc:	04070063          	beqz	a4,800041fc <core_init_state+0x94>
    800041c0:	02079793          	slli	a5,a5,0x20
    800041c4:	00000813          	li	a6,0
    800041c8:	0207d793          	srli	a5,a5,0x20
    800041cc:	01058e33          	add	t3,a1,a6
    800041d0:	000e4403          	lbu	s0,0(t3)
    800041d4:	01078e33          	add	t3,a5,a6
    800041d8:	01c60e33          	add	t3,a2,t3
    800041dc:	00180813          	addi	a6,a6,1
    800041e0:	008e0023          	sb	s0,0(t3)
    800041e4:	00080e1b          	sext.w	t3,a6
    800041e8:	feee62e3          	bltu	t3,a4,800041cc <core_init_state+0x64>
    800041ec:	00f607b3          	add	a5,a2,a5
    800041f0:	00e787b3          	add	a5,a5,a4
    800041f4:	01e78023          	sb	t5,0(a5)
    800041f8:	00088793          	mv	a5,a7
    800041fc:	0076f593          	andi	a1,a3,7
    80004200:	0186f713          	andi	a4,a3,24
    80004204:	07f58863          	beq	a1,t6,80004274 <core_init_state+0x10c>
    80004208:	06b2e063          	bltu	t0,a1,80004268 <core_init_state+0x100>
    8000420c:	ffd5859b          	addiw	a1,a1,-3
    80004210:	03059593          	slli	a1,a1,0x30
    80004214:	0305d593          	srli	a1,a1,0x30
    80004218:	00e30733          	add	a4,t1,a4
    8000421c:	04b3f063          	bgeu	t2,a1,8000425c <core_init_state+0xf4>
    80004220:	00073583          	ld	a1,0(a4)
    80004224:	00400713          	li	a4,4
    80004228:	0016869b          	addiw	a3,a3,1
    8000422c:	00e788bb          	addw	a7,a5,a4
    80004230:	03069693          	slli	a3,a3,0x30
    80004234:	0018889b          	addiw	a7,a7,1
    80004238:	0306d693          	srli	a3,a3,0x30
    8000423c:	f9d8e0e3          	bltu	a7,t4,800041bc <core_init_state+0x54>
    80004240:	02079713          	slli	a4,a5,0x20
    80004244:	02075713          	srli	a4,a4,0x20
    80004248:	00e60633          	add	a2,a2,a4
    8000424c:	02a7ea63          	bltu	a5,a0,80004280 <core_init_state+0x118>
    80004250:	00813403          	ld	s0,8(sp)
    80004254:	01010113          	addi	sp,sp,16
    80004258:	00008067          	ret
    8000425c:	02073583          	ld	a1,32(a4)
    80004260:	00800713          	li	a4,8
    80004264:	fc5ff06f          	j	80004228 <core_init_state+0xc0>
    80004268:	00e30733          	add	a4,t1,a4
    8000426c:	04073583          	ld	a1,64(a4)
    80004270:	ff1ff06f          	j	80004260 <core_init_state+0xf8>
    80004274:	00e30733          	add	a4,t1,a4
    80004278:	06073583          	ld	a1,96(a4)
    8000427c:	fe5ff06f          	j	80004260 <core_init_state+0xf8>
    80004280:	00060023          	sb	zero,0(a2)
    80004284:	0017879b          	addiw	a5,a5,1
    80004288:	00160613          	addi	a2,a2,1
    8000428c:	fc1ff06f          	j	8000424c <core_init_state+0xe4>
    80004290:	06071a63          	bnez	a4,80004304 <core_init_state+0x19c>
    80004294:	0076f593          	andi	a1,a3,7
    80004298:	0186f713          	andi	a4,a3,24
    8000429c:	05f58663          	beq	a1,t6,800042e8 <core_init_state+0x180>
    800042a0:	02b2ee63          	bltu	t0,a1,800042dc <core_init_state+0x174>
    800042a4:	ffd5859b          	addiw	a1,a1,-3
    800042a8:	03059593          	slli	a1,a1,0x30
    800042ac:	0305d593          	srli	a1,a1,0x30
    800042b0:	00e30733          	add	a4,t1,a4
    800042b4:	00b3fe63          	bgeu	t2,a1,800042d0 <core_init_state+0x168>
    800042b8:	00073583          	ld	a1,0(a4)
    800042bc:	00400713          	li	a4,4
    800042c0:	0016869b          	addiw	a3,a3,1
    800042c4:	03069693          	slli	a3,a3,0x30
    800042c8:	0306d693          	srli	a3,a3,0x30
    800042cc:	ed1ff06f          	j	8000419c <core_init_state+0x34>
    800042d0:	02073583          	ld	a1,32(a4)
    800042d4:	00800713          	li	a4,8
    800042d8:	fe9ff06f          	j	800042c0 <core_init_state+0x158>
    800042dc:	00e30733          	add	a4,t1,a4
    800042e0:	04073583          	ld	a1,64(a4)
    800042e4:	ff1ff06f          	j	800042d4 <core_init_state+0x16c>
    800042e8:	00e30733          	add	a4,t1,a4
    800042ec:	06073583          	ld	a1,96(a4)
    800042f0:	fe5ff06f          	j	800042d4 <core_init_state+0x16c>
    800042f4:	00060023          	sb	zero,0(a2)
    800042f8:	0017879b          	addiw	a5,a5,1
    800042fc:	00160613          	addi	a2,a2,1
    80004300:	eb5ff06f          	j	800041b4 <core_init_state+0x4c>
    80004304:	ff010113          	addi	sp,sp,-16
    80004308:	00813423          	sd	s0,8(sp)
    8000430c:	eb5ff06f          	j	800041c0 <core_init_state+0x58>

0000000080004310 <core_state_transition>:
    80004310:	00053703          	ld	a4,0(a0)
    80004314:	00050813          	mv	a6,a0
    80004318:	00100e13          	li	t3,1
    8000431c:	00000513          	li	a0,0
    80004320:	02c00e93          	li	t4,44
    80004324:	00700f13          	li	t5,7
    80004328:	00009317          	auipc	t1,0x9
    8000432c:	61030313          	addi	t1,t1,1552 # 8000d938 <state_known_crc+0x10>
    80004330:	00900613          	li	a2,9
    80004334:	04500f93          	li	t6,69
    80004338:	02e00893          	li	a7,46
    8000433c:	02d00293          	li	t0,45
    80004340:	02b00393          	li	t2,43
    80004344:	00074783          	lbu	a5,0(a4)
    80004348:	00078463          	beqz	a5,80004350 <core_state_transition+0x40>
    8000434c:	01c51663          	bne	a0,t3,80004358 <core_state_transition+0x48>
    80004350:	00e83023          	sd	a4,0(a6)
    80004354:	00008067          	ret
    80004358:	00170713          	addi	a4,a4,1
    8000435c:	ffd78ae3          	beq	a5,t4,80004350 <core_state_transition+0x40>
    80004360:	feaf62e3          	bltu	t5,a0,80004344 <core_state_transition+0x34>
    80004364:	00251693          	slli	a3,a0,0x2
    80004368:	006686b3          	add	a3,a3,t1
    8000436c:	0006a683          	lw	a3,0(a3)
    80004370:	006686b3          	add	a3,a3,t1
    80004374:	00068067          	jr	a3
    80004378:	fd07869b          	addiw	a3,a5,-48
    8000437c:	0ff6f693          	zext.b	a3,a3
    80004380:	00400513          	li	a0,4
    80004384:	02d67663          	bgeu	a2,a3,800043b0 <core_state_transition+0xa0>
    80004388:	00200513          	li	a0,2
    8000438c:	02578263          	beq	a5,t0,800043b0 <core_state_transition+0xa0>
    80004390:	00500513          	li	a0,5
    80004394:	01178e63          	beq	a5,a7,800043b0 <core_state_transition+0xa0>
    80004398:	00200513          	li	a0,2
    8000439c:	00778a63          	beq	a5,t2,800043b0 <core_state_transition+0xa0>
    800043a0:	0045a783          	lw	a5,4(a1)
    800043a4:	00100513          	li	a0,1
    800043a8:	0017879b          	addiw	a5,a5,1
    800043ac:	00f5a223          	sw	a5,4(a1)
    800043b0:	0005a783          	lw	a5,0(a1)
    800043b4:	0017879b          	addiw	a5,a5,1
    800043b8:	00f5a023          	sw	a5,0(a1)
    800043bc:	f89ff06f          	j	80004344 <core_state_transition+0x34>
    800043c0:	0085a683          	lw	a3,8(a1)
    800043c4:	fd07851b          	addiw	a0,a5,-48
    800043c8:	0ff57513          	zext.b	a0,a0
    800043cc:	0016869b          	addiw	a3,a3,1
    800043d0:	00a67a63          	bgeu	a2,a0,800043e4 <core_state_transition+0xd4>
    800043d4:	01179e63          	bne	a5,a7,800043f0 <core_state_transition+0xe0>
    800043d8:	00d5a423          	sw	a3,8(a1)
    800043dc:	00500513          	li	a0,5
    800043e0:	f65ff06f          	j	80004344 <core_state_transition+0x34>
    800043e4:	00d5a423          	sw	a3,8(a1)
    800043e8:	00400513          	li	a0,4
    800043ec:	f59ff06f          	j	80004344 <core_state_transition+0x34>
    800043f0:	00d5a423          	sw	a3,8(a1)
    800043f4:	00100513          	li	a0,1
    800043f8:	f4dff06f          	j	80004344 <core_state_transition+0x34>
    800043fc:	01179a63          	bne	a5,a7,80004410 <core_state_transition+0x100>
    80004400:	0105a783          	lw	a5,16(a1)
    80004404:	0017879b          	addiw	a5,a5,1
    80004408:	00f5a823          	sw	a5,16(a1)
    8000440c:	fd1ff06f          	j	800043dc <core_state_transition+0xcc>
    80004410:	fd07879b          	addiw	a5,a5,-48
    80004414:	0ff7f793          	zext.b	a5,a5
    80004418:	f2f676e3          	bgeu	a2,a5,80004344 <core_state_transition+0x34>
    8000441c:	0105a783          	lw	a5,16(a1)
    80004420:	0017879b          	addiw	a5,a5,1
    80004424:	00f5a823          	sw	a5,16(a1)
    80004428:	fcdff06f          	j	800043f4 <core_state_transition+0xe4>
    8000442c:	0df7f693          	andi	a3,a5,223
    80004430:	01f69c63          	bne	a3,t6,80004448 <core_state_transition+0x138>
    80004434:	0145a783          	lw	a5,20(a1)
    80004438:	00300513          	li	a0,3
    8000443c:	0017879b          	addiw	a5,a5,1
    80004440:	00f5aa23          	sw	a5,20(a1)
    80004444:	f01ff06f          	j	80004344 <core_state_transition+0x34>
    80004448:	fd07879b          	addiw	a5,a5,-48
    8000444c:	0ff7f793          	zext.b	a5,a5
    80004450:	eef67ae3          	bgeu	a2,a5,80004344 <core_state_transition+0x34>
    80004454:	0145a783          	lw	a5,20(a1)
    80004458:	0017879b          	addiw	a5,a5,1
    8000445c:	00f5aa23          	sw	a5,20(a1)
    80004460:	f95ff06f          	j	800043f4 <core_state_transition+0xe4>
    80004464:	00c5a683          	lw	a3,12(a1)
    80004468:	fd57879b          	addiw	a5,a5,-43
    8000446c:	0fd7f793          	andi	a5,a5,253
    80004470:	0016869b          	addiw	a3,a3,1
    80004474:	00d5a623          	sw	a3,12(a1)
    80004478:	00600513          	li	a0,6
    8000447c:	f6079ce3          	bnez	a5,800043f4 <core_state_transition+0xe4>
    80004480:	ec5ff06f          	j	80004344 <core_state_transition+0x34>
    80004484:	0185a683          	lw	a3,24(a1)
    80004488:	fd07879b          	addiw	a5,a5,-48
    8000448c:	0ff7f793          	zext.b	a5,a5
    80004490:	0016869b          	addiw	a3,a3,1
    80004494:	00d5ac23          	sw	a3,24(a1)
    80004498:	00700513          	li	a0,7
    8000449c:	eaf674e3          	bgeu	a2,a5,80004344 <core_state_transition+0x34>
    800044a0:	f55ff06f          	j	800043f4 <core_state_transition+0xe4>
    800044a4:	fd07879b          	addiw	a5,a5,-48
    800044a8:	0ff7f793          	zext.b	a5,a5
    800044ac:	e8f67ce3          	bgeu	a2,a5,80004344 <core_state_transition+0x34>
    800044b0:	0045a783          	lw	a5,4(a1)
    800044b4:	0017879b          	addiw	a5,a5,1
    800044b8:	00f5a223          	sw	a5,4(a1)
    800044bc:	f39ff06f          	j	800043f4 <core_state_transition+0xe4>

00000000800044c0 <core_bench_state>:
    800044c0:	f7010113          	addi	sp,sp,-144
    800044c4:	08813023          	sd	s0,128(sp)
    800044c8:	06913c23          	sd	s1,120(sp)
    800044cc:	07213823          	sd	s2,112(sp)
    800044d0:	07313423          	sd	s3,104(sp)
    800044d4:	07413023          	sd	s4,96(sp)
    800044d8:	05613823          	sd	s6,80(sp)
    800044dc:	00070993          	mv	s3,a4
    800044e0:	00078913          	mv	s2,a5
    800044e4:	08113423          	sd	ra,136(sp)
    800044e8:	05513c23          	sd	s5,88(sp)
    800044ec:	00050493          	mv	s1,a0
    800044f0:	00058413          	mv	s0,a1
    800044f4:	00060b13          	mv	s6,a2
    800044f8:	00068a13          	mv	s4,a3
    800044fc:	00b13423          	sd	a1,8(sp)
    80004500:	00000793          	li	a5,0
    80004504:	02000713          	li	a4,32
    80004508:	03010693          	addi	a3,sp,48
    8000450c:	00f686b3          	add	a3,a3,a5
    80004510:	0006a023          	sw	zero,0(a3)
    80004514:	01010693          	addi	a3,sp,16
    80004518:	00f686b3          	add	a3,a3,a5
    8000451c:	0006a023          	sw	zero,0(a3)
    80004520:	00478793          	addi	a5,a5,4
    80004524:	fee792e3          	bne	a5,a4,80004508 <core_bench_state+0x48>
    80004528:	00813783          	ld	a5,8(sp)
    8000452c:	0007c783          	lbu	a5,0(a5)
    80004530:	0a079263          	bnez	a5,800045d4 <core_bench_state+0x114>
    80004534:	02049493          	slli	s1,s1,0x20
    80004538:	0204d493          	srli	s1,s1,0x20
    8000453c:	00813423          	sd	s0,8(sp)
    80004540:	00040a93          	mv	s5,s0
    80004544:	00040793          	mv	a5,s0
    80004548:	009404b3          	add	s1,s0,s1
    8000454c:	02c00693          	li	a3,44
    80004550:	0a97e863          	bltu	a5,s1,80004600 <core_bench_state+0x140>
    80004554:	00813423          	sd	s0,8(sp)
    80004558:	00813783          	ld	a5,8(sp)
    8000455c:	0007c783          	lbu	a5,0(a5)
    80004560:	0a079c63          	bnez	a5,80004618 <core_bench_state+0x158>
    80004564:	00813423          	sd	s0,8(sp)
    80004568:	02c00713          	li	a4,44
    8000456c:	0c9aec63          	bltu	s5,s1,80004644 <core_bench_state+0x184>
    80004570:	00000413          	li	s0,0
    80004574:	02000493          	li	s1,32
    80004578:	01010793          	addi	a5,sp,16
    8000457c:	008787b3          	add	a5,a5,s0
    80004580:	0007a503          	lw	a0,0(a5)
    80004584:	00090593          	mv	a1,s2
    80004588:	15d000ef          	jal	ra,80004ee4 <crcu32>
    8000458c:	03010793          	addi	a5,sp,48
    80004590:	008787b3          	add	a5,a5,s0
    80004594:	00050593          	mv	a1,a0
    80004598:	0007a503          	lw	a0,0(a5)
    8000459c:	00440413          	addi	s0,s0,4 # 10004 <_start-0x7ffefffc>
    800045a0:	145000ef          	jal	ra,80004ee4 <crcu32>
    800045a4:	00050913          	mv	s2,a0
    800045a8:	fc9418e3          	bne	s0,s1,80004578 <core_bench_state+0xb8>
    800045ac:	08813083          	ld	ra,136(sp)
    800045b0:	08013403          	ld	s0,128(sp)
    800045b4:	07813483          	ld	s1,120(sp)
    800045b8:	07013903          	ld	s2,112(sp)
    800045bc:	06813983          	ld	s3,104(sp)
    800045c0:	06013a03          	ld	s4,96(sp)
    800045c4:	05813a83          	ld	s5,88(sp)
    800045c8:	05013b03          	ld	s6,80(sp)
    800045cc:	09010113          	addi	sp,sp,144
    800045d0:	00008067          	ret
    800045d4:	03010593          	addi	a1,sp,48
    800045d8:	00810513          	addi	a0,sp,8
    800045dc:	d35ff0ef          	jal	ra,80004310 <core_state_transition>
    800045e0:	02051793          	slli	a5,a0,0x20
    800045e4:	01e7d513          	srli	a0,a5,0x1e
    800045e8:	05050793          	addi	a5,a0,80
    800045ec:	00278533          	add	a0,a5,sp
    800045f0:	fc052783          	lw	a5,-64(a0)
    800045f4:	0017879b          	addiw	a5,a5,1
    800045f8:	fcf52023          	sw	a5,-64(a0)
    800045fc:	f2dff06f          	j	80004528 <core_bench_state+0x68>
    80004600:	0007c703          	lbu	a4,0(a5)
    80004604:	00d70663          	beq	a4,a3,80004610 <core_bench_state+0x150>
    80004608:	01674733          	xor	a4,a4,s6
    8000460c:	00e78023          	sb	a4,0(a5)
    80004610:	013787b3          	add	a5,a5,s3
    80004614:	f3dff06f          	j	80004550 <core_bench_state+0x90>
    80004618:	03010593          	addi	a1,sp,48
    8000461c:	00810513          	addi	a0,sp,8
    80004620:	cf1ff0ef          	jal	ra,80004310 <core_state_transition>
    80004624:	02051793          	slli	a5,a0,0x20
    80004628:	01e7d513          	srli	a0,a5,0x1e
    8000462c:	05050793          	addi	a5,a0,80
    80004630:	00278533          	add	a0,a5,sp
    80004634:	fc052783          	lw	a5,-64(a0)
    80004638:	0017879b          	addiw	a5,a5,1
    8000463c:	fcf52023          	sw	a5,-64(a0)
    80004640:	f19ff06f          	j	80004558 <core_bench_state+0x98>
    80004644:	000ac783          	lbu	a5,0(s5)
    80004648:	00e78663          	beq	a5,a4,80004654 <core_bench_state+0x194>
    8000464c:	0147c7b3          	xor	a5,a5,s4
    80004650:	00fa8023          	sb	a5,0(s5)
    80004654:	013a8ab3          	add	s5,s5,s3
    80004658:	f15ff06f          	j	8000456c <core_bench_state+0xac>

000000008000465c <cmp_idx>:
    8000465c:	02061e63          	bnez	a2,80004698 <cmp_idx+0x3c>
    80004660:	00051783          	lh	a5,0(a0)
    80004664:	f007f713          	andi	a4,a5,-256
    80004668:	0107979b          	slliw	a5,a5,0x10
    8000466c:	0107d79b          	srliw	a5,a5,0x10
    80004670:	0087d79b          	srliw	a5,a5,0x8
    80004674:	00f767b3          	or	a5,a4,a5
    80004678:	00f51023          	sh	a5,0(a0)
    8000467c:	00059783          	lh	a5,0(a1)
    80004680:	f007f713          	andi	a4,a5,-256
    80004684:	0107979b          	slliw	a5,a5,0x10
    80004688:	0107d79b          	srliw	a5,a5,0x10
    8000468c:	0087d79b          	srliw	a5,a5,0x8
    80004690:	00f767b3          	or	a5,a4,a5
    80004694:	00f59023          	sh	a5,0(a1)
    80004698:	00251503          	lh	a0,2(a0)
    8000469c:	00259783          	lh	a5,2(a1)
    800046a0:	40f5053b          	subw	a0,a0,a5
    800046a4:	00008067          	ret

00000000800046a8 <calc_func>:
    800046a8:	fd010113          	addi	sp,sp,-48
    800046ac:	00913c23          	sd	s1,24(sp)
    800046b0:	00051483          	lh	s1,0(a0)
    800046b4:	02113423          	sd	ra,40(sp)
    800046b8:	02813023          	sd	s0,32(sp)
    800046bc:	4074d79b          	sraiw	a5,s1,0x7
    800046c0:	01213823          	sd	s2,16(sp)
    800046c4:	01313423          	sd	s3,8(sp)
    800046c8:	0017f793          	andi	a5,a5,1
    800046cc:	02078263          	beqz	a5,800046f0 <calc_func+0x48>
    800046d0:	07f4f513          	andi	a0,s1,127
    800046d4:	02813083          	ld	ra,40(sp)
    800046d8:	02013403          	ld	s0,32(sp)
    800046dc:	01813483          	ld	s1,24(sp)
    800046e0:	01013903          	ld	s2,16(sp)
    800046e4:	00813983          	ld	s3,8(sp)
    800046e8:	03010113          	addi	sp,sp,48
    800046ec:	00008067          	ret
    800046f0:	4034d79b          	sraiw	a5,s1,0x3
    800046f4:	00f7f793          	andi	a5,a5,15
    800046f8:	00058413          	mv	s0,a1
    800046fc:	0074f713          	andi	a4,s1,7
    80004700:	00479593          	slli	a1,a5,0x4
    80004704:	00f5e5b3          	or	a1,a1,a5
    80004708:	00050993          	mv	s3,a0
    8000470c:	06045783          	lhu	a5,96(s0)
    80004710:	02070a63          	beqz	a4,80004744 <calc_func+0x9c>
    80004714:	00100693          	li	a3,1
    80004718:	00048913          	mv	s2,s1
    8000471c:	06d71263          	bne	a4,a3,80004780 <calc_func+0xd8>
    80004720:	00078613          	mv	a2,a5
    80004724:	04040513          	addi	a0,s0,64
    80004728:	a05ff0ef          	jal	ra,8000412c <core_bench_matrix>
    8000472c:	06445783          	lhu	a5,100(s0)
    80004730:	0105191b          	slliw	s2,a0,0x10
    80004734:	4109591b          	sraiw	s2,s2,0x10
    80004738:	04079463          	bnez	a5,80004780 <calc_func+0xd8>
    8000473c:	06a41223          	sh	a0,100(s0)
    80004740:	0400006f          	j	80004780 <calc_func+0xd8>
    80004744:	02200693          	li	a3,34
    80004748:	00058713          	mv	a4,a1
    8000474c:	00d5d463          	bge	a1,a3,80004754 <calc_func+0xac>
    80004750:	02200713          	li	a4,34
    80004754:	00241683          	lh	a3,2(s0)
    80004758:	00041603          	lh	a2,0(s0)
    8000475c:	02043583          	ld	a1,32(s0)
    80004760:	02842503          	lw	a0,40(s0)
    80004764:	0ff77713          	zext.b	a4,a4
    80004768:	d59ff0ef          	jal	ra,800044c0 <core_bench_state>
    8000476c:	06645783          	lhu	a5,102(s0)
    80004770:	0105191b          	slliw	s2,a0,0x10
    80004774:	4109591b          	sraiw	s2,s2,0x10
    80004778:	00079463          	bnez	a5,80004780 <calc_func+0xd8>
    8000477c:	06a41323          	sh	a0,102(s0)
    80004780:	06045583          	lhu	a1,96(s0)
    80004784:	03091513          	slli	a0,s2,0x30
    80004788:	03055513          	srli	a0,a0,0x30
    8000478c:	728000ef          	jal	ra,80004eb4 <crcu16>
    80004790:	06a41023          	sh	a0,96(s0)
    80004794:	f004f493          	andi	s1,s1,-256
    80004798:	07f97513          	andi	a0,s2,127
    8000479c:	009564b3          	or	s1,a0,s1
    800047a0:	0804e493          	ori	s1,s1,128
    800047a4:	00999023          	sh	s1,0(s3)
    800047a8:	f2dff06f          	j	800046d4 <calc_func+0x2c>

00000000800047ac <cmp_complex>:
    800047ac:	fd010113          	addi	sp,sp,-48
    800047b0:	00913c23          	sd	s1,24(sp)
    800047b4:	00058493          	mv	s1,a1
    800047b8:	00060593          	mv	a1,a2
    800047bc:	02113423          	sd	ra,40(sp)
    800047c0:	02813023          	sd	s0,32(sp)
    800047c4:	00c13423          	sd	a2,8(sp)
    800047c8:	ee1ff0ef          	jal	ra,800046a8 <calc_func>
    800047cc:	00813583          	ld	a1,8(sp)
    800047d0:	00050413          	mv	s0,a0
    800047d4:	00048513          	mv	a0,s1
    800047d8:	ed1ff0ef          	jal	ra,800046a8 <calc_func>
    800047dc:	02813083          	ld	ra,40(sp)
    800047e0:	40a4053b          	subw	a0,s0,a0
    800047e4:	02013403          	ld	s0,32(sp)
    800047e8:	01813483          	ld	s1,24(sp)
    800047ec:	03010113          	addi	sp,sp,48
    800047f0:	00008067          	ret

00000000800047f4 <copy_info>:
    800047f4:	00059783          	lh	a5,0(a1)
    800047f8:	00f51023          	sh	a5,0(a0)
    800047fc:	00259783          	lh	a5,2(a1)
    80004800:	00f51123          	sh	a5,2(a0)
    80004804:	00008067          	ret

0000000080004808 <core_list_insert_new>:
    80004808:	00050813          	mv	a6,a0
    8000480c:	00063503          	ld	a0,0(a2)
    80004810:	01050893          	addi	a7,a0,16
    80004814:	04e8f463          	bgeu	a7,a4,8000485c <core_list_insert_new+0x54>
    80004818:	0006b703          	ld	a4,0(a3)
    8000481c:	00470313          	addi	t1,a4,4
    80004820:	02f37e63          	bgeu	t1,a5,8000485c <core_list_insert_new+0x54>
    80004824:	01163023          	sd	a7,0(a2)
    80004828:	00083783          	ld	a5,0(a6)
    8000482c:	00f53023          	sd	a5,0(a0)
    80004830:	00a83023          	sd	a0,0(a6)
    80004834:	00e53423          	sd	a4,8(a0)
    80004838:	0006b783          	ld	a5,0(a3)
    8000483c:	00059703          	lh	a4,0(a1)
    80004840:	00478793          	addi	a5,a5,4
    80004844:	00f6b023          	sd	a5,0(a3)
    80004848:	00853783          	ld	a5,8(a0)
    8000484c:	00e79023          	sh	a4,0(a5)
    80004850:	00259703          	lh	a4,2(a1)
    80004854:	00e79123          	sh	a4,2(a5)
    80004858:	00008067          	ret
    8000485c:	00000513          	li	a0,0
    80004860:	00008067          	ret

0000000080004864 <core_list_remove>:
    80004864:	00050793          	mv	a5,a0
    80004868:	00053503          	ld	a0,0(a0)
    8000486c:	0087b703          	ld	a4,8(a5)
    80004870:	00853683          	ld	a3,8(a0)
    80004874:	00d7b423          	sd	a3,8(a5)
    80004878:	00e53423          	sd	a4,8(a0)
    8000487c:	00053703          	ld	a4,0(a0)
    80004880:	00e7b023          	sd	a4,0(a5)
    80004884:	00053023          	sd	zero,0(a0)
    80004888:	00008067          	ret

000000008000488c <core_list_undo_remove>:
    8000488c:	0085b683          	ld	a3,8(a1)
    80004890:	00853703          	ld	a4,8(a0)
    80004894:	00d53423          	sd	a3,8(a0)
    80004898:	00e5b423          	sd	a4,8(a1)
    8000489c:	0005b703          	ld	a4,0(a1)
    800048a0:	00e53023          	sd	a4,0(a0)
    800048a4:	00a5b023          	sd	a0,0(a1)
    800048a8:	00008067          	ret

00000000800048ac <core_list_find>:
    800048ac:	00259783          	lh	a5,2(a1)
    800048b0:	0207d063          	bgez	a5,800048d0 <core_list_find+0x24>
    800048b4:	00050a63          	beqz	a0,800048c8 <core_list_find+0x1c>
    800048b8:	00853783          	ld	a5,8(a0)
    800048bc:	0007c703          	lbu	a4,0(a5)
    800048c0:	00059783          	lh	a5,0(a1)
    800048c4:	02f71063          	bne	a4,a5,800048e4 <core_list_find+0x38>
    800048c8:	00008067          	ret
    800048cc:	00053503          	ld	a0,0(a0)
    800048d0:	fe050ce3          	beqz	a0,800048c8 <core_list_find+0x1c>
    800048d4:	00853703          	ld	a4,8(a0)
    800048d8:	00271703          	lh	a4,2(a4)
    800048dc:	fef718e3          	bne	a4,a5,800048cc <core_list_find+0x20>
    800048e0:	00008067          	ret
    800048e4:	00053503          	ld	a0,0(a0)
    800048e8:	fcdff06f          	j	800048b4 <core_list_find+0x8>

00000000800048ec <core_list_reverse>:
    800048ec:	00050793          	mv	a5,a0
    800048f0:	00000513          	li	a0,0
    800048f4:	00079463          	bnez	a5,800048fc <core_list_reverse+0x10>
    800048f8:	00008067          	ret
    800048fc:	0007b703          	ld	a4,0(a5)
    80004900:	00a7b023          	sd	a0,0(a5)
    80004904:	00078513          	mv	a0,a5
    80004908:	00070793          	mv	a5,a4
    8000490c:	fe9ff06f          	j	800048f4 <core_list_reverse+0x8>

0000000080004910 <core_list_mergesort>:
    80004910:	fa010113          	addi	sp,sp,-96
    80004914:	03313c23          	sd	s3,56(sp)
    80004918:	03413823          	sd	s4,48(sp)
    8000491c:	01713c23          	sd	s7,24(sp)
    80004920:	01813823          	sd	s8,16(sp)
    80004924:	01a13023          	sd	s10,0(sp)
    80004928:	04113c23          	sd	ra,88(sp)
    8000492c:	04813823          	sd	s0,80(sp)
    80004930:	04913423          	sd	s1,72(sp)
    80004934:	05213023          	sd	s2,64(sp)
    80004938:	03513423          	sd	s5,40(sp)
    8000493c:	03613023          	sd	s6,32(sp)
    80004940:	01913423          	sd	s9,8(sp)
    80004944:	00058b93          	mv	s7,a1
    80004948:	00060c13          	mv	s8,a2
    8000494c:	00050993          	mv	s3,a0
    80004950:	00100a13          	li	s4,1
    80004954:	00100d13          	li	s10,1
    80004958:	00098493          	mv	s1,s3
    8000495c:	00000c93          	li	s9,0
    80004960:	00000b13          	li	s6,0
    80004964:	00000993          	li	s3,0
    80004968:	00049a63          	bnez	s1,8000497c <core_list_mergesort+0x6c>
    8000496c:	000b3023          	sd	zero,0(s6)
    80004970:	099d5a63          	bge	s10,s9,80004a04 <core_list_mergesort+0xf4>
    80004974:	001a1a1b          	slliw	s4,s4,0x1
    80004978:	fe1ff06f          	j	80004958 <core_list_mergesort+0x48>
    8000497c:	001c8c9b          	addiw	s9,s9,1
    80004980:	00048413          	mv	s0,s1
    80004984:	00000913          	li	s2,0
    80004988:	00043403          	ld	s0,0(s0)
    8000498c:	0019091b          	addiw	s2,s2,1
    80004990:	00041e63          	bnez	s0,800049ac <core_list_mergesort+0x9c>
    80004994:	000a0a93          	mv	s5,s4
    80004998:	00091e63          	bnez	s2,800049b4 <core_list_mergesort+0xa4>
    8000499c:	000a8463          	beqz	s5,800049a4 <core_list_mergesort+0x94>
    800049a0:	04041663          	bnez	s0,800049ec <core_list_mergesort+0xdc>
    800049a4:	00040493          	mv	s1,s0
    800049a8:	fc1ff06f          	j	80004968 <core_list_mergesort+0x58>
    800049ac:	fd2a1ee3          	bne	s4,s2,80004988 <core_list_mergesort+0x78>
    800049b0:	fe5ff06f          	j	80004994 <core_list_mergesort+0x84>
    800049b4:	000a8463          	beqz	s5,800049bc <core_list_mergesort+0xac>
    800049b8:	02041063          	bnez	s0,800049d8 <core_list_mergesort+0xc8>
    800049bc:	00048793          	mv	a5,s1
    800049c0:	0004b483          	ld	s1,0(s1)
    800049c4:	fff9091b          	addiw	s2,s2,-1
    800049c8:	020b0a63          	beqz	s6,800049fc <core_list_mergesort+0xec>
    800049cc:	00fb3023          	sd	a5,0(s6)
    800049d0:	00078b13          	mv	s6,a5
    800049d4:	fc5ff06f          	j	80004998 <core_list_mergesort+0x88>
    800049d8:	00843583          	ld	a1,8(s0)
    800049dc:	0084b503          	ld	a0,8(s1)
    800049e0:	000c0613          	mv	a2,s8
    800049e4:	000b80e7          	jalr	s7
    800049e8:	fca05ae3          	blez	a0,800049bc <core_list_mergesort+0xac>
    800049ec:	00040793          	mv	a5,s0
    800049f0:	fffa8a9b          	addiw	s5,s5,-1
    800049f4:	00043403          	ld	s0,0(s0)
    800049f8:	fd1ff06f          	j	800049c8 <core_list_mergesort+0xb8>
    800049fc:	00078993          	mv	s3,a5
    80004a00:	fd1ff06f          	j	800049d0 <core_list_mergesort+0xc0>
    80004a04:	05813083          	ld	ra,88(sp)
    80004a08:	05013403          	ld	s0,80(sp)
    80004a0c:	04813483          	ld	s1,72(sp)
    80004a10:	04013903          	ld	s2,64(sp)
    80004a14:	03013a03          	ld	s4,48(sp)
    80004a18:	02813a83          	ld	s5,40(sp)
    80004a1c:	02013b03          	ld	s6,32(sp)
    80004a20:	01813b83          	ld	s7,24(sp)
    80004a24:	01013c03          	ld	s8,16(sp)
    80004a28:	00813c83          	ld	s9,8(sp)
    80004a2c:	00013d03          	ld	s10,0(sp)
    80004a30:	00098513          	mv	a0,s3
    80004a34:	03813983          	ld	s3,56(sp)
    80004a38:	06010113          	addi	sp,sp,96
    80004a3c:	00008067          	ret

0000000080004a40 <core_bench_list>:
    80004a40:	f9010113          	addi	sp,sp,-112
    80004a44:	04913c23          	sd	s1,88(sp)
    80004a48:	03613823          	sd	s6,48(sp)
    80004a4c:	03853483          	ld	s1,56(a0)
    80004a50:	00451b03          	lh	s6,4(a0)
    80004a54:	06813023          	sd	s0,96(sp)
    80004a58:	05313423          	sd	s3,72(sp)
    80004a5c:	05413023          	sd	s4,64(sp)
    80004a60:	03513c23          	sd	s5,56(sp)
    80004a64:	03713423          	sd	s7,40(sp)
    80004a68:	06113423          	sd	ra,104(sp)
    80004a6c:	05213823          	sd	s2,80(sp)
    80004a70:	00050613          	mv	a2,a0
    80004a74:	00058993          	mv	s3,a1
    80004a78:	00011c23          	sh	zero,24(sp)
    80004a7c:	00b11d23          	sh	a1,26(sp)
    80004a80:	00000b93          	li	s7,0
    80004a84:	00000a93          	li	s5,0
    80004a88:	00000413          	li	s0,0
    80004a8c:	00000a13          	li	s4,0
    80004a90:	0d6bc463          	blt	s7,s6,80004b58 <core_bench_list+0x118>
    80004a94:	0024141b          	slliw	s0,s0,0x2
    80004a98:	4154043b          	subw	s0,s0,s5
    80004a9c:	0144043b          	addw	s0,s0,s4
    80004aa0:	03041413          	slli	s0,s0,0x30
    80004aa4:	03045413          	srli	s0,s0,0x30
    80004aa8:	01305c63          	blez	s3,80004ac0 <core_bench_list+0x80>
    80004aac:	00048513          	mv	a0,s1
    80004ab0:	00000597          	auipc	a1,0x0
    80004ab4:	cfc58593          	addi	a1,a1,-772 # 800047ac <cmp_complex>
    80004ab8:	e59ff0ef          	jal	ra,80004910 <core_list_mergesort>
    80004abc:	00050493          	mv	s1,a0
    80004ac0:	0004b503          	ld	a0,0(s1)
    80004ac4:	da1ff0ef          	jal	ra,80004864 <core_list_remove>
    80004ac8:	00050993          	mv	s3,a0
    80004acc:	01810593          	addi	a1,sp,24
    80004ad0:	00048513          	mv	a0,s1
    80004ad4:	dd9ff0ef          	jal	ra,800048ac <core_list_find>
    80004ad8:	00050913          	mv	s2,a0
    80004adc:	14051263          	bnez	a0,80004c20 <core_bench_list+0x1e0>
    80004ae0:	0004b903          	ld	s2,0(s1)
    80004ae4:	12091e63          	bnez	s2,80004c20 <core_bench_list+0x1e0>
    80004ae8:	0004b783          	ld	a5,0(s1)
    80004aec:	0089b703          	ld	a4,8(s3)
    80004af0:	00048513          	mv	a0,s1
    80004af4:	0087b683          	ld	a3,8(a5)
    80004af8:	00000613          	li	a2,0
    80004afc:	00000597          	auipc	a1,0x0
    80004b00:	b6058593          	addi	a1,a1,-1184 # 8000465c <cmp_idx>
    80004b04:	00d9b423          	sd	a3,8(s3)
    80004b08:	00e7b423          	sd	a4,8(a5)
    80004b0c:	0007b703          	ld	a4,0(a5)
    80004b10:	00e9b023          	sd	a4,0(s3)
    80004b14:	0137b023          	sd	s3,0(a5)
    80004b18:	df9ff0ef          	jal	ra,80004910 <core_list_mergesort>
    80004b1c:	00053903          	ld	s2,0(a0)
    80004b20:	00050493          	mv	s1,a0
    80004b24:	10091c63          	bnez	s2,80004c3c <core_bench_list+0x1fc>
    80004b28:	06813083          	ld	ra,104(sp)
    80004b2c:	00040513          	mv	a0,s0
    80004b30:	06013403          	ld	s0,96(sp)
    80004b34:	05813483          	ld	s1,88(sp)
    80004b38:	05013903          	ld	s2,80(sp)
    80004b3c:	04813983          	ld	s3,72(sp)
    80004b40:	04013a03          	ld	s4,64(sp)
    80004b44:	03813a83          	ld	s5,56(sp)
    80004b48:	03013b03          	ld	s6,48(sp)
    80004b4c:	02813b83          	ld	s7,40(sp)
    80004b50:	07010113          	addi	sp,sp,112
    80004b54:	00008067          	ret
    80004b58:	0ffbf793          	zext.b	a5,s7
    80004b5c:	01810593          	addi	a1,sp,24
    80004b60:	00048513          	mv	a0,s1
    80004b64:	00c13423          	sd	a2,8(sp)
    80004b68:	00f11c23          	sh	a5,24(sp)
    80004b6c:	d41ff0ef          	jal	ra,800048ac <core_list_find>
    80004b70:	00050913          	mv	s2,a0
    80004b74:	00048513          	mv	a0,s1
    80004b78:	d75ff0ef          	jal	ra,800048ec <core_list_reverse>
    80004b7c:	00813603          	ld	a2,8(sp)
    80004b80:	00050493          	mv	s1,a0
    80004b84:	04091663          	bnez	s2,80004bd0 <core_bench_list+0x190>
    80004b88:	00053783          	ld	a5,0(a0)
    80004b8c:	001a8a9b          	addiw	s5,s5,1
    80004b90:	030a9a93          	slli	s5,s5,0x30
    80004b94:	0087b783          	ld	a5,8(a5)
    80004b98:	030ada93          	srli	s5,s5,0x30
    80004b9c:	00178783          	lb	a5,1(a5)
    80004ba0:	0017f793          	andi	a5,a5,1
    80004ba4:	014787bb          	addw	a5,a5,s4
    80004ba8:	03079a13          	slli	s4,a5,0x30
    80004bac:	030a5a13          	srli	s4,s4,0x30
    80004bb0:	01a11783          	lh	a5,26(sp)
    80004bb4:	0007c663          	bltz	a5,80004bc0 <core_bench_list+0x180>
    80004bb8:	0017879b          	addiw	a5,a5,1
    80004bbc:	00f11d23          	sh	a5,26(sp)
    80004bc0:	001b879b          	addiw	a5,s7,1
    80004bc4:	01079b9b          	slliw	s7,a5,0x10
    80004bc8:	410bdb9b          	sraiw	s7,s7,0x10
    80004bcc:	ec5ff06f          	j	80004a90 <core_bench_list+0x50>
    80004bd0:	00893703          	ld	a4,8(s2)
    80004bd4:	0014041b          	addiw	s0,s0,1
    80004bd8:	03041413          	slli	s0,s0,0x30
    80004bdc:	00071783          	lh	a5,0(a4)
    80004be0:	03045413          	srli	s0,s0,0x30
    80004be4:	0017f713          	andi	a4,a5,1
    80004be8:	00070c63          	beqz	a4,80004c00 <core_bench_list+0x1c0>
    80004bec:	4097d79b          	sraiw	a5,a5,0x9
    80004bf0:	0017f793          	andi	a5,a5,1
    80004bf4:	014787bb          	addw	a5,a5,s4
    80004bf8:	03079a13          	slli	s4,a5,0x30
    80004bfc:	030a5a13          	srli	s4,s4,0x30
    80004c00:	00093783          	ld	a5,0(s2)
    80004c04:	fa0786e3          	beqz	a5,80004bb0 <core_bench_list+0x170>
    80004c08:	0007b703          	ld	a4,0(a5)
    80004c0c:	00e93023          	sd	a4,0(s2)
    80004c10:	0004b703          	ld	a4,0(s1)
    80004c14:	00e7b023          	sd	a4,0(a5)
    80004c18:	00f4b023          	sd	a5,0(s1)
    80004c1c:	f95ff06f          	j	80004bb0 <core_bench_list+0x170>
    80004c20:	0084b783          	ld	a5,8(s1)
    80004c24:	00040593          	mv	a1,s0
    80004c28:	00079503          	lh	a0,0(a5)
    80004c2c:	2ec000ef          	jal	ra,80004f18 <crc16>
    80004c30:	00050413          	mv	s0,a0
    80004c34:	00093903          	ld	s2,0(s2)
    80004c38:	eadff06f          	j	80004ae4 <core_bench_list+0xa4>
    80004c3c:	0084b783          	ld	a5,8(s1)
    80004c40:	00040593          	mv	a1,s0
    80004c44:	00079503          	lh	a0,0(a5)
    80004c48:	2d0000ef          	jal	ra,80004f18 <crc16>
    80004c4c:	00050413          	mv	s0,a0
    80004c50:	00093903          	ld	s2,0(s2)
    80004c54:	ed1ff06f          	j	80004b24 <core_bench_list+0xe4>

0000000080004c58 <core_list_init>:
    80004c58:	01400793          	li	a5,20
    80004c5c:	02f5553b          	divuw	a0,a0,a5
    80004c60:	fa010113          	addi	sp,sp,-96
    80004c64:	05213023          	sd	s2,64(sp)
    80004c68:	03413823          	sd	s4,48(sp)
    80004c6c:	03313c23          	sd	s3,56(sp)
    80004c70:	04813823          	sd	s0,80(sp)
    80004c74:	04913423          	sd	s1,72(sp)
    80004c78:	03513423          	sd	s5,40(sp)
    80004c7c:	03613023          	sd	s6,32(sp)
    80004c80:	04113c23          	sd	ra,88(sp)
    80004c84:	ffff87b7          	lui	a5,0xffff8
    80004c88:	0005b023          	sd	zero,0(a1)
    80004c8c:	08078793          	addi	a5,a5,128 # ffffffffffff8080 <_pmem_end+0xffffffff77ff8080>
    80004c90:	00058413          	mv	s0,a1
    80004c94:	00060493          	mv	s1,a2
    80004c98:	01810693          	addi	a3,sp,24
    80004c9c:	00810613          	addi	a2,sp,8
    80004ca0:	00000a93          	li	s5,0
    80004ca4:	ffe5091b          	addiw	s2,a0,-2
    80004ca8:	02091a13          	slli	s4,s2,0x20
    80004cac:	020a5a13          	srli	s4,s4,0x20
    80004cb0:	004a1993          	slli	s3,s4,0x4
    80004cb4:	013589b3          	add	s3,a1,s3
    80004cb8:	0135b423          	sd	s3,8(a1)
    80004cbc:	00f99023          	sh	a5,0(s3)
    80004cc0:	01058793          	addi	a5,a1,16
    80004cc4:	00f13423          	sd	a5,8(sp)
    80004cc8:	00498793          	addi	a5,s3,4
    80004ccc:	00f13c23          	sd	a5,24(sp)
    80004cd0:	002a1a13          	slli	s4,s4,0x2
    80004cd4:	800007b7          	lui	a5,0x80000
    80004cd8:	fff7c793          	not	a5,a5
    80004cdc:	01498a33          	add	s4,s3,s4
    80004ce0:	00f12823          	sw	a5,16(sp)
    80004ce4:	00099123          	sh	zero,2(s3)
    80004ce8:	000a0793          	mv	a5,s4
    80004cec:	00098713          	mv	a4,s3
    80004cf0:	01010593          	addi	a1,sp,16
    80004cf4:	00040513          	mv	a0,s0
    80004cf8:	00090b1b          	sext.w	s6,s2
    80004cfc:	b0dff0ef          	jal	ra,80004808 <core_list_insert_new>
    80004d00:	076ae063          	bltu	s5,s6,80004d60 <core_list_init+0x108>
    80004d04:	00043783          	ld	a5,0(s0)
    80004d08:	00500713          	li	a4,5
    80004d0c:	00004637          	lui	a2,0x4
    80004d10:	02e9593b          	divuw	s2,s2,a4
    80004d14:	fff60613          	addi	a2,a2,-1 # 3fff <_start-0x7fffc001>
    80004d18:	00100713          	li	a4,1
    80004d1c:	0007b583          	ld	a1,0(a5) # ffffffff80000000 <_pmem_end+0xfffffffef8000000>
    80004d20:	08059663          	bnez	a1,80004dac <core_list_init+0x154>
    80004d24:	00040513          	mv	a0,s0
    80004d28:	00000613          	li	a2,0
    80004d2c:	00000597          	auipc	a1,0x0
    80004d30:	93058593          	addi	a1,a1,-1744 # 8000465c <cmp_idx>
    80004d34:	bddff0ef          	jal	ra,80004910 <core_list_mergesort>
    80004d38:	05813083          	ld	ra,88(sp)
    80004d3c:	05013403          	ld	s0,80(sp)
    80004d40:	04813483          	ld	s1,72(sp)
    80004d44:	04013903          	ld	s2,64(sp)
    80004d48:	03813983          	ld	s3,56(sp)
    80004d4c:	03013a03          	ld	s4,48(sp)
    80004d50:	02813a83          	ld	s5,40(sp)
    80004d54:	02013b03          	ld	s6,32(sp)
    80004d58:	06010113          	addi	sp,sp,96
    80004d5c:	00008067          	ret
    80004d60:	030a9793          	slli	a5,s5,0x30
    80004d64:	0307d793          	srli	a5,a5,0x30
    80004d68:	0097c6b3          	xor	a3,a5,s1
    80004d6c:	0036969b          	slliw	a3,a3,0x3
    80004d70:	0077f793          	andi	a5,a5,7
    80004d74:	0786f693          	andi	a3,a3,120
    80004d78:	00f6e6b3          	or	a3,a3,a5
    80004d7c:	0086979b          	slliw	a5,a3,0x8
    80004d80:	00f6e6b3          	or	a3,a3,a5
    80004d84:	00d11823          	sh	a3,16(sp)
    80004d88:	000a0793          	mv	a5,s4
    80004d8c:	00098713          	mv	a4,s3
    80004d90:	01810693          	addi	a3,sp,24
    80004d94:	00810613          	addi	a2,sp,8
    80004d98:	01010593          	addi	a1,sp,16
    80004d9c:	00040513          	mv	a0,s0
    80004da0:	a69ff0ef          	jal	ra,80004808 <core_list_insert_new>
    80004da4:	001a8a9b          	addiw	s5,s5,1
    80004da8:	f59ff06f          	j	80004d00 <core_list_init+0xa8>
    80004dac:	0087b503          	ld	a0,8(a5)
    80004db0:	0107179b          	slliw	a5,a4,0x10
    80004db4:	03276463          	bltu	a4,s2,80004ddc <core_list_init+0x184>
    80004db8:	03071693          	slli	a3,a4,0x30
    80004dbc:	0306d693          	srli	a3,a3,0x30
    80004dc0:	0016879b          	addiw	a5,a3,1
    80004dc4:	0087979b          	slliw	a5,a5,0x8
    80004dc8:	7007f793          	andi	a5,a5,1792
    80004dcc:	0096c6b3          	xor	a3,a3,s1
    80004dd0:	00d7e7b3          	or	a5,a5,a3
    80004dd4:	00c7f7b3          	and	a5,a5,a2
    80004dd8:	0107979b          	slliw	a5,a5,0x10
    80004ddc:	4107d79b          	sraiw	a5,a5,0x10
    80004de0:	00f51123          	sh	a5,2(a0)
    80004de4:	0017071b          	addiw	a4,a4,1
    80004de8:	00058793          	mv	a5,a1
    80004dec:	f31ff06f          	j	80004d1c <core_list_init+0xc4>

0000000080004df0 <get_seed_32>:
    80004df0:	fff5051b          	addiw	a0,a0,-1
    80004df4:	0005071b          	sext.w	a4,a0
    80004df8:	00400793          	li	a5,4
    80004dfc:	06e7e063          	bltu	a5,a4,80004e5c <get_seed_32+0x6c>
    80004e00:	02051793          	slli	a5,a0,0x20
    80004e04:	01e7d513          	srli	a0,a5,0x1e
    80004e08:	00009717          	auipc	a4,0x9
    80004e0c:	cb070713          	addi	a4,a4,-848 # 8000dab8 <errpat+0x100>
    80004e10:	00e50533          	add	a0,a0,a4
    80004e14:	00052783          	lw	a5,0(a0)
    80004e18:	00e787b3          	add	a5,a5,a4
    80004e1c:	00078067          	jr	a5
    80004e20:	00017517          	auipc	a0,0x17
    80004e24:	ce052503          	lw	a0,-800(a0) # 8001bb00 <seed1_volatile>
    80004e28:	00008067          	ret
    80004e2c:	00017517          	auipc	a0,0x17
    80004e30:	cd052503          	lw	a0,-816(a0) # 8001bafc <seed2_volatile>
    80004e34:	00008067          	ret
    80004e38:	00017517          	auipc	a0,0x17
    80004e3c:	cf852503          	lw	a0,-776(a0) # 8001bb30 <seed3_volatile>
    80004e40:	00008067          	ret
    80004e44:	00017517          	auipc	a0,0x17
    80004e48:	ce852503          	lw	a0,-792(a0) # 8001bb2c <seed4_volatile>
    80004e4c:	00008067          	ret
    80004e50:	00017517          	auipc	a0,0x17
    80004e54:	ca852503          	lw	a0,-856(a0) # 8001baf8 <seed5_volatile>
    80004e58:	00008067          	ret
    80004e5c:	00000513          	li	a0,0
    80004e60:	00008067          	ret

0000000080004e64 <crcu8>:
    80004e64:	00004637          	lui	a2,0x4
    80004e68:	00050713          	mv	a4,a0
    80004e6c:	00800793          	li	a5,8
    80004e70:	00058513          	mv	a0,a1
    80004e74:	00260613          	addi	a2,a2,2 # 4002 <_start-0x7fffbffe>
    80004e78:	ffff8837          	lui	a6,0xffff8
    80004e7c:	00a746b3          	xor	a3,a4,a0
    80004e80:	0016f693          	andi	a3,a3,1
    80004e84:	00175713          	srli	a4,a4,0x1
    80004e88:	00068463          	beqz	a3,80004e90 <crcu8+0x2c>
    80004e8c:	00c54533          	xor	a0,a0,a2
    80004e90:	00155513          	srli	a0,a0,0x1
    80004e94:	00068863          	beqz	a3,80004ea4 <crcu8+0x40>
    80004e98:	010565b3          	or	a1,a0,a6
    80004e9c:	03059513          	slli	a0,a1,0x30
    80004ea0:	03055513          	srli	a0,a0,0x30
    80004ea4:	fff7879b          	addiw	a5,a5,-1
    80004ea8:	0ff7f793          	zext.b	a5,a5
    80004eac:	fc0798e3          	bnez	a5,80004e7c <crcu8+0x18>
    80004eb0:	00008067          	ret

0000000080004eb4 <crcu16>:
    80004eb4:	ff010113          	addi	sp,sp,-16
    80004eb8:	00813023          	sd	s0,0(sp)
    80004ebc:	00050413          	mv	s0,a0
    80004ec0:	0ff57513          	zext.b	a0,a0
    80004ec4:	00113423          	sd	ra,8(sp)
    80004ec8:	f9dff0ef          	jal	ra,80004e64 <crcu8>
    80004ecc:	00050593          	mv	a1,a0
    80004ed0:	00845513          	srli	a0,s0,0x8
    80004ed4:	00013403          	ld	s0,0(sp)
    80004ed8:	00813083          	ld	ra,8(sp)
    80004edc:	01010113          	addi	sp,sp,16
    80004ee0:	f85ff06f          	j	80004e64 <crcu8>

0000000080004ee4 <crcu32>:
    80004ee4:	ff010113          	addi	sp,sp,-16
    80004ee8:	00813023          	sd	s0,0(sp)
    80004eec:	00050413          	mv	s0,a0
    80004ef0:	03051513          	slli	a0,a0,0x30
    80004ef4:	03055513          	srli	a0,a0,0x30
    80004ef8:	00113423          	sd	ra,8(sp)
    80004efc:	fb9ff0ef          	jal	ra,80004eb4 <crcu16>
    80004f00:	00050593          	mv	a1,a0
    80004f04:	0104551b          	srliw	a0,s0,0x10
    80004f08:	00013403          	ld	s0,0(sp)
    80004f0c:	00813083          	ld	ra,8(sp)
    80004f10:	01010113          	addi	sp,sp,16
    80004f14:	fa1ff06f          	j	80004eb4 <crcu16>

0000000080004f18 <crc16>:
    80004f18:	03051513          	slli	a0,a0,0x30
    80004f1c:	03055513          	srli	a0,a0,0x30
    80004f20:	f95ff06f          	j	80004eb4 <crcu16>

0000000080004f24 <check_data_types>:
    80004f24:	00000513          	li	a0,0
    80004f28:	00008067          	ret

Disassembly of section .text._Z5pointii:

0000000080004f2c <_Z5pointii>:
    80004f2c:	00050793          	mv	a5,a0
    80004f30:	06300713          	li	a4,99
    80004f34:	00017517          	auipc	a0,0x17
    80004f38:	b3c50513          	addi	a0,a0,-1220 # 8001ba70 <_ZL3nop>
    80004f3c:	02f76263          	bltu	a4,a5,80004f60 <_Z5pointii+0x34>
    80004f40:	02b76063          	bltu	a4,a1,80004f60 <_Z5pointii+0x34>
    80004f44:	0000a717          	auipc	a4,0xa
    80004f48:	0bc70713          	addi	a4,a4,188 # 8000f000 <_ZL6canvas>
    80004f4c:	00379793          	slli	a5,a5,0x3
    80004f50:	00f707b3          	add	a5,a4,a5
    80004f54:	0007b503          	ld	a0,0(a5)
    80004f58:	00b50533          	add	a0,a0,a1
    80004f5c:	00008067          	ret
    80004f60:	00008067          	ret

Disassembly of section .text.startup:

0000000080004f64 <main>:
    80004f64:	ff010113          	addi	sp,sp,-16
    80004f68:	00813023          	sd	s0,0(sp)
    80004f6c:	00113423          	sd	ra,8(sp)
    80004f70:	c19fc0ef          	jal	ra,80001b88 <single_instr_test>
    80004f74:	0e900793          	li	a5,233
    80004f78:	fff00413          	li	s0,-1
    80004f7c:	10f51063          	bne	a0,a5,8000507c <main+0x118>
    80004f80:	00007517          	auipc	a0,0x7
    80004f84:	6f050513          	addi	a0,a0,1776 # 8000c670 <_ZZ3numiiiiE1t+0x30>
    80004f88:	305040ef          	jal	ra,80009a8c <printf_>
    80004f8c:	233337b7          	lui	a5,0x23333
    80004f90:	0087a783          	lw	a5,8(a5) # 23333008 <_start-0x5ccccff8>
    80004f94:	0007841b          	sext.w	s0,a5
    80004f98:	0017f793          	andi	a5,a5,1
    80004f9c:	02078263          	beqz	a5,80004fc0 <main+0x5c>
    80004fa0:	0000a797          	auipc	a5,0xa
    80004fa4:	7f878793          	addi	a5,a5,2040 # 8000f798 <buffer>
    80004fa8:	00007517          	auipc	a0,0x7
    80004fac:	6e050513          	addi	a0,a0,1760 # 8000c688 <_ZZ3numiiiiE1t+0x48>
    80004fb0:	00017717          	auipc	a4,0x17
    80004fb4:	b6f73423          	sd	a5,-1176(a4) # 8001bb18 <buffer_top>
    80004fb8:	2d5040ef          	jal	ra,80009a8c <printf_>
    80004fbc:	e3cfc0ef          	jal	ra,800015f8 <main_paint>
    80004fc0:	00247793          	andi	a5,s0,2
    80004fc4:	02078263          	beqz	a5,80004fe8 <main+0x84>
    80004fc8:	0000a797          	auipc	a5,0xa
    80004fcc:	7d078793          	addi	a5,a5,2000 # 8000f798 <buffer>
    80004fd0:	00007517          	auipc	a0,0x7
    80004fd4:	6c850513          	addi	a0,a0,1736 # 8000c698 <_ZZ3numiiiiE1t+0x58>
    80004fd8:	00017717          	auipc	a4,0x17
    80004fdc:	b4f73023          	sd	a5,-1216(a4) # 8001bb18 <buffer_top>
    80004fe0:	2ad040ef          	jal	ra,80009a8c <printf_>
    80004fe4:	d00fe0ef          	jal	ra,800034e4 <main_coremark>
    80004fe8:	00447793          	andi	a5,s0,4
    80004fec:	02078263          	beqz	a5,80005010 <main+0xac>
    80004ff0:	0000a797          	auipc	a5,0xa
    80004ff4:	7a878793          	addi	a5,a5,1960 # 8000f798 <buffer>
    80004ff8:	00007517          	auipc	a0,0x7
    80004ffc:	6b050513          	addi	a0,a0,1712 # 8000c6a8 <_ZZ3numiiiiE1t+0x68>
    80005000:	00017717          	auipc	a4,0x17
    80005004:	b0f73c23          	sd	a5,-1256(a4) # 8001bb18 <buffer_top>
    80005008:	285040ef          	jal	ra,80009a8c <printf_>
    8000500c:	d3dfd0ef          	jal	ra,80002d48 <main_dry>
    80005010:	00847793          	andi	a5,s0,8
    80005014:	02078263          	beqz	a5,80005038 <main+0xd4>
    80005018:	0000a797          	auipc	a5,0xa
    8000501c:	78078793          	addi	a5,a5,1920 # 8000f798 <buffer>
    80005020:	00007517          	auipc	a0,0x7
    80005024:	69850513          	addi	a0,a0,1688 # 8000c6b8 <_ZZ3numiiiiE1t+0x78>
    80005028:	00017717          	auipc	a4,0x17
    8000502c:	aef73823          	sd	a5,-1296(a4) # 8001bb18 <buffer_top>
    80005030:	25d040ef          	jal	ra,80009a8c <printf_>
    80005034:	ca8fd0ef          	jal	ra,800024dc <main_stream>
    80005038:	01047793          	andi	a5,s0,16
    8000503c:	02078263          	beqz	a5,80005060 <main+0xfc>
    80005040:	0000a797          	auipc	a5,0xa
    80005044:	75878793          	addi	a5,a5,1880 # 8000f798 <buffer>
    80005048:	00007517          	auipc	a0,0x7
    8000504c:	68050513          	addi	a0,a0,1664 # 8000c6c8 <_ZZ3numiiiiE1t+0x88>
    80005050:	00017717          	auipc	a4,0x17
    80005054:	acf73423          	sd	a5,-1336(a4) # 8001bb18 <buffer_top>
    80005058:	235040ef          	jal	ra,80009a8c <printf_>
    8000505c:	fb5fa0ef          	jal	ra,80000010 <main_conway>
    80005060:	02047413          	andi	s0,s0,32
    80005064:	00040c63          	beqz	s0,8000507c <main+0x118>
    80005068:	00007517          	auipc	a0,0x7
    8000506c:	67050513          	addi	a0,a0,1648 # 8000c6d8 <_ZZ3numiiiiE1t+0x98>
    80005070:	21d040ef          	jal	ra,80009a8c <printf_>
    80005074:	5bd020ef          	jal	ra,80007e30 <sbi_entry>
    80005078:	00000413          	li	s0,0
    8000507c:	00813083          	ld	ra,8(sp)
    80005080:	00040513          	mv	a0,s0
    80005084:	00013403          	ld	s0,0(sp)
    80005088:	01010113          	addi	sp,sp,16
    8000508c:	00008067          	ret

Disassembly of section .text.user:

0000000080006000 <user_text_begin>:
    80006000:	00000297          	auipc	t0,0x0
    80006004:	10028293          	addi	t0,t0,256 # 80006100 <usr_test_data>
    80006008:	06400893          	li	a7,100
    8000600c:	00000073          	ecall
    80006010:	0002b023          	sd	zero,0(t0)
    80006014:	fff00893          	li	a7,-1

0000000080006018 <instr_misalign>:
    80006018:	070000ef          	jal	ra,80006088 <setup_test>
    8000601c:	00000597          	auipc	a1,0x0
    80006020:	01058593          	addi	a1,a1,16 # 8000602c <illegal_instr>
    80006024:	00258293          	addi	t0,a1,2
    80006028:	00028367          	jalr	t1,t0

000000008000602c <illegal_instr>:
    8000602c:	00000297          	auipc	t0,0x0
    80006030:	0d428293          	addi	t0,t0,212 # 80006100 <usr_test_data>
    80006034:	054000ef          	jal	ra,80006088 <setup_test>
    80006038:	00000597          	auipc	a1,0x0
    8000603c:	00c58593          	addi	a1,a1,12 # 80006044 <load_fault>
    80006040:	0012b303          	ld	t1,1(t0)

0000000080006044 <load_fault>:
    80006044:	044000ef          	jal	ra,80006088 <setup_test>
    80006048:	00000597          	auipc	a1,0x0
    8000604c:	00c58593          	addi	a1,a1,12 # 80006054 <store_fault>
    80006050:	0062b0a3          	sd	t1,1(t0)

0000000080006054 <store_fault>:
    80006054:	00000597          	auipc	a1,0x0
    80006058:	01058593          	addi	a1,a1,16 # 80006064 <software_intr>
    8000605c:	02c000ef          	jal	ra,80006088 <setup_test>
    80006060:	038000ef          	jal	ra,80006098 <wait>

0000000080006064 <software_intr>:
    80006064:	00000597          	auipc	a1,0x0
    80006068:	01058593          	addi	a1,a1,16 # 80006074 <mem_detect>
    8000606c:	01c000ef          	jal	ra,80006088 <setup_test>
    80006070:	028000ef          	jal	ra,80006098 <wait>

0000000080006074 <mem_detect>:
    80006074:	000018b7          	lui	a7,0x1
    80006078:	91d8889b          	addiw	a7,a7,-1763
    8000607c:	00000073          	ecall

0000000080006080 <test_fail>:
    80006080:	0e900893          	li	a7,233
    80006084:	00000073          	ecall

0000000080006088 <setup_test>:
    80006088:	00188893          	addi	a7,a7,1 # 1001 <_start-0x7fffefff>
    8000608c:	00000073          	ecall
    80006090:	ff1518e3          	bne	a0,a7,80006080 <test_fail>
    80006094:	00008067          	ret

0000000080006098 <wait>:
    80006098:	100002b7          	lui	t0,0x10000
    8000609c:	00000317          	auipc	t1,0x0
    800060a0:	06430313          	addi	t1,t1,100 # 80006100 <usr_test_data>
    800060a4:	00533023          	sd	t0,0(t1)

00000000800060a8 <loop>:
    800060a8:	00000317          	auipc	t1,0x0
    800060ac:	05830313          	addi	t1,t1,88 # 80006100 <usr_test_data>
    800060b0:	00033303          	ld	t1,0(t1)
    800060b4:	fc6296e3          	bne	t0,t1,80006080 <test_fail>
    800060b8:	fff30313          	addi	t1,t1,-1
    800060bc:	00000297          	auipc	t0,0x0
    800060c0:	04428293          	addi	t0,t0,68 # 80006100 <usr_test_data>
    800060c4:	0062b023          	sd	t1,0(t0)
    800060c8:	00030293          	mv	t0,t1
    800060cc:	fc029ee3          	bnez	t0,800060a8 <loop>
    800060d0:	00008067          	ret
    800060d4:	00000013          	nop
    800060d8:	00000013          	nop
    800060dc:	00000013          	nop
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

0000000080007e30 <sbi_entry>:
    80007e30:	ffffe297          	auipc	t0,0xffffe
    80007e34:	1d028293          	addi	t0,t0,464 # 80006000 <user_text_begin>
    80007e38:	0022d293          	srli	t0,t0,0x2
    80007e3c:	1ff2e293          	ori	t0,t0,511
    80007e40:	3b029073          	csrw	pmpaddr0,t0
    80007e44:	01f00293          	li	t0,31
    80007e48:	3a029073          	csrw	pmpcfg0,t0
    80007e4c:	00000297          	auipc	t0,0x0
    80007e50:	03828293          	addi	t0,t0,56 # 80007e84 <trap_entry>
    80007e54:	30529073          	csrw	mtvec,t0
    80007e58:	08800293          	li	t0,136
    80007e5c:	3042a073          	csrs	mie,t0
    80007e60:	8f5f90ef          	jal	ra,80001754 <clear_timer>
    80007e64:	ffffe297          	auipc	t0,0xffffe
    80007e68:	19c28293          	addi	t0,t0,412 # 80006000 <user_text_begin>
    80007e6c:	34129073          	csrw	mepc,t0
    80007e70:	000022b7          	lui	t0,0x2
    80007e74:	8002829b          	addiw	t0,t0,-2048
    80007e78:	3002b073          	csrc	mstatus,t0
    80007e7c:	34011073          	csrw	mscratch,sp
    80007e80:	30200073          	mret

0000000080007e84 <trap_entry>:
    80007e84:	34011173          	csrrw	sp,mscratch,sp
    80007e88:	f8010113          	addi	sp,sp,-128
    80007e8c:	00113023          	sd	ra,0(sp)
    80007e90:	00513423          	sd	t0,8(sp)
    80007e94:	00613823          	sd	t1,16(sp)
    80007e98:	00713c23          	sd	t2,24(sp)
    80007e9c:	03c13023          	sd	t3,32(sp)
    80007ea0:	03d13423          	sd	t4,40(sp)
    80007ea4:	03e13823          	sd	t5,48(sp)
    80007ea8:	03f13c23          	sd	t6,56(sp)
    80007eac:	04a13023          	sd	a0,64(sp)
    80007eb0:	04b13423          	sd	a1,72(sp)
    80007eb4:	04c13823          	sd	a2,80(sp)
    80007eb8:	04d13c23          	sd	a3,88(sp)
    80007ebc:	06e13023          	sd	a4,96(sp)
    80007ec0:	06f13423          	sd	a5,104(sp)
    80007ec4:	07013823          	sd	a6,112(sp)
    80007ec8:	07113c23          	sd	a7,120(sp)
    80007ecc:	04010513          	addi	a0,sp,64
    80007ed0:	341025f3          	csrr	a1,mepc
    80007ed4:	34202673          	csrr	a2,mcause
    80007ed8:	ae1f90ef          	jal	ra,800019b8 <trap_handler>

0000000080007edc <trap_ret>:
    80007edc:	34151073          	csrw	mepc,a0
    80007ee0:	00013083          	ld	ra,0(sp)
    80007ee4:	00813283          	ld	t0,8(sp)
    80007ee8:	01013303          	ld	t1,16(sp)
    80007eec:	01813383          	ld	t2,24(sp)
    80007ef0:	02013e03          	ld	t3,32(sp)
    80007ef4:	02813e83          	ld	t4,40(sp)
    80007ef8:	03013f03          	ld	t5,48(sp)
    80007efc:	03813f83          	ld	t6,56(sp)
    80007f00:	04013503          	ld	a0,64(sp)
    80007f04:	04813583          	ld	a1,72(sp)
    80007f08:	05013603          	ld	a2,80(sp)
    80007f0c:	05813683          	ld	a3,88(sp)
    80007f10:	06013703          	ld	a4,96(sp)
    80007f14:	06813783          	ld	a5,104(sp)
    80007f18:	07013803          	ld	a6,112(sp)
    80007f1c:	07813883          	ld	a7,120(sp)
    80007f20:	08010113          	addi	sp,sp,128
    80007f24:	34011173          	csrrw	sp,mscratch,sp
    80007f28:	30200073          	mret

0000000080007f2c <m_trap_test>:
    80007f2c:	fe810113          	addi	sp,sp,-24
    80007f30:	00813023          	sd	s0,0(sp)
    80007f34:	00913423          	sd	s1,8(sp)
    80007f38:	00113823          	sd	ra,16(sp)
    80007f3c:	00000297          	auipc	t0,0x0
    80007f40:	04828293          	addi	t0,t0,72 # 80007f84 <m_test_trap_entry>
    80007f44:	30529073          	csrw	mtvec,t0
    80007f48:	1f400413          	li	s0,500
    80007f4c:	000284b7          	lui	s1,0x28
    80007f50:	01400513          	li	a0,20
    80007f54:	81df90ef          	jal	ra,80001770 <set_timer>

0000000080007f58 <loop>:
    80007f58:	fff48493          	addi	s1,s1,-1 # 27fff <_start-0x7ffd8001>
    80007f5c:	04048463          	beqz	s1,80007fa4 <m_test_trap_fail>
    80007f60:	30046073          	csrsi	mstatus,8

0000000080007f64 <int_allow>:
    80007f64:	30047073          	csrci	mstatus,8
    80007f68:	fe0458e3          	bgez	s0,80007f58 <loop>
    80007f6c:	fe8f90ef          	jal	ra,80001754 <clear_timer>
    80007f70:	00013403          	ld	s0,0(sp)
    80007f74:	00813483          	ld	s1,8(sp)
    80007f78:	01013083          	ld	ra,16(sp)
    80007f7c:	01810113          	addi	sp,sp,24
    80007f80:	00008067          	ret

0000000080007f84 <m_test_trap_entry>:
    80007f84:	341022f3          	csrr	t0,mepc
    80007f88:	00000317          	auipc	t1,0x0
    80007f8c:	fdc30313          	addi	t1,t1,-36 # 80007f64 <int_allow>
    80007f90:	00629a63          	bne	t0,t1,80007fa4 <m_test_trap_fail>
    80007f94:	fff40413          	addi	s0,s0,-1
    80007f98:	01400513          	li	a0,20
    80007f9c:	fd4f90ef          	jal	ra,80001770 <set_timer>
    80007fa0:	30200073          	mret

0000000080007fa4 <m_test_trap_fail>:
    80007fa4:	f98f906f          	j	8000173c <m_panic>

Disassembly of section .text._putc:

0000000080007fa8 <_putc>:
    80007fa8:	0540006f          	j	80007ffc <__am_uartlite_putchar>

Disassembly of section .text._halt:

0000000080007fac <_halt>:
    80007fac:	ff010113          	addi	sp,sp,-16
    80007fb0:	00113423          	sd	ra,8(sp)
    80007fb4:	00050593          	mv	a1,a0
    80007fb8:	00050513          	mv	a0,a0
    80007fbc:	0005006b          	0x5006b
    80007fc0:	00006517          	auipc	a0,0x6
    80007fc4:	b1050513          	addi	a0,a0,-1264 # 8000dad0 <errpat+0x118>
    80007fc8:	2c5010ef          	jal	ra,80009a8c <printf_>
    80007fcc:	0000006f          	j	80007fcc <_halt+0x20>

Disassembly of section .text._trm_init:

0000000080007fd0 <_trm_init>:
    80007fd0:	ff010113          	addi	sp,sp,-16
    80007fd4:	00113423          	sd	ra,8(sp)
    80007fd8:	014000ef          	jal	ra,80007fec <__am_init_uartlite>
    80007fdc:	00006517          	auipc	a0,0x6
    80007fe0:	b0950513          	addi	a0,a0,-1271 # 8000dae5 <__am_mainargs>
    80007fe4:	f81fc0ef          	jal	ra,80004f64 <main>
    80007fe8:	fc5ff0ef          	jal	ra,80007fac <_halt>

Disassembly of section .text.__am_init_uartlite:

0000000080007fec <__am_init_uartlite>:
    80007fec:	406007b7          	lui	a5,0x40600
    80007ff0:	00300713          	li	a4,3
    80007ff4:	00e78623          	sb	a4,12(a5) # 4060000c <_start-0x3f9ffff4>
    80007ff8:	00008067          	ret

Disassembly of section .text.__am_uartlite_putchar:

0000000080007ffc <__am_uartlite_putchar>:
    80007ffc:	ff010113          	addi	sp,sp,-16
    80008000:	00813023          	sd	s0,0(sp)
    80008004:	00113423          	sd	ra,8(sp)
    80008008:	00a00793          	li	a5,10
    8000800c:	00050413          	mv	s0,a0
    80008010:	00f51663          	bne	a0,a5,8000801c <__am_uartlite_putchar+0x20>
    80008014:	00d00513          	li	a0,13
    80008018:	fe5ff0ef          	jal	ra,80007ffc <__am_uartlite_putchar>
    8000801c:	40600737          	lui	a4,0x40600
    80008020:	00874783          	lbu	a5,8(a4) # 40600008 <_start-0x3f9ffff8>
    80008024:	0087f793          	andi	a5,a5,8
    80008028:	fe079ce3          	bnez	a5,80008020 <__am_uartlite_putchar+0x24>
    8000802c:	00870223          	sb	s0,4(a4)
    80008030:	00813083          	ld	ra,8(sp)
    80008034:	00013403          	ld	s0,0(sp)
    80008038:	01010113          	addi	sp,sp,16
    8000803c:	00008067          	ret

Disassembly of section .text._ioe_init:

0000000080008040 <_ioe_init>:
    80008040:	ff010113          	addi	sp,sp,-16
    80008044:	00113423          	sd	ra,8(sp)
    80008048:	1d0000ef          	jal	ra,80008218 <__am_vga_init>
    8000804c:	138000ef          	jal	ra,80008184 <__am_timer_init>
    80008050:	1cc000ef          	jal	ra,8000821c <__am_audio_init>
    80008054:	00813083          	ld	ra,8(sp)
    80008058:	00000513          	li	a0,0
    8000805c:	01010113          	addi	sp,sp,16
    80008060:	00008067          	ret

Disassembly of section .text._io_read:

0000000080008064 <_io_read>:
    80008064:	0000b7b7          	lui	a5,0xb
    80008068:	00050713          	mv	a4,a0
    8000806c:	00058513          	mv	a0,a1
    80008070:	00060593          	mv	a1,a2
    80008074:	00068613          	mv	a2,a3
    80008078:	c0478693          	addi	a3,a5,-1020 # ac04 <_start-0x7fff53fc>
    8000807c:	02d70a63          	beq	a4,a3,800080b0 <_io_read+0x4c>
    80008080:	00e6ee63          	bltu	a3,a4,8000809c <_io_read+0x38>
    80008084:	c0278693          	addi	a3,a5,-1022
    80008088:	02d70063          	beq	a4,a3,800080a8 <_io_read+0x44>
    8000808c:	c0378793          	addi	a5,a5,-1021
    80008090:	00f70e63          	beq	a4,a5,800080ac <_io_read+0x48>
    80008094:	00000513          	li	a0,0
    80008098:	00008067          	ret
    8000809c:	c0778793          	addi	a5,a5,-1017
    800080a0:	fef71ae3          	bne	a4,a5,80008094 <_io_read+0x30>
    800080a4:	17c0006f          	j	80008220 <__am_audio_read>
    800080a8:	0f80006f          	j	800081a0 <__am_input_read>
    800080ac:	0080006f          	j	800080b4 <__am_timer_read>
    800080b0:	1280006f          	j	800081d8 <__am_video_read>

Disassembly of section .text.__am_timer_read:

00000000800080b4 <__am_timer_read>:
    800080b4:	00100793          	li	a5,1
    800080b8:	00f50a63          	beq	a0,a5,800080cc <__am_timer_read+0x18>
    800080bc:	00200793          	li	a5,2
    800080c0:	04f50a63          	beq	a0,a5,80008114 <__am_timer_read+0x60>
    800080c4:	00000513          	li	a0,0
    800080c8:	00008067          	ret
    800080cc:	3800c7b7          	lui	a5,0x3800c
    800080d0:	ff87b783          	ld	a5,-8(a5) # 3800bff8 <_start-0x47ff4008>
    800080d4:	00014717          	auipc	a4,0x14
    800080d8:	a3473703          	ld	a4,-1484(a4) # 8001bb08 <boot_time>
    800080dc:	00058023          	sb	zero,0(a1)
    800080e0:	40e787bb          	subw	a5,a5,a4
    800080e4:	0087d71b          	srliw	a4,a5,0x8
    800080e8:	00f58223          	sb	a5,4(a1)
    800080ec:	00e582a3          	sb	a4,5(a1)
    800080f0:	0107d71b          	srliw	a4,a5,0x10
    800080f4:	0187d79b          	srliw	a5,a5,0x18
    800080f8:	000580a3          	sb	zero,1(a1)
    800080fc:	00058123          	sb	zero,2(a1)
    80008100:	000581a3          	sb	zero,3(a1)
    80008104:	00e58323          	sb	a4,6(a1)
    80008108:	00f583a3          	sb	a5,7(a1)
    8000810c:	00800513          	li	a0,8
    80008110:	00008067          	ret
    80008114:	fe200793          	li	a5,-30
    80008118:	00f58023          	sb	a5,0(a1)
    8000811c:	00700793          	li	a5,7
    80008120:	00058a23          	sb	zero,20(a1)
    80008124:	00058aa3          	sb	zero,21(a1)
    80008128:	00058b23          	sb	zero,22(a1)
    8000812c:	00058ba3          	sb	zero,23(a1)
    80008130:	00058823          	sb	zero,16(a1)
    80008134:	000588a3          	sb	zero,17(a1)
    80008138:	00058923          	sb	zero,18(a1)
    8000813c:	000589a3          	sb	zero,19(a1)
    80008140:	00058623          	sb	zero,12(a1)
    80008144:	000586a3          	sb	zero,13(a1)
    80008148:	00058723          	sb	zero,14(a1)
    8000814c:	000587a3          	sb	zero,15(a1)
    80008150:	00058423          	sb	zero,8(a1)
    80008154:	000584a3          	sb	zero,9(a1)
    80008158:	00058523          	sb	zero,10(a1)
    8000815c:	000585a3          	sb	zero,11(a1)
    80008160:	00058223          	sb	zero,4(a1)
    80008164:	000582a3          	sb	zero,5(a1)
    80008168:	00058323          	sb	zero,6(a1)
    8000816c:	000583a3          	sb	zero,7(a1)
    80008170:	00f580a3          	sb	a5,1(a1)
    80008174:	00058123          	sb	zero,2(a1)
    80008178:	000581a3          	sb	zero,3(a1)
    8000817c:	01800513          	li	a0,24
    80008180:	00008067          	ret

Disassembly of section .text.__am_timer_init:

0000000080008184 <__am_timer_init>:
    80008184:	3800c7b7          	lui	a5,0x3800c
    80008188:	ff87b783          	ld	a5,-8(a5) # 3800bff8 <_start-0x47ff4008>
    8000818c:	02079793          	slli	a5,a5,0x20
    80008190:	0207d793          	srli	a5,a5,0x20
    80008194:	00014717          	auipc	a4,0x14
    80008198:	96f73a23          	sd	a5,-1676(a4) # 8001bb08 <boot_time>
    8000819c:	00008067          	ret

Disassembly of section .text.__am_input_read:

00000000800081a0 <__am_input_read>:
    800081a0:	00100793          	li	a5,1
    800081a4:	02f51663          	bne	a0,a5,800081d0 <__am_input_read+0x30>
    800081a8:	00058023          	sb	zero,0(a1)
    800081ac:	000580a3          	sb	zero,1(a1)
    800081b0:	00058123          	sb	zero,2(a1)
    800081b4:	000581a3          	sb	zero,3(a1)
    800081b8:	00058223          	sb	zero,4(a1)
    800081bc:	000582a3          	sb	zero,5(a1)
    800081c0:	00058323          	sb	zero,6(a1)
    800081c4:	000583a3          	sb	zero,7(a1)
    800081c8:	00800513          	li	a0,8
    800081cc:	00008067          	ret
    800081d0:	00000513          	li	a0,0
    800081d4:	00008067          	ret

Disassembly of section .text.__am_video_read:

00000000800081d8 <__am_video_read>:
    800081d8:	00100793          	li	a5,1
    800081dc:	02f51a63          	bne	a0,a5,80008210 <__am_video_read+0x38>
    800081e0:	04000793          	li	a5,64
    800081e4:	00f58023          	sb	a5,0(a1)
    800081e8:	ff000793          	li	a5,-16
    800081ec:	00a580a3          	sb	a0,1(a1)
    800081f0:	00058123          	sb	zero,2(a1)
    800081f4:	000581a3          	sb	zero,3(a1)
    800081f8:	00f58223          	sb	a5,4(a1)
    800081fc:	000582a3          	sb	zero,5(a1)
    80008200:	00058323          	sb	zero,6(a1)
    80008204:	000583a3          	sb	zero,7(a1)
    80008208:	00800513          	li	a0,8
    8000820c:	00008067          	ret
    80008210:	00000513          	li	a0,0
    80008214:	00008067          	ret

Disassembly of section .text.__am_vga_init:

0000000080008218 <__am_vga_init>:
    80008218:	00008067          	ret

Disassembly of section .text.__am_audio_init:

000000008000821c <__am_audio_init>:
    8000821c:	00008067          	ret

Disassembly of section .text.__am_audio_read:

0000000080008220 <__am_audio_read>:
    80008220:	00000513          	li	a0,0
    80008224:	00008067          	ret

Disassembly of section .text.uptime_us:

0000000080008228 <uptime_us>:
    80008228:	fe010113          	addi	sp,sp,-32
    8000822c:	0000b537          	lui	a0,0xb
    80008230:	00810613          	addi	a2,sp,8
    80008234:	00800693          	li	a3,8
    80008238:	00100593          	li	a1,1
    8000823c:	c0350513          	addi	a0,a0,-1021 # ac03 <_start-0x7fff53fd>
    80008240:	00113c23          	sd	ra,24(sp)
    80008244:	e21ff0ef          	jal	ra,80008064 <_io_read>
    80008248:	01813083          	ld	ra,24(sp)
    8000824c:	00c12503          	lw	a0,12(sp)
    80008250:	02010113          	addi	sp,sp,32
    80008254:	00008067          	ret

Disassembly of section .text.uptime:

0000000080008258 <uptime>:
    80008258:	ff010113          	addi	sp,sp,-16
    8000825c:	00113423          	sd	ra,8(sp)
    80008260:	fc9ff0ef          	jal	ra,80008228 <uptime_us>
    80008264:	00813083          	ld	ra,8(sp)
    80008268:	3e800793          	li	a5,1000
    8000826c:	02f5553b          	divuw	a0,a0,a5
    80008270:	01010113          	addi	sp,sp,16
    80008274:	00008067          	ret

Disassembly of section .text.strcpy:

0000000080008278 <strcpy>:
    80008278:	00050793          	mv	a5,a0
    8000827c:	0005c703          	lbu	a4,0(a1)
    80008280:	00158593          	addi	a1,a1,1
    80008284:	00178793          	addi	a5,a5,1
    80008288:	fee78fa3          	sb	a4,-1(a5)
    8000828c:	fe0718e3          	bnez	a4,8000827c <strcpy+0x4>
    80008290:	00008067          	ret

Disassembly of section .text.strcmp:

0000000080008294 <strcmp>:
    80008294:	00054783          	lbu	a5,0(a0)
    80008298:	0005c703          	lbu	a4,0(a1)
    8000829c:	00078463          	beqz	a5,800082a4 <strcmp+0x10>
    800082a0:	00e78663          	beq	a5,a4,800082ac <strcmp+0x18>
    800082a4:	40e7853b          	subw	a0,a5,a4
    800082a8:	00008067          	ret
    800082ac:	00150513          	addi	a0,a0,1
    800082b0:	00158593          	addi	a1,a1,1
    800082b4:	fe1ff06f          	j	80008294 <strcmp>

Disassembly of section .text.memcpy:

00000000800082b8 <memcpy>:
    800082b8:	01f00713          	li	a4,31
    800082bc:	00050793          	mv	a5,a0
    800082c0:	08c77263          	bgeu	a4,a2,80008344 <memcpy+0x8c>
    800082c4:	40b50833          	sub	a6,a0,a1
    800082c8:	00787893          	andi	a7,a6,7
    800082cc:	16089a63          	bnez	a7,80008440 <memcpy+0x188>
    800082d0:	00757713          	andi	a4,a0,7
    800082d4:	40e60633          	sub	a2,a2,a4
    800082d8:	00000793          	li	a5,0
    800082dc:	0007071b          	sext.w	a4,a4
    800082e0:	0007869b          	sext.w	a3,a5
    800082e4:	06d71663          	bne	a4,a3,80008350 <memcpy+0x98>
    800082e8:	00e507b3          	add	a5,a0,a4
    800082ec:	00e58733          	add	a4,a1,a4
    800082f0:	00070693          	mv	a3,a4
    800082f4:	00078593          	mv	a1,a5
    800082f8:	00c70e33          	add	t3,a4,a2
    800082fc:	01f00813          	li	a6,31
    80008300:	40de0333          	sub	t1,t3,a3
    80008304:	06686263          	bltu	a6,t1,80008368 <memcpy+0xb0>
    80008308:	00565693          	srli	a3,a2,0x5
    8000830c:	fe000593          	li	a1,-32
    80008310:	02b686b3          	mul	a3,a3,a1
    80008314:	00d60633          	add	a2,a2,a3
    80008318:	40d787b3          	sub	a5,a5,a3
    8000831c:	40d70733          	sub	a4,a4,a3
    80008320:	00700693          	li	a3,7
    80008324:	411605b3          	sub	a1,a2,a7
    80008328:	06b6e663          	bltu	a3,a1,80008394 <memcpy+0xdc>
    8000832c:	00365593          	srli	a1,a2,0x3
    80008330:	ff800693          	li	a3,-8
    80008334:	02d585b3          	mul	a1,a1,a3
    80008338:	00b60633          	add	a2,a2,a1
    8000833c:	40b787b3          	sub	a5,a5,a1
    80008340:	40b705b3          	sub	a1,a4,a1
    80008344:	00000713          	li	a4,0
    80008348:	0ee61063          	bne	a2,a4,80008428 <memcpy+0x170>
    8000834c:	00008067          	ret
    80008350:	00f586b3          	add	a3,a1,a5
    80008354:	0006c803          	lbu	a6,0(a3)
    80008358:	00f506b3          	add	a3,a0,a5
    8000835c:	00178793          	addi	a5,a5,1
    80008360:	01068023          	sb	a6,0(a3)
    80008364:	f7dff06f          	j	800082e0 <memcpy+0x28>
    80008368:	0006b303          	ld	t1,0(a3)
    8000836c:	02068693          	addi	a3,a3,32
    80008370:	02058593          	addi	a1,a1,32
    80008374:	fe65b023          	sd	t1,-32(a1)
    80008378:	fe86b303          	ld	t1,-24(a3)
    8000837c:	fe65b423          	sd	t1,-24(a1)
    80008380:	ff06b303          	ld	t1,-16(a3)
    80008384:	fe65b823          	sd	t1,-16(a1)
    80008388:	ff86b303          	ld	t1,-8(a3)
    8000838c:	fe65bc23          	sd	t1,-8(a1)
    80008390:	f71ff06f          	j	80008300 <memcpy+0x48>
    80008394:	011705b3          	add	a1,a4,a7
    80008398:	0005b803          	ld	a6,0(a1)
    8000839c:	011785b3          	add	a1,a5,a7
    800083a0:	00888893          	addi	a7,a7,8
    800083a4:	0105b023          	sd	a6,0(a1)
    800083a8:	f7dff06f          	j	80008324 <memcpy+0x6c>
    800083ac:	00f586b3          	add	a3,a1,a5
    800083b0:	0006c883          	lbu	a7,0(a3)
    800083b4:	00f506b3          	add	a3,a0,a5
    800083b8:	00178793          	addi	a5,a5,1
    800083bc:	01168023          	sb	a7,0(a3)
    800083c0:	0980006f          	j	80008458 <memcpy+0x1a0>
    800083c4:	0006a303          	lw	t1,0(a3)
    800083c8:	02068693          	addi	a3,a3,32
    800083cc:	02058593          	addi	a1,a1,32
    800083d0:	fe65a023          	sw	t1,-32(a1)
    800083d4:	fe46a303          	lw	t1,-28(a3)
    800083d8:	fe65a223          	sw	t1,-28(a1)
    800083dc:	fe86a303          	lw	t1,-24(a3)
    800083e0:	fe65a423          	sw	t1,-24(a1)
    800083e4:	fec6a303          	lw	t1,-20(a3)
    800083e8:	fe65a623          	sw	t1,-20(a1)
    800083ec:	ff06a303          	lw	t1,-16(a3)
    800083f0:	fe65a823          	sw	t1,-16(a1)
    800083f4:	ff46a303          	lw	t1,-12(a3)
    800083f8:	fe65aa23          	sw	t1,-12(a1)
    800083fc:	ff86a303          	lw	t1,-8(a3)
    80008400:	fe65ac23          	sw	t1,-8(a1)
    80008404:	ffc6a303          	lw	t1,-4(a3)
    80008408:	fe65ae23          	sw	t1,-4(a1)
    8000840c:	06c0006f          	j	80008478 <memcpy+0x1c0>
    80008410:	010705b3          	add	a1,a4,a6
    80008414:	0005a883          	lw	a7,0(a1)
    80008418:	010785b3          	add	a1,a5,a6
    8000841c:	00480813          	addi	a6,a6,4 # ffffffffffff8004 <_pmem_end+0xffffffff77ff8004>
    80008420:	0115a023          	sw	a7,0(a1)
    80008424:	0780006f          	j	8000849c <memcpy+0x1e4>
    80008428:	00e586b3          	add	a3,a1,a4
    8000842c:	0006c803          	lbu	a6,0(a3)
    80008430:	00e786b3          	add	a3,a5,a4
    80008434:	00170713          	addi	a4,a4,1
    80008438:	01068023          	sb	a6,0(a3)
    8000843c:	f0dff06f          	j	80008348 <memcpy+0x90>
    80008440:	00387813          	andi	a6,a6,3
    80008444:	f00810e3          	bnez	a6,80008344 <memcpy+0x8c>
    80008448:	00357713          	andi	a4,a0,3
    8000844c:	40e60633          	sub	a2,a2,a4
    80008450:	00000793          	li	a5,0
    80008454:	0007071b          	sext.w	a4,a4
    80008458:	0007869b          	sext.w	a3,a5
    8000845c:	f4d718e3          	bne	a4,a3,800083ac <memcpy+0xf4>
    80008460:	00e507b3          	add	a5,a0,a4
    80008464:	00e58733          	add	a4,a1,a4
    80008468:	00070693          	mv	a3,a4
    8000846c:	00078593          	mv	a1,a5
    80008470:	00c70e33          	add	t3,a4,a2
    80008474:	01f00893          	li	a7,31
    80008478:	40de0333          	sub	t1,t3,a3
    8000847c:	f468e4e3          	bltu	a7,t1,800083c4 <memcpy+0x10c>
    80008480:	00565693          	srli	a3,a2,0x5
    80008484:	fe000593          	li	a1,-32
    80008488:	02b686b3          	mul	a3,a3,a1
    8000848c:	00d60633          	add	a2,a2,a3
    80008490:	40d787b3          	sub	a5,a5,a3
    80008494:	40d70733          	sub	a4,a4,a3
    80008498:	00300693          	li	a3,3
    8000849c:	410605b3          	sub	a1,a2,a6
    800084a0:	f6b6e8e3          	bltu	a3,a1,80008410 <memcpy+0x158>
    800084a4:	00265593          	srli	a1,a2,0x2
    800084a8:	ffc00693          	li	a3,-4
    800084ac:	e89ff06f          	j	80008334 <memcpy+0x7c>

Disassembly of section .text.rand:

00000000800084b0 <rand>:
    800084b0:	00013717          	auipc	a4,0x13
    800084b4:	68870713          	addi	a4,a4,1672 # 8001bb38 <next>
    800084b8:	00073503          	ld	a0,0(a4)
    800084bc:	41c657b7          	lui	a5,0x41c65
    800084c0:	e6d78793          	addi	a5,a5,-403 # 41c64e6d <_start-0x3e39b193>
    800084c4:	02f50533          	mul	a0,a0,a5
    800084c8:	000037b7          	lui	a5,0x3
    800084cc:	03978793          	addi	a5,a5,57 # 3039 <_start-0x7fffcfc7>
    800084d0:	00f50533          	add	a0,a0,a5
    800084d4:	00a73023          	sd	a0,0(a4)
    800084d8:	02151513          	slli	a0,a0,0x21
    800084dc:	03155513          	srli	a0,a0,0x31
    800084e0:	00008067          	ret

Disassembly of section .text.srand:

00000000800084e4 <srand>:
    800084e4:	02051513          	slli	a0,a0,0x20
    800084e8:	02055513          	srli	a0,a0,0x20
    800084ec:	00013797          	auipc	a5,0x13
    800084f0:	64a7b623          	sd	a0,1612(a5) # 8001bb38 <next>
    800084f4:	00008067          	ret

Disassembly of section .text._out_buffer:

00000000800084f8 <_out_buffer>:
    800084f8:	00d67663          	bgeu	a2,a3,80008504 <_out_buffer+0xc>
    800084fc:	00c585b3          	add	a1,a1,a2
    80008500:	00a58023          	sb	a0,0(a1)
    80008504:	00008067          	ret

Disassembly of section .text._out_null:

0000000080008508 <_out_null>:
    80008508:	00008067          	ret

Disassembly of section .text._out_rev:

000000008000850c <_out_rev>:
    8000850c:	fa010113          	addi	sp,sp,-96
    80008510:	04913423          	sd	s1,72(sp)
    80008514:	05213023          	sd	s2,64(sp)
    80008518:	03313c23          	sd	s3,56(sp)
    8000851c:	03413823          	sd	s4,48(sp)
    80008520:	03513423          	sd	s5,40(sp)
    80008524:	03613023          	sd	s6,32(sp)
    80008528:	01713c23          	sd	s7,24(sp)
    8000852c:	01813823          	sd	s8,16(sp)
    80008530:	00078493          	mv	s1,a5
    80008534:	04113c23          	sd	ra,88(sp)
    80008538:	04813823          	sd	s0,80(sp)
    8000853c:	01913423          	sd	s9,8(sp)
    80008540:	01a13023          	sd	s10,0(sp)
    80008544:	0038f793          	andi	a5,a7,3
    80008548:	00050a93          	mv	s5,a0
    8000854c:	00058b13          	mv	s6,a1
    80008550:	00060913          	mv	s2,a2
    80008554:	00068b93          	mv	s7,a3
    80008558:	00070c13          	mv	s8,a4
    8000855c:	00080993          	mv	s3,a6
    80008560:	00088a13          	mv	s4,a7
    80008564:	08078663          	beqz	a5,800085f0 <_out_rev+0xe4>
    80008568:	00c48433          	add	s0,s1,a2
    8000856c:	00040513          	mv	a0,s0
    80008570:	40940633          	sub	a2,s0,s1
    80008574:	08049663          	bnez	s1,80008600 <_out_rev+0xf4>
    80008578:	002a7a13          	andi	s4,s4,2
    8000857c:	000a0c63          	beqz	s4,80008594 <_out_rev+0x88>
    80008580:	02099993          	slli	s3,s3,0x20
    80008584:	41240433          	sub	s0,s0,s2
    80008588:	0209d993          	srli	s3,s3,0x20
    8000858c:	00890533          	add	a0,s2,s0
    80008590:	09346663          	bltu	s0,s3,8000861c <_out_rev+0x110>
    80008594:	05813083          	ld	ra,88(sp)
    80008598:	05013403          	ld	s0,80(sp)
    8000859c:	04813483          	ld	s1,72(sp)
    800085a0:	04013903          	ld	s2,64(sp)
    800085a4:	03813983          	ld	s3,56(sp)
    800085a8:	03013a03          	ld	s4,48(sp)
    800085ac:	02813a83          	ld	s5,40(sp)
    800085b0:	02013b03          	ld	s6,32(sp)
    800085b4:	01813b83          	ld	s7,24(sp)
    800085b8:	01013c03          	ld	s8,16(sp)
    800085bc:	00813c83          	ld	s9,8(sp)
    800085c0:	00013d03          	ld	s10,0(sp)
    800085c4:	06010113          	addi	sp,sp,96
    800085c8:	00008067          	ret
    800085cc:	000b8693          	mv	a3,s7
    800085d0:	000b0593          	mv	a1,s6
    800085d4:	02000513          	li	a0,32
    800085d8:	00160d13          	addi	s10,a2,1
    800085dc:	000a80e7          	jalr	s5
    800085e0:	000d0613          	mv	a2,s10
    800085e4:	00cc87b3          	add	a5,s9,a2
    800085e8:	fe87e2e3          	bltu	a5,s0,800085cc <_out_rev+0xc0>
    800085ec:	f7dff06f          	j	80008568 <_out_rev+0x5c>
    800085f0:	02081413          	slli	s0,a6,0x20
    800085f4:	02045413          	srli	s0,s0,0x20
    800085f8:	40c48cb3          	sub	s9,s1,a2
    800085fc:	fe9ff06f          	j	800085e4 <_out_rev+0xd8>
    80008600:	fff48493          	addi	s1,s1,-1
    80008604:	009c07b3          	add	a5,s8,s1
    80008608:	0007c503          	lbu	a0,0(a5)
    8000860c:	000b8693          	mv	a3,s7
    80008610:	000b0593          	mv	a1,s6
    80008614:	000a80e7          	jalr	s5
    80008618:	f55ff06f          	j	8000856c <_out_rev+0x60>
    8000861c:	00050613          	mv	a2,a0
    80008620:	000b8693          	mv	a3,s7
    80008624:	000b0593          	mv	a1,s6
    80008628:	02000513          	li	a0,32
    8000862c:	000a80e7          	jalr	s5
    80008630:	00140413          	addi	s0,s0,1
    80008634:	f59ff06f          	j	8000858c <_out_rev+0x80>

Disassembly of section .text._ntoa_long:

0000000080008638 <_ntoa_long>:
    80008638:	fc010113          	addi	sp,sp,-64
    8000863c:	02113c23          	sd	ra,56(sp)
    80008640:	02813823          	sd	s0,48(sp)
    80008644:	02913423          	sd	s1,40(sp)
    80008648:	00080e13          	mv	t3,a6
    8000864c:	00088e93          	mv	t4,a7
    80008650:	04012803          	lw	a6,64(sp)
    80008654:	04812883          	lw	a7,72(sp)
    80008658:	00071463          	bnez	a4,80008660 <_ntoa_long+0x28>
    8000865c:	fef8f893          	andi	a7,a7,-17
    80008660:	4008f393          	andi	t2,a7,1024
    80008664:	00038463          	beqz	t2,8000866c <_ntoa_long+0x34>
    80008668:	04070c63          	beqz	a4,800086c0 <_ntoa_long+0x88>
    8000866c:	0208ff13          	andi	t5,a7,32
    80008670:	06100313          	li	t1,97
    80008674:	000f0463          	beqz	t5,8000867c <_ntoa_long+0x44>
    80008678:	04100313          	li	t1,65
    8000867c:	00070f93          	mv	t6,a4
    80008680:	00010293          	mv	t0,sp
    80008684:	00000713          	li	a4,0
    80008688:	00900493          	li	s1,9
    8000868c:	ff630f1b          	addiw	t5,t1,-10
    80008690:	02000413          	li	s0,32
    80008694:	03cff0b3          	remu	ra,t6,t3
    80008698:	0ff0f313          	zext.b	t1,ra
    8000869c:	0614e463          	bltu	s1,ra,80008704 <_ntoa_long+0xcc>
    800086a0:	0303031b          	addiw	t1,t1,48
    800086a4:	0ff37313          	zext.b	t1,t1
    800086a8:	00628023          	sb	t1,0(t0)
    800086ac:	00170713          	addi	a4,a4,1
    800086b0:	03cfd333          	divu	t1,t6,t3
    800086b4:	01cfe663          	bltu	t6,t3,800086c0 <_ntoa_long+0x88>
    800086b8:	00128293          	addi	t0,t0,1
    800086bc:	04871063          	bne	a4,s0,800086fc <_ntoa_long+0xc4>
    800086c0:	0028ff13          	andi	t5,a7,2
    800086c4:	00088313          	mv	t1,a7
    800086c8:	060f1a63          	bnez	t5,8000873c <_ntoa_long+0x104>
    800086cc:	0018ff13          	andi	t5,a7,1
    800086d0:	00080c63          	beqz	a6,800086e8 <_ntoa_long+0xb0>
    800086d4:	000f0a63          	beqz	t5,800086e8 <_ntoa_long+0xb0>
    800086d8:	00079663          	bnez	a5,800086e4 <_ntoa_long+0xac>
    800086dc:	00c37313          	andi	t1,t1,12
    800086e0:	00030463          	beqz	t1,800086e8 <_ntoa_long+0xb0>
    800086e4:	fff8081b          	addiw	a6,a6,-1
    800086e8:	020e9f93          	slli	t6,t4,0x20
    800086ec:	020fdf93          	srli	t6,t6,0x20
    800086f0:	02000313          	li	t1,32
    800086f4:	03000293          	li	t0,48
    800086f8:	0200006f          	j	80008718 <_ntoa_long+0xe0>
    800086fc:	00030f93          	mv	t6,t1
    80008700:	f95ff06f          	j	80008694 <_ntoa_long+0x5c>
    80008704:	006f033b          	addw	t1,t5,t1
    80008708:	f9dff06f          	j	800086a4 <_ntoa_long+0x6c>
    8000870c:	00e100b3          	add	ra,sp,a4
    80008710:	00508023          	sb	t0,0(ra)
    80008714:	00170713          	addi	a4,a4,1
    80008718:	01f77463          	bgeu	a4,t6,80008720 <_ntoa_long+0xe8>
    8000871c:	fe6718e3          	bne	a4,t1,8000870c <_ntoa_long+0xd4>
    80008720:	02081f93          	slli	t6,a6,0x20
    80008724:	020fdf93          	srli	t6,t6,0x20
    80008728:	01f00313          	li	t1,31
    8000872c:	03000293          	li	t0,48
    80008730:	000f0663          	beqz	t5,8000873c <_ntoa_long+0x104>
    80008734:	01f77463          	bgeu	a4,t6,8000873c <_ntoa_long+0x104>
    80008738:	06e37263          	bgeu	t1,a4,8000879c <_ntoa_long+0x164>
    8000873c:	0108f313          	andi	t1,a7,16
    80008740:	0a030c63          	beqz	t1,800087f8 <_ntoa_long+0x1c0>
    80008744:	06039663          	bnez	t2,800087b0 <_ntoa_long+0x178>
    80008748:	06070463          	beqz	a4,800087b0 <_ntoa_long+0x178>
    8000874c:	020e9e93          	slli	t4,t4,0x20
    80008750:	020ede93          	srli	t4,t4,0x20
    80008754:	01d70863          	beq	a4,t4,80008764 <_ntoa_long+0x12c>
    80008758:	02081313          	slli	t1,a6,0x20
    8000875c:	02035313          	srli	t1,t1,0x20
    80008760:	04671863          	bne	a4,t1,800087b0 <_ntoa_long+0x178>
    80008764:	fff70313          	addi	t1,a4,-1
    80008768:	04030263          	beqz	t1,800087ac <_ntoa_long+0x174>
    8000876c:	01000e93          	li	t4,16
    80008770:	ffe70713          	addi	a4,a4,-2
    80008774:	05de0263          	beq	t3,t4,800087b8 <_ntoa_long+0x180>
    80008778:	00030713          	mv	a4,t1
    8000877c:	00200313          	li	t1,2
    80008780:	046e1e63          	bne	t3,t1,800087dc <_ntoa_long+0x1a4>
    80008784:	01f00313          	li	t1,31
    80008788:	08e36863          	bltu	t1,a4,80008818 <_ntoa_long+0x1e0>
    8000878c:	02070313          	addi	t1,a4,32
    80008790:	00230333          	add	t1,t1,sp
    80008794:	06200e13          	li	t3,98
    80008798:	03c0006f          	j	800087d4 <_ntoa_long+0x19c>
    8000879c:	00e100b3          	add	ra,sp,a4
    800087a0:	00508023          	sb	t0,0(ra)
    800087a4:	00170713          	addi	a4,a4,1
    800087a8:	f89ff06f          	j	80008730 <_ntoa_long+0xf8>
    800087ac:	00000713          	li	a4,0
    800087b0:	01000313          	li	t1,16
    800087b4:	fc6e14e3          	bne	t3,t1,8000877c <_ntoa_long+0x144>
    800087b8:	0208f313          	andi	t1,a7,32
    800087bc:	06031e63          	bnez	t1,80008838 <_ntoa_long+0x200>
    800087c0:	01f00313          	li	t1,31
    800087c4:	04e36a63          	bltu	t1,a4,80008818 <_ntoa_long+0x1e0>
    800087c8:	02070313          	addi	t1,a4,32
    800087cc:	00230333          	add	t1,t1,sp
    800087d0:	07800e13          	li	t3,120
    800087d4:	ffc30023          	sb	t3,-32(t1)
    800087d8:	00170713          	addi	a4,a4,1
    800087dc:	01f00313          	li	t1,31
    800087e0:	02e36c63          	bltu	t1,a4,80008818 <_ntoa_long+0x1e0>
    800087e4:	02070313          	addi	t1,a4,32
    800087e8:	00230333          	add	t1,t1,sp
    800087ec:	03000e13          	li	t3,48
    800087f0:	ffc30023          	sb	t3,-32(t1)
    800087f4:	00170713          	addi	a4,a4,1
    800087f8:	01f00313          	li	t1,31
    800087fc:	00e36e63          	bltu	t1,a4,80008818 <_ntoa_long+0x1e0>
    80008800:	04078863          	beqz	a5,80008850 <_ntoa_long+0x218>
    80008804:	02070793          	addi	a5,a4,32
    80008808:	002787b3          	add	a5,a5,sp
    8000880c:	02d00313          	li	t1,45
    80008810:	fe678023          	sb	t1,-32(a5)
    80008814:	00170713          	addi	a4,a4,1
    80008818:	00070793          	mv	a5,a4
    8000881c:	00010713          	mv	a4,sp
    80008820:	cedff0ef          	jal	ra,8000850c <_out_rev>
    80008824:	03813083          	ld	ra,56(sp)
    80008828:	03013403          	ld	s0,48(sp)
    8000882c:	02813483          	ld	s1,40(sp)
    80008830:	04010113          	addi	sp,sp,64
    80008834:	00008067          	ret
    80008838:	01f00313          	li	t1,31
    8000883c:	fce36ee3          	bltu	t1,a4,80008818 <_ntoa_long+0x1e0>
    80008840:	02070313          	addi	t1,a4,32
    80008844:	00230333          	add	t1,t1,sp
    80008848:	05800e13          	li	t3,88
    8000884c:	f89ff06f          	j	800087d4 <_ntoa_long+0x19c>
    80008850:	0048f793          	andi	a5,a7,4
    80008854:	00078a63          	beqz	a5,80008868 <_ntoa_long+0x230>
    80008858:	02070793          	addi	a5,a4,32
    8000885c:	002787b3          	add	a5,a5,sp
    80008860:	02b00313          	li	t1,43
    80008864:	fadff06f          	j	80008810 <_ntoa_long+0x1d8>
    80008868:	0088f793          	andi	a5,a7,8
    8000886c:	fa0786e3          	beqz	a5,80008818 <_ntoa_long+0x1e0>
    80008870:	02070793          	addi	a5,a4,32
    80008874:	002787b3          	add	a5,a5,sp
    80008878:	02000313          	li	t1,32
    8000887c:	f95ff06f          	j	80008810 <_ntoa_long+0x1d8>

Disassembly of section .text._etoa:

0000000080008880 <_etoa>:
    80008880:	f6010113          	addi	sp,sp,-160
    80008884:	05713c23          	sd	s7,88(sp)
    80008888:	05813823          	sd	s8,80(sp)
    8000888c:	00050b93          	mv	s7,a0
    80008890:	00058c13          	mv	s8,a1
    80008894:	00070513          	mv	a0,a4
    80008898:	00070593          	mv	a1,a4
    8000889c:	08913423          	sd	s1,136(sp)
    800088a0:	09213023          	sd	s2,128(sp)
    800088a4:	07313c23          	sd	s3,120(sp)
    800088a8:	07613023          	sd	s6,96(sp)
    800088ac:	05913423          	sd	s9,72(sp)
    800088b0:	08113c23          	sd	ra,152(sp)
    800088b4:	08813823          	sd	s0,144(sp)
    800088b8:	07413823          	sd	s4,112(sp)
    800088bc:	07513423          	sd	s5,104(sp)
    800088c0:	05a13023          	sd	s10,64(sp)
    800088c4:	03b13c23          	sd	s11,56(sp)
    800088c8:	00c13823          	sd	a2,16(sp)
    800088cc:	00068c93          	mv	s9,a3
    800088d0:	00070993          	mv	s3,a4
    800088d4:	00078913          	mv	s2,a5
    800088d8:	00080b13          	mv	s6,a6
    800088dc:	00088493          	mv	s1,a7
    800088e0:	3c8030ef          	jal	ra,8000bca8 <__eqdf2>
    800088e4:	02051663          	bnez	a0,80008910 <_etoa+0x90>
    800088e8:	00005597          	auipc	a1,0x5
    800088ec:	4f05b583          	ld	a1,1264(a1) # 8000ddd8 <__clz_tab+0x1c0>
    800088f0:	00098513          	mv	a0,s3
    800088f4:	234010ef          	jal	ra,80009b28 <__gedf2>
    800088f8:	00a04c63          	bgtz	a0,80008910 <_etoa+0x90>
    800088fc:	00005597          	auipc	a1,0x5
    80008900:	4e45b583          	ld	a1,1252(a1) # 8000dde0 <__clz_tab+0x1c8>
    80008904:	00098513          	mv	a0,s3
    80008908:	424030ef          	jal	ra,8000bd2c <__ledf2>
    8000890c:	06055063          	bgez	a0,8000896c <_etoa+0xec>
    80008910:	09013403          	ld	s0,144(sp)
    80008914:	01013603          	ld	a2,16(sp)
    80008918:	09813083          	ld	ra,152(sp)
    8000891c:	07013a03          	ld	s4,112(sp)
    80008920:	06813a83          	ld	s5,104(sp)
    80008924:	04013d03          	ld	s10,64(sp)
    80008928:	03813d83          	ld	s11,56(sp)
    8000892c:	00048893          	mv	a7,s1
    80008930:	000b0813          	mv	a6,s6
    80008934:	08813483          	ld	s1,136(sp)
    80008938:	06013b03          	ld	s6,96(sp)
    8000893c:	00090793          	mv	a5,s2
    80008940:	00098713          	mv	a4,s3
    80008944:	08013903          	ld	s2,128(sp)
    80008948:	07813983          	ld	s3,120(sp)
    8000894c:	000c8693          	mv	a3,s9
    80008950:	000c0593          	mv	a1,s8
    80008954:	04813c83          	ld	s9,72(sp)
    80008958:	05013c03          	ld	s8,80(sp)
    8000895c:	000b8513          	mv	a0,s7
    80008960:	05813b83          	ld	s7,88(sp)
    80008964:	0a010113          	addi	sp,sp,160
    80008968:	3c00006f          	j	80008d28 <_ftoa>
    8000896c:	00000593          	li	a1,0
    80008970:	00098513          	mv	a0,s3
    80008974:	3b8030ef          	jal	ra,8000bd2c <__ledf2>
    80008978:	00098d13          	mv	s10,s3
    8000897c:	00055863          	bgez	a0,8000898c <_etoa+0x10c>
    80008980:	fff00713          	li	a4,-1
    80008984:	03f71713          	slli	a4,a4,0x3f
    80008988:	00e9cd33          	xor	s10,s3,a4
    8000898c:	4004fd93          	andi	s11,s1,1024
    80008990:	000d9463          	bnez	s11,80008998 <_etoa+0x118>
    80008994:	00600913          	li	s2,6
    80008998:	034d5513          	srli	a0,s10,0x34
    8000899c:	7ff57513          	andi	a0,a0,2047
    800089a0:	c015051b          	addiw	a0,a0,-1023
    800089a4:	7f9010ef          	jal	ra,8000a99c <__floatsidf>
    800089a8:	00005597          	auipc	a1,0x5
    800089ac:	4405b583          	ld	a1,1088(a1) # 8000dde8 <__clz_tab+0x1d0>
    800089b0:	095010ef          	jal	ra,8000a244 <__muldf3>
    800089b4:	00005597          	auipc	a1,0x5
    800089b8:	43c5b583          	ld	a1,1084(a1) # 8000ddf0 <__clz_tab+0x1d8>
    800089bc:	410010ef          	jal	ra,80009dcc <__adddf3>
    800089c0:	00050413          	mv	s0,a0
    800089c4:	3ff00793          	li	a5,1023
    800089c8:	00cd1513          	slli	a0,s10,0xc
    800089cc:	03479793          	slli	a5,a5,0x34
    800089d0:	00c55513          	srli	a0,a0,0xc
    800089d4:	00f56533          	or	a0,a0,a5
    800089d8:	00005597          	auipc	a1,0x5
    800089dc:	4205b583          	ld	a1,1056(a1) # 8000ddf8 <__clz_tab+0x1e0>
    800089e0:	404030ef          	jal	ra,8000bde4 <__subdf3>
    800089e4:	00005597          	auipc	a1,0x5
    800089e8:	41c5b583          	ld	a1,1052(a1) # 8000de00 <__clz_tab+0x1e8>
    800089ec:	059010ef          	jal	ra,8000a244 <__muldf3>
    800089f0:	00050593          	mv	a1,a0
    800089f4:	00040513          	mv	a0,s0
    800089f8:	3d4010ef          	jal	ra,80009dcc <__adddf3>
    800089fc:	3bd010ef          	jal	ra,8000a5b8 <__fixdfsi>
    80008a00:	00050a1b          	sext.w	s4,a0
    80008a04:	000a0513          	mv	a0,s4
    80008a08:	03412623          	sw	s4,44(sp)
    80008a0c:	791010ef          	jal	ra,8000a99c <__floatsidf>
    80008a10:	00005597          	auipc	a1,0x5
    80008a14:	3f85b583          	ld	a1,1016(a1) # 8000de08 <__clz_tab+0x1f0>
    80008a18:	00050413          	mv	s0,a0
    80008a1c:	029010ef          	jal	ra,8000a244 <__muldf3>
    80008a20:	00005597          	auipc	a1,0x5
    80008a24:	3f05b583          	ld	a1,1008(a1) # 8000de10 <__clz_tab+0x1f8>
    80008a28:	3a4010ef          	jal	ra,80009dcc <__adddf3>
    80008a2c:	38d010ef          	jal	ra,8000a5b8 <__fixdfsi>
    80008a30:	0005079b          	sext.w	a5,a0
    80008a34:	00005597          	auipc	a1,0x5
    80008a38:	3e45b583          	ld	a1,996(a1) # 8000de18 <__clz_tab+0x200>
    80008a3c:	00040513          	mv	a0,s0
    80008a40:	00078a93          	mv	s5,a5
    80008a44:	00f13c23          	sd	a5,24(sp)
    80008a48:	7fc010ef          	jal	ra,8000a244 <__muldf3>
    80008a4c:	01813783          	ld	a5,24(sp)
    80008a50:	00050413          	mv	s0,a0
    80008a54:	00078513          	mv	a0,a5
    80008a58:	745010ef          	jal	ra,8000a99c <__floatsidf>
    80008a5c:	00005597          	auipc	a1,0x5
    80008a60:	3c45b583          	ld	a1,964(a1) # 8000de20 <__clz_tab+0x208>
    80008a64:	7e0010ef          	jal	ra,8000a244 <__muldf3>
    80008a68:	00050593          	mv	a1,a0
    80008a6c:	00040513          	mv	a0,s0
    80008a70:	374030ef          	jal	ra,8000bde4 <__subdf3>
    80008a74:	00050593          	mv	a1,a0
    80008a78:	00a13c23          	sd	a0,24(sp)
    80008a7c:	7c8010ef          	jal	ra,8000a244 <__muldf3>
    80008a80:	01813783          	ld	a5,24(sp)
    80008a84:	00050413          	mv	s0,a0
    80008a88:	00078593          	mv	a1,a5
    80008a8c:	00078513          	mv	a0,a5
    80008a90:	02f13023          	sd	a5,32(sp)
    80008a94:	338010ef          	jal	ra,80009dcc <__adddf3>
    80008a98:	00005597          	auipc	a1,0x5
    80008a9c:	3905b583          	ld	a1,912(a1) # 8000de28 <__clz_tab+0x210>
    80008aa0:	00a13c23          	sd	a0,24(sp)
    80008aa4:	00040513          	mv	a0,s0
    80008aa8:	579020ef          	jal	ra,8000b820 <__divdf3>
    80008aac:	00005597          	auipc	a1,0x5
    80008ab0:	3845b583          	ld	a1,900(a1) # 8000de30 <__clz_tab+0x218>
    80008ab4:	318010ef          	jal	ra,80009dcc <__adddf3>
    80008ab8:	00050593          	mv	a1,a0
    80008abc:	00040513          	mv	a0,s0
    80008ac0:	561020ef          	jal	ra,8000b820 <__divdf3>
    80008ac4:	00005597          	auipc	a1,0x5
    80008ac8:	3745b583          	ld	a1,884(a1) # 8000de38 <__clz_tab+0x220>
    80008acc:	300010ef          	jal	ra,80009dcc <__adddf3>
    80008ad0:	00050593          	mv	a1,a0
    80008ad4:	00040513          	mv	a0,s0
    80008ad8:	549020ef          	jal	ra,8000b820 <__divdf3>
    80008adc:	02013783          	ld	a5,32(sp)
    80008ae0:	00050413          	mv	s0,a0
    80008ae4:	00005517          	auipc	a0,0x5
    80008ae8:	2a453503          	ld	a0,676(a0) # 8000dd88 <__clz_tab+0x170>
    80008aec:	00078593          	mv	a1,a5
    80008af0:	2f4030ef          	jal	ra,8000bde4 <__subdf3>
    80008af4:	00050593          	mv	a1,a0
    80008af8:	00040513          	mv	a0,s0
    80008afc:	2d0010ef          	jal	ra,80009dcc <__adddf3>
    80008b00:	01813603          	ld	a2,24(sp)
    80008b04:	00050593          	mv	a1,a0
    80008b08:	00060513          	mv	a0,a2
    80008b0c:	515020ef          	jal	ra,8000b820 <__divdf3>
    80008b10:	00005597          	auipc	a1,0x5
    80008b14:	2985b583          	ld	a1,664(a1) # 8000dda8 <__clz_tab+0x190>
    80008b18:	2b4010ef          	jal	ra,80009dcc <__adddf3>
    80008b1c:	3ffa859b          	addiw	a1,s5,1023
    80008b20:	03459593          	slli	a1,a1,0x34
    80008b24:	720010ef          	jal	ra,8000a244 <__muldf3>
    80008b28:	000d0593          	mv	a1,s10
    80008b2c:	00050a93          	mv	s5,a0
    80008b30:	7f9000ef          	jal	ra,80009b28 <__gedf2>
    80008b34:	00a05e63          	blez	a0,80008b50 <_etoa+0x2d0>
    80008b38:	000a8513          	mv	a0,s5
    80008b3c:	00005597          	auipc	a1,0x5
    80008b40:	2f45b583          	ld	a1,756(a1) # 8000de30 <__clz_tab+0x218>
    80008b44:	4dd020ef          	jal	ra,8000b820 <__divdf3>
    80008b48:	fffa0a1b          	addiw	s4,s4,-1
    80008b4c:	00050a93          	mv	s5,a0
    80008b50:	0c600793          	li	a5,198
    80008b54:	063a041b          	addiw	s0,s4,99
    80008b58:	0087b433          	sltu	s0,a5,s0
    80008b5c:	00b4d793          	srli	a5,s1,0xb
    80008b60:	0017f793          	andi	a5,a5,1
    80008b64:	00440413          	addi	s0,s0,4
    80008b68:	04078663          	beqz	a5,80008bb4 <_etoa+0x334>
    80008b6c:	00005597          	auipc	a1,0x5
    80008b70:	2d45b583          	ld	a1,724(a1) # 8000de40 <__clz_tab+0x228>
    80008b74:	000d0513          	mv	a0,s10
    80008b78:	7b1000ef          	jal	ra,80009b28 <__gedf2>
    80008b7c:	18054263          	bltz	a0,80008d00 <_etoa+0x480>
    80008b80:	00005597          	auipc	a1,0x5
    80008b84:	1f85b583          	ld	a1,504(a1) # 8000dd78 <__clz_tab+0x160>
    80008b88:	000d0513          	mv	a0,s10
    80008b8c:	1a0030ef          	jal	ra,8000bd2c <__ledf2>
    80008b90:	16055863          	bgez	a0,80008d00 <_etoa+0x480>
    80008b94:	0009079b          	sext.w	a5,s2
    80008b98:	00000913          	li	s2,0
    80008b9c:	00fa5663          	bge	s4,a5,80008ba8 <_etoa+0x328>
    80008ba0:	414787bb          	subw	a5,a5,s4
    80008ba4:	fff7891b          	addiw	s2,a5,-1
    80008ba8:	4004e493          	ori	s1,s1,1024
    80008bac:	00000413          	li	s0,0
    80008bb0:	00000a13          	li	s4,0
    80008bb4:	00000813          	li	a6,0
    80008bb8:	01647463          	bgeu	s0,s6,80008bc0 <_etoa+0x340>
    80008bbc:	408b083b          	subw	a6,s6,s0
    80008bc0:	0024fd93          	andi	s11,s1,2
    80008bc4:	000d8663          	beqz	s11,80008bd0 <_etoa+0x350>
    80008bc8:	00040463          	beqz	s0,80008bd0 <_etoa+0x350>
    80008bcc:	00000813          	li	a6,0
    80008bd0:	000a0e63          	beqz	s4,80008bec <_etoa+0x36c>
    80008bd4:	000d0513          	mv	a0,s10
    80008bd8:	000a8593          	mv	a1,s5
    80008bdc:	01013c23          	sd	a6,24(sp)
    80008be0:	441020ef          	jal	ra,8000b820 <__divdf3>
    80008be4:	01813803          	ld	a6,24(sp)
    80008be8:	00050d13          	mv	s10,a0
    80008bec:	00000593          	li	a1,0
    80008bf0:	00098513          	mv	a0,s3
    80008bf4:	01013c23          	sd	a6,24(sp)
    80008bf8:	134030ef          	jal	ra,8000bd2c <__ledf2>
    80008bfc:	01813803          	ld	a6,24(sp)
    80008c00:	00055863          	bgez	a0,80008c10 <_etoa+0x390>
    80008c04:	fff00793          	li	a5,-1
    80008c08:	03f79793          	slli	a5,a5,0x3f
    80008c0c:	01a7cd33          	xor	s10,a5,s10
    80008c10:	01013603          	ld	a2,16(sp)
    80008c14:	fffff8b7          	lui	a7,0xfffff
    80008c18:	7ff88893          	addi	a7,a7,2047 # fffffffffffff7ff <_pmem_end+0xffffffff77fff7ff>
    80008c1c:	0114f8b3          	and	a7,s1,a7
    80008c20:	00090793          	mv	a5,s2
    80008c24:	000d0713          	mv	a4,s10
    80008c28:	000c8693          	mv	a3,s9
    80008c2c:	000c0593          	mv	a1,s8
    80008c30:	000b8513          	mv	a0,s7
    80008c34:	0f4000ef          	jal	ra,80008d28 <_ftoa>
    80008c38:	00050613          	mv	a2,a0
    80008c3c:	08040263          	beqz	s0,80008cc0 <_etoa+0x440>
    80008c40:	0204f493          	andi	s1,s1,32
    80008c44:	04500513          	li	a0,69
    80008c48:	00049463          	bnez	s1,80008c50 <_etoa+0x3d0>
    80008c4c:	06500513          	li	a0,101
    80008c50:	000c8693          	mv	a3,s9
    80008c54:	000c0593          	mv	a1,s8
    80008c58:	00160493          	addi	s1,a2,1
    80008c5c:	000b80e7          	jalr	s7
    80008c60:	41fa571b          	sraiw	a4,s4,0x1f
    80008c64:	00ea46b3          	xor	a3,s4,a4
    80008c68:	00500793          	li	a5,5
    80008c6c:	fff4041b          	addiw	s0,s0,-1
    80008c70:	00f13423          	sd	a5,8(sp)
    80008c74:	40e6873b          	subw	a4,a3,a4
    80008c78:	00048613          	mv	a2,s1
    80008c7c:	00813023          	sd	s0,0(sp)
    80008c80:	00000893          	li	a7,0
    80008c84:	00a00813          	li	a6,10
    80008c88:	01fa579b          	srliw	a5,s4,0x1f
    80008c8c:	000c8693          	mv	a3,s9
    80008c90:	000c0593          	mv	a1,s8
    80008c94:	000b8513          	mv	a0,s7
    80008c98:	9a1ff0ef          	jal	ra,80008638 <_ntoa_long>
    80008c9c:	00050613          	mv	a2,a0
    80008ca0:	020d8063          	beqz	s11,80008cc0 <_etoa+0x440>
    80008ca4:	01013783          	ld	a5,16(sp)
    80008ca8:	020b1b13          	slli	s6,s6,0x20
    80008cac:	020b5b13          	srli	s6,s6,0x20
    80008cb0:	40f50433          	sub	s0,a0,a5
    80008cb4:	01013783          	ld	a5,16(sp)
    80008cb8:	00878633          	add	a2,a5,s0
    80008cbc:	05646a63          	bltu	s0,s6,80008d10 <_etoa+0x490>
    80008cc0:	09813083          	ld	ra,152(sp)
    80008cc4:	09013403          	ld	s0,144(sp)
    80008cc8:	08813483          	ld	s1,136(sp)
    80008ccc:	08013903          	ld	s2,128(sp)
    80008cd0:	07813983          	ld	s3,120(sp)
    80008cd4:	07013a03          	ld	s4,112(sp)
    80008cd8:	06813a83          	ld	s5,104(sp)
    80008cdc:	06013b03          	ld	s6,96(sp)
    80008ce0:	05813b83          	ld	s7,88(sp)
    80008ce4:	05013c03          	ld	s8,80(sp)
    80008ce8:	04813c83          	ld	s9,72(sp)
    80008cec:	04013d03          	ld	s10,64(sp)
    80008cf0:	03813d83          	ld	s11,56(sp)
    80008cf4:	00060513          	mv	a0,a2
    80008cf8:	0a010113          	addi	sp,sp,160
    80008cfc:	00008067          	ret
    80008d00:	ea090ae3          	beqz	s2,80008bb4 <_etoa+0x334>
    80008d04:	ea0d88e3          	beqz	s11,80008bb4 <_etoa+0x334>
    80008d08:	fff9091b          	addiw	s2,s2,-1
    80008d0c:	ea9ff06f          	j	80008bb4 <_etoa+0x334>
    80008d10:	000c8693          	mv	a3,s9
    80008d14:	000c0593          	mv	a1,s8
    80008d18:	02000513          	li	a0,32
    80008d1c:	000b80e7          	jalr	s7
    80008d20:	00140413          	addi	s0,s0,1
    80008d24:	f91ff06f          	j	80008cb4 <_etoa+0x434>

Disassembly of section .text._ftoa:

0000000080008d28 <_ftoa>:
    80008d28:	f5010113          	addi	sp,sp,-176
    80008d2c:	09413023          	sd	s4,128(sp)
    80008d30:	07513c23          	sd	s5,120(sp)
    80008d34:	00050a13          	mv	s4,a0
    80008d38:	00058a93          	mv	s5,a1
    80008d3c:	00070513          	mv	a0,a4
    80008d40:	00070593          	mv	a1,a4
    80008d44:	0a813023          	sd	s0,160(sp)
    80008d48:	08913c23          	sd	s1,152(sp)
    80008d4c:	09213823          	sd	s2,144(sp)
    80008d50:	09313423          	sd	s3,136(sp)
    80008d54:	07613823          	sd	s6,112(sp)
    80008d58:	07713423          	sd	s7,104(sp)
    80008d5c:	0a113423          	sd	ra,168(sp)
    80008d60:	07813023          	sd	s8,96(sp)
    80008d64:	05913c23          	sd	s9,88(sp)
    80008d68:	05a13823          	sd	s10,80(sp)
    80008d6c:	05b13423          	sd	s11,72(sp)
    80008d70:	00060b13          	mv	s6,a2
    80008d74:	00068b93          	mv	s7,a3
    80008d78:	00070413          	mv	s0,a4
    80008d7c:	00078493          	mv	s1,a5
    80008d80:	00080993          	mv	s3,a6
    80008d84:	00088913          	mv	s2,a7
    80008d88:	721020ef          	jal	ra,8000bca8 <__eqdf2>
    80008d8c:	06050263          	beqz	a0,80008df0 <_ftoa+0xc8>
    80008d90:	00090893          	mv	a7,s2
    80008d94:	00098813          	mv	a6,s3
    80008d98:	00300793          	li	a5,3
    80008d9c:	00005717          	auipc	a4,0x5
    80008da0:	d6470713          	addi	a4,a4,-668 # 8000db00 <__am_mainargs+0x1b>
    80008da4:	0a013403          	ld	s0,160(sp)
    80008da8:	0a813083          	ld	ra,168(sp)
    80008dac:	09813483          	ld	s1,152(sp)
    80008db0:	09013903          	ld	s2,144(sp)
    80008db4:	08813983          	ld	s3,136(sp)
    80008db8:	06013c03          	ld	s8,96(sp)
    80008dbc:	05813c83          	ld	s9,88(sp)
    80008dc0:	05013d03          	ld	s10,80(sp)
    80008dc4:	04813d83          	ld	s11,72(sp)
    80008dc8:	000b8693          	mv	a3,s7
    80008dcc:	000b0613          	mv	a2,s6
    80008dd0:	06813b83          	ld	s7,104(sp)
    80008dd4:	07013b03          	ld	s6,112(sp)
    80008dd8:	000a8593          	mv	a1,s5
    80008ddc:	000a0513          	mv	a0,s4
    80008de0:	07813a83          	ld	s5,120(sp)
    80008de4:	08013a03          	ld	s4,128(sp)
    80008de8:	0b010113          	addi	sp,sp,176
    80008dec:	f20ff06f          	j	8000850c <_out_rev>
    80008df0:	00005597          	auipc	a1,0x5
    80008df4:	ff05b583          	ld	a1,-16(a1) # 8000dde0 <__clz_tab+0x1c8>
    80008df8:	00040513          	mv	a0,s0
    80008dfc:	731020ef          	jal	ra,8000bd2c <__ledf2>
    80008e00:	00055e63          	bgez	a0,80008e1c <_ftoa+0xf4>
    80008e04:	00090893          	mv	a7,s2
    80008e08:	00098813          	mv	a6,s3
    80008e0c:	00400793          	li	a5,4
    80008e10:	00005717          	auipc	a4,0x5
    80008e14:	cf870713          	addi	a4,a4,-776 # 8000db08 <__am_mainargs+0x23>
    80008e18:	f8dff06f          	j	80008da4 <_ftoa+0x7c>
    80008e1c:	00005597          	auipc	a1,0x5
    80008e20:	fbc5b583          	ld	a1,-68(a1) # 8000ddd8 <__clz_tab+0x1c0>
    80008e24:	00040513          	mv	a0,s0
    80008e28:	501000ef          	jal	ra,80009b28 <__gedf2>
    80008e2c:	02a05a63          	blez	a0,80008e60 <_ftoa+0x138>
    80008e30:	00497793          	andi	a5,s2,4
    80008e34:	00078e63          	beqz	a5,80008e50 <_ftoa+0x128>
    80008e38:	00005717          	auipc	a4,0x5
    80008e3c:	cb870713          	addi	a4,a4,-840 # 8000daf0 <__am_mainargs+0xb>
    80008e40:	00400793          	li	a5,4
    80008e44:	00090893          	mv	a7,s2
    80008e48:	00098813          	mv	a6,s3
    80008e4c:	f59ff06f          	j	80008da4 <_ftoa+0x7c>
    80008e50:	00005717          	auipc	a4,0x5
    80008e54:	ca870713          	addi	a4,a4,-856 # 8000daf8 <__am_mainargs+0x13>
    80008e58:	00300793          	li	a5,3
    80008e5c:	fe9ff06f          	j	80008e44 <_ftoa+0x11c>
    80008e60:	00005597          	auipc	a1,0x5
    80008e64:	fe85b583          	ld	a1,-24(a1) # 8000de48 <__clz_tab+0x230>
    80008e68:	00040513          	mv	a0,s0
    80008e6c:	4bd000ef          	jal	ra,80009b28 <__gedf2>
    80008e70:	00a04c63          	bgtz	a0,80008e88 <_ftoa+0x160>
    80008e74:	00005597          	auipc	a1,0x5
    80008e78:	fdc5b583          	ld	a1,-36(a1) # 8000de50 <__clz_tab+0x238>
    80008e7c:	00040513          	mv	a0,s0
    80008e80:	6ad020ef          	jal	ra,8000bd2c <__ledf2>
    80008e84:	06055063          	bgez	a0,80008ee4 <_ftoa+0x1bc>
    80008e88:	00040713          	mv	a4,s0
    80008e8c:	0a013403          	ld	s0,160(sp)
    80008e90:	0a813083          	ld	ra,168(sp)
    80008e94:	06013c03          	ld	s8,96(sp)
    80008e98:	05813c83          	ld	s9,88(sp)
    80008e9c:	05013d03          	ld	s10,80(sp)
    80008ea0:	04813d83          	ld	s11,72(sp)
    80008ea4:	00090893          	mv	a7,s2
    80008ea8:	00098813          	mv	a6,s3
    80008eac:	09013903          	ld	s2,144(sp)
    80008eb0:	08813983          	ld	s3,136(sp)
    80008eb4:	00048793          	mv	a5,s1
    80008eb8:	000b8693          	mv	a3,s7
    80008ebc:	09813483          	ld	s1,152(sp)
    80008ec0:	06813b83          	ld	s7,104(sp)
    80008ec4:	000b0613          	mv	a2,s6
    80008ec8:	000a8593          	mv	a1,s5
    80008ecc:	07013b03          	ld	s6,112(sp)
    80008ed0:	07813a83          	ld	s5,120(sp)
    80008ed4:	000a0513          	mv	a0,s4
    80008ed8:	08013a03          	ld	s4,128(sp)
    80008edc:	0b010113          	addi	sp,sp,176
    80008ee0:	9a1ff06f          	j	80008880 <_etoa>
    80008ee4:	00000593          	li	a1,0
    80008ee8:	00040513          	mv	a0,s0
    80008eec:	641020ef          	jal	ra,8000bd2c <__ledf2>
    80008ef0:	12055a63          	bgez	a0,80009024 <_ftoa+0x2fc>
    80008ef4:	00040593          	mv	a1,s0
    80008ef8:	00000513          	li	a0,0
    80008efc:	6e9020ef          	jal	ra,8000bde4 <__subdf3>
    80008f00:	00100793          	li	a5,1
    80008f04:	00050413          	mv	s0,a0
    80008f08:	00f13023          	sd	a5,0(sp)
    80008f0c:	40097793          	andi	a5,s2,1024
    80008f10:	10078e63          	beqz	a5,8000902c <_ftoa+0x304>
    80008f14:	00000c93          	li	s9,0
    80008f18:	00900713          	li	a4,9
    80008f1c:	03000693          	li	a3,48
    80008f20:	02000613          	li	a2,32
    80008f24:	00977e63          	bgeu	a4,s1,80008f40 <_ftoa+0x218>
    80008f28:	020c8793          	addi	a5,s9,32
    80008f2c:	002785b3          	add	a1,a5,sp
    80008f30:	00d58023          	sb	a3,0(a1)
    80008f34:	001c8c93          	addi	s9,s9,1
    80008f38:	fff4849b          	addiw	s1,s1,-1
    80008f3c:	fecc94e3          	bne	s9,a2,80008f24 <_ftoa+0x1fc>
    80008f40:	00040513          	mv	a0,s0
    80008f44:	674010ef          	jal	ra,8000a5b8 <__fixdfsi>
    80008f48:	02049713          	slli	a4,s1,0x20
    80008f4c:	01d75613          	srli	a2,a4,0x1d
    80008f50:	00005717          	auipc	a4,0x5
    80008f54:	c0070713          	addi	a4,a4,-1024 # 8000db50 <pow10.0>
    80008f58:	00c70733          	add	a4,a4,a2
    80008f5c:	00073783          	ld	a5,0(a4)
    80008f60:	00050d9b          	sext.w	s11,a0
    80008f64:	00a12a23          	sw	a0,20(sp)
    80008f68:	000d8513          	mv	a0,s11
    80008f6c:	00f13423          	sd	a5,8(sp)
    80008f70:	22d010ef          	jal	ra,8000a99c <__floatsidf>
    80008f74:	00050593          	mv	a1,a0
    80008f78:	00040513          	mv	a0,s0
    80008f7c:	669020ef          	jal	ra,8000bde4 <__subdf3>
    80008f80:	00813583          	ld	a1,8(sp)
    80008f84:	2c0010ef          	jal	ra,8000a244 <__muldf3>
    80008f88:	00050c13          	mv	s8,a0
    80008f8c:	531000ef          	jal	ra,80009cbc <__fixunsdfdi>
    80008f90:	00050d13          	mv	s10,a0
    80008f94:	44d000ef          	jal	ra,80009be0 <__floatundidf>
    80008f98:	00050593          	mv	a1,a0
    80008f9c:	000c0513          	mv	a0,s8
    80008fa0:	645020ef          	jal	ra,8000bde4 <__subdf3>
    80008fa4:	00005c17          	auipc	s8,0x5
    80008fa8:	e6cc3c03          	ld	s8,-404(s8) # 8000de10 <__clz_tab+0x1f8>
    80008fac:	000c0593          	mv	a1,s8
    80008fb0:	00a13c23          	sd	a0,24(sp)
    80008fb4:	375000ef          	jal	ra,80009b28 <__gedf2>
    80008fb8:	01813603          	ld	a2,24(sp)
    80008fbc:	06a05c63          	blez	a0,80009034 <_ftoa+0x30c>
    80008fc0:	001d0d13          	addi	s10,s10,1
    80008fc4:	000d0513          	mv	a0,s10
    80008fc8:	419000ef          	jal	ra,80009be0 <__floatundidf>
    80008fcc:	00050593          	mv	a1,a0
    80008fd0:	00813503          	ld	a0,8(sp)
    80008fd4:	559020ef          	jal	ra,8000bd2c <__ledf2>
    80008fd8:	00a04663          	bgtz	a0,80008fe4 <_ftoa+0x2bc>
    80008fdc:	001d8d9b          	addiw	s11,s11,1
    80008fe0:	00000d13          	li	s10,0
    80008fe4:	06048a63          	beqz	s1,80009058 <_ftoa+0x330>
    80008fe8:	02000513          	li	a0,32
    80008fec:	00a00593          	li	a1,10
    80008ff0:	00900813          	li	a6,9
    80008ff4:	0aac8263          	beq	s9,a0,80009098 <_ftoa+0x370>
    80008ff8:	02bd7633          	remu	a2,s10,a1
    80008ffc:	001c8c93          	addi	s9,s9,1
    80009000:	020c8793          	addi	a5,s9,32
    80009004:	002788b3          	add	a7,a5,sp
    80009008:	fff4849b          	addiw	s1,s1,-1
    8000900c:	0306061b          	addiw	a2,a2,48
    80009010:	fec88fa3          	sb	a2,-1(a7)
    80009014:	02bd5633          	divu	a2,s10,a1
    80009018:	13a87063          	bgeu	a6,s10,80009138 <_ftoa+0x410>
    8000901c:	00060d13          	mv	s10,a2
    80009020:	fd5ff06f          	j	80008ff4 <_ftoa+0x2cc>
    80009024:	00013023          	sd	zero,0(sp)
    80009028:	ee5ff06f          	j	80008f0c <_ftoa+0x1e4>
    8000902c:	00600493          	li	s1,6
    80009030:	ee5ff06f          	j	80008f14 <_ftoa+0x1ec>
    80009034:	000c0593          	mv	a1,s8
    80009038:	00060513          	mv	a0,a2
    8000903c:	4f1020ef          	jal	ra,8000bd2c <__ledf2>
    80009040:	fa0542e3          	bltz	a0,80008fe4 <_ftoa+0x2bc>
    80009044:	000d0663          	beqz	s10,80009050 <_ftoa+0x328>
    80009048:	001d7613          	andi	a2,s10,1
    8000904c:	f8060ce3          	beqz	a2,80008fe4 <_ftoa+0x2bc>
    80009050:	001d0d13          	addi	s10,s10,1
    80009054:	f91ff06f          	j	80008fe4 <_ftoa+0x2bc>
    80009058:	000d8513          	mv	a0,s11
    8000905c:	141010ef          	jal	ra,8000a99c <__floatsidf>
    80009060:	00050593          	mv	a1,a0
    80009064:	00040513          	mv	a0,s0
    80009068:	57d020ef          	jal	ra,8000bde4 <__subdf3>
    8000906c:	000c0593          	mv	a1,s8
    80009070:	00050413          	mv	s0,a0
    80009074:	4b9020ef          	jal	ra,8000bd2c <__ledf2>
    80009078:	00055a63          	bgez	a0,8000908c <_ftoa+0x364>
    8000907c:	000c0593          	mv	a1,s8
    80009080:	00040513          	mv	a0,s0
    80009084:	2a5000ef          	jal	ra,80009b28 <__gedf2>
    80009088:	00a05863          	blez	a0,80009098 <_ftoa+0x370>
    8000908c:	001df713          	andi	a4,s11,1
    80009090:	00070463          	beqz	a4,80009098 <_ftoa+0x370>
    80009094:	001d8d9b          	addiw	s11,s11,1
    80009098:	02000593          	li	a1,32
    8000909c:	00a00613          	li	a2,10
    800090a0:	02bc8263          	beq	s9,a1,800090c4 <_ftoa+0x39c>
    800090a4:	02cde73b          	remw	a4,s11,a2
    800090a8:	001c8c93          	addi	s9,s9,1
    800090ac:	020c8793          	addi	a5,s9,32
    800090b0:	00278533          	add	a0,a5,sp
    800090b4:	02cdcdbb          	divw	s11,s11,a2
    800090b8:	0307071b          	addiw	a4,a4,48
    800090bc:	fee50fa3          	sb	a4,-1(a0)
    800090c0:	fe0d90e3          	bnez	s11,800090a0 <_ftoa+0x378>
    800090c4:	00397713          	andi	a4,s2,3
    800090c8:	00100693          	li	a3,1
    800090cc:	10d71063          	bne	a4,a3,800091cc <_ftoa+0x4a4>
    800090d0:	0e098e63          	beqz	s3,800091cc <_ftoa+0x4a4>
    800090d4:	00013783          	ld	a5,0(sp)
    800090d8:	00079663          	bnez	a5,800090e4 <_ftoa+0x3bc>
    800090dc:	00c97713          	andi	a4,s2,12
    800090e0:	00070463          	beqz	a4,800090e8 <_ftoa+0x3c0>
    800090e4:	fff9899b          	addiw	s3,s3,-1
    800090e8:	02099693          	slli	a3,s3,0x20
    800090ec:	0206d693          	srli	a3,a3,0x20
    800090f0:	02000713          	li	a4,32
    800090f4:	03000613          	li	a2,48
    800090f8:	06c0006f          	j	80009164 <_ftoa+0x43c>
    800090fc:	02070713          	addi	a4,a4,32
    80009100:	00270733          	add	a4,a4,sp
    80009104:	00a70023          	sb	a0,0(a4)
    80009108:	00078713          	mv	a4,a5
    8000910c:	04b70063          	beq	a4,a1,8000914c <_ftoa+0x424>
    80009110:	0007061b          	sext.w	a2,a4
    80009114:	00170793          	addi	a5,a4,1
    80009118:	fec492e3          	bne	s1,a2,800090fc <_ftoa+0x3d4>
    8000911c:	02070713          	addi	a4,a4,32
    80009120:	02010693          	addi	a3,sp,32
    80009124:	00d70733          	add	a4,a4,a3
    80009128:	02e00613          	li	a2,46
    8000912c:	fec70023          	sb	a2,-32(a4)
    80009130:	00078c93          	mv	s9,a5
    80009134:	f65ff06f          	j	80009098 <_ftoa+0x370>
    80009138:	000c8713          	mv	a4,s9
    8000913c:	02000593          	li	a1,32
    80009140:	009c84bb          	addw	s1,s9,s1
    80009144:	03000513          	li	a0,48
    80009148:	fc5ff06f          	j	8000910c <_ftoa+0x3e4>
    8000914c:	02000c93          	li	s9,32
    80009150:	f49ff06f          	j	80009098 <_ftoa+0x370>
    80009154:	020c8793          	addi	a5,s9,32
    80009158:	002785b3          	add	a1,a5,sp
    8000915c:	00c58023          	sb	a2,0(a1)
    80009160:	001c8c93          	addi	s9,s9,1
    80009164:	06dcf463          	bgeu	s9,a3,800091cc <_ftoa+0x4a4>
    80009168:	feec96e3          	bne	s9,a4,80009154 <_ftoa+0x42c>
    8000916c:	00090893          	mv	a7,s2
    80009170:	00098813          	mv	a6,s3
    80009174:	000c8793          	mv	a5,s9
    80009178:	02010713          	addi	a4,sp,32
    8000917c:	000b8693          	mv	a3,s7
    80009180:	000b0613          	mv	a2,s6
    80009184:	000a8593          	mv	a1,s5
    80009188:	000a0513          	mv	a0,s4
    8000918c:	b80ff0ef          	jal	ra,8000850c <_out_rev>
    80009190:	0a813083          	ld	ra,168(sp)
    80009194:	0a013403          	ld	s0,160(sp)
    80009198:	09813483          	ld	s1,152(sp)
    8000919c:	09013903          	ld	s2,144(sp)
    800091a0:	08813983          	ld	s3,136(sp)
    800091a4:	08013a03          	ld	s4,128(sp)
    800091a8:	07813a83          	ld	s5,120(sp)
    800091ac:	07013b03          	ld	s6,112(sp)
    800091b0:	06813b83          	ld	s7,104(sp)
    800091b4:	06013c03          	ld	s8,96(sp)
    800091b8:	05813c83          	ld	s9,88(sp)
    800091bc:	05013d03          	ld	s10,80(sp)
    800091c0:	04813d83          	ld	s11,72(sp)
    800091c4:	0b010113          	addi	sp,sp,176
    800091c8:	00008067          	ret
    800091cc:	02000713          	li	a4,32
    800091d0:	f8ec8ee3          	beq	s9,a4,8000916c <_ftoa+0x444>
    800091d4:	00013783          	ld	a5,0(sp)
    800091d8:	02078063          	beqz	a5,800091f8 <_ftoa+0x4d0>
    800091dc:	020c8793          	addi	a5,s9,32
    800091e0:	02010713          	addi	a4,sp,32
    800091e4:	00e78733          	add	a4,a5,a4
    800091e8:	02d00693          	li	a3,45
    800091ec:	fed70023          	sb	a3,-32(a4)
    800091f0:	001c8c93          	addi	s9,s9,1
    800091f4:	f79ff06f          	j	8000916c <_ftoa+0x444>
    800091f8:	00497693          	andi	a3,s2,4
    800091fc:	00068c63          	beqz	a3,80009214 <_ftoa+0x4ec>
    80009200:	020c8793          	addi	a5,s9,32
    80009204:	02010713          	addi	a4,sp,32
    80009208:	00e78733          	add	a4,a5,a4
    8000920c:	02b00693          	li	a3,43
    80009210:	fddff06f          	j	800091ec <_ftoa+0x4c4>
    80009214:	00897693          	andi	a3,s2,8
    80009218:	f4068ae3          	beqz	a3,8000916c <_ftoa+0x444>
    8000921c:	020c8793          	addi	a5,s9,32
    80009220:	02010693          	addi	a3,sp,32
    80009224:	00d786b3          	add	a3,a5,a3
    80009228:	fee68023          	sb	a4,-32(a3)
    8000922c:	fc5ff06f          	j	800091f0 <_ftoa+0x4c8>

Disassembly of section .text._out_char:

0000000080009230 <_out_char>:
    80009230:	00050463          	beqz	a0,80009238 <_out_char+0x8>
    80009234:	d75fe06f          	j	80007fa8 <_putc>
    80009238:	00008067          	ret

Disassembly of section .text._vsnprintf:

000000008000923c <_vsnprintf>:
    8000923c:	f5010113          	addi	sp,sp,-176
    80009240:	09213823          	sd	s2,144(sp)
    80009244:	09313423          	sd	s3,136(sp)
    80009248:	09413023          	sd	s4,128(sp)
    8000924c:	07813023          	sd	s8,96(sp)
    80009250:	05913c23          	sd	s9,88(sp)
    80009254:	0a113423          	sd	ra,168(sp)
    80009258:	0a813023          	sd	s0,160(sp)
    8000925c:	08913c23          	sd	s1,152(sp)
    80009260:	07513c23          	sd	s5,120(sp)
    80009264:	07613823          	sd	s6,112(sp)
    80009268:	07713423          	sd	s7,104(sp)
    8000926c:	05a13823          	sd	s10,80(sp)
    80009270:	05b13423          	sd	s11,72(sp)
    80009274:	00058c13          	mv	s8,a1
    80009278:	00060993          	mv	s3,a2
    8000927c:	00068913          	mv	s2,a3
    80009280:	00070c93          	mv	s9,a4
    80009284:	fffffa17          	auipc	s4,0xfffff
    80009288:	284a0a13          	addi	s4,s4,644 # 80008508 <_out_null>
    8000928c:	00058463          	beqz	a1,80009294 <_vsnprintf+0x58>
    80009290:	00050a13          	mv	s4,a0
    80009294:	00010ab7          	lui	s5,0x10
    80009298:	fffa8793          	addi	a5,s5,-1 # ffff <_start-0x7fff0001>
    8000929c:	00009b37          	lui	s6,0x9
    800092a0:	00f13c23          	sd	a5,24(sp)
    800092a4:	00001bb7          	lui	s7,0x1
    800092a8:	041b0793          	addi	a5,s6,65 # 9041 <_start-0x7fff6fbf>
    800092ac:	00000493          	li	s1,0
    800092b0:	02f13023          	sd	a5,32(sp)
    800092b4:	800b8b93          	addi	s7,s7,-2048 # 800 <_start-0x7ffff800>
    800092b8:	00005b17          	auipc	s6,0x5
    800092bc:	858b0b13          	addi	s6,s6,-1960 # 8000db10 <__am_mainargs+0x2b>
    800092c0:	3f00006f          	j	800096b0 <_vsnprintf+0x474>
    800092c4:	02500793          	li	a5,37
    800092c8:	00190913          	addi	s2,s2,1
    800092cc:	00f50c63          	beq	a0,a5,800092e4 <_vsnprintf+0xa8>
    800092d0:	00148413          	addi	s0,s1,1
    800092d4:	00098693          	mv	a3,s3
    800092d8:	00048613          	mv	a2,s1
    800092dc:	000c0593          	mv	a1,s8
    800092e0:	1c80006f          	j	800094a8 <_vsnprintf+0x26c>
    800092e4:	00000893          	li	a7,0
    800092e8:	02b00693          	li	a3,43
    800092ec:	02d00513          	li	a0,45
    800092f0:	03000813          	li	a6,48
    800092f4:	02000313          	li	t1,32
    800092f8:	02300e13          	li	t3,35
    800092fc:	0140006f          	j	80009310 <_vsnprintf+0xd4>
    80009300:	04a78463          	beq	a5,a0,80009348 <_vsnprintf+0x10c>
    80009304:	03079263          	bne	a5,a6,80009328 <_vsnprintf+0xec>
    80009308:	0018e893          	ori	a7,a7,1
    8000930c:	00060913          	mv	s2,a2
    80009310:	00094783          	lbu	a5,0(s2)
    80009314:	00190613          	addi	a2,s2,1
    80009318:	02d78c63          	beq	a5,a3,80009350 <_vsnprintf+0x114>
    8000931c:	fef6e2e3          	bltu	a3,a5,80009300 <_vsnprintf+0xc4>
    80009320:	02678c63          	beq	a5,t1,80009358 <_vsnprintf+0x11c>
    80009324:	03c78e63          	beq	a5,t3,80009360 <_vsnprintf+0x124>
    80009328:	fd07869b          	addiw	a3,a5,-48
    8000932c:	0ff6f693          	zext.b	a3,a3
    80009330:	00900513          	li	a0,9
    80009334:	08d56863          	bltu	a0,a3,800093c4 <_vsnprintf+0x188>
    80009338:	00000a93          	li	s5,0
    8000933c:	00900613          	li	a2,9
    80009340:	00a00813          	li	a6,10
    80009344:	0340006f          	j	80009378 <_vsnprintf+0x13c>
    80009348:	0028e893          	ori	a7,a7,2
    8000934c:	fc1ff06f          	j	8000930c <_vsnprintf+0xd0>
    80009350:	0048e893          	ori	a7,a7,4
    80009354:	fb9ff06f          	j	8000930c <_vsnprintf+0xd0>
    80009358:	0088e893          	ori	a7,a7,8
    8000935c:	fb1ff06f          	j	8000930c <_vsnprintf+0xd0>
    80009360:	0108e893          	ori	a7,a7,16
    80009364:	fa9ff06f          	j	8000930c <_vsnprintf+0xd0>
    80009368:	0358033b          	mulw	t1,a6,s5
    8000936c:	00050913          	mv	s2,a0
    80009370:	fd03031b          	addiw	t1,t1,-48
    80009374:	00d30abb          	addw	s5,t1,a3
    80009378:	00094683          	lbu	a3,0(s2)
    8000937c:	00190513          	addi	a0,s2,1
    80009380:	fd06879b          	addiw	a5,a3,-48
    80009384:	0ff7f793          	zext.b	a5,a5
    80009388:	fef670e3          	bgeu	a2,a5,80009368 <_vsnprintf+0x12c>
    8000938c:	00094603          	lbu	a2,0(s2)
    80009390:	02e00693          	li	a3,46
    80009394:	00000793          	li	a5,0
    80009398:	0ad61663          	bne	a2,a3,80009444 <_vsnprintf+0x208>
    8000939c:	00194503          	lbu	a0,1(s2)
    800093a0:	00900813          	li	a6,9
    800093a4:	00190693          	addi	a3,s2,1
    800093a8:	fd05061b          	addiw	a2,a0,-48
    800093ac:	0ff67613          	zext.b	a2,a2
    800093b0:	4008e893          	ori	a7,a7,1024
    800093b4:	06c86663          	bltu	a6,a2,80009420 <_vsnprintf+0x1e4>
    800093b8:	00900813          	li	a6,9
    800093bc:	00a00e93          	li	t4,10
    800093c0:	0440006f          	j	80009404 <_vsnprintf+0x1c8>
    800093c4:	02a00693          	li	a3,42
    800093c8:	00000a93          	li	s5,0
    800093cc:	fcd790e3          	bne	a5,a3,8000938c <_vsnprintf+0x150>
    800093d0:	000ca783          	lw	a5,0(s9)
    800093d4:	008c8693          	addi	a3,s9,8
    800093d8:	00078a9b          	sext.w	s5,a5
    800093dc:	0007d663          	bgez	a5,800093e8 <_vsnprintf+0x1ac>
    800093e0:	0028e893          	ori	a7,a7,2
    800093e4:	40f00abb          	negw	s5,a5
    800093e8:	00068c93          	mv	s9,a3
    800093ec:	00060913          	mv	s2,a2
    800093f0:	f9dff06f          	j	8000938c <_vsnprintf+0x150>
    800093f4:	02fe87bb          	mulw	a5,t4,a5
    800093f8:	000e0693          	mv	a3,t3
    800093fc:	fd07879b          	addiw	a5,a5,-48
    80009400:	00a787bb          	addw	a5,a5,a0
    80009404:	0006c503          	lbu	a0,0(a3)
    80009408:	00168e13          	addi	t3,a3,1
    8000940c:	fd05061b          	addiw	a2,a0,-48
    80009410:	0ff67613          	zext.b	a2,a2
    80009414:	fec870e3          	bgeu	a6,a2,800093f4 <_vsnprintf+0x1b8>
    80009418:	00068913          	mv	s2,a3
    8000941c:	0280006f          	j	80009444 <_vsnprintf+0x208>
    80009420:	02a00613          	li	a2,42
    80009424:	fec51ae3          	bne	a0,a2,80009418 <_vsnprintf+0x1dc>
    80009428:	000ca703          	lw	a4,0(s9)
    8000942c:	008c8693          	addi	a3,s9,8
    80009430:	0007079b          	sext.w	a5,a4
    80009434:	00075463          	bgez	a4,8000943c <_vsnprintf+0x200>
    80009438:	00000793          	li	a5,0
    8000943c:	00290913          	addi	s2,s2,2
    80009440:	00068c93          	mv	s9,a3
    80009444:	00094683          	lbu	a3,0(s2)
    80009448:	06c00513          	li	a0,108
    8000944c:	00190613          	addi	a2,s2,1
    80009450:	06a68a63          	beq	a3,a0,800094c4 <_vsnprintf+0x288>
    80009454:	06d56063          	bltu	a0,a3,800094b4 <_vsnprintf+0x278>
    80009458:	06800513          	li	a0,104
    8000945c:	08a68263          	beq	a3,a0,800094e0 <_vsnprintf+0x2a4>
    80009460:	06a00513          	li	a0,106
    80009464:	06a68463          	beq	a3,a0,800094cc <_vsnprintf+0x290>
    80009468:	00094503          	lbu	a0,0(s2)
    8000946c:	06700693          	li	a3,103
    80009470:	00190913          	addi	s2,s2,1
    80009474:	10a6e063          	bltu	a3,a0,80009574 <_vsnprintf+0x338>
    80009478:	05700693          	li	a3,87
    8000947c:	08a6e063          	bltu	a3,a0,800094fc <_vsnprintf+0x2c0>
    80009480:	04500693          	li	a3,69
    80009484:	0ad50663          	beq	a0,a3,80009530 <_vsnprintf+0x2f4>
    80009488:	08a6ec63          	bltu	a3,a0,80009520 <_vsnprintf+0x2e4>
    8000948c:	02500793          	li	a5,37
    80009490:	e4f510e3          	bne	a0,a5,800092d0 <_vsnprintf+0x94>
    80009494:	00148413          	addi	s0,s1,1
    80009498:	00098693          	mv	a3,s3
    8000949c:	00048613          	mv	a2,s1
    800094a0:	000c0593          	mv	a1,s8
    800094a4:	02500513          	li	a0,37
    800094a8:	000a00e7          	jalr	s4
    800094ac:	00040493          	mv	s1,s0
    800094b0:	2000006f          	j	800096b0 <_vsnprintf+0x474>
    800094b4:	07400513          	li	a0,116
    800094b8:	00a68a63          	beq	a3,a0,800094cc <_vsnprintf+0x290>
    800094bc:	07a00513          	li	a0,122
    800094c0:	fa5ff06f          	j	80009464 <_vsnprintf+0x228>
    800094c4:	00194503          	lbu	a0,1(s2)
    800094c8:	00d50663          	beq	a0,a3,800094d4 <_vsnprintf+0x298>
    800094cc:	1008e893          	ori	a7,a7,256
    800094d0:	01c0006f          	j	800094ec <_vsnprintf+0x2b0>
    800094d4:	3008e893          	ori	a7,a7,768
    800094d8:	00290913          	addi	s2,s2,2
    800094dc:	f8dff06f          	j	80009468 <_vsnprintf+0x22c>
    800094e0:	00194503          	lbu	a0,1(s2)
    800094e4:	00d50863          	beq	a0,a3,800094f4 <_vsnprintf+0x2b8>
    800094e8:	0808e893          	ori	a7,a7,128
    800094ec:	00060913          	mv	s2,a2
    800094f0:	f79ff06f          	j	80009468 <_vsnprintf+0x22c>
    800094f4:	0c08e893          	ori	a7,a7,192
    800094f8:	fe1ff06f          	j	800094d8 <_vsnprintf+0x29c>
    800094fc:	fa85069b          	addiw	a3,a0,-88
    80009500:	0ff6f693          	zext.b	a3,a3
    80009504:	00f00613          	li	a2,15
    80009508:	dcd664e3          	bltu	a2,a3,800092d0 <_vsnprintf+0x94>
    8000950c:	00269693          	slli	a3,a3,0x2
    80009510:	016686b3          	add	a3,a3,s6
    80009514:	0006a683          	lw	a3,0(a3)
    80009518:	016686b3          	add	a3,a3,s6
    8000951c:	00068067          	jr	a3
    80009520:	04600693          	li	a3,70
    80009524:	2ed50a63          	beq	a0,a3,80009818 <_vsnprintf+0x5dc>
    80009528:	04700693          	li	a3,71
    8000952c:	dad512e3          	bne	a0,a3,800092d0 <_vsnprintf+0x94>
    80009530:	0df57693          	andi	a3,a0,223
    80009534:	04700613          	li	a2,71
    80009538:	00c69663          	bne	a3,a2,80009544 <_vsnprintf+0x308>
    8000953c:	0178e8b3          	or	a7,a7,s7
    80009540:	0fd57513          	andi	a0,a0,253
    80009544:	04500693          	li	a3,69
    80009548:	00d51463          	bne	a0,a3,80009550 <_vsnprintf+0x314>
    8000954c:	0208e893          	ori	a7,a7,32
    80009550:	000cb703          	ld	a4,0(s9)
    80009554:	000a8813          	mv	a6,s5
    80009558:	00098693          	mv	a3,s3
    8000955c:	00048613          	mv	a2,s1
    80009560:	000c0593          	mv	a1,s8
    80009564:	000a0513          	mv	a0,s4
    80009568:	008c8413          	addi	s0,s9,8
    8000956c:	b14ff0ef          	jal	ra,80008880 <_etoa>
    80009570:	1380006f          	j	800096a8 <_vsnprintf+0x46c>
    80009574:	f975069b          	addiw	a3,a0,-105
    80009578:	0ff6f693          	zext.b	a3,a3
    8000957c:	00f00613          	li	a2,15
    80009580:	d4d668e3          	bltu	a2,a3,800092d0 <_vsnprintf+0x94>
    80009584:	02013703          	ld	a4,32(sp)
    80009588:	00100613          	li	a2,1
    8000958c:	00d61633          	sll	a2,a2,a3
    80009590:	00e67633          	and	a2,a2,a4
    80009594:	04061c63          	bnez	a2,800095ec <_vsnprintf+0x3b0>
    80009598:	00a00613          	li	a2,10
    8000959c:	36c68863          	beq	a3,a2,8000990c <_vsnprintf+0x6d0>
    800095a0:	00700613          	li	a2,7
    800095a4:	d2c696e3          	bne	a3,a2,800092d0 <_vsnprintf+0x94>
    800095a8:	000cb703          	ld	a4,0(s9)
    800095ac:	0218e413          	ori	s0,a7,33
    800095b0:	01000693          	li	a3,16
    800095b4:	00d13023          	sd	a3,0(sp)
    800095b8:	00078893          	mv	a7,a5
    800095bc:	00048613          	mv	a2,s1
    800095c0:	00813423          	sd	s0,8(sp)
    800095c4:	01000813          	li	a6,16
    800095c8:	00000793          	li	a5,0
    800095cc:	00098693          	mv	a3,s3
    800095d0:	000c0593          	mv	a1,s8
    800095d4:	000a0513          	mv	a0,s4
    800095d8:	008c8d13          	addi	s10,s9,8
    800095dc:	85cff0ef          	jal	ra,80008638 <_ntoa_long>
    800095e0:	00050493          	mv	s1,a0
    800095e4:	000d0c93          	mv	s9,s10
    800095e8:	0c80006f          	j	800096b0 <_vsnprintf+0x474>
    800095ec:	07800693          	li	a3,120
    800095f0:	01000813          	li	a6,16
    800095f4:	02d50c63          	beq	a0,a3,8000962c <_vsnprintf+0x3f0>
    800095f8:	06200693          	li	a3,98
    800095fc:	02d50c63          	beq	a0,a3,80009634 <_vsnprintf+0x3f8>
    80009600:	06f00693          	li	a3,111
    80009604:	48d50063          	beq	a0,a3,80009a84 <_vsnprintf+0x848>
    80009608:	05800693          	li	a3,88
    8000960c:	00d50c63          	beq	a0,a3,80009624 <_vsnprintf+0x3e8>
    80009610:	fef8f893          	andi	a7,a7,-17
    80009614:	00a00813          	li	a6,10
    80009618:	06900693          	li	a3,105
    8000961c:	02d50263          	beq	a0,a3,80009640 <_vsnprintf+0x404>
    80009620:	0180006f          	j	80009638 <_vsnprintf+0x3fc>
    80009624:	0208e893          	ori	a7,a7,32
    80009628:	01000813          	li	a6,16
    8000962c:	ff38f893          	andi	a7,a7,-13
    80009630:	0100006f          	j	80009640 <_vsnprintf+0x404>
    80009634:	00200813          	li	a6,2
    80009638:	06400693          	li	a3,100
    8000963c:	fed518e3          	bne	a0,a3,8000962c <_vsnprintf+0x3f0>
    80009640:	4008f693          	andi	a3,a7,1024
    80009644:	00068463          	beqz	a3,8000964c <_vsnprintf+0x410>
    80009648:	ffe8f893          	andi	a7,a7,-2
    8000964c:	02081813          	slli	a6,a6,0x20
    80009650:	06900e13          	li	t3,105
    80009654:	00088693          	mv	a3,a7
    80009658:	2008f613          	andi	a2,a7,512
    8000965c:	02085813          	srli	a6,a6,0x20
    80009660:	008c8413          	addi	s0,s9,8
    80009664:	01c50663          	beq	a0,t3,80009670 <_vsnprintf+0x434>
    80009668:	06400e13          	li	t3,100
    8000966c:	13c51863          	bne	a0,t3,8000979c <_vsnprintf+0x560>
    80009670:	0a060263          	beqz	a2,80009714 <_vsnprintf+0x4d8>
    80009674:	000cb683          	ld	a3,0(s9)
    80009678:	01113423          	sd	a7,8(sp)
    8000967c:	01513023          	sd	s5,0(sp)
    80009680:	43f6d713          	srai	a4,a3,0x3f
    80009684:	00d74633          	xor	a2,a4,a3
    80009688:	00078893          	mv	a7,a5
    8000968c:	40e60733          	sub	a4,a2,a4
    80009690:	03f6d793          	srli	a5,a3,0x3f
    80009694:	00098693          	mv	a3,s3
    80009698:	00048613          	mv	a2,s1
    8000969c:	000c0593          	mv	a1,s8
    800096a0:	000a0513          	mv	a0,s4
    800096a4:	f95fe0ef          	jal	ra,80008638 <_ntoa_long>
    800096a8:	00050493          	mv	s1,a0
    800096ac:	00040c93          	mv	s9,s0
    800096b0:	00094503          	lbu	a0,0(s2)
    800096b4:	c00518e3          	bnez	a0,800092c4 <_vsnprintf+0x88>
    800096b8:	00048613          	mv	a2,s1
    800096bc:	0134e463          	bltu	s1,s3,800096c4 <_vsnprintf+0x488>
    800096c0:	fff98613          	addi	a2,s3,-1
    800096c4:	00098693          	mv	a3,s3
    800096c8:	000c0593          	mv	a1,s8
    800096cc:	00000513          	li	a0,0
    800096d0:	000a00e7          	jalr	s4
    800096d4:	0a813083          	ld	ra,168(sp)
    800096d8:	0a013403          	ld	s0,160(sp)
    800096dc:	09013903          	ld	s2,144(sp)
    800096e0:	08813983          	ld	s3,136(sp)
    800096e4:	08013a03          	ld	s4,128(sp)
    800096e8:	07813a83          	ld	s5,120(sp)
    800096ec:	07013b03          	ld	s6,112(sp)
    800096f0:	06813b83          	ld	s7,104(sp)
    800096f4:	06013c03          	ld	s8,96(sp)
    800096f8:	05813c83          	ld	s9,88(sp)
    800096fc:	05013d03          	ld	s10,80(sp)
    80009700:	04813d83          	ld	s11,72(sp)
    80009704:	0004851b          	sext.w	a0,s1
    80009708:	09813483          	ld	s1,152(sp)
    8000970c:	0b010113          	addi	sp,sp,176
    80009710:	00008067          	ret
    80009714:	1008f693          	andi	a3,a7,256
    80009718:	00088613          	mv	a2,a7
    8000971c:	02068e63          	beqz	a3,80009758 <_vsnprintf+0x51c>
    80009720:	000cb683          	ld	a3,0(s9)
    80009724:	01113423          	sd	a7,8(sp)
    80009728:	01513023          	sd	s5,0(sp)
    8000972c:	43f6d713          	srai	a4,a3,0x3f
    80009730:	00d74633          	xor	a2,a4,a3
    80009734:	00078893          	mv	a7,a5
    80009738:	40e60733          	sub	a4,a2,a4
    8000973c:	03f6d793          	srli	a5,a3,0x3f
    80009740:	00098693          	mv	a3,s3
    80009744:	00048613          	mv	a2,s1
    80009748:	000c0593          	mv	a1,s8
    8000974c:	000a0513          	mv	a0,s4
    80009750:	ee9fe0ef          	jal	ra,80008638 <_ntoa_long>
    80009754:	f55ff06f          	j	800096a8 <_vsnprintf+0x46c>
    80009758:	0408f513          	andi	a0,a7,64
    8000975c:	000ca683          	lw	a3,0(s9)
    80009760:	02050463          	beqz	a0,80009788 <_vsnprintf+0x54c>
    80009764:	0ff6f693          	zext.b	a3,a3
    80009768:	41f6d71b          	sraiw	a4,a3,0x1f
    8000976c:	00e6c633          	xor	a2,a3,a4
    80009770:	01113423          	sd	a7,8(sp)
    80009774:	01513023          	sd	s5,0(sp)
    80009778:	00078893          	mv	a7,a5
    8000977c:	40e6073b          	subw	a4,a2,a4
    80009780:	01f6d79b          	srliw	a5,a3,0x1f
    80009784:	fbdff06f          	j	80009740 <_vsnprintf+0x504>
    80009788:	08067713          	andi	a4,a2,128
    8000978c:	fc070ee3          	beqz	a4,80009768 <_vsnprintf+0x52c>
    80009790:	0106969b          	slliw	a3,a3,0x10
    80009794:	4106d69b          	sraiw	a3,a3,0x10
    80009798:	fd1ff06f          	j	80009768 <_vsnprintf+0x52c>
    8000979c:	00060e63          	beqz	a2,800097b8 <_vsnprintf+0x57c>
    800097a0:	000cb703          	ld	a4,0(s9)
    800097a4:	01113423          	sd	a7,8(sp)
    800097a8:	01513023          	sd	s5,0(sp)
    800097ac:	00078893          	mv	a7,a5
    800097b0:	00000793          	li	a5,0
    800097b4:	ee1ff06f          	j	80009694 <_vsnprintf+0x458>
    800097b8:	1006f613          	andi	a2,a3,256
    800097bc:	00060e63          	beqz	a2,800097d8 <_vsnprintf+0x59c>
    800097c0:	000cb703          	ld	a4,0(s9)
    800097c4:	01113423          	sd	a7,8(sp)
    800097c8:	01513023          	sd	s5,0(sp)
    800097cc:	00078893          	mv	a7,a5
    800097d0:	00000793          	li	a5,0
    800097d4:	f6dff06f          	j	80009740 <_vsnprintf+0x504>
    800097d8:	0406f613          	andi	a2,a3,64
    800097dc:	000ca703          	lw	a4,0(s9)
    800097e0:	02060263          	beqz	a2,80009804 <_vsnprintf+0x5c8>
    800097e4:	0ff77713          	zext.b	a4,a4
    800097e8:	02071713          	slli	a4,a4,0x20
    800097ec:	01113423          	sd	a7,8(sp)
    800097f0:	01513023          	sd	s5,0(sp)
    800097f4:	00078893          	mv	a7,a5
    800097f8:	02075713          	srli	a4,a4,0x20
    800097fc:	00000793          	li	a5,0
    80009800:	f41ff06f          	j	80009740 <_vsnprintf+0x504>
    80009804:	0806f693          	andi	a3,a3,128
    80009808:	fe0680e3          	beqz	a3,800097e8 <_vsnprintf+0x5ac>
    8000980c:	01813683          	ld	a3,24(sp)
    80009810:	00d77733          	and	a4,a4,a3
    80009814:	fd5ff06f          	j	800097e8 <_vsnprintf+0x5ac>
    80009818:	0208e893          	ori	a7,a7,32
    8000981c:	000cb703          	ld	a4,0(s9)
    80009820:	000a8813          	mv	a6,s5
    80009824:	00098693          	mv	a3,s3
    80009828:	00048613          	mv	a2,s1
    8000982c:	000c0593          	mv	a1,s8
    80009830:	000a0513          	mv	a0,s4
    80009834:	008c8413          	addi	s0,s9,8
    80009838:	cf0ff0ef          	jal	ra,80008d28 <_ftoa>
    8000983c:	e6dff06f          	j	800096a8 <_vsnprintf+0x46c>
    80009840:	0028f413          	andi	s0,a7,2
    80009844:	00100d93          	li	s11,1
    80009848:	04041863          	bnez	s0,80009898 <_vsnprintf+0x65c>
    8000984c:	00000d13          	li	s10,0
    80009850:	0140006f          	j	80009864 <_vsnprintf+0x628>
    80009854:	00098693          	mv	a3,s3
    80009858:	000c0593          	mv	a1,s8
    8000985c:	02000513          	li	a0,32
    80009860:	000a00e7          	jalr	s4
    80009864:	009d0633          	add	a2,s10,s1
    80009868:	001d0d13          	addi	s10,s10,1
    8000986c:	000d079b          	sext.w	a5,s10
    80009870:	ff57e2e3          	bltu	a5,s5,80009854 <_vsnprintf+0x618>
    80009874:	00000793          	li	a5,0
    80009878:	000a8863          	beqz	s5,80009888 <_vsnprintf+0x64c>
    8000987c:	fffa879b          	addiw	a5,s5,-1
    80009880:	02079793          	slli	a5,a5,0x20
    80009884:	0207d793          	srli	a5,a5,0x20
    80009888:	00f484b3          	add	s1,s1,a5
    8000988c:	00200d93          	li	s11,2
    80009890:	000a8463          	beqz	s5,80009898 <_vsnprintf+0x65c>
    80009894:	001a8d9b          	addiw	s11,s5,1
    80009898:	000cc503          	lbu	a0,0(s9)
    8000989c:	008c8793          	addi	a5,s9,8
    800098a0:	00f13823          	sd	a5,16(sp)
    800098a4:	00098693          	mv	a3,s3
    800098a8:	00048613          	mv	a2,s1
    800098ac:	000c0593          	mv	a1,s8
    800098b0:	00148d13          	addi	s10,s1,1
    800098b4:	000a00e7          	jalr	s4
    800098b8:	04040463          	beqz	s0,80009900 <_vsnprintf+0x6c4>
    800098bc:	000d8413          	mv	s0,s11
    800098c0:	000d0613          	mv	a2,s10
    800098c4:	0200006f          	j	800098e4 <_vsnprintf+0x6a8>
    800098c8:	00098693          	mv	a3,s3
    800098cc:	000c0593          	mv	a1,s8
    800098d0:	02000513          	li	a0,32
    800098d4:	00160493          	addi	s1,a2,1
    800098d8:	000a00e7          	jalr	s4
    800098dc:	0014041b          	addiw	s0,s0,1
    800098e0:	00048613          	mv	a2,s1
    800098e4:	ff5462e3          	bltu	s0,s5,800098c8 <_vsnprintf+0x68c>
    800098e8:	00000713          	li	a4,0
    800098ec:	01bae863          	bltu	s5,s11,800098fc <_vsnprintf+0x6c0>
    800098f0:	41ba8dbb          	subw	s11,s5,s11
    800098f4:	020d9713          	slli	a4,s11,0x20
    800098f8:	02075713          	srli	a4,a4,0x20
    800098fc:	00ed0d33          	add	s10,s10,a4
    80009900:	01013c83          	ld	s9,16(sp)
    80009904:	000d0493          	mv	s1,s10
    80009908:	da9ff06f          	j	800096b0 <_vsnprintf+0x474>
    8000990c:	008c8713          	addi	a4,s9,8
    80009910:	00e13823          	sd	a4,16(sp)
    80009914:	000cbd83          	ld	s11,0(s9)
    80009918:	fff00713          	li	a4,-1
    8000991c:	00078663          	beqz	a5,80009928 <_vsnprintf+0x6ec>
    80009920:	02079713          	slli	a4,a5,0x20
    80009924:	02075713          	srli	a4,a4,0x20
    80009928:	00ed86b3          	add	a3,s11,a4
    8000992c:	000d8713          	mv	a4,s11
    80009930:	00074603          	lbu	a2,0(a4)
    80009934:	00060463          	beqz	a2,8000993c <_vsnprintf+0x700>
    80009938:	02e69a63          	bne	a3,a4,8000996c <_vsnprintf+0x730>
    8000993c:	4008fd13          	andi	s10,a7,1024
    80009940:	41b70cbb          	subw	s9,a4,s11
    80009944:	000d0a63          	beqz	s10,80009958 <_vsnprintf+0x71c>
    80009948:	00078693          	mv	a3,a5
    8000994c:	00fcf463          	bgeu	s9,a5,80009954 <_vsnprintf+0x718>
    80009950:	000c8693          	mv	a3,s9
    80009954:	00068c9b          	sext.w	s9,a3
    80009958:	0028f413          	andi	s0,a7,2
    8000995c:	06041e63          	bnez	s0,800099d8 <_vsnprintf+0x79c>
    80009960:	00048613          	mv	a2,s1
    80009964:	409c883b          	subw	a6,s9,s1
    80009968:	03c0006f          	j	800099a4 <_vsnprintf+0x768>
    8000996c:	00170713          	addi	a4,a4,1
    80009970:	fc1ff06f          	j	80009930 <_vsnprintf+0x6f4>
    80009974:	00160893          	addi	a7,a2,1
    80009978:	03012e23          	sw	a6,60(sp)
    8000997c:	02f13823          	sd	a5,48(sp)
    80009980:	03113423          	sd	a7,40(sp)
    80009984:	00098693          	mv	a3,s3
    80009988:	000c0593          	mv	a1,s8
    8000998c:	02000513          	li	a0,32
    80009990:	000a00e7          	jalr	s4
    80009994:	02813883          	ld	a7,40(sp)
    80009998:	03013783          	ld	a5,48(sp)
    8000999c:	03c12803          	lw	a6,60(sp)
    800099a0:	00088613          	mv	a2,a7
    800099a4:	00c806bb          	addw	a3,a6,a2
    800099a8:	fd56e6e3          	bltu	a3,s5,80009974 <_vsnprintf+0x738>
    800099ac:	419a863b          	subw	a2,s5,s9
    800099b0:	00000693          	li	a3,0
    800099b4:	019ae663          	bltu	s5,s9,800099c0 <_vsnprintf+0x784>
    800099b8:	02061693          	slli	a3,a2,0x20
    800099bc:	0206d693          	srli	a3,a3,0x20
    800099c0:	00d484b3          	add	s1,s1,a3
    800099c4:	00000693          	li	a3,0
    800099c8:	019ae463          	bltu	s5,s9,800099d0 <_vsnprintf+0x794>
    800099cc:	00060693          	mv	a3,a2
    800099d0:	001c871b          	addiw	a4,s9,1
    800099d4:	00e68cbb          	addw	s9,a3,a4
    800099d8:	00048813          	mv	a6,s1
    800099dc:	0300006f          	j	80009a0c <_vsnprintf+0x7d0>
    800099e0:	00068793          	mv	a5,a3
    800099e4:	00180893          	addi	a7,a6,1
    800099e8:	02f13823          	sd	a5,48(sp)
    800099ec:	03113423          	sd	a7,40(sp)
    800099f0:	00080613          	mv	a2,a6
    800099f4:	00098693          	mv	a3,s3
    800099f8:	000c0593          	mv	a1,s8
    800099fc:	000a00e7          	jalr	s4
    80009a00:	02813883          	ld	a7,40(sp)
    80009a04:	03013783          	ld	a5,48(sp)
    80009a08:	00088813          	mv	a6,a7
    80009a0c:	409806b3          	sub	a3,a6,s1
    80009a10:	00dd86b3          	add	a3,s11,a3
    80009a14:	0006c503          	lbu	a0,0(a3)
    80009a18:	00050863          	beqz	a0,80009a28 <_vsnprintf+0x7ec>
    80009a1c:	fc0d04e3          	beqz	s10,800099e4 <_vsnprintf+0x7a8>
    80009a20:	fff7869b          	addiw	a3,a5,-1
    80009a24:	fa079ee3          	bnez	a5,800099e0 <_vsnprintf+0x7a4>
    80009a28:	04040863          	beqz	s0,80009a78 <_vsnprintf+0x83c>
    80009a2c:	00080613          	mv	a2,a6
    80009a30:	410c843b          	subw	s0,s9,a6
    80009a34:	0240006f          	j	80009a58 <_vsnprintf+0x81c>
    80009a38:	03013423          	sd	a6,40(sp)
    80009a3c:	00098693          	mv	a3,s3
    80009a40:	000c0593          	mv	a1,s8
    80009a44:	02000513          	li	a0,32
    80009a48:	00160493          	addi	s1,a2,1
    80009a4c:	000a00e7          	jalr	s4
    80009a50:	02813803          	ld	a6,40(sp)
    80009a54:	00048613          	mv	a2,s1
    80009a58:	00c407bb          	addw	a5,s0,a2
    80009a5c:	fd57eee3          	bltu	a5,s5,80009a38 <_vsnprintf+0x7fc>
    80009a60:	00000793          	li	a5,0
    80009a64:	019ae863          	bltu	s5,s9,80009a74 <_vsnprintf+0x838>
    80009a68:	419a873b          	subw	a4,s5,s9
    80009a6c:	02071793          	slli	a5,a4,0x20
    80009a70:	0207d793          	srli	a5,a5,0x20
    80009a74:	00f80833          	add	a6,a6,a5
    80009a78:	01013c83          	ld	s9,16(sp)
    80009a7c:	00080493          	mv	s1,a6
    80009a80:	c31ff06f          	j	800096b0 <_vsnprintf+0x474>
    80009a84:	00800813          	li	a6,8
    80009a88:	b91ff06f          	j	80009618 <_vsnprintf+0x3dc>

Disassembly of section .text.printf_:

0000000080009a8c <printf_>:
    80009a8c:	fa010113          	addi	sp,sp,-96
    80009a90:	02b13423          	sd	a1,40(sp)
    80009a94:	02c13823          	sd	a2,48(sp)
    80009a98:	02d13c23          	sd	a3,56(sp)
    80009a9c:	04e13023          	sd	a4,64(sp)
    80009aa0:	00050693          	mv	a3,a0
    80009aa4:	02810713          	addi	a4,sp,40
    80009aa8:	00010593          	mv	a1,sp
    80009aac:	fff00613          	li	a2,-1
    80009ab0:	fffff517          	auipc	a0,0xfffff
    80009ab4:	78050513          	addi	a0,a0,1920 # 80009230 <_out_char>
    80009ab8:	00113c23          	sd	ra,24(sp)
    80009abc:	04f13423          	sd	a5,72(sp)
    80009ac0:	05013823          	sd	a6,80(sp)
    80009ac4:	05113c23          	sd	a7,88(sp)
    80009ac8:	00e13423          	sd	a4,8(sp)
    80009acc:	f70ff0ef          	jal	ra,8000923c <_vsnprintf>
    80009ad0:	01813083          	ld	ra,24(sp)
    80009ad4:	06010113          	addi	sp,sp,96
    80009ad8:	00008067          	ret

Disassembly of section .text.sprintf_:

0000000080009adc <sprintf_>:
    80009adc:	fb010113          	addi	sp,sp,-80
    80009ae0:	02c13023          	sd	a2,32(sp)
    80009ae4:	02d13423          	sd	a3,40(sp)
    80009ae8:	02e13823          	sd	a4,48(sp)
    80009aec:	00058693          	mv	a3,a1
    80009af0:	02010713          	addi	a4,sp,32
    80009af4:	00050593          	mv	a1,a0
    80009af8:	fff00613          	li	a2,-1
    80009afc:	fffff517          	auipc	a0,0xfffff
    80009b00:	9fc50513          	addi	a0,a0,-1540 # 800084f8 <_out_buffer>
    80009b04:	00113c23          	sd	ra,24(sp)
    80009b08:	02f13c23          	sd	a5,56(sp)
    80009b0c:	05013023          	sd	a6,64(sp)
    80009b10:	05113423          	sd	a7,72(sp)
    80009b14:	00e13423          	sd	a4,8(sp)
    80009b18:	f24ff0ef          	jal	ra,8000923c <_vsnprintf>
    80009b1c:	01813083          	ld	ra,24(sp)
    80009b20:	05010113          	addi	sp,sp,80
    80009b24:	00008067          	ret

Disassembly of section .text.__gedf2:

0000000080009b28 <__gedf2>:
    80009b28:	fff00713          	li	a4,-1
    80009b2c:	00c75713          	srli	a4,a4,0xc
    80009b30:	03455693          	srli	a3,a0,0x34
    80009b34:	00a77633          	and	a2,a4,a0
    80009b38:	03f55793          	srli	a5,a0,0x3f
    80009b3c:	7ff6f693          	andi	a3,a3,2047
    80009b40:	0345d513          	srli	a0,a1,0x34
    80009b44:	7ff00813          	li	a6,2047
    80009b48:	00b77733          	and	a4,a4,a1
    80009b4c:	7ff57513          	andi	a0,a0,2047
    80009b50:	03f5d593          	srli	a1,a1,0x3f
    80009b54:	01069863          	bne	a3,a6,80009b64 <__gedf2+0x3c>
    80009b58:	06060c63          	beqz	a2,80009bd0 <__gedf2+0xa8>
    80009b5c:	ffe00513          	li	a0,-2
    80009b60:	00008067          	ret
    80009b64:	01051463          	bne	a0,a6,80009b6c <__gedf2+0x44>
    80009b68:	fe071ae3          	bnez	a4,80009b5c <__gedf2+0x34>
    80009b6c:	06069463          	bnez	a3,80009bd4 <__gedf2+0xac>
    80009b70:	00051463          	bnez	a0,80009b78 <__gedf2+0x50>
    80009b74:	04070a63          	beqz	a4,80009bc8 <__gedf2+0xa0>
    80009b78:	00060e63          	beqz	a2,80009b94 <__gedf2+0x6c>
    80009b7c:	00b79463          	bne	a5,a1,80009b84 <__gedf2+0x5c>
    80009b80:	02d55263          	bge	a0,a3,80009ba4 <__gedf2+0x7c>
    80009b84:	00100513          	li	a0,1
    80009b88:	02078e63          	beqz	a5,80009bc4 <__gedf2+0x9c>
    80009b8c:	fff00513          	li	a0,-1
    80009b90:	00008067          	ret
    80009b94:	fff00513          	li	a0,-1
    80009b98:	02058663          	beqz	a1,80009bc4 <__gedf2+0x9c>
    80009b9c:	00058513          	mv	a0,a1
    80009ba0:	00008067          	ret
    80009ba4:	00a6da63          	bge	a3,a0,80009bb8 <__gedf2+0x90>
    80009ba8:	fff00513          	li	a0,-1
    80009bac:	00078c63          	beqz	a5,80009bc4 <__gedf2+0x9c>
    80009bb0:	00078513          	mv	a0,a5
    80009bb4:	00008067          	ret
    80009bb8:	fcc766e3          	bltu	a4,a2,80009b84 <__gedf2+0x5c>
    80009bbc:	00000513          	li	a0,0
    80009bc0:	fee664e3          	bltu	a2,a4,80009ba8 <__gedf2+0x80>
    80009bc4:	00008067          	ret
    80009bc8:	fe060ee3          	beqz	a2,80009bc4 <__gedf2+0x9c>
    80009bcc:	fb9ff06f          	j	80009b84 <__gedf2+0x5c>
    80009bd0:	f8d50ce3          	beq	a0,a3,80009b68 <__gedf2+0x40>
    80009bd4:	fa0514e3          	bnez	a0,80009b7c <__gedf2+0x54>
    80009bd8:	fa0706e3          	beqz	a4,80009b84 <__gedf2+0x5c>
    80009bdc:	fa1ff06f          	j	80009b7c <__gedf2+0x54>

Disassembly of section .text.__floatundidf:

0000000080009be0 <__floatundidf>:
    80009be0:	ff010113          	addi	sp,sp,-16
    80009be4:	00813023          	sd	s0,0(sp)
    80009be8:	00113423          	sd	ra,8(sp)
    80009bec:	00050413          	mv	s0,a0
    80009bf0:	00000793          	li	a5,0
    80009bf4:	02050263          	beqz	a0,80009c18 <__floatundidf+0x38>
    80009bf8:	754020ef          	jal	ra,8000c34c <__clzdi2>
    80009bfc:	43e00793          	li	a5,1086
    80009c00:	40a787bb          	subw	a5,a5,a0
    80009c04:	43300713          	li	a4,1075
    80009c08:	02f74863          	blt	a4,a5,80009c38 <__floatundidf+0x58>
    80009c0c:	00e78663          	beq	a5,a4,80009c18 <__floatundidf+0x38>
    80009c10:	ff55051b          	addiw	a0,a0,-11
    80009c14:	00a41433          	sll	s0,s0,a0
    80009c18:	00c41413          	slli	s0,s0,0xc
    80009c1c:	00c45413          	srli	s0,s0,0xc
    80009c20:	03479513          	slli	a0,a5,0x34
    80009c24:	00813083          	ld	ra,8(sp)
    80009c28:	00856533          	or	a0,a0,s0
    80009c2c:	00013403          	ld	s0,0(sp)
    80009c30:	01010113          	addi	sp,sp,16
    80009c34:	00008067          	ret
    80009c38:	43600713          	li	a4,1078
    80009c3c:	06f75863          	bge	a4,a5,80009cac <__floatundidf+0xcc>
    80009c40:	0385071b          	addiw	a4,a0,56
    80009c44:	00800693          	li	a3,8
    80009c48:	00e41733          	sll	a4,s0,a4
    80009c4c:	40a686bb          	subw	a3,a3,a0
    80009c50:	00e03733          	snez	a4,a4
    80009c54:	00d45433          	srl	s0,s0,a3
    80009c58:	00876433          	or	s0,a4,s0
    80009c5c:	fff00713          	li	a4,-1
    80009c60:	03771713          	slli	a4,a4,0x37
    80009c64:	fff70713          	addi	a4,a4,-1
    80009c68:	00747693          	andi	a3,s0,7
    80009c6c:	00e47733          	and	a4,s0,a4
    80009c70:	00068a63          	beqz	a3,80009c84 <__floatundidf+0xa4>
    80009c74:	00f47413          	andi	s0,s0,15
    80009c78:	00400693          	li	a3,4
    80009c7c:	00d40463          	beq	s0,a3,80009c84 <__floatundidf+0xa4>
    80009c80:	00470713          	addi	a4,a4,4
    80009c84:	03775693          	srli	a3,a4,0x37
    80009c88:	0016f693          	andi	a3,a3,1
    80009c8c:	00068c63          	beqz	a3,80009ca4 <__floatundidf+0xc4>
    80009c90:	fff00693          	li	a3,-1
    80009c94:	03769693          	slli	a3,a3,0x37
    80009c98:	fff68693          	addi	a3,a3,-1
    80009c9c:	00d77733          	and	a4,a4,a3
    80009ca0:	00178793          	addi	a5,a5,1
    80009ca4:	00375413          	srli	s0,a4,0x3
    80009ca8:	f71ff06f          	j	80009c18 <__floatundidf+0x38>
    80009cac:	fae788e3          	beq	a5,a4,80009c5c <__floatundidf+0x7c>
    80009cb0:	ff85051b          	addiw	a0,a0,-8
    80009cb4:	00a41433          	sll	s0,s0,a0
    80009cb8:	fa5ff06f          	j	80009c5c <__floatundidf+0x7c>

Disassembly of section .text.__fixunsdfdi:

0000000080009cbc <__fixunsdfdi>:
    80009cbc:	03455713          	srli	a4,a0,0x34
    80009cc0:	00c51693          	slli	a3,a0,0xc
    80009cc4:	7ff77713          	andi	a4,a4,2047
    80009cc8:	3fe00613          	li	a2,1022
    80009ccc:	03f55793          	srli	a5,a0,0x3f
    80009cd0:	00c6d693          	srli	a3,a3,0xc
    80009cd4:	00000513          	li	a0,0
    80009cd8:	04e65663          	bge	a2,a4,80009d24 <__fixunsdfdi+0x68>
    80009cdc:	00079863          	bnez	a5,80009cec <__fixunsdfdi+0x30>
    80009ce0:	43e00793          	li	a5,1086
    80009ce4:	fff00513          	li	a0,-1
    80009ce8:	00e7d463          	bge	a5,a4,80009cf0 <__fixunsdfdi+0x34>
    80009cec:	00008067          	ret
    80009cf0:	00100513          	li	a0,1
    80009cf4:	03451513          	slli	a0,a0,0x34
    80009cf8:	00a6e533          	or	a0,a3,a0
    80009cfc:	43200693          	li	a3,1074
    80009d00:	0007079b          	sext.w	a5,a4
    80009d04:	00e6d863          	bge	a3,a4,80009d14 <__fixunsdfdi+0x58>
    80009d08:	bcd7879b          	addiw	a5,a5,-1075
    80009d0c:	00f51533          	sll	a0,a0,a5
    80009d10:	00008067          	ret
    80009d14:	43300713          	li	a4,1075
    80009d18:	40f707bb          	subw	a5,a4,a5
    80009d1c:	00f55533          	srl	a0,a0,a5
    80009d20:	00008067          	ret
    80009d24:	00008067          	ret

Disassembly of section .text.__extendsfdf2:

0000000080009d28 <__extendsfdf2>:
    80009d28:	0175579b          	srliw	a5,a0,0x17
    80009d2c:	0ff7f793          	zext.b	a5,a5
    80009d30:	fe010113          	addi	sp,sp,-32
    80009d34:	00178713          	addi	a4,a5,1
    80009d38:	00813823          	sd	s0,16(sp)
    80009d3c:	00913423          	sd	s1,8(sp)
    80009d40:	02951413          	slli	s0,a0,0x29
    80009d44:	00113c23          	sd	ra,24(sp)
    80009d48:	0fe77713          	andi	a4,a4,254
    80009d4c:	02945413          	srli	s0,s0,0x29
    80009d50:	01f5549b          	srliw	s1,a0,0x1f
    80009d54:	02070c63          	beqz	a4,80009d8c <__extendsfdf2+0x64>
    80009d58:	38078793          	addi	a5,a5,896
    80009d5c:	01d41413          	slli	s0,s0,0x1d
    80009d60:	00c41413          	slli	s0,s0,0xc
    80009d64:	00c45413          	srli	s0,s0,0xc
    80009d68:	03479793          	slli	a5,a5,0x34
    80009d6c:	01813083          	ld	ra,24(sp)
    80009d70:	0087e7b3          	or	a5,a5,s0
    80009d74:	01013403          	ld	s0,16(sp)
    80009d78:	03f49513          	slli	a0,s1,0x3f
    80009d7c:	00a7e533          	or	a0,a5,a0
    80009d80:	00813483          	ld	s1,8(sp)
    80009d84:	02010113          	addi	sp,sp,32
    80009d88:	00008067          	ret
    80009d8c:	02079263          	bnez	a5,80009db0 <__extendsfdf2+0x88>
    80009d90:	fc0408e3          	beqz	s0,80009d60 <__extendsfdf2+0x38>
    80009d94:	00040513          	mv	a0,s0
    80009d98:	5b4020ef          	jal	ra,8000c34c <__clzdi2>
    80009d9c:	ff55079b          	addiw	a5,a0,-11
    80009da0:	00f41433          	sll	s0,s0,a5
    80009da4:	3a900793          	li	a5,937
    80009da8:	40a787bb          	subw	a5,a5,a0
    80009dac:	fb5ff06f          	j	80009d60 <__extendsfdf2+0x38>
    80009db0:	7ff00793          	li	a5,2047
    80009db4:	fa0406e3          	beqz	s0,80009d60 <__extendsfdf2+0x38>
    80009db8:	00100713          	li	a4,1
    80009dbc:	01d41413          	slli	s0,s0,0x1d
    80009dc0:	03371713          	slli	a4,a4,0x33
    80009dc4:	00e46433          	or	s0,s0,a4
    80009dc8:	f99ff06f          	j	80009d60 <__extendsfdf2+0x38>

Disassembly of section .text.__adddf3:

0000000080009dcc <__adddf3>:
    80009dcc:	fff00813          	li	a6,-1
    80009dd0:	fe010113          	addi	sp,sp,-32
    80009dd4:	00c85713          	srli	a4,a6,0xc
    80009dd8:	00a777b3          	and	a5,a4,a0
    80009ddc:	00813823          	sd	s0,16(sp)
    80009de0:	00913423          	sd	s1,8(sp)
    80009de4:	03455413          	srli	s0,a0,0x34
    80009de8:	03f55493          	srli	s1,a0,0x3f
    80009dec:	0345d513          	srli	a0,a1,0x34
    80009df0:	7ff47413          	andi	s0,s0,2047
    80009df4:	7ff57513          	andi	a0,a0,2047
    80009df8:	00b77733          	and	a4,a4,a1
    80009dfc:	40a406bb          	subw	a3,s0,a0
    80009e00:	00113c23          	sd	ra,24(sp)
    80009e04:	01213023          	sd	s2,0(sp)
    80009e08:	03f5d593          	srli	a1,a1,0x3f
    80009e0c:	00379793          	slli	a5,a5,0x3
    80009e10:	00371713          	slli	a4,a4,0x3
    80009e14:	0006861b          	sext.w	a2,a3
    80009e18:	1ab49063          	bne	s1,a1,80009fb8 <__adddf3+0x1ec>
    80009e1c:	0ac05a63          	blez	a2,80009ed0 <__adddf3+0x104>
    80009e20:	06051863          	bnez	a0,80009e90 <__adddf3+0xc4>
    80009e24:	04070863          	beqz	a4,80009e74 <__adddf3+0xa8>
    80009e28:	fff6861b          	addiw	a2,a3,-1
    80009e2c:	04061063          	bnez	a2,80009e6c <__adddf3+0xa0>
    80009e30:	00e787b3          	add	a5,a5,a4
    80009e34:	0377d713          	srli	a4,a5,0x37
    80009e38:	00177713          	andi	a4,a4,1
    80009e3c:	02070c63          	beqz	a4,80009e74 <__adddf3+0xa8>
    80009e40:	00140413          	addi	s0,s0,1
    80009e44:	7ff00713          	li	a4,2047
    80009e48:	36e40663          	beq	s0,a4,8000a1b4 <__adddf3+0x3e8>
    80009e4c:	1ff00713          	li	a4,511
    80009e50:	03671713          	slli	a4,a4,0x36
    80009e54:	0017f693          	andi	a3,a5,1
    80009e58:	fff70713          	addi	a4,a4,-1
    80009e5c:	0017d793          	srli	a5,a5,0x1
    80009e60:	00e7f7b3          	and	a5,a5,a4
    80009e64:	00d7e7b3          	or	a5,a5,a3
    80009e68:	00c0006f          	j	80009e74 <__adddf3+0xa8>
    80009e6c:	7ff00693          	li	a3,2047
    80009e70:	02d41a63          	bne	s0,a3,80009ea4 <__adddf3+0xd8>
    80009e74:	0077f713          	andi	a4,a5,7
    80009e78:	34070063          	beqz	a4,8000a1b8 <__adddf3+0x3ec>
    80009e7c:	00f7f713          	andi	a4,a5,15
    80009e80:	00400693          	li	a3,4
    80009e84:	32d70a63          	beq	a4,a3,8000a1b8 <__adddf3+0x3ec>
    80009e88:	00478793          	addi	a5,a5,4
    80009e8c:	32c0006f          	j	8000a1b8 <__adddf3+0x3ec>
    80009e90:	7ff00693          	li	a3,2047
    80009e94:	fed400e3          	beq	s0,a3,80009e74 <__adddf3+0xa8>
    80009e98:	00100693          	li	a3,1
    80009e9c:	03769693          	slli	a3,a3,0x37
    80009ea0:	00d76733          	or	a4,a4,a3
    80009ea4:	03800593          	li	a1,56
    80009ea8:	00100693          	li	a3,1
    80009eac:	00c5ce63          	blt	a1,a2,80009ec8 <__adddf3+0xfc>
    80009eb0:	04000693          	li	a3,64
    80009eb4:	40c686bb          	subw	a3,a3,a2
    80009eb8:	00c755b3          	srl	a1,a4,a2
    80009ebc:	00d71733          	sll	a4,a4,a3
    80009ec0:	00e03733          	snez	a4,a4
    80009ec4:	00e5e6b3          	or	a3,a1,a4
    80009ec8:	00d787b3          	add	a5,a5,a3
    80009ecc:	f69ff06f          	j	80009e34 <__adddf3+0x68>
    80009ed0:	06060c63          	beqz	a2,80009f48 <__adddf3+0x17c>
    80009ed4:	02041863          	bnez	s0,80009f04 <__adddf3+0x138>
    80009ed8:	2c078263          	beqz	a5,8000a19c <__adddf3+0x3d0>
    80009edc:	fff6c693          	not	a3,a3
    80009ee0:	0006869b          	sext.w	a3,a3
    80009ee4:	00069863          	bnez	a3,80009ef4 <__adddf3+0x128>
    80009ee8:	00e787b3          	add	a5,a5,a4
    80009eec:	00050413          	mv	s0,a0
    80009ef0:	f45ff06f          	j	80009e34 <__adddf3+0x68>
    80009ef4:	7ff00613          	li	a2,2047
    80009ef8:	02c51263          	bne	a0,a2,80009f1c <__adddf3+0x150>
    80009efc:	00070793          	mv	a5,a4
    80009f00:	2140006f          	j	8000a114 <__adddf3+0x348>
    80009f04:	7ff00613          	li	a2,2047
    80009f08:	fec50ae3          	beq	a0,a2,80009efc <__adddf3+0x130>
    80009f0c:	00100613          	li	a2,1
    80009f10:	03761613          	slli	a2,a2,0x37
    80009f14:	40d006bb          	negw	a3,a3
    80009f18:	00c7e7b3          	or	a5,a5,a2
    80009f1c:	03800593          	li	a1,56
    80009f20:	00100613          	li	a2,1
    80009f24:	00d5ce63          	blt	a1,a3,80009f40 <__adddf3+0x174>
    80009f28:	04000613          	li	a2,64
    80009f2c:	00d7d5b3          	srl	a1,a5,a3
    80009f30:	40d606bb          	subw	a3,a2,a3
    80009f34:	00d797b3          	sll	a5,a5,a3
    80009f38:	00f037b3          	snez	a5,a5
    80009f3c:	00f5e633          	or	a2,a1,a5
    80009f40:	00e607b3          	add	a5,a2,a4
    80009f44:	fa9ff06f          	j	80009eec <__adddf3+0x120>
    80009f48:	00140693          	addi	a3,s0,1
    80009f4c:	7fe6f613          	andi	a2,a3,2046
    80009f50:	04061863          	bnez	a2,80009fa0 <__adddf3+0x1d4>
    80009f54:	02041863          	bnez	s0,80009f84 <__adddf3+0x1b8>
    80009f58:	24078863          	beqz	a5,8000a1a8 <__adddf3+0x3dc>
    80009f5c:	f0070ce3          	beqz	a4,80009e74 <__adddf3+0xa8>
    80009f60:	00e787b3          	add	a5,a5,a4
    80009f64:	0377d713          	srli	a4,a5,0x37
    80009f68:	00177713          	andi	a4,a4,1
    80009f6c:	f00704e3          	beqz	a4,80009e74 <__adddf3+0xa8>
    80009f70:	03781813          	slli	a6,a6,0x37
    80009f74:	fff80813          	addi	a6,a6,-1
    80009f78:	0107f7b3          	and	a5,a5,a6
    80009f7c:	00100413          	li	s0,1
    80009f80:	ef5ff06f          	j	80009e74 <__adddf3+0xa8>
    80009f84:	f6078ce3          	beqz	a5,80009efc <__adddf3+0x130>
    80009f88:	18070663          	beqz	a4,8000a114 <__adddf3+0x348>
    80009f8c:	00100793          	li	a5,1
    80009f90:	00000493          	li	s1,0
    80009f94:	03679793          	slli	a5,a5,0x36
    80009f98:	7ff00413          	li	s0,2047
    80009f9c:	21c0006f          	j	8000a1b8 <__adddf3+0x3ec>
    80009fa0:	7ff00613          	li	a2,2047
    80009fa4:	20c68663          	beq	a3,a2,8000a1b0 <__adddf3+0x3e4>
    80009fa8:	00e78733          	add	a4,a5,a4
    80009fac:	00175793          	srli	a5,a4,0x1
    80009fb0:	00068413          	mv	s0,a3
    80009fb4:	ec1ff06f          	j	80009e74 <__adddf3+0xa8>
    80009fb8:	06c05e63          	blez	a2,8000a034 <__adddf3+0x268>
    80009fbc:	06051063          	bnez	a0,8000a01c <__adddf3+0x250>
    80009fc0:	ea070ae3          	beqz	a4,80009e74 <__adddf3+0xa8>
    80009fc4:	fff6861b          	addiw	a2,a3,-1
    80009fc8:	02061063          	bnez	a2,80009fe8 <__adddf3+0x21c>
    80009fcc:	40e787b3          	sub	a5,a5,a4
    80009fd0:	0377d713          	srli	a4,a5,0x37
    80009fd4:	00177713          	andi	a4,a4,1
    80009fd8:	e8070ee3          	beqz	a4,80009e74 <__adddf3+0xa8>
    80009fdc:	00979913          	slli	s2,a5,0x9
    80009fe0:	00995913          	srli	s2,s2,0x9
    80009fe4:	1500006f          	j	8000a134 <__adddf3+0x368>
    80009fe8:	7ff00693          	li	a3,2047
    80009fec:	e8d404e3          	beq	s0,a3,80009e74 <__adddf3+0xa8>
    80009ff0:	03800593          	li	a1,56
    80009ff4:	00100693          	li	a3,1
    80009ff8:	00c5ce63          	blt	a1,a2,8000a014 <__adddf3+0x248>
    80009ffc:	04000693          	li	a3,64
    8000a000:	40c686bb          	subw	a3,a3,a2
    8000a004:	00c755b3          	srl	a1,a4,a2
    8000a008:	00d71733          	sll	a4,a4,a3
    8000a00c:	00e03733          	snez	a4,a4
    8000a010:	00e5e6b3          	or	a3,a1,a4
    8000a014:	40d787b3          	sub	a5,a5,a3
    8000a018:	fb9ff06f          	j	80009fd0 <__adddf3+0x204>
    8000a01c:	7ff00693          	li	a3,2047
    8000a020:	e4d40ae3          	beq	s0,a3,80009e74 <__adddf3+0xa8>
    8000a024:	00100693          	li	a3,1
    8000a028:	03769693          	slli	a3,a3,0x37
    8000a02c:	00d76733          	or	a4,a4,a3
    8000a030:	fc1ff06f          	j	80009ff0 <__adddf3+0x224>
    8000a034:	08060063          	beqz	a2,8000a0b4 <__adddf3+0x2e8>
    8000a038:	02041c63          	bnez	s0,8000a070 <__adddf3+0x2a4>
    8000a03c:	1e078a63          	beqz	a5,8000a230 <__adddf3+0x464>
    8000a040:	fff6c693          	not	a3,a3
    8000a044:	0006869b          	sext.w	a3,a3
    8000a048:	00069a63          	bnez	a3,8000a05c <__adddf3+0x290>
    8000a04c:	40f707b3          	sub	a5,a4,a5
    8000a050:	00050413          	mv	s0,a0
    8000a054:	00058493          	mv	s1,a1
    8000a058:	f79ff06f          	j	80009fd0 <__adddf3+0x204>
    8000a05c:	7ff00613          	li	a2,2047
    8000a060:	02c51463          	bne	a0,a2,8000a088 <__adddf3+0x2bc>
    8000a064:	00070793          	mv	a5,a4
    8000a068:	7ff00413          	li	s0,2047
    8000a06c:	0680006f          	j	8000a0d4 <__adddf3+0x308>
    8000a070:	7ff00613          	li	a2,2047
    8000a074:	fec508e3          	beq	a0,a2,8000a064 <__adddf3+0x298>
    8000a078:	00100613          	li	a2,1
    8000a07c:	03761613          	slli	a2,a2,0x37
    8000a080:	40d006bb          	negw	a3,a3
    8000a084:	00c7e7b3          	or	a5,a5,a2
    8000a088:	03800813          	li	a6,56
    8000a08c:	00100613          	li	a2,1
    8000a090:	00d84e63          	blt	a6,a3,8000a0ac <__adddf3+0x2e0>
    8000a094:	04000613          	li	a2,64
    8000a098:	00d7d833          	srl	a6,a5,a3
    8000a09c:	40d606bb          	subw	a3,a2,a3
    8000a0a0:	00d797b3          	sll	a5,a5,a3
    8000a0a4:	00f037b3          	snez	a5,a5
    8000a0a8:	00f86633          	or	a2,a6,a5
    8000a0ac:	40c707b3          	sub	a5,a4,a2
    8000a0b0:	fa1ff06f          	j	8000a050 <__adddf3+0x284>
    8000a0b4:	00140693          	addi	a3,s0,1
    8000a0b8:	7fe6f693          	andi	a3,a3,2046
    8000a0bc:	06069063          	bnez	a3,8000a11c <__adddf3+0x350>
    8000a0c0:	04041263          	bnez	s0,8000a104 <__adddf3+0x338>
    8000a0c4:	00079c63          	bnez	a5,8000a0dc <__adddf3+0x310>
    8000a0c8:	00000493          	li	s1,0
    8000a0cc:	0e070663          	beqz	a4,8000a1b8 <__adddf3+0x3ec>
    8000a0d0:	00070793          	mv	a5,a4
    8000a0d4:	00058493          	mv	s1,a1
    8000a0d8:	d9dff06f          	j	80009e74 <__adddf3+0xa8>
    8000a0dc:	d8070ce3          	beqz	a4,80009e74 <__adddf3+0xa8>
    8000a0e0:	40e786b3          	sub	a3,a5,a4
    8000a0e4:	0376d613          	srli	a2,a3,0x37
    8000a0e8:	00167613          	andi	a2,a2,1
    8000a0ec:	40f707b3          	sub	a5,a4,a5
    8000a0f0:	fe0612e3          	bnez	a2,8000a0d4 <__adddf3+0x308>
    8000a0f4:	00000793          	li	a5,0
    8000a0f8:	08068263          	beqz	a3,8000a17c <__adddf3+0x3b0>
    8000a0fc:	00068793          	mv	a5,a3
    8000a100:	d75ff06f          	j	80009e74 <__adddf3+0xa8>
    8000a104:	e80792e3          	bnez	a5,80009f88 <__adddf3+0x1bc>
    8000a108:	e80702e3          	beqz	a4,80009f8c <__adddf3+0x1c0>
    8000a10c:	00070793          	mv	a5,a4
    8000a110:	00058493          	mv	s1,a1
    8000a114:	7ff00413          	li	s0,2047
    8000a118:	d5dff06f          	j	80009e74 <__adddf3+0xa8>
    8000a11c:	40e78933          	sub	s2,a5,a4
    8000a120:	03795693          	srli	a3,s2,0x37
    8000a124:	0016f693          	andi	a3,a3,1
    8000a128:	04068463          	beqz	a3,8000a170 <__adddf3+0x3a4>
    8000a12c:	40f70933          	sub	s2,a4,a5
    8000a130:	00058493          	mv	s1,a1
    8000a134:	00090513          	mv	a0,s2
    8000a138:	214020ef          	jal	ra,8000c34c <__clzdi2>
    8000a13c:	ff85079b          	addiw	a5,a0,-8
    8000a140:	00f91933          	sll	s2,s2,a5
    8000a144:	0487c063          	blt	a5,s0,8000a184 <__adddf3+0x3b8>
    8000a148:	4087853b          	subw	a0,a5,s0
    8000a14c:	0015051b          	addiw	a0,a0,1
    8000a150:	04000713          	li	a4,64
    8000a154:	40a7073b          	subw	a4,a4,a0
    8000a158:	00a957b3          	srl	a5,s2,a0
    8000a15c:	00e91933          	sll	s2,s2,a4
    8000a160:	01203933          	snez	s2,s2
    8000a164:	0127e7b3          	or	a5,a5,s2
    8000a168:	00000413          	li	s0,0
    8000a16c:	d09ff06f          	j	80009e74 <__adddf3+0xa8>
    8000a170:	fc0912e3          	bnez	s2,8000a134 <__adddf3+0x368>
    8000a174:	00000793          	li	a5,0
    8000a178:	00000413          	li	s0,0
    8000a17c:	00000493          	li	s1,0
    8000a180:	0380006f          	j	8000a1b8 <__adddf3+0x3ec>
    8000a184:	40f40433          	sub	s0,s0,a5
    8000a188:	fff00793          	li	a5,-1
    8000a18c:	03779793          	slli	a5,a5,0x37
    8000a190:	fff78793          	addi	a5,a5,-1
    8000a194:	00f977b3          	and	a5,s2,a5
    8000a198:	cddff06f          	j	80009e74 <__adddf3+0xa8>
    8000a19c:	00070793          	mv	a5,a4
    8000a1a0:	00050413          	mv	s0,a0
    8000a1a4:	cd1ff06f          	j	80009e74 <__adddf3+0xa8>
    8000a1a8:	00070793          	mv	a5,a4
    8000a1ac:	cc9ff06f          	j	80009e74 <__adddf3+0xa8>
    8000a1b0:	7ff00413          	li	s0,2047
    8000a1b4:	00000793          	li	a5,0
    8000a1b8:	0377d713          	srli	a4,a5,0x37
    8000a1bc:	00177713          	andi	a4,a4,1
    8000a1c0:	02070063          	beqz	a4,8000a1e0 <__adddf3+0x414>
    8000a1c4:	00140413          	addi	s0,s0,1
    8000a1c8:	7ff00713          	li	a4,2047
    8000a1cc:	06e40863          	beq	s0,a4,8000a23c <__adddf3+0x470>
    8000a1d0:	fff00713          	li	a4,-1
    8000a1d4:	03771713          	slli	a4,a4,0x37
    8000a1d8:	fff70713          	addi	a4,a4,-1
    8000a1dc:	00e7f7b3          	and	a5,a5,a4
    8000a1e0:	7ff00713          	li	a4,2047
    8000a1e4:	0037d793          	srli	a5,a5,0x3
    8000a1e8:	00e41a63          	bne	s0,a4,8000a1fc <__adddf3+0x430>
    8000a1ec:	00078863          	beqz	a5,8000a1fc <__adddf3+0x430>
    8000a1f0:	00100793          	li	a5,1
    8000a1f4:	03379793          	slli	a5,a5,0x33
    8000a1f8:	00000493          	li	s1,0
    8000a1fc:	7ff47413          	andi	s0,s0,2047
    8000a200:	00c79793          	slli	a5,a5,0xc
    8000a204:	03441413          	slli	s0,s0,0x34
    8000a208:	00c7d793          	srli	a5,a5,0xc
    8000a20c:	00f46433          	or	s0,s0,a5
    8000a210:	03f49513          	slli	a0,s1,0x3f
    8000a214:	01813083          	ld	ra,24(sp)
    8000a218:	00a46533          	or	a0,s0,a0
    8000a21c:	01013403          	ld	s0,16(sp)
    8000a220:	00813483          	ld	s1,8(sp)
    8000a224:	00013903          	ld	s2,0(sp)
    8000a228:	02010113          	addi	sp,sp,32
    8000a22c:	00008067          	ret
    8000a230:	00070793          	mv	a5,a4
    8000a234:	00050413          	mv	s0,a0
    8000a238:	e9dff06f          	j	8000a0d4 <__adddf3+0x308>
    8000a23c:	00000793          	li	a5,0
    8000a240:	fa1ff06f          	j	8000a1e0 <__adddf3+0x414>

Disassembly of section .text.__muldf3:

000000008000a244 <__muldf3>:
    8000a244:	fc010113          	addi	sp,sp,-64
    8000a248:	03213023          	sd	s2,32(sp)
    8000a24c:	03455913          	srli	s2,a0,0x34
    8000a250:	02913423          	sd	s1,40(sp)
    8000a254:	01313c23          	sd	s3,24(sp)
    8000a258:	01513423          	sd	s5,8(sp)
    8000a25c:	00c51493          	slli	s1,a0,0xc
    8000a260:	02113c23          	sd	ra,56(sp)
    8000a264:	02813823          	sd	s0,48(sp)
    8000a268:	01413823          	sd	s4,16(sp)
    8000a26c:	7ff97913          	andi	s2,s2,2047
    8000a270:	00058a93          	mv	s5,a1
    8000a274:	00c4d493          	srli	s1,s1,0xc
    8000a278:	03f55993          	srli	s3,a0,0x3f
    8000a27c:	1a090663          	beqz	s2,8000a428 <__muldf3+0x1e4>
    8000a280:	7ff00793          	li	a5,2047
    8000a284:	1cf90463          	beq	s2,a5,8000a44c <__muldf3+0x208>
    8000a288:	00100793          	li	a5,1
    8000a28c:	00349493          	slli	s1,s1,0x3
    8000a290:	03779793          	slli	a5,a5,0x37
    8000a294:	00f4e4b3          	or	s1,s1,a5
    8000a298:	c0190913          	addi	s2,s2,-1023
    8000a29c:	00000a13          	li	s4,0
    8000a2a0:	034ad793          	srli	a5,s5,0x34
    8000a2a4:	00ca9413          	slli	s0,s5,0xc
    8000a2a8:	7ff7f793          	andi	a5,a5,2047
    8000a2ac:	00c45413          	srli	s0,s0,0xc
    8000a2b0:	03fada93          	srli	s5,s5,0x3f
    8000a2b4:	1a078c63          	beqz	a5,8000a46c <__muldf3+0x228>
    8000a2b8:	7ff00713          	li	a4,2047
    8000a2bc:	1ce78a63          	beq	a5,a4,8000a490 <__muldf3+0x24c>
    8000a2c0:	00100713          	li	a4,1
    8000a2c4:	00341413          	slli	s0,s0,0x3
    8000a2c8:	03771713          	slli	a4,a4,0x37
    8000a2cc:	00e46433          	or	s0,s0,a4
    8000a2d0:	c0178793          	addi	a5,a5,-1023
    8000a2d4:	00000613          	li	a2,0
    8000a2d8:	002a1713          	slli	a4,s4,0x2
    8000a2dc:	00f90933          	add	s2,s2,a5
    8000a2e0:	00c76733          	or	a4,a4,a2
    8000a2e4:	00a00793          	li	a5,10
    8000a2e8:	0159c6b3          	xor	a3,s3,s5
    8000a2ec:	00190513          	addi	a0,s2,1
    8000a2f0:	20e7c863          	blt	a5,a4,8000a500 <__muldf3+0x2bc>
    8000a2f4:	00200793          	li	a5,2
    8000a2f8:	1ae7cc63          	blt	a5,a4,8000a4b0 <__muldf3+0x26c>
    8000a2fc:	fff70713          	addi	a4,a4,-1
    8000a300:	00100793          	li	a5,1
    8000a304:	1ce7f863          	bgeu	a5,a4,8000a4d4 <__muldf3+0x290>
    8000a308:	fff00713          	li	a4,-1
    8000a30c:	02075713          	srli	a4,a4,0x20
    8000a310:	0204d613          	srli	a2,s1,0x20
    8000a314:	02045793          	srli	a5,s0,0x20
    8000a318:	00e4f4b3          	and	s1,s1,a4
    8000a31c:	00e47733          	and	a4,s0,a4
    8000a320:	02970833          	mul	a6,a4,s1
    8000a324:	02e60733          	mul	a4,a2,a4
    8000a328:	02f60633          	mul	a2,a2,a5
    8000a32c:	029787b3          	mul	a5,a5,s1
    8000a330:	00e785b3          	add	a1,a5,a4
    8000a334:	02085793          	srli	a5,a6,0x20
    8000a338:	00b787b3          	add	a5,a5,a1
    8000a33c:	00e7f863          	bgeu	a5,a4,8000a34c <__muldf3+0x108>
    8000a340:	00100713          	li	a4,1
    8000a344:	02071713          	slli	a4,a4,0x20
    8000a348:	00e60633          	add	a2,a2,a4
    8000a34c:	fff00593          	li	a1,-1
    8000a350:	0205d593          	srli	a1,a1,0x20
    8000a354:	00b7f733          	and	a4,a5,a1
    8000a358:	02071713          	slli	a4,a4,0x20
    8000a35c:	00b87833          	and	a6,a6,a1
    8000a360:	01070733          	add	a4,a4,a6
    8000a364:	00971413          	slli	s0,a4,0x9
    8000a368:	0207d793          	srli	a5,a5,0x20
    8000a36c:	00803433          	snez	s0,s0
    8000a370:	03775713          	srli	a4,a4,0x37
    8000a374:	00c787b3          	add	a5,a5,a2
    8000a378:	00979793          	slli	a5,a5,0x9
    8000a37c:	00e46433          	or	s0,s0,a4
    8000a380:	0087e433          	or	s0,a5,s0
    8000a384:	0387d793          	srli	a5,a5,0x38
    8000a388:	0017f793          	andi	a5,a5,1
    8000a38c:	1a078463          	beqz	a5,8000a534 <__muldf3+0x2f0>
    8000a390:	00145793          	srli	a5,s0,0x1
    8000a394:	00147413          	andi	s0,s0,1
    8000a398:	0087e433          	or	s0,a5,s0
    8000a39c:	3ff50713          	addi	a4,a0,1023
    8000a3a0:	18e05e63          	blez	a4,8000a53c <__muldf3+0x2f8>
    8000a3a4:	00747793          	andi	a5,s0,7
    8000a3a8:	00078a63          	beqz	a5,8000a3bc <__muldf3+0x178>
    8000a3ac:	00f47793          	andi	a5,s0,15
    8000a3b0:	00400613          	li	a2,4
    8000a3b4:	00c78463          	beq	a5,a2,8000a3bc <__muldf3+0x178>
    8000a3b8:	00440413          	addi	s0,s0,4
    8000a3bc:	03845793          	srli	a5,s0,0x38
    8000a3c0:	0017f793          	andi	a5,a5,1
    8000a3c4:	00078c63          	beqz	a5,8000a3dc <__muldf3+0x198>
    8000a3c8:	fff00793          	li	a5,-1
    8000a3cc:	03879793          	slli	a5,a5,0x38
    8000a3d0:	fff78793          	addi	a5,a5,-1
    8000a3d4:	00f47433          	and	s0,s0,a5
    8000a3d8:	40050713          	addi	a4,a0,1024
    8000a3dc:	7fe00793          	li	a5,2046
    8000a3e0:	1ce7c663          	blt	a5,a4,8000a5ac <__muldf3+0x368>
    8000a3e4:	00345793          	srli	a5,s0,0x3
    8000a3e8:	03813083          	ld	ra,56(sp)
    8000a3ec:	03013403          	ld	s0,48(sp)
    8000a3f0:	7ff77713          	andi	a4,a4,2047
    8000a3f4:	00c79793          	slli	a5,a5,0xc
    8000a3f8:	03471713          	slli	a4,a4,0x34
    8000a3fc:	00c7d793          	srli	a5,a5,0xc
    8000a400:	00f76733          	or	a4,a4,a5
    8000a404:	03f69513          	slli	a0,a3,0x3f
    8000a408:	02813483          	ld	s1,40(sp)
    8000a40c:	02013903          	ld	s2,32(sp)
    8000a410:	01813983          	ld	s3,24(sp)
    8000a414:	01013a03          	ld	s4,16(sp)
    8000a418:	00813a83          	ld	s5,8(sp)
    8000a41c:	00a76533          	or	a0,a4,a0
    8000a420:	04010113          	addi	sp,sp,64
    8000a424:	00008067          	ret
    8000a428:	02048c63          	beqz	s1,8000a460 <__muldf3+0x21c>
    8000a42c:	00048513          	mv	a0,s1
    8000a430:	71d010ef          	jal	ra,8000c34c <__clzdi2>
    8000a434:	0005079b          	sext.w	a5,a0
    8000a438:	c0d00913          	li	s2,-1011
    8000a43c:	ff85051b          	addiw	a0,a0,-8
    8000a440:	00a494b3          	sll	s1,s1,a0
    8000a444:	40f90933          	sub	s2,s2,a5
    8000a448:	e55ff06f          	j	8000a29c <__muldf3+0x58>
    8000a44c:	7ff00913          	li	s2,2047
    8000a450:	00200a13          	li	s4,2
    8000a454:	e40486e3          	beqz	s1,8000a2a0 <__muldf3+0x5c>
    8000a458:	00300a13          	li	s4,3
    8000a45c:	e45ff06f          	j	8000a2a0 <__muldf3+0x5c>
    8000a460:	00000913          	li	s2,0
    8000a464:	00100a13          	li	s4,1
    8000a468:	e39ff06f          	j	8000a2a0 <__muldf3+0x5c>
    8000a46c:	02040c63          	beqz	s0,8000a4a4 <__muldf3+0x260>
    8000a470:	00040513          	mv	a0,s0
    8000a474:	6d9010ef          	jal	ra,8000c34c <__clzdi2>
    8000a478:	0005071b          	sext.w	a4,a0
    8000a47c:	c0d00793          	li	a5,-1011
    8000a480:	ff85051b          	addiw	a0,a0,-8
    8000a484:	00a41433          	sll	s0,s0,a0
    8000a488:	40e787b3          	sub	a5,a5,a4
    8000a48c:	e49ff06f          	j	8000a2d4 <__muldf3+0x90>
    8000a490:	7ff00793          	li	a5,2047
    8000a494:	00200613          	li	a2,2
    8000a498:	e40400e3          	beqz	s0,8000a2d8 <__muldf3+0x94>
    8000a49c:	00300613          	li	a2,3
    8000a4a0:	e39ff06f          	j	8000a2d8 <__muldf3+0x94>
    8000a4a4:	00000793          	li	a5,0
    8000a4a8:	00100613          	li	a2,1
    8000a4ac:	e2dff06f          	j	8000a2d8 <__muldf3+0x94>
    8000a4b0:	00100793          	li	a5,1
    8000a4b4:	00e79733          	sll	a4,a5,a4
    8000a4b8:	53077593          	andi	a1,a4,1328
    8000a4bc:	04059c63          	bnez	a1,8000a514 <__muldf3+0x2d0>
    8000a4c0:	24077593          	andi	a1,a4,576
    8000a4c4:	0c059c63          	bnez	a1,8000a59c <__muldf3+0x358>
    8000a4c8:	08877713          	andi	a4,a4,136
    8000a4cc:	e2070ee3          	beqz	a4,8000a308 <__muldf3+0xc4>
    8000a4d0:	000a8693          	mv	a3,s5
    8000a4d4:	00200593          	li	a1,2
    8000a4d8:	00000793          	li	a5,0
    8000a4dc:	7ff00713          	li	a4,2047
    8000a4e0:	f0b604e3          	beq	a2,a1,8000a3e8 <__muldf3+0x1a4>
    8000a4e4:	00300793          	li	a5,3
    8000a4e8:	0af60863          	beq	a2,a5,8000a598 <__muldf3+0x354>
    8000a4ec:	00100793          	li	a5,1
    8000a4f0:	eaf616e3          	bne	a2,a5,8000a39c <__muldf3+0x158>
    8000a4f4:	00000793          	li	a5,0
    8000a4f8:	00000713          	li	a4,0
    8000a4fc:	eedff06f          	j	8000a3e8 <__muldf3+0x1a4>
    8000a500:	00f00793          	li	a5,15
    8000a504:	00f70e63          	beq	a4,a5,8000a520 <__muldf3+0x2dc>
    8000a508:	00b00793          	li	a5,11
    8000a50c:	fcf702e3          	beq	a4,a5,8000a4d0 <__muldf3+0x28c>
    8000a510:	00098693          	mv	a3,s3
    8000a514:	00048413          	mv	s0,s1
    8000a518:	000a0613          	mv	a2,s4
    8000a51c:	fb9ff06f          	j	8000a4d4 <__muldf3+0x290>
    8000a520:	00100413          	li	s0,1
    8000a524:	03341413          	slli	s0,s0,0x33
    8000a528:	00000693          	li	a3,0
    8000a52c:	00300613          	li	a2,3
    8000a530:	fb5ff06f          	j	8000a4e4 <__muldf3+0x2a0>
    8000a534:	00090513          	mv	a0,s2
    8000a538:	e65ff06f          	j	8000a39c <__muldf3+0x158>
    8000a53c:	00100793          	li	a5,1
    8000a540:	40e78733          	sub	a4,a5,a4
    8000a544:	03800793          	li	a5,56
    8000a548:	fae7c6e3          	blt	a5,a4,8000a4f4 <__muldf3+0x2b0>
    8000a54c:	04000613          	li	a2,64
    8000a550:	00e457b3          	srl	a5,s0,a4
    8000a554:	40e6073b          	subw	a4,a2,a4
    8000a558:	00e41433          	sll	s0,s0,a4
    8000a55c:	00803433          	snez	s0,s0
    8000a560:	0087e7b3          	or	a5,a5,s0
    8000a564:	0077f713          	andi	a4,a5,7
    8000a568:	00070a63          	beqz	a4,8000a57c <__muldf3+0x338>
    8000a56c:	00f7f713          	andi	a4,a5,15
    8000a570:	00400613          	li	a2,4
    8000a574:	00c70463          	beq	a4,a2,8000a57c <__muldf3+0x338>
    8000a578:	00478793          	addi	a5,a5,4
    8000a57c:	0377d713          	srli	a4,a5,0x37
    8000a580:	00177713          	andi	a4,a4,1
    8000a584:	0037d793          	srli	a5,a5,0x3
    8000a588:	e60700e3          	beqz	a4,8000a3e8 <__muldf3+0x1a4>
    8000a58c:	00000793          	li	a5,0
    8000a590:	00100713          	li	a4,1
    8000a594:	e55ff06f          	j	8000a3e8 <__muldf3+0x1a4>
    8000a598:	00100793          	li	a5,1
    8000a59c:	03379793          	slli	a5,a5,0x33
    8000a5a0:	7ff00713          	li	a4,2047
    8000a5a4:	00000693          	li	a3,0
    8000a5a8:	e41ff06f          	j	8000a3e8 <__muldf3+0x1a4>
    8000a5ac:	00000793          	li	a5,0
    8000a5b0:	7ff00713          	li	a4,2047
    8000a5b4:	e35ff06f          	j	8000a3e8 <__muldf3+0x1a4>

Disassembly of section .text.__fixdfsi:

000000008000a5b8 <__fixdfsi>:
    8000a5b8:	03455693          	srli	a3,a0,0x34
    8000a5bc:	00c51793          	slli	a5,a0,0xc
    8000a5c0:	7ff6f693          	andi	a3,a3,2047
    8000a5c4:	3fe00613          	li	a2,1022
    8000a5c8:	00c7d793          	srli	a5,a5,0xc
    8000a5cc:	03f55713          	srli	a4,a0,0x3f
    8000a5d0:	04d65263          	bge	a2,a3,8000a614 <__fixdfsi+0x5c>
    8000a5d4:	41d00613          	li	a2,1053
    8000a5d8:	00d65a63          	bge	a2,a3,8000a5ec <__fixdfsi+0x34>
    8000a5dc:	80000537          	lui	a0,0x80000
    8000a5e0:	fff54513          	not	a0,a0
    8000a5e4:	00e5053b          	addw	a0,a0,a4
    8000a5e8:	00008067          	ret
    8000a5ec:	00100613          	li	a2,1
    8000a5f0:	03461613          	slli	a2,a2,0x34
    8000a5f4:	00c7e533          	or	a0,a5,a2
    8000a5f8:	43300793          	li	a5,1075
    8000a5fc:	40d787bb          	subw	a5,a5,a3
    8000a600:	00f55533          	srl	a0,a0,a5
    8000a604:	0005051b          	sext.w	a0,a0
    8000a608:	00070863          	beqz	a4,8000a618 <__fixdfsi+0x60>
    8000a60c:	40a0053b          	negw	a0,a0
    8000a610:	00008067          	ret
    8000a614:	00000513          	li	a0,0
    8000a618:	00008067          	ret

Disassembly of section .text.__divsf3:

000000008000a61c <__divsf3>:
    8000a61c:	fc010113          	addi	sp,sp,-64
    8000a620:	02913423          	sd	s1,40(sp)
    8000a624:	0175549b          	srliw	s1,a0,0x17
    8000a628:	03213023          	sd	s2,32(sp)
    8000a62c:	01313c23          	sd	s3,24(sp)
    8000a630:	01413823          	sd	s4,16(sp)
    8000a634:	02951913          	slli	s2,a0,0x29
    8000a638:	02113c23          	sd	ra,56(sp)
    8000a63c:	02813823          	sd	s0,48(sp)
    8000a640:	01513423          	sd	s5,8(sp)
    8000a644:	0ff4f493          	zext.b	s1,s1
    8000a648:	00058a13          	mv	s4,a1
    8000a64c:	02995913          	srli	s2,s2,0x29
    8000a650:	01f5599b          	srliw	s3,a0,0x1f
    8000a654:	08048663          	beqz	s1,8000a6e0 <__divsf3+0xc4>
    8000a658:	0ff00793          	li	a5,255
    8000a65c:	0af48463          	beq	s1,a5,8000a704 <__divsf3+0xe8>
    8000a660:	00391913          	slli	s2,s2,0x3
    8000a664:	040007b7          	lui	a5,0x4000
    8000a668:	00f96933          	or	s2,s2,a5
    8000a66c:	f8148493          	addi	s1,s1,-127
    8000a670:	00000a93          	li	s5,0
    8000a674:	017a579b          	srliw	a5,s4,0x17
    8000a678:	029a1413          	slli	s0,s4,0x29
    8000a67c:	0ff7f793          	zext.b	a5,a5
    8000a680:	02945413          	srli	s0,s0,0x29
    8000a684:	01fa5a1b          	srliw	s4,s4,0x1f
    8000a688:	08078e63          	beqz	a5,8000a724 <__divsf3+0x108>
    8000a68c:	0ff00713          	li	a4,255
    8000a690:	0ae78c63          	beq	a5,a4,8000a748 <__divsf3+0x12c>
    8000a694:	00341413          	slli	s0,s0,0x3
    8000a698:	04000737          	lui	a4,0x4000
    8000a69c:	00e46433          	or	s0,s0,a4
    8000a6a0:	f8178793          	addi	a5,a5,-127 # 3ffff81 <_start-0x7c00007f>
    8000a6a4:	00000713          	li	a4,0
    8000a6a8:	40f484b3          	sub	s1,s1,a5
    8000a6ac:	002a9793          	slli	a5,s5,0x2
    8000a6b0:	00e7e7b3          	or	a5,a5,a4
    8000a6b4:	fff78793          	addi	a5,a5,-1
    8000a6b8:	00e00693          	li	a3,14
    8000a6bc:	0149c533          	xor	a0,s3,s4
    8000a6c0:	0af6e463          	bltu	a3,a5,8000a768 <__divsf3+0x14c>
    8000a6c4:	00003697          	auipc	a3,0x3
    8000a6c8:	4dc68693          	addi	a3,a3,1244 # 8000dba0 <pow10.0+0x50>
    8000a6cc:	00279793          	slli	a5,a5,0x2
    8000a6d0:	00d787b3          	add	a5,a5,a3
    8000a6d4:	0007a783          	lw	a5,0(a5)
    8000a6d8:	00d787b3          	add	a5,a5,a3
    8000a6dc:	00078067          	jr	a5
    8000a6e0:	02090c63          	beqz	s2,8000a718 <__divsf3+0xfc>
    8000a6e4:	00090513          	mv	a0,s2
    8000a6e8:	465010ef          	jal	ra,8000c34c <__clzdi2>
    8000a6ec:	0005079b          	sext.w	a5,a0
    8000a6f0:	faa00493          	li	s1,-86
    8000a6f4:	fdb5051b          	addiw	a0,a0,-37
    8000a6f8:	00a91933          	sll	s2,s2,a0
    8000a6fc:	40f484b3          	sub	s1,s1,a5
    8000a700:	f71ff06f          	j	8000a670 <__divsf3+0x54>
    8000a704:	0ff00493          	li	s1,255
    8000a708:	00200a93          	li	s5,2
    8000a70c:	f60904e3          	beqz	s2,8000a674 <__divsf3+0x58>
    8000a710:	00300a93          	li	s5,3
    8000a714:	f61ff06f          	j	8000a674 <__divsf3+0x58>
    8000a718:	00000493          	li	s1,0
    8000a71c:	00100a93          	li	s5,1
    8000a720:	f55ff06f          	j	8000a674 <__divsf3+0x58>
    8000a724:	02040c63          	beqz	s0,8000a75c <__divsf3+0x140>
    8000a728:	00040513          	mv	a0,s0
    8000a72c:	421010ef          	jal	ra,8000c34c <__clzdi2>
    8000a730:	0005071b          	sext.w	a4,a0
    8000a734:	faa00793          	li	a5,-86
    8000a738:	fdb5051b          	addiw	a0,a0,-37
    8000a73c:	00a41433          	sll	s0,s0,a0
    8000a740:	40e787b3          	sub	a5,a5,a4
    8000a744:	f61ff06f          	j	8000a6a4 <__divsf3+0x88>
    8000a748:	0ff00793          	li	a5,255
    8000a74c:	00200713          	li	a4,2
    8000a750:	f4040ce3          	beqz	s0,8000a6a8 <__divsf3+0x8c>
    8000a754:	00300713          	li	a4,3
    8000a758:	f51ff06f          	j	8000a6a8 <__divsf3+0x8c>
    8000a75c:	00000793          	li	a5,0
    8000a760:	00100713          	li	a4,1
    8000a764:	f45ff06f          	j	8000a6a8 <__divsf3+0x8c>
    8000a768:	01a00793          	li	a5,26
    8000a76c:	00897663          	bgeu	s2,s0,8000a778 <__divsf3+0x15c>
    8000a770:	fff48493          	addi	s1,s1,-1
    8000a774:	01b00793          	li	a5,27
    8000a778:	00f917b3          	sll	a5,s2,a5
    8000a77c:	0287f733          	remu	a4,a5,s0
    8000a780:	0287d7b3          	divu	a5,a5,s0
    8000a784:	00e03733          	snez	a4,a4
    8000a788:	00f76433          	or	s0,a4,a5
    8000a78c:	07f48713          	addi	a4,s1,127
    8000a790:	0ce05663          	blez	a4,8000a85c <__divsf3+0x240>
    8000a794:	00747793          	andi	a5,s0,7
    8000a798:	00078a63          	beqz	a5,8000a7ac <__divsf3+0x190>
    8000a79c:	00f47793          	andi	a5,s0,15
    8000a7a0:	00400693          	li	a3,4
    8000a7a4:	00d78463          	beq	a5,a3,8000a7ac <__divsf3+0x190>
    8000a7a8:	00440413          	addi	s0,s0,4
    8000a7ac:	080007b7          	lui	a5,0x8000
    8000a7b0:	00f477b3          	and	a5,s0,a5
    8000a7b4:	00078a63          	beqz	a5,8000a7c8 <__divsf3+0x1ac>
    8000a7b8:	f80007b7          	lui	a5,0xf8000
    8000a7bc:	fff78793          	addi	a5,a5,-1 # fffffffff7ffffff <_pmem_end+0xffffffff6fffffff>
    8000a7c0:	00f47433          	and	s0,s0,a5
    8000a7c4:	08048713          	addi	a4,s1,128
    8000a7c8:	0fe00793          	li	a5,254
    8000a7cc:	06e7c663          	blt	a5,a4,8000a838 <__divsf3+0x21c>
    8000a7d0:	00345793          	srli	a5,s0,0x3
    8000a7d4:	03813083          	ld	ra,56(sp)
    8000a7d8:	03013403          	ld	s0,48(sp)
    8000a7dc:	0ff77713          	zext.b	a4,a4
    8000a7e0:	02979793          	slli	a5,a5,0x29
    8000a7e4:	0177171b          	slliw	a4,a4,0x17
    8000a7e8:	0297d793          	srli	a5,a5,0x29
    8000a7ec:	00e7e7b3          	or	a5,a5,a4
    8000a7f0:	01f5151b          	slliw	a0,a0,0x1f
    8000a7f4:	02813483          	ld	s1,40(sp)
    8000a7f8:	02013903          	ld	s2,32(sp)
    8000a7fc:	01813983          	ld	s3,24(sp)
    8000a800:	01013a03          	ld	s4,16(sp)
    8000a804:	00813a83          	ld	s5,8(sp)
    8000a808:	00f56533          	or	a0,a0,a5
    8000a80c:	04010113          	addi	sp,sp,64
    8000a810:	00008067          	ret
    8000a814:	00098513          	mv	a0,s3
    8000a818:	00090413          	mv	s0,s2
    8000a81c:	000a8713          	mv	a4,s5
    8000a820:	00300793          	li	a5,3
    8000a824:	08f70a63          	beq	a4,a5,8000a8b8 <__divsf3+0x29c>
    8000a828:	00100793          	li	a5,1
    8000a82c:	08f70e63          	beq	a4,a5,8000a8c8 <__divsf3+0x2ac>
    8000a830:	00200793          	li	a5,2
    8000a834:	f4f71ce3          	bne	a4,a5,8000a78c <__divsf3+0x170>
    8000a838:	00000793          	li	a5,0
    8000a83c:	0ff00713          	li	a4,255
    8000a840:	f95ff06f          	j	8000a7d4 <__divsf3+0x1b8>
    8000a844:	000a0513          	mv	a0,s4
    8000a848:	fd9ff06f          	j	8000a820 <__divsf3+0x204>
    8000a84c:	00400437          	lui	s0,0x400
    8000a850:	00000513          	li	a0,0
    8000a854:	00300713          	li	a4,3
    8000a858:	fc9ff06f          	j	8000a820 <__divsf3+0x204>
    8000a85c:	00100793          	li	a5,1
    8000a860:	40e78733          	sub	a4,a5,a4
    8000a864:	01b00793          	li	a5,27
    8000a868:	06e7c063          	blt	a5,a4,8000a8c8 <__divsf3+0x2ac>
    8000a86c:	04000693          	li	a3,64
    8000a870:	00e457b3          	srl	a5,s0,a4
    8000a874:	40e6873b          	subw	a4,a3,a4
    8000a878:	00e41433          	sll	s0,s0,a4
    8000a87c:	00803433          	snez	s0,s0
    8000a880:	0087e7b3          	or	a5,a5,s0
    8000a884:	0077f713          	andi	a4,a5,7
    8000a888:	00070a63          	beqz	a4,8000a89c <__divsf3+0x280>
    8000a88c:	00f7f713          	andi	a4,a5,15
    8000a890:	00400693          	li	a3,4
    8000a894:	00d70463          	beq	a4,a3,8000a89c <__divsf3+0x280>
    8000a898:	00478793          	addi	a5,a5,4
    8000a89c:	04000737          	lui	a4,0x4000
    8000a8a0:	00e7f733          	and	a4,a5,a4
    8000a8a4:	0037d793          	srli	a5,a5,0x3
    8000a8a8:	f20706e3          	beqz	a4,8000a7d4 <__divsf3+0x1b8>
    8000a8ac:	00000793          	li	a5,0
    8000a8b0:	00100713          	li	a4,1
    8000a8b4:	f21ff06f          	j	8000a7d4 <__divsf3+0x1b8>
    8000a8b8:	004007b7          	lui	a5,0x400
    8000a8bc:	0ff00713          	li	a4,255
    8000a8c0:	00000513          	li	a0,0
    8000a8c4:	f11ff06f          	j	8000a7d4 <__divsf3+0x1b8>
    8000a8c8:	00000793          	li	a5,0
    8000a8cc:	00000713          	li	a4,0
    8000a8d0:	f05ff06f          	j	8000a7d4 <__divsf3+0x1b8>

Disassembly of section .text.__gesf2:

000000008000a8d4 <__gesf2>:
    8000a8d4:	00800737          	lui	a4,0x800
    8000a8d8:	fff70713          	addi	a4,a4,-1 # 7fffff <_start-0x7f800001>
    8000a8dc:	00a776b3          	and	a3,a4,a0
    8000a8e0:	0175561b          	srliw	a2,a0,0x17
    8000a8e4:	00b77733          	and	a4,a4,a1
    8000a8e8:	02069693          	slli	a3,a3,0x20
    8000a8ec:	01f5579b          	srliw	a5,a0,0x1f
    8000a8f0:	02071713          	slli	a4,a4,0x20
    8000a8f4:	0175d51b          	srliw	a0,a1,0x17
    8000a8f8:	0ff67613          	zext.b	a2,a2
    8000a8fc:	0ff00813          	li	a6,255
    8000a900:	0206d693          	srli	a3,a3,0x20
    8000a904:	02075713          	srli	a4,a4,0x20
    8000a908:	0ff57513          	zext.b	a0,a0
    8000a90c:	01f5d59b          	srliw	a1,a1,0x1f
    8000a910:	01061863          	bne	a2,a6,8000a920 <__gesf2+0x4c>
    8000a914:	06068c63          	beqz	a3,8000a98c <__gesf2+0xb8>
    8000a918:	ffe00513          	li	a0,-2
    8000a91c:	00008067          	ret
    8000a920:	01051463          	bne	a0,a6,8000a928 <__gesf2+0x54>
    8000a924:	fe071ae3          	bnez	a4,8000a918 <__gesf2+0x44>
    8000a928:	06061463          	bnez	a2,8000a990 <__gesf2+0xbc>
    8000a92c:	00051463          	bnez	a0,8000a934 <__gesf2+0x60>
    8000a930:	04070a63          	beqz	a4,8000a984 <__gesf2+0xb0>
    8000a934:	00068e63          	beqz	a3,8000a950 <__gesf2+0x7c>
    8000a938:	00b79463          	bne	a5,a1,8000a940 <__gesf2+0x6c>
    8000a93c:	02c55263          	bge	a0,a2,8000a960 <__gesf2+0x8c>
    8000a940:	00100513          	li	a0,1
    8000a944:	02078e63          	beqz	a5,8000a980 <__gesf2+0xac>
    8000a948:	fff00513          	li	a0,-1
    8000a94c:	00008067          	ret
    8000a950:	fff00513          	li	a0,-1
    8000a954:	02058663          	beqz	a1,8000a980 <__gesf2+0xac>
    8000a958:	00058513          	mv	a0,a1
    8000a95c:	00008067          	ret
    8000a960:	00a65a63          	bge	a2,a0,8000a974 <__gesf2+0xa0>
    8000a964:	fff00513          	li	a0,-1
    8000a968:	00078c63          	beqz	a5,8000a980 <__gesf2+0xac>
    8000a96c:	00078513          	mv	a0,a5
    8000a970:	00008067          	ret
    8000a974:	fcd766e3          	bltu	a4,a3,8000a940 <__gesf2+0x6c>
    8000a978:	00000513          	li	a0,0
    8000a97c:	fee6e4e3          	bltu	a3,a4,8000a964 <__gesf2+0x90>
    8000a980:	00008067          	ret
    8000a984:	fe068ee3          	beqz	a3,8000a980 <__gesf2+0xac>
    8000a988:	fb9ff06f          	j	8000a940 <__gesf2+0x6c>
    8000a98c:	f8c50ce3          	beq	a0,a2,8000a924 <__gesf2+0x50>
    8000a990:	fa0514e3          	bnez	a0,8000a938 <__gesf2+0x64>
    8000a994:	fa0706e3          	beqz	a4,8000a940 <__gesf2+0x6c>
    8000a998:	fa1ff06f          	j	8000a938 <__gesf2+0x64>

Disassembly of section .text.__floatsidf:

000000008000a99c <__floatsidf>:
    8000a99c:	fe010113          	addi	sp,sp,-32
    8000a9a0:	00113c23          	sd	ra,24(sp)
    8000a9a4:	00813823          	sd	s0,16(sp)
    8000a9a8:	00913423          	sd	s1,8(sp)
    8000a9ac:	06050063          	beqz	a0,8000aa0c <__floatsidf+0x70>
    8000a9b0:	0005079b          	sext.w	a5,a0
    8000a9b4:	03f55493          	srli	s1,a0,0x3f
    8000a9b8:	00055463          	bgez	a0,8000a9c0 <__floatsidf+0x24>
    8000a9bc:	40f007bb          	negw	a5,a5
    8000a9c0:	02079413          	slli	s0,a5,0x20
    8000a9c4:	02045413          	srli	s0,s0,0x20
    8000a9c8:	00040513          	mv	a0,s0
    8000a9cc:	181010ef          	jal	ra,8000c34c <__clzdi2>
    8000a9d0:	43e00713          	li	a4,1086
    8000a9d4:	40a7073b          	subw	a4,a4,a0
    8000a9d8:	ff55051b          	addiw	a0,a0,-11
    8000a9dc:	00a417b3          	sll	a5,s0,a0
    8000a9e0:	01813083          	ld	ra,24(sp)
    8000a9e4:	01013403          	ld	s0,16(sp)
    8000a9e8:	00c79793          	slli	a5,a5,0xc
    8000a9ec:	03471713          	slli	a4,a4,0x34
    8000a9f0:	00c7d793          	srli	a5,a5,0xc
    8000a9f4:	03f49513          	slli	a0,s1,0x3f
    8000a9f8:	00f76733          	or	a4,a4,a5
    8000a9fc:	00813483          	ld	s1,8(sp)
    8000aa00:	00a76533          	or	a0,a4,a0
    8000aa04:	02010113          	addi	sp,sp,32
    8000aa08:	00008067          	ret
    8000aa0c:	00000793          	li	a5,0
    8000aa10:	00000713          	li	a4,0
    8000aa14:	00000493          	li	s1,0
    8000aa18:	fc9ff06f          	j	8000a9e0 <__floatsidf+0x44>

Disassembly of section .text.__mulsf3:

000000008000aa1c <__mulsf3>:
    8000aa1c:	fc010113          	addi	sp,sp,-64
    8000aa20:	03213023          	sd	s2,32(sp)
    8000aa24:	0175591b          	srliw	s2,a0,0x17
    8000aa28:	02913423          	sd	s1,40(sp)
    8000aa2c:	01313c23          	sd	s3,24(sp)
    8000aa30:	01513423          	sd	s5,8(sp)
    8000aa34:	02951493          	slli	s1,a0,0x29
    8000aa38:	02113c23          	sd	ra,56(sp)
    8000aa3c:	02813823          	sd	s0,48(sp)
    8000aa40:	01413823          	sd	s4,16(sp)
    8000aa44:	0ff97913          	zext.b	s2,s2
    8000aa48:	00058a93          	mv	s5,a1
    8000aa4c:	0294d493          	srli	s1,s1,0x29
    8000aa50:	01f5599b          	srliw	s3,a0,0x1f
    8000aa54:	12090c63          	beqz	s2,8000ab8c <__mulsf3+0x170>
    8000aa58:	0ff00793          	li	a5,255
    8000aa5c:	14f90a63          	beq	s2,a5,8000abb0 <__mulsf3+0x194>
    8000aa60:	00349493          	slli	s1,s1,0x3
    8000aa64:	040007b7          	lui	a5,0x4000
    8000aa68:	00f4e4b3          	or	s1,s1,a5
    8000aa6c:	f8190913          	addi	s2,s2,-127
    8000aa70:	00000a13          	li	s4,0
    8000aa74:	017ad79b          	srliw	a5,s5,0x17
    8000aa78:	029a9413          	slli	s0,s5,0x29
    8000aa7c:	0ff7f793          	zext.b	a5,a5
    8000aa80:	02945413          	srli	s0,s0,0x29
    8000aa84:	01fada9b          	srliw	s5,s5,0x1f
    8000aa88:	14078463          	beqz	a5,8000abd0 <__mulsf3+0x1b4>
    8000aa8c:	0ff00713          	li	a4,255
    8000aa90:	16e78263          	beq	a5,a4,8000abf4 <__mulsf3+0x1d8>
    8000aa94:	00341413          	slli	s0,s0,0x3
    8000aa98:	04000737          	lui	a4,0x4000
    8000aa9c:	00e46433          	or	s0,s0,a4
    8000aaa0:	f8178793          	addi	a5,a5,-127 # 3ffff81 <_start-0x7c00007f>
    8000aaa4:	00000693          	li	a3,0
    8000aaa8:	00f90933          	add	s2,s2,a5
    8000aaac:	002a1793          	slli	a5,s4,0x2
    8000aab0:	00d7e7b3          	or	a5,a5,a3
    8000aab4:	00a00713          	li	a4,10
    8000aab8:	0159c533          	xor	a0,s3,s5
    8000aabc:	00190613          	addi	a2,s2,1
    8000aac0:	1af74263          	blt	a4,a5,8000ac64 <__mulsf3+0x248>
    8000aac4:	00200713          	li	a4,2
    8000aac8:	14f74663          	blt	a4,a5,8000ac14 <__mulsf3+0x1f8>
    8000aacc:	fff78793          	addi	a5,a5,-1
    8000aad0:	00100713          	li	a4,1
    8000aad4:	16f77263          	bgeu	a4,a5,8000ac38 <__mulsf3+0x21c>
    8000aad8:	028484b3          	mul	s1,s1,s0
    8000aadc:	080007b7          	lui	a5,0x8000
    8000aae0:	01a4d413          	srli	s0,s1,0x1a
    8000aae4:	02649493          	slli	s1,s1,0x26
    8000aae8:	009034b3          	snez	s1,s1
    8000aaec:	00946433          	or	s0,s0,s1
    8000aaf0:	00f477b3          	and	a5,s0,a5
    8000aaf4:	1a078063          	beqz	a5,8000ac94 <__mulsf3+0x278>
    8000aaf8:	00145793          	srli	a5,s0,0x1
    8000aafc:	00147413          	andi	s0,s0,1
    8000ab00:	0087e433          	or	s0,a5,s0
    8000ab04:	07f60713          	addi	a4,a2,127
    8000ab08:	18e05a63          	blez	a4,8000ac9c <__mulsf3+0x280>
    8000ab0c:	00747793          	andi	a5,s0,7
    8000ab10:	00078a63          	beqz	a5,8000ab24 <__mulsf3+0x108>
    8000ab14:	00f47793          	andi	a5,s0,15
    8000ab18:	00400693          	li	a3,4
    8000ab1c:	00d78463          	beq	a5,a3,8000ab24 <__mulsf3+0x108>
    8000ab20:	00440413          	addi	s0,s0,4 # 400004 <_start-0x7fbffffc>
    8000ab24:	080007b7          	lui	a5,0x8000
    8000ab28:	00f477b3          	and	a5,s0,a5
    8000ab2c:	00078a63          	beqz	a5,8000ab40 <__mulsf3+0x124>
    8000ab30:	f80007b7          	lui	a5,0xf8000
    8000ab34:	fff78793          	addi	a5,a5,-1 # fffffffff7ffffff <_pmem_end+0xffffffff6fffffff>
    8000ab38:	00f47433          	and	s0,s0,a5
    8000ab3c:	08060713          	addi	a4,a2,128
    8000ab40:	0fe00793          	li	a5,254
    8000ab44:	1ce7c263          	blt	a5,a4,8000ad08 <__mulsf3+0x2ec>
    8000ab48:	00345793          	srli	a5,s0,0x3
    8000ab4c:	03813083          	ld	ra,56(sp)
    8000ab50:	03013403          	ld	s0,48(sp)
    8000ab54:	0ff77713          	zext.b	a4,a4
    8000ab58:	02979793          	slli	a5,a5,0x29
    8000ab5c:	0177171b          	slliw	a4,a4,0x17
    8000ab60:	0297d793          	srli	a5,a5,0x29
    8000ab64:	00e7e7b3          	or	a5,a5,a4
    8000ab68:	01f5151b          	slliw	a0,a0,0x1f
    8000ab6c:	02813483          	ld	s1,40(sp)
    8000ab70:	02013903          	ld	s2,32(sp)
    8000ab74:	01813983          	ld	s3,24(sp)
    8000ab78:	01013a03          	ld	s4,16(sp)
    8000ab7c:	00813a83          	ld	s5,8(sp)
    8000ab80:	00f56533          	or	a0,a0,a5
    8000ab84:	04010113          	addi	sp,sp,64
    8000ab88:	00008067          	ret
    8000ab8c:	02048c63          	beqz	s1,8000abc4 <__mulsf3+0x1a8>
    8000ab90:	00048513          	mv	a0,s1
    8000ab94:	7b8010ef          	jal	ra,8000c34c <__clzdi2>
    8000ab98:	0005079b          	sext.w	a5,a0
    8000ab9c:	faa00913          	li	s2,-86
    8000aba0:	fdb5051b          	addiw	a0,a0,-37
    8000aba4:	00a494b3          	sll	s1,s1,a0
    8000aba8:	40f90933          	sub	s2,s2,a5
    8000abac:	ec5ff06f          	j	8000aa70 <__mulsf3+0x54>
    8000abb0:	0ff00913          	li	s2,255
    8000abb4:	00200a13          	li	s4,2
    8000abb8:	ea048ee3          	beqz	s1,8000aa74 <__mulsf3+0x58>
    8000abbc:	00300a13          	li	s4,3
    8000abc0:	eb5ff06f          	j	8000aa74 <__mulsf3+0x58>
    8000abc4:	00000913          	li	s2,0
    8000abc8:	00100a13          	li	s4,1
    8000abcc:	ea9ff06f          	j	8000aa74 <__mulsf3+0x58>
    8000abd0:	02040c63          	beqz	s0,8000ac08 <__mulsf3+0x1ec>
    8000abd4:	00040513          	mv	a0,s0
    8000abd8:	774010ef          	jal	ra,8000c34c <__clzdi2>
    8000abdc:	0005071b          	sext.w	a4,a0
    8000abe0:	faa00793          	li	a5,-86
    8000abe4:	fdb5051b          	addiw	a0,a0,-37
    8000abe8:	00a41433          	sll	s0,s0,a0
    8000abec:	40e787b3          	sub	a5,a5,a4
    8000abf0:	eb5ff06f          	j	8000aaa4 <__mulsf3+0x88>
    8000abf4:	0ff00793          	li	a5,255
    8000abf8:	00200693          	li	a3,2
    8000abfc:	ea0406e3          	beqz	s0,8000aaa8 <__mulsf3+0x8c>
    8000ac00:	00300693          	li	a3,3
    8000ac04:	ea5ff06f          	j	8000aaa8 <__mulsf3+0x8c>
    8000ac08:	00000793          	li	a5,0
    8000ac0c:	00100693          	li	a3,1
    8000ac10:	e99ff06f          	j	8000aaa8 <__mulsf3+0x8c>
    8000ac14:	00100713          	li	a4,1
    8000ac18:	00f717b3          	sll	a5,a4,a5
    8000ac1c:	5307f713          	andi	a4,a5,1328
    8000ac20:	04071c63          	bnez	a4,8000ac78 <__mulsf3+0x25c>
    8000ac24:	2407f713          	andi	a4,a5,576
    8000ac28:	0c071863          	bnez	a4,8000acf8 <__mulsf3+0x2dc>
    8000ac2c:	0887f793          	andi	a5,a5,136
    8000ac30:	ea0784e3          	beqz	a5,8000aad8 <__mulsf3+0xbc>
    8000ac34:	000a8513          	mv	a0,s5
    8000ac38:	00200593          	li	a1,2
    8000ac3c:	00000793          	li	a5,0
    8000ac40:	0ff00713          	li	a4,255
    8000ac44:	f0b684e3          	beq	a3,a1,8000ab4c <__mulsf3+0x130>
    8000ac48:	00300793          	li	a5,3
    8000ac4c:	0af68663          	beq	a3,a5,8000acf8 <__mulsf3+0x2dc>
    8000ac50:	00100793          	li	a5,1
    8000ac54:	eaf698e3          	bne	a3,a5,8000ab04 <__mulsf3+0xe8>
    8000ac58:	00000793          	li	a5,0
    8000ac5c:	00000713          	li	a4,0
    8000ac60:	eedff06f          	j	8000ab4c <__mulsf3+0x130>
    8000ac64:	00f00713          	li	a4,15
    8000ac68:	00e78e63          	beq	a5,a4,8000ac84 <__mulsf3+0x268>
    8000ac6c:	00b00713          	li	a4,11
    8000ac70:	fce782e3          	beq	a5,a4,8000ac34 <__mulsf3+0x218>
    8000ac74:	00098513          	mv	a0,s3
    8000ac78:	00048413          	mv	s0,s1
    8000ac7c:	000a0693          	mv	a3,s4
    8000ac80:	fb9ff06f          	j	8000ac38 <__mulsf3+0x21c>
    8000ac84:	00400437          	lui	s0,0x400
    8000ac88:	00000513          	li	a0,0
    8000ac8c:	00300693          	li	a3,3
    8000ac90:	fb9ff06f          	j	8000ac48 <__mulsf3+0x22c>
    8000ac94:	00090613          	mv	a2,s2
    8000ac98:	e6dff06f          	j	8000ab04 <__mulsf3+0xe8>
    8000ac9c:	00100793          	li	a5,1
    8000aca0:	40e78733          	sub	a4,a5,a4
    8000aca4:	01b00793          	li	a5,27
    8000aca8:	fae7c8e3          	blt	a5,a4,8000ac58 <__mulsf3+0x23c>
    8000acac:	04000693          	li	a3,64
    8000acb0:	00e457b3          	srl	a5,s0,a4
    8000acb4:	40e6873b          	subw	a4,a3,a4
    8000acb8:	00e41433          	sll	s0,s0,a4
    8000acbc:	00803433          	snez	s0,s0
    8000acc0:	0087e7b3          	or	a5,a5,s0
    8000acc4:	0077f713          	andi	a4,a5,7
    8000acc8:	00070a63          	beqz	a4,8000acdc <__mulsf3+0x2c0>
    8000accc:	00f7f713          	andi	a4,a5,15
    8000acd0:	00400693          	li	a3,4
    8000acd4:	00d70463          	beq	a4,a3,8000acdc <__mulsf3+0x2c0>
    8000acd8:	00478793          	addi	a5,a5,4
    8000acdc:	04000737          	lui	a4,0x4000
    8000ace0:	00e7f733          	and	a4,a5,a4
    8000ace4:	0037d793          	srli	a5,a5,0x3
    8000ace8:	e60702e3          	beqz	a4,8000ab4c <__mulsf3+0x130>
    8000acec:	00000793          	li	a5,0
    8000acf0:	00100713          	li	a4,1
    8000acf4:	e59ff06f          	j	8000ab4c <__mulsf3+0x130>
    8000acf8:	004007b7          	lui	a5,0x400
    8000acfc:	0ff00713          	li	a4,255
    8000ad00:	00000513          	li	a0,0
    8000ad04:	e49ff06f          	j	8000ab4c <__mulsf3+0x130>
    8000ad08:	00000793          	li	a5,0
    8000ad0c:	0ff00713          	li	a4,255
    8000ad10:	e3dff06f          	j	8000ab4c <__mulsf3+0x130>

Disassembly of section .text.__addsf3:

000000008000ad14 <__addsf3>:
    8000ad14:	00800737          	lui	a4,0x800
    8000ad18:	fff70713          	addi	a4,a4,-1 # 7fffff <_start-0x7f800001>
    8000ad1c:	fe010113          	addi	sp,sp,-32
    8000ad20:	00a777b3          	and	a5,a4,a0
    8000ad24:	02079693          	slli	a3,a5,0x20
    8000ad28:	00b77733          	and	a4,a4,a1
    8000ad2c:	00813823          	sd	s0,16(sp)
    8000ad30:	00913423          	sd	s1,8(sp)
    8000ad34:	0175541b          	srliw	s0,a0,0x17
    8000ad38:	01f5549b          	srliw	s1,a0,0x1f
    8000ad3c:	0175d51b          	srliw	a0,a1,0x17
    8000ad40:	0ff47413          	zext.b	s0,s0
    8000ad44:	01d6d793          	srli	a5,a3,0x1d
    8000ad48:	0ff57513          	zext.b	a0,a0
    8000ad4c:	02071693          	slli	a3,a4,0x20
    8000ad50:	01d6d713          	srli	a4,a3,0x1d
    8000ad54:	00113c23          	sd	ra,24(sp)
    8000ad58:	40a406bb          	subw	a3,s0,a0
    8000ad5c:	01213023          	sd	s2,0(sp)
    8000ad60:	01f5d59b          	srliw	a1,a1,0x1f
    8000ad64:	0006861b          	sext.w	a2,a3
    8000ad68:	18b49863          	bne	s1,a1,8000aef8 <__addsf3+0x1e4>
    8000ad6c:	0ac05663          	blez	a2,8000ae18 <__addsf3+0x104>
    8000ad70:	06051663          	bnez	a0,8000addc <__addsf3+0xc8>
    8000ad74:	04070663          	beqz	a4,8000adc0 <__addsf3+0xac>
    8000ad78:	fff6861b          	addiw	a2,a3,-1
    8000ad7c:	02061e63          	bnez	a2,8000adb8 <__addsf3+0xa4>
    8000ad80:	00e787b3          	add	a5,a5,a4
    8000ad84:	04000737          	lui	a4,0x4000
    8000ad88:	00e7f733          	and	a4,a5,a4
    8000ad8c:	02070a63          	beqz	a4,8000adc0 <__addsf3+0xac>
    8000ad90:	00140413          	addi	s0,s0,1 # 400001 <_start-0x7fbfffff>
    8000ad94:	0ff00713          	li	a4,255
    8000ad98:	34e40863          	beq	s0,a4,8000b0e8 <__addsf3+0x3d4>
    8000ad9c:	fc000737          	lui	a4,0xfc000
    8000ada0:	fff70713          	addi	a4,a4,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000ada4:	0017f693          	andi	a3,a5,1
    8000ada8:	00f777b3          	and	a5,a4,a5
    8000adac:	0017d793          	srli	a5,a5,0x1
    8000adb0:	00d7e7b3          	or	a5,a5,a3
    8000adb4:	00c0006f          	j	8000adc0 <__addsf3+0xac>
    8000adb8:	0ff00693          	li	a3,255
    8000adbc:	02d41863          	bne	s0,a3,8000adec <__addsf3+0xd8>
    8000adc0:	0077f713          	andi	a4,a5,7
    8000adc4:	32070463          	beqz	a4,8000b0ec <__addsf3+0x3d8>
    8000adc8:	00f7f713          	andi	a4,a5,15
    8000adcc:	00400693          	li	a3,4
    8000add0:	30d70e63          	beq	a4,a3,8000b0ec <__addsf3+0x3d8>
    8000add4:	00478793          	addi	a5,a5,4 # 400004 <_start-0x7fbffffc>
    8000add8:	3140006f          	j	8000b0ec <__addsf3+0x3d8>
    8000addc:	0ff00693          	li	a3,255
    8000ade0:	fed400e3          	beq	s0,a3,8000adc0 <__addsf3+0xac>
    8000ade4:	040006b7          	lui	a3,0x4000
    8000ade8:	00d76733          	or	a4,a4,a3
    8000adec:	01b00593          	li	a1,27
    8000adf0:	00100693          	li	a3,1
    8000adf4:	00c5ce63          	blt	a1,a2,8000ae10 <__addsf3+0xfc>
    8000adf8:	04000693          	li	a3,64
    8000adfc:	40c686bb          	subw	a3,a3,a2
    8000ae00:	00c755b3          	srl	a1,a4,a2
    8000ae04:	00d71733          	sll	a4,a4,a3
    8000ae08:	00e03733          	snez	a4,a4
    8000ae0c:	00e5e6b3          	or	a3,a1,a4
    8000ae10:	00d787b3          	add	a5,a5,a3
    8000ae14:	f71ff06f          	j	8000ad84 <__addsf3+0x70>
    8000ae18:	06060a63          	beqz	a2,8000ae8c <__addsf3+0x178>
    8000ae1c:	02041863          	bnez	s0,8000ae4c <__addsf3+0x138>
    8000ae20:	2a078863          	beqz	a5,8000b0d0 <__addsf3+0x3bc>
    8000ae24:	fff6c693          	not	a3,a3
    8000ae28:	0006869b          	sext.w	a3,a3
    8000ae2c:	00069863          	bnez	a3,8000ae3c <__addsf3+0x128>
    8000ae30:	00e787b3          	add	a5,a5,a4
    8000ae34:	00050413          	mv	s0,a0
    8000ae38:	f4dff06f          	j	8000ad84 <__addsf3+0x70>
    8000ae3c:	0ff00613          	li	a2,255
    8000ae40:	02c51063          	bne	a0,a2,8000ae60 <__addsf3+0x14c>
    8000ae44:	00070793          	mv	a5,a4
    8000ae48:	2040006f          	j	8000b04c <__addsf3+0x338>
    8000ae4c:	0ff00613          	li	a2,255
    8000ae50:	fec50ae3          	beq	a0,a2,8000ae44 <__addsf3+0x130>
    8000ae54:	04000637          	lui	a2,0x4000
    8000ae58:	40d006bb          	negw	a3,a3
    8000ae5c:	00c7e7b3          	or	a5,a5,a2
    8000ae60:	01b00593          	li	a1,27
    8000ae64:	00100613          	li	a2,1
    8000ae68:	00d5ce63          	blt	a1,a3,8000ae84 <__addsf3+0x170>
    8000ae6c:	04000613          	li	a2,64
    8000ae70:	00d7d5b3          	srl	a1,a5,a3
    8000ae74:	40d606bb          	subw	a3,a2,a3
    8000ae78:	00d797b3          	sll	a5,a5,a3
    8000ae7c:	00f037b3          	snez	a5,a5
    8000ae80:	00f5e633          	or	a2,a1,a5
    8000ae84:	00e607b3          	add	a5,a2,a4
    8000ae88:	fadff06f          	j	8000ae34 <__addsf3+0x120>
    8000ae8c:	00140693          	addi	a3,s0,1
    8000ae90:	0fe6f613          	andi	a2,a3,254
    8000ae94:	04061663          	bnez	a2,8000aee0 <__addsf3+0x1cc>
    8000ae98:	02041863          	bnez	s0,8000aec8 <__addsf3+0x1b4>
    8000ae9c:	24078063          	beqz	a5,8000b0dc <__addsf3+0x3c8>
    8000aea0:	f20700e3          	beqz	a4,8000adc0 <__addsf3+0xac>
    8000aea4:	00e787b3          	add	a5,a5,a4
    8000aea8:	04000737          	lui	a4,0x4000
    8000aeac:	00e7f733          	and	a4,a5,a4
    8000aeb0:	f00708e3          	beqz	a4,8000adc0 <__addsf3+0xac>
    8000aeb4:	fc000737          	lui	a4,0xfc000
    8000aeb8:	fff70713          	addi	a4,a4,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000aebc:	00e7f7b3          	and	a5,a5,a4
    8000aec0:	00100413          	li	s0,1
    8000aec4:	efdff06f          	j	8000adc0 <__addsf3+0xac>
    8000aec8:	f6078ee3          	beqz	a5,8000ae44 <__addsf3+0x130>
    8000aecc:	18070063          	beqz	a4,8000b04c <__addsf3+0x338>
    8000aed0:	00000493          	li	s1,0
    8000aed4:	020007b7          	lui	a5,0x2000
    8000aed8:	0ff00413          	li	s0,255
    8000aedc:	2100006f          	j	8000b0ec <__addsf3+0x3d8>
    8000aee0:	0ff00613          	li	a2,255
    8000aee4:	20c68063          	beq	a3,a2,8000b0e4 <__addsf3+0x3d0>
    8000aee8:	00e78733          	add	a4,a5,a4
    8000aeec:	00175793          	srli	a5,a4,0x1
    8000aef0:	00068413          	mv	s0,a3
    8000aef4:	ecdff06f          	j	8000adc0 <__addsf3+0xac>
    8000aef8:	06c05c63          	blez	a2,8000af70 <__addsf3+0x25c>
    8000aefc:	06051063          	bnez	a0,8000af5c <__addsf3+0x248>
    8000af00:	ec0700e3          	beqz	a4,8000adc0 <__addsf3+0xac>
    8000af04:	fff6861b          	addiw	a2,a3,-1
    8000af08:	02061063          	bnez	a2,8000af28 <__addsf3+0x214>
    8000af0c:	40e787b3          	sub	a5,a5,a4
    8000af10:	04000937          	lui	s2,0x4000
    8000af14:	0127f733          	and	a4,a5,s2
    8000af18:	ea0704e3          	beqz	a4,8000adc0 <__addsf3+0xac>
    8000af1c:	fff90913          	addi	s2,s2,-1 # 3ffffff <_start-0x7c000001>
    8000af20:	0127f933          	and	s2,a5,s2
    8000af24:	1480006f          	j	8000b06c <__addsf3+0x358>
    8000af28:	0ff00693          	li	a3,255
    8000af2c:	e8d40ae3          	beq	s0,a3,8000adc0 <__addsf3+0xac>
    8000af30:	01b00593          	li	a1,27
    8000af34:	00100693          	li	a3,1
    8000af38:	00c5ce63          	blt	a1,a2,8000af54 <__addsf3+0x240>
    8000af3c:	04000693          	li	a3,64
    8000af40:	40c686bb          	subw	a3,a3,a2
    8000af44:	00c755b3          	srl	a1,a4,a2
    8000af48:	00d71733          	sll	a4,a4,a3
    8000af4c:	00e03733          	snez	a4,a4
    8000af50:	00e5e6b3          	or	a3,a1,a4
    8000af54:	40d787b3          	sub	a5,a5,a3
    8000af58:	fb9ff06f          	j	8000af10 <__addsf3+0x1fc>
    8000af5c:	0ff00693          	li	a3,255
    8000af60:	e6d400e3          	beq	s0,a3,8000adc0 <__addsf3+0xac>
    8000af64:	040006b7          	lui	a3,0x4000
    8000af68:	00d76733          	or	a4,a4,a3
    8000af6c:	fc5ff06f          	j	8000af30 <__addsf3+0x21c>
    8000af70:	06060e63          	beqz	a2,8000afec <__addsf3+0x2d8>
    8000af74:	02041c63          	bnez	s0,8000afac <__addsf3+0x298>
    8000af78:	1e078263          	beqz	a5,8000b15c <__addsf3+0x448>
    8000af7c:	fff6c693          	not	a3,a3
    8000af80:	0006869b          	sext.w	a3,a3
    8000af84:	00069a63          	bnez	a3,8000af98 <__addsf3+0x284>
    8000af88:	40f707b3          	sub	a5,a4,a5
    8000af8c:	00050413          	mv	s0,a0
    8000af90:	00058493          	mv	s1,a1
    8000af94:	f7dff06f          	j	8000af10 <__addsf3+0x1fc>
    8000af98:	0ff00613          	li	a2,255
    8000af9c:	02c51263          	bne	a0,a2,8000afc0 <__addsf3+0x2ac>
    8000afa0:	00070793          	mv	a5,a4
    8000afa4:	0ff00413          	li	s0,255
    8000afa8:	0640006f          	j	8000b00c <__addsf3+0x2f8>
    8000afac:	0ff00613          	li	a2,255
    8000afb0:	fec508e3          	beq	a0,a2,8000afa0 <__addsf3+0x28c>
    8000afb4:	04000637          	lui	a2,0x4000
    8000afb8:	40d006bb          	negw	a3,a3
    8000afbc:	00c7e7b3          	or	a5,a5,a2
    8000afc0:	01b00813          	li	a6,27
    8000afc4:	00100613          	li	a2,1
    8000afc8:	00d84e63          	blt	a6,a3,8000afe4 <__addsf3+0x2d0>
    8000afcc:	04000613          	li	a2,64
    8000afd0:	00d7d833          	srl	a6,a5,a3
    8000afd4:	40d606bb          	subw	a3,a2,a3
    8000afd8:	00d797b3          	sll	a5,a5,a3
    8000afdc:	00f037b3          	snez	a5,a5
    8000afe0:	00f86633          	or	a2,a6,a5
    8000afe4:	40c707b3          	sub	a5,a4,a2
    8000afe8:	fa5ff06f          	j	8000af8c <__addsf3+0x278>
    8000afec:	00140693          	addi	a3,s0,1
    8000aff0:	0fe6f693          	andi	a3,a3,254
    8000aff4:	06069063          	bnez	a3,8000b054 <__addsf3+0x340>
    8000aff8:	04041263          	bnez	s0,8000b03c <__addsf3+0x328>
    8000affc:	00079c63          	bnez	a5,8000b014 <__addsf3+0x300>
    8000b000:	00000493          	li	s1,0
    8000b004:	0e070463          	beqz	a4,8000b0ec <__addsf3+0x3d8>
    8000b008:	00070793          	mv	a5,a4
    8000b00c:	00058493          	mv	s1,a1
    8000b010:	db1ff06f          	j	8000adc0 <__addsf3+0xac>
    8000b014:	da0706e3          	beqz	a4,8000adc0 <__addsf3+0xac>
    8000b018:	40e786b3          	sub	a3,a5,a4
    8000b01c:	04000637          	lui	a2,0x4000
    8000b020:	00c6f633          	and	a2,a3,a2
    8000b024:	40f707b3          	sub	a5,a4,a5
    8000b028:	fe0612e3          	bnez	a2,8000b00c <__addsf3+0x2f8>
    8000b02c:	00000793          	li	a5,0
    8000b030:	08068263          	beqz	a3,8000b0b4 <__addsf3+0x3a0>
    8000b034:	00068793          	mv	a5,a3
    8000b038:	d89ff06f          	j	8000adc0 <__addsf3+0xac>
    8000b03c:	e80798e3          	bnez	a5,8000aecc <__addsf3+0x1b8>
    8000b040:	e80708e3          	beqz	a4,8000aed0 <__addsf3+0x1bc>
    8000b044:	00070793          	mv	a5,a4
    8000b048:	00058493          	mv	s1,a1
    8000b04c:	0ff00413          	li	s0,255
    8000b050:	d71ff06f          	j	8000adc0 <__addsf3+0xac>
    8000b054:	40e78933          	sub	s2,a5,a4
    8000b058:	040006b7          	lui	a3,0x4000
    8000b05c:	00d976b3          	and	a3,s2,a3
    8000b060:	04068463          	beqz	a3,8000b0a8 <__addsf3+0x394>
    8000b064:	40f70933          	sub	s2,a4,a5
    8000b068:	00058493          	mv	s1,a1
    8000b06c:	00090513          	mv	a0,s2
    8000b070:	2dc010ef          	jal	ra,8000c34c <__clzdi2>
    8000b074:	fdb5079b          	addiw	a5,a0,-37
    8000b078:	00f91933          	sll	s2,s2,a5
    8000b07c:	0487c063          	blt	a5,s0,8000b0bc <__addsf3+0x3a8>
    8000b080:	4087853b          	subw	a0,a5,s0
    8000b084:	0015051b          	addiw	a0,a0,1
    8000b088:	04000713          	li	a4,64
    8000b08c:	40a7073b          	subw	a4,a4,a0
    8000b090:	00a957b3          	srl	a5,s2,a0
    8000b094:	00e91933          	sll	s2,s2,a4
    8000b098:	01203933          	snez	s2,s2
    8000b09c:	0127e7b3          	or	a5,a5,s2
    8000b0a0:	00000413          	li	s0,0
    8000b0a4:	d1dff06f          	j	8000adc0 <__addsf3+0xac>
    8000b0a8:	fc0912e3          	bnez	s2,8000b06c <__addsf3+0x358>
    8000b0ac:	00000793          	li	a5,0
    8000b0b0:	00000413          	li	s0,0
    8000b0b4:	00000493          	li	s1,0
    8000b0b8:	0340006f          	j	8000b0ec <__addsf3+0x3d8>
    8000b0bc:	40f40433          	sub	s0,s0,a5
    8000b0c0:	fc0007b7          	lui	a5,0xfc000
    8000b0c4:	fff78793          	addi	a5,a5,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000b0c8:	00f977b3          	and	a5,s2,a5
    8000b0cc:	cf5ff06f          	j	8000adc0 <__addsf3+0xac>
    8000b0d0:	00070793          	mv	a5,a4
    8000b0d4:	00050413          	mv	s0,a0
    8000b0d8:	ce9ff06f          	j	8000adc0 <__addsf3+0xac>
    8000b0dc:	00070793          	mv	a5,a4
    8000b0e0:	ce1ff06f          	j	8000adc0 <__addsf3+0xac>
    8000b0e4:	0ff00413          	li	s0,255
    8000b0e8:	00000793          	li	a5,0
    8000b0ec:	04000737          	lui	a4,0x4000
    8000b0f0:	00e7f733          	and	a4,a5,a4
    8000b0f4:	00070e63          	beqz	a4,8000b110 <__addsf3+0x3fc>
    8000b0f8:	00140413          	addi	s0,s0,1
    8000b0fc:	0ff00713          	li	a4,255
    8000b100:	06e40463          	beq	s0,a4,8000b168 <__addsf3+0x454>
    8000b104:	fc000737          	lui	a4,0xfc000
    8000b108:	fff70713          	addi	a4,a4,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000b10c:	00e7f7b3          	and	a5,a5,a4
    8000b110:	0ff00713          	li	a4,255
    8000b114:	0037d793          	srli	a5,a5,0x3
    8000b118:	00e41863          	bne	s0,a4,8000b128 <__addsf3+0x414>
    8000b11c:	00078663          	beqz	a5,8000b128 <__addsf3+0x414>
    8000b120:	004007b7          	lui	a5,0x400
    8000b124:	00000493          	li	s1,0
    8000b128:	0ff47413          	zext.b	s0,s0
    8000b12c:	02979793          	slli	a5,a5,0x29
    8000b130:	0174141b          	slliw	s0,s0,0x17
    8000b134:	0297d793          	srli	a5,a5,0x29
    8000b138:	01813083          	ld	ra,24(sp)
    8000b13c:	0087e7b3          	or	a5,a5,s0
    8000b140:	01013403          	ld	s0,16(sp)
    8000b144:	01f4951b          	slliw	a0,s1,0x1f
    8000b148:	00013903          	ld	s2,0(sp)
    8000b14c:	00813483          	ld	s1,8(sp)
    8000b150:	00f56533          	or	a0,a0,a5
    8000b154:	02010113          	addi	sp,sp,32
    8000b158:	00008067          	ret
    8000b15c:	00070793          	mv	a5,a4
    8000b160:	00050413          	mv	s0,a0
    8000b164:	ea9ff06f          	j	8000b00c <__addsf3+0x2f8>
    8000b168:	00000793          	li	a5,0
    8000b16c:	fa5ff06f          	j	8000b110 <__addsf3+0x3fc>

Disassembly of section .text.__floatsisf:

000000008000b170 <__floatsisf>:
    8000b170:	fe010113          	addi	sp,sp,-32
    8000b174:	00113c23          	sd	ra,24(sp)
    8000b178:	00813823          	sd	s0,16(sp)
    8000b17c:	00913423          	sd	s1,8(sp)
    8000b180:	01213023          	sd	s2,0(sp)
    8000b184:	0e050c63          	beqz	a0,8000b27c <__floatsisf+0x10c>
    8000b188:	0005049b          	sext.w	s1,a0
    8000b18c:	03f55913          	srli	s2,a0,0x3f
    8000b190:	00055463          	bgez	a0,8000b198 <__floatsisf+0x28>
    8000b194:	409004bb          	negw	s1,s1
    8000b198:	02049413          	slli	s0,s1,0x20
    8000b19c:	02045413          	srli	s0,s0,0x20
    8000b1a0:	00040513          	mv	a0,s0
    8000b1a4:	1a8010ef          	jal	ra,8000c34c <__clzdi2>
    8000b1a8:	0be00793          	li	a5,190
    8000b1ac:	40a787bb          	subw	a5,a5,a0
    8000b1b0:	09600713          	li	a4,150
    8000b1b4:	04f74063          	blt	a4,a5,8000b1f4 <__floatsisf+0x84>
    8000b1b8:	00e78663          	beq	a5,a4,8000b1c4 <__floatsisf+0x54>
    8000b1bc:	fd85051b          	addiw	a0,a0,-40
    8000b1c0:	00a41433          	sll	s0,s0,a0
    8000b1c4:	02941413          	slli	s0,s0,0x29
    8000b1c8:	0177979b          	slliw	a5,a5,0x17
    8000b1cc:	02945413          	srli	s0,s0,0x29
    8000b1d0:	00f46433          	or	s0,s0,a5
    8000b1d4:	01f9151b          	slliw	a0,s2,0x1f
    8000b1d8:	01813083          	ld	ra,24(sp)
    8000b1dc:	00856533          	or	a0,a0,s0
    8000b1e0:	01013403          	ld	s0,16(sp)
    8000b1e4:	00813483          	ld	s1,8(sp)
    8000b1e8:	00013903          	ld	s2,0(sp)
    8000b1ec:	02010113          	addi	sp,sp,32
    8000b1f0:	00008067          	ret
    8000b1f4:	09900713          	li	a4,153
    8000b1f8:	02f75263          	bge	a4,a5,8000b21c <__floatsisf+0xac>
    8000b1fc:	02500713          	li	a4,37
    8000b200:	40a7073b          	subw	a4,a4,a0
    8000b204:	ffb5069b          	addiw	a3,a0,-5
    8000b208:	00e4d73b          	srlw	a4,s1,a4
    8000b20c:	00d494bb          	sllw	s1,s1,a3
    8000b210:	009034b3          	snez	s1,s1
    8000b214:	00976733          	or	a4,a4,s1
    8000b218:	0007049b          	sext.w	s1,a4
    8000b21c:	02049493          	slli	s1,s1,0x20
    8000b220:	09900713          	li	a4,153
    8000b224:	0204d493          	srli	s1,s1,0x20
    8000b228:	00e7d663          	bge	a5,a4,8000b234 <__floatsisf+0xc4>
    8000b22c:	fdb5051b          	addiw	a0,a0,-37
    8000b230:	00a494b3          	sll	s1,s1,a0
    8000b234:	fc000437          	lui	s0,0xfc000
    8000b238:	fff40413          	addi	s0,s0,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000b23c:	0074f713          	andi	a4,s1,7
    8000b240:	0084f433          	and	s0,s1,s0
    8000b244:	00070a63          	beqz	a4,8000b258 <__floatsisf+0xe8>
    8000b248:	00f4f493          	andi	s1,s1,15
    8000b24c:	00400713          	li	a4,4
    8000b250:	00e48463          	beq	s1,a4,8000b258 <__floatsisf+0xe8>
    8000b254:	00440413          	addi	s0,s0,4
    8000b258:	04000737          	lui	a4,0x4000
    8000b25c:	00e47733          	and	a4,s0,a4
    8000b260:	00070a63          	beqz	a4,8000b274 <__floatsisf+0x104>
    8000b264:	fc000737          	lui	a4,0xfc000
    8000b268:	fff70713          	addi	a4,a4,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000b26c:	00e47433          	and	s0,s0,a4
    8000b270:	00178793          	addi	a5,a5,1 # 400001 <_start-0x7fbfffff>
    8000b274:	00345413          	srli	s0,s0,0x3
    8000b278:	f4dff06f          	j	8000b1c4 <__floatsisf+0x54>
    8000b27c:	00000413          	li	s0,0
    8000b280:	00000793          	li	a5,0
    8000b284:	00000913          	li	s2,0
    8000b288:	f3dff06f          	j	8000b1c4 <__floatsisf+0x54>

Disassembly of section .text.__subsf3:

000000008000b28c <__subsf3>:
    8000b28c:	00800737          	lui	a4,0x800
    8000b290:	fff70713          	addi	a4,a4,-1 # 7fffff <_start-0x7f800001>
    8000b294:	00a777b3          	and	a5,a4,a0
    8000b298:	02079693          	slli	a3,a5,0x20
    8000b29c:	00b77733          	and	a4,a4,a1
    8000b2a0:	fe010113          	addi	sp,sp,-32
    8000b2a4:	0175d81b          	srliw	a6,a1,0x17
    8000b2a8:	0175561b          	srliw	a2,a0,0x17
    8000b2ac:	01d6d793          	srli	a5,a3,0x1d
    8000b2b0:	02071693          	slli	a3,a4,0x20
    8000b2b4:	00813823          	sd	s0,16(sp)
    8000b2b8:	00913423          	sd	s1,8(sp)
    8000b2bc:	0ff67613          	zext.b	a2,a2
    8000b2c0:	01d6d713          	srli	a4,a3,0x1d
    8000b2c4:	00113c23          	sd	ra,24(sp)
    8000b2c8:	01213023          	sd	s2,0(sp)
    8000b2cc:	0ff87813          	zext.b	a6,a6
    8000b2d0:	0ff00693          	li	a3,255
    8000b2d4:	00060413          	mv	s0,a2
    8000b2d8:	01f5549b          	srliw	s1,a0,0x1f
    8000b2dc:	01f5d59b          	srliw	a1,a1,0x1f
    8000b2e0:	00d81463          	bne	a6,a3,8000b2e8 <__subsf3+0x5c>
    8000b2e4:	00071463          	bnez	a4,8000b2ec <__subsf3+0x60>
    8000b2e8:	0015c593          	xori	a1,a1,1
    8000b2ec:	410606bb          	subw	a3,a2,a6
    8000b2f0:	0006851b          	sext.w	a0,a3
    8000b2f4:	18959863          	bne	a1,s1,8000b484 <__subsf3+0x1f8>
    8000b2f8:	0aa05663          	blez	a0,8000b3a4 <__subsf3+0x118>
    8000b2fc:	06081663          	bnez	a6,8000b368 <__subsf3+0xdc>
    8000b300:	04070663          	beqz	a4,8000b34c <__subsf3+0xc0>
    8000b304:	fff6851b          	addiw	a0,a3,-1
    8000b308:	02051e63          	bnez	a0,8000b344 <__subsf3+0xb8>
    8000b30c:	00e787b3          	add	a5,a5,a4
    8000b310:	04000737          	lui	a4,0x4000
    8000b314:	00e7f733          	and	a4,a5,a4
    8000b318:	02070a63          	beqz	a4,8000b34c <__subsf3+0xc0>
    8000b31c:	00140413          	addi	s0,s0,1
    8000b320:	0ff00713          	li	a4,255
    8000b324:	34e40863          	beq	s0,a4,8000b674 <__subsf3+0x3e8>
    8000b328:	fc000737          	lui	a4,0xfc000
    8000b32c:	fff70713          	addi	a4,a4,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000b330:	0017f693          	andi	a3,a5,1
    8000b334:	00f777b3          	and	a5,a4,a5
    8000b338:	0017d793          	srli	a5,a5,0x1
    8000b33c:	00d7e7b3          	or	a5,a5,a3
    8000b340:	00c0006f          	j	8000b34c <__subsf3+0xc0>
    8000b344:	0ff00693          	li	a3,255
    8000b348:	02d61863          	bne	a2,a3,8000b378 <__subsf3+0xec>
    8000b34c:	0077f713          	andi	a4,a5,7
    8000b350:	32070463          	beqz	a4,8000b678 <__subsf3+0x3ec>
    8000b354:	00f7f713          	andi	a4,a5,15
    8000b358:	00400693          	li	a3,4
    8000b35c:	30d70e63          	beq	a4,a3,8000b678 <__subsf3+0x3ec>
    8000b360:	00478793          	addi	a5,a5,4
    8000b364:	3140006f          	j	8000b678 <__subsf3+0x3ec>
    8000b368:	0ff00693          	li	a3,255
    8000b36c:	fed600e3          	beq	a2,a3,8000b34c <__subsf3+0xc0>
    8000b370:	040006b7          	lui	a3,0x4000
    8000b374:	00d76733          	or	a4,a4,a3
    8000b378:	01b00613          	li	a2,27
    8000b37c:	00100693          	li	a3,1
    8000b380:	00a64e63          	blt	a2,a0,8000b39c <__subsf3+0x110>
    8000b384:	04000693          	li	a3,64
    8000b388:	40a686bb          	subw	a3,a3,a0
    8000b38c:	00a75633          	srl	a2,a4,a0
    8000b390:	00d71733          	sll	a4,a4,a3
    8000b394:	00e03733          	snez	a4,a4
    8000b398:	00e666b3          	or	a3,a2,a4
    8000b39c:	00d787b3          	add	a5,a5,a3
    8000b3a0:	f71ff06f          	j	8000b310 <__subsf3+0x84>
    8000b3a4:	06050a63          	beqz	a0,8000b418 <__subsf3+0x18c>
    8000b3a8:	02061863          	bnez	a2,8000b3d8 <__subsf3+0x14c>
    8000b3ac:	2a078863          	beqz	a5,8000b65c <__subsf3+0x3d0>
    8000b3b0:	fff6c693          	not	a3,a3
    8000b3b4:	0006869b          	sext.w	a3,a3
    8000b3b8:	00069863          	bnez	a3,8000b3c8 <__subsf3+0x13c>
    8000b3bc:	00e787b3          	add	a5,a5,a4
    8000b3c0:	00080413          	mv	s0,a6
    8000b3c4:	f4dff06f          	j	8000b310 <__subsf3+0x84>
    8000b3c8:	0ff00613          	li	a2,255
    8000b3cc:	02c81063          	bne	a6,a2,8000b3ec <__subsf3+0x160>
    8000b3d0:	00070793          	mv	a5,a4
    8000b3d4:	2040006f          	j	8000b5d8 <__subsf3+0x34c>
    8000b3d8:	0ff00613          	li	a2,255
    8000b3dc:	fec80ae3          	beq	a6,a2,8000b3d0 <__subsf3+0x144>
    8000b3e0:	04000637          	lui	a2,0x4000
    8000b3e4:	40d006bb          	negw	a3,a3
    8000b3e8:	00c7e7b3          	or	a5,a5,a2
    8000b3ec:	01b00593          	li	a1,27
    8000b3f0:	00100613          	li	a2,1
    8000b3f4:	00d5ce63          	blt	a1,a3,8000b410 <__subsf3+0x184>
    8000b3f8:	04000613          	li	a2,64
    8000b3fc:	00d7d5b3          	srl	a1,a5,a3
    8000b400:	40d606bb          	subw	a3,a2,a3
    8000b404:	00d797b3          	sll	a5,a5,a3
    8000b408:	00f037b3          	snez	a5,a5
    8000b40c:	00f5e633          	or	a2,a1,a5
    8000b410:	00e607b3          	add	a5,a2,a4
    8000b414:	fadff06f          	j	8000b3c0 <__subsf3+0x134>
    8000b418:	00160693          	addi	a3,a2,1 # 4000001 <_start-0x7bffffff>
    8000b41c:	0fe6f593          	andi	a1,a3,254
    8000b420:	04059663          	bnez	a1,8000b46c <__subsf3+0x1e0>
    8000b424:	02061863          	bnez	a2,8000b454 <__subsf3+0x1c8>
    8000b428:	24078063          	beqz	a5,8000b668 <__subsf3+0x3dc>
    8000b42c:	f20700e3          	beqz	a4,8000b34c <__subsf3+0xc0>
    8000b430:	00e787b3          	add	a5,a5,a4
    8000b434:	04000737          	lui	a4,0x4000
    8000b438:	00e7f733          	and	a4,a5,a4
    8000b43c:	f00708e3          	beqz	a4,8000b34c <__subsf3+0xc0>
    8000b440:	fc000737          	lui	a4,0xfc000
    8000b444:	fff70713          	addi	a4,a4,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000b448:	00e7f7b3          	and	a5,a5,a4
    8000b44c:	00100413          	li	s0,1
    8000b450:	efdff06f          	j	8000b34c <__subsf3+0xc0>
    8000b454:	f6078ee3          	beqz	a5,8000b3d0 <__subsf3+0x144>
    8000b458:	18070063          	beqz	a4,8000b5d8 <__subsf3+0x34c>
    8000b45c:	00000493          	li	s1,0
    8000b460:	020007b7          	lui	a5,0x2000
    8000b464:	0ff00413          	li	s0,255
    8000b468:	2100006f          	j	8000b678 <__subsf3+0x3ec>
    8000b46c:	0ff00613          	li	a2,255
    8000b470:	20c68063          	beq	a3,a2,8000b670 <__subsf3+0x3e4>
    8000b474:	00e78733          	add	a4,a5,a4
    8000b478:	00175793          	srli	a5,a4,0x1
    8000b47c:	00068413          	mv	s0,a3
    8000b480:	ecdff06f          	j	8000b34c <__subsf3+0xc0>
    8000b484:	06a05c63          	blez	a0,8000b4fc <__subsf3+0x270>
    8000b488:	06081063          	bnez	a6,8000b4e8 <__subsf3+0x25c>
    8000b48c:	ec0700e3          	beqz	a4,8000b34c <__subsf3+0xc0>
    8000b490:	fff6851b          	addiw	a0,a3,-1
    8000b494:	02051063          	bnez	a0,8000b4b4 <__subsf3+0x228>
    8000b498:	40e787b3          	sub	a5,a5,a4
    8000b49c:	04000937          	lui	s2,0x4000
    8000b4a0:	0127f733          	and	a4,a5,s2
    8000b4a4:	ea0704e3          	beqz	a4,8000b34c <__subsf3+0xc0>
    8000b4a8:	fff90913          	addi	s2,s2,-1 # 3ffffff <_start-0x7c000001>
    8000b4ac:	0127f933          	and	s2,a5,s2
    8000b4b0:	1480006f          	j	8000b5f8 <__subsf3+0x36c>
    8000b4b4:	0ff00693          	li	a3,255
    8000b4b8:	e8d60ae3          	beq	a2,a3,8000b34c <__subsf3+0xc0>
    8000b4bc:	01b00613          	li	a2,27
    8000b4c0:	00100693          	li	a3,1
    8000b4c4:	00a64e63          	blt	a2,a0,8000b4e0 <__subsf3+0x254>
    8000b4c8:	04000693          	li	a3,64
    8000b4cc:	40a686bb          	subw	a3,a3,a0
    8000b4d0:	00a75633          	srl	a2,a4,a0
    8000b4d4:	00d71733          	sll	a4,a4,a3
    8000b4d8:	00e03733          	snez	a4,a4
    8000b4dc:	00e666b3          	or	a3,a2,a4
    8000b4e0:	40d787b3          	sub	a5,a5,a3
    8000b4e4:	fb9ff06f          	j	8000b49c <__subsf3+0x210>
    8000b4e8:	0ff00693          	li	a3,255
    8000b4ec:	e6d600e3          	beq	a2,a3,8000b34c <__subsf3+0xc0>
    8000b4f0:	040006b7          	lui	a3,0x4000
    8000b4f4:	00d76733          	or	a4,a4,a3
    8000b4f8:	fc5ff06f          	j	8000b4bc <__subsf3+0x230>
    8000b4fc:	06050e63          	beqz	a0,8000b578 <__subsf3+0x2ec>
    8000b500:	02061c63          	bnez	a2,8000b538 <__subsf3+0x2ac>
    8000b504:	1e078263          	beqz	a5,8000b6e8 <__subsf3+0x45c>
    8000b508:	fff6c693          	not	a3,a3
    8000b50c:	0006869b          	sext.w	a3,a3
    8000b510:	00069a63          	bnez	a3,8000b524 <__subsf3+0x298>
    8000b514:	40f707b3          	sub	a5,a4,a5
    8000b518:	00080413          	mv	s0,a6
    8000b51c:	00058493          	mv	s1,a1
    8000b520:	f7dff06f          	j	8000b49c <__subsf3+0x210>
    8000b524:	0ff00613          	li	a2,255
    8000b528:	02c81263          	bne	a6,a2,8000b54c <__subsf3+0x2c0>
    8000b52c:	00070793          	mv	a5,a4
    8000b530:	0ff00413          	li	s0,255
    8000b534:	0640006f          	j	8000b598 <__subsf3+0x30c>
    8000b538:	0ff00613          	li	a2,255
    8000b53c:	fec808e3          	beq	a6,a2,8000b52c <__subsf3+0x2a0>
    8000b540:	04000637          	lui	a2,0x4000
    8000b544:	40d006bb          	negw	a3,a3
    8000b548:	00c7e7b3          	or	a5,a5,a2
    8000b54c:	01b00513          	li	a0,27
    8000b550:	00100613          	li	a2,1
    8000b554:	00d54e63          	blt	a0,a3,8000b570 <__subsf3+0x2e4>
    8000b558:	04000613          	li	a2,64
    8000b55c:	00d7d533          	srl	a0,a5,a3
    8000b560:	40d606bb          	subw	a3,a2,a3
    8000b564:	00d797b3          	sll	a5,a5,a3
    8000b568:	00f037b3          	snez	a5,a5
    8000b56c:	00f56633          	or	a2,a0,a5
    8000b570:	40c707b3          	sub	a5,a4,a2
    8000b574:	fa5ff06f          	j	8000b518 <__subsf3+0x28c>
    8000b578:	00160693          	addi	a3,a2,1 # 4000001 <_start-0x7bffffff>
    8000b57c:	0fe6f693          	andi	a3,a3,254
    8000b580:	06069063          	bnez	a3,8000b5e0 <__subsf3+0x354>
    8000b584:	04061263          	bnez	a2,8000b5c8 <__subsf3+0x33c>
    8000b588:	00079c63          	bnez	a5,8000b5a0 <__subsf3+0x314>
    8000b58c:	00000493          	li	s1,0
    8000b590:	0e070463          	beqz	a4,8000b678 <__subsf3+0x3ec>
    8000b594:	00070793          	mv	a5,a4
    8000b598:	00058493          	mv	s1,a1
    8000b59c:	db1ff06f          	j	8000b34c <__subsf3+0xc0>
    8000b5a0:	da0706e3          	beqz	a4,8000b34c <__subsf3+0xc0>
    8000b5a4:	40e786b3          	sub	a3,a5,a4
    8000b5a8:	04000637          	lui	a2,0x4000
    8000b5ac:	00c6f633          	and	a2,a3,a2
    8000b5b0:	40f707b3          	sub	a5,a4,a5
    8000b5b4:	fe0612e3          	bnez	a2,8000b598 <__subsf3+0x30c>
    8000b5b8:	00000793          	li	a5,0
    8000b5bc:	08068263          	beqz	a3,8000b640 <__subsf3+0x3b4>
    8000b5c0:	00068793          	mv	a5,a3
    8000b5c4:	d89ff06f          	j	8000b34c <__subsf3+0xc0>
    8000b5c8:	e80798e3          	bnez	a5,8000b458 <__subsf3+0x1cc>
    8000b5cc:	e80708e3          	beqz	a4,8000b45c <__subsf3+0x1d0>
    8000b5d0:	00070793          	mv	a5,a4
    8000b5d4:	00058493          	mv	s1,a1
    8000b5d8:	0ff00413          	li	s0,255
    8000b5dc:	d71ff06f          	j	8000b34c <__subsf3+0xc0>
    8000b5e0:	40e78933          	sub	s2,a5,a4
    8000b5e4:	040006b7          	lui	a3,0x4000
    8000b5e8:	00d976b3          	and	a3,s2,a3
    8000b5ec:	04068463          	beqz	a3,8000b634 <__subsf3+0x3a8>
    8000b5f0:	40f70933          	sub	s2,a4,a5
    8000b5f4:	00058493          	mv	s1,a1
    8000b5f8:	00090513          	mv	a0,s2
    8000b5fc:	551000ef          	jal	ra,8000c34c <__clzdi2>
    8000b600:	fdb5079b          	addiw	a5,a0,-37
    8000b604:	00f91933          	sll	s2,s2,a5
    8000b608:	0487c063          	blt	a5,s0,8000b648 <__subsf3+0x3bc>
    8000b60c:	4087853b          	subw	a0,a5,s0
    8000b610:	0015051b          	addiw	a0,a0,1
    8000b614:	04000713          	li	a4,64
    8000b618:	40a7073b          	subw	a4,a4,a0
    8000b61c:	00a957b3          	srl	a5,s2,a0
    8000b620:	00e91933          	sll	s2,s2,a4
    8000b624:	01203933          	snez	s2,s2
    8000b628:	0127e7b3          	or	a5,a5,s2
    8000b62c:	00000413          	li	s0,0
    8000b630:	d1dff06f          	j	8000b34c <__subsf3+0xc0>
    8000b634:	fc0912e3          	bnez	s2,8000b5f8 <__subsf3+0x36c>
    8000b638:	00000793          	li	a5,0
    8000b63c:	00000413          	li	s0,0
    8000b640:	00000493          	li	s1,0
    8000b644:	0340006f          	j	8000b678 <__subsf3+0x3ec>
    8000b648:	40f40433          	sub	s0,s0,a5
    8000b64c:	fc0007b7          	lui	a5,0xfc000
    8000b650:	fff78793          	addi	a5,a5,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000b654:	00f977b3          	and	a5,s2,a5
    8000b658:	cf5ff06f          	j	8000b34c <__subsf3+0xc0>
    8000b65c:	00070793          	mv	a5,a4
    8000b660:	00080413          	mv	s0,a6
    8000b664:	ce9ff06f          	j	8000b34c <__subsf3+0xc0>
    8000b668:	00070793          	mv	a5,a4
    8000b66c:	ce1ff06f          	j	8000b34c <__subsf3+0xc0>
    8000b670:	0ff00413          	li	s0,255
    8000b674:	00000793          	li	a5,0
    8000b678:	04000737          	lui	a4,0x4000
    8000b67c:	00e7f733          	and	a4,a5,a4
    8000b680:	00070e63          	beqz	a4,8000b69c <__subsf3+0x410>
    8000b684:	00140413          	addi	s0,s0,1
    8000b688:	0ff00713          	li	a4,255
    8000b68c:	06e40463          	beq	s0,a4,8000b6f4 <__subsf3+0x468>
    8000b690:	fc000737          	lui	a4,0xfc000
    8000b694:	fff70713          	addi	a4,a4,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000b698:	00e7f7b3          	and	a5,a5,a4
    8000b69c:	0ff00713          	li	a4,255
    8000b6a0:	0037d793          	srli	a5,a5,0x3
    8000b6a4:	00e41863          	bne	s0,a4,8000b6b4 <__subsf3+0x428>
    8000b6a8:	00078663          	beqz	a5,8000b6b4 <__subsf3+0x428>
    8000b6ac:	004007b7          	lui	a5,0x400
    8000b6b0:	00000493          	li	s1,0
    8000b6b4:	0ff47413          	zext.b	s0,s0
    8000b6b8:	02979793          	slli	a5,a5,0x29
    8000b6bc:	0174141b          	slliw	s0,s0,0x17
    8000b6c0:	0297d793          	srli	a5,a5,0x29
    8000b6c4:	01813083          	ld	ra,24(sp)
    8000b6c8:	0087e7b3          	or	a5,a5,s0
    8000b6cc:	01013403          	ld	s0,16(sp)
    8000b6d0:	01f4951b          	slliw	a0,s1,0x1f
    8000b6d4:	00013903          	ld	s2,0(sp)
    8000b6d8:	00813483          	ld	s1,8(sp)
    8000b6dc:	00f56533          	or	a0,a0,a5
    8000b6e0:	02010113          	addi	sp,sp,32
    8000b6e4:	00008067          	ret
    8000b6e8:	00070793          	mv	a5,a4
    8000b6ec:	00080413          	mv	s0,a6
    8000b6f0:	ea9ff06f          	j	8000b598 <__subsf3+0x30c>
    8000b6f4:	00000793          	li	a5,0
    8000b6f8:	fa5ff06f          	j	8000b69c <__subsf3+0x410>

Disassembly of section .text.__floatunsidf:

000000008000b6fc <__floatunsidf>:
    8000b6fc:	ff010113          	addi	sp,sp,-16
    8000b700:	00113423          	sd	ra,8(sp)
    8000b704:	00813023          	sd	s0,0(sp)
    8000b708:	04050263          	beqz	a0,8000b74c <__floatunsidf+0x50>
    8000b70c:	02051413          	slli	s0,a0,0x20
    8000b710:	02045413          	srli	s0,s0,0x20
    8000b714:	00040513          	mv	a0,s0
    8000b718:	435000ef          	jal	ra,8000c34c <__clzdi2>
    8000b71c:	43e00793          	li	a5,1086
    8000b720:	40a787bb          	subw	a5,a5,a0
    8000b724:	ff55051b          	addiw	a0,a0,-11
    8000b728:	00a41433          	sll	s0,s0,a0
    8000b72c:	00c41413          	slli	s0,s0,0xc
    8000b730:	00c45413          	srli	s0,s0,0xc
    8000b734:	03479513          	slli	a0,a5,0x34
    8000b738:	00813083          	ld	ra,8(sp)
    8000b73c:	00856533          	or	a0,a0,s0
    8000b740:	00013403          	ld	s0,0(sp)
    8000b744:	01010113          	addi	sp,sp,16
    8000b748:	00008067          	ret
    8000b74c:	00000413          	li	s0,0
    8000b750:	00000793          	li	a5,0
    8000b754:	fd9ff06f          	j	8000b72c <__floatunsidf+0x30>

Disassembly of section .text.__lesf2:

000000008000b758 <__lesf2>:
    8000b758:	00800737          	lui	a4,0x800
    8000b75c:	fff70713          	addi	a4,a4,-1 # 7fffff <_start-0x7f800001>
    8000b760:	00a776b3          	and	a3,a4,a0
    8000b764:	0175561b          	srliw	a2,a0,0x17
    8000b768:	00b77733          	and	a4,a4,a1
    8000b76c:	02069693          	slli	a3,a3,0x20
    8000b770:	01f5579b          	srliw	a5,a0,0x1f
    8000b774:	02071713          	slli	a4,a4,0x20
    8000b778:	0175d51b          	srliw	a0,a1,0x17
    8000b77c:	0ff67613          	zext.b	a2,a2
    8000b780:	0ff00813          	li	a6,255
    8000b784:	0206d693          	srli	a3,a3,0x20
    8000b788:	02075713          	srli	a4,a4,0x20
    8000b78c:	0ff57513          	zext.b	a0,a0
    8000b790:	01f5d59b          	srliw	a1,a1,0x1f
    8000b794:	01061863          	bne	a2,a6,8000b7a4 <__lesf2+0x4c>
    8000b798:	06068c63          	beqz	a3,8000b810 <__lesf2+0xb8>
    8000b79c:	00200513          	li	a0,2
    8000b7a0:	00008067          	ret
    8000b7a4:	01051463          	bne	a0,a6,8000b7ac <__lesf2+0x54>
    8000b7a8:	fe071ae3          	bnez	a4,8000b79c <__lesf2+0x44>
    8000b7ac:	06061463          	bnez	a2,8000b814 <__lesf2+0xbc>
    8000b7b0:	00051463          	bnez	a0,8000b7b8 <__lesf2+0x60>
    8000b7b4:	04070a63          	beqz	a4,8000b808 <__lesf2+0xb0>
    8000b7b8:	00068e63          	beqz	a3,8000b7d4 <__lesf2+0x7c>
    8000b7bc:	00b79463          	bne	a5,a1,8000b7c4 <__lesf2+0x6c>
    8000b7c0:	02c55263          	bge	a0,a2,8000b7e4 <__lesf2+0x8c>
    8000b7c4:	00100513          	li	a0,1
    8000b7c8:	02078e63          	beqz	a5,8000b804 <__lesf2+0xac>
    8000b7cc:	fff00513          	li	a0,-1
    8000b7d0:	00008067          	ret
    8000b7d4:	fff00513          	li	a0,-1
    8000b7d8:	02058663          	beqz	a1,8000b804 <__lesf2+0xac>
    8000b7dc:	00058513          	mv	a0,a1
    8000b7e0:	00008067          	ret
    8000b7e4:	00a65a63          	bge	a2,a0,8000b7f8 <__lesf2+0xa0>
    8000b7e8:	fff00513          	li	a0,-1
    8000b7ec:	00078c63          	beqz	a5,8000b804 <__lesf2+0xac>
    8000b7f0:	00078513          	mv	a0,a5
    8000b7f4:	00008067          	ret
    8000b7f8:	fcd766e3          	bltu	a4,a3,8000b7c4 <__lesf2+0x6c>
    8000b7fc:	00000513          	li	a0,0
    8000b800:	fee6e4e3          	bltu	a3,a4,8000b7e8 <__lesf2+0x90>
    8000b804:	00008067          	ret
    8000b808:	fe068ee3          	beqz	a3,8000b804 <__lesf2+0xac>
    8000b80c:	fb9ff06f          	j	8000b7c4 <__lesf2+0x6c>
    8000b810:	f8c50ce3          	beq	a0,a2,8000b7a8 <__lesf2+0x50>
    8000b814:	fa0514e3          	bnez	a0,8000b7bc <__lesf2+0x64>
    8000b818:	fa0706e3          	beqz	a4,8000b7c4 <__lesf2+0x6c>
    8000b81c:	fa1ff06f          	j	8000b7bc <__lesf2+0x64>

Disassembly of section .text.__divdf3:

000000008000b820 <__divdf3>:
    8000b820:	fc010113          	addi	sp,sp,-64
    8000b824:	02913423          	sd	s1,40(sp)
    8000b828:	03455493          	srli	s1,a0,0x34
    8000b82c:	03213023          	sd	s2,32(sp)
    8000b830:	01313c23          	sd	s3,24(sp)
    8000b834:	01413823          	sd	s4,16(sp)
    8000b838:	00c51993          	slli	s3,a0,0xc
    8000b83c:	02113c23          	sd	ra,56(sp)
    8000b840:	02813823          	sd	s0,48(sp)
    8000b844:	01513423          	sd	s5,8(sp)
    8000b848:	7ff4f493          	andi	s1,s1,2047
    8000b84c:	00058a13          	mv	s4,a1
    8000b850:	00c9d993          	srli	s3,s3,0xc
    8000b854:	03f55913          	srli	s2,a0,0x3f
    8000b858:	08048a63          	beqz	s1,8000b8ec <__divdf3+0xcc>
    8000b85c:	7ff00793          	li	a5,2047
    8000b860:	0af48863          	beq	s1,a5,8000b910 <__divdf3+0xf0>
    8000b864:	00100793          	li	a5,1
    8000b868:	00399993          	slli	s3,s3,0x3
    8000b86c:	03779793          	slli	a5,a5,0x37
    8000b870:	00f9e9b3          	or	s3,s3,a5
    8000b874:	c0148493          	addi	s1,s1,-1023
    8000b878:	00000a93          	li	s5,0
    8000b87c:	034a5793          	srli	a5,s4,0x34
    8000b880:	00ca1413          	slli	s0,s4,0xc
    8000b884:	7ff7f793          	andi	a5,a5,2047
    8000b888:	00c45413          	srli	s0,s0,0xc
    8000b88c:	03fa5a13          	srli	s4,s4,0x3f
    8000b890:	0a078063          	beqz	a5,8000b930 <__divdf3+0x110>
    8000b894:	7ff00713          	li	a4,2047
    8000b898:	0ae78e63          	beq	a5,a4,8000b954 <__divdf3+0x134>
    8000b89c:	00100713          	li	a4,1
    8000b8a0:	00341413          	slli	s0,s0,0x3
    8000b8a4:	03771713          	slli	a4,a4,0x37
    8000b8a8:	00e46433          	or	s0,s0,a4
    8000b8ac:	c0178793          	addi	a5,a5,-1023 # 3ffc01 <_start-0x7fc003ff>
    8000b8b0:	00000713          	li	a4,0
    8000b8b4:	40f484b3          	sub	s1,s1,a5
    8000b8b8:	002a9793          	slli	a5,s5,0x2
    8000b8bc:	00e7e7b3          	or	a5,a5,a4
    8000b8c0:	fff78793          	addi	a5,a5,-1
    8000b8c4:	00e00613          	li	a2,14
    8000b8c8:	014946b3          	xor	a3,s2,s4
    8000b8cc:	0af66463          	bltu	a2,a5,8000b974 <__divdf3+0x154>
    8000b8d0:	00002617          	auipc	a2,0x2
    8000b8d4:	30c60613          	addi	a2,a2,780 # 8000dbdc <pow10.0+0x8c>
    8000b8d8:	00279793          	slli	a5,a5,0x2
    8000b8dc:	00c787b3          	add	a5,a5,a2
    8000b8e0:	0007a783          	lw	a5,0(a5)
    8000b8e4:	00c787b3          	add	a5,a5,a2
    8000b8e8:	00078067          	jr	a5
    8000b8ec:	02098c63          	beqz	s3,8000b924 <__divdf3+0x104>
    8000b8f0:	00098513          	mv	a0,s3
    8000b8f4:	259000ef          	jal	ra,8000c34c <__clzdi2>
    8000b8f8:	0005079b          	sext.w	a5,a0
    8000b8fc:	c0d00493          	li	s1,-1011
    8000b900:	ff85051b          	addiw	a0,a0,-8
    8000b904:	00a999b3          	sll	s3,s3,a0
    8000b908:	40f484b3          	sub	s1,s1,a5
    8000b90c:	f6dff06f          	j	8000b878 <__divdf3+0x58>
    8000b910:	7ff00493          	li	s1,2047
    8000b914:	00200a93          	li	s5,2
    8000b918:	f60982e3          	beqz	s3,8000b87c <__divdf3+0x5c>
    8000b91c:	00300a93          	li	s5,3
    8000b920:	f5dff06f          	j	8000b87c <__divdf3+0x5c>
    8000b924:	00000493          	li	s1,0
    8000b928:	00100a93          	li	s5,1
    8000b92c:	f51ff06f          	j	8000b87c <__divdf3+0x5c>
    8000b930:	02040c63          	beqz	s0,8000b968 <__divdf3+0x148>
    8000b934:	00040513          	mv	a0,s0
    8000b938:	215000ef          	jal	ra,8000c34c <__clzdi2>
    8000b93c:	0005071b          	sext.w	a4,a0
    8000b940:	c0d00793          	li	a5,-1011
    8000b944:	ff85051b          	addiw	a0,a0,-8
    8000b948:	00a41433          	sll	s0,s0,a0
    8000b94c:	40e787b3          	sub	a5,a5,a4
    8000b950:	f61ff06f          	j	8000b8b0 <__divdf3+0x90>
    8000b954:	7ff00793          	li	a5,2047
    8000b958:	00200713          	li	a4,2
    8000b95c:	f4040ce3          	beqz	s0,8000b8b4 <__divdf3+0x94>
    8000b960:	00300713          	li	a4,3
    8000b964:	f51ff06f          	j	8000b8b4 <__divdf3+0x94>
    8000b968:	00000793          	li	a5,0
    8000b96c:	00100713          	li	a4,1
    8000b970:	f45ff06f          	j	8000b8b4 <__divdf3+0x94>
    8000b974:	00841613          	slli	a2,s0,0x8
    8000b978:	1289f463          	bgeu	s3,s0,8000baa0 <__divdf3+0x280>
    8000b97c:	fff48493          	addi	s1,s1,-1
    8000b980:	00000793          	li	a5,0
    8000b984:	02065593          	srli	a1,a2,0x20
    8000b988:	02b9d833          	divu	a6,s3,a1
    8000b98c:	fff00713          	li	a4,-1
    8000b990:	02075713          	srli	a4,a4,0x20
    8000b994:	00e67733          	and	a4,a2,a4
    8000b998:	0207d793          	srli	a5,a5,0x20
    8000b99c:	02b9f9b3          	remu	s3,s3,a1
    8000b9a0:	00080413          	mv	s0,a6
    8000b9a4:	03070533          	mul	a0,a4,a6
    8000b9a8:	02099993          	slli	s3,s3,0x20
    8000b9ac:	0137e7b3          	or	a5,a5,s3
    8000b9b0:	00a7fe63          	bgeu	a5,a0,8000b9cc <__divdf3+0x1ac>
    8000b9b4:	00c787b3          	add	a5,a5,a2
    8000b9b8:	fff80413          	addi	s0,a6,-1
    8000b9bc:	00c7e863          	bltu	a5,a2,8000b9cc <__divdf3+0x1ac>
    8000b9c0:	00a7f663          	bgeu	a5,a0,8000b9cc <__divdf3+0x1ac>
    8000b9c4:	ffe80413          	addi	s0,a6,-2
    8000b9c8:	00c787b3          	add	a5,a5,a2
    8000b9cc:	40a787b3          	sub	a5,a5,a0
    8000b9d0:	02b7d533          	divu	a0,a5,a1
    8000b9d4:	02b7f7b3          	remu	a5,a5,a1
    8000b9d8:	00050593          	mv	a1,a0
    8000b9dc:	02a70733          	mul	a4,a4,a0
    8000b9e0:	02079793          	slli	a5,a5,0x20
    8000b9e4:	00e7fe63          	bgeu	a5,a4,8000ba00 <__divdf3+0x1e0>
    8000b9e8:	00c787b3          	add	a5,a5,a2
    8000b9ec:	fff50593          	addi	a1,a0,-1 # ffffffff7fffffff <_pmem_end+0xfffffffef7ffffff>
    8000b9f0:	00c7e863          	bltu	a5,a2,8000ba00 <__divdf3+0x1e0>
    8000b9f4:	00e7f663          	bgeu	a5,a4,8000ba00 <__divdf3+0x1e0>
    8000b9f8:	ffe50593          	addi	a1,a0,-2
    8000b9fc:	00c787b3          	add	a5,a5,a2
    8000ba00:	02041413          	slli	s0,s0,0x20
    8000ba04:	40e787b3          	sub	a5,a5,a4
    8000ba08:	00b46433          	or	s0,s0,a1
    8000ba0c:	00f037b3          	snez	a5,a5
    8000ba10:	00f46433          	or	s0,s0,a5
    8000ba14:	3ff48713          	addi	a4,s1,1023
    8000ba18:	0ee05063          	blez	a4,8000baf8 <__divdf3+0x2d8>
    8000ba1c:	00747793          	andi	a5,s0,7
    8000ba20:	00078a63          	beqz	a5,8000ba34 <__divdf3+0x214>
    8000ba24:	00f47793          	andi	a5,s0,15
    8000ba28:	00400613          	li	a2,4
    8000ba2c:	00c78463          	beq	a5,a2,8000ba34 <__divdf3+0x214>
    8000ba30:	00440413          	addi	s0,s0,4
    8000ba34:	03845793          	srli	a5,s0,0x38
    8000ba38:	0017f793          	andi	a5,a5,1
    8000ba3c:	00078c63          	beqz	a5,8000ba54 <__divdf3+0x234>
    8000ba40:	fff00793          	li	a5,-1
    8000ba44:	03879793          	slli	a5,a5,0x38
    8000ba48:	fff78793          	addi	a5,a5,-1
    8000ba4c:	00f47433          	and	s0,s0,a5
    8000ba50:	40048713          	addi	a4,s1,1024
    8000ba54:	7fe00793          	li	a5,2046
    8000ba58:	06e7cc63          	blt	a5,a4,8000bad0 <__divdf3+0x2b0>
    8000ba5c:	00345793          	srli	a5,s0,0x3
    8000ba60:	03813083          	ld	ra,56(sp)
    8000ba64:	03013403          	ld	s0,48(sp)
    8000ba68:	7ff77713          	andi	a4,a4,2047
    8000ba6c:	00c79793          	slli	a5,a5,0xc
    8000ba70:	03471713          	slli	a4,a4,0x34
    8000ba74:	00c7d793          	srli	a5,a5,0xc
    8000ba78:	00f76733          	or	a4,a4,a5
    8000ba7c:	03f69513          	slli	a0,a3,0x3f
    8000ba80:	02813483          	ld	s1,40(sp)
    8000ba84:	02013903          	ld	s2,32(sp)
    8000ba88:	01813983          	ld	s3,24(sp)
    8000ba8c:	01013a03          	ld	s4,16(sp)
    8000ba90:	00813a83          	ld	s5,8(sp)
    8000ba94:	00a76533          	or	a0,a4,a0
    8000ba98:	04010113          	addi	sp,sp,64
    8000ba9c:	00008067          	ret
    8000baa0:	03f99793          	slli	a5,s3,0x3f
    8000baa4:	0019d993          	srli	s3,s3,0x1
    8000baa8:	eddff06f          	j	8000b984 <__divdf3+0x164>
    8000baac:	00090693          	mv	a3,s2
    8000bab0:	00098413          	mv	s0,s3
    8000bab4:	000a8713          	mv	a4,s5
    8000bab8:	00300793          	li	a5,3
    8000babc:	08f70c63          	beq	a4,a5,8000bb54 <__divdf3+0x334>
    8000bac0:	00100793          	li	a5,1
    8000bac4:	0af70263          	beq	a4,a5,8000bb68 <__divdf3+0x348>
    8000bac8:	00200793          	li	a5,2
    8000bacc:	f4f714e3          	bne	a4,a5,8000ba14 <__divdf3+0x1f4>
    8000bad0:	00000793          	li	a5,0
    8000bad4:	7ff00713          	li	a4,2047
    8000bad8:	f89ff06f          	j	8000ba60 <__divdf3+0x240>
    8000badc:	000a0693          	mv	a3,s4
    8000bae0:	fd9ff06f          	j	8000bab8 <__divdf3+0x298>
    8000bae4:	00100413          	li	s0,1
    8000bae8:	03341413          	slli	s0,s0,0x33
    8000baec:	00000693          	li	a3,0
    8000baf0:	00300713          	li	a4,3
    8000baf4:	fc5ff06f          	j	8000bab8 <__divdf3+0x298>
    8000baf8:	00100793          	li	a5,1
    8000bafc:	40e78733          	sub	a4,a5,a4
    8000bb00:	03800793          	li	a5,56
    8000bb04:	06e7c263          	blt	a5,a4,8000bb68 <__divdf3+0x348>
    8000bb08:	04000613          	li	a2,64
    8000bb0c:	00e457b3          	srl	a5,s0,a4
    8000bb10:	40e6073b          	subw	a4,a2,a4
    8000bb14:	00e41433          	sll	s0,s0,a4
    8000bb18:	00803433          	snez	s0,s0
    8000bb1c:	0087e7b3          	or	a5,a5,s0
    8000bb20:	0077f713          	andi	a4,a5,7
    8000bb24:	00070a63          	beqz	a4,8000bb38 <__divdf3+0x318>
    8000bb28:	00f7f713          	andi	a4,a5,15
    8000bb2c:	00400613          	li	a2,4
    8000bb30:	00c70463          	beq	a4,a2,8000bb38 <__divdf3+0x318>
    8000bb34:	00478793          	addi	a5,a5,4
    8000bb38:	0377d713          	srli	a4,a5,0x37
    8000bb3c:	00177713          	andi	a4,a4,1
    8000bb40:	0037d793          	srli	a5,a5,0x3
    8000bb44:	f0070ee3          	beqz	a4,8000ba60 <__divdf3+0x240>
    8000bb48:	00000793          	li	a5,0
    8000bb4c:	00100713          	li	a4,1
    8000bb50:	f11ff06f          	j	8000ba60 <__divdf3+0x240>
    8000bb54:	00100793          	li	a5,1
    8000bb58:	03379793          	slli	a5,a5,0x33
    8000bb5c:	7ff00713          	li	a4,2047
    8000bb60:	00000693          	li	a3,0
    8000bb64:	efdff06f          	j	8000ba60 <__divdf3+0x240>
    8000bb68:	00000793          	li	a5,0
    8000bb6c:	00000713          	li	a4,0
    8000bb70:	ef1ff06f          	j	8000ba60 <__divdf3+0x240>

Disassembly of section .text.__truncdfsf2:

000000008000bb74 <__truncdfsf2>:
    8000bb74:	03455713          	srli	a4,a0,0x34
    8000bb78:	7ff77713          	andi	a4,a4,2047
    8000bb7c:	00170613          	addi	a2,a4,1
    8000bb80:	00c51793          	slli	a5,a0,0xc
    8000bb84:	7fe67613          	andi	a2,a2,2046
    8000bb88:	00c7d693          	srli	a3,a5,0xc
    8000bb8c:	03f55513          	srli	a0,a0,0x3f
    8000bb90:	0097d793          	srli	a5,a5,0x9
    8000bb94:	06060463          	beqz	a2,8000bbfc <__truncdfsf2+0x88>
    8000bb98:	c8070713          	addi	a4,a4,-896
    8000bb9c:	0fe00613          	li	a2,254
    8000bba0:	08e64063          	blt	a2,a4,8000bc20 <__truncdfsf2+0xac>
    8000bba4:	04e04263          	bgtz	a4,8000bbe8 <__truncdfsf2+0x74>
    8000bba8:	fe900693          	li	a3,-23
    8000bbac:	0cd74c63          	blt	a4,a3,8000bc84 <__truncdfsf2+0x110>
    8000bbb0:	00100693          	li	a3,1
    8000bbb4:	03769693          	slli	a3,a3,0x37
    8000bbb8:	00d7e7b3          	or	a5,a5,a3
    8000bbbc:	01e00693          	li	a3,30
    8000bbc0:	40e686bb          	subw	a3,a3,a4
    8000bbc4:	0227071b          	addiw	a4,a4,34
    8000bbc8:	00d7d6b3          	srl	a3,a5,a3
    8000bbcc:	00e797b3          	sll	a5,a5,a4
    8000bbd0:	00f037b3          	snez	a5,a5
    8000bbd4:	00f6e7b3          	or	a5,a3,a5
    8000bbd8:	00000713          	li	a4,0
    8000bbdc:	0077f693          	andi	a3,a5,7
    8000bbe0:	04068463          	beqz	a3,8000bc28 <__truncdfsf2+0xb4>
    8000bbe4:	0a80006f          	j	8000bc8c <__truncdfsf2+0x118>
    8000bbe8:	02669693          	slli	a3,a3,0x26
    8000bbec:	01d7d793          	srli	a5,a5,0x1d
    8000bbf0:	00d036b3          	snez	a3,a3
    8000bbf4:	00d7e7b3          	or	a5,a5,a3
    8000bbf8:	fe5ff06f          	j	8000bbdc <__truncdfsf2+0x68>
    8000bbfc:	00071663          	bnez	a4,8000bc08 <__truncdfsf2+0x94>
    8000bc00:	00f037b3          	snez	a5,a5
    8000bc04:	fd9ff06f          	j	8000bbdc <__truncdfsf2+0x68>
    8000bc08:	0ff00713          	li	a4,255
    8000bc0c:	00078e63          	beqz	a5,8000bc28 <__truncdfsf2+0xb4>
    8000bc10:	01d7d793          	srli	a5,a5,0x1d
    8000bc14:	ff87f793          	andi	a5,a5,-8
    8000bc18:	020006b7          	lui	a3,0x2000
    8000bc1c:	fd9ff06f          	j	8000bbf4 <__truncdfsf2+0x80>
    8000bc20:	00000793          	li	a5,0
    8000bc24:	0ff00713          	li	a4,255
    8000bc28:	040006b7          	lui	a3,0x4000
    8000bc2c:	00d7f6b3          	and	a3,a5,a3
    8000bc30:	00068e63          	beqz	a3,8000bc4c <__truncdfsf2+0xd8>
    8000bc34:	00170713          	addi	a4,a4,1
    8000bc38:	0ff00693          	li	a3,255
    8000bc3c:	06d70263          	beq	a4,a3,8000bca0 <__truncdfsf2+0x12c>
    8000bc40:	fc0006b7          	lui	a3,0xfc000
    8000bc44:	fff68693          	addi	a3,a3,-1 # fffffffffbffffff <_pmem_end+0xffffffff73ffffff>
    8000bc48:	00d7f7b3          	and	a5,a5,a3
    8000bc4c:	0ff00693          	li	a3,255
    8000bc50:	0037d793          	srli	a5,a5,0x3
    8000bc54:	00d71863          	bne	a4,a3,8000bc64 <__truncdfsf2+0xf0>
    8000bc58:	00078663          	beqz	a5,8000bc64 <__truncdfsf2+0xf0>
    8000bc5c:	004007b7          	lui	a5,0x400
    8000bc60:	00000513          	li	a0,0
    8000bc64:	0ff77713          	zext.b	a4,a4
    8000bc68:	02979793          	slli	a5,a5,0x29
    8000bc6c:	0177171b          	slliw	a4,a4,0x17
    8000bc70:	0297d793          	srli	a5,a5,0x29
    8000bc74:	00e7e7b3          	or	a5,a5,a4
    8000bc78:	01f5151b          	slliw	a0,a0,0x1f
    8000bc7c:	00f56533          	or	a0,a0,a5
    8000bc80:	00008067          	ret
    8000bc84:	00100793          	li	a5,1
    8000bc88:	00000713          	li	a4,0
    8000bc8c:	00f7f693          	andi	a3,a5,15
    8000bc90:	00400613          	li	a2,4
    8000bc94:	f8c68ae3          	beq	a3,a2,8000bc28 <__truncdfsf2+0xb4>
    8000bc98:	00478793          	addi	a5,a5,4 # 400004 <_start-0x7fbffffc>
    8000bc9c:	f8dff06f          	j	8000bc28 <__truncdfsf2+0xb4>
    8000bca0:	00000793          	li	a5,0
    8000bca4:	fa9ff06f          	j	8000bc4c <__truncdfsf2+0xd8>

Disassembly of section .text.__eqdf2:

000000008000bca8 <__eqdf2>:
    8000bca8:	fff00793          	li	a5,-1
    8000bcac:	03455613          	srli	a2,a0,0x34
    8000bcb0:	00c7d793          	srli	a5,a5,0xc
    8000bcb4:	0345d813          	srli	a6,a1,0x34
    8000bcb8:	7ff67613          	andi	a2,a2,2047
    8000bcbc:	7ff00693          	li	a3,2047
    8000bcc0:	00a7f8b3          	and	a7,a5,a0
    8000bcc4:	03f55713          	srli	a4,a0,0x3f
    8000bcc8:	00b7f7b3          	and	a5,a5,a1
    8000bccc:	7ff87813          	andi	a6,a6,2047
    8000bcd0:	03f5d593          	srli	a1,a1,0x3f
    8000bcd4:	00d61e63          	bne	a2,a3,8000bcf0 <__eqdf2+0x48>
    8000bcd8:	00100513          	li	a0,1
    8000bcdc:	04089663          	bnez	a7,8000bd28 <__eqdf2+0x80>
    8000bce0:	00100693          	li	a3,1
    8000bce4:	02c81863          	bne	a6,a2,8000bd14 <__eqdf2+0x6c>
    8000bce8:	00078c63          	beqz	a5,8000bd00 <__eqdf2+0x58>
    8000bcec:	00008067          	ret
    8000bcf0:	02d80663          	beq	a6,a3,8000bd1c <__eqdf2+0x74>
    8000bcf4:	00100693          	li	a3,1
    8000bcf8:	01061e63          	bne	a2,a6,8000bd14 <__eqdf2+0x6c>
    8000bcfc:	00f89c63          	bne	a7,a5,8000bd14 <__eqdf2+0x6c>
    8000bd00:	00000693          	li	a3,0
    8000bd04:	00b70863          	beq	a4,a1,8000bd14 <__eqdf2+0x6c>
    8000bd08:	00100693          	li	a3,1
    8000bd0c:	00061463          	bnez	a2,8000bd14 <__eqdf2+0x6c>
    8000bd10:	011036b3          	snez	a3,a7
    8000bd14:	00068513          	mv	a0,a3
    8000bd18:	00008067          	ret
    8000bd1c:	00100513          	li	a0,1
    8000bd20:	00100693          	li	a3,1
    8000bd24:	fe0788e3          	beqz	a5,8000bd14 <__eqdf2+0x6c>
    8000bd28:	00008067          	ret

Disassembly of section .text.__ledf2:

000000008000bd2c <__ledf2>:
    8000bd2c:	fff00713          	li	a4,-1
    8000bd30:	00c75713          	srli	a4,a4,0xc
    8000bd34:	03455693          	srli	a3,a0,0x34
    8000bd38:	00a77633          	and	a2,a4,a0
    8000bd3c:	03f55793          	srli	a5,a0,0x3f
    8000bd40:	7ff6f693          	andi	a3,a3,2047
    8000bd44:	0345d513          	srli	a0,a1,0x34
    8000bd48:	7ff00813          	li	a6,2047
    8000bd4c:	00b77733          	and	a4,a4,a1
    8000bd50:	7ff57513          	andi	a0,a0,2047
    8000bd54:	03f5d593          	srli	a1,a1,0x3f
    8000bd58:	01069863          	bne	a3,a6,8000bd68 <__ledf2+0x3c>
    8000bd5c:	06060c63          	beqz	a2,8000bdd4 <__ledf2+0xa8>
    8000bd60:	00200513          	li	a0,2
    8000bd64:	00008067          	ret
    8000bd68:	01051463          	bne	a0,a6,8000bd70 <__ledf2+0x44>
    8000bd6c:	fe071ae3          	bnez	a4,8000bd60 <__ledf2+0x34>
    8000bd70:	06069463          	bnez	a3,8000bdd8 <__ledf2+0xac>
    8000bd74:	00051463          	bnez	a0,8000bd7c <__ledf2+0x50>
    8000bd78:	04070a63          	beqz	a4,8000bdcc <__ledf2+0xa0>
    8000bd7c:	00060e63          	beqz	a2,8000bd98 <__ledf2+0x6c>
    8000bd80:	00b79463          	bne	a5,a1,8000bd88 <__ledf2+0x5c>
    8000bd84:	02d55263          	bge	a0,a3,8000bda8 <__ledf2+0x7c>
    8000bd88:	00100513          	li	a0,1
    8000bd8c:	02078e63          	beqz	a5,8000bdc8 <__ledf2+0x9c>
    8000bd90:	fff00513          	li	a0,-1
    8000bd94:	00008067          	ret
    8000bd98:	fff00513          	li	a0,-1
    8000bd9c:	02058663          	beqz	a1,8000bdc8 <__ledf2+0x9c>
    8000bda0:	00058513          	mv	a0,a1
    8000bda4:	00008067          	ret
    8000bda8:	00a6da63          	bge	a3,a0,8000bdbc <__ledf2+0x90>
    8000bdac:	fff00513          	li	a0,-1
    8000bdb0:	00078c63          	beqz	a5,8000bdc8 <__ledf2+0x9c>
    8000bdb4:	00078513          	mv	a0,a5
    8000bdb8:	00008067          	ret
    8000bdbc:	fcc766e3          	bltu	a4,a2,8000bd88 <__ledf2+0x5c>
    8000bdc0:	00000513          	li	a0,0
    8000bdc4:	fee664e3          	bltu	a2,a4,8000bdac <__ledf2+0x80>
    8000bdc8:	00008067          	ret
    8000bdcc:	fe060ee3          	beqz	a2,8000bdc8 <__ledf2+0x9c>
    8000bdd0:	fb9ff06f          	j	8000bd88 <__ledf2+0x5c>
    8000bdd4:	f8d50ce3          	beq	a0,a3,8000bd6c <__ledf2+0x40>
    8000bdd8:	fa0514e3          	bnez	a0,8000bd80 <__ledf2+0x54>
    8000bddc:	fa0706e3          	beqz	a4,8000bd88 <__ledf2+0x5c>
    8000bde0:	fa1ff06f          	j	8000bd80 <__ledf2+0x54>

Disassembly of section .text.__subdf3:

000000008000bde4 <__subdf3>:
    8000bde4:	fff00713          	li	a4,-1
    8000bde8:	fe010113          	addi	sp,sp,-32
    8000bdec:	00c75713          	srli	a4,a4,0xc
    8000bdf0:	0345d813          	srli	a6,a1,0x34
    8000bdf4:	03455613          	srli	a2,a0,0x34
    8000bdf8:	00a777b3          	and	a5,a4,a0
    8000bdfc:	00813823          	sd	s0,16(sp)
    8000be00:	00b77733          	and	a4,a4,a1
    8000be04:	00913423          	sd	s1,8(sp)
    8000be08:	7ff67613          	andi	a2,a2,2047
    8000be0c:	00113c23          	sd	ra,24(sp)
    8000be10:	01213023          	sd	s2,0(sp)
    8000be14:	7ff87813          	andi	a6,a6,2047
    8000be18:	7ff00693          	li	a3,2047
    8000be1c:	00060413          	mv	s0,a2
    8000be20:	03f55493          	srli	s1,a0,0x3f
    8000be24:	00379793          	slli	a5,a5,0x3
    8000be28:	03f5d593          	srli	a1,a1,0x3f
    8000be2c:	00371713          	slli	a4,a4,0x3
    8000be30:	00d81463          	bne	a6,a3,8000be38 <__subdf3+0x54>
    8000be34:	00071463          	bnez	a4,8000be3c <__subdf3+0x58>
    8000be38:	0015c593          	xori	a1,a1,1
    8000be3c:	410606bb          	subw	a3,a2,a6
    8000be40:	0006851b          	sext.w	a0,a3
    8000be44:	1a959263          	bne	a1,s1,8000bfe8 <__subdf3+0x204>
    8000be48:	0aa05a63          	blez	a0,8000befc <__subdf3+0x118>
    8000be4c:	06081863          	bnez	a6,8000bebc <__subdf3+0xd8>
    8000be50:	04070863          	beqz	a4,8000bea0 <__subdf3+0xbc>
    8000be54:	fff6851b          	addiw	a0,a3,-1
    8000be58:	04051063          	bnez	a0,8000be98 <__subdf3+0xb4>
    8000be5c:	00e787b3          	add	a5,a5,a4
    8000be60:	0377d713          	srli	a4,a5,0x37
    8000be64:	00177713          	andi	a4,a4,1
    8000be68:	02070c63          	beqz	a4,8000bea0 <__subdf3+0xbc>
    8000be6c:	00140413          	addi	s0,s0,1
    8000be70:	7ff00713          	li	a4,2047
    8000be74:	36e40863          	beq	s0,a4,8000c1e4 <__subdf3+0x400>
    8000be78:	1ff00713          	li	a4,511
    8000be7c:	03671713          	slli	a4,a4,0x36
    8000be80:	0017f693          	andi	a3,a5,1
    8000be84:	fff70713          	addi	a4,a4,-1
    8000be88:	0017d793          	srli	a5,a5,0x1
    8000be8c:	00e7f7b3          	and	a5,a5,a4
    8000be90:	00d7e7b3          	or	a5,a5,a3
    8000be94:	00c0006f          	j	8000bea0 <__subdf3+0xbc>
    8000be98:	7ff00693          	li	a3,2047
    8000be9c:	02d61a63          	bne	a2,a3,8000bed0 <__subdf3+0xec>
    8000bea0:	0077f713          	andi	a4,a5,7
    8000bea4:	34070263          	beqz	a4,8000c1e8 <__subdf3+0x404>
    8000bea8:	00f7f713          	andi	a4,a5,15
    8000beac:	00400693          	li	a3,4
    8000beb0:	32d70c63          	beq	a4,a3,8000c1e8 <__subdf3+0x404>
    8000beb4:	00478793          	addi	a5,a5,4
    8000beb8:	3300006f          	j	8000c1e8 <__subdf3+0x404>
    8000bebc:	7ff00693          	li	a3,2047
    8000bec0:	fed600e3          	beq	a2,a3,8000bea0 <__subdf3+0xbc>
    8000bec4:	00100693          	li	a3,1
    8000bec8:	03769693          	slli	a3,a3,0x37
    8000becc:	00d76733          	or	a4,a4,a3
    8000bed0:	03800613          	li	a2,56
    8000bed4:	00100693          	li	a3,1
    8000bed8:	00a64e63          	blt	a2,a0,8000bef4 <__subdf3+0x110>
    8000bedc:	04000693          	li	a3,64
    8000bee0:	40a686bb          	subw	a3,a3,a0
    8000bee4:	00a75633          	srl	a2,a4,a0
    8000bee8:	00d71733          	sll	a4,a4,a3
    8000beec:	00e03733          	snez	a4,a4
    8000bef0:	00e666b3          	or	a3,a2,a4
    8000bef4:	00d787b3          	add	a5,a5,a3
    8000bef8:	f69ff06f          	j	8000be60 <__subdf3+0x7c>
    8000befc:	06050c63          	beqz	a0,8000bf74 <__subdf3+0x190>
    8000bf00:	02061863          	bnez	a2,8000bf30 <__subdf3+0x14c>
    8000bf04:	2c078463          	beqz	a5,8000c1cc <__subdf3+0x3e8>
    8000bf08:	fff6c693          	not	a3,a3
    8000bf0c:	0006869b          	sext.w	a3,a3
    8000bf10:	00069863          	bnez	a3,8000bf20 <__subdf3+0x13c>
    8000bf14:	00e787b3          	add	a5,a5,a4
    8000bf18:	00080413          	mv	s0,a6
    8000bf1c:	f45ff06f          	j	8000be60 <__subdf3+0x7c>
    8000bf20:	7ff00613          	li	a2,2047
    8000bf24:	02c81263          	bne	a6,a2,8000bf48 <__subdf3+0x164>
    8000bf28:	00070793          	mv	a5,a4
    8000bf2c:	2180006f          	j	8000c144 <__subdf3+0x360>
    8000bf30:	7ff00613          	li	a2,2047
    8000bf34:	fec80ae3          	beq	a6,a2,8000bf28 <__subdf3+0x144>
    8000bf38:	00100613          	li	a2,1
    8000bf3c:	03761613          	slli	a2,a2,0x37
    8000bf40:	40d006bb          	negw	a3,a3
    8000bf44:	00c7e7b3          	or	a5,a5,a2
    8000bf48:	03800593          	li	a1,56
    8000bf4c:	00100613          	li	a2,1
    8000bf50:	00d5ce63          	blt	a1,a3,8000bf6c <__subdf3+0x188>
    8000bf54:	04000613          	li	a2,64
    8000bf58:	00d7d5b3          	srl	a1,a5,a3
    8000bf5c:	40d606bb          	subw	a3,a2,a3
    8000bf60:	00d797b3          	sll	a5,a5,a3
    8000bf64:	00f037b3          	snez	a5,a5
    8000bf68:	00f5e633          	or	a2,a1,a5
    8000bf6c:	00e607b3          	add	a5,a2,a4
    8000bf70:	fa9ff06f          	j	8000bf18 <__subdf3+0x134>
    8000bf74:	00160693          	addi	a3,a2,1
    8000bf78:	7fe6f593          	andi	a1,a3,2046
    8000bf7c:	04059a63          	bnez	a1,8000bfd0 <__subdf3+0x1ec>
    8000bf80:	02061a63          	bnez	a2,8000bfb4 <__subdf3+0x1d0>
    8000bf84:	24078a63          	beqz	a5,8000c1d8 <__subdf3+0x3f4>
    8000bf88:	f0070ce3          	beqz	a4,8000bea0 <__subdf3+0xbc>
    8000bf8c:	00e787b3          	add	a5,a5,a4
    8000bf90:	0377d713          	srli	a4,a5,0x37
    8000bf94:	00177713          	andi	a4,a4,1
    8000bf98:	f00704e3          	beqz	a4,8000bea0 <__subdf3+0xbc>
    8000bf9c:	fff00713          	li	a4,-1
    8000bfa0:	03771713          	slli	a4,a4,0x37
    8000bfa4:	fff70713          	addi	a4,a4,-1
    8000bfa8:	00e7f7b3          	and	a5,a5,a4
    8000bfac:	00100413          	li	s0,1
    8000bfb0:	ef1ff06f          	j	8000bea0 <__subdf3+0xbc>
    8000bfb4:	f6078ae3          	beqz	a5,8000bf28 <__subdf3+0x144>
    8000bfb8:	18070663          	beqz	a4,8000c144 <__subdf3+0x360>
    8000bfbc:	00100793          	li	a5,1
    8000bfc0:	00000493          	li	s1,0
    8000bfc4:	03679793          	slli	a5,a5,0x36
    8000bfc8:	7ff00413          	li	s0,2047
    8000bfcc:	21c0006f          	j	8000c1e8 <__subdf3+0x404>
    8000bfd0:	7ff00613          	li	a2,2047
    8000bfd4:	20c68663          	beq	a3,a2,8000c1e0 <__subdf3+0x3fc>
    8000bfd8:	00e78733          	add	a4,a5,a4
    8000bfdc:	00175793          	srli	a5,a4,0x1
    8000bfe0:	00068413          	mv	s0,a3
    8000bfe4:	ebdff06f          	j	8000bea0 <__subdf3+0xbc>
    8000bfe8:	06a05e63          	blez	a0,8000c064 <__subdf3+0x280>
    8000bfec:	06081063          	bnez	a6,8000c04c <__subdf3+0x268>
    8000bff0:	ea0708e3          	beqz	a4,8000bea0 <__subdf3+0xbc>
    8000bff4:	fff6851b          	addiw	a0,a3,-1
    8000bff8:	02051063          	bnez	a0,8000c018 <__subdf3+0x234>
    8000bffc:	40e787b3          	sub	a5,a5,a4
    8000c000:	0377d713          	srli	a4,a5,0x37
    8000c004:	00177713          	andi	a4,a4,1
    8000c008:	e8070ce3          	beqz	a4,8000bea0 <__subdf3+0xbc>
    8000c00c:	00979913          	slli	s2,a5,0x9
    8000c010:	00995913          	srli	s2,s2,0x9
    8000c014:	1500006f          	j	8000c164 <__subdf3+0x380>
    8000c018:	7ff00693          	li	a3,2047
    8000c01c:	e8d602e3          	beq	a2,a3,8000bea0 <__subdf3+0xbc>
    8000c020:	03800613          	li	a2,56
    8000c024:	00100693          	li	a3,1
    8000c028:	00a64e63          	blt	a2,a0,8000c044 <__subdf3+0x260>
    8000c02c:	04000693          	li	a3,64
    8000c030:	40a686bb          	subw	a3,a3,a0
    8000c034:	00a75633          	srl	a2,a4,a0
    8000c038:	00d71733          	sll	a4,a4,a3
    8000c03c:	00e03733          	snez	a4,a4
    8000c040:	00e666b3          	or	a3,a2,a4
    8000c044:	40d787b3          	sub	a5,a5,a3
    8000c048:	fb9ff06f          	j	8000c000 <__subdf3+0x21c>
    8000c04c:	7ff00693          	li	a3,2047
    8000c050:	e4d608e3          	beq	a2,a3,8000bea0 <__subdf3+0xbc>
    8000c054:	00100693          	li	a3,1
    8000c058:	03769693          	slli	a3,a3,0x37
    8000c05c:	00d76733          	or	a4,a4,a3
    8000c060:	fc1ff06f          	j	8000c020 <__subdf3+0x23c>
    8000c064:	08050063          	beqz	a0,8000c0e4 <__subdf3+0x300>
    8000c068:	02061c63          	bnez	a2,8000c0a0 <__subdf3+0x2bc>
    8000c06c:	1e078a63          	beqz	a5,8000c260 <__subdf3+0x47c>
    8000c070:	fff6c693          	not	a3,a3
    8000c074:	0006869b          	sext.w	a3,a3
    8000c078:	00069a63          	bnez	a3,8000c08c <__subdf3+0x2a8>
    8000c07c:	40f707b3          	sub	a5,a4,a5
    8000c080:	00080413          	mv	s0,a6
    8000c084:	00058493          	mv	s1,a1
    8000c088:	f79ff06f          	j	8000c000 <__subdf3+0x21c>
    8000c08c:	7ff00613          	li	a2,2047
    8000c090:	02c81463          	bne	a6,a2,8000c0b8 <__subdf3+0x2d4>
    8000c094:	00070793          	mv	a5,a4
    8000c098:	7ff00413          	li	s0,2047
    8000c09c:	0680006f          	j	8000c104 <__subdf3+0x320>
    8000c0a0:	7ff00613          	li	a2,2047
    8000c0a4:	fec808e3          	beq	a6,a2,8000c094 <__subdf3+0x2b0>
    8000c0a8:	00100613          	li	a2,1
    8000c0ac:	03761613          	slli	a2,a2,0x37
    8000c0b0:	40d006bb          	negw	a3,a3
    8000c0b4:	00c7e7b3          	or	a5,a5,a2
    8000c0b8:	03800513          	li	a0,56
    8000c0bc:	00100613          	li	a2,1
    8000c0c0:	00d54e63          	blt	a0,a3,8000c0dc <__subdf3+0x2f8>
    8000c0c4:	04000613          	li	a2,64
    8000c0c8:	00d7d533          	srl	a0,a5,a3
    8000c0cc:	40d606bb          	subw	a3,a2,a3
    8000c0d0:	00d797b3          	sll	a5,a5,a3
    8000c0d4:	00f037b3          	snez	a5,a5
    8000c0d8:	00f56633          	or	a2,a0,a5
    8000c0dc:	40c707b3          	sub	a5,a4,a2
    8000c0e0:	fa1ff06f          	j	8000c080 <__subdf3+0x29c>
    8000c0e4:	00160693          	addi	a3,a2,1
    8000c0e8:	7fe6f693          	andi	a3,a3,2046
    8000c0ec:	06069063          	bnez	a3,8000c14c <__subdf3+0x368>
    8000c0f0:	04061263          	bnez	a2,8000c134 <__subdf3+0x350>
    8000c0f4:	00079c63          	bnez	a5,8000c10c <__subdf3+0x328>
    8000c0f8:	00000493          	li	s1,0
    8000c0fc:	0e070663          	beqz	a4,8000c1e8 <__subdf3+0x404>
    8000c100:	00070793          	mv	a5,a4
    8000c104:	00058493          	mv	s1,a1
    8000c108:	d99ff06f          	j	8000bea0 <__subdf3+0xbc>
    8000c10c:	d8070ae3          	beqz	a4,8000bea0 <__subdf3+0xbc>
    8000c110:	40e786b3          	sub	a3,a5,a4
    8000c114:	0376d613          	srli	a2,a3,0x37
    8000c118:	00167613          	andi	a2,a2,1
    8000c11c:	40f707b3          	sub	a5,a4,a5
    8000c120:	fe0612e3          	bnez	a2,8000c104 <__subdf3+0x320>
    8000c124:	00000793          	li	a5,0
    8000c128:	08068263          	beqz	a3,8000c1ac <__subdf3+0x3c8>
    8000c12c:	00068793          	mv	a5,a3
    8000c130:	d71ff06f          	j	8000bea0 <__subdf3+0xbc>
    8000c134:	e80792e3          	bnez	a5,8000bfb8 <__subdf3+0x1d4>
    8000c138:	e80702e3          	beqz	a4,8000bfbc <__subdf3+0x1d8>
    8000c13c:	00070793          	mv	a5,a4
    8000c140:	00058493          	mv	s1,a1
    8000c144:	7ff00413          	li	s0,2047
    8000c148:	d59ff06f          	j	8000bea0 <__subdf3+0xbc>
    8000c14c:	40e78933          	sub	s2,a5,a4
    8000c150:	03795693          	srli	a3,s2,0x37
    8000c154:	0016f693          	andi	a3,a3,1
    8000c158:	04068463          	beqz	a3,8000c1a0 <__subdf3+0x3bc>
    8000c15c:	40f70933          	sub	s2,a4,a5
    8000c160:	00058493          	mv	s1,a1
    8000c164:	00090513          	mv	a0,s2
    8000c168:	1e4000ef          	jal	ra,8000c34c <__clzdi2>
    8000c16c:	ff85079b          	addiw	a5,a0,-8
    8000c170:	00f91933          	sll	s2,s2,a5
    8000c174:	0487c063          	blt	a5,s0,8000c1b4 <__subdf3+0x3d0>
    8000c178:	4087853b          	subw	a0,a5,s0
    8000c17c:	0015051b          	addiw	a0,a0,1
    8000c180:	04000713          	li	a4,64
    8000c184:	40a7073b          	subw	a4,a4,a0
    8000c188:	00a957b3          	srl	a5,s2,a0
    8000c18c:	00e91933          	sll	s2,s2,a4
    8000c190:	01203933          	snez	s2,s2
    8000c194:	0127e7b3          	or	a5,a5,s2
    8000c198:	00000413          	li	s0,0
    8000c19c:	d05ff06f          	j	8000bea0 <__subdf3+0xbc>
    8000c1a0:	fc0912e3          	bnez	s2,8000c164 <__subdf3+0x380>
    8000c1a4:	00000793          	li	a5,0
    8000c1a8:	00000413          	li	s0,0
    8000c1ac:	00000493          	li	s1,0
    8000c1b0:	0380006f          	j	8000c1e8 <__subdf3+0x404>
    8000c1b4:	40f40433          	sub	s0,s0,a5
    8000c1b8:	fff00793          	li	a5,-1
    8000c1bc:	03779793          	slli	a5,a5,0x37
    8000c1c0:	fff78793          	addi	a5,a5,-1
    8000c1c4:	00f977b3          	and	a5,s2,a5
    8000c1c8:	cd9ff06f          	j	8000bea0 <__subdf3+0xbc>
    8000c1cc:	00070793          	mv	a5,a4
    8000c1d0:	00080413          	mv	s0,a6
    8000c1d4:	ccdff06f          	j	8000bea0 <__subdf3+0xbc>
    8000c1d8:	00070793          	mv	a5,a4
    8000c1dc:	cc5ff06f          	j	8000bea0 <__subdf3+0xbc>
    8000c1e0:	7ff00413          	li	s0,2047
    8000c1e4:	00000793          	li	a5,0
    8000c1e8:	0377d713          	srli	a4,a5,0x37
    8000c1ec:	00177713          	andi	a4,a4,1
    8000c1f0:	02070063          	beqz	a4,8000c210 <__subdf3+0x42c>
    8000c1f4:	00140413          	addi	s0,s0,1
    8000c1f8:	7ff00713          	li	a4,2047
    8000c1fc:	06e40863          	beq	s0,a4,8000c26c <__subdf3+0x488>
    8000c200:	fff00713          	li	a4,-1
    8000c204:	03771713          	slli	a4,a4,0x37
    8000c208:	fff70713          	addi	a4,a4,-1
    8000c20c:	00e7f7b3          	and	a5,a5,a4
    8000c210:	7ff00713          	li	a4,2047
    8000c214:	0037d793          	srli	a5,a5,0x3
    8000c218:	00e41a63          	bne	s0,a4,8000c22c <__subdf3+0x448>
    8000c21c:	00078863          	beqz	a5,8000c22c <__subdf3+0x448>
    8000c220:	00100793          	li	a5,1
    8000c224:	03379793          	slli	a5,a5,0x33
    8000c228:	00000493          	li	s1,0
    8000c22c:	7ff47413          	andi	s0,s0,2047
    8000c230:	00c79793          	slli	a5,a5,0xc
    8000c234:	03441413          	slli	s0,s0,0x34
    8000c238:	00c7d793          	srli	a5,a5,0xc
    8000c23c:	00f46433          	or	s0,s0,a5
    8000c240:	03f49513          	slli	a0,s1,0x3f
    8000c244:	01813083          	ld	ra,24(sp)
    8000c248:	00a46533          	or	a0,s0,a0
    8000c24c:	01013403          	ld	s0,16(sp)
    8000c250:	00813483          	ld	s1,8(sp)
    8000c254:	00013903          	ld	s2,0(sp)
    8000c258:	02010113          	addi	sp,sp,32
    8000c25c:	00008067          	ret
    8000c260:	00070793          	mv	a5,a4
    8000c264:	00080413          	mv	s0,a6
    8000c268:	e9dff06f          	j	8000c104 <__subdf3+0x320>
    8000c26c:	00000793          	li	a5,0
    8000c270:	fa1ff06f          	j	8000c210 <__subdf3+0x42c>

Disassembly of section .text.__fixsfsi:

000000008000c274 <__fixsfsi>:
    8000c274:	00800637          	lui	a2,0x800
    8000c278:	fff60793          	addi	a5,a2,-1 # 7fffff <_start-0x7f800001>
    8000c27c:	0175569b          	srliw	a3,a0,0x17
    8000c280:	00a7f7b3          	and	a5,a5,a0
    8000c284:	0ff6f693          	zext.b	a3,a3
    8000c288:	07e00593          	li	a1,126
    8000c28c:	0007879b          	sext.w	a5,a5
    8000c290:	01f5571b          	srliw	a4,a0,0x1f
    8000c294:	04d5de63          	bge	a1,a3,8000c2f0 <__fixsfsi+0x7c>
    8000c298:	09d00593          	li	a1,157
    8000c29c:	00d5da63          	bge	a1,a3,8000c2b0 <__fixsfsi+0x3c>
    8000c2a0:	80000537          	lui	a0,0x80000
    8000c2a4:	fff54513          	not	a0,a0
    8000c2a8:	00e5053b          	addw	a0,a0,a4
    8000c2ac:	00008067          	ret
    8000c2b0:	02079513          	slli	a0,a5,0x20
    8000c2b4:	02055513          	srli	a0,a0,0x20
    8000c2b8:	00c56533          	or	a0,a0,a2
    8000c2bc:	09500613          	li	a2,149
    8000c2c0:	0006879b          	sext.w	a5,a3
    8000c2c4:	00d65c63          	bge	a2,a3,8000c2dc <__fixsfsi+0x68>
    8000c2c8:	f6a7879b          	addiw	a5,a5,-150
    8000c2cc:	00f5153b          	sllw	a0,a0,a5
    8000c2d0:	02070263          	beqz	a4,8000c2f4 <__fixsfsi+0x80>
    8000c2d4:	40a0053b          	negw	a0,a0
    8000c2d8:	00008067          	ret
    8000c2dc:	09600693          	li	a3,150
    8000c2e0:	40f687bb          	subw	a5,a3,a5
    8000c2e4:	00f55533          	srl	a0,a0,a5
    8000c2e8:	0005051b          	sext.w	a0,a0
    8000c2ec:	fe5ff06f          	j	8000c2d0 <__fixsfsi+0x5c>
    8000c2f0:	00000513          	li	a0,0
    8000c2f4:	00008067          	ret

Disassembly of section .text.__clzsi2:

000000008000c2f8 <__clzsi2>:
    8000c2f8:	000107b7          	lui	a5,0x10
    8000c2fc:	02f57e63          	bgeu	a0,a5,8000c338 <__clzsi2+0x40>
    8000c300:	0ff00793          	li	a5,255
    8000c304:	00a7b7b3          	sltu	a5,a5,a0
    8000c308:	0037979b          	slliw	a5,a5,0x3
    8000c30c:	02000713          	li	a4,32
    8000c310:	40f7073b          	subw	a4,a4,a5
    8000c314:	00f557bb          	srlw	a5,a0,a5
    8000c318:	02079793          	slli	a5,a5,0x20
    8000c31c:	00002697          	auipc	a3,0x2
    8000c320:	8fc68693          	addi	a3,a3,-1796 # 8000dc18 <__clz_tab>
    8000c324:	0207d793          	srli	a5,a5,0x20
    8000c328:	00f687b3          	add	a5,a3,a5
    8000c32c:	0007c503          	lbu	a0,0(a5) # 10000 <_start-0x7fff0000>
    8000c330:	40a7053b          	subw	a0,a4,a0
    8000c334:	00008067          	ret
    8000c338:	01000737          	lui	a4,0x1000
    8000c33c:	01000793          	li	a5,16
    8000c340:	fce566e3          	bltu	a0,a4,8000c30c <__clzsi2+0x14>
    8000c344:	01800793          	li	a5,24
    8000c348:	fc5ff06f          	j	8000c30c <__clzsi2+0x14>

Disassembly of section .text.__clzdi2:

000000008000c34c <__clzdi2>:
    8000c34c:	00050793          	mv	a5,a0
    8000c350:	42055513          	srai	a0,a0,0x20
    8000c354:	00050463          	beqz	a0,8000c35c <__clzdi2+0x10>
    8000c358:	fa1ff06f          	j	8000c2f8 <__clzsi2>
    8000c35c:	ff010113          	addi	sp,sp,-16
    8000c360:	0007851b          	sext.w	a0,a5
    8000c364:	00113423          	sd	ra,8(sp)
    8000c368:	f91ff0ef          	jal	ra,8000c2f8 <__clzsi2>
    8000c36c:	00813083          	ld	ra,8(sp)
    8000c370:	0205051b          	addiw	a0,a0,32
    8000c374:	01010113          	addi	sp,sp,16
    8000c378:	00008067          	ret
