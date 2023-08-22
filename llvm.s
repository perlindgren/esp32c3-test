warning: private item shadows public glob re-export
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:31:5
    |
31  |     fn interrupt1(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    |
note: the name `interrupt1` in the value namespace is supposed to be publicly re-exported here
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:143:9
    |
143 | pub use vectored::*;
    |         ^^^^^^^^^^^
note: but the private item here shadows it
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:31:5
    |
31  |     fn interrupt1(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    = note: `#[warn(hidden_glob_reexports)]` on by default

warning: private item shadows public glob re-export
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:32:5
    |
32  |     fn interrupt2(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    |
note: the name `interrupt2` in the value namespace is supposed to be publicly re-exported here
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:143:9
    |
143 | pub use vectored::*;
    |         ^^^^^^^^^^^
note: but the private item here shadows it
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:32:5
    |
32  |     fn interrupt2(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

warning: private item shadows public glob re-export
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:33:5
    |
33  |     fn interrupt3(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    |
note: the name `interrupt3` in the value namespace is supposed to be publicly re-exported here
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:143:9
    |
143 | pub use vectored::*;
    |         ^^^^^^^^^^^
note: but the private item here shadows it
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:33:5
    |
33  |     fn interrupt3(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

warning: private item shadows public glob re-export
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:34:5
    |
34  |     fn interrupt4(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    |
note: the name `interrupt4` in the value namespace is supposed to be publicly re-exported here
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:143:9
    |
143 | pub use vectored::*;
    |         ^^^^^^^^^^^
note: but the private item here shadows it
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:34:5
    |
34  |     fn interrupt4(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

warning: private item shadows public glob re-export
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:35:5
    |
35  |     fn interrupt5(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    |
note: the name `interrupt5` in the value namespace is supposed to be publicly re-exported here
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:143:9
    |
143 | pub use vectored::*;
    |         ^^^^^^^^^^^
note: but the private item here shadows it
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:35:5
    |
35  |     fn interrupt5(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

warning: private item shadows public glob re-export
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:36:5
    |
36  |     fn interrupt6(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    |
note: the name `interrupt6` in the value namespace is supposed to be publicly re-exported here
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:143:9
    |
143 | pub use vectored::*;
    |         ^^^^^^^^^^^
note: but the private item here shadows it
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:36:5
    |
36  |     fn interrupt6(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

warning: private item shadows public glob re-export
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:37:5
    |
37  |     fn interrupt7(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    |
note: the name `interrupt7` in the value namespace is supposed to be publicly re-exported here
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:143:9
    |
143 | pub use vectored::*;
    |         ^^^^^^^^^^^
note: but the private item here shadows it
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:37:5
    |
37  |     fn interrupt7(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

warning: private item shadows public glob re-export
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:38:5
    |
38  |     fn interrupt8(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    |
note: the name `interrupt8` in the value namespace is supposed to be publicly re-exported here
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:143:9
    |
143 | pub use vectored::*;
    |         ^^^^^^^^^^^
note: but the private item here shadows it
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:38:5
    |
38  |     fn interrupt8(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

warning: private item shadows public glob re-export
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:39:5
    |
39  |     fn interrupt9(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    |
note: the name `interrupt9` in the value namespace is supposed to be publicly re-exported here
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:143:9
    |
143 | pub use vectored::*;
    |         ^^^^^^^^^^^
note: but the private item here shadows it
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:39:5
    |
39  |     fn interrupt9(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

warning: private item shadows public glob re-export
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:40:5
    |
40  |     fn interrupt10(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    |
note: the name `interrupt10` in the value namespace is supposed to be publicly re-exported here
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:143:9
    |
143 | pub use vectored::*;
    |         ^^^^^^^^^^^
note: but the private item here shadows it
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:40:5
    |
40  |     fn interrupt10(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

warning: private item shadows public glob re-export
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:41:5
    |
41  |     fn interrupt11(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    |
note: the name `interrupt11` in the value namespace is supposed to be publicly re-exported here
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:143:9
    |
143 | pub use vectored::*;
    |         ^^^^^^^^^^^
note: but the private item here shadows it
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:41:5
    |
41  |     fn interrupt11(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

warning: private item shadows public glob re-export
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:42:5
    |
42  |     fn interrupt12(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    |
note: the name `interrupt12` in the value namespace is supposed to be publicly re-exported here
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:143:9
    |
143 | pub use vectored::*;
    |         ^^^^^^^^^^^
note: but the private item here shadows it
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:42:5
    |
42  |     fn interrupt12(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

warning: private item shadows public glob re-export
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:43:5
    |
43  |     fn interrupt13(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    |
note: the name `interrupt13` in the value namespace is supposed to be publicly re-exported here
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:143:9
    |
143 | pub use vectored::*;
    |         ^^^^^^^^^^^
note: but the private item here shadows it
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:43:5
    |
43  |     fn interrupt13(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

warning: private item shadows public glob re-export
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:44:5
    |
44  |     fn interrupt14(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    |
note: the name `interrupt14` in the value namespace is supposed to be publicly re-exported here
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:143:9
    |
143 | pub use vectored::*;
    |         ^^^^^^^^^^^
note: but the private item here shadows it
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:44:5
    |
44  |     fn interrupt14(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

warning: private item shadows public glob re-export
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:45:5
    |
45  |     fn interrupt15(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    |
note: the name `interrupt15` in the value namespace is supposed to be publicly re-exported here
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:143:9
    |
143 | pub use vectored::*;
    |         ^^^^^^^^^^^
note: but the private item here shadows it
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/interrupt/riscv.rs:45:5
    |
45  |     fn interrupt15(frame: &mut TrapFrame);
    |     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

warning: 15 warnings emitted


sw_and_hw:	file format elf32-littleriscv

Disassembly of section .text:

42000008 <_start>:
42000008: b7 00 00 42  	lui	ra, 270336
4200000c: 67 80 00 01  	jr	16(ra)

42000010 <_abs_start>:
42000010: 17 05 c8 fd  	auipc	a0, 1039488
42000014: 13 05 45 68  	addi	a0, a0, 1668

42000018 <.Lpcrel_hi1>:
42000018: 97 15 c8 fd  	auipc	a1, 1039489
4200001c: 93 85 45 ac  	addi	a1, a1, -1340
42000020: 81 46        	li	a3, 0
42000022: 14 c1        	sw	a3, 0(a0)
42000024: 11 05        	addi	a0, a0, 4
42000026: e3 4e b5 fe  	blt	a0, a1, 0x42000022 <.Lpcrel_hi1+0xa>

4200002a <.Lpcrel_hi2>:
4200002a: 17 05 00 0e  	auipc	a0, 57344
4200002e: 13 05 65 fd  	addi	a0, a0, -42

42000032 <.Lpcrel_hi3>:
42000032: 97 05 00 0e  	auipc	a1, 57344
42000036: 93 85 e5 fc  	addi	a1, a1, -50
4200003a: 81 46        	li	a3, 0
4200003c: 14 c1        	sw	a3, 0(a0)
4200003e: 11 05        	addi	a0, a0, 4
42000040: e3 4e b5 fe  	blt	a0, a1, 0x4200003c <.Lpcrel_hi3+0xa>

42000044 <.Lpcrel_hi4>:
42000044: 17 05 c8 fd  	auipc	a0, 1039488
42000048: 13 05 c5 fb  	addi	a0, a0, -68

4200004c <.Lpcrel_hi5>:
4200004c: 97 05 c8 fd  	auipc	a1, 1039488
42000050: 93 85 45 fb  	addi	a1, a1, -76

42000054 <.Lpcrel_hi6>:
42000054: 17 26 00 fa  	auipc	a2, 1024002
42000058: 13 06 46 2b  	addi	a2, a2, 692
4200005c: 14 42        	lw	a3, 0(a2)
4200005e: 14 c1        	sw	a3, 0(a0)
42000060: 11 05        	addi	a0, a0, 4
42000062: 11 06        	addi	a2, a2, 4
42000064: e3 4c b5 fe  	blt	a0, a1, 0x4200005c <.Lpcrel_hi6+0x8>

42000068 <.Lpcrel_hi7>:
42000068: 17 05 38 fe  	auipc	a0, 1041280
4200006c: 13 05 05 fa  	addi	a0, a0, -96

42000070 <.Lpcrel_hi8>:
42000070: 97 05 38 fe  	auipc	a1, 1041280
42000074: 93 85 c5 61  	addi	a1, a1, 1564

42000078 <.Lpcrel_hi9>:
42000078: 17 26 00 fa  	auipc	a2, 1024002
4200007c: 13 06 86 29  	addi	a2, a2, 664
42000080: 14 42        	lw	a3, 0(a2)
42000082: 14 c1        	sw	a3, 0(a0)
42000084: 11 05        	addi	a0, a0, 4
42000086: 11 06        	addi	a2, a2, 4
42000088: e3 4c b5 fe  	blt	a0, a1, 0x42000080 <.Lpcrel_hi9+0x8>

4200008c <.Lpcrel_hi10>:
4200008c: 17 05 00 0e  	auipc	a0, 57344
42000090: 13 05 45 f7  	addi	a0, a0, -140

42000094 <.Lpcrel_hi11>:
42000094: 97 05 00 0e  	auipc	a1, 57344
42000098: 93 85 c5 f6  	addi	a1, a1, -148

4200009c <.Lpcrel_hi12>:
4200009c: 17 36 00 fa  	auipc	a2, 1024003
420000a0: 13 06 86 90  	addi	a2, a2, -1784
420000a4: 14 42        	lw	a3, 0(a2)
420000a6: 14 c1        	sw	a3, 0(a0)
420000a8: 11 05        	addi	a0, a0, 4
420000aa: 11 06        	addi	a2, a2, 4
420000ac: e3 4c b5 fe  	blt	a0, a1, 0x420000a4 <.Lpcrel_hi12+0x8>

420000b0 <.Lpcrel_hi13>:
420000b0: 17 05 00 0e  	auipc	a0, 57344
420000b4: 13 05 05 f5  	addi	a0, a0, -176

420000b8 <.Lpcrel_hi14>:
420000b8: 97 05 00 0e  	auipc	a1, 57344
420000bc: 93 85 85 f4  	addi	a1, a1, -184

420000c0 <.Lpcrel_hi15>:
420000c0: 17 36 00 fa  	auipc	a2, 1024003
420000c4: 13 06 c6 8d  	addi	a2, a2, -1828
420000c8: 14 42        	lw	a3, 0(a2)
420000ca: 14 c1        	sw	a3, 0(a0)
420000cc: 11 05        	addi	a0, a0, 4
420000ce: 11 06        	addi	a2, a2, 4
420000d0: e3 4c b5 fe  	blt	a0, a1, 0x420000c8 <.Lpcrel_hi15+0x8>
420000d4: 81 40        	li	ra, 0
420000d6: 01 41        	li	sp, 0
420000d8: 81 41        	li	gp, 0
420000da: 01 42        	li	tp, 0
420000dc: 81 42        	li	t0, 0
420000de: 01 43        	li	t1, 0
420000e0: 81 43        	li	t2, 0
420000e2: 01 44        	li	s0, 0
420000e4: 81 44        	li	s1, 0
420000e6: 01 45        	li	a0, 0
420000e8: 81 45        	li	a1, 0
420000ea: 01 46        	li	a2, 0
420000ec: 81 46        	li	a3, 0
420000ee: 01 47        	li	a4, 0
420000f0: 81 47        	li	a5, 0
420000f2: 01 48        	li	a6, 0
420000f4: 81 48        	li	a7, 0
420000f6: 01 49        	li	s2, 0
420000f8: 81 49        	li	s3, 0
420000fa: 01 4a        	li	s4, 0
420000fc: 81 4a        	li	s5, 0
420000fe: 01 4b        	li	s6, 0
42000100: 81 4b        	li	s7, 0
42000102: 01 4c        	li	s8, 0
42000104: 81 4c        	li	s9, 0
42000106: 01 4d        	li	s10, 0
42000108: 81 4d        	li	s11, 0
4200010a: 01 4e        	li	t3, 0
4200010c: 81 4e        	li	t4, 0
4200010e: 01 4f        	li	t5, 0
42000110: 81 4f        	li	t6, 0

42000112 <.Lpcrel_hi16>:
42000112: 97 01 c8 fd  	auipc	gp, 1039488
42000116: 93 81 e1 6e  	addi	gp, gp, 1774
4200011a: f3 23 40 f1  	csrr	t2, mhartid
4200011e: b7 02 00 00  	lui	t0, 0
42000122: 93 82 02 00  	mv	t0, t0
42000126: 63 e4 72 04  	bltu	t0, t2, 0x4200016e <abort>

4200012a <.Lpcrel_hi17>:
4200012a: 17 01 cd fd  	auipc	sp, 1039568
4200012e: 13 01 61 ed  	addi	sp, sp, -298
42000132: c1 62        	lui	t0, 16
42000134: 33 01 51 40  	sub	sp, sp, t0
42000138: 0a 84        	mv	s0, sp
4200013a: 6f 00 40 00  	j	0x4200013e <_start_rust>

4200013e <_start_rust>:
4200013e: 41 11        	addi	sp, sp, -16
42000140: 06 c6        	sw	ra, 12(sp)
42000142: 22 c4        	sw	s0, 8(sp)
42000144: 26 c2        	sw	s1, 4(sp)
42000146: 4a c0        	sw	s2, 0(sp)
42000148: 32 89        	mv	s2, a2
4200014a: ae 84        	mv	s1, a1
4200014c: 2a 84        	mv	s0, a0
4200014e: 97 00 00 00  	auipc	ra, 0
42000152: e7 80 20 2d  	jalr	722(ra)
42000156: 97 00 00 00  	auipc	ra, 0
4200015a: e7 80 e0 2d  	jalr	734(ra)
4200015e: 22 85        	mv	a0, s0
42000160: a6 85        	mv	a1, s1
42000162: 4a 86        	mv	a2, s2
42000164: 97 00 00 00  	auipc	ra, 0
42000168: e7 80 c0 0a  	jalr	172(ra)
4200016c: 00 00        	unimp

4200016e <abort>:
4200016e: 6f 00 00 00  	j	0x4200016e <abort>
42000172: 00 00        	unimp

42000174 <<() as core::fmt::Debug>::fmt::h7a3c9b2335548ec8>:
42000174: 37 25 00 3c  	lui	a0, 245762
42000178: 93 06 c5 db  	addi	a3, a0, -580
4200017c: 09 46        	li	a2, 2
4200017e: 2e 85        	mv	a0, a1
42000180: b6 85        	mv	a1, a3
42000182: 17 13 00 00  	auipc	t1, 1
42000186: 67 00 c3 4b  	jr	1212(t1)

4200018a <core::ops::function::FnOnce::call_once::h01397fc9ea87ee76>:
4200018a: 41 11        	addi	sp, sp, -16
4200018c: 06 c6        	sw	ra, 12(sp)
4200018e: 22 c4        	sw	s0, 8(sp)
42000190: 37 05 c8 3f  	lui	a0, 261248
42000194: 13 05 45 69  	addi	a0, a0, 1684
42000198: 09 05        	addi	a0, a0, 2
4200019a: 85 45        	li	a1, 1
4200019c: 05 46        	li	a2, 1
4200019e: 05 44        	li	s0, 1
420001a0: 97 10 00 00  	auipc	ra, 1
420001a4: e7 80 a0 ed  	jalr	-294(ra)
420001a8: 37 15 c8 3f  	lui	a0, 261249
420001ac: a3 06 85 ac  	sb	s0, -1331(a0)
420001b0: 37 05 0c 60  	lui	a0, 393408
420001b4: 40 d5        	sw	s0, 44(a0)
420001b6: b2 40        	lw	ra, 12(sp)
420001b8: 22 44        	lw	s0, 8(sp)
420001ba: 41 01        	addi	sp, sp, 16
420001bc: 82 80        	ret

420001be <core::ops::function::FnOnce::call_once::hf1534aa4b921a6af>:
420001be: 41 11        	addi	sp, sp, -16
420001c0: 06 c6        	sw	ra, 12(sp)
420001c2: 22 c4        	sw	s0, 8(sp)
420001c4: 37 05 c8 3f  	lui	a0, 261248
420001c8: 13 05 75 69  	addi	a0, a0, 1687
420001cc: 09 05        	addi	a0, a0, 2
420001ce: 85 45        	li	a1, 1
420001d0: 05 46        	li	a2, 1
420001d2: 05 44        	li	s0, 1
420001d4: 97 10 00 00  	auipc	ra, 1
420001d8: e7 80 60 ea  	jalr	-346(ra)
420001dc: 37 15 c8 3f  	lui	a0, 261249
420001e0: a3 06 85 ac  	sb	s0, -1331(a0)
420001e4: 37 05 0c 60  	lui	a0, 393408
420001e8: 00 d5        	sw	s0, 40(a0)
420001ea: b2 40        	lw	ra, 12(sp)
420001ec: 22 44        	lw	s0, 8(sp)
420001ee: 41 01        	addi	sp, sp, 16
420001f0: 82 80        	ret

420001f2 <core::ptr::drop_in_place<()>::h9c9abd6657dc7483>:
420001f2: 82 80        	ret

420001f4 <rust_begin_unwind>:
420001f4: 01 a0        	j	0x420001f4 <rust_begin_unwind>

420001f6 <sw_and_hw::app::idle::h66b5805dab5debaa>:
420001f6: 41 11        	addi	sp, sp, -16
420001f8: 06 c6        	sw	ra, 12(sp)
420001fa: 37 25 00 3c  	lui	a0, 245762
420001fe: 93 05 05 ed  	addi	a1, a0, -304
42000202: 15 46        	li	a2, 5
42000204: 01 45        	li	a0, 0
42000206: 97 10 00 00  	auipc	ra, 1
4200020a: e7 80 20 af  	jalr	-1294(ra)
4200020e: 01 a0        	j	0x4200020e <sw_and_hw::app::idle::h66b5805dab5debaa+0x18>

42000210 <main>:
42000210: 41 11        	addi	sp, sp, -16
42000212: 06 c6        	sw	ra, 12(sp)
42000214: 21 45        	li	a0, 8
42000216: 73 30 05 30  	csrc	mstatus, a0
4200021a: 37 15 c8 3f  	lui	a0, 261249
4200021e: 85 45        	li	a1, 1
42000220: a3 06 b5 ac  	sb	a1, -1331(a0)
42000224: 13 05 20 03  	li	a0, 50
42000228: 89 45        	li	a1, 2
4200022a: 05 46        	li	a2, 1
4200022c: 97 10 00 00  	auipc	ra, 1
42000230: e7 80 40 db  	jalr	-588(ra)
42000234: 13 05 30 03  	li	a0, 51
42000238: 95 45        	li	a1, 5
4200023a: 09 46        	li	a2, 2
4200023c: 97 10 00 00  	auipc	ra, 1
42000240: e7 80 40 da  	jalr	-604(ra)
42000244: 41 45        	li	a0, 16
42000246: 8d 45        	li	a1, 3
42000248: 0d 46        	li	a2, 3
4200024a: 97 10 00 00  	auipc	ra, 1
4200024e: e7 80 60 d9  	jalr	-618(ra)
42000252: 97 00 00 00  	auipc	ra, 0
42000256: e7 80 20 01  	jalr	18(ra)
4200025a: 97 00 00 00  	auipc	ra, 0
4200025e: e7 80 c0 f9  	jalr	-100(ra)
42000262: 00 00        	unimp

42000264 <sw_and_hw::app::main::__rtic_init_resources::h322747ba74176433>:
42000264: 79 71        	addi	sp, sp, -48
42000266: 06 d6        	sw	ra, 44(sp)
42000268: 22 d4        	sw	s0, 40(sp)
4200026a: 26 d2        	sw	s1, 36(sp)
4200026c: 4a d0        	sw	s2, 32(sp)
4200026e: 37 15 c8 3f  	lui	a0, 261249
42000272: 05 49        	li	s2, 1
42000274: a3 06 25 ad  	sb	s2, -1331(a0)
42000278: 37 05 c8 3f  	lui	a0, 261248
4200027c: 13 04 c5 69  	addi	s0, a0, 1692
42000280: 13 06 00 03  	li	a2, 48
42000284: 22 85        	mv	a0, s0
42000286: 81 45        	li	a1, 0
42000288: 97 20 00 00  	auipc	ra, 2
4200028c: e7 80 40 aa  	jalr	-1372(ra)
42000290: 37 25 00 3c  	lui	a0, 245762
42000294: 93 05 c5 e9  	addi	a1, a0, -356
42000298: 37 05 c8 3f  	lui	a0, 261248
4200029c: 93 06 c5 6c  	addi	a3, a0, 1740
420002a0: 93 04 84 01  	addi	s1, s0, 24
420002a4: 13 07 00 40  	li	a4, 1024
420002a8: 26 85        	mv	a0, s1
420002aa: 01 46        	li	a2, 0
420002ac: 97 10 00 00  	auipc	ra, 1
420002b0: e7 80 e0 81  	jalr	-2018(ra)
420002b4: 85 45        	li	a1, 1
420002b6: 22 85        	mv	a0, s0
420002b8: 01 46        	li	a2, 0
420002ba: 97 00 00 00  	auipc	ra, 0
420002be: e7 80 00 7d  	jalr	2000(ra)
420002c2: 26 85        	mv	a0, s1
420002c4: 97 10 00 00  	auipc	ra, 1
420002c8: e7 80 40 ac  	jalr	-1340(ra)
420002cc: 97 10 00 00  	auipc	ra, 1
420002d0: e7 80 00 9c  	jalr	-1600(ra)
420002d4: 37 25 00 3c  	lui	a0, 245762
420002d8: 93 05 55 ea  	addi	a1, a0, -347
420002dc: 15 46        	li	a2, 5
420002de: 01 45        	li	a0, 0
420002e0: 97 10 00 00  	auipc	ra, 1
420002e4: e7 80 80 a1  	jalr	-1512(ra)
420002e8: 97 00 00 00  	auipc	ra, 0
420002ec: e7 80 00 38  	jalr	896(ra)
420002f0: b7 15 c8 3f  	lui	a1, 261249
420002f4: 03 c6 c5 ac  	lbu	a2, -1332(a1)
420002f8: 69 ea        	bnez	a2, 0x420003ca <sw_and_hw::app::main::__rtic_init_resources::h322747ba74176433+0x166>
420002fa: 23 86 25 ad  	sb	s2, -1332(a1)
420002fe: 97 00 00 00  	auipc	ra, 0
42000302: e7 80 60 37  	jalr	886(ra)
42000306: 97 00 00 00  	auipc	ra, 0
4200030a: e7 80 c0 12  	jalr	300(ra)
4200030e: 13 05 00 20  	li	a0, 512
42000312: 97 00 00 00  	auipc	ra, 0
42000316: e7 80 00 11  	jalr	272(ra)
4200031a: 37 44 00 60  	lui	s0, 393220
4200031e: 03 25 84 57  	lw	a0, 1400(s0)
42000322: 13 75 05 f0  	andi	a0, a0, -256
42000326: 13 05 05 08  	addi	a0, a0, 128
4200032a: 23 2c a4 56  	sw	a0, 1400(s0)
4200032e: 25 45        	li	a0, 9
42000330: 97 00 00 00  	auipc	ra, 0
42000334: e7 80 80 30  	jalr	776(ra)
42000338: 0c 41        	lw	a1, 0(a0)
4200033a: 65 76        	lui	a2, 1048569
4200033c: 13 06 d6 c7  	addi	a2, a2, -899
42000340: f1 8d        	and	a1, a1, a2
42000342: 05 66        	lui	a2, 1
42000344: 13 06 06 28  	addi	a2, a2, 640
42000348: d1 8d        	or	a1, a1, a2
4200034a: 0c c1        	sw	a1, 0(a0)
4200034c: 83 24 84 09  	lw	s1, 152(s0)
42000350: 05 45        	li	a0, 1
42000352: 81 45        	li	a1, 0
42000354: 97 00 00 00  	auipc	ra, 0
42000358: e7 80 e0 30  	jalr	782(ra)
4200035c: b7 25 fc ff  	lui	a1, 1048514
42000360: 93 85 f5 87  	addi	a1, a1, -1921
42000364: e5 8d        	and	a1, a1, s1
42000366: 7d 89        	andi	a0, a0, 31
42000368: 36 05        	slli	a0, a0, 13
4200036a: 4d 8d        	or	a0, a0, a1
4200036c: 13 05 05 10  	addi	a0, a0, 256
42000370: 23 2c a4 08  	sw	a0, 152(s0)
42000374: b7 04 c8 3f  	lui	s1, 261248
42000378: 13 84 74 69  	addi	s0, s1, 1687
4200037c: 13 05 14 00  	addi	a0, s0, 1
42000380: 05 46        	li	a2, 1
42000382: 8d 46        	li	a3, 3
42000384: 81 45        	li	a1, 0
42000386: 01 47        	li	a4, 0
42000388: 97 10 00 00  	auipc	ra, 1
4200038c: e7 80 a0 d1  	jalr	-742(ra)
42000390: 05 89        	andi	a0, a0, 1
42000392: 3d e1        	bnez	a0, 0x420003f8 <sw_and_hw::app::main::__rtic_init_resources::h322747ba74176433+0x194>
42000394: a3 8b 04 68  	sb	zero, 1687(s1)
42000398: 13 05 24 00  	addi	a0, s0, 2
4200039c: 85 45        	li	a1, 1
4200039e: 05 46        	li	a2, 1
420003a0: 05 44        	li	s0, 1
420003a2: 97 10 00 00  	auipc	ra, 1
420003a6: e7 80 80 cd  	jalr	-808(ra)
420003aa: 37 15 c8 3f  	lui	a0, 261249
420003ae: a3 06 85 ac  	sb	s0, -1331(a0)
420003b2: 37 05 0c 60  	lui	a0, 393408
420003b6: 00 d5        	sw	s0, 40(a0)
420003b8: 21 45        	li	a0, 8
420003ba: 73 20 05 30  	csrs	mstatus, a0
420003be: b2 50        	lw	ra, 44(sp)
420003c0: 22 54        	lw	s0, 40(sp)
420003c2: 92 54        	lw	s1, 36(sp)
420003c4: 02 59        	lw	s2, 32(sp)
420003c6: 45 61        	addi	sp, sp, 48
420003c8: 82 80        	ret
420003ca: 37 25 00 3c  	lui	a0, 245762
420003ce: 13 05 85 d5  	addi	a0, a0, -680
420003d2: 2a c4        	sw	a0, 8(sp)
420003d4: 4a c6        	sw	s2, 12(sp)
420003d6: 02 cc        	sw	zero, 24(sp)
420003d8: 37 25 00 3c  	lui	a0, 245762
420003dc: 13 05 05 d6  	addi	a0, a0, -672
420003e0: 2a c8        	sw	a0, 16(sp)
420003e2: 02 ca        	sw	zero, 20(sp)
420003e4: 37 25 00 3c  	lui	a0, 245762
420003e8: 93 05 c5 da  	addi	a1, a0, -596
420003ec: 28 00        	addi	a0, sp, 8
420003ee: 97 10 00 00  	auipc	ra, 1
420003f2: e7 80 00 d3  	jalr	-720(ra)
420003f6: 00 00        	unimp
420003f8: 37 25 00 3c  	lui	a0, 245762
420003fc: 13 05 e5 db  	addi	a0, a0, -578
42000400: b7 25 00 3c  	lui	a1, 245762
42000404: 93 86 c5 de  	addi	a3, a1, -532
42000408: b7 25 00 3c  	lui	a1, 245762
4200040c: 13 87 05 ec  	addi	a4, a1, -320
42000410: 93 05 b0 02  	li	a1, 43
42000414: 30 00        	addi	a2, sp, 8
42000416: 97 10 00 00  	auipc	ra, 1
4200041a: e7 80 80 da  	jalr	-600(ra)
4200041e: 00 00        	unimp

42000420 <__post_init>:
42000420: 82 80        	ret

42000422 <<esp_hal_common::gpio::Bank0GpioRegisterAccess as esp_hal_common::gpio::BankGpioRegisterAccess>::write_out_en_clear::ha739d957dd7cd897>:
42000422: b7 45 00 60  	lui	a1, 393220
42000426: 88 d5        	sw	a0, 40(a1)
42000428: 82 80        	ret

4200042a <<esp_hal_common::gpio::Bank0GpioRegisterAccess as esp_hal_common::gpio::BankGpioRegisterAccess>::write_interrupt_status_clear::h9665d5eb3d5f58b0>:
4200042a: b7 45 00 60  	lui	a1, 393220
4200042e: e8 c5        	sw	a0, 76(a1)
42000430: 82 80        	ret

42000432 <esp_hal_common::gpio::IO::new::h0cc1f563aa524117>:
42000432: 82 80        	ret

42000434 <_setup_interrupts>:
42000434: 01 45        	li	a0, 0
42000436: 93 05 d0 03  	li	a1, 61
4200043a: 37 26 0c 60  	lui	a2, 393410
4200043e: 93 06 f0 0f  	li	a3, 255
42000442: 31 a0        	j	0x4200044e <_setup_interrupts+0x1a>
42000444: 05 05        	addi	a0, a0, 1
42000446: 13 77 f5 0f  	andi	a4, a0, 255
4200044a: 63 0b d7 00  	beq	a4, a3, 0x42000460 <_setup_interrupts+0x2c>
4200044e: 13 77 f5 0f  	andi	a4, a0, 255
42000452: e3 e9 e5 fe  	bltu	a1, a4, 0x42000444 <_setup_interrupts+0x10>
42000456: 0a 07        	slli	a4, a4, 2
42000458: 51 8f        	or	a4, a4, a2
4200045a: 23 20 07 00  	sw	zero, 0(a4)
4200045e: dd b7        	j	0x42000444 <_setup_interrupts+0x10>
42000460: 37 05 38 40  	lui	a0, 263040
42000464: 13 05 05 60  	addi	a0, a0, 1536
42000468: 05 05        	addi	a0, a0, 1
4200046a: 73 10 55 30  	csrw	mtvec, a0
4200046e: 37 25 0c 60  	lui	a0, 393410
42000472: 83 25 85 10  	lw	a1, 264(a0)
42000476: f5 99        	andi	a1, a1, -3
42000478: 23 24 b5 10  	sw	a1, 264(a0)
4200047c: 85 45        	li	a1, 1
4200047e: 23 2c b5 10  	sw	a1, 280(a0)
42000482: 03 26 45 10  	lw	a2, 260(a0)
42000486: 13 66 26 00  	ori	a2, a2, 2
4200048a: 23 22 c5 10  	sw	a2, 260(a0)
4200048e: 03 26 85 10  	lw	a2, 264(a0)
42000492: 6d 9a        	andi	a2, a2, -5
42000494: 23 24 c5 10  	sw	a2, 264(a0)
42000498: 09 46        	li	a2, 2
4200049a: 23 2e c5 10  	sw	a2, 284(a0)
4200049e: 03 26 45 10  	lw	a2, 260(a0)
420004a2: 13 66 46 00  	ori	a2, a2, 4
420004a6: 23 22 c5 10  	sw	a2, 260(a0)
420004aa: 03 26 85 10  	lw	a2, 264(a0)
420004ae: 5d 9a        	andi	a2, a2, -9
420004b0: 23 24 c5 10  	sw	a2, 264(a0)
420004b4: 0d 46        	li	a2, 3
420004b6: 23 20 c5 12  	sw	a2, 288(a0)
420004ba: 03 26 45 10  	lw	a2, 260(a0)
420004be: 13 66 86 00  	ori	a2, a2, 8
420004c2: 23 22 c5 10  	sw	a2, 260(a0)
420004c6: 03 26 85 10  	lw	a2, 264(a0)
420004ca: 3d 9a        	andi	a2, a2, -17
420004cc: 23 24 c5 10  	sw	a2, 264(a0)
420004d0: 11 46        	li	a2, 4
420004d2: 23 22 c5 12  	sw	a2, 292(a0)
420004d6: 03 26 45 10  	lw	a2, 260(a0)
420004da: 13 66 06 01  	ori	a2, a2, 16
420004de: 23 22 c5 10  	sw	a2, 260(a0)
420004e2: 03 26 85 10  	lw	a2, 264(a0)
420004e6: 13 76 f6 fd  	andi	a2, a2, -33
420004ea: 23 24 c5 10  	sw	a2, 264(a0)
420004ee: 15 46        	li	a2, 5
420004f0: 23 24 c5 12  	sw	a2, 296(a0)
420004f4: 03 26 45 10  	lw	a2, 260(a0)
420004f8: 13 66 06 02  	ori	a2, a2, 32
420004fc: 23 22 c5 10  	sw	a2, 260(a0)
42000500: 03 26 85 10  	lw	a2, 264(a0)
42000504: 13 76 f6 fb  	andi	a2, a2, -65
42000508: 23 24 c5 10  	sw	a2, 264(a0)
4200050c: 19 46        	li	a2, 6
4200050e: 23 26 c5 12  	sw	a2, 300(a0)
42000512: 03 26 45 10  	lw	a2, 260(a0)
42000516: 13 66 06 04  	ori	a2, a2, 64
4200051a: 23 22 c5 10  	sw	a2, 260(a0)
4200051e: 03 26 85 10  	lw	a2, 264(a0)
42000522: 13 76 f6 f7  	andi	a2, a2, -129
42000526: 23 24 c5 10  	sw	a2, 264(a0)
4200052a: 1d 46        	li	a2, 7
4200052c: 23 28 c5 12  	sw	a2, 304(a0)
42000530: 03 26 45 10  	lw	a2, 260(a0)
42000534: 13 66 06 08  	ori	a2, a2, 128
42000538: 23 22 c5 10  	sw	a2, 260(a0)
4200053c: 03 26 85 10  	lw	a2, 264(a0)
42000540: 13 76 f6 ef  	andi	a2, a2, -257
42000544: 23 24 c5 10  	sw	a2, 264(a0)
42000548: 21 46        	li	a2, 8
4200054a: 23 2a c5 12  	sw	a2, 308(a0)
4200054e: 03 26 45 10  	lw	a2, 260(a0)
42000552: 13 66 06 10  	ori	a2, a2, 256
42000556: 23 22 c5 10  	sw	a2, 260(a0)
4200055a: 03 26 85 10  	lw	a2, 264(a0)
4200055e: 13 76 f6 df  	andi	a2, a2, -513
42000562: 23 24 c5 10  	sw	a2, 264(a0)
42000566: 25 46        	li	a2, 9
42000568: 23 2c c5 12  	sw	a2, 312(a0)
4200056c: 03 26 45 10  	lw	a2, 260(a0)
42000570: 13 66 06 20  	ori	a2, a2, 512
42000574: 23 22 c5 10  	sw	a2, 260(a0)
42000578: 03 26 85 10  	lw	a2, 264(a0)
4200057c: 13 76 f6 bf  	andi	a2, a2, -1025
42000580: 23 24 c5 10  	sw	a2, 264(a0)
42000584: 29 46        	li	a2, 10
42000586: 23 2e c5 12  	sw	a2, 316(a0)
4200058a: 03 26 45 10  	lw	a2, 260(a0)
4200058e: 13 66 06 40  	ori	a2, a2, 1024
42000592: 23 22 c5 10  	sw	a2, 260(a0)
42000596: 03 26 85 10  	lw	a2, 264(a0)
4200059a: fd 76        	lui	a3, 1048575
4200059c: 13 87 f6 7f  	addi	a4, a3, 2047
420005a0: 79 8e        	and	a2, a2, a4
420005a2: 23 24 c5 10  	sw	a2, 264(a0)
420005a6: 2d 46        	li	a2, 11
420005a8: 23 20 c5 14  	sw	a2, 320(a0)
420005ac: 03 26 45 10  	lw	a2, 260(a0)
420005b0: ae 05        	slli	a1, a1, 11
420005b2: d1 8d        	or	a1, a1, a2
420005b4: 23 22 b5 10  	sw	a1, 260(a0)
420005b8: 83 25 85 10  	lw	a1, 264(a0)
420005bc: fd 16        	addi	a3, a3, -1
420005be: f5 8d        	and	a1, a1, a3
420005c0: 23 24 b5 10  	sw	a1, 264(a0)
420005c4: b1 45        	li	a1, 12
420005c6: 23 22 b5 14  	sw	a1, 324(a0)
420005ca: 83 25 45 10  	lw	a1, 260(a0)
420005ce: 05 66        	lui	a2, 1
420005d0: d1 8d        	or	a1, a1, a2
420005d2: 23 22 b5 10  	sw	a1, 260(a0)
420005d6: 83 25 85 10  	lw	a1, 264(a0)
420005da: 79 76        	lui	a2, 1048574
420005dc: 7d 16        	addi	a2, a2, -1
420005de: f1 8d        	and	a1, a1, a2
420005e0: 23 24 b5 10  	sw	a1, 264(a0)
420005e4: b5 45        	li	a1, 13
420005e6: 23 24 b5 14  	sw	a1, 328(a0)
420005ea: 83 25 45 10  	lw	a1, 260(a0)
420005ee: 09 66        	lui	a2, 2
420005f0: d1 8d        	or	a1, a1, a2
420005f2: 23 22 b5 10  	sw	a1, 260(a0)
420005f6: 83 25 85 10  	lw	a1, 264(a0)
420005fa: 71 76        	lui	a2, 1048572
420005fc: 7d 16        	addi	a2, a2, -1
420005fe: f1 8d        	and	a1, a1, a2
42000600: 23 24 b5 10  	sw	a1, 264(a0)
42000604: b9 45        	li	a1, 14
42000606: 23 26 b5 14  	sw	a1, 332(a0)
4200060a: 83 25 45 10  	lw	a1, 260(a0)
4200060e: 11 66        	lui	a2, 4
42000610: d1 8d        	or	a1, a1, a2
42000612: 23 22 b5 10  	sw	a1, 260(a0)
42000616: 83 25 85 10  	lw	a1, 264(a0)
4200061a: 61 76        	lui	a2, 1048568
4200061c: 7d 16        	addi	a2, a2, -1
4200061e: f1 8d        	and	a1, a1, a2
42000620: 23 24 b5 10  	sw	a1, 264(a0)
42000624: bd 45        	li	a1, 15
42000626: 23 28 b5 14  	sw	a1, 336(a0)
4200062a: 83 25 45 10  	lw	a1, 260(a0)
4200062e: 21 66        	lui	a2, 8
42000630: d1 8d        	or	a1, a1, a2
42000632: 23 22 b5 10  	sw	a1, 260(a0)
42000636: 82 80        	ret

42000638 <esp_hal_common::soc::soc::gpio::get_io_mux_reg::hc22b69f0dab01904>:
42000638: 13 75 f5 0f  	andi	a0, a0, 255
4200063c: d5 45        	li	a1, 21
4200063e: 63 e8 a5 00  	bltu	a1, a0, 0x4200064e <esp_hal_common::soc::soc::gpio::get_io_mux_reg::hc22b69f0dab01904+0x16>
42000642: 0a 05        	slli	a0, a0, 2
42000644: b7 95 00 60  	lui	a1, 393225
42000648: 91 05        	addi	a1, a1, 4
4200064a: 2e 95        	add	a0, a0, a1
4200064c: 82 80        	ret
4200064e: b7 25 00 3c  	lui	a1, 245762
42000652: 13 86 05 03  	addi	a2, a1, 48
42000656: d9 45        	li	a1, 22
42000658: 97 10 00 00  	auipc	ra, 1
4200065c: e7 80 00 b2  	jalr	-1248(ra)
42000660: 00 00        	unimp

42000662 <esp_hal_common::soc::soc::gpio::gpio_intr_enable::h8e7e41482a6a4de2>:
42000662: 86 05        	slli	a1, a1, 1
42000664: 4d 8d        	or	a0, a0, a1
42000666: 82 80        	ret

42000668 <_critical_section_1_0_acquire>:
42000668: 01 45        	li	a0, 0
4200066a: 73 75 04 30  	csrrci	a0, mstatus, 8
4200066e: 72 05        	slli	a0, a0, 28
42000670: 7d 81        	srli	a0, a0, 31
42000672: 82 80        	ret

42000674 <_critical_section_1_0_release>:
42000674: 13 75 f5 0f  	andi	a0, a0, 255
42000678: 01 c5        	beqz	a0, 0x42000680 <_critical_section_1_0_release+0xc>
4200067a: 21 45        	li	a0, 8
4200067c: 73 20 05 30  	csrs	mstatus, a0
42000680: 82 80        	ret

42000682 <ExceptionHandler>:
42000682: 5d 71        	addi	sp, sp, -80
42000684: 86 c6        	sw	ra, 76(sp)
42000686: 73 25 20 34  	csrr	a0, mcause
4200068a: 2a c4        	sw	a0, 8(sp)
4200068c: 28 00        	addi	a0, sp, 8
4200068e: 2a d2        	sw	a0, 36(sp)
42000690: 37 25 00 42  	lui	a0, 270338
42000694: 13 05 85 a2  	addi	a0, a0, -1496
42000698: 2a d4        	sw	a0, 40(sp)
4200069a: 09 45        	li	a0, 2
4200069c: 2a d6        	sw	a0, 44(sp)
4200069e: 02 da        	sw	zero, 52(sp)
420006a0: 93 05 00 02  	li	a1, 32
420006a4: 2e dc        	sw	a1, 56(sp)
420006a6: 2e de        	sw	a1, 60(sp)
420006a8: 82 c0        	sw	zero, 64(sp)
420006aa: a1 45        	li	a1, 8
420006ac: ae c2        	sw	a1, 68(sp)
420006ae: 8d 45        	li	a1, 3
420006b0: 23 04 b1 04  	sb	a1, 72(sp)
420006b4: b7 25 00 3c  	lui	a1, 245762
420006b8: 93 85 85 04  	addi	a1, a1, 72
420006bc: 2e c6        	sw	a1, 12(sp)
420006be: 2a c8        	sw	a0, 16(sp)
420006c0: 68 10        	addi	a0, sp, 44
420006c2: 2a ce        	sw	a0, 28(sp)
420006c4: 05 45        	li	a0, 1
420006c6: 2a d0        	sw	a0, 32(sp)
420006c8: 4c 10        	addi	a1, sp, 36
420006ca: 2e ca        	sw	a1, 20(sp)
420006cc: 2a cc        	sw	a0, 24(sp)
420006ce: 6c 00        	addi	a1, sp, 12
420006d0: 01 45        	li	a0, 0
420006d2: 97 00 00 00  	auipc	ra, 0
420006d6: e7 80 e0 66  	jalr	1646(ra)
420006da: 01 a0        	j	0x420006da <ExceptionHandler+0x58>

420006dc <interrupt31>:
420006dc: 01 a0        	j	0x420006dc <interrupt31>

420006de <default_post_init>:
420006de: 82 80        	ret

420006e0 <default_setup_interrupts>:
420006e0: 37 05 38 40  	lui	a0, 263040
420006e4: 13 05 05 60  	addi	a0, a0, 1536
420006e8: 73 10 55 30  	csrw	mtvec, a0
420006ec: 82 80        	ret

420006ee <core::ops::function::FnOnce::call_once::h58c3fd84db8988b0>:
420006ee: 39 71        	addi	sp, sp, -64
420006f0: 06 de        	sw	ra, 60(sp)
420006f2: 22 dc        	sw	s0, 56(sp)
420006f4: 26 da        	sw	s1, 52(sp)
420006f6: 2a 84        	mv	s0, a0
420006f8: 03 46 05 00  	lbu	a2, 0(a0)
420006fc: 37 15 c8 3f  	lui	a0, 261249
42000700: 93 05 45 ad  	addi	a1, a0, -1324
42000704: 0a 85        	mv	a0, sp
42000706: 8a 84        	mv	s1, sp
42000708: 97 00 00 00  	auipc	ra, 0
4200070c: e7 80 20 68  	jalr	1666(ra)
42000710: 48 40        	lw	a0, 4(s0)
42000712: 26 cc        	sw	s1, 24(sp)
42000714: 4c 49        	lw	a1, 20(a0)
42000716: 2e d8        	sw	a1, 48(sp)
42000718: 0c 49        	lw	a1, 16(a0)
4200071a: 2e d6        	sw	a1, 44(sp)
4200071c: 4c 45        	lw	a1, 12(a0)
4200071e: 2e d4        	sw	a1, 40(sp)
42000720: 0c 45        	lw	a1, 8(a0)
42000722: 2e d2        	sw	a1, 36(sp)
42000724: 4c 41        	lw	a1, 4(a0)
42000726: 2e d0        	sw	a1, 32(sp)
42000728: 08 41        	lw	a0, 0(a0)
4200072a: 2a ce        	sw	a0, 28(sp)
4200072c: 37 25 00 3c  	lui	a0, 245762
42000730: 93 05 85 05  	addi	a1, a0, 88
42000734: 28 08        	addi	a0, sp, 24
42000736: 70 08        	addi	a2, sp, 28
42000738: 97 10 00 00  	auipc	ra, 1
4200073c: e7 80 c0 b2  	jalr	-1236(ra)
42000740: 03 45 01 01  	lbu	a0, 16(sp)
42000744: 89 45        	li	a1, 2
42000746: 63 18 b5 00  	bne	a0, a1, 0x42000756 <core::ops::function::FnOnce::call_once::h58c3fd84db8988b0+0x68>
4200074a: 03 45 41 01  	lbu	a0, 20(sp)
4200074e: 82 45        	lw	a1, 0(sp)
42000750: 23 80 a5 00  	sb	a0, 0(a1)
42000754: 21 a8        	j	0x4200076c <core::ops::function::FnOnce::call_once::h58c3fd84db8988b0+0x7e>
42000756: 97 00 00 00  	auipc	ra, 0
4200075a: e7 80 20 f1  	jalr	-238(ra)
4200075e: a2 45        	lw	a1, 8(sp)
42000760: 12 46        	lw	a2, 4(sp)
42000762: 4c c6        	sw	a1, 12(a2)
42000764: 97 00 00 00  	auipc	ra, 0
42000768: e7 80 00 f1  	jalr	-240(ra)
4200076c: f2 50        	lw	ra, 60(sp)
4200076e: 62 54        	lw	s0, 56(sp)
42000770: d2 54        	lw	s1, 52(sp)
42000772: 21 61        	addi	sp, sp, 64
42000774: 82 80        	ret

42000776 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8>:
42000776: 5d 71        	addi	sp, sp, -80
42000778: 86 c6        	sw	ra, 76(sp)
4200077a: a2 c4        	sw	s0, 72(sp)
4200077c: a6 c2        	sw	s1, 68(sp)
4200077e: ca c0        	sw	s2, 64(sp)
42000780: 4e de        	sw	s3, 60(sp)
42000782: 52 dc        	sw	s4, 56(sp)
42000784: 56 da        	sw	s5, 52(sp)
42000786: 5a d8        	sw	s6, 48(sp)
42000788: 5e d6        	sw	s7, 44(sp)
4200078a: 62 d4        	sw	s8, 40(sp)
4200078c: 66 d2        	sw	s9, 36(sp)
4200078e: 6a d0        	sw	s10, 32(sp)
42000790: aa 84        	mv	s1, a0
42000792: 03 46 05 00  	lbu	a2, 0(a0)
42000796: 37 15 c8 3f  	lui	a0, 261249
4200079a: 93 05 45 ad  	addi	a1, a0, -1324
4200079e: 28 00        	addi	a0, sp, 8
420007a0: 97 00 00 00  	auipc	ra, 0
420007a4: e7 80 a0 5e  	jalr	1514(ra)
420007a8: a2 49        	lw	s3, 8(sp)
420007aa: 32 4a        	lw	s4, 12(sp)
420007ac: c8 40        	lw	a0, 4(s1)
420007ae: 42 44        	lw	s0, 16(sp)
420007b0: 03 4b 81 01  	lbu	s6, 24(sp)
420007b4: 83 4a c1 01  	lbu	s5, 28(sp)
420007b8: 03 29 05 00  	lw	s2, 0(a0)
420007bc: 83 2b 45 00  	lw	s7, 4(a0)
420007c0: b3 34 60 01  	snez	s1, s6
420007c4: 97 00 00 00  	auipc	ra, 0
420007c8: e7 80 40 ea  	jalr	-348(ra)
420007cc: 03 2c 4a 01  	lw	s8, 20(s4)
420007d0: 97 00 00 00  	auipc	ra, 0
420007d4: e7 80 40 ea  	jalr	-348(ra)
420007d8: 13 b5 1b 00  	seqz	a0, s7
420007dc: 45 8d        	or	a0, a0, s1
420007de: 4d e5        	bnez	a0, 0x42000888 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x112>
420007e0: 01 4b        	li	s6, 0
420007e2: 13 35 3c 00  	sltiu	a0, s8, 3
420007e6: 33 05 a0 40  	neg	a0, a0
420007ea: 33 7c 85 01  	and	s8, a0, s8
420007ee: 89 4c        	li	s9, 2
420007f0: 13 4d f4 ff  	not	s10, s0
420007f4: 52 85        	mv	a0, s4
420007f6: 97 00 00 00  	auipc	ra, 0
420007fa: e7 80 00 31  	jalr	784(ra)
420007fe: 63 77 b4 00  	bgeu	s0, a1, 0x4200080c <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x96>
42000802: b3 84 a5 01  	add	s1, a1, s10
42000806: 63 f9 74 01  	bgeu	s1, s7, 0x42000818 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xa2>
4200080a: 01 a8        	j	0x4200081a <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xa4>
4200080c: 83 24 8a 00  	lw	s1, 8(s4)
42000810: 95 c9        	beqz	a1, 0x42000844 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xce>
42000812: 81 8c        	sub	s1, s1, s0
42000814: 63 e3 74 01  	bltu	s1, s7, 0x4200081a <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xa4>
42000818: de 84        	mv	s1, s7
4200081a: 85 ec        	bnez	s1, 0x42000852 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xdc>
4200081c: 63 18 9c 03  	bne	s8, s9, 0x4200084c <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xd6>
42000820: 97 00 00 00  	auipc	ra, 0
42000824: e7 80 80 e4  	jalr	-440(ra)
42000828: 23 26 8a 00  	sw	s0, 12(s4)
4200082c: 97 00 00 00  	auipc	ra, 0
42000830: e7 80 80 e4  	jalr	-440(ra)
42000834: 52 85        	mv	a0, s4
42000836: 97 00 00 00  	auipc	ra, 0
4200083a: e7 80 00 2d  	jalr	720(ra)
4200083e: e3 77 b4 fc  	bgeu	s0, a1, 0x4200080c <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x96>
42000842: c1 b7        	j	0x42000802 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x8c>
42000844: ea 94        	add	s1, s1, s10
42000846: e3 f9 74 fd  	bgeu	s1, s7, 0x42000818 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xa2>
4200084a: c1 bf        	j	0x4200081a <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xa4>
4200084c: 05 4b        	li	s6, 1
4200084e: 63 02 0c 04  	beqz	s8, 0x42000892 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x11c>
42000852: 03 25 4a 00  	lw	a0, 4(s4)
42000856: 33 3d 90 00  	snez	s10, s1
4200085a: 22 95        	add	a0, a0, s0
4200085c: ca 85        	mv	a1, s2
4200085e: 26 86        	mv	a2, s1
42000860: 97 10 00 00  	auipc	ra, 1
42000864: e7 80 40 4d  	jalr	1236(ra)
42000868: 03 25 8a 00  	lw	a0, 8(s4)
4200086c: 26 94        	add	s0, s0, s1
4200086e: 33 35 a4 00  	sltu	a0, s0, a0
42000872: 33 05 a0 40  	neg	a0, a0
42000876: 69 8c        	and	s0, s0, a0
42000878: b3 8b 9b 40  	sub	s7, s7, s1
4200087c: 33 35 70 01  	snez	a0, s7
42000880: 33 75 ad 00  	and	a0, s10, a0
42000884: 26 99        	add	s2, s2, s1
42000886: 2d f5        	bnez	a0, 0x420007f0 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x7a>
42000888: 13 75 fb 0f  	andi	a0, s6, 255
4200088c: 89 45        	li	a1, 2
4200088e: 63 12 b5 02  	bne	a0, a1, 0x420008b2 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x13c>
42000892: 23 80 59 01  	sb	s5, 0(s3)
42000896: b6 40        	lw	ra, 76(sp)
42000898: 26 44        	lw	s0, 72(sp)
4200089a: 96 44        	lw	s1, 68(sp)
4200089c: 06 49        	lw	s2, 64(sp)
4200089e: f2 59        	lw	s3, 60(sp)
420008a0: 62 5a        	lw	s4, 56(sp)
420008a2: d2 5a        	lw	s5, 52(sp)
420008a4: 42 5b        	lw	s6, 48(sp)
420008a6: b2 5b        	lw	s7, 44(sp)
420008a8: 22 5c        	lw	s8, 40(sp)
420008aa: 92 5c        	lw	s9, 36(sp)
420008ac: 02 5d        	lw	s10, 32(sp)
420008ae: 61 61        	addi	sp, sp, 80
420008b0: 82 80        	ret
420008b2: 97 00 00 00  	auipc	ra, 0
420008b6: e7 80 60 db  	jalr	-586(ra)
420008ba: 23 26 8a 00  	sw	s0, 12(s4)
420008be: b6 40        	lw	ra, 76(sp)
420008c0: 26 44        	lw	s0, 72(sp)
420008c2: 96 44        	lw	s1, 68(sp)
420008c4: 06 49        	lw	s2, 64(sp)
420008c6: f2 59        	lw	s3, 60(sp)
420008c8: 62 5a        	lw	s4, 56(sp)
420008ca: d2 5a        	lw	s5, 52(sp)
420008cc: 42 5b        	lw	s6, 48(sp)
420008ce: b2 5b        	lw	s7, 44(sp)
420008d0: 22 5c        	lw	s8, 40(sp)
420008d2: 92 5c        	lw	s9, 36(sp)
420008d4: 02 5d        	lw	s10, 32(sp)
420008d6: 61 61        	addi	sp, sp, 80
420008d8: 17 03 00 00  	auipc	t1, 0
420008dc: 67 00 c3 d9  	jr	-612(t1)

420008e0 <core::ops::function::FnOnce::call_once::hc8c7ff1f025dc61b>:
420008e0: 41 11        	addi	sp, sp, -16
420008e2: 06 c6        	sw	ra, 12(sp)
420008e4: 22 c4        	sw	s0, 8(sp)
420008e6: 26 c2        	sw	s1, 4(sp)
420008e8: 4a c0        	sw	s2, 0(sp)
420008ea: 2e 89        	mv	s2, a1
420008ec: aa 84        	mv	s1, a0
420008ee: 97 00 00 00  	auipc	ra, 0
420008f2: e7 80 a0 63  	jalr	1594(ra)
420008f6: 2a 84        	mv	s0, a0
420008f8: 21 45        	li	a0, 8
420008fa: 97 00 00 00  	auipc	ra, 0
420008fe: e7 80 a0 63  	jalr	1594(ra)
42000902: 97 00 00 00  	auipc	ra, 0
42000906: e7 80 80 63  	jalr	1592(ra)
4200090a: 26 85        	mv	a0, s1
4200090c: 02 99        	jalr	s2
4200090e: 21 88        	andi	s0, s0, 8
42000910: 19 e4        	bnez	s0, 0x4200091e <core::ops::function::FnOnce::call_once::hc8c7ff1f025dc61b+0x3e>
42000912: b2 40        	lw	ra, 12(sp)
42000914: 22 44        	lw	s0, 8(sp)
42000916: 92 44        	lw	s1, 4(sp)
42000918: 02 49        	lw	s2, 0(sp)
4200091a: 41 01        	addi	sp, sp, 16
4200091c: 82 80        	ret
4200091e: 21 45        	li	a0, 8
42000920: b2 40        	lw	ra, 12(sp)
42000922: 22 44        	lw	s0, 8(sp)
42000924: 92 44        	lw	s1, 4(sp)
42000926: 02 49        	lw	s2, 0(sp)
42000928: 41 01        	addi	sp, sp, 16
4200092a: 17 03 00 00  	auipc	t1, 0
4200092e: 67 00 43 60  	jr	1540(t1)

42000932 <core::ptr::drop_in_place<&mut rtt_target::TerminalWriter>::h9af4fa59f395f78b>:
42000932: 82 80        	ret

42000934 <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d>:
42000934: 01 11        	addi	sp, sp, -32
42000936: 06 ce        	sw	ra, 28(sp)
42000938: 22 cc        	sw	s0, 24(sp)
4200093a: 26 ca        	sw	s1, 20(sp)
4200093c: 4a c8        	sw	s2, 16(sp)
4200093e: 04 41        	lw	s1, 0(a0)
42000940: 13 05 00 08  	li	a0, 128
42000944: 02 c6        	sw	zero, 12(sp)
42000946: 63 f6 a5 00  	bgeu	a1, a0, 0x42000952 <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0x1e>
4200094a: 23 06 b1 00  	sb	a1, 12(sp)
4200094e: 05 49        	li	s2, 1
42000950: 71 a0        	j	0x420009dc <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0xa8>
42000952: 13 d5 b5 00  	srli	a0, a1, 11
42000956: 19 ed        	bnez	a0, 0x42000974 <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0x40>
42000958: 13 d5 65 00  	srli	a0, a1, 6
4200095c: 13 65 05 0c  	ori	a0, a0, 192
42000960: 23 06 a1 00  	sb	a0, 12(sp)
42000964: 13 f5 f5 03  	andi	a0, a1, 63
42000968: 13 05 05 08  	addi	a0, a0, 128
4200096c: a3 06 a1 00  	sb	a0, 13(sp)
42000970: 09 49        	li	s2, 2
42000972: ad a0        	j	0x420009dc <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0xa8>
42000974: 13 d5 05 01  	srli	a0, a1, 16
42000978: 15 e5        	bnez	a0, 0x420009a4 <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0x70>
4200097a: 13 d5 c5 00  	srli	a0, a1, 12
4200097e: 13 65 05 0e  	ori	a0, a0, 224
42000982: 23 06 a1 00  	sb	a0, 12(sp)
42000986: 13 95 45 01  	slli	a0, a1, 20
4200098a: 69 81        	srli	a0, a0, 26
4200098c: 13 05 05 08  	addi	a0, a0, 128
42000990: a3 06 a1 00  	sb	a0, 13(sp)
42000994: 13 f5 f5 03  	andi	a0, a1, 63
42000998: 13 05 05 08  	addi	a0, a0, 128
4200099c: 23 07 a1 00  	sb	a0, 14(sp)
420009a0: 0d 49        	li	s2, 3
420009a2: 2d a8        	j	0x420009dc <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0xa8>
420009a4: 13 95 b5 00  	slli	a0, a1, 11
420009a8: 75 81        	srli	a0, a0, 29
420009aa: 13 05 05 0f  	addi	a0, a0, 240
420009ae: 23 06 a1 00  	sb	a0, 12(sp)
420009b2: 13 95 e5 00  	slli	a0, a1, 14
420009b6: 69 81        	srli	a0, a0, 26
420009b8: 13 05 05 08  	addi	a0, a0, 128
420009bc: a3 06 a1 00  	sb	a0, 13(sp)
420009c0: 13 95 45 01  	slli	a0, a1, 20
420009c4: 69 81        	srli	a0, a0, 26
420009c6: 13 05 05 08  	addi	a0, a0, 128
420009ca: 23 07 a1 00  	sb	a0, 14(sp)
420009ce: 13 f5 f5 03  	andi	a0, a1, 63
420009d2: 13 05 05 08  	addi	a0, a0, 128
420009d6: a3 07 a1 00  	sb	a0, 15(sp)
420009da: 11 49        	li	s2, 4
420009dc: c0 40        	lw	s0, 4(s1)
420009de: 91 04        	addi	s1, s1, 4
420009e0: 97 00 00 00  	auipc	ra, 0
420009e4: e7 80 80 c8  	jalr	-888(ra)
420009e8: 40 48        	lw	s0, 20(s0)
420009ea: 97 00 00 00  	auipc	ra, 0
420009ee: e7 80 a0 c8  	jalr	-886(ra)
420009f2: 13 35 34 00  	sltiu	a0, s0, 3
420009f6: b3 05 a0 40  	neg	a1, a0
420009fa: e1 8d        	and	a1, a1, s0
420009fc: 70 00        	addi	a2, sp, 12
420009fe: 26 85        	mv	a0, s1
42000a00: ca 86        	mv	a3, s2
42000a02: 97 00 00 00  	auipc	ra, 0
42000a06: e7 80 00 18  	jalr	384(ra)
42000a0a: 01 45        	li	a0, 0
42000a0c: f2 40        	lw	ra, 28(sp)
42000a0e: 62 44        	lw	s0, 24(sp)
42000a10: d2 44        	lw	s1, 20(sp)
42000a12: 42 49        	lw	s2, 16(sp)
42000a14: 05 61        	addi	sp, sp, 32
42000a16: 82 80        	ret

42000a18 <<&mut W as core::fmt::Write>::write_fmt::h2cd02843a4782e28>:
42000a18: 41 11        	addi	sp, sp, -16
42000a1a: 06 c6        	sw	ra, 12(sp)
42000a1c: 08 41        	lw	a0, 0(a0)
42000a1e: 2e 86        	mv	a2, a1
42000a20: 2a c4        	sw	a0, 8(sp)
42000a22: 37 25 00 3c  	lui	a0, 245762
42000a26: 93 05 85 05  	addi	a1, a0, 88
42000a2a: 28 00        	addi	a0, sp, 8
42000a2c: 97 10 00 00  	auipc	ra, 1
42000a30: e7 80 80 83  	jalr	-1992(ra)
42000a34: b2 40        	lw	ra, 12(sp)
42000a36: 41 01        	addi	sp, sp, 16
42000a38: 82 80        	ret

42000a3a <<&mut W as core::fmt::Write>::write_str::hcb1f60a2ba530d13>:
42000a3a: 01 11        	addi	sp, sp, -32
42000a3c: 06 ce        	sw	ra, 28(sp)
42000a3e: 22 cc        	sw	s0, 24(sp)
42000a40: 26 ca        	sw	s1, 20(sp)
42000a42: 4a c8        	sw	s2, 16(sp)
42000a44: 4e c6        	sw	s3, 12(sp)
42000a46: 00 41        	lw	s0, 0(a0)
42000a48: 44 40        	lw	s1, 4(s0)
42000a4a: 32 89        	mv	s2, a2
42000a4c: ae 89        	mv	s3, a1
42000a4e: 11 04        	addi	s0, s0, 4
42000a50: 97 00 00 00  	auipc	ra, 0
42000a54: e7 80 80 c1  	jalr	-1000(ra)
42000a58: c4 48        	lw	s1, 20(s1)
42000a5a: 97 00 00 00  	auipc	ra, 0
42000a5e: e7 80 a0 c1  	jalr	-998(ra)
42000a62: 13 b5 34 00  	sltiu	a0, s1, 3
42000a66: b3 05 a0 40  	neg	a1, a0
42000a6a: e5 8d        	and	a1, a1, s1
42000a6c: 22 85        	mv	a0, s0
42000a6e: 4e 86        	mv	a2, s3
42000a70: ca 86        	mv	a3, s2
42000a72: 97 00 00 00  	auipc	ra, 0
42000a76: e7 80 00 11  	jalr	272(ra)
42000a7a: 01 45        	li	a0, 0
42000a7c: f2 40        	lw	ra, 28(sp)
42000a7e: 62 44        	lw	s0, 24(sp)
42000a80: d2 44        	lw	s1, 20(sp)
42000a82: 42 49        	lw	s2, 16(sp)
42000a84: b2 49        	lw	s3, 12(sp)
42000a86: 05 61        	addi	sp, sp, 32
42000a88: 82 80        	ret

42000a8a <rtt_target::rtt::RttHeader::init::h8981fb84723d52bd>:
42000a8a: 0c c9        	sw	a1, 16(a0)
42000a8c: 50 c9        	sw	a2, 20(a0)
42000a8e: 93 05 30 05  	li	a1, 83
42000a92: 23 00 b5 00  	sb	a1, 0(a0)
42000a96: 93 05 50 04  	li	a1, 69
42000a9a: a3 00 b5 00  	sb	a1, 1(a0)
42000a9e: 93 05 70 04  	li	a1, 71
42000aa2: 23 01 b5 00  	sb	a1, 2(a0)
42000aa6: a3 01 b5 00  	sb	a1, 3(a0)
42000aaa: 93 05 f0 05  	li	a1, 95
42000aae: 23 02 b5 00  	sb	a1, 4(a0)
42000ab2: 11 05        	addi	a0, a0, 4
42000ab4: b7 25 00 3c  	lui	a1, 245762
42000ab8: 93 85 05 07  	addi	a1, a1, 112
42000abc: 31 46        	li	a2, 12
42000abe: 0f 00 30 03  	fence	rw, rw
42000ac2: 17 13 00 00  	auipc	t1, 1
42000ac6: 67 00 23 27  	jr	626(t1)

42000aca <rtt_target::rtt::RttChannel::init::hc2d17f92c1334547>:
42000aca: 41 11        	addi	sp, sp, -16
42000acc: 06 c6        	sw	ra, 12(sp)
42000ace: 22 c4        	sw	s0, 8(sp)
42000ad0: 26 c2        	sw	s1, 4(sp)
42000ad2: 4a c0        	sw	s2, 0(sp)
42000ad4: 36 89        	mv	s2, a3
42000ad6: b2 84        	mv	s1, a2
42000ad8: 2a 84        	mv	s0, a0
42000ada: 0c c1        	sw	a1, 0(a0)
42000adc: 18 c5        	sw	a4, 8(a0)
42000ade: 97 00 00 00  	auipc	ra, 0
42000ae2: e7 80 a0 b8  	jalr	-1142(ra)
42000ae6: 4c 48        	lw	a1, 20(s0)
42000ae8: f1 99        	andi	a1, a1, -4
42000aea: c5 8d        	or	a1, a1, s1
42000aec: 4c c8        	sw	a1, 20(s0)
42000aee: 97 00 00 00  	auipc	ra, 0
42000af2: e7 80 60 b8  	jalr	-1146(ra)
42000af6: 23 22 24 01  	sw	s2, 4(s0)
42000afa: b2 40        	lw	ra, 12(sp)
42000afc: 22 44        	lw	s0, 8(sp)
42000afe: 92 44        	lw	s1, 4(sp)
42000b00: 02 49        	lw	s2, 0(sp)
42000b02: 41 01        	addi	sp, sp, 16
42000b04: 82 80        	ret

42000b06 <rtt_target::rtt::RttChannel::read_pointers::h3ddd47fe23bdbe97>:
42000b06: 41 11        	addi	sp, sp, -16
42000b08: 06 c6        	sw	ra, 12(sp)
42000b0a: 22 c4        	sw	s0, 8(sp)
42000b0c: 26 c2        	sw	s1, 4(sp)
42000b0e: 4a c0        	sw	s2, 0(sp)
42000b10: 2a 84        	mv	s0, a0
42000b12: 97 00 00 00  	auipc	ra, 0
42000b16: e7 80 60 b5  	jalr	-1194(ra)
42000b1a: 03 29 c4 00  	lw	s2, 12(s0)
42000b1e: 97 00 00 00  	auipc	ra, 0
42000b22: e7 80 60 b5  	jalr	-1194(ra)
42000b26: 97 00 00 00  	auipc	ra, 0
42000b2a: e7 80 20 b4  	jalr	-1214(ra)
42000b2e: 04 48        	lw	s1, 16(s0)
42000b30: 97 00 00 00  	auipc	ra, 0
42000b34: e7 80 40 b4  	jalr	-1212(ra)
42000b38: 08 44        	lw	a0, 8(s0)
42000b3a: b3 35 a9 00  	sltu	a1, s2, a0
42000b3e: 33 b5 a4 00  	sltu	a0, s1, a0
42000b42: 6d 8d        	and	a0, a0, a1
42000b44: 1d e5        	bnez	a0, 0x42000b72 <rtt_target::rtt::RttChannel::read_pointers::h3ddd47fe23bdbe97+0x6c>
42000b46: 97 00 00 00  	auipc	ra, 0
42000b4a: e7 80 20 b2  	jalr	-1246(ra)
42000b4e: 23 26 04 00  	sw	zero, 12(s0)
42000b52: 97 00 00 00  	auipc	ra, 0
42000b56: e7 80 20 b2  	jalr	-1246(ra)
42000b5a: 97 00 00 00  	auipc	ra, 0
42000b5e: e7 80 e0 b0  	jalr	-1266(ra)
42000b62: 23 28 04 00  	sw	zero, 16(s0)
42000b66: 97 00 00 00  	auipc	ra, 0
42000b6a: e7 80 e0 b0  	jalr	-1266(ra)
42000b6e: 81 44        	li	s1, 0
42000b70: 01 49        	li	s2, 0
42000b72: 4a 85        	mv	a0, s2
42000b74: a6 85        	mv	a1, s1
42000b76: b2 40        	lw	ra, 12(sp)
42000b78: 22 44        	lw	s0, 8(sp)
42000b7a: 92 44        	lw	s1, 4(sp)
42000b7c: 02 49        	lw	s2, 0(sp)
42000b7e: 41 01        	addi	sp, sp, 16
42000b80: 82 80        	ret

42000b82 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362>:
42000b82: 79 71        	addi	sp, sp, -48
42000b84: 06 d6        	sw	ra, 44(sp)
42000b86: 22 d4        	sw	s0, 40(sp)
42000b88: 26 d2        	sw	s1, 36(sp)
42000b8a: 4a d0        	sw	s2, 32(sp)
42000b8c: 4e ce        	sw	s3, 28(sp)
42000b8e: 52 cc        	sw	s4, 24(sp)
42000b90: 56 ca        	sw	s5, 20(sp)
42000b92: 5a c8        	sw	s6, 16(sp)
42000b94: 5e c6        	sw	s7, 12(sp)
42000b96: 62 c4        	sw	s8, 8(sp)
42000b98: 66 c2        	sw	s9, 4(sp)
42000b9a: 6a c0        	sw	s10, 0(sp)
42000b9c: 2a 89        	mv	s2, a0
42000b9e: 03 45 c5 00  	lbu	a0, 12(a0)
42000ba2: b6 8a        	mv	s5, a3
42000ba4: 33 35 a0 00  	snez	a0, a0
42000ba8: 93 b6 16 00  	seqz	a3, a3
42000bac: 55 8d        	or	a0, a0, a3
42000bae: 69 e1        	bnez	a0, 0x42000c70 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xee>
42000bb0: b2 89        	mv	s3, a2
42000bb2: 2e 8a        	mv	s4, a1
42000bb4: 83 2c 09 00  	lw	s9, 0(s2)
42000bb8: 03 24 49 00  	lw	s0, 4(s2)
42000bbc: 03 2b 89 00  	lw	s6, 8(s2)
42000bc0: 89 4b        	li	s7, 2
42000bc2: 05 4c        	li	s8, 1
42000bc4: 11 a8        	j	0x42000bd8 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x56>
42000bc6: 33 35 90 00  	snez	a0, s1
42000bca: b3 8a 9a 40  	sub	s5, s5, s1
42000bce: b3 35 50 01  	snez	a1, s5
42000bd2: 6d 8d        	and	a0, a0, a1
42000bd4: a6 99        	add	s3, s3, s1
42000bd6: 49 cd        	beqz	a0, 0x42000c70 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xee>
42000bd8: 13 4d f4 ff  	not	s10, s0
42000bdc: 66 85        	mv	a0, s9
42000bde: 97 00 00 00  	auipc	ra, 0
42000be2: e7 80 80 f2  	jalr	-216(ra)
42000be6: 63 77 b4 00  	bgeu	s0, a1, 0x42000bf4 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x72>
42000bea: b3 84 a5 01  	add	s1, a1, s10
42000bee: 63 f9 54 01  	bgeu	s1, s5, 0x42000c00 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x7e>
42000bf2: 01 a8        	j	0x42000c02 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x80>
42000bf4: 83 a4 8c 00  	lw	s1, 8(s9)
42000bf8: 95 c9        	beqz	a1, 0x42000c2c <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xaa>
42000bfa: 81 8c        	sub	s1, s1, s0
42000bfc: 63 e3 54 01  	bltu	s1, s5, 0x42000c02 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x80>
42000c00: d6 84        	mv	s1, s5
42000c02: 8d ec        	bnez	s1, 0x42000c3c <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xba>
42000c04: 63 18 7a 03  	bne	s4, s7, 0x42000c34 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xb2>
42000c08: 97 00 00 00  	auipc	ra, 0
42000c0c: e7 80 00 a6  	jalr	-1440(ra)
42000c10: 23 a6 8c 00  	sw	s0, 12(s9)
42000c14: 97 00 00 00  	auipc	ra, 0
42000c18: e7 80 00 a6  	jalr	-1440(ra)
42000c1c: 66 85        	mv	a0, s9
42000c1e: 97 00 00 00  	auipc	ra, 0
42000c22: e7 80 80 ee  	jalr	-280(ra)
42000c26: e3 77 b4 fc  	bgeu	s0, a1, 0x42000bf4 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x72>
42000c2a: c1 b7        	j	0x42000bea <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x68>
42000c2c: ea 94        	add	s1, s1, s10
42000c2e: e3 f9 54 fd  	bgeu	s1, s5, 0x42000c00 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x7e>
42000c32: c1 bf        	j	0x42000c02 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x80>
42000c34: 63 0b 0a 02  	beqz	s4, 0x42000c6a <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xe8>
42000c38: 23 06 89 01  	sb	s8, 12(s2)
42000c3c: 03 a5 4c 00  	lw	a0, 4(s9)
42000c40: 22 95        	add	a0, a0, s0
42000c42: ce 85        	mv	a1, s3
42000c44: 26 86        	mv	a2, s1
42000c46: 97 10 00 00  	auipc	ra, 1
42000c4a: e7 80 e0 0e  	jalr	238(ra)
42000c4e: 26 94        	add	s0, s0, s1
42000c50: 23 22 89 00  	sw	s0, 4(s2)
42000c54: 26 9b        	add	s6, s6, s1
42000c56: 23 24 69 01  	sw	s6, 8(s2)
42000c5a: 03 a5 8c 00  	lw	a0, 8(s9)
42000c5e: e3 64 a4 f6  	bltu	s0, a0, 0x42000bc6 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x44>
42000c62: 01 44        	li	s0, 0
42000c64: 23 22 09 00  	sw	zero, 4(s2)
42000c68: b9 bf        	j	0x42000bc6 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x44>
42000c6a: 09 45        	li	a0, 2
42000c6c: 23 06 a9 00  	sb	a0, 12(s2)
42000c70: b2 50        	lw	ra, 44(sp)
42000c72: 22 54        	lw	s0, 40(sp)
42000c74: 92 54        	lw	s1, 36(sp)
42000c76: 02 59        	lw	s2, 32(sp)
42000c78: f2 49        	lw	s3, 28(sp)
42000c7a: 62 4a        	lw	s4, 24(sp)
42000c7c: d2 4a        	lw	s5, 20(sp)
42000c7e: 42 4b        	lw	s6, 16(sp)
42000c80: b2 4b        	lw	s7, 12(sp)
42000c82: 22 4c        	lw	s8, 8(sp)
42000c84: 92 4c        	lw	s9, 4(sp)
42000c86: 02 4d        	lw	s10, 0(sp)
42000c88: 45 61        	addi	sp, sp, 48
42000c8a: 82 80        	ret

42000c8c <rtt_target::print::set_print_channel::ha61c4d2f8ccb095c>:
42000c8c: 41 11        	addi	sp, sp, -16
42000c8e: 06 c6        	sw	ra, 12(sp)
42000c90: 22 c4        	sw	s0, 8(sp)
42000c92: 26 c2        	sw	s1, 4(sp)
42000c94: 2a 84        	mv	s0, a0
42000c96: 97 00 00 00  	auipc	ra, 0
42000c9a: e7 80 20 29  	jalr	658(ra)
42000c9e: aa 84        	mv	s1, a0
42000ca0: 21 45        	li	a0, 8
42000ca2: 97 00 00 00  	auipc	ra, 0
42000ca6: e7 80 20 29  	jalr	658(ra)
42000caa: 97 00 00 00  	auipc	ra, 0
42000cae: e7 80 00 29  	jalr	656(ra)
42000cb2: 37 15 c8 3f  	lui	a0, 261249
42000cb6: 23 2a 85 ac  	sw	s0, -1324(a0)
42000cba: 13 05 45 ad  	addi	a0, a0, -1324
42000cbe: a1 88        	andi	s1, s1, 8
42000cc0: 23 02 05 00  	sb	zero, 4(a0)
42000cc4: 91 c4        	beqz	s1, 0x42000cd0 <rtt_target::print::set_print_channel::ha61c4d2f8ccb095c+0x44>
42000cc6: 21 45        	li	a0, 8
42000cc8: 97 00 00 00  	auipc	ra, 0
42000ccc: e7 80 60 26  	jalr	614(ra)
42000cd0: 97 00 00 00  	auipc	ra, 0
42000cd4: e7 80 80 99  	jalr	-1640(ra)
42000cd8: b7 25 00 3c  	lui	a1, 245762
42000cdc: 93 85 c5 07  	addi	a1, a1, 124
42000ce0: 37 16 c8 3f  	lui	a2, 261249
42000ce4: 23 28 b6 ac  	sw	a1, -1328(a2)
42000ce8: b2 40        	lw	ra, 12(sp)
42000cea: 22 44        	lw	s0, 8(sp)
42000cec: 92 44        	lw	s1, 4(sp)
42000cee: 41 01        	addi	sp, sp, 16
42000cf0: 17 03 00 00  	auipc	t1, 0
42000cf4: 67 00 43 98  	jr	-1660(t1)

42000cf8 <rtt_target::print::print_impl::write_str::h0eee8753ff47e35d>:
42000cf8: 01 11        	addi	sp, sp, -32
42000cfa: 06 ce        	sw	ra, 28(sp)
42000cfc: 22 cc        	sw	s0, 24(sp)
42000cfe: 26 ca        	sw	s1, 20(sp)
42000d00: 2a 84        	mv	s0, a0
42000d02: 2e c2        	sw	a1, 4(sp)
42000d04: 32 c4        	sw	a2, 8(sp)
42000d06: 97 00 00 00  	auipc	ra, 0
42000d0a: e7 80 20 96  	jalr	-1694(ra)
42000d0e: b7 15 c8 3f  	lui	a1, 261249
42000d12: 83 a4 05 ad  	lw	s1, -1328(a1)
42000d16: 97 00 00 00  	auipc	ra, 0
42000d1a: e7 80 e0 95  	jalr	-1698(ra)
42000d1e: 81 cc        	beqz	s1, 0x42000d36 <rtt_target::print::print_impl::write_str::h0eee8753ff47e35d+0x3e>
42000d20: 23 06 81 00  	sb	s0, 12(sp)
42000d24: 48 00        	addi	a0, sp, 4
42000d26: 2a c8        	sw	a0, 16(sp)
42000d28: 90 40        	lw	a2, 0(s1)
42000d2a: 37 05 00 42  	lui	a0, 270336
42000d2e: 93 05 65 77  	addi	a1, a0, 1910
42000d32: 68 00        	addi	a0, sp, 12
42000d34: 02 96        	jalr	a2
42000d36: f2 40        	lw	ra, 28(sp)
42000d38: 62 44        	lw	s0, 24(sp)
42000d3a: d2 44        	lw	s1, 20(sp)
42000d3c: 05 61        	addi	sp, sp, 32
42000d3e: 82 80        	ret

42000d40 <rtt_target::print::print_impl::write_fmt::hb98c8032d078cbb6>:
42000d40: 01 11        	addi	sp, sp, -32
42000d42: 06 ce        	sw	ra, 28(sp)
42000d44: 22 cc        	sw	s0, 24(sp)
42000d46: 26 ca        	sw	s1, 20(sp)
42000d48: 4a c8        	sw	s2, 16(sp)
42000d4a: 2e 89        	mv	s2, a1
42000d4c: aa 84        	mv	s1, a0
42000d4e: 97 00 00 00  	auipc	ra, 0
42000d52: e7 80 a0 91  	jalr	-1766(ra)
42000d56: b7 15 c8 3f  	lui	a1, 261249
42000d5a: 03 a4 05 ad  	lw	s0, -1328(a1)
42000d5e: 97 00 00 00  	auipc	ra, 0
42000d62: e7 80 60 91  	jalr	-1770(ra)
42000d66: 19 c8        	beqz	s0, 0x42000d7c <rtt_target::print::print_impl::write_fmt::hb98c8032d078cbb6+0x3c>
42000d68: 23 04 91 00  	sb	s1, 8(sp)
42000d6c: 4a c6        	sw	s2, 12(sp)
42000d6e: 10 40        	lw	a2, 0(s0)
42000d70: 37 05 00 42  	lui	a0, 270336
42000d74: 93 05 e5 6e  	addi	a1, a0, 1774
42000d78: 28 00        	addi	a0, sp, 8
42000d7a: 02 96        	jalr	a2
42000d7c: f2 40        	lw	ra, 28(sp)
42000d7e: 62 44        	lw	s0, 24(sp)
42000d80: d2 44        	lw	s1, 20(sp)
42000d82: 42 49        	lw	s2, 16(sp)
42000d84: 05 61        	addi	sp, sp, 32
42000d86: 82 80        	ret

42000d88 <rtt_target::UpChannel::new::hcef18683ba55d3b1>:
42000d88: 82 80        	ret

42000d8a <rtt_target::TerminalChannel::write::h6a8cde39c54262cc>:
42000d8a: 1d 71        	addi	sp, sp, -96
42000d8c: 86 ce        	sw	ra, 92(sp)
42000d8e: a2 cc        	sw	s0, 88(sp)
42000d90: a6 ca        	sw	s1, 84(sp)
42000d92: ca c8        	sw	s2, 80(sp)
42000d94: ce c6        	sw	s3, 76(sp)
42000d96: d2 c4        	sw	s4, 72(sp)
42000d98: d6 c2        	sw	s5, 68(sp)
42000d9a: da c0        	sw	s6, 64(sp)
42000d9c: 5e de        	sw	s7, 60(sp)
42000d9e: 62 dc        	sw	s8, 56(sp)
42000da0: 66 da        	sw	s9, 52(sp)
42000da2: 6a d8        	sw	s10, 48(sp)
42000da4: 6e d6        	sw	s11, 44(sp)
42000da6: ae 84        	mv	s1, a1
42000da8: 83 aa 05 00  	lw	s5, 0(a1)
42000dac: 32 89        	mv	s2, a2
42000dae: aa 89        	mv	s3, a0
42000db0: 13 74 f6 0f  	andi	s0, a2, 255
42000db4: 56 85        	mv	a0, s5
42000db6: 97 00 00 00  	auipc	ra, 0
42000dba: e7 80 00 d5  	jalr	-688(ra)
42000dbe: 83 c5 44 00  	lbu	a1, 4(s1)
42000dc2: aa 8d        	mv	s11, a0
42000dc4: 13 85 44 00  	addi	a0, s1, 4
42000dc8: 63 95 85 00  	bne	a1, s0, 0x42000dd2 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x48>
42000dcc: 81 4b        	li	s7, 0
42000dce: 01 4c        	li	s8, 0
42000dd0: 0d a2        	j	0x42000ef2 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x168>
42000dd2: 2a c4        	sw	a0, 8(sp)
42000dd4: 80 40        	lw	s0, 0(s1)
42000dd6: 97 00 00 00  	auipc	ra, 0
42000dda: e7 80 20 89  	jalr	-1902(ra)
42000dde: 40 48        	lw	s0, 20(s0)
42000de0: 97 00 00 00  	auipc	ra, 0
42000de4: e7 80 40 89  	jalr	-1900(ra)
42000de8: 81 4b        	li	s7, 0
42000dea: 01 4c        	li	s8, 0
42000dec: 13 35 34 00  	sltiu	a0, s0, 3
42000df0: 33 05 a0 40  	neg	a0, a0
42000df4: 61 8d        	and	a0, a0, s0
42000df6: 93 05 f5 ff  	addi	a1, a0, -1
42000dfa: 93 b5 15 00  	seqz	a1, a1
42000dfe: fd 15        	addi	a1, a1, -1
42000e00: 37 46 45 46  	lui	a2, 287828
42000e04: 13 06 36 44  	addi	a2, a2, 1091
42000e08: 32 ce        	sw	a2, 28(sp)
42000e0a: 37 46 41 42  	lui	a2, 271380
42000e0e: 13 06 86 93  	addi	a2, a2, -1736
42000e12: 32 cc        	sw	a2, 24(sp)
42000e14: 37 36 36 37  	lui	a2, 226147
42000e18: 13 06 46 53  	addi	a2, a2, 1332
42000e1c: 32 ca        	sw	a2, 20(sp)
42000e1e: 37 36 32 33  	lui	a2, 209699
42000e22: 13 06 06 13  	addi	a2, a2, 304
42000e26: 32 c8        	sw	a2, 16(sp)
42000e28: 13 76 f9 00  	andi	a2, s2, 15
42000e2c: 14 08        	addi	a3, sp, 16
42000e2e: 55 8e        	or	a2, a2, a3
42000e30: 03 46 06 00  	lbu	a2, 0(a2)
42000e34: b3 fc a5 00  	and	s9, a1, a0
42000e38: 13 05 f0 0f  	li	a0, 255
42000e3c: 23 07 a1 00  	sb	a0, 14(sp)
42000e40: a3 07 c1 00  	sb	a2, 15(sp)
42000e44: 13 0a e1 00  	addi	s4, sp, 14
42000e48: 09 4d        	li	s10, 2
42000e4a: 09 44        	li	s0, 2
42000e4c: 13 cb fd ff  	not	s6, s11
42000e50: 56 85        	mv	a0, s5
42000e52: 97 00 00 00  	auipc	ra, 0
42000e56: e7 80 40 cb  	jalr	-844(ra)
42000e5a: 63 f7 bd 00  	bgeu	s11, a1, 0x42000e68 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xde>
42000e5e: b3 84 65 01  	add	s1, a1, s6
42000e62: 63 fa 84 00  	bgeu	s1, s0, 0x42000e76 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xec>
42000e66: 09 a8        	j	0x42000e78 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xee>
42000e68: 83 a4 8a 00  	lw	s1, 8(s5)
42000e6c: 9d c9        	beqz	a1, 0x42000ea2 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x118>
42000e6e: b3 84 b4 41  	sub	s1, s1, s11
42000e72: 63 e3 84 00  	bltu	s1, s0, 0x42000e78 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xee>
42000e76: a2 84        	mv	s1, s0
42000e78: 85 ec        	bnez	s1, 0x42000eb0 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x126>
42000e7a: 63 98 ac 03  	bne	s9, s10, 0x42000eaa <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x120>
42000e7e: 97 f0 ff ff  	auipc	ra, 1048575
42000e82: e7 80 a0 7e  	jalr	2026(ra)
42000e86: 23 a6 ba 01  	sw	s11, 12(s5)
42000e8a: 97 f0 ff ff  	auipc	ra, 1048575
42000e8e: e7 80 a0 7e  	jalr	2026(ra)
42000e92: 56 85        	mv	a0, s5
42000e94: 97 00 00 00  	auipc	ra, 0
42000e98: e7 80 20 c7  	jalr	-910(ra)
42000e9c: e3 f6 bd fc  	bgeu	s11, a1, 0x42000e68 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xde>
42000ea0: 7d bf        	j	0x42000e5e <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xd4>
42000ea2: da 94        	add	s1, s1, s6
42000ea4: e3 f9 84 fc  	bgeu	s1, s0, 0x42000e76 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xec>
42000ea8: c1 bf        	j	0x42000e78 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xee>
42000eaa: 05 4c        	li	s8, 1
42000eac: 63 8f 0c 02  	beqz	s9, 0x42000eea <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x160>
42000eb0: 03 a5 4a 00  	lw	a0, 4(s5)
42000eb4: 33 3b 90 00  	snez	s6, s1
42000eb8: 6e 95        	add	a0, a0, s11
42000eba: d2 85        	mv	a1, s4
42000ebc: 26 86        	mv	a2, s1
42000ebe: 97 10 00 00  	auipc	ra, 1
42000ec2: e7 80 60 e7  	jalr	-394(ra)
42000ec6: 03 a5 8a 00  	lw	a0, 8(s5)
42000eca: a6 9d        	add	s11, s11, s1
42000ecc: a6 9b        	add	s7, s7, s1
42000ece: 33 b5 ad 00  	sltu	a0, s11, a0
42000ed2: 33 05 a0 40  	neg	a0, a0
42000ed6: b3 7d b5 01  	and	s11, a0, s11
42000eda: 05 8c        	sub	s0, s0, s1
42000edc: 33 35 80 00  	snez	a0, s0
42000ee0: 33 75 ab 00  	and	a0, s6, a0
42000ee4: 26 9a        	add	s4, s4, s1
42000ee6: 3d f1        	bnez	a0, 0x42000e4c <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xc2>
42000ee8: 11 a0        	j	0x42000eec <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x162>
42000eea: 09 4c        	li	s8, 2
42000eec: 22 45        	lw	a0, 8(sp)
42000eee: 23 00 25 01  	sb	s2, 0(a0)
42000ef2: 23 a2 59 01  	sw	s5, 4(s3)
42000ef6: 23 a4 b9 01  	sw	s11, 8(s3)
42000efa: 23 a6 79 01  	sw	s7, 12(s3)
42000efe: 23 88 89 01  	sb	s8, 16(s3)
42000f02: 23 8a 29 01  	sb	s2, 20(s3)
42000f06: 23 a0 a9 00  	sw	a0, 0(s3)
42000f0a: f6 40        	lw	ra, 92(sp)
42000f0c: 66 44        	lw	s0, 88(sp)
42000f0e: d6 44        	lw	s1, 84(sp)
42000f10: 46 49        	lw	s2, 80(sp)
42000f12: b6 49        	lw	s3, 76(sp)
42000f14: 26 4a        	lw	s4, 72(sp)
42000f16: 96 4a        	lw	s5, 68(sp)
42000f18: 06 4b        	lw	s6, 64(sp)
42000f1a: f2 5b        	lw	s7, 60(sp)
42000f1c: 62 5c        	lw	s8, 56(sp)
42000f1e: d2 5c        	lw	s9, 52(sp)
42000f20: 42 5d        	lw	s10, 48(sp)
42000f22: b2 5d        	lw	s11, 44(sp)
42000f24: 25 61        	addi	sp, sp, 96
42000f26: 82 80        	ret

42000f28 <__read_mstatus>:
42000f28: 73 25 00 30  	csrr	a0, mstatus
42000f2c: 82 80        	ret

42000f2e <__set_mstatus>:
42000f2e: 73 20 05 30  	csrs	mstatus, a0
42000f32: 82 80        	ret

42000f34 <__clear_mstatus>:
42000f34: 73 30 05 30  	csrc	mstatus, a0
42000f38: 82 80        	ret

42000f3a <bare_metal::CriticalSection::new::h5bf3095636544bbb>:
42000f3a: 82 80        	ret

42000f3c <rtic::export::executor::waker_clone::h0c53b94c9431833b>:
42000f3c: b7 25 00 3c  	lui	a1, 245762
42000f40: 93 85 05 08  	addi	a1, a1, 128
42000f44: 2a 86        	mv	a2, a0
42000f46: 2e 85        	mv	a0, a1
42000f48: b2 85        	mv	a1, a2
42000f4a: 82 80        	ret

42000f4c <rtic::export::executor::waker_wake::h431715173d296eb9>:
42000f4c: 02 85        	jr	a0

42000f4e <rtic::export::executor::waker_drop::hd85c7f20007d8a99>:
42000f4e: 82 80        	ret

42000f50 <rtic::export::riscv_esp32c3::unpend::h5424a1d74547e650>:
42000f50: b7 15 c8 3f  	lui	a1, 261249
42000f54: 05 46        	li	a2, 1
42000f56: 42 05        	slli	a0, a0, 16
42000f58: 41 81        	srli	a0, a0, 16
42000f5a: 93 06 30 03  	li	a3, 51
42000f5e: a3 86 c5 ac  	sb	a2, -1331(a1)
42000f62: 63 cf a6 00  	blt	a3, a0, 0x42000f80 <rtic::export::riscv_esp32c3::unpend::h5424a1d74547e650+0x30>
42000f66: 93 05 20 03  	li	a1, 50
42000f6a: 63 08 b5 02  	beq	a0, a1, 0x42000f9a <rtic::export::riscv_esp32c3::unpend::h5424a1d74547e650+0x4a>
42000f6e: 93 05 30 03  	li	a1, 51
42000f72: 63 1e b5 02  	bne	a0, a1, 0x42000fae <rtic::export::riscv_esp32c3::unpend::h5424a1d74547e650+0x5e>
42000f76: 37 05 0c 60  	lui	a0, 393408
42000f7a: 23 26 05 02  	sw	zero, 44(a0)
42000f7e: 82 80        	ret
42000f80: 93 05 40 03  	li	a1, 52
42000f84: 63 00 b5 02  	beq	a0, a1, 0x42000fa4 <rtic::export::riscv_esp32c3::unpend::h5424a1d74547e650+0x54>
42000f88: 93 05 50 03  	li	a1, 53
42000f8c: 63 11 b5 02  	bne	a0, a1, 0x42000fae <rtic::export::riscv_esp32c3::unpend::h5424a1d74547e650+0x5e>
42000f90: 37 05 0c 60  	lui	a0, 393408
42000f94: 23 2a 05 02  	sw	zero, 52(a0)
42000f98: 82 80        	ret
42000f9a: 37 05 0c 60  	lui	a0, 393408
42000f9e: 23 24 05 02  	sw	zero, 40(a0)
42000fa2: 82 80        	ret
42000fa4: 37 05 0c 60  	lui	a0, 393408
42000fa8: 23 28 05 02  	sw	zero, 48(a0)
42000fac: 82 80        	ret
42000fae: 01 11        	addi	sp, sp, -32
42000fb0: 37 25 00 3c  	lui	a0, 245762
42000fb4: 13 05 05 0b  	addi	a0, a0, 176
42000fb8: 2a c4        	sw	a0, 8(sp)
42000fba: 05 45        	li	a0, 1
42000fbc: 2a c6        	sw	a0, 12(sp)
42000fbe: 02 cc        	sw	zero, 24(sp)
42000fc0: 37 25 00 3c  	lui	a0, 245762
42000fc4: 13 05 85 0b  	addi	a0, a0, 184
42000fc8: 2a c8        	sw	a0, 16(sp)
42000fca: 02 ca        	sw	zero, 20(sp)
42000fcc: 37 25 00 3c  	lui	a0, 245762
42000fd0: 93 05 45 0f  	addi	a1, a0, 244
42000fd4: 28 00        	addi	a0, sp, 8
42000fd6: 97 00 00 00  	auipc	ra, 0
42000fda: e7 80 80 14  	jalr	328(ra)
42000fde: 00 00        	unimp

42000fe0 <rtic::export::riscv_esp32c3::enable::h33c608f782e0c603>:
42000fe0: 42 05        	slli	a0, a0, 16
42000fe2: 41 81        	srli	a0, a0, 16
42000fe4: 93 76 f6 0f  	andi	a3, a2, 255
42000fe8: 0a 05        	slli	a0, a0, 2
42000fea: 37 27 0c 60  	lui	a4, 393410
42000fee: 3a 95        	add	a0, a0, a4
42000ff0: 14 c1        	sw	a3, 0(a0)
42000ff2: 03 25 47 10  	lw	a0, 260(a4)
42000ff6: 85 47        	li	a5, 1
42000ff8: 33 96 c7 00  	sll	a2, a5, a2
42000ffc: 51 8d        	or	a0, a0, a2
42000ffe: 23 22 a7 10  	sw	a0, 260(a4)
42001002: 8a 06        	slli	a3, a3, 2
42001004: ba 96        	add	a3, a3, a4
42001006: 13 f5 f5 0f  	andi	a0, a1, 255
4200100a: 23 aa a6 10  	sw	a0, 276(a3)
4200100e: 82 80        	ret

42001010 <<riscv::register::mstatus::MPP as core::fmt::Debug>::fmt::h294d57a3142fd747>:
42001010: 03 46 05 00  	lbu	a2, 0(a0)
42001014: 2e 85        	mv	a0, a1
42001016: 09 ce        	beqz	a2, 0x42001030 <<riscv::register::mstatus::MPP as core::fmt::Debug>::fmt::h294d57a3142fd747+0x20>
42001018: 85 45        	li	a1, 1
4200101a: 63 14 b6 02  	bne	a2, a1, 0x42001042 <<riscv::register::mstatus::MPP as core::fmt::Debug>::fmt::h294d57a3142fd747+0x32>
4200101e: b7 25 00 3c  	lui	a1, 245762
42001022: 93 85 85 10  	addi	a1, a1, 264
42001026: 29 46        	li	a2, 10
42001028: 17 13 00 00  	auipc	t1, 1
4200102c: 67 00 23 84  	jr	-1982(t1)
42001030: b7 25 00 3c  	lui	a1, 245762
42001034: 93 85 45 10  	addi	a1, a1, 260
42001038: 11 46        	li	a2, 4
4200103a: 17 13 00 00  	auipc	t1, 1
4200103e: 67 00 03 83  	jr	-2000(t1)
42001042: b7 25 00 3c  	lui	a1, 245762
42001046: 93 85 25 11  	addi	a1, a1, 274
4200104a: 1d 46        	li	a2, 7
4200104c: 17 13 00 00  	auipc	t1, 1
42001050: 67 00 e3 81  	jr	-2018(t1)

42001054 <atomic_polyfill::polyfill::AtomicBool::load::h896d0f56271d18aa>:
42001054: 41 11        	addi	sp, sp, -16
42001056: 06 c6        	sw	ra, 12(sp)
42001058: 22 c4        	sw	s0, 8(sp)
4200105a: 2a 84        	mv	s0, a0
4200105c: 97 f0 ff ff  	auipc	ra, 1048575
42001060: e7 80 c0 60  	jalr	1548(ra)
42001064: 03 44 04 00  	lbu	s0, 0(s0)
42001068: 97 f0 ff ff  	auipc	ra, 1048575
4200106c: e7 80 c0 60  	jalr	1548(ra)
42001070: 22 85        	mv	a0, s0
42001072: b2 40        	lw	ra, 12(sp)
42001074: 22 44        	lw	s0, 8(sp)
42001076: 41 01        	addi	sp, sp, 16
42001078: 82 80        	ret

4200107a <atomic_polyfill::polyfill::AtomicBool::store::h3b242d0612168b11>:
4200107a: 41 11        	addi	sp, sp, -16
4200107c: 06 c6        	sw	ra, 12(sp)
4200107e: 22 c4        	sw	s0, 8(sp)
42001080: 26 c2        	sw	s1, 4(sp)
42001082: 2e 84        	mv	s0, a1
42001084: aa 84        	mv	s1, a0
42001086: 97 f0 ff ff  	auipc	ra, 1048575
4200108a: e7 80 20 5e  	jalr	1506(ra)
4200108e: 23 80 84 00  	sb	s0, 0(s1)
42001092: b2 40        	lw	ra, 12(sp)
42001094: 22 44        	lw	s0, 8(sp)
42001096: 92 44        	lw	s1, 4(sp)
42001098: 41 01        	addi	sp, sp, 16
4200109a: 17 f3 ff ff  	auipc	t1, 1048575
4200109e: 67 00 a3 5d  	jr	1498(t1)

420010a2 <atomic_polyfill::polyfill::AtomicBool::compare_exchange::hede9aa59aa8a1df8>:
420010a2: 01 11        	addi	sp, sp, -32
420010a4: 06 ce        	sw	ra, 28(sp)
420010a6: 22 cc        	sw	s0, 24(sp)
420010a8: 26 ca        	sw	s1, 20(sp)
420010aa: 4a c8        	sw	s2, 16(sp)
420010ac: 4e c6        	sw	s3, 12(sp)
420010ae: 32 89        	mv	s2, a2
420010b0: ae 84        	mv	s1, a1
420010b2: aa 89        	mv	s3, a0
420010b4: 97 f0 ff ff  	auipc	ra, 1048575
420010b8: e7 80 40 5b  	jalr	1460(ra)
420010bc: 03 c4 09 00  	lbu	s0, 0(s3)
420010c0: 13 36 14 00  	seqz	a2, s0
420010c4: b3 45 96 00  	xor	a1, a2, s1
420010c8: 63 04 96 00  	beq	a2, s1, 0x420010d0 <atomic_polyfill::polyfill::AtomicBool::compare_exchange::hede9aa59aa8a1df8+0x2e>
420010cc: 23 80 29 01  	sb	s2, 0(s3)
420010d0: 93 c4 15 00  	xori	s1, a1, 1
420010d4: 97 f0 ff ff  	auipc	ra, 1048575
420010d8: e7 80 00 5a  	jalr	1440(ra)
420010dc: 26 85        	mv	a0, s1
420010de: a2 85        	mv	a1, s0
420010e0: f2 40        	lw	ra, 28(sp)
420010e2: 62 44        	lw	s0, 24(sp)
420010e4: d2 44        	lw	s1, 20(sp)
420010e6: 42 49        	lw	s2, 16(sp)
420010e8: b2 49        	lw	s3, 12(sp)
420010ea: 05 61        	addi	sp, sp, 32
420010ec: 82 80        	ret

420010ee <core::ops::function::FnOnce::call_once::he178010459ca3eb9>:
420010ee: 08 41        	lw	a0, 0(a0)
420010f0: 01 a0        	j	0x420010f0 <core::ops::function::FnOnce::call_once::he178010459ca3eb9+0x2>

420010f2 <core::ptr::drop_in_place<core::fmt::Error>::h38275c3d7037e352>:
420010f2: 82 80        	ret

420010f4 <<T as core::any::Any>::type_id::h2de48e1f8b987c9b>:
420010f4: b7 a5 0b 9a  	lui	a1, 630970
420010f8: 93 85 c5 ea  	addi	a1, a1, -340
420010fc: 4c c5        	sw	a1, 12(a0)
420010fe: b7 25 78 f8  	lui	a1, 1017730
42001102: 93 85 65 97  	addi	a1, a1, -1674
42001106: 0c c5        	sw	a1, 8(a0)
42001108: b7 15 14 f2  	lui	a1, 991553
4200110c: 93 85 45 6c  	addi	a1, a1, 1732
42001110: 4c c1        	sw	a1, 4(a0)
42001112: b7 f5 61 28  	lui	a1, 165407
42001116: 93 85 45 61  	addi	a1, a1, 1556
4200111a: 0c c1        	sw	a1, 0(a0)
4200111c: 82 80        	ret

4200111e <core::panicking::panic_fmt::h821b0d5e651a3522>:
4200111e: 01 11        	addi	sp, sp, -32
42001120: 06 ce        	sw	ra, 28(sp)
42001122: 37 26 00 3c  	lui	a2, 245762
42001126: 13 06 c6 13  	addi	a2, a2, 316
4200112a: 32 c4        	sw	a2, 8(sp)
4200112c: 37 26 00 3c  	lui	a2, 245762
42001130: 13 06 c6 16  	addi	a2, a2, 364
42001134: 32 c6        	sw	a2, 12(sp)
42001136: 2a ca        	sw	a0, 20(sp)
42001138: 2e c8        	sw	a1, 16(sp)
4200113a: 05 45        	li	a0, 1
4200113c: 23 0c a1 00  	sb	a0, 24(sp)
42001140: 28 00        	addi	a0, sp, 8
42001142: 97 f0 ff ff  	auipc	ra, 1048575
42001146: e7 80 20 0b  	jalr	178(ra)
4200114a: 00 00        	unimp

4200114c <core::panicking::panic::hf044e5bcbd55406f>:
4200114c: 79 71        	addi	sp, sp, -48
4200114e: 06 d6        	sw	ra, 44(sp)
42001150: 2a d2        	sw	a0, 36(sp)
42001152: 2e d4        	sw	a1, 40(sp)
42001154: 48 10        	addi	a0, sp, 36
42001156: 2a c6        	sw	a0, 12(sp)
42001158: 05 45        	li	a0, 1
4200115a: 2a c8        	sw	a0, 16(sp)
4200115c: 02 ce        	sw	zero, 28(sp)
4200115e: 37 25 00 3c  	lui	a0, 245762
42001162: 13 05 c5 13  	addi	a0, a0, 316
42001166: 2a ca        	sw	a0, 20(sp)
42001168: 02 cc        	sw	zero, 24(sp)
4200116a: 68 00        	addi	a0, sp, 12
4200116c: b2 85        	mv	a1, a2
4200116e: 97 00 00 00  	auipc	ra, 0
42001172: e7 80 00 fb  	jalr	-80(ra)
42001176: 00 00        	unimp

42001178 <core::panicking::panic_bounds_check::he1af96a0db9c4da0>:
42001178: 39 71        	addi	sp, sp, -64
4200117a: 06 de        	sw	ra, 60(sp)
4200117c: 22 dc        	sw	s0, 56(sp)
4200117e: 32 84        	mv	s0, a2
42001180: 2a c4        	sw	a0, 8(sp)
42001182: 2e c6        	sw	a1, 12(sp)
42001184: 68 00        	addi	a0, sp, 12
42001186: 2a d4        	sw	a0, 40(sp)
42001188: 37 25 00 42  	lui	a0, 270338
4200118c: 13 05 a5 bf  	addi	a0, a0, -1030
42001190: 2a d6        	sw	a0, 44(sp)
42001192: 2c 00        	addi	a1, sp, 8
42001194: 2e d8        	sw	a1, 48(sp)
42001196: 2a da        	sw	a0, 52(sp)
42001198: 37 25 00 3c  	lui	a0, 245762
4200119c: 93 05 05 19  	addi	a1, a0, 400
420011a0: 08 08        	addi	a0, sp, 16
420011a2: 09 46        	li	a2, 2
420011a4: 34 10        	addi	a3, sp, 40
420011a6: 09 47        	li	a4, 2
420011a8: 97 00 00 00  	auipc	ra, 0
420011ac: e7 80 80 06  	jalr	104(ra)
420011b0: 08 08        	addi	a0, sp, 16
420011b2: a2 85        	mv	a1, s0
420011b4: 97 00 00 00  	auipc	ra, 0
420011b8: e7 80 a0 f6  	jalr	-150(ra)
420011bc: 00 00        	unimp

420011be <core::result::unwrap_failed::hc4a875551038c45b>:
420011be: 39 71        	addi	sp, sp, -64
420011c0: 06 de        	sw	ra, 60(sp)
420011c2: 22 dc        	sw	s0, 56(sp)
420011c4: 3a 84        	mv	s0, a4
420011c6: 2a c0        	sw	a0, 0(sp)
420011c8: 2e c2        	sw	a1, 4(sp)
420011ca: 32 c4        	sw	a2, 8(sp)
420011cc: 36 c6        	sw	a3, 12(sp)
420011ce: 0a 85        	mv	a0, sp
420011d0: 2a d4        	sw	a0, 40(sp)
420011d2: 37 25 00 42  	lui	a0, 270338
420011d6: 13 05 05 c1  	addi	a0, a0, -1008
420011da: 2a d6        	sw	a0, 44(sp)
420011dc: 28 00        	addi	a0, sp, 8
420011de: 2a d8        	sw	a0, 48(sp)
420011e0: 37 25 00 42  	lui	a0, 270338
420011e4: 13 05 85 c0  	addi	a0, a0, -1016
420011e8: 2a da        	sw	a0, 52(sp)
420011ea: 37 25 00 3c  	lui	a0, 245762
420011ee: 93 05 45 1a  	addi	a1, a0, 420
420011f2: 08 08        	addi	a0, sp, 16
420011f4: 09 46        	li	a2, 2
420011f6: 34 10        	addi	a3, sp, 40
420011f8: 09 47        	li	a4, 2
420011fa: 97 00 00 00  	auipc	ra, 0
420011fe: e7 80 60 01  	jalr	22(ra)
42001202: 08 08        	addi	a0, sp, 16
42001204: a2 85        	mv	a1, s0
42001206: 97 00 00 00  	auipc	ra, 0
4200120a: e7 80 80 f1  	jalr	-232(ra)
4200120e: 00 00        	unimp

42001210 <core::fmt::Arguments::new_v1::h8f30fd421b74e4e6>:
42001210: 33 38 e6 00  	sltu	a6, a2, a4
42001214: 93 07 17 00  	addi	a5, a4, 1
42001218: b3 b7 c7 00  	sltu	a5, a5, a2
4200121c: b3 67 f8 00  	or	a5, a6, a5
42001220: 81 eb        	bnez	a5, 0x42001230 <core::fmt::Arguments::new_v1::h8f30fd421b74e4e6+0x20>
42001222: 0c c1        	sw	a1, 0(a0)
42001224: 50 c1        	sw	a2, 4(a0)
42001226: 23 28 05 00  	sw	zero, 16(a0)
4200122a: 14 c5        	sw	a3, 8(a0)
4200122c: 58 c5        	sw	a4, 12(a0)
4200122e: 82 80        	ret
42001230: 01 11        	addi	sp, sp, -32
42001232: 06 ce        	sw	ra, 28(sp)
42001234: 37 25 00 3c  	lui	a0, 245762
42001238: 13 05 85 14  	addi	a0, a0, 328
4200123c: 2a c2        	sw	a0, 4(sp)
4200123e: 05 45        	li	a0, 1
42001240: 2a c4        	sw	a0, 8(sp)
42001242: 02 ca        	sw	zero, 20(sp)
42001244: 37 25 00 3c  	lui	a0, 245762
42001248: 13 05 c5 13  	addi	a0, a0, 316
4200124c: 2a c6        	sw	a0, 12(sp)
4200124e: 02 c8        	sw	zero, 16(sp)
42001250: 37 25 00 3c  	lui	a0, 245762
42001254: 93 05 c5 2a  	addi	a1, a0, 684
42001258: 48 00        	addi	a0, sp, 4
4200125a: 97 00 00 00  	auipc	ra, 0
4200125e: e7 80 40 ec  	jalr	-316(ra)
42001262: 00 00        	unimp

42001264 <core::fmt::write::h4d820e8172d47e2b>:
42001264: 5d 71        	addi	sp, sp, -80
42001266: 86 c6        	sw	ra, 76(sp)
42001268: a2 c4        	sw	s0, 72(sp)
4200126a: a6 c2        	sw	s1, 68(sp)
4200126c: ca c0        	sw	s2, 64(sp)
4200126e: 4e de        	sw	s3, 60(sp)
42001270: 52 dc        	sw	s4, 56(sp)
42001272: 56 da        	sw	s5, 52(sp)
42001274: 5a d8        	sw	s6, 48(sp)
42001276: 5e d6        	sw	s7, 44(sp)
42001278: b2 89        	mv	s3, a2
4200127a: 02 d2        	sw	zero, 36(sp)
4200127c: 13 06 00 02  	li	a2, 32
42001280: 32 cc        	sw	a2, 24(sp)
42001282: 0d 46        	li	a2, 3
42001284: 23 04 c1 02  	sb	a2, 40(sp)
42001288: 83 a4 09 01  	lw	s1, 16(s3)
4200128c: 02 c4        	sw	zero, 8(sp)
4200128e: 02 c8        	sw	zero, 16(sp)
42001290: 2a ce        	sw	a0, 28(sp)
42001292: 2e d0        	sw	a1, 32(sp)
42001294: cd cc        	beqz	s1, 0x4200134e <core::fmt::write::h4d820e8172d47e2b+0xea>
42001296: 83 aa 49 01  	lw	s5, 20(s3)
4200129a: 63 84 0a 10  	beqz	s5, 0x420013a2 <core::fmt::write::h4d820e8172d47e2b+0x13e>
4200129e: 03 a4 09 00  	lw	s0, 0(s3)
420012a2: 03 aa 89 00  	lw	s4, 8(s3)
420012a6: 13 85 fa ff  	addi	a0, s5, -1
420012aa: 16 05        	slli	a0, a0, 5
420012ac: 15 81        	srli	a0, a0, 5
420012ae: 13 09 15 00  	addi	s2, a0, 1
420012b2: 11 04        	addi	s0, s0, 4
420012b4: 96 0a        	slli	s5, s5, 5
420012b6: c1 04        	addi	s1, s1, 16
420012b8: 05 4b        	li	s6, 1
420012ba: 37 15 00 42  	lui	a0, 270337
420012be: 93 0b e5 0e  	addi	s7, a0, 238
420012c2: 10 40        	lw	a2, 0(s0)
420012c4: 01 ca        	beqz	a2, 0x420012d4 <core::fmt::write::h4d820e8172d47e2b+0x70>
420012c6: 82 56        	lw	a3, 32(sp)
420012c8: 72 45        	lw	a0, 28(sp)
420012ca: 83 25 c4 ff  	lw	a1, -4(s0)
420012ce: d4 46        	lw	a3, 12(a3)
420012d0: 82 96        	jalr	a3
420012d2: 75 e9        	bnez	a0, 0x420013c6 <core::fmt::write::h4d820e8172d47e2b+0x162>
420012d4: 88 40        	lw	a0, 0(s1)
420012d6: 2a cc        	sw	a0, 24(sp)
420012d8: 03 c5 c4 00  	lbu	a0, 12(s1)
420012dc: 23 04 a1 02  	sb	a0, 40(sp)
420012e0: 88 44        	lw	a0, 8(s1)
420012e2: 2a d2        	sw	a0, 36(sp)
420012e4: 83 a5 84 ff  	lw	a1, -8(s1)
420012e8: 03 a5 c4 ff  	lw	a0, -4(s1)
420012ec: 81 cd        	beqz	a1, 0x42001304 <core::fmt::write::h4d820e8172d47e2b+0xa0>
420012ee: 63 97 65 01  	bne	a1, s6, 0x420012fc <core::fmt::write::h4d820e8172d47e2b+0x98>
420012f2: 0e 05        	slli	a0, a0, 3
420012f4: 52 95        	add	a0, a0, s4
420012f6: 4c 41        	lw	a1, 4(a0)
420012f8: 63 84 75 01  	beq	a1, s7, 0x42001300 <core::fmt::write::h4d820e8172d47e2b+0x9c>
420012fc: 81 45        	li	a1, 0
420012fe: 21 a0        	j	0x42001306 <core::fmt::write::h4d820e8172d47e2b+0xa2>
42001300: 08 41        	lw	a0, 0(a0)
42001302: 08 41        	lw	a0, 0(a0)
42001304: 85 45        	li	a1, 1
42001306: 2e c4        	sw	a1, 8(sp)
42001308: 2a c6        	sw	a0, 12(sp)
4200130a: 83 a5 04 ff  	lw	a1, -16(s1)
4200130e: 03 a5 44 ff  	lw	a0, -12(s1)
42001312: 81 cd        	beqz	a1, 0x4200132a <core::fmt::write::h4d820e8172d47e2b+0xc6>
42001314: 63 97 65 01  	bne	a1, s6, 0x42001322 <core::fmt::write::h4d820e8172d47e2b+0xbe>
42001318: 0e 05        	slli	a0, a0, 3
4200131a: 52 95        	add	a0, a0, s4
4200131c: 4c 41        	lw	a1, 4(a0)
4200131e: 63 84 75 01  	beq	a1, s7, 0x42001326 <core::fmt::write::h4d820e8172d47e2b+0xc2>
42001322: 81 45        	li	a1, 0
42001324: 21 a0        	j	0x4200132c <core::fmt::write::h4d820e8172d47e2b+0xc8>
42001326: 08 41        	lw	a0, 0(a0)
42001328: 08 41        	lw	a0, 0(a0)
4200132a: 85 45        	li	a1, 1
4200132c: 2e c8        	sw	a1, 16(sp)
4200132e: 2a ca        	sw	a0, 20(sp)
42001330: c8 40        	lw	a0, 4(s1)
42001332: 0e 05        	slli	a0, a0, 3
42001334: 52 95        	add	a0, a0, s4
42001336: 50 41        	lw	a2, 4(a0)
42001338: 08 41        	lw	a0, 0(a0)
4200133a: 2c 00        	addi	a1, sp, 8
4200133c: 02 96        	jalr	a2
4200133e: 41 e5        	bnez	a0, 0x420013c6 <core::fmt::write::h4d820e8172d47e2b+0x162>
42001340: 21 04        	addi	s0, s0, 8
42001342: 81 1a        	addi	s5, s5, -32
42001344: 93 84 04 02  	addi	s1, s1, 32
42001348: e3 9d 0a f6  	bnez	s5, 0x420012c2 <core::fmt::write::h4d820e8172d47e2b+0x5e>
4200134c: b1 a0        	j	0x42001398 <core::fmt::write::h4d820e8172d47e2b+0x134>
4200134e: 03 aa c9 00  	lw	s4, 12(s3)
42001352: 63 08 0a 04  	beqz	s4, 0x420013a2 <core::fmt::write::h4d820e8172d47e2b+0x13e>
42001356: 83 a4 89 00  	lw	s1, 8(s3)
4200135a: 03 a4 09 00  	lw	s0, 0(s3)
4200135e: 13 05 fa ff  	addi	a0, s4, -1
42001362: 0e 05        	slli	a0, a0, 3
42001364: 0d 81        	srli	a0, a0, 3
42001366: 13 09 15 00  	addi	s2, a0, 1
4200136a: 11 04        	addi	s0, s0, 4
4200136c: 0e 0a        	slli	s4, s4, 3
4200136e: 91 04        	addi	s1, s1, 4
42001370: 10 40        	lw	a2, 0(s0)
42001372: 01 ca        	beqz	a2, 0x42001382 <core::fmt::write::h4d820e8172d47e2b+0x11e>
42001374: 82 56        	lw	a3, 32(sp)
42001376: 72 45        	lw	a0, 28(sp)
42001378: 83 25 c4 ff  	lw	a1, -4(s0)
4200137c: d4 46        	lw	a3, 12(a3)
4200137e: 82 96        	jalr	a3
42001380: 39 e1        	bnez	a0, 0x420013c6 <core::fmt::write::h4d820e8172d47e2b+0x162>
42001382: 90 40        	lw	a2, 0(s1)
42001384: 03 a5 c4 ff  	lw	a0, -4(s1)
42001388: 2c 00        	addi	a1, sp, 8
4200138a: 02 96        	jalr	a2
4200138c: 0d ed        	bnez	a0, 0x420013c6 <core::fmt::write::h4d820e8172d47e2b+0x162>
4200138e: 21 04        	addi	s0, s0, 8
42001390: 61 1a        	addi	s4, s4, -8
42001392: a1 04        	addi	s1, s1, 8
42001394: e3 1e 0a fc  	bnez	s4, 0x42001370 <core::fmt::write::h4d820e8172d47e2b+0x10c>
42001398: 03 a5 49 00  	lw	a0, 4(s3)
4200139c: 63 68 a9 00  	bltu	s2, a0, 0x420013ac <core::fmt::write::h4d820e8172d47e2b+0x148>
420013a0: 2d a0        	j	0x420013ca <core::fmt::write::h4d820e8172d47e2b+0x166>
420013a2: 01 49        	li	s2, 0
420013a4: 03 a5 49 00  	lw	a0, 4(s3)
420013a8: 63 71 a0 02  	bgeu	zero, a0, 0x420013ca <core::fmt::write::h4d820e8172d47e2b+0x166>
420013ac: 03 a5 09 00  	lw	a0, 0(s3)
420013b0: 0e 09        	slli	s2, s2, 3
420013b2: 2a 99        	add	s2, s2, a0
420013b4: 82 56        	lw	a3, 32(sp)
420013b6: 72 45        	lw	a0, 28(sp)
420013b8: 83 25 09 00  	lw	a1, 0(s2)
420013bc: 03 26 49 00  	lw	a2, 4(s2)
420013c0: d4 46        	lw	a3, 12(a3)
420013c2: 82 96        	jalr	a3
420013c4: 19 c1        	beqz	a0, 0x420013ca <core::fmt::write::h4d820e8172d47e2b+0x166>
420013c6: 05 45        	li	a0, 1
420013c8: 11 a0        	j	0x420013cc <core::fmt::write::h4d820e8172d47e2b+0x168>
420013ca: 01 45        	li	a0, 0
420013cc: b6 40        	lw	ra, 76(sp)
420013ce: 26 44        	lw	s0, 72(sp)
420013d0: 96 44        	lw	s1, 68(sp)
420013d2: 06 49        	lw	s2, 64(sp)
420013d4: f2 59        	lw	s3, 60(sp)
420013d6: 62 5a        	lw	s4, 56(sp)
420013d8: d2 5a        	lw	s5, 52(sp)
420013da: 42 5b        	lw	s6, 48(sp)
420013dc: b2 5b        	lw	s7, 44(sp)
420013de: 61 61        	addi	sp, sp, 80
420013e0: 82 80        	ret

420013e2 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794>:
420013e2: 39 71        	addi	sp, sp, -64
420013e4: 06 de        	sw	ra, 60(sp)
420013e6: 22 dc        	sw	s0, 56(sp)
420013e8: 26 da        	sw	s1, 52(sp)
420013ea: 4a d8        	sw	s2, 48(sp)
420013ec: 4e d6        	sw	s3, 44(sp)
420013ee: 52 d4        	sw	s4, 40(sp)
420013f0: 56 d2        	sw	s5, 36(sp)
420013f2: 5a d0        	sw	s6, 32(sp)
420013f4: 5e ce        	sw	s7, 28(sp)
420013f6: 62 cc        	sw	s8, 24(sp)
420013f8: 66 ca        	sw	s9, 20(sp)
420013fa: 6a c8        	sw	s10, 16(sp)
420013fc: 6e c6        	sw	s11, 12(sp)
420013fe: be 89        	mv	s3, a5
42001400: 3a 89        	mv	s2, a4
42001402: 36 8b        	mv	s6, a3
42001404: 32 8a        	mv	s4, a2
42001406: 2a 8c        	mv	s8, a0
42001408: b1 c1        	beqz	a1, 0x4200144c <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x6a>
4200140a: 03 24 cc 01  	lw	s0, 28(s8)
4200140e: 93 7c 14 00  	andi	s9, s0, 1
42001412: b7 0a 11 00  	lui	s5, 272
42001416: 63 84 0c 00  	beqz	s9, 0x4200141e <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x3c>
4200141a: 93 0a b0 02  	li	s5, 43
4200141e: ce 9c        	add	s9, s9, s3
42001420: 13 75 44 00  	andi	a0, s0, 4
42001424: 0d cd        	beqz	a0, 0x4200145e <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x7c>
42001426: 41 45        	li	a0, 16
42001428: 63 70 ab 04  	bgeu	s6, a0, 0x42001468 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x86>
4200142c: 01 45        	li	a0, 0
4200142e: 63 03 0b 04  	beqz	s6, 0x42001474 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x92>
42001432: d2 85        	mv	a1, s4
42001434: 5a 86        	mv	a2, s6
42001436: 83 86 05 00  	lb	a3, 0(a1)
4200143a: 93 a6 06 fc  	slti	a3, a3, -64
4200143e: 93 c6 16 00  	xori	a3, a3, 1
42001442: 36 95        	add	a0, a0, a3
42001444: 7d 16        	addi	a2, a2, -1
42001446: 85 05        	addi	a1, a1, 1
42001448: 7d f6        	bnez	a2, 0x42001436 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x54>
4200144a: 2d a0        	j	0x42001474 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x92>
4200144c: 03 24 cc 01  	lw	s0, 28(s8)
42001450: 93 8c 19 00  	addi	s9, s3, 1
42001454: 93 0a d0 02  	li	s5, 45
42001458: 13 75 44 00  	andi	a0, s0, 4
4200145c: 69 f5        	bnez	a0, 0x42001426 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x44>
4200145e: 01 4a        	li	s4, 0
42001460: 03 25 0c 00  	lw	a0, 0(s8)
42001464: 01 ed        	bnez	a0, 0x4200147c <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x9a>
42001466: 15 a8        	j	0x4200149a <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xb8>
42001468: 52 85        	mv	a0, s4
4200146a: da 85        	mv	a1, s6
4200146c: 97 00 00 00  	auipc	ra, 0
42001470: e7 80 c0 44  	jalr	1100(ra)
42001474: aa 9c        	add	s9, s9, a0
42001476: 03 25 0c 00  	lw	a0, 0(s8)
4200147a: 05 c1        	beqz	a0, 0x4200149a <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xb8>
4200147c: 03 2d 4c 00  	lw	s10, 4(s8)
42001480: 63 fd ac 01  	bgeu	s9, s10, 0x4200149a <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xb8>
42001484: 21 88        	andi	s0, s0, 8
42001486: 25 ec        	bnez	s0, 0x420014fe <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x11c>
42001488: 03 45 0c 02  	lbu	a0, 32(s8)
4200148c: 85 45        	li	a1, 1
4200148e: b3 0c 9d 41  	sub	s9, s10, s9
42001492: 63 cd a5 0a  	blt	a1, a0, 0x4200154c <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x16a>
42001496: 61 e5        	bnez	a0, 0x4200155e <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x17c>
42001498: e9 a0        	j	0x42001562 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x180>
4200149a: 03 24 4c 01  	lw	s0, 20(s8)
4200149e: 83 24 8c 01  	lw	s1, 24(s8)
420014a2: 22 85        	mv	a0, s0
420014a4: a6 85        	mv	a1, s1
420014a6: 56 86        	mv	a2, s5
420014a8: d2 86        	mv	a3, s4
420014aa: 5a 87        	mv	a4, s6
420014ac: 97 00 00 00  	auipc	ra, 0
420014b0: e7 80 00 14  	jalr	320(ra)
420014b4: 85 4b        	li	s7, 1
420014b6: 0d c1        	beqz	a0, 0x420014d8 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xf6>
420014b8: 5e 85        	mv	a0, s7
420014ba: f2 50        	lw	ra, 60(sp)
420014bc: 62 54        	lw	s0, 56(sp)
420014be: d2 54        	lw	s1, 52(sp)
420014c0: 42 59        	lw	s2, 48(sp)
420014c2: b2 59        	lw	s3, 44(sp)
420014c4: 22 5a        	lw	s4, 40(sp)
420014c6: 92 5a        	lw	s5, 36(sp)
420014c8: 02 5b        	lw	s6, 32(sp)
420014ca: f2 4b        	lw	s7, 28(sp)
420014cc: 62 4c        	lw	s8, 24(sp)
420014ce: d2 4c        	lw	s9, 20(sp)
420014d0: 42 4d        	lw	s10, 16(sp)
420014d2: b2 4d        	lw	s11, 12(sp)
420014d4: 21 61        	addi	sp, sp, 64
420014d6: 82 80        	ret
420014d8: dc 44        	lw	a5, 12(s1)
420014da: 22 85        	mv	a0, s0
420014dc: ca 85        	mv	a1, s2
420014de: 4e 86        	mv	a2, s3
420014e0: f2 50        	lw	ra, 60(sp)
420014e2: 62 54        	lw	s0, 56(sp)
420014e4: d2 54        	lw	s1, 52(sp)
420014e6: 42 59        	lw	s2, 48(sp)
420014e8: b2 59        	lw	s3, 44(sp)
420014ea: 22 5a        	lw	s4, 40(sp)
420014ec: 92 5a        	lw	s5, 36(sp)
420014ee: 02 5b        	lw	s6, 32(sp)
420014f0: f2 4b        	lw	s7, 28(sp)
420014f2: 62 4c        	lw	s8, 24(sp)
420014f4: d2 4c        	lw	s9, 20(sp)
420014f6: 42 4d        	lw	s10, 16(sp)
420014f8: b2 4d        	lw	s11, 12(sp)
420014fa: 21 61        	addi	sp, sp, 64
420014fc: 82 87        	jr	a5
420014fe: 03 24 0c 01  	lw	s0, 16(s8)
42001502: 13 05 00 03  	li	a0, 48
42001506: 83 45 0c 02  	lbu	a1, 32(s8)
4200150a: 2e c4        	sw	a1, 8(sp)
4200150c: 83 2d 4c 01  	lw	s11, 20(s8)
42001510: 83 24 8c 01  	lw	s1, 24(s8)
42001514: 23 28 ac 00  	sw	a0, 16(s8)
42001518: 85 4b        	li	s7, 1
4200151a: 23 00 7c 03  	sb	s7, 32(s8)
4200151e: 6e 85        	mv	a0, s11
42001520: a6 85        	mv	a1, s1
42001522: 56 86        	mv	a2, s5
42001524: d2 86        	mv	a3, s4
42001526: 5a 87        	mv	a4, s6
42001528: 97 00 00 00  	auipc	ra, 0
4200152c: e7 80 40 0c  	jalr	196(ra)
42001530: 41 f5        	bnez	a0, 0x420014b8 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42001532: 22 8a        	mv	s4, s0
42001534: 33 04 9d 41  	sub	s0, s10, s9
42001538: 05 04        	addi	s0, s0, 1
4200153a: 7d 14        	addi	s0, s0, -1
4200153c: 51 c4        	beqz	s0, 0x420015c8 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x1e6>
4200153e: 90 48        	lw	a2, 16(s1)
42001540: 93 05 00 03  	li	a1, 48
42001544: 6e 85        	mv	a0, s11
42001546: 02 96        	jalr	a2
42001548: 6d d9        	beqz	a0, 0x4200153a <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x158>
4200154a: bd b7        	j	0x420014b8 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
4200154c: 89 45        	li	a1, 2
4200154e: 63 18 b5 00  	bne	a0, a1, 0x4200155e <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x17c>
42001552: 13 d5 1c 00  	srli	a0, s9, 1
42001556: 85 0c        	addi	s9, s9, 1
42001558: 93 dc 1c 00  	srli	s9, s9, 1
4200155c: 19 a0        	j	0x42001562 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x180>
4200155e: 66 85        	mv	a0, s9
42001560: 81 4c        	li	s9, 0
42001562: 03 2d 4c 01  	lw	s10, 20(s8)
42001566: 83 24 8c 01  	lw	s1, 24(s8)
4200156a: 03 2c 0c 01  	lw	s8, 16(s8)
4200156e: 13 04 15 00  	addi	s0, a0, 1
42001572: 7d 14        	addi	s0, s0, -1
42001574: 01 c8        	beqz	s0, 0x42001584 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x1a2>
42001576: 90 48        	lw	a2, 16(s1)
42001578: 6a 85        	mv	a0, s10
4200157a: e2 85        	mv	a1, s8
4200157c: 02 96        	jalr	a2
4200157e: 75 d9        	beqz	a0, 0x42001572 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x190>
42001580: 85 4b        	li	s7, 1
42001582: 1d bf        	j	0x420014b8 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42001584: 6a 85        	mv	a0, s10
42001586: a6 85        	mv	a1, s1
42001588: 56 86        	mv	a2, s5
4200158a: d2 86        	mv	a3, s4
4200158c: 5a 87        	mv	a4, s6
4200158e: 97 00 00 00  	auipc	ra, 0
42001592: e7 80 e0 05  	jalr	94(ra)
42001596: 85 4b        	li	s7, 1
42001598: 05 f1        	bnez	a0, 0x420014b8 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
4200159a: d4 44        	lw	a3, 12(s1)
4200159c: 6a 85        	mv	a0, s10
4200159e: ca 85        	mv	a1, s2
420015a0: 4e 86        	mv	a2, s3
420015a2: 82 96        	jalr	a3
420015a4: 11 f9        	bnez	a0, 0x420014b8 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
420015a6: 33 09 90 41  	neg	s2, s9
420015aa: fd 59        	li	s3, -1
420015ac: 7d 54        	li	s0, -1
420015ae: 33 05 89 00  	add	a0, s2, s0
420015b2: 63 09 35 03  	beq	a0, s3, 0x420015e4 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x202>
420015b6: 90 48        	lw	a2, 16(s1)
420015b8: 6a 85        	mv	a0, s10
420015ba: e2 85        	mv	a1, s8
420015bc: 02 96        	jalr	a2
420015be: 05 04        	addi	s0, s0, 1
420015c0: 7d d5        	beqz	a0, 0x420015ae <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x1cc>
420015c2: b3 3b 94 01  	sltu	s7, s0, s9
420015c6: cd bd        	j	0x420014b8 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
420015c8: d4 44        	lw	a3, 12(s1)
420015ca: 6e 85        	mv	a0, s11
420015cc: ca 85        	mv	a1, s2
420015ce: 4e 86        	mv	a2, s3
420015d0: 82 96        	jalr	a3
420015d2: e3 13 05 ee  	bnez	a0, 0x420014b8 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
420015d6: 81 4b        	li	s7, 0
420015d8: 23 28 4c 01  	sw	s4, 16(s8)
420015dc: 22 45        	lw	a0, 8(sp)
420015de: 23 00 ac 02  	sb	a0, 32(s8)
420015e2: d9 bd        	j	0x420014b8 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
420015e4: 66 84        	mv	s0, s9
420015e6: b3 bb 9c 01  	sltu	s7, s9, s9
420015ea: f9 b5        	j	0x420014b8 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>

420015ec <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60>:
420015ec: 01 11        	addi	sp, sp, -32
420015ee: 06 ce        	sw	ra, 28(sp)
420015f0: 22 cc        	sw	s0, 24(sp)
420015f2: 26 ca        	sw	s1, 20(sp)
420015f4: 4a c8        	sw	s2, 16(sp)
420015f6: 4e c6        	sw	s3, 12(sp)
420015f8: b7 07 11 00  	lui	a5, 272
420015fc: 3a 89        	mv	s2, a4
420015fe: b6 84        	mv	s1, a3
42001600: 2e 84        	mv	s0, a1
42001602: aa 89        	mv	s3, a0
42001604: 63 09 f6 00  	beq	a2, a5, 0x42001616 <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60+0x2a>
42001608: 14 48        	lw	a3, 16(s0)
4200160a: 4e 85        	mv	a0, s3
4200160c: b2 85        	mv	a1, a2
4200160e: 82 96        	jalr	a3
42001610: aa 85        	mv	a1, a0
42001612: 05 45        	li	a0, 1
42001614: 91 ed        	bnez	a1, 0x42001630 <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60+0x44>
42001616: 81 cc        	beqz	s1, 0x4200162e <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60+0x42>
42001618: 5c 44        	lw	a5, 12(s0)
4200161a: 4e 85        	mv	a0, s3
4200161c: a6 85        	mv	a1, s1
4200161e: 4a 86        	mv	a2, s2
42001620: f2 40        	lw	ra, 28(sp)
42001622: 62 44        	lw	s0, 24(sp)
42001624: d2 44        	lw	s1, 20(sp)
42001626: 42 49        	lw	s2, 16(sp)
42001628: b2 49        	lw	s3, 12(sp)
4200162a: 05 61        	addi	sp, sp, 32
4200162c: 82 87        	jr	a5
4200162e: 01 45        	li	a0, 0
42001630: f2 40        	lw	ra, 28(sp)
42001632: 62 44        	lw	s0, 24(sp)
42001634: d2 44        	lw	s1, 20(sp)
42001636: 42 49        	lw	s2, 16(sp)
42001638: b2 49        	lw	s3, 12(sp)
4200163a: 05 61        	addi	sp, sp, 32
4200163c: 82 80        	ret

4200163e <core::fmt::Formatter::pad::h1883c1bf451256e1>:
4200163e: 01 11        	addi	sp, sp, -32
42001640: 06 ce        	sw	ra, 28(sp)
42001642: 22 cc        	sw	s0, 24(sp)
42001644: 26 ca        	sw	s1, 20(sp)
42001646: 4a c8        	sw	s2, 16(sp)
42001648: 4e c6        	sw	s3, 12(sp)
4200164a: 52 c4        	sw	s4, 8(sp)
4200164c: 56 c2        	sw	s5, 4(sp)
4200164e: 5a c0        	sw	s6, 0(sp)
42001650: 2a 8b        	mv	s6, a0
42001652: 83 22 05 00  	lw	t0, 0(a0)
42001656: 08 45        	lw	a0, 8(a0)
42001658: b3 e6 a2 00  	or	a3, t0, a0
4200165c: b2 89        	mv	s3, a2
4200165e: 2e 89        	mv	s2, a1
42001660: 63 87 06 16  	beqz	a3, 0x420017ce <core::fmt::Formatter::pad::h1883c1bf451256e1+0x190>
42001664: 63 09 05 10  	beqz	a0, 0x42001776 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
42001668: 03 27 cb 00  	lw	a4, 12(s6)
4200166c: 01 45        	li	a0, 0
4200166e: b3 06 39 01  	add	a3, s2, s3
42001672: 05 07        	addi	a4, a4, 1
42001674: 37 03 11 00  	lui	t1, 272
42001678: 93 08 f0 0d  	li	a7, 223
4200167c: 13 08 00 0f  	li	a6, 240
42001680: 4a 86        	mv	a2, s2
42001682: 01 a8        	j	0x42001692 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x54>
42001684: 93 05 16 00  	addi	a1, a2, 1
42001688: 11 8d        	sub	a0, a0, a2
4200168a: 2e 95        	add	a0, a0, a1
4200168c: 2e 86        	mv	a2, a1
4200168e: 63 04 64 0e  	beq	s0, t1, 0x42001776 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
42001692: 7d 17        	addi	a4, a4, -1
42001694: 25 c7        	beqz	a4, 0x420016fc <core::fmt::Formatter::pad::h1883c1bf451256e1+0xbe>
42001696: 63 00 d6 0e  	beq	a2, a3, 0x42001776 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
4200169a: 83 05 06 00  	lb	a1, 0(a2)
4200169e: 13 f4 f5 0f  	andi	s0, a1, 255
420016a2: e3 d1 05 fe  	bgez	a1, 0x42001684 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x46>
420016a6: 83 45 16 00  	lbu	a1, 1(a2)
420016aa: 93 74 f4 01  	andi	s1, s0, 31
420016ae: 93 f7 f5 03  	andi	a5, a1, 63
420016b2: 63 f9 88 02  	bgeu	a7, s0, 0x420016e4 <core::fmt::Formatter::pad::h1883c1bf451256e1+0xa6>
420016b6: 83 45 26 00  	lbu	a1, 2(a2)
420016ba: 9a 07        	slli	a5, a5, 6
420016bc: 93 f5 f5 03  	andi	a1, a1, 63
420016c0: cd 8f        	or	a5, a5, a1
420016c2: 63 67 04 03  	bltu	s0, a6, 0x420016f0 <core::fmt::Formatter::pad::h1883c1bf451256e1+0xb2>
420016c6: 83 45 36 00  	lbu	a1, 3(a2)
420016ca: f6 04        	slli	s1, s1, 29
420016cc: ad 80        	srli	s1, s1, 11
420016ce: 9a 07        	slli	a5, a5, 6
420016d0: 93 f5 f5 03  	andi	a1, a1, 63
420016d4: dd 8d        	or	a1, a1, a5
420016d6: 33 e4 95 00  	or	s0, a1, s1
420016da: 63 0e 64 08  	beq	s0, t1, 0x42001776 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
420016de: 93 05 46 00  	addi	a1, a2, 4
420016e2: 5d b7        	j	0x42001688 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x4a>
420016e4: 93 05 26 00  	addi	a1, a2, 2
420016e8: 13 94 64 00  	slli	s0, s1, 6
420016ec: 5d 8c        	or	s0, s0, a5
420016ee: 69 bf        	j	0x42001688 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x4a>
420016f0: 93 05 36 00  	addi	a1, a2, 3
420016f4: 13 94 c4 00  	slli	s0, s1, 12
420016f8: 5d 8c        	or	s0, s0, a5
420016fa: 79 b7        	j	0x42001688 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x4a>
420016fc: 63 0d d6 06  	beq	a2, a3, 0x42001776 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
42001700: 83 05 06 00  	lb	a1, 0(a2)
42001704: 63 d3 05 04  	bgez	a1, 0x4200174a <core::fmt::Formatter::pad::h1883c1bf451256e1+0x10c>
42001708: 93 f5 f5 0f  	andi	a1, a1, 255
4200170c: 93 06 00 0e  	li	a3, 224
42001710: 63 ed d5 02  	bltu	a1, a3, 0x4200174a <core::fmt::Formatter::pad::h1883c1bf451256e1+0x10c>
42001714: 93 06 00 0f  	li	a3, 240
42001718: 63 e9 d5 02  	bltu	a1, a3, 0x4200174a <core::fmt::Formatter::pad::h1883c1bf451256e1+0x10c>
4200171c: 83 46 16 00  	lbu	a3, 1(a2)
42001720: 03 47 26 00  	lbu	a4, 2(a2)
42001724: 93 f6 f6 03  	andi	a3, a3, 63
42001728: 13 77 f7 03  	andi	a4, a4, 63
4200172c: 03 46 36 00  	lbu	a2, 3(a2)
42001730: f6 05        	slli	a1, a1, 29
42001732: ad 81        	srli	a1, a1, 11
42001734: b2 06        	slli	a3, a3, 12
42001736: 1a 07        	slli	a4, a4, 6
42001738: d9 8e        	or	a3, a3, a4
4200173a: 13 76 f6 03  	andi	a2, a2, 63
4200173e: 55 8e        	or	a2, a2, a3
42001740: d1 8d        	or	a1, a1, a2
42001742: 37 06 11 00  	lui	a2, 272
42001746: 63 88 c5 02  	beq	a1, a2, 0x42001776 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
4200174a: 0d c1        	beqz	a0, 0x4200176c <core::fmt::Formatter::pad::h1883c1bf451256e1+0x12e>
4200174c: 63 7e 35 01  	bgeu	a0, s3, 0x42001768 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x12a>
42001750: b3 05 a9 00  	add	a1, s2, a0
42001754: 83 85 05 00  	lb	a1, 0(a1)
42001758: 13 06 00 fc  	li	a2, -64
4200175c: 63 d8 c5 00  	bge	a1, a2, 0x4200176c <core::fmt::Formatter::pad::h1883c1bf451256e1+0x12e>
42001760: 81 45        	li	a1, 0
42001762: 63 18 00 00  	bnez	zero, 0x42001772 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x134>
42001766: 01 a8        	j	0x42001776 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
42001768: e3 1c 35 ff  	bne	a0, s3, 0x42001760 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x122>
4200176c: ca 85        	mv	a1, s2
4200176e: 63 04 09 00  	beqz	s2, 0x42001776 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
42001772: aa 89        	mv	s3, a0
42001774: 2e 89        	mv	s2, a1
42001776: 63 8c 02 04  	beqz	t0, 0x420017ce <core::fmt::Formatter::pad::h1883c1bf451256e1+0x190>
4200177a: 03 24 4b 00  	lw	s0, 4(s6)
4200177e: 41 45        	li	a0, 16
42001780: 63 ff a9 02  	bgeu	s3, a0, 0x420017be <core::fmt::Formatter::pad::h1883c1bf451256e1+0x180>
42001784: 01 45        	li	a0, 0
42001786: 63 8e 09 00  	beqz	s3, 0x420017a2 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x164>
4200178a: ca 85        	mv	a1, s2
4200178c: 4e 86        	mv	a2, s3
4200178e: 83 86 05 00  	lb	a3, 0(a1)
42001792: 93 a6 06 fc  	slti	a3, a3, -64
42001796: 93 c6 16 00  	xori	a3, a3, 1
4200179a: 36 95        	add	a0, a0, a3
4200179c: 7d 16        	addi	a2, a2, -1
4200179e: 85 05        	addi	a1, a1, 1
420017a0: 7d f6        	bnez	a2, 0x4200178e <core::fmt::Formatter::pad::h1883c1bf451256e1+0x150>
420017a2: 63 76 85 02  	bgeu	a0, s0, 0x420017ce <core::fmt::Formatter::pad::h1883c1bf451256e1+0x190>
420017a6: 03 46 0b 02  	lbu	a2, 32(s6)
420017aa: 81 45        	li	a1, 0
420017ac: 85 46        	li	a3, 1
420017ae: 33 0a a4 40  	sub	s4, s0, a0
420017b2: 63 cf c6 02  	blt	a3, a2, 0x420017f0 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1b2>
420017b6: 29 c6        	beqz	a2, 0x42001800 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1c2>
420017b8: d2 85        	mv	a1, s4
420017ba: 01 4a        	li	s4, 0
420017bc: 91 a0        	j	0x42001800 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1c2>
420017be: 4a 85        	mv	a0, s2
420017c0: ce 85        	mv	a1, s3
420017c2: 97 00 00 00  	auipc	ra, 0
420017c6: e7 80 60 0f  	jalr	246(ra)
420017ca: e3 6e 85 fc  	bltu	a0, s0, 0x420017a6 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x168>
420017ce: 83 25 8b 01  	lw	a1, 24(s6)
420017d2: 03 25 4b 01  	lw	a0, 20(s6)
420017d6: dc 45        	lw	a5, 12(a1)
420017d8: ca 85        	mv	a1, s2
420017da: 4e 86        	mv	a2, s3
420017dc: f2 40        	lw	ra, 28(sp)
420017de: 62 44        	lw	s0, 24(sp)
420017e0: d2 44        	lw	s1, 20(sp)
420017e2: 42 49        	lw	s2, 16(sp)
420017e4: b2 49        	lw	s3, 12(sp)
420017e6: 22 4a        	lw	s4, 8(sp)
420017e8: 92 4a        	lw	s5, 4(sp)
420017ea: 02 4b        	lw	s6, 0(sp)
420017ec: 05 61        	addi	sp, sp, 32
420017ee: 82 87        	jr	a5
420017f0: 09 45        	li	a0, 2
420017f2: 63 17 a6 00  	bne	a2, a0, 0x42001800 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1c2>
420017f6: 93 55 1a 00  	srli	a1, s4, 1
420017fa: 05 0a        	addi	s4, s4, 1
420017fc: 13 5a 1a 00  	srli	s4, s4, 1
42001800: 83 2a 4b 01  	lw	s5, 20(s6)
42001804: 03 24 8b 01  	lw	s0, 24(s6)
42001808: 03 2b 0b 01  	lw	s6, 16(s6)
4200180c: 93 84 15 00  	addi	s1, a1, 1
42001810: fd 14        	addi	s1, s1, -1
42001812: 81 c8        	beqz	s1, 0x42001822 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1e4>
42001814: 10 48        	lw	a2, 16(s0)
42001816: 56 85        	mv	a0, s5
42001818: da 85        	mv	a1, s6
4200181a: 02 96        	jalr	a2
4200181c: 75 d9        	beqz	a0, 0x42001810 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1d2>
4200181e: 05 45        	li	a0, 1
42001820: 1d a8        	j	0x42001856 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x218>
42001822: 54 44        	lw	a3, 12(s0)
42001824: 56 85        	mv	a0, s5
42001826: ca 85        	mv	a1, s2
42001828: 4e 86        	mv	a2, s3
4200182a: 82 96        	jalr	a3
4200182c: aa 85        	mv	a1, a0
4200182e: 05 45        	li	a0, 1
42001830: 9d e1        	bnez	a1, 0x42001856 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x218>
42001832: 33 09 40 41  	neg	s2, s4
42001836: fd 59        	li	s3, -1
42001838: fd 54        	li	s1, -1
4200183a: 33 05 99 00  	add	a0, s2, s1
4200183e: 63 09 35 01  	beq	a0, s3, 0x42001850 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x212>
42001842: 10 48        	lw	a2, 16(s0)
42001844: 56 85        	mv	a0, s5
42001846: da 85        	mv	a1, s6
42001848: 02 96        	jalr	a2
4200184a: 85 04        	addi	s1, s1, 1
4200184c: 7d d5        	beqz	a0, 0x4200183a <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1fc>
4200184e: 11 a0        	j	0x42001852 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x214>
42001850: d2 84        	mv	s1, s4
42001852: 33 b5 44 01  	sltu	a0, s1, s4
42001856: f2 40        	lw	ra, 28(sp)
42001858: 62 44        	lw	s0, 24(sp)
4200185a: d2 44        	lw	s1, 20(sp)
4200185c: 42 49        	lw	s2, 16(sp)
4200185e: b2 49        	lw	s3, 12(sp)
42001860: 22 4a        	lw	s4, 8(sp)
42001862: 92 4a        	lw	s5, 4(sp)
42001864: 02 4b        	lw	s6, 0(sp)
42001866: 05 61        	addi	sp, sp, 32
42001868: 82 80        	ret

4200186a <<core::fmt::Formatter as core::fmt::Write>::write_str::h8a936d481ed312bb>:
4200186a: 14 4d        	lw	a3, 24(a0)
4200186c: 48 49        	lw	a0, 20(a0)
4200186e: dc 46        	lw	a5, 12(a3)
42001870: 82 87        	jr	a5

42001872 <core::slice::index::slice_start_index_len_fail::h6e081fce55ce86eb>:
42001872: 39 71        	addi	sp, sp, -64
42001874: 06 de        	sw	ra, 60(sp)
42001876: 22 dc        	sw	s0, 56(sp)
42001878: 32 84        	mv	s0, a2
4200187a: 2a c4        	sw	a0, 8(sp)
4200187c: 2e c6        	sw	a1, 12(sp)
4200187e: 28 00        	addi	a0, sp, 8
42001880: 2a d4        	sw	a0, 40(sp)
42001882: 37 25 00 42  	lui	a0, 270338
42001886: 13 05 a5 bf  	addi	a0, a0, -1030
4200188a: 2a d6        	sw	a0, 44(sp)
4200188c: 6c 00        	addi	a1, sp, 12
4200188e: 2e d8        	sw	a1, 48(sp)
42001890: 2a da        	sw	a0, 52(sp)
42001892: 37 25 00 3c  	lui	a0, 245762
42001896: 93 05 05 2f  	addi	a1, a0, 752
4200189a: 08 08        	addi	a0, sp, 16
4200189c: 09 46        	li	a2, 2
4200189e: 34 10        	addi	a3, sp, 40
420018a0: 09 47        	li	a4, 2
420018a2: 97 00 00 00  	auipc	ra, 0
420018a6: e7 80 e0 96  	jalr	-1682(ra)
420018aa: 08 08        	addi	a0, sp, 16
420018ac: a2 85        	mv	a1, s0
420018ae: 97 00 00 00  	auipc	ra, 0
420018b2: e7 80 00 87  	jalr	-1936(ra)
420018b6: 00 00        	unimp

420018b8 <core::str::count::do_count_chars::h62d56e8998c3ed4e>:
420018b8: 2a 86        	mv	a2, a0
420018ba: 93 07 35 00  	addi	a5, a0, 3
420018be: f1 9b        	andi	a5, a5, -4
420018c0: 33 83 a7 40  	sub	t1, a5, a0
420018c4: 63 e3 65 10  	bltu	a1, t1, 0x420019ca <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x112>
420018c8: 33 88 65 40  	sub	a6, a1, t1
420018cc: 93 52 28 00  	srli	t0, a6, 2
420018d0: 63 8d 02 0e  	beqz	t0, 0x420019ca <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x112>
420018d4: 93 76 38 00  	andi	a3, a6, 3
420018d8: 01 45        	li	a0, 0
420018da: 63 8f c7 00  	beq	a5, a2, 0x420018f8 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x40>
420018de: b3 05 f6 40  	sub	a1, a2, a5
420018e2: b2 87        	mv	a5, a2
420018e4: 03 87 07 00  	lb	a4, 0(a5)
420018e8: 13 27 07 fc  	slti	a4, a4, -64
420018ec: 13 47 17 00  	xori	a4, a4, 1
420018f0: 3a 95        	add	a0, a0, a4
420018f2: 85 05        	addi	a1, a1, 1
420018f4: 85 07        	addi	a5, a5, 1
420018f6: fd f5        	bnez	a1, 0x420018e4 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x2c>
420018f8: 32 93        	add	t1, t1, a2
420018fa: 81 45        	li	a1, 0
420018fc: 91 ce        	beqz	a3, 0x42001918 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x60>
420018fe: 13 76 c8 ff  	andi	a2, a6, -4
42001902: 1a 96        	add	a2, a2, t1
42001904: 03 07 06 00  	lb	a4, 0(a2)
42001908: 13 27 07 fc  	slti	a4, a4, -64
4200190c: 13 47 17 00  	xori	a4, a4, 1
42001910: ba 95        	add	a1, a1, a4
42001912: fd 16        	addi	a3, a3, -1
42001914: 05 06        	addi	a2, a2, 1
42001916: fd f6        	bnez	a3, 0x42001904 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x4c>
42001918: 37 06 01 01  	lui	a2, 4112
4200191c: 13 0f 16 10  	addi	t5, a2, 257
42001920: 37 06 ff 00  	lui	a2, 4080
42001924: 93 08 f6 0f  	addi	a7, a2, 255
42001928: 41 68        	lui	a6, 16
4200192a: 05 08        	addi	a6, a6, 1
4200192c: 2e 95        	add	a0, a0, a1
4200192e: 1d a0        	j	0x42001954 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x9c>
42001930: 93 15 2e 00  	slli	a1, t3, 2
42001934: 2e 93        	add	t1, t1, a1
42001936: b3 82 c3 41  	sub	t0, t2, t3
4200193a: 93 75 3e 00  	andi	a1, t3, 3
4200193e: 33 f6 16 01  	and	a2, a3, a7
42001942: a1 82        	srli	a3, a3, 8
42001944: b3 f6 16 01  	and	a3, a3, a7
42001948: 36 96        	add	a2, a2, a3
4200194a: 33 06 06 03  	mul	a2, a2, a6
4200194e: 41 82        	srli	a2, a2, 16
42001950: 32 95        	add	a0, a0, a2
42001952: c9 e9        	bnez	a1, 0x420019e4 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x12c>
42001954: 63 87 02 08  	beqz	t0, 0x420019e2 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x12a>
42001958: 96 83        	mv	t2, t0
4200195a: 93 05 00 0c  	li	a1, 192
4200195e: 16 8e        	mv	t3, t0
42001960: 63 e4 b2 00  	bltu	t0, a1, 0x42001968 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0xb0>
42001964: 13 0e 00 0c  	li	t3, 192
42001968: 93 75 ce 0f  	andi	a1, t3, 252
4200196c: 13 96 25 00  	slli	a2, a1, 2
42001970: b3 0e c3 00  	add	t4, t1, a2
42001974: 81 46        	li	a3, 0
42001976: cd dd        	beqz	a1, 0x42001930 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x78>
42001978: 9a 85        	mv	a1, t1
4200197a: 9c 41        	lw	a5, 0(a1)
4200197c: 13 c6 f7 ff  	not	a2, a5
42001980: 1d 82        	srli	a2, a2, 7
42001982: 99 83        	srli	a5, a5, 6
42001984: d8 41        	lw	a4, 4(a1)
42001986: 5d 8e        	or	a2, a2, a5
42001988: 33 76 e6 01  	and	a2, a2, t5
4200198c: 36 96        	add	a2, a2, a3
4200198e: 93 46 f7 ff  	not	a3, a4
42001992: 9d 82        	srli	a3, a3, 7
42001994: 9c 45        	lw	a5, 8(a1)
42001996: 19 83        	srli	a4, a4, 6
42001998: d9 8e        	or	a3, a3, a4
4200199a: b3 f6 e6 01  	and	a3, a3, t5
4200199e: 13 c7 f7 ff  	not	a4, a5
420019a2: 1d 83        	srli	a4, a4, 7
420019a4: 99 83        	srli	a5, a5, 6
420019a6: 5d 8f        	or	a4, a4, a5
420019a8: dc 45        	lw	a5, 12(a1)
420019aa: 33 77 e7 01  	and	a4, a4, t5
420019ae: ba 96        	add	a3, a3, a4
420019b0: 36 96        	add	a2, a2, a3
420019b2: 93 c6 f7 ff  	not	a3, a5
420019b6: 9d 82        	srli	a3, a3, 7
420019b8: 99 83        	srli	a5, a5, 6
420019ba: dd 8e        	or	a3, a3, a5
420019bc: b3 f6 e6 01  	and	a3, a3, t5
420019c0: c1 05        	addi	a1, a1, 16
420019c2: b2 96        	add	a3, a3, a2
420019c4: e3 9b d5 fb  	bne	a1, t4, 0x4200197a <core::str::count::do_count_chars::h62d56e8998c3ed4e+0xc2>
420019c8: a5 b7        	j	0x42001930 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x78>
420019ca: 01 45        	li	a0, 0
420019cc: 99 c9        	beqz	a1, 0x420019e2 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x12a>
420019ce: 83 06 06 00  	lb	a3, 0(a2)
420019d2: 93 a6 06 fc  	slti	a3, a3, -64
420019d6: 93 c6 16 00  	xori	a3, a3, 1
420019da: 36 95        	add	a0, a0, a3
420019dc: fd 15        	addi	a1, a1, -1
420019de: 05 06        	addi	a2, a2, 1
420019e0: fd f5        	bnez	a1, 0x420019ce <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x116>
420019e2: 82 80        	ret
420019e4: 81 45        	li	a1, 0
420019e6: 13 b6 03 0c  	sltiu	a2, t2, 192
420019ea: 33 06 c0 40  	neg	a2, a2
420019ee: 33 f6 c3 00  	and	a2, t2, a2
420019f2: 0d 8a        	andi	a2, a2, 3
420019f4: 93 16 26 00  	slli	a3, a2, 2
420019f8: 03 a6 0e 00  	lw	a2, 0(t4)
420019fc: 91 0e        	addi	t4, t4, 4
420019fe: 13 47 f6 ff  	not	a4, a2
42001a02: 1d 83        	srli	a4, a4, 7
42001a04: 19 82        	srli	a2, a2, 6
42001a06: 59 8e        	or	a2, a2, a4
42001a08: 33 76 e6 01  	and	a2, a2, t5
42001a0c: f1 16        	addi	a3, a3, -4
42001a0e: b2 95        	add	a1, a1, a2
42001a10: e5 f6        	bnez	a3, 0x420019f8 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x140>
42001a12: 33 f6 15 01  	and	a2, a1, a7
42001a16: a1 81        	srli	a1, a1, 8
42001a18: b3 f5 15 01  	and	a1, a1, a7
42001a1c: b2 95        	add	a1, a1, a2
42001a1e: b3 85 05 03  	mul	a1, a1, a6
42001a22: c1 81        	srli	a1, a1, 16
42001a24: 2e 95        	add	a0, a0, a1
42001a26: 82 80        	ret

42001a28 <core::fmt::num::<impl core::fmt::Binary for usize>::fmt::h635e43e51e991e7f>:
42001a28: 75 71        	addi	sp, sp, -144
42001a2a: 06 c7        	sw	ra, 140(sp)
42001a2c: 08 41        	lw	a0, 0(a0)
42001a2e: 2e 88        	mv	a6, a1
42001a30: 81 47        	li	a5, 0
42001a32: 78 01        	addi	a4, sp, 140
42001a34: 93 75 15 00  	andi	a1, a0, 1
42001a38: 93 85 05 03  	addi	a1, a1, 48
42001a3c: a3 0f b7 fe  	sb	a1, -1(a4)
42001a40: 7d 17        	addi	a4, a4, -1
42001a42: 93 55 15 00  	srli	a1, a0, 1
42001a46: 85 07        	addi	a5, a5, 1
42001a48: 2e 85        	mv	a0, a1
42001a4a: ed f5        	bnez	a1, 0x42001a34 <core::fmt::num::<impl core::fmt::Binary for usize>::fmt::h635e43e51e991e7f+0xc>
42001a4c: 93 05 00 08  	li	a1, 128
42001a50: 33 85 f5 40  	sub	a0, a1, a5
42001a54: 63 e0 a5 02  	bltu	a1, a0, 0x42001a74 <core::fmt::num::<impl core::fmt::Binary for usize>::fmt::h635e43e51e991e7f+0x4c>
42001a58: 37 25 00 3c  	lui	a0, 245762
42001a5c: 13 06 05 1e  	addi	a2, a0, 480
42001a60: 85 45        	li	a1, 1
42001a62: 89 46        	li	a3, 2
42001a64: 42 85        	mv	a0, a6
42001a66: 97 00 00 00  	auipc	ra, 0
42001a6a: e7 80 c0 97  	jalr	-1668(ra)
42001a6e: ba 40        	lw	ra, 140(sp)
42001a70: 49 61        	addi	sp, sp, 144
42001a72: 82 80        	ret
42001a74: b7 25 00 3c  	lui	a1, 245762
42001a78: 13 86 05 1d  	addi	a2, a1, 464
42001a7c: 93 05 00 08  	li	a1, 128
42001a80: 97 00 00 00  	auipc	ra, 0
42001a84: e7 80 20 df  	jalr	-526(ra)
42001a88: 00 00        	unimp

42001a8a <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa>:
42001a8a: 39 71        	addi	sp, sp, -64
42001a8c: 06 de        	sw	ra, 60(sp)
42001a8e: 22 dc        	sw	s0, 56(sp)
42001a90: 26 da        	sw	s1, 52(sp)
42001a92: 32 88        	mv	a6, a2
42001a94: 93 56 45 00  	srli	a3, a0, 4
42001a98: 13 07 10 27  	li	a4, 625
42001a9c: 13 06 70 02  	li	a2, 39
42001aa0: 63 f2 e6 02  	bgeu	a3, a4, 0x42001ac4 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x3a>
42001aa4: 93 06 30 06  	li	a3, 99
42001aa8: 63 ed a6 0a  	bltu	a3, a0, 0x42001b62 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0xd8>
42001aac: a9 46        	li	a3, 10
42001aae: 63 7f d5 0e  	bgeu	a0, a3, 0x42001bac <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x122>
42001ab2: 7d 16        	addi	a2, a2, -1
42001ab4: 93 06 d1 00  	addi	a3, sp, 13
42001ab8: b2 96        	add	a3, a3, a2
42001aba: 13 05 05 03  	addi	a0, a0, 48
42001abe: 23 80 a6 00  	sb	a0, 0(a3)
42001ac2: 39 a2        	j	0x42001bd0 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x146>
42001ac4: 01 46        	li	a2, 0
42001ac6: 93 08 01 03  	addi	a7, sp, 48
42001aca: 93 02 21 03  	addi	t0, sp, 50
42001ace: b7 16 b7 d1  	lui	a3, 858993
42001ad2: 93 83 96 75  	addi	t2, a3, 1881
42001ad6: 89 66        	lui	a3, 2
42001ad8: 13 8e 06 71  	addi	t3, a3, 1808
42001adc: 85 66        	lui	a3, 1
42001ade: 93 8e b6 47  	addi	t4, a3, 1147
42001ae2: 13 03 40 06  	li	t1, 100
42001ae6: b7 26 00 3c  	lui	a3, 245762
42001aea: 93 8f 26 1e  	addi	t6, a3, 482
42001aee: 37 e7 f5 05  	lui	a4, 24414
42001af2: 13 0f f7 0f  	addi	t5, a4, 255
42001af6: aa 86        	mv	a3, a0
42001af8: 33 35 75 02  	mulhu	a0, a0, t2
42001afc: 35 81        	srli	a0, a0, 13
42001afe: 33 07 c5 03  	mul	a4, a0, t3
42001b02: b3 87 e6 40  	sub	a5, a3, a4
42001b06: 13 97 07 01  	slli	a4, a5, 16
42001b0a: 49 83        	srli	a4, a4, 18
42001b0c: 33 07 d7 03  	mul	a4, a4, t4
42001b10: 13 54 17 01  	srli	s0, a4, 17
42001b14: 41 83        	srli	a4, a4, 16
42001b16: 13 77 e7 7f  	andi	a4, a4, 2046
42001b1a: 33 04 64 02  	mul	s0, s0, t1
42001b1e: 81 8f        	sub	a5, a5, s0
42001b20: c6 07        	slli	a5, a5, 17
42001b22: 7e 97        	add	a4, a4, t6
42001b24: 03 44 17 00  	lbu	s0, 1(a4)
42001b28: c1 83        	srli	a5, a5, 16
42001b2a: b3 84 c8 00  	add	s1, a7, a2
42001b2e: 03 47 07 00  	lbu	a4, 0(a4)
42001b32: a3 80 84 00  	sb	s0, 1(s1)
42001b36: fe 97        	add	a5, a5, t6
42001b38: 03 c4 17 00  	lbu	s0, 1(a5)
42001b3c: 83 c7 07 00  	lbu	a5, 0(a5)
42001b40: 23 80 e4 00  	sb	a4, 0(s1)
42001b44: 33 87 c2 00  	add	a4, t0, a2
42001b48: a3 00 87 00  	sb	s0, 1(a4)
42001b4c: 23 00 f7 00  	sb	a5, 0(a4)
42001b50: 71 16        	addi	a2, a2, -4
42001b52: e3 62 df fa  	bltu	t5, a3, 0x42001af6 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x6c>
42001b56: 13 06 76 02  	addi	a2, a2, 39
42001b5a: 93 06 30 06  	li	a3, 99
42001b5e: e3 f7 a6 f4  	bgeu	a3, a0, 0x42001aac <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x22>
42001b62: 93 16 05 01  	slli	a3, a0, 16
42001b66: c9 82        	srli	a3, a3, 18
42001b68: 05 67        	lui	a4, 1
42001b6a: 13 07 b7 47  	addi	a4, a4, 1147
42001b6e: b3 86 e6 02  	mul	a3, a3, a4
42001b72: c5 82        	srli	a3, a3, 17
42001b74: 13 07 40 06  	li	a4, 100
42001b78: 33 87 e6 02  	mul	a4, a3, a4
42001b7c: 19 8d        	sub	a0, a0, a4
42001b7e: 46 05        	slli	a0, a0, 17
42001b80: 41 81        	srli	a0, a0, 16
42001b82: 79 16        	addi	a2, a2, -2
42001b84: 37 27 00 3c  	lui	a4, 245762
42001b88: 13 07 27 1e  	addi	a4, a4, 482
42001b8c: 3a 95        	add	a0, a0, a4
42001b8e: 03 47 15 00  	lbu	a4, 1(a0)
42001b92: 03 45 05 00  	lbu	a0, 0(a0)
42001b96: 93 07 d1 00  	addi	a5, sp, 13
42001b9a: b2 97        	add	a5, a5, a2
42001b9c: a3 80 e7 00  	sb	a4, 1(a5)
42001ba0: 23 80 a7 00  	sb	a0, 0(a5)
42001ba4: 36 85        	mv	a0, a3
42001ba6: a9 46        	li	a3, 10
42001ba8: e3 65 d5 f0  	bltu	a0, a3, 0x42001ab2 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x28>
42001bac: 06 05        	slli	a0, a0, 1
42001bae: 79 16        	addi	a2, a2, -2
42001bb0: b7 26 00 3c  	lui	a3, 245762
42001bb4: 93 86 26 1e  	addi	a3, a3, 482
42001bb8: 36 95        	add	a0, a0, a3
42001bba: 83 46 15 00  	lbu	a3, 1(a0)
42001bbe: 03 45 05 00  	lbu	a0, 0(a0)
42001bc2: 13 07 d1 00  	addi	a4, sp, 13
42001bc6: 32 97        	add	a4, a4, a2
42001bc8: a3 00 d7 00  	sb	a3, 1(a4)
42001bcc: 23 00 a7 00  	sb	a0, 0(a4)
42001bd0: 13 07 d1 00  	addi	a4, sp, 13
42001bd4: 32 97        	add	a4, a4, a2
42001bd6: 93 07 70 02  	li	a5, 39
42001bda: 91 8f        	sub	a5, a5, a2
42001bdc: 37 25 00 3c  	lui	a0, 245762
42001be0: 13 06 c5 13  	addi	a2, a0, 316
42001be4: 42 85        	mv	a0, a6
42001be6: 81 46        	li	a3, 0
42001be8: 97 f0 ff ff  	auipc	ra, 1048575
42001bec: e7 80 a0 7f  	jalr	2042(ra)
42001bf0: f2 50        	lw	ra, 60(sp)
42001bf2: 62 54        	lw	s0, 56(sp)
42001bf4: d2 54        	lw	s1, 52(sp)
42001bf6: 21 61        	addi	sp, sp, 64
42001bf8: 82 80        	ret

42001bfa <core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt::h0fc16e3f1adf0275>:
42001bfa: 08 41        	lw	a0, 0(a0)
42001bfc: 2e 86        	mv	a2, a1
42001bfe: 85 45        	li	a1, 1
42001c00: 17 03 00 00  	auipc	t1, 0
42001c04: 67 00 a3 e8  	jr	-374(t1)

42001c08 <<&T as core::fmt::Debug>::fmt::h1a60571ac022162a>:
42001c08: 50 41        	lw	a2, 4(a0)
42001c0a: 08 41        	lw	a0, 0(a0)
42001c0c: 5c 46        	lw	a5, 12(a2)
42001c0e: 82 87        	jr	a5

42001c10 <<&T as core::fmt::Display>::fmt::h5bc6a8d80697a472>:
42001c10: 14 41        	lw	a3, 0(a0)
42001c12: 50 41        	lw	a2, 4(a0)
42001c14: 2e 85        	mv	a0, a1
42001c16: b6 85        	mv	a1, a3
42001c18: 17 03 00 00  	auipc	t1, 0
42001c1c: 67 00 63 a2  	jr	-1498(t1)

42001c20 <compiler_builtins::mem::memcpy::hca98ad2042ddec92>:
42001c20: bd 46        	li	a3, 15
42001c22: 63 fb c6 06  	bgeu	a3, a2, 0x42001c98 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x78>
42001c26: b3 06 a0 40  	neg	a3, a0
42001c2a: 13 f8 36 00  	andi	a6, a3, 3
42001c2e: b3 03 05 01  	add	t2, a0, a6
42001c32: 63 0c 08 00  	beqz	a6, 0x42001c4a <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x2a>
42001c36: aa 87        	mv	a5, a0
42001c38: ae 86        	mv	a3, a1
42001c3a: 03 c7 06 00  	lbu	a4, 0(a3)
42001c3e: 23 80 e7 00  	sb	a4, 0(a5)
42001c42: 85 07        	addi	a5, a5, 1
42001c44: 85 06        	addi	a3, a3, 1
42001c46: e3 ea 77 fe  	bltu	a5, t2, 0x42001c3a <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x1a>
42001c4a: b3 82 05 01  	add	t0, a1, a6
42001c4e: 33 08 06 41  	sub	a6, a2, a6
42001c52: 93 78 c8 ff  	andi	a7, a6, -4
42001c56: 93 f5 32 00  	andi	a1, t0, 3
42001c5a: b3 86 13 01  	add	a3, t2, a7
42001c5e: a1 c1        	beqz	a1, 0x42001c9e <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x7e>
42001c60: 13 f6 c2 ff  	andi	a2, t0, -4
42001c64: 1c 42        	lw	a5, 0(a2)
42001c66: 63 56 10 05  	blez	a7, 0x42001cb2 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x92>
42001c6a: 93 95 32 00  	slli	a1, t0, 3
42001c6e: 13 f3 85 01  	andi	t1, a1, 24
42001c72: b3 05 b0 40  	neg	a1, a1
42001c76: 13 fe 85 01  	andi	t3, a1, 24
42001c7a: 11 06        	addi	a2, a2, 4
42001c7c: 18 42        	lw	a4, 0(a2)
42001c7e: b3 d7 67 00  	srl	a5, a5, t1
42001c82: b3 15 c7 01  	sll	a1, a4, t3
42001c86: dd 8d        	or	a1, a1, a5
42001c88: 23 a0 b3 00  	sw	a1, 0(t2)
42001c8c: 91 03        	addi	t2, t2, 4
42001c8e: 11 06        	addi	a2, a2, 4
42001c90: ba 87        	mv	a5, a4
42001c92: e3 e5 d3 fe  	bltu	t2, a3, 0x42001c7c <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x5c>
42001c96: 31 a8        	j	0x42001cb2 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x92>
42001c98: aa 86        	mv	a3, a0
42001c9a: 0d e2        	bnez	a2, 0x42001cbc <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x9c>
42001c9c: 0d a8        	j	0x42001cce <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0xae>
42001c9e: 63 5a 10 01  	blez	a7, 0x42001cb2 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x92>
42001ca2: 96 85        	mv	a1, t0
42001ca4: 90 41        	lw	a2, 0(a1)
42001ca6: 23 a0 c3 00  	sw	a2, 0(t2)
42001caa: 91 03        	addi	t2, t2, 4
42001cac: 91 05        	addi	a1, a1, 4
42001cae: e3 eb d3 fe  	bltu	t2, a3, 0x42001ca4 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x84>
42001cb2: b3 85 12 01  	add	a1, t0, a7
42001cb6: 13 76 38 00  	andi	a2, a6, 3
42001cba: 11 ca        	beqz	a2, 0x42001cce <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0xae>
42001cbc: 36 96        	add	a2, a2, a3
42001cbe: 03 c7 05 00  	lbu	a4, 0(a1)
42001cc2: 23 80 e6 00  	sb	a4, 0(a3)
42001cc6: 85 06        	addi	a3, a3, 1
42001cc8: 85 05        	addi	a1, a1, 1
42001cca: e3 ea c6 fe  	bltu	a3, a2, 0x42001cbe <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x9e>
42001cce: 82 80        	ret

42001cd0 <compiler_builtins::mem::memset::he01e8b750cedf43a>:
42001cd0: bd 46        	li	a3, 15
42001cd2: 63 f4 c6 04  	bgeu	a3, a2, 0x42001d1a <compiler_builtins::mem::memset::he01e8b750cedf43a+0x4a>
42001cd6: b3 06 a0 40  	neg	a3, a0
42001cda: 8d 8a        	andi	a3, a3, 3
42001cdc: 33 07 d5 00  	add	a4, a0, a3
42001ce0: 99 c6        	beqz	a3, 0x42001cee <compiler_builtins::mem::memset::he01e8b750cedf43a+0x1e>
42001ce2: aa 87        	mv	a5, a0
42001ce4: 23 80 b7 00  	sb	a1, 0(a5)
42001ce8: 85 07        	addi	a5, a5, 1
42001cea: e3 ed e7 fe  	bltu	a5, a4, 0x42001ce4 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x14>
42001cee: 15 8e        	sub	a2, a2, a3
42001cf0: 93 77 c6 ff  	andi	a5, a2, -4
42001cf4: b3 06 f7 00  	add	a3, a4, a5
42001cf8: 63 5e f0 00  	blez	a5, 0x42001d14 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x44>
42001cfc: 13 f8 f5 0f  	andi	a6, a1, 255
42001d00: b7 07 01 01  	lui	a5, 4112
42001d04: 93 87 17 10  	addi	a5, a5, 257
42001d08: b3 07 f8 02  	mul	a5, a6, a5
42001d0c: 1c c3        	sw	a5, 0(a4)
42001d0e: 11 07        	addi	a4, a4, 4
42001d10: e3 6e d7 fe  	bltu	a4, a3, 0x42001d0c <compiler_builtins::mem::memset::he01e8b750cedf43a+0x3c>
42001d14: 0d 8a        	andi	a2, a2, 3
42001d16: 01 e6        	bnez	a2, 0x42001d1e <compiler_builtins::mem::memset::he01e8b750cedf43a+0x4e>
42001d18: 09 a8        	j	0x42001d2a <compiler_builtins::mem::memset::he01e8b750cedf43a+0x5a>
42001d1a: aa 86        	mv	a3, a0
42001d1c: 19 c6        	beqz	a2, 0x42001d2a <compiler_builtins::mem::memset::he01e8b750cedf43a+0x5a>
42001d1e: 36 96        	add	a2, a2, a3
42001d20: 23 80 b6 00  	sb	a1, 0(a3)
42001d24: 85 06        	addi	a3, a3, 1
42001d26: e3 ed c6 fe  	bltu	a3, a2, 0x42001d20 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x50>
42001d2a: 82 80        	ret

42001d2c <memset>:
42001d2c: 17 03 00 00  	auipc	t1, 0
42001d30: 67 00 43 fa  	jr	-92(t1)

42001d34 <memcpy>:
42001d34: 17 03 00 00  	auipc	t1, 0
42001d38: 67 00 c3 ee  	jr	-276(t1)

Disassembly of section .rwtext:

40380008 <cpu_int_3_handler>:
40380008: 5d 71        	addi	sp, sp, -80
4038000a: 86 c6        	sw	ra, 76(sp)
4038000c: 96 c4        	sw	t0, 72(sp)
4038000e: 9a c2        	sw	t1, 68(sp)
40380010: 9e c0        	sw	t2, 64(sp)
40380012: 22 de        	sw	s0, 60(sp)
40380014: 26 dc        	sw	s1, 56(sp)
40380016: 2a da        	sw	a0, 52(sp)
40380018: 2e d8        	sw	a1, 48(sp)
4038001a: 32 d6        	sw	a2, 44(sp)
4038001c: 36 d4        	sw	a3, 40(sp)
4038001e: 3a d2        	sw	a4, 36(sp)
40380020: 3e d0        	sw	a5, 32(sp)
40380022: 42 ce        	sw	a6, 28(sp)
40380024: 46 cc        	sw	a7, 24(sp)
40380026: 4a ca        	sw	s2, 20(sp)
40380028: 4e c8        	sw	s3, 16(sp)
4038002a: 72 c6        	sw	t3, 12(sp)
4038002c: 76 c4        	sw	t4, 8(sp)
4038002e: 7a c2        	sw	t5, 4(sp)
40380030: 7e c0        	sw	t6, 0(sp)
40380032: 73 29 10 34  	csrr	s2, mepc
40380036: 73 25 20 34  	csrr	a0, mcause
4038003a: 0a 05        	slli	a0, a0, 2
4038003c: b7 24 0c 60  	lui	s1, 393410
40380040: 26 95        	add	a0, a0, s1
40380042: 03 25 45 11  	lw	a0, 276(a0)
40380046: 83 a9 44 19  	lw	s3, 404(s1)
4038004a: bd 45        	li	a1, 15
4038004c: 63 78 b5 00  	bgeu	a0, a1, 0x4038005c <cpu_int_3_handler+0x54>
40380050: 05 05        	addi	a0, a0, 1
40380052: 23 aa a4 18  	sw	a0, 404(s1)
40380056: 21 45        	li	a0, 8
40380058: 73 20 05 30  	csrs	mstatus, a0
4038005c: 03 a5 44 19  	lw	a0, 404(s1)
40380060: 13 74 f5 00  	andi	s0, a0, 15
40380064: 13 05 00 20  	li	a0, 512
40380068: 97 00 c8 01  	auipc	ra, 7296
4038006c: e7 80 20 3c  	jalr	962(ra)
40380070: 37 25 00 3c  	lui	a0, 245762
40380074: 93 05 55 ed  	addi	a1, a0, -299
40380078: 1d 46        	li	a2, 7
4038007a: 01 45        	li	a0, 0
4038007c: 97 10 c8 01  	auipc	ra, 7297
40380080: e7 80 c0 c7  	jalr	-900(ra)
40380084: 23 aa 84 18  	sw	s0, 404(s1)
40380088: 21 45        	li	a0, 8
4038008a: 73 30 05 30  	csrc	mstatus, a0
4038008e: 23 aa 34 19  	sw	s3, 404(s1)
40380092: 73 10 19 34  	csrw	mepc, s2
40380096: b6 40        	lw	ra, 76(sp)
40380098: a6 42        	lw	t0, 72(sp)
4038009a: 16 43        	lw	t1, 68(sp)
4038009c: 86 43        	lw	t2, 64(sp)
4038009e: 72 54        	lw	s0, 60(sp)
403800a0: e2 54        	lw	s1, 56(sp)
403800a2: 52 55        	lw	a0, 52(sp)
403800a4: c2 55        	lw	a1, 48(sp)
403800a6: 32 56        	lw	a2, 44(sp)
403800a8: a2 56        	lw	a3, 40(sp)
403800aa: 12 57        	lw	a4, 36(sp)
403800ac: 82 57        	lw	a5, 32(sp)
403800ae: 72 48        	lw	a6, 28(sp)
403800b0: e2 48        	lw	a7, 24(sp)
403800b2: 52 49        	lw	s2, 20(sp)
403800b4: c2 49        	lw	s3, 16(sp)
403800b6: 32 4e        	lw	t3, 12(sp)
403800b8: a2 4e        	lw	t4, 8(sp)
403800ba: 12 4f        	lw	t5, 4(sp)
403800bc: 82 4f        	lw	t6, 0(sp)
403800be: 61 61        	addi	sp, sp, 80
403800c0: 73 00 20 30  	mret

403800c4 <cpu_int_1_handler>:
403800c4: 19 71        	addi	sp, sp, -128
403800c6: 86 de        	sw	ra, 124(sp)
403800c8: 96 dc        	sw	t0, 120(sp)
403800ca: 9a da        	sw	t1, 116(sp)
403800cc: 9e d8        	sw	t2, 112(sp)
403800ce: a2 d6        	sw	s0, 108(sp)
403800d0: a6 d4        	sw	s1, 104(sp)
403800d2: aa d2        	sw	a0, 100(sp)
403800d4: ae d0        	sw	a1, 96(sp)
403800d6: b2 ce        	sw	a2, 92(sp)
403800d8: b6 cc        	sw	a3, 88(sp)
403800da: ba ca        	sw	a4, 84(sp)
403800dc: be c8        	sw	a5, 80(sp)
403800de: c2 c6        	sw	a6, 76(sp)
403800e0: c6 c4        	sw	a7, 72(sp)
403800e2: ca c2        	sw	s2, 68(sp)
403800e4: ce c0        	sw	s3, 64(sp)
403800e6: 52 de        	sw	s4, 60(sp)
403800e8: 56 dc        	sw	s5, 56(sp)
403800ea: 72 da        	sw	t3, 52(sp)
403800ec: 76 d8        	sw	t4, 48(sp)
403800ee: 7a d6        	sw	t5, 44(sp)
403800f0: 7e d4        	sw	t6, 40(sp)
403800f2: 73 29 10 34  	csrr	s2, mepc
403800f6: 73 25 20 34  	csrr	a0, mcause
403800fa: 0a 05        	slli	a0, a0, 2
403800fc: 37 24 0c 60  	lui	s0, 393410
40380100: 22 95        	add	a0, a0, s0
40380102: 03 25 45 11  	lw	a0, 276(a0)
40380106: 83 29 44 19  	lw	s3, 404(s0)
4038010a: bd 45        	li	a1, 15
4038010c: 63 78 b5 00  	bgeu	a0, a1, 0x4038011c <cpu_int_1_handler+0x58>
40380110: 05 05        	addi	a0, a0, 1
40380112: 23 2a a4 18  	sw	a0, 404(s0)
40380116: 21 45        	li	a0, 8
40380118: 73 20 05 30  	csrs	mstatus, a0
4038011c: 13 05 20 03  	li	a0, 50
40380120: 97 10 c8 01  	auipc	ra, 7297
40380124: e7 80 00 e3  	jalr	-464(ra)
40380128: 83 2a 44 19  	lw	s5, 404(s0)
4038012c: 37 05 c8 3f  	lui	a0, 261248
40380130: 13 04 75 69  	addi	s0, a0, 1687
40380134: 13 05 14 00  	addi	a0, s0, 1
40380138: 81 45        	li	a1, 0
4038013a: 97 10 c8 01  	auipc	ra, 7297
4038013e: e7 80 a0 f1  	jalr	-230(ra)
40380142: 63 0d 05 18  	beqz	a0, 0x403802dc <cpu_int_1_handler+0x218>
40380146: 13 05 24 00  	addi	a0, s0, 2
4038014a: 85 45        	li	a1, 1
4038014c: 89 46        	li	a3, 2
4038014e: 01 46        	li	a2, 0
40380150: 01 47        	li	a4, 0
40380152: 97 10 c8 01  	auipc	ra, 7297
40380156: e7 80 00 f5  	jalr	-176(ra)
4038015a: 05 89        	andi	a0, a0, 1
4038015c: 63 10 05 18  	bnez	a0, 0x403802dc <cpu_int_1_handler+0x218>
40380160: 37 05 c8 3f  	lui	a0, 261248
40380164: 03 45 75 69  	lbu	a0, 1687(a0)
40380168: 63 10 05 1c  	bnez	a0, 0x40380328 <cpu_int_1_handler+0x264>
4038016c: 37 25 00 3c  	lui	a0, 245762
40380170: 93 05 35 f5  	addi	a1, a0, -173
40380174: 13 06 80 02  	li	a2, 40
40380178: 01 45        	li	a0, 0
4038017a: 97 10 c8 01  	auipc	ra, 7297
4038017e: e7 80 e0 b7  	jalr	-1154(ra)
40380182: 37 04 c8 3f  	lui	s0, 261248
40380186: 93 04 44 69  	addi	s1, s0, 1684
4038018a: 13 85 14 00  	addi	a0, s1, 1
4038018e: 05 46        	li	a2, 1
40380190: 8d 46        	li	a3, 3
40380192: 05 4a        	li	s4, 1
40380194: 81 45        	li	a1, 0
40380196: 01 47        	li	a4, 0
40380198: 97 10 c8 01  	auipc	ra, 7297
4038019c: e7 80 a0 f0  	jalr	-246(ra)
403801a0: 05 89        	andi	a0, a0, 1
403801a2: 63 12 05 1a  	bnez	a0, 0x40380346 <cpu_int_1_handler+0x282>
403801a6: 23 0a 04 68  	sb	zero, 1684(s0)
403801aa: 13 85 24 00  	addi	a0, s1, 2
403801ae: 85 45        	li	a1, 1
403801b0: 05 46        	li	a2, 1
403801b2: 97 10 c8 01  	auipc	ra, 7297
403801b6: e7 80 80 ec  	jalr	-312(ra)
403801ba: 37 15 c8 3f  	lui	a0, 261249
403801be: a3 06 45 ad  	sb	s4, -1331(a0)
403801c2: 37 05 0c 60  	lui	a0, 393408
403801c6: 23 26 45 03  	sw	s4, 44(a0)
403801ca: 73 25 00 30  	csrr	a0, mstatus
403801ce: 4e 05        	slli	a0, a0, 19
403801d0: 93 55 e5 01  	srli	a1, a0, 30
403801d4: 81 c9        	beqz	a1, 0x403801e4 <cpu_int_1_handler+0x120>
403801d6: 05 45        	li	a0, 1
403801d8: 63 87 a5 00  	beq	a1, a0, 0x403801e6 <cpu_int_1_handler+0x122>
403801dc: 0d 45        	li	a0, 3
403801de: 63 84 a5 00  	beq	a1, a0, 0x403801e6 <cpu_int_1_handler+0x122>
403801e2: 8d a0        	j	0x40380244 <cpu_int_1_handler+0x180>
403801e4: 01 45        	li	a0, 0
403801e6: a3 03 a1 02  	sb	a0, 39(sp)
403801ea: 13 05 71 02  	addi	a0, sp, 39
403801ee: 2a ce        	sw	a0, 28(sp)
403801f0: 37 15 00 42  	lui	a0, 270337
403801f4: 13 05 05 01  	addi	a0, a0, 16
403801f8: 2a d0        	sw	a0, 32(sp)
403801fa: 37 25 00 3c  	lui	a0, 245762
403801fe: 13 05 05 fa  	addi	a0, a0, -96
40380202: 2a c2        	sw	a0, 4(sp)
40380204: 09 45        	li	a0, 2
40380206: 2a c4        	sw	a0, 8(sp)
40380208: 02 ca        	sw	zero, 20(sp)
4038020a: 68 08        	addi	a0, sp, 28
4038020c: 2a c6        	sw	a0, 12(sp)
4038020e: 05 45        	li	a0, 1
40380210: 2a c8        	sw	a0, 16(sp)
40380212: 4c 00        	addi	a1, sp, 4
40380214: 01 45        	li	a0, 0
40380216: 97 10 c8 01  	auipc	ra, 7297
4038021a: e7 80 a0 b2  	jalr	-1238(ra)
4038021e: 37 55 4c 00  	lui	a0, 1221
40380222: 13 05 05 b4  	addi	a0, a0, -1216
40380226: 01 00        	nop
40380228: 7d 15        	addi	a0, a0, -1
4038022a: 75 fd        	bnez	a0, 0x40380226 <cpu_int_1_handler+0x162>
4038022c: 73 25 00 30  	csrr	a0, mstatus
40380230: 4e 05        	slli	a0, a0, 19
40380232: 93 55 e5 01  	srli	a1, a0, 30
40380236: 95 c5        	beqz	a1, 0x40380262 <cpu_int_1_handler+0x19e>
40380238: 05 45        	li	a0, 1
4038023a: 63 85 a5 02  	beq	a1, a0, 0x40380264 <cpu_int_1_handler+0x1a0>
4038023e: 0d 45        	li	a0, 3
40380240: 63 82 a5 02  	beq	a1, a0, 0x40380264 <cpu_int_1_handler+0x1a0>
40380244: 37 25 00 3c  	lui	a0, 245762
40380248: 13 05 15 e6  	addi	a0, a0, -415
4038024c: b7 25 00 3c  	lui	a1, 245762
40380250: 13 86 c5 e8  	addi	a2, a1, -372
40380254: 93 05 80 02  	li	a1, 40
40380258: 97 10 c8 01  	auipc	ra, 7297
4038025c: e7 80 40 ef  	jalr	-268(ra)
40380260: 00 00        	unimp
40380262: 01 45        	li	a0, 0
40380264: a3 03 a1 02  	sb	a0, 39(sp)
40380268: 13 05 71 02  	addi	a0, sp, 39
4038026c: 2a ce        	sw	a0, 28(sp)
4038026e: 37 15 00 42  	lui	a0, 270337
40380272: 13 05 05 01  	addi	a0, a0, 16
40380276: 2a d0        	sw	a0, 32(sp)
40380278: 37 25 00 3c  	lui	a0, 245762
4038027c: 13 05 45 fc  	addi	a0, a0, -60
40380280: 2a c2        	sw	a0, 4(sp)
40380282: 09 45        	li	a0, 2
40380284: 2a c4        	sw	a0, 8(sp)
40380286: 02 ca        	sw	zero, 20(sp)
40380288: 68 08        	addi	a0, sp, 28
4038028a: 2a c6        	sw	a0, 12(sp)
4038028c: 05 44        	li	s0, 1
4038028e: 22 c8        	sw	s0, 16(sp)
40380290: 4c 00        	addi	a1, sp, 4
40380292: 01 45        	li	a0, 0
40380294: 97 10 c8 01  	auipc	ra, 7297
40380298: e7 80 c0 aa  	jalr	-1364(ra)
4038029c: 37 25 00 3c  	lui	a0, 245762
403802a0: 93 05 45 fd  	addi	a1, a0, -44
403802a4: 5d 46        	li	a2, 23
403802a6: 01 45        	li	a0, 0
403802a8: 97 10 c8 01  	auipc	ra, 7297
403802ac: e7 80 00 a5  	jalr	-1456(ra)
403802b0: 37 05 c8 3f  	lui	a0, 261248
403802b4: a3 0b 85 68  	sb	s0, 1687(a0)
403802b8: 13 05 75 69  	addi	a0, a0, 1687
403802bc: 05 05        	addi	a0, a0, 1
403802be: 05 46        	li	a2, 1
403802c0: 81 45        	li	a1, 0
403802c2: 97 10 c8 01  	auipc	ra, 7297
403802c6: e7 80 80 db  	jalr	-584(ra)
403802ca: 37 25 00 3c  	lui	a0, 245762
403802ce: 83 25 c5 08  	lw	a1, 140(a0)
403802d2: 37 05 00 42  	lui	a0, 270336
403802d6: 13 05 e5 1b  	addi	a0, a0, 446
403802da: 82 95        	jalr	a1
403802dc: 13 f5 fa 00  	andi	a0, s5, 15
403802e0: b7 25 0c 60  	lui	a1, 393410
403802e4: 23 aa a5 18  	sw	a0, 404(a1)
403802e8: 21 45        	li	a0, 8
403802ea: 73 30 05 30  	csrc	mstatus, a0
403802ee: 23 aa 35 19  	sw	s3, 404(a1)
403802f2: 73 10 19 34  	csrw	mepc, s2
403802f6: f6 50        	lw	ra, 124(sp)
403802f8: e6 52        	lw	t0, 120(sp)
403802fa: 56 53        	lw	t1, 116(sp)
403802fc: c6 53        	lw	t2, 112(sp)
403802fe: 36 54        	lw	s0, 108(sp)
40380300: a6 54        	lw	s1, 104(sp)
40380302: 16 55        	lw	a0, 100(sp)
40380304: 86 55        	lw	a1, 96(sp)
40380306: 76 46        	lw	a2, 92(sp)
40380308: e6 46        	lw	a3, 88(sp)
4038030a: 56 47        	lw	a4, 84(sp)
4038030c: c6 47        	lw	a5, 80(sp)
4038030e: 36 48        	lw	a6, 76(sp)
40380310: a6 48        	lw	a7, 72(sp)
40380312: 16 49        	lw	s2, 68(sp)
40380314: 86 49        	lw	s3, 64(sp)
40380316: 72 5a        	lw	s4, 60(sp)
40380318: e2 5a        	lw	s5, 56(sp)
4038031a: 52 5e        	lw	t3, 52(sp)
4038031c: c2 5e        	lw	t4, 48(sp)
4038031e: 32 5f        	lw	t5, 44(sp)
40380320: a2 5f        	lw	t6, 40(sp)
40380322: 09 61        	addi	sp, sp, 128
40380324: 73 00 20 30  	mret
40380328: 37 25 00 3c  	lui	a0, 245762
4038032c: 13 05 05 f3  	addi	a0, a0, -208
40380330: b7 25 00 3c  	lui	a1, 245762
40380334: 13 86 05 f2  	addi	a2, a1, -224
40380338: 93 05 30 02  	li	a1, 35
4038033c: 97 10 c8 01  	auipc	ra, 7297
40380340: e7 80 00 e1  	jalr	-496(ra)
40380344: 00 00        	unimp
40380346: 37 25 00 3c  	lui	a0, 245762
4038034a: 13 05 e5 db  	addi	a0, a0, -578
4038034e: b7 25 00 3c  	lui	a1, 245762
40380352: 93 86 c5 de  	addi	a3, a1, -532
40380356: b7 25 00 3c  	lui	a1, 245762
4038035a: 13 87 c5 f7  	addi	a4, a1, -132
4038035e: 93 05 b0 02  	li	a1, 43
40380362: 50 00        	addi	a2, sp, 4
40380364: 97 10 c8 01  	auipc	ra, 7297
40380368: e7 80 a0 e5  	jalr	-422(ra)
4038036c: 00 00        	unimp

4038036e <cpu_int_2_handler>:
4038036e: 5d 71        	addi	sp, sp, -80
40380370: 86 c6        	sw	ra, 76(sp)
40380372: 96 c4        	sw	t0, 72(sp)
40380374: 9a c2        	sw	t1, 68(sp)
40380376: 9e c0        	sw	t2, 64(sp)
40380378: 22 de        	sw	s0, 60(sp)
4038037a: 26 dc        	sw	s1, 56(sp)
4038037c: 2a da        	sw	a0, 52(sp)
4038037e: 2e d8        	sw	a1, 48(sp)
40380380: 32 d6        	sw	a2, 44(sp)
40380382: 36 d4        	sw	a3, 40(sp)
40380384: 3a d2        	sw	a4, 36(sp)
40380386: 3e d0        	sw	a5, 32(sp)
40380388: 42 ce        	sw	a6, 28(sp)
4038038a: 46 cc        	sw	a7, 24(sp)
4038038c: 4a ca        	sw	s2, 20(sp)
4038038e: 4e c8        	sw	s3, 16(sp)
40380390: 72 c6        	sw	t3, 12(sp)
40380392: 76 c4        	sw	t4, 8(sp)
40380394: 7a c2        	sw	t5, 4(sp)
40380396: 7e c0        	sw	t6, 0(sp)
40380398: 73 29 10 34  	csrr	s2, mepc
4038039c: 73 25 20 34  	csrr	a0, mcause
403803a0: 0a 05        	slli	a0, a0, 2
403803a2: 37 24 0c 60  	lui	s0, 393410
403803a6: 22 95        	add	a0, a0, s0
403803a8: 03 25 45 11  	lw	a0, 276(a0)
403803ac: 83 29 44 19  	lw	s3, 404(s0)
403803b0: bd 45        	li	a1, 15
403803b2: 63 78 b5 00  	bgeu	a0, a1, 0x403803c2 <cpu_int_2_handler+0x54>
403803b6: 05 05        	addi	a0, a0, 1
403803b8: 23 2a a4 18  	sw	a0, 404(s0)
403803bc: 21 45        	li	a0, 8
403803be: 73 20 05 30  	csrs	mstatus, a0
403803c2: 13 05 30 03  	li	a0, 51
403803c6: 97 10 c8 01  	auipc	ra, 7297
403803ca: e7 80 a0 b8  	jalr	-1142(ra)
403803ce: 03 24 44 19  	lw	s0, 404(s0)
403803d2: 37 05 c8 3f  	lui	a0, 261248
403803d6: 93 04 45 69  	addi	s1, a0, 1684
403803da: 13 85 14 00  	addi	a0, s1, 1
403803de: 81 45        	li	a1, 0
403803e0: 97 10 c8 01  	auipc	ra, 7297
403803e4: e7 80 40 c7  	jalr	-908(ra)
403803e8: 49 c5        	beqz	a0, 0x40380472 <cpu_int_2_handler+0x104>
403803ea: 13 85 24 00  	addi	a0, s1, 2
403803ee: 85 45        	li	a1, 1
403803f0: 89 46        	li	a3, 2
403803f2: 01 46        	li	a2, 0
403803f4: 01 47        	li	a4, 0
403803f6: 97 10 c8 01  	auipc	ra, 7297
403803fa: e7 80 c0 ca  	jalr	-852(ra)
403803fe: 05 89        	andi	a0, a0, 1
40380400: 2d e9        	bnez	a0, 0x40380472 <cpu_int_2_handler+0x104>
40380402: 37 05 c8 3f  	lui	a0, 261248
40380406: 03 45 45 69  	lbu	a0, 1684(a0)
4038040a: 5d e5        	bnez	a0, 0x403804b8 <cpu_int_2_handler+0x14a>
4038040c: 37 25 00 3c  	lui	a0, 245762
40380410: 93 05 c5 ed  	addi	a1, a0, -292
40380414: 13 06 90 02  	li	a2, 41
40380418: 01 45        	li	a0, 0
4038041a: 97 10 c8 01  	auipc	ra, 7297
4038041e: e7 80 e0 8d  	jalr	-1826(ra)
40380422: 37 55 4c 00  	lui	a0, 1221
40380426: 13 05 05 b4  	addi	a0, a0, -1216
4038042a: 01 00        	nop
4038042c: 7d 15        	addi	a0, a0, -1
4038042e: 75 fd        	bnez	a0, 0x4038042a <cpu_int_2_handler+0xbc>
40380430: 37 25 00 3c  	lui	a0, 245762
40380434: 93 05 55 f0  	addi	a1, a0, -251
40380438: 61 46        	li	a2, 24
4038043a: 01 45        	li	a0, 0
4038043c: 97 10 c8 01  	auipc	ra, 7297
40380440: e7 80 c0 8b  	jalr	-1860(ra)
40380444: 37 05 c8 3f  	lui	a0, 261248
40380448: 85 45        	li	a1, 1
4038044a: 23 0a b5 68  	sb	a1, 1684(a0)
4038044e: 13 05 45 69  	addi	a0, a0, 1684
40380452: 05 05        	addi	a0, a0, 1
40380454: 05 46        	li	a2, 1
40380456: 81 45        	li	a1, 0
40380458: 97 10 c8 01  	auipc	ra, 7297
4038045c: e7 80 20 c2  	jalr	-990(ra)
40380460: 37 25 00 3c  	lui	a0, 245762
40380464: 83 25 c5 08  	lw	a1, 140(a0)
40380468: 37 05 00 42  	lui	a0, 270336
4038046c: 13 05 a5 18  	addi	a0, a0, 394
40380470: 82 95        	jalr	a1
40380472: 3d 88        	andi	s0, s0, 15
40380474: 37 25 0c 60  	lui	a0, 393410
40380478: 23 2a 85 18  	sw	s0, 404(a0)
4038047c: a1 45        	li	a1, 8
4038047e: 73 b0 05 30  	csrc	mstatus, a1
40380482: 23 2a 35 19  	sw	s3, 404(a0)
40380486: 73 10 19 34  	csrw	mepc, s2
4038048a: b6 40        	lw	ra, 76(sp)
4038048c: a6 42        	lw	t0, 72(sp)
4038048e: 16 43        	lw	t1, 68(sp)
40380490: 86 43        	lw	t2, 64(sp)
40380492: 72 54        	lw	s0, 60(sp)
40380494: e2 54        	lw	s1, 56(sp)
40380496: 52 55        	lw	a0, 52(sp)
40380498: c2 55        	lw	a1, 48(sp)
4038049a: 32 56        	lw	a2, 44(sp)
4038049c: a2 56        	lw	a3, 40(sp)
4038049e: 12 57        	lw	a4, 36(sp)
403804a0: 82 57        	lw	a5, 32(sp)
403804a2: 72 48        	lw	a6, 28(sp)
403804a4: e2 48        	lw	a7, 24(sp)
403804a6: 52 49        	lw	s2, 20(sp)
403804a8: c2 49        	lw	s3, 16(sp)
403804aa: 32 4e        	lw	t3, 12(sp)
403804ac: a2 4e        	lw	t4, 8(sp)
403804ae: 12 4f        	lw	t5, 4(sp)
403804b0: 82 4f        	lw	t6, 0(sp)
403804b2: 61 61        	addi	sp, sp, 80
403804b4: 73 00 20 30  	mret
403804b8: 37 25 00 3c  	lui	a0, 245762
403804bc: 13 05 05 f3  	addi	a0, a0, -208
403804c0: b7 25 00 3c  	lui	a1, 245762
403804c4: 13 86 05 f2  	addi	a2, a1, -224
403804c8: 93 05 30 02  	li	a1, 35
403804cc: 97 10 c8 01  	auipc	ra, 7297
403804d0: e7 80 00 c8  	jalr	-896(ra)
		...

40380500 <_start_trap>:
40380500: 97 02 c8 01  	auipc	t0, 7296
40380504: 93 82 e2 c6  	addi	t0, t0, -914
40380508: 82 82        	jr	t0
4038050a: 01 00        	nop
4038050c: 13 00 00 00  	nop
40380510: 13 00 00 00  	nop
40380514: 13 00 00 00  	nop
40380518: 13 00 00 00  	nop
4038051c: 13 00 00 00  	nop
40380520: 13 00 00 00  	nop
40380524: 13 00 00 00  	nop
40380528: 13 00 00 00  	nop
4038052c: 13 00 00 00  	nop
40380530: 13 00 00 00  	nop
40380534: 13 00 00 00  	nop
40380538: 13 00 00 00  	nop
4038053c: 13 00 00 00  	nop
40380540: 13 00 00 00  	nop
40380544: 13 00 00 00  	nop
40380548: 13 00 00 00  	nop
4038054c: 13 00 00 00  	nop
40380550: 13 00 00 00  	nop
40380554: 13 00 00 00  	nop
40380558: 13 00 00 00  	nop
4038055c: 13 00 00 00  	nop
40380560: 13 00 00 00  	nop
40380564: 13 00 00 00  	nop
40380568: 13 00 00 00  	nop
4038056c: 13 00 00 00  	nop
40380570: 13 00 00 00  	nop
40380574: 13 00 00 00  	nop
40380578: 13 00 00 00  	nop
4038057c: 13 00 00 00  	nop
40380580: 13 00 00 00  	nop
40380584: 13 00 00 00  	nop
40380588: 13 00 00 00  	nop
4038058c: 13 00 00 00  	nop
40380590: 13 00 00 00  	nop
40380594: 13 00 00 00  	nop
40380598: 13 00 00 00  	nop
4038059c: 13 00 00 00  	nop
403805a0: 13 00 00 00  	nop
403805a4: 13 00 00 00  	nop
403805a8: 13 00 00 00  	nop
403805ac: 13 00 00 00  	nop
403805b0: 13 00 00 00  	nop
403805b4: 13 00 00 00  	nop
403805b8: 13 00 00 00  	nop
403805bc: 13 00 00 00  	nop
403805c0: 13 00 00 00  	nop
403805c4: 13 00 00 00  	nop
403805c8: 13 00 00 00  	nop
403805cc: 13 00 00 00  	nop
403805d0: 13 00 00 00  	nop
403805d4: 13 00 00 00  	nop
403805d8: 13 00 00 00  	nop
403805dc: 13 00 00 00  	nop
403805e0: 13 00 00 00  	nop
403805e4: 13 00 00 00  	nop
403805e8: 13 00 00 00  	nop
403805ec: 13 00 00 00  	nop
403805f0: 13 00 00 00  	nop
403805f4: 13 00 00 00  	nop
403805f8: 13 00 00 00  	nop
403805fc: 13 00 00 00  	nop

40380600 <_vector_table>:
40380600: 6f f0 1f f0  	j	0x40380500 <_start_trap>
40380604: 6f f0 1f ac  	j	0x403800c4 <cpu_int_1_handler>
40380608: 6f f0 7f d6  	j	0x4038036e <cpu_int_2_handler>
4038060c: 6f f0 df 9f  	j	0x40380008 <cpu_int_3_handler>
40380610: 6f 00 00 07  	j	0x40380680 <cpu_int_9_handler>
40380614: 6f 00 c0 06  	j	0x40380680 <cpu_int_9_handler>
40380618: 6f 00 80 06  	j	0x40380680 <cpu_int_9_handler>
4038061c: 6f 00 40 06  	j	0x40380680 <cpu_int_9_handler>
40380620: 6f 00 00 06  	j	0x40380680 <cpu_int_9_handler>
40380624: 6f 00 c0 05  	j	0x40380680 <cpu_int_9_handler>
40380628: 6f 00 80 05  	j	0x40380680 <cpu_int_9_handler>
4038062c: 6f 00 40 05  	j	0x40380680 <cpu_int_9_handler>
40380630: 6f 00 00 05  	j	0x40380680 <cpu_int_9_handler>
40380634: 6f 00 c0 04  	j	0x40380680 <cpu_int_9_handler>
40380638: 6f 00 80 04  	j	0x40380680 <cpu_int_9_handler>
4038063c: 6f 00 40 04  	j	0x40380680 <cpu_int_9_handler>
40380640: 6f 00 00 04  	j	0x40380680 <cpu_int_9_handler>
40380644: 6f 00 c0 03  	j	0x40380680 <cpu_int_9_handler>
40380648: 6f 00 80 03  	j	0x40380680 <cpu_int_9_handler>
4038064c: 6f 00 40 03  	j	0x40380680 <cpu_int_9_handler>
40380650: 6f 00 00 03  	j	0x40380680 <cpu_int_9_handler>
40380654: 6f 00 c0 02  	j	0x40380680 <cpu_int_9_handler>
40380658: 6f 00 80 02  	j	0x40380680 <cpu_int_9_handler>
4038065c: 6f 00 40 02  	j	0x40380680 <cpu_int_9_handler>
40380660: 6f 00 00 02  	j	0x40380680 <cpu_int_9_handler>
40380664: 6f 00 c0 01  	j	0x40380680 <cpu_int_9_handler>
40380668: 6f 00 80 01  	j	0x40380680 <cpu_int_9_handler>
4038066c: 6f 00 40 01  	j	0x40380680 <cpu_int_9_handler>
40380670: 6f 00 00 01  	j	0x40380680 <cpu_int_9_handler>
40380674: 6f 00 c0 00  	j	0x40380680 <cpu_int_9_handler>
40380678: 6f 00 80 00  	j	0x40380680 <cpu_int_9_handler>
4038067c: 6f 00 40 00  	j	0x40380680 <cpu_int_9_handler>

40380680 <cpu_int_9_handler>:
40380680: 97 00 c8 01  	auipc	ra, 7296
40380684: 93 80 e0 ae  	addi	ra, ra, -1298
40380688: 82 80        	ret
4038068a: 00 00        	unimp
