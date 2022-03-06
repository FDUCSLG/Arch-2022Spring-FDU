
test.bin:     file format binary


Disassembly of section .data:

0000000000000000 <.data>:
       0:	00000093          	li	ra,0
       4:	00000113          	li	sp,0
       8:	00000193          	li	gp,0
       c:	45b10193          	addi	gp,sp,1115
      10:	ed3da137          	lui	sp,0xed3da
      14:	48590097          	auipc	ra,0x48590
      18:	595f9697          	auipc	a3,0x595f9
      1c:	49a82197          	auipc	gp,0x49a82
      20:	72f2c217          	auipc	tp,0x72f2c
      24:	0011e1b3          	or	gp,gp,ra
      28:	dbbd60b7          	lui	ra,0xdbbd6
      2c:	001161b3          	or	gp,sp,ra
      30:	40348333          	sub	t1,s1,gp
      34:	a7f0c093          	xori	ra,ra,-1409
      38:	40330133          	sub	sp,t1,gp
      3c:	9fe851b7          	lui	gp,0x9fe85
      40:	0021f133          	and	sp,gp,sp
      44:	c68160b7          	lui	ra,0xc6816
      48:	407281b3          	sub	gp,t0,t2
      4c:	00207133          	and	sp,zero,sp
      50:	0040c0b3          	xor	ra,ra,tp
      54:	e7168093          	addi	ra,a3,-399 # 0x595f8e89
      58:	1641c693          	xori	a3,gp,356
      5c:	400021b7          	lui	gp,0x40002
      60:	003181b3          	add	gp,gp,gp
      64:	e861b423          	sd	t1,-376(gp) # 0x40001e88
      68:	400021b7          	lui	gp,0x40002
      6c:	003181b3          	add	gp,gp,gp
      70:	e881b183          	ld	gp,-376(gp) # 0x40001e88
      74:	403081b3          	sub	gp,ra,gp
      78:	bbd251b7          	lui	gp,0xbbd25
      7c:	d8f970b7          	lui	ra,0xd8f97
      80:	724a0297          	auipc	t0,0x724a0
      84:	400021b7          	lui	gp,0x40002
      88:	003181b3          	add	gp,gp,gp
      8c:	e811b823          	sd	ra,-368(gp) # 0x40001e90
      90:	19b90137          	lui	sp,0x19b90
      94:	00020713          	mv	a4,tp
      98:	1a470863          	beq	a4,tp,0x248
      9c:	bae31117          	auipc	sp,0xbae31
      a0:	c58f8237          	lui	tp,0xc58f8
      a4:	26093117          	auipc	sp,0x26093
      a8:	24a16293          	ori	t0,sp,586
      ac:	da1f5217          	auipc	tp,0xda1f5
      b0:	003100b3          	add	ra,sp,gp
      b4:	0040f133          	and	sp,ra,tp
      b8:	003263b3          	or	t2,tp,gp
      bc:	400020b7          	lui	ra,0x40002
      c0:	001080b3          	add	ra,ra,ra
      c4:	e810b423          	sd	ra,-376(ra) # 0x40001e88
      c8:	9c8be0b7          	lui	ra,0x9c8be
      cc:	cbe80137          	lui	sp,0xcbe80
      d0:	7aa17193          	andi	gp,sp,1962
      d4:	407081b3          	sub	gp,ra,t2
      d8:	911d00b7          	lui	ra,0x911d0
      dc:	a470f113          	andi	sp,ra,-1465
      e0:	62cf0197          	auipc	gp,0x62cf0
      e4:	400021b7          	lui	gp,0x40002
      e8:	003181b3          	add	gp,gp,gp
      ec:	e821b823          	sd	sp,-368(gp) # 0x40001e90
      f0:	7e710093          	addi	ra,sp,2023 # 0xffffffffcbe807e7
      f4:	88c2a217          	auipc	tp,0x88c2a
      f8:	400023b7          	lui	t2,0x40002
      fc:	007383b3          	add	t2,t2,t2
     100:	e823b823          	sd	sp,-368(t2) # 0x40001e90
     104:	b69dd097          	auipc	ra,0xb69dd
     108:	45216317          	auipc	t1,0x45216
     10c:	a328e137          	lui	sp,0xa328e
     110:	45418393          	addi	t2,gp,1108
     114:	de927193          	andi	gp,tp,-535
     118:	97ad60b7          	lui	ra,0x97ad6
     11c:	9d328113          	addi	sp,t0,-1581 # 0x7249fa53
     120:	2a608a63          	beq	ra,t1,0x3d4
     124:	2b00016f          	jal	sp,0x3d4
     128:	403081b3          	sub	gp,ra,gp
     12c:	40430133          	sub	sp,t1,tp
     130:	a9985117          	auipc	sp,0xa9985
     134:	e95350b7          	lui	ra,0xe9535
     138:	403081b3          	sub	gp,ra,gp
     13c:	f47361b7          	lui	gp,0xf4736
     140:	40002137          	lui	sp,0x40002
     144:	00210133          	add	sp,sp,sp
     148:	e8213823          	sd	sp,-368(sp) # 0x40001e90
     14c:	3cf980b7          	lui	ra,0x3cf98
     150:	0040e1b3          	or	gp,ra,tp
     154:	001081b3          	add	gp,ra,ra
     158:	400020b7          	lui	ra,0x40002
     15c:	001080b3          	add	ra,ra,ra
     160:	e830b823          	sd	gp,-368(ra) # 0x40001e90
     164:	40002137          	lui	sp,0x40002
     168:	00210133          	add	sp,sp,sp
     16c:	e8513423          	sd	t0,-376(sp) # 0x40001e88
     170:	00b14233          	xor	tp,sp,a1
     174:	11418093          	addi	ra,gp,276 # 0xfffffffff4736114
     178:	403080b3          	sub	ra,ra,gp
     17c:	400021b7          	lui	gp,0x40002
     180:	003181b3          	add	gp,gp,gp
     184:	e821b823          	sd	sp,-368(gp) # 0x40001e90
     188:	057af037          	lui	zero,0x57af
     18c:	025ec117          	auipc	sp,0x25ec
     190:	0031e2b3          	or	t0,gp,gp
     194:	5c90f1b7          	lui	gp,0x5c90f
     198:	4768f097          	auipc	ra,0x4768f
     19c:	922b72b7          	lui	t0,0x922b7
     1a0:	70f93137          	lui	sp,0x70f93
     1a4:	7aa07137          	lui	sp,0x7aa07
     1a8:	b339d797          	auipc	a5,0xb339d
     1ac:	dac44197          	auipc	gp,0xdac44
     1b0:	0021e0b3          	or	ra,gp,sp
     1b4:	f1710193          	addi	gp,sp,-233 # 0x7aa06f17
     1b8:	00010293          	mv	t0,sp
     1bc:	18228c63          	beq	t0,sp,0x354
     1c0:	005d60b3          	or	ra,s10,t0
     1c4:	403081b3          	sub	gp,ra,gp
     1c8:	c9566317          	auipc	t1,0xc9566
     1cc:	b1f48097          	auipc	ra,0xb1f48
     1d0:	400021b7          	lui	gp,0x40002
     1d4:	003181b3          	add	gp,gp,gp
     1d8:	e901b203          	ld	tp,-368(gp) # 0x40001e90
     1dc:	3d5b31b7          	lui	gp,0x3d5b3
     1e0:	1cd17197          	auipc	gp,0x1cd17
     1e4:	00517033          	and	zero,sp,t0
     1e8:	001300b3          	add	ra,t1,ra
     1ec:	931f4cb7          	lui	s9,0x931f4
     1f0:	1ef56317          	auipc	t1,0x1ef56
     1f4:	970e3137          	lui	sp,0x970e3
     1f8:	e8026493          	ori	s1,tp,-384
     1fc:	1c8011b7          	lui	gp,0x1c801
     200:	a358e017          	auipc	zero,0xa358e
     204:	be14a0b7          	lui	ra,0xbe14a
     208:	5c214593          	xori	a1,sp,1474
     20c:	3d51f137          	lui	sp,0x3d51f
     210:	0090f0b3          	and	ra,ra,s1
     214:	05fe53b7          	lui	t2,0x5fe5
     218:	002161b3          	or	gp,sp,sp
     21c:	a31f6037          	lui	zero,0xa31f6
     220:	56a84217          	auipc	tp,0x56a84
     224:	fbec0297          	auipc	t0,0xfbec0
     228:	9ac2a197          	auipc	gp,0x9ac2a
     22c:	400027b7          	lui	a5,0x40002
     230:	00f787b3          	add	a5,a5,a5
     234:	e907b103          	ld	sp,-368(a5) # 0x40001e90
     238:	d4ac3317          	auipc	t1,0xd4ac3
     23c:	4ea3e193          	ori	gp,t2,1258
     240:	68218a63          	beq	gp,sp,0x8d4
     244:	690000ef          	jal	ra,0x8d4
     248:	ead001b7          	lui	gp,0xead00
     24c:	002171b3          	and	gp,sp,sp
     250:	fbfaa197          	auipc	gp,0xfbfaa
     254:	03d96197          	auipc	gp,0x3d96
     258:	d5418113          	addi	sp,gp,-684 # 0x3d95fa8
     25c:	0091d097          	auipc	ra,0x91d
     260:	8e724397          	auipc	t2,0x8e724
     264:	40208133          	sub	sp,ra,sp
     268:	912ee2b7          	lui	t0,0x912ee
     26c:	70b0c193          	xori	gp,ra,1803
     270:	f6d0f113          	andi	sp,ra,-147
     274:	c3010213          	addi	tp,sp,-976 # 0x3d51ec30
     278:	914890b7          	lui	ra,0x91489
     27c:	d9f0f113          	andi	sp,ra,-609
     280:	40002137          	lui	sp,0x40002
     284:	00210133          	add	sp,sp,sp
     288:	e8313423          	sd	gp,-376(sp) # 0x40001e88
     28c:	001101b3          	add	gp,sp,ra
     290:	40330133          	sub	sp,t1,gp
     294:	400021b7          	lui	gp,0x40002
     298:	003181b3          	add	gp,gp,gp
     29c:	e881b083          	ld	ra,-376(gp) # 0x40001e88
     2a0:	0020c0b3          	xor	ra,ra,sp
     2a4:	0d6ff0b7          	lui	ra,0xd6ff
     2a8:	0051f033          	and	zero,gp,t0
     2ac:	dbc06117          	auipc	sp,0xdbc06
     2b0:	400020b7          	lui	ra,0x40002
     2b4:	001080b3          	add	ra,ra,ra
     2b8:	e8f0b423          	sd	a5,-376(ra) # 0x40001e88
     2bc:	403101b3          	sub	gp,sp,gp
     2c0:	400020b7          	lui	ra,0x40002
     2c4:	001080b3          	add	ra,ra,ra
     2c8:	e900b083          	ld	ra,-368(ra) # 0x40001e90
     2cc:	0a31c213          	xori	tp,gp,163
     2d0:	72208c63          	beq	ra,sp,0xa08
     2d4:	7340036f          	jal	t1,0xa08
     2d8:	40b100b3          	sub	ra,sp,a1
     2dc:	fd838193          	addi	gp,t2,-40 # 0xffffffff8e724238
     2e0:	10016093          	ori	ra,sp,256
     2e4:	b936f113          	andi	sp,a3,-1133
     2e8:	402101b3          	sub	gp,sp,sp
     2ec:	00108133          	add	sp,ra,ra
     2f0:	91098317          	auipc	t1,0x91098
     2f4:	400020b7          	lui	ra,0x40002
     2f8:	001080b3          	add	ra,ra,ra
     2fc:	e880b083          	ld	ra,-376(ra) # 0x40001e88
     300:	0020c1b3          	xor	gp,ra,sp
     304:	5fd0c113          	xori	sp,ra,1533
     308:	2c11e093          	ori	ra,gp,705
     30c:	400020b7          	lui	ra,0x40002
     310:	001080b3          	add	ra,ra,ra
     314:	e900b303          	ld	t1,-368(ra) # 0x40001e90
     318:	00116133          	or	sp,sp,ra
     31c:	1f31f193          	andi	gp,gp,499
     320:	400020b7          	lui	ra,0x40002
     324:	001080b3          	add	ra,ra,ra
     328:	e900b583          	ld	a1,-368(ra) # 0x40001e90
     32c:	86518093          	addi	ra,gp,-1947
     330:	8600c113          	xori	sp,ra,-1952
     334:	a37c3097          	auipc	ra,0xa37c3
     338:	52b04093          	xori	ra,zero,1323
     33c:	68a621b7          	lui	gp,0x68a62
     340:	64d14117          	auipc	sp,0x64d14
     344:	ce52e093          	ori	ra,t0,-795
     348:	9c31a237          	lui	tp,0x9c31a
     34c:	00008113          	mv	sp,ra
     350:	18110a63          	beq	sp,ra,0x4e4
     354:	a115e117          	auipc	sp,0xa115e
     358:	402081b3          	sub	gp,ra,sp
     35c:	403101b3          	sub	gp,sp,gp
     360:	c6e14137          	lui	sp,0xc6e14
     364:	1ab501b7          	lui	gp,0x1ab50
     368:	78d3e113          	ori	sp,t2,1933
     36c:	403080b3          	sub	ra,ra,gp
     370:	402102b3          	sub	t0,sp,sp
     374:	18ee6197          	auipc	gp,0x18ee6
     378:	00f201b3          	add	gp,tp,a5
     37c:	400020b7          	lui	ra,0x40002
     380:	001080b3          	add	ra,ra,ra
     384:	e820b423          	sd	sp,-376(ra) # 0x40001e88
     388:	2d1de317          	auipc	t1,0x2d1de
     38c:	400022b7          	lui	t0,0x40002
     390:	005282b3          	add	t0,t0,t0
     394:	e882b103          	ld	sp,-376(t0) # 0x40001e88
     398:	d27e5117          	auipc	sp,0xd27e5
     39c:	cbd78137          	lui	sp,0xcbd78
     3a0:	e853a297          	auipc	t0,0xe853a
     3a4:	400021b7          	lui	gp,0x40002
     3a8:	003181b3          	add	gp,gp,gp
     3ac:	e881b103          	ld	sp,-376(gp) # 0x40001e88
     3b0:	001002b3          	add	t0,zero,ra
     3b4:	40002937          	lui	s2,0x40002
     3b8:	01290933          	add	s2,s2,s2
     3bc:	e8293823          	sd	sp,-368(s2) # 0x40001e90
     3c0:	0001f233          	and	tp,gp,zero
     3c4:	48c51197          	auipc	gp,0x48c51
     3c8:	afd4a197          	auipc	gp,0xafd4a
     3cc:	00678263          	beq	a5,t1,0x3d0
     3d0:	61d002ef          	jal	t0,0x11ec
     3d4:	d67f6097          	auipc	ra,0xd67f6
     3d8:	d11b6137          	lui	sp,0xd11b6
     3dc:	4e0e6337          	lui	t1,0x4e0e6
     3e0:	fd93e1b7          	lui	gp,0xfd93e
     3e4:	decfe037          	lui	zero,0xdecfe
     3e8:	0c50f293          	andi	t0,ra,197
     3ec:	002100b3          	add	ra,sp,sp
     3f0:	0066e133          	or	sp,a3,t1
     3f4:	94110393          	addi	t2,sp,-1727 # 0xffffffffd11b5941
     3f8:	b471d0b7          	lui	ra,0xb471d
     3fc:	8fc00197          	auipc	gp,0x8fc00
     400:	0accc697          	auipc	a3,0xaccc
     404:	94cb8093          	addi	ra,s7,-1716
     408:	c186e137          	lui	sp,0xc186e
     40c:	987dc2b7          	lui	t0,0x987dc
     410:	39bc8117          	auipc	sp,0x39bc8
     414:	e545e1b7          	lui	gp,0xe545e
     418:	400021b7          	lui	gp,0x40002
     41c:	003181b3          	add	gp,gp,gp
     420:	e831b823          	sd	gp,-368(gp) # 0x40001e90
     424:	c980f313          	andi	t1,ra,-872
     428:	9a416d13          	ori	s10,sp,-1628
     42c:	7c32d197          	auipc	gp,0x7c32d
     430:	402301b3          	sub	gp,t1,sp
     434:	9221f213          	andi	tp,gp,-1758
     438:	8723e197          	auipc	gp,0x8723e
     43c:	401104b3          	sub	s1,sp,ra
     440:	b05b7197          	auipc	gp,0xb05b7
     444:	7f51f113          	andi	sp,gp,2037
     448:	400021b7          	lui	gp,0x40002
     44c:	003181b3          	add	gp,gp,gp
     450:	e861b423          	sd	t1,-376(gp) # 0x40001e88
     454:	0000f1b3          	and	gp,ra,zero
     458:	00000197          	auipc	gp,0x0
     45c:	2e4180e7          	jalr	740(gp) # 0x73c
     460:	c2d950b7          	lui	ra,0xc2d95
     464:	f910f0b7          	lui	ra,0xf910f
     468:	551af193          	andi	gp,s5,1361
     46c:	f330c093          	xori	ra,ra,-205
     470:	93c6c193          	xori	gp,a3,-1732
     474:	71f37013          	andi	zero,t1,1823
     478:	09d79237          	lui	tp,0x9d79
     47c:	4f40f113          	andi	sp,ra,1268
     480:	0deb8017          	auipc	zero,0xdeb8
     484:	402301b3          	sub	gp,t1,sp
     488:	00034133          	xor	sp,t1,zero
     48c:	e2b6b237          	lui	tp,0xe2b6b
     490:	40e38213          	addi	tp,t2,1038
     494:	001781b3          	add	gp,a5,ra
     498:	a6010093          	addi	ra,sp,-1440 # 0x39bc7e70
     49c:	400023b7          	lui	t2,0x40002
     4a0:	007383b3          	add	t2,t2,t2
     4a4:	e883b083          	ld	ra,-376(t2) # 0x40001e88
     4a8:	400020b7          	lui	ra,0x40002
     4ac:	001080b3          	add	ra,ra,ra
     4b0:	e880b103          	ld	sp,-376(ra) # 0x40001e88
     4b4:	0025c033          	xor	zero,a1,sp
     4b8:	a6f16e93          	ori	t4,sp,-1425
     4bc:	441d9117          	auipc	sp,0x441d9
     4c0:	659f1037          	lui	zero,0x659f1
     4c4:	22e26113          	ori	sp,tp,558
     4c8:	8b9e1337          	lui	t1,0x8b9e1
     4cc:	7a618293          	addi	t0,gp,1958
     4d0:	40310133          	sub	sp,sp,gp
     4d4:	98ce8117          	auipc	sp,0x98ce8
     4d8:	002163b3          	or	t2,sp,sp
     4dc:	00000197          	auipc	gp,0x0
     4e0:	36818267          	jalr	tp,872(gp) # 0x844
     4e4:	52c08293          	addi	t0,ra,1324
     4e8:	90f16093          	ori	ra,sp,-1777
     4ec:	12af91b7          	lui	gp,0x12af9
     4f0:	400021b7          	lui	gp,0x40002
     4f4:	003181b3          	add	gp,gp,gp
     4f8:	e901b003          	ld	zero,-368(gp) # 0x40001e90
     4fc:	b1caf337          	lui	t1,0xb1caf
     500:	a3dc2097          	auipc	ra,0xa3dc2
     504:	400021b7          	lui	gp,0x40002
     508:	003181b3          	add	gp,gp,gp
     50c:	e821b823          	sd	sp,-368(gp) # 0x40001e90
     510:	45c0c113          	xori	sp,ra,1116
     514:	0031f3b3          	and	t2,gp,gp
     518:	5b7f3117          	auipc	sp,0x5b7f3
     51c:	40002137          	lui	sp,0x40002
     520:	00210133          	add	sp,sp,sp
     524:	e9013183          	ld	gp,-368(sp) # 0x40001e90
     528:	401300b3          	sub	ra,t1,ra
     52c:	9016c0b7          	lui	ra,0x9016c
     530:	42900117          	auipc	sp,0x42900
     534:	c991a137          	lui	sp,0xc991a
     538:	400021b7          	lui	gp,0x40002
     53c:	003181b3          	add	gp,gp,gp
     540:	e871b423          	sd	t2,-376(gp) # 0x40001e88
     544:	8398d117          	auipc	sp,0x8398d
     548:	d6f0f213          	andi	tp,ra,-657
     54c:	9bcde337          	lui	t1,0x9bcde
     550:	40002ab7          	lui	s5,0x40002
     554:	015a8ab3          	add	s5,s5,s5
     558:	e82ab823          	sd	sp,-368(s5) # 0x40001e90
     55c:	400021b7          	lui	gp,0x40002
     560:	003181b3          	add	gp,gp,gp
     564:	e901b183          	ld	gp,-368(gp) # 0x40001e90
     568:	c4308ce3          	beq	ra,gp,0x1c0
     56c:	c55ff1ef          	jal	gp,0x1c0
     570:	533461b7          	lui	gp,0x53346
     574:	4a92e297          	auipc	t0,0x4a92e
     578:	00118233          	add	tp,gp,ra
     57c:	002083b3          	add	t2,ra,sp
     580:	0002f0b3          	and	ra,t0,zero
     584:	dbfa1097          	auipc	ra,0xdbfa1
     588:	00014133          	xor	sp,sp,zero
     58c:	14208113          	addi	sp,ra,322 # 0xffffffffdbfa16c6
     590:	8701c113          	xori	sp,gp,-1936
     594:	01914097          	auipc	ra,0x1914
     598:	f673d797          	auipc	a5,0xf673d
     59c:	40002137          	lui	sp,0x40002
     5a0:	00210133          	add	sp,sp,sp
     5a4:	e9013083          	ld	ra,-368(sp) # 0x40001e90
     5a8:	0014f1b3          	and	gp,s1,ra
     5ac:	6d980197          	auipc	gp,0x6d980
     5b0:	cc1310b7          	lui	ra,0xcc131
     5b4:	9f923097          	auipc	ra,0x9f923
     5b8:	5ee72137          	lui	sp,0x5ee72
     5bc:	6c030193          	addi	gp,t1,1728 # 0xffffffff9bcde6c0
     5c0:	e5bd6d17          	auipc	s10,0xe5bd6
     5c4:	0032e133          	or	sp,t0,gp
     5c8:	61ee3137          	lui	sp,0x61ee3
     5cc:	ee053137          	lui	sp,0xee053
     5d0:	906f2737          	lui	a4,0x906f2
     5d4:	62f0a0b7          	lui	ra,0x62f0a
     5d8:	40002ab7          	lui	s5,0x40002
     5dc:	015a8ab3          	add	s5,s5,s5
     5e0:	e90ab583          	ld	a1,-368(s5) # 0x40001e90
     5e4:	45810393          	addi	t2,sp,1112 # 0xffffffffee053458
     5e8:	d7334097          	auipc	ra,0xd7334
     5ec:	403e1117          	auipc	sp,0x403e1
     5f0:	001180b3          	add	ra,gp,ra
     5f4:	b48f2097          	auipc	ra,0xb48f2
     5f8:	0071e1b3          	or	gp,gp,t2
     5fc:	dfbfbf17          	auipc	t5,0xdfbfb
     600:	e62080e3          	beq	ra,sp,0x460
     604:	e5dff0ef          	jal	ra,0x460
     608:	001101b3          	add	gp,sp,ra
     60c:	00737f33          	and	t5,t1,t2
     610:	40f08333          	sub	t1,ra,a5
     614:	400021b7          	lui	gp,0x40002
     618:	003181b3          	add	gp,gp,gp
     61c:	e901bc03          	ld	s8,-368(gp) # 0x40001e90
     620:	400021b7          	lui	gp,0x40002
     624:	003181b3          	add	gp,gp,gp
     628:	e811b423          	sd	ra,-376(gp) # 0x40001e88
     62c:	0023c4b3          	xor	s1,t2,sp
     630:	8b440017          	auipc	zero,0x8b440
     634:	40002137          	lui	sp,0x40002
     638:	00210133          	add	sp,sp,sp
     63c:	e8613823          	sd	t1,-368(sp) # 0x40001e90
     640:	401181b3          	sub	gp,gp,ra
     644:	6bb14e13          	xori	t3,sp,1723
     648:	001140b3          	xor	ra,sp,ra
     64c:	c3d92097          	auipc	ra,0xc3d92
     650:	40002bb7          	lui	s7,0x40002
     654:	017b8bb3          	add	s7,s7,s7
     658:	e86bb423          	sd	t1,-376(s7) # 0x40001e88
     65c:	a176a237          	lui	tp,0xa176a
     660:	be647117          	auipc	sp,0xbe647
     664:	85d0f493          	andi	s1,ra,-1955
     668:	bedb6117          	auipc	sp,0xbedb6
     66c:	d70e1117          	auipc	sp,0xd70e1
     670:	973da3b7          	lui	t2,0x973da
     674:	0021e133          	or	sp,gp,sp
     678:	90f9b137          	lui	sp,0x90f9b
     67c:	0024c033          	xor	zero,s1,sp
     680:	41f891b7          	lui	gp,0x41f89
     684:	000176b3          	and	a3,sp,zero
     688:	400020b7          	lui	ra,0x40002
     68c:	001080b3          	add	ra,ra,ra
     690:	e900b103          	ld	sp,-368(ra) # 0x40001e90
     694:	de320113          	addi	sp,tp,-541 # 0xffffffffa1769de3
     698:	d90821b7          	lui	gp,0xd9082
     69c:	660fd097          	auipc	ra,0x660fd
     6a0:	77eb7337          	lui	t1,0x77eb7
     6a4:	00000097          	auipc	ra,0x0
     6a8:	2c8081e7          	jalr	gp,712(ra) # 0x96c
     6ac:	52c17013          	andi	zero,sp,1324
     6b0:	eb81f113          	andi	sp,gp,-328
     6b4:	78d3a0b7          	lui	ra,0x78d3a
     6b8:	32d5b197          	auipc	gp,0x32d5b
     6bc:	400027b7          	lui	a5,0x40002
     6c0:	00f787b3          	add	a5,a5,a5
     6c4:	e827b823          	sd	sp,-368(a5) # 0x40001e90
     6c8:	07dac0b7          	lui	ra,0x7dac
     6cc:	400021b7          	lui	gp,0x40002
     6d0:	003181b3          	add	gp,gp,gp
     6d4:	e901b203          	ld	tp,-368(gp) # 0x40001e90
     6d8:	0011c0b3          	xor	ra,gp,ra
     6dc:	400023b7          	lui	t2,0x40002
     6e0:	007383b3          	add	t2,t2,t2
     6e4:	e883b183          	ld	gp,-376(t2) # 0x40001e88
     6e8:	237e51b7          	lui	gp,0x237e5
     6ec:	001141b3          	xor	gp,sp,ra
     6f0:	002681b3          	add	gp,a3,sp
     6f4:	40002137          	lui	sp,0x40002
     6f8:	00210133          	add	sp,sp,sp
     6fc:	e9013103          	ld	sp,-368(sp) # 0x40001e90
     700:	a556aeb7          	lui	t4,0xa556a
     704:	f695b0b7          	lui	ra,0xf695b
     708:	400021b7          	lui	gp,0x40002
     70c:	003181b3          	add	gp,gp,gp
     710:	e901b183          	ld	gp,-368(gp) # 0x40001e90
     714:	52216213          	ori	tp,sp,1314
     718:	5e6bd297          	auipc	t0,0x5e6bd
     71c:	400021b7          	lui	gp,0x40002
     720:	003181b3          	add	gp,gp,gp
     724:	e821b823          	sd	sp,-368(gp) # 0x40001e90
     728:	9c6730b7          	lui	ra,0x9c673
     72c:	94e3a1b7          	lui	gp,0x94e3a
     730:	003181b3          	add	gp,gp,gp
     734:	00000097          	auipc	ra,0x0
     738:	3fc08167          	jalr	sp,1020(ra) # 0xb30
     73c:	002140b3          	xor	ra,sp,sp
     740:	f2316193          	ori	gp,sp,-221
     744:	0040c133          	xor	sp,ra,tp
     748:	48b49197          	auipc	gp,0x48b49
     74c:	00108133          	add	sp,ra,ra
     750:	00217133          	and	sp,sp,sp
     754:	fc8e90b7          	lui	ra,0xfc8e9
     758:	ed90c113          	xori	sp,ra,-295
     75c:	145b5137          	lui	sp,0x145b5
     760:	1f71e113          	ori	sp,gp,503
     764:	0010c0b3          	xor	ra,ra,ra
     768:	40110133          	sub	sp,sp,ra
     76c:	405b0133          	sub	sp,s6,t0
     770:	c05561b7          	lui	gp,0xc0556
     774:	86d18213          	addi	tp,gp,-1939 # 0xffffffffc055586d
     778:	83e13117          	auipc	sp,0x83e13
     77c:	001080b3          	add	ra,ra,ra
     780:	40410133          	sub	sp,sp,tp
     784:	400020b7          	lui	ra,0x40002
     788:	001080b3          	add	ra,ra,ra
     78c:	e880b103          	ld	sp,-376(ra) # 0x40001e88
     790:	b8e10113          	addi	sp,sp,-1138 # 0xffffffff83e13306
     794:	cc14c117          	auipc	sp,0xcc14c
     798:	10d01097          	auipc	ra,0x10d01
     79c:	ae918313          	addi	t1,gp,-1303
     7a0:	b9b0e393          	ori	t2,ra,-1125
     7a4:	400028b7          	lui	a7,0x40002
     7a8:	011888b3          	add	a7,a7,a7
     7ac:	e908b183          	ld	gp,-368(a7) # 0x40001e90
     7b0:	6700e113          	ori	sp,ra,1648
     7b4:	ee310ce3          	beq	sp,gp,0x6ac
     7b8:	ef5ff0ef          	jal	ra,0x6ac
     7bc:	c9ad21b7          	lui	gp,0xc9ad2
     7c0:	0000c133          	xor	sp,ra,zero
     7c4:	e6bff1b7          	lui	gp,0xe6bff
     7c8:	d910b1b7          	lui	gp,0xd910b
     7cc:	62a9d137          	lui	sp,0x62a9d
     7d0:	a4416193          	ori	gp,sp,-1468
     7d4:	00127033          	and	zero,tp,ra
     7d8:	92c701b7          	lui	gp,0x92c70
     7dc:	002081b3          	add	gp,ra,sp
     7e0:	f4707097          	auipc	ra,0xf4707
     7e4:	f110c793          	xori	a5,ra,-239
     7e8:	d4e36193          	ori	gp,t1,-690
     7ec:	7bafd097          	auipc	ra,0x7bafd
     7f0:	14d17193          	andi	gp,sp,333
     7f4:	c4bc91b7          	lui	gp,0xc4bc9
     7f8:	ff90c113          	xori	sp,ra,-7
     7fc:	0011c7b3          	xor	a5,gp,ra
     800:	09247793          	andi	a5,s0,146
     804:	f2ad0113          	addi	sp,s10,-214 # 0xffffffffe5bd64ea
     808:	c617b0b7          	lui	ra,0xc617b
     80c:	a4314093          	xori	ra,sp,-1469
     810:	c09f5337          	lui	t1,0xc09f5
     814:	423d1137          	lui	sp,0x423d1
     818:	271cb1b7          	lui	gp,0x271cb
     81c:	e59400b7          	lui	ra,0xe5940
     820:	95869117          	auipc	sp,0x95869
     824:	40002337          	lui	t1,0x40002
     828:	00630333          	add	t1,t1,t1
     82c:	e8233823          	sd	sp,-368(t1) # 0x40001e90
     830:	40002337          	lui	t1,0x40002
     834:	00630333          	add	t1,t1,t1
     838:	e8833103          	ld	sp,-376(t1) # 0x40001e88
     83c:	00008093          	mv	ra,ra
     840:	24108c63          	beq	ra,ra,0xa98
     844:	b9996497          	auipc	s1,0xb9996
     848:	400020b7          	lui	ra,0x40002
     84c:	001080b3          	add	ra,ra,ra
     850:	e810b823          	sd	ra,-368(ra) # 0x40001e90
     854:	f1b10113          	addi	sp,sp,-229 # 0xffffffff9586973b
     858:	dce3d197          	auipc	gp,0xdce3d
     85c:	555fb197          	auipc	gp,0x555fb
     860:	40002337          	lui	t1,0x40002
     864:	00630333          	add	t1,t1,t1
     868:	e8233423          	sd	sp,-376(t1) # 0x40001e88
     86c:	df453037          	lui	zero,0xdf453
     870:	c9073237          	lui	tp,0xc9073
     874:	f743d117          	auipc	sp,0xf743d
     878:	103c8193          	addi	gp,s9,259 # 0xffffffff931f4103
     87c:	1a1285b7          	lui	a1,0x1a128
     880:	0ede9197          	auipc	gp,0xede9
     884:	81889197          	auipc	gp,0x81889
     888:	0010e1b3          	or	gp,ra,ra
     88c:	4bac0337          	lui	t1,0x4bac0
     890:	afa9f117          	auipc	sp,0xafa9f
     894:	0d418113          	addi	sp,gp,212 # 0xffffffff81889958
     898:	8f014213          	xori	tp,sp,-1808
     89c:	983641b7          	lui	gp,0x98364
     8a0:	a8610093          	addi	ra,sp,-1402 # 0xffffffffafa9f316
     8a4:	400020b7          	lui	ra,0x40002
     8a8:	001080b3          	add	ra,ra,ra
     8ac:	e830b823          	sd	gp,-368(ra) # 0x40001e90
     8b0:	40002137          	lui	sp,0x40002
     8b4:	00210133          	add	sp,sp,sp
     8b8:	e9013083          	ld	ra,-368(sp) # 0x40001e90
     8bc:	767b4b17          	auipc	s6,0x767b4
     8c0:	6ac4c093          	xori	ra,s1,1708
     8c4:	4e0d1897          	auipc	a7,0x4e0d1
     8c8:	22c4c017          	auipc	zero,0x22c4c
     8cc:	00000397          	auipc	t2,0x0
     8d0:	d3c381e7          	jalr	gp,-708(t2) # 0x608
     8d4:	1b4042b7          	lui	t0,0x1b404
     8d8:	40002337          	lui	t1,0x40002
     8dc:	00630333          	add	t1,t1,t1
     8e0:	e8833103          	ld	sp,-376(t1) # 0x40001e88
     8e4:	06504293          	xori	t0,zero,101
     8e8:	417fc193          	xori	gp,t6,1047
     8ec:	0bcdc017          	auipc	zero,0xbcdc
     8f0:	400027b7          	lui	a5,0x40002
     8f4:	00f787b3          	add	a5,a5,a5
     8f8:	e827b823          	sd	sp,-368(a5) # 0x40001e90
     8fc:	400021b7          	lui	gp,0x40002
     900:	003181b3          	add	gp,gp,gp
     904:	e811b823          	sd	ra,-368(gp) # 0x40001e90
     908:	414180b3          	sub	ra,gp,s4
     90c:	003171b3          	and	gp,sp,gp
     910:	00d0c7b3          	xor	a5,ra,a3
     914:	00f1f133          	and	sp,gp,a5
     918:	00f1c133          	xor	sp,gp,a5
     91c:	aa714193          	xori	gp,sp,-1369
     920:	16e25117          	auipc	sp,0x16e25
     924:	26f5e197          	auipc	gp,0x26f5e
     928:	7f275317          	auipc	t1,0x7f275
     92c:	b2b17297          	auipc	t0,0xb2b17
     930:	1b32e117          	auipc	sp,0x1b32e
     934:	19c18113          	addi	sp,gp,412 # 0x26f5eac0
     938:	66724097          	auipc	ra,0x66724
     93c:	8c006097          	auipc	ra,0x8c006
     940:	33373137          	lui	sp,0x33373
     944:	75908093          	addi	ra,ra,1881 # 0xffffffff8c007095
     948:	66e16113          	ori	sp,sp,1646
     94c:	7d60c213          	xori	tp,ra,2006
     950:	401180b3          	sub	ra,gp,ra
     954:	aa22f313          	andi	t1,t0,-1374
     958:	d5d71397          	auipc	t2,0xd5d71
     95c:	1690a017          	auipc	zero,0x1690a
     960:	406103b3          	sub	t2,sp,t1
     964:	00130263          	beq	t1,ra,0x968
     968:	fc0ff1ef          	jal	gp,0x128
     96c:	cbb18313          	addi	t1,gp,-837
     970:	0021e033          	or	zero,gp,sp
     974:	da29d137          	lui	sp,0xda29d
     978:	14016093          	ori	ra,sp,320
     97c:	400021b7          	lui	gp,0x40002
     980:	003181b3          	add	gp,gp,gp
     984:	e881b083          	ld	ra,-376(gp) # 0x40001e88
     988:	00216133          	or	sp,sp,sp
     98c:	0053f1b3          	and	gp,t2,t0
     990:	d547f137          	lui	sp,0xd547f
     994:	e959e137          	lui	sp,0xe959e
     998:	001ec133          	xor	sp,t4,ra
     99c:	52b871b7          	lui	gp,0x52b87
     9a0:	00d10a33          	add	s4,sp,a3
     9a4:	ae57c397          	auipc	t2,0xae57c
     9a8:	e9630137          	lui	sp,0xe9630
     9ac:	58390397          	auipc	t2,0x58390
     9b0:	8673a337          	lui	t1,0x8673a
     9b4:	40002137          	lui	sp,0x40002
     9b8:	00210133          	add	sp,sp,sp
     9bc:	e9013003          	ld	zero,-368(sp) # 0x40001e90
     9c0:	fb1d8197          	auipc	gp,0xfb1d8
     9c4:	361291b7          	lui	gp,0x36129
     9c8:	0071ebb3          	or	s7,gp,t2
     9cc:	af51c193          	xori	gp,gp,-1291
     9d0:	11508093          	addi	ra,ra,277
     9d4:	d72981b7          	lui	gp,0xd7298
     9d8:	2e71f193          	andi	gp,gp,743
     9dc:	0042c233          	xor	tp,t0,tp
     9e0:	400020b7          	lui	ra,0x40002
     9e4:	001080b3          	add	ra,ra,ra
     9e8:	e810b423          	sd	ra,-376(ra) # 0x40001e88
     9ec:	74c53137          	lui	sp,0x74c53
     9f0:	401080b3          	sub	ra,ra,ra
     9f4:	0033f033          	and	zero,t2,gp
     9f8:	46f07197          	auipc	gp,0x46f07
     9fc:	3c77d197          	auipc	gp,0x3c77d
     a00:	da008ee3          	beqz	ra,0x7bc
     a04:	db9ff0ef          	jal	ra,0x7bc
     a08:	00f04133          	xor	sp,zero,a5
     a0c:	054d2117          	auipc	sp,0x54d2
     a10:	45775117          	auipc	sp,0x45775
     a14:	1e3ac117          	auipc	sp,0x1e3ac
     a18:	d370f313          	andi	t1,ra,-713
     a1c:	6cc7a297          	auipc	t0,0x6cc7a
     a20:	d890f093          	andi	ra,ra,-631
     a24:	94430137          	lui	sp,0x94430
     a28:	40002137          	lui	sp,0x40002
     a2c:	00210133          	add	sp,sp,sp
     a30:	e8213423          	sd	sp,-376(sp) # 0x40001e88
     a34:	8d388017          	auipc	zero,0x8d388
     a38:	6bc21397          	auipc	t2,0x6bc21
     a3c:	40002137          	lui	sp,0x40002
     a40:	00210133          	add	sp,sp,sp
     a44:	e8813283          	ld	t0,-376(sp) # 0x40001e88
     a48:	d706b137          	lui	sp,0xd706b
     a4c:	76a14193          	xori	gp,sp,1898
     a50:	317d6017          	auipc	zero,0x317d6
     a54:	6f22b197          	auipc	gp,0x6f22b
     a58:	798dc217          	auipc	tp,0x798dc
     a5c:	16710193          	addi	gp,sp,359 # 0xffffffffd706b167
     a60:	01a1e133          	or	sp,gp,s10
     a64:	89111117          	auipc	sp,0x89111
     a68:	408101b3          	sub	gp,sp,s0
     a6c:	9a91c113          	xori	sp,gp,-1623
     a70:	6681c913          	xori	s2,gp,1640
     a74:	82020197          	auipc	gp,0x82020
     a78:	c8e8f117          	auipc	sp,0xc8e8f
     a7c:	0011f133          	and	sp,gp,ra
     a80:	003181b3          	add	gp,gp,gp
     a84:	0060f133          	and	sp,ra,t1
     a88:	65caa317          	auipc	t1,0x65caa
     a8c:	c551d117          	auipc	sp,0xc551d
     a90:	01010263          	beq	sp,a6,0xa94
     a94:	e08ff1ef          	jal	gp,0x9c
     a98:	400020b7          	lui	ra,0x40002
     a9c:	001080b3          	add	ra,ra,ra
     aa0:	e820b823          	sd	sp,-368(ra) # 0x40001e90
     aa4:	f4154297          	auipc	t0,0xf4154
     aa8:	d221b7b7          	lui	a5,0xd221b
     aac:	1d2d8117          	auipc	sp,0x1d2d8
     ab0:	0071e133          	or	sp,gp,t2
     ab4:	74108113          	addi	sp,ra,1857
     ab8:	63b1f093          	andi	ra,gp,1595
     abc:	837bf137          	lui	sp,0x837bf
     ac0:	34d1f193          	andi	gp,gp,845
     ac4:	f73ca197          	auipc	gp,0xf73ca
     ac8:	68d04037          	lui	zero,0x68d04
     acc:	00b1f133          	and	sp,gp,a1
     ad0:	429e1037          	lui	zero,0x429e1
     ad4:	c45c1097          	auipc	ra,0xc45c1
     ad8:	c3110193          	addi	gp,sp,-975 # 0xffffffff837bec31
     adc:	406180b3          	sub	ra,gp,t1
     ae0:	00210133          	add	sp,sp,sp
     ae4:	dad6c0b7          	lui	ra,0xdad6c
     ae8:	1b016113          	ori	sp,sp,432
     aec:	9b6cb0b7          	lui	ra,0x9b6cb
     af0:	400021b7          	lui	gp,0x40002
     af4:	003181b3          	add	gp,gp,gp
     af8:	e901b103          	ld	sp,-368(gp) # 0x40001e90
     afc:	cd09d137          	lui	sp,0xcd09d
     b00:	91de9117          	auipc	sp,0x91de9
     b04:	079e13b7          	lui	t2,0x79e1
     b08:	ec119217          	auipc	tp,0xec119
     b0c:	f4118a13          	addi	s4,gp,-191
     b10:	72fe2297          	auipc	t0,0x72fe2
     b14:	695c0237          	lui	tp,0x695c0
     b18:	2912f6b7          	lui	a3,0x2912f
     b1c:	edd32197          	auipc	gp,0xedd32
     b20:	92f8e097          	auipc	ra,0x92f8e
     b24:	0032f3b3          	and	t2,t0,gp
     b28:	00710263          	beq	sp,t2,0xb2c
     b2c:	facff0ef          	jal	ra,0x2d8
     b30:	400020b7          	lui	ra,0x40002
     b34:	001080b3          	add	ra,ra,ra
     b38:	e830b423          	sd	gp,-376(ra) # 0x40001e88
     b3c:	69d5d297          	auipc	t0,0x69d5d
     b40:	57e00097          	auipc	ra,0x57e00
     b44:	0011f133          	and	sp,gp,ra
     b48:	d3d14113          	xori	sp,sp,-707
     b4c:	6577d037          	lui	zero,0x6577d
     b50:	0021f1b3          	and	gp,gp,sp
     b54:	7df0f113          	andi	sp,ra,2015
     b58:	24539137          	lui	sp,0x24539
     b5c:	678b81b7          	lui	gp,0x678b8
     b60:	3d15a1b7          	lui	gp,0x3d15a
     b64:	40002137          	lui	sp,0x40002
     b68:	00210133          	add	sp,sp,sp
     b6c:	e9013103          	ld	sp,-368(sp) # 0x40001e90
     b70:	dd878193          	addi	gp,a5,-552 # 0xffffffffd221add8
     b74:	9c816137          	lui	sp,0x9c816
     b78:	c3613097          	auipc	ra,0xc3613
     b7c:	270fd197          	auipc	gp,0x270fd
     b80:	400020b7          	lui	ra,0x40002
     b84:	001080b3          	add	ra,ra,ra
     b88:	e860b423          	sd	t1,-376(ra) # 0x40001e88
     b8c:	9dade197          	auipc	gp,0x9dade
     b90:	5a2c7397          	auipc	t2,0x5a2c7
     b94:	b2a00117          	auipc	sp,0xb2a00
     b98:	e700c113          	xori	sp,ra,-400
     b9c:	400021b7          	lui	gp,0x40002
     ba0:	003181b3          	add	gp,gp,gp
     ba4:	e821b423          	sd	sp,-376(gp) # 0x40001e88
     ba8:	7ee36293          	ori	t0,t1,2030
     bac:	00314193          	xori	gp,sp,3
     bb0:	001163b3          	or	t2,sp,ra
     bb4:	2304f137          	lui	sp,0x2304f
     bb8:	4470f113          	andi	sp,ra,1095
     bbc:	16e213b7          	lui	t2,0x16e21
     bc0:	8b8c2117          	auipc	sp,0x8b8c2
     bc4:	0030c0b3          	xor	ra,ra,gp
     bc8:	00008113          	mv	sp,ra
     bcc:	9a1102e3          	beq	sp,ra,0x570
     bd0:	400022b7          	lui	t0,0x40002
     bd4:	005282b3          	add	t0,t0,t0
     bd8:	e902b183          	ld	gp,-368(t0) # 0x40001e90
     bdc:	fbc14293          	xori	t0,sp,-68
     be0:	c0c64097          	auipc	ra,0xc0c64
     be4:	70414293          	xori	t0,sp,1796
     be8:	9d7431b7          	lui	gp,0x9d743
     bec:	400028b7          	lui	a7,0x40002
     bf0:	011888b3          	add	a7,a7,a7
     bf4:	e828b423          	sd	sp,-376(a7) # 0x40001e88
     bf8:	00200233          	add	tp,zero,sp
     bfc:	794e9117          	auipc	sp,0x794e9
     c00:	205db537          	lui	a0,0x205db
     c04:	0024f1b3          	and	gp,s1,sp
     c08:	401b8133          	sub	sp,s7,ra
     c0c:	de2fd317          	auipc	t1,0xde2fd
     c10:	40110033          	sub	zero,sp,ra
     c14:	002170b3          	and	ra,sp,sp
     c18:	40310133          	sub	sp,sp,gp
     c1c:	00108133          	add	sp,ra,ra
     c20:	2c511317          	auipc	t1,0x2c511
     c24:	57dbb217          	auipc	tp,0x57dbb
     c28:	d7f21137          	lui	sp,0xd7f21
     c2c:	b8e10113          	addi	sp,sp,-1138 # 0xffffffffd7f20b8e
     c30:	0033e033          	or	zero,t2,gp
     c34:	02672c97          	auipc	s9,0x2672
     c38:	0054c297          	auipc	t0,0x54c
     c3c:	ee23c013          	xori	zero,t2,-286
     c40:	aa03c093          	xori	ra,t2,-1376
     c44:	1ac07093          	andi	ra,zero,428
     c48:	60700193          	li	gp,1543
     c4c:	df23c113          	xori	sp,t2,-526
     c50:	6105f1b7          	lui	gp,0x6105f
     c54:	d7016093          	ori	ra,sp,-656
     c58:	0121f0b3          	and	ra,gp,s2
     c5c:	36308063          	beq	ra,gp,0xfbc
     c60:	35c0016f          	jal	sp,0xfbc
     c64:	00316233          	or	tp,sp,gp
     c68:	8377b117          	auipc	sp,0x8377b
     c6c:	3cf0c113          	xori	sp,ra,975
     c70:	0010f133          	and	sp,ra,ra
     c74:	39f1c313          	xori	t1,gp,927
     c78:	b6610193          	addi	gp,sp,-1178 # 0xffffffff8377b7ce
     c7c:	e5bac117          	auipc	sp,0xe5bac
     c80:	1803e113          	ori	sp,t2,384
     c84:	f1322eb7          	lui	t4,0xf1322
     c88:	88a1f113          	andi	sp,gp,-1910
     c8c:	40d2e097          	auipc	ra,0x40d2e
     c90:	47b16013          	ori	zero,sp,1147
     c94:	0021c0b3          	xor	ra,gp,sp
     c98:	003ff033          	and	zero,t6,gp
     c9c:	400020b7          	lui	ra,0x40002
     ca0:	001080b3          	add	ra,ra,ra
     ca4:	e880b083          	ld	ra,-376(ra) # 0x40001e88
     ca8:	089b1397          	auipc	t2,0x89b1
     cac:	af207197          	auipc	gp,0xaf207
     cb0:	400023b7          	lui	t2,0x40002
     cb4:	007383b3          	add	t2,t2,t2
     cb8:	e833b823          	sd	gp,-368(t2) # 0x40001e90
     cbc:	c98aa097          	auipc	ra,0xc98aa
     cc0:	54d45137          	lui	sp,0x54d45
     cc4:	57533117          	auipc	sp,0x57533
     cc8:	405103b3          	sub	t2,sp,t0
     ccc:	974f8237          	lui	tp,0x974f8
     cd0:	aa555bb7          	lui	s7,0xaa555
     cd4:	64aa4317          	auipc	t1,0x64aa4
     cd8:	40002137          	lui	sp,0x40002
     cdc:	00210133          	add	sp,sp,sp
     ce0:	e8713823          	sd	t2,-368(sp) # 0x40001e90
     ce4:	48218463          	beq	gp,sp,0x116c
     ce8:	4840016f          	jal	sp,0x116c
     cec:	400020b7          	lui	ra,0x40002
     cf0:	001080b3          	add	ra,ra,ra
     cf4:	e880b083          	ld	ra,-376(ra) # 0x40001e88
     cf8:	f0c480b7          	lui	ra,0xf0c48
     cfc:	318fa197          	auipc	gp,0x318fa
     d00:	e1849097          	auipc	ra,0xe1849
     d04:	4d094197          	auipc	gp,0x4d094
     d08:	00108133          	add	sp,ra,ra
     d0c:	00037033          	and	zero,t1,zero
     d10:	315dc0b7          	lui	ra,0x315dc
     d14:	55c26117          	auipc	sp,0x55c26
     d18:	6480f193          	andi	gp,ra,1608
     d1c:	002e8bb3          	add	s7,t4,sp
     d20:	40002137          	lui	sp,0x40002
     d24:	00210133          	add	sp,sp,sp
     d28:	e9013183          	ld	gp,-368(sp) # 0x40001e90
     d2c:	97814813          	xori	a6,sp,-1672
     d30:	40002137          	lui	sp,0x40002
     d34:	00210133          	add	sp,sp,sp
     d38:	e8113423          	sd	ra,-376(sp) # 0x40001e88
     d3c:	000160b3          	or	ra,sp,zero
     d40:	72a10093          	addi	ra,sp,1834
     d44:	91e06137          	lui	sp,0x91e06
     d48:	005171b3          	and	gp,sp,t0
     d4c:	00314333          	xor	t1,sp,gp
     d50:	40002137          	lui	sp,0x40002
     d54:	00210133          	add	sp,sp,sp
     d58:	e9013183          	ld	gp,-368(sp) # 0x40001e90
     d5c:	402201b3          	sub	gp,tp,sp
     d60:	9066c197          	auipc	gp,0x9066c
     d64:	5ef1c113          	xori	sp,gp,1519
     d68:	f3938297          	auipc	t0,0xf3938
     d6c:	12110863          	beq	sp,ra,0xe9c
     d70:	12c000ef          	jal	ra,0xe9c
     d74:	4e17e297          	auipc	t0,0x4e17e
     d78:	400020b7          	lui	ra,0x40002
     d7c:	001080b3          	add	ra,ra,ra
     d80:	e900b303          	ld	t1,-368(ra) # 0x40001e90
     d84:	40002137          	lui	sp,0x40002
     d88:	00210133          	add	sp,sp,sp
     d8c:	e9013383          	ld	t2,-368(sp) # 0x40001e90
     d90:	1afb6197          	auipc	gp,0x1afb6
     d94:	0221f313          	andi	t1,gp,34
     d98:	00f170b3          	and	ra,sp,a5
     d9c:	002260b3          	or	ra,tp,sp
     da0:	0020c033          	xor	zero,ra,sp
     da4:	3877d037          	lui	zero,0x3877d
     da8:	502ac197          	auipc	gp,0x502ac
     dac:	400020b7          	lui	ra,0x40002
     db0:	001080b3          	add	ra,ra,ra
     db4:	e830b423          	sd	gp,-376(ra) # 0x40001e88
     db8:	dae32197          	auipc	gp,0xdae32
     dbc:	a7c920b7          	lui	ra,0xa7c92
     dc0:	0031c133          	xor	sp,gp,gp
     dc4:	18d0e393          	ori	t2,ra,397
     dc8:	00308133          	add	sp,ra,gp
     dcc:	77a36117          	auipc	sp,0x77a36
     dd0:	0010c1b3          	xor	gp,ra,ra
     dd4:	400021b7          	lui	gp,0x40002
     dd8:	003181b3          	add	gp,gp,gp
     ddc:	e881b103          	ld	sp,-376(gp) # 0x40001e88
     de0:	67195097          	auipc	ra,0x67195
     de4:	56718393          	addi	t2,gp,1383
     de8:	85b4e197          	auipc	gp,0x85b4e
     dec:	3af16097          	auipc	ra,0x3af16
     df0:	d53c8197          	auipc	gp,0xd53c8
     df4:	401101b3          	sub	gp,sp,ra
     df8:	ee918ae3          	beq	gp,s1,0xcec
     dfc:	ef1ff16f          	jal	sp,0xcec
     e00:	f7a18113          	addi	sp,gp,-134 # 0xffffffffd53c8d6a
     e04:	403082b3          	sub	t0,ra,gp
     e08:	eb977397          	auipc	t2,0xeb977
     e0c:	9ddf5017          	auipc	zero,0x9ddf5
     e10:	55d08393          	addi	t2,ra,1373 # 0x3af17349
     e14:	8772d0b7          	lui	ra,0x8772d
     e18:	88417093          	andi	ra,sp,-1916
     e1c:	1c6b3297          	auipc	t0,0x1c6b3
     e20:	d3827193          	andi	gp,tp,-712
     e24:	003372b3          	and	t0,t1,gp
     e28:	400020b7          	lui	ra,0x40002
     e2c:	001080b3          	add	ra,ra,ra
     e30:	e880b183          	ld	gp,-376(ra) # 0x40001e88
     e34:	400021b7          	lui	gp,0x40002
     e38:	003181b3          	add	gp,gp,gp
     e3c:	e881b183          	ld	gp,-376(gp) # 0x40001e88
     e40:	0f3dc237          	lui	tp,0xf3dc
     e44:	bde37213          	andi	tp,t1,-1058
     e48:	c8622317          	auipc	t1,0xc8622
     e4c:	8e7361b7          	lui	gp,0x8e736
     e50:	459e7197          	auipc	gp,0x459e7
     e54:	eb71a1b7          	lui	gp,0xeb71a
     e58:	a84781b7          	lui	gp,0xa8478
     e5c:	cf17d297          	auipc	t0,0xcf17d
     e60:	003201b3          	add	gp,tp,gp
     e64:	003160b3          	or	ra,sp,gp
     e68:	003171b3          	and	gp,sp,gp
     e6c:	400020b7          	lui	ra,0x40002
     e70:	001080b3          	add	ra,ra,ra
     e74:	e880b083          	ld	ra,-376(ra) # 0x40001e88
     e78:	df72a1b7          	lui	gp,0xdf72a
     e7c:	0021f033          	and	zero,gp,sp
     e80:	e8ab8037          	lui	zero,0xe8ab8
     e84:	00337033          	and	zero,t1,gp
     e88:	0041c2b3          	xor	t0,gp,tp
     e8c:	b10c03b7          	lui	t2,0xb10c0
     e90:	1763c193          	xori	gp,t2,374
     e94:	74138c63          	beq	t2,ra,0x15ec
     e98:	7540006f          	j	0x15ec
     e9c:	056fc137          	lui	sp,0x56fc
     ea0:	d4010193          	addi	gp,sp,-704 # 0x56fbd40
     ea4:	400021b7          	lui	gp,0x40002
     ea8:	003181b3          	add	gp,gp,gp
     eac:	e901b083          	ld	ra,-368(gp) # 0x40001e90
     eb0:	0cdd7113          	andi	sp,s10,205
     eb4:	01b1e3b3          	or	t2,gp,s11
     eb8:	40310133          	sub	sp,sp,gp
     ebc:	d0efa1b7          	lui	gp,0xd0efa
     ec0:	0031c1b3          	xor	gp,gp,gp
     ec4:	01b10133          	add	sp,sp,s11
     ec8:	18d5c137          	lui	sp,0x18d5c
     ecc:	5cd10093          	addi	ra,sp,1485 # 0x18d5c5cd
     ed0:	401101b3          	sub	gp,sp,ra
     ed4:	0030e133          	or	sp,ra,gp
     ed8:	5c1be097          	auipc	ra,0x5c1be
     edc:	9c50c213          	xori	tp,ra,-1595
     ee0:	9941f0b7          	lui	ra,0x9941f
     ee4:	198a5cb7          	lui	s9,0x198a5
     ee8:	75208e97          	auipc	t4,0x75208
     eec:	00216133          	or	sp,sp,sp
     ef0:	002280b3          	add	ra,t0,sp
     ef4:	09920093          	addi	ra,tp,153 # 0xf3dc099
     ef8:	0090e0b3          	or	ra,ra,s1
     efc:	90c80097          	auipc	ra,0x90c80
     f00:	462b80b7          	lui	ra,0x462b8
     f04:	40210133          	sub	sp,sp,sp
     f08:	40e360b7          	lui	ra,0x40e36
     f0c:	c6f01117          	auipc	sp,0xc6f01
     f10:	49d10293          	addi	t0,sp,1181 # 0xffffffffc6f023a9
     f14:	40002137          	lui	sp,0x40002
     f18:	00210133          	add	sp,sp,sp
     f1c:	e8113823          	sd	ra,-368(sp) # 0x40001e90
     f20:	058da297          	auipc	t0,0x58da
     f24:	00138263          	beq	t2,ra,0xf28
     f28:	098010ef          	jal	ra,0x1fc0
     f2c:	08b15317          	auipc	t1,0x8b15
     f30:	003060b3          	or	ra,zero,gp
     f34:	176631b7          	lui	gp,0x17663
     f38:	fe4460b7          	lui	ra,0xfe446
     f3c:	0040e133          	or	sp,ra,tp
     f40:	40002137          	lui	sp,0x40002
     f44:	00210133          	add	sp,sp,sp
     f48:	e8813103          	ld	sp,-376(sp) # 0x40001e88
     f4c:	2f517397          	auipc	t2,0x2f517
     f50:	c4b78093          	addi	ra,a5,-949
     f54:	4cf14313          	xori	t1,sp,1231
     f58:	fe7b8097          	auipc	ra,0xfe7b8
     f5c:	002081b3          	add	gp,ra,sp
     f60:	53d24113          	xori	sp,tp,1341
     f64:	0040ffb3          	and	t6,ra,tp
     f68:	99ac5117          	auipc	sp,0x99ac5
     f6c:	d8010093          	addi	ra,sp,-640 # 0xffffffff99ac5ce8
     f70:	9ce481b7          	lui	gp,0x9ce48
     f74:	ec9fd1b7          	lui	gp,0xec9fd
     f78:	8a57c237          	lui	tp,0x8a57c
     f7c:	0031f033          	and	zero,gp,gp
     f80:	0022f0b3          	and	ra,t0,sp
     f84:	d8f17113          	andi	sp,sp,-625
     f88:	829ee137          	lui	sp,0x829ee
     f8c:	f600c093          	xori	ra,ra,-160
     f90:	f95930b7          	lui	ra,0xf9593
     f94:	0021e133          	or	sp,gp,sp
     f98:	4ba8c197          	auipc	gp,0x4ba8c
     f9c:	9c0f01b7          	lui	gp,0x9c0f0
     fa0:	16710313          	addi	t1,sp,359 # 0xffffffff829ee167
     fa4:	60c1e113          	ori	sp,gp,1548
     fa8:	f44451b7          	lui	gp,0xf4445
     fac:	a66fa137          	lui	sp,0xa66fa
     fb0:	61aab117          	auipc	sp,0x61aab
     fb4:	48608863          	beq	ra,t1,0x1444
     fb8:	48c003ef          	jal	t2,0x1444
     fbc:	400021b7          	lui	gp,0x40002
     fc0:	003181b3          	add	gp,gp,gp
     fc4:	e901b003          	ld	zero,-368(gp) # 0x40001e90
     fc8:	bc8e8137          	lui	sp,0xbc8e8
     fcc:	40002137          	lui	sp,0x40002
     fd0:	00210133          	add	sp,sp,sp
     fd4:	e8113423          	sd	ra,-376(sp) # 0x40001e88
     fd8:	40002237          	lui	tp,0x40002
     fdc:	00420233          	add	tp,tp,tp
     fe0:	e8623423          	sd	t1,-376(tp) # 0x40001e88
     fe4:	c8cef217          	auipc	tp,0xc8cef
     fe8:	224ae117          	auipc	sp,0x224ae
     fec:	a611c093          	xori	ra,gp,-1439
     ff0:	0011f133          	and	sp,gp,ra
     ff4:	0021f0b3          	and	ra,gp,sp
     ff8:	3691e1b7          	lui	gp,0x3691e
     ffc:	a003b297          	auipc	t0,0xa003b
    1000:	005165b3          	or	a1,sp,t0
    1004:	2dce70b7          	lui	ra,0x2dce7
    1008:	0020f133          	and	sp,ra,sp
    100c:	41ec6317          	auipc	t1,0x41ec6
    1010:	c4d88197          	auipc	gp,0xc4d88
    1014:	0011e0b3          	or	ra,gp,ra
    1018:	8bee9717          	auipc	a4,0x8bee9
    101c:	00227233          	and	tp,tp,sp
    1020:	8e010193          	addi	gp,sp,-1824 # 0x224ae8c8
    1024:	45930113          	addi	sp,t1,1113 # 0x41ec7465
    1028:	a05ad297          	auipc	t0,0xa05ad
    102c:	001173b3          	and	t2,sp,ra
    1030:	df7da1b7          	lui	gp,0xdf7da
    1034:	0fe7f197          	auipc	gp,0xfe7f
    1038:	40002237          	lui	tp,0x40002
    103c:	00420233          	add	tp,tp,tp
    1040:	e8823383          	ld	t2,-376(tp) # 0x40001e88
    1044:	d7cae0b7          	lui	ra,0xd7cae
    1048:	00048113          	mv	sp,s1
    104c:	da910ae3          	beq	sp,s1,0xe00
    1050:	79aac0b7          	lui	ra,0x79aac
    1054:	400020b7          	lui	ra,0x40002
    1058:	001080b3          	add	ra,ra,ra
    105c:	e840b423          	sd	tp,-376(ra) # 0x40001e88
    1060:	cbb57037          	lui	zero,0xcbb57
    1064:	6f36d137          	lui	sp,0x6f36d
    1068:	0872d297          	auipc	t0,0x872d
    106c:	bf4a61b7          	lui	gp,0xbf4a6
    1070:	4241f093          	andi	ra,gp,1060
    1074:	9e358137          	lui	sp,0x9e358
    1078:	400021b7          	lui	gp,0x40002
    107c:	003181b3          	add	gp,gp,gp
    1080:	e881b183          	ld	gp,-376(gp) # 0x40001e88
    1084:	d3da9337          	lui	t1,0xd3da9
    1088:	51d18093          	addi	ra,gp,1309
    108c:	22a0e1b7          	lui	gp,0x22a0e
    1090:	00118133          	add	sp,gp,ra
    1094:	40002db7          	lui	s11,0x40002
    1098:	01bd8db3          	add	s11,s11,s11
    109c:	e83db823          	sd	gp,-368(s11) # 0x40001e90
    10a0:	cf41f2b7          	lui	t0,0xcf41f
    10a4:	9eb0e213          	ori	tp,ra,-1557
    10a8:	d41ef137          	lui	sp,0xd41ef
    10ac:	3746e137          	lui	sp,0x3746e
    10b0:	1f451097          	auipc	ra,0x1f451
    10b4:	001140b3          	xor	ra,sp,ra
    10b8:	40118633          	sub	a2,gp,ra
    10bc:	40002137          	lui	sp,0x40002
    10c0:	00210133          	add	sp,sp,sp
    10c4:	e9013103          	ld	sp,-368(sp) # 0x40001e90
    10c8:	51c0e193          	ori	gp,ra,1308
    10cc:	00000113          	li	sp,0
    10d0:	24010263          	beqz	sp,0x1314
    10d4:	ce589097          	auipc	ra,0xce589
    10d8:	28d06093          	ori	ra,zero,653
    10dc:	994aa0b7          	lui	ra,0x994aa
    10e0:	78a0c193          	xori	gp,ra,1930
    10e4:	400021b7          	lui	gp,0x40002
    10e8:	003181b3          	add	gp,gp,gp
    10ec:	e881b183          	ld	gp,-376(gp) # 0x40001e88
    10f0:	40002137          	lui	sp,0x40002
    10f4:	00210133          	add	sp,sp,sp
    10f8:	e9013103          	ld	sp,-368(sp) # 0x40001e90
    10fc:	e7b0f093          	andi	ra,ra,-389
    1100:	400020b7          	lui	ra,0x40002
    1104:	001080b3          	add	ra,ra,ra
    1108:	e900b383          	ld	t2,-368(ra) # 0x40001e90
    110c:	3b520113          	addi	sp,tp,949 # 0x3b5
    1110:	4ba60bb7          	lui	s7,0x4ba60
    1114:	fb117193          	andi	gp,sp,-79
    1118:	40308133          	sub	sp,ra,gp
    111c:	b2ae4197          	auipc	gp,0xb2ae4
    1120:	400023b7          	lui	t2,0x40002
    1124:	007383b3          	add	t2,t2,t2
    1128:	e883b383          	ld	t2,-376(t2) # 0x40001e88
    112c:	95076297          	auipc	t0,0x95076
    1130:	0021e3b3          	or	t2,gp,sp
    1134:	23cdf137          	lui	sp,0x23cdf
    1138:	40002137          	lui	sp,0x40002
    113c:	00210133          	add	sp,sp,sp
    1140:	e8813183          	ld	gp,-376(sp) # 0x40001e88
    1144:	ffd05117          	auipc	sp,0xffd05
    1148:	deea0097          	auipc	ra,0xdeea0
    114c:	21910313          	addi	t1,sp,537 # 0xffffffffffd0635d
    1150:	00608133          	add	sp,ra,t1
    1154:	48247137          	lui	sp,0x48247
    1158:	b781f313          	andi	t1,gp,-1160
    115c:	0001d0b7          	lui	ra,0x1d
    1160:	e1818113          	addi	sp,gp,-488 # 0xffffffffb2ae4f34
    1164:	00008093          	mv	ra,ra
    1168:	36108663          	beq	ra,ra,0x14d4
    116c:	002e6033          	or	zero,t3,sp
    1170:	abb7f1b7          	lui	gp,0xabb7f
    1174:	03715117          	auipc	sp,0x3715
    1178:	004045b3          	xor	a1,zero,tp
    117c:	c0bfe117          	auipc	sp,0xc0bfe
    1180:	80c10113          	addi	sp,sp,-2036 # 0xffffffffc0bfe988
    1184:	00210133          	add	sp,sp,sp
    1188:	5e717213          	andi	tp,sp,1511
    118c:	4d61f0b7          	lui	ra,0x4d61f
    1190:	ecd16493          	ori	s1,sp,-307
    1194:	0c300137          	lui	sp,0xc300
    1198:	40a98037          	lui	zero,0x40a98
    119c:	972170b7          	lui	ra,0x97217
    11a0:	0070c1b3          	xor	gp,ra,t2
    11a4:	400020b7          	lui	ra,0x40002
    11a8:	001080b3          	add	ra,ra,ra
    11ac:	e860b423          	sd	t1,-376(ra) # 0x40001e88
    11b0:	b6154117          	auipc	sp,0xb6154
    11b4:	58067137          	lui	sp,0x58067
    11b8:	40002c37          	lui	s8,0x40002
    11bc:	018c0c33          	add	s8,s8,s8
    11c0:	e82c3823          	sd	sp,-368(s8) # 0x40001e90
    11c4:	f5b1c193          	xori	gp,gp,-165
    11c8:	002370b3          	and	ra,t1,sp
    11cc:	3f7aa337          	lui	t1,0x3f7aa
    11d0:	00316133          	or	sp,sp,gp
    11d4:	c3d6c093          	xori	ra,a3,-963
    11d8:	400021b7          	lui	gp,0x40002
    11dc:	003181b3          	add	gp,gp,gp
    11e0:	e821b423          	sd	sp,-376(gp) # 0x40001e88
    11e4:	00000097          	auipc	ra,0x0
    11e8:	09c08167          	jalr	sp,156(ra) # 0x1280
    11ec:	b2414213          	xori	tp,sp,-1244
    11f0:	edf63117          	auipc	sp,0xedf63
    11f4:	400022b7          	lui	t0,0x40002
    11f8:	005282b3          	add	t0,t0,t0
    11fc:	e882b083          	ld	ra,-376(t0) # 0x40001e88
    1200:	6c4b20b7          	lui	ra,0x6c4b2
    1204:	1d8a8097          	auipc	ra,0x1d8a8
    1208:	00d0f1b3          	and	gp,ra,a3
    120c:	0040e2b3          	or	t0,ra,tp
    1210:	0021f0b3          	and	ra,gp,sp
    1214:	95bed037          	lui	zero,0x95bed
    1218:	401301b3          	sub	gp,t1,ra
    121c:	6563f113          	andi	sp,t2,1622
    1220:	7bb0f017          	auipc	zero,0x7bb0f
    1224:	1fe99197          	auipc	gp,0x1fe99
    1228:	406f01b7          	lui	gp,0x406f0
    122c:	b110c193          	xori	gp,ra,-1263
    1230:	001f7333          	and	t1,t5,ra
    1234:	00408137          	lui	sp,0x408
    1238:	638f3037          	lui	zero,0x638f3
    123c:	bf476417          	auipc	s0,0xbf476
    1240:	92bd33b7          	lui	t2,0x92bd3
    1244:	003345b3          	xor	a1,t1,gp
    1248:	0018e6b3          	or	a3,a7,ra
    124c:	f361e093          	ori	ra,gp,-202
    1250:	9754b317          	auipc	t1,0x9754b
    1254:	3bf0e093          	ori	ra,ra,959
    1258:	84420097          	auipc	ra,0x84420
    125c:	40002137          	lui	sp,0x40002
    1260:	00210133          	add	sp,sp,sp
    1264:	e8813183          	ld	gp,-376(sp) # 0x40001e88
    1268:	2f9f4197          	auipc	gp,0x2f9f4
    126c:	cb128093          	addi	ra,t0,-847
    1270:	f38960b7          	lui	ra,0xf3896
    1274:	cdffe097          	auipc	ra,0xcdffe
    1278:	94330ce3          	beq	t1,gp,0xbd0
    127c:	955ff0ef          	jal	ra,0xbd0
    1280:	ad7cb137          	lui	sp,0xad7cb
    1284:	1090f193          	andi	gp,ra,265
    1288:	40002137          	lui	sp,0x40002
    128c:	00210133          	add	sp,sp,sp
    1290:	e8d13423          	sd	a3,-376(sp) # 0x40001e88
    1294:	400020b7          	lui	ra,0x40002
    1298:	001080b3          	add	ra,ra,ra
    129c:	e830b423          	sd	gp,-376(ra) # 0x40001e88
    12a0:	aa0fd137          	lui	sp,0xaa0fd
    12a4:	0041c233          	xor	tp,gp,tp
    12a8:	515c91b7          	lui	gp,0x515c9
    12ac:	cb052017          	auipc	zero,0xcb052
    12b0:	400021b7          	lui	gp,0x40002
    12b4:	003181b3          	add	gp,gp,gp
    12b8:	e881b103          	ld	sp,-376(gp) # 0x40001e88
    12bc:	3a329137          	lui	sp,0x3a329
    12c0:	402100b3          	sub	ra,sp,sp
    12c4:	1c7713b7          	lui	t2,0x1c771
    12c8:	40002337          	lui	t1,0x40002
    12cc:	00630333          	add	t1,t1,t1
    12d0:	e8033823          	sd	zero,-368(t1) # 0x40001e90
    12d4:	6ac08013          	addi	zero,ra,1708
    12d8:	1213a117          	auipc	sp,0x1213a
    12dc:	5f52b2b7          	lui	t0,0x5f52b
    12e0:	22617093          	andi	ra,sp,550
    12e4:	0020c133          	xor	sp,ra,sp
    12e8:	6a908193          	addi	gp,ra,1705
    12ec:	7c935197          	auipc	gp,0x7c935
    12f0:	678310b7          	lui	ra,0x67831
    12f4:	7a1741b7          	lui	gp,0x7a174
    12f8:	00c14133          	xor	sp,sp,a2
    12fc:	b2f0f693          	andi	a3,ra,-1233
    1300:	761eb397          	auipc	t2,0x761eb
    1304:	f7ba5097          	auipc	ra,0xf7ba5
    1308:	963cc1b7          	lui	gp,0x963cc
    130c:	24618663          	beq	gp,t1,0x1558
    1310:	2480016f          	jal	sp,0x1558
    1314:	c1df1237          	lui	tp,0xc1df1
    1318:	0020e133          	or	sp,ra,sp
    131c:	40310133          	sub	sp,sp,gp
    1320:	2170f093          	andi	ra,ra,535
    1324:	dfa25097          	auipc	ra,0xdfa25
    1328:	5300e113          	ori	sp,ra,1328
    132c:	2733e1b7          	lui	gp,0x2733e
    1330:	400021b7          	lui	gp,0x40002
    1334:	003181b3          	add	gp,gp,gp
    1338:	e861b823          	sd	t1,-368(gp) # 0x40001e90
    133c:	2bd743b7          	lui	t2,0x2bd74
    1340:	7701f193          	andi	gp,gp,1904
    1344:	4ca18093          	addi	ra,gp,1226
    1348:	40318233          	sub	tp,gp,gp
    134c:	c92d71b7          	lui	gp,0xc92d7
    1350:	cb410193          	addi	gp,sp,-844 # 0x1213af8c
    1354:	394e9037          	lui	zero,0x394e9
    1358:	0fbf2137          	lui	sp,0xfbf2
    135c:	13b0f093          	andi	ra,ra,315
    1360:	a8f95497          	auipc	s1,0xa8f95
    1364:	4a586117          	auipc	sp,0x4a586
    1368:	1fdf8137          	lui	sp,0x1fdf8
    136c:	002161b3          	or	gp,sp,sp
    1370:	40002137          	lui	sp,0x40002
    1374:	00210133          	add	sp,sp,sp
    1378:	e8813183          	ld	gp,-376(sp) # 0x40001e88
    137c:	f0971097          	auipc	ra,0xf0971
    1380:	003102b3          	add	t0,sp,gp
    1384:	402080b3          	sub	ra,ra,sp
    1388:	40002137          	lui	sp,0x40002
    138c:	00210133          	add	sp,sp,sp
    1390:	e8213423          	sd	sp,-376(sp) # 0x40001e88
    1394:	5aa28213          	addi	tp,t0,1450 # 0x5f52b5aa
    1398:	f4a1c093          	xori	ra,gp,-182
    139c:	0070f0b3          	and	ra,ra,t2
    13a0:	9d90e213          	ori	tp,ra,-1575
    13a4:	b83084e3          	beq	ra,gp,0xf2c
    13a8:	b85ff26f          	jal	tp,0xf2c
    13ac:	403181b3          	sub	gp,gp,gp
    13b0:	0020c133          	xor	sp,ra,sp
    13b4:	8d127113          	andi	sp,tp,-1839
    13b8:	fff482b7          	lui	t0,0xfff48
    13bc:	297c2297          	auipc	t0,0x297c2
    13c0:	dc94b097          	auipc	ra,0xdc94b
    13c4:	00027133          	and	sp,tp,zero
    13c8:	00208133          	add	sp,ra,sp
    13cc:	860fe137          	lui	sp,0x860fe
    13d0:	11072137          	lui	sp,0x11072
    13d4:	00107333          	and	t1,zero,ra
    13d8:	400020b7          	lui	ra,0x40002
    13dc:	001080b3          	add	ra,ra,ra
    13e0:	e880b183          	ld	gp,-376(ra) # 0x40001e88
    13e4:	40002437          	lui	s0,0x40002
    13e8:	00840433          	add	s0,s0,s0
    13ec:	e8843103          	ld	sp,-376(s0) # 0x40001e88
    13f0:	00210333          	add	t1,sp,sp
    13f4:	00117133          	and	sp,sp,ra
    13f8:	9580f0b7          	lui	ra,0x9580f
    13fc:	86a85137          	lui	sp,0x86a85
    1400:	af20e113          	ori	sp,ra,-1294
    1404:	402000b3          	neg	ra,sp
    1408:	400080b3          	sub	ra,ra,zero
    140c:	400021b7          	lui	gp,0x40002
    1410:	003181b3          	add	gp,gp,gp
    1414:	e821b423          	sd	sp,-376(gp) # 0x40001e88
    1418:	35f840b7          	lui	ra,0x35f84
    141c:	42b021b7          	lui	gp,0x42b02
    1420:	40002137          	lui	sp,0x40002
    1424:	00210133          	add	sp,sp,sp
    1428:	e8413423          	sd	tp,-376(sp) # 0x40001e88
    142c:	607ff097          	auipc	ra,0x607ff
    1430:	4a4ac397          	auipc	t2,0x4a4ac
    1434:	d85225b7          	lui	a1,0xd8522
    1438:	002280b3          	add	ra,t0,sp
    143c:	22418863          	beq	gp,tp,0x166c
    1440:	22c0016f          	jal	sp,0x166c
    1444:	400020b7          	lui	ra,0x40002
    1448:	001080b3          	add	ra,ra,ra
    144c:	e900b103          	ld	sp,-368(ra) # 0x40001e90
    1450:	61405297          	auipc	t0,0x61405
    1454:	64c64197          	auipc	gp,0x64c64
    1458:	7a827097          	auipc	ra,0x7a827
    145c:	96d45197          	auipc	gp,0x96d45
    1460:	73518113          	addi	sp,gp,1845 # 0xffffffff96d46b91
    1464:	002381b3          	add	gp,t2,sp
    1468:	908f3197          	auipc	gp,0x908f3
    146c:	9bb2f393          	andi	t2,t0,-1605
    1470:	001261b3          	or	gp,tp,ra
    1474:	003101b3          	add	gp,sp,gp
    1478:	ef1be217          	auipc	tp,0xef1be
    147c:	0c353097          	auipc	ra,0xc353
    1480:	be07d1b7          	lui	gp,0xbe07d
    1484:	8c22f013          	andi	zero,t0,-1854
    1488:	010ff197          	auipc	gp,0x10ff
    148c:	a2aba597          	auipc	a1,0xa2aba
    1490:	400020b7          	lui	ra,0x40002
    1494:	001080b3          	add	ra,ra,ra
    1498:	e830b823          	sd	gp,-368(ra) # 0x40001e90
    149c:	04cb9f37          	lui	t5,0x4cb9
    14a0:	0030f1b3          	and	gp,ra,gp
    14a4:	00114133          	xor	sp,sp,ra
    14a8:	0354e237          	lui	tp,0x354e
    14ac:	00224133          	xor	sp,tp,sp
    14b0:	28010193          	addi	gp,sp,640
    14b4:	efd6d137          	lui	sp,0xefd6d
    14b8:	e9c68093          	addi	ra,a3,-356 # 0x2912ee9c
    14bc:	aa7511b7          	lui	gp,0xaa751
    14c0:	2f947097          	auipc	ra,0x2f947
    14c4:	40300133          	neg	sp,gp
    14c8:	f0d79197          	auipc	gp,0xf0d79
    14cc:	00038113          	mv	sp,t2
    14d0:	c07102e3          	beq	sp,t2,0x10d4
    14d4:	82ed81b7          	lui	gp,0x82ed8
    14d8:	943c1117          	auipc	sp,0x943c1
    14dc:	00410133          	add	sp,sp,tp
    14e0:	37d6d037          	lui	zero,0x37d6d
    14e4:	00737333          	and	t1,t1,t2
    14e8:	2f30e113          	ori	sp,ra,755
    14ec:	6c4cd017          	auipc	zero,0x6c4cd
    14f0:	00310133          	add	sp,sp,gp
    14f4:	e59381b7          	lui	gp,0xe5938
    14f8:	e7616393          	ori	t2,sp,-394
    14fc:	18628193          	addi	gp,t0,390 # 0x614065d6
    1500:	d9e10137          	lui	sp,0xd9e10
    1504:	4c973317          	auipc	t1,0x4c973
    1508:	5bc1d197          	auipc	gp,0x5bc1d
    150c:	40002b37          	lui	s6,0x40002
    1510:	016b0b33          	add	s6,s6,s6
    1514:	e88b3083          	ld	ra,-376(s6) # 0x40001e88
    1518:	cd00f093          	andi	ra,ra,-816
    151c:	68c03197          	auipc	gp,0x68c03
    1520:	8b076217          	auipc	tp,0x8b076
    1524:	400023b7          	lui	t2,0x40002
    1528:	007383b3          	add	t2,t2,t2
    152c:	e813b823          	sd	ra,-368(t2) # 0x40001e90
    1530:	81f65117          	auipc	sp,0x81f65
    1534:	40002137          	lui	sp,0x40002
    1538:	00210133          	add	sp,sp,sp
    153c:	e9013083          	ld	ra,-368(sp) # 0x40001e90
    1540:	d77b1217          	auipc	tp,0xd77b1
    1544:	626961b7          	lui	gp,0x62696
    1548:	1020d297          	auipc	t0,0x1020d
    154c:	c7216193          	ori	gp,sp,-910
    1550:	00220263          	beq	tp,sp,0x1554
    1554:	f10ff16f          	jal	sp,0xc64
    1558:	0020e1b3          	or	gp,ra,sp
    155c:	f69f7193          	andi	gp,t5,-151
    1560:	0020c333          	xor	t1,ra,sp
    1564:	cbb1c213          	xori	tp,gp,-837
    1568:	ca1dc197          	auipc	gp,0xca1dc
    156c:	9f2b3697          	auipc	a3,0x9f2b3
    1570:	7af1e193          	ori	gp,gp,1967
    1574:	0071f0b3          	and	ra,gp,t2
    1578:	40108033          	sub	zero,ra,ra
    157c:	f4810093          	addi	ra,sp,-184
    1580:	feb1c193          	xori	gp,gp,-21
    1584:	40002237          	lui	tp,0x40002
    1588:	00420233          	add	tp,tp,tp
    158c:	e8823283          	ld	t0,-376(tp) # 0x40001e88
    1590:	0013f1b3          	and	gp,t2,ra
    1594:	2de92137          	lui	sp,0x2de92
    1598:	00307233          	and	tp,zero,gp
    159c:	400020b7          	lui	ra,0x40002
    15a0:	001080b3          	add	ra,ra,ra
    15a4:	e880b083          	ld	ra,-376(ra) # 0x40001e88
    15a8:	9a616113          	ori	sp,sp,-1626
    15ac:	1e8520b7          	lui	ra,0x1e852
    15b0:	7f69f2b7          	lui	t0,0x7f69f
    15b4:	006081b3          	add	gp,ra,t1
    15b8:	f3e9e0b7          	lui	ra,0xf3e9e
    15bc:	3ff4a1b7          	lui	gp,0x3ff4a
    15c0:	40140133          	sub	sp,s0,ra
    15c4:	7a917013          	andi	zero,sp,1961
    15c8:	40002137          	lui	sp,0x40002
    15cc:	00210133          	add	sp,sp,sp
    15d0:	e8313823          	sd	gp,-368(sp) # 0x40001e90
    15d4:	c1c88b97          	auipc	s7,0xc1c88
    15d8:	1bff4117          	auipc	sp,0x1bff4
    15dc:	9104e093          	ori	ra,s1,-1776
    15e0:	2e0ab0b7          	lui	ra,0x2e0ab
    15e4:	00058113          	mv	sp,a1
    15e8:	dcb102e3          	beq	sp,a1,0x13ac
    15ec:	003081b3          	add	gp,ra,gp
    15f0:	55523137          	lui	sp,0x55523
    15f4:	b35a81b7          	lui	gp,0xb35a8
    15f8:	5f3631b7          	lui	gp,0x5f363
    15fc:	0b7ae1b7          	lui	gp,0xb7ae
    1600:	409d32b7          	lui	t0,0x409d3
    1604:	40002337          	lui	t1,0x40002
    1608:	00630333          	add	t1,t1,t1
    160c:	e8833a03          	ld	s4,-376(t1) # 0x40001e88
    1610:	678cf117          	auipc	sp,0x678cf
    1614:	005181b3          	add	gp,gp,t0
    1618:	fac30037          	lui	zero,0xfac30
    161c:	e9a09317          	auipc	t1,0xe9a09
    1620:	400021b7          	lui	gp,0x40002
    1624:	003181b3          	add	gp,gp,gp
    1628:	e881b103          	ld	sp,-376(gp) # 0x40001e88
    162c:	40218133          	sub	sp,gp,sp
    1630:	51cd41b7          	lui	gp,0x51cd4
    1634:	0c837117          	auipc	sp,0xc837
    1638:	40508133          	sub	sp,ra,t0
    163c:	0011f133          	and	sp,gp,ra
    1640:	007301b3          	add	gp,t1,t2
    1644:	533771b7          	lui	gp,0x53377
    1648:	b0b27113          	andi	sp,tp,-1269
    164c:	40002537          	lui	a0,0x40002
    1650:	00a50533          	add	a0,a0,a0
    1654:	e8853083          	ld	ra,-376(a0) # 0x40001e88
    1658:	8e0bf297          	auipc	t0,0x8e0bf
    165c:	40230133          	sub	sp,t1,sp
    1660:	1838c137          	lui	sp,0x1838c
    1664:	9e2586e3          	beq	a1,sp,0x1050
    1668:	9e9ff36f          	jal	t1,0x1050
    166c:	0071e333          	or	t1,gp,t2
    1670:	d6038193          	addi	gp,t2,-672
    1674:	c2b3a097          	auipc	ra,0xc2b3a
    1678:	38947117          	auipc	sp,0x38947
    167c:	a2928117          	auipc	sp,0xa2928
    1680:	cbd9d197          	auipc	gp,0xcbd9d
    1684:	40002137          	lui	sp,0x40002
    1688:	00210133          	add	sp,sp,sp
    168c:	e8813103          	ld	sp,-376(sp) # 0x40001e88
    1690:	40002137          	lui	sp,0x40002
    1694:	00210133          	add	sp,sp,sp
    1698:	e8813183          	ld	gp,-376(sp) # 0x40001e88
    169c:	df100393          	li	t2,-527
    16a0:	d2c40197          	auipc	gp,0xd2c40
    16a4:	3f45b0b7          	lui	ra,0x3f45b
    16a8:	eb160217          	auipc	tp,0xeb160
    16ac:	86c66097          	auipc	ra,0x86c66
    16b0:	40002137          	lui	sp,0x40002
    16b4:	00210133          	add	sp,sp,sp
    16b8:	e9013183          	ld	gp,-368(sp) # 0x40001e90
    16bc:	40002237          	lui	tp,0x40002
    16c0:	00420233          	add	tp,tp,tp
    16c4:	e9023103          	ld	sp,-368(tp) # 0x40001e90
    16c8:	85c58193          	addi	gp,a1,-1956 # 0xffffffffa2abace8
    16cc:	7f62f097          	auipc	ra,0x7f62f
    16d0:	40002137          	lui	sp,0x40002
    16d4:	00210133          	add	sp,sp,sp
    16d8:	e8213823          	sd	sp,-368(sp) # 0x40001e90
    16dc:	0020f1b3          	and	gp,ra,sp
    16e0:	765d1097          	auipc	ra,0x765d1
    16e4:	58e3d1b7          	lui	gp,0x58e3d
    16e8:	400020b7          	lui	ra,0x40002
    16ec:	001080b3          	add	ra,ra,ra
    16f0:	e820b423          	sd	sp,-376(ra) # 0x40001e88
    16f4:	00218263          	beq	gp,sp,0x16f8
    16f8:	e7cff36f          	jal	t1,0xd74
    16fc:	bd929297          	auipc	t0,0xbd929
    1700:	0035f133          	and	sp,a1,gp
    1704:	2f086297          	auipc	t0,0x2f086
    1708:	ff9df7b7          	lui	a5,0xff9df
    170c:	401181b3          	sub	gp,gp,ra
    1710:	8ad650b7          	lui	ra,0x8ad65
    1714:	fb607213          	andi	tp,zero,-74
    1718:	950e32b7          	lui	t0,0x950e3
    171c:	4da26013          	ori	zero,tp,1242
    1720:	e3554117          	auipc	sp,0xe3554
    1724:	7b212137          	lui	sp,0x7b212
    1728:	8fb731b7          	lui	gp,0x8fb73
    172c:	40002137          	lui	sp,0x40002
    1730:	00210133          	add	sp,sp,sp
    1734:	e8413823          	sd	tp,-368(sp) # 0x40001e90
    1738:	ee917113          	andi	sp,sp,-279
    173c:	006161b3          	or	gp,sp,t1
    1740:	76985117          	auipc	sp,0x76985
    1744:	0012f1b3          	and	gp,t0,ra
    1748:	00114033          	xor	zero,sp,ra
    174c:	d5af70b7          	lui	ra,0xd5af7
    1750:	400021b7          	lui	gp,0x40002
    1754:	003181b3          	add	gp,gp,gp
    1758:	e881b103          	ld	sp,-376(gp) # 0x40001e88
    175c:	40002137          	lui	sp,0x40002
    1760:	00210133          	add	sp,sp,sp
    1764:	e8813383          	ld	t2,-376(sp) # 0x40001e88
    1768:	00237333          	and	t1,t1,sp
    176c:	006080b3          	add	ra,ra,t1
    1770:	18fa3097          	auipc	ra,0x18fa3
    1774:	001164b3          	or	s1,sp,ra
    1778:	00f14133          	xor	sp,sp,a5
    177c:	d4c401b7          	lui	gp,0xd4c40
    1780:	a8414113          	xori	sp,sp,-1404
    1784:	0020e0b3          	or	ra,ra,sp
    1788:	32228a63          	beq	t0,sp,0x1abc
    178c:	330000ef          	jal	ra,0x1abc
    1790:	d7b67117          	auipc	sp,0xd7b67
    1794:	6cb4fa37          	lui	s4,0x6cb4f
    1798:	0051c1b3          	xor	gp,gp,t0
    179c:	40002237          	lui	tp,0x40002
    17a0:	00420233          	add	tp,tp,tp
    17a4:	e9023b03          	ld	s6,-368(tp) # 0x40001e90
    17a8:	37c24113          	xori	sp,tp,892
    17ac:	89d796b7          	lui	a3,0x89d79
    17b0:	c0d10293          	addi	t0,sp,-1011 # 0xffffffffd7b6839d
    17b4:	8400c193          	xori	gp,ra,-1984
    17b8:	fb389317          	auipc	t1,0xfb389
    17bc:	14db1097          	auipc	ra,0x14db1
    17c0:	fc5e3237          	lui	tp,0xfc5e3
    17c4:	8a81c137          	lui	sp,0x8a81c
    17c8:	40002237          	lui	tp,0x40002
    17cc:	00420233          	add	tp,tp,tp
    17d0:	e9823823          	sd	s8,-368(tp) # 0x40001e90
    17d4:	36d0f193          	andi	gp,ra,877
    17d8:	4de11117          	auipc	sp,0x4de11
    17dc:	1191e193          	ori	gp,gp,281
    17e0:	aad1e093          	ori	ra,gp,-1363
    17e4:	40630233          	sub	tp,t1,t1
    17e8:	5c4c80b7          	lui	ra,0x5c4c8
    17ec:	3918c213          	xori	tp,a7,913
    17f0:	400020b7          	lui	ra,0x40002
    17f4:	001080b3          	add	ra,ra,ra
    17f8:	e900b083          	ld	ra,-368(ra) # 0x40001e90
    17fc:	e3a0f693          	andi	a3,ra,-454
    1800:	00616033          	or	zero,sp,t1
    1804:	58218263          	beq	gp,sp,0x1d88
    1808:	580000ef          	jal	ra,0x1d88
    180c:	40002137          	lui	sp,0x40002
    1810:	00210133          	add	sp,sp,sp
    1814:	e8213423          	sd	sp,-376(sp) # 0x40001e88
    1818:	b1210113          	addi	sp,sp,-1262
    181c:	9740c217          	auipc	tp,0x9740c
    1820:	d8d16113          	ori	sp,sp,-627
    1824:	e900e393          	ori	t2,ra,-368
    1828:	954a5397          	auipc	t2,0x954a5
    182c:	001160b3          	or	ra,sp,ra
    1830:	fe51c013          	xori	zero,gp,-27
    1834:	08ab71b7          	lui	gp,0x8ab7
    1838:	8451f093          	andi	ra,gp,-1979
    183c:	b6e0e193          	ori	gp,ra,-1170
    1840:	403d01b3          	sub	gp,s10,gp
    1844:	003070b3          	and	ra,zero,gp
    1848:	d5f7c197          	auipc	gp,0xd5f7c
    184c:	422d7397          	auipc	t2,0x422d7
    1850:	400021b7          	lui	gp,0x40002
    1854:	003181b3          	add	gp,gp,gp
    1858:	e881b183          	ld	gp,-376(gp) # 0x40001e88
    185c:	0023c033          	xor	zero,t2,sp
    1860:	400021b7          	lui	gp,0x40002
    1864:	003181b3          	add	gp,gp,gp
    1868:	e901b083          	ld	ra,-368(gp) # 0x40001e90
    186c:	76d411b7          	lui	gp,0x76d41
    1870:	00f1c1b3          	xor	gp,gp,a5
    1874:	a15c80b7          	lui	ra,0xa15c8
    1878:	2291d297          	auipc	t0,0x2291d
    187c:	f836f0b7          	lui	ra,0xf836f
    1880:	003161b3          	or	gp,sp,gp
    1884:	00020093          	mv	ra,tp
    1888:	1a408263          	beq	ra,tp,0x1a2c
    188c:	00230133          	add	sp,t1,sp
    1890:	7e48c1b7          	lui	gp,0x7e48c
    1894:	ef585197          	auipc	gp,0xef585
    1898:	9efa7297          	auipc	t0,0x9efa7
    189c:	edee5197          	auipc	gp,0xedee5
    18a0:	1481e793          	ori	a5,gp,328
    18a4:	753dd0b7          	lui	ra,0x753dd
    18a8:	74114093          	xori	ra,sp,1857
    18ac:	0021e033          	or	zero,gp,sp
    18b0:	a86480b7          	lui	ra,0xa8648
    18b4:	c7c16393          	ori	t2,sp,-900
    18b8:	400020b7          	lui	ra,0x40002
    18bc:	001080b3          	add	ra,ra,ra
    18c0:	e880b103          	ld	sp,-376(ra) # 0x40001e88
    18c4:	48938197          	auipc	gp,0x48938
    18c8:	4c217113          	andi	sp,sp,1218
    18cc:	50881137          	lui	sp,0x50881
    18d0:	27bd3597          	auipc	a1,0x27bd3
    18d4:	8db8b3b7          	lui	t2,0x8db8b
    18d8:	9c4e6197          	auipc	gp,0x9c4e6
    18dc:	000381b3          	add	gp,t2,zero
    18e0:	21a20193          	addi	gp,tp,538 # 0xffffffff9740da36
    18e4:	f84a73b7          	lui	t2,0xf84a7
    18e8:	00218133          	add	sp,gp,sp
    18ec:	12c8a2b7          	lui	t0,0x12c8a
    18f0:	eb900793          	li	a5,-327
    18f4:	2b600393          	li	t2,694
    18f8:	40198133          	sub	sp,s3,ra
    18fc:	a4e6d117          	auipc	sp,0xa4e6d
    1900:	c8963397          	auipc	t2,0xc8963
    1904:	41358133          	sub	sp,a1,s3
    1908:	0071e193          	ori	gp,gp,7
    190c:	0033c1b3          	xor	gp,t2,gp
    1910:	ee010ee3          	beqz	sp,0x180c
    1914:	ef9ff1ef          	jal	gp,0x180c
    1918:	d5848013          	addi	zero,s1,-680 # 0xffffffffa8f960b8
    191c:	e861e213          	ori	tp,gp,-378
    1920:	dbc1a0b7          	lui	ra,0xdbc1a
    1924:	6e4f81b7          	lui	gp,0x6e4f8
    1928:	336fb397          	auipc	t2,0x336fb
    192c:	01b1e1b3          	or	gp,gp,s11
    1930:	15b330b7          	lui	ra,0x15b33
    1934:	f0a0b1b7          	lui	gp,0xf0a0b
    1938:	18318193          	addi	gp,gp,387 # 0xfffffffff0a0b183
    193c:	a8a1f093          	andi	ra,gp,-1398
    1940:	2f71c193          	xori	gp,gp,759
    1944:	400020b7          	lui	ra,0x40002
    1948:	001080b3          	add	ra,ra,ra
    194c:	e860b823          	sd	t1,-368(ra) # 0x40001e90
    1950:	ca7a30b7          	lui	ra,0xca7a3
    1954:	40002237          	lui	tp,0x40002
    1958:	00420233          	add	tp,tp,tp
    195c:	e8323423          	sd	gp,-376(tp) # 0x40001e88
    1960:	0023f333          	and	t1,t2,sp
    1964:	aec6b1b7          	lui	gp,0xaec6b
    1968:	001c40b3          	xor	ra,s8,ra
    196c:	52877117          	auipc	sp,0x52877
    1970:	402080b3          	sub	ra,ra,sp
    1974:	f7f30793          	addi	a5,t1,-129 # 0xfffffffffb38a737
    1978:	fad40117          	auipc	sp,0xfad40
    197c:	40002137          	lui	sp,0x40002
    1980:	00210133          	add	sp,sp,sp
    1984:	e8813083          	ld	ra,-376(sp) # 0x40001e88
    1988:	a45751b7          	lui	gp,0xa4575
    198c:	b8cfad17          	auipc	s10,0xb8cfa
    1990:	00030213          	mv	tp,t1
    1994:	58620a63          	beq	tp,t1,0x1f28
    1998:	fb446097          	auipc	ra,0xfb446
    199c:	40002137          	lui	sp,0x40002
    19a0:	00210133          	add	sp,sp,sp
    19a4:	e9013103          	ld	sp,-368(sp) # 0x40001e90
    19a8:	400025b7          	lui	a1,0x40002
    19ac:	00b585b3          	add	a1,a1,a1
    19b0:	e885b983          	ld	s3,-376(a1) # 0x40001e88
    19b4:	400023b7          	lui	t2,0x40002
    19b8:	007383b3          	add	t2,t2,t2
    19bc:	e903b383          	ld	t2,-368(t2) # 0x40001e90
    19c0:	e4c08193          	addi	gp,ra,-436 # 0xfffffffffb4477e4
    19c4:	0001e1b3          	or	gp,gp,zero
    19c8:	001481b3          	add	gp,s1,ra
    19cc:	a9f14113          	xori	sp,sp,-1377
    19d0:	6471c213          	xori	tp,gp,1607
    19d4:	83c64117          	auipc	sp,0x83c64
    19d8:	0846c097          	auipc	ra,0x846c
    19dc:	19118413          	addi	s0,gp,401 # 0xffffffffa4575191
    19e0:	78f4aab7          	lui	s5,0x78f4a
    19e4:	e3e08097          	auipc	ra,0xe3e08
    19e8:	155910b7          	lui	ra,0x15591
    19ec:	e2f7a197          	auipc	gp,0xe2f7a
    19f0:	5b6af497          	auipc	s1,0x5b6af
    19f4:	0a110113          	addi	sp,sp,161 # 0xffffffff83c65a75
    19f8:	00d240b3          	xor	ra,tp,a3
    19fc:	00214333          	xor	t1,sp,sp
    1a00:	2658a0b7          	lui	ra,0x2658a
    1a04:	f3e18113          	addi	sp,gp,-194 # 0xffffffffe2f7b92a
    1a08:	9258b317          	auipc	t1,0x9258b
    1a0c:	1ae26193          	ori	gp,tp,430
    1a10:	40608133          	sub	sp,ra,t1
    1a14:	0013f133          	and	sp,t2,ra
    1a18:	00127433          	and	s0,tp,ra
    1a1c:	4d705197          	auipc	gp,0x4d705
    1a20:	969990b7          	lui	ra,0x96999
    1a24:	00310263          	beq	sp,gp,0x1a28
    1a28:	041000ef          	jal	ra,0x2268
    1a2c:	a8244117          	auipc	sp,0xa8244
    1a30:	400021b7          	lui	gp,0x40002
    1a34:	003181b3          	add	gp,gp,gp
    1a38:	e811b423          	sd	ra,-376(gp) # 0x40001e88
    1a3c:	27308193          	addi	gp,ra,627 # 0xffffffff96999273
    1a40:	42d16113          	ori	sp,sp,1069
    1a44:	4969a017          	auipc	zero,0x4969a
    1a48:	6ac62237          	lui	tp,0x6ac62
    1a4c:	40118033          	sub	zero,gp,ra
    1a50:	87705137          	lui	sp,0x87705
    1a54:	7f010293          	addi	t0,sp,2032 # 0xffffffff877057f0
    1a58:	ff417093          	andi	ra,sp,-12
    1a5c:	03535137          	lui	sp,0x3535
    1a60:	400020b7          	lui	ra,0x40002
    1a64:	001080b3          	add	ra,ra,ra
    1a68:	e880b103          	ld	sp,-376(ra) # 0x40001e88
    1a6c:	00318133          	add	sp,gp,gp
    1a70:	57e22117          	auipc	sp,0x57e22
    1a74:	f5846137          	lui	sp,0xf5846
    1a78:	0baa8237          	lui	tp,0xbaa8
    1a7c:	9cfa21b7          	lui	gp,0x9cfa2
    1a80:	13b0b137          	lui	sp,0x13b0b
    1a84:	40002db7          	lui	s11,0x40002
    1a88:	01bd8db3          	add	s11,s11,s11
    1a8c:	e88db083          	ld	ra,-376(s11) # 0x40001e88
    1a90:	1051e193          	ori	gp,gp,261
    1a94:	dafd8017          	auipc	zero,0xdafd8
    1a98:	ff30e197          	auipc	gp,0xff30e
    1a9c:	a9931117          	auipc	sp,0xa9931
    1aa0:	85508093          	addi	ra,ra,-1963
    1aa4:	400020b7          	lui	ra,0x40002
    1aa8:	001080b3          	add	ra,ra,ra
    1aac:	e880b003          	ld	zero,-376(ra) # 0x40001e88
    1ab0:	00208233          	add	tp,ra,sp
    1ab4:	62118063          	beq	gp,ra,0x20d4
    1ab8:	61c001ef          	jal	gp,0x20d4
    1abc:	40210133          	sub	sp,sp,sp
    1ac0:	30284117          	auipc	sp,0x30284
    1ac4:	34f0f093          	andi	ra,ra,847
    1ac8:	95bab197          	auipc	gp,0x95bab
    1acc:	01f541b3          	xor	gp,a0,t6
    1ad0:	0021e1b3          	or	gp,gp,sp
    1ad4:	770a0117          	auipc	sp,0x770a0
    1ad8:	0010ea33          	or	s4,ra,ra
    1adc:	400026b7          	lui	a3,0x40002
    1ae0:	00d686b3          	add	a3,a3,a3
    1ae4:	e886b003          	ld	zero,-376(a3) # 0x40001e88
    1ae8:	00378133          	add	sp,a5,gp
    1aec:	400025b7          	lui	a1,0x40002
    1af0:	00b585b3          	add	a1,a1,a1
    1af4:	e9b5b823          	sd	s11,-368(a1) # 0x40001e90
    1af8:	c7d1e313          	ori	t1,gp,-899
    1afc:	26018293          	addi	t0,gp,608 # 0xffffffff95bacd28
    1b00:	00616133          	or	sp,sp,t1
    1b04:	001363b3          	or	t2,t1,ra
    1b08:	be724393          	xori	t2,tp,-1049
    1b0c:	40002137          	lui	sp,0x40002
    1b10:	00210133          	add	sp,sp,sp
    1b14:	e8113423          	sd	ra,-376(sp) # 0x40001e88
    1b18:	50b46293          	ori	t0,s0,1291
    1b1c:	0f217193          	andi	gp,sp,242
    1b20:	31b60097          	auipc	ra,0x31b60
    1b24:	7cd36113          	ori	sp,t1,1997
    1b28:	0031c6b3          	xor	a3,gp,gp
    1b2c:	832d0197          	auipc	gp,0x832d0
    1b30:	09f18093          	addi	ra,gp,159 # 0xffffffff832d1bcb
    1b34:	59664317          	auipc	t1,0x59664
    1b38:	c052d0b7          	lui	ra,0xc052d
    1b3c:	27d63197          	auipc	gp,0x27d63
    1b40:	007140b3          	xor	ra,sp,t2
    1b44:	2a1fb0b7          	lui	ra,0x2a1fb
    1b48:	08400463          	beq	zero,tp,0x1bd0
    1b4c:	0840016f          	jal	sp,0x1bd0
    1b50:	002141b3          	xor	gp,sp,sp
    1b54:	400020b7          	lui	ra,0x40002
    1b58:	001080b3          	add	ra,ra,ra
    1b5c:	e850b823          	sd	t0,-368(ra) # 0x40001e90
    1b60:	bf46c097          	auipc	ra,0xbf46c
    1b64:	400020b7          	lui	ra,0x40002
    1b68:	001080b3          	add	ra,ra,ra
    1b6c:	e900b183          	ld	gp,-368(ra) # 0x40001e90
    1b70:	ba417093          	andi	ra,sp,-1116
    1b74:	80206037          	lui	zero,0x80206
    1b78:	0061f0b3          	and	ra,gp,t1
    1b7c:	bbe3e113          	ori	sp,t2,-1090
    1b80:	bc1a40b7          	lui	ra,0xbc1a4
    1b84:	62773097          	auipc	ra,0x62773
    1b88:	001172b3          	and	t0,sp,ra
    1b8c:	40530133          	sub	sp,t1,t0
    1b90:	00b3f033          	and	zero,t2,a1
    1b94:	91a8c197          	auipc	gp,0x91a8c
    1b98:	0011e2b3          	or	t0,gp,ra
    1b9c:	0020e2b3          	or	t0,ra,sp
    1ba0:	9cfa0137          	lui	sp,0x9cfa0
    1ba4:	400024b7          	lui	s1,0x40002
    1ba8:	009484b3          	add	s1,s1,s1
    1bac:	e884b083          	ld	ra,-376(s1) # 0x40001e88
    1bb0:	ba790217          	auipc	tp,0xba790
    1bb4:	175c7197          	auipc	gp,0x175c7
    1bb8:	714c9117          	auipc	sp,0x714c9
    1bbc:	40320233          	sub	tp,tp,gp
    1bc0:	3ce26193          	ori	gp,tp,974
    1bc4:	32d79297          	auipc	t0,0x32d79
    1bc8:	00008093          	mv	ra,ra
    1bcc:	24108a63          	beq	ra,ra,0x1e20
    1bd0:	00608333          	add	t1,ra,t1
    1bd4:	7abf71b7          	lui	gp,0x7abf7
    1bd8:	8ed1f1b7          	lui	gp,0x8ed1f
    1bdc:	005360b3          	or	ra,t1,t0
    1be0:	f08f58b7          	lui	a7,0xf08f5
    1be4:	0031e033          	or	zero,gp,gp
    1be8:	40208133          	sub	sp,ra,sp
    1bec:	e10831b7          	lui	gp,0xe1083
    1bf0:	80316193          	ori	gp,sp,-2045
    1bf4:	00104333          	xor	t1,zero,ra
    1bf8:	a763f093          	andi	ra,t2,-1418
    1bfc:	33796117          	auipc	sp,0x33796
    1c00:	5c375137          	lui	sp,0x5c375
    1c04:	c18ce197          	auipc	gp,0xc18ce
    1c08:	5777f317          	auipc	t1,0x5777f
    1c0c:	359a6117          	auipc	sp,0x359a6
    1c10:	400021b7          	lui	gp,0x40002
    1c14:	003181b3          	add	gp,gp,gp
    1c18:	e901b183          	ld	gp,-368(gp) # 0x40001e90
    1c1c:	fbf620b7          	lui	ra,0xfbf62
    1c20:	77d10593          	addi	a1,sp,1917 # 0x359a8389
    1c24:	111351b7          	lui	gp,0x11135
    1c28:	00408133          	add	sp,ra,tp
    1c2c:	13210713          	addi	a4,sp,306
    1c30:	d332b117          	auipc	sp,0xd332b
    1c34:	fa5be097          	auipc	ra,0xfa5be
    1c38:	8488c297          	auipc	t0,0x8488c
    1c3c:	a71635b7          	lui	a1,0xa7163
    1c40:	002261b3          	or	gp,tp,sp
    1c44:	90008293          	addi	t0,ra,-1792 # 0xfffffffffa5bf534
    1c48:	095f6237          	lui	tp,0x95f6
    1c4c:	0013f2b3          	and	t0,t2,ra
    1c50:	0000f233          	and	tp,ra,zero
    1c54:	00008193          	mv	gp,ra
    1c58:	d41180e3          	beq	gp,ra,0x1998
    1c5c:	38b1e113          	ori	sp,gp,907
    1c60:	401181b3          	sub	gp,gp,ra
    1c64:	1ecc30b7          	lui	ra,0x1ecc3
    1c68:	4a9304b7          	lui	s1,0x4a930
    1c6c:	79c8c117          	auipc	sp,0x79c8c
    1c70:	1d79e137          	lui	sp,0x1d79e
    1c74:	b080f013          	andi	zero,ra,-1272
    1c78:	004380b3          	add	ra,t2,tp
    1c7c:	5e5d5137          	lui	sp,0x5e5d5
    1c80:	a076e197          	auipc	gp,0xa076e
    1c84:	00317bb3          	and	s7,sp,gp
    1c88:	400023b7          	lui	t2,0x40002
    1c8c:	007383b3          	add	t2,t2,t2
    1c90:	e883b083          	ld	ra,-376(t2) # 0x40001e88
    1c94:	d2814013          	xori	zero,sp,-728
    1c98:	d637c093          	xori	ra,a5,-669
    1c9c:	0d51c293          	xori	t0,gp,213
    1ca0:	4e110293          	addi	t0,sp,1249 # 0x5e5d54e1
    1ca4:	e2f1f393          	andi	t2,gp,-465
    1ca8:	87a16193          	ori	gp,sp,-1926
    1cac:	001074b3          	and	s1,zero,ra
    1cb0:	f39e7217          	auipc	tp,0xf39e7
    1cb4:	400023b7          	lui	t2,0x40002
    1cb8:	007383b3          	add	t2,t2,t2
    1cbc:	e883b203          	ld	tp,-376(t2) # 0x40001e88
    1cc0:	402101b3          	sub	gp,sp,sp
    1cc4:	3fc32097          	auipc	ra,0x3fc32
    1cc8:	df73d097          	auipc	ra,0xdf73d
    1ccc:	62b7e197          	auipc	gp,0x62b7e
    1cd0:	0075c233          	xor	tp,a1,t2
    1cd4:	a4aa7117          	auipc	sp,0xa4aa7
    1cd8:	ee3de1b7          	lui	gp,0xee3de
    1cdc:	3751d197          	auipc	gp,0x3751d
    1ce0:	00610133          	add	sp,sp,t1
    1ce4:	a0218ce3          	beq	gp,sp,0x16fc
    1ce8:	a15ff1ef          	jal	gp,0x16fc
    1cec:	40002137          	lui	sp,0x40002
    1cf0:	00210133          	add	sp,sp,sp
    1cf4:	e9013083          	ld	ra,-368(sp) # 0x40001e90
    1cf8:	b5ff7097          	auipc	ra,0xb5ff7
    1cfc:	e4a00337          	lui	t1,0xe4a00
    1d00:	002280b3          	add	ra,t0,sp
    1d04:	daae5017          	auipc	zero,0xdaae5
    1d08:	dd12a1b7          	lui	gp,0xdd12a
    1d0c:	400020b7          	lui	ra,0x40002
    1d10:	001080b3          	add	ra,ra,ra
    1d14:	e880b103          	ld	sp,-376(ra) # 0x40001e88
    1d18:	3166d137          	lui	sp,0x3166d
    1d1c:	0030e1b3          	or	gp,ra,gp
    1d20:	efb10093          	addi	ra,sp,-261 # 0x3166cefb
    1d24:	aa39f113          	andi	sp,s3,-1373
    1d28:	400020b7          	lui	ra,0x40002
    1d2c:	001080b3          	add	ra,ra,ra
    1d30:	e820b823          	sd	sp,-368(ra) # 0x40001e90
    1d34:	f25f3197          	auipc	gp,0xf25f3
    1d38:	7ac17113          	andi	sp,sp,1964
    1d3c:	b5d23037          	lui	zero,0xb5d23
    1d40:	40002137          	lui	sp,0x40002
    1d44:	00210133          	add	sp,sp,sp
    1d48:	e8813183          	ld	gp,-376(sp) # 0x40001e88
    1d4c:	40508133          	sub	sp,ra,t0
    1d50:	0033f133          	and	sp,t2,gp
    1d54:	57594117          	auipc	sp,0x57594
    1d58:	00326bb3          	or	s7,tp,gp
    1d5c:	400021b7          	lui	gp,0x40002
    1d60:	003181b3          	add	gp,gp,gp
    1d64:	e901b083          	ld	ra,-368(gp) # 0x40001e90
    1d68:	74616093          	ori	ra,sp,1862
    1d6c:	58933197          	auipc	gp,0x58933
    1d70:	400022b7          	lui	t0,0x40002
    1d74:	005282b3          	add	t0,t0,t0
    1d78:	e832b823          	sd	gp,-368(t0) # 0x40001e90
    1d7c:	3afe8137          	lui	sp,0x3afe8
    1d80:	b04106e3          	beq	sp,tp,0x188c
    1d84:	b09ff1ef          	jal	gp,0x188c
    1d88:	09f1e313          	ori	t1,gp,159
    1d8c:	40208cb3          	sub	s9,ra,sp
    1d90:	9d21f193          	andi	gp,gp,-1582
    1d94:	51ba0037          	lui	zero,0x51ba0
    1d98:	81c0c313          	xori	t1,ra,-2020
    1d9c:	3ca08093          	addi	ra,ra,970
    1da0:	42524093          	xori	ra,tp,1061
    1da4:	006061b3          	or	gp,zero,t1
    1da8:	b1e98097          	auipc	ra,0xb1e98
    1dac:	77124197          	auipc	gp,0x77124
    1db0:	f776b317          	auipc	t1,0xf776b
    1db4:	ec907213          	andi	tp,zero,-311
    1db8:	40002137          	lui	sp,0x40002
    1dbc:	00210133          	add	sp,sp,sp
    1dc0:	e9013083          	ld	ra,-368(sp) # 0x40001e90
    1dc4:	3d5d5237          	lui	tp,0x3d5d5
    1dc8:	fa106097          	auipc	ra,0xfa106
    1dcc:	00114133          	xor	sp,sp,ra
    1dd0:	67706193          	ori	gp,zero,1655
    1dd4:	a9816113          	ori	sp,sp,-1384
    1dd8:	ba8371b7          	lui	gp,0xba837
    1ddc:	400020b7          	lui	ra,0x40002
    1de0:	001080b3          	add	ra,ra,ra
    1de4:	e880b183          	ld	gp,-376(ra) # 0x40001e88
    1de8:	004071b3          	and	gp,zero,tp
    1dec:	de4ec197          	auipc	gp,0xde4ec
    1df0:	b56bd097          	auipc	ra,0xb56bd
    1df4:	78997197          	auipc	gp,0x78997
    1df8:	6903d697          	auipc	a3,0x6903d
    1dfc:	40002137          	lui	sp,0x40002
    1e00:	00210133          	add	sp,sp,sp
    1e04:	e8113423          	sd	ra,-376(sp) # 0x40001e88
    1e08:	d950fa93          	andi	s5,ra,-619
    1e0c:	77da7197          	auipc	gp,0x77da7
    1e10:	40128133          	sub	sp,t0,ra
    1e14:	f6fc56b7          	lui	a3,0xf6fc5
    1e18:	00020093          	mv	ra,tp
    1e1c:	22408863          	beq	ra,tp,0x204c
    1e20:	d312c017          	auipc	zero,0xd312c
    1e24:	40208433          	sub	s0,ra,sp
    1e28:	6fd0c113          	xori	sp,ra,1789
    1e2c:	c421f113          	andi	sp,gp,-958
    1e30:	eddf4137          	lui	sp,0xeddf4
    1e34:	7c43e093          	ori	ra,t2,1988
    1e38:	e051e113          	ori	sp,gp,-507
    1e3c:	c11eb0b7          	lui	ra,0xc11eb
    1e40:	cbc08193          	addi	gp,ra,-836 # 0xffffffffc11eacbc
    1e44:	01d160b3          	or	ra,sp,t4
    1e48:	002040b3          	xor	ra,zero,sp
    1e4c:	49509197          	auipc	gp,0x49509
    1e50:	81f49297          	auipc	t0,0x81f49
    1e54:	400023b7          	lui	t2,0x40002
    1e58:	007383b3          	add	t2,t2,t2
    1e5c:	e873b423          	sd	t2,-376(t2) # 0x40001e88
    1e60:	003300b3          	add	ra,t1,gp
    1e64:	1c5383b7          	lui	t2,0x1c538
    1e68:	2310e193          	ori	gp,ra,561
    1e6c:	dc2a9397          	auipc	t2,0xdc2a9
    1e70:	00714133          	xor	sp,sp,t2
    1e74:	6b308193          	addi	gp,ra,1715
    1e78:	00b18133          	add	sp,gp,a1
    1e7c:	82a0e193          	ori	gp,ra,-2006
    1e80:	b51b8137          	lui	sp,0xb51b8
    1e84:	7690e113          	ori	sp,ra,1897
    1e88:	c4903617          	auipc	a2,0xc4903
    1e8c:	0060e033          	or	zero,ra,t1
    1e90:	31e09817          	auipc	a6,0x31e09
    1e94:	90828393          	addi	t2,t0,-1784 # 0xffffffff81f4a758
    1e98:	00008093          	mv	ra,ra
    1e9c:	00108263          	beq	ra,ra,0x1ea0
    1ea0:	a577e117          	auipc	sp,0xa577e
    1ea4:	400021b7          	lui	gp,0x40002
    1ea8:	003181b3          	add	gp,gp,gp
    1eac:	e981b823          	sd	s8,-368(gp) # 0x40001e90
    1eb0:	400024b7          	lui	s1,0x40002
    1eb4:	009484b3          	add	s1,s1,s1
    1eb8:	e904b103          	ld	sp,-368(s1) # 0x40001e90
    1ebc:	c196a197          	auipc	gp,0xc196a
    1ec0:	41fa4037          	lui	zero,0x41fa4
    1ec4:	99b07193          	andi	gp,zero,-1637
    1ec8:	3ff01117          	auipc	sp,0x3ff01
    1ecc:	a7127097          	auipc	ra,0xa7127
    1ed0:	8b5df313          	andi	t1,s11,-1867
    1ed4:	1a51f093          	andi	ra,gp,421
    1ed8:	40278133          	sub	sp,a5,sp
    1edc:	dfa4a117          	auipc	sp,0xdfa4a
    1ee0:	4493c093          	xori	ra,t2,1097
    1ee4:	02c54137          	lui	sp,0x2c54
    1ee8:	cf030037          	lui	zero,0xcf030
    1eec:	4ee82097          	auipc	ra,0x4ee82
    1ef0:	ed2a5197          	auipc	gp,0xed2a5
    1ef4:	ea616593          	ori	a1,sp,-346
    1ef8:	9cb07493          	andi	s1,zero,-1589
    1efc:	00217133          	and	sp,sp,sp
    1f00:	ab6d1717          	auipc	a4,0xab6d1
    1f04:	e30fa197          	auipc	gp,0xe30fa
    1f08:	ebd042b7          	lui	t0,0xebd04
    1f0c:	400021b7          	lui	gp,0x40002
    1f10:	003181b3          	add	gp,gp,gp
    1f14:	e821b823          	sd	sp,-368(gp) # 0x40001e90
    1f18:	e0b99117          	auipc	sp,0xe0b99
    1f1c:	0020f133          	and	sp,ra,sp
    1f20:	00000197          	auipc	gp,0x0
    1f24:	dcc180e7          	jalr	-564(gp) # 0x1cec
    1f28:	ddf26097          	auipc	ra,0xddf26
    1f2c:	b658d217          	auipc	tp,0xb658d
    1f30:	0020c233          	xor	tp,ra,sp
    1f34:	40002237          	lui	tp,0x40002
    1f38:	00420233          	add	tp,tp,tp
    1f3c:	e8123423          	sd	ra,-376(tp) # 0x40001e88
    1f40:	40002137          	lui	sp,0x40002
    1f44:	00210133          	add	sp,sp,sp
    1f48:	e8113423          	sd	ra,-376(sp) # 0x40001e88
    1f4c:	0022e5b3          	or	a1,t0,sp
    1f50:	0021e133          	or	sp,gp,sp
    1f54:	729d4117          	auipc	sp,0x729d4
    1f58:	29208193          	addi	gp,ra,658 # 0xffffffffddf281ba
    1f5c:	871e9197          	auipc	gp,0x871e9
    1f60:	72b37693          	andi	a3,t1,1835
    1f64:	84f16bb7          	lui	s7,0x84f16
    1f68:	005160b3          	or	ra,sp,t0
    1f6c:	000161b3          	or	gp,sp,zero
    1f70:	6ef07137          	lui	sp,0x6ef07
    1f74:	401081b3          	sub	gp,ra,ra
    1f78:	41e3c113          	xori	sp,t2,1054
    1f7c:	599cd137          	lui	sp,0x599cd
    1f80:	b92dc293          	xori	t0,s11,-1134
    1f84:	80b0c193          	xori	gp,ra,-2037
    1f88:	99f68197          	auipc	gp,0x99f68
    1f8c:	18537093          	andi	ra,t1,389
    1f90:	a264f297          	auipc	t0,0xa264f
    1f94:	f2cba0b7          	lui	ra,0xf2cba
    1f98:	1b8f1117          	auipc	sp,0x1b8f1
    1f9c:	400020b7          	lui	ra,0x40002
    1fa0:	001080b3          	add	ra,ra,ra
    1fa4:	e810b823          	sd	ra,-368(ra) # 0x40001e90
    1fa8:	400020b7          	lui	ra,0x40002
    1fac:	001080b3          	add	ra,ra,ra
    1fb0:	e830b423          	sd	gp,-376(ra) # 0x40001e88
    1fb4:	d40c7137          	lui	sp,0xd40c7
    1fb8:	00000197          	auipc	gp,0x0
    1fbc:	ca418067          	jr	-860(gp) # 0x1c5c
    1fc0:	c130f113          	andi	sp,ra,-1005
    1fc4:	001171b3          	and	gp,sp,ra
    1fc8:	76ac2117          	auipc	sp,0x76ac2
    1fcc:	454c8137          	lui	sp,0x454c8
    1fd0:	40002137          	lui	sp,0x40002
    1fd4:	00210133          	add	sp,sp,sp
    1fd8:	e8213823          	sd	sp,-368(sp) # 0x40001e90
    1fdc:	d9ac31b7          	lui	gp,0xd9ac3
    1fe0:	65118193          	addi	gp,gp,1617 # 0xffffffffd9ac3651
    1fe4:	00316333          	or	t1,sp,gp
    1fe8:	01b06113          	ori	sp,zero,27
    1fec:	0e95b117          	auipc	sp,0xe95b
    1ff0:	d8fbc137          	lui	sp,0xd8fbc
    1ff4:	400020b7          	lui	ra,0x40002
    1ff8:	001080b3          	add	ra,ra,ra
    1ffc:	e880b103          	ld	sp,-376(ra) # 0x40001e88
    2000:	37adc337          	lui	t1,0x37adc
    2004:	e4f0e113          	ori	sp,ra,-433
    2008:	d1bf40b7          	lui	ra,0xd1bf4
    200c:	400021b7          	lui	gp,0x40002
    2010:	003181b3          	add	gp,gp,gp
    2014:	e861b423          	sd	t1,-376(gp) # 0x40001e88
    2018:	400024b7          	lui	s1,0x40002
    201c:	009484b3          	add	s1,s1,s1
    2020:	e834b423          	sd	gp,-376(s1) # 0x40001e88
    2024:	23410393          	addi	t2,sp,564 # 0xffffffffd8fbc234
    2028:	0080f113          	andi	sp,ra,8
    202c:	00a1c093          	xori	ra,gp,10
    2030:	002142b3          	xor	t0,sp,sp
    2034:	2100f097          	auipc	ra,0x2100f
    2038:	ccc1c093          	xori	ra,gp,-820
    203c:	601bd0b7          	lui	ra,0x601bd
    2040:	d2734137          	lui	sp,0xd2734
    2044:	00008093          	mv	ra,ra
    2048:	b01084e3          	beq	ra,ra,0x1b50
    204c:	3fce4117          	auipc	sp,0x3fce4
    2050:	22a0f093          	andi	ra,ra,554
    2054:	40320233          	sub	tp,tp,gp
    2058:	4540f093          	andi	ra,ra,1108
    205c:	5e326213          	ori	tp,tp,1507
    2060:	5b208193          	addi	gp,ra,1458 # 0x601bd5b2
    2064:	571621b7          	lui	gp,0x57162
    2068:	8b52c097          	auipc	ra,0x8b52c
    206c:	38c20213          	addi	tp,tp,908 # 0x38c
    2070:	e6a60b17          	auipc	s6,0xe6a60
    2074:	ff010093          	addi	ra,sp,-16 # 0x3fce603c
    2078:	80a38193          	addi	gp,t2,-2038 # 0xffffffffdc2aa676
    207c:	da124193          	xori	gp,tp,-607
    2080:	afa14893          	xori	a7,sp,-1286
    2084:	9ef08213          	addi	tp,ra,-1553 # 0xffffffff8b52da57
    2088:	31d472b7          	lui	t0,0x31d47
    208c:	6f032137          	lui	sp,0x6f032
    2090:	ff2351b7          	lui	gp,0xff235
    2094:	001140b3          	xor	ra,sp,ra
    2098:	c1a3a437          	lui	s0,0xc1a3a
    209c:	00338233          	add	tp,t2,gp
    20a0:	01ddb117          	auipc	sp,0x1ddb
    20a4:	8f40c093          	xori	ra,ra,-1804
    20a8:	27c10993          	addi	s3,sp,636 # 0x1ddd31c
    20ac:	05f0c093          	xori	ra,ra,95
    20b0:	01e1c0b3          	xor	ra,gp,t5
    20b4:	400021b7          	lui	gp,0x40002
    20b8:	003181b3          	add	gp,gp,gp
    20bc:	e841b823          	sd	tp,-368(gp) # 0x40001e90
    20c0:	400026b7          	lui	a3,0x40002
    20c4:	00d686b3          	add	a3,a3,a3
    20c8:	e846b823          	sd	tp,-368(a3) # 0x40001e90
    20cc:	00018113          	mv	sp,gp
    20d0:	08310663          	beq	sp,gp,0x215c
    20d4:	40002237          	lui	tp,0x40002
    20d8:	00420233          	add	tp,tp,tp
    20dc:	e9023083          	ld	ra,-368(tp) # 0x40001e90
    20e0:	00404133          	xor	sp,zero,tp
    20e4:	00110133          	add	sp,sp,ra
    20e8:	0010c1b3          	xor	gp,ra,ra
    20ec:	f4408313          	addi	t1,ra,-188
    20f0:	191bdb37          	lui	s6,0x191bd
    20f4:	75007113          	andi	sp,zero,1872
    20f8:	7d908013          	addi	zero,ra,2009
    20fc:	ac76f193          	andi	gp,a3,-1337
    2100:	3ea1e113          	ori	sp,gp,1002
    2104:	002180b3          	add	ra,gp,sp
    2108:	40002237          	lui	tp,0x40002
    210c:	00420233          	add	tp,tp,tp
    2110:	e8623823          	sd	t1,-368(tp) # 0x40001e90
    2114:	b3bd0113          	addi	sp,s10,-1221 # 0xffffffffb8cfb4c7
    2118:	a7807093          	andi	ra,zero,-1416
    211c:	a328b297          	auipc	t0,0xa328b
    2120:	3f2fa0b7          	lui	ra,0x3f2fa
    2124:	641d0117          	auipc	sp,0x641d0
    2128:	3f6a6337          	lui	t1,0x3f6a6
    212c:	67099197          	auipc	gp,0x67099
    2130:	d6ef1017          	auipc	zero,0xd6ef1
    2134:	005160b3          	or	ra,sp,t0
    2138:	0037e1b3          	or	gp,a5,gp
    213c:	0514f0b7          	lui	ra,0x514f
    2140:	e6614213          	xori	tp,sp,-410
    2144:	400021b7          	lui	gp,0x40002
    2148:	003181b3          	add	gp,gp,gp
    214c:	e901b103          	ld	sp,-368(gp) # 0x40001e90
    2150:	d98eb1b7          	lui	gp,0xd98eb
    2154:	00308263          	beq	ra,gp,0x2158
    2158:	e38ff06f          	j	0x1790
    215c:	29686a97          	auipc	s5,0x29686
    2160:	89f3e093          	ori	ra,t2,-1889
    2164:	003141b3          	xor	gp,sp,gp
    2168:	0031e133          	or	sp,gp,gp
    216c:	b8fa6217          	auipc	tp,0xb8fa6
    2170:	3b7256b7          	lui	a3,0x3b725
    2174:	f12120b7          	lui	ra,0xf1212
    2178:	0031e7b3          	or	a5,gp,gp
    217c:	0021c133          	xor	sp,gp,sp
    2180:	0ed1e213          	ori	tp,gp,237
    2184:	1d884137          	lui	sp,0x1d884
    2188:	000165b3          	or	a1,sp,zero
    218c:	400021b7          	lui	gp,0x40002
    2190:	003181b3          	add	gp,gp,gp
    2194:	e821b423          	sd	sp,-376(gp) # 0x40001e88
    2198:	7770e093          	ori	ra,ra,1911
    219c:	bbe1f093          	andi	ra,gp,-1090
    21a0:	eff0c093          	xori	ra,ra,-257
    21a4:	07139017          	auipc	zero,0x7139
    21a8:	6dc0d317          	auipc	t1,0x6dc0d
    21ac:	62e2c697          	auipc	a3,0x62e2c
    21b0:	40000133          	neg	sp,zero
    21b4:	1182f137          	lui	sp,0x1182f
    21b8:	6b336317          	auipc	t1,0x6b336
    21bc:	842bb117          	auipc	sp,0x842bb
    21c0:	ae8d3117          	auipc	sp,0xae8d3
    21c4:	e750c093          	xori	ra,ra,-395
    21c8:	400023b7          	lui	t2,0x40002
    21cc:	007383b3          	add	t2,t2,t2
    21d0:	e903b103          	ld	sp,-368(t2) # 0x40001e90
    21d4:	8dd070b7          	lui	ra,0x8dd07
    21d8:	0f84c117          	auipc	sp,0xf84c
    21dc:	00100263          	beq	zero,ra,0x21e0
    21e0:	f38ff1ef          	jal	gp,0x1918
    21e4:	80ad27b7          	lui	a5,0x80ad2
    21e8:	8828c197          	auipc	gp,0x8828c
    21ec:	d2804c37          	lui	s8,0xd2804
    21f0:	591491b7          	lui	gp,0x59149
    21f4:	0425e017          	auipc	zero,0x425e
    21f8:	63b750b7          	lui	ra,0x63b75
    21fc:	20d1c193          	xori	gp,gp,525
    2200:	400026b7          	lui	a3,0x40002
    2204:	00d686b3          	add	a3,a3,a3
    2208:	e826b823          	sd	sp,-368(a3) # 0x40001e90
    220c:	40002c37          	lui	s8,0x40002
    2210:	018c0c33          	add	s8,s8,s8
    2214:	e88c3683          	ld	a3,-376(s8) # 0x40001e88
    2218:	c5714193          	xori	gp,sp,-937
    221c:	05825a37          	lui	s4,0x5825
    2220:	6ea1c137          	lui	sp,0x6ea1c
    2224:	13e3b797          	auipc	a5,0x13e3b
    2228:	cb54e093          	ori	ra,s1,-843
    222c:	40b58133          	sub	sp,a1,a1
    2230:	be2fe317          	auipc	t1,0xbe2fe
    2234:	400020b7          	lui	ra,0x40002
    2238:	001080b3          	add	ra,ra,ra
    223c:	e830b423          	sd	gp,-376(ra) # 0x40001e88
    2240:	65db33b7          	lui	t2,0x65db3
    2244:	0011c133          	xor	sp,gp,ra
    2248:	9afd9037          	lui	zero,0x9afd9
    224c:	0020f2b3          	and	t0,ra,sp
    2250:	400021b7          	lui	gp,0x40002
    2254:	003181b3          	add	gp,gp,gp
    2258:	e901b303          	ld	t1,-368(gp) # 0x40001e90
    225c:	dd514293          	xori	t0,sp,-555
    2260:	00018193          	mv	gp,gp
    2264:	6c318263          	beq	gp,gp,0x2928
    2268:	40110133          	sub	sp,sp,ra
    226c:	461c41b7          	lui	gp,0x461c4
    2270:	40002137          	lui	sp,0x40002
    2274:	00210133          	add	sp,sp,sp
    2278:	e8213423          	sd	sp,-376(sp) # 0x40001e88
    227c:	2141e213          	ori	tp,gp,532
    2280:	003140b3          	xor	ra,sp,gp
    2284:	0030f0b3          	and	ra,ra,gp
    2288:	403181b3          	sub	gp,gp,gp
    228c:	c2fc3397          	auipc	t2,0xc2fc3
    2290:	ccc883b7          	lui	t2,0xccc88
    2294:	ed314093          	xori	ra,sp,-301
    2298:	5fcf83b7          	lui	t2,0x5fcf8
    229c:	44423197          	auipc	gp,0x44423
    22a0:	921b8237          	lui	tp,0x921b8
    22a4:	c0a16013          	ori	zero,sp,-1014
    22a8:	7039e117          	auipc	sp,0x7039e
    22ac:	3c943097          	auipc	ra,0x3c943
    22b0:	fe591397          	auipc	t2,0xfe591
    22b4:	003a70b3          	and	ra,s4,gp
    22b8:	a9978137          	lui	sp,0xa9978
    22bc:	000180b3          	add	ra,gp,zero
    22c0:	b7a0e113          	ori	sp,ra,-1158
    22c4:	d783e193          	ori	gp,t2,-648
    22c8:	824867b7          	lui	a5,0x82486
    22cc:	ff2af137          	lui	sp,0xff2af
    22d0:	d5117013          	andi	zero,sp,-687
    22d4:	b8eef117          	auipc	sp,0xb8eef
    22d8:	40002537          	lui	a0,0x40002
    22dc:	00a50533          	add	a0,a0,a0
    22e0:	e8853203          	ld	tp,-376(a0) # 0x40001e88
    22e4:	793ea397          	auipc	t2,0x793ea
    22e8:	5ad1e193          	ori	gp,gp,1453
    22ec:	bdc4f097          	auipc	ra,0xbdc4f
    22f0:	6808d137          	lui	sp,0x6808d
    22f4:	dc63a797          	auipc	a5,0xdc63a
    22f8:	00010293          	mv	t0,sp
    22fc:	34228463          	beq	t0,sp,0x2644
    2300:	003100b3          	add	ra,sp,gp
    2304:	69bbe117          	auipc	sp,0x69bbe
    2308:	00218233          	add	tp,gp,sp
    230c:	40002237          	lui	tp,0x40002
    2310:	00420233          	add	tp,tp,tp
    2314:	e8823503          	ld	a0,-376(tp) # 0x40001e88
    2318:	3704d0b7          	lui	ra,0x3704d
    231c:	a1f81117          	auipc	sp,0xa1f81
    2320:	a0c0a097          	auipc	ra,0xa0c0a
    2324:	0030c1b3          	xor	gp,ra,gp
    2328:	400025b7          	lui	a1,0x40002
    232c:	00b585b3          	add	a1,a1,a1
    2330:	e905b183          	ld	gp,-368(a1) # 0x40001e90
    2334:	40002137          	lui	sp,0x40002
    2338:	00210133          	add	sp,sp,sp
    233c:	e8413423          	sd	tp,-376(sp) # 0x40001e88
    2340:	82704193          	xori	gp,zero,-2009
    2344:	400101b3          	sub	gp,sp,zero
    2348:	749d8ab7          	lui	s5,0x749d8
    234c:	0073f1b3          	and	gp,t2,t2
    2350:	cce0e093          	ori	ra,ra,-818
    2354:	e09ce137          	lui	sp,0xe09ce
    2358:	89700197          	auipc	gp,0x89700
    235c:	24d1f193          	andi	gp,gp,589
    2360:	aea7c093          	xori	ra,a5,-1302
    2364:	86a75117          	auipc	sp,0x86a75
    2368:	0020c0b3          	xor	ra,ra,sp
    236c:	00f1e1b3          	or	gp,gp,a5
    2370:	0b806197          	auipc	gp,0xb806
    2374:	e8428117          	auipc	sp,0xe8428
    2378:	bd810093          	addi	ra,sp,-1064 # 0xffffffffe8429f4c
    237c:	46b14313          	xori	t1,sp,1131
    2380:	62110463          	beq	sp,ra,0x29a8
    2384:	624002ef          	jal	t0,0x29a8
    2388:	9d308113          	addi	sp,ra,-1581 # 0xffffffffa0c0bcf3
    238c:	003d7133          	and	sp,s10,gp
    2390:	e1407113          	andi	sp,zero,-492
    2394:	8b1e1217          	auipc	tp,0x8b1e1
    2398:	3b438193          	addi	gp,t2,948 # 0x793ec698
    239c:	fc884117          	auipc	sp,0xfc884
    23a0:	002380b3          	add	ra,t2,sp
    23a4:	f24d0097          	auipc	ra,0xf24d0
    23a8:	400021b7          	lui	gp,0x40002
    23ac:	003181b3          	add	gp,gp,gp
    23b0:	e901bb83          	ld	s7,-368(gp) # 0x40001e90
    23b4:	402380b3          	sub	ra,t2,sp
    23b8:	65337093          	andi	ra,t1,1619
    23bc:	65904113          	xori	sp,zero,1625
    23c0:	e3e5c237          	lui	tp,0xe3e5c
    23c4:	96725197          	auipc	gp,0x96725
    23c8:	40220133          	sub	sp,tp,sp
    23cc:	400020b7          	lui	ra,0x40002
    23d0:	001080b3          	add	ra,ra,ra
    23d4:	e810b423          	sd	ra,-376(ra) # 0x40001e88
    23d8:	2720a0b7          	lui	ra,0x2720a
    23dc:	001081b3          	add	gp,ra,ra
    23e0:	002142b3          	xor	t0,sp,sp
    23e4:	8d004093          	xori	ra,zero,-1840
    23e8:	007003b3          	add	t2,zero,t2
    23ec:	002171b3          	and	gp,sp,sp
    23f0:	9bb1e193          	ori	gp,gp,-1605
    23f4:	7931e193          	ori	gp,gp,1939
    23f8:	72c2d137          	lui	sp,0x72c2d
    23fc:	001161b3          	or	gp,sp,ra
    2400:	58916193          	ori	gp,sp,1417
    2404:	00080593          	mv	a1,a6
    2408:	09058663          	beq	a1,a6,0x2494
    240c:	488af0b7          	lui	ra,0x488af
    2410:	84a14313          	xori	t1,sp,-1974
    2414:	774cb297          	auipc	t0,0x774cb
    2418:	40517313          	andi	t1,sp,1029
    241c:	56b10193          	addi	gp,sp,1387 # 0x72c2d56b
    2420:	00408313          	addi	t1,ra,4 # 0x488af004
    2424:	d0b8d297          	auipc	t0,0xd0b8d
    2428:	5781c193          	xori	gp,gp,1400
    242c:	4e2e4137          	lui	sp,0x4e2e4
    2430:	000081b3          	add	gp,ra,zero
    2434:	002302b3          	add	t0,t1,sp
    2438:	4a74c0b7          	lui	ra,0x4a74c
    243c:	dbe43097          	auipc	ra,0xdbe43
    2440:	a6927093          	andi	ra,tp,-1431
    2444:	3d314793          	xori	a5,sp,979
    2448:	00218333          	add	t1,gp,sp
    244c:	0023f0b3          	and	ra,t2,sp
    2450:	3b168337          	lui	t1,0x3b168
    2454:	19898197          	auipc	gp,0x19898
    2458:	db094137          	lui	sp,0xdb094
    245c:	00317333          	and	t1,sp,gp
    2460:	0031c0b3          	xor	ra,gp,gp
    2464:	400022b7          	lui	t0,0x40002
    2468:	005282b3          	add	t0,t0,t0
    246c:	e862b423          	sd	t1,-376(t0) # 0x40001e88
    2470:	38ed8f37          	lui	t5,0x38ed8
    2474:	00208133          	add	sp,ra,sp
    2478:	c52a9137          	lui	sp,0xc52a9
    247c:	d2030193          	addi	gp,t1,-736 # 0x3b167d20
    2480:	c2918113          	addi	sp,gp,-983 # 0x1989a07d
    2484:	8dd0c337          	lui	t1,0x8dd0c
    2488:	7fb79397          	auipc	t2,0x7fb79
    248c:	00000097          	auipc	ra,0x0
    2490:	e7408167          	jalr	sp,-396(ra) # 0x2300
    2494:	f0aa65b7          	lui	a1,0xf0aa6
    2498:	c1b65197          	auipc	gp,0xc1b65
    249c:	632002b7          	lui	t0,0x63200
    24a0:	768670b7          	lui	ra,0x76867
    24a4:	90f1f193          	andi	gp,gp,-1777
    24a8:	43e3c0b7          	lui	ra,0x43e3c
    24ac:	62f6e193          	ori	gp,a3,1583
    24b0:	efb34197          	auipc	gp,0xefb34
    24b4:	b960c193          	xori	gp,ra,-1130
    24b8:	78ab7097          	auipc	ra,0x78ab7
    24bc:	0010f0b3          	and	ra,ra,ra
    24c0:	faa4d117          	auipc	sp,0xfaa4d
    24c4:	00327733          	and	a4,tp,gp
    24c8:	400020b7          	lui	ra,0x40002
    24cc:	001080b3          	add	ra,ra,ra
    24d0:	e900b083          	ld	ra,-368(ra) # 0x40001e90
    24d4:	e1b3e093          	ori	ra,t2,-485
    24d8:	00118133          	add	sp,gp,ra
    24dc:	58873197          	auipc	gp,0x58873
    24e0:	585a2137          	lui	sp,0x585a2
    24e4:	400020b7          	lui	ra,0x40002
    24e8:	001080b3          	add	ra,ra,ra
    24ec:	e880b183          	ld	gp,-376(ra) # 0x40001e88
    24f0:	400021b7          	lui	gp,0x40002
    24f4:	003181b3          	add	gp,gp,gp
    24f8:	e861b823          	sd	t1,-368(gp) # 0x40001e90
    24fc:	0021c1b3          	xor	gp,gp,sp
    2500:	d6998397          	auipc	t2,0xd6998
    2504:	620c1037          	lui	zero,0x620c1
    2508:	400020b7          	lui	ra,0x40002
    250c:	001080b3          	add	ra,ra,ra
    2510:	e900b303          	ld	t1,-368(ra) # 0x40001e90
    2514:	2fb0c213          	xori	tp,ra,763
    2518:	8f96e137          	lui	sp,0x8f96e
    251c:	40002137          	lui	sp,0x40002
    2520:	00210133          	add	sp,sp,sp
    2524:	e8413423          	sd	tp,-376(sp) # 0x40001e88
    2528:	00308133          	add	sp,ra,gp
    252c:	00000097          	auipc	ra,0x0
    2530:	00808067          	jr	8(ra) # 0x2534
    2534:	bbd3f193          	andi	gp,t2,-1091
    2538:	e976e497          	auipc	s1,0xe976e
    253c:	4368e097          	auipc	ra,0x4368e
    2540:	668d43b7          	lui	t2,0x668d4
    2544:	55694337          	lui	t1,0x55694
    2548:	55d37097          	auipc	ra,0x55d37
    254c:	992a6097          	auipc	ra,0x992a6
    2550:	3fee4297          	auipc	t0,0x3fee4
    2554:	63722337          	lui	t1,0x63722
    2558:	402180b3          	sub	ra,gp,sp
    255c:	da50e3b7          	lui	t2,0xda50e
    2560:	00227133          	and	sp,tp,sp
    2564:	13d0c197          	auipc	gp,0x13d0c
    2568:	fe218113          	addi	sp,gp,-30 # 0x13d0e546
    256c:	40002c37          	lui	s8,0x40002
    2570:	018c0c33          	add	s8,s8,s8
    2574:	e81c3823          	sd	ra,-368(s8) # 0x40001e90
    2578:	0026f133          	and	sp,a3,sp
    257c:	61abb137          	lui	sp,0x61abb
    2580:	91a73337          	lui	t1,0x91a73
    2584:	1540c293          	xori	t0,ra,340
    2588:	400020b7          	lui	ra,0x40002
    258c:	001080b3          	add	ra,ra,ra
    2590:	e900b183          	ld	gp,-368(ra) # 0x40001e90
    2594:	97e082b7          	lui	t0,0x97e08
    2598:	438eb197          	auipc	gp,0x438eb
    259c:	400021b7          	lui	gp,0x40002
    25a0:	003181b3          	add	gp,gp,gp
    25a4:	e901b183          	ld	gp,-368(gp) # 0x40001e90
    25a8:	fd734213          	xori	tp,t1,-41
    25ac:	01518263          	beq	gp,s5,0x25b0
    25b0:	1a5000ef          	jal	ra,0x2f54
    25b4:	80aa51b7          	lui	gp,0x80aa5
    25b8:	f9214113          	xori	sp,sp,-110
    25bc:	40002337          	lui	t1,0x40002
    25c0:	00630333          	add	t1,t1,t1
    25c4:	e9033183          	ld	gp,-368(t1) # 0x40001e90
    25c8:	83110193          	addi	gp,sp,-1999 # 0x61aba831
    25cc:	c961cd97          	auipc	s11,0xc961c
    25d0:	919840b7          	lui	ra,0x91984
    25d4:	ed194693          	xori	a3,s2,-303
    25d8:	ff354337          	lui	t1,0xff354
    25dc:	c5602097          	auipc	ra,0xc5602
    25e0:	7c80c113          	xori	sp,ra,1992
    25e4:	0aa10313          	addi	t1,sp,170
    25e8:	c30d8117          	auipc	sp,0xc30d8
    25ec:	400021b7          	lui	gp,0x40002
    25f0:	003181b3          	add	gp,gp,gp
    25f4:	e901b083          	ld	ra,-368(gp) # 0x40001e90
    25f8:	00326133          	or	sp,tp,gp
    25fc:	0020c3b3          	xor	t2,ra,sp
    2600:	00324233          	xor	tp,tp,gp
    2604:	ab2270b7          	lui	ra,0xab227
    2608:	46723137          	lui	sp,0x46723
    260c:	1f3fb137          	lui	sp,0x1f3fb
    2610:	de67c193          	xori	gp,a5,-538
    2614:	23422117          	auipc	sp,0x23422
    2618:	0010c0b3          	xor	ra,ra,ra
    261c:	82108193          	addi	gp,ra,-2015 # 0xffffffffab226821
    2620:	f3b120b7          	lui	ra,0xf3b12
    2624:	c955dfb7          	lui	t6,0xc955d
    2628:	40002337          	lui	t1,0x40002
    262c:	00630333          	add	t1,t1,t1
    2630:	e8233823          	sd	sp,-368(t1) # 0x40001e90
    2634:	003080b3          	add	ra,ra,gp
    2638:	8bd7c0b7          	lui	ra,0x8bd7c
    263c:	5a310c63          	beq	sp,gp,0x2bf4
    2640:	5b4000ef          	jal	ra,0x2bf4
    2644:	003361b3          	or	gp,t1,gp
    2648:	6fc34197          	auipc	gp,0x6fc34
    264c:	2c132597          	auipc	a1,0x2c132
    2650:	0020f133          	and	sp,ra,sp
    2654:	695e3497          	auipc	s1,0x695e3
    2658:	53a53117          	auipc	sp,0x53a53
    265c:	426a11b7          	lui	gp,0x426a1
    2660:	25310113          	addi	sp,sp,595 # 0x53a558ab
    2664:	403103b3          	sub	t2,sp,gp
    2668:	de7ed137          	lui	sp,0xde7ed
    266c:	4e01b197          	auipc	gp,0x4e01b
    2670:	b0d0e113          	ori	sp,ra,-1267
    2674:	a19a3e97          	auipc	t4,0xa19a3
    2678:	20f96097          	auipc	ra,0x20f96
    267c:	2ed17113          	andi	sp,sp,749
    2680:	40210333          	sub	t1,sp,sp
    2684:	6d508193          	addi	gp,ra,1749 # 0x20f98d4d
    2688:	40002337          	lui	t1,0x40002
    268c:	00630333          	add	t1,t1,t1
    2690:	e9033203          	ld	tp,-368(t1) # 0x40001e90
    2694:	403303b3          	sub	t2,t1,gp
    2698:	60b330b7          	lui	ra,0x60b33
    269c:	33e1b137          	lui	sp,0x33e1b
    26a0:	001170b3          	and	ra,sp,ra
    26a4:	003180b3          	add	ra,gp,gp
    26a8:	9b9bf017          	auipc	zero,0x9b9bf
    26ac:	e250f313          	andi	t1,ra,-475
    26b0:	0657b1b7          	lui	gp,0x657b
    26b4:	40310133          	sub	sp,sp,gp
    26b8:	0010e0b3          	or	ra,ra,ra
    26bc:	29045137          	lui	sp,0x29045
    26c0:	400021b7          	lui	gp,0x40002
    26c4:	003181b3          	add	gp,gp,gp
    26c8:	e801b423          	sd	zero,-376(gp) # 0x40001e88
    26cc:	00010393          	mv	t2,sp
    26d0:	ee2382e3          	beq	t2,sp,0x25b4
    26d4:	e083a0b7          	lui	ra,0xe083a
    26d8:	00416cb3          	or	s9,sp,tp
    26dc:	40002137          	lui	sp,0x40002
    26e0:	00210133          	add	sp,sp,sp
    26e4:	e9013103          	ld	sp,-368(sp) # 0x40001e90
    26e8:	7860c313          	xori	t1,ra,1926
    26ec:	400020b7          	lui	ra,0x40002
    26f0:	001080b3          	add	ra,ra,ra
    26f4:	e830b823          	sd	gp,-368(ra) # 0x40001e90
    26f8:	826aa0b7          	lui	ra,0x826aa
    26fc:	0070e0b3          	or	ra,ra,t2
    2700:	167c91b7          	lui	gp,0x167c9
    2704:	7911f113          	andi	sp,gp,1937
    2708:	2a55fa17          	auipc	s4,0x2a55f
    270c:	35b0c193          	xori	gp,ra,859
    2710:	00510033          	add	zero,sp,t0
    2714:	c1e47037          	lui	zero,0xc1e47
    2718:	28d02137          	lui	sp,0x28d02
    271c:	f826e313          	ori	t1,a3,-126
    2720:	ad7ea337          	lui	t1,0xad7ea
    2724:	9acfb217          	auipc	tp,0x9acfb
    2728:	581a70b7          	lui	ra,0x581a7
    272c:	d410b1b7          	lui	gp,0xd410b
    2730:	47d201b7          	lui	gp,0x47d20
    2734:	d8e00097          	auipc	ra,0xd8e00
    2738:	330a3137          	lui	sp,0x330a3
    273c:	00216133          	or	sp,sp,sp
    2740:	a6a4f317          	auipc	t1,0xa6a4f
    2744:	4f010313          	addi	t1,sp,1264 # 0x330a34f0
    2748:	bc355197          	auipc	gp,0xbc355
    274c:	400021b7          	lui	gp,0x40002
    2750:	003181b3          	add	gp,gp,gp
    2754:	e811b823          	sd	ra,-368(gp) # 0x40001e90
    2758:	5add21b7          	lui	gp,0x5add2
    275c:	00010113          	mv	sp,sp
    2760:	c22104e3          	beq	sp,sp,0x2388
    2764:	12924093          	xori	ra,tp,297
    2768:	400021b7          	lui	gp,0x40002
    276c:	003181b3          	add	gp,gp,gp
    2770:	e901b083          	ld	ra,-368(gp) # 0x40001e90
    2774:	80d18113          	addi	sp,gp,-2035
    2778:	75b29197          	auipc	gp,0x75b29
    277c:	f9510213          	addi	tp,sp,-107
    2780:	459fc097          	auipc	ra,0x459fc
    2784:	832f2097          	auipc	ra,0x832f2
    2788:	ec926193          	ori	gp,tp,-311
    278c:	001160b3          	or	ra,sp,ra
    2790:	dafdd137          	lui	sp,0xdafdd
    2794:	51ed90b7          	lui	ra,0x51ed9
    2798:	29434c17          	auipc	s8,0x29434
    279c:	455640b7          	lui	ra,0x45564
    27a0:	0001e133          	or	sp,gp,zero
    27a4:	00210133          	add	sp,sp,sp
    27a8:	001265b3          	or	a1,tp,ra
    27ac:	02124197          	auipc	gp,0x2124
    27b0:	896bb197          	auipc	gp,0x896bb
    27b4:	ab91f713          	andi	a4,gp,-1351
    27b8:	e8a9d197          	auipc	gp,0xe8a9d
    27bc:	40d180b3          	sub	ra,gp,a3
    27c0:	400021b7          	lui	gp,0x40002
    27c4:	003181b3          	add	gp,gp,gp
    27c8:	e811b823          	sd	ra,-368(gp) # 0x40001e90
    27cc:	003180b3          	add	ra,gp,gp
    27d0:	57508593          	addi	a1,ra,1397 # 0x45564575
    27d4:	04f6c2b7          	lui	t0,0x4f6c
    27d8:	0030e233          	or	tp,ra,gp
    27dc:	5cf08793          	addi	a5,ra,1487
    27e0:	9630ee93          	ori	t4,ra,-1693
    27e4:	40f08133          	sub	sp,ra,a5
    27e8:	ce1d30b7          	lui	ra,0xce1d3
    27ec:	003060b3          	or	ra,zero,gp
    27f0:	00038113          	mv	sp,t2
    27f4:	00710263          	beq	sp,t2,0x27f8
    27f8:	0040f2b3          	and	t0,ra,tp
    27fc:	0931ec17          	auipc	s8,0x931e
    2800:	75146697          	auipc	a3,0x75146
    2804:	40002137          	lui	sp,0x40002
    2808:	00210133          	add	sp,sp,sp
    280c:	e8813283          	ld	t0,-376(sp) # 0x40001e88
    2810:	ed782237          	lui	tp,0xed782
    2814:	7035c0b7          	lui	ra,0x7035c
    2818:	8ff1f1b7          	lui	gp,0x8ff1f
    281c:	3295e113          	ori	sp,a1,809
    2820:	56c0e393          	ori	t2,ra,1388
    2824:	993820b7          	lui	ra,0x99382
    2828:	ddc10193          	addi	gp,sp,-548
    282c:	d7d1c017          	auipc	zero,0xd7d1c
    2830:	bd52e1b7          	lui	gp,0xbd52e
    2834:	d75bdbb7          	lui	s7,0xd75bd
    2838:	002161b3          	or	gp,sp,sp
    283c:	ada09137          	lui	sp,0xada09
    2840:	dfa37093          	andi	ra,t1,-518
    2844:	0030f2b3          	and	t0,ra,gp
    2848:	403180b3          	sub	ra,gp,gp
    284c:	4201f193          	andi	gp,gp,1056
    2850:	221fb097          	auipc	ra,0x221fb
    2854:	002140b3          	xor	ra,sp,sp
    2858:	8a5a1197          	auipc	gp,0x8a5a1
    285c:	f9214193          	xori	gp,sp,-110
    2860:	c3297317          	auipc	t1,0xc3297
    2864:	45de0ab7          	lui	s5,0x45de0
    2868:	161475b7          	lui	a1,0x16147
    286c:	001141b3          	xor	gp,sp,ra
    2870:	f8916093          	ori	ra,sp,-119
    2874:	b6e1c393          	xori	t2,gp,-1170
    2878:	0011e0b3          	or	ra,gp,ra
    287c:	e4628ce3          	beq	t0,t1,0x26d4
    2880:	e55ff16f          	jal	sp,0x26d4
    2884:	20acb097          	auipc	ra,0x20acb
    2888:	400021b7          	lui	gp,0x40002
    288c:	003181b3          	add	gp,gp,gp
    2890:	e871b423          	sd	t2,-376(gp) # 0x40001e88
    2894:	205aa0b7          	lui	ra,0x205aa
    2898:	e4b97337          	lui	t1,0xe4b97
    289c:	001161b3          	or	gp,sp,ra
    28a0:	f87bf497          	auipc	s1,0xf87bf
    28a4:	400021b7          	lui	gp,0x40002
    28a8:	003181b3          	add	gp,gp,gp
    28ac:	e821b823          	sd	sp,-368(gp) # 0x40001e90
    28b0:	006240b3          	xor	ra,tp,t1
    28b4:	769b7297          	auipc	t0,0x769b7
    28b8:	0023e233          	or	tp,t2,sp
    28bc:	e33c61b7          	lui	gp,0xe33c6
    28c0:	9f6ee097          	auipc	ra,0x9f6ee
    28c4:	21516593          	ori	a1,sp,533
    28c8:	ec33c293          	xori	t0,t2,-317
    28cc:	5a910093          	addi	ra,sp,1449 # 0xffffffffada095a9
    28d0:	83208793          	addi	a5,ra,-1998 # 0xffffffff9f6f00f2
    28d4:	00258033          	add	zero,a1,sp
    28d8:	f6e0b337          	lui	t1,0xf6e0b
    28dc:	0000f133          	and	sp,ra,zero
    28e0:	7ca14193          	xori	gp,sp,1994
    28e4:	7be1c693          	xori	a3,gp,1982
    28e8:	06153117          	auipc	sp,0x6153
    28ec:	c51fe113          	ori	sp,t6,-943
    28f0:	0fd5e037          	lui	zero,0xfd5e
    28f4:	39920193          	addi	gp,tp,921 # 0xffffffffed782399
    28f8:	d62a2117          	auipc	sp,0xd62a2
    28fc:	40318033          	sub	zero,gp,gp
    2900:	0030e3b3          	or	t2,ra,gp
    2904:	f63ce117          	auipc	sp,0xf63ce
    2908:	00217c33          	and	s8,sp,sp
    290c:	089371b7          	lui	gp,0x8937
    2910:	0021c133          	xor	sp,gp,sp
    2914:	002140b3          	xor	ra,sp,sp
    2918:	0012e1b3          	or	gp,t0,ra
    291c:	28a45117          	auipc	sp,0x28a45
    2920:	00000013          	nop
    2924:	e40000e3          	beqz	zero,0x2764
    2928:	2fa1f193          	andi	gp,gp,762
    292c:	003077b3          	and	a5,zero,gp
    2930:	5bf17193          	andi	gp,sp,1471
    2934:	f43da137          	lui	sp,0xf43da
    2938:	d0a2e097          	auipc	ra,0xd0a2e
    293c:	002067b3          	or	a5,zero,sp
    2940:	79f79097          	auipc	ra,0x79f79
    2944:	40002137          	lui	sp,0x40002
    2948:	00210133          	add	sp,sp,sp
    294c:	e8813083          	ld	ra,-376(sp) # 0x40001e88
    2950:	d4916013          	ori	zero,sp,-695
    2954:	001160b3          	or	ra,sp,ra
    2958:	400022b7          	lui	t0,0x40002
    295c:	005282b3          	add	t0,t0,t0
    2960:	e882b783          	ld	a5,-376(t0) # 0x40001e88
    2964:	1f9e5597          	auipc	a1,0x1f9e5
    2968:	8555f193          	andi	gp,a1,-1963
    296c:	0c10c337          	lui	t1,0xc10c
    2970:	197ca097          	auipc	ra,0x197ca
    2974:	fd356937          	lui	s2,0xfd356
    2978:	bea59137          	lui	sp,0xbea59
    297c:	34ab6817          	auipc	a6,0x34ab6
    2980:	0ef860b7          	lui	ra,0xef86
    2984:	f641e1b7          	lui	gp,0xf641e
    2988:	75838313          	addi	t1,t2,1880 # 0xffffffffda50e758
    298c:	cb317093          	andi	ra,sp,-845
    2990:	6b837097          	auipc	ra,0x6b837
    2994:	b02de117          	auipc	sp,0xb02de
    2998:	001341b3          	xor	gp,t1,ra
    299c:	90817213          	andi	tp,sp,-1784
    29a0:	08d08263          	beq	ra,a3,0x2a24
    29a4:	0800016f          	jal	sp,0x2a24
    29a8:	db9c9097          	auipc	ra,0xdb9c9
    29ac:	60937297          	auipc	t0,0x60937
    29b0:	40002337          	lui	t1,0x40002
    29b4:	00630333          	add	t1,t1,t1
    29b8:	e8533423          	sd	t0,-376(t1) # 0x40001e88
    29bc:	c023e097          	auipc	ra,0xc023e
    29c0:	3251c093          	xori	ra,gp,805
    29c4:	40002137          	lui	sp,0x40002
    29c8:	00210133          	add	sp,sp,sp
    29cc:	e8813d83          	ld	s11,-376(sp) # 0x40001e88
    29d0:	da15a237          	lui	tp,0xda15a
    29d4:	6790f193          	andi	gp,ra,1657
    29d8:	33410117          	auipc	sp,0x33410
    29dc:	a3337193          	andi	gp,t1,-1485
    29e0:	94da5017          	auipc	zero,0x94da5
    29e4:	ff9010b7          	lui	ra,0xff901
    29e8:	486ec137          	lui	sp,0x486ec
    29ec:	400021b7          	lui	gp,0x40002
    29f0:	003181b3          	add	gp,gp,gp
    29f4:	e8b1b423          	sd	a1,-376(gp) # 0x40001e88
    29f8:	400020b7          	lui	ra,0x40002
    29fc:	001080b3          	add	ra,ra,ra
    2a00:	e880b083          	ld	ra,-376(ra) # 0x40001e88
    2a04:	0022f0b3          	and	ra,t0,sp
    2a08:	00226133          	or	sp,tp,sp
    2a0c:	a6e13017          	auipc	zero,0xa6e13
    2a10:	00108333          	add	t1,ra,ra
    2a14:	32b14213          	xori	tp,sp,811
    2a18:	403781b3          	sub	gp,a5,gp
    2a1c:	12e10e63          	beq	sp,a4,0x2b58
    2a20:	1380016f          	jal	sp,0x2b58
    2a24:	85334097          	auipc	ra,0x85334
    2a28:	c8bb4137          	lui	sp,0xc8bb4
    2a2c:	0010f333          	and	t1,ra,ra
    2a30:	ba30a197          	auipc	gp,0xba30a
    2a34:	eee76397          	auipc	t2,0xeee76
    2a38:	40002137          	lui	sp,0x40002
    2a3c:	00210133          	add	sp,sp,sp
    2a40:	e9013003          	ld	zero,-368(sp) # 0x40001e90
    2a44:	400020b7          	lui	ra,0x40002
    2a48:	001080b3          	add	ra,ra,ra
    2a4c:	e820b823          	sd	sp,-368(ra) # 0x40001e90
    2a50:	f36541b7          	lui	gp,0xf3654
    2a54:	400021b7          	lui	gp,0x40002
    2a58:	003181b3          	add	gp,gp,gp
    2a5c:	e841b823          	sd	tp,-368(gp) # 0x40001e90
    2a60:	403841b7          	lui	gp,0x40384
    2a64:	520a40b7          	lui	ra,0x520a4
    2a68:	400021b7          	lui	gp,0x40002
    2a6c:	003181b3          	add	gp,gp,gp
    2a70:	e811b423          	sd	ra,-376(gp) # 0x40001e88
    2a74:	42ab0197          	auipc	gp,0x42ab0
    2a78:	9c98d117          	auipc	sp,0x9c98d
    2a7c:	60810113          	addi	sp,sp,1544 # 0xffffffff9c990080
    2a80:	406180b3          	sub	ra,gp,t1
    2a84:	bf268093          	addi	ra,a3,-1038 # 0x751483f2
    2a88:	003200b3          	add	ra,tp,gp
    2a8c:	716280b7          	lui	ra,0x71628
    2a90:	fa3811b7          	lui	gp,0xfa381
    2a94:	125c5097          	auipc	ra,0x125c5
    2a98:	74d63537          	lui	a0,0x74d63
    2a9c:	b1017213          	andi	tp,sp,-1264
    2aa0:	08a6e0b7          	lui	ra,0x8a6e
    2aa4:	74a7a3b7          	lui	t2,0x74a7a
    2aa8:	990a0317          	auipc	t1,0x990a0
    2aac:	48910193          	addi	gp,sp,1161
    2ab0:	c840c093          	xori	ra,ra,-892
    2ab4:	00000313          	li	t1,0
    2ab8:	94030ae3          	beqz	t1,0x240c
    2abc:	0011f133          	and	sp,gp,ra
    2ac0:	e6d26113          	ori	sp,tp,-403
    2ac4:	45555137          	lui	sp,0x45555
    2ac8:	052473b7          	lui	t2,0x5247
    2acc:	f731ce13          	xori	t3,gp,-141
    2ad0:	2c516093          	ori	ra,sp,709
    2ad4:	44372137          	lui	sp,0x44372
    2ad8:	052887b7          	lui	a5,0x5288
    2adc:	60208193          	addi	gp,ra,1538 # 0x8a6e602
    2ae0:	400023b7          	lui	t2,0x40002
    2ae4:	007383b3          	add	t2,t2,t2
    2ae8:	e833b823          	sd	gp,-368(t2) # 0x40001e90
    2aec:	002170b3          	and	ra,sp,sp
    2af0:	b762c1b7          	lui	gp,0xb762c
    2af4:	5102f117          	auipc	sp,0x5102f
    2af8:	42a1e093          	ori	ra,gp,1066
    2afc:	400020b7          	lui	ra,0x40002
    2b00:	001080b3          	add	ra,ra,ra
    2b04:	e810b423          	sd	ra,-376(ra) # 0x40001e88
    2b08:	31308393          	addi	t2,ra,787
    2b0c:	006100b3          	add	ra,sp,t1
    2b10:	40002137          	lui	sp,0x40002
    2b14:	00210133          	add	sp,sp,sp
    2b18:	e8313423          	sd	gp,-376(sp) # 0x40001e88
    2b1c:	a9685037          	lui	zero,0xa9685
    2b20:	00117133          	and	sp,sp,ra
    2b24:	bbc59397          	auipc	t2,0xbbc59
    2b28:	7b78a317          	auipc	t1,0x7b78a
    2b2c:	86b5d2b7          	lui	t0,0x86b5d
    2b30:	400021b7          	lui	gp,0x40002
    2b34:	003181b3          	add	gp,gp,gp
    2b38:	e901b003          	ld	zero,-368(gp) # 0x40001e90
    2b3c:	001141b3          	xor	gp,sp,ra
    2b40:	40002137          	lui	sp,0x40002
    2b44:	00210133          	add	sp,sp,sp
    2b48:	e8113423          	sd	ra,-376(sp) # 0x40001e88
    2b4c:	00436133          	or	sp,t1,tp
    2b50:	12308c63          	beq	ra,gp,0x2c88
    2b54:	134003ef          	jal	t2,0x2c88
    2b58:	40002137          	lui	sp,0x40002
    2b5c:	00210133          	add	sp,sp,sp
    2b60:	e8613823          	sd	t1,-368(sp) # 0x40001e90
    2b64:	883aa137          	lui	sp,0x883aa
    2b68:	402101b3          	sub	gp,sp,sp
    2b6c:	f7ed63b7          	lui	t2,0xf7ed6
    2b70:	0b377197          	auipc	gp,0xb377
    2b74:	153b90b7          	lui	ra,0x153b9
    2b78:	1b916117          	auipc	sp,0x1b916
    2b7c:	eace80b7          	lui	ra,0xeace8
    2b80:	134a8197          	auipc	gp,0x134a8
    2b84:	ff090097          	auipc	ra,0xff090
    2b88:	d1ba02b7          	lui	t0,0xd1ba0
    2b8c:	00610133          	add	sp,sp,t1
    2b90:	0032e1b3          	or	gp,t0,gp
    2b94:	0070e8b3          	or	a7,ra,t2
    2b98:	f16580b7          	lui	ra,0xf1658
    2b9c:	2d81c193          	xori	gp,gp,728
    2ba0:	c128e197          	auipc	gp,0xc128e
    2ba4:	400020b7          	lui	ra,0x40002
    2ba8:	001080b3          	add	ra,ra,ra
    2bac:	e880b183          	ld	gp,-376(ra) # 0x40001e88
    2bb0:	ee93c093          	xori	ra,t2,-279
    2bb4:	a73c10b7          	lui	ra,0xa73c1
    2bb8:	1e833217          	auipc	tp,0x1e833
    2bbc:	649000b7          	lui	ra,0x64900
    2bc0:	5a69a137          	lui	sp,0x5a69a
    2bc4:	01a18133          	add	sp,gp,s10
    2bc8:	250d00b7          	lui	ra,0x250d0
    2bcc:	00204133          	xor	sp,zero,sp
    2bd0:	bfa941b7          	lui	gp,0xbfa94
    2bd4:	ed136093          	ori	ra,t1,-303
    2bd8:	bf71f197          	auipc	gp,0xbf71f
    2bdc:	400021b7          	lui	gp,0x40002
    2be0:	003181b3          	add	gp,gp,gp
    2be4:	e901b783          	ld	a5,-368(gp) # 0x40001e90
    2be8:	5de28197          	auipc	gp,0x5de28
    2bec:	c8118ce3          	beq	gp,ra,0x2884
    2bf0:	c95ff0ef          	jal	ra,0x2884
    2bf4:	6284f137          	lui	sp,0x6284f
    2bf8:	400025b7          	lui	a1,0x40002
    2bfc:	00b585b3          	add	a1,a1,a1
    2c00:	e885b183          	ld	gp,-376(a1) # 0x40001e88
    2c04:	403001b3          	neg	gp,gp
    2c08:	2050f193          	andi	gp,ra,517
    2c0c:	ada2f193          	andi	gp,t0,-1318
    2c10:	81e3f113          	andi	sp,t2,-2018
    2c14:	0011c1b3          	xor	gp,gp,ra
    2c18:	9686e0b7          	lui	ra,0x9686e
    2c1c:	391ce0b7          	lui	ra,0x391ce
    2c20:	5bbec393          	xori	t2,t4,1467
    2c24:	3c616793          	ori	a5,sp,966
    2c28:	40002137          	lui	sp,0x40002
    2c2c:	00210133          	add	sp,sp,sp
    2c30:	e9813423          	sd	s8,-376(sp) # 0x40001e88
    2c34:	3aa2f097          	auipc	ra,0x3aa2f
    2c38:	29548137          	lui	sp,0x29548
    2c3c:	d113e117          	auipc	sp,0xd113e
    2c40:	00226133          	or	sp,tp,sp
    2c44:	400021b7          	lui	gp,0x40002
    2c48:	003181b3          	add	gp,gp,gp
    2c4c:	e901b503          	ld	a0,-368(gp) # 0x40001e90
    2c50:	9e68a337          	lui	t1,0x9e68a
    2c54:	c4b14193          	xori	gp,sp,-949
    2c58:	3f66f0b7          	lui	ra,0x3f66f
    2c5c:	3132c197          	auipc	gp,0x3132c
    2c60:	56508113          	addi	sp,ra,1381 # 0x3f66f565
    2c64:	c171f093          	andi	ra,gp,-1001
    2c68:	04b36137          	lui	sp,0x4b36
    2c6c:	aba76097          	auipc	ra,0xaba76
    2c70:	40002237          	lui	tp,0x40002
    2c74:	00420233          	add	tp,tp,tp
    2c78:	e9223423          	sd	s2,-376(tp) # 0x40001e88
    2c7c:	2a9ff113          	andi	sp,t6,681
    2c80:	00000297          	auipc	t0,0x0
    2c84:	e3c28067          	jr	-452(t0) # 0x2abc
    2c88:	ce8c0117          	auipc	sp,0xce8c0
    2c8c:	9e24d097          	auipc	ra,0x9e24d
    2c90:	6dd2c113          	xori	sp,t0,1757
    2c94:	a8c6b137          	lui	sp,0xa8c6b
    2c98:	0eb40337          	lui	t1,0xeb40
    2c9c:	a7234193          	xori	gp,t1,-1422
    2ca0:	401101b3          	sub	gp,sp,ra
    2ca4:	1c315117          	auipc	sp,0x1c315
    2ca8:	ff5d9117          	auipc	sp,0xff5d9
    2cac:	0010c2b3          	xor	t0,ra,ra
    2cb0:	c5b071b7          	lui	gp,0xc5b07
    2cb4:	dc313317          	auipc	t1,0xdc313
    2cb8:	8d178317          	auipc	t1,0x8d178
    2cbc:	40002137          	lui	sp,0x40002
    2cc0:	00210133          	add	sp,sp,sp
    2cc4:	e8213423          	sd	sp,-376(sp) # 0x40001e88
    2cc8:	481e0017          	auipc	zero,0x481e0
    2ccc:	40170133          	sub	sp,a4,ra
    2cd0:	40002137          	lui	sp,0x40002
    2cd4:	00210133          	add	sp,sp,sp
    2cd8:	e8113823          	sd	ra,-368(sp) # 0x40001e90
    2cdc:	41908133          	sub	sp,ra,s9
    2ce0:	9a7f0137          	lui	sp,0x9a7f0
    2ce4:	c1348197          	auipc	gp,0xc1348
    2ce8:	1e727093          	andi	ra,tp,487
    2cec:	1a8ae137          	lui	sp,0x1a8ae
    2cf0:	00b1c1b3          	xor	gp,gp,a1
    2cf4:	9a3dd137          	lui	sp,0x9a3dd
    2cf8:	0010f1b3          	and	gp,ra,ra
    2cfc:	09c6c1b7          	lui	gp,0x9c6c
    2d00:	f438a217          	auipc	tp,0xf438a
    2d04:	0010e4b3          	or	s1,ra,ra
    2d08:	006170b3          	and	ra,sp,t1
    2d0c:	01510263          	beq	sp,s5,0x2d10
    2d10:	cd4ff2ef          	jal	t0,0x21e4
    2d14:	c8310113          	addi	sp,sp,-893 # 0xffffffff9a3dcc83
    2d18:	82427137          	lui	sp,0x82427
    2d1c:	001000b3          	add	ra,zero,ra
    2d20:	972b5017          	auipc	zero,0x972b5
    2d24:	00717133          	and	sp,sp,t2
    2d28:	c03f5337          	lui	t1,0xc03f5
    2d2c:	00336133          	or	sp,t1,gp
    2d30:	4871e213          	ori	tp,gp,1159
    2d34:	400023b7          	lui	t2,0x40002
    2d38:	007383b3          	add	t2,t2,t2
    2d3c:	e813b823          	sd	ra,-368(t2) # 0x40001e90
    2d40:	416c90b7          	lui	ra,0x416c9
    2d44:	37d8c193          	xori	gp,a7,893
    2d48:	400020b7          	lui	ra,0x40002
    2d4c:	001080b3          	add	ra,ra,ra
    2d50:	e880b083          	ld	ra,-376(ra) # 0x40001e88
    2d54:	6101f013          	andi	zero,gp,1552
    2d58:	0050e133          	or	sp,ra,t0
    2d5c:	0021c0b3          	xor	ra,gp,sp
    2d60:	a199f237          	lui	tp,0xa199f
    2d64:	b5072097          	auipc	ra,0xb5072
    2d68:	1061c093          	xori	ra,gp,262
    2d6c:	c32b17b7          	lui	a5,0xc32b1
    2d70:	400020b7          	lui	ra,0x40002
    2d74:	001080b3          	add	ra,ra,ra
    2d78:	e900b183          	ld	gp,-368(ra) # 0x40001e90
    2d7c:	12059137          	lui	sp,0x12059
    2d80:	400021b7          	lui	gp,0x40002
    2d84:	003181b3          	add	gp,gp,gp
    2d88:	e821b423          	sd	sp,-376(gp) # 0x40001e88
    2d8c:	02934093          	xori	ra,t1,41
    2d90:	b707f093          	andi	ra,a5,-1168
    2d94:	7e110a63          	beq	sp,ra,0x3588
    2d98:	7f00016f          	jal	sp,0x3588
    2d9c:	e62471b7          	lui	gp,0xe6247
    2da0:	00f0c4b3          	xor	s1,ra,a5
    2da4:	8fb03397          	auipc	t2,0x8fb03
    2da8:	001a0133          	add	sp,s4,ra
    2dac:	f5972697          	auipc	a3,0xf5972
    2db0:	00e180b3          	add	ra,gp,a4
    2db4:	7f3531b7          	lui	gp,0x7f353
    2db8:	d20ae097          	auipc	ra,0xd20ae
    2dbc:	94707337          	lui	t1,0x94707
    2dc0:	8bc3f093          	andi	ra,t2,-1860
    2dc4:	002061b3          	or	gp,zero,sp
    2dc8:	57f14093          	xori	ra,sp,1407
    2dcc:	0f738093          	addi	ra,t2,247 # 0xffffffff8fb05e9b
    2dd0:	61f18193          	addi	gp,gp,1567 # 0x7f35361f
    2dd4:	5dddb197          	auipc	gp,0x5dddb
    2dd8:	b5923197          	auipc	gp,0xb5923
    2ddc:	26980337          	lui	t1,0x26980
    2de0:	42931017          	auipc	zero,0x42931
    2de4:	60c07113          	andi	sp,zero,1548
    2de8:	400021b7          	lui	gp,0x40002
    2dec:	003181b3          	add	gp,gp,gp
    2df0:	e821b823          	sd	sp,-368(gp) # 0x40001e90
    2df4:	402183b3          	sub	t2,gp,sp
    2df8:	2dfad0b7          	lui	ra,0x2dfad
    2dfc:	40002237          	lui	tp,0x40002
    2e00:	00420233          	add	tp,tp,tp
    2e04:	e8823183          	ld	gp,-376(tp) # 0x40001e88
    2e08:	3d8981b7          	lui	gp,0x3d898
    2e0c:	6f081197          	auipc	gp,0x6f081
    2e10:	0133e0b3          	or	ra,t2,s3
    2e14:	14b26113          	ori	sp,tp,331
    2e18:	10310193          	addi	gp,sp,259 # 0x12059103
    2e1c:	e0748113          	addi	sp,s1,-505 # 0xfffffffff87c16a7
    2e20:	400021b7          	lui	gp,0x40002
    2e24:	003181b3          	add	gp,gp,gp
    2e28:	e831b823          	sd	gp,-368(gp) # 0x40001e90
    2e2c:	96f16113          	ori	sp,sp,-1681
    2e30:	00117133          	and	sp,sp,ra
    2e34:	4cb8e0b7          	lui	ra,0x4cb8e
    2e38:	00300033          	add	zero,zero,gp
    2e3c:	7e148063          	beq	s1,ra,0x361c
    2e40:	7dc001ef          	jal	gp,0x361c
    2e44:	df01e113          	ori	sp,gp,-528
    2e48:	02237093          	andi	ra,t1,34
    2e4c:	0010f0b3          	and	ra,ra,ra
    2e50:	00d3e133          	or	sp,t2,a3
    2e54:	0b940337          	lui	t1,0xb940
    2e58:	ff0b0037          	lui	zero,0xff0b0
    2e5c:	54208193          	addi	gp,ra,1346 # 0x4cb8e542
    2e60:	402201b3          	sub	gp,tp,sp
    2e64:	217bd197          	auipc	gp,0x217bd
    2e68:	3f71f293          	andi	t0,gp,1015
    2e6c:	e204e017          	auipc	zero,0xe204e
    2e70:	f12da137          	lui	sp,0xf12da
    2e74:	f5d0c113          	xori	sp,ra,-163
    2e78:	400021b7          	lui	gp,0x40002
    2e7c:	003181b3          	add	gp,gp,gp
    2e80:	e881b183          	ld	gp,-376(gp) # 0x40001e88
    2e84:	f69ea137          	lui	sp,0xf69ea
    2e88:	40002337          	lui	t1,0x40002
    2e8c:	00630333          	add	t1,t1,t1
    2e90:	e8333823          	sd	gp,-368(t1) # 0x40001e90
    2e94:	e25780b7          	lui	ra,0xe2578
    2e98:	d381f0b7          	lui	ra,0xd381f
    2e9c:	83b10093          	addi	ra,sp,-1989 # 0xfffffffff69e983b
    2ea0:	4880f093          	andi	ra,ra,1160
    2ea4:	171e9317          	auipc	t1,0x171e9
    2ea8:	b8e7b1b7          	lui	gp,0xb8e7b
    2eac:	93fa11b7          	lui	gp,0x93fa1
    2eb0:	400021b7          	lui	gp,0x40002
    2eb4:	003181b3          	add	gp,gp,gp
    2eb8:	e901bb83          	ld	s7,-368(gp) # 0x40001e90
    2ebc:	00136133          	or	sp,t1,ra
    2ec0:	9f81e137          	lui	sp,0x9f81e
    2ec4:	006100b3          	add	ra,sp,t1
    2ec8:	00218263          	beq	gp,sp,0x2ecc
    2ecc:	421001ef          	jal	gp,0x3aec
    2ed0:	40002137          	lui	sp,0x40002
    2ed4:	00210133          	add	sp,sp,sp
    2ed8:	e9013583          	ld	a1,-368(sp) # 0x40001e90
    2edc:	40002137          	lui	sp,0x40002
    2ee0:	00210133          	add	sp,sp,sp
    2ee4:	e8213823          	sd	sp,-368(sp) # 0x40001e90
    2ee8:	40002237          	lui	tp,0x40002
    2eec:	00420233          	add	tp,tp,tp
    2ef0:	e9023183          	ld	gp,-368(tp) # 0x40001e90
    2ef4:	97238093          	addi	ra,t2,-1678
    2ef8:	16616293          	ori	t0,sp,358
    2efc:	9f2b5797          	auipc	a5,0x9f2b5
    2f00:	00110133          	add	sp,sp,ra
    2f04:	42938113          	addi	sp,t2,1065
    2f08:	e232a0b7          	lui	ra,0xe232a
    2f0c:	d10da037          	lui	zero,0xd10da
    2f10:	1e207213          	andi	tp,zero,482
    2f14:	aba7c037          	lui	zero,0xaba7c
    2f18:	40002337          	lui	t1,0x40002
    2f1c:	00630333          	add	t1,t1,t1
    2f20:	e9033103          	ld	sp,-368(t1) # 0x40001e90
    2f24:	0afcd217          	auipc	tp,0xafcd
    2f28:	0020e0b3          	or	ra,ra,sp
    2f2c:	002172b3          	and	t0,sp,sp
    2f30:	3f0c71b7          	lui	gp,0x3f0c7
    2f34:	627c1097          	auipc	ra,0x627c1
    2f38:	36a81037          	lui	zero,0x36a81
    2f3c:	d3104593          	xori	a1,zero,-719
    2f40:	0000f1b3          	and	gp,ra,zero
    2f44:	86c381b7          	lui	gp,0x86c38
    2f48:	ca995137          	lui	sp,0xca995
    2f4c:	50110c63          	beq	sp,ra,0x3464
    2f50:	5140016f          	jal	sp,0x3464
    2f54:	eea6d0b7          	lui	ra,0xeea6d
    2f58:	31ed8097          	auipc	ra,0x31ed8
    2f5c:	0f4f90b7          	lui	ra,0xf4f9
    2f60:	4ec5b297          	auipc	t0,0x4ec5b
    2f64:	38818137          	lui	sp,0x38818
    2f68:	40002137          	lui	sp,0x40002
    2f6c:	00210133          	add	sp,sp,sp
    2f70:	e8313823          	sd	gp,-368(sp) # 0x40001e90
    2f74:	bf1bc317          	auipc	t1,0xbf1bc
    2f78:	1c017213          	andi	tp,sp,448
    2f7c:	7566c097          	auipc	ra,0x7566c
    2f80:	32eef197          	auipc	gp,0x32eef
    2f84:	401081b3          	sub	gp,ra,ra
    2f88:	1c8923b7          	lui	t2,0x1c892
    2f8c:	40002537          	lui	a0,0x40002
    2f90:	00a50533          	add	a0,a0,a0
    2f94:	e8853183          	ld	gp,-376(a0) # 0x40001e88
    2f98:	6207b097          	auipc	ra,0x6207b
    2f9c:	0020e0b3          	or	ra,ra,sp
    2fa0:	2ca58137          	lui	sp,0x2ca58
    2fa4:	00717133          	and	sp,sp,t2
    2fa8:	71a1f013          	andi	zero,gp,1818
    2fac:	01ca0133          	add	sp,s4,t3
    2fb0:	00620133          	add	sp,tp,t1
    2fb4:	0030f7b3          	and	a5,ra,gp
    2fb8:	7c173097          	auipc	ra,0x7c173
    2fbc:	1c42a0b7          	lui	ra,0x1c42a
    2fc0:	8fe90137          	lui	sp,0x8fe90
    2fc4:	00308933          	add	s2,ra,gp
    2fc8:	5c060137          	lui	sp,0x5c060
    2fcc:	400021b7          	lui	gp,0x40002
    2fd0:	003181b3          	add	gp,gp,gp
    2fd4:	e881b083          	ld	ra,-376(gp) # 0x40001e88
    2fd8:	ee4201b7          	lui	gp,0xee420
    2fdc:	12ebe0b7          	lui	ra,0x12ebe
    2fe0:	00000197          	auipc	gp,0x0
    2fe4:	12c181e7          	jalr	gp,300(gp) # 0x310c
    2fe8:	0c9181b7          	lui	gp,0xc918
    2fec:	9b5a91b7          	lui	gp,0x9b5a9
    2ff0:	40002337          	lui	t1,0x40002
    2ff4:	00630333          	add	t1,t1,t1
    2ff8:	e8133823          	sd	ra,-368(t1) # 0x40001e90
    2ffc:	aacfb237          	lui	tp,0xaacfb
    3000:	27a8b1b7          	lui	gp,0x27a8b
    3004:	606a31b7          	lui	gp,0x606a3
    3008:	d8e20017          	auipc	zero,0xd8e20
    300c:	f07bf237          	lui	tp,0xf07bf
    3010:	53a0e093          	ori	ra,ra,1338
    3014:	cc642837          	lui	a6,0xcc642
    3018:	5757d297          	auipc	t0,0x5757d
    301c:	40002137          	lui	sp,0x40002
    3020:	00210133          	add	sp,sp,sp
    3024:	e9013103          	ld	sp,-368(sp) # 0x40001e90
    3028:	001180b3          	add	ra,gp,ra
    302c:	002200b3          	add	ra,tp,sp
    3030:	65d7cc17          	auipc	s8,0x65d7c
    3034:	404100b3          	sub	ra,sp,tp
    3038:	006300b3          	add	ra,t1,t1
    303c:	40320133          	sub	sp,tp,gp
    3040:	40138033          	sub	zero,t2,ra
    3044:	95c27093          	andi	ra,tp,-1700
    3048:	0b78e337          	lui	t1,0xb78e
    304c:	a3ca7117          	auipc	sp,0xa3ca7
    3050:	0b94d217          	auipc	tp,0xb94d
    3054:	fbdce017          	auipc	zero,0xfbdce
    3058:	db9690b7          	lui	ra,0xdb969
    305c:	8740c013          	xori	zero,ra,-1932
    3060:	7227d117          	auipc	sp,0x7227d
    3064:	71d49117          	auipc	sp,0x71d49
    3068:	210471b7          	lui	gp,0x21047
    306c:	85491997          	auipc	s3,0x85491
    3070:	00020193          	mv	gp,tp
    3074:	1a418863          	beq	gp,tp,0x3224
    3078:	2b946017          	auipc	zero,0x2b946
    307c:	42338193          	addi	gp,t2,1059 # 0x1c892423
    3080:	0030e233          	or	tp,ra,gp
    3084:	6630d1b7          	lui	gp,0x6630d
    3088:	1304f237          	lui	tp,0x1304f
    308c:	44e580b7          	lui	ra,0x44e58
    3090:	0021f133          	and	sp,gp,sp
    3094:	ea6a8f17          	auipc	t5,0xea6a8
    3098:	00318133          	add	sp,gp,gp
    309c:	713e9397          	auipc	t2,0x713e9
    30a0:	0031e133          	or	sp,gp,gp
    30a4:	93214213          	xori	tp,sp,-1742
    30a8:	5ac16193          	ori	gp,sp,1452
    30ac:	97a08093          	addi	ra,ra,-1670 # 0x44e5797a
    30b0:	a5b16713          	ori	a4,sp,-1445
    30b4:	002af1b3          	and	gp,s5,sp
    30b8:	402101b3          	sub	gp,sp,sp
    30bc:	e030e193          	ori	gp,ra,-509
    30c0:	40608133          	sub	sp,ra,t1
    30c4:	8f381217          	auipc	tp,0x8f381
    30c8:	e390e113          	ori	sp,ra,-455
    30cc:	400021b7          	lui	gp,0x40002
    30d0:	003181b3          	add	gp,gp,gp
    30d4:	e881b083          	ld	ra,-376(gp) # 0x40001e88
    30d8:	40002137          	lui	sp,0x40002
    30dc:	00210133          	add	sp,sp,sp
    30e0:	e8813183          	ld	gp,-376(sp) # 0x40001e88
    30e4:	00116133          	or	sp,sp,ra
    30e8:	997a40b7          	lui	ra,0x997a4
    30ec:	f64b92b7          	lui	t0,0xf64b9
    30f0:	82206093          	ori	ra,zero,-2014
    30f4:	007271b3          	and	gp,tp,t2
    30f8:	400022b7          	lui	t0,0x40002
    30fc:	005282b3          	add	t0,t0,t0
    3100:	e882b183          	ld	gp,-376(t0) # 0x40001e88
    3104:	00000193          	li	gp,0
    3108:	ee0180e3          	beqz	gp,0x2fe8
    310c:	ede0f113          	andi	sp,ra,-290
    3110:	400020b7          	lui	ra,0x40002
    3114:	001080b3          	add	ra,ra,ra
    3118:	e810b423          	sd	ra,-376(ra) # 0x40001e88
    311c:	006661b3          	or	gp,a2,t1
    3120:	01420233          	add	tp,tp,s4
    3124:	d38012b7          	lui	t0,0xd3801
    3128:	c7f0e213          	ori	tp,ra,-897
    312c:	40002137          	lui	sp,0x40002
    3130:	00210133          	add	sp,sp,sp
    3134:	e8613823          	sd	t1,-368(sp) # 0x40001e90
    3138:	73f116b7          	lui	a3,0x73f11
    313c:	91e68113          	addi	sp,a3,-1762 # 0x73f1091e
    3140:	f2d8a297          	auipc	t0,0xf2d8a
    3144:	400020b7          	lui	ra,0x40002
    3148:	001080b3          	add	ra,ra,ra
    314c:	e810b823          	sd	ra,-368(ra) # 0x40001e90
    3150:	4c425017          	auipc	zero,0x4c425
    3154:	c3f51117          	auipc	sp,0xc3f51
    3158:	18a10197          	auipc	gp,0x18a10
    315c:	400020b7          	lui	ra,0x40002
    3160:	001080b3          	add	ra,ra,ra
    3164:	e840b823          	sd	tp,-368(ra) # 0x40001e90
    3168:	40310133          	sub	sp,sp,gp
    316c:	0062e0b3          	or	ra,t0,t1
    3170:	15f36193          	ori	gp,t1,351
    3174:	04d70197          	auipc	gp,0x4d70
    3178:	a4a0e093          	ori	ra,ra,-1462
    317c:	b51b9397          	auipc	t2,0xb51b9
    3180:	13d17193          	andi	gp,sp,317
    3184:	00114233          	xor	tp,sp,ra
    3188:	45a1c393          	xori	t2,gp,1114
    318c:	2f24c0b7          	lui	ra,0x2f24c
    3190:	258e81b7          	lui	gp,0x258e8
    3194:	a84b6137          	lui	sp,0xa84b6
    3198:	00008113          	mv	sp,ra
    319c:	24110263          	beq	sp,ra,0x33e0
    31a0:	6c6c3337          	lui	t1,0x6c6c3
    31a4:	40002337          	lui	t1,0x40002
    31a8:	00630333          	add	t1,t1,t1
    31ac:	e8133423          	sd	ra,-376(t1) # 0x40001e88
    31b0:	ae4a9117          	auipc	sp,0xae4a9
    31b4:	375d41b7          	lui	gp,0x375d4
    31b8:	42f14113          	xori	sp,sp,1071
    31bc:	00eb3137          	lui	sp,0xeb3
    31c0:	b4d3f1b7          	lui	gp,0xb4d3f
    31c4:	d7f990b7          	lui	ra,0xd7f99
    31c8:	4bec7197          	auipc	gp,0x4bec7
    31cc:	0030c1b3          	xor	gp,ra,gp
    31d0:	50006293          	ori	t0,zero,1280
    31d4:	acdc7097          	auipc	ra,0xacdc7
    31d8:	40330db3          	sub	s11,t1,gp
    31dc:	ff9540b7          	lui	ra,0xff954
    31e0:	0011e0b3          	or	ra,gp,ra
    31e4:	6cb4f0b7          	lui	ra,0x6cb4f
    31e8:	8a03f197          	auipc	gp,0x8a03f
    31ec:	400020b7          	lui	ra,0x40002
    31f0:	001080b3          	add	ra,ra,ra
    31f4:	e810b423          	sd	ra,-376(ra) # 0x40001e88
    31f8:	6f62e193          	ori	gp,t0,1782
    31fc:	007081b3          	add	gp,ra,t2
    3200:	bfc73137          	lui	sp,0xbfc73
    3204:	400020b7          	lui	ra,0x40002
    3208:	001080b3          	add	ra,ra,ra
    320c:	e810b823          	sd	ra,-368(ra) # 0x40001e90
    3210:	00408133          	add	sp,ra,tp
    3214:	00214133          	xor	sp,sp,sp
    3218:	e2f0f093          	andi	ra,ra,-465
    321c:	2c208263          	beq	ra,sp,0x34e0
    3220:	2c0000ef          	jal	ra,0x34e0
    3224:	6184e193          	ori	gp,s1,1560
    3228:	7cf68097          	auipc	ra,0x7cf68
    322c:	00310133          	add	sp,sp,gp
    3230:	8a487117          	auipc	sp,0x8a487
    3234:	511b0137          	lui	sp,0x511b0
    3238:	400027b7          	lui	a5,0x40002
    323c:	00f787b3          	add	a5,a5,a5
    3240:	e907b103          	ld	sp,-368(a5) # 0x40001e90
    3244:	1043cd13          	xori	s10,t2,260
    3248:	ab6271b7          	lui	gp,0xab627
    324c:	0020c233          	xor	tp,ra,sp
    3250:	be94a117          	auipc	sp,0xbe94a
    3254:	002240b3          	xor	ra,tp,sp
    3258:	b6cd52b7          	lui	t0,0xb6cd5
    325c:	953dd117          	auipc	sp,0x953dd
    3260:	8214c097          	auipc	ra,0x8214c
    3264:	400021b7          	lui	gp,0x40002
    3268:	003181b3          	add	gp,gp,gp
    326c:	e901b103          	ld	sp,-368(gp) # 0x40001e90
    3270:	10c59197          	auipc	gp,0x10c59
    3274:	0013c0b3          	xor	ra,t2,ra
    3278:	a4b43117          	auipc	sp,0xa4b43
    327c:	001070b3          	and	ra,zero,ra
    3280:	61f18213          	addi	tp,gp,1567 # 0x10c5c88f
    3284:	c31841b7          	lui	gp,0xc3184
    3288:	49e7a097          	auipc	ra,0x49e7a
    328c:	0011c233          	xor	tp,gp,ra
    3290:	c34db197          	auipc	gp,0xc34db
    3294:	53a0e113          	ori	sp,ra,1338
    3298:	b5b59017          	auipc	zero,0xb5b59
    329c:	a7a4b0b7          	lui	ra,0xa7a4b
    32a0:	00010a13          	mv	s4,sp
    32a4:	ba2a00e3          	beq	s4,sp,0x2e44
    32a8:	0f7911b7          	lui	gp,0xf791
    32ac:	cf61e193          	ori	gp,gp,-778
    32b0:	40308233          	sub	tp,ra,gp
    32b4:	40208133          	sub	sp,ra,sp
    32b8:	c5137097          	auipc	ra,0xc5137
    32bc:	3eadd197          	auipc	gp,0x3eadd
    32c0:	10660117          	auipc	sp,0x10660
    32c4:	810820b7          	lui	ra,0x81082
    32c8:	b991e193          	ori	gp,gp,-1127
    32cc:	0031e1b3          	or	gp,gp,gp
    32d0:	7630c097          	auipc	ra,0x7630c
    32d4:	2b02f0b7          	lui	ra,0x2b02f
    32d8:	1ec36193          	ori	gp,t1,492
    32dc:	2a19c017          	auipc	zero,0x2a19c
    32e0:	f3614293          	xori	t0,sp,-202
    32e4:	66649117          	auipc	sp,0x66649
    32e8:	f59fa237          	lui	tp,0xf59fa
    32ec:	0018e133          	or	sp,a7,ra
    32f0:	400020b7          	lui	ra,0x40002
    32f4:	001080b3          	add	ra,ra,ra
    32f8:	e880b103          	ld	sp,-376(ra) # 0x40001e88
    32fc:	82714113          	xori	sp,sp,-2009
    3300:	93514313          	xori	t1,sp,-1739
    3304:	ba701137          	lui	sp,0xba701
    3308:	f45a51b7          	lui	gp,0xf45a5
    330c:	e9318293          	addi	t0,gp,-365 # 0xfffffffff45a4e93
    3310:	40308133          	sub	sp,ra,gp
    3314:	599494b7          	lui	s1,0x59949
    3318:	92c14113          	xori	sp,sp,-1748
    331c:	cf108093          	addi	ra,ra,-783
    3320:	05420113          	addi	sp,tp,84 # 0xfffffffff59fa054
    3324:	bde3e313          	ori	t1,t2,-1058
    3328:	400024b7          	lui	s1,0x40002
    332c:	009484b3          	add	s1,s1,s1
    3330:	e884b683          	ld	a3,-376(s1) # 0x40001e88
    3334:	26b1c193          	xori	gp,gp,619
    3338:	5753b3b7          	lui	t2,0x5753b
    333c:	c4d87037          	lui	zero,0xc4d87
    3340:	a5951097          	auipc	ra,0xa5951
    3344:	0001f6b3          	and	a3,gp,zero
    3348:	46f18463          	beq	gp,a5,0x37b0
    334c:	4640016f          	jal	sp,0x37b0
    3350:	c3cb8097          	auipc	ra,0xc3cb8
    3354:	f38f81b7          	lui	gp,0xf38f8
    3358:	9252b217          	auipc	tp,0x9252b
    335c:	dd5d3137          	lui	sp,0xdd5d3
    3360:	35ac41b7          	lui	gp,0x35ac4
    3364:	f70f7097          	auipc	ra,0xf70f7
    3368:	ba95a117          	auipc	sp,0xba95a
    336c:	a59fe137          	lui	sp,0xa59fe
    3370:	c6d9a197          	auipc	gp,0xc6d9a
    3374:	40002137          	lui	sp,0x40002
    3378:	00210133          	add	sp,sp,sp
    337c:	e8813203          	ld	tp,-376(sp) # 0x40001e88
    3380:	40002137          	lui	sp,0x40002
    3384:	00210133          	add	sp,sp,sp
    3388:	e8213823          	sd	sp,-368(sp) # 0x40001e90
    338c:	4e509297          	auipc	t0,0x4e509
    3390:	4e768337          	lui	t1,0x4e768
    3394:	327951b7          	lui	gp,0x32795
    3398:	400021b7          	lui	gp,0x40002
    339c:	003181b3          	add	gp,gp,gp
    33a0:	e821b823          	sd	sp,-368(gp) # 0x40001e90
    33a4:	72b30113          	addi	sp,t1,1835 # 0x4e76872b
    33a8:	004081b3          	add	gp,ra,tp
    33ac:	d000f193          	andi	gp,ra,-768
    33b0:	0030e6b3          	or	a3,ra,gp
    33b4:	74d7c093          	xori	ra,a5,1869
    33b8:	68300113          	li	sp,1667
    33bc:	e2e698b7          	lui	a7,0xe2e69
    33c0:	35cc25b7          	lui	a1,0x35cc2
    33c4:	2e844097          	auipc	ra,0x2e844
    33c8:	0ef93097          	auipc	ra,0xef93
    33cc:	400024b7          	lui	s1,0x40002
    33d0:	009484b3          	add	s1,s1,s1
    33d4:	e904b103          	ld	sp,-368(s1) # 0x40001e90
    33d8:	ae398ce3          	beq	s3,gp,0x2ed0
    33dc:	af5ff16f          	jal	sp,0x2ed0
    33e0:	b0c7d097          	auipc	ra,0xb0c7d
    33e4:	0b053237          	lui	tp,0xb053
    33e8:	8d09f137          	lui	sp,0x8d09f
    33ec:	3de0d0b7          	lui	ra,0x3de0d
    33f0:	40002137          	lui	sp,0x40002
    33f4:	00210133          	add	sp,sp,sp
    33f8:	e8813083          	ld	ra,-376(sp) # 0x40001e88
    33fc:	d55440b7          	lui	ra,0xd5544
    3400:	3a10a137          	lui	sp,0x3a10a
    3404:	7a831197          	auipc	gp,0x7a831
    3408:	fd126113          	ori	sp,tp,-47
    340c:	c051c393          	xori	t2,gp,-1019
    3410:	2363f093          	andi	ra,t2,566
    3414:	8cd18193          	addi	gp,gp,-1843 # 0x7a833cd1
    3418:	b2ad3117          	auipc	sp,0xb2ad3
    341c:	40002137          	lui	sp,0x40002
    3420:	00210133          	add	sp,sp,sp
    3424:	e8813103          	ld	sp,-376(sp) # 0x40001e88
    3428:	0d053237          	lui	tp,0xd053
    342c:	acc08193          	addi	gp,ra,-1332 # 0xffffffffd5543acc
    3430:	89d0f113          	andi	sp,ra,-1891
    3434:	00114133          	xor	sp,sp,ra
    3438:	1284e217          	auipc	tp,0x1284e
    343c:	002081b3          	add	gp,ra,sp
    3440:	3753f393          	andi	t2,t2,885
    3444:	95647097          	auipc	ra,0x95647
    3448:	0025c2b3          	xor	t0,a1,sp
    344c:	d8d18193          	addi	gp,gp,-627
    3450:	75a0f113          	andi	sp,ra,1882
    3454:	003281b3          	add	gp,t0,gp
    3458:	0020f133          	and	sp,ra,sp
    345c:	e43106e3          	beq	sp,gp,0x32a8
    3460:	e49ff16f          	jal	sp,0x32a8
    3464:	40281117          	auipc	sp,0x40281
    3468:	0061e1b3          	or	gp,gp,t1
    346c:	2311c393          	xori	t2,gp,561
    3470:	0020f0b3          	and	ra,ra,sp
    3474:	63088197          	auipc	gp,0x63088
    3478:	401000b3          	neg	ra,ra
    347c:	b281e113          	ori	sp,gp,-1240
    3480:	51982297          	auipc	t0,0x51982
    3484:	109900b7          	lui	ra,0x10990
    3488:	01918233          	add	tp,gp,s9
    348c:	40002137          	lui	sp,0x40002
    3490:	00210133          	add	sp,sp,sp
    3494:	e8313823          	sd	gp,-368(sp) # 0x40001e90
    3498:	d1c960b7          	lui	ra,0xd1c96
    349c:	be10d197          	auipc	gp,0xbe10d
    34a0:	35d743b7          	lui	t2,0x35d74
    34a4:	00108133          	add	sp,ra,ra
    34a8:	001086b3          	add	a3,ra,ra
    34ac:	9236b197          	auipc	gp,0x9236b
    34b0:	0031c033          	xor	zero,gp,gp
    34b4:	6c114093          	xori	ra,sp,1729
    34b8:	fff08093          	addi	ra,ra,-1 # 0xffffffffd1c95fff
    34bc:	003081b3          	add	gp,ra,gp
    34c0:	8ea55497          	auipc	s1,0x8ea55
    34c4:	400028b7          	lui	a7,0x40002
    34c8:	011888b3          	add	a7,a7,a7
    34cc:	e838b823          	sd	gp,-368(a7) # 0x40001e90
    34d0:	88692137          	lui	sp,0x88692
    34d4:	5e384237          	lui	tp,0x5e384
    34d8:	1c218863          	beq	gp,sp,0x36a8
    34dc:	1cc0016f          	jal	sp,0x36a8
    34e0:	35160097          	auipc	ra,0x35160
    34e4:	713fc117          	auipc	sp,0x713fc
    34e8:	5cf36013          	ori	zero,t1,1487
    34ec:	c6910097          	auipc	ra,0xc6910
    34f0:	7358fcb7          	lui	s9,0x7358f
    34f4:	40002137          	lui	sp,0x40002
    34f8:	00210133          	add	sp,sp,sp
    34fc:	e9013383          	ld	t2,-368(sp) # 0x40001e90
    3500:	409000b3          	neg	ra,s1
    3504:	400020b7          	lui	ra,0x40002
    3508:	001080b3          	add	ra,ra,ra
    350c:	e880b103          	ld	sp,-376(ra) # 0x40001e88
    3510:	1932b117          	auipc	sp,0x1932b
    3514:	04214193          	xori	gp,sp,66
    3518:	10f08193          	addi	gp,ra,271
    351c:	409681b3          	sub	gp,a3,s1
    3520:	d7248013          	addi	zero,s1,-654 # 0xffffffff8ea58232
    3524:	3e106313          	ori	t1,zero,993
    3528:	664ef0b7          	lui	ra,0x664ef
    352c:	400021b7          	lui	gp,0x40002
    3530:	003181b3          	add	gp,gp,gp
    3534:	e821b823          	sd	sp,-368(gp) # 0x40001e90
    3538:	400020b7          	lui	ra,0x40002
    353c:	001080b3          	add	ra,ra,ra
    3540:	e900b783          	ld	a5,-368(ra) # 0x40001e90
    3544:	400021b7          	lui	gp,0x40002
    3548:	003181b3          	add	gp,gp,gp
    354c:	e851b423          	sd	t0,-376(gp) # 0x40001e88
    3550:	0031e1b3          	or	gp,gp,gp
    3554:	d103f0b7          	lui	ra,0xd103f
    3558:	400025b7          	lui	a1,0x40002
    355c:	00b585b3          	add	a1,a1,a1
    3560:	e885bd83          	ld	s11,-376(a1) # 0x40001e88
    3564:	f321e097          	auipc	ra,0xf321e
    3568:	099760b7          	lui	ra,0x9976
    356c:	29c1d097          	auipc	ra,0x29c1d
    3570:	0bc0f193          	andi	gp,ra,188
    3574:	3ee51597          	auipc	a1,0x3ee51
    3578:	c20cd397          	auipc	t2,0xc20cd
    357c:	0010e1b3          	or	gp,ra,ra
    3580:	00308263          	beq	ra,gp,0x3584
    3584:	f90ff0ef          	jal	ra,0x2d14
    3588:	b5a1e013          	ori	zero,gp,-1190
    358c:	437691b7          	lui	gp,0x43769
    3590:	4281f113          	andi	sp,gp,1064
    3594:	80257197          	auipc	gp,0x80257
    3598:	1f9c8197          	auipc	gp,0x1f9c8
    359c:	ec3e4197          	auipc	gp,0xec3e4
    35a0:	000d0133          	add	sp,s10,zero
    35a4:	a18ed037          	lui	zero,0xa18ed
    35a8:	ade1e117          	auipc	sp,0xade1e
    35ac:	cc120137          	lui	sp,0xcc120
    35b0:	40002137          	lui	sp,0x40002
    35b4:	00210133          	add	sp,sp,sp
    35b8:	e8313823          	sd	gp,-368(sp) # 0x40001e90
    35bc:	97cfb117          	auipc	sp,0x97cfb
    35c0:	ec06f093          	andi	ra,a3,-320
    35c4:	6e4cf117          	auipc	sp,0x6e4cf
    35c8:	4908c017          	auipc	zero,0x4908c
    35cc:	8c0283b7          	lui	t2,0x8c028
    35d0:	4378a197          	auipc	gp,0x4378a
    35d4:	5ec1e1b7          	lui	gp,0x5ec1e
    35d8:	8df9e137          	lui	sp,0x8df9e
    35dc:	53b950b7          	lui	ra,0x53b95
    35e0:	a8322017          	auipc	zero,0xa8322
    35e4:	402108b3          	sub	a7,sp,sp
    35e8:	7eaf7097          	auipc	ra,0x7eaf7
    35ec:	19d35197          	auipc	gp,0x19d35
    35f0:	400021b7          	lui	gp,0x40002
    35f4:	003181b3          	add	gp,gp,gp
    35f8:	e881b183          	ld	gp,-376(gp) # 0x40001e88
    35fc:	40002137          	lui	sp,0x40002
    3600:	00210133          	add	sp,sp,sp
    3604:	e9013283          	ld	t0,-368(sp) # 0x40001e90
    3608:	8cf1e0b7          	lui	ra,0x8cf1e
    360c:	48a2d217          	auipc	tp,0x48a2d
    3610:	b4b0c1b7          	lui	gp,0xb4b0c
    3614:	00000093          	li	ra,0
    3618:	a60080e3          	beqz	ra,0x3078
    361c:	400021b7          	lui	gp,0x40002
    3620:	003181b3          	add	gp,gp,gp
    3624:	e901b183          	ld	gp,-368(gp) # 0x40001e90
    3628:	c4f700b7          	lui	ra,0xc4f70
    362c:	403081b3          	sub	gp,ra,gp
    3630:	00214133          	xor	sp,sp,sp
    3634:	003082b3          	add	t0,ra,gp
    3638:	23ef71b7          	lui	gp,0x23ef7
    363c:	5200b597          	auipc	a1,0x5200b
    3640:	81d7c217          	auipc	tp,0x81d7c
    3644:	ed52f293          	andi	t0,t0,-299
    3648:	1aa5e237          	lui	tp,0x1aa5e
    364c:	e950c313          	xori	t1,ra,-363
    3650:	400021b7          	lui	gp,0x40002
    3654:	003181b3          	add	gp,gp,gp
    3658:	e831b423          	sd	gp,-376(gp) # 0x40001e88
    365c:	400021b7          	lui	gp,0x40002
    3660:	003181b3          	add	gp,gp,gp
    3664:	e901b083          	ld	ra,-368(gp) # 0x40001e90
    3668:	87a0f013          	andi	zero,ra,-1926
    366c:	403080b3          	sub	ra,ra,gp
    3670:	b3016193          	ori	gp,sp,-1232
    3674:	402108b3          	sub	a7,sp,sp
    3678:	002140b3          	xor	ra,sp,sp
    367c:	400020b7          	lui	ra,0x40002
    3680:	001080b3          	add	ra,ra,ra
    3684:	e870b823          	sd	t2,-368(ra) # 0x40001e90
    3688:	00307133          	and	sp,zero,gp
    368c:	5e7ea0b7          	lui	ra,0x5e7ea
    3690:	003060b3          	or	ra,zero,gp
    3694:	400020b7          	lui	ra,0x40002
    3698:	001080b3          	add	ra,ra,ra
    369c:	e870b423          	sd	t2,-376(ra) # 0x40001e88
    36a0:	08538463          	beq	t2,t0,0x3728
    36a4:	084000ef          	jal	ra,0x3728
    36a8:	001380b3          	add	ra,t2,ra
    36ac:	5b416213          	ori	tp,sp,1460
    36b0:	400023b7          	lui	t2,0x40002
    36b4:	007383b3          	add	t2,t2,t2
    36b8:	e883b183          	ld	gp,-376(t2) # 0x40001e88
    36bc:	0017f133          	and	sp,a5,ra
    36c0:	43424313          	xori	t1,tp,1076
    36c4:	01210093          	addi	ra,sp,18
    36c8:	500fe097          	auipc	ra,0x500fe
    36cc:	40002137          	lui	sp,0x40002
    36d0:	00210133          	add	sp,sp,sp
    36d4:	e8813383          	ld	t2,-376(sp) # 0x40001e88
    36d8:	cf317113          	andi	sp,sp,-781
    36dc:	6672e0b7          	lui	ra,0x6672e
    36e0:	004e01b3          	add	gp,t3,tp
    36e4:	e3b773b7          	lui	t2,0xe3b77
    36e8:	041ec0b7          	lui	ra,0x41ec
    36ec:	35239197          	auipc	gp,0x35239
    36f0:	1451e093          	ori	ra,gp,325
    36f4:	5270c693          	xori	a3,ra,1319
    36f8:	39714393          	xori	t2,sp,919
    36fc:	453aa117          	auipc	sp,0x453aa
    3700:	df84e1b7          	lui	gp,0xdf84e
    3704:	e4c86217          	auipc	tp,0xe4c86
    3708:	1dd170b7          	lui	ra,0x1dd17
    370c:	d9254137          	lui	sp,0xd9254
    3710:	4a31e213          	ori	tp,gp,1187
    3714:	ccae0117          	auipc	sp,0xccae0
    3718:	67908093          	addi	ra,ra,1657 # 0x1dd17679
    371c:	4fb0ac37          	lui	s8,0x4fb0a
    3720:	00610263          	beq	sp,t1,0x3724
    3724:	e78ff0ef          	jal	ra,0x2d9c
    3728:	0a468117          	auipc	sp,0xa468
    372c:	17180317          	auipc	t1,0x17180
    3730:	400021b7          	lui	gp,0x40002
    3734:	003181b3          	add	gp,gp,gp
    3738:	e8f1b823          	sd	a5,-368(gp) # 0x40001e90
    373c:	449c0097          	auipc	ra,0x449c0
    3740:	f734e0b7          	lui	ra,0xf734e
    3744:	2c017113          	andi	sp,sp,704
    3748:	00a082b3          	add	t0,ra,a0
    374c:	1be360b7          	lui	ra,0x1be36
    3750:	f2efb0b7          	lui	ra,0xf2efb
    3754:	89240197          	auipc	gp,0x89240
    3758:	63d1e137          	lui	sp,0x63d1e
    375c:	ff66f137          	lui	sp,0xff66f
    3760:	0032f033          	and	zero,t0,gp
    3764:	40002137          	lui	sp,0x40002
    3768:	00210133          	add	sp,sp,sp
    376c:	e8313423          	sd	gp,-376(sp) # 0x40001e88
    3770:	a9720337          	lui	t1,0xa9720
    3774:	400020b7          	lui	ra,0x40002
    3778:	001080b3          	add	ra,ra,ra
    377c:	e880b103          	ld	sp,-376(ra) # 0x40001e88
    3780:	402101b3          	sub	gp,sp,sp
    3784:	70ece097          	auipc	ra,0x70ece
    3788:	40002137          	lui	sp,0x40002
    378c:	00210133          	add	sp,sp,sp
    3790:	e8113423          	sd	ra,-376(sp) # 0x40001e88
    3794:	74b16293          	ori	t0,sp,1867
    3798:	002101b3          	add	gp,sp,sp
    379c:	8f03dab7          	lui	s5,0x8f03d
    37a0:	9be18093          	addi	ra,gp,-1602 # 0xffffffff89243112
    37a4:	d43a3497          	auipc	s1,0xd43a3
    37a8:	9ef08ce3          	beq	ra,a5,0x31a0
    37ac:	9f5ff1ef          	jal	gp,0x31a0
    37b0:	39220137          	lui	sp,0x39220
    37b4:	7e886097          	auipc	ra,0x7e886
    37b8:	ce437117          	auipc	sp,0xce437
    37bc:	40760133          	sub	sp,a2,t2
    37c0:	e783f093          	andi	ra,t2,-392
    37c4:	0020f1b3          	and	gp,ra,sp
    37c8:	6c925097          	auipc	ra,0x6c925
    37cc:	c107c093          	xori	ra,a5,-1008
    37d0:	00136333          	or	t1,t1,ra
    37d4:	05517213          	andi	tp,sp,85
    37d8:	b8417113          	andi	sp,sp,-1148
    37dc:	f6f500b7          	lui	ra,0xf6f50
    37e0:	402183b3          	sub	t2,gp,sp
    37e4:	40002137          	lui	sp,0x40002
    37e8:	00210133          	add	sp,sp,sp
    37ec:	e8513823          	sd	t0,-368(sp) # 0x40001e90
    37f0:	3a0320b7          	lui	ra,0x3a032
    37f4:	3047a197          	auipc	gp,0x3047a
    37f8:	802e00b7          	lui	ra,0x802e0
    37fc:	65d0ec93          	ori	s9,ra,1629
    3800:	0050e133          	or	sp,ra,t0
    3804:	dce74097          	auipc	ra,0xdce74
    3808:	f5b30113          	addi	sp,t1,-165 # 0xffffffffa971ff5b
    380c:	00316133          	or	sp,sp,gp
    3810:	6ce8a137          	lui	sp,0x6ce8a
    3814:	961b8197          	auipc	gp,0x961b8
    3818:	c5016193          	ori	gp,sp,-944
    381c:	00327133          	and	sp,tp,gp
    3820:	494ac097          	auipc	ra,0x494ac
    3824:	400022b7          	lui	t0,0x40002
    3828:	005282b3          	add	t0,t0,t0
    382c:	e902b483          	ld	s1,-368(t0) # 0x40001e90
    3830:	002342b3          	xor	t0,t1,sp
    3834:	00124033          	xor	zero,tp,ra
    3838:	30d41097          	auipc	ra,0x30d41
    383c:	0031eeb3          	or	t4,gp,gp
    3840:	b01188e3          	beq	gp,ra,0x3350
    3844:	b0dff16f          	jal	sp,0x3350
    3848:	bbf2f113          	andi	sp,t0,-1089
    384c:	0011e4b3          	or	s1,gp,ra
    3850:	0001f0b3          	and	ra,gp,zero
    3854:	0031e233          	or	tp,gp,gp
    3858:	85820393          	addi	t2,tp,-1960 # 0xffffffffe4c88f5c
    385c:	3107f197          	auipc	gp,0x3107f
    3860:	90837393          	andi	t2,t1,-1784
    3864:	8a7e23b7          	lui	t2,0x8a7e2
    3868:	fdc1f113          	andi	sp,gp,-36
    386c:	00236c33          	or	s8,t1,sp
    3870:	539b9197          	auipc	gp,0x539b9
    3874:	89f631b7          	lui	gp,0x89f63
    3878:	400020b7          	lui	ra,0x40002
    387c:	001080b3          	add	ra,ra,ra
    3880:	e840b423          	sd	tp,-376(ra) # 0x40001e88
    3884:	400020b7          	lui	ra,0x40002
    3888:	001080b3          	add	ra,ra,ra
    388c:	e820b823          	sd	sp,-368(ra) # 0x40001e90
    3890:	400021b7          	lui	gp,0x40002
    3894:	003181b3          	add	gp,gp,gp
    3898:	e821b823          	sd	sp,-368(gp) # 0x40001e90
    389c:	80c36113          	ori	sp,t1,-2036
    38a0:	2b8e6297          	auipc	t0,0x2b8e6
    38a4:	15b2e093          	ori	ra,t0,347
    38a8:	00134033          	xor	zero,t1,ra
    38ac:	1a7c70b7          	lui	ra,0x1a7c7
    38b0:	400021b7          	lui	gp,0x40002
    38b4:	003181b3          	add	gp,gp,gp
    38b8:	e901b083          	ld	ra,-368(gp) # 0x40001e90
    38bc:	f6bae1b7          	lui	gp,0xf6bae
    38c0:	e7ece1b7          	lui	gp,0xe7ece
    38c4:	210851b7          	lui	gp,0x21085
    38c8:	8f3a8017          	auipc	zero,0x8f3a8
    38cc:	1a320263          	beq	tp,gp,0x3a70
    38d0:	1a00016f          	jal	sp,0x3a70
    38d4:	01aa8097          	auipc	ra,0x1aa8
    38d8:	0035e0b3          	or	ra,a1,gp
    38dc:	6659e597          	auipc	a1,0x6659e
    38e0:	0050f1b3          	and	gp,ra,t0
    38e4:	0021e0b3          	or	ra,gp,sp
    38e8:	65917093          	andi	ra,sp,1625
    38ec:	7221f193          	andi	gp,gp,1826
    38f0:	08b880b7          	lui	ra,0x8b88
    38f4:	312ef017          	auipc	zero,0x312ef
    38f8:	40002137          	lui	sp,0x40002
    38fc:	00210133          	add	sp,sp,sp
    3900:	e8113823          	sd	ra,-368(sp) # 0x40001e90
    3904:	40002137          	lui	sp,0x40002
    3908:	00210133          	add	sp,sp,sp
    390c:	e9013103          	ld	sp,-368(sp) # 0x40001e90
    3910:	068d7197          	auipc	gp,0x68d7
    3914:	c3e0c113          	xori	sp,ra,-962
    3918:	403181b3          	sub	gp,gp,gp
    391c:	fc5c7097          	auipc	ra,0xfc5c7
    3920:	7b707113          	andi	sp,zero,1975
    3924:	0bb31117          	auipc	sp,0xbb31
    3928:	0030e1b3          	or	gp,ra,gp
    392c:	0022f1b3          	and	gp,t0,sp
    3930:	c26091b7          	lui	gp,0xc2609
    3934:	6fd4b1b7          	lui	gp,0x6fd4b
    3938:	4c1cb0b7          	lui	ra,0x4c1cb
    393c:	78128093          	addi	ra,t0,1921 # 0x2b8ea021
    3940:	c536a137          	lui	sp,0xc536a
    3944:	de4f6137          	lui	sp,0xde4f6
    3948:	00000113          	li	sp,0
    394c:	34010863          	beqz	sp,0x3c9c
    3950:	00310033          	add	zero,sp,gp
    3954:	40002137          	lui	sp,0x40002
    3958:	00210133          	add	sp,sp,sp
    395c:	e9013203          	ld	tp,-368(sp) # 0x40001e90
    3960:	40110133          	sub	sp,sp,ra
    3964:	0040f133          	and	sp,ra,tp
    3968:	00310133          	add	sp,sp,gp
    396c:	5ddd6697          	auipc	a3,0x5ddd6
    3970:	3750d137          	lui	sp,0x3750d
    3974:	a8f99337          	lui	t1,0xa8f99
    3978:	6f11c193          	xori	gp,gp,1777
    397c:	81fab117          	auipc	sp,0x81fab
    3980:	0020f4b3          	and	s1,ra,sp
    3984:	87c1c093          	xori	ra,gp,-1924
    3988:	0834e097          	auipc	ra,0x834e
    398c:	0010e7b3          	or	a5,ra,ra
    3990:	98935217          	auipc	tp,0x98935
    3994:	c9af2097          	auipc	ra,0xc9af2
    3998:	312e4337          	lui	t1,0x312e4
    399c:	fd80c193          	xori	gp,ra,-40
    39a0:	919040b7          	lui	ra,0x91904
    39a4:	4352f393          	andi	t2,t0,1077
    39a8:	b00d8317          	auipc	t1,0xb00d8
    39ac:	7f156137          	lui	sp,0x7f156
    39b0:	41bd5237          	lui	tp,0x41bd5
    39b4:	400020b7          	lui	ra,0x40002
    39b8:	001080b3          	add	ra,ra,ra
    39bc:	e830b423          	sd	gp,-376(ra) # 0x40001e88
    39c0:	bd314193          	xori	gp,sp,-1069
    39c4:	a4808393          	addi	t2,ra,-1464
    39c8:	11265197          	auipc	gp,0x11265
    39cc:	63818093          	addi	ra,gp,1592 # 0x11269000
    39d0:	401080b3          	sub	ra,ra,ra
    39d4:	00000117          	auipc	sp,0x0
    39d8:	23c10167          	jalr	sp,572(sp) # 0x3c10
    39dc:	0021c1b3          	xor	gp,gp,sp
    39e0:	82b4f117          	auipc	sp,0x82b4f
    39e4:	607db0b7          	lui	ra,0x607db
    39e8:	9bf9c137          	lui	sp,0x9bf9c
    39ec:	7a664017          	auipc	zero,0x7a664
    39f0:	40110133          	sub	sp,sp,ra
    39f4:	19555097          	auipc	ra,0x19555
    39f8:	0013e133          	or	sp,t2,ra
    39fc:	ab00d037          	lui	zero,0xab00d
    3a00:	d8e550b7          	lui	ra,0xd8e55
    3a04:	1e208193          	addi	gp,ra,482 # 0xffffffffd8e551e2
    3a08:	2fc23317          	auipc	t1,0x2fc23
    3a0c:	1140f113          	andi	sp,ra,276
    3a10:	0180e2b3          	or	t0,ra,s8
    3a14:	06d722b7          	lui	t0,0x6d72
    3a18:	0041f0b3          	and	ra,gp,tp
    3a1c:	469f60b7          	lui	ra,0x469f6
    3a20:	f675d0b7          	lui	ra,0xf675d
    3a24:	dc656237          	lui	tp,0xdc656
    3a28:	0031f033          	and	zero,gp,gp
    3a2c:	abadb1b7          	lui	gp,0xabadb
    3a30:	29326193          	ori	gp,tp,659
    3a34:	40308133          	sub	sp,ra,gp
    3a38:	c0b1f393          	andi	t2,gp,-1013
    3a3c:	e8162097          	auipc	ra,0xe8162
    3a40:	94a1f013          	andi	zero,gp,-1718
    3a44:	8ec42317          	auipc	t1,0x8ec42
    3a48:	0031f1b3          	and	gp,gp,gp
    3a4c:	0051f433          	and	s0,gp,t0
    3a50:	0f5ff137          	lui	sp,0xf5ff
    3a54:	004161b3          	or	gp,sp,tp
    3a58:	9d23f113          	andi	sp,t2,-1582
    3a5c:	510a0117          	auipc	sp,0x510a0
    3a60:	5341a1b7          	lui	gp,0x5341a
    3a64:	3f210313          	addi	t1,sp,1010 # 0x510a3e4e
    3a68:	00018293          	mv	t0,gp
    3a6c:	10328263          	beq	t0,gp,0x3b70
    3a70:	0031f1b3          	and	gp,gp,gp
    3a74:	4813e193          	ori	gp,t2,1153
    3a78:	b04a6297          	auipc	t0,0xb04a6
    3a7c:	0027f133          	and	sp,a5,sp
    3a80:	a110e393          	ori	t2,ra,-1519
    3a84:	0017f0b3          	and	ra,a5,ra
    3a88:	5da56d97          	auipc	s11,0x5da56
    3a8c:	658741b7          	lui	gp,0x65874
    3a90:	16378197          	auipc	gp,0x16378
    3a94:	002141b3          	xor	gp,sp,sp
    3a98:	ec003a97          	auipc	s5,0xec003
    3a9c:	6db22197          	auipc	gp,0x6db22
    3aa0:	d085f537          	lui	a0,0xd085f
    3aa4:	0051e333          	or	t1,gp,t0
    3aa8:	40002137          	lui	sp,0x40002
    3aac:	00210133          	add	sp,sp,sp
    3ab0:	e8313823          	sd	gp,-368(sp) # 0x40001e90
    3ab4:	2ca061b7          	lui	gp,0x2ca06
    3ab8:	00314633          	xor	a2,sp,gp
    3abc:	00208333          	add	t1,ra,sp
    3ac0:	ec34a017          	auipc	zero,0xec34a
    3ac4:	400020b7          	lui	ra,0x40002
    3ac8:	001080b3          	add	ra,ra,ra
    3acc:	e880b203          	ld	tp,-376(ra) # 0x40001e88
    3ad0:	4bf00097          	auipc	ra,0x4bf00
    3ad4:	0c537137          	lui	sp,0xc537
    3ad8:	5c993097          	auipc	ra,0x5c993
    3adc:	66a02097          	auipc	ra,0x66a02
    3ae0:	14b0f193          	andi	gp,ra,331
    3ae4:	2c618e63          	beq	gp,t1,0x3dc0
    3ae8:	2d80016f          	jal	sp,0x3dc0
    3aec:	eccb9097          	auipc	ra,0xeccb9
    3af0:	0021f3b3          	and	t2,gp,sp
    3af4:	21418193          	addi	gp,gp,532 # 0x2ca06214
    3af8:	400021b7          	lui	gp,0x40002
    3afc:	003181b3          	add	gp,gp,gp
    3b00:	e881b083          	ld	ra,-376(gp) # 0x40001e88
    3b04:	00116033          	or	zero,sp,ra
    3b08:	dc5f81b7          	lui	gp,0xdc5f8
    3b0c:	ad70e017          	auipc	zero,0xad70e
    3b10:	401080b3          	sub	ra,ra,ra
    3b14:	dcb1f213          	andi	tp,gp,-565
    3b18:	e550a097          	auipc	ra,0xe550a
    3b1c:	e15b4393          	xori	t2,s6,-491
    3b20:	7206f137          	lui	sp,0x7206f
    3b24:	ad2ab237          	lui	tp,0xad2ab
    3b28:	400026b7          	lui	a3,0x40002
    3b2c:	00d686b3          	add	a3,a3,a3
    3b30:	e816b823          	sd	ra,-368(a3) # 0x40001e90
    3b34:	00110133          	add	sp,sp,ra
    3b38:	56033137          	lui	sp,0x56033
    3b3c:	f4808393          	addi	t2,ra,-184 # 0xffffffffe550da60
    3b40:	95622197          	auipc	gp,0x95622
    3b44:	d6fb1097          	auipc	ra,0xd6fb1
    3b48:	d2627d17          	auipc	s10,0xd2627
    3b4c:	a7f0c093          	xori	ra,ra,-1409
    3b50:	40002137          	lui	sp,0x40002
    3b54:	00210133          	add	sp,sp,sp
    3b58:	e9013183          	ld	gp,-368(sp) # 0x40001e90
    3b5c:	400023b7          	lui	t2,0x40002
    3b60:	007383b3          	add	t2,t2,t2
    3b64:	e943b823          	sd	s4,-368(t2) # 0x40001e90
    3b68:	ce7180e3          	beq	gp,t2,0x3848
    3b6c:	cddff0ef          	jal	ra,0x3848
    3b70:	d031c113          	xori	sp,gp,-765
    3b74:	b243c093          	xori	ra,t2,-1244
    3b78:	7853f193          	andi	gp,t2,1925
    3b7c:	e40b4297          	auipc	t0,0xe40b4
    3b80:	000170b3          	and	ra,sp,zero
    3b84:	21c76393          	ori	t2,a4,540
    3b88:	40310133          	sub	sp,sp,gp
    3b8c:	40002237          	lui	tp,0x40002
    3b90:	00420233          	add	tp,tp,tp
    3b94:	e8223423          	sd	sp,-376(tp) # 0x40001e88
    3b98:	00230033          	add	zero,t1,sp
    3b9c:	88a1c093          	xori	ra,gp,-1910
    3ba0:	83a9e1b7          	lui	gp,0x83a9e
    3ba4:	0040c133          	xor	sp,ra,tp
    3ba8:	f9d81117          	auipc	sp,0xf9d81
    3bac:	07510093          	addi	ra,sp,117 # 0xfffffffff9d84c1d
    3bb0:	407200b3          	sub	ra,tp,t2
    3bb4:	6be0c193          	xori	gp,ra,1726
    3bb8:	8ae18193          	addi	gp,gp,-1874 # 0xffffffff83a9d8ae
    3bbc:	40002237          	lui	tp,0x40002
    3bc0:	00420233          	add	tp,tp,tp
    3bc4:	e8823103          	ld	sp,-376(tp) # 0x40001e88
    3bc8:	a9abbf37          	lui	t5,0xa9abb
    3bcc:	40110033          	sub	zero,sp,ra
    3bd0:	40e17097          	auipc	ra,0x40e17
    3bd4:	00310133          	add	sp,sp,gp
    3bd8:	0020f1b3          	and	gp,ra,sp
    3bdc:	fb2e8197          	auipc	gp,0xfb2e8
    3be0:	0011c1b3          	xor	gp,gp,ra
    3be4:	0df1e193          	ori	gp,gp,223
    3be8:	3bc3c113          	xori	sp,t2,956
    3bec:	22f18093          	addi	ra,gp,559 # 0xfffffffffb2ebe0b
    3bf0:	0022c133          	xor	sp,t0,sp
    3bf4:	40002137          	lui	sp,0x40002
    3bf8:	00210133          	add	sp,sp,sp
    3bfc:	e8813083          	ld	ra,-376(sp) # 0x40001e88
    3c00:	0020c1b3          	xor	gp,ra,sp
    3c04:	0071f0b3          	and	ra,gp,t2
    3c08:	00000097          	auipc	ra,0x0
    3c0c:	ccc080e7          	jalr	-820(ra) # 0x38d4
    3c10:	400021b7          	lui	gp,0x40002
    3c14:	003181b3          	add	gp,gp,gp
    3c18:	e881b203          	ld	tp,-376(gp) # 0x40001e88
    3c1c:	a6f090b7          	lui	ra,0xa6f09
    3c20:	4f17c137          	lui	sp,0x4f17c
    3c24:	a281ef93          	ori	t6,gp,-1496
    3c28:	0011c1b3          	xor	gp,gp,ra
    3c2c:	d9810193          	addi	gp,sp,-616 # 0x4f17bd98
    3c30:	9331f113          	andi	sp,gp,-1741
    3c34:	002102b3          	add	t0,sp,sp
    3c38:	400020b7          	lui	ra,0x40002
    3c3c:	001080b3          	add	ra,ra,ra
    3c40:	e900b183          	ld	gp,-368(ra) # 0x40001e90
    3c44:	9fc10197          	auipc	gp,0x9fc10
    3c48:	d8d1e213          	ori	tp,gp,-627
    3c4c:	40718133          	sub	sp,gp,t2
    3c50:	42b7f097          	auipc	ra,0x42b7f
    3c54:	001201b3          	add	gp,tp,ra
    3c58:	95a0e193          	ori	gp,ra,-1702
    3c5c:	d194b097          	auipc	ra,0xd194b
    3c60:	400020b7          	lui	ra,0x40002
    3c64:	001080b3          	add	ra,ra,ra
    3c68:	e880b103          	ld	sp,-376(ra) # 0x40001e88
    3c6c:	cdf26093          	ori	ra,tp,-801
    3c70:	403481b3          	sub	gp,s1,gp
    3c74:	40002db7          	lui	s11,0x40002
    3c78:	01bd8db3          	add	s11,s11,s11
    3c7c:	e81db823          	sd	ra,-368(s11) # 0x40001e90
    3c80:	00000513          	li	a0,0
    3c84:	23300093          	li	ra,563
    3c88:	23333137          	lui	sp,0x23333
    3c8c:	00113023          	sd	ra,0(sp) # 0x23333000
    3c90:	0005006b          	0x5006b
    3c94:	00000093          	li	ra,0
    3c98:	0000006f          	j	0x3c98
    3c9c:	400023b7          	lui	t2,0x40002
    3ca0:	007383b3          	add	t2,t2,t2
    3ca4:	e903b383          	ld	t2,-368(t2) # 0x40001e90
    3ca8:	cb80e093          	ori	ra,ra,-840
    3cac:	adb840b7          	lui	ra,0xadb84
    3cb0:	46e9d137          	lui	sp,0x46e9d
    3cb4:	c03163b7          	lui	t2,0xc0316
    3cb8:	40002237          	lui	tp,0x40002
    3cbc:	00420233          	add	tp,tp,tp
    3cc0:	e8823883          	ld	a7,-376(tp) # 0x40001e88
    3cc4:	1c71c113          	xori	sp,gp,455
    3cc8:	da01f113          	andi	sp,gp,-608
    3ccc:	400020b7          	lui	ra,0x40002
    3cd0:	001080b3          	add	ra,ra,ra
    3cd4:	e810b423          	sd	ra,-376(ra) # 0x40001e88
    3cd8:	9bb132b7          	lui	t0,0x9bb13
    3cdc:	ddb94297          	auipc	t0,0xddb94
    3ce0:	13510113          	addi	sp,sp,309 # 0x46e9d135
    3ce4:	aa975497          	auipc	s1,0xaa975
    3ce8:	ab237093          	andi	ra,t1,-1358
    3cec:	ed316113          	ori	sp,sp,-301
    3cf0:	40310c33          	sub	s8,sp,gp
    3cf4:	e6318193          	addi	gp,gp,-413 # 0xffffffff9fc13aa7
    3cf8:	0061e0b3          	or	ra,gp,t1
    3cfc:	4700e137          	lui	sp,0x4700e
    3d00:	00118133          	add	sp,gp,ra
    3d04:	400026b7          	lui	a3,0x40002
    3d08:	00d686b3          	add	a3,a3,a3
    3d0c:	e906b103          	ld	sp,-368(a3) # 0x40001e90
    3d10:	f2948137          	lui	sp,0xf2948
    3d14:	eb3f82b7          	lui	t0,0xeb3f8
    3d18:	c2618ce3          	beq	gp,t1,0x3950
    3d1c:	c35ff0ef          	jal	ra,0x3950
    3d20:	8e91e097          	auipc	ra,0x8e91e
    3d24:	41b10633          	sub	a2,sp,s11
    3d28:	9efe2197          	auipc	gp,0x9efe2
    3d2c:	ee90d117          	auipc	sp,0xee90d
    3d30:	ddc091b7          	lui	gp,0xddc09
    3d34:	9911f113          	andi	sp,gp,-1647
    3d38:	129af117          	auipc	sp,0x129af
    3d3c:	400020b7          	lui	ra,0x40002
    3d40:	001080b3          	add	ra,ra,ra
    3d44:	e880b103          	ld	sp,-376(ra) # 0x40001e88
    3d48:	4c974393          	xori	t2,a4,1225
    3d4c:	0011c0b3          	xor	ra,gp,ra
    3d50:	0021c133          	xor	sp,gp,sp
    3d54:	56c1c393          	xori	t2,gp,1388
    3d58:	014cf0b7          	lui	ra,0x14cf
    3d5c:	00f2ffb3          	and	t6,t0,a5
    3d60:	0031e133          	or	sp,gp,gp
    3d64:	0367f317          	auipc	t1,0x367f
    3d68:	005180b3          	add	ra,gp,t0
    3d6c:	40002137          	lui	sp,0x40002
    3d70:	00210133          	add	sp,sp,sp
    3d74:	e8213423          	sd	sp,-376(sp) # 0x40001e88
    3d78:	819062b7          	lui	t0,0x81906
    3d7c:	5950c113          	xori	sp,ra,1429
    3d80:	6c218393          	addi	t2,gp,1730 # 0xffffffffddc096c2
    3d84:	70c4c1b7          	lui	gp,0x70c4c
    3d88:	0014f0b3          	and	ra,s1,ra
    3d8c:	d33f5397          	auipc	t2,0xd33f5
    3d90:	40002137          	lui	sp,0x40002
    3d94:	00210133          	add	sp,sp,sp
    3d98:	e8213823          	sd	sp,-368(sp) # 0x40001e90
    3d9c:	a6a03237          	lui	tp,0xa6a03
    3da0:	ec9f47b7          	lui	a5,0xec9f4
    3da4:	00b0e333          	or	t1,ra,a1
    3da8:	1784e193          	ori	gp,s1,376
    3dac:	9ca0f117          	auipc	sp,0x9ca0f
    3db0:	d64a1097          	auipc	ra,0xd64a1
    3db4:	0021c333          	xor	t1,gp,sp
    3db8:	c23102e3          	beq	sp,gp,0x39dc
    3dbc:	c21ff36f          	jal	t1,0x39dc
    3dc0:	21b04113          	xori	sp,zero,539
    3dc4:	eb1cb0b7          	lui	ra,0xeb1cb
    3dc8:	6b5b0197          	auipc	gp,0x6b5b0
    3dcc:	b827c293          	xori	t0,a5,-1150
    3dd0:	b4b10193          	addi	gp,sp,-1205 # 0xffffffff9ca128f7
    3dd4:	400023b7          	lui	t2,0x40002
    3dd8:	007383b3          	add	t2,t2,t2
    3ddc:	e813b423          	sd	ra,-376(t2) # 0x40001e88
    3de0:	0035e333          	or	t1,a1,gp
    3de4:	dab32237          	lui	tp,0xdab32
    3de8:	46f0e093          	ori	ra,ra,1135
    3dec:	400020b7          	lui	ra,0x40002
    3df0:	001080b3          	add	ra,ra,ra
    3df4:	e820b423          	sd	sp,-376(ra) # 0x40001e88
    3df8:	d423c113          	xori	sp,t2,-702
    3dfc:	c0972397          	auipc	t2,0xc0972
    3e00:	f8f37317          	auipc	t1,0xf8f37
    3e04:	40110133          	sub	sp,sp,ra
    3e08:	73cde617          	auipc	a2,0x73cde
    3e0c:	e1416393          	ori	t2,sp,-492
    3e10:	0012f333          	and	t1,t0,ra
    3e14:	be36c117          	auipc	sp,0xbe36c
    3e18:	fc3e7117          	auipc	sp,0xfc3e7
    3e1c:	38fc1397          	auipc	t2,0x38fc1
    3e20:	400020b7          	lui	ra,0x40002
    3e24:	001080b3          	add	ra,ra,ra
    3e28:	e880b203          	ld	tp,-376(ra) # 0x40001e88
    3e2c:	9c9cd1b7          	lui	gp,0x9c9cd
    3e30:	7330c313          	xori	t1,ra,1843
    3e34:	f03dc6b7          	lui	a3,0xf03dc
    3e38:	0ff17113          	andi	sp,sp,255
    3e3c:	0561c193          	xori	gp,gp,86
    3e40:	00210133          	add	sp,sp,sp
    3e44:	400022b7          	lui	t0,0x40002
    3e48:	005282b3          	add	t0,t0,t0
    3e4c:	e822b823          	sd	sp,-368(t0) # 0x40001e90
    3e50:	81453197          	auipc	gp,0x81453
    3e54:	8d4990b7          	lui	ra,0x8d499
    3e58:	3ab83197          	auipc	gp,0x3ab83
    3e5c:	c8608793          	addi	a5,ra,-890 # 0xffffffff8d498c86
    3e60:	40f301b3          	sub	gp,t1,a5
    3e64:	91e17193          	andi	gp,sp,-1762
    3e68:	7463c313          	xori	t1,t2,1862
    3e6c:	1855f217          	auipc	tp,0x1855f
    3e70:	69f87317          	auipc	t1,0x69f87
    3e74:	cc31c793          	xori	a5,gp,-829
    3e78:	00000013          	nop
    3e7c:	ea0002e3          	beqz	zero,0x3d20
    3e80:	deadbeef          	jal	t4,0xfffffffffffdf46a
    3e84:	deadbeef          	jal	t4,0xfffffffffffdf46e
    3e88:	deadbeef          	jal	t4,0xfffffffffffdf472
    3e8c:	deadbeef          	jal	t4,0xfffffffffffdf476
    3e90:	deadbeef          	jal	t4,0xfffffffffffdf47a
    3e94:	deadbeef          	jal	t4,0xfffffffffffdf47e
    3e98:	deadbeef          	jal	t4,0xfffffffffffdf482
    3e9c:	deadbeef          	jal	t4,0xfffffffffffdf486
    3ea0:	deadbeef          	jal	t4,0xfffffffffffdf48a
    3ea4:	deadbeef          	jal	t4,0xfffffffffffdf48e
    3ea8:	deadbeef          	jal	t4,0xfffffffffffdf492
    3eac:	deadbeef          	jal	t4,0xfffffffffffdf496
    3eb0:	deadbeef          	jal	t4,0xfffffffffffdf49a
    3eb4:	deadbeef          	jal	t4,0xfffffffffffdf49e
    3eb8:	deadbeef          	jal	t4,0xfffffffffffdf4a2
    3ebc:	deadbeef          	jal	t4,0xfffffffffffdf4a6
    3ec0:	deadbeef          	jal	t4,0xfffffffffffdf4aa
    3ec4:	deadbeef          	jal	t4,0xfffffffffffdf4ae
    3ec8:	deadbeef          	jal	t4,0xfffffffffffdf4b2
    3ecc:	deadbeef          	jal	t4,0xfffffffffffdf4b6
    3ed0:	deadbeef          	jal	t4,0xfffffffffffdf4ba
    3ed4:	deadbeef          	jal	t4,0xfffffffffffdf4be
    3ed8:	deadbeef          	jal	t4,0xfffffffffffdf4c2
    3edc:	deadbeef          	jal	t4,0xfffffffffffdf4c6
    3ee0:	deadbeef          	jal	t4,0xfffffffffffdf4ca
    3ee4:	deadbeef          	jal	t4,0xfffffffffffdf4ce
    3ee8:	deadbeef          	jal	t4,0xfffffffffffdf4d2
    3eec:	deadbeef          	jal	t4,0xfffffffffffdf4d6
    3ef0:	deadbeef          	jal	t4,0xfffffffffffdf4da
    3ef4:	deadbeef          	jal	t4,0xfffffffffffdf4de
    3ef8:	deadbeef          	jal	t4,0xfffffffffffdf4e2
    3efc:	deadbeef          	jal	t4,0xfffffffffffdf4e6
