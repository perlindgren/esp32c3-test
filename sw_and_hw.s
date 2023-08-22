
./target/riscv32imc-unknown-none-elf/release/examples/sw_and_hw:     file format elf32-littleriscv


Disassembly of section .text:

42000008 <_start>:
42000008:	420000b7          	lui	ra,0x42000
4200000c:	01008067          	jr	16(ra) # 42000010 <_abs_start>

42000010 <_abs_start>:
42000010:	fdc82517          	auipc	a0,0xfdc82
42000014:	a6050513          	addi	a0,a0,-1440 # 3fc81a70 <_ZN9sw_and_hw3app24__rtic_internal_foo_EXEC17h9e5c51fe71ce6878E>

42000018 <.Lpcrel_hi1>:
42000018:	fdc82597          	auipc	a1,0xfdc82
4200001c:	ea858593          	addi	a1,a1,-344 # 3fc81ec0 <__euninit>
42000020:	4681                	li	a3,0
42000022:	c114                	sw	a3,0(a0)
42000024:	0511                	addi	a0,a0,4
42000026:	feb54ee3          	blt	a0,a1,42000022 <.Lpcrel_hi1+0xa>

4200002a <.Lpcrel_hi2>:
4200002a:	0e000517          	auipc	a0,0xe000
4200002e:	fd650513          	addi	a0,a0,-42 # 50000000 <_ertc_fast_text>

42000032 <.Lpcrel_hi3>:
42000032:	0e000597          	auipc	a1,0xe000
42000036:	fce58593          	addi	a1,a1,-50 # 50000000 <_ertc_fast_text>
4200003a:	4681                	li	a3,0
4200003c:	c114                	sw	a3,0(a0)
4200003e:	0511                	addi	a0,a0,4
42000040:	feb54ee3          	blt	a0,a1,4200003c <.Lpcrel_hi3+0xa>

42000044 <.Lpcrel_hi4>:
42000044:	fdc80517          	auipc	a0,0xfdc80
42000048:	fbc50513          	addi	a0,a0,-68 # 3fc80000 <_data_end>

4200004c <.Lpcrel_hi5>:
4200004c:	fdc80597          	auipc	a1,0xfdc80
42000050:	fb458593          	addi	a1,a1,-76 # 3fc80000 <_data_end>

42000054 <.Lpcrel_hi6>:
42000054:	fa002617          	auipc	a2,0xfa002
42000058:	7f860613          	addi	a2,a2,2040 # 3c00284c <_sidata>
4200005c:	4214                	lw	a3,0(a2)
4200005e:	c114                	sw	a3,0(a0)
42000060:	0511                	addi	a0,a0,4
42000062:	0611                	addi	a2,a2,4
42000064:	feb54ce3          	blt	a0,a1,4200005c <.Lpcrel_hi6+0x8>

42000068 <.Lpcrel_hi7>:
42000068:	fe380517          	auipc	a0,0xfe380
4200006c:	fa050513          	addi	a0,a0,-96 # 40380008 <cpu_int_3_handler>

42000070 <.Lpcrel_hi8>:
42000070:	fe382597          	auipc	a1,0xfe382
42000074:	9f858593          	addi	a1,a1,-1544 # 40381a68 <_erwtext>

42000078 <.Lpcrel_hi9>:
42000078:	fa002617          	auipc	a2,0xfa002
4200007c:	7dc60613          	addi	a2,a2,2012 # 3c002854 <_irwtext>
42000080:	4214                	lw	a3,0(a2)
42000082:	c114                	sw	a3,0(a0)
42000084:	0511                	addi	a0,a0,4
42000086:	0611                	addi	a2,a2,4
42000088:	feb54ce3          	blt	a0,a1,42000080 <.Lpcrel_hi9+0x8>

4200008c <.Lpcrel_hi10>:
4200008c:	0e000517          	auipc	a0,0xe000
42000090:	f7450513          	addi	a0,a0,-140 # 50000000 <_ertc_fast_text>

42000094 <.Lpcrel_hi11>:
42000094:	0e000597          	auipc	a1,0xe000
42000098:	f6c58593          	addi	a1,a1,-148 # 50000000 <_ertc_fast_text>

4200009c <.Lpcrel_hi12>:
4200009c:	fa004617          	auipc	a2,0xfa004
420000a0:	22860613          	addi	a2,a2,552 # 3c0042c4 <_irtc_fast_data>
420000a4:	4214                	lw	a3,0(a2)
420000a6:	c114                	sw	a3,0(a0)
420000a8:	0511                	addi	a0,a0,4
420000aa:	0611                	addi	a2,a2,4
420000ac:	feb54ce3          	blt	a0,a1,420000a4 <.Lpcrel_hi12+0x8>

420000b0 <.Lpcrel_hi13>:
420000b0:	0e000517          	auipc	a0,0xe000
420000b4:	f5050513          	addi	a0,a0,-176 # 50000000 <_ertc_fast_text>

420000b8 <.Lpcrel_hi14>:
420000b8:	0e000597          	auipc	a1,0xe000
420000bc:	f4858593          	addi	a1,a1,-184 # 50000000 <_ertc_fast_text>

420000c0 <.Lpcrel_hi15>:
420000c0:	fa004617          	auipc	a2,0xfa004
420000c4:	1fc60613          	addi	a2,a2,508 # 3c0042bc <_irtc_fast_text>
420000c8:	4214                	lw	a3,0(a2)
420000ca:	c114                	sw	a3,0(a0)
420000cc:	0511                	addi	a0,a0,4
420000ce:	0611                	addi	a2,a2,4
420000d0:	feb54ce3          	blt	a0,a1,420000c8 <.Lpcrel_hi15+0x8>
420000d4:	4081                	li	ra,0
420000d6:	4101                	li	sp,0
420000d8:	4181                	li	gp,0
420000da:	4201                	li	tp,0
420000dc:	4281                	li	t0,0
420000de:	4301                	li	t1,0
420000e0:	4381                	li	t2,0
420000e2:	4401                	li	s0,0
420000e4:	4481                	li	s1,0
420000e6:	4501                	li	a0,0
420000e8:	4581                	li	a1,0
420000ea:	4601                	li	a2,0
420000ec:	4681                	li	a3,0
420000ee:	4701                	li	a4,0
420000f0:	4781                	li	a5,0
420000f2:	4801                	li	a6,0
420000f4:	4881                	li	a7,0
420000f6:	4901                	li	s2,0
420000f8:	4981                	li	s3,0
420000fa:	4a01                	li	s4,0
420000fc:	4a81                	li	s5,0
420000fe:	4b01                	li	s6,0
42000100:	4b81                	li	s7,0
42000102:	4c01                	li	s8,0
42000104:	4c81                	li	s9,0
42000106:	4d01                	li	s10,0
42000108:	4d81                	li	s11,0
4200010a:	4e01                	li	t3,0
4200010c:	4e81                	li	t4,0
4200010e:	4f01                	li	t5,0
42000110:	4f81                	li	t6,0

42000112 <.Lpcrel_hi16>:
42000112:	fdc80197          	auipc	gp,0xfdc80
42000116:	6ee18193          	addi	gp,gp,1774 # 3fc80800 <__global_pointer$>
4200011a:	f14023f3          	.4byte	0xf14023f3
4200011e:	000002b7          	lui	t0,0x0
42000122:	00028293          	mv	t0,t0
42000126:	0472e463          	bltu	t0,t2,4200016e <abort>

4200012a <.Lpcrel_hi17>:
4200012a:	fdcd0117          	auipc	sp,0xfdcd0
4200012e:	ed610113          	addi	sp,sp,-298 # 3fcd0000 <_sstack>
42000132:	62c1                	lui	t0,0x10
42000134:	40510133          	sub	sp,sp,t0
42000138:	840a                	mv	s0,sp
4200013a:	0040006f          	j	4200013e <_start_rust>

4200013e <_start_rust>:
4200013e:	1141                	addi	sp,sp,-16
42000140:	c606                	sw	ra,12(sp)
42000142:	c422                	sw	s0,8(sp)
42000144:	c226                	sw	s1,4(sp)
42000146:	c04a                	sw	s2,0(sp)
42000148:	8932                	mv	s2,a2
4200014a:	84ae                	mv	s1,a1
4200014c:	842a                	mv	s0,a0
4200014e:	00000097          	auipc	ra,0x0
42000152:	2d2080e7          	jalr	722(ra) # 42000420 <__post_init>
42000156:	00000097          	auipc	ra,0x0
4200015a:	2de080e7          	jalr	734(ra) # 42000434 <_setup_interrupts>
4200015e:	8522                	mv	a0,s0
42000160:	85a6                	mv	a1,s1
42000162:	864a                	mv	a2,s2
42000164:	00000097          	auipc	ra,0x0
42000168:	0ac080e7          	jalr	172(ra) # 42000210 <main>
	...

4200016e <abort>:
4200016e:	0000006f          	j	4200016e <abort>
	...

42000174 <_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a3c9b2335548ec8E>:
42000174:	3c002537          	lui	a0,0x3c002
42000178:	f3450693          	addi	a3,a0,-204 # 3c001f34 <.L__unnamed_2>
4200017c:	4609                	li	a2,2
4200017e:	852e                	mv	a0,a1
42000180:	85b6                	mv	a1,a3
42000182:	00001317          	auipc	t1,0x1
42000186:	63430067          	jr	1588(t1) # 420017b6 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E>

4200018a <_ZN4core3ops8function6FnOnce9call_once17h01397fc9ea87ee76E>:
4200018a:	1141                	addi	sp,sp,-16
4200018c:	c606                	sw	ra,12(sp)
4200018e:	c422                	sw	s0,8(sp)
42000190:	3fc82537          	lui	a0,0x3fc82
42000194:	a7050513          	addi	a0,a0,-1424 # 3fc81a70 <_ZN9sw_and_hw3app24__rtic_internal_foo_EXEC17h9e5c51fe71ce6878E>
42000198:	0509                	addi	a0,a0,2
4200019a:	4585                	li	a1,1
4200019c:	4605                	li	a2,1
4200019e:	4405                	li	s0,1
420001a0:	00001097          	auipc	ra,0x1
420001a4:	052080e7          	jalr	82(ra) # 420011f2 <_ZN15atomic_polyfill8polyfill10AtomicBool5store17h3b242d0612168b11E>
420001a8:	3fc82537          	lui	a0,0x3fc82
420001ac:	ea850823          	sb	s0,-336(a0) # 3fc81eb0 <DEVICE_PERIPHERALS>
420001b0:	600c0537          	lui	a0,0x600c0
420001b4:	d540                	sw	s0,44(a0)
420001b6:	40b2                	lw	ra,12(sp)
420001b8:	4422                	lw	s0,8(sp)
420001ba:	0141                	addi	sp,sp,16
420001bc:	8082                	ret

420001be <_ZN4core3ops8function6FnOnce9call_once17hf1534aa4b921a6afE>:
420001be:	1141                	addi	sp,sp,-16
420001c0:	c606                	sw	ra,12(sp)
420001c2:	c422                	sw	s0,8(sp)
420001c4:	3fc82537          	lui	a0,0x3fc82
420001c8:	a7350513          	addi	a0,a0,-1421 # 3fc81a73 <_ZN9sw_and_hw3app24__rtic_internal_bar_EXEC17hd852f05650ff32f9E>
420001cc:	0509                	addi	a0,a0,2
420001ce:	4585                	li	a1,1
420001d0:	4605                	li	a2,1
420001d2:	4405                	li	s0,1
420001d4:	00001097          	auipc	ra,0x1
420001d8:	01e080e7          	jalr	30(ra) # 420011f2 <_ZN15atomic_polyfill8polyfill10AtomicBool5store17h3b242d0612168b11E>
420001dc:	3fc82537          	lui	a0,0x3fc82
420001e0:	ea850823          	sb	s0,-336(a0) # 3fc81eb0 <DEVICE_PERIPHERALS>
420001e4:	600c0537          	lui	a0,0x600c0
420001e8:	d500                	sw	s0,40(a0)
420001ea:	40b2                	lw	ra,12(sp)
420001ec:	4422                	lw	s0,8(sp)
420001ee:	0141                	addi	sp,sp,16
420001f0:	8082                	ret

420001f2 <_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17h9c9abd6657dc7483E>:
420001f2:	8082                	ret

420001f4 <rust_begin_unwind>:
420001f4:	a001                	j	420001f4 <rust_begin_unwind>

420001f6 <_ZN9sw_and_hw3app4idle17h66b5805dab5debaaE>:
420001f6:	1141                	addi	sp,sp,-16
420001f8:	c606                	sw	ra,12(sp)
420001fa:	3c002537          	lui	a0,0x3c002
420001fe:	fa850593          	addi	a1,a0,-88 # 3c001fa8 <.L__unnamed_3>
42000202:	4615                	li	a2,5
42000204:	4501                	li	a0,0
42000206:	00001097          	auipc	ra,0x1
4200020a:	c6a080e7          	jalr	-918(ra) # 42000e70 <_ZN10rtt_target5print10print_impl9write_str17h0eee8753ff47e35dE>
4200020e:	a001                	j	4200020e <_ZN9sw_and_hw3app4idle17h66b5805dab5debaaE+0x18>

42000210 <main>:
42000210:	1141                	addi	sp,sp,-16
42000212:	c606                	sw	ra,12(sp)
42000214:	4521                	li	a0,8
42000216:	30053073          	.4byte	0x30053073
4200021a:	3fc82537          	lui	a0,0x3fc82
4200021e:	4585                	li	a1,1
42000220:	eab50823          	sb	a1,-336(a0) # 3fc81eb0 <DEVICE_PERIPHERALS>
42000224:	03200513          	li	a0,50
42000228:	4589                	li	a1,2
4200022a:	4605                	li	a2,1
4200022c:	00001097          	auipc	ra,0x1
42000230:	f2c080e7          	jalr	-212(ra) # 42001158 <_ZN4rtic6export13riscv_esp32c36enable17h33c608f782e0c603E>
42000234:	03300513          	li	a0,51
42000238:	4595                	li	a1,5
4200023a:	4609                	li	a2,2
4200023c:	00001097          	auipc	ra,0x1
42000240:	f1c080e7          	jalr	-228(ra) # 42001158 <_ZN4rtic6export13riscv_esp32c36enable17h33c608f782e0c603E>
42000244:	4541                	li	a0,16
42000246:	458d                	li	a1,3
42000248:	460d                	li	a2,3
4200024a:	00001097          	auipc	ra,0x1
4200024e:	f0e080e7          	jalr	-242(ra) # 42001158 <_ZN4rtic6export13riscv_esp32c36enable17h33c608f782e0c603E>
42000252:	00000097          	auipc	ra,0x0
42000256:	012080e7          	jalr	18(ra) # 42000264 <_ZN9sw_and_hw3app4main21__rtic_init_resources17h322747ba74176433E>
4200025a:	00000097          	auipc	ra,0x0
4200025e:	f9c080e7          	jalr	-100(ra) # 420001f6 <_ZN9sw_and_hw3app4idle17h66b5805dab5debaaE>
	...

42000264 <_ZN9sw_and_hw3app4main21__rtic_init_resources17h322747ba74176433E>:
42000264:	7179                	addi	sp,sp,-48
42000266:	d606                	sw	ra,44(sp)
42000268:	d422                	sw	s0,40(sp)
4200026a:	d226                	sw	s1,36(sp)
4200026c:	d04a                	sw	s2,32(sp)
4200026e:	3fc82537          	lui	a0,0x3fc82
42000272:	4905                	li	s2,1
42000274:	eb250823          	sb	s2,-336(a0) # 3fc81eb0 <DEVICE_PERIPHERALS>
42000278:	3fc82537          	lui	a0,0x3fc82
4200027c:	a7850413          	addi	s0,a0,-1416 # 3fc81a78 <_SEGGER_RTT>
42000280:	03000613          	li	a2,48
42000284:	8522                	mv	a0,s0
42000286:	4581                	li	a1,0
42000288:	00002097          	auipc	ra,0x2
4200028c:	c1c080e7          	jalr	-996(ra) # 42001ea4 <memset>
42000290:	3c002537          	lui	a0,0x3c002
42000294:	f7450593          	addi	a1,a0,-140 # 3c001f74 <.L__unnamed_16>
42000298:	3fc82537          	lui	a0,0x3fc82
4200029c:	aa850693          	addi	a3,a0,-1368 # 3fc81aa8 <_ZN9sw_and_hw3app4init19_RTT_CHANNEL_BUFFER17hc73899c2cd833c52E>
420002a0:	01840493          	addi	s1,s0,24
420002a4:	40000713          	li	a4,1024
420002a8:	8526                	mv	a0,s1
420002aa:	4601                	li	a2,0
420002ac:	00001097          	auipc	ra,0x1
420002b0:	996080e7          	jalr	-1642(ra) # 42000c42 <_ZN10rtt_target3rtt10RttChannel4init17hc2d17f92c1334547E>
420002b4:	4585                	li	a1,1
420002b6:	8522                	mv	a0,s0
420002b8:	4601                	li	a2,0
420002ba:	00001097          	auipc	ra,0x1
420002be:	948080e7          	jalr	-1720(ra) # 42000c02 <_ZN10rtt_target3rtt9RttHeader4init17h8981fb84723d52bdE>
420002c2:	8526                	mv	a0,s1
420002c4:	00001097          	auipc	ra,0x1
420002c8:	c3c080e7          	jalr	-964(ra) # 42000f00 <_ZN10rtt_target11DownChannel3new17hecf30a74fa042ad0E>
420002cc:	00001097          	auipc	ra,0x1
420002d0:	b38080e7          	jalr	-1224(ra) # 42000e04 <_ZN10rtt_target5print17set_print_channel17ha61c4d2f8ccb095cE>
420002d4:	3c002537          	lui	a0,0x3c002
420002d8:	f7d50593          	addi	a1,a0,-131 # 3c001f7d <.L__unnamed_17>
420002dc:	4615                	li	a2,5
420002de:	4501                	li	a0,0
420002e0:	00001097          	auipc	ra,0x1
420002e4:	b90080e7          	jalr	-1136(ra) # 42000e70 <_ZN10rtt_target5print10print_impl9write_str17h0eee8753ff47e35dE>
420002e8:	00000097          	auipc	ra,0x0
420002ec:	382080e7          	jalr	898(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
420002f0:	3fc825b7          	lui	a1,0x3fc82
420002f4:	ea85c603          	lbu	a2,-344(a1) # 3fc81ea8 <_ESP_HAL_DEVICE_PERIPHERALS>
420002f8:	ea69                	bnez	a2,420003ca <_ZN9sw_and_hw3app4main21__rtic_init_resources17h322747ba74176433E+0x166>
420002fa:	eb258423          	sb	s2,-344(a1)
420002fe:	00000097          	auipc	ra,0x0
42000302:	378080e7          	jalr	888(ra) # 42000676 <_critical_section_1_0_release>
42000306:	00000097          	auipc	ra,0x0
4200030a:	12c080e7          	jalr	300(ra) # 42000432 <_ZN14esp_hal_common4gpio2IO3new17h0cc1f563aa524117E>
4200030e:	20000513          	li	a0,512
42000312:	00000097          	auipc	ra,0x0
42000316:	110080e7          	jalr	272(ra) # 42000422 <_ZN110_$LT$esp_hal_common..gpio..Bank0GpioRegisterAccess$u20$as$u20$esp_hal_common..gpio..BankGpioRegisterAccess$GT$18write_out_en_clear17ha739d957dd7cd897E>
4200031a:	60004437          	lui	s0,0x60004
4200031e:	57842503          	lw	a0,1400(s0) # 60004578 <_ertc_fast_text+0x10004578>
42000322:	f0057513          	andi	a0,a0,-256
42000326:	08050513          	addi	a0,a0,128
4200032a:	56a42c23          	sw	a0,1400(s0)
4200032e:	4525                	li	a0,9
42000330:	00000097          	auipc	ra,0x0
42000334:	308080e7          	jalr	776(ra) # 42000638 <_ZN14esp_hal_common3soc3soc4gpio14get_io_mux_reg17hc22b69f0dab01904E>
42000338:	410c                	lw	a1,0(a0)
4200033a:	7665                	lui	a2,0xffff9
4200033c:	c7d60613          	addi	a2,a2,-899 # ffff8c7d <_ertc_fast_text+0xafff8c7d>
42000340:	8df1                	and	a1,a1,a2
42000342:	6605                	lui	a2,0x1
42000344:	28060613          	addi	a2,a2,640 # 1280 <.Lline_table_start0+0x264>
42000348:	8dd1                	or	a1,a1,a2
4200034a:	c10c                	sw	a1,0(a0)
4200034c:	09842483          	lw	s1,152(s0)
42000350:	4505                	li	a0,1
42000352:	4581                	li	a1,0
42000354:	00000097          	auipc	ra,0x0
42000358:	30e080e7          	jalr	782(ra) # 42000662 <_ZN14esp_hal_common3soc3soc4gpio16gpio_intr_enable17h8e7e41482a6a4de2E>
4200035c:	fffc25b7          	lui	a1,0xfffc2
42000360:	87f58593          	addi	a1,a1,-1921 # fffc187f <_ertc_fast_text+0xaffc187f>
42000364:	8de5                	and	a1,a1,s1
42000366:	897d                	andi	a0,a0,31
42000368:	0536                	slli	a0,a0,0xd
4200036a:	8d4d                	or	a0,a0,a1
4200036c:	10050513          	addi	a0,a0,256
42000370:	08a42c23          	sw	a0,152(s0)
42000374:	3fc824b7          	lui	s1,0x3fc82
42000378:	a7048413          	addi	s0,s1,-1424 # 3fc81a70 <_ZN9sw_and_hw3app24__rtic_internal_foo_EXEC17h9e5c51fe71ce6878E>
4200037c:	00140513          	addi	a0,s0,1
42000380:	4605                	li	a2,1
42000382:	468d                	li	a3,3
42000384:	4581                	li	a1,0
42000386:	4701                	li	a4,0
42000388:	00001097          	auipc	ra,0x1
4200038c:	e92080e7          	jalr	-366(ra) # 4200121a <_ZN15atomic_polyfill8polyfill10AtomicBool16compare_exchange17hede9aa59aa8a1df8E>
42000390:	8905                	andi	a0,a0,1
42000392:	e13d                	bnez	a0,420003f8 <_ZN9sw_and_hw3app4main21__rtic_init_resources17h322747ba74176433E+0x194>
42000394:	a6048823          	sb	zero,-1424(s1)
42000398:	00240513          	addi	a0,s0,2
4200039c:	4585                	li	a1,1
4200039e:	4605                	li	a2,1
420003a0:	4405                	li	s0,1
420003a2:	00001097          	auipc	ra,0x1
420003a6:	e50080e7          	jalr	-432(ra) # 420011f2 <_ZN15atomic_polyfill8polyfill10AtomicBool5store17h3b242d0612168b11E>
420003aa:	3fc82537          	lui	a0,0x3fc82
420003ae:	ea850823          	sb	s0,-336(a0) # 3fc81eb0 <DEVICE_PERIPHERALS>
420003b2:	600c0537          	lui	a0,0x600c0
420003b6:	d540                	sw	s0,44(a0)
420003b8:	4521                	li	a0,8
420003ba:	30052073          	.4byte	0x30052073
420003be:	50b2                	lw	ra,44(sp)
420003c0:	5422                	lw	s0,40(sp)
420003c2:	5492                	lw	s1,36(sp)
420003c4:	5902                	lw	s2,32(sp)
420003c6:	6145                	addi	sp,sp,48
420003c8:	8082                	ret
420003ca:	3c002537          	lui	a0,0x3c002
420003ce:	ed050513          	addi	a0,a0,-304 # 3c001ed0 <.L__unnamed_18>
420003d2:	c42a                	sw	a0,8(sp)
420003d4:	c64a                	sw	s2,12(sp)
420003d6:	cc02                	sw	zero,24(sp)
420003d8:	3c002537          	lui	a0,0x3c002
420003dc:	ed850513          	addi	a0,a0,-296 # 3c001ed8 <.L__unnamed_23>
420003e0:	c82a                	sw	a0,16(sp)
420003e2:	ca02                	sw	zero,20(sp)
420003e4:	3c002537          	lui	a0,0x3c002
420003e8:	f2450593          	addi	a1,a0,-220 # 3c001f24 <.L__unnamed_20>
420003ec:	0028                	addi	a0,sp,8
420003ee:	00001097          	auipc	ra,0x1
420003f2:	ea8080e7          	jalr	-344(ra) # 42001296 <_ZN4core9panicking9panic_fmt17h821b0d5e651a3522E>
420003f6:	0000                	unimp
420003f8:	3c002537          	lui	a0,0x3c002
420003fc:	f3650513          	addi	a0,a0,-202 # 3c001f36 <.L__unnamed_14>
42000400:	3c0025b7          	lui	a1,0x3c002
42000404:	f6458693          	addi	a3,a1,-156 # 3c001f64 <.L__unnamed_1>
42000408:	3c0025b7          	lui	a1,0x3c002
4200040c:	f9858713          	addi	a4,a1,-104 # 3c001f98 <.L__unnamed_21>
42000410:	02b00593          	li	a1,43
42000414:	0030                	addi	a2,sp,8
42000416:	00001097          	auipc	ra,0x1
4200041a:	f20080e7          	jalr	-224(ra) # 42001336 <_ZN4core6result13unwrap_failed17hc4a875551038c45bE>
	...

42000420 <__post_init>:
42000420:	8082                	ret

42000422 <_ZN110_$LT$esp_hal_common..gpio..Bank0GpioRegisterAccess$u20$as$u20$esp_hal_common..gpio..BankGpioRegisterAccess$GT$18write_out_en_clear17ha739d957dd7cd897E>:
42000422:	600045b7          	lui	a1,0x60004
42000426:	d588                	sw	a0,40(a1)
42000428:	8082                	ret

4200042a <_ZN110_$LT$esp_hal_common..gpio..Bank0GpioRegisterAccess$u20$as$u20$esp_hal_common..gpio..BankGpioRegisterAccess$GT$28write_interrupt_status_clear17h9665d5eb3d5f58b0E>:
4200042a:	600045b7          	lui	a1,0x60004
4200042e:	c5e8                	sw	a0,76(a1)
42000430:	8082                	ret

42000432 <_ZN14esp_hal_common4gpio2IO3new17h0cc1f563aa524117E>:
42000432:	8082                	ret

42000434 <_setup_interrupts>:
42000434:	4501                	li	a0,0
42000436:	03d00593          	li	a1,61
4200043a:	600c2637          	lui	a2,0x600c2
4200043e:	0ff00693          	li	a3,255
42000442:	a031                	j	4200044e <_setup_interrupts+0x1a>
42000444:	0505                	addi	a0,a0,1
42000446:	0ff57713          	zext.b	a4,a0
4200044a:	00d70b63          	beq	a4,a3,42000460 <_setup_interrupts+0x2c>
4200044e:	0ff57713          	zext.b	a4,a0
42000452:	fee5e9e3          	bltu	a1,a4,42000444 <_setup_interrupts+0x10>
42000456:	070a                	slli	a4,a4,0x2
42000458:	8f51                	or	a4,a4,a2
4200045a:	00072023          	sw	zero,0(a4)
4200045e:	b7dd                	j	42000444 <_setup_interrupts+0x10>
42000460:	40381537          	lui	a0,0x40381
42000464:	80050513          	addi	a0,a0,-2048 # 40380800 <_vector_table>
42000468:	0505                	addi	a0,a0,1
4200046a:	30551073          	.4byte	0x30551073
4200046e:	600c2537          	lui	a0,0x600c2
42000472:	10852583          	lw	a1,264(a0) # 600c2108 <_ertc_fast_text+0x100c2108>
42000476:	99f5                	andi	a1,a1,-3
42000478:	10b52423          	sw	a1,264(a0)
4200047c:	4585                	li	a1,1
4200047e:	10b52c23          	sw	a1,280(a0)
42000482:	10452603          	lw	a2,260(a0)
42000486:	00266613          	ori	a2,a2,2
4200048a:	10c52223          	sw	a2,260(a0)
4200048e:	10852603          	lw	a2,264(a0)
42000492:	9a6d                	andi	a2,a2,-5
42000494:	10c52423          	sw	a2,264(a0)
42000498:	4609                	li	a2,2
4200049a:	10c52e23          	sw	a2,284(a0)
4200049e:	10452603          	lw	a2,260(a0)
420004a2:	00466613          	ori	a2,a2,4
420004a6:	10c52223          	sw	a2,260(a0)
420004aa:	10852603          	lw	a2,264(a0)
420004ae:	9a5d                	andi	a2,a2,-9
420004b0:	10c52423          	sw	a2,264(a0)
420004b4:	460d                	li	a2,3
420004b6:	12c52023          	sw	a2,288(a0)
420004ba:	10452603          	lw	a2,260(a0)
420004be:	00866613          	ori	a2,a2,8
420004c2:	10c52223          	sw	a2,260(a0)
420004c6:	10852603          	lw	a2,264(a0)
420004ca:	9a3d                	andi	a2,a2,-17
420004cc:	10c52423          	sw	a2,264(a0)
420004d0:	4611                	li	a2,4
420004d2:	12c52223          	sw	a2,292(a0)
420004d6:	10452603          	lw	a2,260(a0)
420004da:	01066613          	ori	a2,a2,16
420004de:	10c52223          	sw	a2,260(a0)
420004e2:	10852603          	lw	a2,264(a0)
420004e6:	fdf67613          	andi	a2,a2,-33
420004ea:	10c52423          	sw	a2,264(a0)
420004ee:	4615                	li	a2,5
420004f0:	12c52423          	sw	a2,296(a0)
420004f4:	10452603          	lw	a2,260(a0)
420004f8:	02066613          	ori	a2,a2,32
420004fc:	10c52223          	sw	a2,260(a0)
42000500:	10852603          	lw	a2,264(a0)
42000504:	fbf67613          	andi	a2,a2,-65
42000508:	10c52423          	sw	a2,264(a0)
4200050c:	4619                	li	a2,6
4200050e:	12c52623          	sw	a2,300(a0)
42000512:	10452603          	lw	a2,260(a0)
42000516:	04066613          	ori	a2,a2,64
4200051a:	10c52223          	sw	a2,260(a0)
4200051e:	10852603          	lw	a2,264(a0)
42000522:	f7f67613          	andi	a2,a2,-129
42000526:	10c52423          	sw	a2,264(a0)
4200052a:	461d                	li	a2,7
4200052c:	12c52823          	sw	a2,304(a0)
42000530:	10452603          	lw	a2,260(a0)
42000534:	08066613          	ori	a2,a2,128
42000538:	10c52223          	sw	a2,260(a0)
4200053c:	10852603          	lw	a2,264(a0)
42000540:	eff67613          	andi	a2,a2,-257
42000544:	10c52423          	sw	a2,264(a0)
42000548:	4621                	li	a2,8
4200054a:	12c52a23          	sw	a2,308(a0)
4200054e:	10452603          	lw	a2,260(a0)
42000552:	10066613          	ori	a2,a2,256
42000556:	10c52223          	sw	a2,260(a0)
4200055a:	10852603          	lw	a2,264(a0)
4200055e:	dff67613          	andi	a2,a2,-513
42000562:	10c52423          	sw	a2,264(a0)
42000566:	4625                	li	a2,9
42000568:	12c52c23          	sw	a2,312(a0)
4200056c:	10452603          	lw	a2,260(a0)
42000570:	20066613          	ori	a2,a2,512
42000574:	10c52223          	sw	a2,260(a0)
42000578:	10852603          	lw	a2,264(a0)
4200057c:	bff67613          	andi	a2,a2,-1025
42000580:	10c52423          	sw	a2,264(a0)
42000584:	4629                	li	a2,10
42000586:	12c52e23          	sw	a2,316(a0)
4200058a:	10452603          	lw	a2,260(a0)
4200058e:	40066613          	ori	a2,a2,1024
42000592:	10c52223          	sw	a2,260(a0)
42000596:	10852603          	lw	a2,264(a0)
4200059a:	76fd                	lui	a3,0xfffff
4200059c:	7ff68713          	addi	a4,a3,2047 # fffff7ff <_ertc_fast_text+0xaffff7ff>
420005a0:	8e79                	and	a2,a2,a4
420005a2:	10c52423          	sw	a2,264(a0)
420005a6:	462d                	li	a2,11
420005a8:	14c52023          	sw	a2,320(a0)
420005ac:	10452603          	lw	a2,260(a0)
420005b0:	05ae                	slli	a1,a1,0xb
420005b2:	8dd1                	or	a1,a1,a2
420005b4:	10b52223          	sw	a1,260(a0)
420005b8:	10852583          	lw	a1,264(a0)
420005bc:	16fd                	addi	a3,a3,-1
420005be:	8df5                	and	a1,a1,a3
420005c0:	10b52423          	sw	a1,264(a0)
420005c4:	45b1                	li	a1,12
420005c6:	14b52223          	sw	a1,324(a0)
420005ca:	10452583          	lw	a1,260(a0)
420005ce:	6605                	lui	a2,0x1
420005d0:	8dd1                	or	a1,a1,a2
420005d2:	10b52223          	sw	a1,260(a0)
420005d6:	10852583          	lw	a1,264(a0)
420005da:	7679                	lui	a2,0xffffe
420005dc:	167d                	addi	a2,a2,-1 # ffffdfff <_ertc_fast_text+0xafffdfff>
420005de:	8df1                	and	a1,a1,a2
420005e0:	10b52423          	sw	a1,264(a0)
420005e4:	45b5                	li	a1,13
420005e6:	14b52423          	sw	a1,328(a0)
420005ea:	10452583          	lw	a1,260(a0)
420005ee:	6609                	lui	a2,0x2
420005f0:	8dd1                	or	a1,a1,a2
420005f2:	10b52223          	sw	a1,260(a0)
420005f6:	10852583          	lw	a1,264(a0)
420005fa:	7671                	lui	a2,0xffffc
420005fc:	167d                	addi	a2,a2,-1 # ffffbfff <_ertc_fast_text+0xafffbfff>
420005fe:	8df1                	and	a1,a1,a2
42000600:	10b52423          	sw	a1,264(a0)
42000604:	45b9                	li	a1,14
42000606:	14b52623          	sw	a1,332(a0)
4200060a:	10452583          	lw	a1,260(a0)
4200060e:	6611                	lui	a2,0x4
42000610:	8dd1                	or	a1,a1,a2
42000612:	10b52223          	sw	a1,260(a0)
42000616:	10852583          	lw	a1,264(a0)
4200061a:	7661                	lui	a2,0xffff8
4200061c:	167d                	addi	a2,a2,-1 # ffff7fff <_ertc_fast_text+0xafff7fff>
4200061e:	8df1                	and	a1,a1,a2
42000620:	10b52423          	sw	a1,264(a0)
42000624:	45bd                	li	a1,15
42000626:	14b52823          	sw	a1,336(a0)
4200062a:	10452583          	lw	a1,260(a0)
4200062e:	6621                	lui	a2,0x8
42000630:	8dd1                	or	a1,a1,a2
42000632:	10b52223          	sw	a1,260(a0)
42000636:	8082                	ret

42000638 <_ZN14esp_hal_common3soc3soc4gpio14get_io_mux_reg17hc22b69f0dab01904E>:
42000638:	0ff57513          	zext.b	a0,a0
4200063c:	45d5                	li	a1,21
4200063e:	00a5e863          	bltu	a1,a0,4200064e <_ZN14esp_hal_common3soc3soc4gpio14get_io_mux_reg17hc22b69f0dab01904E+0x16>
42000642:	050a                	slli	a0,a0,0x2
42000644:	600095b7          	lui	a1,0x60009
42000648:	0591                	addi	a1,a1,4 # 60009004 <_ertc_fast_text+0x10009004>
4200064a:	952e                	add	a0,a0,a1
4200064c:	8082                	ret
4200064e:	3c0025b7          	lui	a1,0x3c002
42000652:	50058613          	addi	a2,a1,1280 # 3c002500 <.L__unnamed_84>
42000656:	45d9                	li	a1,22
42000658:	00001097          	auipc	ra,0x1
4200065c:	c98080e7          	jalr	-872(ra) # 420012f0 <_ZN4core9panicking18panic_bounds_check17he1af96a0db9c4da0E>
	...

42000662 <_ZN14esp_hal_common3soc3soc4gpio16gpio_intr_enable17h8e7e41482a6a4de2E>:
42000662:	0586                	slli	a1,a1,0x1
42000664:	8d4d                	or	a0,a0,a1
42000666:	8082                	ret

42000668 <EspDefaultHandler>:
42000668:	8082                	ret

4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>:
4200066a:	4501                	li	a0,0
4200066c:	30047573          	.4byte	0x30047573
42000670:	0572                	slli	a0,a0,0x1c
42000672:	817d                	srli	a0,a0,0x1f
42000674:	8082                	ret

42000676 <_critical_section_1_0_release>:
42000676:	0ff57513          	zext.b	a0,a0
4200067a:	c501                	beqz	a0,42000682 <_critical_section_1_0_release+0xc>
4200067c:	4521                	li	a0,8
4200067e:	30052073          	.4byte	0x30052073
42000682:	8082                	ret

42000684 <_ZN27riscv_atomic_emulation_trap16atomic_emulation17h6a67f2cffad29bd2E>:
42000684:	4114                	lw	a3,0(a0)
42000686:	07f6f513          	andi	a0,a3,127
4200068a:	02f00613          	li	a2,47
4200068e:	04c51563          	bne	a0,a2,420006d8 <.LBB1_3+0x1a>
42000692:	01b6d713          	srli	a4,a3,0x1b
42000696:	4671                	li	a2,28
42000698:	4501                	li	a0,0
4200069a:	08e66a63          	bltu	a2,a4,4200072e <.LBB1_11>
4200069e:	01469613          	slli	a2,a3,0x14
420006a2:	826d                	srli	a2,a2,0x1b
420006a4:	070a                	slli	a4,a4,0x2
420006a6:	3c0027b7          	lui	a5,0x3c002
420006aa:	53078793          	addi	a5,a5,1328 # 3c002530 <.LJTI1_0>
420006ae:	973e                	add	a4,a4,a5
420006b0:	431c                	lw	a5,0(a4)
420006b2:	00c69713          	slli	a4,a3,0xc
420006b6:	836d                	srli	a4,a4,0x1b
420006b8:	069e                	slli	a3,a3,0x7
420006ba:	82ed                	srli	a3,a3,0x1b
420006bc:	8782                	jr	a5

420006be <.LBB1_3>:
420006be:	070a                	slli	a4,a4,0x2
420006c0:	972e                	add	a4,a4,a1
420006c2:	4308                	lw	a0,0(a4)
420006c4:	4118                	lw	a4,0(a0)
420006c6:	068a                	slli	a3,a3,0x2
420006c8:	96ae                	add	a3,a3,a1
420006ca:	4294                	lw	a3,0(a3)
420006cc:	060a                	slli	a2,a2,0x2
420006ce:	95b2                	add	a1,a1,a2
420006d0:	c198                	sw	a4,0(a1)
420006d2:	96ba                	add	a3,a3,a4
420006d4:	c114                	sw	a3,0(a0)
420006d6:	a899                	j	4200072c <.LBB1_7+0x1c>
420006d8:	4501                	li	a0,0
420006da:	8082                	ret

420006dc <.LBB1_5>:
420006dc:	070a                	slli	a4,a4,0x2
420006de:	972e                	add	a4,a4,a1
420006e0:	4308                	lw	a0,0(a4)
420006e2:	4118                	lw	a4,0(a0)
420006e4:	068a                	slli	a3,a3,0x2
420006e6:	96ae                	add	a3,a3,a1
420006e8:	4294                	lw	a3,0(a3)
420006ea:	060a                	slli	a2,a2,0x2
420006ec:	95b2                	add	a1,a1,a2
420006ee:	c198                	sw	a4,0(a1)
420006f0:	8eb9                	xor	a3,a3,a4
420006f2:	c114                	sw	a3,0(a0)
420006f4:	a825                	j	4200072c <.LBB1_7+0x1c>

420006f6 <.LBB1_6>:
420006f6:	070a                	slli	a4,a4,0x2
420006f8:	972e                	add	a4,a4,a1
420006fa:	4308                	lw	a0,0(a4)
420006fc:	4118                	lw	a4,0(a0)
420006fe:	068a                	slli	a3,a3,0x2
42000700:	96ae                	add	a3,a3,a1
42000702:	4294                	lw	a3,0(a3)
42000704:	060a                	slli	a2,a2,0x2
42000706:	95b2                	add	a1,a1,a2
42000708:	c198                	sw	a4,0(a1)
4200070a:	8ed9                	or	a3,a3,a4
4200070c:	c114                	sw	a3,0(a0)
4200070e:	a839                	j	4200072c <.LBB1_7+0x1c>

42000710 <.LBB1_7>:
42000710:	070a                	slli	a4,a4,0x2
42000712:	972e                	add	a4,a4,a1
42000714:	4308                	lw	a0,0(a4)
42000716:	4118                	lw	a4,0(a0)
42000718:	068a                	slli	a3,a3,0x2
4200071a:	96ae                	add	a3,a3,a1
4200071c:	4294                	lw	a3,0(a3)
4200071e:	060a                	slli	a2,a2,0x2
42000720:	95b2                	add	a1,a1,a2
42000722:	c198                	sw	a4,0(a1)
42000724:	00e6e363          	bltu	a3,a4,4200072a <.LBB1_7+0x1a>
42000728:	8736                	mv	a4,a3
4200072a:	c118                	sw	a4,0(a0)
4200072c:	4505                	li	a0,1

4200072e <.LBB1_11>:
4200072e:	8082                	ret

42000730 <.LBB1_12>:
42000730:	070a                	slli	a4,a4,0x2
42000732:	972e                	add	a4,a4,a1
42000734:	4308                	lw	a0,0(a4)
42000736:	4118                	lw	a4,0(a0)
42000738:	068a                	slli	a3,a3,0x2
4200073a:	96ae                	add	a3,a3,a1
4200073c:	4294                	lw	a3,0(a3)
4200073e:	060a                	slli	a2,a2,0x2
42000740:	95b2                	add	a1,a1,a2
42000742:	c198                	sw	a4,0(a1)
42000744:	c114                	sw	a3,0(a0)
42000746:	b7dd                	j	4200072c <.LBB1_7+0x1c>

42000748 <.LBB1_13>:
42000748:	070a                	slli	a4,a4,0x2
4200074a:	972e                	add	a4,a4,a1
4200074c:	4308                	lw	a0,0(a4)
4200074e:	3fc826b7          	lui	a3,0x3fc82
42000752:	eaa6a623          	sw	a0,-340(a3) # 3fc81eac <_ZN27riscv_atomic_emulation_trap16atomic_emulation9S_LR_ADDR17hb27a2b1d36bc5638E.0>
42000756:	4108                	lw	a0,0(a0)
42000758:	060a                	slli	a2,a2,0x2
4200075a:	95b2                	add	a1,a1,a2
4200075c:	c188                	sw	a0,0(a1)
4200075e:	b7f9                	j	4200072c <.LBB1_7+0x1c>

42000760 <.LBB1_14>:
42000760:	070a                	slli	a4,a4,0x2
42000762:	972e                	add	a4,a4,a1
42000764:	4318                	lw	a4,0(a4)
42000766:	3fc82537          	lui	a0,0x3fc82
4200076a:	eac52783          	lw	a5,-340(a0) # 3fc81eac <_ZN27riscv_atomic_emulation_trap16atomic_emulation9S_LR_ADDR17hb27a2b1d36bc5638E.0>
4200076e:	08f71163          	bne	a4,a5,420007f0 <.LBB1_19+0x1a>
42000772:	068a                	slli	a3,a3,0x2
42000774:	96ae                	add	a3,a3,a1
42000776:	4294                	lw	a3,0(a3)
42000778:	c314                	sw	a3,0(a4)
4200077a:	060a                	slli	a2,a2,0x2
4200077c:	95b2                	add	a1,a1,a2
4200077e:	0005a023          	sw	zero,0(a1)
42000782:	ea052623          	sw	zero,-340(a0)
42000786:	b75d                	j	4200072c <.LBB1_7+0x1c>

42000788 <.LBB1_16>:
42000788:	070a                	slli	a4,a4,0x2
4200078a:	972e                	add	a4,a4,a1
4200078c:	4308                	lw	a0,0(a4)
4200078e:	4118                	lw	a4,0(a0)
42000790:	068a                	slli	a3,a3,0x2
42000792:	96ae                	add	a3,a3,a1
42000794:	4294                	lw	a3,0(a3)
42000796:	060a                	slli	a2,a2,0x2
42000798:	95b2                	add	a1,a1,a2
4200079a:	c198                	sw	a4,0(a1)
4200079c:	8ef9                	and	a3,a3,a4
4200079e:	c114                	sw	a3,0(a0)
420007a0:	b771                	j	4200072c <.LBB1_7+0x1c>

420007a2 <.LBB1_17>:
420007a2:	070a                	slli	a4,a4,0x2
420007a4:	972e                	add	a4,a4,a1
420007a6:	4308                	lw	a0,0(a4)
420007a8:	4118                	lw	a4,0(a0)
420007aa:	068a                	slli	a3,a3,0x2
420007ac:	96ae                	add	a3,a3,a1
420007ae:	4294                	lw	a3,0(a3)
420007b0:	060a                	slli	a2,a2,0x2
420007b2:	95b2                	add	a1,a1,a2
420007b4:	c198                	sw	a4,0(a1)
420007b6:	f6d759e3          	bge	a4,a3,42000728 <.LBB1_7+0x18>
420007ba:	bf85                	j	4200072a <.LBB1_7+0x1a>

420007bc <.LBB1_18>:
420007bc:	070a                	slli	a4,a4,0x2
420007be:	972e                	add	a4,a4,a1
420007c0:	4308                	lw	a0,0(a4)
420007c2:	4118                	lw	a4,0(a0)
420007c4:	068a                	slli	a3,a3,0x2
420007c6:	96ae                	add	a3,a3,a1
420007c8:	4294                	lw	a3,0(a3)
420007ca:	060a                	slli	a2,a2,0x2
420007cc:	95b2                	add	a1,a1,a2
420007ce:	c198                	sw	a4,0(a1)
420007d0:	f4e6dce3          	bge	a3,a4,42000728 <.LBB1_7+0x18>
420007d4:	bf99                	j	4200072a <.LBB1_7+0x1a>

420007d6 <.LBB1_19>:
420007d6:	070a                	slli	a4,a4,0x2
420007d8:	972e                	add	a4,a4,a1
420007da:	4308                	lw	a0,0(a4)
420007dc:	4118                	lw	a4,0(a0)
420007de:	068a                	slli	a3,a3,0x2
420007e0:	96ae                	add	a3,a3,a1
420007e2:	4294                	lw	a3,0(a3)
420007e4:	060a                	slli	a2,a2,0x2
420007e6:	95b2                	add	a1,a1,a2
420007e8:	c198                	sw	a4,0(a1)
420007ea:	f2d77fe3          	bgeu	a4,a3,42000728 <.LBB1_7+0x18>
420007ee:	bf35                	j	4200072a <.LBB1_7+0x1a>
420007f0:	060a                	slli	a2,a2,0x2
420007f2:	95b2                	add	a1,a1,a2
420007f4:	4505                	li	a0,1
420007f6:	c188                	sw	a0,0(a1)
420007f8:	8082                	ret

420007fa <DefaultExceptionHandler>:
420007fa:	715d                	addi	sp,sp,-80
420007fc:	c686                	sw	ra,76(sp)
420007fe:	34202573          	.4byte	0x34202573
42000802:	c42a                	sw	a0,8(sp)
42000804:	0028                	addi	a0,sp,8
42000806:	d22a                	sw	a0,36(sp)
42000808:	42002537          	lui	a0,0x42002
4200080c:	ba050513          	addi	a0,a0,-1120 # 42001ba0 <_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17he78d038b7d0c0306E>
42000810:	d42a                	sw	a0,40(sp)
42000812:	4509                	li	a0,2
42000814:	d62a                	sw	a0,44(sp)
42000816:	da02                	sw	zero,52(sp)
42000818:	02000593          	li	a1,32
4200081c:	dc2e                	sw	a1,56(sp)
4200081e:	de2e                	sw	a1,60(sp)
42000820:	c082                	sw	zero,64(sp)
42000822:	45a1                	li	a1,8
42000824:	c2ae                	sw	a1,68(sp)
42000826:	458d                	li	a1,3
42000828:	04b10423          	sb	a1,72(sp)
4200082c:	3c0025b7          	lui	a1,0x3c002
42000830:	5ac58593          	addi	a1,a1,1452 # 3c0025ac <.L__unnamed_3>
42000834:	c62e                	sw	a1,12(sp)
42000836:	c82a                	sw	a0,16(sp)
42000838:	1068                	addi	a0,sp,44
4200083a:	ce2a                	sw	a0,28(sp)
4200083c:	4505                	li	a0,1
4200083e:	d02a                	sw	a0,32(sp)
42000840:	104c                	addi	a1,sp,36
42000842:	ca2e                	sw	a1,20(sp)
42000844:	cc2a                	sw	a0,24(sp)
42000846:	006c                	addi	a1,sp,12
42000848:	4501                	li	a0,0
4200084a:	00000097          	auipc	ra,0x0
4200084e:	66e080e7          	jalr	1646(ra) # 42000eb8 <_ZN10rtt_target5print10print_impl9write_fmt17hb98c8032d078cbb6E>
42000852:	a001                	j	42000852 <DefaultExceptionHandler+0x58>

42000854 <DefaultInterruptHandler>:
42000854:	a001                	j	42000854 <DefaultInterruptHandler>

42000856 <default_post_init>:
42000856:	8082                	ret

42000858 <default_setup_interrupts>:
42000858:	40381537          	lui	a0,0x40381
4200085c:	80050513          	addi	a0,a0,-2048 # 40380800 <_vector_table>
42000860:	30551073          	.4byte	0x30551073
42000864:	8082                	ret

42000866 <_ZN4core3ops8function6FnOnce9call_once17h58c3fd84db8988b0E>:
42000866:	7139                	addi	sp,sp,-64
42000868:	de06                	sw	ra,60(sp)
4200086a:	dc22                	sw	s0,56(sp)
4200086c:	da26                	sw	s1,52(sp)
4200086e:	842a                	mv	s0,a0
42000870:	00054603          	lbu	a2,0(a0)
42000874:	3fc82537          	lui	a0,0x3fc82
42000878:	eb850593          	addi	a1,a0,-328 # 3fc81eb8 <_ZN10rtt_target5print14PRINT_TERMINAL17had935c7228db1fe9E>
4200087c:	850a                	mv	a0,sp
4200087e:	848a                	mv	s1,sp
42000880:	00000097          	auipc	ra,0x0
42000884:	682080e7          	jalr	1666(ra) # 42000f02 <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE>
42000888:	4048                	lw	a0,4(s0)
4200088a:	cc26                	sw	s1,24(sp)
4200088c:	494c                	lw	a1,20(a0)
4200088e:	d82e                	sw	a1,48(sp)
42000890:	490c                	lw	a1,16(a0)
42000892:	d62e                	sw	a1,44(sp)
42000894:	454c                	lw	a1,12(a0)
42000896:	d42e                	sw	a1,40(sp)
42000898:	450c                	lw	a1,8(a0)
4200089a:	d22e                	sw	a1,36(sp)
4200089c:	414c                	lw	a1,4(a0)
4200089e:	d02e                	sw	a1,32(sp)
420008a0:	4108                	lw	a0,0(a0)
420008a2:	ce2a                	sw	a0,28(sp)
420008a4:	3c002537          	lui	a0,0x3c002
420008a8:	5bc50593          	addi	a1,a0,1468 # 3c0025bc <.L__unnamed_2>
420008ac:	0828                	addi	a0,sp,24
420008ae:	0870                	addi	a2,sp,28
420008b0:	00001097          	auipc	ra,0x1
420008b4:	b2c080e7          	jalr	-1236(ra) # 420013dc <_ZN4core3fmt5write17h4d820e8172d47e2bE>
420008b8:	01014503          	lbu	a0,16(sp)
420008bc:	4589                	li	a1,2
420008be:	00b51863          	bne	a0,a1,420008ce <_ZN4core3ops8function6FnOnce9call_once17h58c3fd84db8988b0E+0x68>
420008c2:	01414503          	lbu	a0,20(sp)
420008c6:	4582                	lw	a1,0(sp)
420008c8:	00a58023          	sb	a0,0(a1)
420008cc:	a821                	j	420008e4 <_ZN4core3ops8function6FnOnce9call_once17h58c3fd84db8988b0E+0x7e>
420008ce:	00000097          	auipc	ra,0x0
420008d2:	d9c080e7          	jalr	-612(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
420008d6:	45a2                	lw	a1,8(sp)
420008d8:	4612                	lw	a2,4(sp)
420008da:	c64c                	sw	a1,12(a2)
420008dc:	00000097          	auipc	ra,0x0
420008e0:	d9a080e7          	jalr	-614(ra) # 42000676 <_critical_section_1_0_release>
420008e4:	50f2                	lw	ra,60(sp)
420008e6:	5462                	lw	s0,56(sp)
420008e8:	54d2                	lw	s1,52(sp)
420008ea:	6121                	addi	sp,sp,64
420008ec:	8082                	ret

420008ee <_ZN4core3ops8function6FnOnce9call_once17h8ebfd55538e638d8E>:
420008ee:	715d                	addi	sp,sp,-80
420008f0:	c686                	sw	ra,76(sp)
420008f2:	c4a2                	sw	s0,72(sp)
420008f4:	c2a6                	sw	s1,68(sp)
420008f6:	c0ca                	sw	s2,64(sp)
420008f8:	de4e                	sw	s3,60(sp)
420008fa:	dc52                	sw	s4,56(sp)
420008fc:	da56                	sw	s5,52(sp)
420008fe:	d85a                	sw	s6,48(sp)
42000900:	d65e                	sw	s7,44(sp)
42000902:	d462                	sw	s8,40(sp)
42000904:	d266                	sw	s9,36(sp)
42000906:	d06a                	sw	s10,32(sp)
42000908:	84aa                	mv	s1,a0
4200090a:	00054603          	lbu	a2,0(a0)
4200090e:	3fc82537          	lui	a0,0x3fc82
42000912:	eb850593          	addi	a1,a0,-328 # 3fc81eb8 <_ZN10rtt_target5print14PRINT_TERMINAL17had935c7228db1fe9E>
42000916:	0028                	addi	a0,sp,8
42000918:	00000097          	auipc	ra,0x0
4200091c:	5ea080e7          	jalr	1514(ra) # 42000f02 <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE>
42000920:	49a2                	lw	s3,8(sp)
42000922:	4a32                	lw	s4,12(sp)
42000924:	40c8                	lw	a0,4(s1)
42000926:	4442                	lw	s0,16(sp)
42000928:	01814b03          	lbu	s6,24(sp)
4200092c:	01c14a83          	lbu	s5,28(sp)
42000930:	00052903          	lw	s2,0(a0)
42000934:	00452b83          	lw	s7,4(a0)
42000938:	016034b3          	snez	s1,s6
4200093c:	00000097          	auipc	ra,0x0
42000940:	d2e080e7          	jalr	-722(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
42000944:	014a2c03          	lw	s8,20(s4)
42000948:	00000097          	auipc	ra,0x0
4200094c:	d2e080e7          	jalr	-722(ra) # 42000676 <_critical_section_1_0_release>
42000950:	001bb513          	seqz	a0,s7
42000954:	8d45                	or	a0,a0,s1
42000956:	e54d                	bnez	a0,42000a00 <_ZN4core3ops8function6FnOnce9call_once17h8ebfd55538e638d8E+0x112>
42000958:	4b01                	li	s6,0
4200095a:	003c3513          	sltiu	a0,s8,3
4200095e:	40a00533          	neg	a0,a0
42000962:	01857c33          	and	s8,a0,s8
42000966:	4c89                	li	s9,2
42000968:	fff44d13          	not	s10,s0
4200096c:	8552                	mv	a0,s4
4200096e:	00000097          	auipc	ra,0x0
42000972:	310080e7          	jalr	784(ra) # 42000c7e <_ZN10rtt_target3rtt10RttChannel13read_pointers17h3ddd47fe23bdbe97E>
42000976:	00b47763          	bgeu	s0,a1,42000984 <_ZN4core3ops8function6FnOnce9call_once17h8ebfd55538e638d8E+0x96>
4200097a:	01a584b3          	add	s1,a1,s10
4200097e:	0174f963          	bgeu	s1,s7,42000990 <_ZN4core3ops8function6FnOnce9call_once17h8ebfd55538e638d8E+0xa2>
42000982:	a801                	j	42000992 <_ZN4core3ops8function6FnOnce9call_once17h8ebfd55538e638d8E+0xa4>
42000984:	008a2483          	lw	s1,8(s4)
42000988:	c995                	beqz	a1,420009bc <_ZN4core3ops8function6FnOnce9call_once17h8ebfd55538e638d8E+0xce>
4200098a:	8c81                	sub	s1,s1,s0
4200098c:	0174e363          	bltu	s1,s7,42000992 <_ZN4core3ops8function6FnOnce9call_once17h8ebfd55538e638d8E+0xa4>
42000990:	84de                	mv	s1,s7
42000992:	ec85                	bnez	s1,420009ca <_ZN4core3ops8function6FnOnce9call_once17h8ebfd55538e638d8E+0xdc>
42000994:	039c1863          	bne	s8,s9,420009c4 <_ZN4core3ops8function6FnOnce9call_once17h8ebfd55538e638d8E+0xd6>
42000998:	00000097          	auipc	ra,0x0
4200099c:	cd2080e7          	jalr	-814(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
420009a0:	008a2623          	sw	s0,12(s4)
420009a4:	00000097          	auipc	ra,0x0
420009a8:	cd2080e7          	jalr	-814(ra) # 42000676 <_critical_section_1_0_release>
420009ac:	8552                	mv	a0,s4
420009ae:	00000097          	auipc	ra,0x0
420009b2:	2d0080e7          	jalr	720(ra) # 42000c7e <_ZN10rtt_target3rtt10RttChannel13read_pointers17h3ddd47fe23bdbe97E>
420009b6:	fcb477e3          	bgeu	s0,a1,42000984 <_ZN4core3ops8function6FnOnce9call_once17h8ebfd55538e638d8E+0x96>
420009ba:	b7c1                	j	4200097a <_ZN4core3ops8function6FnOnce9call_once17h8ebfd55538e638d8E+0x8c>
420009bc:	94ea                	add	s1,s1,s10
420009be:	fd74f9e3          	bgeu	s1,s7,42000990 <_ZN4core3ops8function6FnOnce9call_once17h8ebfd55538e638d8E+0xa2>
420009c2:	bfc1                	j	42000992 <_ZN4core3ops8function6FnOnce9call_once17h8ebfd55538e638d8E+0xa4>
420009c4:	4b05                	li	s6,1
420009c6:	040c0263          	beqz	s8,42000a0a <_ZN4core3ops8function6FnOnce9call_once17h8ebfd55538e638d8E+0x11c>
420009ca:	004a2503          	lw	a0,4(s4)
420009ce:	00903d33          	snez	s10,s1
420009d2:	9522                	add	a0,a0,s0
420009d4:	85ca                	mv	a1,s2
420009d6:	8626                	mv	a2,s1
420009d8:	00001097          	auipc	ra,0x1
420009dc:	4d4080e7          	jalr	1236(ra) # 42001eac <memcpy>
420009e0:	008a2503          	lw	a0,8(s4)
420009e4:	9426                	add	s0,s0,s1
420009e6:	00a43533          	sltu	a0,s0,a0
420009ea:	40a00533          	neg	a0,a0
420009ee:	8c69                	and	s0,s0,a0
420009f0:	409b8bb3          	sub	s7,s7,s1
420009f4:	01703533          	snez	a0,s7
420009f8:	00ad7533          	and	a0,s10,a0
420009fc:	9926                	add	s2,s2,s1
420009fe:	f52d                	bnez	a0,42000968 <_ZN4core3ops8function6FnOnce9call_once17h8ebfd55538e638d8E+0x7a>
42000a00:	0ffb7513          	zext.b	a0,s6
42000a04:	4589                	li	a1,2
42000a06:	02b51263          	bne	a0,a1,42000a2a <_ZN4core3ops8function6FnOnce9call_once17h8ebfd55538e638d8E+0x13c>
42000a0a:	01598023          	sb	s5,0(s3)
42000a0e:	40b6                	lw	ra,76(sp)
42000a10:	4426                	lw	s0,72(sp)
42000a12:	4496                	lw	s1,68(sp)
42000a14:	4906                	lw	s2,64(sp)
42000a16:	59f2                	lw	s3,60(sp)
42000a18:	5a62                	lw	s4,56(sp)
42000a1a:	5ad2                	lw	s5,52(sp)
42000a1c:	5b42                	lw	s6,48(sp)
42000a1e:	5bb2                	lw	s7,44(sp)
42000a20:	5c22                	lw	s8,40(sp)
42000a22:	5c92                	lw	s9,36(sp)
42000a24:	5d02                	lw	s10,32(sp)
42000a26:	6161                	addi	sp,sp,80
42000a28:	8082                	ret
42000a2a:	00000097          	auipc	ra,0x0
42000a2e:	c40080e7          	jalr	-960(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
42000a32:	008a2623          	sw	s0,12(s4)
42000a36:	40b6                	lw	ra,76(sp)
42000a38:	4426                	lw	s0,72(sp)
42000a3a:	4496                	lw	s1,68(sp)
42000a3c:	4906                	lw	s2,64(sp)
42000a3e:	59f2                	lw	s3,60(sp)
42000a40:	5a62                	lw	s4,56(sp)
42000a42:	5ad2                	lw	s5,52(sp)
42000a44:	5b42                	lw	s6,48(sp)
42000a46:	5bb2                	lw	s7,44(sp)
42000a48:	5c22                	lw	s8,40(sp)
42000a4a:	5c92                	lw	s9,36(sp)
42000a4c:	5d02                	lw	s10,32(sp)
42000a4e:	6161                	addi	sp,sp,80
42000a50:	00000317          	auipc	t1,0x0
42000a54:	c2630067          	jr	-986(t1) # 42000676 <_critical_section_1_0_release>

42000a58 <_ZN4core3ops8function6FnOnce9call_once17hc8c7ff1f025dc61bE>:
42000a58:	1141                	addi	sp,sp,-16
42000a5a:	c606                	sw	ra,12(sp)
42000a5c:	c422                	sw	s0,8(sp)
42000a5e:	c226                	sw	s1,4(sp)
42000a60:	c04a                	sw	s2,0(sp)
42000a62:	892e                	mv	s2,a1
42000a64:	84aa                	mv	s1,a0
42000a66:	00000097          	auipc	ra,0x0
42000a6a:	63a080e7          	jalr	1594(ra) # 420010a0 <__read_mstatus>
42000a6e:	842a                	mv	s0,a0
42000a70:	4521                	li	a0,8
42000a72:	00000097          	auipc	ra,0x0
42000a76:	63a080e7          	jalr	1594(ra) # 420010ac <__clear_mstatus>
42000a7a:	00000097          	auipc	ra,0x0
42000a7e:	638080e7          	jalr	1592(ra) # 420010b2 <_ZN10bare_metal15CriticalSection3new17h5bf3095636544bbbE>
42000a82:	8526                	mv	a0,s1
42000a84:	9902                	jalr	s2
42000a86:	8821                	andi	s0,s0,8
42000a88:	e419                	bnez	s0,42000a96 <_ZN4core3ops8function6FnOnce9call_once17hc8c7ff1f025dc61bE+0x3e>
42000a8a:	40b2                	lw	ra,12(sp)
42000a8c:	4422                	lw	s0,8(sp)
42000a8e:	4492                	lw	s1,4(sp)
42000a90:	4902                	lw	s2,0(sp)
42000a92:	0141                	addi	sp,sp,16
42000a94:	8082                	ret
42000a96:	4521                	li	a0,8
42000a98:	40b2                	lw	ra,12(sp)
42000a9a:	4422                	lw	s0,8(sp)
42000a9c:	4492                	lw	s1,4(sp)
42000a9e:	4902                	lw	s2,0(sp)
42000aa0:	0141                	addi	sp,sp,16
42000aa2:	00000317          	auipc	t1,0x0
42000aa6:	60430067          	jr	1540(t1) # 420010a6 <__set_mstatus>

42000aaa <_ZN4core3ptr59drop_in_place$LT$$RF$mut$u20$rtt_target..TerminalWriter$GT$17h9af4fa59f395f78bE>:
42000aaa:	8082                	ret

42000aac <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf3c4ec601fcfc08dE>:
42000aac:	1101                	addi	sp,sp,-32
42000aae:	ce06                	sw	ra,28(sp)
42000ab0:	cc22                	sw	s0,24(sp)
42000ab2:	ca26                	sw	s1,20(sp)
42000ab4:	c84a                	sw	s2,16(sp)
42000ab6:	4104                	lw	s1,0(a0)
42000ab8:	08000513          	li	a0,128
42000abc:	c602                	sw	zero,12(sp)
42000abe:	00a5f663          	bgeu	a1,a0,42000aca <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf3c4ec601fcfc08dE+0x1e>
42000ac2:	00b10623          	sb	a1,12(sp)
42000ac6:	4905                	li	s2,1
42000ac8:	a071                	j	42000b54 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf3c4ec601fcfc08dE+0xa8>
42000aca:	00b5d513          	srli	a0,a1,0xb
42000ace:	ed19                	bnez	a0,42000aec <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf3c4ec601fcfc08dE+0x40>
42000ad0:	0065d513          	srli	a0,a1,0x6
42000ad4:	0c056513          	ori	a0,a0,192
42000ad8:	00a10623          	sb	a0,12(sp)
42000adc:	03f5f513          	andi	a0,a1,63
42000ae0:	08050513          	addi	a0,a0,128
42000ae4:	00a106a3          	sb	a0,13(sp)
42000ae8:	4909                	li	s2,2
42000aea:	a0ad                	j	42000b54 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf3c4ec601fcfc08dE+0xa8>
42000aec:	0105d513          	srli	a0,a1,0x10
42000af0:	e515                	bnez	a0,42000b1c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf3c4ec601fcfc08dE+0x70>
42000af2:	00c5d513          	srli	a0,a1,0xc
42000af6:	0e056513          	ori	a0,a0,224
42000afa:	00a10623          	sb	a0,12(sp)
42000afe:	01459513          	slli	a0,a1,0x14
42000b02:	8169                	srli	a0,a0,0x1a
42000b04:	08050513          	addi	a0,a0,128
42000b08:	00a106a3          	sb	a0,13(sp)
42000b0c:	03f5f513          	andi	a0,a1,63
42000b10:	08050513          	addi	a0,a0,128
42000b14:	00a10723          	sb	a0,14(sp)
42000b18:	490d                	li	s2,3
42000b1a:	a82d                	j	42000b54 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf3c4ec601fcfc08dE+0xa8>
42000b1c:	00b59513          	slli	a0,a1,0xb
42000b20:	8175                	srli	a0,a0,0x1d
42000b22:	0f050513          	addi	a0,a0,240
42000b26:	00a10623          	sb	a0,12(sp)
42000b2a:	00e59513          	slli	a0,a1,0xe
42000b2e:	8169                	srli	a0,a0,0x1a
42000b30:	08050513          	addi	a0,a0,128
42000b34:	00a106a3          	sb	a0,13(sp)
42000b38:	01459513          	slli	a0,a1,0x14
42000b3c:	8169                	srli	a0,a0,0x1a
42000b3e:	08050513          	addi	a0,a0,128
42000b42:	00a10723          	sb	a0,14(sp)
42000b46:	03f5f513          	andi	a0,a1,63
42000b4a:	08050513          	addi	a0,a0,128
42000b4e:	00a107a3          	sb	a0,15(sp)
42000b52:	4911                	li	s2,4
42000b54:	40c0                	lw	s0,4(s1)
42000b56:	0491                	addi	s1,s1,4
42000b58:	00000097          	auipc	ra,0x0
42000b5c:	b12080e7          	jalr	-1262(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
42000b60:	4840                	lw	s0,20(s0)
42000b62:	00000097          	auipc	ra,0x0
42000b66:	b14080e7          	jalr	-1260(ra) # 42000676 <_critical_section_1_0_release>
42000b6a:	00343513          	sltiu	a0,s0,3
42000b6e:	40a005b3          	neg	a1,a0
42000b72:	8de1                	and	a1,a1,s0
42000b74:	0070                	addi	a2,sp,12
42000b76:	8526                	mv	a0,s1
42000b78:	86ca                	mv	a3,s2
42000b7a:	00000097          	auipc	ra,0x0
42000b7e:	180080e7          	jalr	384(ra) # 42000cfa <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E>
42000b82:	4501                	li	a0,0
42000b84:	40f2                	lw	ra,28(sp)
42000b86:	4462                	lw	s0,24(sp)
42000b88:	44d2                	lw	s1,20(sp)
42000b8a:	4942                	lw	s2,16(sp)
42000b8c:	6105                	addi	sp,sp,32
42000b8e:	8082                	ret

42000b90 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2cd02843a4782e28E>:
42000b90:	1141                	addi	sp,sp,-16
42000b92:	c606                	sw	ra,12(sp)
42000b94:	4108                	lw	a0,0(a0)
42000b96:	862e                	mv	a2,a1
42000b98:	c42a                	sw	a0,8(sp)
42000b9a:	3c002537          	lui	a0,0x3c002
42000b9e:	5bc50593          	addi	a1,a0,1468 # 3c0025bc <.L__unnamed_2>
42000ba2:	0028                	addi	a0,sp,8
42000ba4:	00001097          	auipc	ra,0x1
42000ba8:	838080e7          	jalr	-1992(ra) # 420013dc <_ZN4core3fmt5write17h4d820e8172d47e2bE>
42000bac:	40b2                	lw	ra,12(sp)
42000bae:	0141                	addi	sp,sp,16
42000bb0:	8082                	ret

42000bb2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hcb1f60a2ba530d13E>:
42000bb2:	1101                	addi	sp,sp,-32
42000bb4:	ce06                	sw	ra,28(sp)
42000bb6:	cc22                	sw	s0,24(sp)
42000bb8:	ca26                	sw	s1,20(sp)
42000bba:	c84a                	sw	s2,16(sp)
42000bbc:	c64e                	sw	s3,12(sp)
42000bbe:	4100                	lw	s0,0(a0)
42000bc0:	4044                	lw	s1,4(s0)
42000bc2:	8932                	mv	s2,a2
42000bc4:	89ae                	mv	s3,a1
42000bc6:	0411                	addi	s0,s0,4
42000bc8:	00000097          	auipc	ra,0x0
42000bcc:	aa2080e7          	jalr	-1374(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
42000bd0:	48c4                	lw	s1,20(s1)
42000bd2:	00000097          	auipc	ra,0x0
42000bd6:	aa4080e7          	jalr	-1372(ra) # 42000676 <_critical_section_1_0_release>
42000bda:	0034b513          	sltiu	a0,s1,3
42000bde:	40a005b3          	neg	a1,a0
42000be2:	8de5                	and	a1,a1,s1
42000be4:	8522                	mv	a0,s0
42000be6:	864e                	mv	a2,s3
42000be8:	86ca                	mv	a3,s2
42000bea:	00000097          	auipc	ra,0x0
42000bee:	110080e7          	jalr	272(ra) # 42000cfa <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E>
42000bf2:	4501                	li	a0,0
42000bf4:	40f2                	lw	ra,28(sp)
42000bf6:	4462                	lw	s0,24(sp)
42000bf8:	44d2                	lw	s1,20(sp)
42000bfa:	4942                	lw	s2,16(sp)
42000bfc:	49b2                	lw	s3,12(sp)
42000bfe:	6105                	addi	sp,sp,32
42000c00:	8082                	ret

42000c02 <_ZN10rtt_target3rtt9RttHeader4init17h8981fb84723d52bdE>:
42000c02:	c90c                	sw	a1,16(a0)
42000c04:	c950                	sw	a2,20(a0)
42000c06:	05300593          	li	a1,83
42000c0a:	00b50023          	sb	a1,0(a0)
42000c0e:	04500593          	li	a1,69
42000c12:	00b500a3          	sb	a1,1(a0)
42000c16:	04700593          	li	a1,71
42000c1a:	00b50123          	sb	a1,2(a0)
42000c1e:	00b501a3          	sb	a1,3(a0)
42000c22:	05f00593          	li	a1,95
42000c26:	00b50223          	sb	a1,4(a0)
42000c2a:	0511                	addi	a0,a0,4
42000c2c:	3c0025b7          	lui	a1,0x3c002
42000c30:	5d458593          	addi	a1,a1,1492 # 3c0025d4 <.L__unnamed_3>
42000c34:	4631                	li	a2,12
42000c36:	0330000f          	fence	rw,rw
42000c3a:	00001317          	auipc	t1,0x1
42000c3e:	27230067          	jr	626(t1) # 42001eac <memcpy>

42000c42 <_ZN10rtt_target3rtt10RttChannel4init17hc2d17f92c1334547E>:
42000c42:	1141                	addi	sp,sp,-16
42000c44:	c606                	sw	ra,12(sp)
42000c46:	c422                	sw	s0,8(sp)
42000c48:	c226                	sw	s1,4(sp)
42000c4a:	c04a                	sw	s2,0(sp)
42000c4c:	8936                	mv	s2,a3
42000c4e:	84b2                	mv	s1,a2
42000c50:	842a                	mv	s0,a0
42000c52:	c10c                	sw	a1,0(a0)
42000c54:	c518                	sw	a4,8(a0)
42000c56:	00000097          	auipc	ra,0x0
42000c5a:	a14080e7          	jalr	-1516(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
42000c5e:	484c                	lw	a1,20(s0)
42000c60:	99f1                	andi	a1,a1,-4
42000c62:	8dc5                	or	a1,a1,s1
42000c64:	c84c                	sw	a1,20(s0)
42000c66:	00000097          	auipc	ra,0x0
42000c6a:	a10080e7          	jalr	-1520(ra) # 42000676 <_critical_section_1_0_release>
42000c6e:	01242223          	sw	s2,4(s0)
42000c72:	40b2                	lw	ra,12(sp)
42000c74:	4422                	lw	s0,8(sp)
42000c76:	4492                	lw	s1,4(sp)
42000c78:	4902                	lw	s2,0(sp)
42000c7a:	0141                	addi	sp,sp,16
42000c7c:	8082                	ret

42000c7e <_ZN10rtt_target3rtt10RttChannel13read_pointers17h3ddd47fe23bdbe97E>:
42000c7e:	1141                	addi	sp,sp,-16
42000c80:	c606                	sw	ra,12(sp)
42000c82:	c422                	sw	s0,8(sp)
42000c84:	c226                	sw	s1,4(sp)
42000c86:	c04a                	sw	s2,0(sp)
42000c88:	842a                	mv	s0,a0
42000c8a:	00000097          	auipc	ra,0x0
42000c8e:	9e0080e7          	jalr	-1568(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
42000c92:	00c42903          	lw	s2,12(s0)
42000c96:	00000097          	auipc	ra,0x0
42000c9a:	9e0080e7          	jalr	-1568(ra) # 42000676 <_critical_section_1_0_release>
42000c9e:	00000097          	auipc	ra,0x0
42000ca2:	9cc080e7          	jalr	-1588(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
42000ca6:	4804                	lw	s1,16(s0)
42000ca8:	00000097          	auipc	ra,0x0
42000cac:	9ce080e7          	jalr	-1586(ra) # 42000676 <_critical_section_1_0_release>
42000cb0:	4408                	lw	a0,8(s0)
42000cb2:	00a935b3          	sltu	a1,s2,a0
42000cb6:	00a4b533          	sltu	a0,s1,a0
42000cba:	8d6d                	and	a0,a0,a1
42000cbc:	e51d                	bnez	a0,42000cea <_ZN10rtt_target3rtt10RttChannel13read_pointers17h3ddd47fe23bdbe97E+0x6c>
42000cbe:	00000097          	auipc	ra,0x0
42000cc2:	9ac080e7          	jalr	-1620(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
42000cc6:	00042623          	sw	zero,12(s0)
42000cca:	00000097          	auipc	ra,0x0
42000cce:	9ac080e7          	jalr	-1620(ra) # 42000676 <_critical_section_1_0_release>
42000cd2:	00000097          	auipc	ra,0x0
42000cd6:	998080e7          	jalr	-1640(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
42000cda:	00042823          	sw	zero,16(s0)
42000cde:	00000097          	auipc	ra,0x0
42000ce2:	998080e7          	jalr	-1640(ra) # 42000676 <_critical_section_1_0_release>
42000ce6:	4481                	li	s1,0
42000ce8:	4901                	li	s2,0
42000cea:	854a                	mv	a0,s2
42000cec:	85a6                	mv	a1,s1
42000cee:	40b2                	lw	ra,12(sp)
42000cf0:	4422                	lw	s0,8(sp)
42000cf2:	4492                	lw	s1,4(sp)
42000cf4:	4902                	lw	s2,0(sp)
42000cf6:	0141                	addi	sp,sp,16
42000cf8:	8082                	ret

42000cfa <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E>:
42000cfa:	7179                	addi	sp,sp,-48
42000cfc:	d606                	sw	ra,44(sp)
42000cfe:	d422                	sw	s0,40(sp)
42000d00:	d226                	sw	s1,36(sp)
42000d02:	d04a                	sw	s2,32(sp)
42000d04:	ce4e                	sw	s3,28(sp)
42000d06:	cc52                	sw	s4,24(sp)
42000d08:	ca56                	sw	s5,20(sp)
42000d0a:	c85a                	sw	s6,16(sp)
42000d0c:	c65e                	sw	s7,12(sp)
42000d0e:	c462                	sw	s8,8(sp)
42000d10:	c266                	sw	s9,4(sp)
42000d12:	c06a                	sw	s10,0(sp)
42000d14:	892a                	mv	s2,a0
42000d16:	00c54503          	lbu	a0,12(a0)
42000d1a:	8ab6                	mv	s5,a3
42000d1c:	00a03533          	snez	a0,a0
42000d20:	0016b693          	seqz	a3,a3
42000d24:	8d55                	or	a0,a0,a3
42000d26:	e169                	bnez	a0,42000de8 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E+0xee>
42000d28:	89b2                	mv	s3,a2
42000d2a:	8a2e                	mv	s4,a1
42000d2c:	00092c83          	lw	s9,0(s2)
42000d30:	00492403          	lw	s0,4(s2)
42000d34:	00892b03          	lw	s6,8(s2)
42000d38:	4b89                	li	s7,2
42000d3a:	4c05                	li	s8,1
42000d3c:	a811                	j	42000d50 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E+0x56>
42000d3e:	00903533          	snez	a0,s1
42000d42:	409a8ab3          	sub	s5,s5,s1
42000d46:	015035b3          	snez	a1,s5
42000d4a:	8d6d                	and	a0,a0,a1
42000d4c:	99a6                	add	s3,s3,s1
42000d4e:	cd49                	beqz	a0,42000de8 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E+0xee>
42000d50:	fff44d13          	not	s10,s0
42000d54:	8566                	mv	a0,s9
42000d56:	00000097          	auipc	ra,0x0
42000d5a:	f28080e7          	jalr	-216(ra) # 42000c7e <_ZN10rtt_target3rtt10RttChannel13read_pointers17h3ddd47fe23bdbe97E>
42000d5e:	00b47763          	bgeu	s0,a1,42000d6c <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E+0x72>
42000d62:	01a584b3          	add	s1,a1,s10
42000d66:	0154f963          	bgeu	s1,s5,42000d78 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E+0x7e>
42000d6a:	a801                	j	42000d7a <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E+0x80>
42000d6c:	008ca483          	lw	s1,8(s9)
42000d70:	c995                	beqz	a1,42000da4 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E+0xaa>
42000d72:	8c81                	sub	s1,s1,s0
42000d74:	0154e363          	bltu	s1,s5,42000d7a <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E+0x80>
42000d78:	84d6                	mv	s1,s5
42000d7a:	ec8d                	bnez	s1,42000db4 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E+0xba>
42000d7c:	037a1863          	bne	s4,s7,42000dac <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E+0xb2>
42000d80:	00000097          	auipc	ra,0x0
42000d84:	8ea080e7          	jalr	-1814(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
42000d88:	008ca623          	sw	s0,12(s9)
42000d8c:	00000097          	auipc	ra,0x0
42000d90:	8ea080e7          	jalr	-1814(ra) # 42000676 <_critical_section_1_0_release>
42000d94:	8566                	mv	a0,s9
42000d96:	00000097          	auipc	ra,0x0
42000d9a:	ee8080e7          	jalr	-280(ra) # 42000c7e <_ZN10rtt_target3rtt10RttChannel13read_pointers17h3ddd47fe23bdbe97E>
42000d9e:	fcb477e3          	bgeu	s0,a1,42000d6c <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E+0x72>
42000da2:	b7c1                	j	42000d62 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E+0x68>
42000da4:	94ea                	add	s1,s1,s10
42000da6:	fd54f9e3          	bgeu	s1,s5,42000d78 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E+0x7e>
42000daa:	bfc1                	j	42000d7a <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E+0x80>
42000dac:	020a0b63          	beqz	s4,42000de2 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E+0xe8>
42000db0:	01890623          	sb	s8,12(s2)
42000db4:	004ca503          	lw	a0,4(s9)
42000db8:	9522                	add	a0,a0,s0
42000dba:	85ce                	mv	a1,s3
42000dbc:	8626                	mv	a2,s1
42000dbe:	00001097          	auipc	ra,0x1
42000dc2:	0ee080e7          	jalr	238(ra) # 42001eac <memcpy>
42000dc6:	9426                	add	s0,s0,s1
42000dc8:	00892223          	sw	s0,4(s2)
42000dcc:	9b26                	add	s6,s6,s1
42000dce:	01692423          	sw	s6,8(s2)
42000dd2:	008ca503          	lw	a0,8(s9)
42000dd6:	f6a464e3          	bltu	s0,a0,42000d3e <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E+0x44>
42000dda:	4401                	li	s0,0
42000ddc:	00092223          	sw	zero,4(s2)
42000de0:	bfb9                	j	42000d3e <_ZN10rtt_target3rtt9RttWriter15write_with_mode17hcdc4d8b0d4a5b362E+0x44>
42000de2:	4509                	li	a0,2
42000de4:	00a90623          	sb	a0,12(s2)
42000de8:	50b2                	lw	ra,44(sp)
42000dea:	5422                	lw	s0,40(sp)
42000dec:	5492                	lw	s1,36(sp)
42000dee:	5902                	lw	s2,32(sp)
42000df0:	49f2                	lw	s3,28(sp)
42000df2:	4a62                	lw	s4,24(sp)
42000df4:	4ad2                	lw	s5,20(sp)
42000df6:	4b42                	lw	s6,16(sp)
42000df8:	4bb2                	lw	s7,12(sp)
42000dfa:	4c22                	lw	s8,8(sp)
42000dfc:	4c92                	lw	s9,4(sp)
42000dfe:	4d02                	lw	s10,0(sp)
42000e00:	6145                	addi	sp,sp,48
42000e02:	8082                	ret

42000e04 <_ZN10rtt_target5print17set_print_channel17ha61c4d2f8ccb095cE>:
42000e04:	1141                	addi	sp,sp,-16
42000e06:	c606                	sw	ra,12(sp)
42000e08:	c422                	sw	s0,8(sp)
42000e0a:	c226                	sw	s1,4(sp)
42000e0c:	842a                	mv	s0,a0
42000e0e:	00000097          	auipc	ra,0x0
42000e12:	292080e7          	jalr	658(ra) # 420010a0 <__read_mstatus>
42000e16:	84aa                	mv	s1,a0
42000e18:	4521                	li	a0,8
42000e1a:	00000097          	auipc	ra,0x0
42000e1e:	292080e7          	jalr	658(ra) # 420010ac <__clear_mstatus>
42000e22:	00000097          	auipc	ra,0x0
42000e26:	290080e7          	jalr	656(ra) # 420010b2 <_ZN10bare_metal15CriticalSection3new17h5bf3095636544bbbE>
42000e2a:	3fc82537          	lui	a0,0x3fc82
42000e2e:	ea852c23          	sw	s0,-328(a0) # 3fc81eb8 <_ZN10rtt_target5print14PRINT_TERMINAL17had935c7228db1fe9E>
42000e32:	eb850513          	addi	a0,a0,-328
42000e36:	88a1                	andi	s1,s1,8
42000e38:	00050223          	sb	zero,4(a0)
42000e3c:	c491                	beqz	s1,42000e48 <_ZN10rtt_target5print17set_print_channel17ha61c4d2f8ccb095cE+0x44>
42000e3e:	4521                	li	a0,8
42000e40:	00000097          	auipc	ra,0x0
42000e44:	266080e7          	jalr	614(ra) # 420010a6 <__set_mstatus>
42000e48:	00000097          	auipc	ra,0x0
42000e4c:	822080e7          	jalr	-2014(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
42000e50:	3c0025b7          	lui	a1,0x3c002
42000e54:	5e058593          	addi	a1,a1,1504 # 3c0025e0 <.L__unnamed_4>
42000e58:	3fc82637          	lui	a2,0x3fc82
42000e5c:	eab62a23          	sw	a1,-332(a2) # 3fc81eb4 <_ZN10rtt_target5print16CRITICAL_SECTION17h071e214f784bf08fE.0>
42000e60:	40b2                	lw	ra,12(sp)
42000e62:	4422                	lw	s0,8(sp)
42000e64:	4492                	lw	s1,4(sp)
42000e66:	0141                	addi	sp,sp,16
42000e68:	00000317          	auipc	t1,0x0
42000e6c:	80e30067          	jr	-2034(t1) # 42000676 <_critical_section_1_0_release>

42000e70 <_ZN10rtt_target5print10print_impl9write_str17h0eee8753ff47e35dE>:
42000e70:	1101                	addi	sp,sp,-32
42000e72:	ce06                	sw	ra,28(sp)
42000e74:	cc22                	sw	s0,24(sp)
42000e76:	ca26                	sw	s1,20(sp)
42000e78:	842a                	mv	s0,a0
42000e7a:	c22e                	sw	a1,4(sp)
42000e7c:	c432                	sw	a2,8(sp)
42000e7e:	fffff097          	auipc	ra,0xfffff
42000e82:	7ec080e7          	jalr	2028(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
42000e86:	3fc825b7          	lui	a1,0x3fc82
42000e8a:	eb45a483          	lw	s1,-332(a1) # 3fc81eb4 <_ZN10rtt_target5print16CRITICAL_SECTION17h071e214f784bf08fE.0>
42000e8e:	fffff097          	auipc	ra,0xfffff
42000e92:	7e8080e7          	jalr	2024(ra) # 42000676 <_critical_section_1_0_release>
42000e96:	cc81                	beqz	s1,42000eae <_ZN10rtt_target5print10print_impl9write_str17h0eee8753ff47e35dE+0x3e>
42000e98:	00810623          	sb	s0,12(sp)
42000e9c:	0048                	addi	a0,sp,4
42000e9e:	c82a                	sw	a0,16(sp)
42000ea0:	4090                	lw	a2,0(s1)
42000ea2:	42001537          	lui	a0,0x42001
42000ea6:	8ee50593          	addi	a1,a0,-1810 # 420008ee <_ZN4core3ops8function6FnOnce9call_once17h8ebfd55538e638d8E>
42000eaa:	0068                	addi	a0,sp,12
42000eac:	9602                	jalr	a2
42000eae:	40f2                	lw	ra,28(sp)
42000eb0:	4462                	lw	s0,24(sp)
42000eb2:	44d2                	lw	s1,20(sp)
42000eb4:	6105                	addi	sp,sp,32
42000eb6:	8082                	ret

42000eb8 <_ZN10rtt_target5print10print_impl9write_fmt17hb98c8032d078cbb6E>:
42000eb8:	1101                	addi	sp,sp,-32
42000eba:	ce06                	sw	ra,28(sp)
42000ebc:	cc22                	sw	s0,24(sp)
42000ebe:	ca26                	sw	s1,20(sp)
42000ec0:	c84a                	sw	s2,16(sp)
42000ec2:	892e                	mv	s2,a1
42000ec4:	84aa                	mv	s1,a0
42000ec6:	fffff097          	auipc	ra,0xfffff
42000eca:	7a4080e7          	jalr	1956(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
42000ece:	3fc825b7          	lui	a1,0x3fc82
42000ed2:	eb45a403          	lw	s0,-332(a1) # 3fc81eb4 <_ZN10rtt_target5print16CRITICAL_SECTION17h071e214f784bf08fE.0>
42000ed6:	fffff097          	auipc	ra,0xfffff
42000eda:	7a0080e7          	jalr	1952(ra) # 42000676 <_critical_section_1_0_release>
42000ede:	c819                	beqz	s0,42000ef4 <_ZN10rtt_target5print10print_impl9write_fmt17hb98c8032d078cbb6E+0x3c>
42000ee0:	00910423          	sb	s1,8(sp)
42000ee4:	c64a                	sw	s2,12(sp)
42000ee6:	4010                	lw	a2,0(s0)
42000ee8:	42001537          	lui	a0,0x42001
42000eec:	86650593          	addi	a1,a0,-1946 # 42000866 <_ZN4core3ops8function6FnOnce9call_once17h58c3fd84db8988b0E>
42000ef0:	0028                	addi	a0,sp,8
42000ef2:	9602                	jalr	a2
42000ef4:	40f2                	lw	ra,28(sp)
42000ef6:	4462                	lw	s0,24(sp)
42000ef8:	44d2                	lw	s1,20(sp)
42000efa:	4942                	lw	s2,16(sp)
42000efc:	6105                	addi	sp,sp,32
42000efe:	8082                	ret

42000f00 <_ZN10rtt_target11DownChannel3new17hecf30a74fa042ad0E>:
42000f00:	8082                	ret

42000f02 <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE>:
42000f02:	711d                	addi	sp,sp,-96
42000f04:	ce86                	sw	ra,92(sp)
42000f06:	cca2                	sw	s0,88(sp)
42000f08:	caa6                	sw	s1,84(sp)
42000f0a:	c8ca                	sw	s2,80(sp)
42000f0c:	c6ce                	sw	s3,76(sp)
42000f0e:	c4d2                	sw	s4,72(sp)
42000f10:	c2d6                	sw	s5,68(sp)
42000f12:	c0da                	sw	s6,64(sp)
42000f14:	de5e                	sw	s7,60(sp)
42000f16:	dc62                	sw	s8,56(sp)
42000f18:	da66                	sw	s9,52(sp)
42000f1a:	d86a                	sw	s10,48(sp)
42000f1c:	d66e                	sw	s11,44(sp)
42000f1e:	84ae                	mv	s1,a1
42000f20:	0005aa83          	lw	s5,0(a1)
42000f24:	8932                	mv	s2,a2
42000f26:	89aa                	mv	s3,a0
42000f28:	0ff67413          	zext.b	s0,a2
42000f2c:	8556                	mv	a0,s5
42000f2e:	00000097          	auipc	ra,0x0
42000f32:	d50080e7          	jalr	-688(ra) # 42000c7e <_ZN10rtt_target3rtt10RttChannel13read_pointers17h3ddd47fe23bdbe97E>
42000f36:	0044c583          	lbu	a1,4(s1)
42000f3a:	8daa                	mv	s11,a0
42000f3c:	00448513          	addi	a0,s1,4
42000f40:	00859563          	bne	a1,s0,42000f4a <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE+0x48>
42000f44:	4b81                	li	s7,0
42000f46:	4c01                	li	s8,0
42000f48:	a20d                	j	4200106a <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE+0x168>
42000f4a:	c42a                	sw	a0,8(sp)
42000f4c:	4080                	lw	s0,0(s1)
42000f4e:	fffff097          	auipc	ra,0xfffff
42000f52:	71c080e7          	jalr	1820(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
42000f56:	4840                	lw	s0,20(s0)
42000f58:	fffff097          	auipc	ra,0xfffff
42000f5c:	71e080e7          	jalr	1822(ra) # 42000676 <_critical_section_1_0_release>
42000f60:	4b81                	li	s7,0
42000f62:	4c01                	li	s8,0
42000f64:	00343513          	sltiu	a0,s0,3
42000f68:	40a00533          	neg	a0,a0
42000f6c:	8d61                	and	a0,a0,s0
42000f6e:	fff50593          	addi	a1,a0,-1
42000f72:	0015b593          	seqz	a1,a1
42000f76:	15fd                	addi	a1,a1,-1
42000f78:	46454637          	lui	a2,0x46454
42000f7c:	44360613          	addi	a2,a2,1091 # 46454443 <_etext+0x445258f>
42000f80:	ce32                	sw	a2,28(sp)
42000f82:	42414637          	lui	a2,0x42414
42000f86:	93860613          	addi	a2,a2,-1736 # 42413938 <_etext+0x411a84>
42000f8a:	cc32                	sw	a2,24(sp)
42000f8c:	37363637          	lui	a2,0x37363
42000f90:	53460613          	addi	a2,a2,1332 # 37363534 <.Lline_table_start0+0x3731e839>
42000f94:	ca32                	sw	a2,20(sp)
42000f96:	33323637          	lui	a2,0x33323
42000f9a:	13060613          	addi	a2,a2,304 # 33323130 <.Lline_table_start0+0x332de435>
42000f9e:	c832                	sw	a2,16(sp)
42000fa0:	00f97613          	andi	a2,s2,15
42000fa4:	0814                	addi	a3,sp,16
42000fa6:	8e55                	or	a2,a2,a3
42000fa8:	00064603          	lbu	a2,0(a2)
42000fac:	00a5fcb3          	and	s9,a1,a0
42000fb0:	0ff00513          	li	a0,255
42000fb4:	00a10723          	sb	a0,14(sp)
42000fb8:	00c107a3          	sb	a2,15(sp)
42000fbc:	00e10a13          	addi	s4,sp,14
42000fc0:	4d09                	li	s10,2
42000fc2:	4409                	li	s0,2
42000fc4:	fffdcb13          	not	s6,s11
42000fc8:	8556                	mv	a0,s5
42000fca:	00000097          	auipc	ra,0x0
42000fce:	cb4080e7          	jalr	-844(ra) # 42000c7e <_ZN10rtt_target3rtt10RttChannel13read_pointers17h3ddd47fe23bdbe97E>
42000fd2:	00bdf763          	bgeu	s11,a1,42000fe0 <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE+0xde>
42000fd6:	016584b3          	add	s1,a1,s6
42000fda:	0084fa63          	bgeu	s1,s0,42000fee <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE+0xec>
42000fde:	a809                	j	42000ff0 <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE+0xee>
42000fe0:	008aa483          	lw	s1,8(s5)
42000fe4:	c99d                	beqz	a1,4200101a <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE+0x118>
42000fe6:	41b484b3          	sub	s1,s1,s11
42000fea:	0084e363          	bltu	s1,s0,42000ff0 <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE+0xee>
42000fee:	84a2                	mv	s1,s0
42000ff0:	ec85                	bnez	s1,42001028 <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE+0x126>
42000ff2:	03ac9863          	bne	s9,s10,42001022 <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE+0x120>
42000ff6:	fffff097          	auipc	ra,0xfffff
42000ffa:	674080e7          	jalr	1652(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
42000ffe:	01baa623          	sw	s11,12(s5)
42001002:	fffff097          	auipc	ra,0xfffff
42001006:	674080e7          	jalr	1652(ra) # 42000676 <_critical_section_1_0_release>
4200100a:	8556                	mv	a0,s5
4200100c:	00000097          	auipc	ra,0x0
42001010:	c72080e7          	jalr	-910(ra) # 42000c7e <_ZN10rtt_target3rtt10RttChannel13read_pointers17h3ddd47fe23bdbe97E>
42001014:	fcbdf6e3          	bgeu	s11,a1,42000fe0 <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE+0xde>
42001018:	bf7d                	j	42000fd6 <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE+0xd4>
4200101a:	94da                	add	s1,s1,s6
4200101c:	fc84f9e3          	bgeu	s1,s0,42000fee <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE+0xec>
42001020:	bfc1                	j	42000ff0 <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE+0xee>
42001022:	4c05                	li	s8,1
42001024:	020c8f63          	beqz	s9,42001062 <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE+0x160>
42001028:	004aa503          	lw	a0,4(s5)
4200102c:	00903b33          	snez	s6,s1
42001030:	956e                	add	a0,a0,s11
42001032:	85d2                	mv	a1,s4
42001034:	8626                	mv	a2,s1
42001036:	00001097          	auipc	ra,0x1
4200103a:	e76080e7          	jalr	-394(ra) # 42001eac <memcpy>
4200103e:	008aa503          	lw	a0,8(s5)
42001042:	9da6                	add	s11,s11,s1
42001044:	9ba6                	add	s7,s7,s1
42001046:	00adb533          	sltu	a0,s11,a0
4200104a:	40a00533          	neg	a0,a0
4200104e:	01b57db3          	and	s11,a0,s11
42001052:	8c05                	sub	s0,s0,s1
42001054:	00803533          	snez	a0,s0
42001058:	00ab7533          	and	a0,s6,a0
4200105c:	9a26                	add	s4,s4,s1
4200105e:	f13d                	bnez	a0,42000fc4 <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE+0xc2>
42001060:	a011                	j	42001064 <_ZN10rtt_target15TerminalChannel5write17h6a8cde39c54262ccE+0x162>
42001062:	4c09                	li	s8,2
42001064:	4522                	lw	a0,8(sp)
42001066:	01250023          	sb	s2,0(a0)
4200106a:	0159a223          	sw	s5,4(s3)
4200106e:	01b9a423          	sw	s11,8(s3)
42001072:	0179a623          	sw	s7,12(s3)
42001076:	01898823          	sb	s8,16(s3)
4200107a:	01298a23          	sb	s2,20(s3)
4200107e:	00a9a023          	sw	a0,0(s3)
42001082:	40f6                	lw	ra,92(sp)
42001084:	4466                	lw	s0,88(sp)
42001086:	44d6                	lw	s1,84(sp)
42001088:	4946                	lw	s2,80(sp)
4200108a:	49b6                	lw	s3,76(sp)
4200108c:	4a26                	lw	s4,72(sp)
4200108e:	4a96                	lw	s5,68(sp)
42001090:	4b06                	lw	s6,64(sp)
42001092:	5bf2                	lw	s7,60(sp)
42001094:	5c62                	lw	s8,56(sp)
42001096:	5cd2                	lw	s9,52(sp)
42001098:	5d42                	lw	s10,48(sp)
4200109a:	5db2                	lw	s11,44(sp)
4200109c:	6125                	addi	sp,sp,96
4200109e:	8082                	ret

420010a0 <__read_mstatus>:
420010a0:	30002573          	.4byte	0x30002573
420010a4:	8082                	ret

420010a6 <__set_mstatus>:
420010a6:	30052073          	.4byte	0x30052073
420010aa:	8082                	ret

420010ac <__clear_mstatus>:
420010ac:	30053073          	.4byte	0x30053073
420010b0:	8082                	ret

420010b2 <_ZN10bare_metal15CriticalSection3new17h5bf3095636544bbbE>:
420010b2:	8082                	ret

420010b4 <_ZN4rtic6export8executor11waker_clone17h0c53b94c9431833bE>:
420010b4:	3c0025b7          	lui	a1,0x3c002
420010b8:	5e458593          	addi	a1,a1,1508 # 3c0025e4 <_ZN4rtic6export8executor12WAKER_VTABLE17hfa98fb2aee4e16fcE>
420010bc:	862a                	mv	a2,a0
420010be:	852e                	mv	a0,a1
420010c0:	85b2                	mv	a1,a2
420010c2:	8082                	ret

420010c4 <_ZN4rtic6export8executor10waker_wake17h431715173d296eb9E>:
420010c4:	8502                	jr	a0

420010c6 <_ZN4rtic6export8executor10waker_drop17hd85c7f20007d8a99E>:
420010c6:	8082                	ret

420010c8 <_ZN4rtic6export13riscv_esp32c36unpend17h5424a1d74547e650E>:
420010c8:	3fc825b7          	lui	a1,0x3fc82
420010cc:	4605                	li	a2,1
420010ce:	0542                	slli	a0,a0,0x10
420010d0:	8141                	srli	a0,a0,0x10
420010d2:	03300693          	li	a3,51
420010d6:	eac58823          	sb	a2,-336(a1) # 3fc81eb0 <DEVICE_PERIPHERALS>
420010da:	00a6cf63          	blt	a3,a0,420010f8 <_ZN4rtic6export13riscv_esp32c36unpend17h5424a1d74547e650E+0x30>
420010de:	03200593          	li	a1,50
420010e2:	02b50863          	beq	a0,a1,42001112 <_ZN4rtic6export13riscv_esp32c36unpend17h5424a1d74547e650E+0x4a>
420010e6:	03300593          	li	a1,51
420010ea:	02b51e63          	bne	a0,a1,42001126 <_ZN4rtic6export13riscv_esp32c36unpend17h5424a1d74547e650E+0x5e>
420010ee:	600c0537          	lui	a0,0x600c0
420010f2:	02052623          	sw	zero,44(a0) # 600c002c <_ertc_fast_text+0x100c002c>
420010f6:	8082                	ret
420010f8:	03400593          	li	a1,52
420010fc:	02b50063          	beq	a0,a1,4200111c <_ZN4rtic6export13riscv_esp32c36unpend17h5424a1d74547e650E+0x54>
42001100:	03500593          	li	a1,53
42001104:	02b51163          	bne	a0,a1,42001126 <_ZN4rtic6export13riscv_esp32c36unpend17h5424a1d74547e650E+0x5e>
42001108:	600c0537          	lui	a0,0x600c0
4200110c:	02052a23          	sw	zero,52(a0) # 600c0034 <_ertc_fast_text+0x100c0034>
42001110:	8082                	ret
42001112:	600c0537          	lui	a0,0x600c0
42001116:	02052423          	sw	zero,40(a0) # 600c0028 <_ertc_fast_text+0x100c0028>
4200111a:	8082                	ret
4200111c:	600c0537          	lui	a0,0x600c0
42001120:	02052823          	sw	zero,48(a0) # 600c0030 <_ertc_fast_text+0x100c0030>
42001124:	8082                	ret
42001126:	1101                	addi	sp,sp,-32
42001128:	3c002537          	lui	a0,0x3c002
4200112c:	61450513          	addi	a0,a0,1556 # 3c002614 <.L__unnamed_1>
42001130:	c42a                	sw	a0,8(sp)
42001132:	4505                	li	a0,1
42001134:	c62a                	sw	a0,12(sp)
42001136:	cc02                	sw	zero,24(sp)
42001138:	3c002537          	lui	a0,0x3c002
4200113c:	61c50513          	addi	a0,a0,1564 # 3c00261c <.L__unnamed_5>
42001140:	c82a                	sw	a0,16(sp)
42001142:	ca02                	sw	zero,20(sp)
42001144:	3c002537          	lui	a0,0x3c002
42001148:	65850593          	addi	a1,a0,1624 # 3c002658 <.L__unnamed_3>
4200114c:	0028                	addi	a0,sp,8
4200114e:	00000097          	auipc	ra,0x0
42001152:	148080e7          	jalr	328(ra) # 42001296 <_ZN4core9panicking9panic_fmt17h821b0d5e651a3522E>
	...

42001158 <_ZN4rtic6export13riscv_esp32c36enable17h33c608f782e0c603E>:
42001158:	0542                	slli	a0,a0,0x10
4200115a:	8141                	srli	a0,a0,0x10
4200115c:	0ff67693          	zext.b	a3,a2
42001160:	050a                	slli	a0,a0,0x2
42001162:	600c2737          	lui	a4,0x600c2
42001166:	953a                	add	a0,a0,a4
42001168:	c114                	sw	a3,0(a0)
4200116a:	10472503          	lw	a0,260(a4) # 600c2104 <_ertc_fast_text+0x100c2104>
4200116e:	4785                	li	a5,1
42001170:	00c79633          	sll	a2,a5,a2
42001174:	8d51                	or	a0,a0,a2
42001176:	10a72223          	sw	a0,260(a4)
4200117a:	068a                	slli	a3,a3,0x2
4200117c:	96ba                	add	a3,a3,a4
4200117e:	0ff5f513          	zext.b	a0,a1
42001182:	10a6aa23          	sw	a0,276(a3)
42001186:	8082                	ret

42001188 <_ZN66_$LT$riscv..register..mstatus..MPP$u20$as$u20$core..fmt..Debug$GT$3fmt17h294d57a3142fd747E>:
42001188:	00054603          	lbu	a2,0(a0)
4200118c:	852e                	mv	a0,a1
4200118e:	ce09                	beqz	a2,420011a8 <_ZN66_$LT$riscv..register..mstatus..MPP$u20$as$u20$core..fmt..Debug$GT$3fmt17h294d57a3142fd747E+0x20>
42001190:	4585                	li	a1,1
42001192:	02b61463          	bne	a2,a1,420011ba <_ZN66_$LT$riscv..register..mstatus..MPP$u20$as$u20$core..fmt..Debug$GT$3fmt17h294d57a3142fd747E+0x32>
42001196:	3c0025b7          	lui	a1,0x3c002
4200119a:	66c58593          	addi	a1,a1,1644 # 3c00266c <.L__unnamed_44>
4200119e:	4629                	li	a2,10
420011a0:	00001317          	auipc	t1,0x1
420011a4:	84230067          	jr	-1982(t1) # 420019e2 <_ZN4core3fmt9Formatter9write_str17h72dbf591f4649efeE>
420011a8:	3c0025b7          	lui	a1,0x3c002
420011ac:	66858593          	addi	a1,a1,1640 # 3c002668 <.L__unnamed_3+0x10>
420011b0:	4611                	li	a2,4
420011b2:	00001317          	auipc	t1,0x1
420011b6:	83030067          	jr	-2000(t1) # 420019e2 <_ZN4core3fmt9Formatter9write_str17h72dbf591f4649efeE>
420011ba:	3c0025b7          	lui	a1,0x3c002
420011be:	67658593          	addi	a1,a1,1654 # 3c002676 <.L__unnamed_46>
420011c2:	461d                	li	a2,7
420011c4:	00001317          	auipc	t1,0x1
420011c8:	81e30067          	jr	-2018(t1) # 420019e2 <_ZN4core3fmt9Formatter9write_str17h72dbf591f4649efeE>

420011cc <_ZN15atomic_polyfill8polyfill10AtomicBool4load17h896d0f56271d18aaE>:
420011cc:	1141                	addi	sp,sp,-16
420011ce:	c606                	sw	ra,12(sp)
420011d0:	c422                	sw	s0,8(sp)
420011d2:	842a                	mv	s0,a0
420011d4:	fffff097          	auipc	ra,0xfffff
420011d8:	496080e7          	jalr	1174(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
420011dc:	00044403          	lbu	s0,0(s0)
420011e0:	fffff097          	auipc	ra,0xfffff
420011e4:	496080e7          	jalr	1174(ra) # 42000676 <_critical_section_1_0_release>
420011e8:	8522                	mv	a0,s0
420011ea:	40b2                	lw	ra,12(sp)
420011ec:	4422                	lw	s0,8(sp)
420011ee:	0141                	addi	sp,sp,16
420011f0:	8082                	ret

420011f2 <_ZN15atomic_polyfill8polyfill10AtomicBool5store17h3b242d0612168b11E>:
420011f2:	1141                	addi	sp,sp,-16
420011f4:	c606                	sw	ra,12(sp)
420011f6:	c422                	sw	s0,8(sp)
420011f8:	c226                	sw	s1,4(sp)
420011fa:	842e                	mv	s0,a1
420011fc:	84aa                	mv	s1,a0
420011fe:	fffff097          	auipc	ra,0xfffff
42001202:	46c080e7          	jalr	1132(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
42001206:	00848023          	sb	s0,0(s1)
4200120a:	40b2                	lw	ra,12(sp)
4200120c:	4422                	lw	s0,8(sp)
4200120e:	4492                	lw	s1,4(sp)
42001210:	0141                	addi	sp,sp,16
42001212:	fffff317          	auipc	t1,0xfffff
42001216:	46430067          	jr	1124(t1) # 42000676 <_critical_section_1_0_release>

4200121a <_ZN15atomic_polyfill8polyfill10AtomicBool16compare_exchange17hede9aa59aa8a1df8E>:
4200121a:	1101                	addi	sp,sp,-32
4200121c:	ce06                	sw	ra,28(sp)
4200121e:	cc22                	sw	s0,24(sp)
42001220:	ca26                	sw	s1,20(sp)
42001222:	c84a                	sw	s2,16(sp)
42001224:	c64e                	sw	s3,12(sp)
42001226:	8932                	mv	s2,a2
42001228:	84ae                	mv	s1,a1
4200122a:	89aa                	mv	s3,a0
4200122c:	fffff097          	auipc	ra,0xfffff
42001230:	43e080e7          	jalr	1086(ra) # 4200066a <_ZN14esp_hal_common21critical_section_impl5riscv107_$LT$impl$u20$critical_section..Impl$u20$for$u20$esp_hal_common..critical_section_impl..CriticalSection$GT$7acquire17h90430d19878e07d0E>
42001234:	0009c403          	lbu	s0,0(s3)
42001238:	00143613          	seqz	a2,s0
4200123c:	009645b3          	xor	a1,a2,s1
42001240:	00960463          	beq	a2,s1,42001248 <_ZN15atomic_polyfill8polyfill10AtomicBool16compare_exchange17hede9aa59aa8a1df8E+0x2e>
42001244:	01298023          	sb	s2,0(s3)
42001248:	0015c493          	xori	s1,a1,1
4200124c:	fffff097          	auipc	ra,0xfffff
42001250:	42a080e7          	jalr	1066(ra) # 42000676 <_critical_section_1_0_release>
42001254:	8526                	mv	a0,s1
42001256:	85a2                	mv	a1,s0
42001258:	40f2                	lw	ra,28(sp)
4200125a:	4462                	lw	s0,24(sp)
4200125c:	44d2                	lw	s1,20(sp)
4200125e:	4942                	lw	s2,16(sp)
42001260:	49b2                	lw	s3,12(sp)
42001262:	6105                	addi	sp,sp,32
42001264:	8082                	ret

42001266 <_ZN4core3ops8function6FnOnce9call_once17he178010459ca3eb9E>:
42001266:	4108                	lw	a0,0(a0)
42001268:	a001                	j	42001268 <_ZN4core3ops8function6FnOnce9call_once17he178010459ca3eb9E+0x2>

4200126a <_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h38275c3d7037e352E>:
4200126a:	8082                	ret

4200126c <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2de48e1f8b987c9bE>:
4200126c:	9a0ba5b7          	lui	a1,0x9a0ba
42001270:	eac58593          	addi	a1,a1,-340 # 9a0b9eac <_ertc_fast_text+0x4a0b9eac>
42001274:	c54c                	sw	a1,12(a0)
42001276:	f87825b7          	lui	a1,0xf8782
4200127a:	97658593          	addi	a1,a1,-1674 # f8781976 <_ertc_fast_text+0xa8781976>
4200127e:	c50c                	sw	a1,8(a0)
42001280:	f21415b7          	lui	a1,0xf2141
42001284:	6c458593          	addi	a1,a1,1732 # f21416c4 <_ertc_fast_text+0xa21416c4>
42001288:	c14c                	sw	a1,4(a0)
4200128a:	2861f5b7          	lui	a1,0x2861f
4200128e:	61458593          	addi	a1,a1,1556 # 2861f614 <.Lline_table_start0+0x285da919>
42001292:	c10c                	sw	a1,0(a0)
42001294:	8082                	ret

42001296 <_ZN4core9panicking9panic_fmt17h821b0d5e651a3522E>:
42001296:	1101                	addi	sp,sp,-32
42001298:	ce06                	sw	ra,28(sp)
4200129a:	3c002637          	lui	a2,0x3c002
4200129e:	68060613          	addi	a2,a2,1664 # 3c002680 <.Lanon.a99fe78a80fe6491c4f57ad2dd9e23af.155>
420012a2:	c432                	sw	a2,8(sp)
420012a4:	3c002637          	lui	a2,0x3c002
420012a8:	6b060613          	addi	a2,a2,1712 # 3c0026b0 <.Lanon.a99fe78a80fe6491c4f57ad2dd9e23af.258>
420012ac:	c632                	sw	a2,12(sp)
420012ae:	ca2a                	sw	a0,20(sp)
420012b0:	c82e                	sw	a1,16(sp)
420012b2:	4505                	li	a0,1
420012b4:	00a10c23          	sb	a0,24(sp)
420012b8:	0028                	addi	a0,sp,8
420012ba:	fffff097          	auipc	ra,0xfffff
420012be:	f3a080e7          	jalr	-198(ra) # 420001f4 <rust_begin_unwind>
	...

420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>:
420012c4:	7179                	addi	sp,sp,-48
420012c6:	d606                	sw	ra,44(sp)
420012c8:	d22a                	sw	a0,36(sp)
420012ca:	d42e                	sw	a1,40(sp)
420012cc:	1048                	addi	a0,sp,36
420012ce:	c62a                	sw	a0,12(sp)
420012d0:	4505                	li	a0,1
420012d2:	c82a                	sw	a0,16(sp)
420012d4:	ce02                	sw	zero,28(sp)
420012d6:	3c002537          	lui	a0,0x3c002
420012da:	68050513          	addi	a0,a0,1664 # 3c002680 <.Lanon.a99fe78a80fe6491c4f57ad2dd9e23af.155>
420012de:	ca2a                	sw	a0,20(sp)
420012e0:	cc02                	sw	zero,24(sp)
420012e2:	0068                	addi	a0,sp,12
420012e4:	85b2                	mv	a1,a2
420012e6:	00000097          	auipc	ra,0x0
420012ea:	fb0080e7          	jalr	-80(ra) # 42001296 <_ZN4core9panicking9panic_fmt17h821b0d5e651a3522E>
	...

420012f0 <_ZN4core9panicking18panic_bounds_check17he1af96a0db9c4da0E>:
420012f0:	7139                	addi	sp,sp,-64
420012f2:	de06                	sw	ra,60(sp)
420012f4:	dc22                	sw	s0,56(sp)
420012f6:	8432                	mv	s0,a2
420012f8:	c42a                	sw	a0,8(sp)
420012fa:	c62e                	sw	a1,12(sp)
420012fc:	0068                	addi	a0,sp,12
420012fe:	d42a                	sw	a0,40(sp)
42001300:	42002537          	lui	a0,0x42002
42001304:	d7250513          	addi	a0,a0,-654 # 42001d72 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17he12715ae6371e99aE>
42001308:	d62a                	sw	a0,44(sp)
4200130a:	002c                	addi	a1,sp,8
4200130c:	d82e                	sw	a1,48(sp)
4200130e:	da2a                	sw	a0,52(sp)
42001310:	3c002537          	lui	a0,0x3c002
42001314:	6d450593          	addi	a1,a0,1748 # 3c0026d4 <.Lanon.a99fe78a80fe6491c4f57ad2dd9e23af.263>
42001318:	0808                	addi	a0,sp,16
4200131a:	4609                	li	a2,2
4200131c:	1034                	addi	a3,sp,40
4200131e:	4709                	li	a4,2
42001320:	00000097          	auipc	ra,0x0
42001324:	068080e7          	jalr	104(ra) # 42001388 <_ZN4core3fmt9Arguments6new_v117h8f30fd421b74e4e6E>
42001328:	0808                	addi	a0,sp,16
4200132a:	85a2                	mv	a1,s0
4200132c:	00000097          	auipc	ra,0x0
42001330:	f6a080e7          	jalr	-150(ra) # 42001296 <_ZN4core9panicking9panic_fmt17h821b0d5e651a3522E>
	...

42001336 <_ZN4core6result13unwrap_failed17hc4a875551038c45bE>:
42001336:	7139                	addi	sp,sp,-64
42001338:	de06                	sw	ra,60(sp)
4200133a:	dc22                	sw	s0,56(sp)
4200133c:	843a                	mv	s0,a4
4200133e:	c02a                	sw	a0,0(sp)
42001340:	c22e                	sw	a1,4(sp)
42001342:	c432                	sw	a2,8(sp)
42001344:	c636                	sw	a3,12(sp)
42001346:	850a                	mv	a0,sp
42001348:	d42a                	sw	a0,40(sp)
4200134a:	42002537          	lui	a0,0x42002
4200134e:	d8850513          	addi	a0,a0,-632 # 42001d88 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bc6a8d80697a472E>
42001352:	d62a                	sw	a0,44(sp)
42001354:	0028                	addi	a0,sp,8
42001356:	d82a                	sw	a0,48(sp)
42001358:	42002537          	lui	a0,0x42002
4200135c:	d8050513          	addi	a0,a0,-640 # 42001d80 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a60571ac022162aE>
42001360:	da2a                	sw	a0,52(sp)
42001362:	3c002537          	lui	a0,0x3c002
42001366:	6e850593          	addi	a1,a0,1768 # 3c0026e8 <.Lanon.a99fe78a80fe6491c4f57ad2dd9e23af.281>
4200136a:	0808                	addi	a0,sp,16
4200136c:	4609                	li	a2,2
4200136e:	1034                	addi	a3,sp,40
42001370:	4709                	li	a4,2
42001372:	00000097          	auipc	ra,0x0
42001376:	016080e7          	jalr	22(ra) # 42001388 <_ZN4core3fmt9Arguments6new_v117h8f30fd421b74e4e6E>
4200137a:	0808                	addi	a0,sp,16
4200137c:	85a2                	mv	a1,s0
4200137e:	00000097          	auipc	ra,0x0
42001382:	f18080e7          	jalr	-232(ra) # 42001296 <_ZN4core9panicking9panic_fmt17h821b0d5e651a3522E>
	...

42001388 <_ZN4core3fmt9Arguments6new_v117h8f30fd421b74e4e6E>:
42001388:	00e63833          	sltu	a6,a2,a4
4200138c:	00170793          	addi	a5,a4,1
42001390:	00c7b7b3          	sltu	a5,a5,a2
42001394:	00f867b3          	or	a5,a6,a5
42001398:	eb81                	bnez	a5,420013a8 <_ZN4core3fmt9Arguments6new_v117h8f30fd421b74e4e6E+0x20>
4200139a:	c10c                	sw	a1,0(a0)
4200139c:	c150                	sw	a2,4(a0)
4200139e:	00052823          	sw	zero,16(a0)
420013a2:	c514                	sw	a3,8(a0)
420013a4:	c558                	sw	a4,12(a0)
420013a6:	8082                	ret
420013a8:	1101                	addi	sp,sp,-32
420013aa:	ce06                	sw	ra,28(sp)
420013ac:	3c002537          	lui	a0,0x3c002
420013b0:	68c50513          	addi	a0,a0,1676 # 3c00268c <.Lanon.a99fe78a80fe6491c4f57ad2dd9e23af.156>
420013b4:	c22a                	sw	a0,4(sp)
420013b6:	4505                	li	a0,1
420013b8:	c42a                	sw	a0,8(sp)
420013ba:	ca02                	sw	zero,20(sp)
420013bc:	3c002537          	lui	a0,0x3c002
420013c0:	68050513          	addi	a0,a0,1664 # 3c002680 <.Lanon.a99fe78a80fe6491c4f57ad2dd9e23af.155>
420013c4:	c62a                	sw	a0,12(sp)
420013c6:	c802                	sw	zero,16(sp)
420013c8:	3c002537          	lui	a0,0x3c002
420013cc:	7f050593          	addi	a1,a0,2032 # 3c0027f0 <.Lanon.a99fe78a80fe6491c4f57ad2dd9e23af.322>
420013d0:	0048                	addi	a0,sp,4
420013d2:	00000097          	auipc	ra,0x0
420013d6:	ec4080e7          	jalr	-316(ra) # 42001296 <_ZN4core9panicking9panic_fmt17h821b0d5e651a3522E>
	...

420013dc <_ZN4core3fmt5write17h4d820e8172d47e2bE>:
420013dc:	715d                	addi	sp,sp,-80
420013de:	c686                	sw	ra,76(sp)
420013e0:	c4a2                	sw	s0,72(sp)
420013e2:	c2a6                	sw	s1,68(sp)
420013e4:	c0ca                	sw	s2,64(sp)
420013e6:	de4e                	sw	s3,60(sp)
420013e8:	dc52                	sw	s4,56(sp)
420013ea:	da56                	sw	s5,52(sp)
420013ec:	d85a                	sw	s6,48(sp)
420013ee:	d65e                	sw	s7,44(sp)
420013f0:	89b2                	mv	s3,a2
420013f2:	d202                	sw	zero,36(sp)
420013f4:	02000613          	li	a2,32
420013f8:	cc32                	sw	a2,24(sp)
420013fa:	460d                	li	a2,3
420013fc:	02c10423          	sb	a2,40(sp)
42001400:	0109a483          	lw	s1,16(s3)
42001404:	c402                	sw	zero,8(sp)
42001406:	c802                	sw	zero,16(sp)
42001408:	ce2a                	sw	a0,28(sp)
4200140a:	d02e                	sw	a1,32(sp)
4200140c:	cccd                	beqz	s1,420014c6 <_ZN4core3fmt5write17h4d820e8172d47e2bE+0xea>
4200140e:	0149aa83          	lw	s5,20(s3)
42001412:	100a8463          	beqz	s5,4200151a <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x13e>
42001416:	0009a403          	lw	s0,0(s3)
4200141a:	0089aa03          	lw	s4,8(s3)
4200141e:	fffa8513          	addi	a0,s5,-1
42001422:	0516                	slli	a0,a0,0x5
42001424:	8115                	srli	a0,a0,0x5
42001426:	00150913          	addi	s2,a0,1
4200142a:	0411                	addi	s0,s0,4
4200142c:	0a96                	slli	s5,s5,0x5
4200142e:	04c1                	addi	s1,s1,16
42001430:	4b05                	li	s6,1
42001432:	42001537          	lui	a0,0x42001
42001436:	26650b93          	addi	s7,a0,614 # 42001266 <_ZN4core3ops8function6FnOnce9call_once17he178010459ca3eb9E>
4200143a:	4010                	lw	a2,0(s0)
4200143c:	ca01                	beqz	a2,4200144c <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x70>
4200143e:	5682                	lw	a3,32(sp)
42001440:	4572                	lw	a0,28(sp)
42001442:	ffc42583          	lw	a1,-4(s0)
42001446:	46d4                	lw	a3,12(a3)
42001448:	9682                	jalr	a3
4200144a:	e975                	bnez	a0,4200153e <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x162>
4200144c:	4088                	lw	a0,0(s1)
4200144e:	cc2a                	sw	a0,24(sp)
42001450:	00c4c503          	lbu	a0,12(s1)
42001454:	02a10423          	sb	a0,40(sp)
42001458:	4488                	lw	a0,8(s1)
4200145a:	d22a                	sw	a0,36(sp)
4200145c:	ff84a583          	lw	a1,-8(s1)
42001460:	ffc4a503          	lw	a0,-4(s1)
42001464:	cd81                	beqz	a1,4200147c <_ZN4core3fmt5write17h4d820e8172d47e2bE+0xa0>
42001466:	01659763          	bne	a1,s6,42001474 <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x98>
4200146a:	050e                	slli	a0,a0,0x3
4200146c:	9552                	add	a0,a0,s4
4200146e:	414c                	lw	a1,4(a0)
42001470:	01758463          	beq	a1,s7,42001478 <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x9c>
42001474:	4581                	li	a1,0
42001476:	a021                	j	4200147e <_ZN4core3fmt5write17h4d820e8172d47e2bE+0xa2>
42001478:	4108                	lw	a0,0(a0)
4200147a:	4108                	lw	a0,0(a0)
4200147c:	4585                	li	a1,1
4200147e:	c42e                	sw	a1,8(sp)
42001480:	c62a                	sw	a0,12(sp)
42001482:	ff04a583          	lw	a1,-16(s1)
42001486:	ff44a503          	lw	a0,-12(s1)
4200148a:	cd81                	beqz	a1,420014a2 <_ZN4core3fmt5write17h4d820e8172d47e2bE+0xc6>
4200148c:	01659763          	bne	a1,s6,4200149a <_ZN4core3fmt5write17h4d820e8172d47e2bE+0xbe>
42001490:	050e                	slli	a0,a0,0x3
42001492:	9552                	add	a0,a0,s4
42001494:	414c                	lw	a1,4(a0)
42001496:	01758463          	beq	a1,s7,4200149e <_ZN4core3fmt5write17h4d820e8172d47e2bE+0xc2>
4200149a:	4581                	li	a1,0
4200149c:	a021                	j	420014a4 <_ZN4core3fmt5write17h4d820e8172d47e2bE+0xc8>
4200149e:	4108                	lw	a0,0(a0)
420014a0:	4108                	lw	a0,0(a0)
420014a2:	4585                	li	a1,1
420014a4:	c82e                	sw	a1,16(sp)
420014a6:	ca2a                	sw	a0,20(sp)
420014a8:	40c8                	lw	a0,4(s1)
420014aa:	050e                	slli	a0,a0,0x3
420014ac:	9552                	add	a0,a0,s4
420014ae:	4150                	lw	a2,4(a0)
420014b0:	4108                	lw	a0,0(a0)
420014b2:	002c                	addi	a1,sp,8
420014b4:	9602                	jalr	a2
420014b6:	e541                	bnez	a0,4200153e <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x162>
420014b8:	0421                	addi	s0,s0,8
420014ba:	1a81                	addi	s5,s5,-32
420014bc:	02048493          	addi	s1,s1,32
420014c0:	f60a9de3          	bnez	s5,4200143a <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x5e>
420014c4:	a0b1                	j	42001510 <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x134>
420014c6:	00c9aa03          	lw	s4,12(s3)
420014ca:	040a0863          	beqz	s4,4200151a <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x13e>
420014ce:	0089a483          	lw	s1,8(s3)
420014d2:	0009a403          	lw	s0,0(s3)
420014d6:	fffa0513          	addi	a0,s4,-1
420014da:	050e                	slli	a0,a0,0x3
420014dc:	810d                	srli	a0,a0,0x3
420014de:	00150913          	addi	s2,a0,1
420014e2:	0411                	addi	s0,s0,4
420014e4:	0a0e                	slli	s4,s4,0x3
420014e6:	0491                	addi	s1,s1,4
420014e8:	4010                	lw	a2,0(s0)
420014ea:	ca01                	beqz	a2,420014fa <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x11e>
420014ec:	5682                	lw	a3,32(sp)
420014ee:	4572                	lw	a0,28(sp)
420014f0:	ffc42583          	lw	a1,-4(s0)
420014f4:	46d4                	lw	a3,12(a3)
420014f6:	9682                	jalr	a3
420014f8:	e139                	bnez	a0,4200153e <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x162>
420014fa:	4090                	lw	a2,0(s1)
420014fc:	ffc4a503          	lw	a0,-4(s1)
42001500:	002c                	addi	a1,sp,8
42001502:	9602                	jalr	a2
42001504:	ed0d                	bnez	a0,4200153e <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x162>
42001506:	0421                	addi	s0,s0,8
42001508:	1a61                	addi	s4,s4,-8
4200150a:	04a1                	addi	s1,s1,8
4200150c:	fc0a1ee3          	bnez	s4,420014e8 <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x10c>
42001510:	0049a503          	lw	a0,4(s3)
42001514:	00a96863          	bltu	s2,a0,42001524 <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x148>
42001518:	a02d                	j	42001542 <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x166>
4200151a:	4901                	li	s2,0
4200151c:	0049a503          	lw	a0,4(s3)
42001520:	02a07163          	bgeu	zero,a0,42001542 <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x166>
42001524:	0009a503          	lw	a0,0(s3)
42001528:	090e                	slli	s2,s2,0x3
4200152a:	992a                	add	s2,s2,a0
4200152c:	5682                	lw	a3,32(sp)
4200152e:	4572                	lw	a0,28(sp)
42001530:	00092583          	lw	a1,0(s2)
42001534:	00492603          	lw	a2,4(s2)
42001538:	46d4                	lw	a3,12(a3)
4200153a:	9682                	jalr	a3
4200153c:	c119                	beqz	a0,42001542 <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x166>
4200153e:	4505                	li	a0,1
42001540:	a011                	j	42001544 <_ZN4core3fmt5write17h4d820e8172d47e2bE+0x168>
42001542:	4501                	li	a0,0
42001544:	40b6                	lw	ra,76(sp)
42001546:	4426                	lw	s0,72(sp)
42001548:	4496                	lw	s1,68(sp)
4200154a:	4906                	lw	s2,64(sp)
4200154c:	59f2                	lw	s3,60(sp)
4200154e:	5a62                	lw	s4,56(sp)
42001550:	5ad2                	lw	s5,52(sp)
42001552:	5b42                	lw	s6,48(sp)
42001554:	5bb2                	lw	s7,44(sp)
42001556:	6161                	addi	sp,sp,80
42001558:	8082                	ret

4200155a <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E>:
4200155a:	7139                	addi	sp,sp,-64
4200155c:	de06                	sw	ra,60(sp)
4200155e:	dc22                	sw	s0,56(sp)
42001560:	da26                	sw	s1,52(sp)
42001562:	d84a                	sw	s2,48(sp)
42001564:	d64e                	sw	s3,44(sp)
42001566:	d452                	sw	s4,40(sp)
42001568:	d256                	sw	s5,36(sp)
4200156a:	d05a                	sw	s6,32(sp)
4200156c:	ce5e                	sw	s7,28(sp)
4200156e:	cc62                	sw	s8,24(sp)
42001570:	ca66                	sw	s9,20(sp)
42001572:	c86a                	sw	s10,16(sp)
42001574:	c66e                	sw	s11,12(sp)
42001576:	89be                	mv	s3,a5
42001578:	893a                	mv	s2,a4
4200157a:	8b36                	mv	s6,a3
4200157c:	8a32                	mv	s4,a2
4200157e:	8c2a                	mv	s8,a0
42001580:	c1b1                	beqz	a1,420015c4 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x6a>
42001582:	01cc2403          	lw	s0,28(s8)
42001586:	00147c93          	andi	s9,s0,1
4200158a:	00110ab7          	lui	s5,0x110
4200158e:	000c8463          	beqz	s9,42001596 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x3c>
42001592:	02b00a93          	li	s5,43
42001596:	9cce                	add	s9,s9,s3
42001598:	00447513          	andi	a0,s0,4
4200159c:	cd0d                	beqz	a0,420015d6 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x7c>
4200159e:	4541                	li	a0,16
420015a0:	04ab7063          	bgeu	s6,a0,420015e0 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x86>
420015a4:	4501                	li	a0,0
420015a6:	040b0363          	beqz	s6,420015ec <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x92>
420015aa:	85d2                	mv	a1,s4
420015ac:	865a                	mv	a2,s6
420015ae:	00058683          	lb	a3,0(a1)
420015b2:	fc06a693          	slti	a3,a3,-64
420015b6:	0016c693          	xori	a3,a3,1
420015ba:	9536                	add	a0,a0,a3
420015bc:	167d                	addi	a2,a2,-1
420015be:	0585                	addi	a1,a1,1
420015c0:	f67d                	bnez	a2,420015ae <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x54>
420015c2:	a02d                	j	420015ec <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x92>
420015c4:	01cc2403          	lw	s0,28(s8)
420015c8:	00198c93          	addi	s9,s3,1
420015cc:	02d00a93          	li	s5,45
420015d0:	00447513          	andi	a0,s0,4
420015d4:	f569                	bnez	a0,4200159e <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x44>
420015d6:	4a01                	li	s4,0
420015d8:	000c2503          	lw	a0,0(s8)
420015dc:	ed01                	bnez	a0,420015f4 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x9a>
420015de:	a815                	j	42001612 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0xb8>
420015e0:	8552                	mv	a0,s4
420015e2:	85da                	mv	a1,s6
420015e4:	00000097          	auipc	ra,0x0
420015e8:	44c080e7          	jalr	1100(ra) # 42001a30 <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE>
420015ec:	9caa                	add	s9,s9,a0
420015ee:	000c2503          	lw	a0,0(s8)
420015f2:	c105                	beqz	a0,42001612 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0xb8>
420015f4:	004c2d03          	lw	s10,4(s8)
420015f8:	01acfd63          	bgeu	s9,s10,42001612 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0xb8>
420015fc:	8821                	andi	s0,s0,8
420015fe:	ec25                	bnez	s0,42001676 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x11c>
42001600:	020c4503          	lbu	a0,32(s8)
42001604:	4585                	li	a1,1
42001606:	419d0cb3          	sub	s9,s10,s9
4200160a:	0aa5cd63          	blt	a1,a0,420016c4 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x16a>
4200160e:	e561                	bnez	a0,420016d6 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x17c>
42001610:	a0e9                	j	420016da <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x180>
42001612:	014c2403          	lw	s0,20(s8)
42001616:	018c2483          	lw	s1,24(s8)
4200161a:	8522                	mv	a0,s0
4200161c:	85a6                	mv	a1,s1
4200161e:	8656                	mv	a2,s5
42001620:	86d2                	mv	a3,s4
42001622:	875a                	mv	a4,s6
42001624:	00000097          	auipc	ra,0x0
42001628:	140080e7          	jalr	320(ra) # 42001764 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd989ef937cf7ff60E>
4200162c:	4b85                	li	s7,1
4200162e:	c10d                	beqz	a0,42001650 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0xf6>
42001630:	855e                	mv	a0,s7
42001632:	50f2                	lw	ra,60(sp)
42001634:	5462                	lw	s0,56(sp)
42001636:	54d2                	lw	s1,52(sp)
42001638:	5942                	lw	s2,48(sp)
4200163a:	59b2                	lw	s3,44(sp)
4200163c:	5a22                	lw	s4,40(sp)
4200163e:	5a92                	lw	s5,36(sp)
42001640:	5b02                	lw	s6,32(sp)
42001642:	4bf2                	lw	s7,28(sp)
42001644:	4c62                	lw	s8,24(sp)
42001646:	4cd2                	lw	s9,20(sp)
42001648:	4d42                	lw	s10,16(sp)
4200164a:	4db2                	lw	s11,12(sp)
4200164c:	6121                	addi	sp,sp,64
4200164e:	8082                	ret
42001650:	44dc                	lw	a5,12(s1)
42001652:	8522                	mv	a0,s0
42001654:	85ca                	mv	a1,s2
42001656:	864e                	mv	a2,s3
42001658:	50f2                	lw	ra,60(sp)
4200165a:	5462                	lw	s0,56(sp)
4200165c:	54d2                	lw	s1,52(sp)
4200165e:	5942                	lw	s2,48(sp)
42001660:	59b2                	lw	s3,44(sp)
42001662:	5a22                	lw	s4,40(sp)
42001664:	5a92                	lw	s5,36(sp)
42001666:	5b02                	lw	s6,32(sp)
42001668:	4bf2                	lw	s7,28(sp)
4200166a:	4c62                	lw	s8,24(sp)
4200166c:	4cd2                	lw	s9,20(sp)
4200166e:	4d42                	lw	s10,16(sp)
42001670:	4db2                	lw	s11,12(sp)
42001672:	6121                	addi	sp,sp,64
42001674:	8782                	jr	a5
42001676:	010c2403          	lw	s0,16(s8)
4200167a:	03000513          	li	a0,48
4200167e:	020c4583          	lbu	a1,32(s8)
42001682:	c42e                	sw	a1,8(sp)
42001684:	014c2d83          	lw	s11,20(s8)
42001688:	018c2483          	lw	s1,24(s8)
4200168c:	00ac2823          	sw	a0,16(s8)
42001690:	4b85                	li	s7,1
42001692:	037c0023          	sb	s7,32(s8)
42001696:	856e                	mv	a0,s11
42001698:	85a6                	mv	a1,s1
4200169a:	8656                	mv	a2,s5
4200169c:	86d2                	mv	a3,s4
4200169e:	875a                	mv	a4,s6
420016a0:	00000097          	auipc	ra,0x0
420016a4:	0c4080e7          	jalr	196(ra) # 42001764 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd989ef937cf7ff60E>
420016a8:	f541                	bnez	a0,42001630 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0xd6>
420016aa:	8a22                	mv	s4,s0
420016ac:	419d0433          	sub	s0,s10,s9
420016b0:	0405                	addi	s0,s0,1
420016b2:	147d                	addi	s0,s0,-1
420016b4:	c451                	beqz	s0,42001740 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x1e6>
420016b6:	4890                	lw	a2,16(s1)
420016b8:	03000593          	li	a1,48
420016bc:	856e                	mv	a0,s11
420016be:	9602                	jalr	a2
420016c0:	d96d                	beqz	a0,420016b2 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x158>
420016c2:	b7bd                	j	42001630 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0xd6>
420016c4:	4589                	li	a1,2
420016c6:	00b51863          	bne	a0,a1,420016d6 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x17c>
420016ca:	001cd513          	srli	a0,s9,0x1
420016ce:	0c85                	addi	s9,s9,1
420016d0:	001cdc93          	srli	s9,s9,0x1
420016d4:	a019                	j	420016da <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x180>
420016d6:	8566                	mv	a0,s9
420016d8:	4c81                	li	s9,0
420016da:	014c2d03          	lw	s10,20(s8)
420016de:	018c2483          	lw	s1,24(s8)
420016e2:	010c2c03          	lw	s8,16(s8)
420016e6:	00150413          	addi	s0,a0,1
420016ea:	147d                	addi	s0,s0,-1
420016ec:	c801                	beqz	s0,420016fc <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x1a2>
420016ee:	4890                	lw	a2,16(s1)
420016f0:	856a                	mv	a0,s10
420016f2:	85e2                	mv	a1,s8
420016f4:	9602                	jalr	a2
420016f6:	d975                	beqz	a0,420016ea <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x190>
420016f8:	4b85                	li	s7,1
420016fa:	bf1d                	j	42001630 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0xd6>
420016fc:	856a                	mv	a0,s10
420016fe:	85a6                	mv	a1,s1
42001700:	8656                	mv	a2,s5
42001702:	86d2                	mv	a3,s4
42001704:	875a                	mv	a4,s6
42001706:	00000097          	auipc	ra,0x0
4200170a:	05e080e7          	jalr	94(ra) # 42001764 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd989ef937cf7ff60E>
4200170e:	4b85                	li	s7,1
42001710:	f105                	bnez	a0,42001630 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0xd6>
42001712:	44d4                	lw	a3,12(s1)
42001714:	856a                	mv	a0,s10
42001716:	85ca                	mv	a1,s2
42001718:	864e                	mv	a2,s3
4200171a:	9682                	jalr	a3
4200171c:	f911                	bnez	a0,42001630 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0xd6>
4200171e:	41900933          	neg	s2,s9
42001722:	59fd                	li	s3,-1
42001724:	547d                	li	s0,-1
42001726:	00890533          	add	a0,s2,s0
4200172a:	03350963          	beq	a0,s3,4200175c <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x202>
4200172e:	4890                	lw	a2,16(s1)
42001730:	856a                	mv	a0,s10
42001732:	85e2                	mv	a1,s8
42001734:	9602                	jalr	a2
42001736:	0405                	addi	s0,s0,1
42001738:	d57d                	beqz	a0,42001726 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0x1cc>
4200173a:	01943bb3          	sltu	s7,s0,s9
4200173e:	bdcd                	j	42001630 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0xd6>
42001740:	44d4                	lw	a3,12(s1)
42001742:	856e                	mv	a0,s11
42001744:	85ca                	mv	a1,s2
42001746:	864e                	mv	a2,s3
42001748:	9682                	jalr	a3
4200174a:	ee0513e3          	bnez	a0,42001630 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0xd6>
4200174e:	4b81                	li	s7,0
42001750:	014c2823          	sw	s4,16(s8)
42001754:	4522                	lw	a0,8(sp)
42001756:	02ac0023          	sb	a0,32(s8)
4200175a:	bdd9                	j	42001630 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0xd6>
4200175c:	8466                	mv	s0,s9
4200175e:	019cbbb3          	sltu	s7,s9,s9
42001762:	b5f9                	j	42001630 <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E+0xd6>

42001764 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd989ef937cf7ff60E>:
42001764:	1101                	addi	sp,sp,-32
42001766:	ce06                	sw	ra,28(sp)
42001768:	cc22                	sw	s0,24(sp)
4200176a:	ca26                	sw	s1,20(sp)
4200176c:	c84a                	sw	s2,16(sp)
4200176e:	c64e                	sw	s3,12(sp)
42001770:	001107b7          	lui	a5,0x110
42001774:	893a                	mv	s2,a4
42001776:	84b6                	mv	s1,a3
42001778:	842e                	mv	s0,a1
4200177a:	89aa                	mv	s3,a0
4200177c:	00f60963          	beq	a2,a5,4200178e <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd989ef937cf7ff60E+0x2a>
42001780:	4814                	lw	a3,16(s0)
42001782:	854e                	mv	a0,s3
42001784:	85b2                	mv	a1,a2
42001786:	9682                	jalr	a3
42001788:	85aa                	mv	a1,a0
4200178a:	4505                	li	a0,1
4200178c:	ed91                	bnez	a1,420017a8 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd989ef937cf7ff60E+0x44>
4200178e:	cc81                	beqz	s1,420017a6 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17hd989ef937cf7ff60E+0x42>
42001790:	445c                	lw	a5,12(s0)
42001792:	854e                	mv	a0,s3
42001794:	85a6                	mv	a1,s1
42001796:	864a                	mv	a2,s2
42001798:	40f2                	lw	ra,28(sp)
4200179a:	4462                	lw	s0,24(sp)
4200179c:	44d2                	lw	s1,20(sp)
4200179e:	4942                	lw	s2,16(sp)
420017a0:	49b2                	lw	s3,12(sp)
420017a2:	6105                	addi	sp,sp,32
420017a4:	8782                	jr	a5
420017a6:	4501                	li	a0,0
420017a8:	40f2                	lw	ra,28(sp)
420017aa:	4462                	lw	s0,24(sp)
420017ac:	44d2                	lw	s1,20(sp)
420017ae:	4942                	lw	s2,16(sp)
420017b0:	49b2                	lw	s3,12(sp)
420017b2:	6105                	addi	sp,sp,32
420017b4:	8082                	ret

420017b6 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E>:
420017b6:	1101                	addi	sp,sp,-32
420017b8:	ce06                	sw	ra,28(sp)
420017ba:	cc22                	sw	s0,24(sp)
420017bc:	ca26                	sw	s1,20(sp)
420017be:	c84a                	sw	s2,16(sp)
420017c0:	c64e                	sw	s3,12(sp)
420017c2:	c452                	sw	s4,8(sp)
420017c4:	c256                	sw	s5,4(sp)
420017c6:	c05a                	sw	s6,0(sp)
420017c8:	8b2a                	mv	s6,a0
420017ca:	00052283          	lw	t0,0(a0)
420017ce:	4508                	lw	a0,8(a0)
420017d0:	00a2e6b3          	or	a3,t0,a0
420017d4:	89b2                	mv	s3,a2
420017d6:	892e                	mv	s2,a1
420017d8:	16068763          	beqz	a3,42001946 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x190>
420017dc:	10050963          	beqz	a0,420018ee <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x138>
420017e0:	00cb2703          	lw	a4,12(s6)
420017e4:	4501                	li	a0,0
420017e6:	013906b3          	add	a3,s2,s3
420017ea:	0705                	addi	a4,a4,1
420017ec:	00110337          	lui	t1,0x110
420017f0:	0df00893          	li	a7,223
420017f4:	0f000813          	li	a6,240
420017f8:	864a                	mv	a2,s2
420017fa:	a801                	j	4200180a <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x54>
420017fc:	00160593          	addi	a1,a2,1
42001800:	8d11                	sub	a0,a0,a2
42001802:	952e                	add	a0,a0,a1
42001804:	862e                	mv	a2,a1
42001806:	0e640463          	beq	s0,t1,420018ee <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x138>
4200180a:	177d                	addi	a4,a4,-1
4200180c:	c725                	beqz	a4,42001874 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0xbe>
4200180e:	0ed60063          	beq	a2,a3,420018ee <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x138>
42001812:	00060583          	lb	a1,0(a2)
42001816:	0ff5f413          	zext.b	s0,a1
4200181a:	fe05d1e3          	bgez	a1,420017fc <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x46>
4200181e:	00164583          	lbu	a1,1(a2)
42001822:	01f47493          	andi	s1,s0,31
42001826:	03f5f793          	andi	a5,a1,63
4200182a:	0288f963          	bgeu	a7,s0,4200185c <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0xa6>
4200182e:	00264583          	lbu	a1,2(a2)
42001832:	079a                	slli	a5,a5,0x6
42001834:	03f5f593          	andi	a1,a1,63
42001838:	8fcd                	or	a5,a5,a1
4200183a:	03046763          	bltu	s0,a6,42001868 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0xb2>
4200183e:	00364583          	lbu	a1,3(a2)
42001842:	04f6                	slli	s1,s1,0x1d
42001844:	80ad                	srli	s1,s1,0xb
42001846:	079a                	slli	a5,a5,0x6
42001848:	03f5f593          	andi	a1,a1,63
4200184c:	8ddd                	or	a1,a1,a5
4200184e:	0095e433          	or	s0,a1,s1
42001852:	08640e63          	beq	s0,t1,420018ee <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x138>
42001856:	00460593          	addi	a1,a2,4
4200185a:	b75d                	j	42001800 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x4a>
4200185c:	00260593          	addi	a1,a2,2
42001860:	00649413          	slli	s0,s1,0x6
42001864:	8c5d                	or	s0,s0,a5
42001866:	bf69                	j	42001800 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x4a>
42001868:	00360593          	addi	a1,a2,3
4200186c:	00c49413          	slli	s0,s1,0xc
42001870:	8c5d                	or	s0,s0,a5
42001872:	b779                	j	42001800 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x4a>
42001874:	06d60d63          	beq	a2,a3,420018ee <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x138>
42001878:	00060583          	lb	a1,0(a2)
4200187c:	0405d363          	bgez	a1,420018c2 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x10c>
42001880:	0ff5f593          	zext.b	a1,a1
42001884:	0e000693          	li	a3,224
42001888:	02d5ed63          	bltu	a1,a3,420018c2 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x10c>
4200188c:	0f000693          	li	a3,240
42001890:	02d5e963          	bltu	a1,a3,420018c2 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x10c>
42001894:	00164683          	lbu	a3,1(a2)
42001898:	00264703          	lbu	a4,2(a2)
4200189c:	03f6f693          	andi	a3,a3,63
420018a0:	03f77713          	andi	a4,a4,63
420018a4:	00364603          	lbu	a2,3(a2)
420018a8:	05f6                	slli	a1,a1,0x1d
420018aa:	81ad                	srli	a1,a1,0xb
420018ac:	06b2                	slli	a3,a3,0xc
420018ae:	071a                	slli	a4,a4,0x6
420018b0:	8ed9                	or	a3,a3,a4
420018b2:	03f67613          	andi	a2,a2,63
420018b6:	8e55                	or	a2,a2,a3
420018b8:	8dd1                	or	a1,a1,a2
420018ba:	00110637          	lui	a2,0x110
420018be:	02c58863          	beq	a1,a2,420018ee <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x138>
420018c2:	c10d                	beqz	a0,420018e4 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x12e>
420018c4:	01357e63          	bgeu	a0,s3,420018e0 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x12a>
420018c8:	00a905b3          	add	a1,s2,a0
420018cc:	00058583          	lb	a1,0(a1)
420018d0:	fc000613          	li	a2,-64
420018d4:	00c5d863          	bge	a1,a2,420018e4 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x12e>
420018d8:	4581                	li	a1,0
420018da:	00001863          	bnez	zero,420018ea <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x134>
420018de:	a801                	j	420018ee <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x138>
420018e0:	ff351ce3          	bne	a0,s3,420018d8 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x122>
420018e4:	85ca                	mv	a1,s2
420018e6:	00090463          	beqz	s2,420018ee <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x138>
420018ea:	89aa                	mv	s3,a0
420018ec:	892e                	mv	s2,a1
420018ee:	04028c63          	beqz	t0,42001946 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x190>
420018f2:	004b2403          	lw	s0,4(s6)
420018f6:	4541                	li	a0,16
420018f8:	02a9ff63          	bgeu	s3,a0,42001936 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x180>
420018fc:	4501                	li	a0,0
420018fe:	00098e63          	beqz	s3,4200191a <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x164>
42001902:	85ca                	mv	a1,s2
42001904:	864e                	mv	a2,s3
42001906:	00058683          	lb	a3,0(a1)
4200190a:	fc06a693          	slti	a3,a3,-64
4200190e:	0016c693          	xori	a3,a3,1
42001912:	9536                	add	a0,a0,a3
42001914:	167d                	addi	a2,a2,-1 # 10ffff <.Lline_table_start0+0xcb304>
42001916:	0585                	addi	a1,a1,1
42001918:	f67d                	bnez	a2,42001906 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x150>
4200191a:	02857663          	bgeu	a0,s0,42001946 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x190>
4200191e:	020b4603          	lbu	a2,32(s6)
42001922:	4581                	li	a1,0
42001924:	4685                	li	a3,1
42001926:	40a40a33          	sub	s4,s0,a0
4200192a:	02c6cf63          	blt	a3,a2,42001968 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x1b2>
4200192e:	c629                	beqz	a2,42001978 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x1c2>
42001930:	85d2                	mv	a1,s4
42001932:	4a01                	li	s4,0
42001934:	a091                	j	42001978 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x1c2>
42001936:	854a                	mv	a0,s2
42001938:	85ce                	mv	a1,s3
4200193a:	00000097          	auipc	ra,0x0
4200193e:	0f6080e7          	jalr	246(ra) # 42001a30 <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE>
42001942:	fc856ee3          	bltu	a0,s0,4200191e <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x168>
42001946:	018b2583          	lw	a1,24(s6)
4200194a:	014b2503          	lw	a0,20(s6)
4200194e:	45dc                	lw	a5,12(a1)
42001950:	85ca                	mv	a1,s2
42001952:	864e                	mv	a2,s3
42001954:	40f2                	lw	ra,28(sp)
42001956:	4462                	lw	s0,24(sp)
42001958:	44d2                	lw	s1,20(sp)
4200195a:	4942                	lw	s2,16(sp)
4200195c:	49b2                	lw	s3,12(sp)
4200195e:	4a22                	lw	s4,8(sp)
42001960:	4a92                	lw	s5,4(sp)
42001962:	4b02                	lw	s6,0(sp)
42001964:	6105                	addi	sp,sp,32
42001966:	8782                	jr	a5
42001968:	4509                	li	a0,2
4200196a:	00a61763          	bne	a2,a0,42001978 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x1c2>
4200196e:	001a5593          	srli	a1,s4,0x1
42001972:	0a05                	addi	s4,s4,1
42001974:	001a5a13          	srli	s4,s4,0x1
42001978:	014b2a83          	lw	s5,20(s6)
4200197c:	018b2403          	lw	s0,24(s6)
42001980:	010b2b03          	lw	s6,16(s6)
42001984:	00158493          	addi	s1,a1,1
42001988:	14fd                	addi	s1,s1,-1
4200198a:	c881                	beqz	s1,4200199a <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x1e4>
4200198c:	4810                	lw	a2,16(s0)
4200198e:	8556                	mv	a0,s5
42001990:	85da                	mv	a1,s6
42001992:	9602                	jalr	a2
42001994:	d975                	beqz	a0,42001988 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x1d2>
42001996:	4505                	li	a0,1
42001998:	a81d                	j	420019ce <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x218>
4200199a:	4454                	lw	a3,12(s0)
4200199c:	8556                	mv	a0,s5
4200199e:	85ca                	mv	a1,s2
420019a0:	864e                	mv	a2,s3
420019a2:	9682                	jalr	a3
420019a4:	85aa                	mv	a1,a0
420019a6:	4505                	li	a0,1
420019a8:	e19d                	bnez	a1,420019ce <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x218>
420019aa:	41400933          	neg	s2,s4
420019ae:	59fd                	li	s3,-1
420019b0:	54fd                	li	s1,-1
420019b2:	00990533          	add	a0,s2,s1
420019b6:	01350963          	beq	a0,s3,420019c8 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x212>
420019ba:	4810                	lw	a2,16(s0)
420019bc:	8556                	mv	a0,s5
420019be:	85da                	mv	a1,s6
420019c0:	9602                	jalr	a2
420019c2:	0485                	addi	s1,s1,1
420019c4:	d57d                	beqz	a0,420019b2 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x1fc>
420019c6:	a011                	j	420019ca <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E+0x214>
420019c8:	84d2                	mv	s1,s4
420019ca:	0144b533          	sltu	a0,s1,s4
420019ce:	40f2                	lw	ra,28(sp)
420019d0:	4462                	lw	s0,24(sp)
420019d2:	44d2                	lw	s1,20(sp)
420019d4:	4942                	lw	s2,16(sp)
420019d6:	49b2                	lw	s3,12(sp)
420019d8:	4a22                	lw	s4,8(sp)
420019da:	4a92                	lw	s5,4(sp)
420019dc:	4b02                	lw	s6,0(sp)
420019de:	6105                	addi	sp,sp,32
420019e0:	8082                	ret

420019e2 <_ZN4core3fmt9Formatter9write_str17h72dbf591f4649efeE>:
420019e2:	4d14                	lw	a3,24(a0)
420019e4:	4948                	lw	a0,20(a0)
420019e6:	46dc                	lw	a5,12(a3)
420019e8:	8782                	jr	a5

420019ea <_ZN4core5slice5index26slice_start_index_len_fail17h6e081fce55ce86ebE>:
420019ea:	7139                	addi	sp,sp,-64
420019ec:	de06                	sw	ra,60(sp)
420019ee:	dc22                	sw	s0,56(sp)
420019f0:	8432                	mv	s0,a2
420019f2:	c42a                	sw	a0,8(sp)
420019f4:	c62e                	sw	a1,12(sp)
420019f6:	0028                	addi	a0,sp,8
420019f8:	d42a                	sw	a0,40(sp)
420019fa:	42002537          	lui	a0,0x42002
420019fe:	d7250513          	addi	a0,a0,-654 # 42001d72 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17he12715ae6371e99aE>
42001a02:	d62a                	sw	a0,44(sp)
42001a04:	006c                	addi	a1,sp,12
42001a06:	d82e                	sw	a1,48(sp)
42001a08:	da2a                	sw	a0,52(sp)
42001a0a:	3c003537          	lui	a0,0x3c003
42001a0e:	83450593          	addi	a1,a0,-1996 # 3c002834 <.Lanon.a99fe78a80fe6491c4f57ad2dd9e23af.344>
42001a12:	0808                	addi	a0,sp,16
42001a14:	4609                	li	a2,2
42001a16:	1034                	addi	a3,sp,40
42001a18:	4709                	li	a4,2
42001a1a:	00000097          	auipc	ra,0x0
42001a1e:	96e080e7          	jalr	-1682(ra) # 42001388 <_ZN4core3fmt9Arguments6new_v117h8f30fd421b74e4e6E>
42001a22:	0808                	addi	a0,sp,16
42001a24:	85a2                	mv	a1,s0
42001a26:	00000097          	auipc	ra,0x0
42001a2a:	870080e7          	jalr	-1936(ra) # 42001296 <_ZN4core9panicking9panic_fmt17h821b0d5e651a3522E>
	...

42001a30 <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE>:
42001a30:	862a                	mv	a2,a0
42001a32:	00350793          	addi	a5,a0,3
42001a36:	9bf1                	andi	a5,a5,-4
42001a38:	40a78333          	sub	t1,a5,a0
42001a3c:	1065e363          	bltu	a1,t1,42001b42 <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE+0x112>
42001a40:	40658833          	sub	a6,a1,t1
42001a44:	00285293          	srli	t0,a6,0x2
42001a48:	0e028d63          	beqz	t0,42001b42 <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE+0x112>
42001a4c:	00387693          	andi	a3,a6,3
42001a50:	4501                	li	a0,0
42001a52:	00c78f63          	beq	a5,a2,42001a70 <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE+0x40>
42001a56:	40f605b3          	sub	a1,a2,a5
42001a5a:	87b2                	mv	a5,a2
42001a5c:	00078703          	lb	a4,0(a5) # 110000 <.Lline_table_start0+0xcb305>
42001a60:	fc072713          	slti	a4,a4,-64
42001a64:	00174713          	xori	a4,a4,1
42001a68:	953a                	add	a0,a0,a4
42001a6a:	0585                	addi	a1,a1,1
42001a6c:	0785                	addi	a5,a5,1
42001a6e:	f5fd                	bnez	a1,42001a5c <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE+0x2c>
42001a70:	9332                	add	t1,t1,a2
42001a72:	4581                	li	a1,0
42001a74:	ce91                	beqz	a3,42001a90 <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE+0x60>
42001a76:	ffc87613          	andi	a2,a6,-4
42001a7a:	961a                	add	a2,a2,t1
42001a7c:	00060703          	lb	a4,0(a2)
42001a80:	fc072713          	slti	a4,a4,-64
42001a84:	00174713          	xori	a4,a4,1
42001a88:	95ba                	add	a1,a1,a4
42001a8a:	16fd                	addi	a3,a3,-1
42001a8c:	0605                	addi	a2,a2,1
42001a8e:	f6fd                	bnez	a3,42001a7c <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE+0x4c>
42001a90:	01010637          	lui	a2,0x1010
42001a94:	10160f13          	addi	t5,a2,257 # 1010101 <.Lline_table_start0+0xfcb406>
42001a98:	00ff0637          	lui	a2,0xff0
42001a9c:	0ff60893          	addi	a7,a2,255 # ff00ff <.Lline_table_start0+0xfab404>
42001aa0:	6841                	lui	a6,0x10
42001aa2:	0805                	addi	a6,a6,1 # 10001 <.Lline_table_start0+0x8a9>
42001aa4:	952e                	add	a0,a0,a1
42001aa6:	a01d                	j	42001acc <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE+0x9c>
42001aa8:	002e1593          	slli	a1,t3,0x2
42001aac:	932e                	add	t1,t1,a1
42001aae:	41c382b3          	sub	t0,t2,t3
42001ab2:	003e7593          	andi	a1,t3,3
42001ab6:	0116f633          	and	a2,a3,a7
42001aba:	82a1                	srli	a3,a3,0x8
42001abc:	0116f6b3          	and	a3,a3,a7
42001ac0:	9636                	add	a2,a2,a3
42001ac2:	03060633          	mul	a2,a2,a6
42001ac6:	8241                	srli	a2,a2,0x10
42001ac8:	9532                	add	a0,a0,a2
42001aca:	e9c9                	bnez	a1,42001b5c <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE+0x12c>
42001acc:	08028763          	beqz	t0,42001b5a <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE+0x12a>
42001ad0:	8396                	mv	t2,t0
42001ad2:	0c000593          	li	a1,192
42001ad6:	8e16                	mv	t3,t0
42001ad8:	00b2e463          	bltu	t0,a1,42001ae0 <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE+0xb0>
42001adc:	0c000e13          	li	t3,192
42001ae0:	0fce7593          	andi	a1,t3,252
42001ae4:	00259613          	slli	a2,a1,0x2
42001ae8:	00c30eb3          	add	t4,t1,a2
42001aec:	4681                	li	a3,0
42001aee:	ddcd                	beqz	a1,42001aa8 <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE+0x78>
42001af0:	859a                	mv	a1,t1
42001af2:	419c                	lw	a5,0(a1)
42001af4:	fff7c613          	not	a2,a5
42001af8:	821d                	srli	a2,a2,0x7
42001afa:	8399                	srli	a5,a5,0x6
42001afc:	41d8                	lw	a4,4(a1)
42001afe:	8e5d                	or	a2,a2,a5
42001b00:	01e67633          	and	a2,a2,t5
42001b04:	9636                	add	a2,a2,a3
42001b06:	fff74693          	not	a3,a4
42001b0a:	829d                	srli	a3,a3,0x7
42001b0c:	459c                	lw	a5,8(a1)
42001b0e:	8319                	srli	a4,a4,0x6
42001b10:	8ed9                	or	a3,a3,a4
42001b12:	01e6f6b3          	and	a3,a3,t5
42001b16:	fff7c713          	not	a4,a5
42001b1a:	831d                	srli	a4,a4,0x7
42001b1c:	8399                	srli	a5,a5,0x6
42001b1e:	8f5d                	or	a4,a4,a5
42001b20:	45dc                	lw	a5,12(a1)
42001b22:	01e77733          	and	a4,a4,t5
42001b26:	96ba                	add	a3,a3,a4
42001b28:	9636                	add	a2,a2,a3
42001b2a:	fff7c693          	not	a3,a5
42001b2e:	829d                	srli	a3,a3,0x7
42001b30:	8399                	srli	a5,a5,0x6
42001b32:	8edd                	or	a3,a3,a5
42001b34:	01e6f6b3          	and	a3,a3,t5
42001b38:	05c1                	addi	a1,a1,16
42001b3a:	96b2                	add	a3,a3,a2
42001b3c:	fbd59be3          	bne	a1,t4,42001af2 <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE+0xc2>
42001b40:	b7a5                	j	42001aa8 <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE+0x78>
42001b42:	4501                	li	a0,0
42001b44:	c999                	beqz	a1,42001b5a <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE+0x12a>
42001b46:	00060683          	lb	a3,0(a2)
42001b4a:	fc06a693          	slti	a3,a3,-64
42001b4e:	0016c693          	xori	a3,a3,1
42001b52:	9536                	add	a0,a0,a3
42001b54:	15fd                	addi	a1,a1,-1
42001b56:	0605                	addi	a2,a2,1
42001b58:	f5fd                	bnez	a1,42001b46 <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE+0x116>
42001b5a:	8082                	ret
42001b5c:	4581                	li	a1,0
42001b5e:	0c03b613          	sltiu	a2,t2,192
42001b62:	40c00633          	neg	a2,a2
42001b66:	00c3f633          	and	a2,t2,a2
42001b6a:	8a0d                	andi	a2,a2,3
42001b6c:	00261693          	slli	a3,a2,0x2
42001b70:	000ea603          	lw	a2,0(t4)
42001b74:	0e91                	addi	t4,t4,4
42001b76:	fff64713          	not	a4,a2
42001b7a:	831d                	srli	a4,a4,0x7
42001b7c:	8219                	srli	a2,a2,0x6
42001b7e:	8e59                	or	a2,a2,a4
42001b80:	01e67633          	and	a2,a2,t5
42001b84:	16f1                	addi	a3,a3,-4
42001b86:	95b2                	add	a1,a1,a2
42001b88:	f6e5                	bnez	a3,42001b70 <_ZN4core3str5count14do_count_chars17h62d56e8998c3ed4eE+0x140>
42001b8a:	0115f633          	and	a2,a1,a7
42001b8e:	81a1                	srli	a1,a1,0x8
42001b90:	0115f5b3          	and	a1,a1,a7
42001b94:	95b2                	add	a1,a1,a2
42001b96:	030585b3          	mul	a1,a1,a6
42001b9a:	81c1                	srli	a1,a1,0x10
42001b9c:	952e                	add	a0,a0,a1
42001b9e:	8082                	ret

42001ba0 <_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17he78d038b7d0c0306E>:
42001ba0:	7175                	addi	sp,sp,-144
42001ba2:	c706                	sw	ra,140(sp)
42001ba4:	4108                	lw	a0,0(a0)
42001ba6:	882e                	mv	a6,a1
42001ba8:	4781                	li	a5,0
42001baa:	0178                	addi	a4,sp,140
42001bac:	00157593          	andi	a1,a0,1
42001bb0:	03058593          	addi	a1,a1,48
42001bb4:	feb70fa3          	sb	a1,-1(a4)
42001bb8:	177d                	addi	a4,a4,-1
42001bba:	00155593          	srli	a1,a0,0x1
42001bbe:	0785                	addi	a5,a5,1
42001bc0:	852e                	mv	a0,a1
42001bc2:	f5ed                	bnez	a1,42001bac <_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17he78d038b7d0c0306E+0xc>
42001bc4:	08000593          	li	a1,128
42001bc8:	40f58533          	sub	a0,a1,a5
42001bcc:	02a5e063          	bltu	a1,a0,42001bec <_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$i32$GT$3fmt17he78d038b7d0c0306E+0x4c>
42001bd0:	3c002537          	lui	a0,0x3c002
42001bd4:	72450613          	addi	a2,a0,1828 # 3c002724 <.Lanon.a99fe78a80fe6491c4f57ad2dd9e23af.317>
42001bd8:	4585                	li	a1,1
42001bda:	4689                	li	a3,2
42001bdc:	8542                	mv	a0,a6
42001bde:	00000097          	auipc	ra,0x0
42001be2:	97c080e7          	jalr	-1668(ra) # 4200155a <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E>
42001be6:	40ba                	lw	ra,140(sp)
42001be8:	6149                	addi	sp,sp,144
42001bea:	8082                	ret
42001bec:	3c0025b7          	lui	a1,0x3c002
42001bf0:	71458613          	addi	a2,a1,1812 # 3c002714 <.Lanon.a99fe78a80fe6491c4f57ad2dd9e23af.315>
42001bf4:	08000593          	li	a1,128
42001bf8:	00000097          	auipc	ra,0x0
42001bfc:	df2080e7          	jalr	-526(ra) # 420019ea <_ZN4core5slice5index26slice_start_index_len_fail17h6e081fce55ce86ebE>
	...

42001c02 <_ZN4core3fmt3num3imp7fmt_u3217hd3614f6667a114aaE>:
42001c02:	7139                	addi	sp,sp,-64
42001c04:	de06                	sw	ra,60(sp)
42001c06:	dc22                	sw	s0,56(sp)
42001c08:	da26                	sw	s1,52(sp)
42001c0a:	8832                	mv	a6,a2
42001c0c:	00455693          	srli	a3,a0,0x4
42001c10:	27100713          	li	a4,625
42001c14:	02700613          	li	a2,39
42001c18:	02e6f263          	bgeu	a3,a4,42001c3c <_ZN4core3fmt3num3imp7fmt_u3217hd3614f6667a114aaE+0x3a>
42001c1c:	06300693          	li	a3,99
42001c20:	0aa6ed63          	bltu	a3,a0,42001cda <_ZN4core3fmt3num3imp7fmt_u3217hd3614f6667a114aaE+0xd8>
42001c24:	46a9                	li	a3,10
42001c26:	0ed57f63          	bgeu	a0,a3,42001d24 <_ZN4core3fmt3num3imp7fmt_u3217hd3614f6667a114aaE+0x122>
42001c2a:	167d                	addi	a2,a2,-1
42001c2c:	00d10693          	addi	a3,sp,13
42001c30:	96b2                	add	a3,a3,a2
42001c32:	03050513          	addi	a0,a0,48
42001c36:	00a68023          	sb	a0,0(a3)
42001c3a:	a239                	j	42001d48 <_ZN4core3fmt3num3imp7fmt_u3217hd3614f6667a114aaE+0x146>
42001c3c:	4601                	li	a2,0
42001c3e:	03010893          	addi	a7,sp,48
42001c42:	03210293          	addi	t0,sp,50
42001c46:	d1b716b7          	lui	a3,0xd1b71
42001c4a:	75968393          	addi	t2,a3,1881 # d1b71759 <_ertc_fast_text+0x81b71759>
42001c4e:	6689                	lui	a3,0x2
42001c50:	71068e13          	addi	t3,a3,1808 # 2710 <_text_size+0x85c>
42001c54:	6685                	lui	a3,0x1
42001c56:	47b68e93          	addi	t4,a3,1147 # 147b <.Lline_table_start0+0x45f>
42001c5a:	06400313          	li	t1,100
42001c5e:	3c0026b7          	lui	a3,0x3c002
42001c62:	72668f93          	addi	t6,a3,1830 # 3c002726 <.Lanon.a99fe78a80fe6491c4f57ad2dd9e23af.318>
42001c66:	05f5e737          	lui	a4,0x5f5e
42001c6a:	0ff70f13          	addi	t5,a4,255 # 5f5e0ff <.Lline_table_start0+0x5f19404>
42001c6e:	86aa                	mv	a3,a0
42001c70:	02753533          	mulhu	a0,a0,t2
42001c74:	8135                	srli	a0,a0,0xd
42001c76:	03c50733          	mul	a4,a0,t3
42001c7a:	40e687b3          	sub	a5,a3,a4
42001c7e:	01079713          	slli	a4,a5,0x10
42001c82:	8349                	srli	a4,a4,0x12
42001c84:	03d70733          	mul	a4,a4,t4
42001c88:	01175413          	srli	s0,a4,0x11
42001c8c:	8341                	srli	a4,a4,0x10
42001c8e:	7fe77713          	andi	a4,a4,2046
42001c92:	02640433          	mul	s0,s0,t1
42001c96:	8f81                	sub	a5,a5,s0
42001c98:	07c6                	slli	a5,a5,0x11
42001c9a:	977e                	add	a4,a4,t6
42001c9c:	00174403          	lbu	s0,1(a4)
42001ca0:	83c1                	srli	a5,a5,0x10
42001ca2:	00c884b3          	add	s1,a7,a2
42001ca6:	00074703          	lbu	a4,0(a4)
42001caa:	008480a3          	sb	s0,1(s1)
42001cae:	97fe                	add	a5,a5,t6
42001cb0:	0017c403          	lbu	s0,1(a5)
42001cb4:	0007c783          	lbu	a5,0(a5)
42001cb8:	00e48023          	sb	a4,0(s1)
42001cbc:	00c28733          	add	a4,t0,a2
42001cc0:	008700a3          	sb	s0,1(a4)
42001cc4:	00f70023          	sb	a5,0(a4)
42001cc8:	1671                	addi	a2,a2,-4
42001cca:	fadf62e3          	bltu	t5,a3,42001c6e <_ZN4core3fmt3num3imp7fmt_u3217hd3614f6667a114aaE+0x6c>
42001cce:	02760613          	addi	a2,a2,39
42001cd2:	06300693          	li	a3,99
42001cd6:	f4a6f7e3          	bgeu	a3,a0,42001c24 <_ZN4core3fmt3num3imp7fmt_u3217hd3614f6667a114aaE+0x22>
42001cda:	01051693          	slli	a3,a0,0x10
42001cde:	82c9                	srli	a3,a3,0x12
42001ce0:	6705                	lui	a4,0x1
42001ce2:	47b70713          	addi	a4,a4,1147 # 147b <.Lline_table_start0+0x45f>
42001ce6:	02e686b3          	mul	a3,a3,a4
42001cea:	82c5                	srli	a3,a3,0x11
42001cec:	06400713          	li	a4,100
42001cf0:	02e68733          	mul	a4,a3,a4
42001cf4:	8d19                	sub	a0,a0,a4
42001cf6:	0546                	slli	a0,a0,0x11
42001cf8:	8141                	srli	a0,a0,0x10
42001cfa:	1679                	addi	a2,a2,-2
42001cfc:	3c002737          	lui	a4,0x3c002
42001d00:	72670713          	addi	a4,a4,1830 # 3c002726 <.Lanon.a99fe78a80fe6491c4f57ad2dd9e23af.318>
42001d04:	953a                	add	a0,a0,a4
42001d06:	00154703          	lbu	a4,1(a0)
42001d0a:	00054503          	lbu	a0,0(a0)
42001d0e:	00d10793          	addi	a5,sp,13
42001d12:	97b2                	add	a5,a5,a2
42001d14:	00e780a3          	sb	a4,1(a5)
42001d18:	00a78023          	sb	a0,0(a5)
42001d1c:	8536                	mv	a0,a3
42001d1e:	46a9                	li	a3,10
42001d20:	f0d565e3          	bltu	a0,a3,42001c2a <_ZN4core3fmt3num3imp7fmt_u3217hd3614f6667a114aaE+0x28>
42001d24:	0506                	slli	a0,a0,0x1
42001d26:	1679                	addi	a2,a2,-2
42001d28:	3c0026b7          	lui	a3,0x3c002
42001d2c:	72668693          	addi	a3,a3,1830 # 3c002726 <.Lanon.a99fe78a80fe6491c4f57ad2dd9e23af.318>
42001d30:	9536                	add	a0,a0,a3
42001d32:	00154683          	lbu	a3,1(a0)
42001d36:	00054503          	lbu	a0,0(a0)
42001d3a:	00d10713          	addi	a4,sp,13
42001d3e:	9732                	add	a4,a4,a2
42001d40:	00d700a3          	sb	a3,1(a4)
42001d44:	00a70023          	sb	a0,0(a4)
42001d48:	00d10713          	addi	a4,sp,13
42001d4c:	9732                	add	a4,a4,a2
42001d4e:	02700793          	li	a5,39
42001d52:	8f91                	sub	a5,a5,a2
42001d54:	3c002537          	lui	a0,0x3c002
42001d58:	68050613          	addi	a2,a0,1664 # 3c002680 <.Lanon.a99fe78a80fe6491c4f57ad2dd9e23af.155>
42001d5c:	8542                	mv	a0,a6
42001d5e:	4681                	li	a3,0
42001d60:	fffff097          	auipc	ra,0xfffff
42001d64:	7fa080e7          	jalr	2042(ra) # 4200155a <_ZN4core3fmt9Formatter12pad_integral17hfdc1cd9842259794E>
42001d68:	50f2                	lw	ra,60(sp)
42001d6a:	5462                	lw	s0,56(sp)
42001d6c:	54d2                	lw	s1,52(sp)
42001d6e:	6121                	addi	sp,sp,64
42001d70:	8082                	ret

42001d72 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17he12715ae6371e99aE>:
42001d72:	4108                	lw	a0,0(a0)
42001d74:	862e                	mv	a2,a1
42001d76:	4585                	li	a1,1
42001d78:	00000317          	auipc	t1,0x0
42001d7c:	e8a30067          	jr	-374(t1) # 42001c02 <_ZN4core3fmt3num3imp7fmt_u3217hd3614f6667a114aaE>

42001d80 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a60571ac022162aE>:
42001d80:	4150                	lw	a2,4(a0)
42001d82:	4108                	lw	a0,0(a0)
42001d84:	465c                	lw	a5,12(a2)
42001d86:	8782                	jr	a5

42001d88 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5bc6a8d80697a472E>:
42001d88:	4114                	lw	a3,0(a0)
42001d8a:	4150                	lw	a2,4(a0)
42001d8c:	852e                	mv	a0,a1
42001d8e:	85b6                	mv	a1,a3
42001d90:	00000317          	auipc	t1,0x0
42001d94:	a2630067          	jr	-1498(t1) # 420017b6 <_ZN4core3fmt9Formatter3pad17h1883c1bf451256e1E>

42001d98 <_ZN17compiler_builtins3mem6memcpy17hca98ad2042ddec92E>:
42001d98:	46bd                	li	a3,15
42001d9a:	06c6fb63          	bgeu	a3,a2,42001e10 <_ZN17compiler_builtins3mem6memcpy17hca98ad2042ddec92E+0x78>
42001d9e:	40a006b3          	neg	a3,a0
42001da2:	0036f813          	andi	a6,a3,3
42001da6:	010503b3          	add	t2,a0,a6
42001daa:	00080c63          	beqz	a6,42001dc2 <_ZN17compiler_builtins3mem6memcpy17hca98ad2042ddec92E+0x2a>
42001dae:	87aa                	mv	a5,a0
42001db0:	86ae                	mv	a3,a1
42001db2:	0006c703          	lbu	a4,0(a3)
42001db6:	00e78023          	sb	a4,0(a5)
42001dba:	0785                	addi	a5,a5,1
42001dbc:	0685                	addi	a3,a3,1
42001dbe:	fe77eae3          	bltu	a5,t2,42001db2 <_ZN17compiler_builtins3mem6memcpy17hca98ad2042ddec92E+0x1a>
42001dc2:	010582b3          	add	t0,a1,a6
42001dc6:	41060833          	sub	a6,a2,a6
42001dca:	ffc87893          	andi	a7,a6,-4
42001dce:	0032f593          	andi	a1,t0,3
42001dd2:	011386b3          	add	a3,t2,a7
42001dd6:	c1a1                	beqz	a1,42001e16 <_ZN17compiler_builtins3mem6memcpy17hca98ad2042ddec92E+0x7e>
42001dd8:	ffc2f613          	andi	a2,t0,-4
42001ddc:	421c                	lw	a5,0(a2)
42001dde:	05105663          	blez	a7,42001e2a <_ZN17compiler_builtins3mem6memcpy17hca98ad2042ddec92E+0x92>
42001de2:	00329593          	slli	a1,t0,0x3
42001de6:	0185f313          	andi	t1,a1,24
42001dea:	40b005b3          	neg	a1,a1
42001dee:	0185fe13          	andi	t3,a1,24
42001df2:	0611                	addi	a2,a2,4
42001df4:	4218                	lw	a4,0(a2)
42001df6:	0067d7b3          	srl	a5,a5,t1
42001dfa:	01c715b3          	sll	a1,a4,t3
42001dfe:	8ddd                	or	a1,a1,a5
42001e00:	00b3a023          	sw	a1,0(t2)
42001e04:	0391                	addi	t2,t2,4
42001e06:	0611                	addi	a2,a2,4
42001e08:	87ba                	mv	a5,a4
42001e0a:	fed3e5e3          	bltu	t2,a3,42001df4 <_ZN17compiler_builtins3mem6memcpy17hca98ad2042ddec92E+0x5c>
42001e0e:	a831                	j	42001e2a <_ZN17compiler_builtins3mem6memcpy17hca98ad2042ddec92E+0x92>
42001e10:	86aa                	mv	a3,a0
42001e12:	e20d                	bnez	a2,42001e34 <_ZN17compiler_builtins3mem6memcpy17hca98ad2042ddec92E+0x9c>
42001e14:	a80d                	j	42001e46 <_ZN17compiler_builtins3mem6memcpy17hca98ad2042ddec92E+0xae>
42001e16:	01105a63          	blez	a7,42001e2a <_ZN17compiler_builtins3mem6memcpy17hca98ad2042ddec92E+0x92>
42001e1a:	8596                	mv	a1,t0
42001e1c:	4190                	lw	a2,0(a1)
42001e1e:	00c3a023          	sw	a2,0(t2)
42001e22:	0391                	addi	t2,t2,4
42001e24:	0591                	addi	a1,a1,4
42001e26:	fed3ebe3          	bltu	t2,a3,42001e1c <_ZN17compiler_builtins3mem6memcpy17hca98ad2042ddec92E+0x84>
42001e2a:	011285b3          	add	a1,t0,a7
42001e2e:	00387613          	andi	a2,a6,3
42001e32:	ca11                	beqz	a2,42001e46 <_ZN17compiler_builtins3mem6memcpy17hca98ad2042ddec92E+0xae>
42001e34:	9636                	add	a2,a2,a3
42001e36:	0005c703          	lbu	a4,0(a1)
42001e3a:	00e68023          	sb	a4,0(a3)
42001e3e:	0685                	addi	a3,a3,1
42001e40:	0585                	addi	a1,a1,1
42001e42:	fec6eae3          	bltu	a3,a2,42001e36 <_ZN17compiler_builtins3mem6memcpy17hca98ad2042ddec92E+0x9e>
42001e46:	8082                	ret

42001e48 <_ZN17compiler_builtins3mem6memset17he01e8b750cedf43aE>:
42001e48:	46bd                	li	a3,15
42001e4a:	04c6f463          	bgeu	a3,a2,42001e92 <_ZN17compiler_builtins3mem6memset17he01e8b750cedf43aE+0x4a>
42001e4e:	40a006b3          	neg	a3,a0
42001e52:	8a8d                	andi	a3,a3,3
42001e54:	00d50733          	add	a4,a0,a3
42001e58:	c699                	beqz	a3,42001e66 <_ZN17compiler_builtins3mem6memset17he01e8b750cedf43aE+0x1e>
42001e5a:	87aa                	mv	a5,a0
42001e5c:	00b78023          	sb	a1,0(a5)
42001e60:	0785                	addi	a5,a5,1
42001e62:	fee7ede3          	bltu	a5,a4,42001e5c <_ZN17compiler_builtins3mem6memset17he01e8b750cedf43aE+0x14>
42001e66:	8e15                	sub	a2,a2,a3
42001e68:	ffc67793          	andi	a5,a2,-4
42001e6c:	00f706b3          	add	a3,a4,a5
42001e70:	00f05e63          	blez	a5,42001e8c <_ZN17compiler_builtins3mem6memset17he01e8b750cedf43aE+0x44>
42001e74:	0ff5f813          	zext.b	a6,a1
42001e78:	010107b7          	lui	a5,0x1010
42001e7c:	10178793          	addi	a5,a5,257 # 1010101 <.Lline_table_start0+0xfcb406>
42001e80:	02f807b3          	mul	a5,a6,a5
42001e84:	c31c                	sw	a5,0(a4)
42001e86:	0711                	addi	a4,a4,4
42001e88:	fed76ee3          	bltu	a4,a3,42001e84 <_ZN17compiler_builtins3mem6memset17he01e8b750cedf43aE+0x3c>
42001e8c:	8a0d                	andi	a2,a2,3
42001e8e:	e601                	bnez	a2,42001e96 <_ZN17compiler_builtins3mem6memset17he01e8b750cedf43aE+0x4e>
42001e90:	a809                	j	42001ea2 <_ZN17compiler_builtins3mem6memset17he01e8b750cedf43aE+0x5a>
42001e92:	86aa                	mv	a3,a0
42001e94:	c619                	beqz	a2,42001ea2 <_ZN17compiler_builtins3mem6memset17he01e8b750cedf43aE+0x5a>
42001e96:	9636                	add	a2,a2,a3
42001e98:	00b68023          	sb	a1,0(a3)
42001e9c:	0685                	addi	a3,a3,1
42001e9e:	fec6ede3          	bltu	a3,a2,42001e98 <_ZN17compiler_builtins3mem6memset17he01e8b750cedf43aE+0x50>
42001ea2:	8082                	ret

42001ea4 <memset>:
42001ea4:	00000317          	auipc	t1,0x0
42001ea8:	fa430067          	jr	-92(t1) # 42001e48 <_ZN17compiler_builtins3mem6memset17he01e8b750cedf43aE>

42001eac <memcpy>:
42001eac:	00000317          	auipc	t1,0x0
42001eb0:	eec30067          	jr	-276(t1) # 42001d98 <_ZN17compiler_builtins3mem6memcpy17hca98ad2042ddec92E>

Disassembly of section .rwtext:

40380008 <cpu_int_3_handler>:
40380008:	7119                	addi	sp,sp,-128
4038000a:	de86                	sw	ra,124(sp)
4038000c:	dc96                	sw	t0,120(sp)
4038000e:	da9a                	sw	t1,116(sp)
40380010:	d89e                	sw	t2,112(sp)
40380012:	d6a2                	sw	s0,108(sp)
40380014:	d4a6                	sw	s1,104(sp)
40380016:	d2aa                	sw	a0,100(sp)
40380018:	d0ae                	sw	a1,96(sp)
4038001a:	ceb2                	sw	a2,92(sp)
4038001c:	ccb6                	sw	a3,88(sp)
4038001e:	caba                	sw	a4,84(sp)
40380020:	c8be                	sw	a5,80(sp)
40380022:	c6c2                	sw	a6,76(sp)
40380024:	c4c6                	sw	a7,72(sp)
40380026:	c2ca                	sw	s2,68(sp)
40380028:	c0ce                	sw	s3,64(sp)
4038002a:	de72                	sw	t3,60(sp)
4038002c:	dc76                	sw	t4,56(sp)
4038002e:	da7a                	sw	t5,52(sp)
40380030:	d87e                	sw	t6,48(sp)
40380032:	34102973          	.4byte	0x34102973
40380036:	34202573          	.4byte	0x34202573
4038003a:	050a                	slli	a0,a0,0x2
4038003c:	600c2437          	lui	s0,0x600c2
40380040:	9522                	add	a0,a0,s0
40380042:	11452503          	lw	a0,276(a0)
40380046:	19442983          	lw	s3,404(s0) # 600c2194 <_ertc_fast_text+0x100c2194>
4038004a:	45bd                	li	a1,15
4038004c:	06b57263          	bgeu	a0,a1,403800b0 <cpu_int_3_handler+0xa8>
40380050:	0505                	addi	a0,a0,1
40380052:	18a42a23          	sw	a0,404(s0)
40380056:	4521                	li	a0,8
40380058:	30052073          	.4byte	0x30052073
4038005c:	30002573          	.4byte	0x30002573
40380060:	054e                	slli	a0,a0,0x13
40380062:	8179                	srli	a0,a0,0x1e
40380064:	c911                	beqz	a0,40380078 <cpu_int_3_handler+0x70>
40380066:	4585                	li	a1,1
40380068:	00b50563          	beq	a0,a1,40380072 <cpu_int_3_handler+0x6a>
4038006c:	458d                	li	a1,3
4038006e:	10b51163          	bne	a0,a1,40380170 <cpu_int_3_handler+0x168>
40380072:	02b107a3          	sb	a1,47(sp)
40380076:	a019                	j	4038007c <cpu_int_3_handler+0x74>
40380078:	020107a3          	sb	zero,47(sp)
4038007c:	02f10513          	addi	a0,sp,47
40380080:	d22a                	sw	a0,36(sp)
40380082:	42001537          	lui	a0,0x42001
40380086:	18850513          	addi	a0,a0,392 # 42001188 <_ZN66_$LT$riscv..register..mstatus..MPP$u20$as$u20$core..fmt..Debug$GT$3fmt17h294d57a3142fd747E>
4038008a:	d42a                	sw	a0,40(sp)
4038008c:	3c002537          	lui	a0,0x3c002
40380090:	fbc50513          	addi	a0,a0,-68 # 3c001fbc <.L__unnamed_4>
40380094:	c62a                	sw	a0,12(sp)
40380096:	4509                	li	a0,2
40380098:	c82a                	sw	a0,16(sp)
4038009a:	ce02                	sw	zero,28(sp)
4038009c:	1048                	addi	a0,sp,36
4038009e:	ca2a                	sw	a0,20(sp)
403800a0:	4505                	li	a0,1
403800a2:	cc2a                	sw	a0,24(sp)
403800a4:	006c                	addi	a1,sp,12
403800a6:	4501                	li	a0,0
403800a8:	01c81097          	auipc	ra,0x1c81
403800ac:	e10080e7          	jalr	-496(ra) # 42000eb8 <_ZN10rtt_target5print10print_impl9write_fmt17hb98c8032d078cbb6E>
403800b0:	19442503          	lw	a0,404(s0)
403800b4:	00f57493          	andi	s1,a0,15
403800b8:	20000513          	li	a0,512
403800bc:	01c80097          	auipc	ra,0x1c80
403800c0:	36e080e7          	jalr	878(ra) # 4200042a <_ZN110_$LT$esp_hal_common..gpio..Bank0GpioRegisterAccess$u20$as$u20$esp_hal_common..gpio..BankGpioRegisterAccess$GT$28write_interrupt_status_clear17h9665d5eb3d5f58b0E>
403800c4:	3c002537          	lui	a0,0x3c002
403800c8:	08850593          	addi	a1,a0,136 # 3c002088 <.L__unnamed_5>
403800cc:	461d                	li	a2,7
403800ce:	4501                	li	a0,0
403800d0:	01c81097          	auipc	ra,0x1c81
403800d4:	da0080e7          	jalr	-608(ra) # 42000e70 <_ZN10rtt_target5print10print_impl9write_str17h0eee8753ff47e35dE>
403800d8:	18942a23          	sw	s1,404(s0)
403800dc:	30002573          	.4byte	0x30002573
403800e0:	054e                	slli	a0,a0,0x13
403800e2:	8179                	srli	a0,a0,0x1e
403800e4:	c911                	beqz	a0,403800f8 <cpu_int_3_handler+0xf0>
403800e6:	4585                	li	a1,1
403800e8:	00b50563          	beq	a0,a1,403800f2 <cpu_int_3_handler+0xea>
403800ec:	458d                	li	a1,3
403800ee:	08b51163          	bne	a0,a1,40380170 <cpu_int_3_handler+0x168>
403800f2:	02b107a3          	sb	a1,47(sp)
403800f6:	a019                	j	403800fc <cpu_int_3_handler+0xf4>
403800f8:	020107a3          	sb	zero,47(sp)
403800fc:	02f10513          	addi	a0,sp,47
40380100:	d22a                	sw	a0,36(sp)
40380102:	42001537          	lui	a0,0x42001
40380106:	18850513          	addi	a0,a0,392 # 42001188 <_ZN66_$LT$riscv..register..mstatus..MPP$u20$as$u20$core..fmt..Debug$GT$3fmt17h294d57a3142fd747E>
4038010a:	d42a                	sw	a0,40(sp)
4038010c:	3c002537          	lui	a0,0x3c002
40380110:	04050513          	addi	a0,a0,64 # 3c002040 <.L__unnamed_6>
40380114:	c62a                	sw	a0,12(sp)
40380116:	4509                	li	a0,2
40380118:	c82a                	sw	a0,16(sp)
4038011a:	ce02                	sw	zero,28(sp)
4038011c:	1048                	addi	a0,sp,36
4038011e:	ca2a                	sw	a0,20(sp)
40380120:	4505                	li	a0,1
40380122:	cc2a                	sw	a0,24(sp)
40380124:	006c                	addi	a1,sp,12
40380126:	4501                	li	a0,0
40380128:	01c81097          	auipc	ra,0x1c81
4038012c:	d90080e7          	jalr	-624(ra) # 42000eb8 <_ZN10rtt_target5print10print_impl9write_fmt17hb98c8032d078cbb6E>
40380130:	4521                	li	a0,8
40380132:	30053073          	.4byte	0x30053073
40380136:	600c2537          	lui	a0,0x600c2
4038013a:	19352a23          	sw	s3,404(a0) # 600c2194 <_ertc_fast_text+0x100c2194>
4038013e:	34191073          	.4byte	0x34191073
40380142:	50f6                	lw	ra,124(sp)
40380144:	52e6                	lw	t0,120(sp)
40380146:	5356                	lw	t1,116(sp)
40380148:	53c6                	lw	t2,112(sp)
4038014a:	5436                	lw	s0,108(sp)
4038014c:	54a6                	lw	s1,104(sp)
4038014e:	5516                	lw	a0,100(sp)
40380150:	5586                	lw	a1,96(sp)
40380152:	4676                	lw	a2,92(sp)
40380154:	46e6                	lw	a3,88(sp)
40380156:	4756                	lw	a4,84(sp)
40380158:	47c6                	lw	a5,80(sp)
4038015a:	4836                	lw	a6,76(sp)
4038015c:	48a6                	lw	a7,72(sp)
4038015e:	4916                	lw	s2,68(sp)
40380160:	4986                	lw	s3,64(sp)
40380162:	5e72                	lw	t3,60(sp)
40380164:	5ee2                	lw	t4,56(sp)
40380166:	5f52                	lw	t5,52(sp)
40380168:	5fc2                	lw	t6,48(sp)
4038016a:	6109                	addi	sp,sp,128
4038016c:	30200073          	mret
40380170:	3c002537          	lui	a0,0x3c002
40380174:	05050513          	addi	a0,a0,80 # 3c002050 <.L__unnamed_7>
40380178:	3c0025b7          	lui	a1,0x3c002
4038017c:	07858613          	addi	a2,a1,120 # 3c002078 <.L__unnamed_8>
40380180:	02800593          	li	a1,40
40380184:	01c81097          	auipc	ra,0x1c81
40380188:	140080e7          	jalr	320(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
	...

4038018e <cpu_int_1_handler>:
4038018e:	7119                	addi	sp,sp,-128
40380190:	de86                	sw	ra,124(sp)
40380192:	dc96                	sw	t0,120(sp)
40380194:	da9a                	sw	t1,116(sp)
40380196:	d89e                	sw	t2,112(sp)
40380198:	d6a2                	sw	s0,108(sp)
4038019a:	d4a6                	sw	s1,104(sp)
4038019c:	d2aa                	sw	a0,100(sp)
4038019e:	d0ae                	sw	a1,96(sp)
403801a0:	ceb2                	sw	a2,92(sp)
403801a2:	ccb6                	sw	a3,88(sp)
403801a4:	caba                	sw	a4,84(sp)
403801a6:	c8be                	sw	a5,80(sp)
403801a8:	c6c2                	sw	a6,76(sp)
403801aa:	c4c6                	sw	a7,72(sp)
403801ac:	c2ca                	sw	s2,68(sp)
403801ae:	c0ce                	sw	s3,64(sp)
403801b0:	de72                	sw	t3,60(sp)
403801b2:	dc76                	sw	t4,56(sp)
403801b4:	da7a                	sw	t5,52(sp)
403801b6:	d87e                	sw	t6,48(sp)
403801b8:	34102973          	.4byte	0x34102973
403801bc:	34202573          	.4byte	0x34202573
403801c0:	050a                	slli	a0,a0,0x2
403801c2:	600c2437          	lui	s0,0x600c2
403801c6:	9522                	add	a0,a0,s0
403801c8:	11452503          	lw	a0,276(a0)
403801cc:	19442983          	lw	s3,404(s0) # 600c2194 <_ertc_fast_text+0x100c2194>
403801d0:	45bd                	li	a1,15
403801d2:	06b57263          	bgeu	a0,a1,40380236 <cpu_int_1_handler+0xa8>
403801d6:	0505                	addi	a0,a0,1
403801d8:	18a42a23          	sw	a0,404(s0)
403801dc:	4521                	li	a0,8
403801de:	30052073          	.4byte	0x30052073
403801e2:	30002573          	.4byte	0x30002573
403801e6:	054e                	slli	a0,a0,0x13
403801e8:	8179                	srli	a0,a0,0x1e
403801ea:	c911                	beqz	a0,403801fe <cpu_int_1_handler+0x70>
403801ec:	4585                	li	a1,1
403801ee:	00b50563          	beq	a0,a1,403801f8 <cpu_int_1_handler+0x6a>
403801f2:	458d                	li	a1,3
403801f4:	18b51963          	bne	a0,a1,40380386 <cpu_int_1_handler+0x1f8>
403801f8:	02b107a3          	sb	a1,47(sp)
403801fc:	a019                	j	40380202 <cpu_int_1_handler+0x74>
403801fe:	020107a3          	sb	zero,47(sp)
40380202:	02f10513          	addi	a0,sp,47
40380206:	d22a                	sw	a0,36(sp)
40380208:	42001537          	lui	a0,0x42001
4038020c:	18850513          	addi	a0,a0,392 # 42001188 <_ZN66_$LT$riscv..register..mstatus..MPP$u20$as$u20$core..fmt..Debug$GT$3fmt17h294d57a3142fd747E>
40380210:	d42a                	sw	a0,40(sp)
40380212:	3c002537          	lui	a0,0x3c002
40380216:	fbc50513          	addi	a0,a0,-68 # 3c001fbc <.L__unnamed_4>
4038021a:	c62a                	sw	a0,12(sp)
4038021c:	4509                	li	a0,2
4038021e:	c82a                	sw	a0,16(sp)
40380220:	ce02                	sw	zero,28(sp)
40380222:	1048                	addi	a0,sp,36
40380224:	ca2a                	sw	a0,20(sp)
40380226:	4505                	li	a0,1
40380228:	cc2a                	sw	a0,24(sp)
4038022a:	006c                	addi	a1,sp,12
4038022c:	4501                	li	a0,0
4038022e:	01c81097          	auipc	ra,0x1c81
40380232:	c8a080e7          	jalr	-886(ra) # 42000eb8 <_ZN10rtt_target5print10print_impl9write_fmt17hb98c8032d078cbb6E>
40380236:	03200513          	li	a0,50
4038023a:	01c81097          	auipc	ra,0x1c81
4038023e:	e8e080e7          	jalr	-370(ra) # 420010c8 <_ZN4rtic6export13riscv_esp32c36unpend17h5424a1d74547e650E>
40380242:	19442403          	lw	s0,404(s0)
40380246:	3fc82537          	lui	a0,0x3fc82
4038024a:	a7350493          	addi	s1,a0,-1421 # 3fc81a73 <_ZN9sw_and_hw3app24__rtic_internal_bar_EXEC17hd852f05650ff32f9E>
4038024e:	00148513          	addi	a0,s1,1
40380252:	4581                	li	a1,0
40380254:	01c81097          	auipc	ra,0x1c81
40380258:	f78080e7          	jalr	-136(ra) # 420011cc <_ZN15atomic_polyfill8polyfill10AtomicBool4load17h896d0f56271d18aaE>
4038025c:	c551                	beqz	a0,403802e8 <cpu_int_1_handler+0x15a>
4038025e:	00248513          	addi	a0,s1,2
40380262:	4585                	li	a1,1
40380264:	4689                	li	a3,2
40380266:	4601                	li	a2,0
40380268:	4701                	li	a4,0
4038026a:	01c81097          	auipc	ra,0x1c81
4038026e:	fb0080e7          	jalr	-80(ra) # 4200121a <_ZN15atomic_polyfill8polyfill10AtomicBool16compare_exchange17hede9aa59aa8a1df8E>
40380272:	8905                	andi	a0,a0,1
40380274:	e935                	bnez	a0,403802e8 <cpu_int_1_handler+0x15a>
40380276:	3fc82537          	lui	a0,0x3fc82
4038027a:	a7354503          	lbu	a0,-1421(a0) # 3fc81a73 <_ZN9sw_and_hw3app24__rtic_internal_bar_EXEC17hd852f05650ff32f9E>
4038027e:	12051363          	bnez	a0,403803a4 <cpu_int_1_handler+0x216>
40380282:	3c002537          	lui	a0,0x3c002
40380286:	12350593          	addi	a1,a0,291 # 3c002123 <.L__unnamed_9>
4038028a:	02800613          	li	a2,40
4038028e:	4501                	li	a0,0
40380290:	01c81097          	auipc	ra,0x1c81
40380294:	be0080e7          	jalr	-1056(ra) # 42000e70 <_ZN10rtt_target5print10print_impl9write_str17h0eee8753ff47e35dE>
40380298:	004c5537          	lui	a0,0x4c5
4038029c:	b4050513          	addi	a0,a0,-1216 # 4c4b40 <.Lline_table_start0+0x47fe45>
403802a0:	0001                	nop
403802a2:	157d                	addi	a0,a0,-1
403802a4:	fd75                	bnez	a0,403802a0 <cpu_int_1_handler+0x112>
403802a6:	3c002537          	lui	a0,0x3c002
403802aa:	14b50593          	addi	a1,a0,331 # 3c00214b <.L__unnamed_10>
403802ae:	465d                	li	a2,23
403802b0:	4501                	li	a0,0
403802b2:	01c81097          	auipc	ra,0x1c81
403802b6:	bbe080e7          	jalr	-1090(ra) # 42000e70 <_ZN10rtt_target5print10print_impl9write_str17h0eee8753ff47e35dE>
403802ba:	3fc82537          	lui	a0,0x3fc82
403802be:	4585                	li	a1,1
403802c0:	a6b509a3          	sb	a1,-1421(a0) # 3fc81a73 <_ZN9sw_and_hw3app24__rtic_internal_bar_EXEC17hd852f05650ff32f9E>
403802c4:	a7350513          	addi	a0,a0,-1421
403802c8:	0505                	addi	a0,a0,1
403802ca:	4605                	li	a2,1
403802cc:	4581                	li	a1,0
403802ce:	01c81097          	auipc	ra,0x1c81
403802d2:	f24080e7          	jalr	-220(ra) # 420011f2 <_ZN15atomic_polyfill8polyfill10AtomicBool5store17h3b242d0612168b11E>
403802d6:	3c002537          	lui	a0,0x3c002
403802da:	5f052583          	lw	a1,1520(a0) # 3c0025f0 <_ZN4rtic6export8executor12WAKER_VTABLE17hfa98fb2aee4e16fcE+0xc>
403802de:	42000537          	lui	a0,0x42000
403802e2:	1be50513          	addi	a0,a0,446 # 420001be <_ZN4core3ops8function6FnOnce9call_once17hf1534aa4b921a6afE>
403802e6:	9582                	jalr	a1
403802e8:	883d                	andi	s0,s0,15
403802ea:	600c2537          	lui	a0,0x600c2
403802ee:	18852a23          	sw	s0,404(a0) # 600c2194 <_ertc_fast_text+0x100c2194>
403802f2:	30002573          	.4byte	0x30002573
403802f6:	054e                	slli	a0,a0,0x13
403802f8:	8179                	srli	a0,a0,0x1e
403802fa:	c911                	beqz	a0,4038030e <cpu_int_1_handler+0x180>
403802fc:	4585                	li	a1,1
403802fe:	00b50563          	beq	a0,a1,40380308 <cpu_int_1_handler+0x17a>
40380302:	458d                	li	a1,3
40380304:	08b51163          	bne	a0,a1,40380386 <cpu_int_1_handler+0x1f8>
40380308:	02b107a3          	sb	a1,47(sp)
4038030c:	a019                	j	40380312 <cpu_int_1_handler+0x184>
4038030e:	020107a3          	sb	zero,47(sp)
40380312:	02f10513          	addi	a0,sp,47
40380316:	d22a                	sw	a0,36(sp)
40380318:	42001537          	lui	a0,0x42001
4038031c:	18850513          	addi	a0,a0,392 # 42001188 <_ZN66_$LT$riscv..register..mstatus..MPP$u20$as$u20$core..fmt..Debug$GT$3fmt17h294d57a3142fd747E>
40380320:	d42a                	sw	a0,40(sp)
40380322:	3c002537          	lui	a0,0x3c002
40380326:	04050513          	addi	a0,a0,64 # 3c002040 <.L__unnamed_6>
4038032a:	c62a                	sw	a0,12(sp)
4038032c:	4509                	li	a0,2
4038032e:	c82a                	sw	a0,16(sp)
40380330:	ce02                	sw	zero,28(sp)
40380332:	1048                	addi	a0,sp,36
40380334:	ca2a                	sw	a0,20(sp)
40380336:	4505                	li	a0,1
40380338:	cc2a                	sw	a0,24(sp)
4038033a:	006c                	addi	a1,sp,12
4038033c:	4501                	li	a0,0
4038033e:	01c81097          	auipc	ra,0x1c81
40380342:	b7a080e7          	jalr	-1158(ra) # 42000eb8 <_ZN10rtt_target5print10print_impl9write_fmt17hb98c8032d078cbb6E>
40380346:	4521                	li	a0,8
40380348:	30053073          	.4byte	0x30053073
4038034c:	600c2537          	lui	a0,0x600c2
40380350:	19352a23          	sw	s3,404(a0) # 600c2194 <_ertc_fast_text+0x100c2194>
40380354:	34191073          	.4byte	0x34191073
40380358:	50f6                	lw	ra,124(sp)
4038035a:	52e6                	lw	t0,120(sp)
4038035c:	5356                	lw	t1,116(sp)
4038035e:	53c6                	lw	t2,112(sp)
40380360:	5436                	lw	s0,108(sp)
40380362:	54a6                	lw	s1,104(sp)
40380364:	5516                	lw	a0,100(sp)
40380366:	5586                	lw	a1,96(sp)
40380368:	4676                	lw	a2,92(sp)
4038036a:	46e6                	lw	a3,88(sp)
4038036c:	4756                	lw	a4,84(sp)
4038036e:	47c6                	lw	a5,80(sp)
40380370:	4836                	lw	a6,76(sp)
40380372:	48a6                	lw	a7,72(sp)
40380374:	4916                	lw	s2,68(sp)
40380376:	4986                	lw	s3,64(sp)
40380378:	5e72                	lw	t3,60(sp)
4038037a:	5ee2                	lw	t4,56(sp)
4038037c:	5f52                	lw	t5,52(sp)
4038037e:	5fc2                	lw	t6,48(sp)
40380380:	6109                	addi	sp,sp,128
40380382:	30200073          	mret
40380386:	3c002537          	lui	a0,0x3c002
4038038a:	05050513          	addi	a0,a0,80 # 3c002050 <.L__unnamed_7>
4038038e:	3c0025b7          	lui	a1,0x3c002
40380392:	07858613          	addi	a2,a1,120 # 3c002078 <.L__unnamed_8>
40380396:	02800593          	li	a1,40
4038039a:	01c81097          	auipc	ra,0x1c81
4038039e:	f2a080e7          	jalr	-214(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
403803a2:	0000                	unimp
403803a4:	3c002537          	lui	a0,0x3c002
403803a8:	10050513          	addi	a0,a0,256 # 3c002100 <str.0>
403803ac:	3c0025b7          	lui	a1,0x3c002
403803b0:	0e458613          	addi	a2,a1,228 # 3c0020e4 <.L__unnamed_11>
403803b4:	02300593          	li	a1,35
403803b8:	01c81097          	auipc	ra,0x1c81
403803bc:	f0c080e7          	jalr	-244(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
	...

403803c2 <cpu_int_2_handler>:
403803c2:	7119                	addi	sp,sp,-128
403803c4:	de86                	sw	ra,124(sp)
403803c6:	dc96                	sw	t0,120(sp)
403803c8:	da9a                	sw	t1,116(sp)
403803ca:	d89e                	sw	t2,112(sp)
403803cc:	d6a2                	sw	s0,108(sp)
403803ce:	d4a6                	sw	s1,104(sp)
403803d0:	d2aa                	sw	a0,100(sp)
403803d2:	d0ae                	sw	a1,96(sp)
403803d4:	ceb2                	sw	a2,92(sp)
403803d6:	ccb6                	sw	a3,88(sp)
403803d8:	caba                	sw	a4,84(sp)
403803da:	c8be                	sw	a5,80(sp)
403803dc:	c6c2                	sw	a6,76(sp)
403803de:	c4c6                	sw	a7,72(sp)
403803e0:	c2ca                	sw	s2,68(sp)
403803e2:	c0ce                	sw	s3,64(sp)
403803e4:	de52                	sw	s4,60(sp)
403803e6:	dc56                	sw	s5,56(sp)
403803e8:	da72                	sw	t3,52(sp)
403803ea:	d876                	sw	t4,48(sp)
403803ec:	d67a                	sw	t5,44(sp)
403803ee:	d47e                	sw	t6,40(sp)
403803f0:	34102973          	.4byte	0x34102973
403803f4:	34202573          	.4byte	0x34202573
403803f8:	050a                	slli	a0,a0,0x2
403803fa:	600c2437          	lui	s0,0x600c2
403803fe:	9522                	add	a0,a0,s0
40380400:	11452503          	lw	a0,276(a0)
40380404:	19442983          	lw	s3,404(s0) # 600c2194 <_ertc_fast_text+0x100c2194>
40380408:	45bd                	li	a1,15
4038040a:	06b57263          	bgeu	a0,a1,4038046e <cpu_int_2_handler+0xac>
4038040e:	0505                	addi	a0,a0,1
40380410:	18a42a23          	sw	a0,404(s0)
40380414:	4521                	li	a0,8
40380416:	30052073          	.4byte	0x30052073
4038041a:	30002573          	.4byte	0x30002573
4038041e:	054e                	slli	a0,a0,0x13
40380420:	8179                	srli	a0,a0,0x1e
40380422:	c911                	beqz	a0,40380436 <cpu_int_2_handler+0x74>
40380424:	4585                	li	a1,1
40380426:	00b50563          	beq	a0,a1,40380430 <cpu_int_2_handler+0x6e>
4038042a:	458d                	li	a1,3
4038042c:	1cb51f63          	bne	a0,a1,4038060a <cpu_int_2_handler+0x248>
40380430:	02b103a3          	sb	a1,39(sp)
40380434:	a019                	j	4038043a <cpu_int_2_handler+0x78>
40380436:	020103a3          	sb	zero,39(sp)
4038043a:	02710513          	addi	a0,sp,39
4038043e:	ce2a                	sw	a0,28(sp)
40380440:	42001537          	lui	a0,0x42001
40380444:	18850513          	addi	a0,a0,392 # 42001188 <_ZN66_$LT$riscv..register..mstatus..MPP$u20$as$u20$core..fmt..Debug$GT$3fmt17h294d57a3142fd747E>
40380448:	d02a                	sw	a0,32(sp)
4038044a:	3c002537          	lui	a0,0x3c002
4038044e:	fbc50513          	addi	a0,a0,-68 # 3c001fbc <.L__unnamed_4>
40380452:	c22a                	sw	a0,4(sp)
40380454:	4509                	li	a0,2
40380456:	c42a                	sw	a0,8(sp)
40380458:	ca02                	sw	zero,20(sp)
4038045a:	0868                	addi	a0,sp,28
4038045c:	c62a                	sw	a0,12(sp)
4038045e:	4505                	li	a0,1
40380460:	c82a                	sw	a0,16(sp)
40380462:	004c                	addi	a1,sp,4
40380464:	4501                	li	a0,0
40380466:	01c81097          	auipc	ra,0x1c81
4038046a:	a52080e7          	jalr	-1454(ra) # 42000eb8 <_ZN10rtt_target5print10print_impl9write_fmt17hb98c8032d078cbb6E>
4038046e:	03300513          	li	a0,51
40380472:	01c81097          	auipc	ra,0x1c81
40380476:	c56080e7          	jalr	-938(ra) # 420010c8 <_ZN4rtic6export13riscv_esp32c36unpend17h5424a1d74547e650E>
4038047a:	19442403          	lw	s0,404(s0)
4038047e:	3fc82537          	lui	a0,0x3fc82
40380482:	a7050493          	addi	s1,a0,-1424 # 3fc81a70 <_ZN9sw_and_hw3app24__rtic_internal_foo_EXEC17h9e5c51fe71ce6878E>
40380486:	00148513          	addi	a0,s1,1
4038048a:	4581                	li	a1,0
4038048c:	01c81097          	auipc	ra,0x1c81
40380490:	d40080e7          	jalr	-704(ra) # 420011cc <_ZN15atomic_polyfill8polyfill10AtomicBool4load17h896d0f56271d18aaE>
40380494:	c971                	beqz	a0,40380568 <cpu_int_2_handler+0x1a6>
40380496:	00248513          	addi	a0,s1,2
4038049a:	4585                	li	a1,1
4038049c:	4689                	li	a3,2
4038049e:	4601                	li	a2,0
403804a0:	4701                	li	a4,0
403804a2:	01c81097          	auipc	ra,0x1c81
403804a6:	d78080e7          	jalr	-648(ra) # 4200121a <_ZN15atomic_polyfill8polyfill10AtomicBool16compare_exchange17hede9aa59aa8a1df8E>
403804aa:	8905                	andi	a0,a0,1
403804ac:	ed55                	bnez	a0,40380568 <cpu_int_2_handler+0x1a6>
403804ae:	3fc82537          	lui	a0,0x3fc82
403804b2:	a7054503          	lbu	a0,-1424(a0) # 3fc81a70 <_ZN9sw_and_hw3app24__rtic_internal_foo_EXEC17h9e5c51fe71ce6878E>
403804b6:	16051963          	bnez	a0,40380628 <cpu_int_2_handler+0x266>
403804ba:	3fc82ab7          	lui	s5,0x3fc82
403804be:	a73a8493          	addi	s1,s5,-1421 # 3fc81a73 <_ZN9sw_and_hw3app24__rtic_internal_bar_EXEC17hd852f05650ff32f9E>
403804c2:	00148513          	addi	a0,s1,1
403804c6:	4605                	li	a2,1
403804c8:	468d                	li	a3,3
403804ca:	4a05                	li	s4,1
403804cc:	4581                	li	a1,0
403804ce:	4701                	li	a4,0
403804d0:	01c81097          	auipc	ra,0x1c81
403804d4:	d4a080e7          	jalr	-694(ra) # 4200121a <_ZN15atomic_polyfill8polyfill10AtomicBool16compare_exchange17hede9aa59aa8a1df8E>
403804d8:	8905                	andi	a0,a0,1
403804da:	16051663          	bnez	a0,40380646 <cpu_int_2_handler+0x284>
403804de:	a60a89a3          	sb	zero,-1421(s5)
403804e2:	00248513          	addi	a0,s1,2
403804e6:	4585                	li	a1,1
403804e8:	4605                	li	a2,1
403804ea:	01c81097          	auipc	ra,0x1c81
403804ee:	d08080e7          	jalr	-760(ra) # 420011f2 <_ZN15atomic_polyfill8polyfill10AtomicBool5store17h3b242d0612168b11E>
403804f2:	3fc82537          	lui	a0,0x3fc82
403804f6:	eb450823          	sb	s4,-336(a0) # 3fc81eb0 <DEVICE_PERIPHERALS>
403804fa:	600c0537          	lui	a0,0x600c0
403804fe:	03452423          	sw	s4,40(a0) # 600c0028 <_ertc_fast_text+0x100c0028>
40380502:	3c002537          	lui	a0,0x3c002
40380506:	0a050593          	addi	a1,a0,160 # 3c0020a0 <.L__unnamed_12>
4038050a:	02900613          	li	a2,41
4038050e:	4501                	li	a0,0
40380510:	01c81097          	auipc	ra,0x1c81
40380514:	960080e7          	jalr	-1696(ra) # 42000e70 <_ZN10rtt_target5print10print_impl9write_str17h0eee8753ff47e35dE>
40380518:	004c5537          	lui	a0,0x4c5
4038051c:	b4050513          	addi	a0,a0,-1216 # 4c4b40 <.Lline_table_start0+0x47fe45>
40380520:	0001                	nop
40380522:	157d                	addi	a0,a0,-1
40380524:	fd75                	bnez	a0,40380520 <cpu_int_2_handler+0x15e>
40380526:	3c002537          	lui	a0,0x3c002
4038052a:	0c950593          	addi	a1,a0,201 # 3c0020c9 <.L__unnamed_13>
4038052e:	4661                	li	a2,24
40380530:	4501                	li	a0,0
40380532:	01c81097          	auipc	ra,0x1c81
40380536:	93e080e7          	jalr	-1730(ra) # 42000e70 <_ZN10rtt_target5print10print_impl9write_str17h0eee8753ff47e35dE>
4038053a:	3fc82537          	lui	a0,0x3fc82
4038053e:	4585                	li	a1,1
40380540:	a6b50823          	sb	a1,-1424(a0) # 3fc81a70 <_ZN9sw_and_hw3app24__rtic_internal_foo_EXEC17h9e5c51fe71ce6878E>
40380544:	a7050513          	addi	a0,a0,-1424
40380548:	0505                	addi	a0,a0,1
4038054a:	4605                	li	a2,1
4038054c:	4581                	li	a1,0
4038054e:	01c81097          	auipc	ra,0x1c81
40380552:	ca4080e7          	jalr	-860(ra) # 420011f2 <_ZN15atomic_polyfill8polyfill10AtomicBool5store17h3b242d0612168b11E>
40380556:	3c002537          	lui	a0,0x3c002
4038055a:	5f052583          	lw	a1,1520(a0) # 3c0025f0 <_ZN4rtic6export8executor12WAKER_VTABLE17hfa98fb2aee4e16fcE+0xc>
4038055e:	42000537          	lui	a0,0x42000
40380562:	18a50513          	addi	a0,a0,394 # 4200018a <_ZN4core3ops8function6FnOnce9call_once17h01397fc9ea87ee76E>
40380566:	9582                	jalr	a1
40380568:	883d                	andi	s0,s0,15
4038056a:	600c2537          	lui	a0,0x600c2
4038056e:	18852a23          	sw	s0,404(a0) # 600c2194 <_ertc_fast_text+0x100c2194>
40380572:	30002573          	.4byte	0x30002573
40380576:	054e                	slli	a0,a0,0x13
40380578:	8179                	srli	a0,a0,0x1e
4038057a:	c911                	beqz	a0,4038058e <cpu_int_2_handler+0x1cc>
4038057c:	4585                	li	a1,1
4038057e:	00b50563          	beq	a0,a1,40380588 <cpu_int_2_handler+0x1c6>
40380582:	458d                	li	a1,3
40380584:	08b51363          	bne	a0,a1,4038060a <cpu_int_2_handler+0x248>
40380588:	02b103a3          	sb	a1,39(sp)
4038058c:	a019                	j	40380592 <cpu_int_2_handler+0x1d0>
4038058e:	020103a3          	sb	zero,39(sp)
40380592:	02710513          	addi	a0,sp,39
40380596:	ce2a                	sw	a0,28(sp)
40380598:	42001537          	lui	a0,0x42001
4038059c:	18850513          	addi	a0,a0,392 # 42001188 <_ZN66_$LT$riscv..register..mstatus..MPP$u20$as$u20$core..fmt..Debug$GT$3fmt17h294d57a3142fd747E>
403805a0:	d02a                	sw	a0,32(sp)
403805a2:	3c002537          	lui	a0,0x3c002
403805a6:	04050513          	addi	a0,a0,64 # 3c002040 <.L__unnamed_6>
403805aa:	c22a                	sw	a0,4(sp)
403805ac:	4509                	li	a0,2
403805ae:	c42a                	sw	a0,8(sp)
403805b0:	ca02                	sw	zero,20(sp)
403805b2:	0868                	addi	a0,sp,28
403805b4:	c62a                	sw	a0,12(sp)
403805b6:	4505                	li	a0,1
403805b8:	c82a                	sw	a0,16(sp)
403805ba:	004c                	addi	a1,sp,4
403805bc:	4501                	li	a0,0
403805be:	01c81097          	auipc	ra,0x1c81
403805c2:	8fa080e7          	jalr	-1798(ra) # 42000eb8 <_ZN10rtt_target5print10print_impl9write_fmt17hb98c8032d078cbb6E>
403805c6:	4521                	li	a0,8
403805c8:	30053073          	.4byte	0x30053073
403805cc:	600c2537          	lui	a0,0x600c2
403805d0:	19352a23          	sw	s3,404(a0) # 600c2194 <_ertc_fast_text+0x100c2194>
403805d4:	34191073          	.4byte	0x34191073
403805d8:	50f6                	lw	ra,124(sp)
403805da:	52e6                	lw	t0,120(sp)
403805dc:	5356                	lw	t1,116(sp)
403805de:	53c6                	lw	t2,112(sp)
403805e0:	5436                	lw	s0,108(sp)
403805e2:	54a6                	lw	s1,104(sp)
403805e4:	5516                	lw	a0,100(sp)
403805e6:	5586                	lw	a1,96(sp)
403805e8:	4676                	lw	a2,92(sp)
403805ea:	46e6                	lw	a3,88(sp)
403805ec:	4756                	lw	a4,84(sp)
403805ee:	47c6                	lw	a5,80(sp)
403805f0:	4836                	lw	a6,76(sp)
403805f2:	48a6                	lw	a7,72(sp)
403805f4:	4916                	lw	s2,68(sp)
403805f6:	4986                	lw	s3,64(sp)
403805f8:	5a72                	lw	s4,60(sp)
403805fa:	5ae2                	lw	s5,56(sp)
403805fc:	5e52                	lw	t3,52(sp)
403805fe:	5ec2                	lw	t4,48(sp)
40380600:	5f32                	lw	t5,44(sp)
40380602:	5fa2                	lw	t6,40(sp)
40380604:	6109                	addi	sp,sp,128
40380606:	30200073          	mret
4038060a:	3c002537          	lui	a0,0x3c002
4038060e:	05050513          	addi	a0,a0,80 # 3c002050 <.L__unnamed_7>
40380612:	3c0025b7          	lui	a1,0x3c002
40380616:	07858613          	addi	a2,a1,120 # 3c002078 <.L__unnamed_8>
4038061a:	02800593          	li	a1,40
4038061e:	01c81097          	auipc	ra,0x1c81
40380622:	ca6080e7          	jalr	-858(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
40380626:	0000                	unimp
40380628:	3c002537          	lui	a0,0x3c002
4038062c:	10050513          	addi	a0,a0,256 # 3c002100 <str.0>
40380630:	3c0025b7          	lui	a1,0x3c002
40380634:	0e458613          	addi	a2,a1,228 # 3c0020e4 <.L__unnamed_11>
40380638:	02300593          	li	a1,35
4038063c:	01c81097          	auipc	ra,0x1c81
40380640:	c88080e7          	jalr	-888(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
40380644:	0000                	unimp
40380646:	3c002537          	lui	a0,0x3c002
4038064a:	f3650513          	addi	a0,a0,-202 # 3c001f36 <.L__unnamed_14>
4038064e:	3c0025b7          	lui	a1,0x3c002
40380652:	f6458693          	addi	a3,a1,-156 # 3c001f64 <.L__unnamed_1>
40380656:	3c0025b7          	lui	a1,0x3c002
4038065a:	09058713          	addi	a4,a1,144 # 3c002090 <.L__unnamed_15>
4038065e:	02b00593          	li	a1,43
40380662:	0050                	addi	a2,sp,4
40380664:	01c81097          	auipc	ra,0x1c81
40380668:	cd2080e7          	jalr	-814(ra) # 42001336 <_ZN4core6result13unwrap_failed17hc4a875551038c45bE>
	...

40380700 <_start_trap>:
40380700:	7135                	addi	sp,sp,-160
40380702:	c006                	sw	ra,0(sp)
40380704:	c216                	sw	t0,4(sp)
40380706:	c41a                	sw	t1,8(sp)
40380708:	c61e                	sw	t2,12(sp)
4038070a:	c872                	sw	t3,16(sp)
4038070c:	ca76                	sw	t4,20(sp)
4038070e:	cc7a                	sw	t5,24(sp)
40380710:	ce7e                	sw	t6,28(sp)
40380712:	d02a                	sw	a0,32(sp)
40380714:	d22e                	sw	a1,36(sp)
40380716:	d432                	sw	a2,40(sp)
40380718:	d636                	sw	a3,44(sp)
4038071a:	d83a                	sw	a4,48(sp)
4038071c:	da3e                	sw	a5,52(sp)
4038071e:	dc42                	sw	a6,56(sp)
40380720:	de46                	sw	a7,60(sp)
40380722:	c0a2                	sw	s0,64(sp)
40380724:	c2a6                	sw	s1,68(sp)
40380726:	c4ca                	sw	s2,72(sp)
40380728:	c6ce                	sw	s3,76(sp)
4038072a:	c8d2                	sw	s4,80(sp)
4038072c:	cad6                	sw	s5,84(sp)
4038072e:	ccda                	sw	s6,88(sp)
40380730:	cede                	sw	s7,92(sp)
40380732:	d0e2                	sw	s8,96(sp)
40380734:	d2e6                	sw	s9,100(sp)
40380736:	d4ea                	sw	s10,104(sp)
40380738:	d6ee                	sw	s11,108(sp)
4038073a:	d88e                	sw	gp,112(sp)
4038073c:	da92                	sw	tp,116(sp)
4038073e:	34102373          	.4byte	0x34102373
40380742:	de9a                	sw	t1,124(sp)
40380744:	30002373          	.4byte	0x30002373
40380748:	c11a                	sw	t1,128(sp)
4038074a:	34202373          	.4byte	0x34202373
4038074e:	c31a                	sw	t1,132(sp)
40380750:	34302373          	.4byte	0x34302373
40380754:	c51a                	sw	t1,136(sp)
40380756:	1100                	addi	s0,sp,160
40380758:	dca2                	sw	s0,120(sp)
4038075a:	850a                	mv	a0,sp
4038075c:	12e000ef          	jal	ra,4038088a <_start_trap_rust_hal>
40380760:	5376                	lw	t1,124(sp)
40380762:	34131073          	.4byte	0x34131073
40380766:	430a                	lw	t1,128(sp)
40380768:	30031073          	.4byte	0x30031073
4038076c:	4082                	lw	ra,0(sp)
4038076e:	4292                	lw	t0,4(sp)
40380770:	4322                	lw	t1,8(sp)
40380772:	43b2                	lw	t2,12(sp)
40380774:	4e42                	lw	t3,16(sp)
40380776:	4ed2                	lw	t4,20(sp)
40380778:	4f62                	lw	t5,24(sp)
4038077a:	4ff2                	lw	t6,28(sp)
4038077c:	5502                	lw	a0,32(sp)
4038077e:	5592                	lw	a1,36(sp)
40380780:	5622                	lw	a2,40(sp)
40380782:	56b2                	lw	a3,44(sp)
40380784:	5742                	lw	a4,48(sp)
40380786:	57d2                	lw	a5,52(sp)
40380788:	5862                	lw	a6,56(sp)
4038078a:	58f2                	lw	a7,60(sp)
4038078c:	4406                	lw	s0,64(sp)
4038078e:	4496                	lw	s1,68(sp)
40380790:	4926                	lw	s2,72(sp)
40380792:	49b6                	lw	s3,76(sp)
40380794:	4a46                	lw	s4,80(sp)
40380796:	4ad6                	lw	s5,84(sp)
40380798:	4b66                	lw	s6,88(sp)
4038079a:	4bf6                	lw	s7,92(sp)
4038079c:	5c06                	lw	s8,96(sp)
4038079e:	5c96                	lw	s9,100(sp)
403807a0:	5d26                	lw	s10,104(sp)
403807a2:	5db6                	lw	s11,108(sp)
403807a4:	51c6                	lw	gp,112(sp)
403807a6:	5256                	lw	tp,116(sp)
403807a8:	5166                	lw	sp,120(sp)
403807aa:	30200073          	mret
403807ae:	0001                	nop
403807b0:	00000013          	nop
403807b4:	00000013          	nop
403807b8:	00000013          	nop
403807bc:	00000013          	nop
403807c0:	00000013          	nop
403807c4:	00000013          	nop
403807c8:	00000013          	nop
403807cc:	00000013          	nop
403807d0:	00000013          	nop
403807d4:	00000013          	nop
403807d8:	00000013          	nop
403807dc:	00000013          	nop
403807e0:	00000013          	nop
403807e4:	00000013          	nop
403807e8:	00000013          	nop
403807ec:	00000013          	nop
403807f0:	00000013          	nop
403807f4:	00000013          	nop
403807f8:	00000013          	nop
403807fc:	00000013          	nop

40380800 <_vector_table>:
40380800:	f01ff06f          	j	40380700 <_start_trap>
40380804:	98bff06f          	j	4038018e <cpu_int_1_handler>
40380808:	bbbff06f          	j	403803c2 <cpu_int_2_handler>
4038080c:	ffcff06f          	j	40380008 <cpu_int_3_handler>
40380810:	0700006f          	j	40380880 <cpu_int_10_handler>
40380814:	06c0006f          	j	40380880 <cpu_int_10_handler>
40380818:	0680006f          	j	40380880 <cpu_int_10_handler>
4038081c:	0640006f          	j	40380880 <cpu_int_10_handler>
40380820:	0600006f          	j	40380880 <cpu_int_10_handler>
40380824:	05c0006f          	j	40380880 <cpu_int_10_handler>
40380828:	0580006f          	j	40380880 <cpu_int_10_handler>
4038082c:	0540006f          	j	40380880 <cpu_int_10_handler>
40380830:	0500006f          	j	40380880 <cpu_int_10_handler>
40380834:	04c0006f          	j	40380880 <cpu_int_10_handler>
40380838:	0480006f          	j	40380880 <cpu_int_10_handler>
4038083c:	0440006f          	j	40380880 <cpu_int_10_handler>
40380840:	0400006f          	j	40380880 <cpu_int_10_handler>
40380844:	03c0006f          	j	40380880 <cpu_int_10_handler>
40380848:	0380006f          	j	40380880 <cpu_int_10_handler>
4038084c:	0340006f          	j	40380880 <cpu_int_10_handler>
40380850:	0300006f          	j	40380880 <cpu_int_10_handler>
40380854:	02c0006f          	j	40380880 <cpu_int_10_handler>
40380858:	0280006f          	j	40380880 <cpu_int_10_handler>
4038085c:	0240006f          	j	40380880 <cpu_int_10_handler>
40380860:	0200006f          	j	40380880 <cpu_int_10_handler>
40380864:	01c0006f          	j	40380880 <cpu_int_10_handler>
40380868:	0180006f          	j	40380880 <cpu_int_10_handler>
4038086c:	0140006f          	j	40380880 <cpu_int_10_handler>
40380870:	0100006f          	j	40380880 <cpu_int_10_handler>
40380874:	00c0006f          	j	40380880 <cpu_int_10_handler>
40380878:	0080006f          	j	40380880 <cpu_int_10_handler>
4038087c:	0040006f          	j	40380880 <cpu_int_10_handler>

40380880 <cpu_int_10_handler>:
40380880:	01c80097          	auipc	ra,0x1c80
40380884:	8ee08093          	addi	ra,ra,-1810 # 4200016e <abort>
40380888:	8082                	ret

4038088a <_start_trap_rust_hal>:
4038088a:	7155                	addi	sp,sp,-208
4038088c:	c786                	sw	ra,204(sp)
4038088e:	c5a2                	sw	s0,200(sp)
40380890:	c3a6                	sw	s1,196(sp)
40380892:	c1ca                	sw	s2,192(sp)
40380894:	df4e                	sw	s3,188(sp)
40380896:	dd52                	sw	s4,184(sp)
40380898:	db56                	sw	s5,180(sp)
4038089a:	d95a                	sw	s6,176(sp)
4038089c:	d75e                	sw	s7,172(sp)
4038089e:	d562                	sw	s8,168(sp)
403808a0:	d366                	sw	s9,164(sp)
403808a2:	d16a                	sw	s10,160(sp)
403808a4:	cf6e                	sw	s11,156(sp)
403808a6:	342025f3          	.4byte	0x342025f3
403808aa:	842a                	mv	s0,a0
403808ac:	1605cf63          	bltz	a1,40380a2a <_start_trap_rust_hal+0x1a0>
403808b0:	34102673          	.4byte	0x34102673
403808b4:	4208                	lw	a0,0(a2)
403808b6:	07f57513          	andi	a0,a0,127
403808ba:	02f00593          	li	a1,47
403808be:	1ab51b63          	bne	a0,a1,40380a74 <.LBB119_5+0x2a>
403808c2:	4008                	lw	a0,0(s0)
403808c4:	c82a                	sw	a0,16(sp)
403808c6:	5c2c                	lw	a1,120(s0)
403808c8:	cc32                	sw	a2,24(sp)
403808ca:	5830                	lw	a2,112(s0)
403808cc:	5874                	lw	a3,116(s0)
403808ce:	4058                	lw	a4,4(s0)
403808d0:	441c                	lw	a5,8(s0)
403808d2:	4444                	lw	s1,12(s0)
403808d4:	04042803          	lw	a6,64(s0)
403808d8:	04442883          	lw	a7,68(s0)
403808dc:	02042283          	lw	t0,32(s0)
403808e0:	02442303          	lw	t1,36(s0)
403808e4:	02842383          	lw	t2,40(s0)
403808e8:	02c42e03          	lw	t3,44(s0)
403808ec:	03042e83          	lw	t4,48(s0)
403808f0:	03442f03          	lw	t5,52(s0)
403808f4:	03842f83          	lw	t6,56(s0)
403808f8:	03c42983          	lw	s3,60(s0)
403808fc:	04842a03          	lw	s4,72(s0)
40380900:	04c42a83          	lw	s5,76(s0)
40380904:	05042b03          	lw	s6,80(s0)
40380908:	05442b83          	lw	s7,84(s0)
4038090c:	05842c03          	lw	s8,88(s0)
40380910:	05c42c83          	lw	s9,92(s0)
40380914:	06042d03          	lw	s10,96(s0)
40380918:	06442d83          	lw	s11,100(s0)
4038091c:	06842083          	lw	ra,104(s0)
40380920:	06c42903          	lw	s2,108(s0)
40380924:	4808                	lw	a0,16(s0)
40380926:	ca2a                	sw	a0,20(sp)
40380928:	4848                	lw	a0,20(s0)
4038092a:	c62a                	sw	a0,12(sp)
4038092c:	4c08                	lw	a0,24(s0)
4038092e:	c42a                	sw	a0,8(sp)
40380930:	4c48                	lw	a0,28(s0)
40380932:	c22a                	sw	a0,4(sp)
40380934:	ce02                	sw	zero,28(sp)
40380936:	4542                	lw	a0,16(sp)
40380938:	d02a                	sw	a0,32(sp)
4038093a:	d22e                	sw	a1,36(sp)
4038093c:	d432                	sw	a2,40(sp)
4038093e:	d636                	sw	a3,44(sp)
40380940:	d83a                	sw	a4,48(sp)
40380942:	da3e                	sw	a5,52(sp)
40380944:	dc26                	sw	s1,56(sp)
40380946:	de42                	sw	a6,60(sp)
40380948:	c0c6                	sw	a7,64(sp)
4038094a:	c296                	sw	t0,68(sp)
4038094c:	c49a                	sw	t1,72(sp)
4038094e:	c69e                	sw	t2,76(sp)
40380950:	c8f2                	sw	t3,80(sp)
40380952:	caf6                	sw	t4,84(sp)
40380954:	ccfa                	sw	t5,88(sp)
40380956:	cefe                	sw	t6,92(sp)
40380958:	d0ce                	sw	s3,96(sp)
4038095a:	d2d2                	sw	s4,100(sp)
4038095c:	d4d6                	sw	s5,104(sp)
4038095e:	d6da                	sw	s6,108(sp)
40380960:	d8de                	sw	s7,112(sp)
40380962:	dae2                	sw	s8,116(sp)
40380964:	dce6                	sw	s9,120(sp)
40380966:	deea                	sw	s10,124(sp)
40380968:	c16e                	sw	s11,128(sp)
4038096a:	c306                	sw	ra,132(sp)
4038096c:	c54a                	sw	s2,136(sp)
4038096e:	4552                	lw	a0,20(sp)
40380970:	c72a                	sw	a0,140(sp)
40380972:	4532                	lw	a0,12(sp)
40380974:	c92a                	sw	a0,144(sp)
40380976:	4522                	lw	a0,8(sp)
40380978:	cb2a                	sw	a0,148(sp)
4038097a:	4512                	lw	a0,4(sp)
4038097c:	cd2a                	sw	a0,152(sp)
4038097e:	5c68                	lw	a0,124(s0)
40380980:	086c                	addi	a1,sp,28
40380982:	01c80097          	auipc	ra,0x1c80
40380986:	d02080e7          	jalr	-766(ra) # 42000684 <_ZN27riscv_atomic_emulation_trap16atomic_emulation17h6a67f2cffad29bd2E>
4038098a:	5502                	lw	a0,32(sp)
4038098c:	c008                	sw	a0,0(s0)
4038098e:	5512                	lw	a0,36(sp)
40380990:	dc28                	sw	a0,120(s0)
40380992:	5522                	lw	a0,40(sp)
40380994:	d828                	sw	a0,112(s0)
40380996:	5532                	lw	a0,44(sp)
40380998:	d868                	sw	a0,116(s0)
4038099a:	5542                	lw	a0,48(sp)
4038099c:	c048                	sw	a0,4(s0)
4038099e:	5552                	lw	a0,52(sp)
403809a0:	c408                	sw	a0,8(s0)
403809a2:	5562                	lw	a0,56(sp)
403809a4:	c448                	sw	a0,12(s0)
403809a6:	5572                	lw	a0,60(sp)
403809a8:	c028                	sw	a0,64(s0)
403809aa:	4506                	lw	a0,64(sp)
403809ac:	c068                	sw	a0,68(s0)
403809ae:	4516                	lw	a0,68(sp)
403809b0:	d008                	sw	a0,32(s0)
403809b2:	4526                	lw	a0,72(sp)
403809b4:	d048                	sw	a0,36(s0)
403809b6:	4536                	lw	a0,76(sp)
403809b8:	d408                	sw	a0,40(s0)
403809ba:	4546                	lw	a0,80(sp)
403809bc:	d448                	sw	a0,44(s0)
403809be:	4556                	lw	a0,84(sp)
403809c0:	d808                	sw	a0,48(s0)
403809c2:	4566                	lw	a0,88(sp)
403809c4:	d848                	sw	a0,52(s0)
403809c6:	4576                	lw	a0,92(sp)
403809c8:	dc08                	sw	a0,56(s0)
403809ca:	5506                	lw	a0,96(sp)
403809cc:	dc48                	sw	a0,60(s0)
403809ce:	5516                	lw	a0,100(sp)
403809d0:	c428                	sw	a0,72(s0)
403809d2:	5526                	lw	a0,104(sp)
403809d4:	c468                	sw	a0,76(s0)
403809d6:	5536                	lw	a0,108(sp)
403809d8:	c828                	sw	a0,80(s0)
403809da:	5546                	lw	a0,112(sp)
403809dc:	c868                	sw	a0,84(s0)
403809de:	5556                	lw	a0,116(sp)
403809e0:	cc28                	sw	a0,88(s0)
403809e2:	5566                	lw	a0,120(sp)
403809e4:	cc68                	sw	a0,92(s0)
403809e6:	5576                	lw	a0,124(sp)
403809e8:	d028                	sw	a0,96(s0)
403809ea:	450a                	lw	a0,128(sp)
403809ec:	d068                	sw	a0,100(s0)
403809ee:	451a                	lw	a0,132(sp)
403809f0:	d428                	sw	a0,104(s0)
403809f2:	452a                	lw	a0,136(sp)
403809f4:	d468                	sw	a0,108(s0)
403809f6:	453a                	lw	a0,140(sp)
403809f8:	c808                	sw	a0,16(s0)
403809fa:	454a                	lw	a0,144(sp)
403809fc:	c848                	sw	a0,20(s0)
403809fe:	455a                	lw	a0,148(sp)
40380a00:	cc08                	sw	a0,24(s0)
40380a02:	456a                	lw	a0,152(sp)
40380a04:	cc48                	sw	a0,28(s0)
40380a06:	4562                	lw	a0,24(sp)
40380a08:	0511                	addi	a0,a0,4
40380a0a:	dc68                	sw	a0,124(s0)
40380a0c:	40be                	lw	ra,204(sp)
40380a0e:	442e                	lw	s0,200(sp)
40380a10:	449e                	lw	s1,196(sp)
40380a12:	490e                	lw	s2,192(sp)
40380a14:	59fa                	lw	s3,188(sp)
40380a16:	5a6a                	lw	s4,184(sp)
40380a18:	5ada                	lw	s5,180(sp)
40380a1a:	5b4a                	lw	s6,176(sp)
40380a1c:	5bba                	lw	s7,172(sp)
40380a1e:	5c2a                	lw	s8,168(sp)
40380a20:	5c9a                	lw	s9,164(sp)
40380a22:	5d0a                	lw	s10,160(sp)
40380a24:	4dfa                	lw	s11,156(sp)
40380a26:	6169                	addi	sp,sp,208
40380a28:	8082                	ret
40380a2a:	34202573          	.4byte	0x34202573
40380a2e:	0506                	slli	a0,a0,0x1
40380a30:	8105                	srli	a0,a0,0x1
40380a32:	157d                	addi	a0,a0,-1
40380a34:	45f9                	li	a1,30
40380a36:	06a5e263          	bltu	a1,a0,40380a9a <.LBB119_5+0x50>
40380a3a:	050a                	slli	a0,a0,0x2
40380a3c:	3c0025b7          	lui	a1,0x3c002
40380a40:	16458593          	addi	a1,a1,356 # 3c002164 <.LJTI119_0>
40380a44:	952e                	add	a0,a0,a1
40380a46:	4108                	lw	a0,0(a0)
40380a48:	8502                	jr	a0

40380a4a <.LBB119_5>:
40380a4a:	56040063          	beqz	s0,40380faa <.LBB119_67+0x2a>
40380a4e:	8522                	mv	a0,s0
40380a50:	40be                	lw	ra,204(sp)
40380a52:	442e                	lw	s0,200(sp)
40380a54:	449e                	lw	s1,196(sp)
40380a56:	490e                	lw	s2,192(sp)
40380a58:	59fa                	lw	s3,188(sp)
40380a5a:	5a6a                	lw	s4,184(sp)
40380a5c:	5ada                	lw	s5,180(sp)
40380a5e:	5b4a                	lw	s6,176(sp)
40380a60:	5bba                	lw	s7,172(sp)
40380a62:	5c2a                	lw	s8,168(sp)
40380a64:	5c9a                	lw	s9,164(sp)
40380a66:	5d0a                	lw	s10,160(sp)
40380a68:	4dfa                	lw	s11,156(sp)
40380a6a:	6169                	addi	sp,sp,208
40380a6c:	00001317          	auipc	t1,0x1
40380a70:	f4830067          	jr	-184(t1) # 403819b4 <interrupt1>
40380a74:	8522                	mv	a0,s0
40380a76:	40be                	lw	ra,204(sp)
40380a78:	442e                	lw	s0,200(sp)
40380a7a:	449e                	lw	s1,196(sp)
40380a7c:	490e                	lw	s2,192(sp)
40380a7e:	59fa                	lw	s3,188(sp)
40380a80:	5a6a                	lw	s4,184(sp)
40380a82:	5ada                	lw	s5,180(sp)
40380a84:	5b4a                	lw	s6,176(sp)
40380a86:	5bba                	lw	s7,172(sp)
40380a88:	5c2a                	lw	s8,168(sp)
40380a8a:	5c9a                	lw	s9,164(sp)
40380a8c:	5d0a                	lw	s10,160(sp)
40380a8e:	4dfa                	lw	s11,156(sp)
40380a90:	6169                	addi	sp,sp,208
40380a92:	01c80317          	auipc	t1,0x1c80
40380a96:	d6830067          	jr	-664(t1) # 420007fa <DefaultExceptionHandler>
40380a9a:	40be                	lw	ra,204(sp)
40380a9c:	442e                	lw	s0,200(sp)
40380a9e:	449e                	lw	s1,196(sp)
40380aa0:	490e                	lw	s2,192(sp)
40380aa2:	59fa                	lw	s3,188(sp)
40380aa4:	5a6a                	lw	s4,184(sp)
40380aa6:	5ada                	lw	s5,180(sp)
40380aa8:	5b4a                	lw	s6,176(sp)
40380aaa:	5bba                	lw	s7,172(sp)
40380aac:	5c2a                	lw	s8,168(sp)
40380aae:	5c9a                	lw	s9,164(sp)
40380ab0:	5d0a                	lw	s10,160(sp)
40380ab2:	4dfa                	lw	s11,156(sp)
40380ab4:	6169                	addi	sp,sp,208
40380ab6:	01c80317          	auipc	t1,0x1c80
40380aba:	d9e30067          	jr	-610(t1) # 42000854 <DefaultInterruptHandler>

40380abe <.LBB119_9>:
40380abe:	50040563          	beqz	s0,40380fc8 <.LBB119_67+0x48>
40380ac2:	8522                	mv	a0,s0
40380ac4:	40be                	lw	ra,204(sp)
40380ac6:	442e                	lw	s0,200(sp)
40380ac8:	449e                	lw	s1,196(sp)
40380aca:	490e                	lw	s2,192(sp)
40380acc:	59fa                	lw	s3,188(sp)
40380ace:	5a6a                	lw	s4,184(sp)
40380ad0:	5ada                	lw	s5,180(sp)
40380ad2:	5b4a                	lw	s6,176(sp)
40380ad4:	5bba                	lw	s7,172(sp)
40380ad6:	5c2a                	lw	s8,168(sp)
40380ad8:	5c9a                	lw	s9,164(sp)
40380ada:	5d0a                	lw	s10,160(sp)
40380adc:	4dfa                	lw	s11,156(sp)
40380ade:	6169                	addi	sp,sp,208
40380ae0:	00001317          	auipc	t1,0x1
40380ae4:	ee030067          	jr	-288(t1) # 403819c0 <interrupt2>

40380ae8 <.LBB119_11>:
40380ae8:	4e040f63          	beqz	s0,40380fe6 <.LBB119_67+0x66>
40380aec:	8522                	mv	a0,s0
40380aee:	40be                	lw	ra,204(sp)
40380af0:	442e                	lw	s0,200(sp)
40380af2:	449e                	lw	s1,196(sp)
40380af4:	490e                	lw	s2,192(sp)
40380af6:	59fa                	lw	s3,188(sp)
40380af8:	5a6a                	lw	s4,184(sp)
40380afa:	5ada                	lw	s5,180(sp)
40380afc:	5b4a                	lw	s6,176(sp)
40380afe:	5bba                	lw	s7,172(sp)
40380b00:	5c2a                	lw	s8,168(sp)
40380b02:	5c9a                	lw	s9,164(sp)
40380b04:	5d0a                	lw	s10,160(sp)
40380b06:	4dfa                	lw	s11,156(sp)
40380b08:	6169                	addi	sp,sp,208
40380b0a:	00001317          	auipc	t1,0x1
40380b0e:	ec230067          	jr	-318(t1) # 403819cc <interrupt3>

40380b12 <.LBB119_13>:
40380b12:	4e040963          	beqz	s0,40381004 <.LBB119_67+0x84>
40380b16:	8522                	mv	a0,s0
40380b18:	40be                	lw	ra,204(sp)
40380b1a:	442e                	lw	s0,200(sp)
40380b1c:	449e                	lw	s1,196(sp)
40380b1e:	490e                	lw	s2,192(sp)
40380b20:	59fa                	lw	s3,188(sp)
40380b22:	5a6a                	lw	s4,184(sp)
40380b24:	5ada                	lw	s5,180(sp)
40380b26:	5b4a                	lw	s6,176(sp)
40380b28:	5bba                	lw	s7,172(sp)
40380b2a:	5c2a                	lw	s8,168(sp)
40380b2c:	5c9a                	lw	s9,164(sp)
40380b2e:	5d0a                	lw	s10,160(sp)
40380b30:	4dfa                	lw	s11,156(sp)
40380b32:	6169                	addi	sp,sp,208
40380b34:	00001317          	auipc	t1,0x1
40380b38:	ea430067          	jr	-348(t1) # 403819d8 <interrupt4>

40380b3c <.LBB119_15>:
40380b3c:	4e040363          	beqz	s0,40381022 <.LBB119_67+0xa2>
40380b40:	8522                	mv	a0,s0
40380b42:	40be                	lw	ra,204(sp)
40380b44:	442e                	lw	s0,200(sp)
40380b46:	449e                	lw	s1,196(sp)
40380b48:	490e                	lw	s2,192(sp)
40380b4a:	59fa                	lw	s3,188(sp)
40380b4c:	5a6a                	lw	s4,184(sp)
40380b4e:	5ada                	lw	s5,180(sp)
40380b50:	5b4a                	lw	s6,176(sp)
40380b52:	5bba                	lw	s7,172(sp)
40380b54:	5c2a                	lw	s8,168(sp)
40380b56:	5c9a                	lw	s9,164(sp)
40380b58:	5d0a                	lw	s10,160(sp)
40380b5a:	4dfa                	lw	s11,156(sp)
40380b5c:	6169                	addi	sp,sp,208
40380b5e:	00001317          	auipc	t1,0x1
40380b62:	e8630067          	jr	-378(t1) # 403819e4 <interrupt5>

40380b66 <.LBB119_17>:
40380b66:	4c040d63          	beqz	s0,40381040 <.LBB119_67+0xc0>
40380b6a:	8522                	mv	a0,s0
40380b6c:	40be                	lw	ra,204(sp)
40380b6e:	442e                	lw	s0,200(sp)
40380b70:	449e                	lw	s1,196(sp)
40380b72:	490e                	lw	s2,192(sp)
40380b74:	59fa                	lw	s3,188(sp)
40380b76:	5a6a                	lw	s4,184(sp)
40380b78:	5ada                	lw	s5,180(sp)
40380b7a:	5b4a                	lw	s6,176(sp)
40380b7c:	5bba                	lw	s7,172(sp)
40380b7e:	5c2a                	lw	s8,168(sp)
40380b80:	5c9a                	lw	s9,164(sp)
40380b82:	5d0a                	lw	s10,160(sp)
40380b84:	4dfa                	lw	s11,156(sp)
40380b86:	6169                	addi	sp,sp,208
40380b88:	00001317          	auipc	t1,0x1
40380b8c:	e6830067          	jr	-408(t1) # 403819f0 <interrupt6>

40380b90 <.LBB119_19>:
40380b90:	4c040763          	beqz	s0,4038105e <.LBB119_67+0xde>
40380b94:	8522                	mv	a0,s0
40380b96:	40be                	lw	ra,204(sp)
40380b98:	442e                	lw	s0,200(sp)
40380b9a:	449e                	lw	s1,196(sp)
40380b9c:	490e                	lw	s2,192(sp)
40380b9e:	59fa                	lw	s3,188(sp)
40380ba0:	5a6a                	lw	s4,184(sp)
40380ba2:	5ada                	lw	s5,180(sp)
40380ba4:	5b4a                	lw	s6,176(sp)
40380ba6:	5bba                	lw	s7,172(sp)
40380ba8:	5c2a                	lw	s8,168(sp)
40380baa:	5c9a                	lw	s9,164(sp)
40380bac:	5d0a                	lw	s10,160(sp)
40380bae:	4dfa                	lw	s11,156(sp)
40380bb0:	6169                	addi	sp,sp,208
40380bb2:	00001317          	auipc	t1,0x1
40380bb6:	e4a30067          	jr	-438(t1) # 403819fc <interrupt7>

40380bba <.LBB119_21>:
40380bba:	4c040163          	beqz	s0,4038107c <.LBB119_67+0xfc>
40380bbe:	8522                	mv	a0,s0
40380bc0:	40be                	lw	ra,204(sp)
40380bc2:	442e                	lw	s0,200(sp)
40380bc4:	449e                	lw	s1,196(sp)
40380bc6:	490e                	lw	s2,192(sp)
40380bc8:	59fa                	lw	s3,188(sp)
40380bca:	5a6a                	lw	s4,184(sp)
40380bcc:	5ada                	lw	s5,180(sp)
40380bce:	5b4a                	lw	s6,176(sp)
40380bd0:	5bba                	lw	s7,172(sp)
40380bd2:	5c2a                	lw	s8,168(sp)
40380bd4:	5c9a                	lw	s9,164(sp)
40380bd6:	5d0a                	lw	s10,160(sp)
40380bd8:	4dfa                	lw	s11,156(sp)
40380bda:	6169                	addi	sp,sp,208
40380bdc:	00001317          	auipc	t1,0x1
40380be0:	e2c30067          	jr	-468(t1) # 40381a08 <interrupt8>

40380be4 <.LBB119_23>:
40380be4:	4a040b63          	beqz	s0,4038109a <.LBB119_67+0x11a>
40380be8:	8522                	mv	a0,s0
40380bea:	40be                	lw	ra,204(sp)
40380bec:	442e                	lw	s0,200(sp)
40380bee:	449e                	lw	s1,196(sp)
40380bf0:	490e                	lw	s2,192(sp)
40380bf2:	59fa                	lw	s3,188(sp)
40380bf4:	5a6a                	lw	s4,184(sp)
40380bf6:	5ada                	lw	s5,180(sp)
40380bf8:	5b4a                	lw	s6,176(sp)
40380bfa:	5bba                	lw	s7,172(sp)
40380bfc:	5c2a                	lw	s8,168(sp)
40380bfe:	5c9a                	lw	s9,164(sp)
40380c00:	5d0a                	lw	s10,160(sp)
40380c02:	4dfa                	lw	s11,156(sp)
40380c04:	6169                	addi	sp,sp,208
40380c06:	00001317          	auipc	t1,0x1
40380c0a:	e0e30067          	jr	-498(t1) # 40381a14 <interrupt9>

40380c0e <.LBB119_25>:
40380c0e:	4a040563          	beqz	s0,403810b8 <.LBB119_67+0x138>
40380c12:	8522                	mv	a0,s0
40380c14:	40be                	lw	ra,204(sp)
40380c16:	442e                	lw	s0,200(sp)
40380c18:	449e                	lw	s1,196(sp)
40380c1a:	490e                	lw	s2,192(sp)
40380c1c:	59fa                	lw	s3,188(sp)
40380c1e:	5a6a                	lw	s4,184(sp)
40380c20:	5ada                	lw	s5,180(sp)
40380c22:	5b4a                	lw	s6,176(sp)
40380c24:	5bba                	lw	s7,172(sp)
40380c26:	5c2a                	lw	s8,168(sp)
40380c28:	5c9a                	lw	s9,164(sp)
40380c2a:	5d0a                	lw	s10,160(sp)
40380c2c:	4dfa                	lw	s11,156(sp)
40380c2e:	6169                	addi	sp,sp,208
40380c30:	00001317          	auipc	t1,0x1
40380c34:	df030067          	jr	-528(t1) # 40381a20 <interrupt10>

40380c38 <.LBB119_27>:
40380c38:	48040f63          	beqz	s0,403810d6 <.LBB119_67+0x156>
40380c3c:	8522                	mv	a0,s0
40380c3e:	40be                	lw	ra,204(sp)
40380c40:	442e                	lw	s0,200(sp)
40380c42:	449e                	lw	s1,196(sp)
40380c44:	490e                	lw	s2,192(sp)
40380c46:	59fa                	lw	s3,188(sp)
40380c48:	5a6a                	lw	s4,184(sp)
40380c4a:	5ada                	lw	s5,180(sp)
40380c4c:	5b4a                	lw	s6,176(sp)
40380c4e:	5bba                	lw	s7,172(sp)
40380c50:	5c2a                	lw	s8,168(sp)
40380c52:	5c9a                	lw	s9,164(sp)
40380c54:	5d0a                	lw	s10,160(sp)
40380c56:	4dfa                	lw	s11,156(sp)
40380c58:	6169                	addi	sp,sp,208
40380c5a:	00001317          	auipc	t1,0x1
40380c5e:	dd230067          	jr	-558(t1) # 40381a2c <interrupt11>

40380c62 <.LBB119_29>:
40380c62:	48040963          	beqz	s0,403810f4 <.LBB119_67+0x174>
40380c66:	8522                	mv	a0,s0
40380c68:	40be                	lw	ra,204(sp)
40380c6a:	442e                	lw	s0,200(sp)
40380c6c:	449e                	lw	s1,196(sp)
40380c6e:	490e                	lw	s2,192(sp)
40380c70:	59fa                	lw	s3,188(sp)
40380c72:	5a6a                	lw	s4,184(sp)
40380c74:	5ada                	lw	s5,180(sp)
40380c76:	5b4a                	lw	s6,176(sp)
40380c78:	5bba                	lw	s7,172(sp)
40380c7a:	5c2a                	lw	s8,168(sp)
40380c7c:	5c9a                	lw	s9,164(sp)
40380c7e:	5d0a                	lw	s10,160(sp)
40380c80:	4dfa                	lw	s11,156(sp)
40380c82:	6169                	addi	sp,sp,208
40380c84:	00001317          	auipc	t1,0x1
40380c88:	db430067          	jr	-588(t1) # 40381a38 <interrupt12>

40380c8c <.LBB119_31>:
40380c8c:	48040363          	beqz	s0,40381112 <.LBB119_67+0x192>
40380c90:	8522                	mv	a0,s0
40380c92:	40be                	lw	ra,204(sp)
40380c94:	442e                	lw	s0,200(sp)
40380c96:	449e                	lw	s1,196(sp)
40380c98:	490e                	lw	s2,192(sp)
40380c9a:	59fa                	lw	s3,188(sp)
40380c9c:	5a6a                	lw	s4,184(sp)
40380c9e:	5ada                	lw	s5,180(sp)
40380ca0:	5b4a                	lw	s6,176(sp)
40380ca2:	5bba                	lw	s7,172(sp)
40380ca4:	5c2a                	lw	s8,168(sp)
40380ca6:	5c9a                	lw	s9,164(sp)
40380ca8:	5d0a                	lw	s10,160(sp)
40380caa:	4dfa                	lw	s11,156(sp)
40380cac:	6169                	addi	sp,sp,208
40380cae:	00001317          	auipc	t1,0x1
40380cb2:	d9630067          	jr	-618(t1) # 40381a44 <interrupt13>

40380cb6 <.LBB119_33>:
40380cb6:	46040d63          	beqz	s0,40381130 <.LBB119_67+0x1b0>
40380cba:	8522                	mv	a0,s0
40380cbc:	40be                	lw	ra,204(sp)
40380cbe:	442e                	lw	s0,200(sp)
40380cc0:	449e                	lw	s1,196(sp)
40380cc2:	490e                	lw	s2,192(sp)
40380cc4:	59fa                	lw	s3,188(sp)
40380cc6:	5a6a                	lw	s4,184(sp)
40380cc8:	5ada                	lw	s5,180(sp)
40380cca:	5b4a                	lw	s6,176(sp)
40380ccc:	5bba                	lw	s7,172(sp)
40380cce:	5c2a                	lw	s8,168(sp)
40380cd0:	5c9a                	lw	s9,164(sp)
40380cd2:	5d0a                	lw	s10,160(sp)
40380cd4:	4dfa                	lw	s11,156(sp)
40380cd6:	6169                	addi	sp,sp,208
40380cd8:	00001317          	auipc	t1,0x1
40380cdc:	d7830067          	jr	-648(t1) # 40381a50 <interrupt14>

40380ce0 <.LBB119_35>:
40380ce0:	46040763          	beqz	s0,4038114e <.LBB119_67+0x1ce>
40380ce4:	8522                	mv	a0,s0
40380ce6:	40be                	lw	ra,204(sp)
40380ce8:	442e                	lw	s0,200(sp)
40380cea:	449e                	lw	s1,196(sp)
40380cec:	490e                	lw	s2,192(sp)
40380cee:	59fa                	lw	s3,188(sp)
40380cf0:	5a6a                	lw	s4,184(sp)
40380cf2:	5ada                	lw	s5,180(sp)
40380cf4:	5b4a                	lw	s6,176(sp)
40380cf6:	5bba                	lw	s7,172(sp)
40380cf8:	5c2a                	lw	s8,168(sp)
40380cfa:	5c9a                	lw	s9,164(sp)
40380cfc:	5d0a                	lw	s10,160(sp)
40380cfe:	4dfa                	lw	s11,156(sp)
40380d00:	6169                	addi	sp,sp,208
40380d02:	00001317          	auipc	t1,0x1
40380d06:	d5a30067          	jr	-678(t1) # 40381a5c <interrupt15>

40380d0a <.LBB119_37>:
40380d0a:	46040163          	beqz	s0,4038116c <.LBB119_67+0x1ec>
40380d0e:	8522                	mv	a0,s0
40380d10:	40be                	lw	ra,204(sp)
40380d12:	442e                	lw	s0,200(sp)
40380d14:	449e                	lw	s1,196(sp)
40380d16:	490e                	lw	s2,192(sp)
40380d18:	59fa                	lw	s3,188(sp)
40380d1a:	5a6a                	lw	s4,184(sp)
40380d1c:	5ada                	lw	s5,180(sp)
40380d1e:	5b4a                	lw	s6,176(sp)
40380d20:	5bba                	lw	s7,172(sp)
40380d22:	5c2a                	lw	s8,168(sp)
40380d24:	5c9a                	lw	s9,164(sp)
40380d26:	5d0a                	lw	s10,160(sp)
40380d28:	4dfa                	lw	s11,156(sp)
40380d2a:	6169                	addi	sp,sp,208
40380d2c:	01c80317          	auipc	t1,0x1c80
40380d30:	b2830067          	jr	-1240(t1) # 42000854 <DefaultInterruptHandler>

40380d34 <.LBB119_39>:
40380d34:	44040b63          	beqz	s0,4038118a <.LBB119_67+0x20a>
40380d38:	8522                	mv	a0,s0
40380d3a:	40be                	lw	ra,204(sp)
40380d3c:	442e                	lw	s0,200(sp)
40380d3e:	449e                	lw	s1,196(sp)
40380d40:	490e                	lw	s2,192(sp)
40380d42:	59fa                	lw	s3,188(sp)
40380d44:	5a6a                	lw	s4,184(sp)
40380d46:	5ada                	lw	s5,180(sp)
40380d48:	5b4a                	lw	s6,176(sp)
40380d4a:	5bba                	lw	s7,172(sp)
40380d4c:	5c2a                	lw	s8,168(sp)
40380d4e:	5c9a                	lw	s9,164(sp)
40380d50:	5d0a                	lw	s10,160(sp)
40380d52:	4dfa                	lw	s11,156(sp)
40380d54:	6169                	addi	sp,sp,208
40380d56:	01c80317          	auipc	t1,0x1c80
40380d5a:	afe30067          	jr	-1282(t1) # 42000854 <DefaultInterruptHandler>

40380d5e <.LBB119_41>:
40380d5e:	44040563          	beqz	s0,403811a8 <.LBB119_67+0x228>
40380d62:	8522                	mv	a0,s0
40380d64:	40be                	lw	ra,204(sp)
40380d66:	442e                	lw	s0,200(sp)
40380d68:	449e                	lw	s1,196(sp)
40380d6a:	490e                	lw	s2,192(sp)
40380d6c:	59fa                	lw	s3,188(sp)
40380d6e:	5a6a                	lw	s4,184(sp)
40380d70:	5ada                	lw	s5,180(sp)
40380d72:	5b4a                	lw	s6,176(sp)
40380d74:	5bba                	lw	s7,172(sp)
40380d76:	5c2a                	lw	s8,168(sp)
40380d78:	5c9a                	lw	s9,164(sp)
40380d7a:	5d0a                	lw	s10,160(sp)
40380d7c:	4dfa                	lw	s11,156(sp)
40380d7e:	6169                	addi	sp,sp,208
40380d80:	01c80317          	auipc	t1,0x1c80
40380d84:	ad430067          	jr	-1324(t1) # 42000854 <DefaultInterruptHandler>

40380d88 <.LBB119_43>:
40380d88:	42040f63          	beqz	s0,403811c6 <.LBB119_67+0x246>
40380d8c:	8522                	mv	a0,s0
40380d8e:	40be                	lw	ra,204(sp)
40380d90:	442e                	lw	s0,200(sp)
40380d92:	449e                	lw	s1,196(sp)
40380d94:	490e                	lw	s2,192(sp)
40380d96:	59fa                	lw	s3,188(sp)
40380d98:	5a6a                	lw	s4,184(sp)
40380d9a:	5ada                	lw	s5,180(sp)
40380d9c:	5b4a                	lw	s6,176(sp)
40380d9e:	5bba                	lw	s7,172(sp)
40380da0:	5c2a                	lw	s8,168(sp)
40380da2:	5c9a                	lw	s9,164(sp)
40380da4:	5d0a                	lw	s10,160(sp)
40380da6:	4dfa                	lw	s11,156(sp)
40380da8:	6169                	addi	sp,sp,208
40380daa:	01c80317          	auipc	t1,0x1c80
40380dae:	aaa30067          	jr	-1366(t1) # 42000854 <DefaultInterruptHandler>

40380db2 <.LBB119_45>:
40380db2:	42040963          	beqz	s0,403811e4 <.LBB119_67+0x264>
40380db6:	8522                	mv	a0,s0
40380db8:	40be                	lw	ra,204(sp)
40380dba:	442e                	lw	s0,200(sp)
40380dbc:	449e                	lw	s1,196(sp)
40380dbe:	490e                	lw	s2,192(sp)
40380dc0:	59fa                	lw	s3,188(sp)
40380dc2:	5a6a                	lw	s4,184(sp)
40380dc4:	5ada                	lw	s5,180(sp)
40380dc6:	5b4a                	lw	s6,176(sp)
40380dc8:	5bba                	lw	s7,172(sp)
40380dca:	5c2a                	lw	s8,168(sp)
40380dcc:	5c9a                	lw	s9,164(sp)
40380dce:	5d0a                	lw	s10,160(sp)
40380dd0:	4dfa                	lw	s11,156(sp)
40380dd2:	6169                	addi	sp,sp,208
40380dd4:	01c80317          	auipc	t1,0x1c80
40380dd8:	a8030067          	jr	-1408(t1) # 42000854 <DefaultInterruptHandler>

40380ddc <.LBB119_47>:
40380ddc:	42040363          	beqz	s0,40381202 <.LBB119_67+0x282>
40380de0:	8522                	mv	a0,s0
40380de2:	40be                	lw	ra,204(sp)
40380de4:	442e                	lw	s0,200(sp)
40380de6:	449e                	lw	s1,196(sp)
40380de8:	490e                	lw	s2,192(sp)
40380dea:	59fa                	lw	s3,188(sp)
40380dec:	5a6a                	lw	s4,184(sp)
40380dee:	5ada                	lw	s5,180(sp)
40380df0:	5b4a                	lw	s6,176(sp)
40380df2:	5bba                	lw	s7,172(sp)
40380df4:	5c2a                	lw	s8,168(sp)
40380df6:	5c9a                	lw	s9,164(sp)
40380df8:	5d0a                	lw	s10,160(sp)
40380dfa:	4dfa                	lw	s11,156(sp)
40380dfc:	6169                	addi	sp,sp,208
40380dfe:	01c80317          	auipc	t1,0x1c80
40380e02:	a5630067          	jr	-1450(t1) # 42000854 <DefaultInterruptHandler>

40380e06 <.LBB119_49>:
40380e06:	40040d63          	beqz	s0,40381220 <.LBB119_67+0x2a0>
40380e0a:	8522                	mv	a0,s0
40380e0c:	40be                	lw	ra,204(sp)
40380e0e:	442e                	lw	s0,200(sp)
40380e10:	449e                	lw	s1,196(sp)
40380e12:	490e                	lw	s2,192(sp)
40380e14:	59fa                	lw	s3,188(sp)
40380e16:	5a6a                	lw	s4,184(sp)
40380e18:	5ada                	lw	s5,180(sp)
40380e1a:	5b4a                	lw	s6,176(sp)
40380e1c:	5bba                	lw	s7,172(sp)
40380e1e:	5c2a                	lw	s8,168(sp)
40380e20:	5c9a                	lw	s9,164(sp)
40380e22:	5d0a                	lw	s10,160(sp)
40380e24:	4dfa                	lw	s11,156(sp)
40380e26:	6169                	addi	sp,sp,208
40380e28:	01c80317          	auipc	t1,0x1c80
40380e2c:	a2c30067          	jr	-1492(t1) # 42000854 <DefaultInterruptHandler>

40380e30 <.LBB119_51>:
40380e30:	40040763          	beqz	s0,4038123e <.LBB119_67+0x2be>
40380e34:	8522                	mv	a0,s0
40380e36:	40be                	lw	ra,204(sp)
40380e38:	442e                	lw	s0,200(sp)
40380e3a:	449e                	lw	s1,196(sp)
40380e3c:	490e                	lw	s2,192(sp)
40380e3e:	59fa                	lw	s3,188(sp)
40380e40:	5a6a                	lw	s4,184(sp)
40380e42:	5ada                	lw	s5,180(sp)
40380e44:	5b4a                	lw	s6,176(sp)
40380e46:	5bba                	lw	s7,172(sp)
40380e48:	5c2a                	lw	s8,168(sp)
40380e4a:	5c9a                	lw	s9,164(sp)
40380e4c:	5d0a                	lw	s10,160(sp)
40380e4e:	4dfa                	lw	s11,156(sp)
40380e50:	6169                	addi	sp,sp,208
40380e52:	01c80317          	auipc	t1,0x1c80
40380e56:	a0230067          	jr	-1534(t1) # 42000854 <DefaultInterruptHandler>

40380e5a <.LBB119_53>:
40380e5a:	40040163          	beqz	s0,4038125c <.LBB119_67+0x2dc>
40380e5e:	8522                	mv	a0,s0
40380e60:	40be                	lw	ra,204(sp)
40380e62:	442e                	lw	s0,200(sp)
40380e64:	449e                	lw	s1,196(sp)
40380e66:	490e                	lw	s2,192(sp)
40380e68:	59fa                	lw	s3,188(sp)
40380e6a:	5a6a                	lw	s4,184(sp)
40380e6c:	5ada                	lw	s5,180(sp)
40380e6e:	5b4a                	lw	s6,176(sp)
40380e70:	5bba                	lw	s7,172(sp)
40380e72:	5c2a                	lw	s8,168(sp)
40380e74:	5c9a                	lw	s9,164(sp)
40380e76:	5d0a                	lw	s10,160(sp)
40380e78:	4dfa                	lw	s11,156(sp)
40380e7a:	6169                	addi	sp,sp,208
40380e7c:	01c80317          	auipc	t1,0x1c80
40380e80:	9d830067          	jr	-1576(t1) # 42000854 <DefaultInterruptHandler>

40380e84 <.LBB119_55>:
40380e84:	3e040b63          	beqz	s0,4038127a <.LBB119_67+0x2fa>
40380e88:	8522                	mv	a0,s0
40380e8a:	40be                	lw	ra,204(sp)
40380e8c:	442e                	lw	s0,200(sp)
40380e8e:	449e                	lw	s1,196(sp)
40380e90:	490e                	lw	s2,192(sp)
40380e92:	59fa                	lw	s3,188(sp)
40380e94:	5a6a                	lw	s4,184(sp)
40380e96:	5ada                	lw	s5,180(sp)
40380e98:	5b4a                	lw	s6,176(sp)
40380e9a:	5bba                	lw	s7,172(sp)
40380e9c:	5c2a                	lw	s8,168(sp)
40380e9e:	5c9a                	lw	s9,164(sp)
40380ea0:	5d0a                	lw	s10,160(sp)
40380ea2:	4dfa                	lw	s11,156(sp)
40380ea4:	6169                	addi	sp,sp,208
40380ea6:	01c80317          	auipc	t1,0x1c80
40380eaa:	9ae30067          	jr	-1618(t1) # 42000854 <DefaultInterruptHandler>

40380eae <.LBB119_57>:
40380eae:	3e040563          	beqz	s0,40381298 <.LBB119_67+0x318>
40380eb2:	8522                	mv	a0,s0
40380eb4:	40be                	lw	ra,204(sp)
40380eb6:	442e                	lw	s0,200(sp)
40380eb8:	449e                	lw	s1,196(sp)
40380eba:	490e                	lw	s2,192(sp)
40380ebc:	59fa                	lw	s3,188(sp)
40380ebe:	5a6a                	lw	s4,184(sp)
40380ec0:	5ada                	lw	s5,180(sp)
40380ec2:	5b4a                	lw	s6,176(sp)
40380ec4:	5bba                	lw	s7,172(sp)
40380ec6:	5c2a                	lw	s8,168(sp)
40380ec8:	5c9a                	lw	s9,164(sp)
40380eca:	5d0a                	lw	s10,160(sp)
40380ecc:	4dfa                	lw	s11,156(sp)
40380ece:	6169                	addi	sp,sp,208
40380ed0:	01c80317          	auipc	t1,0x1c80
40380ed4:	98430067          	jr	-1660(t1) # 42000854 <DefaultInterruptHandler>

40380ed8 <.LBB119_59>:
40380ed8:	3c040f63          	beqz	s0,403812b6 <.LBB119_67+0x336>
40380edc:	8522                	mv	a0,s0
40380ede:	40be                	lw	ra,204(sp)
40380ee0:	442e                	lw	s0,200(sp)
40380ee2:	449e                	lw	s1,196(sp)
40380ee4:	490e                	lw	s2,192(sp)
40380ee6:	59fa                	lw	s3,188(sp)
40380ee8:	5a6a                	lw	s4,184(sp)
40380eea:	5ada                	lw	s5,180(sp)
40380eec:	5b4a                	lw	s6,176(sp)
40380eee:	5bba                	lw	s7,172(sp)
40380ef0:	5c2a                	lw	s8,168(sp)
40380ef2:	5c9a                	lw	s9,164(sp)
40380ef4:	5d0a                	lw	s10,160(sp)
40380ef6:	4dfa                	lw	s11,156(sp)
40380ef8:	6169                	addi	sp,sp,208
40380efa:	01c80317          	auipc	t1,0x1c80
40380efe:	95a30067          	jr	-1702(t1) # 42000854 <DefaultInterruptHandler>

40380f02 <.LBB119_61>:
40380f02:	3c040963          	beqz	s0,403812d4 <.LBB119_67+0x354>
40380f06:	8522                	mv	a0,s0
40380f08:	40be                	lw	ra,204(sp)
40380f0a:	442e                	lw	s0,200(sp)
40380f0c:	449e                	lw	s1,196(sp)
40380f0e:	490e                	lw	s2,192(sp)
40380f10:	59fa                	lw	s3,188(sp)
40380f12:	5a6a                	lw	s4,184(sp)
40380f14:	5ada                	lw	s5,180(sp)
40380f16:	5b4a                	lw	s6,176(sp)
40380f18:	5bba                	lw	s7,172(sp)
40380f1a:	5c2a                	lw	s8,168(sp)
40380f1c:	5c9a                	lw	s9,164(sp)
40380f1e:	5d0a                	lw	s10,160(sp)
40380f20:	4dfa                	lw	s11,156(sp)
40380f22:	6169                	addi	sp,sp,208
40380f24:	01c80317          	auipc	t1,0x1c80
40380f28:	93030067          	jr	-1744(t1) # 42000854 <DefaultInterruptHandler>

40380f2c <.LBB119_63>:
40380f2c:	3c040363          	beqz	s0,403812f2 <.LBB119_67+0x372>
40380f30:	8522                	mv	a0,s0
40380f32:	40be                	lw	ra,204(sp)
40380f34:	442e                	lw	s0,200(sp)
40380f36:	449e                	lw	s1,196(sp)
40380f38:	490e                	lw	s2,192(sp)
40380f3a:	59fa                	lw	s3,188(sp)
40380f3c:	5a6a                	lw	s4,184(sp)
40380f3e:	5ada                	lw	s5,180(sp)
40380f40:	5b4a                	lw	s6,176(sp)
40380f42:	5bba                	lw	s7,172(sp)
40380f44:	5c2a                	lw	s8,168(sp)
40380f46:	5c9a                	lw	s9,164(sp)
40380f48:	5d0a                	lw	s10,160(sp)
40380f4a:	4dfa                	lw	s11,156(sp)
40380f4c:	6169                	addi	sp,sp,208
40380f4e:	01c80317          	auipc	t1,0x1c80
40380f52:	90630067          	jr	-1786(t1) # 42000854 <DefaultInterruptHandler>

40380f56 <.LBB119_65>:
40380f56:	3a040d63          	beqz	s0,40381310 <.LBB119_67+0x390>
40380f5a:	8522                	mv	a0,s0
40380f5c:	40be                	lw	ra,204(sp)
40380f5e:	442e                	lw	s0,200(sp)
40380f60:	449e                	lw	s1,196(sp)
40380f62:	490e                	lw	s2,192(sp)
40380f64:	59fa                	lw	s3,188(sp)
40380f66:	5a6a                	lw	s4,184(sp)
40380f68:	5ada                	lw	s5,180(sp)
40380f6a:	5b4a                	lw	s6,176(sp)
40380f6c:	5bba                	lw	s7,172(sp)
40380f6e:	5c2a                	lw	s8,168(sp)
40380f70:	5c9a                	lw	s9,164(sp)
40380f72:	5d0a                	lw	s10,160(sp)
40380f74:	4dfa                	lw	s11,156(sp)
40380f76:	6169                	addi	sp,sp,208
40380f78:	01c80317          	auipc	t1,0x1c80
40380f7c:	8dc30067          	jr	-1828(t1) # 42000854 <DefaultInterruptHandler>

40380f80 <.LBB119_67>:
40380f80:	3a040763          	beqz	s0,4038132e <.LBB119_67+0x3ae>
40380f84:	8522                	mv	a0,s0
40380f86:	40be                	lw	ra,204(sp)
40380f88:	442e                	lw	s0,200(sp)
40380f8a:	449e                	lw	s1,196(sp)
40380f8c:	490e                	lw	s2,192(sp)
40380f8e:	59fa                	lw	s3,188(sp)
40380f90:	5a6a                	lw	s4,184(sp)
40380f92:	5ada                	lw	s5,180(sp)
40380f94:	5b4a                	lw	s6,176(sp)
40380f96:	5bba                	lw	s7,172(sp)
40380f98:	5c2a                	lw	s8,168(sp)
40380f9a:	5c9a                	lw	s9,164(sp)
40380f9c:	5d0a                	lw	s10,160(sp)
40380f9e:	4dfa                	lw	s11,156(sp)
40380fa0:	6169                	addi	sp,sp,208
40380fa2:	01c80317          	auipc	t1,0x1c80
40380fa6:	8b230067          	jr	-1870(t1) # 42000854 <DefaultInterruptHandler>
40380faa:	3c002537          	lui	a0,0x3c002
40380fae:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
40380fb2:	3c0025b7          	lui	a1,0x3c002
40380fb6:	2cc58613          	addi	a2,a1,716 # 3c0022cc <.L__unnamed_24>
40380fba:	02b00593          	li	a1,43
40380fbe:	01c80097          	auipc	ra,0x1c80
40380fc2:	306080e7          	jalr	774(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
40380fc6:	0000                	unimp
40380fc8:	3c002537          	lui	a0,0x3c002
40380fcc:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
40380fd0:	3c0025b7          	lui	a1,0x3c002
40380fd4:	2dc58613          	addi	a2,a1,732 # 3c0022dc <.L__unnamed_25>
40380fd8:	02b00593          	li	a1,43
40380fdc:	01c80097          	auipc	ra,0x1c80
40380fe0:	2e8080e7          	jalr	744(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
40380fe4:	0000                	unimp
40380fe6:	3c002537          	lui	a0,0x3c002
40380fea:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
40380fee:	3c0025b7          	lui	a1,0x3c002
40380ff2:	2ec58613          	addi	a2,a1,748 # 3c0022ec <.L__unnamed_26>
40380ff6:	02b00593          	li	a1,43
40380ffa:	01c80097          	auipc	ra,0x1c80
40380ffe:	2ca080e7          	jalr	714(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
40381002:	0000                	unimp
40381004:	3c002537          	lui	a0,0x3c002
40381008:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
4038100c:	3c0025b7          	lui	a1,0x3c002
40381010:	2fc58613          	addi	a2,a1,764 # 3c0022fc <.L__unnamed_27>
40381014:	02b00593          	li	a1,43
40381018:	01c80097          	auipc	ra,0x1c80
4038101c:	2ac080e7          	jalr	684(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
40381020:	0000                	unimp
40381022:	3c002537          	lui	a0,0x3c002
40381026:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
4038102a:	3c0025b7          	lui	a1,0x3c002
4038102e:	30c58613          	addi	a2,a1,780 # 3c00230c <.L__unnamed_28>
40381032:	02b00593          	li	a1,43
40381036:	01c80097          	auipc	ra,0x1c80
4038103a:	28e080e7          	jalr	654(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
4038103e:	0000                	unimp
40381040:	3c002537          	lui	a0,0x3c002
40381044:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
40381048:	3c0025b7          	lui	a1,0x3c002
4038104c:	31c58613          	addi	a2,a1,796 # 3c00231c <.L__unnamed_29>
40381050:	02b00593          	li	a1,43
40381054:	01c80097          	auipc	ra,0x1c80
40381058:	270080e7          	jalr	624(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
4038105c:	0000                	unimp
4038105e:	3c002537          	lui	a0,0x3c002
40381062:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
40381066:	3c0025b7          	lui	a1,0x3c002
4038106a:	32c58613          	addi	a2,a1,812 # 3c00232c <.L__unnamed_30>
4038106e:	02b00593          	li	a1,43
40381072:	01c80097          	auipc	ra,0x1c80
40381076:	252080e7          	jalr	594(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
4038107a:	0000                	unimp
4038107c:	3c002537          	lui	a0,0x3c002
40381080:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
40381084:	3c0025b7          	lui	a1,0x3c002
40381088:	33c58613          	addi	a2,a1,828 # 3c00233c <.L__unnamed_31>
4038108c:	02b00593          	li	a1,43
40381090:	01c80097          	auipc	ra,0x1c80
40381094:	234080e7          	jalr	564(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
40381098:	0000                	unimp
4038109a:	3c002537          	lui	a0,0x3c002
4038109e:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
403810a2:	3c0025b7          	lui	a1,0x3c002
403810a6:	34c58613          	addi	a2,a1,844 # 3c00234c <.L__unnamed_32>
403810aa:	02b00593          	li	a1,43
403810ae:	01c80097          	auipc	ra,0x1c80
403810b2:	216080e7          	jalr	534(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
403810b6:	0000                	unimp
403810b8:	3c002537          	lui	a0,0x3c002
403810bc:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
403810c0:	3c0025b7          	lui	a1,0x3c002
403810c4:	35c58613          	addi	a2,a1,860 # 3c00235c <.L__unnamed_33>
403810c8:	02b00593          	li	a1,43
403810cc:	01c80097          	auipc	ra,0x1c80
403810d0:	1f8080e7          	jalr	504(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
403810d4:	0000                	unimp
403810d6:	3c002537          	lui	a0,0x3c002
403810da:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
403810de:	3c0025b7          	lui	a1,0x3c002
403810e2:	36c58613          	addi	a2,a1,876 # 3c00236c <.L__unnamed_34>
403810e6:	02b00593          	li	a1,43
403810ea:	01c80097          	auipc	ra,0x1c80
403810ee:	1da080e7          	jalr	474(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
403810f2:	0000                	unimp
403810f4:	3c002537          	lui	a0,0x3c002
403810f8:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
403810fc:	3c0025b7          	lui	a1,0x3c002
40381100:	37c58613          	addi	a2,a1,892 # 3c00237c <.L__unnamed_35>
40381104:	02b00593          	li	a1,43
40381108:	01c80097          	auipc	ra,0x1c80
4038110c:	1bc080e7          	jalr	444(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
40381110:	0000                	unimp
40381112:	3c002537          	lui	a0,0x3c002
40381116:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
4038111a:	3c0025b7          	lui	a1,0x3c002
4038111e:	38c58613          	addi	a2,a1,908 # 3c00238c <.L__unnamed_36>
40381122:	02b00593          	li	a1,43
40381126:	01c80097          	auipc	ra,0x1c80
4038112a:	19e080e7          	jalr	414(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
4038112e:	0000                	unimp
40381130:	3c002537          	lui	a0,0x3c002
40381134:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
40381138:	3c0025b7          	lui	a1,0x3c002
4038113c:	39c58613          	addi	a2,a1,924 # 3c00239c <.L__unnamed_37>
40381140:	02b00593          	li	a1,43
40381144:	01c80097          	auipc	ra,0x1c80
40381148:	180080e7          	jalr	384(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
4038114c:	0000                	unimp
4038114e:	3c002537          	lui	a0,0x3c002
40381152:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
40381156:	3c0025b7          	lui	a1,0x3c002
4038115a:	3ac58613          	addi	a2,a1,940 # 3c0023ac <.L__unnamed_38>
4038115e:	02b00593          	li	a1,43
40381162:	01c80097          	auipc	ra,0x1c80
40381166:	162080e7          	jalr	354(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
4038116a:	0000                	unimp
4038116c:	3c002537          	lui	a0,0x3c002
40381170:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
40381174:	3c0025b7          	lui	a1,0x3c002
40381178:	3bc58613          	addi	a2,a1,956 # 3c0023bc <.L__unnamed_39>
4038117c:	02b00593          	li	a1,43
40381180:	01c80097          	auipc	ra,0x1c80
40381184:	144080e7          	jalr	324(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
40381188:	0000                	unimp
4038118a:	3c002537          	lui	a0,0x3c002
4038118e:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
40381192:	3c0025b7          	lui	a1,0x3c002
40381196:	3cc58613          	addi	a2,a1,972 # 3c0023cc <.L__unnamed_40>
4038119a:	02b00593          	li	a1,43
4038119e:	01c80097          	auipc	ra,0x1c80
403811a2:	126080e7          	jalr	294(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
403811a6:	0000                	unimp
403811a8:	3c002537          	lui	a0,0x3c002
403811ac:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
403811b0:	3c0025b7          	lui	a1,0x3c002
403811b4:	3dc58613          	addi	a2,a1,988 # 3c0023dc <.L__unnamed_41>
403811b8:	02b00593          	li	a1,43
403811bc:	01c80097          	auipc	ra,0x1c80
403811c0:	108080e7          	jalr	264(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
403811c4:	0000                	unimp
403811c6:	3c002537          	lui	a0,0x3c002
403811ca:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
403811ce:	3c0025b7          	lui	a1,0x3c002
403811d2:	3ec58613          	addi	a2,a1,1004 # 3c0023ec <.L__unnamed_42>
403811d6:	02b00593          	li	a1,43
403811da:	01c80097          	auipc	ra,0x1c80
403811de:	0ea080e7          	jalr	234(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
403811e2:	0000                	unimp
403811e4:	3c002537          	lui	a0,0x3c002
403811e8:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
403811ec:	3c0025b7          	lui	a1,0x3c002
403811f0:	3fc58613          	addi	a2,a1,1020 # 3c0023fc <.L__unnamed_43>
403811f4:	02b00593          	li	a1,43
403811f8:	01c80097          	auipc	ra,0x1c80
403811fc:	0cc080e7          	jalr	204(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
40381200:	0000                	unimp
40381202:	3c002537          	lui	a0,0x3c002
40381206:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
4038120a:	3c0025b7          	lui	a1,0x3c002
4038120e:	40c58613          	addi	a2,a1,1036 # 3c00240c <.L__unnamed_44>
40381212:	02b00593          	li	a1,43
40381216:	01c80097          	auipc	ra,0x1c80
4038121a:	0ae080e7          	jalr	174(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
4038121e:	0000                	unimp
40381220:	3c002537          	lui	a0,0x3c002
40381224:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
40381228:	3c0025b7          	lui	a1,0x3c002
4038122c:	41c58613          	addi	a2,a1,1052 # 3c00241c <.L__unnamed_45>
40381230:	02b00593          	li	a1,43
40381234:	01c80097          	auipc	ra,0x1c80
40381238:	090080e7          	jalr	144(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
4038123c:	0000                	unimp
4038123e:	3c002537          	lui	a0,0x3c002
40381242:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
40381246:	3c0025b7          	lui	a1,0x3c002
4038124a:	42c58613          	addi	a2,a1,1068 # 3c00242c <.L__unnamed_46>
4038124e:	02b00593          	li	a1,43
40381252:	01c80097          	auipc	ra,0x1c80
40381256:	072080e7          	jalr	114(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
4038125a:	0000                	unimp
4038125c:	3c002537          	lui	a0,0x3c002
40381260:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
40381264:	3c0025b7          	lui	a1,0x3c002
40381268:	43c58613          	addi	a2,a1,1084 # 3c00243c <.L__unnamed_47>
4038126c:	02b00593          	li	a1,43
40381270:	01c80097          	auipc	ra,0x1c80
40381274:	054080e7          	jalr	84(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
40381278:	0000                	unimp
4038127a:	3c002537          	lui	a0,0x3c002
4038127e:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
40381282:	3c0025b7          	lui	a1,0x3c002
40381286:	44c58613          	addi	a2,a1,1100 # 3c00244c <.L__unnamed_48>
4038128a:	02b00593          	li	a1,43
4038128e:	01c80097          	auipc	ra,0x1c80
40381292:	036080e7          	jalr	54(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
40381296:	0000                	unimp
40381298:	3c002537          	lui	a0,0x3c002
4038129c:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
403812a0:	3c0025b7          	lui	a1,0x3c002
403812a4:	45c58613          	addi	a2,a1,1116 # 3c00245c <.L__unnamed_49>
403812a8:	02b00593          	li	a1,43
403812ac:	01c80097          	auipc	ra,0x1c80
403812b0:	018080e7          	jalr	24(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
403812b4:	0000                	unimp
403812b6:	3c002537          	lui	a0,0x3c002
403812ba:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
403812be:	3c0025b7          	lui	a1,0x3c002
403812c2:	47c58613          	addi	a2,a1,1148 # 3c00247c <.L__unnamed_50>
403812c6:	02b00593          	li	a1,43
403812ca:	01c80097          	auipc	ra,0x1c80
403812ce:	ffa080e7          	jalr	-6(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
403812d2:	0000                	unimp
403812d4:	3c002537          	lui	a0,0x3c002
403812d8:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
403812dc:	3c0025b7          	lui	a1,0x3c002
403812e0:	48c58613          	addi	a2,a1,1164 # 3c00248c <.L__unnamed_51>
403812e4:	02b00593          	li	a1,43
403812e8:	01c80097          	auipc	ra,0x1c80
403812ec:	fdc080e7          	jalr	-36(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
403812f0:	0000                	unimp
403812f2:	3c002537          	lui	a0,0x3c002
403812f6:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
403812fa:	3c0025b7          	lui	a1,0x3c002
403812fe:	49c58613          	addi	a2,a1,1180 # 3c00249c <.L__unnamed_52>
40381302:	02b00593          	li	a1,43
40381306:	01c80097          	auipc	ra,0x1c80
4038130a:	fbe080e7          	jalr	-66(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
4038130e:	0000                	unimp
40381310:	3c002537          	lui	a0,0x3c002
40381314:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
40381318:	3c0025b7          	lui	a1,0x3c002
4038131c:	4ac58613          	addi	a2,a1,1196 # 3c0024ac <.L__unnamed_53>
40381320:	02b00593          	li	a1,43
40381324:	01c80097          	auipc	ra,0x1c80
40381328:	fa0080e7          	jalr	-96(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
4038132c:	0000                	unimp
4038132e:	3c002537          	lui	a0,0x3c002
40381332:	29f50513          	addi	a0,a0,671 # 3c00229f <.L__unnamed_23>
40381336:	3c0025b7          	lui	a1,0x3c002
4038133a:	46c58613          	addi	a2,a1,1132 # 3c00246c <.L__unnamed_54>
4038133e:	02b00593          	li	a1,43
40381342:	01c80097          	auipc	ra,0x1c80
40381346:	f82080e7          	jalr	-126(ra) # 420012c4 <_ZN4core9panicking5panic17hf044e5bcbd55406fE>
	...

4038134c <__EXTERNAL_INTERRUPTS>:
4038134c:	42000854 42000854 42000854 42000854     T..BT..BT..BT..B
4038135c:	42000854 42000854 42000854 42000854     T..BT..BT..BT..B
4038136c:	42000854 42000854 42000854 42000854     T..BT..BT..BT..B
4038137c:	42000854 42000854 42000854 42000854     T..BT..BT..BT..B
4038138c:	42000854 42000854 42000854 42000854     T..BT..BT..BT..B
4038139c:	42000854 42000854 42000854 42000854     T..BT..BT..BT..B
403813ac:	42000854 42000854 42000854 42000854     T..BT..BT..BT..B
403813bc:	42000854 42000854 42000854 42000854     T..BT..BT..BT..B
403813cc:	42000854 42000854 42000854 42000854     T..BT..BT..BT..B
403813dc:	42000854 42000854 42000854 42000854     T..BT..BT..BT..B
403813ec:	42000854 42000854 42000854 42000854     T..BT..BT..BT..B
403813fc:	42000854 42000854 42000854 42000854     T..BT..BT..BT..B
4038140c:	42000854 42000854 42000854 42000854     T..BT..BT..BT..B
4038141c:	42000854 42000854 42000854 42000854     T..BT..BT..BT..B
4038142c:	42000854 42000854 42000854 42000854     T..BT..BT..BT..B
4038143c:	42000854 42000854                       T..BT..B

40381444 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E>:
40381444:	d8010113          	addi	sp,sp,-640
40381448:	26112e23          	sw	ra,636(sp)
4038144c:	26812c23          	sw	s0,632(sp)
40381450:	26912a23          	sw	s1,628(sp)
40381454:	27212823          	sw	s2,624(sp)
40381458:	27312623          	sw	s3,620(sp)
4038145c:	27412423          	sw	s4,616(sp)
40381460:	27512223          	sw	s5,612(sp)
40381464:	27612023          	sw	s6,608(sp)
40381468:	25712e23          	sw	s7,604(sp)
4038146c:	25812c23          	sw	s8,600(sp)
40381470:	25912a23          	sw	s9,596(sp)
40381474:	25a12823          	sw	s10,592(sp)
40381478:	25b12623          	sw	s11,588(sp)
4038147c:	c22e                	sw	a1,4(sp)
4038147e:	4b05                	li	s6,1
40381480:	600c2c37          	lui	s8,0x600c2
40381484:	0f8c2a03          	lw	s4,248(s8) # 600c20f8 <_ertc_fast_text+0x100c20f8>
40381488:	0fcc2a83          	lw	s5,252(s8)
4038148c:	fff50993          	addi	s3,a0,-1
40381490:	00ab1533          	sll	a0,s6,a0
40381494:	10ac2623          	sw	a0,268(s8)
40381498:	02a8                	addi	a0,sp,328
4038149a:	10000613          	li	a2,256
4038149e:	14810b93          	addi	s7,sp,328
403814a2:	4581                	li	a1,0
403814a4:	01c81097          	auipc	ra,0x1c81
403814a8:	a00080e7          	jalr	-1536(ra) # 42001ea4 <memset>
403814ac:	015a6533          	or	a0,s4,s5
403814b0:	22050963          	beqz	a0,403816e2 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x29e>
403814b4:	4e81                	li	t4,0
403814b6:	4381                	li	t2,0
403814b8:	077cb637          	lui	a2,0x77cb
403814bc:	53160893          	addi	a7,a2,1329 # 77cb531 <.Lline_table_start0+0x7786836>
403814c0:	3c0026b7          	lui	a3,0x3c002
403814c4:	20068293          	addi	t0,a3,512 # 3c002200 <.LJTI119_0+0x9c>
403814c8:	03810813          	addi	a6,sp,56
403814cc:	8fd2                	mv	t6,s4
403814ce:	8f56                	mv	t5,s5
403814d0:	aa59                	j	40381666 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x222>
403814d2:	002e1793          	slli	a5,t3,0x2
403814d6:	0187e7b3          	or	a5,a5,s8
403814da:	439c                	lw	a5,0(a5)
403814dc:	078a                	slli	a5,a5,0x2
403814de:	97e2                	add	a5,a5,s8
403814e0:	1147a303          	lw	t1,276(a5)
403814e4:	040103a3          	sb	zero,71(sp)
403814e8:	04010323          	sb	zero,70(sp)
403814ec:	040102a3          	sb	zero,69(sp)
403814f0:	04010223          	sb	zero,68(sp)
403814f4:	040101a3          	sb	zero,67(sp)
403814f8:	04010123          	sb	zero,66(sp)
403814fc:	040100a3          	sb	zero,65(sp)
40381500:	04010023          	sb	zero,64(sp)
40381504:	02010fa3          	sb	zero,63(sp)
40381508:	02010f23          	sb	zero,62(sp)
4038150c:	02010ea3          	sb	zero,61(sp)
40381510:	02010e23          	sb	zero,60(sp)
40381514:	02010da3          	sb	zero,59(sp)
40381518:	02010d23          	sb	zero,58(sp)
4038151c:	02010ca3          	sb	zero,57(sp)
40381520:	03610c23          	sb	s6,56(sp)
40381524:	02010ba3          	sb	zero,55(sp)
40381528:	02010b23          	sb	zero,54(sp)
4038152c:	02010aa3          	sb	zero,53(sp)
40381530:	02010a23          	sb	zero,52(sp)
40381534:	020109a3          	sb	zero,51(sp)
40381538:	02010923          	sb	zero,50(sp)
4038153c:	020108a3          	sb	zero,49(sp)
40381540:	02010823          	sb	zero,48(sp)
40381544:	020107a3          	sb	zero,47(sp)
40381548:	02010723          	sb	zero,46(sp)
4038154c:	020106a3          	sb	zero,45(sp)
40381550:	02010623          	sb	zero,44(sp)
40381554:	020105a3          	sb	zero,43(sp)
40381558:	02010523          	sb	zero,42(sp)
4038155c:	020104a3          	sb	zero,41(sp)
40381560:	02010423          	sb	zero,40(sp)
40381564:	019e1793          	slli	a5,t3,0x19
40381568:	83f1                	srli	a5,a5,0x1c
4038156a:	40f807b3          	sub	a5,a6,a5
4038156e:	0097c683          	lbu	a3,9(a5)
40381572:	0087c483          	lbu	s1,8(a5)
40381576:	00a7c583          	lbu	a1,10(a5)
4038157a:	00b7c703          	lbu	a4,11(a5)
4038157e:	06a2                	slli	a3,a3,0x8
40381580:	8ec5                	or	a3,a3,s1
40381582:	05c2                	slli	a1,a1,0x10
40381584:	0762                	slli	a4,a4,0x18
40381586:	8dd9                	or	a1,a1,a4
40381588:	8dd5                	or	a1,a1,a3
4038158a:	007e7693          	andi	a3,t3,7
4038158e:	00d59733          	sll	a4,a1,a3
40381592:	0057c483          	lbu	s1,5(a5)
40381596:	0047c503          	lbu	a0,4(a5)
4038159a:	0067c403          	lbu	s0,6(a5)
4038159e:	0077c603          	lbu	a2,7(a5)
403815a2:	04a2                	slli	s1,s1,0x8
403815a4:	8d45                	or	a0,a0,s1
403815a6:	0442                	slli	s0,s0,0x10
403815a8:	0662                	slli	a2,a2,0x18
403815aa:	8e41                	or	a2,a2,s0
403815ac:	8d51                	or	a0,a0,a2
403815ae:	00155613          	srli	a2,a0,0x1
403815b2:	fff6c493          	not	s1,a3
403815b6:	00965633          	srl	a2,a2,s1
403815ba:	00c76e33          	or	t3,a4,a2
403815be:	00d7c703          	lbu	a4,13(a5)
403815c2:	00c7c483          	lbu	s1,12(a5)
403815c6:	00e7c403          	lbu	s0,14(a5)
403815ca:	00f7c603          	lbu	a2,15(a5)
403815ce:	0722                	slli	a4,a4,0x8
403815d0:	8f45                	or	a4,a4,s1
403815d2:	0442                	slli	s0,s0,0x10
403815d4:	0662                	slli	a2,a2,0x18
403815d6:	8e41                	or	a2,a2,s0
403815d8:	8e59                	or	a2,a2,a4
403815da:	00d61633          	sll	a2,a2,a3
403815de:	8185                	srli	a1,a1,0x1
403815e0:	01f6c713          	xori	a4,a3,31
403815e4:	0017c403          	lbu	s0,1(a5)
403815e8:	0007c483          	lbu	s1,0(a5)
403815ec:	00e5d5b3          	srl	a1,a1,a4
403815f0:	8dd1                	or	a1,a1,a2
403815f2:	0422                	slli	s0,s0,0x8
403815f4:	8c45                	or	s0,s0,s1
403815f6:	0027c603          	lbu	a2,2(a5)
403815fa:	0037c783          	lbu	a5,3(a5)
403815fe:	00f37493          	andi	s1,t1,15
40381602:	00d51533          	sll	a0,a0,a3
40381606:	0642                	slli	a2,a2,0x10
40381608:	07e2                	slli	a5,a5,0x18
4038160a:	8e5d                	or	a2,a2,a5
4038160c:	8e41                	or	a2,a2,s0
4038160e:	00165793          	srli	a5,a2,0x1
40381612:	00e7d733          	srl	a4,a5,a4
40381616:	8d59                	or	a0,a0,a4
40381618:	00d61633          	sll	a2,a2,a3
4038161c:	0492                	slli	s1,s1,0x4
4038161e:	94de                	add	s1,s1,s7
40381620:	40d4                	lw	a3,4(s1)
40381622:	44d8                	lw	a4,12(s1)
40381624:	449c                	lw	a5,8(s1)
40381626:	4080                	lw	s0,0(s1)
40381628:	8ec9                	or	a3,a3,a0
4038162a:	8f4d                	or	a4,a4,a1
4038162c:	01c7e7b3          	or	a5,a5,t3
40381630:	8c51                	or	s0,s0,a2
40381632:	c080                	sw	s0,0(s1)
40381634:	c49c                	sw	a5,8(s1)
40381636:	c4d8                	sw	a4,12(s1)
40381638:	fff54513          	not	a0,a0
4038163c:	fff5c593          	not	a1,a1
40381640:	fffe4713          	not	a4,t3
40381644:	fff64613          	not	a2,a2
40381648:	00eefeb3          	and	t4,t4,a4
4038164c:	00b3f3b3          	and	t2,t2,a1
40381650:	00af7f33          	and	t5,t5,a0
40381654:	00cfffb3          	and	t6,t6,a2
40381658:	007f6533          	or	a0,t5,t2
4038165c:	01dfe5b3          	or	a1,t6,t4
40381660:	8d4d                	or	a0,a0,a1
40381662:	c0d4                	sw	a3,4(s1)
40381664:	cd3d                	beqz	a0,403816e2 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x29e>
40381666:	020f9f63          	bnez	t6,403816a4 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x260>
4038166a:	41e00733          	neg	a4,t5
4038166e:	00ef7733          	and	a4,t5,a4
40381672:	03170733          	mul	a4,a4,a7
40381676:	836d                	srli	a4,a4,0x1b
40381678:	9716                	add	a4,a4,t0
4038167a:	00074703          	lbu	a4,0(a4)
4038167e:	02070e13          	addi	t3,a4,32
40381682:	020e8d63          	beqz	t4,403816bc <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x278>
40381686:	41d004b3          	neg	s1,t4
4038168a:	009ef4b3          	and	s1,t4,s1
4038168e:	031484b3          	mul	s1,s1,a7
40381692:	80ed                	srli	s1,s1,0x1b
40381694:	9496                	add	s1,s1,t0
40381696:	0004c483          	lbu	s1,0(s1)
4038169a:	01efe7b3          	or	a5,t6,t5
4038169e:	e2079ae3          	bnez	a5,403814d2 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x8e>
403816a2:	a82d                	j	403816dc <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x298>
403816a4:	41f00733          	neg	a4,t6
403816a8:	00eff733          	and	a4,t6,a4
403816ac:	03170733          	mul	a4,a4,a7
403816b0:	836d                	srli	a4,a4,0x1b
403816b2:	9716                	add	a4,a4,t0
403816b4:	00074e03          	lbu	t3,0(a4)
403816b8:	fc0e97e3          	bnez	t4,40381686 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x242>
403816bc:	407004b3          	neg	s1,t2
403816c0:	0093f4b3          	and	s1,t2,s1
403816c4:	031484b3          	mul	s1,s1,a7
403816c8:	80ed                	srli	s1,s1,0x1b
403816ca:	9496                	add	s1,s1,t0
403816cc:	0004c483          	lbu	s1,0(s1)
403816d0:	02048493          	addi	s1,s1,32
403816d4:	01efe7b3          	or	a5,t6,t5
403816d8:	de079de3          	bnez	a5,403814d2 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x8e>
403816dc:	04048e13          	addi	t3,s1,64
403816e0:	bbcd                	j	403814d2 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x8e>
403816e2:	00a8                	addi	a0,sp,72
403816e4:	02ac                	addi	a1,sp,328
403816e6:	10000613          	li	a2,256
403816ea:	01c80097          	auipc	ra,0x1c80
403816ee:	7c2080e7          	jalr	1986(ra) # 42001eac <memcpy>
403816f2:	4539                	li	a0,14
403816f4:	27356963          	bltu	a0,s3,40381966 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x522>
403816f8:	098a                	slli	s3,s3,0x2
403816fa:	3c002537          	lui	a0,0x3c002
403816fe:	22050513          	addi	a0,a0,544 # 3c002220 <.L__unnamed_22>
40381702:	954e                	add	a0,a0,s3
40381704:	4108                	lw	a0,0(a0)
40381706:	45c1                	li	a1,16
40381708:	26b57a63          	bgeu	a0,a1,4038197c <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x538>
4038170c:	0512                	slli	a0,a0,0x4
4038170e:	00ac                	addi	a1,sp,72
40381710:	952e                	add	a0,a0,a1
40381712:	414c                	lw	a1,4(a0)
40381714:	4108                	lw	a0,0(a0)
40381716:	0155f9b3          	and	s3,a1,s5
4038171a:	01457933          	and	s2,a0,s4
4038171e:	01396533          	or	a0,s2,s3
40381722:	20050563          	beqz	a0,4038192c <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x4e8>
40381726:	4d81                	li	s11,0
40381728:	4a81                	li	s5,0
4038172a:	077cb537          	lui	a0,0x77cb
4038172e:	53150b93          	addi	s7,a0,1329 # 77cb531 <.Lline_table_start0+0x7786836>
40381732:	3c002537          	lui	a0,0x3c002
40381736:	20050c13          	addi	s8,a0,512 # 3c002200 <.LJTI119_0+0x9c>
4038173a:	03d00c93          	li	s9,61
4038173e:	01810d13          	addi	s10,sp,24
40381742:	a28d                	j	403818a4 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x460>
40381744:	020103a3          	sb	zero,39(sp)
40381748:	02010323          	sb	zero,38(sp)
4038174c:	020102a3          	sb	zero,37(sp)
40381750:	02010223          	sb	zero,36(sp)
40381754:	020101a3          	sb	zero,35(sp)
40381758:	02010123          	sb	zero,34(sp)
4038175c:	020100a3          	sb	zero,33(sp)
40381760:	02010023          	sb	zero,32(sp)
40381764:	00010fa3          	sb	zero,31(sp)
40381768:	00010f23          	sb	zero,30(sp)
4038176c:	00010ea3          	sb	zero,29(sp)
40381770:	00010e23          	sb	zero,28(sp)
40381774:	00010da3          	sb	zero,27(sp)
40381778:	00010d23          	sb	zero,26(sp)
4038177c:	00010ca3          	sb	zero,25(sp)
40381780:	01610c23          	sb	s6,24(sp)
40381784:	00010ba3          	sb	zero,23(sp)
40381788:	00010b23          	sb	zero,22(sp)
4038178c:	00010aa3          	sb	zero,21(sp)
40381790:	00010a23          	sb	zero,20(sp)
40381794:	000109a3          	sb	zero,19(sp)
40381798:	00010923          	sb	zero,18(sp)
4038179c:	000108a3          	sb	zero,17(sp)
403817a0:	00010823          	sb	zero,16(sp)
403817a4:	000107a3          	sb	zero,15(sp)
403817a8:	00010723          	sb	zero,14(sp)
403817ac:	000106a3          	sb	zero,13(sp)
403817b0:	00010623          	sb	zero,12(sp)
403817b4:	000105a3          	sb	zero,11(sp)
403817b8:	00010523          	sb	zero,10(sp)
403817bc:	000104a3          	sb	zero,9(sp)
403817c0:	00010423          	sb	zero,8(sp)
403817c4:	019a1513          	slli	a0,s4,0x19
403817c8:	8171                	srli	a0,a0,0x1c
403817ca:	40ad0533          	sub	a0,s10,a0
403817ce:	00954583          	lbu	a1,9(a0)
403817d2:	00854603          	lbu	a2,8(a0)
403817d6:	00a54683          	lbu	a3,10(a0)
403817da:	00b54703          	lbu	a4,11(a0)
403817de:	05a2                	slli	a1,a1,0x8
403817e0:	8dd1                	or	a1,a1,a2
403817e2:	06c2                	slli	a3,a3,0x10
403817e4:	0762                	slli	a4,a4,0x18
403817e6:	8ed9                	or	a3,a3,a4
403817e8:	8dd5                	or	a1,a1,a3
403817ea:	007a7613          	andi	a2,s4,7
403817ee:	00c596b3          	sll	a3,a1,a2
403817f2:	00554703          	lbu	a4,5(a0)
403817f6:	00454783          	lbu	a5,4(a0)
403817fa:	00654483          	lbu	s1,6(a0)
403817fe:	00754403          	lbu	s0,7(a0)
40381802:	0722                	slli	a4,a4,0x8
40381804:	8f5d                	or	a4,a4,a5
40381806:	04c2                	slli	s1,s1,0x10
40381808:	0462                	slli	s0,s0,0x18
4038180a:	8c45                	or	s0,s0,s1
4038180c:	8f41                	or	a4,a4,s0
4038180e:	00175793          	srli	a5,a4,0x1
40381812:	fff64493          	not	s1,a2
40381816:	0097d7b3          	srl	a5,a5,s1
4038181a:	00f6e833          	or	a6,a3,a5
4038181e:	00d54783          	lbu	a5,13(a0)
40381822:	00c54483          	lbu	s1,12(a0)
40381826:	00e54403          	lbu	s0,14(a0)
4038182a:	00f54683          	lbu	a3,15(a0)
4038182e:	07a2                	slli	a5,a5,0x8
40381830:	8fc5                	or	a5,a5,s1
40381832:	0442                	slli	s0,s0,0x10
40381834:	06e2                	slli	a3,a3,0x18
40381836:	8ec1                	or	a3,a3,s0
40381838:	8edd                	or	a3,a3,a5
4038183a:	00c696b3          	sll	a3,a3,a2
4038183e:	8185                	srli	a1,a1,0x1
40381840:	01f64793          	xori	a5,a2,31
40381844:	00154483          	lbu	s1,1(a0)
40381848:	00f5d5b3          	srl	a1,a1,a5
4038184c:	8dd5                	or	a1,a1,a3
4038184e:	00054683          	lbu	a3,0(a0)
40381852:	04a2                	slli	s1,s1,0x8
40381854:	00254403          	lbu	s0,2(a0)
40381858:	00354503          	lbu	a0,3(a0)
4038185c:	8ec5                	or	a3,a3,s1
4038185e:	00c71733          	sll	a4,a4,a2
40381862:	0442                	slli	s0,s0,0x10
40381864:	0562                	slli	a0,a0,0x18
40381866:	8d41                	or	a0,a0,s0
40381868:	8d55                	or	a0,a0,a3
4038186a:	00155693          	srli	a3,a0,0x1
4038186e:	00f6d6b3          	srl	a3,a3,a5
40381872:	8ed9                	or	a3,a3,a4
40381874:	00c51533          	sll	a0,a0,a2
40381878:	fff6c613          	not	a2,a3
4038187c:	fff5c593          	not	a1,a1
40381880:	fff84693          	not	a3,a6
40381884:	fff54513          	not	a0,a0
40381888:	00ddfdb3          	and	s11,s11,a3
4038188c:	00bafab3          	and	s5,s5,a1
40381890:	00c9f9b3          	and	s3,s3,a2
40381894:	00a97933          	and	s2,s2,a0
40381898:	0159e533          	or	a0,s3,s5
4038189c:	01b965b3          	or	a1,s2,s11
403818a0:	8d4d                	or	a0,a0,a1
403818a2:	c549                	beqz	a0,4038192c <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x4e8>
403818a4:	02091e63          	bnez	s2,403818e0 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x49c>
403818a8:	41300533          	neg	a0,s3
403818ac:	00a9f533          	and	a0,s3,a0
403818b0:	03750533          	mul	a0,a0,s7
403818b4:	816d                	srli	a0,a0,0x1b
403818b6:	9562                	add	a0,a0,s8
403818b8:	00054503          	lbu	a0,0(a0)
403818bc:	02050a13          	addi	s4,a0,32
403818c0:	020d8c63          	beqz	s11,403818f8 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x4b4>
403818c4:	41b00533          	neg	a0,s11
403818c8:	00adf533          	and	a0,s11,a0
403818cc:	03750533          	mul	a0,a0,s7
403818d0:	816d                	srli	a0,a0,0x1b
403818d2:	9562                	add	a0,a0,s8
403818d4:	00054503          	lbu	a0,0(a0)
403818d8:	013965b3          	or	a1,s2,s3
403818dc:	cd8d                	beqz	a1,40381916 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x4d2>
403818de:	a835                	j	4038191a <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x4d6>
403818e0:	41200533          	neg	a0,s2
403818e4:	00a97533          	and	a0,s2,a0
403818e8:	03750533          	mul	a0,a0,s7
403818ec:	816d                	srli	a0,a0,0x1b
403818ee:	9562                	add	a0,a0,s8
403818f0:	00054a03          	lbu	s4,0(a0)
403818f4:	fc0d98e3          	bnez	s11,403818c4 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x480>
403818f8:	41500533          	neg	a0,s5
403818fc:	00aaf533          	and	a0,s5,a0
40381900:	03750533          	mul	a0,a0,s7
40381904:	816d                	srli	a0,a0,0x1b
40381906:	9562                	add	a0,a0,s8
40381908:	00054503          	lbu	a0,0(a0)
4038190c:	02050513          	addi	a0,a0,32
40381910:	013965b3          	or	a1,s2,s3
40381914:	e199                	bnez	a1,4038191a <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x4d6>
40381916:	04050a13          	addi	s4,a0,64
4038191a:	e34ce5e3          	bltu	s9,s4,40381744 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x300>
4038191e:	8552                	mv	a0,s4
40381920:	4592                	lw	a1,4(sp)
40381922:	00000097          	auipc	ra,0x0
40381926:	06e080e7          	jalr	110(ra) # 40381990 <_ZN14esp_hal_common9interrupt5riscv8vectored16handle_interrupt17h4f5c76d7b7d6aa59E>
4038192a:	bd29                	j	40381744 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E+0x300>
4038192c:	27c12083          	lw	ra,636(sp)
40381930:	27812403          	lw	s0,632(sp)
40381934:	27412483          	lw	s1,628(sp)
40381938:	27012903          	lw	s2,624(sp)
4038193c:	26c12983          	lw	s3,620(sp)
40381940:	26812a03          	lw	s4,616(sp)
40381944:	26412a83          	lw	s5,612(sp)
40381948:	26012b03          	lw	s6,608(sp)
4038194c:	25c12b83          	lw	s7,604(sp)
40381950:	25812c03          	lw	s8,600(sp)
40381954:	25412c83          	lw	s9,596(sp)
40381958:	25012d03          	lw	s10,592(sp)
4038195c:	24c12d83          	lw	s11,588(sp)
40381960:	28010113          	addi	sp,sp,640
40381964:	8082                	ret
40381966:	3c002537          	lui	a0,0x3c002
4038196a:	51050613          	addi	a2,a0,1296 # 3c002510 <.L__unnamed_99>
4038196e:	45bd                	li	a1,15
40381970:	854e                	mv	a0,s3
40381972:	01c80097          	auipc	ra,0x1c80
40381976:	97e080e7          	jalr	-1666(ra) # 420012f0 <_ZN4core9panicking18panic_bounds_check17he1af96a0db9c4da0E>
4038197a:	0000                	unimp
4038197c:	3c0025b7          	lui	a1,0x3c002
40381980:	52058613          	addi	a2,a1,1312 # 3c002520 <.L__unnamed_100>
40381984:	45c1                	li	a1,16
40381986:	01c80097          	auipc	ra,0x1c80
4038198a:	96a080e7          	jalr	-1686(ra) # 420012f0 <_ZN4core9panicking18panic_bounds_check17he1af96a0db9c4da0E>
	...

40381990 <_ZN14esp_hal_common9interrupt5riscv8vectored16handle_interrupt17h4f5c76d7b7d6aa59E>:
40381990:	0542                	slli	a0,a0,0x10
40381992:	8141                	srli	a0,a0,0x10
40381994:	40381637          	lui	a2,0x40381
40381998:	34c60613          	addi	a2,a2,844 # 4038134c <__EXTERNAL_INTERRUPTS>
4038199c:	050a                	slli	a0,a0,0x2
4038199e:	9532                	add	a0,a0,a2
403819a0:	411c                	lw	a5,0(a0)
403819a2:	42000537          	lui	a0,0x42000
403819a6:	66850513          	addi	a0,a0,1640 # 42000668 <EspDefaultHandler>
403819aa:	00a78463          	beq	a5,a0,403819b2 <_ZN14esp_hal_common9interrupt5riscv8vectored16handle_interrupt17h4f5c76d7b7d6aa59E+0x22>
403819ae:	852e                	mv	a0,a1
403819b0:	8782                	jr	a5
403819b2:	8082                	ret

403819b4 <interrupt1>:
403819b4:	85aa                	mv	a1,a0
403819b6:	4505                	li	a0,1
403819b8:	00000317          	auipc	t1,0x0
403819bc:	a8c30067          	jr	-1396(t1) # 40381444 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E>

403819c0 <interrupt2>:
403819c0:	85aa                	mv	a1,a0
403819c2:	4509                	li	a0,2
403819c4:	00000317          	auipc	t1,0x0
403819c8:	a8030067          	jr	-1408(t1) # 40381444 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E>

403819cc <interrupt3>:
403819cc:	85aa                	mv	a1,a0
403819ce:	450d                	li	a0,3
403819d0:	00000317          	auipc	t1,0x0
403819d4:	a7430067          	jr	-1420(t1) # 40381444 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E>

403819d8 <interrupt4>:
403819d8:	85aa                	mv	a1,a0
403819da:	4511                	li	a0,4
403819dc:	00000317          	auipc	t1,0x0
403819e0:	a6830067          	jr	-1432(t1) # 40381444 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E>

403819e4 <interrupt5>:
403819e4:	85aa                	mv	a1,a0
403819e6:	4515                	li	a0,5
403819e8:	00000317          	auipc	t1,0x0
403819ec:	a5c30067          	jr	-1444(t1) # 40381444 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E>

403819f0 <interrupt6>:
403819f0:	85aa                	mv	a1,a0
403819f2:	4519                	li	a0,6
403819f4:	00000317          	auipc	t1,0x0
403819f8:	a5030067          	jr	-1456(t1) # 40381444 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E>

403819fc <interrupt7>:
403819fc:	85aa                	mv	a1,a0
403819fe:	451d                	li	a0,7
40381a00:	00000317          	auipc	t1,0x0
40381a04:	a4430067          	jr	-1468(t1) # 40381444 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E>

40381a08 <interrupt8>:
40381a08:	85aa                	mv	a1,a0
40381a0a:	4521                	li	a0,8
40381a0c:	00000317          	auipc	t1,0x0
40381a10:	a3830067          	jr	-1480(t1) # 40381444 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E>

40381a14 <interrupt9>:
40381a14:	85aa                	mv	a1,a0
40381a16:	4525                	li	a0,9
40381a18:	00000317          	auipc	t1,0x0
40381a1c:	a2c30067          	jr	-1492(t1) # 40381444 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E>

40381a20 <interrupt10>:
40381a20:	85aa                	mv	a1,a0
40381a22:	4529                	li	a0,10
40381a24:	00000317          	auipc	t1,0x0
40381a28:	a2030067          	jr	-1504(t1) # 40381444 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E>

40381a2c <interrupt11>:
40381a2c:	85aa                	mv	a1,a0
40381a2e:	452d                	li	a0,11
40381a30:	00000317          	auipc	t1,0x0
40381a34:	a1430067          	jr	-1516(t1) # 40381444 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E>

40381a38 <interrupt12>:
40381a38:	85aa                	mv	a1,a0
40381a3a:	4531                	li	a0,12
40381a3c:	00000317          	auipc	t1,0x0
40381a40:	a0830067          	jr	-1528(t1) # 40381444 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E>

40381a44 <interrupt13>:
40381a44:	85aa                	mv	a1,a0
40381a46:	4535                	li	a0,13
40381a48:	00000317          	auipc	t1,0x0
40381a4c:	9fc30067          	jr	-1540(t1) # 40381444 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E>

40381a50 <interrupt14>:
40381a50:	85aa                	mv	a1,a0
40381a52:	4539                	li	a0,14
40381a54:	00000317          	auipc	t1,0x0
40381a58:	9f030067          	jr	-1552(t1) # 40381444 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E>

40381a5c <interrupt15>:
40381a5c:	85aa                	mv	a1,a0
40381a5e:	453d                	li	a0,15
40381a60:	00000317          	auipc	t1,0x0
40381a64:	9e430067          	jr	-1564(t1) # 40381444 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h4f165a5b3ec94528E>
