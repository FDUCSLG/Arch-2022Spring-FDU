
/home/tanyifan/Desktop/CPU/nexus-am.0.bak/apps/microbench/build/microbench-riscv64-nutshell.elf:     file format elf64-littleriscv


Disassembly of section .text:

0000000080000000 <_start>:
    80000000:	00000413          	li	s0,0
    80000004:	00010117          	auipc	sp,0x10
    80000008:	ffc10113          	addi	sp,sp,-4 # 80010000 <_end>
    8000000c:	7f1040ef          	jal	ra,80004ffc <_trm_init>

0000000080000010 <_ZNK14Updatable_heapI8N_puzzleILi4EEE7pointerERKS1_.isra.0>:
    80000010:	00064803          	lbu	a6,0(a2)
    80000014:	00080e63          	beqz	a6,80000030 <_ZNK14Updatable_heapI8N_puzzleILi4EEE7pointerERKS1_.isra.0+0x20>
    80000018:	01462783          	lw	a5,20(a2)
    8000001c:	fff5051b          	addiw	a0,a0,-1
    80000020:	00a7f533          	and	a0,a5,a0
    80000024:	02051793          	slli	a5,a0,0x20
    80000028:	01d7d513          	srli	a0,a5,0x1d
    8000002c:	00a585b3          	add	a1,a1,a0
    80000030:	0005b503          	ld	a0,0(a1)
    80000034:	04050c63          	beqz	a0,8000008c <_ZNK14Updatable_heapI8N_puzzleILi4EEE7pointerERKS1_.isra.0+0x7c>
    80000038:	01800893          	li	a7,24
    8000003c:	00054783          	lbu	a5,0(a0)
    80000040:	04078263          	beqz	a5,80000084 <_ZNK14Updatable_heapI8N_puzzleILi4EEE7pointerERKS1_.isra.0+0x74>
    80000044:	04080063          	beqz	a6,80000084 <_ZNK14Updatable_heapI8N_puzzleILi4EEE7pointerERKS1_.isra.0+0x74>
    80000048:	01452703          	lw	a4,20(a0)
    8000004c:	01462783          	lw	a5,20(a2)
    80000050:	02f71a63          	bne	a4,a5,80000084 <_ZNK14Updatable_heapI8N_puzzleILi4EEE7pointerERKS1_.isra.0+0x74>
    80000054:	00800713          	li	a4,8
    80000058:	ffc70793          	addi	a5,a4,-4
    8000005c:	00f505b3          	add	a1,a0,a5
    80000060:	00f606b3          	add	a3,a2,a5
    80000064:	0005c583          	lbu	a1,0(a1)
    80000068:	0006c683          	lbu	a3,0(a3)
    8000006c:	00178793          	addi	a5,a5,1
    80000070:	00d59a63          	bne	a1,a3,80000084 <_ZNK14Updatable_heapI8N_puzzleILi4EEE7pointerERKS1_.isra.0+0x74>
    80000074:	fef714e3          	bne	a4,a5,8000005c <_ZNK14Updatable_heapI8N_puzzleILi4EEE7pointerERKS1_.isra.0+0x4c>
    80000078:	00470713          	addi	a4,a4,4
    8000007c:	fd171ee3          	bne	a4,a7,80000058 <_ZNK14Updatable_heapI8N_puzzleILi4EEE7pointerERKS1_.isra.0+0x48>
    80000080:	00008067          	ret
    80000084:	01853503          	ld	a0,24(a0)
    80000088:	fa051ae3          	bnez	a0,8000003c <_ZNK14Updatable_heapI8N_puzzleILi4EEE7pointerERKS1_.isra.0+0x2c>
    8000008c:	00008067          	ret

0000000080000090 <bench_15pz_prepare>:
    80000090:	00008067          	ret

0000000080000094 <bench_15pz_validate>:
    80000094:	00008797          	auipc	a5,0x8
    80000098:	a5c7b783          	ld	a5,-1444(a5) # 80007af0 <setting>
    8000009c:	0187a503          	lw	a0,24(a5)
    800000a0:	00008797          	auipc	a5,0x8
    800000a4:	a407a783          	lw	a5,-1472(a5) # 80007ae0 <_ZL3ans>
    800000a8:	40f50533          	sub	a0,a0,a5
    800000ac:	00153513          	seqz	a0,a0
    800000b0:	00008067          	ret

00000000800000b4 <bench_15pz_run>:
    800000b4:	ee010113          	addi	sp,sp,-288
    800000b8:	02810513          	addi	a0,sp,40
    800000bc:	10113c23          	sd	ra,280(sp)
    800000c0:	10813823          	sd	s0,272(sp)
    800000c4:	10913423          	sd	s1,264(sp)
    800000c8:	11213023          	sd	s2,256(sp)
    800000cc:	0f313c23          	sd	s3,248(sp)
    800000d0:	0f413823          	sd	s4,240(sp)
    800000d4:	0f513423          	sd	s5,232(sp)
    800000d8:	0f613023          	sd	s6,224(sp)
    800000dc:	0d713c23          	sd	s7,216(sp)
    800000e0:	0d813823          	sd	s8,208(sp)
    800000e4:	0d913423          	sd	s9,200(sp)
    800000e8:	0da13023          	sd	s10,192(sp)
    800000ec:	0bb13c23          	sd	s11,184(sp)
    800000f0:	211030ef          	jal	ra,80003b00 <_etext>
    800000f4:	00008797          	auipc	a5,0x8
    800000f8:	9fc7b783          	ld	a5,-1540(a5) # 80007af0 <setting>
    800000fc:	0007a783          	lw	a5,0(a5)
    80000100:	00100713          	li	a4,1
    80000104:	02e78863          	beq	a5,a4,80000134 <bench_15pz_run+0x80>
    80000108:	00200713          	li	a4,2
    8000010c:	16e780e3          	beq	a5,a4,80000a6c <bench_15pz_run+0x9b8>
    80000110:	02b00613          	li	a2,43
    80000114:	0e0788e3          	beqz	a5,80000a04 <bench_15pz_run+0x950>
    80000118:	00007597          	auipc	a1,0x7
    8000011c:	83858593          	addi	a1,a1,-1992 # 80006950 <strcmp+0xa0>
    80000120:	00007517          	auipc	a0,0x7
    80000124:	81050513          	addi	a0,a0,-2032 # 80006930 <strcmp+0x80>
    80000128:	734060ef          	jal	ra,8000685c <printf_>
    8000012c:	00100513          	li	a0,1
    80000130:	6a9040ef          	jal	ra,80004fd8 <_halt>
    80000134:	07010413          	addi	s0,sp,112
    80000138:	00007597          	auipc	a1,0x7
    8000013c:	3c058593          	addi	a1,a1,960 # 800074f8 <_ZL8PUZZLE_M>
    80000140:	00040513          	mv	a0,s0
    80000144:	35d030ef          	jal	ra,80003ca0 <_ZN8N_puzzleILi4EEC1EPi>
    80000148:	07012703          	lw	a4,112(sp)
    8000014c:	00040793          	mv	a5,s0
    80000150:	08010493          	addi	s1,sp,128
    80000154:	02e12423          	sw	a4,40(sp)
    80000158:	08412703          	lw	a4,132(sp)
    8000015c:	02e12e23          	sw	a4,60(sp)
    80000160:	02810713          	addi	a4,sp,40
    80000164:	0047c503          	lbu	a0,4(a5)
    80000168:	0057c583          	lbu	a1,5(a5)
    8000016c:	0067c603          	lbu	a2,6(a5)
    80000170:	0077c683          	lbu	a3,7(a5)
    80000174:	00a70223          	sb	a0,4(a4)
    80000178:	00b702a3          	sb	a1,5(a4)
    8000017c:	00c70323          	sb	a2,6(a4)
    80000180:	00d703a3          	sb	a3,7(a4)
    80000184:	00478793          	addi	a5,a5,4
    80000188:	00470713          	addi	a4,a4,4
    8000018c:	fc979ce3          	bne	a5,s1,80000164 <bench_15pz_run+0xb0>
    80000190:	00001d37          	lui	s10,0x1
    80000194:	800d0793          	addi	a5,s10,-2048 # 800 <_start-0x7ffff800>
    80000198:	00f13423          	sd	a5,8(sp)
    8000019c:	02810513          	addi	a0,sp,40
    800001a0:	441030ef          	jal	ra,80003de0 <_ZNK8N_puzzleILi4EE8solvableEv>
    800001a4:	120508e3          	beqz	a0,80000ad4 <bench_15pz_run+0xa20>
    800001a8:	02000513          	li	a0,32
    800001ac:	151000ef          	jal	ra,80000afc <bench_alloc>
    800001b0:	00813783          	ld	a5,8(sp)
    800001b4:	00050d13          	mv	s10,a0
    800001b8:	00f52023          	sw	a5,0(a0)
    800001bc:	00379513          	slli	a0,a5,0x3
    800001c0:	13d000ef          	jal	ra,80000afc <bench_alloc>
    800001c4:	000d2783          	lw	a5,0(s10)
    800001c8:	00ad3823          	sd	a0,16(s10)
    800001cc:	0017879b          	addiw	a5,a5,1
    800001d0:	00379513          	slli	a0,a5,0x3
    800001d4:	129000ef          	jal	ra,80000afc <bench_alloc>
    800001d8:	000d2703          	lw	a4,0(s10)
    800001dc:	00ad3423          	sd	a0,8(s10)
    800001e0:	000d3c23          	sd	zero,24(s10)
    800001e4:	00050793          	mv	a5,a0
    800001e8:	02e05263          	blez	a4,8000020c <bench_15pz_run+0x158>
    800001ec:	fff7071b          	addiw	a4,a4,-1
    800001f0:	02071693          	slli	a3,a4,0x20
    800001f4:	01d6d713          	srli	a4,a3,0x1d
    800001f8:	00850693          	addi	a3,a0,8
    800001fc:	00d70733          	add	a4,a4,a3
    80000200:	0007b023          	sd	zero,0(a5)
    80000204:	00878793          	addi	a5,a5,8
    80000208:	fee79ce3          	bne	a5,a4,80000200 <bench_15pz_run+0x14c>
    8000020c:	00000613          	li	a2,0
    80000210:	02810593          	addi	a1,sp,40
    80000214:	000d0513          	mv	a0,s10
    80000218:	51d030ef          	jal	ra,80003f34 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i>
    8000021c:	018d2603          	lw	a2,24(s10)
    80000220:	fff00793          	li	a5,-1
    80000224:	00008717          	auipc	a4,0x8
    80000228:	8bc70713          	addi	a4,a4,-1860 # 80007ae0 <_ZL3ans>
    8000022c:	00f72023          	sw	a5,0(a4)
    80000230:	00000913          	li	s2,0
    80000234:	18060a63          	beqz	a2,800003c8 <bench_15pz_run+0x314>
    80000238:	01040793          	addi	a5,s0,16
    8000023c:	00100b13          	li	s6,1
    80000240:	01440c93          	addi	s9,s0,20
    80000244:	00f13023          	sd	a5,0(sp)
    80000248:	05010993          	addi	s3,sp,80
    8000024c:	010d3e03          	ld	t3,16(s10)
    80000250:	00040713          	mv	a4,s0
    80000254:	00040693          	mv	a3,s0
    80000258:	008e3783          	ld	a5,8(t3)
    8000025c:	00378583          	lb	a1,3(a5)
    80000260:	0007cb83          	lbu	s7,0(a5)
    80000264:	0017ca83          	lbu	s5,1(a5)
    80000268:	0027ca03          	lbu	s4,2(a5)
    8000026c:	0007ac03          	lw	s8,0(a5)
    80000270:	0147ad83          	lw	s11,20(a5)
    80000274:	00b13823          	sd	a1,16(sp)
    80000278:	00478793          	addi	a5,a5,4
    8000027c:	0007c303          	lbu	t1,0(a5)
    80000280:	0017c883          	lbu	a7,1(a5)
    80000284:	0027c503          	lbu	a0,2(a5)
    80000288:	0037c583          	lbu	a1,3(a5)
    8000028c:	00668223          	sb	t1,4(a3)
    80000290:	011682a3          	sb	a7,5(a3)
    80000294:	00a68323          	sb	a0,6(a3)
    80000298:	00b683a3          	sb	a1,7(a3)
    8000029c:	00468693          	addi	a3,a3,4
    800002a0:	00478793          	addi	a5,a5,4
    800002a4:	fc969ce3          	bne	a3,s1,8000027c <bench_15pz_run+0x1c8>
    800002a8:	5d660863          	beq	a2,s6,80000878 <bench_15pz_run+0x7c4>
    800002ac:	02cb58e3          	bge	s6,a2,80000adc <bench_15pz_run+0xa28>
    800002b0:	00361613          	slli	a2,a2,0x3
    800002b4:	00ce0633          	add	a2,t3,a2
    800002b8:	00063783          	ld	a5,0(a2)
    800002bc:	000d0513          	mv	a0,s10
    800002c0:	00e13c23          	sd	a4,24(sp)
    800002c4:	00fe3423          	sd	a5,8(t3)
    800002c8:	0367a023          	sw	s6,32(a5)
    800002cc:	018d2783          	lw	a5,24(s10)
    800002d0:	fff7879b          	addiw	a5,a5,-1
    800002d4:	00fd2c23          	sw	a5,24(s10)
    800002d8:	6a1030ef          	jal	ra,80004178 <_ZN14Updatable_heapI8N_puzzleILi4EEE14percolate_downEv>
    800002dc:	01813703          	ld	a4,24(sp)
    800002e0:	05812023          	sw	s8,64(sp)
    800002e4:	04010c13          	addi	s8,sp,64
    800002e8:	05b12a23          	sw	s11,84(sp)
    800002ec:	000c0793          	mv	a5,s8
    800002f0:	00474503          	lbu	a0,4(a4)
    800002f4:	00574583          	lbu	a1,5(a4)
    800002f8:	00674603          	lbu	a2,6(a4)
    800002fc:	00774683          	lbu	a3,7(a4)
    80000300:	00a78223          	sb	a0,4(a5)
    80000304:	00b782a3          	sb	a1,5(a5)
    80000308:	00c78323          	sb	a2,6(a5)
    8000030c:	00d783a3          	sb	a3,7(a5)
    80000310:	00470713          	addi	a4,a4,4
    80000314:	00478793          	addi	a5,a5,4
    80000318:	fc971ce3          	bne	a4,s1,800002f0 <bench_15pz_run+0x23c>
    8000031c:	0019091b          	addiw	s2,s2,1
    80000320:	00040713          	mv	a4,s0
    80000324:	00000793          	li	a5,0
    80000328:	00f00693          	li	a3,15
    8000032c:	0017879b          	addiw	a5,a5,1
    80000330:	00f72023          	sw	a5,0(a4)
    80000334:	00470713          	addi	a4,a4,4
    80000338:	fed79ae3          	bne	a5,a3,8000032c <bench_15pz_run+0x278>
    8000033c:	00040593          	mv	a1,s0
    80000340:	05810513          	addi	a0,sp,88
    80000344:	0a012623          	sw	zero,172(sp)
    80000348:	159030ef          	jal	ra,80003ca0 <_ZN8N_puzzleILi4EEC1EPi>
    8000034c:	0e0b8063          	beqz	s7,8000042c <bench_15pz_run+0x378>
    80000350:	05814783          	lbu	a5,88(sp)
    80000354:	0e078663          	beqz	a5,80000440 <bench_15pz_run+0x38c>
    80000358:	06c12783          	lw	a5,108(sp)
    8000035c:	0fb79263          	bne	a5,s11,80000440 <bench_15pz_run+0x38c>
    80000360:	00400693          	li	a3,4
    80000364:	ffc68793          	addi	a5,a3,-4
    80000368:	04010713          	addi	a4,sp,64
    8000036c:	00f70733          	add	a4,a4,a5
    80000370:	00474603          	lbu	a2,4(a4)
    80000374:	05810713          	addi	a4,sp,88
    80000378:	00f70733          	add	a4,a4,a5
    8000037c:	00474703          	lbu	a4,4(a4)
    80000380:	0ce61063          	bne	a2,a4,80000440 <bench_15pz_run+0x38c>
    80000384:	00178793          	addi	a5,a5,1
    80000388:	fef690e3          	bne	a3,a5,80000368 <bench_15pz_run+0x2b4>
    8000038c:	00468693          	addi	a3,a3,4
    80000390:	01400793          	li	a5,20
    80000394:	fcf698e3          	bne	a3,a5,80000364 <bench_15pz_run+0x2b0>
    80000398:	008d3583          	ld	a1,8(s10)
    8000039c:	000d2503          	lw	a0,0(s10)
    800003a0:	04010613          	addi	a2,sp,64
    800003a4:	c6dff0ef          	jal	ra,80000010 <_ZNK14Updatable_heapI8N_puzzleILi4EEE7pointerERKS1_.isra.0>
    800003a8:	800007b7          	lui	a5,0x80000
    800003ac:	fff7c793          	not	a5,a5
    800003b0:	00050463          	beqz	a0,800003b8 <bench_15pz_run+0x304>
    800003b4:	02452783          	lw	a5,36(a0)
    800003b8:	02f907bb          	mulw	a5,s2,a5
    800003bc:	00007717          	auipc	a4,0x7
    800003c0:	72470713          	addi	a4,a4,1828 # 80007ae0 <_ZL3ans>
    800003c4:	00f72023          	sw	a5,0(a4)
    800003c8:	11813083          	ld	ra,280(sp)
    800003cc:	11013403          	ld	s0,272(sp)
    800003d0:	10813483          	ld	s1,264(sp)
    800003d4:	10013903          	ld	s2,256(sp)
    800003d8:	0f813983          	ld	s3,248(sp)
    800003dc:	0f013a03          	ld	s4,240(sp)
    800003e0:	0e813a83          	ld	s5,232(sp)
    800003e4:	0e013b03          	ld	s6,224(sp)
    800003e8:	0d813b83          	ld	s7,216(sp)
    800003ec:	0d013c03          	ld	s8,208(sp)
    800003f0:	0c813c83          	ld	s9,200(sp)
    800003f4:	0c013d03          	ld	s10,192(sp)
    800003f8:	0b813d83          	ld	s11,184(sp)
    800003fc:	12010113          	addi	sp,sp,288
    80000400:	00008067          	ret
    80000404:	008d3583          	ld	a1,8(s10)
    80000408:	000d2503          	lw	a0,0(s10)
    8000040c:	04010613          	addi	a2,sp,64
    80000410:	c01ff0ef          	jal	ra,80000010 <_ZNK14Updatable_heapI8N_puzzleILi4EEE7pointerERKS1_.isra.0>
    80000414:	5e050463          	beqz	a0,800009fc <bench_15pz_run+0x948>
    80000418:	02452603          	lw	a2,36(a0)
    8000041c:	0016061b          	addiw	a2,a2,1
    80000420:	05810593          	addi	a1,sp,88
    80000424:	000d0513          	mv	a0,s10
    80000428:	30d030ef          	jal	ra,80003f34 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i>
    8000042c:	018d2603          	lw	a2,24(s10)
    80000430:	f8060ce3          	beqz	a2,800003c8 <bench_15pz_run+0x314>
    80000434:	00813783          	ld	a5,8(sp)
    80000438:	e1279ae3          	bne	a5,s2,8000024c <bench_15pz_run+0x198>
    8000043c:	f8dff06f          	j	800003c8 <bench_15pz_run+0x314>
    80000440:	00300793          	li	a5,3
    80000444:	000a8b9b          	sext.w	s7,s5
    80000448:	00300d93          	li	s11,3
    8000044c:	42fa0a63          	beq	s4,a5,80000880 <bench_15pz_run+0x7cc>
    80000450:	00040593          	mv	a1,s0
    80000454:	00040713          	mv	a4,s0
    80000458:	04010793          	addi	a5,sp,64
    8000045c:	0047c303          	lbu	t1,4(a5) # ffffffff80000004 <_pmem_end+0xfffffffef8000004>
    80000460:	0057c503          	lbu	a0,5(a5)
    80000464:	0067c603          	lbu	a2,6(a5)
    80000468:	0077c683          	lbu	a3,7(a5)
    8000046c:	00670223          	sb	t1,4(a4)
    80000470:	00a702a3          	sb	a0,5(a4)
    80000474:	00c70323          	sb	a2,6(a4)
    80000478:	00d703a3          	sb	a3,7(a4)
    8000047c:	00478793          	addi	a5,a5,4
    80000480:	00470713          	addi	a4,a4,4
    80000484:	fcf99ce3          	bne	s3,a5,8000045c <bench_15pz_run+0x3a8>
    80000488:	0b010793          	addi	a5,sp,176
    8000048c:	002a9613          	slli	a2,s5,0x2
    80000490:	00c78633          	add	a2,a5,a2
    80000494:	001a0e93          	addi	t4,s4,1
    80000498:	01d607b3          	add	a5,a2,t4
    8000049c:	f9478503          	lb	a0,-108(a5)
    800004a0:	001a079b          	addiw	a5,s4,1
    800004a4:	01460333          	add	t1,a2,s4
    800004a8:	fff5071b          	addiw	a4,a0,-1
    800004ac:	41f7569b          	sraiw	a3,a4,0x1f
    800004b0:	01e6d69b          	srliw	a3,a3,0x1e
    800004b4:	00d7073b          	addw	a4,a4,a3
    800004b8:	00377713          	andi	a4,a4,3
    800004bc:	40d7073b          	subw	a4,a4,a3
    800004c0:	40f707bb          	subw	a5,a4,a5
    800004c4:	414706bb          	subw	a3,a4,s4
    800004c8:	41f7d71b          	sraiw	a4,a5,0x1f
    800004cc:	41f6df1b          	sraiw	t5,a3,0x1f
    800004d0:	00f747b3          	xor	a5,a4,a5
    800004d4:	40e787bb          	subw	a5,a5,a4
    800004d8:	00df4e33          	xor	t3,t5,a3
    800004dc:	01013703          	ld	a4,16(sp)
    800004e0:	41ee0e3b          	subw	t3,t3,t5
    800004e4:	40fe0e3b          	subw	t3,t3,a5
    800004e8:	00ee0e3b          	addw	t3,t3,a4
    800004ec:	0ffef793          	zext.b	a5,t4
    800004f0:	fca30223          	sb	a0,-60(t1)
    800004f4:	001a0e9b          	addiw	t4,s4,1
    800004f8:	00f60633          	add	a2,a2,a5
    800004fc:	00440313          	addi	t1,s0,4
    80000500:	018e1e1b          	slliw	t3,t3,0x18
    80000504:	000a8b9b          	sext.w	s7,s5
    80000508:	000a0d9b          	sext.w	s11,s4
    8000050c:	418e5e1b          	sraiw	t3,t3,0x18
    80000510:	0ffefe93          	zext.b	t4,t4
    80000514:	fc060223          	sb	zero,-60(a2)
    80000518:	00030693          	mv	a3,t1
    8000051c:	00000713          	li	a4,0
    80000520:	7b500513          	li	a0,1973
    80000524:	ffc68793          	addi	a5,a3,-4
    80000528:	02e5073b          	mulw	a4,a0,a4
    8000052c:	00478603          	lb	a2,4(a5)
    80000530:	00178793          	addi	a5,a5,1
    80000534:	00c7073b          	addw	a4,a4,a2
    80000538:	fef698e3          	bne	a3,a5,80000528 <bench_15pz_run+0x474>
    8000053c:	00468693          	addi	a3,a3,4
    80000540:	ff9692e3          	bne	a3,s9,80000524 <bench_15pz_run+0x470>
    80000544:	05610c23          	sb	s6,88(sp)
    80000548:	05510ca3          	sb	s5,89(sp)
    8000054c:	05d10d23          	sb	t4,90(sp)
    80000550:	05c10da3          	sb	t3,91(sp)
    80000554:	06e12623          	sw	a4,108(sp)
    80000558:	05810793          	addi	a5,sp,88
    8000055c:	0075c703          	lbu	a4,7(a1)
    80000560:	0045c503          	lbu	a0,4(a1)
    80000564:	0055c603          	lbu	a2,5(a1)
    80000568:	0065c683          	lbu	a3,6(a1)
    8000056c:	00e783a3          	sb	a4,7(a5)
    80000570:	00013703          	ld	a4,0(sp)
    80000574:	00a78223          	sb	a0,4(a5)
    80000578:	00c782a3          	sb	a2,5(a5)
    8000057c:	00d78323          	sb	a3,6(a5)
    80000580:	00030593          	mv	a1,t1
    80000584:	00478793          	addi	a5,a5,4
    80000588:	00670663          	beq	a4,t1,80000594 <bench_15pz_run+0x4e0>
    8000058c:	00430313          	addi	t1,t1,4
    80000590:	fcdff06f          	j	8000055c <bench_15pz_run+0x4a8>
    80000594:	008d3583          	ld	a1,8(s10)
    80000598:	000d2503          	lw	a0,0(s10)
    8000059c:	04010613          	addi	a2,sp,64
    800005a0:	a71ff0ef          	jal	ra,80000010 <_ZNK14Updatable_heapI8N_puzzleILi4EEE7pointerERKS1_.isra.0>
    800005a4:	44050063          	beqz	a0,800009e4 <bench_15pz_run+0x930>
    800005a8:	02452603          	lw	a2,36(a0)
    800005ac:	0016061b          	addiw	a2,a2,1
    800005b0:	05810593          	addi	a1,sp,88
    800005b4:	000d0513          	mv	a0,s10
    800005b8:	17d030ef          	jal	ra,80003f34 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i>
    800005bc:	2c0a1263          	bnez	s4,80000880 <bench_15pz_run+0x7cc>
    800005c0:	00300793          	li	a5,3
    800005c4:	18fa8063          	beq	s5,a5,80000744 <bench_15pz_run+0x690>
    800005c8:	00040593          	mv	a1,s0
    800005cc:	00040713          	mv	a4,s0
    800005d0:	04010793          	addi	a5,sp,64
    800005d4:	0047c303          	lbu	t1,4(a5)
    800005d8:	0057c503          	lbu	a0,5(a5)
    800005dc:	0067c603          	lbu	a2,6(a5)
    800005e0:	0077c683          	lbu	a3,7(a5)
    800005e4:	00670223          	sb	t1,4(a4)
    800005e8:	00a702a3          	sb	a0,5(a4)
    800005ec:	00c70323          	sb	a2,6(a4)
    800005f0:	00d703a3          	sb	a3,7(a4)
    800005f4:	00478793          	addi	a5,a5,4
    800005f8:	00470713          	addi	a4,a4,4
    800005fc:	fd379ce3          	bne	a5,s3,800005d4 <bench_15pz_run+0x520>
    80000600:	001b8513          	addi	a0,s7,1
    80000604:	00251793          	slli	a5,a0,0x2
    80000608:	0b010713          	addi	a4,sp,176
    8000060c:	00f707b3          	add	a5,a4,a5
    80000610:	01b787b3          	add	a5,a5,s11
    80000614:	f9478603          	lb	a2,-108(a5)
    80000618:	001b879b          	addiw	a5,s7,1
    8000061c:	002b9313          	slli	t1,s7,0x2
    80000620:	fff6069b          	addiw	a3,a2,-1
    80000624:	41f6d71b          	sraiw	a4,a3,0x1f
    80000628:	01e7571b          	srliw	a4,a4,0x1e
    8000062c:	00d7073b          	addw	a4,a4,a3
    80000630:	4027571b          	sraiw	a4,a4,0x2
    80000634:	417706bb          	subw	a3,a4,s7
    80000638:	40f707bb          	subw	a5,a4,a5
    8000063c:	41f6df1b          	sraiw	t5,a3,0x1f
    80000640:	41f7de9b          	sraiw	t4,a5,0x1f
    80000644:	00df4e33          	xor	t3,t5,a3
    80000648:	00fec7b3          	xor	a5,t4,a5
    8000064c:	41d787bb          	subw	a5,a5,t4
    80000650:	0ff57713          	zext.b	a4,a0
    80000654:	41ee0e3b          	subw	t3,t3,t5
    80000658:	00271713          	slli	a4,a4,0x2
    8000065c:	40fe0e3b          	subw	t3,t3,a5
    80000660:	0b010793          	addi	a5,sp,176
    80000664:	00e787b3          	add	a5,a5,a4
    80000668:	01013703          	ld	a4,16(sp)
    8000066c:	0b010693          	addi	a3,sp,176
    80000670:	006686b3          	add	a3,a3,t1
    80000674:	01b686b3          	add	a3,a3,s11
    80000678:	00ee0e3b          	addw	t3,t3,a4
    8000067c:	fcc68223          	sb	a2,-60(a3)
    80000680:	001a8e9b          	addiw	t4,s5,1
    80000684:	01b787b3          	add	a5,a5,s11
    80000688:	00440313          	addi	t1,s0,4
    8000068c:	018e1e1b          	slliw	t3,t3,0x18
    80000690:	418e5e1b          	sraiw	t3,t3,0x18
    80000694:	0ffefe93          	zext.b	t4,t4
    80000698:	fc078223          	sb	zero,-60(a5)
    8000069c:	00030693          	mv	a3,t1
    800006a0:	00000713          	li	a4,0
    800006a4:	7b500513          	li	a0,1973
    800006a8:	ffc68793          	addi	a5,a3,-4
    800006ac:	02e5073b          	mulw	a4,a0,a4
    800006b0:	00478603          	lb	a2,4(a5)
    800006b4:	00178793          	addi	a5,a5,1
    800006b8:	00c7073b          	addw	a4,a4,a2
    800006bc:	fef698e3          	bne	a3,a5,800006ac <bench_15pz_run+0x5f8>
    800006c0:	00468693          	addi	a3,a3,4
    800006c4:	fedc92e3          	bne	s9,a3,800006a8 <bench_15pz_run+0x5f4>
    800006c8:	05610c23          	sb	s6,88(sp)
    800006cc:	05d10ca3          	sb	t4,89(sp)
    800006d0:	05410d23          	sb	s4,90(sp)
    800006d4:	05c10da3          	sb	t3,91(sp)
    800006d8:	06e12623          	sw	a4,108(sp)
    800006dc:	05810793          	addi	a5,sp,88
    800006e0:	0075c703          	lbu	a4,7(a1)
    800006e4:	0045c503          	lbu	a0,4(a1)
    800006e8:	0055c603          	lbu	a2,5(a1)
    800006ec:	0065c683          	lbu	a3,6(a1)
    800006f0:	00e783a3          	sb	a4,7(a5)
    800006f4:	00013703          	ld	a4,0(sp)
    800006f8:	00a78223          	sb	a0,4(a5)
    800006fc:	00c782a3          	sb	a2,5(a5)
    80000700:	00d78323          	sb	a3,6(a5)
    80000704:	00030593          	mv	a1,t1
    80000708:	00478793          	addi	a5,a5,4
    8000070c:	00670663          	beq	a4,t1,80000718 <bench_15pz_run+0x664>
    80000710:	00430313          	addi	t1,t1,4
    80000714:	fcdff06f          	j	800006e0 <bench_15pz_run+0x62c>
    80000718:	008d3583          	ld	a1,8(s10)
    8000071c:	000d2503          	lw	a0,0(s10)
    80000720:	04010613          	addi	a2,sp,64
    80000724:	8edff0ef          	jal	ra,80000010 <_ZNK14Updatable_heapI8N_puzzleILi4EEE7pointerERKS1_.isra.0>
    80000728:	2c050263          	beqz	a0,800009ec <bench_15pz_run+0x938>
    8000072c:	02452603          	lw	a2,36(a0)
    80000730:	0016061b          	addiw	a2,a2,1
    80000734:	05810593          	addi	a1,sp,88
    80000738:	000d0513          	mv	a0,s10
    8000073c:	7f8030ef          	jal	ra,80003f34 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i>
    80000740:	ce0a86e3          	beqz	s5,8000042c <bench_15pz_run+0x378>
    80000744:	00040313          	mv	t1,s0
    80000748:	00040793          	mv	a5,s0
    8000074c:	004c4583          	lbu	a1,4(s8)
    80000750:	005c4603          	lbu	a2,5(s8)
    80000754:	006c4683          	lbu	a3,6(s8)
    80000758:	007c4703          	lbu	a4,7(s8)
    8000075c:	00b78223          	sb	a1,4(a5)
    80000760:	00c782a3          	sb	a2,5(a5)
    80000764:	00d78323          	sb	a3,6(a5)
    80000768:	00e783a3          	sb	a4,7(a5)
    8000076c:	004c0c13          	addi	s8,s8,4
    80000770:	00478793          	addi	a5,a5,4
    80000774:	fd899ce3          	bne	s3,s8,8000074c <bench_15pz_run+0x698>
    80000778:	fffb871b          	addiw	a4,s7,-1
    8000077c:	00070593          	mv	a1,a4
    80000780:	0b010793          	addi	a5,sp,176
    80000784:	00271713          	slli	a4,a4,0x2
    80000788:	00e78733          	add	a4,a5,a4
    8000078c:	01b70733          	add	a4,a4,s11
    80000790:	f9470683          	lb	a3,-108(a4)
    80000794:	002b9613          	slli	a2,s7,0x2
    80000798:	00c78633          	add	a2,a5,a2
    8000079c:	fff6851b          	addiw	a0,a3,-1
    800007a0:	41f5579b          	sraiw	a5,a0,0x1f
    800007a4:	01e7d79b          	srliw	a5,a5,0x1e
    800007a8:	00a787bb          	addw	a5,a5,a0
    800007ac:	4027d79b          	sraiw	a5,a5,0x2
    800007b0:	41778bbb          	subw	s7,a5,s7
    800007b4:	40b787bb          	subw	a5,a5,a1
    800007b8:	41fbd89b          	sraiw	a7,s7,0x1f
    800007bc:	41f7d59b          	sraiw	a1,a5,0x1f
    800007c0:	0178c533          	xor	a0,a7,s7
    800007c4:	00f5c7b3          	xor	a5,a1,a5
    800007c8:	4115053b          	subw	a0,a0,a7
    800007cc:	40b787bb          	subw	a5,a5,a1
    800007d0:	40f5053b          	subw	a0,a0,a5
    800007d4:	01013783          	ld	a5,16(sp)
    800007d8:	01b60db3          	add	s11,a2,s11
    800007dc:	fcdd8223          	sb	a3,-60(s11)
    800007e0:	00f5053b          	addw	a0,a0,a5
    800007e4:	fffa869b          	addiw	a3,s5,-1
    800007e8:	00440e13          	addi	t3,s0,4
    800007ec:	0185151b          	slliw	a0,a0,0x18
    800007f0:	fc070223          	sb	zero,-60(a4)
    800007f4:	4185551b          	sraiw	a0,a0,0x18
    800007f8:	0ff6f693          	zext.b	a3,a3
    800007fc:	000e0613          	mv	a2,t3
    80000800:	00000713          	li	a4,0
    80000804:	7b500893          	li	a7,1973
    80000808:	ffc60793          	addi	a5,a2,-4
    8000080c:	02e8873b          	mulw	a4,a7,a4
    80000810:	00478583          	lb	a1,4(a5)
    80000814:	00178793          	addi	a5,a5,1
    80000818:	00b7073b          	addw	a4,a4,a1
    8000081c:	fef618e3          	bne	a2,a5,8000080c <bench_15pz_run+0x758>
    80000820:	00460613          	addi	a2,a2,4
    80000824:	ff9612e3          	bne	a2,s9,80000808 <bench_15pz_run+0x754>
    80000828:	05610c23          	sb	s6,88(sp)
    8000082c:	04d10ca3          	sb	a3,89(sp)
    80000830:	05410d23          	sb	s4,90(sp)
    80000834:	04a10da3          	sb	a0,91(sp)
    80000838:	06e12623          	sw	a4,108(sp)
    8000083c:	05810793          	addi	a5,sp,88
    80000840:	00734703          	lbu	a4,7(t1)
    80000844:	00434583          	lbu	a1,4(t1)
    80000848:	00534603          	lbu	a2,5(t1)
    8000084c:	00634683          	lbu	a3,6(t1)
    80000850:	00e783a3          	sb	a4,7(a5)
    80000854:	00013703          	ld	a4,0(sp)
    80000858:	00b78223          	sb	a1,4(a5)
    8000085c:	00c782a3          	sb	a2,5(a5)
    80000860:	00d78323          	sb	a3,6(a5)
    80000864:	000e0313          	mv	t1,t3
    80000868:	00478793          	addi	a5,a5,4
    8000086c:	b9c70ce3          	beq	a4,t3,80000404 <bench_15pz_run+0x350>
    80000870:	004e0e13          	addi	t3,t3,4
    80000874:	fcdff06f          	j	80000840 <bench_15pz_run+0x78c>
    80000878:	000d2c23          	sw	zero,24(s10)
    8000087c:	a65ff06f          	j	800002e0 <bench_15pz_run+0x22c>
    80000880:	00040593          	mv	a1,s0
    80000884:	00040713          	mv	a4,s0
    80000888:	04010793          	addi	a5,sp,64
    8000088c:	0047c303          	lbu	t1,4(a5)
    80000890:	0057c503          	lbu	a0,5(a5)
    80000894:	0067c603          	lbu	a2,6(a5)
    80000898:	0077c683          	lbu	a3,7(a5)
    8000089c:	00670223          	sb	t1,4(a4)
    800008a0:	00a702a3          	sb	a0,5(a4)
    800008a4:	00c70323          	sb	a2,6(a4)
    800008a8:	00d703a3          	sb	a3,7(a4)
    800008ac:	00478793          	addi	a5,a5,4
    800008b0:	00470713          	addi	a4,a4,4
    800008b4:	fcf99ce3          	bne	s3,a5,8000088c <bench_15pz_run+0x7d8>
    800008b8:	fffd879b          	addiw	a5,s11,-1
    800008bc:	0b010713          	addi	a4,sp,176
    800008c0:	002b9513          	slli	a0,s7,0x2
    800008c4:	00a70533          	add	a0,a4,a0
    800008c8:	0007861b          	sext.w	a2,a5
    800008cc:	00060e13          	mv	t3,a2
    800008d0:	00c50633          	add	a2,a0,a2
    800008d4:	f9460303          	lb	t1,-108(a2)
    800008d8:	01b50533          	add	a0,a0,s11
    800008dc:	fffa069b          	addiw	a3,s4,-1
    800008e0:	fff3079b          	addiw	a5,t1,-1
    800008e4:	41f7d71b          	sraiw	a4,a5,0x1f
    800008e8:	01e7571b          	srliw	a4,a4,0x1e
    800008ec:	00e787bb          	addw	a5,a5,a4
    800008f0:	0037f793          	andi	a5,a5,3
    800008f4:	40e787bb          	subw	a5,a5,a4
    800008f8:	41b7873b          	subw	a4,a5,s11
    800008fc:	41c787bb          	subw	a5,a5,t3
    80000900:	41f75f1b          	sraiw	t5,a4,0x1f
    80000904:	41f7de9b          	sraiw	t4,a5,0x1f
    80000908:	00ef4e33          	xor	t3,t5,a4
    8000090c:	00fec7b3          	xor	a5,t4,a5
    80000910:	41d787bb          	subw	a5,a5,t4
    80000914:	41ee0e3b          	subw	t3,t3,t5
    80000918:	40fe0e3b          	subw	t3,t3,a5
    8000091c:	01013783          	ld	a5,16(sp)
    80000920:	fc650223          	sb	t1,-60(a0)
    80000924:	00440313          	addi	t1,s0,4
    80000928:	00fe0e3b          	addw	t3,t3,a5
    8000092c:	018e1e1b          	slliw	t3,t3,0x18
    80000930:	fc060223          	sb	zero,-60(a2)
    80000934:	418e5e1b          	sraiw	t3,t3,0x18
    80000938:	0ff6fe93          	zext.b	t4,a3
    8000093c:	00030613          	mv	a2,t1
    80000940:	00000713          	li	a4,0
    80000944:	7b500513          	li	a0,1973
    80000948:	ffc60793          	addi	a5,a2,-4
    8000094c:	02e5073b          	mulw	a4,a0,a4
    80000950:	00478683          	lb	a3,4(a5)
    80000954:	00178793          	addi	a5,a5,1
    80000958:	00d7073b          	addw	a4,a4,a3
    8000095c:	fec798e3          	bne	a5,a2,8000094c <bench_15pz_run+0x898>
    80000960:	00478613          	addi	a2,a5,4
    80000964:	fecc92e3          	bne	s9,a2,80000948 <bench_15pz_run+0x894>
    80000968:	05610c23          	sb	s6,88(sp)
    8000096c:	05510ca3          	sb	s5,89(sp)
    80000970:	05d10d23          	sb	t4,90(sp)
    80000974:	05c10da3          	sb	t3,91(sp)
    80000978:	06e12623          	sw	a4,108(sp)
    8000097c:	05810793          	addi	a5,sp,88
    80000980:	0075c703          	lbu	a4,7(a1)
    80000984:	0045c503          	lbu	a0,4(a1)
    80000988:	0055c603          	lbu	a2,5(a1)
    8000098c:	0065c683          	lbu	a3,6(a1)
    80000990:	00e783a3          	sb	a4,7(a5)
    80000994:	00013703          	ld	a4,0(sp)
    80000998:	00a78223          	sb	a0,4(a5)
    8000099c:	00c782a3          	sb	a2,5(a5)
    800009a0:	00d78323          	sb	a3,6(a5)
    800009a4:	00030593          	mv	a1,t1
    800009a8:	00478793          	addi	a5,a5,4
    800009ac:	00e30663          	beq	t1,a4,800009b8 <bench_15pz_run+0x904>
    800009b0:	00430313          	addi	t1,t1,4
    800009b4:	fcdff06f          	j	80000980 <bench_15pz_run+0x8cc>
    800009b8:	008d3583          	ld	a1,8(s10)
    800009bc:	000d2503          	lw	a0,0(s10)
    800009c0:	04010613          	addi	a2,sp,64
    800009c4:	e4cff0ef          	jal	ra,80000010 <_ZNK14Updatable_heapI8N_puzzleILi4EEE7pointerERKS1_.isra.0>
    800009c8:	02050663          	beqz	a0,800009f4 <bench_15pz_run+0x940>
    800009cc:	02452603          	lw	a2,36(a0)
    800009d0:	0016061b          	addiw	a2,a2,1
    800009d4:	05810593          	addi	a1,sp,88
    800009d8:	000d0513          	mv	a0,s10
    800009dc:	558030ef          	jal	ra,80003f34 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i>
    800009e0:	be1ff06f          	j	800005c0 <bench_15pz_run+0x50c>
    800009e4:	80000637          	lui	a2,0x80000
    800009e8:	bc9ff06f          	j	800005b0 <bench_15pz_run+0x4fc>
    800009ec:	80000637          	lui	a2,0x80000
    800009f0:	d45ff06f          	j	80000734 <bench_15pz_run+0x680>
    800009f4:	80000637          	lui	a2,0x80000
    800009f8:	fddff06f          	j	800009d4 <bench_15pz_run+0x920>
    800009fc:	80000637          	lui	a2,0x80000
    80000a00:	a21ff06f          	j	80000420 <bench_15pz_run+0x36c>
    80000a04:	07010413          	addi	s0,sp,112
    80000a08:	00007597          	auipc	a1,0x7
    80000a0c:	ab058593          	addi	a1,a1,-1360 # 800074b8 <_ZL8PUZZLE_S>
    80000a10:	00040513          	mv	a0,s0
    80000a14:	28c030ef          	jal	ra,80003ca0 <_ZN8N_puzzleILi4EEC1EPi>
    80000a18:	07012703          	lw	a4,112(sp)
    80000a1c:	00040793          	mv	a5,s0
    80000a20:	08010493          	addi	s1,sp,128
    80000a24:	02e12423          	sw	a4,40(sp)
    80000a28:	08412703          	lw	a4,132(sp)
    80000a2c:	02e12e23          	sw	a4,60(sp)
    80000a30:	02810713          	addi	a4,sp,40
    80000a34:	0047c503          	lbu	a0,4(a5)
    80000a38:	0057c583          	lbu	a1,5(a5)
    80000a3c:	0067c603          	lbu	a2,6(a5)
    80000a40:	0077c683          	lbu	a3,7(a5)
    80000a44:	00a70223          	sb	a0,4(a4)
    80000a48:	00b702a3          	sb	a1,5(a4)
    80000a4c:	00c70323          	sb	a2,6(a4)
    80000a50:	00d703a3          	sb	a3,7(a4)
    80000a54:	00478793          	addi	a5,a5,4
    80000a58:	00470713          	addi	a4,a4,4
    80000a5c:	fcf49ce3          	bne	s1,a5,80000a34 <bench_15pz_run+0x980>
    80000a60:	00a00793          	li	a5,10
    80000a64:	00f13423          	sd	a5,8(sp)
    80000a68:	f34ff06f          	j	8000019c <bench_15pz_run+0xe8>
    80000a6c:	07010413          	addi	s0,sp,112
    80000a70:	00007597          	auipc	a1,0x7
    80000a74:	ac858593          	addi	a1,a1,-1336 # 80007538 <_ZL8PUZZLE_L>
    80000a78:	00040513          	mv	a0,s0
    80000a7c:	224030ef          	jal	ra,80003ca0 <_ZN8N_puzzleILi4EEC1EPi>
    80000a80:	07012703          	lw	a4,112(sp)
    80000a84:	00040793          	mv	a5,s0
    80000a88:	08010493          	addi	s1,sp,128
    80000a8c:	02e12423          	sw	a4,40(sp)
    80000a90:	08412703          	lw	a4,132(sp)
    80000a94:	02e12e23          	sw	a4,60(sp)
    80000a98:	02810713          	addi	a4,sp,40
    80000a9c:	0047c503          	lbu	a0,4(a5)
    80000aa0:	0057c583          	lbu	a1,5(a5)
    80000aa4:	0067c603          	lbu	a2,6(a5)
    80000aa8:	0077c683          	lbu	a3,7(a5)
    80000aac:	00a70223          	sb	a0,4(a4)
    80000ab0:	00b702a3          	sb	a1,5(a4)
    80000ab4:	00c70323          	sb	a2,6(a4)
    80000ab8:	00d703a3          	sb	a3,7(a4)
    80000abc:	00478793          	addi	a5,a5,4
    80000ac0:	00470713          	addi	a4,a4,4
    80000ac4:	fc979ce3          	bne	a5,s1,80000a9c <bench_15pz_run+0x9e8>
    80000ac8:	000047b7          	lui	a5,0x4
    80000acc:	00f13423          	sd	a5,8(sp)
    80000ad0:	eccff06f          	j	8000019c <bench_15pz_run+0xe8>
    80000ad4:	02d00613          	li	a2,45
    80000ad8:	e40ff06f          	j	80000118 <bench_15pz_run+0x64>
    80000adc:	05600613          	li	a2,86
    80000ae0:	00006597          	auipc	a1,0x6
    80000ae4:	e0058593          	addi	a1,a1,-512 # 800068e0 <strcmp+0x30>
    80000ae8:	00006517          	auipc	a0,0x6
    80000aec:	e4850513          	addi	a0,a0,-440 # 80006930 <strcmp+0x80>
    80000af0:	56d050ef          	jal	ra,8000685c <printf_>
    80000af4:	00100513          	li	a0,1
    80000af8:	4e0040ef          	jal	ra,80004fd8 <_halt>

0000000080000afc <bench_alloc>:
    80000afc:	00007597          	auipc	a1,0x7
    80000b00:	fec58593          	addi	a1,a1,-20 # 80007ae8 <hbrk>
    80000b04:	0005b683          	ld	a3,0(a1)
    80000b08:	00750713          	addi	a4,a0,7
    80000b0c:	00007797          	auipc	a5,0x7
    80000b10:	fc478793          	addi	a5,a5,-60 # 80007ad0 <_heap>
    80000b14:	ff010113          	addi	sp,sp,-16
    80000b18:	ff877713          	andi	a4,a4,-8
    80000b1c:	0007b603          	ld	a2,0(a5)
    80000b20:	00113423          	sd	ra,8(sp)
    80000b24:	00e68733          	add	a4,a3,a4
    80000b28:	00e5b023          	sd	a4,0(a1)
    80000b2c:	04c76263          	bltu	a4,a2,80000b70 <bench_alloc+0x74>
    80000b30:	0087b783          	ld	a5,8(a5)
    80000b34:	02f77e63          	bgeu	a4,a5,80000b70 <bench_alloc+0x74>
    80000b38:	00068793          	mv	a5,a3
    80000b3c:	00d70863          	beq	a4,a3,80000b4c <bench_alloc+0x50>
    80000b40:	0007b023          	sd	zero,0(a5)
    80000b44:	00878793          	addi	a5,a5,8
    80000b48:	fef71ce3          	bne	a4,a5,80000b40 <bench_alloc+0x44>
    80000b4c:	00007797          	auipc	a5,0x7
    80000b50:	fa47b783          	ld	a5,-92(a5) # 80007af0 <setting>
    80000b54:	0087b783          	ld	a5,8(a5)
    80000b58:	40c70733          	sub	a4,a4,a2
    80000b5c:	02e7ea63          	bltu	a5,a4,80000b90 <bench_alloc+0x94>
    80000b60:	00813083          	ld	ra,8(sp)
    80000b64:	00068513          	mv	a0,a3
    80000b68:	01010113          	addi	sp,sp,16
    80000b6c:	00008067          	ret
    80000b70:	08d00613          	li	a2,141
    80000b74:	00006597          	auipc	a1,0x6
    80000b78:	02458593          	addi	a1,a1,36 # 80006b98 <strcmp+0x2e8>
    80000b7c:	00006517          	auipc	a0,0x6
    80000b80:	db450513          	addi	a0,a0,-588 # 80006930 <strcmp+0x80>
    80000b84:	4d9050ef          	jal	ra,8000685c <printf_>
    80000b88:	00100513          	li	a0,1
    80000b8c:	44c040ef          	jal	ra,80004fd8 <_halt>
    80000b90:	09100613          	li	a2,145
    80000b94:	fe1ff06f          	j	80000b74 <bench_alloc+0x78>

0000000080000b98 <bench_free>:
    80000b98:	00008067          	ret

0000000080000b9c <bench_srand>:
    80000b9c:	03151513          	slli	a0,a0,0x31
    80000ba0:	03155513          	srli	a0,a0,0x31
    80000ba4:	00007797          	auipc	a5,0x7
    80000ba8:	f2a7a223          	sw	a0,-220(a5) # 80007ac8 <seed>
    80000bac:	00008067          	ret

0000000080000bb0 <bench_rand>:
    80000bb0:	00007697          	auipc	a3,0x7
    80000bb4:	f1868693          	addi	a3,a3,-232 # 80007ac8 <seed>
    80000bb8:	0006a783          	lw	a5,0(a3)
    80000bbc:	00034737          	lui	a4,0x34
    80000bc0:	3fd7071b          	addiw	a4,a4,1021
    80000bc4:	02e787bb          	mulw	a5,a5,a4
    80000bc8:	0026a737          	lui	a4,0x26a
    80000bcc:	ec37071b          	addiw	a4,a4,-317
    80000bd0:	00e787bb          	addw	a5,a5,a4
    80000bd4:	02179513          	slli	a0,a5,0x21
    80000bd8:	00f6a023          	sw	a5,0(a3)
    80000bdc:	03155513          	srli	a0,a0,0x31
    80000be0:	00008067          	ret

0000000080000be4 <checksum>:
    80000be4:	00450613          	addi	a2,a0,4
    80000be8:	00050813          	mv	a6,a0
    80000bec:	06b67263          	bgeu	a2,a1,80000c50 <checksum+0x6c>
    80000bf0:	811ca737          	lui	a4,0x811ca
    80000bf4:	01000537          	lui	a0,0x1000
    80000bf8:	dc570713          	addi	a4,a4,-571 # ffffffff811c9dc5 <_pmem_end+0xfffffffef91c9dc5>
    80000bfc:	1935051b          	addiw	a0,a0,403
    80000c00:	00080793          	mv	a5,a6
    80000c04:	0007c683          	lbu	a3,0(a5)
    80000c08:	00178793          	addi	a5,a5,1
    80000c0c:	00d74733          	xor	a4,a4,a3
    80000c10:	02e5073b          	mulw	a4,a0,a4
    80000c14:	fef618e3          	bne	a2,a5,80000c04 <checksum+0x20>
    80000c18:	00460613          	addi	a2,a2,4 # ffffffff80000004 <_pmem_end+0xfffffffef8000004>
    80000c1c:	00480813          	addi	a6,a6,4
    80000c20:	feb660e3          	bltu	a2,a1,80000c00 <checksum+0x1c>
    80000c24:	00d7151b          	slliw	a0,a4,0xd
    80000c28:	00e5073b          	addw	a4,a0,a4
    80000c2c:	4077551b          	sraiw	a0,a4,0x7
    80000c30:	00a74733          	xor	a4,a4,a0
    80000c34:	0037151b          	slliw	a0,a4,0x3
    80000c38:	00e5053b          	addw	a0,a0,a4
    80000c3c:	4115579b          	sraiw	a5,a0,0x11
    80000c40:	00f54533          	xor	a0,a0,a5
    80000c44:	0055179b          	slliw	a5,a0,0x5
    80000c48:	00a7853b          	addw	a0,a5,a0
    80000c4c:	00008067          	ret
    80000c50:	a6f00537          	lui	a0,0xa6f00
    80000c54:	79e50513          	addi	a0,a0,1950 # ffffffffa6f0079e <_pmem_end+0xffffffff1ef0079e>
    80000c58:	00008067          	ret

0000000080000c5c <dfs>:
    80000c5c:	fd010113          	addi	sp,sp,-48
    80000c60:	01413023          	sd	s4,0(sp)
    80000c64:	02113423          	sd	ra,40(sp)
    80000c68:	02813023          	sd	s0,32(sp)
    80000c6c:	00913c23          	sd	s1,24(sp)
    80000c70:	01213823          	sd	s2,16(sp)
    80000c74:	01313423          	sd	s3,8(sp)
    80000c78:	00007797          	auipc	a5,0x7
    80000c7c:	e8c7a783          	lw	a5,-372(a5) # 80007b04 <FULL>
    80000c80:	00100a13          	li	s4,1
    80000c84:	04a78c63          	beq	a5,a0,80000cdc <dfs+0x80>
    80000c88:	00c5e433          	or	s0,a1,a2
    80000c8c:	00a46433          	or	s0,s0,a0
    80000c90:	fff44413          	not	s0,s0
    80000c94:	00f47433          	and	s0,s0,a5
    80000c98:	00050493          	mv	s1,a0
    80000c9c:	00058993          	mv	s3,a1
    80000ca0:	00060913          	mv	s2,a2
    80000ca4:	00000a13          	li	s4,0
    80000ca8:	02040a63          	beqz	s0,80000cdc <dfs+0x80>
    80000cac:	408007bb          	negw	a5,s0
    80000cb0:	00f477b3          	and	a5,s0,a5
    80000cb4:	0007851b          	sext.w	a0,a5
    80000cb8:	013565b3          	or	a1,a0,s3
    80000cbc:	00a96633          	or	a2,s2,a0
    80000cc0:	0015959b          	slliw	a1,a1,0x1
    80000cc4:	0016561b          	srliw	a2,a2,0x1
    80000cc8:	00956533          	or	a0,a0,s1
    80000ccc:	40f4043b          	subw	s0,s0,a5
    80000cd0:	f8dff0ef          	jal	ra,80000c5c <dfs>
    80000cd4:	01450a3b          	addw	s4,a0,s4
    80000cd8:	fc041ae3          	bnez	s0,80000cac <dfs+0x50>
    80000cdc:	02813083          	ld	ra,40(sp)
    80000ce0:	02013403          	ld	s0,32(sp)
    80000ce4:	01813483          	ld	s1,24(sp)
    80000ce8:	01013903          	ld	s2,16(sp)
    80000cec:	00813983          	ld	s3,8(sp)
    80000cf0:	000a0513          	mv	a0,s4
    80000cf4:	00013a03          	ld	s4,0(sp)
    80000cf8:	03010113          	addi	sp,sp,48
    80000cfc:	00008067          	ret

0000000080000d00 <bench_queen_prepare>:
    80000d00:	00007797          	auipc	a5,0x7
    80000d04:	df07b783          	ld	a5,-528(a5) # 80007af0 <setting>
    80000d08:	0007a703          	lw	a4,0(a5)
    80000d0c:	00007797          	auipc	a5,0x7
    80000d10:	de07aa23          	sw	zero,-524(a5) # 80007b00 <ans>
    80000d14:	00100793          	li	a5,1
    80000d18:	00e797bb          	sllw	a5,a5,a4
    80000d1c:	fff7879b          	addiw	a5,a5,-1
    80000d20:	00007717          	auipc	a4,0x7
    80000d24:	def72223          	sw	a5,-540(a4) # 80007b04 <FULL>
    80000d28:	00008067          	ret

0000000080000d2c <bench_queen_run>:
    80000d2c:	ff010113          	addi	sp,sp,-16
    80000d30:	00000613          	li	a2,0
    80000d34:	00000593          	li	a1,0
    80000d38:	00000513          	li	a0,0
    80000d3c:	00113423          	sd	ra,8(sp)
    80000d40:	f1dff0ef          	jal	ra,80000c5c <dfs>
    80000d44:	00813083          	ld	ra,8(sp)
    80000d48:	00007797          	auipc	a5,0x7
    80000d4c:	daa7ac23          	sw	a0,-584(a5) # 80007b00 <ans>
    80000d50:	01010113          	addi	sp,sp,16
    80000d54:	00008067          	ret

0000000080000d58 <bench_queen_validate>:
    80000d58:	00007797          	auipc	a5,0x7
    80000d5c:	d987b783          	ld	a5,-616(a5) # 80007af0 <setting>
    80000d60:	0187a503          	lw	a0,24(a5)
    80000d64:	00007797          	auipc	a5,0x7
    80000d68:	d9c7a783          	lw	a5,-612(a5) # 80007b00 <ans>
    80000d6c:	40f50533          	sub	a0,a0,a5
    80000d70:	00153513          	seqz	a0,a0
    80000d74:	00008067          	ret

0000000080000d78 <bench_bf_prepare>:
    80000d78:	00007797          	auipc	a5,0x7
    80000d7c:	d787b783          	ld	a5,-648(a5) # 80007af0 <setting>
    80000d80:	0007a783          	lw	a5,0(a5)
    80000d84:	fd010113          	addi	sp,sp,-48
    80000d88:	00913c23          	sd	s1,24(sp)
    80000d8c:	00004537          	lui	a0,0x4
    80000d90:	00007497          	auipc	s1,0x7
    80000d94:	db848493          	addi	s1,s1,-584 # 80007b48 <ARR_SIZE>
    80000d98:	02113423          	sd	ra,40(sp)
    80000d9c:	00f4a023          	sw	a5,0(s1)
    80000da0:	01413023          	sd	s4,0(sp)
    80000da4:	00007797          	auipc	a5,0x7
    80000da8:	d807a623          	sw	zero,-628(a5) # 80007b30 <SP>
    80000dac:	02813023          	sd	s0,32(sp)
    80000db0:	01213823          	sd	s2,16(sp)
    80000db4:	01313423          	sd	s3,8(sp)
    80000db8:	d45ff0ef          	jal	ra,80000afc <bench_alloc>
    80000dbc:	00050793          	mv	a5,a0
    80000dc0:	40000513          	li	a0,1024
    80000dc4:	00007717          	auipc	a4,0x7
    80000dc8:	d6f73e23          	sd	a5,-644(a4) # 80007b40 <PROGRAM>
    80000dcc:	d31ff0ef          	jal	ra,80000afc <bench_alloc>
    80000dd0:	00050793          	mv	a5,a0
    80000dd4:	00002537          	lui	a0,0x2
    80000dd8:	00007717          	auipc	a4,0x7
    80000ddc:	d6f73023          	sd	a5,-672(a4) # 80007b38 <STACK>
    80000de0:	d1dff0ef          	jal	ra,80000afc <bench_alloc>
    80000de4:	0004a783          	lw	a5,0(s1)
    80000de8:	00007717          	auipc	a4,0x7
    80000dec:	d2a73823          	sd	a0,-720(a4) # 80007b18 <data>
    80000df0:	00007a17          	auipc	s4,0x7
    80000df4:	d30a0a13          	addi	s4,s4,-720 # 80007b20 <input>
    80000df8:	0017851b          	addiw	a0,a5,1
    80000dfc:	00006797          	auipc	a5,0x6
    80000e00:	f0c78793          	addi	a5,a5,-244 # 80006d08 <strcmp+0x458>
    80000e04:	00007717          	auipc	a4,0x7
    80000e08:	d2f73223          	sd	a5,-732(a4) # 80007b28 <code>
    80000e0c:	cf1ff0ef          	jal	ra,80000afc <bench_alloc>
    80000e10:	00050793          	mv	a5,a0
    80000e14:	00001537          	lui	a0,0x1
    80000e18:	00fa3023          	sd	a5,0(s4)
    80000e1c:	ce1ff0ef          	jal	ra,80000afc <bench_alloc>
    80000e20:	00050793          	mv	a5,a0
    80000e24:	00100513          	li	a0,1
    80000e28:	00007717          	auipc	a4,0x7
    80000e2c:	cef73423          	sd	a5,-792(a4) # 80007b10 <output>
    80000e30:	00007797          	auipc	a5,0x7
    80000e34:	cc07ac23          	sw	zero,-808(a5) # 80007b08 <noutput>
    80000e38:	d65ff0ef          	jal	ra,80000b9c <bench_srand>
    80000e3c:	0004a783          	lw	a5,0(s1)
    80000e40:	04f05463          	blez	a5,80000e88 <bench_bf_prepare+0x110>
    80000e44:	00000413          	li	s0,0
    80000e48:	00006997          	auipc	s3,0x6
    80000e4c:	f7898993          	addi	s3,s3,-136 # 80006dc0 <strcmp+0x510>
    80000e50:	03e00913          	li	s2,62
    80000e54:	d5dff0ef          	jal	ra,80000bb0 <bench_rand>
    80000e58:	0325753b          	remuw	a0,a0,s2
    80000e5c:	000a3783          	ld	a5,0(s4)
    80000e60:	0004a683          	lw	a3,0(s1)
    80000e64:	008787b3          	add	a5,a5,s0
    80000e68:	00140413          	addi	s0,s0,1
    80000e6c:	0004071b          	sext.w	a4,s0
    80000e70:	02051513          	slli	a0,a0,0x20
    80000e74:	02055513          	srli	a0,a0,0x20
    80000e78:	00a98533          	add	a0,s3,a0
    80000e7c:	00054603          	lbu	a2,0(a0) # 1000 <_start-0x7ffff000>
    80000e80:	00c78023          	sb	a2,0(a5)
    80000e84:	fcd748e3          	blt	a4,a3,80000e54 <bench_bf_prepare+0xdc>
    80000e88:	02813083          	ld	ra,40(sp)
    80000e8c:	02013403          	ld	s0,32(sp)
    80000e90:	01813483          	ld	s1,24(sp)
    80000e94:	01013903          	ld	s2,16(sp)
    80000e98:	00813983          	ld	s3,8(sp)
    80000e9c:	00013a03          	ld	s4,0(sp)
    80000ea0:	03010113          	addi	sp,sp,48
    80000ea4:	00008067          	ret

0000000080000ea8 <bench_bf_run>:
    80000ea8:	00007f97          	auipc	t6,0x7
    80000eac:	c80f8f93          	addi	t6,t6,-896 # 80007b28 <code>
    80000eb0:	000fb683          	ld	a3,0(t6)
    80000eb4:	fc010113          	addi	sp,sp,-64
    80000eb8:	02813c23          	sd	s0,56(sp)
    80000ebc:	02913823          	sd	s1,48(sp)
    80000ec0:	03213423          	sd	s2,40(sp)
    80000ec4:	03313023          	sd	s3,32(sp)
    80000ec8:	01413c23          	sd	s4,24(sp)
    80000ecc:	01513823          	sd	s5,16(sp)
    80000ed0:	01613423          	sd	s6,8(sp)
    80000ed4:	01713023          	sd	s7,0(sp)
    80000ed8:	0006c783          	lbu	a5,0(a3)
    80000edc:	00007f17          	auipc	t5,0x7
    80000ee0:	c54f0f13          	addi	t5,t5,-940 # 80007b30 <SP>
    80000ee4:	000f2503          	lw	a0,0(t5)
    80000ee8:	00007617          	auipc	a2,0x7
    80000eec:	c5863603          	ld	a2,-936(a2) # 80007b40 <PROGRAM>
    80000ef0:	38078463          	beqz	a5,80001278 <bench_bf_run+0x3d0>
    80000ef4:	00007e97          	auipc	t4,0x7
    80000ef8:	c44ebe83          	ld	t4,-956(t4) # 80007b38 <STACK>
    80000efc:	00168693          	addi	a3,a3,1
    80000f00:	00000893          	li	a7,0
    80000f04:	00000e13          	li	t3,0
    80000f08:	00000713          	li	a4,0
    80000f0c:	03200813          	li	a6,50
    80000f10:	00006597          	auipc	a1,0x6
    80000f14:	ef058593          	addi	a1,a1,-272 # 80006e00 <strcmp+0x550>
    80000f18:	00001337          	lui	t1,0x1
    80000f1c:	00800b13          	li	s6,8
    80000f20:	00100a93          	li	s5,1
    80000f24:	00700a13          	li	s4,7
    80000f28:	20000993          	li	s3,512
    80000f2c:	00600913          	li	s2,6
    80000f30:	00500493          	li	s1,5
    80000f34:	00400413          	li	s0,4
    80000f38:	00300393          	li	t2,3
    80000f3c:	00200293          	li	t0,2
    80000f40:	fd57879b          	addiw	a5,a5,-43
    80000f44:	0ff7f793          	zext.b	a5,a5
    80000f48:	fff68b93          	addi	s7,a3,-1
    80000f4c:	00f86c63          	bltu	a6,a5,80000f64 <bench_bf_run+0xbc>
    80000f50:	00279793          	slli	a5,a5,0x2
    80000f54:	00b787b3          	add	a5,a5,a1
    80000f58:	0007a783          	lw	a5,0(a5)
    80000f5c:	00b787b3          	add	a5,a5,a1
    80000f60:	00078067          	jr	a5
    80000f64:	0006c783          	lbu	a5,0(a3)
    80000f68:	10078a63          	beqz	a5,8000107c <bench_bf_run+0x1d4>
    80000f6c:	00168693          	addi	a3,a3,1
    80000f70:	00100893          	li	a7,1
    80000f74:	fcdff06f          	j	80000f40 <bench_bf_run+0x98>
    80000f78:	2c050e63          	beqz	a0,80001254 <bench_bf_run+0x3ac>
    80000f7c:	fff5051b          	addiw	a0,a0,-1
    80000f80:	02051893          	slli	a7,a0,0x20
    80000f84:	01f8d793          	srli	a5,a7,0x1f
    80000f88:	00fe87b3          	add	a5,t4,a5
    80000f8c:	0007de03          	lhu	t3,0(a5)
    80000f90:	00271793          	slli	a5,a4,0x2
    80000f94:	00f607b3          	add	a5,a2,a5
    80000f98:	002e1893          	slli	a7,t3,0x2
    80000f9c:	01c79123          	sh	t3,2(a5)
    80000fa0:	01679023          	sh	s6,0(a5)
    80000fa4:	011607b3          	add	a5,a2,a7
    80000fa8:	00e79123          	sh	a4,2(a5)
    80000fac:	00100e13          	li	t3,1
    80000fb0:	0006c783          	lbu	a5,0(a3)
    80000fb4:	0017071b          	addiw	a4,a4,1
    80000fb8:	03071713          	slli	a4,a4,0x30
    80000fbc:	03075713          	srli	a4,a4,0x30
    80000fc0:	0a078e63          	beqz	a5,8000107c <bench_bf_run+0x1d4>
    80000fc4:	fa6714e3          	bne	a4,t1,80000f6c <bench_bf_run+0xc4>
    80000fc8:	000e0463          	beqz	t3,80000fd0 <bench_bf_run+0x128>
    80000fcc:	00af2023          	sw	a0,0(t5)
    80000fd0:	00dfb023          	sd	a3,0(t6)
    80000fd4:	00065783          	lhu	a5,0(a2)
    80000fd8:	16078c63          	beqz	a5,80001150 <bench_bf_run+0x2a8>
    80000fdc:	00007f97          	auipc	t6,0x7
    80000fe0:	b44f8f93          	addi	t6,t6,-1212 # 80007b20 <input>
    80000fe4:	00007f17          	auipc	t5,0x7
    80000fe8:	b24f0f13          	addi	t5,t5,-1244 # 80007b08 <noutput>
    80000fec:	000fbe03          	ld	t3,0(t6)
    80000ff0:	000f2303          	lw	t1,0(t5)
    80000ff4:	00007897          	auipc	a7,0x7
    80000ff8:	b248b883          	ld	a7,-1244(a7) # 80007b18 <data>
    80000ffc:	00007417          	auipc	s0,0x7
    80001000:	b1443403          	ld	s0,-1260(s0) # 80007b10 <output>
    80001004:	00060693          	mv	a3,a2
    80001008:	00000293          	li	t0,0
    8000100c:	00000e93          	li	t4,0
    80001010:	00000713          	li	a4,0
    80001014:	00000513          	li	a0,0
    80001018:	00800813          	li	a6,8
    8000101c:	00006597          	auipc	a1,0x6
    80001020:	eb058593          	addi	a1,a1,-336 # 80006ecc <strcmp+0x61c>
    80001024:	000013b7          	lui	t2,0x1
    80001028:	10f86c63          	bltu	a6,a5,80001140 <bench_bf_run+0x298>
    8000102c:	00279793          	slli	a5,a5,0x2
    80001030:	00b787b3          	add	a5,a5,a1
    80001034:	0007a783          	lw	a5,0(a5)
    80001038:	00b787b3          	add	a5,a5,a1
    8000103c:	00078067          	jr	a5
    80001040:	00271793          	slli	a5,a4,0x2
    80001044:	00f607b3          	add	a5,a2,a5
    80001048:	01479023          	sh	s4,0(a5)
    8000104c:	23350063          	beq	a0,s3,8000126c <bench_bf_run+0x3c4>
    80001050:	02051893          	slli	a7,a0,0x20
    80001054:	01f8d793          	srli	a5,a7,0x1f
    80001058:	00fe87b3          	add	a5,t4,a5
    8000105c:	00e79023          	sh	a4,0(a5)
    80001060:	0006c783          	lbu	a5,0(a3)
    80001064:	0017071b          	addiw	a4,a4,1
    80001068:	03071713          	slli	a4,a4,0x30
    8000106c:	0015051b          	addiw	a0,a0,1
    80001070:	00100e13          	li	t3,1
    80001074:	03075713          	srli	a4,a4,0x30
    80001078:	f40796e3          	bnez	a5,80000fc4 <bench_bf_run+0x11c>
    8000107c:	000e0463          	beqz	t3,80001084 <bench_bf_run+0x1dc>
    80001080:	00af2023          	sw	a0,0(t5)
    80001084:	000f2783          	lw	a5,0(t5)
    80001088:	00dfb023          	sd	a3,0(t6)
    8000108c:	f40794e3          	bnez	a5,80000fd4 <bench_bf_run+0x12c>
    80001090:	000017b7          	lui	a5,0x1
    80001094:	f4f700e3          	beq	a4,a5,80000fd4 <bench_bf_run+0x12c>
    80001098:	00271713          	slli	a4,a4,0x2
    8000109c:	00e60733          	add	a4,a2,a4
    800010a0:	00071023          	sh	zero,0(a4)
    800010a4:	00065783          	lhu	a5,0(a2)
    800010a8:	f2079ae3          	bnez	a5,80000fdc <bench_bf_run+0x134>
    800010ac:	0a40006f          	j	80001150 <bench_bf_run+0x2a8>
    800010b0:	00271793          	slli	a5,a4,0x2
    800010b4:	00f607b3          	add	a5,a2,a5
    800010b8:	01579023          	sh	s5,0(a5) # 1000 <_start-0x7ffff000>
    800010bc:	ef5ff06f          	j	80000fb0 <bench_bf_run+0x108>
    800010c0:	00271793          	slli	a5,a4,0x2
    800010c4:	00f607b3          	add	a5,a2,a5
    800010c8:	00579023          	sh	t0,0(a5)
    800010cc:	ee5ff06f          	j	80000fb0 <bench_bf_run+0x108>
    800010d0:	00271793          	slli	a5,a4,0x2
    800010d4:	00f607b3          	add	a5,a2,a5
    800010d8:	00979023          	sh	s1,0(a5)
    800010dc:	ed5ff06f          	j	80000fb0 <bench_bf_run+0x108>
    800010e0:	00271793          	slli	a5,a4,0x2
    800010e4:	00f607b3          	add	a5,a2,a5
    800010e8:	00879023          	sh	s0,0(a5)
    800010ec:	ec5ff06f          	j	80000fb0 <bench_bf_run+0x108>
    800010f0:	00271793          	slli	a5,a4,0x2
    800010f4:	00f607b3          	add	a5,a2,a5
    800010f8:	01279023          	sh	s2,0(a5)
    800010fc:	eb5ff06f          	j	80000fb0 <bench_bf_run+0x108>
    80001100:	00271793          	slli	a5,a4,0x2
    80001104:	00f607b3          	add	a5,a2,a5
    80001108:	00779023          	sh	t2,0(a5)
    8000110c:	ea5ff06f          	j	80000fb0 <bench_bf_run+0x108>
    80001110:	02051493          	slli	s1,a0,0x20
    80001114:	01f4d793          	srli	a5,s1,0x1f
    80001118:	00f887b3          	add	a5,a7,a5
    8000111c:	0007d783          	lhu	a5,0(a5)
    80001120:	08078863          	beqz	a5,800011b0 <bench_bf_run+0x308>
    80001124:	0026d703          	lhu	a4,2(a3)
    80001128:	0017071b          	addiw	a4,a4,1
    8000112c:	02071793          	slli	a5,a4,0x20
    80001130:	01e7d693          	srli	a3,a5,0x1e
    80001134:	00d606b3          	add	a3,a2,a3
    80001138:	0006d783          	lhu	a5,0(a3)
    8000113c:	ee0796e3          	bnez	a5,80001028 <bench_bf_run+0x180>
    80001140:	000e8463          	beqz	t4,80001148 <bench_bf_run+0x2a0>
    80001144:	006f2023          	sw	t1,0(t5)
    80001148:	00028463          	beqz	t0,80001150 <bench_bf_run+0x2a8>
    8000114c:	01cfb023          	sd	t3,0(t6)
    80001150:	03813403          	ld	s0,56(sp)
    80001154:	03013483          	ld	s1,48(sp)
    80001158:	02813903          	ld	s2,40(sp)
    8000115c:	02013983          	ld	s3,32(sp)
    80001160:	01813a03          	ld	s4,24(sp)
    80001164:	01013a83          	ld	s5,16(sp)
    80001168:	00813b03          	ld	s6,8(sp)
    8000116c:	00013b83          	ld	s7,0(sp)
    80001170:	04010113          	addi	sp,sp,64
    80001174:	00008067          	ret
    80001178:	02051493          	slli	s1,a0,0x20
    8000117c:	01f4d793          	srli	a5,s1,0x1f
    80001180:	00f887b3          	add	a5,a7,a5
    80001184:	0007d783          	lhu	a5,0(a5)
    80001188:	02079463          	bnez	a5,800011b0 <bench_bf_run+0x308>
    8000118c:	0026d703          	lhu	a4,2(a3)
    80001190:	f99ff06f          	j	80001128 <bench_bf_run+0x280>
    80001194:	000e4683          	lbu	a3,0(t3)
    80001198:	02051293          	slli	t0,a0,0x20
    8000119c:	01f2d793          	srli	a5,t0,0x1f
    800011a0:	00f887b3          	add	a5,a7,a5
    800011a4:	00d79023          	sh	a3,0(a5)
    800011a8:	001e0e13          	addi	t3,t3,1
    800011ac:	00100293          	li	t0,1
    800011b0:	0017071b          	addiw	a4,a4,1
    800011b4:	02071793          	slli	a5,a4,0x20
    800011b8:	01e7d693          	srli	a3,a5,0x1e
    800011bc:	00d606b3          	add	a3,a2,a3
    800011c0:	0006d783          	lhu	a5,0(a3)
    800011c4:	e60792e3          	bnez	a5,80001028 <bench_bf_run+0x180>
    800011c8:	f79ff06f          	j	80001140 <bench_bf_run+0x298>
    800011cc:	02051693          	slli	a3,a0,0x20
    800011d0:	01f6d793          	srli	a5,a3,0x1f
    800011d4:	00f887b3          	add	a5,a7,a5
    800011d8:	0007d683          	lhu	a3,0(a5)
    800011dc:	fff6869b          	addiw	a3,a3,-1
    800011e0:	00d79023          	sh	a3,0(a5)
    800011e4:	fcdff06f          	j	800011b0 <bench_bf_run+0x308>
    800011e8:	02051693          	slli	a3,a0,0x20
    800011ec:	01f6d793          	srli	a5,a3,0x1f
    800011f0:	00f887b3          	add	a5,a7,a5
    800011f4:	0007d683          	lhu	a3,0(a5)
    800011f8:	006407b3          	add	a5,s0,t1
    800011fc:	00100e93          	li	t4,1
    80001200:	00d78023          	sb	a3,0(a5)
    80001204:	0013031b          	addiw	t1,t1,1
    80001208:	fa9ff06f          	j	800011b0 <bench_bf_run+0x308>
    8000120c:	02051693          	slli	a3,a0,0x20
    80001210:	01f6d793          	srli	a5,a3,0x1f
    80001214:	00f887b3          	add	a5,a7,a5
    80001218:	0007d683          	lhu	a3,0(a5)
    8000121c:	0016869b          	addiw	a3,a3,1
    80001220:	00d79023          	sh	a3,0(a5)
    80001224:	f8dff06f          	j	800011b0 <bench_bf_run+0x308>
    80001228:	fff5051b          	addiw	a0,a0,-1
    8000122c:	0017071b          	addiw	a4,a4,1
    80001230:	02071793          	slli	a5,a4,0x20
    80001234:	01e7d693          	srli	a3,a5,0x1e
    80001238:	00d606b3          	add	a3,a2,a3
    8000123c:	0006d783          	lhu	a5,0(a3)
    80001240:	f00780e3          	beqz	a5,80001140 <bench_bf_run+0x298>
    80001244:	de7562e3          	bltu	a0,t2,80001028 <bench_bf_run+0x180>
    80001248:	ef9ff06f          	j	80001140 <bench_bf_run+0x298>
    8000124c:	0015051b          	addiw	a0,a0,1
    80001250:	fddff06f          	j	8000122c <bench_bf_run+0x384>
    80001254:	000e0663          	beqz	t3,80001260 <bench_bf_run+0x3b8>
    80001258:	00007797          	auipc	a5,0x7
    8000125c:	8c07ac23          	sw	zero,-1832(a5) # 80007b30 <SP>
    80001260:	d6088ae3          	beqz	a7,80000fd4 <bench_bf_run+0x12c>
    80001264:	017fb023          	sd	s7,0(t6)
    80001268:	d6dff06f          	j	80000fd4 <bench_bf_run+0x12c>
    8000126c:	fe0e0ae3          	beqz	t3,80001260 <bench_bf_run+0x3b8>
    80001270:	00af2023          	sw	a0,0(t5)
    80001274:	fedff06f          	j	80001260 <bench_bf_run+0x3b8>
    80001278:	00060713          	mv	a4,a2
    8000127c:	e20502e3          	beqz	a0,800010a0 <bench_bf_run+0x1f8>
    80001280:	d55ff06f          	j	80000fd4 <bench_bf_run+0x12c>

0000000080001284 <bench_bf_validate>:
    80001284:	ff010113          	addi	sp,sp,-16
    80001288:	00813023          	sd	s0,0(sp)
    8000128c:	00007417          	auipc	s0,0x7
    80001290:	87c40413          	addi	s0,s0,-1924 # 80007b08 <noutput>
    80001294:	00042583          	lw	a1,0(s0)
    80001298:	00007517          	auipc	a0,0x7
    8000129c:	87853503          	ld	a0,-1928(a0) # 80007b10 <output>
    800012a0:	00113423          	sd	ra,8(sp)
    800012a4:	00b505b3          	add	a1,a0,a1
    800012a8:	93dff0ef          	jal	ra,80000be4 <checksum>
    800012ac:	00042683          	lw	a3,0(s0)
    800012b0:	00007717          	auipc	a4,0x7
    800012b4:	89872703          	lw	a4,-1896(a4) # 80007b48 <ARR_SIZE>
    800012b8:	00e68c63          	beq	a3,a4,800012d0 <bench_bf_validate+0x4c>
    800012bc:	00813083          	ld	ra,8(sp)
    800012c0:	00013403          	ld	s0,0(sp)
    800012c4:	00000513          	li	a0,0
    800012c8:	01010113          	addi	sp,sp,16
    800012cc:	00008067          	ret
    800012d0:	00007717          	auipc	a4,0x7
    800012d4:	82073703          	ld	a4,-2016(a4) # 80007af0 <setting>
    800012d8:	0005079b          	sext.w	a5,a0
    800012dc:	01872503          	lw	a0,24(a4)
    800012e0:	00813083          	ld	ra,8(sp)
    800012e4:	00013403          	ld	s0,0(sp)
    800012e8:	40f50533          	sub	a0,a0,a5
    800012ec:	00153513          	seqz	a0,a0
    800012f0:	01010113          	addi	sp,sp,16
    800012f4:	00008067          	ret

00000000800012f8 <bench_dinic_prepare>:
    800012f8:	00006797          	auipc	a5,0x6
    800012fc:	7f87b783          	ld	a5,2040(a5) # 80007af0 <setting>
    80001300:	0007a783          	lw	a5,0(a5)
    80001304:	f9010113          	addi	sp,sp,-112
    80001308:	05213823          	sd	s2,80(sp)
    8000130c:	00100513          	li	a0,1
    80001310:	00007917          	auipc	s2,0x7
    80001314:	85090913          	addi	s2,s2,-1968 # 80007b60 <_ZL1N>
    80001318:	06113423          	sd	ra,104(sp)
    8000131c:	00f92023          	sw	a5,0(s2)
    80001320:	06813023          	sd	s0,96(sp)
    80001324:	04913c23          	sd	s1,88(sp)
    80001328:	05313423          	sd	s3,72(sp)
    8000132c:	05413023          	sd	s4,64(sp)
    80001330:	03513c23          	sd	s5,56(sp)
    80001334:	03613823          	sd	s6,48(sp)
    80001338:	03713423          	sd	s7,40(sp)
    8000133c:	03813023          	sd	s8,32(sp)
    80001340:	01913c23          	sd	s9,24(sp)
    80001344:	01a13823          	sd	s10,16(sp)
    80001348:	01b13423          	sd	s11,8(sp)
    8000134c:	851ff0ef          	jal	ra,80000b9c <bench_srand>
    80001350:	04800513          	li	a0,72
    80001354:	00092b83          	lw	s7,0(s2)
    80001358:	fa4ff0ef          	jal	ra,80000afc <bench_alloc>
    8000135c:	00092783          	lw	a5,0(s2)
    80001360:	00006997          	auipc	s3,0x6
    80001364:	7f898993          	addi	s3,s3,2040 # 80007b58 <_ZL1G>
    80001368:	00050493          	mv	s1,a0
    8000136c:	0017879b          	addiw	a5,a5,1
    80001370:	0017941b          	slliw	s0,a5,0x1
    80001374:	ffe4079b          	addiw	a5,s0,-2
    80001378:	4017d79b          	sraiw	a5,a5,0x1
    8000137c:	02f78a3b          	mulw	s4,a5,a5
    80001380:	0017979b          	slliw	a5,a5,0x1
    80001384:	00a9b023          	sd	a0,0(s3)
    80001388:	00040b1b          	sext.w	s6,s0
    8000138c:	002b1a93          	slli	s5,s6,0x2
    80001390:	001b9c1b          	slliw	s8,s7,0x1
    80001394:	001c0b9b          	addiw	s7,s8,1
    80001398:	00fa07bb          	addw	a5,s4,a5
    8000139c:	00179a1b          	slliw	s4,a5,0x1
    800013a0:	004a1513          	slli	a0,s4,0x4
    800013a4:	f58ff0ef          	jal	ra,80000afc <bench_alloc>
    800013a8:	00a4b823          	sd	a0,16(s1)
    800013ac:	000a8513          	mv	a0,s5
    800013b0:	f4cff0ef          	jal	ra,80000afc <bench_alloc>
    800013b4:	00a4bc23          	sd	a0,24(s1)
    800013b8:	002a1513          	slli	a0,s4,0x2
    800013bc:	f40ff0ef          	jal	ra,80000afc <bench_alloc>
    800013c0:	02a4b023          	sd	a0,32(s1)
    800013c4:	000b0513          	mv	a0,s6
    800013c8:	f34ff0ef          	jal	ra,80000afc <bench_alloc>
    800013cc:	04a4b023          	sd	a0,64(s1)
    800013d0:	000a8513          	mv	a0,s5
    800013d4:	f28ff0ef          	jal	ra,80000afc <bench_alloc>
    800013d8:	02a4b423          	sd	a0,40(s1)
    800013dc:	000a8513          	mv	a0,s5
    800013e0:	f1cff0ef          	jal	ra,80000afc <bench_alloc>
    800013e4:	02a4b823          	sd	a0,48(s1)
    800013e8:	000a8513          	mv	a0,s5
    800013ec:	f10ff0ef          	jal	ra,80000afc <bench_alloc>
    800013f0:	02a4bc23          	sd	a0,56(s1)
    800013f4:	0084a023          	sw	s0,0(s1)
    800013f8:	03605263          	blez	s6,8000141c <bench_dinic_prepare+0x124>
    800013fc:	0184b783          	ld	a5,24(s1)
    80001400:	02041713          	slli	a4,s0,0x20
    80001404:	01e75713          	srli	a4,a4,0x1e
    80001408:	00f70733          	add	a4,a4,a5
    8000140c:	fff00693          	li	a3,-1
    80001410:	00d7a023          	sw	a3,0(a5)
    80001414:	00478793          	addi	a5,a5,4
    80001418:	fee79ce3          	bne	a5,a4,80001410 <bench_dinic_prepare+0x118>
    8000141c:	00092d03          	lw	s10,0(s2)
    80001420:	0004a223          	sw	zero,4(s1)
    80001424:	25a05e63          	blez	s10,80001680 <bench_dinic_prepare+0x388>
    80001428:	00000b13          	li	s6,0
    8000142c:	00000493          	li	s1,0
    80001430:	00a00a13          	li	s4,10
    80001434:	002b1a93          	slli	s5,s6,0x2
    80001438:	00000c93          	li	s9,0
    8000143c:	0ba05e63          	blez	s10,800014f8 <bench_dinic_prepare+0x200>
    80001440:	0009b403          	ld	s0,0(s3)
    80001444:	f6cff0ef          	jal	ra,80000bb0 <bench_rand>
    80001448:	034577bb          	remuw	a5,a0,s4
    8000144c:	019d073b          	addw	a4,s10,s9
    80001450:	00070813          	mv	a6,a4
    80001454:	00092d03          	lw	s10,0(s2)
    80001458:	00271593          	slli	a1,a4,0x2
    8000145c:	001c8c9b          	addiw	s9,s9,1
    80001460:	00078513          	mv	a0,a5
    80001464:	08078863          	beqz	a5,800014f4 <bench_dinic_prepare+0x1fc>
    80001468:	00442703          	lw	a4,4(s0)
    8000146c:	01043783          	ld	a5,16(s0)
    80001470:	01843603          	ld	a2,24(s0)
    80001474:	00471693          	slli	a3,a4,0x4
    80001478:	00d786b3          	add	a3,a5,a3
    8000147c:	0096a023          	sw	s1,0(a3)
    80001480:	00a6a423          	sw	a0,8(a3)
    80001484:	0106a223          	sw	a6,4(a3)
    80001488:	0006a623          	sw	zero,12(a3)
    8000148c:	01560533          	add	a0,a2,s5
    80001490:	02043683          	ld	a3,32(s0)
    80001494:	00052883          	lw	a7,0(a0)
    80001498:	00271713          	slli	a4,a4,0x2
    8000149c:	00e68733          	add	a4,a3,a4
    800014a0:	01172023          	sw	a7,0(a4)
    800014a4:	00442883          	lw	a7,4(s0)
    800014a8:	00b60733          	add	a4,a2,a1
    800014ac:	0018861b          	addiw	a2,a7,1
    800014b0:	00c42223          	sw	a2,4(s0)
    800014b4:	01152023          	sw	a7,0(a0)
    800014b8:	00442603          	lw	a2,4(s0)
    800014bc:	00461593          	slli	a1,a2,0x4
    800014c0:	00b787b3          	add	a5,a5,a1
    800014c4:	0107a023          	sw	a6,0(a5)
    800014c8:	0097a223          	sw	s1,4(a5)
    800014cc:	0007a423          	sw	zero,8(a5)
    800014d0:	0007a623          	sw	zero,12(a5)
    800014d4:	00072783          	lw	a5,0(a4)
    800014d8:	00261613          	slli	a2,a2,0x2
    800014dc:	00c686b3          	add	a3,a3,a2
    800014e0:	00f6a023          	sw	a5,0(a3)
    800014e4:	00442783          	lw	a5,4(s0)
    800014e8:	0017869b          	addiw	a3,a5,1
    800014ec:	00d42223          	sw	a3,4(s0)
    800014f0:	00f72023          	sw	a5,0(a4)
    800014f4:	f5acc6e3          	blt	s9,s10,80001440 <bench_dinic_prepare+0x148>
    800014f8:	001b0b13          	addi	s6,s6,1
    800014fc:	000b049b          	sext.w	s1,s6
    80001500:	f3a4cae3          	blt	s1,s10,80001434 <bench_dinic_prepare+0x13c>
    80001504:	17a05e63          	blez	s10,80001680 <bench_dinic_prepare+0x388>
    80001508:	002c1b13          	slli	s6,s8,0x2
    8000150c:	002b9a93          	slli	s5,s7,0x2
    80001510:	00000c93          	li	s9,0
    80001514:	00000d13          	li	s10,0
    80001518:	3e800a13          	li	s4,1000
    8000151c:	0009b483          	ld	s1,0(s3)
    80001520:	e90ff0ef          	jal	ra,80000bb0 <bench_rand>
    80001524:	034577bb          	remuw	a5,a0,s4
    80001528:	002c9813          	slli	a6,s9,0x2
    8000152c:	0009b403          	ld	s0,0(s3)
    80001530:	00092d83          	lw	s11,0(s2)
    80001534:	001c8c93          	addi	s9,s9,1
    80001538:	00078513          	mv	a0,a5
    8000153c:	08078863          	beqz	a5,800015cc <bench_dinic_prepare+0x2d4>
    80001540:	0044a703          	lw	a4,4(s1)
    80001544:	0104b783          	ld	a5,16(s1)
    80001548:	0184b603          	ld	a2,24(s1)
    8000154c:	00471693          	slli	a3,a4,0x4
    80001550:	00d786b3          	add	a3,a5,a3
    80001554:	0186a023          	sw	s8,0(a3)
    80001558:	01a6a223          	sw	s10,4(a3)
    8000155c:	00a6a423          	sw	a0,8(a3)
    80001560:	0006a623          	sw	zero,12(a3)
    80001564:	016605b3          	add	a1,a2,s6
    80001568:	0204b683          	ld	a3,32(s1)
    8000156c:	0005a503          	lw	a0,0(a1)
    80001570:	00271713          	slli	a4,a4,0x2
    80001574:	00e68733          	add	a4,a3,a4
    80001578:	00a72023          	sw	a0,0(a4)
    8000157c:	0044a503          	lw	a0,4(s1)
    80001580:	01060733          	add	a4,a2,a6
    80001584:	0015061b          	addiw	a2,a0,1
    80001588:	00c4a223          	sw	a2,4(s1)
    8000158c:	00a5a023          	sw	a0,0(a1)
    80001590:	0044a603          	lw	a2,4(s1)
    80001594:	00461593          	slli	a1,a2,0x4
    80001598:	00b787b3          	add	a5,a5,a1
    8000159c:	01a7a023          	sw	s10,0(a5)
    800015a0:	0187a223          	sw	s8,4(a5)
    800015a4:	0007a423          	sw	zero,8(a5)
    800015a8:	0007a623          	sw	zero,12(a5)
    800015ac:	00072783          	lw	a5,0(a4)
    800015b0:	00261613          	slli	a2,a2,0x2
    800015b4:	00c686b3          	add	a3,a3,a2
    800015b8:	00f6a023          	sw	a5,0(a3)
    800015bc:	0044a783          	lw	a5,4(s1)
    800015c0:	0017869b          	addiw	a3,a5,1
    800015c4:	00d4a223          	sw	a3,4(s1)
    800015c8:	00f72023          	sw	a5,0(a4)
    800015cc:	de4ff0ef          	jal	ra,80000bb0 <bench_rand>
    800015d0:	0345773b          	remuw	a4,a0,s4
    800015d4:	01ad87bb          	addw	a5,s11,s10
    800015d8:	00078813          	mv	a6,a5
    800015dc:	00092883          	lw	a7,0(s2)
    800015e0:	00279793          	slli	a5,a5,0x2
    800015e4:	000c8d1b          	sext.w	s10,s9
    800015e8:	00070513          	mv	a0,a4
    800015ec:	08070863          	beqz	a4,8000167c <bench_dinic_prepare+0x384>
    800015f0:	00442683          	lw	a3,4(s0)
    800015f4:	01043703          	ld	a4,16(s0)
    800015f8:	01843583          	ld	a1,24(s0)
    800015fc:	00469613          	slli	a2,a3,0x4
    80001600:	00c70633          	add	a2,a4,a2
    80001604:	01062023          	sw	a6,0(a2)
    80001608:	01762223          	sw	s7,4(a2)
    8000160c:	00a62423          	sw	a0,8(a2)
    80001610:	00062623          	sw	zero,12(a2)
    80001614:	00f587b3          	add	a5,a1,a5
    80001618:	02043603          	ld	a2,32(s0)
    8000161c:	0007a503          	lw	a0,0(a5)
    80001620:	00269693          	slli	a3,a3,0x2
    80001624:	00d606b3          	add	a3,a2,a3
    80001628:	00a6a023          	sw	a0,0(a3)
    8000162c:	00442503          	lw	a0,4(s0)
    80001630:	015586b3          	add	a3,a1,s5
    80001634:	0015059b          	addiw	a1,a0,1
    80001638:	00b42223          	sw	a1,4(s0)
    8000163c:	00a7a023          	sw	a0,0(a5)
    80001640:	00442583          	lw	a1,4(s0)
    80001644:	00459793          	slli	a5,a1,0x4
    80001648:	00f707b3          	add	a5,a4,a5
    8000164c:	0177a023          	sw	s7,0(a5)
    80001650:	0107a223          	sw	a6,4(a5)
    80001654:	0007a423          	sw	zero,8(a5)
    80001658:	0007a623          	sw	zero,12(a5)
    8000165c:	0006a783          	lw	a5,0(a3)
    80001660:	00259593          	slli	a1,a1,0x2
    80001664:	00b60633          	add	a2,a2,a1
    80001668:	00f62023          	sw	a5,0(a2)
    8000166c:	00442783          	lw	a5,4(s0)
    80001670:	0017871b          	addiw	a4,a5,1
    80001674:	00e42223          	sw	a4,4(s0)
    80001678:	00f6a023          	sw	a5,0(a3)
    8000167c:	eb1d40e3          	blt	s10,a7,8000151c <bench_dinic_prepare+0x224>
    80001680:	06813083          	ld	ra,104(sp)
    80001684:	06013403          	ld	s0,96(sp)
    80001688:	05813483          	ld	s1,88(sp)
    8000168c:	05013903          	ld	s2,80(sp)
    80001690:	04813983          	ld	s3,72(sp)
    80001694:	04013a03          	ld	s4,64(sp)
    80001698:	03813a83          	ld	s5,56(sp)
    8000169c:	03013b03          	ld	s6,48(sp)
    800016a0:	02813b83          	ld	s7,40(sp)
    800016a4:	02013c03          	ld	s8,32(sp)
    800016a8:	01813c83          	ld	s9,24(sp)
    800016ac:	01013d03          	ld	s10,16(sp)
    800016b0:	00813d83          	ld	s11,8(sp)
    800016b4:	07010113          	addi	sp,sp,112
    800016b8:	00008067          	ret

00000000800016bc <bench_dinic_run>:
    800016bc:	f3010113          	addi	sp,sp,-208
    800016c0:	0c813023          	sd	s0,192(sp)
    800016c4:	00006717          	auipc	a4,0x6
    800016c8:	49c72703          	lw	a4,1180(a4) # 80007b60 <_ZL1N>
    800016cc:	00006417          	auipc	s0,0x6
    800016d0:	48c43403          	ld	s0,1164(s0) # 80007b58 <_ZL1G>
    800016d4:	0017159b          	slliw	a1,a4,0x1
    800016d8:	04043803          	ld	a6,64(s0)
    800016dc:	03843e03          	ld	t3,56(s0)
    800016e0:	02843783          	ld	a5,40(s0)
    800016e4:	01843303          	ld	t1,24(s0)
    800016e8:	0b313423          	sd	s3,168(sp)
    800016ec:	0c113423          	sd	ra,200(sp)
    800016f0:	0a913c23          	sd	s1,184(sp)
    800016f4:	0b213823          	sd	s2,176(sp)
    800016f8:	0b413023          	sd	s4,160(sp)
    800016fc:	09513c23          	sd	s5,152(sp)
    80001700:	09613823          	sd	s6,144(sp)
    80001704:	09713423          	sd	s7,136(sp)
    80001708:	09813023          	sd	s8,128(sp)
    8000170c:	07913c23          	sd	s9,120(sp)
    80001710:	07a13823          	sd	s10,112(sp)
    80001714:	07b13423          	sd	s11,104(sp)
    80001718:	0015869b          	addiw	a3,a1,1
    8000171c:	00b13423          	sd	a1,8(sp)
    80001720:	00b42423          	sw	a1,8(s0)
    80001724:	00d42623          	sw	a3,12(s0)
    80001728:	00259893          	slli	a7,a1,0x2
    8000172c:	00013023          	sd	zero,0(sp)
    80001730:	00100f93          	li	t6,1
    80001734:	fff00993          	li	s3,-1
    80001738:	00042603          	lw	a2,0(s0)
    8000173c:	00080713          	mv	a4,a6
    80001740:	010606b3          	add	a3,a2,a6
    80001744:	00c05863          	blez	a2,80001754 <bench_dinic_run+0x98>
    80001748:	00070023          	sb	zero,0(a4)
    8000174c:	00170713          	addi	a4,a4,1
    80001750:	fee69ce3          	bne	a3,a4,80001748 <bench_dinic_run+0x8c>
    80001754:	00be2023          	sw	a1,0(t3)
    80001758:	00842703          	lw	a4,8(s0)
    8000175c:	000e0293          	mv	t0,t3
    80001760:	00100393          	li	t2,1
    80001764:	00271713          	slli	a4,a4,0x2
    80001768:	00e78733          	add	a4,a5,a4
    8000176c:	00072023          	sw	zero,0(a4)
    80001770:	00842703          	lw	a4,8(s0)
    80001774:	00000f13          	li	t5,0
    80001778:	00e80733          	add	a4,a6,a4
    8000177c:	01f70023          	sb	t6,0(a4)
    80001780:	0002a683          	lw	a3,0(t0)
    80001784:	001f0f1b          	addiw	t5,t5,1
    80001788:	00269693          	slli	a3,a3,0x2
    8000178c:	00d30733          	add	a4,t1,a3
    80001790:	00072703          	lw	a4,0(a4)
    80001794:	07370863          	beq	a4,s3,80001804 <bench_dinic_run+0x148>
    80001798:	01043903          	ld	s2,16(s0)
    8000179c:	02043483          	ld	s1,32(s0)
    800017a0:	00d78633          	add	a2,a5,a3
    800017a4:	00471693          	slli	a3,a4,0x4
    800017a8:	00d906b3          	add	a3,s2,a3
    800017ac:	0046a583          	lw	a1,4(a3)
    800017b0:	00271713          	slli	a4,a4,0x2
    800017b4:	00e48733          	add	a4,s1,a4
    800017b8:	00b80533          	add	a0,a6,a1
    800017bc:	00054e83          	lbu	t4,0(a0)
    800017c0:	020e9e63          	bnez	t4,800017fc <bench_dinic_run+0x140>
    800017c4:	0086aa83          	lw	s5,8(a3)
    800017c8:	00c6aa03          	lw	s4,12(a3)
    800017cc:	00259593          	slli	a1,a1,0x2
    800017d0:	00239e93          	slli	t4,t2,0x2
    800017d4:	00b785b3          	add	a1,a5,a1
    800017d8:	01de0eb3          	add	t4,t3,t4
    800017dc:	035a5063          	bge	s4,s5,800017fc <bench_dinic_run+0x140>
    800017e0:	00062a03          	lw	s4,0(a2)
    800017e4:	01f50023          	sb	t6,0(a0)
    800017e8:	0013839b          	addiw	t2,t2,1
    800017ec:	001a051b          	addiw	a0,s4,1
    800017f0:	00a5a023          	sw	a0,0(a1)
    800017f4:	0046a683          	lw	a3,4(a3)
    800017f8:	00dea023          	sw	a3,0(t4)
    800017fc:	00072703          	lw	a4,0(a4)
    80001800:	fb3712e3          	bne	a4,s3,800017a4 <bench_dinic_run+0xe8>
    80001804:	00428293          	addi	t0,t0,4
    80001808:	f67f1ce3          	bne	t5,t2,80001780 <bench_dinic_run+0xc4>
    8000180c:	00c42703          	lw	a4,12(s0)
    80001810:	00e806b3          	add	a3,a6,a4
    80001814:	0006c683          	lbu	a3,0(a3)
    80001818:	3c068463          	beqz	a3,80001be0 <bench_dinic_run+0x524>
    8000181c:	00042683          	lw	a3,0(s0)
    80001820:	02d05863          	blez	a3,80001850 <bench_dinic_run+0x194>
    80001824:	03043603          	ld	a2,48(s0)
    80001828:	00030693          	mv	a3,t1
    8000182c:	00000713          	li	a4,0
    80001830:	0006a583          	lw	a1,0(a3)
    80001834:	0017071b          	addiw	a4,a4,1
    80001838:	00468693          	addi	a3,a3,4
    8000183c:	00b62023          	sw	a1,0(a2)
    80001840:	00042583          	lw	a1,0(s0)
    80001844:	00460613          	addi	a2,a2,4
    80001848:	feb744e3          	blt	a4,a1,80001830 <bench_dinic_run+0x174>
    8000184c:	00c42703          	lw	a4,12(s0)
    80001850:	00813683          	ld	a3,8(sp)
    80001854:	36e68863          	beq	a3,a4,80001bc4 <bench_dinic_run+0x508>
    80001858:	03043703          	ld	a4,48(s0)
    8000185c:	01170733          	add	a4,a4,a7
    80001860:	00072a03          	lw	s4,0(a4)
    80001864:	333a0063          	beq	s4,s3,80001b84 <bench_dinic_run+0x4c8>
    80001868:	003f4e37          	lui	t3,0x3f4
    8000186c:	00000393          	li	t2,0
    80001870:	f3fe0e13          	addi	t3,t3,-193 # 3f3f3f <_start-0x7fc0c0c1>
    80001874:	0180006f          	j	8000188c <bench_dinic_run+0x1d0>
    80001878:	02043703          	ld	a4,32(s0)
    8000187c:	002a1a13          	slli	s4,s4,0x2
    80001880:	01470a33          	add	s4,a4,s4
    80001884:	000a2a03          	lw	s4,0(s4)
    80001888:	2f3a0263          	beq	s4,s3,80001b6c <bench_dinic_run+0x4b0>
    8000188c:	01043903          	ld	s2,16(s0)
    80001890:	004a1493          	slli	s1,s4,0x4
    80001894:	01178733          	add	a4,a5,a7
    80001898:	009904b3          	add	s1,s2,s1
    8000189c:	0044a603          	lw	a2,4(s1)
    800018a0:	00072703          	lw	a4,0(a4)
    800018a4:	00261c93          	slli	s9,a2,0x2
    800018a8:	019786b3          	add	a3,a5,s9
    800018ac:	0006a683          	lw	a3,0(a3)
    800018b0:	0017071b          	addiw	a4,a4,1
    800018b4:	fcd712e3          	bne	a4,a3,80001878 <bench_dinic_run+0x1bc>
    800018b8:	0084a703          	lw	a4,8(s1)
    800018bc:	00c4a583          	lw	a1,12(s1)
    800018c0:	40b705bb          	subw	a1,a4,a1
    800018c4:	00058713          	mv	a4,a1
    800018c8:	00be5463          	bge	t3,a1,800018d0 <bench_dinic_run+0x214>
    800018cc:	000e071b          	sext.w	a4,t3
    800018d0:	00c42583          	lw	a1,12(s0)
    800018d4:	2ac58c63          	beq	a1,a2,80001b8c <bench_dinic_run+0x4d0>
    800018d8:	fa0700e3          	beqz	a4,80001878 <bench_dinic_run+0x1bc>
    800018dc:	03043603          	ld	a2,48(s0)
    800018e0:	01960633          	add	a2,a2,s9
    800018e4:	00062a83          	lw	s5,0(a2)
    800018e8:	f93a88e3          	beq	s5,s3,80001878 <bench_dinic_run+0x1bc>
    800018ec:	00000e93          	li	t4,0
    800018f0:	0240006f          	j	80001914 <bench_dinic_run+0x258>
    800018f4:	02043683          	ld	a3,32(s0)
    800018f8:	002a9a93          	slli	s5,s5,0x2
    800018fc:	01568ab3          	add	s5,a3,s5
    80001900:	000aaa83          	lw	s5,0(s5)
    80001904:	293a8663          	beq	s5,s3,80001b90 <bench_dinic_run+0x4d4>
    80001908:	019786b3          	add	a3,a5,s9
    8000190c:	01043903          	ld	s2,16(s0)
    80001910:	0006a683          	lw	a3,0(a3)
    80001914:	004a9b93          	slli	s7,s5,0x4
    80001918:	01790bb3          	add	s7,s2,s7
    8000191c:	004ba603          	lw	a2,4(s7)
    80001920:	0016869b          	addiw	a3,a3,1
    80001924:	00261d93          	slli	s11,a2,0x2
    80001928:	01b785b3          	add	a1,a5,s11
    8000192c:	0005a583          	lw	a1,0(a1)
    80001930:	fcb692e3          	bne	a3,a1,800018f4 <bench_dinic_run+0x238>
    80001934:	008ba803          	lw	a6,8(s7)
    80001938:	00cba683          	lw	a3,12(s7)
    8000193c:	40d806bb          	subw	a3,a6,a3
    80001940:	00068813          	mv	a6,a3
    80001944:	00d75463          	bge	a4,a3,8000194c <bench_dinic_run+0x290>
    80001948:	0007081b          	sext.w	a6,a4
    8000194c:	00c42683          	lw	a3,12(s0)
    80001950:	24c68663          	beq	a3,a2,80001b9c <bench_dinic_run+0x4e0>
    80001954:	fa0800e3          	beqz	a6,800018f4 <bench_dinic_run+0x238>
    80001958:	03043683          	ld	a3,48(s0)
    8000195c:	01b686b3          	add	a3,a3,s11
    80001960:	0006ab03          	lw	s6,0(a3)
    80001964:	f93b08e3          	beq	s6,s3,800018f4 <bench_dinic_run+0x238>
    80001968:	00000f13          	li	t5,0
    8000196c:	0240006f          	j	80001990 <bench_dinic_run+0x2d4>
    80001970:	02043683          	ld	a3,32(s0)
    80001974:	002b1b13          	slli	s6,s6,0x2
    80001978:	01668b33          	add	s6,a3,s6
    8000197c:	000b2b03          	lw	s6,0(s6)
    80001980:	233b0063          	beq	s6,s3,80001ba0 <bench_dinic_run+0x4e4>
    80001984:	01b786b3          	add	a3,a5,s11
    80001988:	01043903          	ld	s2,16(s0)
    8000198c:	0006a583          	lw	a1,0(a3)
    80001990:	004b1d13          	slli	s10,s6,0x4
    80001994:	01a90d33          	add	s10,s2,s10
    80001998:	004d2503          	lw	a0,4(s10)
    8000199c:	0015859b          	addiw	a1,a1,1
    800019a0:	00251693          	slli	a3,a0,0x2
    800019a4:	00d78633          	add	a2,a5,a3
    800019a8:	00062603          	lw	a2,0(a2)
    800019ac:	fcc592e3          	bne	a1,a2,80001970 <bench_dinic_run+0x2b4>
    800019b0:	008d2303          	lw	t1,8(s10)
    800019b4:	00cd2583          	lw	a1,12(s10)
    800019b8:	40b305bb          	subw	a1,t1,a1
    800019bc:	00058313          	mv	t1,a1
    800019c0:	00b85463          	bge	a6,a1,800019c8 <bench_dinic_run+0x30c>
    800019c4:	0008031b          	sext.w	t1,a6
    800019c8:	00c42583          	lw	a1,12(s0)
    800019cc:	1ea58063          	beq	a1,a0,80001bac <bench_dinic_run+0x4f0>
    800019d0:	fa0300e3          	beqz	t1,80001970 <bench_dinic_run+0x2b4>
    800019d4:	03043583          	ld	a1,48(s0)
    800019d8:	00d585b3          	add	a1,a1,a3
    800019dc:	0005ac03          	lw	s8,0(a1)
    800019e0:	f93c08e3          	beq	s8,s3,80001970 <bench_dinic_run+0x2b4>
    800019e4:	00000293          	li	t0,0
    800019e8:	0240006f          	j	80001a0c <bench_dinic_run+0x350>
    800019ec:	02043583          	ld	a1,32(s0)
    800019f0:	002c1c13          	slli	s8,s8,0x2
    800019f4:	00d78633          	add	a2,a5,a3
    800019f8:	01858c33          	add	s8,a1,s8
    800019fc:	000c2c03          	lw	s8,0(s8)
    80001a00:	1b3c0863          	beq	s8,s3,80001bb0 <bench_dinic_run+0x4f4>
    80001a04:	01043903          	ld	s2,16(s0)
    80001a08:	00062603          	lw	a2,0(a2)
    80001a0c:	004c1593          	slli	a1,s8,0x4
    80001a10:	00b90933          	add	s2,s2,a1
    80001a14:	00492583          	lw	a1,4(s2)
    80001a18:	0016061b          	addiw	a2,a2,1
    80001a1c:	00259513          	slli	a0,a1,0x2
    80001a20:	00a78533          	add	a0,a5,a0
    80001a24:	00052503          	lw	a0,0(a0)
    80001a28:	fca612e3          	bne	a2,a0,800019ec <bench_dinic_run+0x330>
    80001a2c:	00c92603          	lw	a2,12(s2)
    80001a30:	00892783          	lw	a5,8(s2)
    80001a34:	00040513          	mv	a0,s0
    80001a38:	40c787bb          	subw	a5,a5,a2
    80001a3c:	00078613          	mv	a2,a5
    80001a40:	00f35463          	bge	t1,a5,80001a48 <bench_dinic_run+0x38c>
    80001a44:	0003061b          	sext.w	a2,t1
    80001a48:	04613c23          	sd	t1,88(sp)
    80001a4c:	05e13823          	sd	t5,80(sp)
    80001a50:	05013423          	sd	a6,72(sp)
    80001a54:	04d13023          	sd	a3,64(sp)
    80001a58:	03d13c23          	sd	t4,56(sp)
    80001a5c:	02e13823          	sd	a4,48(sp)
    80001a60:	02713423          	sd	t2,40(sp)
    80001a64:	03c13023          	sd	t3,32(sp)
    80001a68:	01113c23          	sd	a7,24(sp)
    80001a6c:	00513823          	sd	t0,16(sp)
    80001a70:	3a1020ef          	jal	ra,80004610 <_ZN5Dinic3DFSEii>
    80001a74:	001c4593          	xori	a1,s8,1
    80001a78:	01013283          	ld	t0,16(sp)
    80001a7c:	01813883          	ld	a7,24(sp)
    80001a80:	02013e03          	ld	t3,32(sp)
    80001a84:	02813383          	ld	t2,40(sp)
    80001a88:	03013703          	ld	a4,48(sp)
    80001a8c:	03813e83          	ld	t4,56(sp)
    80001a90:	04013683          	ld	a3,64(sp)
    80001a94:	04813803          	ld	a6,72(sp)
    80001a98:	05013f03          	ld	t5,80(sp)
    80001a9c:	05813303          	ld	t1,88(sp)
    80001aa0:	00459593          	slli	a1,a1,0x4
    80001aa4:	00100f93          	li	t6,1
    80001aa8:	10a05a63          	blez	a0,80001bbc <bench_dinic_run+0x500>
    80001aac:	00c92783          	lw	a5,12(s2)
    80001ab0:	01043603          	ld	a2,16(s0)
    80001ab4:	40a3033b          	subw	t1,t1,a0
    80001ab8:	00a787bb          	addw	a5,a5,a0
    80001abc:	00f92623          	sw	a5,12(s2)
    80001ac0:	00b60933          	add	s2,a2,a1
    80001ac4:	00c92583          	lw	a1,12(s2)
    80001ac8:	02843783          	ld	a5,40(s0)
    80001acc:	00a282bb          	addw	t0,t0,a0
    80001ad0:	40a585bb          	subw	a1,a1,a0
    80001ad4:	00b92623          	sw	a1,12(s2)
    80001ad8:	f0031ae3          	bnez	t1,800019ec <bench_dinic_run+0x330>
    80001adc:	00cd2583          	lw	a1,12(s10)
    80001ae0:	001b4693          	xori	a3,s6,1
    80001ae4:	00469693          	slli	a3,a3,0x4
    80001ae8:	005585bb          	addw	a1,a1,t0
    80001aec:	00bd2623          	sw	a1,12(s10)
    80001af0:	00d606b3          	add	a3,a2,a3
    80001af4:	00c6a583          	lw	a1,12(a3)
    80001af8:	4058083b          	subw	a6,a6,t0
    80001afc:	005f0f3b          	addw	t5,t5,t0
    80001b00:	405582bb          	subw	t0,a1,t0
    80001b04:	0056a623          	sw	t0,12(a3)
    80001b08:	e60814e3          	bnez	a6,80001970 <bench_dinic_run+0x2b4>
    80001b0c:	00cba583          	lw	a1,12(s7)
    80001b10:	001ac693          	xori	a3,s5,1
    80001b14:	00469693          	slli	a3,a3,0x4
    80001b18:	01e585bb          	addw	a1,a1,t5
    80001b1c:	00bba623          	sw	a1,12(s7)
    80001b20:	00d606b3          	add	a3,a2,a3
    80001b24:	00c6a583          	lw	a1,12(a3)
    80001b28:	41e7073b          	subw	a4,a4,t5
    80001b2c:	01ee8ebb          	addw	t4,t4,t5
    80001b30:	41e58f3b          	subw	t5,a1,t5
    80001b34:	01e6a623          	sw	t5,12(a3)
    80001b38:	da071ee3          	bnez	a4,800018f4 <bench_dinic_run+0x238>
    80001b3c:	00c4a683          	lw	a3,12(s1)
    80001b40:	001a4713          	xori	a4,s4,1
    80001b44:	00471713          	slli	a4,a4,0x4
    80001b48:	01d686bb          	addw	a3,a3,t4
    80001b4c:	00d4a623          	sw	a3,12(s1)
    80001b50:	00e60633          	add	a2,a2,a4
    80001b54:	00c62703          	lw	a4,12(a2)
    80001b58:	41de0e3b          	subw	t3,t3,t4
    80001b5c:	01d383bb          	addw	t2,t2,t4
    80001b60:	41d70ebb          	subw	t4,a4,t4
    80001b64:	01d62623          	sw	t4,12(a2)
    80001b68:	d00e18e3          	bnez	t3,80001878 <bench_dinic_run+0x1bc>
    80001b6c:	00013703          	ld	a4,0(sp)
    80001b70:	04043803          	ld	a6,64(s0)
    80001b74:	03843e03          	ld	t3,56(s0)
    80001b78:	01843303          	ld	t1,24(s0)
    80001b7c:	0077073b          	addw	a4,a4,t2
    80001b80:	00e13023          	sd	a4,0(sp)
    80001b84:	00842583          	lw	a1,8(s0)
    80001b88:	bb1ff06f          	j	80001738 <bench_dinic_run+0x7c>
    80001b8c:	00070e93          	mv	t4,a4
    80001b90:	cfd054e3          	blez	t4,80001878 <bench_dinic_run+0x1bc>
    80001b94:	01043603          	ld	a2,16(s0)
    80001b98:	fa5ff06f          	j	80001b3c <bench_dinic_run+0x480>
    80001b9c:	00080f13          	mv	t5,a6
    80001ba0:	d5e05ae3          	blez	t5,800018f4 <bench_dinic_run+0x238>
    80001ba4:	01043603          	ld	a2,16(s0)
    80001ba8:	f65ff06f          	j	80001b0c <bench_dinic_run+0x450>
    80001bac:	00030293          	mv	t0,t1
    80001bb0:	dc5050e3          	blez	t0,80001970 <bench_dinic_run+0x2b4>
    80001bb4:	01043603          	ld	a2,16(s0)
    80001bb8:	f25ff06f          	j	80001adc <bench_dinic_run+0x420>
    80001bbc:	02843783          	ld	a5,40(s0)
    80001bc0:	e2dff06f          	j	800019ec <bench_dinic_run+0x330>
    80001bc4:	00013683          	ld	a3,0(sp)
    80001bc8:	003f4737          	lui	a4,0x3f4
    80001bcc:	f3f7071b          	addiw	a4,a4,-193
    80001bd0:	00d7073b          	addw	a4,a4,a3
    80001bd4:	00842583          	lw	a1,8(s0)
    80001bd8:	00e13023          	sd	a4,0(sp)
    80001bdc:	b5dff06f          	j	80001738 <bench_dinic_run+0x7c>
    80001be0:	00013783          	ld	a5,0(sp)
    80001be4:	0c813083          	ld	ra,200(sp)
    80001be8:	0c013403          	ld	s0,192(sp)
    80001bec:	00006717          	auipc	a4,0x6
    80001bf0:	f6f72223          	sw	a5,-156(a4) # 80007b50 <_ZL3ans>
    80001bf4:	0b813483          	ld	s1,184(sp)
    80001bf8:	0b013903          	ld	s2,176(sp)
    80001bfc:	0a813983          	ld	s3,168(sp)
    80001c00:	0a013a03          	ld	s4,160(sp)
    80001c04:	09813a83          	ld	s5,152(sp)
    80001c08:	09013b03          	ld	s6,144(sp)
    80001c0c:	08813b83          	ld	s7,136(sp)
    80001c10:	08013c03          	ld	s8,128(sp)
    80001c14:	07813c83          	ld	s9,120(sp)
    80001c18:	07013d03          	ld	s10,112(sp)
    80001c1c:	06813d83          	ld	s11,104(sp)
    80001c20:	0d010113          	addi	sp,sp,208
    80001c24:	00008067          	ret

0000000080001c28 <bench_dinic_validate>:
    80001c28:	00006797          	auipc	a5,0x6
    80001c2c:	ec87b783          	ld	a5,-312(a5) # 80007af0 <setting>
    80001c30:	0187a503          	lw	a0,24(a5)
    80001c34:	00006797          	auipc	a5,0x6
    80001c38:	f1c7a783          	lw	a5,-228(a5) # 80007b50 <_ZL3ans>
    80001c3c:	40f50533          	sub	a0,a0,a5
    80001c40:	00153513          	seqz	a0,a0
    80001c44:	00008067          	ret

0000000080001c48 <bench_fib_prepare>:
    80001c48:	00006797          	auipc	a5,0x6
    80001c4c:	ea87b783          	ld	a5,-344(a5) # 80007af0 <setting>
    80001c50:	0007a783          	lw	a5,0(a5)
    80001c54:	ff010113          	addi	sp,sp,-16
    80001c58:	00813023          	sd	s0,0(sp)
    80001c5c:	02f7843b          	mulw	s0,a5,a5
    80001c60:	00113423          	sd	ra,8(sp)
    80001c64:	00006717          	auipc	a4,0x6
    80001c68:	f2f72223          	sw	a5,-220(a4) # 80007b88 <M>
    80001c6c:	0024141b          	slliw	s0,s0,0x2
    80001c70:	00040513          	mv	a0,s0
    80001c74:	e89fe0ef          	jal	ra,80000afc <bench_alloc>
    80001c78:	00050793          	mv	a5,a0
    80001c7c:	00040513          	mv	a0,s0
    80001c80:	00006717          	auipc	a4,0x6
    80001c84:	f0f73023          	sd	a5,-256(a4) # 80007b80 <A>
    80001c88:	e75fe0ef          	jal	ra,80000afc <bench_alloc>
    80001c8c:	00050793          	mv	a5,a0
    80001c90:	00040513          	mv	a0,s0
    80001c94:	00006717          	auipc	a4,0x6
    80001c98:	ecf73e23          	sd	a5,-292(a4) # 80007b70 <T>
    80001c9c:	e61fe0ef          	jal	ra,80000afc <bench_alloc>
    80001ca0:	00050793          	mv	a5,a0
    80001ca4:	00040513          	mv	a0,s0
    80001ca8:	00006717          	auipc	a4,0x6
    80001cac:	ecf73823          	sd	a5,-304(a4) # 80007b78 <ans>
    80001cb0:	e4dfe0ef          	jal	ra,80000afc <bench_alloc>
    80001cb4:	00813083          	ld	ra,8(sp)
    80001cb8:	00013403          	ld	s0,0(sp)
    80001cbc:	00006797          	auipc	a5,0x6
    80001cc0:	eaa7b623          	sd	a0,-340(a5) # 80007b68 <tmp>
    80001cc4:	01010113          	addi	sp,sp,16
    80001cc8:	00008067          	ret

0000000080001ccc <bench_fib_run>:
    80001ccc:	fc010113          	addi	sp,sp,-64
    80001cd0:	02813c23          	sd	s0,56(sp)
    80001cd4:	02913823          	sd	s1,48(sp)
    80001cd8:	03213423          	sd	s2,40(sp)
    80001cdc:	03313023          	sd	s3,32(sp)
    80001ce0:	01413c23          	sd	s4,24(sp)
    80001ce4:	01513823          	sd	s5,16(sp)
    80001ce8:	01613423          	sd	s6,8(sp)
    80001cec:	00006317          	auipc	t1,0x6
    80001cf0:	e9c32303          	lw	t1,-356(t1) # 80007b88 <M>
    80001cf4:	00006e17          	auipc	t3,0x6
    80001cf8:	e7ce3e03          	ld	t3,-388(t3) # 80007b70 <T>
    80001cfc:	00006e97          	auipc	t4,0x6
    80001d00:	e7cebe83          	ld	t4,-388(t4) # 80007b78 <ans>
    80001d04:	24605663          	blez	t1,80001f50 <bench_fib_run+0x284>
    80001d08:	fff3059b          	addiw	a1,t1,-1
    80001d0c:	00006997          	auipc	s3,0x6
    80001d10:	e749b983          	ld	s3,-396(s3) # 80007b80 <A>
    80001d14:	0005891b          	sext.w	s2,a1
    80001d18:	00231813          	slli	a6,t1,0x2
    80001d1c:	00000493          	li	s1,0
    80001d20:	00000413          	li	s0,0
    80001d24:	00000513          	li	a0,0
    80001d28:	0015051b          	addiw	a0,a0,1
    80001d2c:	00048713          	mv	a4,s1
    80001d30:	00000793          	li	a5,0
    80001d34:	0004089b          	sext.w	a7,s0
    80001d38:	411786b3          	sub	a3,a5,a7
    80001d3c:	40a783b3          	sub	t2,a5,a0
    80001d40:	00e982b3          	add	t0,s3,a4
    80001d44:	00ee0fb3          	add	t6,t3,a4
    80001d48:	00ee8f33          	add	t5,t4,a4
    80001d4c:	0016b693          	seqz	a3,a3
    80001d50:	0017879b          	addiw	a5,a5,1
    80001d54:	00100613          	li	a2,1
    80001d58:	01190463          	beq	s2,a7,80001d60 <bench_fib_run+0x94>
    80001d5c:	0013b613          	seqz	a2,t2
    80001d60:	00c2a023          	sw	a2,0(t0)
    80001d64:	00cfa023          	sw	a2,0(t6)
    80001d68:	00df2023          	sw	a3,0(t5)
    80001d6c:	00470713          	addi	a4,a4,4
    80001d70:	fc6794e3          	bne	a5,t1,80001d38 <bench_fib_run+0x6c>
    80001d74:	0014041b          	addiw	s0,s0,1
    80001d78:	010484b3          	add	s1,s1,a6
    80001d7c:	faa316e3          	bne	t1,a0,80001d28 <bench_fib_run+0x5c>
    80001d80:	00006297          	auipc	t0,0x6
    80001d84:	de82b283          	ld	t0,-536(t0) # 80007b68 <tmp>
    80001d88:	02059793          	slli	a5,a1,0x20
    80001d8c:	01e7d593          	srli	a1,a5,0x1e
    80001d90:	004e8f93          	addi	t6,t4,4
    80001d94:	00428413          	addi	s0,t0,4
    80001d98:	80000f37          	lui	t5,0x80000
    80001d9c:	00bf8fb3          	add	t6,t6,a1
    80001da0:	00b40433          	add	s0,s0,a1
    80001da4:	01f00393          	li	t2,31
    80001da8:	fd3f4f13          	xori	t5,t5,-45
    80001dac:	001f7793          	andi	a5,t5,1
    80001db0:	0e079463          	bnez	a5,80001e98 <bench_fib_run+0x1cc>
    80001db4:	0a605a63          	blez	t1,80001e68 <bench_fib_run+0x19c>
    80001db8:	000e0a13          	mv	s4,t3
    80001dbc:	00028b13          	mv	s6,t0
    80001dc0:	000e0993          	mv	s3,t3
    80001dc4:	00000a93          	li	s5,0
    80001dc8:	000e0913          	mv	s2,t3
    80001dcc:	000b0893          	mv	a7,s6
    80001dd0:	00000493          	li	s1,0
    80001dd4:	0008a023          	sw	zero,0(a7)
    80001dd8:	00090593          	mv	a1,s2
    80001ddc:	00098613          	mv	a2,s3
    80001de0:	00000793          	li	a5,0
    80001de4:	00000693          	li	a3,0
    80001de8:	00062703          	lw	a4,0(a2)
    80001dec:	0005a503          	lw	a0,0(a1)
    80001df0:	0016869b          	addiw	a3,a3,1
    80001df4:	00460613          	addi	a2,a2,4
    80001df8:	02a7073b          	mulw	a4,a4,a0
    80001dfc:	010585b3          	add	a1,a1,a6
    80001e00:	00f707bb          	addw	a5,a4,a5
    80001e04:	00f8a023          	sw	a5,0(a7)
    80001e08:	fe66c0e3          	blt	a3,t1,80001de8 <bench_fib_run+0x11c>
    80001e0c:	0014849b          	addiw	s1,s1,1
    80001e10:	00488893          	addi	a7,a7,4
    80001e14:	00490913          	addi	s2,s2,4
    80001e18:	fa64cee3          	blt	s1,t1,80001dd4 <bench_fib_run+0x108>
    80001e1c:	001a8a9b          	addiw	s5,s5,1
    80001e20:	010989b3          	add	s3,s3,a6
    80001e24:	010b0b33          	add	s6,s6,a6
    80001e28:	fa6ac0e3          	blt	s5,t1,80001dc8 <bench_fib_run+0xfc>
    80001e2c:	00028513          	mv	a0,t0
    80001e30:	00000593          	li	a1,0
    80001e34:	000a0693          	mv	a3,s4
    80001e38:	00050713          	mv	a4,a0
    80001e3c:	00000793          	li	a5,0
    80001e40:	00072603          	lw	a2,0(a4)
    80001e44:	0017879b          	addiw	a5,a5,1
    80001e48:	00470713          	addi	a4,a4,4
    80001e4c:	00c6a023          	sw	a2,0(a3)
    80001e50:	00468693          	addi	a3,a3,4
    80001e54:	fe67c6e3          	blt	a5,t1,80001e40 <bench_fib_run+0x174>
    80001e58:	0015859b          	addiw	a1,a1,1
    80001e5c:	01050533          	add	a0,a0,a6
    80001e60:	010a0a33          	add	s4,s4,a6
    80001e64:	fc65c8e3          	blt	a1,t1,80001e34 <bench_fib_run+0x168>
    80001e68:	fff3839b          	addiw	t2,t2,-1
    80001e6c:	401f5f13          	srai	t5,t5,0x1
    80001e70:	f2039ee3          	bnez	t2,80001dac <bench_fib_run+0xe0>
    80001e74:	03813403          	ld	s0,56(sp)
    80001e78:	03013483          	ld	s1,48(sp)
    80001e7c:	02813903          	ld	s2,40(sp)
    80001e80:	02013983          	ld	s3,32(sp)
    80001e84:	01813a03          	ld	s4,24(sp)
    80001e88:	01013a83          	ld	s5,16(sp)
    80001e8c:	00813b03          	ld	s6,8(sp)
    80001e90:	04010113          	addi	sp,sp,64
    80001e94:	00008067          	ret
    80001e98:	fc6058e3          	blez	t1,80001e68 <bench_fib_run+0x19c>
    80001e9c:	00028a93          	mv	s5,t0
    80001ea0:	000f8893          	mv	a7,t6
    80001ea4:	000e8993          	mv	s3,t4
    80001ea8:	00000a13          	li	s4,0
    80001eac:	000e0913          	mv	s2,t3
    80001eb0:	000a8513          	mv	a0,s5
    80001eb4:	00000493          	li	s1,0
    80001eb8:	00052023          	sw	zero,0(a0)
    80001ebc:	00090613          	mv	a2,s2
    80001ec0:	00098713          	mv	a4,s3
    80001ec4:	00000793          	li	a5,0
    80001ec8:	00072683          	lw	a3,0(a4)
    80001ecc:	00062583          	lw	a1,0(a2)
    80001ed0:	00470713          	addi	a4,a4,4
    80001ed4:	01060633          	add	a2,a2,a6
    80001ed8:	02b686bb          	mulw	a3,a3,a1
    80001edc:	00f687bb          	addw	a5,a3,a5
    80001ee0:	00f52023          	sw	a5,0(a0)
    80001ee4:	fee892e3          	bne	a7,a4,80001ec8 <bench_fib_run+0x1fc>
    80001ee8:	0014849b          	addiw	s1,s1,1
    80001eec:	00450513          	addi	a0,a0,4
    80001ef0:	00490913          	addi	s2,s2,4
    80001ef4:	fc6492e3          	bne	s1,t1,80001eb8 <bench_fib_run+0x1ec>
    80001ef8:	001a0a1b          	addiw	s4,s4,1
    80001efc:	010989b3          	add	s3,s3,a6
    80001f00:	010888b3          	add	a7,a7,a6
    80001f04:	010a8ab3          	add	s5,s5,a6
    80001f08:	fa6a12e3          	bne	s4,t1,80001eac <bench_fib_run+0x1e0>
    80001f0c:	00040613          	mv	a2,s0
    80001f10:	000e8893          	mv	a7,t4
    80001f14:	00028513          	mv	a0,t0
    80001f18:	00000593          	li	a1,0
    80001f1c:	00088713          	mv	a4,a7
    80001f20:	00050793          	mv	a5,a0
    80001f24:	0007a683          	lw	a3,0(a5)
    80001f28:	00478793          	addi	a5,a5,4
    80001f2c:	00470713          	addi	a4,a4,4
    80001f30:	fed72e23          	sw	a3,-4(a4)
    80001f34:	fec798e3          	bne	a5,a2,80001f24 <bench_fib_run+0x258>
    80001f38:	0015859b          	addiw	a1,a1,1
    80001f3c:	01050533          	add	a0,a0,a6
    80001f40:	010888b3          	add	a7,a7,a6
    80001f44:	01060633          	add	a2,a2,a6
    80001f48:	fc659ae3          	bne	a1,t1,80001f1c <bench_fib_run+0x250>
    80001f4c:	e6dff06f          	j	80001db8 <bench_fib_run+0xec>
    80001f50:	00231813          	slli	a6,t1,0x2
    80001f54:	fff3059b          	addiw	a1,t1,-1
    80001f58:	e29ff06f          	j	80001d80 <bench_fib_run+0xb4>

0000000080001f5c <bench_fib_validate>:
    80001f5c:	00006797          	auipc	a5,0x6
    80001f60:	c2c7a783          	lw	a5,-980(a5) # 80007b88 <M>
    80001f64:	fff7871b          	addiw	a4,a5,-1
    80001f68:	02e787bb          	mulw	a5,a5,a4
    80001f6c:	00006697          	auipc	a3,0x6
    80001f70:	b846b683          	ld	a3,-1148(a3) # 80007af0 <setting>
    80001f74:	0186a683          	lw	a3,24(a3)
    80001f78:	00e787bb          	addw	a5,a5,a4
    80001f7c:	00279793          	slli	a5,a5,0x2
    80001f80:	00006717          	auipc	a4,0x6
    80001f84:	bf873703          	ld	a4,-1032(a4) # 80007b78 <ans>
    80001f88:	00f707b3          	add	a5,a4,a5
    80001f8c:	0007a503          	lw	a0,0(a5)
    80001f90:	40d50533          	sub	a0,a0,a3
    80001f94:	00153513          	seqz	a0,a0
    80001f98:	00008067          	ret

0000000080001f9c <myqsort>:
    80001f9c:	fd010113          	addi	sp,sp,-48
    80001fa0:	01213823          	sd	s2,16(sp)
    80001fa4:	01313423          	sd	s3,8(sp)
    80001fa8:	01413023          	sd	s4,0(sp)
    80001fac:	02113423          	sd	ra,40(sp)
    80001fb0:	02813023          	sd	s0,32(sp)
    80001fb4:	00913c23          	sd	s1,24(sp)
    80001fb8:	00060a13          	mv	s4,a2
    80001fbc:	00050993          	mv	s3,a0
    80001fc0:	00850913          	addi	s2,a0,8
    80001fc4:	0b45dc63          	bge	a1,s4,8000207c <myqsort+0xe0>
    80001fc8:	00259793          	slli	a5,a1,0x2
    80001fcc:	00f98e33          	add	t3,s3,a5
    80001fd0:	0015871b          	addiw	a4,a1,1
    80001fd4:	000e2883          	lw	a7,0(t3)
    80001fd8:	ffea049b          	addiw	s1,s4,-2
    80001fdc:	09475c63          	bge	a4,s4,80002074 <myqsort+0xd8>
    80001fe0:	40b4883b          	subw	a6,s1,a1
    80001fe4:	02081813          	slli	a6,a6,0x20
    80001fe8:	02085813          	srli	a6,a6,0x20
    80001fec:	00b80833          	add	a6,a6,a1
    80001ff0:	00478793          	addi	a5,a5,4
    80001ff4:	00281813          	slli	a6,a6,0x2
    80001ff8:	00f987b3          	add	a5,s3,a5
    80001ffc:	01280833          	add	a6,a6,s2
    80002000:	00058613          	mv	a2,a1
    80002004:	0007a683          	lw	a3,0(a5)
    80002008:	0016041b          	addiw	s0,a2,1
    8000200c:	00241713          	slli	a4,s0,0x2
    80002010:	0026051b          	addiw	a0,a2,2
    80002014:	00e98733          	add	a4,s3,a4
    80002018:	0116dc63          	bge	a3,a7,80002030 <myqsort+0x94>
    8000201c:	00072303          	lw	t1,0(a4)
    80002020:	00d72023          	sw	a3,0(a4)
    80002024:	00040613          	mv	a2,s0
    80002028:	0067a023          	sw	t1,0(a5)
    8000202c:	00050413          	mv	s0,a0
    80002030:	00478793          	addi	a5,a5,4
    80002034:	fcf818e3          	bne	a6,a5,80002004 <myqsort+0x68>
    80002038:	00261793          	slli	a5,a2,0x2
    8000203c:	000e2683          	lw	a3,0(t3)
    80002040:	00f987b3          	add	a5,s3,a5
    80002044:	0007a703          	lw	a4,0(a5)
    80002048:	00d7a023          	sw	a3,0(a5)
    8000204c:	00098513          	mv	a0,s3
    80002050:	00ee2023          	sw	a4,0(t3)
    80002054:	f49ff0ef          	jal	ra,80001f9c <myqsort>
    80002058:	03445263          	bge	s0,s4,8000207c <myqsort+0xe0>
    8000205c:	00040593          	mv	a1,s0
    80002060:	00259793          	slli	a5,a1,0x2
    80002064:	00f98e33          	add	t3,s3,a5
    80002068:	0015871b          	addiw	a4,a1,1
    8000206c:	000e2883          	lw	a7,0(t3)
    80002070:	f74748e3          	blt	a4,s4,80001fe0 <myqsort+0x44>
    80002074:	00058a13          	mv	s4,a1
    80002078:	f545c8e3          	blt	a1,s4,80001fc8 <myqsort+0x2c>
    8000207c:	02813083          	ld	ra,40(sp)
    80002080:	02013403          	ld	s0,32(sp)
    80002084:	01813483          	ld	s1,24(sp)
    80002088:	01013903          	ld	s2,16(sp)
    8000208c:	00813983          	ld	s3,8(sp)
    80002090:	00013a03          	ld	s4,0(sp)
    80002094:	03010113          	addi	sp,sp,48
    80002098:	00008067          	ret

000000008000209c <bench_qsort_prepare>:
    8000209c:	fd010113          	addi	sp,sp,-48
    800020a0:	00100513          	li	a0,1
    800020a4:	02113423          	sd	ra,40(sp)
    800020a8:	01213823          	sd	s2,16(sp)
    800020ac:	01313423          	sd	s3,8(sp)
    800020b0:	02813023          	sd	s0,32(sp)
    800020b4:	00913c23          	sd	s1,24(sp)
    800020b8:	ae5fe0ef          	jal	ra,80000b9c <bench_srand>
    800020bc:	00006797          	auipc	a5,0x6
    800020c0:	a347b783          	ld	a5,-1484(a5) # 80007af0 <setting>
    800020c4:	0007a783          	lw	a5,0(a5)
    800020c8:	00006917          	auipc	s2,0x6
    800020cc:	ad090913          	addi	s2,s2,-1328 # 80007b98 <N>
    800020d0:	00006997          	auipc	s3,0x6
    800020d4:	ac098993          	addi	s3,s3,-1344 # 80007b90 <data>
    800020d8:	00279513          	slli	a0,a5,0x2
    800020dc:	00f92023          	sw	a5,0(s2)
    800020e0:	a1dfe0ef          	jal	ra,80000afc <bench_alloc>
    800020e4:	00092783          	lw	a5,0(s2)
    800020e8:	00a9b023          	sd	a0,0(s3)
    800020ec:	02f05e63          	blez	a5,80002128 <bench_qsort_prepare+0x8c>
    800020f0:	00000493          	li	s1,0
    800020f4:	abdfe0ef          	jal	ra,80000bb0 <bench_rand>
    800020f8:	0005041b          	sext.w	s0,a0
    800020fc:	ab5fe0ef          	jal	ra,80000bb0 <bench_rand>
    80002100:	0009b783          	ld	a5,0(s3)
    80002104:	00249693          	slli	a3,s1,0x2
    80002108:	0104141b          	slliw	s0,s0,0x10
    8000210c:	00092703          	lw	a4,0(s2)
    80002110:	00d787b3          	add	a5,a5,a3
    80002114:	00856433          	or	s0,a0,s0
    80002118:	00148493          	addi	s1,s1,1
    8000211c:	0087a023          	sw	s0,0(a5)
    80002120:	0004879b          	sext.w	a5,s1
    80002124:	fce7c8e3          	blt	a5,a4,800020f4 <bench_qsort_prepare+0x58>
    80002128:	02813083          	ld	ra,40(sp)
    8000212c:	02013403          	ld	s0,32(sp)
    80002130:	01813483          	ld	s1,24(sp)
    80002134:	01013903          	ld	s2,16(sp)
    80002138:	00813983          	ld	s3,8(sp)
    8000213c:	03010113          	addi	sp,sp,48
    80002140:	00008067          	ret

0000000080002144 <bench_qsort_run>:
    80002144:	00006617          	auipc	a2,0x6
    80002148:	a5462603          	lw	a2,-1452(a2) # 80007b98 <N>
    8000214c:	00000593          	li	a1,0
    80002150:	00006517          	auipc	a0,0x6
    80002154:	a4053503          	ld	a0,-1472(a0) # 80007b90 <data>
    80002158:	e45ff06f          	j	80001f9c <myqsort>

000000008000215c <bench_qsort_validate>:
    8000215c:	00006597          	auipc	a1,0x6
    80002160:	a3c5a583          	lw	a1,-1476(a1) # 80007b98 <N>
    80002164:	00006517          	auipc	a0,0x6
    80002168:	a2c53503          	ld	a0,-1492(a0) # 80007b90 <data>
    8000216c:	00259593          	slli	a1,a1,0x2
    80002170:	ff010113          	addi	sp,sp,-16
    80002174:	00b505b3          	add	a1,a0,a1
    80002178:	00113423          	sd	ra,8(sp)
    8000217c:	a69fe0ef          	jal	ra,80000be4 <checksum>
    80002180:	00006797          	auipc	a5,0x6
    80002184:	9707b783          	ld	a5,-1680(a5) # 80007af0 <setting>
    80002188:	0187a783          	lw	a5,24(a5)
    8000218c:	00813083          	ld	ra,8(sp)
    80002190:	0005051b          	sext.w	a0,a0
    80002194:	40a78533          	sub	a0,a5,a0
    80002198:	00153513          	seqz	a0,a0
    8000219c:	01010113          	addi	sp,sp,16
    800021a0:	00008067          	ret

00000000800021a4 <bench_md5_prepare>:
    800021a4:	00006797          	auipc	a5,0x6
    800021a8:	94c7b783          	ld	a5,-1716(a5) # 80007af0 <setting>
    800021ac:	0007a783          	lw	a5,0(a5)
    800021b0:	fe010113          	addi	sp,sp,-32
    800021b4:	00913423          	sd	s1,8(sp)
    800021b8:	00100513          	li	a0,1
    800021bc:	00006497          	auipc	s1,0x6
    800021c0:	9f448493          	addi	s1,s1,-1548 # 80007bb0 <N>
    800021c4:	00f4a023          	sw	a5,0(s1)
    800021c8:	00113c23          	sd	ra,24(sp)
    800021cc:	01213023          	sd	s2,0(sp)
    800021d0:	00813823          	sd	s0,16(sp)
    800021d4:	9c9fe0ef          	jal	ra,80000b9c <bench_srand>
    800021d8:	0004a503          	lw	a0,0(s1)
    800021dc:	00006917          	auipc	s2,0x6
    800021e0:	9cc90913          	addi	s2,s2,-1588 # 80007ba8 <str>
    800021e4:	919fe0ef          	jal	ra,80000afc <bench_alloc>
    800021e8:	0004a783          	lw	a5,0(s1)
    800021ec:	00a93023          	sd	a0,0(s2)
    800021f0:	02f05463          	blez	a5,80002218 <bench_md5_prepare+0x74>
    800021f4:	00000413          	li	s0,0
    800021f8:	9b9fe0ef          	jal	ra,80000bb0 <bench_rand>
    800021fc:	00093783          	ld	a5,0(s2)
    80002200:	0004a703          	lw	a4,0(s1)
    80002204:	008787b3          	add	a5,a5,s0
    80002208:	00140413          	addi	s0,s0,1
    8000220c:	00a78023          	sb	a0,0(a5)
    80002210:	0004079b          	sext.w	a5,s0
    80002214:	fee7c2e3          	blt	a5,a4,800021f8 <bench_md5_prepare+0x54>
    80002218:	01000513          	li	a0,16
    8000221c:	8e1fe0ef          	jal	ra,80000afc <bench_alloc>
    80002220:	01813083          	ld	ra,24(sp)
    80002224:	01013403          	ld	s0,16(sp)
    80002228:	00006797          	auipc	a5,0x6
    8000222c:	96a7bc23          	sd	a0,-1672(a5) # 80007ba0 <digest>
    80002230:	00813483          	ld	s1,8(sp)
    80002234:	00013903          	ld	s2,0(sp)
    80002238:	02010113          	addi	sp,sp,32
    8000223c:	00008067          	ret

0000000080002240 <bench_md5_run>:
    80002240:	00006617          	auipc	a2,0x6
    80002244:	97062603          	lw	a2,-1680(a2) # 80007bb0 <N>
    80002248:	f6010113          	addi	sp,sp,-160
    8000224c:	00160793          	addi	a5,a2,1
    80002250:	09213423          	sd	s2,136(sp)
    80002254:	07413c23          	sd	s4,120(sp)
    80002258:	00006917          	auipc	s2,0x6
    8000225c:	95093903          	ld	s2,-1712(s2) # 80007ba8 <str>
    80002260:	08813c23          	sd	s0,152(sp)
    80002264:	08913823          	sd	s1,144(sp)
    80002268:	09313023          	sd	s3,128(sp)
    8000226c:	07513823          	sd	s5,112(sp)
    80002270:	07613423          	sd	s6,104(sp)
    80002274:	07713023          	sd	s7,96(sp)
    80002278:	05813c23          	sd	s8,88(sp)
    8000227c:	05913823          	sd	s9,80(sp)
    80002280:	05a13423          	sd	s10,72(sp)
    80002284:	05b13023          	sd	s11,64(sp)
    80002288:	03f7f693          	andi	a3,a5,63
    8000228c:	03800713          	li	a4,56
    80002290:	00006a17          	auipc	s4,0x6
    80002294:	910a3a03          	ld	s4,-1776(s4) # 80007ba0 <digest>
    80002298:	00c905b3          	add	a1,s2,a2
    8000229c:	00078f13          	mv	t5,a5
    800022a0:	2ee68863          	beq	a3,a4,80002590 <bench_md5_run+0x350>
    800022a4:	03800693          	li	a3,56
    800022a8:	001f0f13          	addi	t5,t5,1 # ffffffff80000001 <_pmem_end+0xfffffffef8000001>
    800022ac:	03ff7713          	andi	a4,t5,63
    800022b0:	fed71ce3          	bne	a4,a3,800022a8 <bench_md5_run+0x68>
    800022b4:	f8000713          	li	a4,-128
    800022b8:	00e58023          	sb	a4,0(a1)
    800022bc:	2de7fe63          	bgeu	a5,t5,80002598 <bench_md5_run+0x358>
    800022c0:	00f907b3          	add	a5,s2,a5
    800022c4:	01e90733          	add	a4,s2,t5
    800022c8:	00078023          	sb	zero,0(a5)
    800022cc:	00178793          	addi	a5,a5,1
    800022d0:	fef71ce3          	bne	a4,a5,800022c8 <bench_md5_run+0x88>
    800022d4:	0036159b          	slliw	a1,a2,0x3
    800022d8:	41d65693          	srai	a3,a2,0x1d
    800022dc:	0085d89b          	srliw	a7,a1,0x8
    800022e0:	0105d81b          	srliw	a6,a1,0x10
    800022e4:	0185d51b          	srliw	a0,a1,0x18
    800022e8:	004f0793          	addi	a5,t5,4
    800022ec:	00b70023          	sb	a1,0(a4)
    800022f0:	011700a3          	sb	a7,1(a4)
    800022f4:	01070123          	sb	a6,2(a4)
    800022f8:	00a701a3          	sb	a0,3(a4)
    800022fc:	00f907b3          	add	a5,s2,a5
    80002300:	0086d59b          	srliw	a1,a3,0x8
    80002304:	0106d71b          	srliw	a4,a3,0x10
    80002308:	01d65613          	srli	a2,a2,0x1d
    8000230c:	0186d69b          	srliw	a3,a3,0x18
    80002310:	103252b7          	lui	t0,0x10325
    80002314:	98bae3b7          	lui	t2,0x98bae
    80002318:	efcdb437          	lui	s0,0xefcdb
    8000231c:	674524b7          	lui	s1,0x67452
    80002320:	d76aa9b7          	lui	s3,0xd76aa
    80002324:	00c78023          	sb	a2,0(a5)
    80002328:	00b780a3          	sb	a1,1(a5)
    8000232c:	00e78123          	sb	a4,2(a5)
    80002330:	00d781a3          	sb	a3,3(a5)
    80002334:	47628293          	addi	t0,t0,1142 # 10325476 <_start-0x6fcdab8a>
    80002338:	cfe38393          	addi	t2,t2,-770 # ffffffff98badcfe <_pmem_end+0xffffffff10badcfe>
    8000233c:	b8940413          	addi	s0,s0,-1143 # ffffffffefcdab89 <_pmem_end+0xffffffff67cdab89>
    80002340:	30148493          	addi	s1,s1,769 # 67452301 <_start-0x18badcff>
    80002344:	00000f93          	li	t6,0
    80002348:	47898993          	addi	s3,s3,1144 # ffffffffd76aa478 <_pmem_end+0xffffffff4f6aa478>
    8000234c:	00f00b13          	li	s6,15
    80002350:	01f00b93          	li	s7,31
    80002354:	02f00e93          	li	t4,47
    80002358:	03f00a93          	li	s5,63
    8000235c:	01f907b3          	add	a5,s2,t6
    80002360:	00010713          	mv	a4,sp
    80002364:	0017c583          	lbu	a1,1(a5)
    80002368:	0007c503          	lbu	a0,0(a5)
    8000236c:	0027c603          	lbu	a2,2(a5)
    80002370:	0037c683          	lbu	a3,3(a5)
    80002374:	00859593          	slli	a1,a1,0x8
    80002378:	00a5e5b3          	or	a1,a1,a0
    8000237c:	01061613          	slli	a2,a2,0x10
    80002380:	00b66633          	or	a2,a2,a1
    80002384:	01869693          	slli	a3,a3,0x18
    80002388:	00c6e6b3          	or	a3,a3,a2
    8000238c:	00d72023          	sw	a3,0(a4)
    80002390:	00470713          	addi	a4,a4,4
    80002394:	04010693          	addi	a3,sp,64
    80002398:	00478793          	addi	a5,a5,4
    8000239c:	fce694e3          	bne	a3,a4,80002364 <bench_md5_run+0x124>
    800023a0:	00048d93          	mv	s11,s1
    800023a4:	00098c93          	mv	s9,s3
    800023a8:	00000813          	li	a6,0
    800023ac:	00005617          	auipc	a2,0x5
    800023b0:	b4860613          	addi	a2,a2,-1208 # 80006ef4 <k+0x4>
    800023b4:	00005697          	auipc	a3,0x5
    800023b8:	c4068693          	addi	a3,a3,-960 # 80006ff4 <r+0x4>
    800023bc:	00040713          	mv	a4,s0
    800023c0:	00028513          	mv	a0,t0
    800023c4:	00038593          	mv	a1,t2
    800023c8:	00100893          	li	a7,1
    800023cc:	00500313          	li	t1,5
    800023d0:	00000e13          	li	t3,0
    800023d4:	00700c13          	li	s8,7
    800023d8:	019d8dbb          	addw	s11,s11,s9
    800023dc:	090b7263          	bgeu	s6,a6,80002460 <bench_md5_run+0x220>
    800023e0:	00e5c7b3          	xor	a5,a1,a4
    800023e4:	00a7f7b3          	and	a5,a5,a0
    800023e8:	00f5c7b3          	xor	a5,a1,a5
    800023ec:	090be663          	bltu	s7,a6,80002478 <bench_md5_run+0x238>
    800023f0:	0007879b          	sext.w	a5,a5
    800023f4:	00f8fc93          	andi	s9,a7,15
    800023f8:	020c9d13          	slli	s10,s9,0x20
    800023fc:	01ed5c93          	srli	s9,s10,0x1e
    80002400:	04010d13          	addi	s10,sp,64
    80002404:	019d0cb3          	add	s9,s10,s9
    80002408:	fc0cad03          	lw	s10,-64(s9)
    8000240c:	01b787bb          	addw	a5,a5,s11
    80002410:	41800cbb          	negw	s9,s8
    80002414:	01a787bb          	addw	a5,a5,s10
    80002418:	01879c3b          	sllw	s8,a5,s8
    8000241c:	0197d7bb          	srlw	a5,a5,s9
    80002420:	00fc67b3          	or	a5,s8,a5
    80002424:	00e787bb          	addw	a5,a5,a4
    80002428:	00062c83          	lw	s9,0(a2)
    8000242c:	00050d93          	mv	s11,a0
    80002430:	0018081b          	addiw	a6,a6,1
    80002434:	0006ac03          	lw	s8,0(a3)
    80002438:	00058513          	mv	a0,a1
    8000243c:	00460613          	addi	a2,a2,4
    80002440:	00070593          	mv	a1,a4
    80002444:	00468693          	addi	a3,a3,4
    80002448:	007e0e1b          	addiw	t3,t3,7
    8000244c:	0033031b          	addiw	t1,t1,3
    80002450:	0058889b          	addiw	a7,a7,5
    80002454:	00078713          	mv	a4,a5
    80002458:	019d8dbb          	addw	s11,s11,s9
    8000245c:	f90b62e3          	bltu	s6,a6,800023e0 <bench_md5_run+0x1a0>
    80002460:	00a5c7b3          	xor	a5,a1,a0
    80002464:	00e7f7b3          	and	a5,a5,a4
    80002468:	00f547b3          	xor	a5,a0,a5
    8000246c:	0007879b          	sext.w	a5,a5
    80002470:	00080c93          	mv	s9,a6
    80002474:	f85ff06f          	j	800023f8 <bench_md5_run+0x1b8>
    80002478:	00a5c7b3          	xor	a5,a1,a0
    8000247c:	00e7c7b3          	xor	a5,a5,a4
    80002480:	010ee863          	bltu	t4,a6,80002490 <bench_md5_run+0x250>
    80002484:	0007879b          	sext.w	a5,a5
    80002488:	00f37c93          	andi	s9,t1,15
    8000248c:	f6dff06f          	j	800023f8 <bench_md5_run+0x1b8>
    80002490:	00fe7793          	andi	a5,t3,15
    80002494:	04010c93          	addi	s9,sp,64
    80002498:	00279793          	slli	a5,a5,0x2
    8000249c:	00fc87b3          	add	a5,s9,a5
    800024a0:	fc07a783          	lw	a5,-64(a5)
    800024a4:	fff54c93          	not	s9,a0
    800024a8:	00ececb3          	or	s9,s9,a4
    800024ac:	00bcccb3          	xor	s9,s9,a1
    800024b0:	019787bb          	addw	a5,a5,s9
    800024b4:	01b78dbb          	addw	s11,a5,s11
    800024b8:	41800cbb          	negw	s9,s8
    800024bc:	018d97bb          	sllw	a5,s11,s8
    800024c0:	019dddbb          	srlw	s11,s11,s9
    800024c4:	01b7e7b3          	or	a5,a5,s11
    800024c8:	00e787bb          	addw	a5,a5,a4
    800024cc:	f5581ee3          	bne	a6,s5,80002428 <bench_md5_run+0x1e8>
    800024d0:	040f8f93          	addi	t6,t6,64
    800024d4:	009504bb          	addw	s1,a0,s1
    800024d8:	0087843b          	addw	s0,a5,s0
    800024dc:	007703bb          	addw	t2,a4,t2
    800024e0:	005582bb          	addw	t0,a1,t0
    800024e4:	e7efece3          	bltu	t6,t5,8000235c <bench_md5_run+0x11c>
    800024e8:	0084df1b          	srliw	t5,s1,0x8
    800024ec:	0104de9b          	srliw	t4,s1,0x10
    800024f0:	0184de1b          	srliw	t3,s1,0x18
    800024f4:	0084531b          	srliw	t1,s0,0x8
    800024f8:	0104589b          	srliw	a7,s0,0x10
    800024fc:	0184581b          	srliw	a6,s0,0x18
    80002500:	0083d51b          	srliw	a0,t2,0x8
    80002504:	0103d59b          	srliw	a1,t2,0x10
    80002508:	0183d61b          	srliw	a2,t2,0x18
    8000250c:	0082d69b          	srliw	a3,t0,0x8
    80002510:	0102d71b          	srliw	a4,t0,0x10
    80002514:	0182d79b          	srliw	a5,t0,0x18
    80002518:	009a0023          	sb	s1,0(s4)
    8000251c:	01ea00a3          	sb	t5,1(s4)
    80002520:	01da0123          	sb	t4,2(s4)
    80002524:	01ca01a3          	sb	t3,3(s4)
    80002528:	008a0223          	sb	s0,4(s4)
    8000252c:	006a02a3          	sb	t1,5(s4)
    80002530:	011a0323          	sb	a7,6(s4)
    80002534:	010a03a3          	sb	a6,7(s4)
    80002538:	007a0423          	sb	t2,8(s4)
    8000253c:	00aa04a3          	sb	a0,9(s4)
    80002540:	00ba0523          	sb	a1,10(s4)
    80002544:	00ca05a3          	sb	a2,11(s4)
    80002548:	005a0623          	sb	t0,12(s4)
    8000254c:	00da06a3          	sb	a3,13(s4)
    80002550:	00ea0723          	sb	a4,14(s4)
    80002554:	00fa07a3          	sb	a5,15(s4)
    80002558:	09813403          	ld	s0,152(sp)
    8000255c:	09013483          	ld	s1,144(sp)
    80002560:	08813903          	ld	s2,136(sp)
    80002564:	08013983          	ld	s3,128(sp)
    80002568:	07813a03          	ld	s4,120(sp)
    8000256c:	07013a83          	ld	s5,112(sp)
    80002570:	06813b03          	ld	s6,104(sp)
    80002574:	06013b83          	ld	s7,96(sp)
    80002578:	05813c03          	ld	s8,88(sp)
    8000257c:	05013c83          	ld	s9,80(sp)
    80002580:	04813d03          	ld	s10,72(sp)
    80002584:	04013d83          	ld	s11,64(sp)
    80002588:	0a010113          	addi	sp,sp,160
    8000258c:	00008067          	ret
    80002590:	f8000793          	li	a5,-128
    80002594:	00f58023          	sb	a5,0(a1)
    80002598:	01e90733          	add	a4,s2,t5
    8000259c:	d39ff06f          	j	800022d4 <bench_md5_run+0x94>

00000000800025a0 <bench_md5_validate>:
    800025a0:	00005517          	auipc	a0,0x5
    800025a4:	60053503          	ld	a0,1536(a0) # 80007ba0 <digest>
    800025a8:	ff010113          	addi	sp,sp,-16
    800025ac:	01050593          	addi	a1,a0,16
    800025b0:	00113423          	sd	ra,8(sp)
    800025b4:	e30fe0ef          	jal	ra,80000be4 <checksum>
    800025b8:	00005797          	auipc	a5,0x5
    800025bc:	5387b783          	ld	a5,1336(a5) # 80007af0 <setting>
    800025c0:	0187a783          	lw	a5,24(a5)
    800025c4:	00813083          	ld	ra,8(sp)
    800025c8:	0005051b          	sext.w	a0,a0
    800025cc:	40a78533          	sub	a0,a5,a0
    800025d0:	00153513          	seqz	a0,a0
    800025d4:	01010113          	addi	sp,sp,16
    800025d8:	00008067          	ret

00000000800025dc <bench_lzip_prepare>:
    800025dc:	00005797          	auipc	a5,0x5
    800025e0:	5147b783          	ld	a5,1300(a5) # 80007af0 <setting>
    800025e4:	0007a783          	lw	a5,0(a5)
    800025e8:	fd010113          	addi	sp,sp,-48
    800025ec:	00913c23          	sd	s1,24(sp)
    800025f0:	00100513          	li	a0,1
    800025f4:	00005497          	auipc	s1,0x5
    800025f8:	5e448493          	addi	s1,s1,1508 # 80007bd8 <SIZE>
    800025fc:	02113423          	sd	ra,40(sp)
    80002600:	00f4a023          	sw	a5,0(s1)
    80002604:	01213823          	sd	s2,16(sp)
    80002608:	02813023          	sd	s0,32(sp)
    8000260c:	01313423          	sd	s3,8(sp)
    80002610:	d8cfe0ef          	jal	ra,80000b9c <bench_srand>
    80002614:	00011537          	lui	a0,0x11
    80002618:	80850513          	addi	a0,a0,-2040 # 10808 <_start-0x7ffef7f8>
    8000261c:	ce0fe0ef          	jal	ra,80000afc <bench_alloc>
    80002620:	00050793          	mv	a5,a0
    80002624:	0004a503          	lw	a0,0(s1)
    80002628:	00005717          	auipc	a4,0x5
    8000262c:	5af73423          	sd	a5,1448(a4) # 80007bd0 <state>
    80002630:	00005917          	auipc	s2,0x5
    80002634:	59890913          	addi	s2,s2,1432 # 80007bc8 <blk>
    80002638:	cc4fe0ef          	jal	ra,80000afc <bench_alloc>
    8000263c:	0004a783          	lw	a5,0(s1)
    80002640:	00a93023          	sd	a0,0(s2)
    80002644:	1907851b          	addiw	a0,a5,400
    80002648:	cb4fe0ef          	jal	ra,80000afc <bench_alloc>
    8000264c:	0004a783          	lw	a5,0(s1)
    80002650:	00005717          	auipc	a4,0x5
    80002654:	56a73823          	sd	a0,1392(a4) # 80007bc0 <compress>
    80002658:	02f05a63          	blez	a5,8000268c <bench_lzip_prepare+0xb0>
    8000265c:	00000413          	li	s0,0
    80002660:	01a00993          	li	s3,26
    80002664:	d4cfe0ef          	jal	ra,80000bb0 <bench_rand>
    80002668:	0335753b          	remuw	a0,a0,s3
    8000266c:	00093783          	ld	a5,0(s2)
    80002670:	0004a683          	lw	a3,0(s1)
    80002674:	008787b3          	add	a5,a5,s0
    80002678:	00140413          	addi	s0,s0,1
    8000267c:	0004071b          	sext.w	a4,s0
    80002680:	0615051b          	addiw	a0,a0,97
    80002684:	00a78023          	sb	a0,0(a5)
    80002688:	fcd74ee3          	blt	a4,a3,80002664 <bench_lzip_prepare+0x88>
    8000268c:	02813083          	ld	ra,40(sp)
    80002690:	02013403          	ld	s0,32(sp)
    80002694:	01813483          	ld	s1,24(sp)
    80002698:	01013903          	ld	s2,16(sp)
    8000269c:	00813983          	ld	s3,8(sp)
    800026a0:	03010113          	addi	sp,sp,48
    800026a4:	00008067          	ret

00000000800026a8 <bench_lzip_run>:
    800026a8:	ff010113          	addi	sp,sp,-16
    800026ac:	00005697          	auipc	a3,0x5
    800026b0:	5246b683          	ld	a3,1316(a3) # 80007bd0 <state>
    800026b4:	00005617          	auipc	a2,0x5
    800026b8:	52462603          	lw	a2,1316(a2) # 80007bd8 <SIZE>
    800026bc:	00005597          	auipc	a1,0x5
    800026c0:	5045b583          	ld	a1,1284(a1) # 80007bc0 <compress>
    800026c4:	00005517          	auipc	a0,0x5
    800026c8:	50453503          	ld	a0,1284(a0) # 80007bc8 <blk>
    800026cc:	00113423          	sd	ra,8(sp)
    800026d0:	17c000ef          	jal	ra,8000284c <qlz_compress>
    800026d4:	00813083          	ld	ra,8(sp)
    800026d8:	00005797          	auipc	a5,0x5
    800026dc:	4ea7a023          	sw	a0,1248(a5) # 80007bb8 <len>
    800026e0:	01010113          	addi	sp,sp,16
    800026e4:	00008067          	ret

00000000800026e8 <bench_lzip_validate>:
    800026e8:	00005517          	auipc	a0,0x5
    800026ec:	4d853503          	ld	a0,1240(a0) # 80007bc0 <compress>
    800026f0:	00005597          	auipc	a1,0x5
    800026f4:	4c85a583          	lw	a1,1224(a1) # 80007bb8 <len>
    800026f8:	ff010113          	addi	sp,sp,-16
    800026fc:	00b505b3          	add	a1,a0,a1
    80002700:	00113423          	sd	ra,8(sp)
    80002704:	ce0fe0ef          	jal	ra,80000be4 <checksum>
    80002708:	00005797          	auipc	a5,0x5
    8000270c:	3e87b783          	ld	a5,1000(a5) # 80007af0 <setting>
    80002710:	0187a783          	lw	a5,24(a5)
    80002714:	00813083          	ld	ra,8(sp)
    80002718:	0005051b          	sext.w	a0,a0
    8000271c:	40a78533          	sub	a0,a5,a0
    80002720:	00153513          	seqz	a0,a0
    80002724:	01010113          	addi	sp,sp,16
    80002728:	00008067          	ret

000000008000272c <bench_memcpy.part.0>:
    8000272c:	ff010113          	addi	sp,sp,-16
    80002730:	00800613          	li	a2,8
    80002734:	00005597          	auipc	a1,0x5
    80002738:	9bc58593          	addi	a1,a1,-1604 # 800070f0 <r+0x100>
    8000273c:	00004517          	auipc	a0,0x4
    80002740:	1f450513          	addi	a0,a0,500 # 80006930 <strcmp+0x80>
    80002744:	00113423          	sd	ra,8(sp)
    80002748:	114040ef          	jal	ra,8000685c <printf_>
    8000274c:	00100513          	li	a0,1
    80002750:	089020ef          	jal	ra,80004fd8 <_halt>

0000000080002754 <qlz_get_setting>:
    80002754:	00900793          	li	a5,9
    80002758:	02a7e063          	bltu	a5,a0,80002778 <qlz_get_setting+0x24>
    8000275c:	02051793          	slli	a5,a0,0x20
    80002760:	01e7d513          	srli	a0,a5,0x1e
    80002764:	00005797          	auipc	a5,0x5
    80002768:	a2c78793          	addi	a5,a5,-1492 # 80007190 <CSWTCH.22>
    8000276c:	00a78533          	add	a0,a5,a0
    80002770:	00052503          	lw	a0,0(a0)
    80002774:	00008067          	ret
    80002778:	fff00513          	li	a0,-1
    8000277c:	00008067          	ret

0000000080002780 <qlz_size_decompressed>:
    80002780:	00054783          	lbu	a5,0(a0)
    80002784:	0027f793          	andi	a5,a5,2
    80002788:	04079663          	bnez	a5,800027d4 <qlz_size_decompressed+0x54>
    8000278c:	0ff00593          	li	a1,255
    80002790:	00200793          	li	a5,2
    80002794:	00100613          	li	a2,1
    80002798:	00f507b3          	add	a5,a0,a5
    8000279c:	00361613          	slli	a2,a2,0x3
    800027a0:	00000713          	li	a4,0
    800027a4:	00000513          	li	a0,0
    800027a8:	0007c683          	lbu	a3,0(a5)
    800027ac:	00178793          	addi	a5,a5,1
    800027b0:	00e696bb          	sllw	a3,a3,a4
    800027b4:	00d56533          	or	a0,a0,a3
    800027b8:	0087071b          	addiw	a4,a4,8
    800027bc:	0005051b          	sext.w	a0,a0
    800027c0:	fee614e3          	bne	a2,a4,800027a8 <qlz_size_decompressed+0x28>
    800027c4:	00b57533          	and	a0,a0,a1
    800027c8:	02051513          	slli	a0,a0,0x20
    800027cc:	02055513          	srli	a0,a0,0x20
    800027d0:	00008067          	ret
    800027d4:	fff00593          	li	a1,-1
    800027d8:	00500793          	li	a5,5
    800027dc:	00400613          	li	a2,4
    800027e0:	fb9ff06f          	j	80002798 <qlz_size_decompressed+0x18>

00000000800027e4 <qlz_size_compressed>:
    800027e4:	00054703          	lbu	a4,0(a0)
    800027e8:	00154783          	lbu	a5,1(a0)
    800027ec:	00277713          	andi	a4,a4,2
    800027f0:	0007869b          	sext.w	a3,a5
    800027f4:	02070863          	beqz	a4,80002824 <qlz_size_compressed+0x40>
    800027f8:	00254603          	lbu	a2,2(a0)
    800027fc:	00354683          	lbu	a3,3(a0)
    80002800:	00454703          	lbu	a4,4(a0)
    80002804:	0086151b          	slliw	a0,a2,0x8
    80002808:	00a7e533          	or	a0,a5,a0
    8000280c:	0005051b          	sext.w	a0,a0
    80002810:	0106979b          	slliw	a5,a3,0x10
    80002814:	00f56533          	or	a0,a0,a5
    80002818:	0187179b          	slliw	a5,a4,0x18
    8000281c:	00f56533          	or	a0,a0,a5
    80002820:	0005069b          	sext.w	a3,a0
    80002824:	02069513          	slli	a0,a3,0x20
    80002828:	02055513          	srli	a0,a0,0x20
    8000282c:	00008067          	ret

0000000080002830 <qlz_size_header>:
    80002830:	00054783          	lbu	a5,0(a0)
    80002834:	0027f793          	andi	a5,a5,2
    80002838:	00079663          	bnez	a5,80002844 <qlz_size_header+0x14>
    8000283c:	00300513          	li	a0,3
    80002840:	00008067          	ret
    80002844:	00900513          	li	a0,9
    80002848:	00008067          	ret

000000008000284c <qlz_compress>:
    8000284c:	00100793          	li	a5,1
    80002850:	f5010113          	addi	sp,sp,-176
    80002854:	02079793          	slli	a5,a5,0x20
    80002858:	00060713          	mv	a4,a2
    8000285c:	02c13023          	sd	a2,32(sp)
    80002860:	0a113423          	sd	ra,168(sp)
    80002864:	0a813023          	sd	s0,160(sp)
    80002868:	08913c23          	sd	s1,152(sp)
    8000286c:	09213823          	sd	s2,144(sp)
    80002870:	09313423          	sd	s3,136(sp)
    80002874:	09413023          	sd	s4,128(sp)
    80002878:	07513c23          	sd	s5,120(sp)
    8000287c:	07613823          	sd	s6,112(sp)
    80002880:	07713423          	sd	s7,104(sp)
    80002884:	07813023          	sd	s8,96(sp)
    80002888:	05913c23          	sd	s9,88(sp)
    8000288c:	05a13823          	sd	s10,80(sp)
    80002890:	05b13423          	sd	s11,72(sp)
    80002894:	fff60613          	addi	a2,a2,-1
    80002898:	e6e78793          	addi	a5,a5,-402
    8000289c:	00b13823          	sd	a1,16(sp)
    800028a0:	58c7ec63          	bltu	a5,a2,80002e38 <qlz_compress+0x5ec>
    800028a4:	00300593          	li	a1,3
    800028a8:	0d700793          	li	a5,215
    800028ac:	00b13c23          	sd	a1,24(sp)
    800028b0:	00050b93          	mv	s7,a0
    800028b4:	44e7ec63          	bltu	a5,a4,80002d0c <qlz_compress+0x4c0>
    800028b8:	000107b7          	lui	a5,0x10
    800028bc:	00011737          	lui	a4,0x11
    800028c0:	00878793          	addi	a5,a5,8 # 10008 <_start-0x7ffefff8>
    800028c4:	80870713          	addi	a4,a4,-2040 # 10808 <_start-0x7ffef7f8>
    800028c8:	00f687b3          	add	a5,a3,a5
    800028cc:	00e68733          	add	a4,a3,a4
    800028d0:	00078023          	sb	zero,0(a5)
    800028d4:	00178793          	addi	a5,a5,1
    800028d8:	fef71ce3          	bne	a4,a5,800028d0 <qlz_compress+0x84>
    800028dc:	00cb8733          	add	a4,s7,a2
    800028e0:	01013783          	ld	a5,16(sp)
    800028e4:	01813603          	ld	a2,24(sp)
    800028e8:	02e13423          	sd	a4,40(sp)
    800028ec:	ff670d13          	addi	s10,a4,-10
    800028f0:	00c78633          	add	a2,a5,a2
    800028f4:	00c13023          	sd	a2,0(sp)
    800028f8:	00460f93          	addi	t6,a2,4
    800028fc:	5f7d6263          	bltu	s10,s7,80002ee0 <qlz_compress+0x694>
    80002900:	02013783          	ld	a5,32(sp)
    80002904:	ffc70d93          	addi	s11,a4,-4
    80002908:	800008b7          	lui	a7,0x80000
    8000290c:	0017d793          	srli	a5,a5,0x1
    80002910:	00fb87b3          	add	a5,s7,a5
    80002914:	00f13423          	sd	a5,8(sp)
    80002918:	000b8713          	mv	a4,s7
    8000291c:	00060793          	mv	a5,a2
    80002920:	00010c37          	lui	s8,0x10
    80002924:	00400993          	li	s3,4
    80002928:	04010413          	addi	s0,sp,64
    8000292c:	40ed82b3          	sub	t0,s11,a4
    80002930:	0fe00613          	li	a2,254
    80002934:	00565463          	bge	a2,t0,8000293c <qlz_compress+0xf0>
    80002938:	0fe00293          	li	t0,254
    8000293c:	00174603          	lbu	a2,1(a4)
    80002940:	00274503          	lbu	a0,2(a4)
    80002944:	00074583          	lbu	a1,0(a4)
    80002948:	0086161b          	slliw	a2,a2,0x8
    8000294c:	0105151b          	slliw	a0,a0,0x10
    80002950:	00a66633          	or	a2,a2,a0
    80002954:	00b66633          	or	a2,a2,a1
    80002958:	00d6551b          	srliw	a0,a2,0xd
    8000295c:	0096559b          	srliw	a1,a2,0x9
    80002960:	00a5c5b3          	xor	a1,a1,a0
    80002964:	0006061b          	sext.w	a2,a2
    80002968:	00c5c5b3          	xor	a1,a1,a2
    8000296c:	7ff5ff13          	andi	t5,a1,2047
    80002970:	005f1313          	slli	t1,t5,0x5
    80002974:	00668333          	add	t1,a3,t1
    80002978:	00833503          	ld	a0,8(t1)
    8000297c:	01e68833          	add	a6,a3,t5
    80002980:	010c0833          	add	a6,s8,a6
    80002984:	ffe70a13          	addi	s4,a4,-2
    80002988:	00884383          	lbu	t2,8(a6)
    8000298c:	00128293          	addi	t0,t0,1
    80002990:	000f0593          	mv	a1,t5
    80002994:	09457863          	bgeu	a0,s4,80002a24 <qlz_compress+0x1d8>
    80002998:	2c039a63          	bnez	t2,80002c6c <qlz_compress+0x420>
    8000299c:	00e33423          	sd	a4,8(t1)
    800029a0:	00100613          	li	a2,1
    800029a4:	00c80423          	sb	a2,8(a6)
    800029a8:	0018d89b          	srliw	a7,a7,0x1
    800029ac:	00074603          	lbu	a2,0(a4)
    800029b0:	001f8f93          	addi	t6,t6,1
    800029b4:	00170713          	addi	a4,a4,1
    800029b8:	fecf8fa3          	sb	a2,-1(t6)
    800029bc:	0018f613          	andi	a2,a7,1
    800029c0:	00060593          	mv	a1,a2
    800029c4:	12ed6c63          	bltu	s10,a4,80002afc <qlz_compress+0x2b0>
    800029c8:	f60582e3          	beqz	a1,8000292c <qlz_compress+0xe0>
    800029cc:	00813603          	ld	a2,8(sp)
    800029d0:	00e67e63          	bgeu	a2,a4,800029ec <qlz_compress+0x1a0>
    800029d4:	00013583          	ld	a1,0(sp)
    800029d8:	41770633          	sub	a2,a4,s7
    800029dc:	40565513          	srai	a0,a2,0x5
    800029e0:	40bf85b3          	sub	a1,t6,a1
    800029e4:	40a60633          	sub	a2,a2,a0
    800029e8:	46b64663          	blt	a2,a1,80002e54 <qlz_compress+0x608>
    800029ec:	80000637          	lui	a2,0x80000
    800029f0:	0018d89b          	srliw	a7,a7,0x1
    800029f4:	00c8e8b3          	or	a7,a7,a2
    800029f8:	03112e23          	sw	a7,60(sp)
    800029fc:	03c10613          	addi	a2,sp,60
    80002a00:	00064583          	lbu	a1,0(a2) # ffffffff80000000 <_pmem_end+0xfffffffef8000000>
    80002a04:	00160613          	addi	a2,a2,1
    80002a08:	00178793          	addi	a5,a5,1
    80002a0c:	feb78fa3          	sb	a1,-1(a5)
    80002a10:	fec418e3          	bne	s0,a2,80002a00 <qlz_compress+0x1b4>
    80002a14:	000f8793          	mv	a5,t6
    80002a18:	800008b7          	lui	a7,0x80000
    80002a1c:	004f8f93          	addi	t6,t6,4
    80002a20:	f0dff06f          	j	8000292c <qlz_compress+0xe0>
    80002a24:	00000e93          	li	t4,0
    80002a28:	005f1813          	slli	a6,t5,0x5
    80002a2c:	0003891b          	sext.w	s2,t2
    80002a30:	01068833          	add	a6,a3,a6
    80002a34:	00000c93          	li	s9,0
    80002a38:	00100313          	li	t1,1
    80002a3c:	03237863          	bgeu	t1,s2,80002a6c <qlz_compress+0x220>
    80002a40:	01083e03          	ld	t3,16(a6)
    80002a44:	020e9513          	slli	a0,t4,0x20
    80002a48:	02055513          	srli	a0,a0,0x20
    80002a4c:	00a704b3          	add	s1,a4,a0
    80002a50:	00ae0533          	add	a0,t3,a0
    80002a54:	0004c483          	lbu	s1,0(s1)
    80002a58:	00054503          	lbu	a0,0(a0)
    80002a5c:	18a48e63          	beq	s1,a0,80002bf8 <qlz_compress+0x3ac>
    80002a60:	0013031b          	addiw	t1,t1,1
    80002a64:	00880813          	addi	a6,a6,8
    80002a68:	fd331ae3          	bne	t1,s3,80002a3c <qlz_compress+0x1f0>
    80002a6c:	0033f513          	andi	a0,t2,3
    80002a70:	002f1613          	slli	a2,t5,0x2
    80002a74:	00a60633          	add	a2,a2,a0
    80002a78:	00361613          	slli	a2,a2,0x3
    80002a7c:	00c68633          	add	a2,a3,a2
    80002a80:	01e68f33          	add	t5,a3,t5
    80002a84:	00e63423          	sd	a4,8(a2)
    80002a88:	01ec0f33          	add	t5,s8,t5
    80002a8c:	0013839b          	addiw	t2,t2,1
    80002a90:	0018d61b          	srliw	a2,a7,0x1
    80002a94:	007f0423          	sb	t2,8(t5)
    80002a98:	00200513          	li	a0,2
    80002a9c:	0006089b          	sext.w	a7,a2
    80002aa0:	f1d576e3          	bgeu	a0,t4,800029ac <qlz_compress+0x160>
    80002aa4:	80000537          	lui	a0,0x80000
    80002aa8:	00a66633          	or	a2,a2,a0
    80002aac:	0055959b          	slliw	a1,a1,0x5
    80002ab0:	020e9513          	slli	a0,t4,0x20
    80002ab4:	02055513          	srli	a0,a0,0x20
    80002ab8:	00bcecb3          	or	s9,s9,a1
    80002abc:	0006089b          	sext.w	a7,a2
    80002ac0:	00900613          	li	a2,9
    80002ac4:	00a70733          	add	a4,a4,a0
    80002ac8:	000c8c9b          	sext.w	s9,s9
    80002acc:	21d66c63          	bltu	a2,t4,80002ce4 <qlz_compress+0x498>
    80002ad0:	ffee8e9b          	addiw	t4,t4,-2
    80002ad4:	002e9e9b          	slliw	t4,t4,0x2
    80002ad8:	01dcecb3          	or	s9,s9,t4
    80002adc:	000c8c9b          	sext.w	s9,s9
    80002ae0:	008cd613          	srli	a2,s9,0x8
    80002ae4:	00cf80a3          	sb	a2,1(t6)
    80002ae8:	019f8023          	sb	s9,0(t6)
    80002aec:	0018f613          	andi	a2,a7,1
    80002af0:	002f8f93          	addi	t6,t6,2
    80002af4:	00060593          	mv	a1,a2
    80002af8:	eced78e3          	bgeu	s10,a4,800029c8 <qlz_compress+0x17c>
    80002afc:	02813803          	ld	a6,40(sp)
    80002b00:	0018d29b          	srliw	t0,a7,0x1
    80002b04:	0018d51b          	srliw	a0,a7,0x1
    80002b08:	20e86863          	bltu	a6,a4,80002d18 <qlz_compress+0x4cc>
    80002b0c:	02813583          	ld	a1,40(sp)
    80002b10:	03c10813          	addi	a6,sp,60
    80002b14:	80000f37          	lui	t5,0x80000
    80002b18:	ffd58e13          	addi	t3,a1,-3
    80002b1c:	02013583          	ld	a1,32(sp)
    80002b20:	04010313          	addi	t1,sp,64
    80002b24:	00010eb7          	lui	t4,0x10
    80002b28:	00bb8bb3          	add	s7,s7,a1
    80002b2c:	08c0006f          	j	80002bb8 <qlz_compress+0x36c>
    80002b30:	0028d51b          	srliw	a0,a7,0x2
    80002b34:	0012f593          	andi	a1,t0,1
    80002b38:	00038893          	mv	a7,t2
    80002b3c:	00074383          	lbu	t2,0(a4)
    80002b40:	06ee6063          	bltu	t3,a4,80002ba0 <qlz_compress+0x354>
    80002b44:	00174283          	lbu	t0,1(a4)
    80002b48:	00274603          	lbu	a2,2(a4)
    80002b4c:	0082929b          	slliw	t0,t0,0x8
    80002b50:	0106161b          	slliw	a2,a2,0x10
    80002b54:	00c2e2b3          	or	t0,t0,a2
    80002b58:	00d2d41b          	srliw	s0,t0,0xd
    80002b5c:	0092d61b          	srliw	a2,t0,0x9
    80002b60:	00864633          	xor	a2,a2,s0
    80002b64:	0072e2b3          	or	t0,t0,t2
    80002b68:	00564633          	xor	a2,a2,t0
    80002b6c:	7ff67613          	andi	a2,a2,2047
    80002b70:	00c682b3          	add	t0,a3,a2
    80002b74:	005e82b3          	add	t0,t4,t0
    80002b78:	0082c383          	lbu	t2,8(t0)
    80002b7c:	00261613          	slli	a2,a2,0x2
    80002b80:	0033f413          	andi	s0,t2,3
    80002b84:	00860633          	add	a2,a2,s0
    80002b88:	00361613          	slli	a2,a2,0x3
    80002b8c:	00c68633          	add	a2,a3,a2
    80002b90:	00e63423          	sd	a4,8(a2)
    80002b94:	0013839b          	addiw	t2,t2,1
    80002b98:	00728423          	sb	t2,8(t0)
    80002b9c:	00074383          	lbu	t2,0(a4)
    80002ba0:	007f8023          	sb	t2,0(t6)
    80002ba4:	00170713          	addi	a4,a4,1
    80002ba8:	001f8f93          	addi	t6,t6,1
    80002bac:	17770863          	beq	a4,s7,80002d1c <qlz_compress+0x4d0>
    80002bb0:	0018d29b          	srliw	t0,a7,0x1
    80002bb4:	0018f613          	andi	a2,a7,1
    80002bb8:	0002839b          	sext.w	t2,t0
    80002bbc:	f6060ae3          	beqz	a2,80002b30 <qlz_compress+0x2e4>
    80002bc0:	01e2e2b3          	or	t0,t0,t5
    80002bc4:	02512e23          	sw	t0,60(sp)
    80002bc8:	00080613          	mv	a2,a6
    80002bcc:	00064583          	lbu	a1,0(a2)
    80002bd0:	00160613          	addi	a2,a2,1
    80002bd4:	00178793          	addi	a5,a5,1
    80002bd8:	feb78fa3          	sb	a1,-1(a5)
    80002bdc:	fec318e3          	bne	t1,a2,80002bcc <qlz_compress+0x380>
    80002be0:	000f8793          	mv	a5,t6
    80002be4:	20000537          	lui	a0,0x20000
    80002be8:	004f8f93          	addi	t6,t6,4
    80002bec:	00000593          	li	a1,0
    80002bf0:	400008b7          	lui	a7,0x40000
    80002bf4:	f49ff06f          	j	80002b3c <qlz_compress+0x2f0>
    80002bf8:	001e4503          	lbu	a0,1(t3)
    80002bfc:	002e4483          	lbu	s1,2(t3)
    80002c00:	000e4a83          	lbu	s5,0(t3)
    80002c04:	0085151b          	slliw	a0,a0,0x8
    80002c08:	0104949b          	slliw	s1,s1,0x10
    80002c0c:	00956533          	or	a0,a0,s1
    80002c10:	01556533          	or	a0,a0,s5
    80002c14:	0005051b          	sext.w	a0,a0
    80002c18:	e4c514e3          	bne	a0,a2,80002a60 <qlz_compress+0x214>
    80002c1c:	e54e72e3          	bgeu	t3,s4,80002a60 <qlz_compress+0x214>
    80002c20:	003e4483          	lbu	s1,3(t3)
    80002c24:	00374503          	lbu	a0,3(a4)
    80002c28:	2aa49863          	bne	s1,a0,80002ed8 <qlz_compress+0x68c>
    80002c2c:	00300513          	li	a0,3
    80002c30:	00556663          	bltu	a0,t0,80002c3c <qlz_compress+0x3f0>
    80002c34:	2a40006f          	j	80002ed8 <qlz_compress+0x68c>
    80002c38:	0254f263          	bgeu	s1,t0,80002c5c <qlz_compress+0x410>
    80002c3c:	0015051b          	addiw	a0,a0,1
    80002c40:	02051493          	slli	s1,a0,0x20
    80002c44:	0204d493          	srli	s1,s1,0x20
    80002c48:	009e0b33          	add	s6,t3,s1
    80002c4c:	00970ab3          	add	s5,a4,s1
    80002c50:	000b4b03          	lbu	s6,0(s6)
    80002c54:	000aca83          	lbu	s5,0(s5)
    80002c58:	ff5b00e3          	beq	s6,s5,80002c38 <qlz_compress+0x3ec>
    80002c5c:	e0aef2e3          	bgeu	t4,a0,80002a60 <qlz_compress+0x214>
    80002c60:	00030c93          	mv	s9,t1
    80002c64:	00050e93          	mv	t4,a0
    80002c68:	df9ff06f          	j	80002a60 <qlz_compress+0x214>
    80002c6c:	00154803          	lbu	a6,1(a0) # 20000001 <_start-0x5fffffff>
    80002c70:	00254303          	lbu	t1,2(a0)
    80002c74:	00054e03          	lbu	t3,0(a0)
    80002c78:	0088181b          	slliw	a6,a6,0x8
    80002c7c:	0103131b          	slliw	t1,t1,0x10
    80002c80:	00686833          	or	a6,a6,t1
    80002c84:	01c86e33          	or	t3,a6,t3
    80002c88:	000e0e1b          	sext.w	t3,t3
    80002c8c:	00000e93          	li	t4,0
    80002c90:	d8ce1ce3          	bne	t3,a2,80002a28 <qlz_compress+0x1dc>
    80002c94:	00354303          	lbu	t1,3(a0)
    80002c98:	00374803          	lbu	a6,3(a4)
    80002c9c:	00300e93          	li	t4,3
    80002ca0:	d90314e3          	bne	t1,a6,80002a28 <qlz_compress+0x1dc>
    80002ca4:	00454303          	lbu	t1,4(a0)
    80002ca8:	00474803          	lbu	a6,4(a4)
    80002cac:	00400e93          	li	t4,4
    80002cb0:	d7031ce3          	bne	t1,a6,80002a28 <qlz_compress+0x1dc>
    80002cb4:	0059e663          	bltu	s3,t0,80002cc0 <qlz_compress+0x474>
    80002cb8:	d71ff06f          	j	80002a28 <qlz_compress+0x1dc>
    80002cbc:	d65876e3          	bgeu	a6,t0,80002a28 <qlz_compress+0x1dc>
    80002cc0:	001e8e9b          	addiw	t4,t4,1
    80002cc4:	020e9813          	slli	a6,t4,0x20
    80002cc8:	02085813          	srli	a6,a6,0x20
    80002ccc:	01050333          	add	t1,a0,a6
    80002cd0:	01070e33          	add	t3,a4,a6
    80002cd4:	00034303          	lbu	t1,0(t1)
    80002cd8:	000e4e03          	lbu	t3,0(t3)
    80002cdc:	ffc300e3          	beq	t1,t3,80002cbc <qlz_compress+0x470>
    80002ce0:	d49ff06f          	j	80002a28 <qlz_compress+0x1dc>
    80002ce4:	010e9e9b          	slliw	t4,t4,0x10
    80002ce8:	01dceeb3          	or	t4,s9,t4
    80002cec:	000e8e9b          	sext.w	t4,t4
    80002cf0:	008ed593          	srli	a1,t4,0x8
    80002cf4:	010ed613          	srli	a2,t4,0x10
    80002cf8:	01df8023          	sb	t4,0(t6)
    80002cfc:	00bf80a3          	sb	a1,1(t6)
    80002d00:	00cf8123          	sb	a2,2(t6)
    80002d04:	003f8f93          	addi	t6,t6,3
    80002d08:	cb5ff06f          	j	800029bc <qlz_compress+0x170>
    80002d0c:	00900793          	li	a5,9
    80002d10:	00f13c23          	sd	a5,24(sp)
    80002d14:	ba5ff06f          	j	800028b8 <qlz_compress+0x6c>
    80002d18:	03c10813          	addi	a6,sp,60
    80002d1c:	00059e63          	bnez	a1,80002d38 <qlz_compress+0x4ec>
    80002d20:	0018d71b          	srliw	a4,a7,0x1
    80002d24:	00177613          	andi	a2,a4,1
    80002d28:	0008851b          	sext.w	a0,a7
    80002d2c:	0007089b          	sext.w	a7,a4
    80002d30:	fe0608e3          	beqz	a2,80002d20 <qlz_compress+0x4d4>
    80002d34:	0025551b          	srliw	a0,a0,0x2
    80002d38:	80000737          	lui	a4,0x80000
    80002d3c:	00e56533          	or	a0,a0,a4
    80002d40:	02a12e23          	sw	a0,60(sp)
    80002d44:	04010613          	addi	a2,sp,64
    80002d48:	00084703          	lbu	a4,0(a6)
    80002d4c:	00180813          	addi	a6,a6,1
    80002d50:	00178793          	addi	a5,a5,1
    80002d54:	fee78fa3          	sb	a4,-1(a5)
    80002d58:	ff0618e3          	bne	a2,a6,80002d48 <qlz_compress+0x4fc>
    80002d5c:	00013783          	ld	a5,0(sp)
    80002d60:	40ff8533          	sub	a0,t6,a5
    80002d64:	00900793          	li	a5,9
    80002d68:	00f55463          	bge	a0,a5,80002d70 <qlz_compress+0x524>
    80002d6c:	00900513          	li	a0,9
    80002d70:	01813783          	ld	a5,24(sp)
    80002d74:	00f50533          	add	a0,a0,a5
    80002d78:	00100793          	li	a5,1
    80002d7c:	0006b023          	sd	zero,0(a3)
    80002d80:	01813683          	ld	a3,24(sp)
    80002d84:	00300713          	li	a4,3
    80002d88:	0ae68c63          	beq	a3,a4,80002e40 <qlz_compress+0x5f4>
    80002d8c:	01013703          	ld	a4,16(sp)
    80002d90:	0027e793          	ori	a5,a5,2
    80002d94:	03c10813          	addi	a6,sp,60
    80002d98:	00f70023          	sb	a5,0(a4) # ffffffff80000000 <_pmem_end+0xfffffffef8000000>
    80002d9c:	02a12e23          	sw	a0,60(sp)
    80002da0:	00080793          	mv	a5,a6
    80002da4:	00170713          	addi	a4,a4,1
    80002da8:	04010613          	addi	a2,sp,64
    80002dac:	0007c683          	lbu	a3,0(a5)
    80002db0:	00178793          	addi	a5,a5,1
    80002db4:	00170713          	addi	a4,a4,1
    80002db8:	fed70fa3          	sb	a3,-1(a4)
    80002dbc:	fef618e3          	bne	a2,a5,80002dac <qlz_compress+0x560>
    80002dc0:	02013783          	ld	a5,32(sp)
    80002dc4:	04010693          	addi	a3,sp,64
    80002dc8:	02f12e23          	sw	a5,60(sp)
    80002dcc:	01013783          	ld	a5,16(sp)
    80002dd0:	00578793          	addi	a5,a5,5
    80002dd4:	00084703          	lbu	a4,0(a6)
    80002dd8:	00180813          	addi	a6,a6,1
    80002ddc:	00178793          	addi	a5,a5,1
    80002de0:	fee78fa3          	sb	a4,-1(a5)
    80002de4:	fed818e3          	bne	a6,a3,80002dd4 <qlz_compress+0x588>
    80002de8:	01013783          	ld	a5,16(sp)
    80002dec:	0007c783          	lbu	a5,0(a5)
    80002df0:	01013703          	ld	a4,16(sp)
    80002df4:	0487e793          	ori	a5,a5,72
    80002df8:	00f70023          	sb	a5,0(a4)
    80002dfc:	0a813083          	ld	ra,168(sp)
    80002e00:	0a013403          	ld	s0,160(sp)
    80002e04:	09813483          	ld	s1,152(sp)
    80002e08:	09013903          	ld	s2,144(sp)
    80002e0c:	08813983          	ld	s3,136(sp)
    80002e10:	08013a03          	ld	s4,128(sp)
    80002e14:	07813a83          	ld	s5,120(sp)
    80002e18:	07013b03          	ld	s6,112(sp)
    80002e1c:	06813b83          	ld	s7,104(sp)
    80002e20:	06013c03          	ld	s8,96(sp)
    80002e24:	05813c83          	ld	s9,88(sp)
    80002e28:	05013d03          	ld	s10,80(sp)
    80002e2c:	04813d83          	ld	s11,72(sp)
    80002e30:	0b010113          	addi	sp,sp,176
    80002e34:	00008067          	ret
    80002e38:	00000513          	li	a0,0
    80002e3c:	fc1ff06f          	j	80002dfc <qlz_compress+0x5b0>
    80002e40:	01013703          	ld	a4,16(sp)
    80002e44:	02013683          	ld	a3,32(sp)
    80002e48:	00a700a3          	sb	a0,1(a4)
    80002e4c:	00d70123          	sb	a3,2(a4)
    80002e50:	fa1ff06f          	j	80002df0 <qlz_compress+0x5a4>
    80002e54:	0a0b8e63          	beqz	s7,80002f10 <qlz_compress+0x6c4>
    80002e58:	02013603          	ld	a2,32(sp)
    80002e5c:	00013703          	ld	a4,0(sp)
    80002e60:	00cb87b3          	add	a5,s7,a2
    80002e64:	02f77c63          	bgeu	a4,a5,80002e9c <qlz_compress+0x650>
    80002e68:	02ebfa63          	bgeu	s7,a4,80002e9c <qlz_compress+0x650>
    80002e6c:	00c70733          	add	a4,a4,a2
    80002e70:	fff7c603          	lbu	a2,-1(a5)
    80002e74:	fff70713          	addi	a4,a4,-1
    80002e78:	fff78793          	addi	a5,a5,-1
    80002e7c:	00c70023          	sb	a2,0(a4)
    80002e80:	00013603          	ld	a2,0(sp)
    80002e84:	fee616e3          	bne	a2,a4,80002e70 <qlz_compress+0x624>
    80002e88:	01813783          	ld	a5,24(sp)
    80002e8c:	02013703          	ld	a4,32(sp)
    80002e90:	00e78533          	add	a0,a5,a4
    80002e94:	00000793          	li	a5,0
    80002e98:	ee5ff06f          	j	80002d7c <qlz_compress+0x530>
    80002e9c:	00013603          	ld	a2,0(sp)
    80002ea0:	000bc703          	lbu	a4,0(s7)
    80002ea4:	001b8b93          	addi	s7,s7,1
    80002ea8:	00160613          	addi	a2,a2,1
    80002eac:	00c13023          	sd	a2,0(sp)
    80002eb0:	fee60fa3          	sb	a4,-1(a2)
    80002eb4:	fd778ae3          	beq	a5,s7,80002e88 <qlz_compress+0x63c>
    80002eb8:	00013603          	ld	a2,0(sp)
    80002ebc:	000bc703          	lbu	a4,0(s7)
    80002ec0:	001b8b93          	addi	s7,s7,1
    80002ec4:	00160613          	addi	a2,a2,1
    80002ec8:	00c13023          	sd	a2,0(sp)
    80002ecc:	fee60fa3          	sb	a4,-1(a2)
    80002ed0:	fd7796e3          	bne	a5,s7,80002e9c <qlz_compress+0x650>
    80002ed4:	fb5ff06f          	j	80002e88 <qlz_compress+0x63c>
    80002ed8:	00300513          	li	a0,3
    80002edc:	d81ff06f          	j	80002c5c <qlz_compress+0x410>
    80002ee0:	02813783          	ld	a5,40(sp)
    80002ee4:	0177ee63          	bltu	a5,s7,80002f00 <qlz_compress+0x6b4>
    80002ee8:	00013783          	ld	a5,0(sp)
    80002eec:	000b8713          	mv	a4,s7
    80002ef0:	800008b7          	lui	a7,0x80000
    80002ef4:	400002b7          	lui	t0,0x40000
    80002ef8:	00000613          	li	a2,0
    80002efc:	c11ff06f          	j	80002b0c <qlz_compress+0x2c0>
    80002f00:	00013783          	ld	a5,0(sp)
    80002f04:	800008b7          	lui	a7,0x80000
    80002f08:	03c10813          	addi	a6,sp,60
    80002f0c:	e15ff06f          	j	80002d20 <qlz_compress+0x4d4>
    80002f10:	81dff0ef          	jal	ra,8000272c <bench_memcpy.part.0>

0000000080002f14 <qlz_decompress>:
    80002f14:	fe010113          	addi	sp,sp,-32
    80002f18:	00813823          	sd	s0,16(sp)
    80002f1c:	00913423          	sd	s1,8(sp)
    80002f20:	01213023          	sd	s2,0(sp)
    80002f24:	00113c23          	sd	ra,24(sp)
    80002f28:	00050913          	mv	s2,a0
    80002f2c:	00058413          	mv	s0,a1
    80002f30:	00060493          	mv	s1,a2
    80002f34:	84dff0ef          	jal	ra,80002780 <qlz_size_decompressed>
    80002f38:	00094783          	lbu	a5,0(s2)
    80002f3c:	0017f713          	andi	a4,a5,1
    80002f40:	14070e63          	beqz	a4,8000309c <qlz_decompress+0x188>
    80002f44:	00011737          	lui	a4,0x11
    80002f48:	000107b7          	lui	a5,0x10
    80002f4c:	80070713          	addi	a4,a4,-2048 # 10800 <_start-0x7ffef800>
    80002f50:	00f487b3          	add	a5,s1,a5
    80002f54:	00e48733          	add	a4,s1,a4
    80002f58:	00078023          	sb	zero,0(a5) # 10000 <_start-0x7fff0000>
    80002f5c:	00178793          	addi	a5,a5,1
    80002f60:	fef71ce3          	bne	a4,a5,80002f58 <qlz_decompress+0x44>
    80002f64:	00094783          	lbu	a5,0(s2)
    80002f68:	00900713          	li	a4,9
    80002f6c:	0027f793          	andi	a5,a5,2
    80002f70:	16078663          	beqz	a5,800030dc <qlz_decompress+0x1c8>
    80002f74:	fff50593          	addi	a1,a0,-1
    80002f78:	00e907b3          	add	a5,s2,a4
    80002f7c:	00b405b3          	add	a1,s0,a1
    80002f80:	ff658e13          	addi	t3,a1,-10
    80002f84:	fff40693          	addi	a3,s0,-1
    80002f88:	00078893          	mv	a7,a5
    80002f8c:	00000613          	li	a2,0
    80002f90:	00000713          	li	a4,0
    80002f94:	02000313          	li	t1,32
    80002f98:	0008c803          	lbu	a6,0(a7) # ffffffff80000000 <_pmem_end+0xfffffffef8000000>
    80002f9c:	00188893          	addi	a7,a7,1
    80002fa0:	00c8183b          	sllw	a6,a6,a2
    80002fa4:	01076733          	or	a4,a4,a6
    80002fa8:	0086061b          	addiw	a2,a2,8
    80002fac:	0007071b          	sext.w	a4,a4
    80002fb0:	fe6614e3          	bne	a2,t1,80002f98 <qlz_decompress+0x84>
    80002fb4:	00177613          	andi	a2,a4,1
    80002fb8:	00478793          	addi	a5,a5,4
    80002fbc:	16061463          	bnez	a2,80003124 <qlz_decompress+0x210>
    80002fc0:	17c46263          	bltu	s0,t3,80003124 <qlz_decompress+0x210>
    80002fc4:	00a408b3          	add	a7,s0,a0
    80002fc8:	00100813          	li	a6,1
    80002fcc:	0285e063          	bltu	a1,s0,80002fec <qlz_decompress+0xd8>
    80002fd0:	15070263          	beq	a4,a6,80003114 <qlz_decompress+0x200>
    80002fd4:	0017571b          	srliw	a4,a4,0x1
    80002fd8:	0007c603          	lbu	a2,0(a5)
    80002fdc:	00140413          	addi	s0,s0,1
    80002fe0:	00178793          	addi	a5,a5,1
    80002fe4:	fec40fa3          	sb	a2,-1(s0)
    80002fe8:	ff1414e3          	bne	s0,a7,80002fd0 <qlz_decompress+0xbc>
    80002fec:	ffd58593          	addi	a1,a1,-3
    80002ff0:	000108b7          	lui	a7,0x10
    80002ff4:	06b6f463          	bgeu	a3,a1,8000305c <qlz_decompress+0x148>
    80002ff8:	0026c703          	lbu	a4,2(a3)
    80002ffc:	0036c783          	lbu	a5,3(a3)
    80003000:	0016c803          	lbu	a6,1(a3)
    80003004:	0087171b          	slliw	a4,a4,0x8
    80003008:	0107979b          	slliw	a5,a5,0x10
    8000300c:	00f76733          	or	a4,a4,a5
    80003010:	00d7561b          	srliw	a2,a4,0xd
    80003014:	0097579b          	srliw	a5,a4,0x9
    80003018:	00c7c7b3          	xor	a5,a5,a2
    8000301c:	01076733          	or	a4,a4,a6
    80003020:	00e7c7b3          	xor	a5,a5,a4
    80003024:	7ff7f793          	andi	a5,a5,2047
    80003028:	00f48733          	add	a4,s1,a5
    8000302c:	00e88733          	add	a4,a7,a4
    80003030:	00074603          	lbu	a2,0(a4)
    80003034:	00279793          	slli	a5,a5,0x2
    80003038:	00168693          	addi	a3,a3,1
    8000303c:	00367813          	andi	a6,a2,3
    80003040:	010787b3          	add	a5,a5,a6
    80003044:	00379793          	slli	a5,a5,0x3
    80003048:	00f487b3          	add	a5,s1,a5
    8000304c:	00d7b023          	sd	a3,0(a5)
    80003050:	0016061b          	addiw	a2,a2,1
    80003054:	00c70023          	sb	a2,0(a4)
    80003058:	fad590e3          	bne	a1,a3,80002ff8 <qlz_decompress+0xe4>
    8000305c:	000117b7          	lui	a5,0x11
    80003060:	00f486b3          	add	a3,s1,a5
    80003064:	80078713          	addi	a4,a5,-2048 # 10800 <_start-0x7ffef800>
    80003068:	000107b7          	lui	a5,0x10
    8000306c:	8006b023          	sd	zero,-2048(a3)
    80003070:	00f487b3          	add	a5,s1,a5
    80003074:	00e48733          	add	a4,s1,a4
    80003078:	00078023          	sb	zero,0(a5) # 10000 <_start-0x7fff0000>
    8000307c:	00178793          	addi	a5,a5,1
    80003080:	fef71ce3          	bne	a4,a5,80003078 <qlz_decompress+0x164>
    80003084:	01813083          	ld	ra,24(sp)
    80003088:	01013403          	ld	s0,16(sp)
    8000308c:	00813483          	ld	s1,8(sp)
    80003090:	00013903          	ld	s2,0(sp)
    80003094:	02010113          	addi	sp,sp,32
    80003098:	00008067          	ret
    8000309c:	0027f793          	andi	a5,a5,2
    800030a0:	00900713          	li	a4,9
    800030a4:	04078063          	beqz	a5,800030e4 <qlz_decompress+0x1d0>
    800030a8:	00e907b3          	add	a5,s2,a4
    800030ac:	06040a63          	beqz	s0,80003120 <qlz_decompress+0x20c>
    800030b0:	00a78733          	add	a4,a5,a0
    800030b4:	04e47063          	bgeu	s0,a4,800030f4 <qlz_decompress+0x1e0>
    800030b8:	0287fe63          	bgeu	a5,s0,800030f4 <qlz_decompress+0x1e0>
    800030bc:	00a407b3          	add	a5,s0,a0
    800030c0:	f8050ee3          	beqz	a0,8000305c <qlz_decompress+0x148>
    800030c4:	fff74683          	lbu	a3,-1(a4)
    800030c8:	fff78793          	addi	a5,a5,-1
    800030cc:	fff70713          	addi	a4,a4,-1
    800030d0:	00d78023          	sb	a3,0(a5)
    800030d4:	fef418e3          	bne	s0,a5,800030c4 <qlz_decompress+0x1b0>
    800030d8:	f85ff06f          	j	8000305c <qlz_decompress+0x148>
    800030dc:	00300713          	li	a4,3
    800030e0:	e95ff06f          	j	80002f74 <qlz_decompress+0x60>
    800030e4:	00300713          	li	a4,3
    800030e8:	00e907b3          	add	a5,s2,a4
    800030ec:	fc0412e3          	bnez	s0,800030b0 <qlz_decompress+0x19c>
    800030f0:	0300006f          	j	80003120 <qlz_decompress+0x20c>
    800030f4:	00a406b3          	add	a3,s0,a0
    800030f8:	f60502e3          	beqz	a0,8000305c <qlz_decompress+0x148>
    800030fc:	0007c703          	lbu	a4,0(a5)
    80003100:	00140413          	addi	s0,s0,1
    80003104:	00178793          	addi	a5,a5,1
    80003108:	fee40fa3          	sb	a4,-1(s0)
    8000310c:	fe8698e3          	bne	a3,s0,800030fc <qlz_decompress+0x1e8>
    80003110:	f4dff06f          	j	8000305c <qlz_decompress+0x148>
    80003114:	00478793          	addi	a5,a5,4
    80003118:	40000737          	lui	a4,0x40000
    8000311c:	ebdff06f          	j	80002fd8 <qlz_decompress+0xc4>
    80003120:	e0cff0ef          	jal	ra,8000272c <bench_memcpy.part.0>
    80003124:	09500613          	li	a2,149
    80003128:	00004597          	auipc	a1,0x4
    8000312c:	01858593          	addi	a1,a1,24 # 80007140 <r+0x150>
    80003130:	00004517          	auipc	a0,0x4
    80003134:	80050513          	addi	a0,a0,-2048 # 80006930 <strcmp+0x80>
    80003138:	724030ef          	jal	ra,8000685c <printf_>
    8000313c:	00100513          	li	a0,1
    80003140:	699010ef          	jal	ra,80004fd8 <_halt>

0000000080003144 <bench_sieve_prepare>:
    80003144:	00005797          	auipc	a5,0x5
    80003148:	9ac7b783          	ld	a5,-1620(a5) # 80007af0 <setting>
    8000314c:	0007a783          	lw	a5,0(a5)
    80003150:	ff010113          	addi	sp,sp,-16
    80003154:	00813023          	sd	s0,0(sp)
    80003158:	41f7d51b          	sraiw	a0,a5,0x1f
    8000315c:	01d5551b          	srliw	a0,a0,0x1d
    80003160:	00f5053b          	addw	a0,a0,a5
    80003164:	4035551b          	sraiw	a0,a0,0x3
    80003168:	00005417          	auipc	s0,0x5
    8000316c:	a8440413          	addi	s0,s0,-1404 # 80007bec <N>
    80003170:	0805051b          	addiw	a0,a0,128
    80003174:	00f42023          	sw	a5,0(s0)
    80003178:	00113423          	sd	ra,8(sp)
    8000317c:	981fd0ef          	jal	ra,80000afc <bench_alloc>
    80003180:	00042783          	lw	a5,0(s0)
    80003184:	00005717          	auipc	a4,0x5
    80003188:	a4a73e23          	sd	a0,-1444(a4) # 80007be0 <primes>
    8000318c:	fe100693          	li	a3,-31
    80003190:	41f7d71b          	sraiw	a4,a5,0x1f
    80003194:	01b7571b          	srliw	a4,a4,0x1b
    80003198:	00f7073b          	addw	a4,a4,a5
    8000319c:	02d7c063          	blt	a5,a3,800031bc <bench_sieve_prepare+0x78>
    800031a0:	4057571b          	sraiw	a4,a4,0x5
    800031a4:	00000793          	li	a5,0
    800031a8:	fff00693          	li	a3,-1
    800031ac:	00d52023          	sw	a3,0(a0)
    800031b0:	0017879b          	addiw	a5,a5,1
    800031b4:	00450513          	addi	a0,a0,4
    800031b8:	fef75ae3          	bge	a4,a5,800031ac <bench_sieve_prepare+0x68>
    800031bc:	00813083          	ld	ra,8(sp)
    800031c0:	00013403          	ld	s0,0(sp)
    800031c4:	01010113          	addi	sp,sp,16
    800031c8:	00008067          	ret

00000000800031cc <bench_sieve_run>:
    800031cc:	00005597          	auipc	a1,0x5
    800031d0:	a205a583          	lw	a1,-1504(a1) # 80007bec <N>
    800031d4:	12b05263          	blez	a1,800032f8 <bench_sieve_run+0x12c>
    800031d8:	00005617          	auipc	a2,0x5
    800031dc:	a0860613          	addi	a2,a2,-1528 # 80007be0 <primes>
    800031e0:	00063683          	ld	a3,0(a2)
    800031e4:	0006a783          	lw	a5,0(a3)
    800031e8:	0017d79b          	srliw	a5,a5,0x1
    800031ec:	0017f793          	andi	a5,a5,1
    800031f0:	00079c63          	bnez	a5,80003208 <bench_sieve_run+0x3c>
    800031f4:	1180006f          	j	8000330c <bench_sieve_run+0x140>
    800031f8:	00072703          	lw	a4,0(a4)
    800031fc:	00f7573b          	srlw	a4,a4,a5
    80003200:	00177713          	andi	a4,a4,1
    80003204:	10070263          	beqz	a4,80003308 <bench_sieve_run+0x13c>
    80003208:	0017879b          	addiw	a5,a5,1
    8000320c:	4057d71b          	sraiw	a4,a5,0x5
    80003210:	00271713          	slli	a4,a4,0x2
    80003214:	00e68733          	add	a4,a3,a4
    80003218:	fef5d0e3          	bge	a1,a5,800031f8 <bench_sieve_run+0x2c>
    8000321c:	00300793          	li	a5,3
    80003220:	0cb7dc63          	bge	a5,a1,800032f8 <bench_sieve_run+0x12c>
    80003224:	00063803          	ld	a6,0(a2)
    80003228:	00400893          	li	a7,4
    8000322c:	00200613          	li	a2,2
    80003230:	00100313          	li	t1,1
    80003234:	0140006f          	j	80003248 <bench_sieve_run+0x7c>
    80003238:	0016061b          	addiw	a2,a2,1
    8000323c:	02c607bb          	mulw	a5,a2,a2
    80003240:	0028889b          	addiw	a7,a7,2
    80003244:	06f5c263          	blt	a1,a5,800032a8 <bench_sieve_run+0xdc>
    80003248:	40565793          	srai	a5,a2,0x5
    8000324c:	00279793          	slli	a5,a5,0x2
    80003250:	00f807b3          	add	a5,a6,a5
    80003254:	0007a783          	lw	a5,0(a5)
    80003258:	00c7d7bb          	srlw	a5,a5,a2
    8000325c:	0017f793          	andi	a5,a5,1
    80003260:	fc078ce3          	beqz	a5,80003238 <bench_sieve_run+0x6c>
    80003264:	0008869b          	sext.w	a3,a7
    80003268:	fd15c8e3          	blt	a1,a7,80003238 <bench_sieve_run+0x6c>
    8000326c:	4056d713          	srai	a4,a3,0x5
    80003270:	00271713          	slli	a4,a4,0x2
    80003274:	00e80733          	add	a4,a6,a4
    80003278:	00072503          	lw	a0,0(a4)
    8000327c:	01f6f793          	andi	a5,a3,31
    80003280:	00f317b3          	sll	a5,t1,a5
    80003284:	fff7c793          	not	a5,a5
    80003288:	00a7f7b3          	and	a5,a5,a0
    8000328c:	00f72023          	sw	a5,0(a4)
    80003290:	00d606bb          	addw	a3,a2,a3
    80003294:	fcd5dce3          	bge	a1,a3,8000326c <bench_sieve_run+0xa0>
    80003298:	0016061b          	addiw	a2,a2,1
    8000329c:	02c607bb          	mulw	a5,a2,a2
    800032a0:	0028889b          	addiw	a7,a7,2
    800032a4:	faf5d2e3          	bge	a1,a5,80003248 <bench_sieve_run+0x7c>
    800032a8:	00005797          	auipc	a5,0x5
    800032ac:	9407a023          	sw	zero,-1728(a5) # 80007be8 <ans>
    800032b0:	00000613          	li	a2,0
    800032b4:	00000693          	li	a3,0
    800032b8:	00200713          	li	a4,2
    800032bc:	40575793          	srai	a5,a4,0x5
    800032c0:	00279793          	slli	a5,a5,0x2
    800032c4:	00f807b3          	add	a5,a6,a5
    800032c8:	0007a783          	lw	a5,0(a5)
    800032cc:	00e7d7bb          	srlw	a5,a5,a4
    800032d0:	0017f793          	andi	a5,a5,1
    800032d4:	0017071b          	addiw	a4,a4,1
    800032d8:	00078663          	beqz	a5,800032e4 <bench_sieve_run+0x118>
    800032dc:	0016869b          	addiw	a3,a3,1
    800032e0:	00100613          	li	a2,1
    800032e4:	fce5dce3          	bge	a1,a4,800032bc <bench_sieve_run+0xf0>
    800032e8:	02060063          	beqz	a2,80003308 <bench_sieve_run+0x13c>
    800032ec:	00005797          	auipc	a5,0x5
    800032f0:	8ed7ae23          	sw	a3,-1796(a5) # 80007be8 <ans>
    800032f4:	00008067          	ret
    800032f8:	00005797          	auipc	a5,0x5
    800032fc:	8e07a823          	sw	zero,-1808(a5) # 80007be8 <ans>
    80003300:	00100793          	li	a5,1
    80003304:	00b7c663          	blt	a5,a1,80003310 <bench_sieve_run+0x144>
    80003308:	00008067          	ret
    8000330c:	00008067          	ret
    80003310:	00005817          	auipc	a6,0x5
    80003314:	8d083803          	ld	a6,-1840(a6) # 80007be0 <primes>
    80003318:	f99ff06f          	j	800032b0 <bench_sieve_run+0xe4>

000000008000331c <bench_sieve_validate>:
    8000331c:	00004797          	auipc	a5,0x4
    80003320:	7d47b783          	ld	a5,2004(a5) # 80007af0 <setting>
    80003324:	0187a503          	lw	a0,24(a5)
    80003328:	00005797          	auipc	a5,0x5
    8000332c:	8c07a783          	lw	a5,-1856(a5) # 80007be8 <ans>
    80003330:	40f50533          	sub	a0,a0,a5
    80003334:	00153513          	seqz	a0,a0
    80003338:	00008067          	ret

000000008000333c <_ZL9radixPassPiS_S_ii>:
    8000333c:	fd010113          	addi	sp,sp,-48
    80003340:	0017079b          	addiw	a5,a4,1
    80003344:	02813023          	sd	s0,32(sp)
    80003348:	01413023          	sd	s4,0(sp)
    8000334c:	00050413          	mv	s0,a0
    80003350:	00070a13          	mv	s4,a4
    80003354:	00279513          	slli	a0,a5,0x2
    80003358:	00913c23          	sd	s1,24(sp)
    8000335c:	01213823          	sd	s2,16(sp)
    80003360:	01313423          	sd	s3,8(sp)
    80003364:	02113423          	sd	ra,40(sp)
    80003368:	00058993          	mv	s3,a1
    8000336c:	00060493          	mv	s1,a2
    80003370:	00068913          	mv	s2,a3
    80003374:	f88fd0ef          	jal	ra,80000afc <bench_alloc>
    80003378:	0e0a4e63          	bltz	s4,80003474 <_ZL9radixPassPiS_S_ii+0x138>
    8000337c:	001a0713          	addi	a4,s4,1
    80003380:	00271713          	slli	a4,a4,0x2
    80003384:	00050793          	mv	a5,a0
    80003388:	00a70733          	add	a4,a4,a0
    8000338c:	0007a023          	sw	zero,0(a5)
    80003390:	00478793          	addi	a5,a5,4
    80003394:	fef71ce3          	bne	a4,a5,8000338c <_ZL9radixPassPiS_S_ii+0x50>
    80003398:	05205663          	blez	s2,800033e4 <_ZL9radixPassPiS_S_ii+0xa8>
    8000339c:	fff9071b          	addiw	a4,s2,-1
    800033a0:	02071693          	slli	a3,a4,0x20
    800033a4:	01e6d793          	srli	a5,a3,0x1e
    800033a8:	00440713          	addi	a4,s0,4
    800033ac:	00040813          	mv	a6,s0
    800033b0:	00e78733          	add	a4,a5,a4
    800033b4:	00082783          	lw	a5,0(a6)
    800033b8:	00480813          	addi	a6,a6,4
    800033bc:	00279793          	slli	a5,a5,0x2
    800033c0:	00f487b3          	add	a5,s1,a5
    800033c4:	0007a783          	lw	a5,0(a5)
    800033c8:	00279793          	slli	a5,a5,0x2
    800033cc:	00f507b3          	add	a5,a0,a5
    800033d0:	0007a883          	lw	a7,0(a5)
    800033d4:	0018889b          	addiw	a7,a7,1
    800033d8:	0117a023          	sw	a7,0(a5)
    800033dc:	fd071ce3          	bne	a4,a6,800033b4 <_ZL9radixPassPiS_S_ii+0x78>
    800033e0:	020a4663          	bltz	s4,8000340c <_ZL9radixPassPiS_S_ii+0xd0>
    800033e4:	00050793          	mv	a5,a0
    800033e8:	00000613          	li	a2,0
    800033ec:	00000693          	li	a3,0
    800033f0:	0007a583          	lw	a1,0(a5)
    800033f4:	0016869b          	addiw	a3,a3,1
    800033f8:	00c7a023          	sw	a2,0(a5)
    800033fc:	00c5863b          	addw	a2,a1,a2
    80003400:	00478793          	addi	a5,a5,4
    80003404:	feda56e3          	bge	s4,a3,800033f0 <_ZL9radixPassPiS_S_ii+0xb4>
    80003408:	05205663          	blez	s2,80003454 <_ZL9radixPassPiS_S_ii+0x118>
    8000340c:	00040813          	mv	a6,s0
    80003410:	00000893          	li	a7,0
    80003414:	00082783          	lw	a5,0(a6)
    80003418:	00480813          	addi	a6,a6,4
    8000341c:	0018889b          	addiw	a7,a7,1
    80003420:	00279793          	slli	a5,a5,0x2
    80003424:	00f487b3          	add	a5,s1,a5
    80003428:	0007a703          	lw	a4,0(a5)
    8000342c:	00271713          	slli	a4,a4,0x2
    80003430:	00e50733          	add	a4,a0,a4
    80003434:	00072783          	lw	a5,0(a4)
    80003438:	0017869b          	addiw	a3,a5,1
    8000343c:	00d72023          	sw	a3,0(a4)
    80003440:	ffc82703          	lw	a4,-4(a6)
    80003444:	00279793          	slli	a5,a5,0x2
    80003448:	00f987b3          	add	a5,s3,a5
    8000344c:	00e7a023          	sw	a4,0(a5)
    80003450:	fd28c2e3          	blt	a7,s2,80003414 <_ZL9radixPassPiS_S_ii+0xd8>
    80003454:	02813083          	ld	ra,40(sp)
    80003458:	02013403          	ld	s0,32(sp)
    8000345c:	01813483          	ld	s1,24(sp)
    80003460:	01013903          	ld	s2,16(sp)
    80003464:	00813983          	ld	s3,8(sp)
    80003468:	00013a03          	ld	s4,0(sp)
    8000346c:	03010113          	addi	sp,sp,48
    80003470:	00008067          	ret
    80003474:	f32044e3          	bgtz	s2,8000339c <_ZL9radixPassPiS_S_ii+0x60>
    80003478:	fddff06f          	j	80003454 <_ZL9radixPassPiS_S_ii+0x118>

000000008000347c <_Z11suffixArrayPiS_ii>:
    8000347c:	f8010113          	addi	sp,sp,-128
    80003480:	00300713          	li	a4,3
    80003484:	07213023          	sd	s2,96(sp)
    80003488:	0026091b          	addiw	s2,a2,2
    8000348c:	06813823          	sd	s0,112(sp)
    80003490:	02e9443b          	divw	s0,s2,a4
    80003494:	03a13023          	sd	s10,32(sp)
    80003498:	05413823          	sd	s4,80(sp)
    8000349c:	05313c23          	sd	s3,88(sp)
    800034a0:	03913423          	sd	s9,40(sp)
    800034a4:	00050993          	mv	s3,a0
    800034a8:	00068c93          	mv	s9,a3
    800034ac:	06113c23          	sd	ra,120(sp)
    800034b0:	06913423          	sd	s1,104(sp)
    800034b4:	05513423          	sd	s5,72(sp)
    800034b8:	05613023          	sd	s6,64(sp)
    800034bc:	03713c23          	sd	s7,56(sp)
    800034c0:	00060b13          	mv	s6,a2
    800034c4:	03813823          	sd	s8,48(sp)
    800034c8:	01b13c23          	sd	s11,24(sp)
    800034cc:	00058c13          	mv	s8,a1
    800034d0:	02e64d3b          	divw	s10,a2,a4
    800034d4:	00241693          	slli	a3,s0,0x2
    800034d8:	00d13423          	sd	a3,8(sp)
    800034dc:	008d0d3b          	addw	s10,s10,s0
    800034e0:	003d0a1b          	addiw	s4,s10,3
    800034e4:	002a1a13          	slli	s4,s4,0x2
    800034e8:	000a0513          	mv	a0,s4
    800034ec:	e10fd0ef          	jal	ra,80000afc <bench_alloc>
    800034f0:	ffca0793          	addi	a5,s4,-4
    800034f4:	00f50633          	add	a2,a0,a5
    800034f8:	ff8a0d93          	addi	s11,s4,-8
    800034fc:	000d0a9b          	sext.w	s5,s10
    80003500:	00062023          	sw	zero,0(a2)
    80003504:	002a9b93          	slli	s7,s5,0x2
    80003508:	01b50633          	add	a2,a0,s11
    8000350c:	00062023          	sw	zero,0(a2)
    80003510:	01750633          	add	a2,a0,s7
    80003514:	00062023          	sw	zero,0(a2)
    80003518:	00050493          	mv	s1,a0
    8000351c:	000a0513          	mv	a0,s4
    80003520:	00f13023          	sd	a5,0(sp)
    80003524:	dd8fd0ef          	jal	ra,80000afc <bench_alloc>
    80003528:	00013783          	ld	a5,0(sp)
    8000352c:	00813683          	ld	a3,8(sp)
    80003530:	01b50db3          	add	s11,a0,s11
    80003534:	00f507b3          	add	a5,a0,a5
    80003538:	0007a023          	sw	zero,0(a5)
    8000353c:	000da023          	sw	zero,0(s11)
    80003540:	01750bb3          	add	s7,a0,s7
    80003544:	000ba023          	sw	zero,0(s7)
    80003548:	00050a13          	mv	s4,a0
    8000354c:	00068513          	mv	a0,a3
    80003550:	00d13023          	sd	a3,0(sp)
    80003554:	da8fd0ef          	jal	ra,80000afc <bench_alloc>
    80003558:	00013683          	ld	a3,0(sp)
    8000355c:	00050d93          	mv	s11,a0
    80003560:	00068513          	mv	a0,a3
    80003564:	d98fd0ef          	jal	ra,80000afc <bench_alloc>
    80003568:	001b079b          	addiw	a5,s6,1
    8000356c:	00300713          	li	a4,3
    80003570:	02e7c7bb          	divw	a5,a5,a4
    80003574:	00050b93          	mv	s7,a0
    80003578:	00000693          	li	a3,0
    8000357c:	00000613          	li	a2,0
    80003580:	00300813          	li	a6,3
    80003584:	40f4093b          	subw	s2,s0,a5
    80003588:	0169053b          	addw	a0,s2,s6
    8000358c:	02a05e63          	blez	a0,800035c8 <_Z11suffixArrayPiS_ii+0x14c>
    80003590:	0016869b          	addiw	a3,a3,1
    80003594:	00261793          	slli	a5,a2,0x2
    80003598:	00068713          	mv	a4,a3
    8000359c:	00f487b3          	add	a5,s1,a5
    800035a0:	02a68463          	beq	a3,a0,800035c8 <_Z11suffixArrayPiS_ii+0x14c>
    800035a4:	030765bb          	remw	a1,a4,a6
    800035a8:	fe0584e3          	beqz	a1,80003590 <_Z11suffixArrayPiS_ii+0x114>
    800035ac:	0016061b          	addiw	a2,a2,1
    800035b0:	00e7a023          	sw	a4,0(a5)
    800035b4:	0016869b          	addiw	a3,a3,1
    800035b8:	00261793          	slli	a5,a2,0x2
    800035bc:	00068713          	mv	a4,a3
    800035c0:	00f487b3          	add	a5,s1,a5
    800035c4:	fea690e3          	bne	a3,a0,800035a4 <_Z11suffixArrayPiS_ii+0x128>
    800035c8:	00898613          	addi	a2,s3,8
    800035cc:	000a0593          	mv	a1,s4
    800035d0:	00048513          	mv	a0,s1
    800035d4:	000c8713          	mv	a4,s9
    800035d8:	000a8693          	mv	a3,s5
    800035dc:	d61ff0ef          	jal	ra,8000333c <_ZL9radixPassPiS_S_ii>
    800035e0:	000c8713          	mv	a4,s9
    800035e4:	000a8693          	mv	a3,s5
    800035e8:	00498613          	addi	a2,s3,4
    800035ec:	00048593          	mv	a1,s1
    800035f0:	000a0513          	mv	a0,s4
    800035f4:	d49ff0ef          	jal	ra,8000333c <_ZL9radixPassPiS_S_ii>
    800035f8:	000c8713          	mv	a4,s9
    800035fc:	000a8693          	mv	a3,s5
    80003600:	00098613          	mv	a2,s3
    80003604:	000a0593          	mv	a1,s4
    80003608:	00048513          	mv	a0,s1
    8000360c:	d31ff0ef          	jal	ra,8000333c <_ZL9radixPassPiS_S_ii>
    80003610:	11505463          	blez	s5,80003718 <_Z11suffixArrayPiS_ii+0x29c>
    80003614:	020d1793          	slli	a5,s10,0x20
    80003618:	01e7d813          	srli	a6,a5,0x1e
    8000361c:	000a0d13          	mv	s10,s4
    80003620:	01480833          	add	a6,a6,s4
    80003624:	000a0613          	mv	a2,s4
    80003628:	fff00e13          	li	t3,-1
    8000362c:	fff00593          	li	a1,-1
    80003630:	fff00893          	li	a7,-1
    80003634:	00000693          	li	a3,0
    80003638:	00300513          	li	a0,3
    8000363c:	00100313          	li	t1,1
    80003640:	02c0006f          	j	8000366c <_Z11suffixArrayPiS_ii+0x1f0>
    80003644:	02a7c7bb          	divw	a5,a5,a0
    80003648:	0016869b          	addiw	a3,a3,1
    8000364c:	000f0893          	mv	a7,t5
    80003650:	0087873b          	addw	a4,a5,s0
    80003654:	00271713          	slli	a4,a4,0x2
    80003658:	00e48733          	add	a4,s1,a4
    8000365c:	046e8a63          	beq	t4,t1,800036b0 <_Z11suffixArrayPiS_ii+0x234>
    80003660:	00d72023          	sw	a3,0(a4)
    80003664:	00460613          	addi	a2,a2,4
    80003668:	04c80e63          	beq	a6,a2,800036c4 <_Z11suffixArrayPiS_ii+0x248>
    8000366c:	00062783          	lw	a5,0(a2)
    80003670:	00058f93          	mv	t6,a1
    80003674:	000e0293          	mv	t0,t3
    80003678:	00279713          	slli	a4,a5,0x2
    8000367c:	00e98733          	add	a4,s3,a4
    80003680:	00072f03          	lw	t5,0(a4)
    80003684:	02a7eebb          	remw	t4,a5,a0
    80003688:	00472583          	lw	a1,4(a4)
    8000368c:	00872e03          	lw	t3,8(a4)
    80003690:	fb1f1ae3          	bne	t5,a7,80003644 <_Z11suffixArrayPiS_ii+0x1c8>
    80003694:	fabf98e3          	bne	t6,a1,80003644 <_Z11suffixArrayPiS_ii+0x1c8>
    80003698:	fbc296e3          	bne	t0,t3,80003644 <_Z11suffixArrayPiS_ii+0x1c8>
    8000369c:	02a7c7bb          	divw	a5,a5,a0
    800036a0:	0087873b          	addw	a4,a5,s0
    800036a4:	00271713          	slli	a4,a4,0x2
    800036a8:	00e48733          	add	a4,s1,a4
    800036ac:	fa6e9ae3          	bne	t4,t1,80003660 <_Z11suffixArrayPiS_ii+0x1e4>
    800036b0:	00279793          	slli	a5,a5,0x2
    800036b4:	00f487b3          	add	a5,s1,a5
    800036b8:	00d7a023          	sw	a3,0(a5)
    800036bc:	00460613          	addi	a2,a2,4
    800036c0:	fac816e3          	bne	a6,a2,8000366c <_Z11suffixArrayPiS_ii+0x1f0>
    800036c4:	00048613          	mv	a2,s1
    800036c8:	00000713          	li	a4,0
    800036cc:	2d56c063          	blt	a3,s5,8000398c <_Z11suffixArrayPiS_ii+0x510>
    800036d0:	00062783          	lw	a5,0(a2)
    800036d4:	00460613          	addi	a2,a2,4
    800036d8:	00279793          	slli	a5,a5,0x2
    800036dc:	00fa07b3          	add	a5,s4,a5
    800036e0:	fee7ae23          	sw	a4,-4(a5)
    800036e4:	0017071b          	addiw	a4,a4,1
    800036e8:	feea94e3          	bne	s5,a4,800036d0 <_Z11suffixArrayPiS_ii+0x254>
    800036ec:	00000613          	li	a2,0
    800036f0:	000d2703          	lw	a4,0(s10)
    800036f4:	00261793          	slli	a5,a2,0x2
    800036f8:	004d0d13          	addi	s10,s10,4
    800036fc:	0017169b          	slliw	a3,a4,0x1
    80003700:	00fd87b3          	add	a5,s11,a5
    80003704:	00e686bb          	addw	a3,a3,a4
    80003708:	00875663          	bge	a4,s0,80003714 <_Z11suffixArrayPiS_ii+0x298>
    8000370c:	00d7a023          	sw	a3,0(a5)
    80003710:	0016061b          	addiw	a2,a2,1
    80003714:	fd0d1ee3          	bne	s10,a6,800036f0 <_Z11suffixArrayPiS_ii+0x274>
    80003718:	000c8713          	mv	a4,s9
    8000371c:	00040693          	mv	a3,s0
    80003720:	00098613          	mv	a2,s3
    80003724:	000b8593          	mv	a1,s7
    80003728:	000d8513          	mv	a0,s11
    8000372c:	c11ff0ef          	jal	ra,8000333c <_ZL9radixPassPiS_S_ii>
    80003730:	0b605c63          	blez	s6,800037e8 <_Z11suffixArrayPiS_ii+0x36c>
    80003734:	004a0793          	addi	a5,s4,4
    80003738:	00000e13          	li	t3,0
    8000373c:	00000f13          	li	t5,0
    80003740:	00300593          	li	a1,3
    80003744:	000a8d9b          	sext.w	s11,s5
    80003748:	fffa8d1b          	addiw	s10,s5,-1
    8000374c:	00f13023          	sd	a5,0(sp)
    80003750:	00040c9b          	sext.w	s9,s0
    80003754:	fff4039b          	addiw	t2,s0,-1
    80003758:	004b8513          	addi	a0,s7,4
    8000375c:	002f1713          	slli	a4,t5,0x2
    80003760:	00eb8733          	add	a4,s7,a4
    80003764:	00072e83          	lw	t4,0(a4)
    80003768:	00291813          	slli	a6,s2,0x2
    8000376c:	010a0833          	add	a6,s4,a6
    80003770:	00082783          	lw	a5,0(a6)
    80003774:	002e9313          	slli	t1,t4,0x2
    80003778:	00698333          	add	t1,s3,t1
    8000377c:	02bec63b          	divw	a2,t4,a1
    80003780:	00032283          	lw	t0,0(t1)
    80003784:	0c87d663          	bge	a5,s0,80003850 <_Z11suffixArrayPiS_ii+0x3d4>
    80003788:	0017969b          	slliw	a3,a5,0x1
    8000378c:	00f686bb          	addw	a3,a3,a5
    80003790:	0016869b          	addiw	a3,a3,1
    80003794:	00269893          	slli	a7,a3,0x2
    80003798:	011988b3          	add	a7,s3,a7
    8000379c:	008787bb          	addw	a5,a5,s0
    800037a0:	0008a883          	lw	a7,0(a7) # 10000 <_start-0x7fff0000>
    800037a4:	00279793          	slli	a5,a5,0x2
    800037a8:	00261613          	slli	a2,a2,0x2
    800037ac:	00f487b3          	add	a5,s1,a5
    800037b0:	00c48633          	add	a2,s1,a2
    800037b4:	0007a303          	lw	t1,0(a5)
    800037b8:	00062783          	lw	a5,0(a2)
    800037bc:	0658c663          	blt	a7,t0,80003828 <_Z11suffixArrayPiS_ii+0x3ac>
    800037c0:	06588263          	beq	a7,t0,80003824 <_Z11suffixArrayPiS_ii+0x3a8>
    800037c4:	002e1693          	slli	a3,t3,0x2
    800037c8:	00dc07b3          	add	a5,s8,a3
    800037cc:	001e061b          	addiw	a2,t3,1
    800037d0:	01d7a023          	sw	t4,0(a5)
    800037d4:	001f0f1b          	addiw	t5,t5,1
    800037d8:	0006079b          	sext.w	a5,a2
    800037dc:	13e40263          	beq	s0,t5,80003900 <_Z11suffixArrayPiS_ii+0x484>
    800037e0:	00078e13          	mv	t3,a5
    800037e4:	f76e4ce3          	blt	t3,s6,8000375c <_Z11suffixArrayPiS_ii+0x2e0>
    800037e8:	07813083          	ld	ra,120(sp)
    800037ec:	07013403          	ld	s0,112(sp)
    800037f0:	06813483          	ld	s1,104(sp)
    800037f4:	06013903          	ld	s2,96(sp)
    800037f8:	05813983          	ld	s3,88(sp)
    800037fc:	05013a03          	ld	s4,80(sp)
    80003800:	04813a83          	ld	s5,72(sp)
    80003804:	04013b03          	ld	s6,64(sp)
    80003808:	03813b83          	ld	s7,56(sp)
    8000380c:	03013c03          	ld	s8,48(sp)
    80003810:	02813c83          	ld	s9,40(sp)
    80003814:	02013d03          	ld	s10,32(sp)
    80003818:	01813d83          	ld	s11,24(sp)
    8000381c:	08010113          	addi	sp,sp,128
    80003820:	00008067          	ret
    80003824:	fa67c0e3          	blt	a5,t1,800037c4 <_Z11suffixArrayPiS_ii+0x348>
    80003828:	002e1793          	slli	a5,t3,0x2
    8000382c:	00fc0833          	add	a6,s8,a5
    80003830:	001e061b          	addiw	a2,t3,1
    80003834:	00d82023          	sw	a3,0(a6)
    80003838:	0019091b          	addiw	s2,s2,1
    8000383c:	0006069b          	sext.w	a3,a2
    80003840:	072a8663          	beq	s5,s2,800038ac <_Z11suffixArrayPiS_ii+0x430>
    80003844:	00068e13          	mv	t3,a3
    80003848:	f16e4ae3          	blt	t3,s6,8000375c <_Z11suffixArrayPiS_ii+0x2e0>
    8000384c:	f9dff06f          	j	800037e8 <_Z11suffixArrayPiS_ii+0x36c>
    80003850:	408787bb          	subw	a5,a5,s0
    80003854:	0017969b          	slliw	a3,a5,0x1
    80003858:	00f686bb          	addw	a3,a3,a5
    8000385c:	0026869b          	addiw	a3,a3,2
    80003860:	00269f93          	slli	t6,a3,0x2
    80003864:	01f98fb3          	add	t6,s3,t6
    80003868:	008608bb          	addw	a7,a2,s0
    8000386c:	00178793          	addi	a5,a5,1
    80003870:	000fa603          	lw	a2,0(t6)
    80003874:	00279793          	slli	a5,a5,0x2
    80003878:	00289893          	slli	a7,a7,0x2
    8000387c:	00f487b3          	add	a5,s1,a5
    80003880:	011488b3          	add	a7,s1,a7
    80003884:	004faf83          	lw	t6,4(t6)
    80003888:	0007a783          	lw	a5,0(a5)
    8000388c:	00432303          	lw	t1,4(t1)
    80003890:	0008a883          	lw	a7,0(a7)
    80003894:	f8564ae3          	blt	a2,t0,80003828 <_Z11suffixArrayPiS_ii+0x3ac>
    80003898:	f25616e3          	bne	a2,t0,800037c4 <_Z11suffixArrayPiS_ii+0x348>
    8000389c:	f86fc6e3          	blt	t6,t1,80003828 <_Z11suffixArrayPiS_ii+0x3ac>
    800038a0:	f26f92e3          	bne	t6,t1,800037c4 <_Z11suffixArrayPiS_ii+0x348>
    800038a4:	f2f8c0e3          	blt	a7,a5,800037c4 <_Z11suffixArrayPiS_ii+0x348>
    800038a8:	f81ff06f          	j	80003828 <_Z11suffixArrayPiS_ii+0x3ac>
    800038ac:	128f5063          	bge	t5,s0,800039cc <_Z11suffixArrayPiS_ii+0x550>
    800038b0:	41e3883b          	subw	a6,t2,t5
    800038b4:	02081813          	slli	a6,a6,0x20
    800038b8:	02085813          	srli	a6,a6,0x20
    800038bc:	01e80833          	add	a6,a6,t5
    800038c0:	00478793          	addi	a5,a5,4
    800038c4:	00281813          	slli	a6,a6,0x2
    800038c8:	00fc07b3          	add	a5,s8,a5
    800038cc:	000f0e1b          	sext.w	t3,t5
    800038d0:	00a80833          	add	a6,a6,a0
    800038d4:	00072683          	lw	a3,0(a4)
    800038d8:	00470713          	addi	a4,a4,4
    800038dc:	00478793          	addi	a5,a5,4
    800038e0:	fed7ae23          	sw	a3,-4(a5)
    800038e4:	fee818e3          	bne	a6,a4,800038d4 <_Z11suffixArrayPiS_ii+0x458>
    800038e8:	41c60e3b          	subw	t3,a2,t3
    800038ec:	019e0e3b          	addw	t3,t3,s9
    800038f0:	001e0e1b          	addiw	t3,t3,1
    800038f4:	00040f13          	mv	t5,s0
    800038f8:	e76e42e3          	blt	t3,s6,8000375c <_Z11suffixArrayPiS_ii+0x2e0>
    800038fc:	eedff06f          	j	800037e8 <_Z11suffixArrayPiS_ii+0x36c>
    80003900:	0d595663          	bge	s2,s5,800039cc <_Z11suffixArrayPiS_ii+0x550>
    80003904:	412d033b          	subw	t1,s10,s2
    80003908:	02031313          	slli	t1,t1,0x20
    8000390c:	00013783          	ld	a5,0(sp)
    80003910:	02035313          	srli	t1,t1,0x20
    80003914:	01230333          	add	t1,t1,s2
    80003918:	00468693          	addi	a3,a3,4
    8000391c:	00231313          	slli	t1,t1,0x2
    80003920:	00dc06b3          	add	a3,s8,a3
    80003924:	0009091b          	sext.w	s2,s2
    80003928:	00f30333          	add	t1,t1,a5
    8000392c:	0180006f          	j	80003944 <_Z11suffixArrayPiS_ii+0x4c8>
    80003930:	0018879b          	addiw	a5,a7,1
    80003934:	00f6a023          	sw	a5,0(a3)
    80003938:	00480813          	addi	a6,a6,4
    8000393c:	00468693          	addi	a3,a3,4
    80003940:	03030a63          	beq	t1,a6,80003974 <_Z11suffixArrayPiS_ii+0x4f8>
    80003944:	00082703          	lw	a4,0(a6)
    80003948:	40870e3b          	subw	t3,a4,s0
    8000394c:	0017189b          	slliw	a7,a4,0x1
    80003950:	001e179b          	slliw	a5,t3,0x1
    80003954:	00e888bb          	addw	a7,a7,a4
    80003958:	01c787bb          	addw	a5,a5,t3
    8000395c:	fc874ae3          	blt	a4,s0,80003930 <_Z11suffixArrayPiS_ii+0x4b4>
    80003960:	0027879b          	addiw	a5,a5,2
    80003964:	00f6a023          	sw	a5,0(a3)
    80003968:	00480813          	addi	a6,a6,4
    8000396c:	00468693          	addi	a3,a3,4
    80003970:	fd031ae3          	bne	t1,a6,80003944 <_Z11suffixArrayPiS_ii+0x4c8>
    80003974:	4126093b          	subw	s2,a2,s2
    80003978:	01b90e3b          	addw	t3,s2,s11
    8000397c:	001e0e1b          	addiw	t3,t3,1
    80003980:	000a8913          	mv	s2,s5
    80003984:	dd6e4ce3          	blt	t3,s6,8000375c <_Z11suffixArrayPiS_ii+0x2e0>
    80003988:	e61ff06f          	j	800037e8 <_Z11suffixArrayPiS_ii+0x36c>
    8000398c:	000a8613          	mv	a2,s5
    80003990:	000a0593          	mv	a1,s4
    80003994:	00048513          	mv	a0,s1
    80003998:	01013023          	sd	a6,0(sp)
    8000399c:	ae1ff0ef          	jal	ra,8000347c <_Z11suffixArrayPiS_ii>
    800039a0:	00013803          	ld	a6,0(sp)
    800039a4:	000a0693          	mv	a3,s4
    800039a8:	00000713          	li	a4,0
    800039ac:	0006a783          	lw	a5,0(a3)
    800039b0:	0017071b          	addiw	a4,a4,1
    800039b4:	00468693          	addi	a3,a3,4
    800039b8:	00279793          	slli	a5,a5,0x2
    800039bc:	00f487b3          	add	a5,s1,a5
    800039c0:	00e7a023          	sw	a4,0(a5)
    800039c4:	ff5714e3          	bne	a4,s5,800039ac <_Z11suffixArrayPiS_ii+0x530>
    800039c8:	d25ff06f          	j	800036ec <_Z11suffixArrayPiS_ii+0x270>
    800039cc:	002e0e1b          	addiw	t3,t3,2
    800039d0:	d96e46e3          	blt	t3,s6,8000375c <_Z11suffixArrayPiS_ii+0x2e0>
    800039d4:	e15ff06f          	j	800037e8 <_Z11suffixArrayPiS_ii+0x36c>

00000000800039d8 <bench_ssort_prepare>:
    800039d8:	00004797          	auipc	a5,0x4
    800039dc:	1187b783          	ld	a5,280(a5) # 80007af0 <setting>
    800039e0:	0007a783          	lw	a5,0(a5)
    800039e4:	fd010113          	addi	sp,sp,-48
    800039e8:	00913c23          	sd	s1,24(sp)
    800039ec:	00100513          	li	a0,1
    800039f0:	00004497          	auipc	s1,0x4
    800039f4:	21048493          	addi	s1,s1,528 # 80007c00 <_ZL1N>
    800039f8:	02113423          	sd	ra,40(sp)
    800039fc:	00f4a023          	sw	a5,0(s1)
    80003a00:	01213823          	sd	s2,16(sp)
    80003a04:	02813023          	sd	s0,32(sp)
    80003a08:	01313423          	sd	s3,8(sp)
    80003a0c:	990fd0ef          	jal	ra,80000b9c <bench_srand>
    80003a10:	0004a503          	lw	a0,0(s1)
    80003a14:	00004917          	auipc	s2,0x4
    80003a18:	1e490913          	addi	s2,s2,484 # 80007bf8 <_ZL1s>
    80003a1c:	00a5051b          	addiw	a0,a0,10
    80003a20:	00251513          	slli	a0,a0,0x2
    80003a24:	8d8fd0ef          	jal	ra,80000afc <bench_alloc>
    80003a28:	0004a783          	lw	a5,0(s1)
    80003a2c:	00a93023          	sd	a0,0(s2)
    80003a30:	00a7851b          	addiw	a0,a5,10
    80003a34:	00251513          	slli	a0,a0,0x2
    80003a38:	8c4fd0ef          	jal	ra,80000afc <bench_alloc>
    80003a3c:	0004a783          	lw	a5,0(s1)
    80003a40:	00004717          	auipc	a4,0x4
    80003a44:	1aa73823          	sd	a0,432(a4) # 80007bf0 <_ZL2sa>
    80003a48:	02f05a63          	blez	a5,80003a7c <bench_ssort_prepare+0xa4>
    80003a4c:	00000413          	li	s0,0
    80003a50:	01a00993          	li	s3,26
    80003a54:	95cfd0ef          	jal	ra,80000bb0 <bench_rand>
    80003a58:	0335753b          	remuw	a0,a0,s3
    80003a5c:	00093783          	ld	a5,0(s2)
    80003a60:	00241713          	slli	a4,s0,0x2
    80003a64:	0004a683          	lw	a3,0(s1)
    80003a68:	00e787b3          	add	a5,a5,a4
    80003a6c:	00140413          	addi	s0,s0,1
    80003a70:	0004071b          	sext.w	a4,s0
    80003a74:	00a7a023          	sw	a0,0(a5)
    80003a78:	fcd74ee3          	blt	a4,a3,80003a54 <bench_ssort_prepare+0x7c>
    80003a7c:	02813083          	ld	ra,40(sp)
    80003a80:	02013403          	ld	s0,32(sp)
    80003a84:	01813483          	ld	s1,24(sp)
    80003a88:	01013903          	ld	s2,16(sp)
    80003a8c:	00813983          	ld	s3,8(sp)
    80003a90:	03010113          	addi	sp,sp,48
    80003a94:	00008067          	ret

0000000080003a98 <bench_ssort_run>:
    80003a98:	01a00693          	li	a3,26
    80003a9c:	00004617          	auipc	a2,0x4
    80003aa0:	16462603          	lw	a2,356(a2) # 80007c00 <_ZL1N>
    80003aa4:	00004597          	auipc	a1,0x4
    80003aa8:	14c5b583          	ld	a1,332(a1) # 80007bf0 <_ZL2sa>
    80003aac:	00004517          	auipc	a0,0x4
    80003ab0:	14c53503          	ld	a0,332(a0) # 80007bf8 <_ZL1s>
    80003ab4:	9c9ff06f          	j	8000347c <_Z11suffixArrayPiS_ii>

0000000080003ab8 <bench_ssort_validate>:
    80003ab8:	00004597          	auipc	a1,0x4
    80003abc:	1485a583          	lw	a1,328(a1) # 80007c00 <_ZL1N>
    80003ac0:	00004517          	auipc	a0,0x4
    80003ac4:	13053503          	ld	a0,304(a0) # 80007bf0 <_ZL2sa>
    80003ac8:	00259593          	slli	a1,a1,0x2
    80003acc:	ff010113          	addi	sp,sp,-16
    80003ad0:	00b505b3          	add	a1,a0,a1
    80003ad4:	00113423          	sd	ra,8(sp)
    80003ad8:	90cfd0ef          	jal	ra,80000be4 <checksum>
    80003adc:	00004797          	auipc	a5,0x4
    80003ae0:	0147b783          	ld	a5,20(a5) # 80007af0 <setting>
    80003ae4:	0187a783          	lw	a5,24(a5)
    80003ae8:	00813083          	ld	ra,8(sp)
    80003aec:	0005051b          	sext.w	a0,a0
    80003af0:	40a78533          	sub	a0,a5,a0
    80003af4:	00153513          	seqz	a0,a0
    80003af8:	01010113          	addi	sp,sp,16
    80003afc:	00008067          	ret

Disassembly of section .text._ZN8N_puzzleILi4EEC2Ev:

0000000080003b00 <_ZN8N_puzzleILi4EEC1Ev>:
    80003b00:	f6010113          	addi	sp,sp,-160
    80003b04:	05813823          	sd	s8,80(sp)
    80003b08:	08113c23          	sd	ra,152(sp)
    80003b0c:	08813823          	sd	s0,144(sp)
    80003b10:	08913423          	sd	s1,136(sp)
    80003b14:	09213023          	sd	s2,128(sp)
    80003b18:	07313c23          	sd	s3,120(sp)
    80003b1c:	07413823          	sd	s4,112(sp)
    80003b20:	07513423          	sd	s5,104(sp)
    80003b24:	07613023          	sd	s6,96(sp)
    80003b28:	05713c23          	sd	s7,88(sp)
    80003b2c:	05913423          	sd	s9,72(sp)
    80003b30:	00100793          	li	a5,1
    80003b34:	00f50023          	sb	a5,0(a0)
    80003b38:	00050c13          	mv	s8,a0
    80003b3c:	000501a3          	sb	zero,3(a0)
    80003b40:	00010713          	mv	a4,sp
    80003b44:	00000793          	li	a5,0
    80003b48:	01000693          	li	a3,16
    80003b4c:	00f72023          	sw	a5,0(a4)
    80003b50:	0017879b          	addiw	a5,a5,1
    80003b54:	00470713          	addi	a4,a4,4
    80003b58:	fed79ae3          	bne	a5,a3,80003b4c <_ZN8N_puzzleILi4EEC1Ev+0x4c>
    80003b5c:	03c10a13          	addi	s4,sp,60
    80003b60:	000c0413          	mv	s0,s8
    80003b64:	00000993          	li	s3,0
    80003b68:	00000c93          	li	s9,0
    80003b6c:	00400913          	li	s2,4
    80003b70:	ff000a93          	li	s5,-16
    80003b74:	000a0b93          	mv	s7,s4
    80003b78:	00000b13          	li	s6,0
    80003b7c:	0109849b          	addiw	s1,s3,16
    80003b80:	830fd0ef          	jal	ra,80000bb0 <bench_rand>
    80003b84:	4164863b          	subw	a2,s1,s6
    80003b88:	02c5763b          	remuw	a2,a0,a2
    80003b8c:	04010793          	addi	a5,sp,64
    80003b90:	000b071b          	sext.w	a4,s6
    80003b94:	01640833          	add	a6,s0,s6
    80003b98:	00261613          	slli	a2,a2,0x2
    80003b9c:	00c787b3          	add	a5,a5,a2
    80003ba0:	fc07a503          	lw	a0,-64(a5)
    80003ba4:	fff5079b          	addiw	a5,a0,-1
    80003ba8:	41f7d69b          	sraiw	a3,a5,0x1f
    80003bac:	01e6d59b          	srliw	a1,a3,0x1e
    80003bb0:	00f587bb          	addw	a5,a1,a5
    80003bb4:	0037f693          	andi	a3,a5,3
    80003bb8:	40b686bb          	subw	a3,a3,a1
    80003bbc:	4027d79b          	sraiw	a5,a5,0x2
    80003bc0:	419787bb          	subw	a5,a5,s9
    80003bc4:	40e6873b          	subw	a4,a3,a4
    80003bc8:	41f7d59b          	sraiw	a1,a5,0x1f
    80003bcc:	41f7569b          	sraiw	a3,a4,0x1f
    80003bd0:	00f5c7b3          	xor	a5,a1,a5
    80003bd4:	00e6c733          	xor	a4,a3,a4
    80003bd8:	40b787bb          	subw	a5,a5,a1
    80003bdc:	40d7073b          	subw	a4,a4,a3
    80003be0:	00a80223          	sb	a0,4(a6)
    80003be4:	00e787bb          	addw	a5,a5,a4
    80003be8:	0a051463          	bnez	a0,80003c90 <_ZN8N_puzzleILi4EEC1Ev+0x190>
    80003bec:	019c00a3          	sb	s9,1(s8) # 10001 <_start-0x7ffeffff>
    80003bf0:	016c0123          	sb	s6,2(s8)
    80003bf4:	000ba783          	lw	a5,0(s7)
    80003bf8:	04010713          	addi	a4,sp,64
    80003bfc:	00c70633          	add	a2,a4,a2
    80003c00:	001b0b13          	addi	s6,s6,1
    80003c04:	fcf62023          	sw	a5,-64(a2)
    80003c08:	ffcb8b93          	addi	s7,s7,-4
    80003c0c:	f72b1ae3          	bne	s6,s2,80003b80 <_ZN8N_puzzleILi4EEC1Ev+0x80>
    80003c10:	ffc9899b          	addiw	s3,s3,-4
    80003c14:	001c8c9b          	addiw	s9,s9,1
    80003c18:	ff0a0a13          	addi	s4,s4,-16
    80003c1c:	00440413          	addi	s0,s0,4
    80003c20:	f5599ae3          	bne	s3,s5,80003b74 <_ZN8N_puzzleILi4EEC1Ev+0x74>
    80003c24:	000c2a23          	sw	zero,20(s8)
    80003c28:	004c0613          	addi	a2,s8,4
    80003c2c:	014c0513          	addi	a0,s8,20
    80003c30:	00000713          	li	a4,0
    80003c34:	7b500593          	li	a1,1973
    80003c38:	ffc60793          	addi	a5,a2,-4
    80003c3c:	02e5873b          	mulw	a4,a1,a4
    80003c40:	00478683          	lb	a3,4(a5)
    80003c44:	00178793          	addi	a5,a5,1
    80003c48:	00d7073b          	addw	a4,a4,a3
    80003c4c:	fec798e3          	bne	a5,a2,80003c3c <_ZN8N_puzzleILi4EEC1Ev+0x13c>
    80003c50:	00478613          	addi	a2,a5,4
    80003c54:	fec512e3          	bne	a0,a2,80003c38 <_ZN8N_puzzleILi4EEC1Ev+0x138>
    80003c58:	09813083          	ld	ra,152(sp)
    80003c5c:	09013403          	ld	s0,144(sp)
    80003c60:	00ec2a23          	sw	a4,20(s8)
    80003c64:	08813483          	ld	s1,136(sp)
    80003c68:	08013903          	ld	s2,128(sp)
    80003c6c:	07813983          	ld	s3,120(sp)
    80003c70:	07013a03          	ld	s4,112(sp)
    80003c74:	06813a83          	ld	s5,104(sp)
    80003c78:	06013b03          	ld	s6,96(sp)
    80003c7c:	05813b83          	ld	s7,88(sp)
    80003c80:	05013c03          	ld	s8,80(sp)
    80003c84:	04813c83          	ld	s9,72(sp)
    80003c88:	0a010113          	addi	sp,sp,160
    80003c8c:	00008067          	ret
    80003c90:	003c4703          	lbu	a4,3(s8)
    80003c94:	00e787bb          	addw	a5,a5,a4
    80003c98:	00fc01a3          	sb	a5,3(s8)
    80003c9c:	f59ff06f          	j	80003bf4 <_ZN8N_puzzleILi4EEC1Ev+0xf4>

Disassembly of section .text._ZN8N_puzzleILi4EEC2EPi:

0000000080003ca0 <_ZN8N_puzzleILi4EEC1EPi>:
    80003ca0:	fe010113          	addi	sp,sp,-32
    80003ca4:	00100793          	li	a5,1
    80003ca8:	00010e13          	mv	t3,sp
    80003cac:	00f50023          	sb	a5,0(a0)
    80003cb0:	00813c23          	sd	s0,24(sp)
    80003cb4:	00058393          	mv	t2,a1
    80003cb8:	000501a3          	sb	zero,3(a0)
    80003cbc:	01010e93          	addi	t4,sp,16
    80003cc0:	000e0793          	mv	a5,t3
    80003cc4:	00078023          	sb	zero,0(a5)
    80003cc8:	00178793          	addi	a5,a5,1
    80003ccc:	ffd79ce3          	bne	a5,t4,80003cc4 <_ZN8N_puzzleILi4EEC1EPi+0x24>
    80003cd0:	00050f13          	mv	t5,a0
    80003cd4:	00000313          	li	t1,0
    80003cd8:	00100293          	li	t0,1
    80003cdc:	00400f93          	li	t6,4
    80003ce0:	00038893          	mv	a7,t2
    80003ce4:	00000613          	li	a2,0
    80003ce8:	0008a583          	lw	a1,0(a7)
    80003cec:	0006071b          	sext.w	a4,a2
    80003cf0:	00cf0433          	add	s0,t5,a2
    80003cf4:	fff5879b          	addiw	a5,a1,-1
    80003cf8:	41f7d69b          	sraiw	a3,a5,0x1f
    80003cfc:	01e6d81b          	srliw	a6,a3,0x1e
    80003d00:	00f807bb          	addw	a5,a6,a5
    80003d04:	0037f693          	andi	a3,a5,3
    80003d08:	410686bb          	subw	a3,a3,a6
    80003d0c:	40e6873b          	subw	a4,a3,a4
    80003d10:	41f7569b          	sraiw	a3,a4,0x1f
    80003d14:	4027d79b          	sraiw	a5,a5,0x2
    80003d18:	406787bb          	subw	a5,a5,t1
    80003d1c:	00e6c733          	xor	a4,a3,a4
    80003d20:	41f7d81b          	sraiw	a6,a5,0x1f
    80003d24:	40d7073b          	subw	a4,a4,a3
    80003d28:	01010693          	addi	a3,sp,16
    80003d2c:	00f847b3          	xor	a5,a6,a5
    80003d30:	00b686b3          	add	a3,a3,a1
    80003d34:	410787bb          	subw	a5,a5,a6
    80003d38:	00b40223          	sb	a1,4(s0)
    80003d3c:	fe568823          	sb	t0,-16(a3)
    80003d40:	00e787bb          	addw	a5,a5,a4
    80003d44:	06059e63          	bnez	a1,80003dc0 <_ZN8N_puzzleILi4EEC1EPi+0x120>
    80003d48:	006500a3          	sb	t1,1(a0)
    80003d4c:	00c50123          	sb	a2,2(a0)
    80003d50:	00160613          	addi	a2,a2,1
    80003d54:	00488893          	addi	a7,a7,4
    80003d58:	f9f618e3          	bne	a2,t6,80003ce8 <_ZN8N_puzzleILi4EEC1EPi+0x48>
    80003d5c:	0013031b          	addiw	t1,t1,1
    80003d60:	01038393          	addi	t2,t2,16
    80003d64:	004f0f13          	addi	t5,t5,4 # ffffffff80000004 <_pmem_end+0xfffffffef8000004>
    80003d68:	f7f31ce3          	bne	t1,t6,80003ce0 <_ZN8N_puzzleILi4EEC1EPi+0x40>
    80003d6c:	000e4783          	lbu	a5,0(t3)
    80003d70:	001e0e13          	addi	t3,t3,1
    80003d74:	04078e63          	beqz	a5,80003dd0 <_ZN8N_puzzleILi4EEC1EPi+0x130>
    80003d78:	ffde1ae3          	bne	t3,t4,80003d6c <_ZN8N_puzzleILi4EEC1EPi+0xcc>
    80003d7c:	00052a23          	sw	zero,20(a0)
    80003d80:	00450613          	addi	a2,a0,4
    80003d84:	01450813          	addi	a6,a0,20
    80003d88:	00000713          	li	a4,0
    80003d8c:	7b500593          	li	a1,1973
    80003d90:	ffc60793          	addi	a5,a2,-4
    80003d94:	02e5873b          	mulw	a4,a1,a4
    80003d98:	00478683          	lb	a3,4(a5)
    80003d9c:	00178793          	addi	a5,a5,1
    80003da0:	00d7073b          	addw	a4,a4,a3
    80003da4:	fec798e3          	bne	a5,a2,80003d94 <_ZN8N_puzzleILi4EEC1EPi+0xf4>
    80003da8:	00478613          	addi	a2,a5,4
    80003dac:	fec812e3          	bne	a6,a2,80003d90 <_ZN8N_puzzleILi4EEC1EPi+0xf0>
    80003db0:	01813403          	ld	s0,24(sp)
    80003db4:	00e52a23          	sw	a4,20(a0)
    80003db8:	02010113          	addi	sp,sp,32
    80003dbc:	00008067          	ret
    80003dc0:	00354703          	lbu	a4,3(a0)
    80003dc4:	00e787bb          	addw	a5,a5,a4
    80003dc8:	00f501a3          	sb	a5,3(a0)
    80003dcc:	f85ff06f          	j	80003d50 <_ZN8N_puzzleILi4EEC1EPi+0xb0>
    80003dd0:	01813403          	ld	s0,24(sp)
    80003dd4:	00050023          	sb	zero,0(a0)
    80003dd8:	02010113          	addi	sp,sp,32
    80003ddc:	00008067          	ret

Disassembly of section .text._ZNK8N_puzzleILi4EE8solvableEv:

0000000080003de0 <_ZNK8N_puzzleILi4EE8solvableEv>:
    80003de0:	00050e13          	mv	t3,a0
    80003de4:	00054503          	lbu	a0,0(a0)
    80003de8:	0c050c63          	beqz	a0,80003ec0 <_ZNK8N_puzzleILi4EE8solvableEv+0xe0>
    80003dec:	fc010113          	addi	sp,sp,-64
    80003df0:	00010313          	mv	t1,sp
    80003df4:	000e0613          	mv	a2,t3
    80003df8:	00000893          	li	a7,0
    80003dfc:	01000813          	li	a6,16
    80003e00:	00400593          	li	a1,4
    80003e04:	00030713          	mv	a4,t1
    80003e08:	00000793          	li	a5,0
    80003e0c:	00f606b3          	add	a3,a2,a5
    80003e10:	00468683          	lb	a3,4(a3)
    80003e14:	06069e63          	bnez	a3,80003e90 <_ZNK8N_puzzleILi4EE8solvableEv+0xb0>
    80003e18:	01072023          	sw	a6,0(a4)
    80003e1c:	00178793          	addi	a5,a5,1
    80003e20:	00470713          	addi	a4,a4,4
    80003e24:	feb794e3          	bne	a5,a1,80003e0c <_ZNK8N_puzzleILi4EE8solvableEv+0x2c>
    80003e28:	0048889b          	addiw	a7,a7,4
    80003e2c:	01030313          	addi	t1,t1,16
    80003e30:	00460613          	addi	a2,a2,4
    80003e34:	fd0898e3          	bne	a7,a6,80003e04 <_ZNK8N_puzzleILi4EE8solvableEv+0x24>
    80003e38:	00012603          	lw	a2,0(sp)
    80003e3c:	00100893          	li	a7,1
    80003e40:	00100793          	li	a5,1
    80003e44:	00000593          	li	a1,0
    80003e48:	01000813          	li	a6,16
    80003e4c:	00279713          	slli	a4,a5,0x2
    80003e50:	04010693          	addi	a3,sp,64
    80003e54:	00e68733          	add	a4,a3,a4
    80003e58:	fc072703          	lw	a4,-64(a4)
    80003e5c:	0017879b          	addiw	a5,a5,1
    80003e60:	00078693          	mv	a3,a5
    80003e64:	00c75463          	bge	a4,a2,80003e6c <_ZNK8N_puzzleILi4EE8solvableEv+0x8c>
    80003e68:	0015859b          	addiw	a1,a1,1
    80003e6c:	ff0790e3          	bne	a5,a6,80003e4c <_ZNK8N_puzzleILi4EE8solvableEv+0x6c>
    80003e70:	00289713          	slli	a4,a7,0x2
    80003e74:	04010613          	addi	a2,sp,64
    80003e78:	0018879b          	addiw	a5,a7,1
    80003e7c:	00e60733          	add	a4,a2,a4
    80003e80:	00d78c63          	beq	a5,a3,80003e98 <_ZNK8N_puzzleILi4EE8solvableEv+0xb8>
    80003e84:	fc072603          	lw	a2,-64(a4)
    80003e88:	00078893          	mv	a7,a5
    80003e8c:	fc1ff06f          	j	80003e4c <_ZNK8N_puzzleILi4EE8solvableEv+0x6c>
    80003e90:	00d72023          	sw	a3,0(a4)
    80003e94:	f89ff06f          	j	80003e1c <_ZNK8N_puzzleILi4EE8solvableEv+0x3c>
    80003e98:	001e4703          	lbu	a4,1(t3)
    80003e9c:	002e4783          	lbu	a5,2(t3)
    80003ea0:	00600513          	li	a0,6
    80003ea4:	40e5053b          	subw	a0,a0,a4
    80003ea8:	40f5053b          	subw	a0,a0,a5
    80003eac:	00b5053b          	addw	a0,a0,a1
    80003eb0:	fff54513          	not	a0,a0
    80003eb4:	00157513          	andi	a0,a0,1
    80003eb8:	04010113          	addi	sp,sp,64
    80003ebc:	00008067          	ret
    80003ec0:	00008067          	ret

Disassembly of section .text._ZN14Updatable_heapI8N_puzzleILi4EEE12percolate_upEi:

0000000080003ec4 <_ZN14Updatable_heapI8N_puzzleILi4EEE12percolate_upEi>:
    80003ec4:	00100793          	li	a5,1
    80003ec8:	06f58463          	beq	a1,a5,80003f30 <_ZN14Updatable_heapI8N_puzzleILi4EEE12percolate_upEi+0x6c>
    80003ecc:	01053883          	ld	a7,16(a0)
    80003ed0:	00359793          	slli	a5,a1,0x3
    80003ed4:	00100e93          	li	t4,1
    80003ed8:	00f887b3          	add	a5,a7,a5
    80003edc:	0007b603          	ld	a2,0(a5)
    80003ee0:	01c0006f          	j	80003efc <_ZN14Updatable_heapI8N_puzzleILi4EEE12percolate_upEi+0x38>
    80003ee4:	0106b023          	sd	a6,0(a3)
    80003ee8:	00c73023          	sd	a2,0(a4)
    80003eec:	0006b703          	ld	a4,0(a3)
    80003ef0:	02f62023          	sw	a5,32(a2)
    80003ef4:	02a72023          	sw	a0,32(a4)
    80003ef8:	03d58c63          	beq	a1,t4,80003f30 <_ZN14Updatable_heapI8N_puzzleILi4EEE12percolate_upEi+0x6c>
    80003efc:	01f5d79b          	srliw	a5,a1,0x1f
    80003f00:	00b787bb          	addw	a5,a5,a1
    80003f04:	4017d79b          	sraiw	a5,a5,0x1
    80003f08:	00058513          	mv	a0,a1
    80003f0c:	0007859b          	sext.w	a1,a5
    80003f10:	00359713          	slli	a4,a1,0x3
    80003f14:	00e88733          	add	a4,a7,a4
    80003f18:	00073803          	ld	a6,0(a4)
    80003f1c:	02862303          	lw	t1,40(a2)
    80003f20:	00351693          	slli	a3,a0,0x3
    80003f24:	02882e03          	lw	t3,40(a6)
    80003f28:	00d886b3          	add	a3,a7,a3
    80003f2c:	fbc34ce3          	blt	t1,t3,80003ee4 <_ZN14Updatable_heapI8N_puzzleILi4EEE12percolate_upEi+0x20>
    80003f30:	00008067          	ret

Disassembly of section .text._ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i:

0000000080003f34 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i>:
    80003f34:	fd010113          	addi	sp,sp,-48
    80003f38:	01313423          	sd	s3,8(sp)
    80003f3c:	00052983          	lw	s3,0(a0)
    80003f40:	00913c23          	sd	s1,24(sp)
    80003f44:	00058493          	mv	s1,a1
    80003f48:	00853583          	ld	a1,8(a0)
    80003f4c:	02813023          	sd	s0,32(sp)
    80003f50:	01213823          	sd	s2,16(sp)
    80003f54:	00050413          	mv	s0,a0
    80003f58:	00060913          	mv	s2,a2
    80003f5c:	00098513          	mv	a0,s3
    80003f60:	00048613          	mv	a2,s1
    80003f64:	02113423          	sd	ra,40(sp)
    80003f68:	8a8fc0ef          	jal	ra,80000010 <_ZNK14Updatable_heapI8N_puzzleILi4EEE7pointerERKS1_.isra.0>
    80003f6c:	04050263          	beqz	a0,80003fb0 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i+0x7c>
    80003f70:	02c54783          	lbu	a5,44(a0)
    80003f74:	02079063          	bnez	a5,80003f94 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i+0x60>
    80003f78:	00054703          	lbu	a4,0(a0)
    80003f7c:	04000793          	li	a5,64
    80003f80:	00070463          	beqz	a4,80003f88 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i+0x54>
    80003f84:	00350783          	lb	a5,3(a0)
    80003f88:	02852703          	lw	a4,40(a0)
    80003f8c:	00f907bb          	addw	a5,s2,a5
    80003f90:	16e7cc63          	blt	a5,a4,80004108 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i+0x1d4>
    80003f94:	02813083          	ld	ra,40(sp)
    80003f98:	02013403          	ld	s0,32(sp)
    80003f9c:	01813483          	ld	s1,24(sp)
    80003fa0:	01013903          	ld	s2,16(sp)
    80003fa4:	00813983          	ld	s3,8(sp)
    80003fa8:	03010113          	addi	sp,sp,48
    80003fac:	00008067          	ret
    80003fb0:	01842783          	lw	a5,24(s0)
    80003fb4:	1af9c263          	blt	s3,a5,80004158 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i+0x224>
    80003fb8:	0017879b          	addiw	a5,a5,1
    80003fbc:	00f42c23          	sw	a5,24(s0)
    80003fc0:	03800513          	li	a0,56
    80003fc4:	b39fc0ef          	jal	ra,80000afc <bench_alloc>
    80003fc8:	0004c803          	lbu	a6,0(s1)
    80003fcc:	00843683          	ld	a3,8(s0)
    80003fd0:	00000713          	li	a4,0
    80003fd4:	12081663          	bnez	a6,80004100 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i+0x1cc>
    80003fd8:	00042603          	lw	a2,0(s0)
    80003fdc:	01842883          	lw	a7,24(s0)
    80003fe0:	00448793          	addi	a5,s1,4
    80003fe4:	fff6061b          	addiw	a2,a2,-1
    80003fe8:	00c77733          	and	a4,a4,a2
    80003fec:	02071613          	slli	a2,a4,0x20
    80003ff0:	01d65713          	srli	a4,a2,0x1d
    80003ff4:	00e68733          	add	a4,a3,a4
    80003ff8:	00073303          	ld	t1,0(a4)
    80003ffc:	01050023          	sb	a6,0(a0)
    80004000:	0014c683          	lbu	a3,1(s1)
    80004004:	00450713          	addi	a4,a0,4
    80004008:	01448593          	addi	a1,s1,20
    8000400c:	00d500a3          	sb	a3,1(a0)
    80004010:	0024c683          	lbu	a3,2(s1)
    80004014:	00d50123          	sb	a3,2(a0)
    80004018:	00348603          	lb	a2,3(s1)
    8000401c:	00c501a3          	sb	a2,3(a0)
    80004020:	0144a683          	lw	a3,20(s1)
    80004024:	00d52a23          	sw	a3,20(a0)
    80004028:	00078683          	lb	a3,0(a5)
    8000402c:	00478793          	addi	a5,a5,4
    80004030:	00470713          	addi	a4,a4,4
    80004034:	fed70e23          	sb	a3,-4(a4)
    80004038:	ffd78683          	lb	a3,-3(a5)
    8000403c:	fed70ea3          	sb	a3,-3(a4)
    80004040:	ffe78683          	lb	a3,-2(a5)
    80004044:	fed70f23          	sb	a3,-2(a4)
    80004048:	fff78683          	lb	a3,-1(a5)
    8000404c:	fed70fa3          	sb	a3,-1(a4)
    80004050:	fcb79ce3          	bne	a5,a1,80004028 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i+0xf4>
    80004054:	00653c23          	sd	t1,24(a0)
    80004058:	03152023          	sw	a7,32(a0)
    8000405c:	03252223          	sw	s2,36(a0)
    80004060:	0c080863          	beqz	a6,80004130 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i+0x1fc>
    80004064:	02050623          	sb	zero,44(a0)
    80004068:	0004c703          	lbu	a4,0(s1)
    8000406c:	0126063b          	addw	a2,a2,s2
    80004070:	02c52423          	sw	a2,40(a0)
    80004074:	02053823          	sd	zero,48(a0)
    80004078:	00843683          	ld	a3,8(s0)
    8000407c:	00000793          	li	a5,0
    80004080:	00070463          	beqz	a4,80004088 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i+0x154>
    80004084:	0144a783          	lw	a5,20(s1)
    80004088:	00042603          	lw	a2,0(s0)
    8000408c:	01842583          	lw	a1,24(s0)
    80004090:	01043703          	ld	a4,16(s0)
    80004094:	fff6061b          	addiw	a2,a2,-1
    80004098:	00c7f7b3          	and	a5,a5,a2
    8000409c:	02079613          	slli	a2,a5,0x20
    800040a0:	01d65793          	srli	a5,a2,0x1d
    800040a4:	00f687b3          	add	a5,a3,a5
    800040a8:	00359693          	slli	a3,a1,0x3
    800040ac:	00a7b023          	sd	a0,0(a5)
    800040b0:	00d707b3          	add	a5,a4,a3
    800040b4:	00a7b023          	sd	a0,0(a5)
    800040b8:	00040513          	mv	a0,s0
    800040bc:	e09ff0ef          	jal	ra,80003ec4 <_ZN14Updatable_heapI8N_puzzleILi4EEE12percolate_upEi>
    800040c0:	01842703          	lw	a4,24(s0)
    800040c4:	01c42783          	lw	a5,28(s0)
    800040c8:	0007069b          	sext.w	a3,a4
    800040cc:	0007861b          	sext.w	a2,a5
    800040d0:	02d64263          	blt	a2,a3,800040f4 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i+0x1c0>
    800040d4:	00f42e23          	sw	a5,28(s0)
    800040d8:	02813083          	ld	ra,40(sp)
    800040dc:	02013403          	ld	s0,32(sp)
    800040e0:	01813483          	ld	s1,24(sp)
    800040e4:	01013903          	ld	s2,16(sp)
    800040e8:	00813983          	ld	s3,8(sp)
    800040ec:	03010113          	addi	sp,sp,48
    800040f0:	00008067          	ret
    800040f4:	00070793          	mv	a5,a4
    800040f8:	00f42e23          	sw	a5,28(s0)
    800040fc:	fddff06f          	j	800040d8 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i+0x1a4>
    80004100:	0144a703          	lw	a4,20(s1)
    80004104:	ed5ff06f          	j	80003fd8 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i+0xa4>
    80004108:	02052583          	lw	a1,32(a0)
    8000410c:	02f52423          	sw	a5,40(a0)
    80004110:	00040513          	mv	a0,s0
    80004114:	02013403          	ld	s0,32(sp)
    80004118:	02813083          	ld	ra,40(sp)
    8000411c:	01813483          	ld	s1,24(sp)
    80004120:	01013903          	ld	s2,16(sp)
    80004124:	00813983          	ld	s3,8(sp)
    80004128:	03010113          	addi	sp,sp,48
    8000412c:	d99ff06f          	j	80003ec4 <_ZN14Updatable_heapI8N_puzzleILi4EEE12percolate_upEi>
    80004130:	02050623          	sb	zero,44(a0)
    80004134:	0004c703          	lbu	a4,0(s1)
    80004138:	04000613          	li	a2,64
    8000413c:	0126063b          	addw	a2,a2,s2
    80004140:	02c52423          	sw	a2,40(a0)
    80004144:	02053823          	sd	zero,48(a0)
    80004148:	00843683          	ld	a3,8(s0)
    8000414c:	00000793          	li	a5,0
    80004150:	f2070ce3          	beqz	a4,80004088 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i+0x154>
    80004154:	f31ff06f          	j	80004084 <_ZN14Updatable_heapI8N_puzzleILi4EEE4pushERKS1_i+0x150>
    80004158:	09800613          	li	a2,152
    8000415c:	00002597          	auipc	a1,0x2
    80004160:	78458593          	addi	a1,a1,1924 # 800068e0 <strcmp+0x30>
    80004164:	00002517          	auipc	a0,0x2
    80004168:	7cc50513          	addi	a0,a0,1996 # 80006930 <strcmp+0x80>
    8000416c:	6f0020ef          	jal	ra,8000685c <printf_>
    80004170:	00100513          	li	a0,1
    80004174:	665000ef          	jal	ra,80004fd8 <_halt>

Disassembly of section .text._ZN14Updatable_heapI8N_puzzleILi4EEE14percolate_downEv:

0000000080004178 <_ZN14Updatable_heapI8N_puzzleILi4EEE14percolate_downEv>:
    80004178:	01852783          	lw	a5,24(a0)
    8000417c:	00200713          	li	a4,2
    80004180:	0ef75263          	bge	a4,a5,80004264 <_ZN14Updatable_heapI8N_puzzleILi4EEE14percolate_downEv+0xec>
    80004184:	01053583          	ld	a1,16(a0)
    80004188:	00100613          	li	a2,1
    8000418c:	02c0006f          	j	800041b8 <_ZN14Updatable_heapI8N_puzzleILi4EEE14percolate_downEv+0x40>
    80004190:	0dff4863          	blt	t5,t6,80004260 <_ZN14Updatable_heapI8N_puzzleILi4EEE14percolate_downEv+0xe8>
    80004194:	0117b023          	sd	a7,0(a5)
    80004198:	0106b023          	sd	a6,0(a3)
    8000419c:	0007b783          	ld	a5,0(a5)
    800041a0:	02c82023          	sw	a2,32(a6)
    800041a4:	0002861b          	sext.w	a2,t0
    800041a8:	0257a023          	sw	t0,32(a5)
    800041ac:	01852783          	lw	a5,24(a0)
    800041b0:	0016171b          	slliw	a4,a2,0x1
    800041b4:	06f75263          	bge	a4,a5,80004218 <_ZN14Updatable_heapI8N_puzzleILi4EEE14percolate_downEv+0xa0>
    800041b8:	00371793          	slli	a5,a4,0x3
    800041bc:	00361693          	slli	a3,a2,0x3
    800041c0:	00f58e33          	add	t3,a1,a5
    800041c4:	00d586b3          	add	a3,a1,a3
    800041c8:	0006b883          	ld	a7,0(a3)
    800041cc:	000e3303          	ld	t1,0(t3)
    800041d0:	00878793          	addi	a5,a5,8
    800041d4:	00f587b3          	add	a5,a1,a5
    800041d8:	0007b803          	ld	a6,0(a5)
    800041dc:	0288af03          	lw	t5,40(a7)
    800041e0:	02832e83          	lw	t4,40(t1)
    800041e4:	02882f83          	lw	t6,40(a6)
    800041e8:	0017029b          	addiw	t0,a4,1
    800041ec:	fbdf42e3          	blt	t5,t4,80004190 <_ZN14Updatable_heapI8N_puzzleILi4EEE14percolate_downEv+0x18>
    800041f0:	fbfed2e3          	bge	t4,t6,80004194 <_ZN14Updatable_heapI8N_puzzleILi4EEE14percolate_downEv+0x1c>
    800041f4:	011e3023          	sd	a7,0(t3)
    800041f8:	0066b023          	sd	t1,0(a3)
    800041fc:	000e3783          	ld	a5,0(t3)
    80004200:	02c32023          	sw	a2,32(t1)
    80004204:	00070613          	mv	a2,a4
    80004208:	02e7a023          	sw	a4,32(a5)
    8000420c:	01852783          	lw	a5,24(a0)
    80004210:	0016171b          	slliw	a4,a2,0x1
    80004214:	faf742e3          	blt	a4,a5,800041b8 <_ZN14Updatable_heapI8N_puzzleILi4EEE14percolate_downEv+0x40>
    80004218:	00e78463          	beq	a5,a4,80004220 <_ZN14Updatable_heapI8N_puzzleILi4EEE14percolate_downEv+0xa8>
    8000421c:	00008067          	ret
    80004220:	01053683          	ld	a3,16(a0)
    80004224:	00361593          	slli	a1,a2,0x3
    80004228:	00379713          	slli	a4,a5,0x3
    8000422c:	00e68733          	add	a4,a3,a4
    80004230:	00b686b3          	add	a3,a3,a1
    80004234:	0006b503          	ld	a0,0(a3)
    80004238:	00073583          	ld	a1,0(a4)
    8000423c:	02852803          	lw	a6,40(a0)
    80004240:	0285a883          	lw	a7,40(a1)
    80004244:	fd08dce3          	bge	a7,a6,8000421c <_ZN14Updatable_heapI8N_puzzleILi4EEE14percolate_downEv+0xa4>
    80004248:	00a73023          	sd	a0,0(a4)
    8000424c:	00b6b023          	sd	a1,0(a3)
    80004250:	00073703          	ld	a4,0(a4)
    80004254:	02c5a023          	sw	a2,32(a1)
    80004258:	02f72023          	sw	a5,32(a4)
    8000425c:	00008067          	ret
    80004260:	00008067          	ret
    80004264:	00200713          	li	a4,2
    80004268:	00100613          	li	a2,1
    8000426c:	fae798e3          	bne	a5,a4,8000421c <_ZN14Updatable_heapI8N_puzzleILi4EEE14percolate_downEv+0xa4>
    80004270:	fb1ff06f          	j	80004220 <_ZN14Updatable_heapI8N_puzzleILi4EEE14percolate_downEv+0xa8>

Disassembly of section .text.startup:

0000000080004274 <main>:
    80004274:	f6010113          	addi	sp,sp,-160
    80004278:	08113c23          	sd	ra,152(sp)
    8000427c:	08813823          	sd	s0,144(sp)
    80004280:	08913423          	sd	s1,136(sp)
    80004284:	09213023          	sd	s2,128(sp)
    80004288:	07313c23          	sd	s3,120(sp)
    8000428c:	07413823          	sd	s4,112(sp)
    80004290:	07513423          	sd	s5,104(sp)
    80004294:	07613023          	sd	s6,96(sp)
    80004298:	05713c23          	sd	s7,88(sp)
    8000429c:	05813823          	sd	s8,80(sp)
    800042a0:	05913423          	sd	s9,72(sp)
    800042a4:	05a13023          	sd	s10,64(sp)
    800042a8:	03b13c23          	sd	s11,56(sp)
    800042ac:	2a050863          	beqz	a0,8000455c <main+0x2e8>
    800042b0:	00002597          	auipc	a1,0x2
    800042b4:	7a858593          	addi	a1,a1,1960 # 80006a58 <strcmp+0x1a8>
    800042b8:	00050413          	mv	s0,a0
    800042bc:	5f4020ef          	jal	ra,800068b0 <strcmp>
    800042c0:	28050e63          	beqz	a0,8000455c <main+0x2e8>
    800042c4:	00002597          	auipc	a1,0x2
    800042c8:	71c58593          	addi	a1,a1,1820 # 800069e0 <strcmp+0x130>
    800042cc:	00040513          	mv	a0,s0
    800042d0:	5e0020ef          	jal	ra,800068b0 <strcmp>
    800042d4:	00a13823          	sd	a0,16(sp)
    800042d8:	02050063          	beqz	a0,800042f8 <main+0x84>
    800042dc:	00002597          	auipc	a1,0x2
    800042e0:	70c58593          	addi	a1,a1,1804 # 800069e8 <strcmp+0x138>
    800042e4:	00040513          	mv	a0,s0
    800042e8:	5c8020ef          	jal	ra,800068b0 <strcmp>
    800042ec:	00100793          	li	a5,1
    800042f0:	00f13823          	sd	a5,16(sp)
    800042f4:	2e051463          	bnez	a0,800045dc <main+0x368>
    800042f8:	56d000ef          	jal	ra,80005064 <_ioe_init>
    800042fc:	00040593          	mv	a1,s0
    80004300:	00002517          	auipc	a0,0x2
    80004304:	72850513          	addi	a0,a0,1832 # 80006a28 <strcmp+0x178>
    80004308:	554020ef          	jal	ra,8000685c <printf_>
    8000430c:	751000ef          	jal	ra,8000525c <uptime>
    80004310:	01013783          	ld	a5,16(sp)
    80004314:	00003497          	auipc	s1,0x3
    80004318:	26448493          	addi	s1,s1,612 # 80007578 <benchmarks>
    8000431c:	00003b97          	auipc	s7,0x3
    80004320:	7acb8b93          	addi	s7,s7,1964 # 80007ac8 <seed>
    80004324:	0017899b          	addiw	s3,a5,1
    80004328:	00599993          	slli	s3,s3,0x5
    8000432c:	0005079b          	sext.w	a5,a0
    80004330:	fe098b13          	addi	s6,s3,-32
    80004334:	02f13423          	sd	a5,40(sp)
    80004338:	00100c13          	li	s8,1
    8000433c:	02013023          	sd	zero,32(sp)
    80004340:	00003417          	auipc	s0,0x3
    80004344:	7b840413          	addi	s0,s0,1976 # 80007af8 <current>
    80004348:	00003a97          	auipc	s5,0x3
    8000434c:	7a8a8a93          	addi	s5,s5,1960 # 80007af0 <setting>
    80004350:	00898993          	addi	s3,s3,8
    80004354:	00003c97          	auipc	s9,0x3
    80004358:	77cc8c93          	addi	s9,s9,1916 # 80007ad0 <_heap>
    8000435c:	00002a17          	auipc	s4,0x2
    80004360:	704a0a13          	addi	s4,s4,1796 # 80006a60 <strcmp+0x1b0>
    80004364:	00002d97          	auipc	s11,0x2
    80004368:	70cd8d93          	addi	s11,s11,1804 # 80006a70 <strcmp+0x1c0>
    8000436c:	00002d17          	auipc	s10,0x2
    80004370:	71cd0d13          	addi	s10,s10,1820 # 80006a88 <strcmp+0x1d8>
    80004374:	0200006f          	j	80004394 <main+0x120>
    80004378:	000a0513          	mv	a0,s4
    8000437c:	4e0020ef          	jal	ra,8000685c <printf_>
    80004380:	000d8593          	mv	a1,s11
    80004384:	000d0513          	mv	a0,s10
    80004388:	4d4020ef          	jal	ra,8000685c <printf_>
    8000438c:	08848493          	addi	s1,s1,136
    80004390:	13748863          	beq	s1,s7,800044c0 <main+0x24c>
    80004394:	000cb603          	ld	a2,0(s9)
    80004398:	016485b3          	add	a1,s1,s6
    8000439c:	008cb703          	ld	a4,8(s9)
    800043a0:	0305b503          	ld	a0,48(a1)
    800043a4:	009985b3          	add	a1,s3,s1
    800043a8:	00bab023          	sd	a1,0(s5)
    800043ac:	40c70733          	sub	a4,a4,a2
    800043b0:	00943023          	sd	s1,0(s0)
    800043b4:	0184b583          	ld	a1,24(s1)
    800043b8:	0204b603          	ld	a2,32(s1)
    800043bc:	faa76ee3          	bltu	a4,a0,80004378 <main+0x104>
    800043c0:	000a0513          	mv	a0,s4
    800043c4:	498020ef          	jal	ra,8000685c <printf_>
    800043c8:	00043603          	ld	a2,0(s0)
    800043cc:	000cb703          	ld	a4,0(s9)
    800043d0:	00003797          	auipc	a5,0x3
    800043d4:	71878793          	addi	a5,a5,1816 # 80007ae8 <hbrk>
    800043d8:	00063603          	ld	a2,0(a2)
    800043dc:	00770713          	addi	a4,a4,7
    800043e0:	ff877713          	andi	a4,a4,-8
    800043e4:	00e7b023          	sd	a4,0(a5)
    800043e8:	000600e7          	jalr	a2
    800043ec:	671000ef          	jal	ra,8000525c <uptime>
    800043f0:	00043703          	ld	a4,0(s0)
    800043f4:	0005079b          	sext.w	a5,a0
    800043f8:	00f13423          	sd	a5,8(sp)
    800043fc:	00873703          	ld	a4,8(a4)
    80004400:	000700e7          	jalr	a4
    80004404:	659000ef          	jal	ra,8000525c <uptime>
    80004408:	00043703          	ld	a4,0(s0)
    8000440c:	0005091b          	sext.w	s2,a0
    80004410:	01073703          	ld	a4,16(a4)
    80004414:	000700e7          	jalr	a4
    80004418:	00050713          	mv	a4,a0
    8000441c:	14050c63          	beqz	a0,80004574 <main+0x300>
    80004420:	00177713          	andi	a4,a4,1
    80004424:	00002517          	auipc	a0,0x2
    80004428:	67450513          	addi	a0,a0,1652 # 80006a98 <strcmp+0x1e8>
    8000442c:	00e13c23          	sd	a4,24(sp)
    80004430:	42c020ef          	jal	ra,8000685c <printf_>
    80004434:	01813703          	ld	a4,24(sp)
    80004438:	14070463          	beqz	a4,80004580 <main+0x30c>
    8000443c:	00002517          	auipc	a0,0x2
    80004440:	66450513          	addi	a0,a0,1636 # 80006aa0 <strcmp+0x1f0>
    80004444:	418020ef          	jal	ra,8000685c <printf_>
    80004448:	01813703          	ld	a4,24(sp)
    8000444c:	00816503          	lwu	a0,8(sp)
    80004450:	02091593          	slli	a1,s2,0x20
    80004454:	0205d593          	srli	a1,a1,0x20
    80004458:	40a58633          	sub	a2,a1,a0
    8000445c:	01877c33          	and	s8,a4,s8
    80004460:	02a58263          	beq	a1,a0,80004484 <main+0x210>
    80004464:	000ab703          	ld	a4,0(s5)
    80004468:	06400793          	li	a5,100
    8000446c:	01073703          	ld	a4,16(a4)
    80004470:	02e78733          	mul	a4,a5,a4
    80004474:	02013783          	ld	a5,32(sp)
    80004478:	02c75633          	divu	a2,a4,a2
    8000447c:	00c787b3          	add	a5,a5,a2
    80004480:	02f13023          	sd	a5,32(sp)
    80004484:	00002517          	auipc	a0,0x2
    80004488:	6ac50513          	addi	a0,a0,1708 # 80006b30 <strcmp+0x280>
    8000448c:	00c13c23          	sd	a2,24(sp)
    80004490:	3cc020ef          	jal	ra,8000685c <printf_>
    80004494:	01013783          	ld	a5,16(sp)
    80004498:	01813603          	ld	a2,24(sp)
    8000449c:	ee0788e3          	beqz	a5,8000438c <main+0x118>
    800044a0:	00813783          	ld	a5,8(sp)
    800044a4:	0006061b          	sext.w	a2,a2
    800044a8:	00002517          	auipc	a0,0x2
    800044ac:	61850513          	addi	a0,a0,1560 # 80006ac0 <strcmp+0x210>
    800044b0:	40f905bb          	subw	a1,s2,a5
    800044b4:	08848493          	addi	s1,s1,136
    800044b8:	3a4020ef          	jal	ra,8000685c <printf_>
    800044bc:	ed749ce3          	bne	s1,s7,80004394 <main+0x120>
    800044c0:	59d000ef          	jal	ra,8000525c <uptime>
    800044c4:	00050413          	mv	s0,a0
    800044c8:	00002517          	auipc	a0,0x2
    800044cc:	61050513          	addi	a0,a0,1552 # 80006ad8 <strcmp+0x228>
    800044d0:	38c020ef          	jal	ra,8000685c <printf_>
    800044d4:	0004041b          	sext.w	s0,s0
    800044d8:	00002597          	auipc	a1,0x2
    800044dc:	4d058593          	addi	a1,a1,1232 # 800069a8 <strcmp+0xf8>
    800044e0:	0a0c0a63          	beqz	s8,80004594 <main+0x320>
    800044e4:	00002517          	auipc	a0,0x2
    800044e8:	62c50513          	addi	a0,a0,1580 # 80006b10 <strcmp+0x260>
    800044ec:	370020ef          	jal	ra,8000685c <printf_>
    800044f0:	01013703          	ld	a4,16(sp)
    800044f4:	00200793          	li	a5,2
    800044f8:	0af70463          	beq	a4,a5,800045a0 <main+0x32c>
    800044fc:	00002517          	auipc	a0,0x2
    80004500:	63450513          	addi	a0,a0,1588 # 80006b30 <strcmp+0x280>
    80004504:	358020ef          	jal	ra,8000685c <printf_>
    80004508:	02813783          	ld	a5,40(sp)
    8000450c:	00002517          	auipc	a0,0x2
    80004510:	66c50513          	addi	a0,a0,1644 # 80006b78 <strcmp+0x2c8>
    80004514:	40f405bb          	subw	a1,s0,a5
    80004518:	344020ef          	jal	ra,8000685c <printf_>
    8000451c:	09813083          	ld	ra,152(sp)
    80004520:	09013403          	ld	s0,144(sp)
    80004524:	08813483          	ld	s1,136(sp)
    80004528:	08013903          	ld	s2,128(sp)
    8000452c:	07813983          	ld	s3,120(sp)
    80004530:	07013a03          	ld	s4,112(sp)
    80004534:	06813a83          	ld	s5,104(sp)
    80004538:	06013b03          	ld	s6,96(sp)
    8000453c:	05813b83          	ld	s7,88(sp)
    80004540:	04813c83          	ld	s9,72(sp)
    80004544:	04013d03          	ld	s10,64(sp)
    80004548:	03813d83          	ld	s11,56(sp)
    8000454c:	001c4513          	xori	a0,s8,1
    80004550:	05013c03          	ld	s8,80(sp)
    80004554:	0a010113          	addi	sp,sp,160
    80004558:	00008067          	ret
    8000455c:	00002517          	auipc	a0,0x2
    80004560:	45c50513          	addi	a0,a0,1116 # 800069b8 <strcmp+0x108>
    80004564:	2f8020ef          	jal	ra,8000685c <printf_>
    80004568:	00002417          	auipc	s0,0x2
    8000456c:	43840413          	addi	s0,s0,1080 # 800069a0 <strcmp+0xf0>
    80004570:	d55ff06f          	j	800042c4 <main+0x50>
    80004574:	00002517          	auipc	a0,0x2
    80004578:	61c50513          	addi	a0,a0,1564 # 80006b90 <strcmp+0x2e0>
    8000457c:	2e0020ef          	jal	ra,8000685c <printf_>
    80004580:	00002517          	auipc	a0,0x2
    80004584:	53050513          	addi	a0,a0,1328 # 80006ab0 <strcmp+0x200>
    80004588:	2d4020ef          	jal	ra,8000685c <printf_>
    8000458c:	00000713          	li	a4,0
    80004590:	ebdff06f          	j	8000444c <main+0x1d8>
    80004594:	00002597          	auipc	a1,0x2
    80004598:	41c58593          	addi	a1,a1,1052 # 800069b0 <strcmp+0x100>
    8000459c:	f49ff06f          	j	800044e4 <main+0x270>
    800045a0:	02013783          	ld	a5,32(sp)
    800045a4:	00a00593          	li	a1,10
    800045a8:	00002517          	auipc	a0,0x2
    800045ac:	57850513          	addi	a0,a0,1400 # 80006b20 <strcmp+0x270>
    800045b0:	02b7d5b3          	divu	a1,a5,a1
    800045b4:	0005859b          	sext.w	a1,a1
    800045b8:	2a4020ef          	jal	ra,8000685c <printf_>
    800045bc:	000185b7          	lui	a1,0x18
    800045c0:	00002617          	auipc	a2,0x2
    800045c4:	57860613          	addi	a2,a2,1400 # 80006b38 <strcmp+0x288>
    800045c8:	6a058593          	addi	a1,a1,1696 # 186a0 <_start-0x7ffe7960>
    800045cc:	00002517          	auipc	a0,0x2
    800045d0:	58450513          	addi	a0,a0,1412 # 80006b50 <strcmp+0x2a0>
    800045d4:	288020ef          	jal	ra,8000685c <printf_>
    800045d8:	f31ff06f          	j	80004508 <main+0x294>
    800045dc:	00002597          	auipc	a1,0x2
    800045e0:	3c458593          	addi	a1,a1,964 # 800069a0 <strcmp+0xf0>
    800045e4:	00040513          	mv	a0,s0
    800045e8:	2c8020ef          	jal	ra,800068b0 <strcmp>
    800045ec:	00200793          	li	a5,2
    800045f0:	00f13823          	sd	a5,16(sp)
    800045f4:	d00502e3          	beqz	a0,800042f8 <main+0x84>
    800045f8:	00040593          	mv	a1,s0
    800045fc:	00002517          	auipc	a0,0x2
    80004600:	3f450513          	addi	a0,a0,1012 # 800069f0 <strcmp+0x140>
    80004604:	258020ef          	jal	ra,8000685c <printf_>
    80004608:	00100513          	li	a0,1
    8000460c:	1cd000ef          	jal	ra,80004fd8 <_halt>

Disassembly of section .text._ZN5Dinic3DFSEii:

0000000080004610 <_ZN5Dinic3DFSEii>:
    80004610:	00c52783          	lw	a5,12(a0)
    80004614:	e7010113          	addi	sp,sp,-400
    80004618:	18113423          	sd	ra,392(sp)
    8000461c:	18813023          	sd	s0,384(sp)
    80004620:	16913c23          	sd	s1,376(sp)
    80004624:	17213823          	sd	s2,368(sp)
    80004628:	17313423          	sd	s3,360(sp)
    8000462c:	17413023          	sd	s4,352(sp)
    80004630:	15513c23          	sd	s5,344(sp)
    80004634:	15613823          	sd	s6,336(sp)
    80004638:	15713423          	sd	s7,328(sp)
    8000463c:	15813023          	sd	s8,320(sp)
    80004640:	13913c23          	sd	s9,312(sp)
    80004644:	13a13823          	sd	s10,304(sp)
    80004648:	13b13423          	sd	s11,296(sp)
    8000464c:	00060893          	mv	a7,a2
    80004650:	0cb78ae3          	beq	a5,a1,80004f24 <_ZN5Dinic3DFSEii+0x914>
    80004654:	00013423          	sd	zero,8(sp)
    80004658:	080606e3          	beqz	a2,80004ee4 <_ZN5Dinic3DFSEii+0x8d4>
    8000465c:	03053783          	ld	a5,48(a0)
    80004660:	00259d13          	slli	s10,a1,0x2
    80004664:	fff00713          	li	a4,-1
    80004668:	01a787b3          	add	a5,a5,s10
    8000466c:	0007a903          	lw	s2,0(a5)
    80004670:	00050413          	mv	s0,a0
    80004674:	06e908e3          	beq	s2,a4,80004ee4 <_ZN5Dinic3DFSEii+0x8d4>
    80004678:	fff00a13          	li	s4,-1
    8000467c:	0180006f          	j	80004694 <_ZN5Dinic3DFSEii+0x84>
    80004680:	02043783          	ld	a5,32(s0)
    80004684:	00291913          	slli	s2,s2,0x2
    80004688:	01278933          	add	s2,a5,s2
    8000468c:	00092903          	lw	s2,0(s2)
    80004690:	05490ae3          	beq	s2,s4,80004ee4 <_ZN5Dinic3DFSEii+0x8d4>
    80004694:	01043603          	ld	a2,16(s0)
    80004698:	00491493          	slli	s1,s2,0x4
    8000469c:	02843783          	ld	a5,40(s0)
    800046a0:	009604b3          	add	s1,a2,s1
    800046a4:	0044a583          	lw	a1,4(s1)
    800046a8:	01a78733          	add	a4,a5,s10
    800046ac:	00072683          	lw	a3,0(a4)
    800046b0:	00259c13          	slli	s8,a1,0x2
    800046b4:	01878733          	add	a4,a5,s8
    800046b8:	00072703          	lw	a4,0(a4)
    800046bc:	0016869b          	addiw	a3,a3,1
    800046c0:	fce690e3          	bne	a3,a4,80004680 <_ZN5Dinic3DFSEii+0x70>
    800046c4:	0084a683          	lw	a3,8(s1)
    800046c8:	00c4a503          	lw	a0,12(s1)
    800046cc:	40a6853b          	subw	a0,a3,a0
    800046d0:	00050693          	mv	a3,a0
    800046d4:	00a8d463          	bge	a7,a0,800046dc <_ZN5Dinic3DFSEii+0xcc>
    800046d8:	0008869b          	sext.w	a3,a7
    800046dc:	00c42503          	lw	a0,12(s0)
    800046e0:	00d13823          	sd	a3,16(sp)
    800046e4:	08b500e3          	beq	a0,a1,80004f64 <_ZN5Dinic3DFSEii+0x954>
    800046e8:	f8068ce3          	beqz	a3,80004680 <_ZN5Dinic3DFSEii+0x70>
    800046ec:	03043683          	ld	a3,48(s0)
    800046f0:	018686b3          	add	a3,a3,s8
    800046f4:	0006a983          	lw	s3,0(a3)
    800046f8:	f94984e3          	beq	s3,s4,80004680 <_ZN5Dinic3DFSEii+0x70>
    800046fc:	00000293          	li	t0,0
    80004700:	0280006f          	j	80004728 <_ZN5Dinic3DFSEii+0x118>
    80004704:	02043783          	ld	a5,32(s0)
    80004708:	00299993          	slli	s3,s3,0x2
    8000470c:	013789b3          	add	s3,a5,s3
    80004710:	0009a983          	lw	s3,0(s3)
    80004714:	79498863          	beq	s3,s4,80004ea4 <_ZN5Dinic3DFSEii+0x894>
    80004718:	02843783          	ld	a5,40(s0)
    8000471c:	01043603          	ld	a2,16(s0)
    80004720:	01878733          	add	a4,a5,s8
    80004724:	00072703          	lw	a4,0(a4)
    80004728:	00499b13          	slli	s6,s3,0x4
    8000472c:	01660b33          	add	s6,a2,s6
    80004730:	004b2503          	lw	a0,4(s6)
    80004734:	0017069b          	addiw	a3,a4,1
    80004738:	00251713          	slli	a4,a0,0x2
    8000473c:	00e785b3          	add	a1,a5,a4
    80004740:	0005a583          	lw	a1,0(a1)
    80004744:	fcb690e3          	bne	a3,a1,80004704 <_ZN5Dinic3DFSEii+0xf4>
    80004748:	008b2683          	lw	a3,8(s6)
    8000474c:	00cb2803          	lw	a6,12(s6)
    80004750:	01013303          	ld	t1,16(sp)
    80004754:	4106883b          	subw	a6,a3,a6
    80004758:	00080693          	mv	a3,a6
    8000475c:	01035463          	bge	t1,a6,80004764 <_ZN5Dinic3DFSEii+0x154>
    80004760:	0003069b          	sext.w	a3,t1
    80004764:	00c42803          	lw	a6,12(s0)
    80004768:	02d13423          	sd	a3,40(sp)
    8000476c:	00a80ce3          	beq	a6,a0,80004f84 <_ZN5Dinic3DFSEii+0x974>
    80004770:	f8068ae3          	beqz	a3,80004704 <_ZN5Dinic3DFSEii+0xf4>
    80004774:	03043683          	ld	a3,48(s0)
    80004778:	00e686b3          	add	a3,a3,a4
    8000477c:	0006aa83          	lw	s5,0(a3)
    80004780:	f94a82e3          	beq	s5,s4,80004704 <_ZN5Dinic3DFSEii+0xf4>
    80004784:	02013823          	sd	zero,48(sp)
    80004788:	0280006f          	j	800047b0 <_ZN5Dinic3DFSEii+0x1a0>
    8000478c:	02043783          	ld	a5,32(s0)
    80004790:	002a9a93          	slli	s5,s5,0x2
    80004794:	01578ab3          	add	s5,a5,s5
    80004798:	000aaa83          	lw	s5,0(s5)
    8000479c:	6b4a8663          	beq	s5,s4,80004e48 <_ZN5Dinic3DFSEii+0x838>
    800047a0:	02843783          	ld	a5,40(s0)
    800047a4:	01043603          	ld	a2,16(s0)
    800047a8:	00e786b3          	add	a3,a5,a4
    800047ac:	0006a583          	lw	a1,0(a3)
    800047b0:	004a9c93          	slli	s9,s5,0x4
    800047b4:	01960cb3          	add	s9,a2,s9
    800047b8:	004ca683          	lw	a3,4(s9)
    800047bc:	0015859b          	addiw	a1,a1,1
    800047c0:	00269313          	slli	t1,a3,0x2
    800047c4:	00678533          	add	a0,a5,t1
    800047c8:	00052803          	lw	a6,0(a0)
    800047cc:	fd0590e3          	bne	a1,a6,8000478c <_ZN5Dinic3DFSEii+0x17c>
    800047d0:	008ca583          	lw	a1,8(s9)
    800047d4:	00cca503          	lw	a0,12(s9)
    800047d8:	02813e03          	ld	t3,40(sp)
    800047dc:	40a5853b          	subw	a0,a1,a0
    800047e0:	00050593          	mv	a1,a0
    800047e4:	00ae5463          	bge	t3,a0,800047ec <_ZN5Dinic3DFSEii+0x1dc>
    800047e8:	000e059b          	sext.w	a1,t3
    800047ec:	00c42503          	lw	a0,12(s0)
    800047f0:	04b13823          	sd	a1,80(sp)
    800047f4:	7ad50a63          	beq	a0,a3,80004fa8 <_ZN5Dinic3DFSEii+0x998>
    800047f8:	f8058ae3          	beqz	a1,8000478c <_ZN5Dinic3DFSEii+0x17c>
    800047fc:	03043683          	ld	a3,48(s0)
    80004800:	006686b3          	add	a3,a3,t1
    80004804:	0006ab83          	lw	s7,0(a3)
    80004808:	f94b82e3          	beq	s7,s4,8000478c <_ZN5Dinic3DFSEii+0x17c>
    8000480c:	04013c23          	sd	zero,88(sp)
    80004810:	0280006f          	j	80004838 <_ZN5Dinic3DFSEii+0x228>
    80004814:	02043783          	ld	a5,32(s0)
    80004818:	002b9b93          	slli	s7,s7,0x2
    8000481c:	01778bb3          	add	s7,a5,s7
    80004820:	000bab83          	lw	s7,0(s7)
    80004824:	5d4b8063          	beq	s7,s4,80004de4 <_ZN5Dinic3DFSEii+0x7d4>
    80004828:	02843783          	ld	a5,40(s0)
    8000482c:	01043603          	ld	a2,16(s0)
    80004830:	006786b3          	add	a3,a5,t1
    80004834:	0006a803          	lw	a6,0(a3)
    80004838:	004b9693          	slli	a3,s7,0x4
    8000483c:	00d606b3          	add	a3,a2,a3
    80004840:	0046a583          	lw	a1,4(a3)
    80004844:	0018081b          	addiw	a6,a6,1
    80004848:	00259f13          	slli	t5,a1,0x2
    8000484c:	01e78533          	add	a0,a5,t5
    80004850:	00052503          	lw	a0,0(a0)
    80004854:	fca810e3          	bne	a6,a0,80004814 <_ZN5Dinic3DFSEii+0x204>
    80004858:	0086ae03          	lw	t3,8(a3)
    8000485c:	00c6a803          	lw	a6,12(a3)
    80004860:	05013e83          	ld	t4,80(sp)
    80004864:	410e083b          	subw	a6,t3,a6
    80004868:	00080e13          	mv	t3,a6
    8000486c:	6d0ec063          	blt	t4,a6,80004f2c <_ZN5Dinic3DFSEii+0x91c>
    80004870:	00c42803          	lw	a6,12(s0)
    80004874:	07c13823          	sd	t3,112(sp)
    80004878:	6ab80e63          	beq	a6,a1,80004f34 <_ZN5Dinic3DFSEii+0x924>
    8000487c:	f80e0ce3          	beqz	t3,80004814 <_ZN5Dinic3DFSEii+0x204>
    80004880:	03043583          	ld	a1,48(s0)
    80004884:	01e585b3          	add	a1,a1,t5
    80004888:	0005ad83          	lw	s11,0(a1)
    8000488c:	f94d84e3          	beq	s11,s4,80004814 <_ZN5Dinic3DFSEii+0x204>
    80004890:	06013c23          	sd	zero,120(sp)
    80004894:	0280006f          	j	800048bc <_ZN5Dinic3DFSEii+0x2ac>
    80004898:	02043783          	ld	a5,32(s0)
    8000489c:	002d9d93          	slli	s11,s11,0x2
    800048a0:	01b78db3          	add	s11,a5,s11
    800048a4:	000dad83          	lw	s11,0(s11)
    800048a8:	694d8a63          	beq	s11,s4,80004f3c <_ZN5Dinic3DFSEii+0x92c>
    800048ac:	02843783          	ld	a5,40(s0)
    800048b0:	01043603          	ld	a2,16(s0)
    800048b4:	01e785b3          	add	a1,a5,t5
    800048b8:	0005a503          	lw	a0,0(a1)
    800048bc:	004d9e13          	slli	t3,s11,0x4
    800048c0:	01c60e33          	add	t3,a2,t3
    800048c4:	004e2e83          	lw	t4,4(t3)
    800048c8:	0015051b          	addiw	a0,a0,1
    800048cc:	002e9f93          	slli	t6,t4,0x2
    800048d0:	01f785b3          	add	a1,a5,t6
    800048d4:	0005a583          	lw	a1,0(a1)
    800048d8:	fcb510e3          	bne	a0,a1,80004898 <_ZN5Dinic3DFSEii+0x288>
    800048dc:	008e2803          	lw	a6,8(t3)
    800048e0:	00ce2503          	lw	a0,12(t3)
    800048e4:	07013383          	ld	t2,112(sp)
    800048e8:	40a8053b          	subw	a0,a6,a0
    800048ec:	00050813          	mv	a6,a0
    800048f0:	00a3d463          	bge	t2,a0,800048f8 <_ZN5Dinic3DFSEii+0x2e8>
    800048f4:	0003881b          	sext.w	a6,t2
    800048f8:	00c42503          	lw	a0,12(s0)
    800048fc:	09013423          	sd	a6,136(sp)
    80004900:	65d50663          	beq	a0,t4,80004f4c <_ZN5Dinic3DFSEii+0x93c>
    80004904:	f8080ae3          	beqz	a6,80004898 <_ZN5Dinic3DFSEii+0x288>
    80004908:	03043503          	ld	a0,48(s0)
    8000490c:	01f50533          	add	a0,a0,t6
    80004910:	00052803          	lw	a6,0(a0)
    80004914:	f94802e3          	beq	a6,s4,80004898 <_ZN5Dinic3DFSEii+0x288>
    80004918:	08013823          	sd	zero,144(sp)
    8000491c:	0280006f          	j	80004944 <_ZN5Dinic3DFSEii+0x334>
    80004920:	02043783          	ld	a5,32(s0)
    80004924:	00281813          	slli	a6,a6,0x2
    80004928:	01078833          	add	a6,a5,a6
    8000492c:	00082803          	lw	a6,0(a6)
    80004930:	63480263          	beq	a6,s4,80004f54 <_ZN5Dinic3DFSEii+0x944>
    80004934:	02843783          	ld	a5,40(s0)
    80004938:	01043603          	ld	a2,16(s0)
    8000493c:	01f785b3          	add	a1,a5,t6
    80004940:	0005a583          	lw	a1,0(a1)
    80004944:	00481513          	slli	a0,a6,0x4
    80004948:	00a60533          	add	a0,a2,a0
    8000494c:	00452e83          	lw	t4,4(a0)
    80004950:	04a13423          	sd	a0,72(sp)
    80004954:	0015851b          	addiw	a0,a1,1
    80004958:	002e9593          	slli	a1,t4,0x2
    8000495c:	02b13023          	sd	a1,32(sp)
    80004960:	00b785b3          	add	a1,a5,a1
    80004964:	0005a583          	lw	a1,0(a1)
    80004968:	fab51ce3          	bne	a0,a1,80004920 <_ZN5Dinic3DFSEii+0x310>
    8000496c:	04813503          	ld	a0,72(sp)
    80004970:	00852383          	lw	t2,8(a0)
    80004974:	00c52503          	lw	a0,12(a0)
    80004978:	40a3853b          	subw	a0,t2,a0
    8000497c:	08813383          	ld	t2,136(sp)
    80004980:	00a12c23          	sw	a0,24(sp)
    80004984:	00a3d463          	bge	t2,a0,8000498c <_ZN5Dinic3DFSEii+0x37c>
    80004988:	00712c23          	sw	t2,24(sp)
    8000498c:	01812383          	lw	t2,24(sp)
    80004990:	00c42503          	lw	a0,12(s0)
    80004994:	0a713023          	sd	t2,160(sp)
    80004998:	5dd50a63          	beq	a0,t4,80004f6c <_ZN5Dinic3DFSEii+0x95c>
    8000499c:	f80382e3          	beqz	t2,80004920 <_ZN5Dinic3DFSEii+0x310>
    800049a0:	02013e83          	ld	t4,32(sp)
    800049a4:	03043503          	ld	a0,48(s0)
    800049a8:	01d50533          	add	a0,a0,t4
    800049ac:	00052e83          	lw	t4,0(a0)
    800049b0:	f74e88e3          	beq	t4,s4,80004920 <_ZN5Dinic3DFSEii+0x310>
    800049b4:	0a013823          	sd	zero,176(sp)
    800049b8:	02c0006f          	j	800049e4 <_ZN5Dinic3DFSEii+0x3d4>
    800049bc:	02043783          	ld	a5,32(s0)
    800049c0:	002e9e93          	slli	t4,t4,0x2
    800049c4:	01d78eb3          	add	t4,a5,t4
    800049c8:	000eae83          	lw	t4,0(t4) # 10000 <_start-0x7fff0000>
    800049cc:	5b4e8463          	beq	t4,s4,80004f74 <_ZN5Dinic3DFSEii+0x964>
    800049d0:	02843783          	ld	a5,40(s0)
    800049d4:	02013583          	ld	a1,32(sp)
    800049d8:	01043603          	ld	a2,16(s0)
    800049dc:	00b785b3          	add	a1,a5,a1
    800049e0:	0005a583          	lw	a1,0(a1)
    800049e4:	004e9513          	slli	a0,t4,0x4
    800049e8:	00a60533          	add	a0,a2,a0
    800049ec:	06a13423          	sd	a0,104(sp)
    800049f0:	00452503          	lw	a0,4(a0)
    800049f4:	00050393          	mv	t2,a0
    800049f8:	00a13c23          	sd	a0,24(sp)
    800049fc:	0015851b          	addiw	a0,a1,1
    80004a00:	00239593          	slli	a1,t2,0x2
    80004a04:	04b13023          	sd	a1,64(sp)
    80004a08:	00b785b3          	add	a1,a5,a1
    80004a0c:	0005a583          	lw	a1,0(a1)
    80004a10:	fab516e3          	bne	a0,a1,800049bc <_ZN5Dinic3DFSEii+0x3ac>
    80004a14:	06813383          	ld	t2,104(sp)
    80004a18:	0083a503          	lw	a0,8(t2)
    80004a1c:	00c3a383          	lw	t2,12(t2)
    80004a20:	407503bb          	subw	t2,a0,t2
    80004a24:	00038513          	mv	a0,t2
    80004a28:	02712c23          	sw	t2,56(sp)
    80004a2c:	0a013383          	ld	t2,160(sp)
    80004a30:	00a3d463          	bge	t2,a0,80004a38 <_ZN5Dinic3DFSEii+0x428>
    80004a34:	02712c23          	sw	t2,56(sp)
    80004a38:	03812503          	lw	a0,56(sp)
    80004a3c:	00c42383          	lw	t2,12(s0)
    80004a40:	0aa13423          	sd	a0,168(sp)
    80004a44:	01813503          	ld	a0,24(sp)
    80004a48:	54a38463          	beq	t2,a0,80004f90 <_ZN5Dinic3DFSEii+0x980>
    80004a4c:	0a813503          	ld	a0,168(sp)
    80004a50:	f60506e3          	beqz	a0,800049bc <_ZN5Dinic3DFSEii+0x3ac>
    80004a54:	03043503          	ld	a0,48(s0)
    80004a58:	04013383          	ld	t2,64(sp)
    80004a5c:	00750533          	add	a0,a0,t2
    80004a60:	00052503          	lw	a0,0(a0)
    80004a64:	00a13c23          	sd	a0,24(sp)
    80004a68:	f5450ae3          	beq	a0,s4,800049bc <_ZN5Dinic3DFSEii+0x3ac>
    80004a6c:	0c013023          	sd	zero,192(sp)
    80004a70:	0340006f          	j	80004aa4 <_ZN5Dinic3DFSEii+0x494>
    80004a74:	01813603          	ld	a2,24(sp)
    80004a78:	02043783          	ld	a5,32(s0)
    80004a7c:	00261613          	slli	a2,a2,0x2
    80004a80:	00c787b3          	add	a5,a5,a2
    80004a84:	0007a783          	lw	a5,0(a5)
    80004a88:	00f13c23          	sd	a5,24(sp)
    80004a8c:	51478663          	beq	a5,s4,80004f98 <_ZN5Dinic3DFSEii+0x988>
    80004a90:	02843783          	ld	a5,40(s0)
    80004a94:	04013583          	ld	a1,64(sp)
    80004a98:	01043603          	ld	a2,16(s0)
    80004a9c:	00b785b3          	add	a1,a5,a1
    80004aa0:	0005a583          	lw	a1,0(a1)
    80004aa4:	01813503          	ld	a0,24(sp)
    80004aa8:	0015859b          	addiw	a1,a1,1
    80004aac:	00451513          	slli	a0,a0,0x4
    80004ab0:	00a60533          	add	a0,a2,a0
    80004ab4:	08a13023          	sd	a0,128(sp)
    80004ab8:	00452503          	lw	a0,4(a0)
    80004abc:	02a13c23          	sd	a0,56(sp)
    80004ac0:	00251513          	slli	a0,a0,0x2
    80004ac4:	06a13023          	sd	a0,96(sp)
    80004ac8:	00a78533          	add	a0,a5,a0
    80004acc:	00052503          	lw	a0,0(a0)
    80004ad0:	faa592e3          	bne	a1,a0,80004a74 <_ZN5Dinic3DFSEii+0x464>
    80004ad4:	08013583          	ld	a1,128(sp)
    80004ad8:	0085a383          	lw	t2,8(a1)
    80004adc:	00c5a583          	lw	a1,12(a1)
    80004ae0:	40b385bb          	subw	a1,t2,a1
    80004ae4:	0a813383          	ld	t2,168(sp)
    80004ae8:	08b12c23          	sw	a1,152(sp)
    80004aec:	00b3d463          	bge	t2,a1,80004af4 <_ZN5Dinic3DFSEii+0x4e4>
    80004af0:	08712c23          	sw	t2,152(sp)
    80004af4:	09812383          	lw	t2,152(sp)
    80004af8:	00c42583          	lw	a1,12(s0)
    80004afc:	0a713c23          	sd	t2,184(sp)
    80004b00:	03813383          	ld	t2,56(sp)
    80004b04:	4a758863          	beq	a1,t2,80004fb4 <_ZN5Dinic3DFSEii+0x9a4>
    80004b08:	0b813383          	ld	t2,184(sp)
    80004b0c:	f60384e3          	beqz	t2,80004a74 <_ZN5Dinic3DFSEii+0x464>
    80004b10:	03043583          	ld	a1,48(s0)
    80004b14:	06013383          	ld	t2,96(sp)
    80004b18:	007585b3          	add	a1,a1,t2
    80004b1c:	0005a583          	lw	a1,0(a1)
    80004b20:	02b13c23          	sd	a1,56(sp)
    80004b24:	f54588e3          	beq	a1,s4,80004a74 <_ZN5Dinic3DFSEii+0x464>
    80004b28:	0c013423          	sd	zero,200(sp)
    80004b2c:	0340006f          	j	80004b60 <_ZN5Dinic3DFSEii+0x550>
    80004b30:	03813603          	ld	a2,56(sp)
    80004b34:	02043783          	ld	a5,32(s0)
    80004b38:	00261613          	slli	a2,a2,0x2
    80004b3c:	00c787b3          	add	a5,a5,a2
    80004b40:	0007a783          	lw	a5,0(a5)
    80004b44:	02f13c23          	sd	a5,56(sp)
    80004b48:	47478a63          	beq	a5,s4,80004fbc <_ZN5Dinic3DFSEii+0x9ac>
    80004b4c:	02843783          	ld	a5,40(s0)
    80004b50:	06013583          	ld	a1,96(sp)
    80004b54:	01043603          	ld	a2,16(s0)
    80004b58:	00b785b3          	add	a1,a5,a1
    80004b5c:	0005a503          	lw	a0,0(a1)
    80004b60:	03813583          	ld	a1,56(sp)
    80004b64:	0015051b          	addiw	a0,a0,1
    80004b68:	00459593          	slli	a1,a1,0x4
    80004b6c:	00b60633          	add	a2,a2,a1
    80004b70:	00462583          	lw	a1,4(a2)
    80004b74:	08c13c23          	sd	a2,152(sp)
    80004b78:	00259613          	slli	a2,a1,0x2
    80004b7c:	00c787b3          	add	a5,a5,a2
    80004b80:	0007a783          	lw	a5,0(a5)
    80004b84:	faf516e3          	bne	a0,a5,80004b30 <_ZN5Dinic3DFSEii+0x520>
    80004b88:	09813783          	ld	a5,152(sp)
    80004b8c:	0b813383          	ld	t2,184(sp)
    80004b90:	00040513          	mv	a0,s0
    80004b94:	0087a603          	lw	a2,8(a5)
    80004b98:	00c7a783          	lw	a5,12(a5)
    80004b9c:	40f607bb          	subw	a5,a2,a5
    80004ba0:	00078613          	mv	a2,a5
    80004ba4:	42f3c463          	blt	t2,a5,80004fcc <_ZN5Dinic3DFSEii+0x9bc>
    80004ba8:	11113c23          	sd	a7,280(sp)
    80004bac:	11d13823          	sd	t4,272(sp)
    80004bb0:	11013423          	sd	a6,264(sp)
    80004bb4:	11f13023          	sd	t6,256(sp)
    80004bb8:	0fc13c23          	sd	t3,248(sp)
    80004bbc:	0fe13823          	sd	t5,240(sp)
    80004bc0:	0ed13423          	sd	a3,232(sp)
    80004bc4:	0e613023          	sd	t1,224(sp)
    80004bc8:	0c513c23          	sd	t0,216(sp)
    80004bcc:	0ce13823          	sd	a4,208(sp)
    80004bd0:	a41ff0ef          	jal	ra,80004610 <_ZN5Dinic3DFSEii>
    80004bd4:	03813783          	ld	a5,56(sp)
    80004bd8:	0d013703          	ld	a4,208(sp)
    80004bdc:	0d813283          	ld	t0,216(sp)
    80004be0:	0017c593          	xori	a1,a5,1
    80004be4:	0e013303          	ld	t1,224(sp)
    80004be8:	0e813683          	ld	a3,232(sp)
    80004bec:	0f013f03          	ld	t5,240(sp)
    80004bf0:	0f813e03          	ld	t3,248(sp)
    80004bf4:	10013f83          	ld	t6,256(sp)
    80004bf8:	10813803          	ld	a6,264(sp)
    80004bfc:	11013e83          	ld	t4,272(sp)
    80004c00:	11813883          	ld	a7,280(sp)
    80004c04:	00459593          	slli	a1,a1,0x4
    80004c08:	f2a054e3          	blez	a0,80004b30 <_ZN5Dinic3DFSEii+0x520>
    80004c0c:	09813383          	ld	t2,152(sp)
    80004c10:	01043783          	ld	a5,16(s0)
    80004c14:	00c3a603          	lw	a2,12(t2)
    80004c18:	00b785b3          	add	a1,a5,a1
    80004c1c:	08c12c23          	sw	a2,152(sp)
    80004c20:	0b813603          	ld	a2,184(sp)
    80004c24:	40a6063b          	subw	a2,a2,a0
    80004c28:	0ac13c23          	sd	a2,184(sp)
    80004c2c:	09812603          	lw	a2,152(sp)
    80004c30:	00a6063b          	addw	a2,a2,a0
    80004c34:	00c3a623          	sw	a2,12(t2)
    80004c38:	00c5a603          	lw	a2,12(a1)
    80004c3c:	0c813383          	ld	t2,200(sp)
    80004c40:	40a6063b          	subw	a2,a2,a0
    80004c44:	00c5a623          	sw	a2,12(a1)
    80004c48:	0b813603          	ld	a2,184(sp)
    80004c4c:	007503bb          	addw	t2,a0,t2
    80004c50:	0c713423          	sd	t2,200(sp)
    80004c54:	ec061ee3          	bnez	a2,80004b30 <_ZN5Dinic3DFSEii+0x520>
    80004c58:	08013383          	ld	t2,128(sp)
    80004c5c:	01813603          	ld	a2,24(sp)
    80004c60:	0c813503          	ld	a0,200(sp)
    80004c64:	00c3a583          	lw	a1,12(t2)
    80004c68:	00164613          	xori	a2,a2,1
    80004c6c:	00461613          	slli	a2,a2,0x4
    80004c70:	00a585bb          	addw	a1,a1,a0
    80004c74:	00b3a623          	sw	a1,12(t2)
    80004c78:	00c78633          	add	a2,a5,a2
    80004c7c:	00c62583          	lw	a1,12(a2)
    80004c80:	0a813383          	ld	t2,168(sp)
    80004c84:	02b12c23          	sw	a1,56(sp)
    80004c88:	0c013583          	ld	a1,192(sp)
    80004c8c:	40a383bb          	subw	t2,t2,a0
    80004c90:	0a713423          	sd	t2,168(sp)
    80004c94:	00a585bb          	addw	a1,a1,a0
    80004c98:	0cb13023          	sd	a1,192(sp)
    80004c9c:	03812583          	lw	a1,56(sp)
    80004ca0:	40a585bb          	subw	a1,a1,a0
    80004ca4:	00b62623          	sw	a1,12(a2)
    80004ca8:	dc0396e3          	bnez	t2,80004a74 <_ZN5Dinic3DFSEii+0x464>
    80004cac:	06813383          	ld	t2,104(sp)
    80004cb0:	0c013503          	ld	a0,192(sp)
    80004cb4:	001ec613          	xori	a2,t4,1
    80004cb8:	00c3a583          	lw	a1,12(t2)
    80004cbc:	00461613          	slli	a2,a2,0x4
    80004cc0:	00c78633          	add	a2,a5,a2
    80004cc4:	00a585bb          	addw	a1,a1,a0
    80004cc8:	00b3a623          	sw	a1,12(t2)
    80004ccc:	00c62583          	lw	a1,12(a2)
    80004cd0:	0a013383          	ld	t2,160(sp)
    80004cd4:	00b12c23          	sw	a1,24(sp)
    80004cd8:	0b013583          	ld	a1,176(sp)
    80004cdc:	40a383bb          	subw	t2,t2,a0
    80004ce0:	0a713023          	sd	t2,160(sp)
    80004ce4:	00a585bb          	addw	a1,a1,a0
    80004ce8:	0ab13823          	sd	a1,176(sp)
    80004cec:	01812583          	lw	a1,24(sp)
    80004cf0:	40a585bb          	subw	a1,a1,a0
    80004cf4:	00b62623          	sw	a1,12(a2)
    80004cf8:	cc0392e3          	bnez	t2,800049bc <_ZN5Dinic3DFSEii+0x3ac>
    80004cfc:	04813e83          	ld	t4,72(sp)
    80004d00:	0b013503          	ld	a0,176(sp)
    80004d04:	00184613          	xori	a2,a6,1
    80004d08:	00cea583          	lw	a1,12(t4)
    80004d0c:	00461613          	slli	a2,a2,0x4
    80004d10:	00c78633          	add	a2,a5,a2
    80004d14:	00a585bb          	addw	a1,a1,a0
    80004d18:	00bea623          	sw	a1,12(t4)
    80004d1c:	00c62583          	lw	a1,12(a2)
    80004d20:	08813e83          	ld	t4,136(sp)
    80004d24:	09013383          	ld	t2,144(sp)
    80004d28:	40a585bb          	subw	a1,a1,a0
    80004d2c:	40ae8ebb          	subw	t4,t4,a0
    80004d30:	00a383bb          	addw	t2,t2,a0
    80004d34:	09d13423          	sd	t4,136(sp)
    80004d38:	08713823          	sd	t2,144(sp)
    80004d3c:	00b62623          	sw	a1,12(a2)
    80004d40:	be0e90e3          	bnez	t4,80004920 <_ZN5Dinic3DFSEii+0x310>
    80004d44:	00ce2583          	lw	a1,12(t3)
    80004d48:	09013503          	ld	a0,144(sp)
    80004d4c:	001dc613          	xori	a2,s11,1
    80004d50:	00461613          	slli	a2,a2,0x4
    80004d54:	00a585bb          	addw	a1,a1,a0
    80004d58:	00be2623          	sw	a1,12(t3)
    80004d5c:	00c78633          	add	a2,a5,a2
    80004d60:	00c62583          	lw	a1,12(a2)
    80004d64:	07013803          	ld	a6,112(sp)
    80004d68:	07813e03          	ld	t3,120(sp)
    80004d6c:	40a585bb          	subw	a1,a1,a0
    80004d70:	40a8083b          	subw	a6,a6,a0
    80004d74:	00ae0e3b          	addw	t3,t3,a0
    80004d78:	07013823          	sd	a6,112(sp)
    80004d7c:	07c13c23          	sd	t3,120(sp)
    80004d80:	00b62623          	sw	a1,12(a2)
    80004d84:	b0081ae3          	bnez	a6,80004898 <_ZN5Dinic3DFSEii+0x288>
    80004d88:	00c6a583          	lw	a1,12(a3)
    80004d8c:	07813503          	ld	a0,120(sp)
    80004d90:	05013803          	ld	a6,80(sp)
    80004d94:	001bc613          	xori	a2,s7,1
    80004d98:	00a585bb          	addw	a1,a1,a0
    80004d9c:	00461613          	slli	a2,a2,0x4
    80004da0:	00b6a623          	sw	a1,12(a3)
    80004da4:	00c786b3          	add	a3,a5,a2
    80004da8:	00050593          	mv	a1,a0
    80004dac:	00c6a603          	lw	a2,12(a3)
    80004db0:	40a8053b          	subw	a0,a6,a0
    80004db4:	05813803          	ld	a6,88(sp)
    80004db8:	40b6063b          	subw	a2,a2,a1
    80004dbc:	04a13823          	sd	a0,80(sp)
    80004dc0:	00b8083b          	addw	a6,a6,a1
    80004dc4:	05013c23          	sd	a6,88(sp)
    80004dc8:	00c6a623          	sw	a2,12(a3)
    80004dcc:	02050263          	beqz	a0,80004df0 <_ZN5Dinic3DFSEii+0x7e0>
    80004dd0:	02043783          	ld	a5,32(s0)
    80004dd4:	002b9b93          	slli	s7,s7,0x2
    80004dd8:	01778bb3          	add	s7,a5,s7
    80004ddc:	000bab83          	lw	s7,0(s7)
    80004de0:	a54b94e3          	bne	s7,s4,80004828 <_ZN5Dinic3DFSEii+0x218>
    80004de4:	05813783          	ld	a5,88(sp)
    80004de8:	9af052e3          	blez	a5,8000478c <_ZN5Dinic3DFSEii+0x17c>
    80004dec:	01043783          	ld	a5,16(s0)
    80004df0:	05813583          	ld	a1,88(sp)
    80004df4:	00cca603          	lw	a2,12(s9)
    80004df8:	001ac693          	xori	a3,s5,1
    80004dfc:	00469693          	slli	a3,a3,0x4
    80004e00:	00b6063b          	addw	a2,a2,a1
    80004e04:	00cca623          	sw	a2,12(s9)
    80004e08:	00d786b3          	add	a3,a5,a3
    80004e0c:	00c6a603          	lw	a2,12(a3)
    80004e10:	02813503          	ld	a0,40(sp)
    80004e14:	03013803          	ld	a6,48(sp)
    80004e18:	40b6063b          	subw	a2,a2,a1
    80004e1c:	40b5053b          	subw	a0,a0,a1
    80004e20:	00b8083b          	addw	a6,a6,a1
    80004e24:	02a13423          	sd	a0,40(sp)
    80004e28:	03013823          	sd	a6,48(sp)
    80004e2c:	00c6a623          	sw	a2,12(a3)
    80004e30:	02050263          	beqz	a0,80004e54 <_ZN5Dinic3DFSEii+0x844>
    80004e34:	02043783          	ld	a5,32(s0)
    80004e38:	002a9a93          	slli	s5,s5,0x2
    80004e3c:	01578ab3          	add	s5,a5,s5
    80004e40:	000aaa83          	lw	s5,0(s5)
    80004e44:	954a9ee3          	bne	s5,s4,800047a0 <_ZN5Dinic3DFSEii+0x190>
    80004e48:	03013783          	ld	a5,48(sp)
    80004e4c:	8af05ce3          	blez	a5,80004704 <_ZN5Dinic3DFSEii+0xf4>
    80004e50:	01043783          	ld	a5,16(s0)
    80004e54:	03013603          	ld	a2,48(sp)
    80004e58:	00cb2683          	lw	a3,12(s6)
    80004e5c:	0019c713          	xori	a4,s3,1
    80004e60:	00471713          	slli	a4,a4,0x4
    80004e64:	00c686bb          	addw	a3,a3,a2
    80004e68:	00db2623          	sw	a3,12(s6)
    80004e6c:	00e78733          	add	a4,a5,a4
    80004e70:	00c72683          	lw	a3,12(a4)
    80004e74:	01013583          	ld	a1,16(sp)
    80004e78:	00c282bb          	addw	t0,t0,a2
    80004e7c:	40c686bb          	subw	a3,a3,a2
    80004e80:	40c585bb          	subw	a1,a1,a2
    80004e84:	00b13823          	sd	a1,16(sp)
    80004e88:	00d72623          	sw	a3,12(a4)
    80004e8c:	02058063          	beqz	a1,80004eac <_ZN5Dinic3DFSEii+0x89c>
    80004e90:	02043783          	ld	a5,32(s0)
    80004e94:	00299993          	slli	s3,s3,0x2
    80004e98:	013789b3          	add	s3,a5,s3
    80004e9c:	0009a983          	lw	s3,0(s3)
    80004ea0:	87499ce3          	bne	s3,s4,80004718 <_ZN5Dinic3DFSEii+0x108>
    80004ea4:	fc505e63          	blez	t0,80004680 <_ZN5Dinic3DFSEii+0x70>
    80004ea8:	01043783          	ld	a5,16(s0)
    80004eac:	00c4a683          	lw	a3,12(s1)
    80004eb0:	00194713          	xori	a4,s2,1
    80004eb4:	00471713          	slli	a4,a4,0x4
    80004eb8:	005686bb          	addw	a3,a3,t0
    80004ebc:	00d4a623          	sw	a3,12(s1)
    80004ec0:	00e787b3          	add	a5,a5,a4
    80004ec4:	00c7a703          	lw	a4,12(a5)
    80004ec8:	00813683          	ld	a3,8(sp)
    80004ecc:	405888bb          	subw	a7,a7,t0
    80004ed0:	005686bb          	addw	a3,a3,t0
    80004ed4:	405702bb          	subw	t0,a4,t0
    80004ed8:	00d13423          	sd	a3,8(sp)
    80004edc:	0057a623          	sw	t0,12(a5)
    80004ee0:	fa089063          	bnez	a7,80004680 <_ZN5Dinic3DFSEii+0x70>
    80004ee4:	18813083          	ld	ra,392(sp)
    80004ee8:	18013403          	ld	s0,384(sp)
    80004eec:	00813503          	ld	a0,8(sp)
    80004ef0:	17813483          	ld	s1,376(sp)
    80004ef4:	17013903          	ld	s2,368(sp)
    80004ef8:	16813983          	ld	s3,360(sp)
    80004efc:	16013a03          	ld	s4,352(sp)
    80004f00:	15813a83          	ld	s5,344(sp)
    80004f04:	15013b03          	ld	s6,336(sp)
    80004f08:	14813b83          	ld	s7,328(sp)
    80004f0c:	14013c03          	ld	s8,320(sp)
    80004f10:	13813c83          	ld	s9,312(sp)
    80004f14:	13013d03          	ld	s10,304(sp)
    80004f18:	12813d83          	ld	s11,296(sp)
    80004f1c:	19010113          	addi	sp,sp,400
    80004f20:	00008067          	ret
    80004f24:	00c13423          	sd	a2,8(sp)
    80004f28:	fbdff06f          	j	80004ee4 <_ZN5Dinic3DFSEii+0x8d4>
    80004f2c:	000e8e1b          	sext.w	t3,t4
    80004f30:	941ff06f          	j	80004870 <_ZN5Dinic3DFSEii+0x260>
    80004f34:	07013783          	ld	a5,112(sp)
    80004f38:	06f13c23          	sd	a5,120(sp)
    80004f3c:	07813783          	ld	a5,120(sp)
    80004f40:	8cf05ae3          	blez	a5,80004814 <_ZN5Dinic3DFSEii+0x204>
    80004f44:	01043783          	ld	a5,16(s0)
    80004f48:	e41ff06f          	j	80004d88 <_ZN5Dinic3DFSEii+0x778>
    80004f4c:	08813783          	ld	a5,136(sp)
    80004f50:	08f13823          	sd	a5,144(sp)
    80004f54:	09013783          	ld	a5,144(sp)
    80004f58:	94f050e3          	blez	a5,80004898 <_ZN5Dinic3DFSEii+0x288>
    80004f5c:	01043783          	ld	a5,16(s0)
    80004f60:	de5ff06f          	j	80004d44 <_ZN5Dinic3DFSEii+0x734>
    80004f64:	01013283          	ld	t0,16(sp)
    80004f68:	f3dff06f          	j	80004ea4 <_ZN5Dinic3DFSEii+0x894>
    80004f6c:	0a013783          	ld	a5,160(sp)
    80004f70:	0af13823          	sd	a5,176(sp)
    80004f74:	0b013783          	ld	a5,176(sp)
    80004f78:	9af054e3          	blez	a5,80004920 <_ZN5Dinic3DFSEii+0x310>
    80004f7c:	01043783          	ld	a5,16(s0)
    80004f80:	d7dff06f          	j	80004cfc <_ZN5Dinic3DFSEii+0x6ec>
    80004f84:	02813783          	ld	a5,40(sp)
    80004f88:	02f13823          	sd	a5,48(sp)
    80004f8c:	ebdff06f          	j	80004e48 <_ZN5Dinic3DFSEii+0x838>
    80004f90:	0a813783          	ld	a5,168(sp)
    80004f94:	0cf13023          	sd	a5,192(sp)
    80004f98:	0c013783          	ld	a5,192(sp)
    80004f9c:	a2f050e3          	blez	a5,800049bc <_ZN5Dinic3DFSEii+0x3ac>
    80004fa0:	01043783          	ld	a5,16(s0)
    80004fa4:	d09ff06f          	j	80004cac <_ZN5Dinic3DFSEii+0x69c>
    80004fa8:	05013783          	ld	a5,80(sp)
    80004fac:	04f13c23          	sd	a5,88(sp)
    80004fb0:	e35ff06f          	j	80004de4 <_ZN5Dinic3DFSEii+0x7d4>
    80004fb4:	0b813783          	ld	a5,184(sp)
    80004fb8:	0cf13423          	sd	a5,200(sp)
    80004fbc:	0c813783          	ld	a5,200(sp)
    80004fc0:	aaf05ae3          	blez	a5,80004a74 <_ZN5Dinic3DFSEii+0x464>
    80004fc4:	01043783          	ld	a5,16(s0)
    80004fc8:	c91ff06f          	j	80004c58 <_ZN5Dinic3DFSEii+0x648>
    80004fcc:	0003861b          	sext.w	a2,t2
    80004fd0:	bd9ff06f          	j	80004ba8 <_ZN5Dinic3DFSEii+0x598>

Disassembly of section .text._putc:

0000000080004fd4 <_putc>:
    80004fd4:	0540006f          	j	80005028 <__am_uartlite_putchar>

Disassembly of section .text._halt:

0000000080004fd8 <_halt>:
    80004fd8:	ff010113          	addi	sp,sp,-16
    80004fdc:	00113423          	sd	ra,8(sp)
    80004fe0:	00050593          	mv	a1,a0
    80004fe4:	00050513          	mv	a0,a0
    80004fe8:	0005006b          	0x5006b
    80004fec:	00002517          	auipc	a0,0x2
    80004ff0:	1cc50513          	addi	a0,a0,460 # 800071b8 <CSWTCH.22+0x28>
    80004ff4:	069010ef          	jal	ra,8000685c <printf_>
    80004ff8:	0000006f          	j	80004ff8 <_halt+0x20>

Disassembly of section .text._trm_init:

0000000080004ffc <_trm_init>:
    80004ffc:	ff010113          	addi	sp,sp,-16
    80005000:	00113423          	sd	ra,8(sp)
    80005004:	014000ef          	jal	ra,80005018 <__am_init_uartlite>
    80005008:	00002517          	auipc	a0,0x2
    8000500c:	1c550513          	addi	a0,a0,453 # 800071cd <__am_mainargs>
    80005010:	a64ff0ef          	jal	ra,80004274 <main>
    80005014:	fc5ff0ef          	jal	ra,80004fd8 <_halt>

Disassembly of section .text.__am_init_uartlite:

0000000080005018 <__am_init_uartlite>:
    80005018:	406007b7          	lui	a5,0x40600
    8000501c:	00300713          	li	a4,3
    80005020:	00e78623          	sb	a4,12(a5) # 4060000c <_start-0x3f9ffff4>
    80005024:	00008067          	ret

Disassembly of section .text.__am_uartlite_putchar:

0000000080005028 <__am_uartlite_putchar>:
    80005028:	00a00793          	li	a5,10
    8000502c:	00f50e63          	beq	a0,a5,80005048 <__am_uartlite_putchar+0x20>
    80005030:	40600737          	lui	a4,0x40600
    80005034:	00874783          	lbu	a5,8(a4) # 40600008 <_start-0x3f9ffff8>
    80005038:	0087f793          	andi	a5,a5,8
    8000503c:	fe079ce3          	bnez	a5,80005034 <__am_uartlite_putchar+0xc>
    80005040:	00a70223          	sb	a0,4(a4)
    80005044:	00008067          	ret
    80005048:	40600737          	lui	a4,0x40600
    8000504c:	00874783          	lbu	a5,8(a4) # 40600008 <_start-0x3f9ffff8>
    80005050:	0087f793          	andi	a5,a5,8
    80005054:	fe079ce3          	bnez	a5,8000504c <__am_uartlite_putchar+0x24>
    80005058:	00d00793          	li	a5,13
    8000505c:	00f70223          	sb	a5,4(a4)
    80005060:	fd1ff06f          	j	80005030 <__am_uartlite_putchar+0x8>

Disassembly of section .text._ioe_init:

0000000080005064 <_ioe_init>:
    80005064:	ff010113          	addi	sp,sp,-16
    80005068:	00113423          	sd	ra,8(sp)
    8000506c:	1e0000ef          	jal	ra,8000524c <__am_vga_init>
    80005070:	140000ef          	jal	ra,800051b0 <__am_timer_init>
    80005074:	1dc000ef          	jal	ra,80005250 <__am_audio_init>
    80005078:	00813083          	ld	ra,8(sp)
    8000507c:	00000513          	li	a0,0
    80005080:	01010113          	addi	sp,sp,16
    80005084:	00008067          	ret

Disassembly of section .text._io_read:

0000000080005088 <_io_read>:
    80005088:	0000b7b7          	lui	a5,0xb
    8000508c:	00050713          	mv	a4,a0
    80005090:	c0478813          	addi	a6,a5,-1020 # ac04 <_start-0x7fff53fc>
    80005094:	00058513          	mv	a0,a1
    80005098:	00060593          	mv	a1,a2
    8000509c:	00068613          	mv	a2,a3
    800050a0:	03070463          	beq	a4,a6,800050c8 <_io_read+0x40>
    800050a4:	00e86c63          	bltu	a6,a4,800050bc <_io_read+0x34>
    800050a8:	c0278693          	addi	a3,a5,-1022
    800050ac:	02d70463          	beq	a4,a3,800050d4 <_io_read+0x4c>
    800050b0:	c0378793          	addi	a5,a5,-1021
    800050b4:	00f71c63          	bne	a4,a5,800050cc <_io_read+0x44>
    800050b8:	0200006f          	j	800050d8 <__am_timer_read>
    800050bc:	c0778793          	addi	a5,a5,-1017
    800050c0:	00f71663          	bne	a4,a5,800050cc <_io_read+0x44>
    800050c4:	1900006f          	j	80005254 <__am_audio_read>
    800050c8:	1440006f          	j	8000520c <__am_video_read>
    800050cc:	00000513          	li	a0,0
    800050d0:	00008067          	ret
    800050d4:	1000006f          	j	800051d4 <__am_input_read>

Disassembly of section .text.__am_timer_read:

00000000800050d8 <__am_timer_read>:
    800050d8:	00100793          	li	a5,1
    800050dc:	08f50263          	beq	a0,a5,80005160 <__am_timer_read+0x88>
    800050e0:	00200793          	li	a5,2
    800050e4:	06f51a63          	bne	a0,a5,80005158 <__am_timer_read+0x80>
    800050e8:	fe200793          	li	a5,-30
    800050ec:	00f58023          	sb	a5,0(a1)
    800050f0:	00700793          	li	a5,7
    800050f4:	00058a23          	sb	zero,20(a1)
    800050f8:	00058aa3          	sb	zero,21(a1)
    800050fc:	00058b23          	sb	zero,22(a1)
    80005100:	00058ba3          	sb	zero,23(a1)
    80005104:	00058823          	sb	zero,16(a1)
    80005108:	000588a3          	sb	zero,17(a1)
    8000510c:	00058923          	sb	zero,18(a1)
    80005110:	000589a3          	sb	zero,19(a1)
    80005114:	00058623          	sb	zero,12(a1)
    80005118:	000586a3          	sb	zero,13(a1)
    8000511c:	00058723          	sb	zero,14(a1)
    80005120:	000587a3          	sb	zero,15(a1)
    80005124:	00058423          	sb	zero,8(a1)
    80005128:	000584a3          	sb	zero,9(a1)
    8000512c:	00058523          	sb	zero,10(a1)
    80005130:	000585a3          	sb	zero,11(a1)
    80005134:	00058223          	sb	zero,4(a1)
    80005138:	000582a3          	sb	zero,5(a1)
    8000513c:	00058323          	sb	zero,6(a1)
    80005140:	000583a3          	sb	zero,7(a1)
    80005144:	00f580a3          	sb	a5,1(a1)
    80005148:	00058123          	sb	zero,2(a1)
    8000514c:	000581a3          	sb	zero,3(a1)
    80005150:	01800513          	li	a0,24
    80005154:	00008067          	ret
    80005158:	00000513          	li	a0,0
    8000515c:	00008067          	ret
    80005160:	3800c7b7          	lui	a5,0x3800c
    80005164:	ff87b783          	ld	a5,-8(a5) # 3800bff8 <_start-0x47ff4008>
    80005168:	3e800713          	li	a4,1000
    8000516c:	00058023          	sb	zero,0(a1)
    80005170:	02e7d7b3          	divu	a5,a5,a4
    80005174:	00003717          	auipc	a4,0x3
    80005178:	a9473703          	ld	a4,-1388(a4) # 80007c08 <boot_time>
    8000517c:	000580a3          	sb	zero,1(a1)
    80005180:	00058123          	sb	zero,2(a1)
    80005184:	000581a3          	sb	zero,3(a1)
    80005188:	00800513          	li	a0,8
    8000518c:	40e787bb          	subw	a5,a5,a4
    80005190:	0087d61b          	srliw	a2,a5,0x8
    80005194:	0107d69b          	srliw	a3,a5,0x10
    80005198:	0187d71b          	srliw	a4,a5,0x18
    8000519c:	00f58223          	sb	a5,4(a1)
    800051a0:	00c582a3          	sb	a2,5(a1)
    800051a4:	00d58323          	sb	a3,6(a1)
    800051a8:	00e583a3          	sb	a4,7(a1)
    800051ac:	00008067          	ret

Disassembly of section .text.__am_timer_init:

00000000800051b0 <__am_timer_init>:
    800051b0:	3800c7b7          	lui	a5,0x3800c
    800051b4:	ff87b783          	ld	a5,-8(a5) # 3800bff8 <_start-0x47ff4008>
    800051b8:	3e800713          	li	a4,1000
    800051bc:	02e7d7b3          	divu	a5,a5,a4
    800051c0:	02079793          	slli	a5,a5,0x20
    800051c4:	0207d793          	srli	a5,a5,0x20
    800051c8:	00003717          	auipc	a4,0x3
    800051cc:	a4f73023          	sd	a5,-1472(a4) # 80007c08 <boot_time>
    800051d0:	00008067          	ret

Disassembly of section .text.__am_input_read:

00000000800051d4 <__am_input_read>:
    800051d4:	00100793          	li	a5,1
    800051d8:	00f50663          	beq	a0,a5,800051e4 <__am_input_read+0x10>
    800051dc:	00000513          	li	a0,0
    800051e0:	00008067          	ret
    800051e4:	00058023          	sb	zero,0(a1)
    800051e8:	000580a3          	sb	zero,1(a1)
    800051ec:	00058123          	sb	zero,2(a1)
    800051f0:	000581a3          	sb	zero,3(a1)
    800051f4:	00058223          	sb	zero,4(a1)
    800051f8:	000582a3          	sb	zero,5(a1)
    800051fc:	00058323          	sb	zero,6(a1)
    80005200:	000583a3          	sb	zero,7(a1)
    80005204:	00800513          	li	a0,8
    80005208:	00008067          	ret

Disassembly of section .text.__am_video_read:

000000008000520c <__am_video_read>:
    8000520c:	00100793          	li	a5,1
    80005210:	00f50663          	beq	a0,a5,8000521c <__am_video_read+0x10>
    80005214:	00000513          	li	a0,0
    80005218:	00008067          	ret
    8000521c:	04000793          	li	a5,64
    80005220:	00f58023          	sb	a5,0(a1)
    80005224:	ff000793          	li	a5,-16
    80005228:	00a580a3          	sb	a0,1(a1)
    8000522c:	00058123          	sb	zero,2(a1)
    80005230:	000581a3          	sb	zero,3(a1)
    80005234:	00f58223          	sb	a5,4(a1)
    80005238:	000582a3          	sb	zero,5(a1)
    8000523c:	00058323          	sb	zero,6(a1)
    80005240:	000583a3          	sb	zero,7(a1)
    80005244:	00800513          	li	a0,8
    80005248:	00008067          	ret

Disassembly of section .text.__am_vga_init:

000000008000524c <__am_vga_init>:
    8000524c:	00008067          	ret

Disassembly of section .text.__am_audio_init:

0000000080005250 <__am_audio_init>:
    80005250:	00008067          	ret

Disassembly of section .text.__am_audio_read:

0000000080005254 <__am_audio_read>:
    80005254:	00000513          	li	a0,0
    80005258:	00008067          	ret

Disassembly of section .text.uptime:

000000008000525c <uptime>:
    8000525c:	fe010113          	addi	sp,sp,-32
    80005260:	0000b537          	lui	a0,0xb
    80005264:	00810613          	addi	a2,sp,8
    80005268:	00800693          	li	a3,8
    8000526c:	00100593          	li	a1,1
    80005270:	c0350513          	addi	a0,a0,-1021 # ac03 <_start-0x7fff53fd>
    80005274:	00113c23          	sd	ra,24(sp)
    80005278:	e11ff0ef          	jal	ra,80005088 <_io_read>
    8000527c:	00c12503          	lw	a0,12(sp)
    80005280:	01813083          	ld	ra,24(sp)
    80005284:	3e800793          	li	a5,1000
    80005288:	02f5553b          	divuw	a0,a0,a5
    8000528c:	02010113          	addi	sp,sp,32
    80005290:	00008067          	ret

Disassembly of section .text._out_null:

0000000080005294 <_out_null>:
    80005294:	00008067          	ret

Disassembly of section .text._out_rev:

0000000080005298 <_out_rev>:
    80005298:	fa010113          	addi	sp,sp,-96
    8000529c:	04913423          	sd	s1,72(sp)
    800052a0:	05213023          	sd	s2,64(sp)
    800052a4:	03313c23          	sd	s3,56(sp)
    800052a8:	03413823          	sd	s4,48(sp)
    800052ac:	03513423          	sd	s5,40(sp)
    800052b0:	03613023          	sd	s6,32(sp)
    800052b4:	00060a93          	mv	s5,a2
    800052b8:	01813823          	sd	s8,16(sp)
    800052bc:	01913423          	sd	s9,8(sp)
    800052c0:	01a13023          	sd	s10,0(sp)
    800052c4:	04113c23          	sd	ra,88(sp)
    800052c8:	04813823          	sd	s0,80(sp)
    800052cc:	01713c23          	sd	s7,24(sp)
    800052d0:	0038f613          	andi	a2,a7,3
    800052d4:	00088c93          	mv	s9,a7
    800052d8:	00050913          	mv	s2,a0
    800052dc:	00058993          	mv	s3,a1
    800052e0:	00068a13          	mv	s4,a3
    800052e4:	00070b13          	mv	s6,a4
    800052e8:	00078d13          	mv	s10,a5
    800052ec:	00080c13          	mv	s8,a6
    800052f0:	000a8493          	mv	s1,s5
    800052f4:	02061c63          	bnez	a2,8000532c <_out_rev+0x94>
    800052f8:	02081793          	slli	a5,a6,0x20
    800052fc:	0207d793          	srli	a5,a5,0x20
    80005300:	41a784b3          	sub	s1,a5,s10
    80005304:	015484b3          	add	s1,s1,s5
    80005308:	000a8413          	mv	s0,s5
    8000530c:	0cfd7063          	bgeu	s10,a5,800053cc <_out_rev+0x134>
    80005310:	00040613          	mv	a2,s0
    80005314:	000a0693          	mv	a3,s4
    80005318:	00140413          	addi	s0,s0,1
    8000531c:	00098593          	mv	a1,s3
    80005320:	02000513          	li	a0,32
    80005324:	000900e7          	jalr	s2
    80005328:	fe9414e3          	bne	s0,s1,80005310 <_out_rev+0x78>
    8000532c:	01ab0433          	add	s0,s6,s10
    80005330:	00848bb3          	add	s7,s1,s0
    80005334:	020d0263          	beqz	s10,80005358 <_out_rev+0xc0>
    80005338:	fff44503          	lbu	a0,-1(s0)
    8000533c:	408b8633          	sub	a2,s7,s0
    80005340:	000a0693          	mv	a3,s4
    80005344:	fff40413          	addi	s0,s0,-1
    80005348:	00098593          	mv	a1,s3
    8000534c:	000900e7          	jalr	s2
    80005350:	fe8b14e3          	bne	s6,s0,80005338 <_out_rev+0xa0>
    80005354:	01a484b3          	add	s1,s1,s10
    80005358:	002cfc93          	andi	s9,s9,2
    8000535c:	020c8a63          	beqz	s9,80005390 <_out_rev+0xf8>
    80005360:	020c1c13          	slli	s8,s8,0x20
    80005364:	41548ab3          	sub	s5,s1,s5
    80005368:	020c5c13          	srli	s8,s8,0x20
    8000536c:	038af263          	bgeu	s5,s8,80005390 <_out_rev+0xf8>
    80005370:	00048613          	mv	a2,s1
    80005374:	001a8a93          	addi	s5,s5,1
    80005378:	000a0693          	mv	a3,s4
    8000537c:	00098593          	mv	a1,s3
    80005380:	02000513          	li	a0,32
    80005384:	00148493          	addi	s1,s1,1
    80005388:	000900e7          	jalr	s2
    8000538c:	ff8ae2e3          	bltu	s5,s8,80005370 <_out_rev+0xd8>
    80005390:	05813083          	ld	ra,88(sp)
    80005394:	05013403          	ld	s0,80(sp)
    80005398:	04013903          	ld	s2,64(sp)
    8000539c:	03813983          	ld	s3,56(sp)
    800053a0:	03013a03          	ld	s4,48(sp)
    800053a4:	02813a83          	ld	s5,40(sp)
    800053a8:	02013b03          	ld	s6,32(sp)
    800053ac:	01813b83          	ld	s7,24(sp)
    800053b0:	01013c03          	ld	s8,16(sp)
    800053b4:	00813c83          	ld	s9,8(sp)
    800053b8:	00013d03          	ld	s10,0(sp)
    800053bc:	00048513          	mv	a0,s1
    800053c0:	04813483          	ld	s1,72(sp)
    800053c4:	06010113          	addi	sp,sp,96
    800053c8:	00008067          	ret
    800053cc:	000a8493          	mv	s1,s5
    800053d0:	f5dff06f          	j	8000532c <_out_rev+0x94>

Disassembly of section .text._ntoa_long:

00000000800053d4 <_ntoa_long>:
    800053d4:	fb010113          	addi	sp,sp,-80
    800053d8:	04113423          	sd	ra,72(sp)
    800053dc:	05812083          	lw	ra,88(sp)
    800053e0:	02913c23          	sd	s1,56(sp)
    800053e4:	03313423          	sd	s3,40(sp)
    800053e8:	04813023          	sd	s0,64(sp)
    800053ec:	03213823          	sd	s2,48(sp)
    800053f0:	00080e93          	mv	t4,a6
    800053f4:	05012983          	lw	s3,80(sp)
    800053f8:	00070e13          	mv	t3,a4
    800053fc:	00078493          	mv	s1,a5
    80005400:	4000f813          	andi	a6,ra,1024
    80005404:	0e071063          	bnez	a4,800054e4 <_ntoa_long+0x110>
    80005408:	00008913          	mv	s2,ra
    8000540c:	fef0f093          	andi	ra,ra,-17
    80005410:	0e081663          	bnez	a6,800054fc <_ntoa_long+0x128>
    80005414:	0200f793          	andi	a5,ra,32
    80005418:	00000913          	li	s2,0
    8000541c:	06100293          	li	t0,97
    80005420:	0c079a63          	bnez	a5,800054f4 <_ntoa_long+0x120>
    80005424:	00000793          	li	a5,0
    80005428:	00010713          	mv	a4,sp
    8000542c:	00900393          	li	t2,9
    80005430:	ff62829b          	addiw	t0,t0,-10
    80005434:	02000413          	li	s0,32
    80005438:	00c0006f          	j	80005444 <_ntoa_long+0x70>
    8000543c:	02878c63          	beq	a5,s0,80005474 <_ntoa_long+0xa0>
    80005440:	00030e13          	mv	t3,t1
    80005444:	03de7f33          	remu	t5,t3,t4
    80005448:	0fff7313          	zext.b	t1,t5
    8000544c:	03030f9b          	addiw	t6,t1,48
    80005450:	0062833b          	addw	t1,t0,t1
    80005454:	0ff37313          	zext.b	t1,t1
    80005458:	01e3e463          	bltu	t2,t5,80005460 <_ntoa_long+0x8c>
    8000545c:	0ffff313          	zext.b	t1,t6
    80005460:	00178793          	addi	a5,a5,1
    80005464:	00f70f33          	add	t5,a4,a5
    80005468:	fe6f0fa3          	sb	t1,-1(t5)
    8000546c:	03de5333          	divu	t1,t3,t4
    80005470:	fdde76e3          	bgeu	t3,t4,8000543c <_ntoa_long+0x68>
    80005474:	0020f313          	andi	t1,ra,2
    80005478:	08030a63          	beqz	t1,8000550c <_ntoa_long+0x138>
    8000547c:	14090a63          	beqz	s2,800055d0 <_ntoa_long+0x1fc>
    80005480:	12081063          	bnez	a6,800055a0 <_ntoa_long+0x1cc>
    80005484:	10079263          	bnez	a5,80005588 <_ntoa_long+0x1b4>
    80005488:	01000793          	li	a5,16
    8000548c:	24fe8463          	beq	t4,a5,800056d4 <_ntoa_long+0x300>
    80005490:	00200793          	li	a5,2
    80005494:	28fe8263          	beq	t4,a5,80005718 <_ntoa_long+0x344>
    80005498:	03000793          	li	a5,48
    8000549c:	00f10023          	sb	a5,0(sp)
    800054a0:	00100793          	li	a5,1
    800054a4:	16048663          	beqz	s1,80005610 <_ntoa_long+0x23c>
    800054a8:	02010813          	addi	a6,sp,32
    800054ac:	00f80833          	add	a6,a6,a5
    800054b0:	02d00893          	li	a7,45
    800054b4:	ff180023          	sb	a7,-32(a6)
    800054b8:	00178793          	addi	a5,a5,1
    800054bc:	00008893          	mv	a7,ra
    800054c0:	00098813          	mv	a6,s3
    800054c4:	dd5ff0ef          	jal	ra,80005298 <_out_rev>
    800054c8:	04813083          	ld	ra,72(sp)
    800054cc:	04013403          	ld	s0,64(sp)
    800054d0:	03813483          	ld	s1,56(sp)
    800054d4:	03013903          	ld	s2,48(sp)
    800054d8:	02813983          	ld	s3,40(sp)
    800054dc:	05010113          	addi	sp,sp,80
    800054e0:	00008067          	ret
    800054e4:	0200f793          	andi	a5,ra,32
    800054e8:	0100f913          	andi	s2,ra,16
    800054ec:	06100293          	li	t0,97
    800054f0:	f2078ae3          	beqz	a5,80005424 <_ntoa_long+0x50>
    800054f4:	04100293          	li	t0,65
    800054f8:	f2dff06f          	j	80005424 <_ntoa_long+0x50>
    800054fc:	00297913          	andi	s2,s2,2
    80005500:	00000793          	li	a5,0
    80005504:	00010713          	mv	a4,sp
    80005508:	f8091ee3          	bnez	s2,800054a4 <_ntoa_long+0xd0>
    8000550c:	02089e13          	slli	t3,a7,0x20
    80005510:	00008313          	mv	t1,ra
    80005514:	0010f293          	andi	t0,ra,1
    80005518:	020e5e13          	srli	t3,t3,0x20
    8000551c:	0c099263          	bnez	s3,800055e0 <_ntoa_long+0x20c>
    80005520:	03c7f663          	bgeu	a5,t3,8000554c <_ntoa_long+0x178>
    80005524:	02000313          	li	t1,32
    80005528:	02678263          	beq	a5,t1,8000554c <_ntoa_long+0x178>
    8000552c:	03000f13          	li	t5,48
    80005530:	02000f93          	li	t6,32
    80005534:	0080006f          	j	8000553c <_ntoa_long+0x168>
    80005538:	01f78a63          	beq	a5,t6,8000554c <_ntoa_long+0x178>
    8000553c:	00178793          	addi	a5,a5,1
    80005540:	00f70333          	add	t1,a4,a5
    80005544:	ffe30fa3          	sb	t5,-1(t1)
    80005548:	ffc7e8e3          	bltu	a5,t3,80005538 <_ntoa_long+0x164>
    8000554c:	f20288e3          	beqz	t0,8000547c <_ntoa_long+0xa8>
    80005550:	02099f13          	slli	t5,s3,0x20
    80005554:	020f5f13          	srli	t5,t5,0x20
    80005558:	f3e7f2e3          	bgeu	a5,t5,8000547c <_ntoa_long+0xa8>
    8000555c:	02000313          	li	t1,32
    80005560:	0a678063          	beq	a5,t1,80005600 <_ntoa_long+0x22c>
    80005564:	03000f93          	li	t6,48
    80005568:	02000293          	li	t0,32
    8000556c:	0080006f          	j	80005574 <_ntoa_long+0x1a0>
    80005570:	08578863          	beq	a5,t0,80005600 <_ntoa_long+0x22c>
    80005574:	00178793          	addi	a5,a5,1
    80005578:	00f70333          	add	t1,a4,a5
    8000557c:	fff30fa3          	sb	t6,-1(t1)
    80005580:	ffe798e3          	bne	a5,t5,80005570 <_ntoa_long+0x19c>
    80005584:	ef9ff06f          	j	8000547c <_ntoa_long+0xa8>
    80005588:	02089e13          	slli	t3,a7,0x20
    8000558c:	020e5e13          	srli	t3,t3,0x20
    80005590:	0efe0a63          	beq	t3,a5,80005684 <_ntoa_long+0x2b0>
    80005594:	02099813          	slli	a6,s3,0x20
    80005598:	02085813          	srli	a6,a6,0x20
    8000559c:	0ef80463          	beq	a6,a5,80005684 <_ntoa_long+0x2b0>
    800055a0:	01000813          	li	a6,16
    800055a4:	110e8463          	beq	t4,a6,800056ac <_ntoa_long+0x2d8>
    800055a8:	00200813          	li	a6,2
    800055ac:	0b0e8e63          	beq	t4,a6,80005668 <_ntoa_long+0x294>
    800055b0:	02000813          	li	a6,32
    800055b4:	f10784e3          	beq	a5,a6,800054bc <_ntoa_long+0xe8>
    800055b8:	00078813          	mv	a6,a5
    800055bc:	02010793          	addi	a5,sp,32
    800055c0:	010788b3          	add	a7,a5,a6
    800055c4:	00180793          	addi	a5,a6,1
    800055c8:	03000813          	li	a6,48
    800055cc:	ff088023          	sb	a6,-32(a7)
    800055d0:	02000813          	li	a6,32
    800055d4:	ed0798e3          	bne	a5,a6,800054a4 <_ntoa_long+0xd0>
    800055d8:	02000793          	li	a5,32
    800055dc:	ee1ff06f          	j	800054bc <_ntoa_long+0xe8>
    800055e0:	04028c63          	beqz	t0,80005638 <_ntoa_long+0x264>
    800055e4:	08049c63          	bnez	s1,8000567c <_ntoa_long+0x2a8>
    800055e8:	00c37313          	andi	t1,t1,12
    800055ec:	08031863          	bnez	t1,8000567c <_ntoa_long+0x2a8>
    800055f0:	f7c7f0e3          	bgeu	a5,t3,80005550 <_ntoa_long+0x17c>
    800055f4:	02000313          	li	t1,32
    800055f8:	f2679ae3          	bne	a5,t1,8000552c <_ntoa_long+0x158>
    800055fc:	e937f0e3          	bgeu	a5,s3,8000547c <_ntoa_long+0xa8>
    80005600:	fc090ce3          	beqz	s2,800055d8 <_ntoa_long+0x204>
    80005604:	02000793          	li	a5,32
    80005608:	f80804e3          	beqz	a6,80005590 <_ntoa_long+0x1bc>
    8000560c:	f95ff06f          	j	800055a0 <_ntoa_long+0x1cc>
    80005610:	0040f813          	andi	a6,ra,4
    80005614:	02081e63          	bnez	a6,80005650 <_ntoa_long+0x27c>
    80005618:	0080f813          	andi	a6,ra,8
    8000561c:	ea0800e3          	beqz	a6,800054bc <_ntoa_long+0xe8>
    80005620:	02010813          	addi	a6,sp,32
    80005624:	00f80833          	add	a6,a6,a5
    80005628:	02000893          	li	a7,32
    8000562c:	ff180023          	sb	a7,-32(a6)
    80005630:	00178793          	addi	a5,a5,1
    80005634:	e89ff06f          	j	800054bc <_ntoa_long+0xe8>
    80005638:	e5c7f2e3          	bgeu	a5,t3,8000547c <_ntoa_long+0xa8>
    8000563c:	02000313          	li	t1,32
    80005640:	ee6796e3          	bne	a5,t1,8000552c <_ntoa_long+0x158>
    80005644:	e2091ee3          	bnez	s2,80005480 <_ntoa_long+0xac>
    80005648:	02000793          	li	a5,32
    8000564c:	e71ff06f          	j	800054bc <_ntoa_long+0xe8>
    80005650:	02010813          	addi	a6,sp,32
    80005654:	00f80833          	add	a6,a6,a5
    80005658:	02b00893          	li	a7,43
    8000565c:	ff180023          	sb	a7,-32(a6)
    80005660:	00178793          	addi	a5,a5,1
    80005664:	e59ff06f          	j	800054bc <_ntoa_long+0xe8>
    80005668:	02000813          	li	a6,32
    8000566c:	e50788e3          	beq	a5,a6,800054bc <_ntoa_long+0xe8>
    80005670:	00f70833          	add	a6,a4,a5
    80005674:	00178793          	addi	a5,a5,1
    80005678:	0280006f          	j	800056a0 <_ntoa_long+0x2cc>
    8000567c:	fff9899b          	addiw	s3,s3,-1
    80005680:	f71ff06f          	j	800055f0 <_ntoa_long+0x21c>
    80005684:	fff78813          	addi	a6,a5,-1
    80005688:	e00800e3          	beqz	a6,80005488 <_ntoa_long+0xb4>
    8000568c:	01000893          	li	a7,16
    80005690:	091e8c63          	beq	t4,a7,80005728 <_ntoa_long+0x354>
    80005694:	00200893          	li	a7,2
    80005698:	f31e92e3          	bne	t4,a7,800055bc <_ntoa_long+0x1e8>
    8000569c:	01070833          	add	a6,a4,a6
    800056a0:	06200893          	li	a7,98
    800056a4:	01180023          	sb	a7,0(a6)
    800056a8:	f09ff06f          	j	800055b0 <_ntoa_long+0x1dc>
    800056ac:	0200f813          	andi	a6,ra,32
    800056b0:	02080e63          	beqz	a6,800056ec <_ntoa_long+0x318>
    800056b4:	02000813          	li	a6,32
    800056b8:	e10782e3          	beq	a5,a6,800054bc <_ntoa_long+0xe8>
    800056bc:	02010813          	addi	a6,sp,32
    800056c0:	00f80833          	add	a6,a6,a5
    800056c4:	05800893          	li	a7,88
    800056c8:	00178793          	addi	a5,a5,1
    800056cc:	ff180023          	sb	a7,-32(a6)
    800056d0:	ee1ff06f          	j	800055b0 <_ntoa_long+0x1dc>
    800056d4:	0200f793          	andi	a5,ra,32
    800056d8:	02079863          	bnez	a5,80005708 <_ntoa_long+0x334>
    800056dc:	07800793          	li	a5,120
    800056e0:	00f10023          	sb	a5,0(sp)
    800056e4:	00100813          	li	a6,1
    800056e8:	ed5ff06f          	j	800055bc <_ntoa_long+0x1e8>
    800056ec:	02000813          	li	a6,32
    800056f0:	dd0786e3          	beq	a5,a6,800054bc <_ntoa_long+0xe8>
    800056f4:	00f708b3          	add	a7,a4,a5
    800056f8:	00178793          	addi	a5,a5,1
    800056fc:	07800813          	li	a6,120
    80005700:	01088023          	sb	a6,0(a7)
    80005704:	eadff06f          	j	800055b0 <_ntoa_long+0x1dc>
    80005708:	05800793          	li	a5,88
    8000570c:	00f10023          	sb	a5,0(sp)
    80005710:	00100813          	li	a6,1
    80005714:	ea9ff06f          	j	800055bc <_ntoa_long+0x1e8>
    80005718:	06200793          	li	a5,98
    8000571c:	00f10023          	sb	a5,0(sp)
    80005720:	00100813          	li	a6,1
    80005724:	e99ff06f          	j	800055bc <_ntoa_long+0x1e8>
    80005728:	0200f893          	andi	a7,ra,32
    8000572c:	ffe78793          	addi	a5,a5,-2
    80005730:	f80896e3          	bnez	a7,800056bc <_ntoa_long+0x2e8>
    80005734:	00f708b3          	add	a7,a4,a5
    80005738:	00080793          	mv	a5,a6
    8000573c:	fc1ff06f          	j	800056fc <_ntoa_long+0x328>

Disassembly of section .text._etoa:

0000000080005740 <_etoa>:
    80005740:	a2a528d3          	feq.d	a7,fa0,fa0
    80005744:	f9010113          	addi	sp,sp,-112
    80005748:	06813023          	sd	s0,96(sp)
    8000574c:	04913c23          	sd	s1,88(sp)
    80005750:	05213823          	sd	s2,80(sp)
    80005754:	05313423          	sd	s3,72(sp)
    80005758:	05413023          	sd	s4,64(sp)
    8000575c:	03513c23          	sd	s5,56(sp)
    80005760:	06113423          	sd	ra,104(sp)
    80005764:	03613823          	sd	s6,48(sp)
    80005768:	03713423          	sd	s7,40(sp)
    8000576c:	03813023          	sd	s8,32(sp)
    80005770:	01913c23          	sd	s9,24(sp)
    80005774:	00050993          	mv	s3,a0
    80005778:	00058a13          	mv	s4,a1
    8000577c:	00060413          	mv	s0,a2
    80005780:	00068a93          	mv	s5,a3
    80005784:	00078913          	mv	s2,a5
    80005788:	00080493          	mv	s1,a6
    8000578c:	2e088863          	beqz	a7,80005a7c <_etoa+0x33c>
    80005790:	00002797          	auipc	a5,0x2
    80005794:	c907b787          	fld	fa5,-880(a5) # 80007420 <pow10.0+0x50>
    80005798:	a2a797d3          	flt.d	a5,fa5,fa0
    8000579c:	2e079063          	bnez	a5,80005a7c <_etoa+0x33c>
    800057a0:	00002797          	auipc	a5,0x2
    800057a4:	c887b787          	fld	fa5,-888(a5) # 80007428 <pow10.0+0x58>
    800057a8:	a2f517d3          	flt.d	a5,fa0,fa5
    800057ac:	2c079863          	bnez	a5,80005a7c <_etoa+0x33c>
    800057b0:	f20007d3          	fmv.d.x	fa5,zero
    800057b4:	e20506d3          	fmv.x.d	a3,fa0
    800057b8:	a2f517d3          	flt.d	a5,fa0,fa5
    800057bc:	00078663          	beqz	a5,800057c8 <_etoa+0x88>
    800057c0:	22a517d3          	fneg.d	fa5,fa0
    800057c4:	e20786d3          	fmv.x.d	a3,fa5
    800057c8:	4004f613          	andi	a2,s1,1024
    800057cc:	00061463          	bnez	a2,800057d4 <_etoa+0x94>
    800057d0:	00600713          	li	a4,6
    800057d4:	0346d793          	srli	a5,a3,0x34
    800057d8:	7ff7f793          	andi	a5,a5,2047
    800057dc:	00002597          	auipc	a1,0x2
    800057e0:	c545b707          	fld	fa4,-940(a1) # 80007430 <pow10.0+0x60>
    800057e4:	00002597          	auipc	a1,0x2
    800057e8:	c545b787          	fld	fa5,-940(a1) # 80007438 <pow10.0+0x68>
    800057ec:	c017879b          	addiw	a5,a5,-1023
    800057f0:	d2078653          	fcvt.d.w	fa2,a5
    800057f4:	3ff00593          	li	a1,1023
    800057f8:	00c69793          	slli	a5,a3,0xc
    800057fc:	03459593          	slli	a1,a1,0x34
    80005800:	00c7d793          	srli	a5,a5,0xc
    80005804:	00b7e7b3          	or	a5,a5,a1
    80005808:	7ae67643          	fmadd.d	fa2,fa2,fa4,fa5
    8000580c:	f20787d3          	fmv.d.x	fa5,a5
    80005810:	00002597          	auipc	a1,0x2
    80005814:	c305b687          	fld	fa3,-976(a1) # 80007440 <pow10.0+0x70>
    80005818:	00002797          	auipc	a5,0x2
    8000581c:	c387b587          	fld	fa1,-968(a5) # 80007450 <pow10.0+0x80>
    80005820:	0ad7f6d3          	fsub.d	fa3,fa5,fa3
    80005824:	00002797          	auipc	a5,0x2
    80005828:	c247b787          	fld	fa5,-988(a5) # 80007448 <pow10.0+0x78>
    8000582c:	00002797          	auipc	a5,0x2
    80005830:	c2c7b287          	fld	ft5,-980(a5) # 80007458 <pow10.0+0x88>
    80005834:	00002797          	auipc	a5,0x2
    80005838:	c2c7b207          	fld	ft4,-980(a5) # 80007460 <pow10.0+0x90>
    8000583c:	00002797          	auipc	a5,0x2
    80005840:	c2c7b187          	fld	ft3,-980(a5) # 80007468 <pow10.0+0x98>
    80005844:	00002797          	auipc	a5,0x2
    80005848:	c2c7b707          	fld	fa4,-980(a5) # 80007470 <pow10.0+0xa0>
    8000584c:	00002797          	auipc	a5,0x2
    80005850:	c2c7b007          	fld	ft0,-980(a5) # 80007478 <pow10.0+0xa8>
    80005854:	62f6f6c3          	fmadd.d	fa3,fa3,fa5,fa2
    80005858:	00002797          	auipc	a5,0x2
    8000585c:	c287b107          	fld	ft2,-984(a5) # 80007480 <pow10.0+0xb0>
    80005860:	00002797          	auipc	a5,0x2
    80005864:	c287b607          	fld	fa2,-984(a5) # 80007488 <pow10.0+0xb8>
    80005868:	00002797          	auipc	a5,0x2
    8000586c:	c287b087          	fld	ft1,-984(a5) # 80007490 <pow10.0+0xc0>
    80005870:	c20695d3          	fcvt.w.d	a1,fa3,rtz
    80005874:	d20587d3          	fcvt.d.w	fa5,a1
    80005878:	00058c1b          	sext.w	s8,a1
    8000587c:	2ab7f5c3          	fmadd.d	fa1,fa5,fa1,ft5
    80005880:	c20597d3          	fcvt.w.d	a5,fa1,rtz
    80005884:	d20786d3          	fcvt.d.w	fa3,a5
    80005888:	3ff7879b          	addiw	a5,a5,1023
    8000588c:	03479793          	slli	a5,a5,0x34
    80005890:	1246f6d3          	fmul.d	fa3,fa3,ft4
    80005894:	6a37f7c7          	fmsub.d	fa5,fa5,ft3,fa3
    80005898:	12f7f6d3          	fmul.d	fa3,fa5,fa5
    8000589c:	0af67653          	fsub.d	fa2,fa2,fa5
    800058a0:	02f7f7d3          	fadd.d	fa5,fa5,fa5
    800058a4:	1ae6f753          	fdiv.d	fa4,fa3,fa4
    800058a8:	02077753          	fadd.d	fa4,fa4,ft0
    800058ac:	1ae6f753          	fdiv.d	fa4,fa3,fa4
    800058b0:	02277753          	fadd.d	fa4,fa4,ft2
    800058b4:	1ae6f6d3          	fdiv.d	fa3,fa3,fa4
    800058b8:	f2078753          	fmv.d.x	fa4,a5
    800058bc:	02c6f6d3          	fadd.d	fa3,fa3,fa2
    800058c0:	1ad7f7d3          	fdiv.d	fa5,fa5,fa3
    800058c4:	0217f7d3          	fadd.d	fa5,fa5,ft1
    800058c8:	12e7f7d3          	fmul.d	fa5,fa5,fa4
    800058cc:	f2068753          	fmv.d.x	fa4,a3
    800058d0:	a2f717d3          	flt.d	a5,fa4,fa5
    800058d4:	e20788d3          	fmv.x.d	a7,fa5
    800058d8:	00078863          	beqz	a5,800058e8 <_etoa+0x1a8>
    800058dc:	1a07f7d3          	fdiv.d	fa5,fa5,ft0
    800058e0:	fff58c1b          	addiw	s8,a1,-1
    800058e4:	e20788d3          	fmv.x.d	a7,fa5
    800058e8:	063c0c9b          	addiw	s9,s8,99
    800058ec:	00b4d793          	srli	a5,s1,0xb
    800058f0:	0c600593          	li	a1,198
    800058f4:	0195bcb3          	sltu	s9,a1,s9
    800058f8:	0017f793          	andi	a5,a5,1
    800058fc:	004c8c93          	addi	s9,s9,4
    80005900:	04078463          	beqz	a5,80005948 <_etoa+0x208>
    80005904:	f2068753          	fmv.d.x	fa4,a3
    80005908:	00002797          	auipc	a5,0x2
    8000590c:	b907b787          	fld	fa5,-1136(a5) # 80007498 <pow10.0+0xc8>
    80005910:	a2e787d3          	fle.d	a5,fa5,fa4
    80005914:	1c078463          	beqz	a5,80005adc <_etoa+0x39c>
    80005918:	00002797          	auipc	a5,0x2
    8000591c:	b887b787          	fld	fa5,-1144(a5) # 800074a0 <pow10.0+0xd0>
    80005920:	a2f717d3          	flt.d	a5,fa4,fa5
    80005924:	1a078c63          	beqz	a5,80005adc <_etoa+0x39c>
    80005928:	0007079b          	sext.w	a5,a4
    8000592c:	00000713          	li	a4,0
    80005930:	00fc5663          	bge	s8,a5,8000593c <_etoa+0x1fc>
    80005934:	4187873b          	subw	a4,a5,s8
    80005938:	fff7071b          	addiw	a4,a4,-1
    8000593c:	4004e493          	ori	s1,s1,1024
    80005940:	00000c93          	li	s9,0
    80005944:	00000c13          	li	s8,0
    80005948:	00000793          	li	a5,0
    8000594c:	012cf463          	bgeu	s9,s2,80005954 <_etoa+0x214>
    80005950:	419907bb          	subw	a5,s2,s9
    80005954:	0024fb93          	andi	s7,s1,2
    80005958:	000b8863          	beqz	s7,80005968 <_etoa+0x228>
    8000595c:	001cb613          	seqz	a2,s9
    80005960:	40c00633          	neg	a2,a2
    80005964:	00c7f7b3          	and	a5,a5,a2
    80005968:	160c1063          	bnez	s8,80005ac8 <_etoa+0x388>
    8000596c:	f20007d3          	fmv.d.x	fa5,zero
    80005970:	a2f51653          	flt.d	a2,fa0,fa5
    80005974:	00060863          	beqz	a2,80005984 <_etoa+0x244>
    80005978:	f20687d3          	fmv.d.x	fa5,a3
    8000597c:	22f797d3          	fneg.d	fa5,fa5
    80005980:	e20786d3          	fmv.x.d	a3,fa5
    80005984:	f2068553          	fmv.d.x	fa0,a3
    80005988:	fffff837          	lui	a6,0xfffff
    8000598c:	7ff80813          	addi	a6,a6,2047 # fffffffffffff7ff <_pmem_end+0xffffffff77fff7ff>
    80005990:	0104f833          	and	a6,s1,a6
    80005994:	000a8693          	mv	a3,s5
    80005998:	00040613          	mv	a2,s0
    8000599c:	000a0593          	mv	a1,s4
    800059a0:	00098513          	mv	a0,s3
    800059a4:	148000ef          	jal	ra,80005aec <_ftoa>
    800059a8:	00050b13          	mv	s6,a0
    800059ac:	080c8c63          	beqz	s9,80005a44 <_etoa+0x304>
    800059b0:	0204f493          	andi	s1,s1,32
    800059b4:	04500513          	li	a0,69
    800059b8:	00049463          	bnez	s1,800059c0 <_etoa+0x280>
    800059bc:	06500513          	li	a0,101
    800059c0:	000b0613          	mv	a2,s6
    800059c4:	000a8693          	mv	a3,s5
    800059c8:	000a0593          	mv	a1,s4
    800059cc:	000980e7          	jalr	s3
    800059d0:	41fc571b          	sraiw	a4,s8,0x1f
    800059d4:	00ec46b3          	xor	a3,s8,a4
    800059d8:	00500793          	li	a5,5
    800059dc:	fffc8c9b          	addiw	s9,s9,-1
    800059e0:	001b0613          	addi	a2,s6,1
    800059e4:	00f13423          	sd	a5,8(sp)
    800059e8:	40e6873b          	subw	a4,a3,a4
    800059ec:	01913023          	sd	s9,0(sp)
    800059f0:	00000893          	li	a7,0
    800059f4:	00a00813          	li	a6,10
    800059f8:	01fc579b          	srliw	a5,s8,0x1f
    800059fc:	000a8693          	mv	a3,s5
    80005a00:	000a0593          	mv	a1,s4
    80005a04:	00098513          	mv	a0,s3
    80005a08:	9cdff0ef          	jal	ra,800053d4 <_ntoa_long>
    80005a0c:	00050b13          	mv	s6,a0
    80005a10:	020b8a63          	beqz	s7,80005a44 <_etoa+0x304>
    80005a14:	02091913          	slli	s2,s2,0x20
    80005a18:	40850433          	sub	s0,a0,s0
    80005a1c:	02095913          	srli	s2,s2,0x20
    80005a20:	03247263          	bgeu	s0,s2,80005a44 <_etoa+0x304>
    80005a24:	000b0613          	mv	a2,s6
    80005a28:	00140413          	addi	s0,s0,1
    80005a2c:	000a8693          	mv	a3,s5
    80005a30:	000a0593          	mv	a1,s4
    80005a34:	02000513          	li	a0,32
    80005a38:	001b0b13          	addi	s6,s6,1
    80005a3c:	000980e7          	jalr	s3
    80005a40:	ff2462e3          	bltu	s0,s2,80005a24 <_etoa+0x2e4>
    80005a44:	06813083          	ld	ra,104(sp)
    80005a48:	06013403          	ld	s0,96(sp)
    80005a4c:	05813483          	ld	s1,88(sp)
    80005a50:	05013903          	ld	s2,80(sp)
    80005a54:	04813983          	ld	s3,72(sp)
    80005a58:	04013a03          	ld	s4,64(sp)
    80005a5c:	03813a83          	ld	s5,56(sp)
    80005a60:	02813b83          	ld	s7,40(sp)
    80005a64:	02013c03          	ld	s8,32(sp)
    80005a68:	01813c83          	ld	s9,24(sp)
    80005a6c:	000b0513          	mv	a0,s6
    80005a70:	03013b03          	ld	s6,48(sp)
    80005a74:	07010113          	addi	sp,sp,112
    80005a78:	00008067          	ret
    80005a7c:	00040613          	mv	a2,s0
    80005a80:	06013403          	ld	s0,96(sp)
    80005a84:	06813083          	ld	ra,104(sp)
    80005a88:	03013b03          	ld	s6,48(sp)
    80005a8c:	02813b83          	ld	s7,40(sp)
    80005a90:	02013c03          	ld	s8,32(sp)
    80005a94:	01813c83          	ld	s9,24(sp)
    80005a98:	00048813          	mv	a6,s1
    80005a9c:	00090793          	mv	a5,s2
    80005aa0:	05813483          	ld	s1,88(sp)
    80005aa4:	05013903          	ld	s2,80(sp)
    80005aa8:	000a8693          	mv	a3,s5
    80005aac:	000a0593          	mv	a1,s4
    80005ab0:	03813a83          	ld	s5,56(sp)
    80005ab4:	04013a03          	ld	s4,64(sp)
    80005ab8:	00098513          	mv	a0,s3
    80005abc:	04813983          	ld	s3,72(sp)
    80005ac0:	07010113          	addi	sp,sp,112
    80005ac4:	0280006f          	j	80005aec <_ftoa>
    80005ac8:	f20687d3          	fmv.d.x	fa5,a3
    80005acc:	f2088753          	fmv.d.x	fa4,a7
    80005ad0:	1ae7f7d3          	fdiv.d	fa5,fa5,fa4
    80005ad4:	e20786d3          	fmv.x.d	a3,fa5
    80005ad8:	e95ff06f          	j	8000596c <_etoa+0x22c>
    80005adc:	e60706e3          	beqz	a4,80005948 <_etoa+0x208>
    80005ae0:	e60604e3          	beqz	a2,80005948 <_etoa+0x208>
    80005ae4:	fff7071b          	addiw	a4,a4,-1
    80005ae8:	e61ff06f          	j	80005948 <_etoa+0x208>

Disassembly of section .text._ftoa:

0000000080005aec <_ftoa>:
    80005aec:	a2a52353          	feq.d	t1,fa0,fa0
    80005af0:	00080893          	mv	a7,a6
    80005af4:	1e030c63          	beqz	t1,80005cec <_ftoa+0x200>
    80005af8:	00002817          	auipc	a6,0x2
    80005afc:	93083787          	fld	fa5,-1744(a6) # 80007428 <pow10.0+0x58>
    80005b00:	a2f51853          	flt.d	a6,fa0,fa5
    80005b04:	2e081463          	bnez	a6,80005dec <_ftoa+0x300>
    80005b08:	fc010113          	addi	sp,sp,-64
    80005b0c:	02813823          	sd	s0,48(sp)
    80005b10:	00068413          	mv	s0,a3
    80005b14:	00002697          	auipc	a3,0x2
    80005b18:	90c6b787          	fld	fa5,-1780(a3) # 80007420 <pow10.0+0x50>
    80005b1c:	a2a796d3          	flt.d	a3,fa5,fa0
    80005b20:	02113c23          	sd	ra,56(sp)
    80005b24:	02913423          	sd	s1,40(sp)
    80005b28:	00050f93          	mv	t6,a0
    80005b2c:	00058293          	mv	t0,a1
    80005b30:	00060393          	mv	t2,a2
    80005b34:	16069c63          	bnez	a3,80005cac <_ftoa+0x1c0>
    80005b38:	00002697          	auipc	a3,0x2
    80005b3c:	9706b787          	fld	fa5,-1680(a3) # 800074a8 <pow10.0+0xd8>
    80005b40:	a2a796d3          	flt.d	a3,fa5,fa0
    80005b44:	28069063          	bnez	a3,80005dc4 <_ftoa+0x2d8>
    80005b48:	00002697          	auipc	a3,0x2
    80005b4c:	9686b787          	fld	fa5,-1688(a3) # 800074b0 <pow10.0+0xe0>
    80005b50:	a2f516d3          	flt.d	a3,fa0,fa5
    80005b54:	26069863          	bnez	a3,80005dc4 <_ftoa+0x2d8>
    80005b58:	f20007d3          	fmv.d.x	fa5,zero
    80005b5c:	00000513          	li	a0,0
    80005b60:	a2f516d3          	flt.d	a3,fa0,fa5
    80005b64:	24069a63          	bnez	a3,80005db8 <_ftoa+0x2cc>
    80005b68:	4008f693          	andi	a3,a7,1024
    80005b6c:	00069463          	bnez	a3,80005b74 <_ftoa+0x88>
    80005b70:	00600713          	li	a4,6
    80005b74:	00000313          	li	t1,0
    80005b78:	00900693          	li	a3,9
    80005b7c:	03000593          	li	a1,48
    80005b80:	02000613          	li	a2,32
    80005b84:	00e6fc63          	bgeu	a3,a4,80005b9c <_ftoa+0xb0>
    80005b88:	00130313          	addi	t1,t1,1
    80005b8c:	00610e33          	add	t3,sp,t1
    80005b90:	febe0fa3          	sb	a1,-1(t3)
    80005b94:	fff7071b          	addiw	a4,a4,-1
    80005b98:	fec316e3          	bne	t1,a2,80005b84 <_ftoa+0x98>
    80005b9c:	c2051653          	fcvt.w.d	a2,fa0,rtz
    80005ba0:	02071693          	slli	a3,a4,0x20
    80005ba4:	01d6d593          	srli	a1,a3,0x1d
    80005ba8:	d20607d3          	fcvt.d.w	fa5,a2
    80005bac:	00002697          	auipc	a3,0x2
    80005bb0:	82468693          	addi	a3,a3,-2012 # 800073d0 <pow10.0>
    80005bb4:	00b686b3          	add	a3,a3,a1
    80005bb8:	0af577d3          	fsub.d	fa5,fa0,fa5
    80005bbc:	0006b687          	fld	fa3,0(a3)
    80005bc0:	00002697          	auipc	a3,0x2
    80005bc4:	8986b707          	fld	fa4,-1896(a3) # 80007458 <pow10.0+0x88>
    80005bc8:	00060e1b          	sext.w	t3,a2
    80005bcc:	12d7f7d3          	fmul.d	fa5,fa5,fa3
    80005bd0:	c2379f53          	fcvt.lu.d	t5,fa5,rtz
    80005bd4:	d23f7653          	fcvt.d.lu	fa2,t5
    80005bd8:	0ac7f7d3          	fsub.d	fa5,fa5,fa2
    80005bdc:	a2f716d3          	flt.d	a3,fa4,fa5
    80005be0:	12068063          	beqz	a3,80005d00 <_ftoa+0x214>
    80005be4:	001f0f13          	addi	t5,t5,1
    80005be8:	d23f77d3          	fcvt.d.lu	fa5,t5
    80005bec:	a2f686d3          	fle.d	a3,fa3,fa5
    80005bf0:	00068663          	beqz	a3,80005bfc <_ftoa+0x110>
    80005bf4:	00160e1b          	addiw	t3,a2,1
    80005bf8:	00000f13          	li	t5,0
    80005bfc:	10071c63          	bnez	a4,80005d14 <_ftoa+0x228>
    80005c00:	d20e07d3          	fcvt.d.w	fa5,t3
    80005c04:	0af57553          	fsub.d	fa0,fa0,fa5
    80005c08:	a2e51753          	flt.d	a4,fa0,fa4
    80005c0c:	00070663          	beqz	a4,80005c18 <_ftoa+0x12c>
    80005c10:	a2a71753          	flt.d	a4,fa4,fa0
    80005c14:	00070863          	beqz	a4,80005c24 <_ftoa+0x138>
    80005c18:	001e7713          	andi	a4,t3,1
    80005c1c:	00070463          	beqz	a4,80005c24 <_ftoa+0x138>
    80005c20:	001e0e1b          	addiw	t3,t3,1
    80005c24:	02000613          	li	a2,32
    80005c28:	00a00813          	li	a6,10
    80005c2c:	12c30663          	beq	t1,a2,80005d58 <_ftoa+0x26c>
    80005c30:	030e673b          	remw	a4,t3,a6
    80005c34:	00130313          	addi	t1,t1,1
    80005c38:	006106b3          	add	a3,sp,t1
    80005c3c:	030e4e3b          	divw	t3,t3,a6
    80005c40:	0307071b          	addiw	a4,a4,48
    80005c44:	fee68fa3          	sb	a4,-1(a3)
    80005c48:	fe0e12e3          	bnez	t3,80005c2c <_ftoa+0x140>
    80005c4c:	0038f713          	andi	a4,a7,3
    80005c50:	00100693          	li	a3,1
    80005c54:	10d70863          	beq	a4,a3,80005d64 <_ftoa+0x278>
    80005c58:	01f00713          	li	a4,31
    80005c5c:	00676e63          	bltu	a4,t1,80005c78 <_ftoa+0x18c>
    80005c60:	1a050063          	beqz	a0,80005e00 <_ftoa+0x314>
    80005c64:	02010713          	addi	a4,sp,32
    80005c68:	00670733          	add	a4,a4,t1
    80005c6c:	02d00693          	li	a3,45
    80005c70:	fed70023          	sb	a3,-32(a4)
    80005c74:	00130313          	addi	t1,t1,1
    80005c78:	00078813          	mv	a6,a5
    80005c7c:	00010713          	mv	a4,sp
    80005c80:	00040693          	mv	a3,s0
    80005c84:	00030793          	mv	a5,t1
    80005c88:	00038613          	mv	a2,t2
    80005c8c:	00028593          	mv	a1,t0
    80005c90:	000f8513          	mv	a0,t6
    80005c94:	e04ff0ef          	jal	ra,80005298 <_out_rev>
    80005c98:	03813083          	ld	ra,56(sp)
    80005c9c:	03013403          	ld	s0,48(sp)
    80005ca0:	02813483          	ld	s1,40(sp)
    80005ca4:	04010113          	addi	sp,sp,64
    80005ca8:	00008067          	ret
    80005cac:	0048f713          	andi	a4,a7,4
    80005cb0:	0e071c63          	bnez	a4,80005da8 <_ftoa+0x2bc>
    80005cb4:	00001717          	auipc	a4,0x1
    80005cb8:	51c70713          	addi	a4,a4,1308 # 800071d0 <__am_mainargs+0x3>
    80005cbc:	00300693          	li	a3,3
    80005cc0:	00078813          	mv	a6,a5
    80005cc4:	00068793          	mv	a5,a3
    80005cc8:	00040693          	mv	a3,s0
    80005ccc:	03013403          	ld	s0,48(sp)
    80005cd0:	03813083          	ld	ra,56(sp)
    80005cd4:	02813483          	ld	s1,40(sp)
    80005cd8:	00038613          	mv	a2,t2
    80005cdc:	00028593          	mv	a1,t0
    80005ce0:	000f8513          	mv	a0,t6
    80005ce4:	04010113          	addi	sp,sp,64
    80005ce8:	db0ff06f          	j	80005298 <_out_rev>
    80005cec:	00078813          	mv	a6,a5
    80005cf0:	00001717          	auipc	a4,0x1
    80005cf4:	4f070713          	addi	a4,a4,1264 # 800071e0 <__am_mainargs+0x13>
    80005cf8:	00300793          	li	a5,3
    80005cfc:	d9cff06f          	j	80005298 <_out_rev>
    80005d00:	a2e796d3          	flt.d	a3,fa5,fa4
    80005d04:	ee069ce3          	bnez	a3,80005bfc <_ftoa+0x110>
    80005d08:	160f1a63          	bnez	t5,80005e7c <_ftoa+0x390>
    80005d0c:	001f0f13          	addi	t5,t5,1
    80005d10:	ee0708e3          	beqz	a4,80005c00 <_ftoa+0x114>
    80005d14:	fe07009b          	addiw	ra,a4,-32
    80005d18:	006080bb          	addw	ra,ra,t1
    80005d1c:	00a00613          	li	a2,10
    80005d20:	00900493          	li	s1,9
    80005d24:	0280006f          	j	80005d4c <_ftoa+0x260>
    80005d28:	02cf76b3          	remu	a3,t5,a2
    80005d2c:	fff7081b          	addiw	a6,a4,-1
    80005d30:	0306869b          	addiw	a3,a3,48
    80005d34:	fed58fa3          	sb	a3,-1(a1)
    80005d38:	02cf56b3          	divu	a3,t5,a2
    80005d3c:	0fe4f663          	bgeu	s1,t5,80005e28 <_ftoa+0x33c>
    80005d40:	00080713          	mv	a4,a6
    80005d44:	000e8313          	mv	t1,t4
    80005d48:	00068f13          	mv	t5,a3
    80005d4c:	00130e93          	addi	t4,t1,1
    80005d50:	01d105b3          	add	a1,sp,t4
    80005d54:	fc171ae3          	bne	a4,ra,80005d28 <_ftoa+0x23c>
    80005d58:	0038f713          	andi	a4,a7,3
    80005d5c:	00100693          	li	a3,1
    80005d60:	f0d71ce3          	bne	a4,a3,80005c78 <_ftoa+0x18c>
    80005d64:	ee078ae3          	beqz	a5,80005c58 <_ftoa+0x16c>
    80005d68:	12051e63          	bnez	a0,80005ea4 <_ftoa+0x3b8>
    80005d6c:	00c8f713          	andi	a4,a7,12
    80005d70:	12071a63          	bnez	a4,80005ea4 <_ftoa+0x3b8>
    80005d74:	02079693          	slli	a3,a5,0x20
    80005d78:	0206d693          	srli	a3,a3,0x20
    80005d7c:	ecd37ee3          	bgeu	t1,a3,80005c58 <_ftoa+0x16c>
    80005d80:	01f00713          	li	a4,31
    80005d84:	03000593          	li	a1,48
    80005d88:	02000613          	li	a2,32
    80005d8c:	ee6766e3          	bltu	a4,t1,80005c78 <_ftoa+0x18c>
    80005d90:	00130313          	addi	t1,t1,1
    80005d94:	00610733          	add	a4,sp,t1
    80005d98:	feb70fa3          	sb	a1,-1(a4)
    80005d9c:	ead30ee3          	beq	t1,a3,80005c58 <_ftoa+0x16c>
    80005da0:	fec318e3          	bne	t1,a2,80005d90 <_ftoa+0x2a4>
    80005da4:	ed5ff06f          	j	80005c78 <_ftoa+0x18c>
    80005da8:	00001717          	auipc	a4,0x1
    80005dac:	43070713          	addi	a4,a4,1072 # 800071d8 <__am_mainargs+0xb>
    80005db0:	00400693          	li	a3,4
    80005db4:	f0dff06f          	j	80005cc0 <_ftoa+0x1d4>
    80005db8:	0aa7f553          	fsub.d	fa0,fa5,fa0
    80005dbc:	00100513          	li	a0,1
    80005dc0:	da9ff06f          	j	80005b68 <_ftoa+0x7c>
    80005dc4:	00040693          	mv	a3,s0
    80005dc8:	03013403          	ld	s0,48(sp)
    80005dcc:	03813083          	ld	ra,56(sp)
    80005dd0:	02813483          	ld	s1,40(sp)
    80005dd4:	00088813          	mv	a6,a7
    80005dd8:	00038613          	mv	a2,t2
    80005ddc:	00028593          	mv	a1,t0
    80005de0:	000f8513          	mv	a0,t6
    80005de4:	04010113          	addi	sp,sp,64
    80005de8:	959ff06f          	j	80005740 <_etoa>
    80005dec:	00078813          	mv	a6,a5
    80005df0:	00001717          	auipc	a4,0x1
    80005df4:	3f870713          	addi	a4,a4,1016 # 800071e8 <__am_mainargs+0x1b>
    80005df8:	00400793          	li	a5,4
    80005dfc:	c9cff06f          	j	80005298 <_out_rev>
    80005e00:	0048f713          	andi	a4,a7,4
    80005e04:	08071463          	bnez	a4,80005e8c <_ftoa+0x3a0>
    80005e08:	0088f713          	andi	a4,a7,8
    80005e0c:	e60706e3          	beqz	a4,80005c78 <_ftoa+0x18c>
    80005e10:	02010713          	addi	a4,sp,32
    80005e14:	00670733          	add	a4,a4,t1
    80005e18:	02000693          	li	a3,32
    80005e1c:	fed70023          	sb	a3,-32(a4)
    80005e20:	00130313          	addi	t1,t1,1
    80005e24:	e55ff06f          	j	80005c78 <_ftoa+0x18c>
    80005e28:	02000693          	li	a3,32
    80005e2c:	08de8463          	beq	t4,a3,80005eb4 <_ftoa+0x3c8>
    80005e30:	ffe7071b          	addiw	a4,a4,-2
    80005e34:	06080c63          	beqz	a6,80005eac <_ftoa+0x3c0>
    80005e38:	02071713          	slli	a4,a4,0x20
    80005e3c:	00230313          	addi	t1,t1,2
    80005e40:	02075713          	srli	a4,a4,0x20
    80005e44:	00e30733          	add	a4,t1,a4
    80005e48:	03000593          	li	a1,48
    80005e4c:	02000613          	li	a2,32
    80005e50:	001e8e93          	addi	t4,t4,1
    80005e54:	01d106b3          	add	a3,sp,t4
    80005e58:	feb68fa3          	sb	a1,-1(a3)
    80005e5c:	04ce8c63          	beq	t4,a2,80005eb4 <_ftoa+0x3c8>
    80005e60:	feee98e3          	bne	t4,a4,80005e50 <_ftoa+0x364>
    80005e64:	02010693          	addi	a3,sp,32
    80005e68:	00e686b3          	add	a3,a3,a4
    80005e6c:	00170313          	addi	t1,a4,1
    80005e70:	02e00713          	li	a4,46
    80005e74:	fee68023          	sb	a4,-32(a3)
    80005e78:	dadff06f          	j	80005c24 <_ftoa+0x138>
    80005e7c:	001f7693          	andi	a3,t5,1
    80005e80:	d6068ee3          	beqz	a3,80005bfc <_ftoa+0x110>
    80005e84:	001f0f13          	addi	t5,t5,1
    80005e88:	e89ff06f          	j	80005d10 <_ftoa+0x224>
    80005e8c:	02010713          	addi	a4,sp,32
    80005e90:	00670733          	add	a4,a4,t1
    80005e94:	02b00693          	li	a3,43
    80005e98:	fed70023          	sb	a3,-32(a4)
    80005e9c:	00130313          	addi	t1,t1,1
    80005ea0:	dd9ff06f          	j	80005c78 <_ftoa+0x18c>
    80005ea4:	fff7879b          	addiw	a5,a5,-1
    80005ea8:	ecdff06f          	j	80005d74 <_ftoa+0x288>
    80005eac:	000e8713          	mv	a4,t4
    80005eb0:	fb5ff06f          	j	80005e64 <_ftoa+0x378>
    80005eb4:	02000313          	li	t1,32
    80005eb8:	ea1ff06f          	j	80005d58 <_ftoa+0x26c>

Disassembly of section .text._out_char:

0000000080005ebc <_out_char>:
    80005ebc:	00051463          	bnez	a0,80005ec4 <_out_char+0x8>
    80005ec0:	00008067          	ret
    80005ec4:	910ff06f          	j	80004fd4 <_putc>

Disassembly of section .text._vsnprintf:

0000000080005ec8 <_vsnprintf>:
    80005ec8:	f6010113          	addi	sp,sp,-160
    80005ecc:	09213023          	sd	s2,128(sp)
    80005ed0:	07313c23          	sd	s3,120(sp)
    80005ed4:	07413823          	sd	s4,112(sp)
    80005ed8:	05a13023          	sd	s10,64(sp)
    80005edc:	03b13c23          	sd	s11,56(sp)
    80005ee0:	08113c23          	sd	ra,152(sp)
    80005ee4:	08813823          	sd	s0,144(sp)
    80005ee8:	08913423          	sd	s1,136(sp)
    80005eec:	07513423          	sd	s5,104(sp)
    80005ef0:	07613023          	sd	s6,96(sp)
    80005ef4:	05713c23          	sd	s7,88(sp)
    80005ef8:	05813823          	sd	s8,80(sp)
    80005efc:	05913423          	sd	s9,72(sp)
    80005f00:	00058913          	mv	s2,a1
    80005f04:	00060d93          	mv	s11,a2
    80005f08:	00068d13          	mv	s10,a3
    80005f0c:	00070a13          	mv	s4,a4
    80005f10:	fffff997          	auipc	s3,0xfffff
    80005f14:	38498993          	addi	s3,s3,900 # 80005294 <_out_null>
    80005f18:	00058463          	beqz	a1,80005f20 <_vsnprintf+0x58>
    80005f1c:	00050993          	mv	s3,a0
    80005f20:	000d4503          	lbu	a0,0(s10)
    80005f24:	00000413          	li	s0,0
    80005f28:	66050a63          	beqz	a0,8000659c <_vsnprintf+0x6d4>
    80005f2c:	000017b7          	lui	a5,0x1
    80005f30:	80078793          	addi	a5,a5,-2048 # 800 <_start-0x7ffff800>
    80005f34:	00f13c23          	sd	a5,24(sp)
    80005f38:	000107b7          	lui	a5,0x10
    80005f3c:	fff78793          	addi	a5,a5,-1 # ffff <_start-0x7fff0001>
    80005f40:	00001497          	auipc	s1,0x1
    80005f44:	2b048493          	addi	s1,s1,688 # 800071f0 <__am_mainargs+0x23>
    80005f48:	02f13023          	sd	a5,32(sp)
    80005f4c:	0200006f          	j	80005f6c <_vsnprintf+0xa4>
    80005f50:	00040613          	mv	a2,s0
    80005f54:	000d8693          	mv	a3,s11
    80005f58:	00090593          	mv	a1,s2
    80005f5c:	00140413          	addi	s0,s0,1
    80005f60:	000980e7          	jalr	s3
    80005f64:	000d4503          	lbu	a0,0(s10)
    80005f68:	12050663          	beqz	a0,80006094 <_vsnprintf+0x1cc>
    80005f6c:	02500793          	li	a5,37
    80005f70:	001d0d13          	addi	s10,s10,1
    80005f74:	fcf51ee3          	bne	a0,a5,80005f50 <_vsnprintf+0x88>
    80005f78:	00000813          	li	a6,0
    80005f7c:	01000593          	li	a1,16
    80005f80:	000d4503          	lbu	a0,0(s10)
    80005f84:	001d0713          	addi	a4,s10,1
    80005f88:	00070613          	mv	a2,a4
    80005f8c:	fe05079b          	addiw	a5,a0,-32
    80005f90:	0ff7f793          	zext.b	a5,a5
    80005f94:	00f5ec63          	bltu	a1,a5,80005fac <_vsnprintf+0xe4>
    80005f98:	00279793          	slli	a5,a5,0x2
    80005f9c:	009787b3          	add	a5,a5,s1
    80005fa0:	0007a783          	lw	a5,0(a5)
    80005fa4:	009787b3          	add	a5,a5,s1
    80005fa8:	00078067          	jr	a5
    80005fac:	fd05079b          	addiw	a5,a0,-48
    80005fb0:	0ff7f793          	zext.b	a5,a5
    80005fb4:	00900593          	li	a1,9
    80005fb8:	16f5f663          	bgeu	a1,a5,80006124 <_vsnprintf+0x25c>
    80005fbc:	02a00793          	li	a5,42
    80005fc0:	1af50663          	beq	a0,a5,8000616c <_vsnprintf+0x2a4>
    80005fc4:	000d0613          	mv	a2,s10
    80005fc8:	00000c13          	li	s8,0
    80005fcc:	00070d13          	mv	s10,a4
    80005fd0:	02e00713          	li	a4,46
    80005fd4:	00000c93          	li	s9,0
    80005fd8:	10e50e63          	beq	a0,a4,800060f4 <_vsnprintf+0x22c>
    80005fdc:	f985071b          	addiw	a4,a0,-104
    80005fe0:	0ff77713          	zext.b	a4,a4
    80005fe4:	01200593          	li	a1,18
    80005fe8:	02e5e863          	bltu	a1,a4,80006018 <_vsnprintf+0x150>
    80005fec:	00001797          	auipc	a5,0x1
    80005ff0:	24878793          	addi	a5,a5,584 # 80007234 <__am_mainargs+0x67>
    80005ff4:	00271713          	slli	a4,a4,0x2
    80005ff8:	00f70733          	add	a4,a4,a5
    80005ffc:	00072703          	lw	a4,0(a4)
    80006000:	00f70733          	add	a4,a4,a5
    80006004:	00070067          	jr	a4
    80006008:	00164503          	lbu	a0,1(a2)
    8000600c:	10086813          	ori	a6,a6,256
    80006010:	0008081b          	sext.w	a6,a6
    80006014:	001d0d13          	addi	s10,s10,1
    80006018:	fdb5071b          	addiw	a4,a0,-37
    8000601c:	0ff77713          	zext.b	a4,a4
    80006020:	05300613          	li	a2,83
    80006024:	f2e666e3          	bltu	a2,a4,80005f50 <_vsnprintf+0x88>
    80006028:	00001797          	auipc	a5,0x1
    8000602c:	25878793          	addi	a5,a5,600 # 80007280 <__am_mainargs+0xb3>
    80006030:	00271713          	slli	a4,a4,0x2
    80006034:	00f70733          	add	a4,a4,a5
    80006038:	00072703          	lw	a4,0(a4)
    8000603c:	00f70733          	add	a4,a4,a5
    80006040:	00070067          	jr	a4
    80006044:	00186813          	ori	a6,a6,1
    80006048:	0008081b          	sext.w	a6,a6
    8000604c:	00070d13          	mv	s10,a4
    80006050:	f31ff06f          	j	80005f80 <_vsnprintf+0xb8>
    80006054:	00286813          	ori	a6,a6,2
    80006058:	0008081b          	sext.w	a6,a6
    8000605c:	00070d13          	mv	s10,a4
    80006060:	f21ff06f          	j	80005f80 <_vsnprintf+0xb8>
    80006064:	00486813          	ori	a6,a6,4
    80006068:	0008081b          	sext.w	a6,a6
    8000606c:	00070d13          	mv	s10,a4
    80006070:	f11ff06f          	j	80005f80 <_vsnprintf+0xb8>
    80006074:	01086813          	ori	a6,a6,16
    80006078:	0008081b          	sext.w	a6,a6
    8000607c:	00070d13          	mv	s10,a4
    80006080:	f01ff06f          	j	80005f80 <_vsnprintf+0xb8>
    80006084:	00886813          	ori	a6,a6,8
    80006088:	0008081b          	sext.w	a6,a6
    8000608c:	00070d13          	mv	s10,a4
    80006090:	ef1ff06f          	j	80005f80 <_vsnprintf+0xb8>
    80006094:	0004049b          	sext.w	s1,s0
    80006098:	01b46463          	bltu	s0,s11,800060a0 <_vsnprintf+0x1d8>
    8000609c:	fffd8413          	addi	s0,s11,-1
    800060a0:	000d8693          	mv	a3,s11
    800060a4:	00040613          	mv	a2,s0
    800060a8:	00090593          	mv	a1,s2
    800060ac:	00000513          	li	a0,0
    800060b0:	000980e7          	jalr	s3
    800060b4:	09813083          	ld	ra,152(sp)
    800060b8:	09013403          	ld	s0,144(sp)
    800060bc:	08013903          	ld	s2,128(sp)
    800060c0:	07813983          	ld	s3,120(sp)
    800060c4:	07013a03          	ld	s4,112(sp)
    800060c8:	06813a83          	ld	s5,104(sp)
    800060cc:	06013b03          	ld	s6,96(sp)
    800060d0:	05813b83          	ld	s7,88(sp)
    800060d4:	05013c03          	ld	s8,80(sp)
    800060d8:	04813c83          	ld	s9,72(sp)
    800060dc:	04013d03          	ld	s10,64(sp)
    800060e0:	03813d83          	ld	s11,56(sp)
    800060e4:	00048513          	mv	a0,s1
    800060e8:	08813483          	ld	s1,136(sp)
    800060ec:	0a010113          	addi	sp,sp,160
    800060f0:	00008067          	ret
    800060f4:	00164503          	lbu	a0,1(a2)
    800060f8:	40086813          	ori	a6,a6,1024
    800060fc:	00900593          	li	a1,9
    80006100:	fd05071b          	addiw	a4,a0,-48
    80006104:	0ff77713          	zext.b	a4,a4
    80006108:	0008081b          	sext.w	a6,a6
    8000610c:	32e5fa63          	bgeu	a1,a4,80006440 <_vsnprintf+0x578>
    80006110:	02a00713          	li	a4,42
    80006114:	36e50463          	beq	a0,a4,8000647c <_vsnprintf+0x5b4>
    80006118:	000d0613          	mv	a2,s10
    8000611c:	001d0d13          	addi	s10,s10,1
    80006120:	ebdff06f          	j	80005fdc <_vsnprintf+0x114>
    80006124:	00000c13          	li	s8,0
    80006128:	00900593          	li	a1,9
    8000612c:	0080006f          	j	80006134 <_vsnprintf+0x26c>
    80006130:	00170713          	addi	a4,a4,1
    80006134:	002c161b          	slliw	a2,s8,0x2
    80006138:	018607bb          	addw	a5,a2,s8
    8000613c:	0017979b          	slliw	a5,a5,0x1
    80006140:	00a787bb          	addw	a5,a5,a0
    80006144:	00074503          	lbu	a0,0(a4)
    80006148:	000d0893          	mv	a7,s10
    8000614c:	fd078c1b          	addiw	s8,a5,-48
    80006150:	fd05061b          	addiw	a2,a0,-48
    80006154:	0ff67613          	zext.b	a2,a2
    80006158:	00070d13          	mv	s10,a4
    8000615c:	fcc5fae3          	bgeu	a1,a2,80006130 <_vsnprintf+0x268>
    80006160:	00070613          	mv	a2,a4
    80006164:	00288d13          	addi	s10,a7,2
    80006168:	e69ff06f          	j	80005fd0 <_vsnprintf+0x108>
    8000616c:	000a2583          	lw	a1,0(s4)
    80006170:	008a0a13          	addi	s4,s4,8
    80006174:	00058c1b          	sext.w	s8,a1
    80006178:	0005c863          	bltz	a1,80006188 <_vsnprintf+0x2c0>
    8000617c:	001d4503          	lbu	a0,1(s10)
    80006180:	002d0d13          	addi	s10,s10,2
    80006184:	e4dff06f          	j	80005fd0 <_vsnprintf+0x108>
    80006188:	00286813          	ori	a6,a6,2
    8000618c:	001d4503          	lbu	a0,1(s10)
    80006190:	0008081b          	sext.w	a6,a6
    80006194:	40b00c3b          	negw	s8,a1
    80006198:	002d0d13          	addi	s10,s10,2
    8000619c:	e35ff06f          	j	80005fd0 <_vsnprintf+0x108>
    800061a0:	07800713          	li	a4,120
    800061a4:	008a0a93          	addi	s5,s4,8
    800061a8:	58e50a63          	beq	a0,a4,8000673c <_vsnprintf+0x874>
    800061ac:	05800713          	li	a4,88
    800061b0:	3ee50c63          	beq	a0,a4,800065a8 <_vsnprintf+0x6e0>
    800061b4:	06f00713          	li	a4,111
    800061b8:	5ce50663          	beq	a0,a4,80006784 <_vsnprintf+0x8bc>
    800061bc:	06200713          	li	a4,98
    800061c0:	62e50a63          	beq	a0,a4,800067f4 <_vsnprintf+0x92c>
    800061c4:	fef87593          	andi	a1,a6,-17
    800061c8:	06900613          	li	a2,105
    800061cc:	00080713          	mv	a4,a6
    800061d0:	0005859b          	sext.w	a1,a1
    800061d4:	40087813          	andi	a6,a6,1024
    800061d8:	66c51e63          	bne	a0,a2,80006854 <_vsnprintf+0x98c>
    800061dc:	56081c63          	bnez	a6,80006754 <_vsnprintf+0x88c>
    800061e0:	20077793          	andi	a5,a4,512
    800061e4:	00a00e93          	li	t4,10
    800061e8:	50079863          	bnez	a5,800066f8 <_vsnprintf+0x830>
    800061ec:	1005f713          	andi	a4,a1,256
    800061f0:	00058613          	mv	a2,a1
    800061f4:	5c071a63          	bnez	a4,800067c8 <_vsnprintf+0x900>
    800061f8:	0405f713          	andi	a4,a1,64
    800061fc:	000a2503          	lw	a0,0(s4)
    80006200:	56071263          	bnez	a4,80006764 <_vsnprintf+0x89c>
    80006204:	08067613          	andi	a2,a2,128
    80006208:	60060a63          	beqz	a2,8000681c <_vsnprintf+0x954>
    8000620c:	0105151b          	slliw	a0,a0,0x10
    80006210:	4105551b          	sraiw	a0,a0,0x10
    80006214:	40f5561b          	sraiw	a2,a0,0xf
    80006218:	00c54733          	xor	a4,a0,a2
    8000621c:	40c7073b          	subw	a4,a4,a2
    80006220:	03071713          	slli	a4,a4,0x30
    80006224:	03075713          	srli	a4,a4,0x30
    80006228:	00040613          	mv	a2,s0
    8000622c:	00b13423          	sd	a1,8(sp)
    80006230:	01813023          	sd	s8,0(sp)
    80006234:	000c8893          	mv	a7,s9
    80006238:	000e8813          	mv	a6,t4
    8000623c:	01f5579b          	srliw	a5,a0,0x1f
    80006240:	000d8693          	mv	a3,s11
    80006244:	00090593          	mv	a1,s2
    80006248:	00098513          	mv	a0,s3
    8000624c:	988ff0ef          	jal	ra,800053d4 <_ntoa_long>
    80006250:	00050413          	mv	s0,a0
    80006254:	000a8a13          	mv	s4,s5
    80006258:	d0dff06f          	j	80005f64 <_vsnprintf+0x9c>
    8000625c:	00164503          	lbu	a0,1(a2)
    80006260:	06c00713          	li	a4,108
    80006264:	dae514e3          	bne	a0,a4,8000600c <_vsnprintf+0x144>
    80006268:	30086813          	ori	a6,a6,768
    8000626c:	00264503          	lbu	a0,2(a2)
    80006270:	0008081b          	sext.w	a6,a6
    80006274:	00360d13          	addi	s10,a2,3
    80006278:	da1ff06f          	j	80006018 <_vsnprintf+0x150>
    8000627c:	00164503          	lbu	a0,1(a2)
    80006280:	06800713          	li	a4,104
    80006284:	30e50263          	beq	a0,a4,80006588 <_vsnprintf+0x6c0>
    80006288:	08086813          	ori	a6,a6,128
    8000628c:	0008081b          	sext.w	a6,a6
    80006290:	001d0d13          	addi	s10,s10,1
    80006294:	d85ff06f          	j	80006018 <_vsnprintf+0x150>
    80006298:	04600713          	li	a4,70
    8000629c:	24e50c63          	beq	a0,a4,800064f4 <_vsnprintf+0x62c>
    800062a0:	000a3507          	fld	fa0,0(s4)
    800062a4:	00040613          	mv	a2,s0
    800062a8:	000c0793          	mv	a5,s8
    800062ac:	000c8713          	mv	a4,s9
    800062b0:	000d8693          	mv	a3,s11
    800062b4:	00090593          	mv	a1,s2
    800062b8:	00098513          	mv	a0,s3
    800062bc:	831ff0ef          	jal	ra,80005aec <_ftoa>
    800062c0:	008a0a13          	addi	s4,s4,8
    800062c4:	00050413          	mv	s0,a0
    800062c8:	c9dff06f          	j	80005f64 <_vsnprintf+0x9c>
    800062cc:	00040613          	mv	a2,s0
    800062d0:	000d8693          	mv	a3,s11
    800062d4:	00090593          	mv	a1,s2
    800062d8:	02500513          	li	a0,37
    800062dc:	00140413          	addi	s0,s0,1
    800062e0:	000980e7          	jalr	s3
    800062e4:	c81ff06f          	j	80005f64 <_vsnprintf+0x9c>
    800062e8:	00140713          	addi	a4,s0,1
    800062ec:	00287813          	andi	a6,a6,2
    800062f0:	00070b13          	mv	s6,a4
    800062f4:	008a0a93          	addi	s5,s4,8
    800062f8:	38080e63          	beqz	a6,80006694 <_vsnprintf+0x7cc>
    800062fc:	000a4503          	lbu	a0,0(s4)
    80006300:	000d8693          	mv	a3,s11
    80006304:	00040613          	mv	a2,s0
    80006308:	00090593          	mv	a1,s2
    8000630c:	000980e7          	jalr	s3
    80006310:	00100713          	li	a4,1
    80006314:	47877263          	bgeu	a4,s8,80006778 <_vsnprintf+0x8b0>
    80006318:	ffec079b          	addiw	a5,s8,-2
    8000631c:	02079793          	slli	a5,a5,0x20
    80006320:	00240513          	addi	a0,s0,2
    80006324:	0207d793          	srli	a5,a5,0x20
    80006328:	00f50433          	add	s0,a0,a5
    8000632c:	000b0613          	mv	a2,s6
    80006330:	000d8693          	mv	a3,s11
    80006334:	001b0b13          	addi	s6,s6,1
    80006338:	00090593          	mv	a1,s2
    8000633c:	02000513          	li	a0,32
    80006340:	000980e7          	jalr	s3
    80006344:	ff6414e3          	bne	s0,s6,8000632c <_vsnprintf+0x464>
    80006348:	000a8a13          	mv	s4,s5
    8000634c:	c19ff06f          	j	80005f64 <_vsnprintf+0x9c>
    80006350:	000a3b03          	ld	s6,0(s4)
    80006354:	008a0793          	addi	a5,s4,8
    80006358:	02f13423          	sd	a5,40(sp)
    8000635c:	000b4503          	lbu	a0,0(s6)
    80006360:	140c9063          	bnez	s9,800064a0 <_vsnprintf+0x5d8>
    80006364:	ffe00613          	li	a2,-2
    80006368:	4c050263          	beqz	a0,8000682c <_vsnprintf+0x964>
    8000636c:	00160613          	addi	a2,a2,1
    80006370:	00cb0633          	add	a2,s6,a2
    80006374:	000b0a93          	mv	s5,s6
    80006378:	0080006f          	j	80006380 <_vsnprintf+0x4b8>
    8000637c:	00ca8863          	beq	s5,a2,8000638c <_vsnprintf+0x4c4>
    80006380:	001ac703          	lbu	a4,1(s5)
    80006384:	001a8a93          	addi	s5,s5,1
    80006388:	fe071ae3          	bnez	a4,8000637c <_vsnprintf+0x4b4>
    8000638c:	416a87bb          	subw	a5,s5,s6
    80006390:	00f13823          	sd	a5,16(sp)
    80006394:	40087b93          	andi	s7,a6,1024
    80006398:	000b8e63          	beqz	s7,800063b4 <_vsnprintf+0x4ec>
    8000639c:	01013783          	ld	a5,16(sp)
    800063a0:	000c8713          	mv	a4,s9
    800063a4:	0197f463          	bgeu	a5,s9,800063ac <_vsnprintf+0x4e4>
    800063a8:	00078713          	mv	a4,a5
    800063ac:	0007079b          	sext.w	a5,a4
    800063b0:	00f13823          	sd	a5,16(sp)
    800063b4:	00287a13          	andi	s4,a6,2
    800063b8:	260a0a63          	beqz	s4,8000662c <_vsnprintf+0x764>
    800063bc:	14050863          	beqz	a0,8000650c <_vsnprintf+0x644>
    800063c0:	00040613          	mv	a2,s0
    800063c4:	000b8863          	beqz	s7,800063d4 <_vsnprintf+0x50c>
    800063c8:	fffc871b          	addiw	a4,s9,-1
    800063cc:	120c8a63          	beqz	s9,80006500 <_vsnprintf+0x638>
    800063d0:	00070c93          	mv	s9,a4
    800063d4:	000d8693          	mv	a3,s11
    800063d8:	00090593          	mv	a1,s2
    800063dc:	00160a93          	addi	s5,a2,1
    800063e0:	000980e7          	jalr	s3
    800063e4:	408a8733          	sub	a4,s5,s0
    800063e8:	00eb0733          	add	a4,s6,a4
    800063ec:	00074503          	lbu	a0,0(a4)
    800063f0:	10050a63          	beqz	a0,80006504 <_vsnprintf+0x63c>
    800063f4:	000a8613          	mv	a2,s5
    800063f8:	fcdff06f          	j	800063c4 <_vsnprintf+0x4fc>
    800063fc:	000a3703          	ld	a4,0(s4)
    80006400:	02186813          	ori	a6,a6,33
    80006404:	0008081b          	sext.w	a6,a6
    80006408:	01000793          	li	a5,16
    8000640c:	00040613          	mv	a2,s0
    80006410:	01013423          	sd	a6,8(sp)
    80006414:	00f13023          	sd	a5,0(sp)
    80006418:	000c8893          	mv	a7,s9
    8000641c:	01000813          	li	a6,16
    80006420:	00000793          	li	a5,0
    80006424:	000d8693          	mv	a3,s11
    80006428:	00090593          	mv	a1,s2
    8000642c:	00098513          	mv	a0,s3
    80006430:	fa5fe0ef          	jal	ra,800053d4 <_ntoa_long>
    80006434:	008a0a13          	addi	s4,s4,8
    80006438:	00050413          	mv	s0,a0
    8000643c:	b29ff06f          	j	80005f64 <_vsnprintf+0x9c>
    80006440:	00900613          	li	a2,9
    80006444:	002c971b          	slliw	a4,s9,0x2
    80006448:	019708bb          	addw	a7,a4,s9
    8000644c:	000d0593          	mv	a1,s10
    80006450:	0018989b          	slliw	a7,a7,0x1
    80006454:	001d0d13          	addi	s10,s10,1
    80006458:	00a888bb          	addw	a7,a7,a0
    8000645c:	000d4503          	lbu	a0,0(s10)
    80006460:	fd088c9b          	addiw	s9,a7,-48
    80006464:	fd05071b          	addiw	a4,a0,-48
    80006468:	0ff77713          	zext.b	a4,a4
    8000646c:	fce67ce3          	bgeu	a2,a4,80006444 <_vsnprintf+0x57c>
    80006470:	000d0613          	mv	a2,s10
    80006474:	00258d13          	addi	s10,a1,2
    80006478:	b65ff06f          	j	80005fdc <_vsnprintf+0x114>
    8000647c:	000a2883          	lw	a7,0(s4)
    80006480:	00264503          	lbu	a0,2(a2)
    80006484:	00360d13          	addi	s10,a2,3
    80006488:	fff8c713          	not	a4,a7
    8000648c:	43f75713          	srai	a4,a4,0x3f
    80006490:	00e8fcb3          	and	s9,a7,a4
    80006494:	008a0a13          	addi	s4,s4,8
    80006498:	00260613          	addi	a2,a2,2
    8000649c:	b41ff06f          	j	80005fdc <_vsnprintf+0x114>
    800064a0:	020c9613          	slli	a2,s9,0x20
    800064a4:	02065613          	srli	a2,a2,0x20
    800064a8:	38050263          	beqz	a0,8000682c <_vsnprintf+0x964>
    800064ac:	fff60613          	addi	a2,a2,-1
    800064b0:	ebdff06f          	j	8000636c <_vsnprintf+0x4a4>
    800064b4:	0df57713          	andi	a4,a0,223
    800064b8:	04700613          	li	a2,71
    800064bc:	0ac70463          	beq	a4,a2,80006564 <_vsnprintf+0x69c>
    800064c0:	04500713          	li	a4,69
    800064c4:	0ae50c63          	beq	a0,a4,8000657c <_vsnprintf+0x6b4>
    800064c8:	000a3507          	fld	fa0,0(s4)
    800064cc:	00040613          	mv	a2,s0
    800064d0:	000c0793          	mv	a5,s8
    800064d4:	000c8713          	mv	a4,s9
    800064d8:	000d8693          	mv	a3,s11
    800064dc:	00090593          	mv	a1,s2
    800064e0:	00098513          	mv	a0,s3
    800064e4:	a5cff0ef          	jal	ra,80005740 <_etoa>
    800064e8:	008a0a13          	addi	s4,s4,8
    800064ec:	00050413          	mv	s0,a0
    800064f0:	a75ff06f          	j	80005f64 <_vsnprintf+0x9c>
    800064f4:	02086813          	ori	a6,a6,32
    800064f8:	0008081b          	sext.w	a6,a6
    800064fc:	da5ff06f          	j	800062a0 <_vsnprintf+0x3d8>
    80006500:	00060a93          	mv	s5,a2
    80006504:	040a0a63          	beqz	s4,80006558 <_vsnprintf+0x690>
    80006508:	000a8413          	mv	s0,s5
    8000650c:	01013703          	ld	a4,16(sp)
    80006510:	17877e63          	bgeu	a4,s8,8000668c <_vsnprintf+0x7c4>
    80006514:	fffc079b          	addiw	a5,s8,-1
    80006518:	40e7883b          	subw	a6,a5,a4
    8000651c:	02081813          	slli	a6,a6,0x20
    80006520:	02085813          	srli	a6,a6,0x20
    80006524:	00140713          	addi	a4,s0,1
    80006528:	00e80ab3          	add	s5,a6,a4
    8000652c:	0080006f          	j	80006534 <_vsnprintf+0x66c>
    80006530:	00170713          	addi	a4,a4,1
    80006534:	00040613          	mv	a2,s0
    80006538:	00e13823          	sd	a4,16(sp)
    8000653c:	000d8693          	mv	a3,s11
    80006540:	00090593          	mv	a1,s2
    80006544:	02000513          	li	a0,32
    80006548:	00070413          	mv	s0,a4
    8000654c:	000980e7          	jalr	s3
    80006550:	01013703          	ld	a4,16(sp)
    80006554:	fcea9ee3          	bne	s5,a4,80006530 <_vsnprintf+0x668>
    80006558:	02813a03          	ld	s4,40(sp)
    8000655c:	000a8413          	mv	s0,s5
    80006560:	a05ff06f          	j	80005f64 <_vsnprintf+0x9c>
    80006564:	01813783          	ld	a5,24(sp)
    80006568:	0fd57513          	andi	a0,a0,253
    8000656c:	04500713          	li	a4,69
    80006570:	00f86833          	or	a6,a6,a5
    80006574:	0008081b          	sext.w	a6,a6
    80006578:	f4e518e3          	bne	a0,a4,800064c8 <_vsnprintf+0x600>
    8000657c:	02086813          	ori	a6,a6,32
    80006580:	0008081b          	sext.w	a6,a6
    80006584:	f45ff06f          	j	800064c8 <_vsnprintf+0x600>
    80006588:	0c086813          	ori	a6,a6,192
    8000658c:	00264503          	lbu	a0,2(a2)
    80006590:	0008081b          	sext.w	a6,a6
    80006594:	00360d13          	addi	s10,a2,3
    80006598:	a81ff06f          	j	80006018 <_vsnprintf+0x150>
    8000659c:	00000493          	li	s1,0
    800065a0:	b1b460e3          	bltu	s0,s11,800060a0 <_vsnprintf+0x1d8>
    800065a4:	af9ff06f          	j	8000609c <_vsnprintf+0x1d4>
    800065a8:	ff387593          	andi	a1,a6,-13
    800065ac:	0005859b          	sext.w	a1,a1
    800065b0:	40087713          	andi	a4,a6,1024
    800065b4:	0205e593          	ori	a1,a1,32
    800065b8:	01000e93          	li	t4,16
    800065bc:	1a070063          	beqz	a4,8000675c <_vsnprintf+0x894>
    800065c0:	ffe5f593          	andi	a1,a1,-2
    800065c4:	0005859b          	sext.w	a1,a1
    800065c8:	06900713          	li	a4,105
    800065cc:	2005f793          	andi	a5,a1,512
    800065d0:	c0e50ce3          	beq	a0,a4,800061e8 <_vsnprintf+0x320>
    800065d4:	06400713          	li	a4,100
    800065d8:	c0e508e3          	beq	a0,a4,800061e8 <_vsnprintf+0x320>
    800065dc:	1c079663          	bnez	a5,800067a8 <_vsnprintf+0x8e0>
    800065e0:	1005f713          	andi	a4,a1,256
    800065e4:	00058613          	mv	a2,a1
    800065e8:	20071a63          	bnez	a4,800067fc <_vsnprintf+0x934>
    800065ec:	0405f713          	andi	a4,a1,64
    800065f0:	18071063          	bnez	a4,80006770 <_vsnprintf+0x8a8>
    800065f4:	08067613          	andi	a2,a2,128
    800065f8:	000a2703          	lw	a4,0(s4)
    800065fc:	00060663          	beqz	a2,80006608 <_vsnprintf+0x740>
    80006600:	02013783          	ld	a5,32(sp)
    80006604:	00e7f733          	and	a4,a5,a4
    80006608:	02071713          	slli	a4,a4,0x20
    8000660c:	00040613          	mv	a2,s0
    80006610:	00b13423          	sd	a1,8(sp)
    80006614:	01813023          	sd	s8,0(sp)
    80006618:	000c8893          	mv	a7,s9
    8000661c:	000e8813          	mv	a6,t4
    80006620:	00000793          	li	a5,0
    80006624:	02075713          	srli	a4,a4,0x20
    80006628:	c19ff06f          	j	80006240 <_vsnprintf+0x378>
    8000662c:	01013783          	ld	a5,16(sp)
    80006630:	0017871b          	addiw	a4,a5,1
    80006634:	2187f663          	bgeu	a5,s8,80006840 <_vsnprintf+0x978>
    80006638:	fffc071b          	addiw	a4,s8,-1
    8000663c:	40f70abb          	subw	s5,a4,a5
    80006640:	020a9a93          	slli	s5,s5,0x20
    80006644:	020ada93          	srli	s5,s5,0x20
    80006648:	00140713          	addi	a4,s0,1
    8000664c:	00ea8ab3          	add	s5,s5,a4
    80006650:	00c0006f          	j	8000665c <_vsnprintf+0x794>
    80006654:	01013703          	ld	a4,16(sp)
    80006658:	00170713          	addi	a4,a4,1
    8000665c:	00040613          	mv	a2,s0
    80006660:	000d8693          	mv	a3,s11
    80006664:	00070413          	mv	s0,a4
    80006668:	00e13823          	sd	a4,16(sp)
    8000666c:	00090593          	mv	a1,s2
    80006670:	02000513          	li	a0,32
    80006674:	000980e7          	jalr	s3
    80006678:	fc8a9ee3          	bne	s5,s0,80006654 <_vsnprintf+0x78c>
    8000667c:	000b4503          	lbu	a0,0(s6)
    80006680:	001c079b          	addiw	a5,s8,1
    80006684:	00f13823          	sd	a5,16(sp)
    80006688:	d2051ce3          	bnez	a0,800063c0 <_vsnprintf+0x4f8>
    8000668c:	00040a93          	mv	s5,s0
    80006690:	ec9ff06f          	j	80006558 <_vsnprintf+0x690>
    80006694:	00100613          	li	a2,1
    80006698:	19867e63          	bgeu	a2,s8,80006834 <_vsnprintf+0x96c>
    8000669c:	ffec079b          	addiw	a5,s8,-2
    800066a0:	02079793          	slli	a5,a5,0x20
    800066a4:	0207d793          	srli	a5,a5,0x20
    800066a8:	00e78bb3          	add	s7,a5,a4
    800066ac:	00c0006f          	j	800066b8 <_vsnprintf+0x7f0>
    800066b0:	01013703          	ld	a4,16(sp)
    800066b4:	00170713          	addi	a4,a4,1
    800066b8:	00040613          	mv	a2,s0
    800066bc:	000d8693          	mv	a3,s11
    800066c0:	00070413          	mv	s0,a4
    800066c4:	00e13823          	sd	a4,16(sp)
    800066c8:	00090593          	mv	a1,s2
    800066cc:	02000513          	li	a0,32
    800066d0:	000980e7          	jalr	s3
    800066d4:	fc8b9ee3          	bne	s7,s0,800066b0 <_vsnprintf+0x7e8>
    800066d8:	001b8413          	addi	s0,s7,1
    800066dc:	000a4503          	lbu	a0,0(s4)
    800066e0:	000d8693          	mv	a3,s11
    800066e4:	000b8613          	mv	a2,s7
    800066e8:	00090593          	mv	a1,s2
    800066ec:	000980e7          	jalr	s3
    800066f0:	000a8a13          	mv	s4,s5
    800066f4:	871ff06f          	j	80005f64 <_vsnprintf+0x9c>
    800066f8:	000a3783          	ld	a5,0(s4)
    800066fc:	00b13423          	sd	a1,8(sp)
    80006700:	00040613          	mv	a2,s0
    80006704:	43f7d713          	srai	a4,a5,0x3f
    80006708:	00f745b3          	xor	a1,a4,a5
    8000670c:	01813023          	sd	s8,0(sp)
    80006710:	000c8893          	mv	a7,s9
    80006714:	000e8813          	mv	a6,t4
    80006718:	03f7d793          	srli	a5,a5,0x3f
    8000671c:	40e58733          	sub	a4,a1,a4
    80006720:	000d8693          	mv	a3,s11
    80006724:	00090593          	mv	a1,s2
    80006728:	00098513          	mv	a0,s3
    8000672c:	ca9fe0ef          	jal	ra,800053d4 <_ntoa_long>
    80006730:	00050413          	mv	s0,a0
    80006734:	000a8a13          	mv	s4,s5
    80006738:	82dff06f          	j	80005f64 <_vsnprintf+0x9c>
    8000673c:	40087713          	andi	a4,a6,1024
    80006740:	01000e93          	li	t4,16
    80006744:	ff387593          	andi	a1,a6,-13
    80006748:	0005859b          	sext.w	a1,a1
    8000674c:	e6070ee3          	beqz	a4,800065c8 <_vsnprintf+0x700>
    80006750:	e71ff06f          	j	800065c0 <_vsnprintf+0x6f8>
    80006754:	00a00e93          	li	t4,10
    80006758:	e69ff06f          	j	800065c0 <_vsnprintf+0x6f8>
    8000675c:	20087793          	andi	a5,a6,512
    80006760:	e7dff06f          	j	800065dc <_vsnprintf+0x714>
    80006764:	0ff57513          	zext.b	a0,a0
    80006768:	00050713          	mv	a4,a0
    8000676c:	abdff06f          	j	80006228 <_vsnprintf+0x360>
    80006770:	000a4703          	lbu	a4,0(s4)
    80006774:	e95ff06f          	j	80006608 <_vsnprintf+0x740>
    80006778:	000b0413          	mv	s0,s6
    8000677c:	000a8a13          	mv	s4,s5
    80006780:	fe4ff06f          	j	80005f64 <_vsnprintf+0x9c>
    80006784:	00800e93          	li	t4,8
    80006788:	00080593          	mv	a1,a6
    8000678c:	06400613          	li	a2,100
    80006790:	00058793          	mv	a5,a1
    80006794:	4005f713          	andi	a4,a1,1024
    80006798:	0ac51a63          	bne	a0,a2,8000684c <_vsnprintf+0x984>
    8000679c:	2007f793          	andi	a5,a5,512
    800067a0:	a40704e3          	beqz	a4,800061e8 <_vsnprintf+0x320>
    800067a4:	e1dff06f          	j	800065c0 <_vsnprintf+0x6f8>
    800067a8:	000a3703          	ld	a4,0(s4)
    800067ac:	00040613          	mv	a2,s0
    800067b0:	00b13423          	sd	a1,8(sp)
    800067b4:	01813023          	sd	s8,0(sp)
    800067b8:	000c8893          	mv	a7,s9
    800067bc:	000e8813          	mv	a6,t4
    800067c0:	00000793          	li	a5,0
    800067c4:	f5dff06f          	j	80006720 <_vsnprintf+0x858>
    800067c8:	000a3783          	ld	a5,0(s4)
    800067cc:	00b13423          	sd	a1,8(sp)
    800067d0:	00040613          	mv	a2,s0
    800067d4:	43f7d713          	srai	a4,a5,0x3f
    800067d8:	00f745b3          	xor	a1,a4,a5
    800067dc:	01813023          	sd	s8,0(sp)
    800067e0:	000c8893          	mv	a7,s9
    800067e4:	000e8813          	mv	a6,t4
    800067e8:	03f7d793          	srli	a5,a5,0x3f
    800067ec:	40e58733          	sub	a4,a1,a4
    800067f0:	a51ff06f          	j	80006240 <_vsnprintf+0x378>
    800067f4:	00200e93          	li	t4,2
    800067f8:	f91ff06f          	j	80006788 <_vsnprintf+0x8c0>
    800067fc:	000a3703          	ld	a4,0(s4)
    80006800:	00040613          	mv	a2,s0
    80006804:	00b13423          	sd	a1,8(sp)
    80006808:	01813023          	sd	s8,0(sp)
    8000680c:	000c8893          	mv	a7,s9
    80006810:	000e8813          	mv	a6,t4
    80006814:	00000793          	li	a5,0
    80006818:	a29ff06f          	j	80006240 <_vsnprintf+0x378>
    8000681c:	41f5561b          	sraiw	a2,a0,0x1f
    80006820:	00c54733          	xor	a4,a0,a2
    80006824:	40c7073b          	subw	a4,a4,a2
    80006828:	a01ff06f          	j	80006228 <_vsnprintf+0x360>
    8000682c:	00013823          	sd	zero,16(sp)
    80006830:	b65ff06f          	j	80006394 <_vsnprintf+0x4cc>
    80006834:	00040b93          	mv	s7,s0
    80006838:	00070413          	mv	s0,a4
    8000683c:	ea1ff06f          	j	800066dc <_vsnprintf+0x814>
    80006840:	00e13823          	sd	a4,16(sp)
    80006844:	b6051ee3          	bnez	a0,800063c0 <_vsnprintf+0x4f8>
    80006848:	e45ff06f          	j	8000668c <_vsnprintf+0x7c4>
    8000684c:	00058813          	mv	a6,a1
    80006850:	ef5ff06f          	j	80006744 <_vsnprintf+0x87c>
    80006854:	00a00e93          	li	t4,10
    80006858:	f35ff06f          	j	8000678c <_vsnprintf+0x8c4>

Disassembly of section .text.printf_:

000000008000685c <printf_>:
    8000685c:	fa010113          	addi	sp,sp,-96
    80006860:	02810313          	addi	t1,sp,40
    80006864:	02b13423          	sd	a1,40(sp)
    80006868:	02c13823          	sd	a2,48(sp)
    8000686c:	02d13c23          	sd	a3,56(sp)
    80006870:	04e13023          	sd	a4,64(sp)
    80006874:	00050693          	mv	a3,a0
    80006878:	00010593          	mv	a1,sp
    8000687c:	00030713          	mv	a4,t1
    80006880:	fff00613          	li	a2,-1
    80006884:	fffff517          	auipc	a0,0xfffff
    80006888:	63850513          	addi	a0,a0,1592 # 80005ebc <_out_char>
    8000688c:	00113c23          	sd	ra,24(sp)
    80006890:	04f13423          	sd	a5,72(sp)
    80006894:	05013823          	sd	a6,80(sp)
    80006898:	05113c23          	sd	a7,88(sp)
    8000689c:	00613423          	sd	t1,8(sp)
    800068a0:	e28ff0ef          	jal	ra,80005ec8 <_vsnprintf>
    800068a4:	01813083          	ld	ra,24(sp)
    800068a8:	06010113          	addi	sp,sp,96
    800068ac:	00008067          	ret

Disassembly of section .text.strcmp:

00000000800068b0 <strcmp>:
    800068b0:	00054783          	lbu	a5,0(a0)
    800068b4:	0005c703          	lbu	a4,0(a1)
    800068b8:	00078e63          	beqz	a5,800068d4 <strcmp+0x24>
    800068bc:	00150513          	addi	a0,a0,1
    800068c0:	00158593          	addi	a1,a1,1
    800068c4:	fee786e3          	beq	a5,a4,800068b0 <strcmp>
    800068c8:	0007851b          	sext.w	a0,a5
    800068cc:	40e5053b          	subw	a0,a0,a4
    800068d0:	00008067          	ret
    800068d4:	00000513          	li	a0,0
    800068d8:	ff5ff06f          	j	800068cc <strcmp+0x1c>
