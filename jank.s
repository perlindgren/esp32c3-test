warning: the item `rprintln` is imported redundantly
   --> /home/pawel/call_conv/esp-hal/esp-riscv-rt/src/lib.rs:150:9
    |
21  | use rtt_target::rprintln;
    |     -------------------- the item `rprintln` is already imported here
...
150 |     use rtt_target::rprintln;
    |         ^^^^^^^^^^^^^^^^^^^^
    |
    = note: `#[warn(unused_imports)]` on by default

warning: 1 warning emitted

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

warning: unused import: `rtt_target::rprintln`
   --> /home/pawel/call_conv/esp-hal/esp-hal-common/src/lib.rs:229:21
    |
229 |                 use rtt_target::rprintln;
    |                     ^^^^^^^^^^^^^^^^^^^^
    |
    = note: `#[warn(unused_imports)]` on by default

warning: 16 warnings emitted

warning: unused import: `esp32c3::INTERRUPT_CORE0`
  --> examples/jank.rs:17:5
   |
17 | use esp32c3::INTERRUPT_CORE0;
   |     ^^^^^^^^^^^^^^^^^^^^^^^^
   |
   = note: `#[warn(unused_imports)]` on by default

warning: unused import: `self`
  --> examples/jank.rs:23:13
   |
23 |     riscv::{self, _export::critical_section},
   |             ^^^^

warning: 2 warnings emitted


jank:	file format elf32-littleriscv

Disassembly of section .text:

42000008 <_start>:
42000008: b7 00 00 42  	lui	ra, 270336
4200000c: 67 80 00 01  	jr	16(ra)

42000010 <_abs_start>:
42000010: 17 05 c8 fd  	auipc	a0, 1039488
42000014: 13 05 c5 4c  	addi	a0, a0, 1228

42000018 <.Lpcrel_hi1>:
42000018: 97 15 c8 fd  	auipc	a1, 1039489
4200001c: 93 85 45 90  	addi	a1, a1, -1788
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
42000058: 13 06 86 e7  	addi	a2, a2, -392
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
42000074: 93 85 45 46  	addi	a1, a1, 1124

42000078 <.Lpcrel_hi9>:
42000078: 17 26 00 fa  	auipc	a2, 1024002
4200007c: 13 06 c6 e5  	addi	a2, a2, -420
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
4200009c: 17 26 00 fa  	auipc	a2, 1024002
420000a0: 13 06 46 31  	addi	a2, a2, 788
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
420000c0: 17 26 00 fa  	auipc	a2, 1024002
420000c4: 13 06 86 2e  	addi	a2, a2, 744
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
42000152: e7 80 20 1d  	jalr	466(ra)
42000156: 97 00 00 00  	auipc	ra, 0
4200015a: e7 80 00 20  	jalr	512(ra)
4200015e: 22 85        	mv	a0, s0
42000160: a6 85        	mv	a1, s1
42000162: 4a 86        	mv	a2, s2
42000164: 97 00 00 00  	auipc	ra, 0
42000168: e7 80 c0 01  	jalr	28(ra)
4200016c: 00 00        	unimp

4200016e <abort>:
4200016e: 6f 00 00 00  	j	0x4200016e <abort>
42000172: 00 00        	unimp

42000174 <core::ptr::drop_in_place<core::cell::BorrowMutError>::h6a265438053a9716>:
42000174: 82 80        	ret

42000176 <rust_begin_unwind>:
42000176: 01 a0        	j	0x42000176 <rust_begin_unwind>

42000178 <jank::fetch_performance_timer::h20db56b60b329e09>:
42000178: 73 25 20 7e  	csrr	a0, 2018
4200017c: 82 80        	ret
4200017e: 00 00        	unimp

42000180 <main>:
42000180: 39 71        	addi	sp, sp, -64
42000182: 06 de        	sw	ra, 60(sp)
42000184: 22 dc        	sw	s0, 56(sp)
42000186: 26 da        	sw	s1, 52(sp)
42000188: 4a d8        	sw	s2, 48(sp)
4200018a: 37 05 c8 3f  	lui	a0, 261248
4200018e: 13 04 c5 4d  	addi	s0, a0, 1244
42000192: 13 06 00 03  	li	a2, 48
42000196: 22 85        	mv	a0, s0
42000198: 81 45        	li	a1, 0
4200019a: 97 20 00 00  	auipc	ra, 2
4200019e: e7 80 40 85  	jalr	-1964(ra)
420001a2: 37 25 00 3c  	lui	a0, 245762
420001a6: 93 05 65 be  	addi	a1, a0, -1050
420001aa: 37 05 c8 3f  	lui	a0, 261248
420001ae: 93 06 c5 50  	addi	a3, a0, 1292
420001b2: 93 04 84 01  	addi	s1, s0, 24
420001b6: 13 07 00 40  	li	a4, 1024
420001ba: 26 85        	mv	a0, s1
420001bc: 01 46        	li	a2, 0
420001be: 97 10 00 00  	auipc	ra, 1
420001c2: e7 80 a0 86  	jalr	-1942(ra)
420001c6: 85 45        	li	a1, 1
420001c8: 05 49        	li	s2, 1
420001ca: 22 85        	mv	a0, s0
420001cc: 01 46        	li	a2, 0
420001ce: 97 10 00 00  	auipc	ra, 1
420001d2: e7 80 a0 81  	jalr	-2022(ra)
420001d6: 26 85        	mv	a0, s1
420001d8: 97 10 00 00  	auipc	ra, 1
420001dc: e7 80 e0 b0  	jalr	-1266(ra)
420001e0: 97 10 00 00  	auipc	ra, 1
420001e4: e7 80 a0 a0  	jalr	-1526(ra)
420001e8: 37 25 00 3c  	lui	a0, 245762
420001ec: 93 05 f5 be  	addi	a1, a0, -1041
420001f0: 15 46        	li	a2, 5
420001f2: 01 45        	li	a0, 0
420001f4: 97 10 00 00  	auipc	ra, 1
420001f8: e7 80 20 a6  	jalr	-1438(ra)
420001fc: 97 00 00 00  	auipc	ra, 0
42000200: e7 80 e0 35  	jalr	862(ra)
42000204: b7 15 c8 3f  	lui	a1, 261249
42000208: 03 c6 c5 90  	lbu	a2, -1780(a1)
4200020c: 49 ea        	bnez	a2, 0x4200029e <main+0x11e>
4200020e: 23 86 25 91  	sb	s2, -1780(a1)
42000212: 97 00 00 00  	auipc	ra, 0
42000216: e7 80 a0 36  	jalr	874(ra)
4200021a: 97 00 00 00  	auipc	ra, 0
4200021e: e7 80 00 34  	jalr	832(ra)
42000222: 97 00 00 00  	auipc	ra, 0
42000226: e7 80 a0 35  	jalr	858(ra)
4200022a: 13 05 30 03  	li	a0, 51
4200022e: 85 45        	li	a1, 1
42000230: 05 46        	li	a2, 1
42000232: 97 00 00 00  	auipc	ra, 0
42000236: e7 80 00 0f  	jalr	240(ra)
4200023a: 49 e9        	bnez	a0, 0x420002cc <main+0x14c>
4200023c: 13 05 40 03  	li	a0, 52
42000240: 89 45        	li	a1, 2
42000242: 09 46        	li	a2, 2
42000244: 09 44        	li	s0, 2
42000246: 97 00 00 00  	auipc	ra, 0
4200024a: e7 80 c0 0d  	jalr	220(ra)
4200024e: 45 e5        	bnez	a0, 0x420002f6 <main+0x176>
42000250: 73 d0 00 7e  	csrwi	2016, 1
42000254: 73 50 10 7e  	csrwi	2017, 0
42000258: 73 50 20 7e  	csrwi	2018, 0
4200025c: b7 02 0c 60  	lui	t0, 393408
42000260: 93 82 c2 02  	addi	t0, t0, 44
42000264: 05 43        	li	t1, 1
42000266: 23 a0 62 00  	sw	t1, 0(t0)
4200026a: 02 c8        	sw	zero, 16(sp)
4200026c: 08 08        	addi	a0, sp, 16
4200026e: 2a c4        	sw	a0, 8(sp)
42000270: 37 25 00 42  	lui	a0, 270338
42000274: 13 05 85 9c  	addi	a0, a0, -1592
42000278: 2a c6        	sw	a0, 12(sp)
4200027a: 37 25 00 3c  	lui	a0, 245762
4200027e: 13 05 45 c0  	addi	a0, a0, -1020
42000282: 2a ca        	sw	a0, 20(sp)
42000284: 22 cc        	sw	s0, 24(sp)
42000286: 02 d2        	sw	zero, 36(sp)
42000288: 28 00        	addi	a0, sp, 8
4200028a: 2a ce        	sw	a0, 28(sp)
4200028c: 05 45        	li	a0, 1
4200028e: 2a d0        	sw	a0, 32(sp)
42000290: 4c 08        	addi	a1, sp, 20
42000292: 01 45        	li	a0, 0
42000294: 97 10 00 00  	auipc	ra, 1
42000298: e7 80 a0 a0  	jalr	-1526(ra)
4200029c: 01 a0        	j	0x4200029c <main+0x11c>
4200029e: 37 25 00 3c  	lui	a0, 245762
420002a2: 13 05 85 b2  	addi	a0, a0, -1240
420002a6: 2a ca        	sw	a0, 20(sp)
420002a8: 4a cc        	sw	s2, 24(sp)
420002aa: 02 d2        	sw	zero, 36(sp)
420002ac: 37 25 00 3c  	lui	a0, 245762
420002b0: 13 05 05 b3  	addi	a0, a0, -1232
420002b4: 2a ce        	sw	a0, 28(sp)
420002b6: 02 d0        	sw	zero, 32(sp)
420002b8: 37 25 00 3c  	lui	a0, 245762
420002bc: 93 05 c5 b7  	addi	a1, a0, -1156
420002c0: 48 08        	addi	a0, sp, 20
420002c2: 97 10 00 00  	auipc	ra, 1
420002c6: e7 80 80 c0  	jalr	-1016(ra)
420002ca: 00 00        	unimp
420002cc: 37 25 00 3c  	lui	a0, 245762
420002d0: 13 05 45 c1  	addi	a0, a0, -1004
420002d4: b7 25 00 3c  	lui	a1, 245762
420002d8: 93 86 05 c4  	addi	a3, a1, -960
420002dc: b7 25 00 3c  	lui	a1, 245762
420002e0: 13 87 05 c7  	addi	a4, a1, -912
420002e4: 93 05 b0 02  	li	a1, 43
420002e8: 13 06 f1 02  	addi	a2, sp, 47
420002ec: 97 10 00 00  	auipc	ra, 1
420002f0: e7 80 c0 c0  	jalr	-1012(ra)
420002f4: 00 00        	unimp
420002f6: 37 25 00 3c  	lui	a0, 245762
420002fa: 13 05 45 c1  	addi	a0, a0, -1004
420002fe: b7 25 00 3c  	lui	a1, 245762
42000302: 93 86 05 c4  	addi	a3, a1, -960
42000306: b7 25 00 3c  	lui	a1, 245762
4200030a: 13 87 05 c6  	addi	a4, a1, -928
4200030e: 93 05 b0 02  	li	a1, 43
42000312: 13 06 f1 02  	addi	a2, sp, 47
42000316: 97 10 00 00  	auipc	ra, 1
4200031a: e7 80 20 be  	jalr	-1054(ra)
4200031e: 00 00        	unimp

42000320 <__post_init>:
42000320: 82 80        	ret

42000322 <esp_hal_common::interrupt::riscv::vectored::enable::h5ce981d774cf3796>:
42000322: 93 f5 f5 0f  	andi	a1, a1, 255
42000326: 8d c5        	beqz	a1, 0x42000350 <esp_hal_common::interrupt::riscv::vectored::enable::h5ce981d774cf3796+0x2e>
42000328: 42 05        	slli	a0, a0, 16
4200032a: 41 81        	srli	a0, a0, 16
4200032c: 0a 05        	slli	a0, a0, 2
4200032e: b7 26 0c 60  	lui	a3, 393410
42000332: 36 95        	add	a0, a0, a3
42000334: 10 c1        	sw	a2, 0(a0)
42000336: 13 15 26 00  	slli	a0, a2, 2
4200033a: 36 95        	add	a0, a0, a3
4200033c: 23 2a b5 10  	sw	a1, 276(a0)
42000340: 03 a5 46 10  	lw	a0, 260(a3)
42000344: 05 47        	li	a4, 1
42000346: 33 16 c7 00  	sll	a2, a4, a2
4200034a: 51 8d        	or	a0, a0, a2
4200034c: 23 a2 a6 10  	sw	a0, 260(a3)
42000350: 13 b5 15 00  	seqz	a0, a1
42000354: 82 80        	ret

42000356 <_setup_interrupts>:
42000356: 01 45        	li	a0, 0
42000358: 93 05 d0 03  	li	a1, 61
4200035c: 37 26 0c 60  	lui	a2, 393410
42000360: 93 06 f0 0f  	li	a3, 255
42000364: 31 a0        	j	0x42000370 <_setup_interrupts+0x1a>
42000366: 05 05        	addi	a0, a0, 1
42000368: 13 77 f5 0f  	andi	a4, a0, 255
4200036c: 63 0b d7 00  	beq	a4, a3, 0x42000382 <_setup_interrupts+0x2c>
42000370: 13 77 f5 0f  	andi	a4, a0, 255
42000374: e3 e9 e5 fe  	bltu	a1, a4, 0x42000366 <_setup_interrupts+0x10>
42000378: 0a 07        	slli	a4, a4, 2
4200037a: 51 8f        	or	a4, a4, a2
4200037c: 23 20 07 00  	sw	zero, 0(a4)
42000380: dd b7        	j	0x42000366 <_setup_interrupts+0x10>
42000382: 37 05 38 40  	lui	a0, 263040
42000386: 13 05 05 30  	addi	a0, a0, 768
4200038a: 05 05        	addi	a0, a0, 1
4200038c: 73 10 55 30  	csrw	mtvec, a0
42000390: 37 25 0c 60  	lui	a0, 393410
42000394: 83 25 85 10  	lw	a1, 264(a0)
42000398: f5 99        	andi	a1, a1, -3
4200039a: 23 24 b5 10  	sw	a1, 264(a0)
4200039e: 85 45        	li	a1, 1
420003a0: 23 2c b5 10  	sw	a1, 280(a0)
420003a4: 03 26 45 10  	lw	a2, 260(a0)
420003a8: 13 66 26 00  	ori	a2, a2, 2
420003ac: 23 22 c5 10  	sw	a2, 260(a0)
420003b0: 03 26 85 10  	lw	a2, 264(a0)
420003b4: 6d 9a        	andi	a2, a2, -5
420003b6: 23 24 c5 10  	sw	a2, 264(a0)
420003ba: 09 46        	li	a2, 2
420003bc: 23 2e c5 10  	sw	a2, 284(a0)
420003c0: 03 26 45 10  	lw	a2, 260(a0)
420003c4: 13 66 46 00  	ori	a2, a2, 4
420003c8: 23 22 c5 10  	sw	a2, 260(a0)
420003cc: 03 26 85 10  	lw	a2, 264(a0)
420003d0: 5d 9a        	andi	a2, a2, -9
420003d2: 23 24 c5 10  	sw	a2, 264(a0)
420003d6: 0d 46        	li	a2, 3
420003d8: 23 20 c5 12  	sw	a2, 288(a0)
420003dc: 03 26 45 10  	lw	a2, 260(a0)
420003e0: 13 66 86 00  	ori	a2, a2, 8
420003e4: 23 22 c5 10  	sw	a2, 260(a0)
420003e8: 03 26 85 10  	lw	a2, 264(a0)
420003ec: 3d 9a        	andi	a2, a2, -17
420003ee: 23 24 c5 10  	sw	a2, 264(a0)
420003f2: 11 46        	li	a2, 4
420003f4: 23 22 c5 12  	sw	a2, 292(a0)
420003f8: 03 26 45 10  	lw	a2, 260(a0)
420003fc: 13 66 06 01  	ori	a2, a2, 16
42000400: 23 22 c5 10  	sw	a2, 260(a0)
42000404: 03 26 85 10  	lw	a2, 264(a0)
42000408: 13 76 f6 fd  	andi	a2, a2, -33
4200040c: 23 24 c5 10  	sw	a2, 264(a0)
42000410: 15 46        	li	a2, 5
42000412: 23 24 c5 12  	sw	a2, 296(a0)
42000416: 03 26 45 10  	lw	a2, 260(a0)
4200041a: 13 66 06 02  	ori	a2, a2, 32
4200041e: 23 22 c5 10  	sw	a2, 260(a0)
42000422: 03 26 85 10  	lw	a2, 264(a0)
42000426: 13 76 f6 fb  	andi	a2, a2, -65
4200042a: 23 24 c5 10  	sw	a2, 264(a0)
4200042e: 19 46        	li	a2, 6
42000430: 23 26 c5 12  	sw	a2, 300(a0)
42000434: 03 26 45 10  	lw	a2, 260(a0)
42000438: 13 66 06 04  	ori	a2, a2, 64
4200043c: 23 22 c5 10  	sw	a2, 260(a0)
42000440: 03 26 85 10  	lw	a2, 264(a0)
42000444: 13 76 f6 f7  	andi	a2, a2, -129
42000448: 23 24 c5 10  	sw	a2, 264(a0)
4200044c: 1d 46        	li	a2, 7
4200044e: 23 28 c5 12  	sw	a2, 304(a0)
42000452: 03 26 45 10  	lw	a2, 260(a0)
42000456: 13 66 06 08  	ori	a2, a2, 128
4200045a: 23 22 c5 10  	sw	a2, 260(a0)
4200045e: 03 26 85 10  	lw	a2, 264(a0)
42000462: 13 76 f6 ef  	andi	a2, a2, -257
42000466: 23 24 c5 10  	sw	a2, 264(a0)
4200046a: 21 46        	li	a2, 8
4200046c: 23 2a c5 12  	sw	a2, 308(a0)
42000470: 03 26 45 10  	lw	a2, 260(a0)
42000474: 13 66 06 10  	ori	a2, a2, 256
42000478: 23 22 c5 10  	sw	a2, 260(a0)
4200047c: 03 26 85 10  	lw	a2, 264(a0)
42000480: 13 76 f6 df  	andi	a2, a2, -513
42000484: 23 24 c5 10  	sw	a2, 264(a0)
42000488: 25 46        	li	a2, 9
4200048a: 23 2c c5 12  	sw	a2, 312(a0)
4200048e: 03 26 45 10  	lw	a2, 260(a0)
42000492: 13 66 06 20  	ori	a2, a2, 512
42000496: 23 22 c5 10  	sw	a2, 260(a0)
4200049a: 03 26 85 10  	lw	a2, 264(a0)
4200049e: 13 76 f6 bf  	andi	a2, a2, -1025
420004a2: 23 24 c5 10  	sw	a2, 264(a0)
420004a6: 29 46        	li	a2, 10
420004a8: 23 2e c5 12  	sw	a2, 316(a0)
420004ac: 03 26 45 10  	lw	a2, 260(a0)
420004b0: 13 66 06 40  	ori	a2, a2, 1024
420004b4: 23 22 c5 10  	sw	a2, 260(a0)
420004b8: 03 26 85 10  	lw	a2, 264(a0)
420004bc: fd 76        	lui	a3, 1048575
420004be: 13 87 f6 7f  	addi	a4, a3, 2047
420004c2: 79 8e        	and	a2, a2, a4
420004c4: 23 24 c5 10  	sw	a2, 264(a0)
420004c8: 2d 46        	li	a2, 11
420004ca: 23 20 c5 14  	sw	a2, 320(a0)
420004ce: 03 26 45 10  	lw	a2, 260(a0)
420004d2: ae 05        	slli	a1, a1, 11
420004d4: d1 8d        	or	a1, a1, a2
420004d6: 23 22 b5 10  	sw	a1, 260(a0)
420004da: 83 25 85 10  	lw	a1, 264(a0)
420004de: fd 16        	addi	a3, a3, -1
420004e0: f5 8d        	and	a1, a1, a3
420004e2: 23 24 b5 10  	sw	a1, 264(a0)
420004e6: b1 45        	li	a1, 12
420004e8: 23 22 b5 14  	sw	a1, 324(a0)
420004ec: 83 25 45 10  	lw	a1, 260(a0)
420004f0: 05 66        	lui	a2, 1
420004f2: d1 8d        	or	a1, a1, a2
420004f4: 23 22 b5 10  	sw	a1, 260(a0)
420004f8: 83 25 85 10  	lw	a1, 264(a0)
420004fc: 79 76        	lui	a2, 1048574
420004fe: 7d 16        	addi	a2, a2, -1
42000500: f1 8d        	and	a1, a1, a2
42000502: 23 24 b5 10  	sw	a1, 264(a0)
42000506: b5 45        	li	a1, 13
42000508: 23 24 b5 14  	sw	a1, 328(a0)
4200050c: 83 25 45 10  	lw	a1, 260(a0)
42000510: 09 66        	lui	a2, 2
42000512: d1 8d        	or	a1, a1, a2
42000514: 23 22 b5 10  	sw	a1, 260(a0)
42000518: 83 25 85 10  	lw	a1, 264(a0)
4200051c: 71 76        	lui	a2, 1048572
4200051e: 7d 16        	addi	a2, a2, -1
42000520: f1 8d        	and	a1, a1, a2
42000522: 23 24 b5 10  	sw	a1, 264(a0)
42000526: b9 45        	li	a1, 14
42000528: 23 26 b5 14  	sw	a1, 332(a0)
4200052c: 83 25 45 10  	lw	a1, 260(a0)
42000530: 11 66        	lui	a2, 4
42000532: d1 8d        	or	a1, a1, a2
42000534: 23 22 b5 10  	sw	a1, 260(a0)
42000538: 83 25 85 10  	lw	a1, 264(a0)
4200053c: 61 76        	lui	a2, 1048568
4200053e: 7d 16        	addi	a2, a2, -1
42000540: f1 8d        	and	a1, a1, a2
42000542: 23 24 b5 10  	sw	a1, 264(a0)
42000546: bd 45        	li	a1, 15
42000548: 23 28 b5 14  	sw	a1, 336(a0)
4200054c: 83 25 45 10  	lw	a1, 260(a0)
42000550: 21 66        	lui	a2, 8
42000552: d1 8d        	or	a1, a1, a2
42000554: 23 22 b5 10  	sw	a1, 260(a0)
42000558: 82 80        	ret

4200055a <_critical_section_1_0_acquire>:
4200055a: 01 45        	li	a0, 0
4200055c: 73 75 04 30  	csrrci	a0, mstatus, 8
42000560: 72 05        	slli	a0, a0, 28
42000562: 7d 81        	srli	a0, a0, 31
42000564: 82 80        	ret

42000566 <<esp_hal_common::interrupt::riscv::vectored::Error as core::fmt::Debug>::fmt::hf350d5fc4f081142>:
42000566: 37 25 00 3c  	lui	a0, 245762
4200056a: 93 06 05 c8  	addi	a3, a0, -896
4200056e: 61 46        	li	a2, 24
42000570: 2e 85        	mv	a0, a1
42000572: b6 85        	mv	a1, a3
42000574: 17 13 00 00  	auipc	t1, 1
42000578: 67 00 03 03  	jr	48(t1)

4200057c <_critical_section_1_0_release>:
4200057c: 13 75 f5 0f  	andi	a0, a0, 255
42000580: 01 c5        	beqz	a0, 0x42000588 <_critical_section_1_0_release+0xc>
42000582: 21 45        	li	a0, 8
42000584: 73 20 05 30  	csrs	mstatus, a0
42000588: 82 80        	ret

4200058a <ExceptionHandler>:
4200058a: 59 71        	addi	sp, sp, -112
4200058c: 86 d6        	sw	ra, 108(sp)
4200058e: a2 d4        	sw	s0, 104(sp)
42000590: a6 d2        	sw	s1, 100(sp)
42000592: ca d0        	sw	s2, 96(sp)
42000594: ce ce        	sw	s3, 92(sp)
42000596: d2 cc        	sw	s4, 88(sp)
42000598: d6 ca        	sw	s5, 84(sp)
4200059a: da c8        	sw	s6, 80(sp)
4200059c: 73 25 20 34  	csrr	a0, mcause
420005a0: 2a c4        	sw	a0, 8(sp)
420005a2: 28 00        	addi	a0, sp, 8
420005a4: 2a d4        	sw	a0, 40(sp)
420005a6: 37 15 00 42  	lui	a0, 270337
420005aa: 13 05 25 76  	addi	a0, a0, 1890
420005ae: 2a d6        	sw	a0, 44(sp)
420005b0: 09 44        	li	s0, 2
420005b2: 22 d8        	sw	s0, 48(sp)
420005b4: 02 dc        	sw	zero, 56(sp)
420005b6: 13 09 00 02  	li	s2, 32
420005ba: 4a de        	sw	s2, 60(sp)
420005bc: ca c0        	sw	s2, 64(sp)
420005be: 82 c2        	sw	zero, 68(sp)
420005c0: a1 4a        	li	s5, 8
420005c2: d6 c4        	sw	s5, 72(sp)
420005c4: 8d 49        	li	s3, 3
420005c6: 23 06 31 05  	sb	s3, 76(sp)
420005ca: 37 25 00 3c  	lui	a0, 245762
420005ce: 13 05 05 ca  	addi	a0, a0, -864
420005d2: 2a c8        	sw	a0, 16(sp)
420005d4: 22 ca        	sw	s0, 20(sp)
420005d6: 13 0a 01 03  	addi	s4, sp, 48
420005da: 52 d0        	sw	s4, 32(sp)
420005dc: 85 44        	li	s1, 1
420005de: 26 d2        	sw	s1, 36(sp)
420005e0: 13 0b 81 02  	addi	s6, sp, 40
420005e4: 5a cc        	sw	s6, 24(sp)
420005e6: 26 ce        	sw	s1, 28(sp)
420005e8: 0c 08        	addi	a1, sp, 16
420005ea: 01 45        	li	a0, 0
420005ec: 97 00 00 00  	auipc	ra, 0
420005f0: e7 80 20 6b  	jalr	1714(ra)
420005f4: 73 25 10 34  	csrr	a0, mepc
420005f8: 2a c6        	sw	a0, 12(sp)
420005fa: 68 00        	addi	a0, sp, 12
420005fc: 2a d4        	sw	a0, 40(sp)
420005fe: 37 15 00 42  	lui	a0, 270337
42000602: 13 05 45 7c  	addi	a0, a0, 1988
42000606: 2a d6        	sw	a0, 44(sp)
42000608: 22 d8        	sw	s0, 48(sp)
4200060a: 02 dc        	sw	zero, 56(sp)
4200060c: 56 de        	sw	s5, 60(sp)
4200060e: ca c0        	sw	s2, 64(sp)
42000610: 82 c2        	sw	zero, 68(sp)
42000612: d6 c4        	sw	s5, 72(sp)
42000614: 23 06 31 05  	sb	s3, 76(sp)
42000618: 37 25 00 3c  	lui	a0, 245762
4200061c: 13 05 85 cb  	addi	a0, a0, -840
42000620: 2a c8        	sw	a0, 16(sp)
42000622: 22 ca        	sw	s0, 20(sp)
42000624: 52 d0        	sw	s4, 32(sp)
42000626: 26 d2        	sw	s1, 36(sp)
42000628: 5a cc        	sw	s6, 24(sp)
4200062a: 26 ce        	sw	s1, 28(sp)
4200062c: 0c 08        	addi	a1, sp, 16
4200062e: 01 45        	li	a0, 0
42000630: 97 00 00 00  	auipc	ra, 0
42000634: e7 80 e0 66  	jalr	1646(ra)
42000638: 01 a0        	j	0x42000638 <ExceptionHandler+0xae>

4200063a <interrupt31>:
4200063a: 01 a0        	j	0x4200063a <interrupt31>

4200063c <default_post_init>:
4200063c: 82 80        	ret

4200063e <default_setup_interrupts>:
4200063e: 37 05 38 40  	lui	a0, 263040
42000642: 13 05 05 30  	addi	a0, a0, 768
42000646: 73 10 55 30  	csrw	mtvec, a0
4200064a: 82 80        	ret

4200064c <core::ops::function::FnOnce::call_once::h2a711064096ecc2b>:
4200064c: 39 71        	addi	sp, sp, -64
4200064e: 06 de        	sw	ra, 60(sp)
42000650: 22 dc        	sw	s0, 56(sp)
42000652: 26 da        	sw	s1, 52(sp)
42000654: 2a 84        	mv	s0, a0
42000656: 03 46 05 00  	lbu	a2, 0(a0)
4200065a: 37 15 c8 3f  	lui	a0, 261249
4200065e: 93 05 45 91  	addi	a1, a0, -1772
42000662: 0a 85        	mv	a0, sp
42000664: 8a 84        	mv	s1, sp
42000666: 97 00 00 00  	auipc	ra, 0
4200066a: e7 80 20 68  	jalr	1666(ra)
4200066e: 48 40        	lw	a0, 4(s0)
42000670: 26 cc        	sw	s1, 24(sp)
42000672: 4c 49        	lw	a1, 20(a0)
42000674: 2e d8        	sw	a1, 48(sp)
42000676: 0c 49        	lw	a1, 16(a0)
42000678: 2e d6        	sw	a1, 44(sp)
4200067a: 4c 45        	lw	a1, 12(a0)
4200067c: 2e d4        	sw	a1, 40(sp)
4200067e: 0c 45        	lw	a1, 8(a0)
42000680: 2e d2        	sw	a1, 36(sp)
42000682: 4c 41        	lw	a1, 4(a0)
42000684: 2e d0        	sw	a1, 32(sp)
42000686: 08 41        	lw	a0, 0(a0)
42000688: 2a ce        	sw	a0, 28(sp)
4200068a: 37 25 00 3c  	lui	a0, 245762
4200068e: 93 05 85 cf  	addi	a1, a0, -776
42000692: 28 08        	addi	a0, sp, 24
42000694: 70 08        	addi	a2, sp, 28
42000696: 97 10 00 00  	auipc	ra, 1
4200069a: e7 80 80 90  	jalr	-1784(ra)
4200069e: 03 45 01 01  	lbu	a0, 16(sp)
420006a2: 89 45        	li	a1, 2
420006a4: 63 18 b5 00  	bne	a0, a1, 0x420006b4 <core::ops::function::FnOnce::call_once::h2a711064096ecc2b+0x68>
420006a8: 03 45 41 01  	lbu	a0, 20(sp)
420006ac: 82 45        	lw	a1, 0(sp)
420006ae: 23 80 a5 00  	sb	a0, 0(a1)
420006b2: 21 a8        	j	0x420006ca <core::ops::function::FnOnce::call_once::h2a711064096ecc2b+0x7e>
420006b4: 97 00 00 00  	auipc	ra, 0
420006b8: e7 80 60 ea  	jalr	-346(ra)
420006bc: a2 45        	lw	a1, 8(sp)
420006be: 12 46        	lw	a2, 4(sp)
420006c0: 4c c6        	sw	a1, 12(a2)
420006c2: 97 00 00 00  	auipc	ra, 0
420006c6: e7 80 a0 eb  	jalr	-326(ra)
420006ca: f2 50        	lw	ra, 60(sp)
420006cc: 62 54        	lw	s0, 56(sp)
420006ce: d2 54        	lw	s1, 52(sp)
420006d0: 21 61        	addi	sp, sp, 64
420006d2: 82 80        	ret

420006d4 <core::ops::function::FnOnce::call_once::he58441f34a30de91>:
420006d4: 41 11        	addi	sp, sp, -16
420006d6: 06 c6        	sw	ra, 12(sp)
420006d8: 22 c4        	sw	s0, 8(sp)
420006da: 26 c2        	sw	s1, 4(sp)
420006dc: 4a c0        	sw	s2, 0(sp)
420006de: 2e 89        	mv	s2, a1
420006e0: aa 84        	mv	s1, a0
420006e2: 97 00 00 00  	auipc	ra, 0
420006e6: e7 80 40 7a  	jalr	1956(ra)
420006ea: 2a 84        	mv	s0, a0
420006ec: 21 45        	li	a0, 8
420006ee: 97 00 00 00  	auipc	ra, 0
420006f2: e7 80 40 7a  	jalr	1956(ra)
420006f6: 97 00 00 00  	auipc	ra, 0
420006fa: e7 80 20 7a  	jalr	1954(ra)
420006fe: 26 85        	mv	a0, s1
42000700: 02 99        	jalr	s2
42000702: 21 88        	andi	s0, s0, 8
42000704: 19 e4        	bnez	s0, 0x42000712 <core::ops::function::FnOnce::call_once::he58441f34a30de91+0x3e>
42000706: b2 40        	lw	ra, 12(sp)
42000708: 22 44        	lw	s0, 8(sp)
4200070a: 92 44        	lw	s1, 4(sp)
4200070c: 02 49        	lw	s2, 0(sp)
4200070e: 41 01        	addi	sp, sp, 16
42000710: 82 80        	ret
42000712: 21 45        	li	a0, 8
42000714: b2 40        	lw	ra, 12(sp)
42000716: 22 44        	lw	s0, 8(sp)
42000718: 92 44        	lw	s1, 4(sp)
4200071a: 02 49        	lw	s2, 0(sp)
4200071c: 41 01        	addi	sp, sp, 16
4200071e: 17 03 00 00  	auipc	t1, 0
42000722: 67 00 e3 76  	jr	1902(t1)

42000726 <core::ops::function::FnOnce::call_once::hebf59dfec36b357a>:
42000726: 5d 71        	addi	sp, sp, -80
42000728: 86 c6        	sw	ra, 76(sp)
4200072a: a2 c4        	sw	s0, 72(sp)
4200072c: a6 c2        	sw	s1, 68(sp)
4200072e: ca c0        	sw	s2, 64(sp)
42000730: 4e de        	sw	s3, 60(sp)
42000732: 52 dc        	sw	s4, 56(sp)
42000734: 56 da        	sw	s5, 52(sp)
42000736: 5a d8        	sw	s6, 48(sp)
42000738: 5e d6        	sw	s7, 44(sp)
4200073a: 62 d4        	sw	s8, 40(sp)
4200073c: 66 d2        	sw	s9, 36(sp)
4200073e: 6a d0        	sw	s10, 32(sp)
42000740: aa 84        	mv	s1, a0
42000742: 03 46 05 00  	lbu	a2, 0(a0)
42000746: 37 15 c8 3f  	lui	a0, 261249
4200074a: 93 05 45 91  	addi	a1, a0, -1772
4200074e: 28 00        	addi	a0, sp, 8
42000750: 97 00 00 00  	auipc	ra, 0
42000754: e7 80 80 59  	jalr	1432(ra)
42000758: a2 49        	lw	s3, 8(sp)
4200075a: 32 4a        	lw	s4, 12(sp)
4200075c: c8 40        	lw	a0, 4(s1)
4200075e: 42 44        	lw	s0, 16(sp)
42000760: 03 4b 81 01  	lbu	s6, 24(sp)
42000764: 83 4a c1 01  	lbu	s5, 28(sp)
42000768: 03 29 05 00  	lw	s2, 0(a0)
4200076c: 83 2b 45 00  	lw	s7, 4(a0)
42000770: b3 34 60 01  	snez	s1, s6
42000774: 97 00 00 00  	auipc	ra, 0
42000778: e7 80 60 de  	jalr	-538(ra)
4200077c: 03 2c 4a 01  	lw	s8, 20(s4)
42000780: 97 00 00 00  	auipc	ra, 0
42000784: e7 80 c0 df  	jalr	-516(ra)
42000788: 13 b5 1b 00  	seqz	a0, s7
4200078c: 45 8d        	or	a0, a0, s1
4200078e: 4d e5        	bnez	a0, 0x42000838 <core::ops::function::FnOnce::call_once::hebf59dfec36b357a+0x112>
42000790: 01 4b        	li	s6, 0
42000792: 13 35 3c 00  	sltiu	a0, s8, 3
42000796: 33 05 a0 40  	neg	a0, a0
4200079a: 33 7c 85 01  	and	s8, a0, s8
4200079e: 89 4c        	li	s9, 2
420007a0: 13 4d f4 ff  	not	s10, s0
420007a4: 52 85        	mv	a0, s4
420007a6: 97 00 00 00  	auipc	ra, 0
420007aa: e7 80 e0 2b  	jalr	702(ra)
420007ae: 63 77 b4 00  	bgeu	s0, a1, 0x420007bc <core::ops::function::FnOnce::call_once::hebf59dfec36b357a+0x96>
420007b2: b3 84 a5 01  	add	s1, a1, s10
420007b6: 63 f9 74 01  	bgeu	s1, s7, 0x420007c8 <core::ops::function::FnOnce::call_once::hebf59dfec36b357a+0xa2>
420007ba: 01 a8        	j	0x420007ca <core::ops::function::FnOnce::call_once::hebf59dfec36b357a+0xa4>
420007bc: 83 24 8a 00  	lw	s1, 8(s4)
420007c0: 95 c9        	beqz	a1, 0x420007f4 <core::ops::function::FnOnce::call_once::hebf59dfec36b357a+0xce>
420007c2: 81 8c        	sub	s1, s1, s0
420007c4: 63 e3 74 01  	bltu	s1, s7, 0x420007ca <core::ops::function::FnOnce::call_once::hebf59dfec36b357a+0xa4>
420007c8: de 84        	mv	s1, s7
420007ca: 85 ec        	bnez	s1, 0x42000802 <core::ops::function::FnOnce::call_once::hebf59dfec36b357a+0xdc>
420007cc: 63 18 9c 03  	bne	s8, s9, 0x420007fc <core::ops::function::FnOnce::call_once::hebf59dfec36b357a+0xd6>
420007d0: 97 00 00 00  	auipc	ra, 0
420007d4: e7 80 a0 d8  	jalr	-630(ra)
420007d8: 23 26 8a 00  	sw	s0, 12(s4)
420007dc: 97 00 00 00  	auipc	ra, 0
420007e0: e7 80 00 da  	jalr	-608(ra)
420007e4: 52 85        	mv	a0, s4
420007e6: 97 00 00 00  	auipc	ra, 0
420007ea: e7 80 e0 27  	jalr	638(ra)
420007ee: e3 77 b4 fc  	bgeu	s0, a1, 0x420007bc <core::ops::function::FnOnce::call_once::hebf59dfec36b357a+0x96>
420007f2: c1 b7        	j	0x420007b2 <core::ops::function::FnOnce::call_once::hebf59dfec36b357a+0x8c>
420007f4: ea 94        	add	s1, s1, s10
420007f6: e3 f9 74 fd  	bgeu	s1, s7, 0x420007c8 <core::ops::function::FnOnce::call_once::hebf59dfec36b357a+0xa2>
420007fa: c1 bf        	j	0x420007ca <core::ops::function::FnOnce::call_once::hebf59dfec36b357a+0xa4>
420007fc: 05 4b        	li	s6, 1
420007fe: 63 02 0c 04  	beqz	s8, 0x42000842 <core::ops::function::FnOnce::call_once::hebf59dfec36b357a+0x11c>
42000802: 03 25 4a 00  	lw	a0, 4(s4)
42000806: 33 3d 90 00  	snez	s10, s1
4200080a: 22 95        	add	a0, a0, s0
4200080c: ca 85        	mv	a1, s2
4200080e: 26 86        	mv	a2, s1
42000810: 97 10 00 00  	auipc	ra, 1
42000814: e7 80 20 2f  	jalr	754(ra)
42000818: 03 25 8a 00  	lw	a0, 8(s4)
4200081c: 26 94        	add	s0, s0, s1
4200081e: 33 35 a4 00  	sltu	a0, s0, a0
42000822: 33 05 a0 40  	neg	a0, a0
42000826: 69 8c        	and	s0, s0, a0
42000828: b3 8b 9b 40  	sub	s7, s7, s1
4200082c: 33 35 70 01  	snez	a0, s7
42000830: 33 75 ad 00  	and	a0, s10, a0
42000834: 26 99        	add	s2, s2, s1
42000836: 2d f5        	bnez	a0, 0x420007a0 <core::ops::function::FnOnce::call_once::hebf59dfec36b357a+0x7a>
42000838: 13 75 fb 0f  	andi	a0, s6, 255
4200083c: 89 45        	li	a1, 2
4200083e: 63 12 b5 02  	bne	a0, a1, 0x42000862 <core::ops::function::FnOnce::call_once::hebf59dfec36b357a+0x13c>
42000842: 23 80 59 01  	sb	s5, 0(s3)
42000846: b6 40        	lw	ra, 76(sp)
42000848: 26 44        	lw	s0, 72(sp)
4200084a: 96 44        	lw	s1, 68(sp)
4200084c: 06 49        	lw	s2, 64(sp)
4200084e: f2 59        	lw	s3, 60(sp)
42000850: 62 5a        	lw	s4, 56(sp)
42000852: d2 5a        	lw	s5, 52(sp)
42000854: 42 5b        	lw	s6, 48(sp)
42000856: b2 5b        	lw	s7, 44(sp)
42000858: 22 5c        	lw	s8, 40(sp)
4200085a: 92 5c        	lw	s9, 36(sp)
4200085c: 02 5d        	lw	s10, 32(sp)
4200085e: 61 61        	addi	sp, sp, 80
42000860: 82 80        	ret
42000862: 97 00 00 00  	auipc	ra, 0
42000866: e7 80 80 cf  	jalr	-776(ra)
4200086a: 23 26 8a 00  	sw	s0, 12(s4)
4200086e: b6 40        	lw	ra, 76(sp)
42000870: 26 44        	lw	s0, 72(sp)
42000872: 96 44        	lw	s1, 68(sp)
42000874: 06 49        	lw	s2, 64(sp)
42000876: f2 59        	lw	s3, 60(sp)
42000878: 62 5a        	lw	s4, 56(sp)
4200087a: d2 5a        	lw	s5, 52(sp)
4200087c: 42 5b        	lw	s6, 48(sp)
4200087e: b2 5b        	lw	s7, 44(sp)
42000880: 22 5c        	lw	s8, 40(sp)
42000882: 92 5c        	lw	s9, 36(sp)
42000884: 02 5d        	lw	s10, 32(sp)
42000886: 61 61        	addi	sp, sp, 80
42000888: 17 03 00 00  	auipc	t1, 0
4200088c: 67 00 43 cf  	jr	-780(t1)

42000890 <core::ptr::drop_in_place<&mut rtt_target::TerminalWriter>::hd09cae1d7f8c4e67>:
42000890: 82 80        	ret

42000892 <<&mut W as core::fmt::Write>::write_char::h92e077543bfc064e>:
42000892: 01 11        	addi	sp, sp, -32
42000894: 06 ce        	sw	ra, 28(sp)
42000896: 22 cc        	sw	s0, 24(sp)
42000898: 26 ca        	sw	s1, 20(sp)
4200089a: 4a c8        	sw	s2, 16(sp)
4200089c: 04 41        	lw	s1, 0(a0)
4200089e: 13 05 00 08  	li	a0, 128
420008a2: 02 c6        	sw	zero, 12(sp)
420008a4: 63 f6 a5 00  	bgeu	a1, a0, 0x420008b0 <<&mut W as core::fmt::Write>::write_char::h92e077543bfc064e+0x1e>
420008a8: 23 06 b1 00  	sb	a1, 12(sp)
420008ac: 05 49        	li	s2, 1
420008ae: 71 a0        	j	0x4200093a <<&mut W as core::fmt::Write>::write_char::h92e077543bfc064e+0xa8>
420008b0: 13 d5 b5 00  	srli	a0, a1, 11
420008b4: 19 ed        	bnez	a0, 0x420008d2 <<&mut W as core::fmt::Write>::write_char::h92e077543bfc064e+0x40>
420008b6: 13 d5 65 00  	srli	a0, a1, 6
420008ba: 13 65 05 0c  	ori	a0, a0, 192
420008be: 23 06 a1 00  	sb	a0, 12(sp)
420008c2: 13 f5 f5 03  	andi	a0, a1, 63
420008c6: 13 05 05 08  	addi	a0, a0, 128
420008ca: a3 06 a1 00  	sb	a0, 13(sp)
420008ce: 09 49        	li	s2, 2
420008d0: ad a0        	j	0x4200093a <<&mut W as core::fmt::Write>::write_char::h92e077543bfc064e+0xa8>
420008d2: 13 d5 05 01  	srli	a0, a1, 16
420008d6: 15 e5        	bnez	a0, 0x42000902 <<&mut W as core::fmt::Write>::write_char::h92e077543bfc064e+0x70>
420008d8: 13 d5 c5 00  	srli	a0, a1, 12
420008dc: 13 65 05 0e  	ori	a0, a0, 224
420008e0: 23 06 a1 00  	sb	a0, 12(sp)
420008e4: 13 95 45 01  	slli	a0, a1, 20
420008e8: 69 81        	srli	a0, a0, 26
420008ea: 13 05 05 08  	addi	a0, a0, 128
420008ee: a3 06 a1 00  	sb	a0, 13(sp)
420008f2: 13 f5 f5 03  	andi	a0, a1, 63
420008f6: 13 05 05 08  	addi	a0, a0, 128
420008fa: 23 07 a1 00  	sb	a0, 14(sp)
420008fe: 0d 49        	li	s2, 3
42000900: 2d a8        	j	0x4200093a <<&mut W as core::fmt::Write>::write_char::h92e077543bfc064e+0xa8>
42000902: 13 95 b5 00  	slli	a0, a1, 11
42000906: 75 81        	srli	a0, a0, 29
42000908: 13 05 05 0f  	addi	a0, a0, 240
4200090c: 23 06 a1 00  	sb	a0, 12(sp)
42000910: 13 95 e5 00  	slli	a0, a1, 14
42000914: 69 81        	srli	a0, a0, 26
42000916: 13 05 05 08  	addi	a0, a0, 128
4200091a: a3 06 a1 00  	sb	a0, 13(sp)
4200091e: 13 95 45 01  	slli	a0, a1, 20
42000922: 69 81        	srli	a0, a0, 26
42000924: 13 05 05 08  	addi	a0, a0, 128
42000928: 23 07 a1 00  	sb	a0, 14(sp)
4200092c: 13 f5 f5 03  	andi	a0, a1, 63
42000930: 13 05 05 08  	addi	a0, a0, 128
42000934: a3 07 a1 00  	sb	a0, 15(sp)
42000938: 11 49        	li	s2, 4
4200093a: c0 40        	lw	s0, 4(s1)
4200093c: 91 04        	addi	s1, s1, 4
4200093e: 97 00 00 00  	auipc	ra, 0
42000942: e7 80 c0 c1  	jalr	-996(ra)
42000946: 40 48        	lw	s0, 20(s0)
42000948: 97 00 00 00  	auipc	ra, 0
4200094c: e7 80 40 c3  	jalr	-972(ra)
42000950: 13 35 34 00  	sltiu	a0, s0, 3
42000954: b3 05 a0 40  	neg	a1, a0
42000958: e1 8d        	and	a1, a1, s0
4200095a: 70 00        	addi	a2, sp, 12
4200095c: 26 85        	mv	a0, s1
4200095e: ca 86        	mv	a3, s2
42000960: 97 00 00 00  	auipc	ra, 0
42000964: e7 80 00 18  	jalr	384(ra)
42000968: 01 45        	li	a0, 0
4200096a: f2 40        	lw	ra, 28(sp)
4200096c: 62 44        	lw	s0, 24(sp)
4200096e: d2 44        	lw	s1, 20(sp)
42000970: 42 49        	lw	s2, 16(sp)
42000972: 05 61        	addi	sp, sp, 32
42000974: 82 80        	ret

42000976 <<&mut W as core::fmt::Write>::write_fmt::hc9233512abc887e1>:
42000976: 41 11        	addi	sp, sp, -16
42000978: 06 c6        	sw	ra, 12(sp)
4200097a: 08 41        	lw	a0, 0(a0)
4200097c: 2e 86        	mv	a2, a1
4200097e: 2a c4        	sw	a0, 8(sp)
42000980: 37 25 00 3c  	lui	a0, 245762
42000984: 93 05 85 cf  	addi	a1, a0, -776
42000988: 28 00        	addi	a0, sp, 8
4200098a: 97 00 00 00  	auipc	ra, 0
4200098e: e7 80 40 61  	jalr	1556(ra)
42000992: b2 40        	lw	ra, 12(sp)
42000994: 41 01        	addi	sp, sp, 16
42000996: 82 80        	ret

42000998 <<&mut W as core::fmt::Write>::write_str::h16168bcbf688467e>:
42000998: 01 11        	addi	sp, sp, -32
4200099a: 06 ce        	sw	ra, 28(sp)
4200099c: 22 cc        	sw	s0, 24(sp)
4200099e: 26 ca        	sw	s1, 20(sp)
420009a0: 4a c8        	sw	s2, 16(sp)
420009a2: 4e c6        	sw	s3, 12(sp)
420009a4: 00 41        	lw	s0, 0(a0)
420009a6: 44 40        	lw	s1, 4(s0)
420009a8: 32 89        	mv	s2, a2
420009aa: ae 89        	mv	s3, a1
420009ac: 11 04        	addi	s0, s0, 4
420009ae: 97 00 00 00  	auipc	ra, 0
420009b2: e7 80 c0 ba  	jalr	-1108(ra)
420009b6: c4 48        	lw	s1, 20(s1)
420009b8: 97 00 00 00  	auipc	ra, 0
420009bc: e7 80 40 bc  	jalr	-1084(ra)
420009c0: 13 b5 34 00  	sltiu	a0, s1, 3
420009c4: b3 05 a0 40  	neg	a1, a0
420009c8: e5 8d        	and	a1, a1, s1
420009ca: 22 85        	mv	a0, s0
420009cc: 4e 86        	mv	a2, s3
420009ce: ca 86        	mv	a3, s2
420009d0: 97 00 00 00  	auipc	ra, 0
420009d4: e7 80 00 11  	jalr	272(ra)
420009d8: 01 45        	li	a0, 0
420009da: f2 40        	lw	ra, 28(sp)
420009dc: 62 44        	lw	s0, 24(sp)
420009de: d2 44        	lw	s1, 20(sp)
420009e0: 42 49        	lw	s2, 16(sp)
420009e2: b2 49        	lw	s3, 12(sp)
420009e4: 05 61        	addi	sp, sp, 32
420009e6: 82 80        	ret

420009e8 <rtt_target::rtt::RttHeader::init::h43c3e22b6bdaeb8c>:
420009e8: 0c c9        	sw	a1, 16(a0)
420009ea: 50 c9        	sw	a2, 20(a0)
420009ec: 93 05 30 05  	li	a1, 83
420009f0: 23 00 b5 00  	sb	a1, 0(a0)
420009f4: 93 05 50 04  	li	a1, 69
420009f8: a3 00 b5 00  	sb	a1, 1(a0)
420009fc: 93 05 70 04  	li	a1, 71
42000a00: 23 01 b5 00  	sb	a1, 2(a0)
42000a04: a3 01 b5 00  	sb	a1, 3(a0)
42000a08: 93 05 f0 05  	li	a1, 95
42000a0c: 23 02 b5 00  	sb	a1, 4(a0)
42000a10: 11 05        	addi	a0, a0, 4
42000a12: b7 25 00 3c  	lui	a1, 245762
42000a16: 93 85 05 d1  	addi	a1, a1, -752
42000a1a: 31 46        	li	a2, 12
42000a1c: 0f 00 30 03  	fence	rw, rw
42000a20: 17 13 00 00  	auipc	t1, 1
42000a24: 67 00 23 0e  	jr	226(t1)

42000a28 <rtt_target::rtt::RttChannel::init::hb1438c2992c1a016>:
42000a28: 41 11        	addi	sp, sp, -16
42000a2a: 06 c6        	sw	ra, 12(sp)
42000a2c: 22 c4        	sw	s0, 8(sp)
42000a2e: 26 c2        	sw	s1, 4(sp)
42000a30: 4a c0        	sw	s2, 0(sp)
42000a32: 36 89        	mv	s2, a3
42000a34: b2 84        	mv	s1, a2
42000a36: 2a 84        	mv	s0, a0
42000a38: 0c c1        	sw	a1, 0(a0)
42000a3a: 18 c5        	sw	a4, 8(a0)
42000a3c: 97 00 00 00  	auipc	ra, 0
42000a40: e7 80 e0 b1  	jalr	-1250(ra)
42000a44: 4c 48        	lw	a1, 20(s0)
42000a46: f1 99        	andi	a1, a1, -4
42000a48: c5 8d        	or	a1, a1, s1
42000a4a: 4c c8        	sw	a1, 20(s0)
42000a4c: 97 00 00 00  	auipc	ra, 0
42000a50: e7 80 00 b3  	jalr	-1232(ra)
42000a54: 23 22 24 01  	sw	s2, 4(s0)
42000a58: b2 40        	lw	ra, 12(sp)
42000a5a: 22 44        	lw	s0, 8(sp)
42000a5c: 92 44        	lw	s1, 4(sp)
42000a5e: 02 49        	lw	s2, 0(sp)
42000a60: 41 01        	addi	sp, sp, 16
42000a62: 82 80        	ret

42000a64 <rtt_target::rtt::RttChannel::read_pointers::hd0f061b4bbef5a04>:
42000a64: 41 11        	addi	sp, sp, -16
42000a66: 06 c6        	sw	ra, 12(sp)
42000a68: 22 c4        	sw	s0, 8(sp)
42000a6a: 26 c2        	sw	s1, 4(sp)
42000a6c: 4a c0        	sw	s2, 0(sp)
42000a6e: 2a 84        	mv	s0, a0
42000a70: 97 00 00 00  	auipc	ra, 0
42000a74: e7 80 a0 ae  	jalr	-1302(ra)
42000a78: 03 29 c4 00  	lw	s2, 12(s0)
42000a7c: 97 00 00 00  	auipc	ra, 0
42000a80: e7 80 00 b0  	jalr	-1280(ra)
42000a84: 97 00 00 00  	auipc	ra, 0
42000a88: e7 80 60 ad  	jalr	-1322(ra)
42000a8c: 04 48        	lw	s1, 16(s0)
42000a8e: 97 00 00 00  	auipc	ra, 0
42000a92: e7 80 e0 ae  	jalr	-1298(ra)
42000a96: 08 44        	lw	a0, 8(s0)
42000a98: b3 35 a9 00  	sltu	a1, s2, a0
42000a9c: 33 b5 a4 00  	sltu	a0, s1, a0
42000aa0: 6d 8d        	and	a0, a0, a1
42000aa2: 1d e5        	bnez	a0, 0x42000ad0 <rtt_target::rtt::RttChannel::read_pointers::hd0f061b4bbef5a04+0x6c>
42000aa4: 97 00 00 00  	auipc	ra, 0
42000aa8: e7 80 60 ab  	jalr	-1354(ra)
42000aac: 23 26 04 00  	sw	zero, 12(s0)
42000ab0: 97 00 00 00  	auipc	ra, 0
42000ab4: e7 80 c0 ac  	jalr	-1332(ra)
42000ab8: 97 00 00 00  	auipc	ra, 0
42000abc: e7 80 20 aa  	jalr	-1374(ra)
42000ac0: 23 28 04 00  	sw	zero, 16(s0)
42000ac4: 97 00 00 00  	auipc	ra, 0
42000ac8: e7 80 80 ab  	jalr	-1352(ra)
42000acc: 81 44        	li	s1, 0
42000ace: 01 49        	li	s2, 0
42000ad0: 4a 85        	mv	a0, s2
42000ad2: a6 85        	mv	a1, s1
42000ad4: b2 40        	lw	ra, 12(sp)
42000ad6: 22 44        	lw	s0, 8(sp)
42000ad8: 92 44        	lw	s1, 4(sp)
42000ada: 02 49        	lw	s2, 0(sp)
42000adc: 41 01        	addi	sp, sp, 16
42000ade: 82 80        	ret

42000ae0 <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6>:
42000ae0: 79 71        	addi	sp, sp, -48
42000ae2: 06 d6        	sw	ra, 44(sp)
42000ae4: 22 d4        	sw	s0, 40(sp)
42000ae6: 26 d2        	sw	s1, 36(sp)
42000ae8: 4a d0        	sw	s2, 32(sp)
42000aea: 4e ce        	sw	s3, 28(sp)
42000aec: 52 cc        	sw	s4, 24(sp)
42000aee: 56 ca        	sw	s5, 20(sp)
42000af0: 5a c8        	sw	s6, 16(sp)
42000af2: 5e c6        	sw	s7, 12(sp)
42000af4: 62 c4        	sw	s8, 8(sp)
42000af6: 66 c2        	sw	s9, 4(sp)
42000af8: 6a c0        	sw	s10, 0(sp)
42000afa: 2a 89        	mv	s2, a0
42000afc: 03 45 c5 00  	lbu	a0, 12(a0)
42000b00: b6 8a        	mv	s5, a3
42000b02: 33 35 a0 00  	snez	a0, a0
42000b06: 93 b6 16 00  	seqz	a3, a3
42000b0a: 55 8d        	or	a0, a0, a3
42000b0c: 69 e1        	bnez	a0, 0x42000bce <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6+0xee>
42000b0e: b2 89        	mv	s3, a2
42000b10: 2e 8a        	mv	s4, a1
42000b12: 83 2c 09 00  	lw	s9, 0(s2)
42000b16: 03 24 49 00  	lw	s0, 4(s2)
42000b1a: 03 2b 89 00  	lw	s6, 8(s2)
42000b1e: 89 4b        	li	s7, 2
42000b20: 05 4c        	li	s8, 1
42000b22: 11 a8        	j	0x42000b36 <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6+0x56>
42000b24: 33 35 90 00  	snez	a0, s1
42000b28: b3 8a 9a 40  	sub	s5, s5, s1
42000b2c: b3 35 50 01  	snez	a1, s5
42000b30: 6d 8d        	and	a0, a0, a1
42000b32: a6 99        	add	s3, s3, s1
42000b34: 49 cd        	beqz	a0, 0x42000bce <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6+0xee>
42000b36: 13 4d f4 ff  	not	s10, s0
42000b3a: 66 85        	mv	a0, s9
42000b3c: 97 00 00 00  	auipc	ra, 0
42000b40: e7 80 80 f2  	jalr	-216(ra)
42000b44: 63 77 b4 00  	bgeu	s0, a1, 0x42000b52 <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6+0x72>
42000b48: b3 84 a5 01  	add	s1, a1, s10
42000b4c: 63 f9 54 01  	bgeu	s1, s5, 0x42000b5e <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6+0x7e>
42000b50: 01 a8        	j	0x42000b60 <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6+0x80>
42000b52: 83 a4 8c 00  	lw	s1, 8(s9)
42000b56: 95 c9        	beqz	a1, 0x42000b8a <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6+0xaa>
42000b58: 81 8c        	sub	s1, s1, s0
42000b5a: 63 e3 54 01  	bltu	s1, s5, 0x42000b60 <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6+0x80>
42000b5e: d6 84        	mv	s1, s5
42000b60: 8d ec        	bnez	s1, 0x42000b9a <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6+0xba>
42000b62: 63 18 7a 03  	bne	s4, s7, 0x42000b92 <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6+0xb2>
42000b66: 97 00 00 00  	auipc	ra, 0
42000b6a: e7 80 40 9f  	jalr	-1548(ra)
42000b6e: 23 a6 8c 00  	sw	s0, 12(s9)
42000b72: 97 00 00 00  	auipc	ra, 0
42000b76: e7 80 a0 a0  	jalr	-1526(ra)
42000b7a: 66 85        	mv	a0, s9
42000b7c: 97 00 00 00  	auipc	ra, 0
42000b80: e7 80 80 ee  	jalr	-280(ra)
42000b84: e3 77 b4 fc  	bgeu	s0, a1, 0x42000b52 <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6+0x72>
42000b88: c1 b7        	j	0x42000b48 <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6+0x68>
42000b8a: ea 94        	add	s1, s1, s10
42000b8c: e3 f9 54 fd  	bgeu	s1, s5, 0x42000b5e <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6+0x7e>
42000b90: c1 bf        	j	0x42000b60 <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6+0x80>
42000b92: 63 0b 0a 02  	beqz	s4, 0x42000bc8 <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6+0xe8>
42000b96: 23 06 89 01  	sb	s8, 12(s2)
42000b9a: 03 a5 4c 00  	lw	a0, 4(s9)
42000b9e: 22 95        	add	a0, a0, s0
42000ba0: ce 85        	mv	a1, s3
42000ba2: 26 86        	mv	a2, s1
42000ba4: 97 10 00 00  	auipc	ra, 1
42000ba8: e7 80 e0 f5  	jalr	-162(ra)
42000bac: 26 94        	add	s0, s0, s1
42000bae: 23 22 89 00  	sw	s0, 4(s2)
42000bb2: 26 9b        	add	s6, s6, s1
42000bb4: 23 24 69 01  	sw	s6, 8(s2)
42000bb8: 03 a5 8c 00  	lw	a0, 8(s9)
42000bbc: e3 64 a4 f6  	bltu	s0, a0, 0x42000b24 <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6+0x44>
42000bc0: 01 44        	li	s0, 0
42000bc2: 23 22 09 00  	sw	zero, 4(s2)
42000bc6: b9 bf        	j	0x42000b24 <rtt_target::rtt::RttWriter::write_with_mode::h092e35f022efbee6+0x44>
42000bc8: 09 45        	li	a0, 2
42000bca: 23 06 a9 00  	sb	a0, 12(s2)
42000bce: b2 50        	lw	ra, 44(sp)
42000bd0: 22 54        	lw	s0, 40(sp)
42000bd2: 92 54        	lw	s1, 36(sp)
42000bd4: 02 59        	lw	s2, 32(sp)
42000bd6: f2 49        	lw	s3, 28(sp)
42000bd8: 62 4a        	lw	s4, 24(sp)
42000bda: d2 4a        	lw	s5, 20(sp)
42000bdc: 42 4b        	lw	s6, 16(sp)
42000bde: b2 4b        	lw	s7, 12(sp)
42000be0: 22 4c        	lw	s8, 8(sp)
42000be2: 92 4c        	lw	s9, 4(sp)
42000be4: 02 4d        	lw	s10, 0(sp)
42000be6: 45 61        	addi	sp, sp, 48
42000be8: 82 80        	ret

42000bea <rtt_target::print::set_print_channel::h6d547d1d38d7f623>:
42000bea: 41 11        	addi	sp, sp, -16
42000bec: 06 c6        	sw	ra, 12(sp)
42000bee: 22 c4        	sw	s0, 8(sp)
42000bf0: 26 c2        	sw	s1, 4(sp)
42000bf2: 2a 84        	mv	s0, a0
42000bf4: 97 00 00 00  	auipc	ra, 0
42000bf8: e7 80 20 29  	jalr	658(ra)
42000bfc: aa 84        	mv	s1, a0
42000bfe: 21 45        	li	a0, 8
42000c00: 97 00 00 00  	auipc	ra, 0
42000c04: e7 80 20 29  	jalr	658(ra)
42000c08: 97 00 00 00  	auipc	ra, 0
42000c0c: e7 80 00 29  	jalr	656(ra)
42000c10: 37 15 c8 3f  	lui	a0, 261249
42000c14: 23 2a 85 90  	sw	s0, -1772(a0)
42000c18: 13 05 45 91  	addi	a0, a0, -1772
42000c1c: a1 88        	andi	s1, s1, 8
42000c1e: 23 02 05 00  	sb	zero, 4(a0)
42000c22: 91 c4        	beqz	s1, 0x42000c2e <rtt_target::print::set_print_channel::h6d547d1d38d7f623+0x44>
42000c24: 21 45        	li	a0, 8
42000c26: 97 00 00 00  	auipc	ra, 0
42000c2a: e7 80 60 26  	jalr	614(ra)
42000c2e: 97 00 00 00  	auipc	ra, 0
42000c32: e7 80 c0 92  	jalr	-1748(ra)
42000c36: b7 25 00 3c  	lui	a1, 245762
42000c3a: 93 85 c5 d1  	addi	a1, a1, -740
42000c3e: 37 16 c8 3f  	lui	a2, 261249
42000c42: 23 28 b6 90  	sw	a1, -1776(a2)
42000c46: b2 40        	lw	ra, 12(sp)
42000c48: 22 44        	lw	s0, 8(sp)
42000c4a: 92 44        	lw	s1, 4(sp)
42000c4c: 41 01        	addi	sp, sp, 16
42000c4e: 17 03 00 00  	auipc	t1, 0
42000c52: 67 00 e3 92  	jr	-1746(t1)

42000c56 <rtt_target::print::print_impl::write_str::haaf80247f2489792>:
42000c56: 01 11        	addi	sp, sp, -32
42000c58: 06 ce        	sw	ra, 28(sp)
42000c5a: 22 cc        	sw	s0, 24(sp)
42000c5c: 26 ca        	sw	s1, 20(sp)
42000c5e: 2a 84        	mv	s0, a0
42000c60: 2e c2        	sw	a1, 4(sp)
42000c62: 32 c4        	sw	a2, 8(sp)
42000c64: 97 00 00 00  	auipc	ra, 0
42000c68: e7 80 60 8f  	jalr	-1802(ra)
42000c6c: b7 15 c8 3f  	lui	a1, 261249
42000c70: 83 a4 05 91  	lw	s1, -1776(a1)
42000c74: 97 00 00 00  	auipc	ra, 0
42000c78: e7 80 80 90  	jalr	-1784(ra)
42000c7c: 81 cc        	beqz	s1, 0x42000c94 <rtt_target::print::print_impl::write_str::haaf80247f2489792+0x3e>
42000c7e: 23 06 81 00  	sb	s0, 12(sp)
42000c82: 48 00        	addi	a0, sp, 4
42000c84: 2a c8        	sw	a0, 16(sp)
42000c86: 90 40        	lw	a2, 0(s1)
42000c88: 37 05 00 42  	lui	a0, 270336
42000c8c: 93 05 65 72  	addi	a1, a0, 1830
42000c90: 68 00        	addi	a0, sp, 12
42000c92: 02 96        	jalr	a2
42000c94: f2 40        	lw	ra, 28(sp)
42000c96: 62 44        	lw	s0, 24(sp)
42000c98: d2 44        	lw	s1, 20(sp)
42000c9a: 05 61        	addi	sp, sp, 32
42000c9c: 82 80        	ret

42000c9e <rtt_target::print::print_impl::write_fmt::hb59c77236c82705e>:
42000c9e: 01 11        	addi	sp, sp, -32
42000ca0: 06 ce        	sw	ra, 28(sp)
42000ca2: 22 cc        	sw	s0, 24(sp)
42000ca4: 26 ca        	sw	s1, 20(sp)
42000ca6: 4a c8        	sw	s2, 16(sp)
42000ca8: 2e 89        	mv	s2, a1
42000caa: aa 84        	mv	s1, a0
42000cac: 97 00 00 00  	auipc	ra, 0
42000cb0: e7 80 e0 8a  	jalr	-1874(ra)
42000cb4: b7 15 c8 3f  	lui	a1, 261249
42000cb8: 03 a4 05 91  	lw	s0, -1776(a1)
42000cbc: 97 00 00 00  	auipc	ra, 0
42000cc0: e7 80 00 8c  	jalr	-1856(ra)
42000cc4: 19 c8        	beqz	s0, 0x42000cda <rtt_target::print::print_impl::write_fmt::hb59c77236c82705e+0x3c>
42000cc6: 23 04 91 00  	sb	s1, 8(sp)
42000cca: 4a c6        	sw	s2, 12(sp)
42000ccc: 10 40        	lw	a2, 0(s0)
42000cce: 37 05 00 42  	lui	a0, 270336
42000cd2: 93 05 c5 64  	addi	a1, a0, 1612
42000cd6: 28 00        	addi	a0, sp, 8
42000cd8: 02 96        	jalr	a2
42000cda: f2 40        	lw	ra, 28(sp)
42000cdc: 62 44        	lw	s0, 24(sp)
42000cde: d2 44        	lw	s1, 20(sp)
42000ce0: 42 49        	lw	s2, 16(sp)
42000ce2: 05 61        	addi	sp, sp, 32
42000ce4: 82 80        	ret

42000ce6 <rtt_target::UpChannel::new::h15dc27c9d5e92abe>:
42000ce6: 82 80        	ret

42000ce8 <rtt_target::TerminalChannel::write::hab5c5dc78dbed896>:
42000ce8: 1d 71        	addi	sp, sp, -96
42000cea: 86 ce        	sw	ra, 92(sp)
42000cec: a2 cc        	sw	s0, 88(sp)
42000cee: a6 ca        	sw	s1, 84(sp)
42000cf0: ca c8        	sw	s2, 80(sp)
42000cf2: ce c6        	sw	s3, 76(sp)
42000cf4: d2 c4        	sw	s4, 72(sp)
42000cf6: d6 c2        	sw	s5, 68(sp)
42000cf8: da c0        	sw	s6, 64(sp)
42000cfa: 5e de        	sw	s7, 60(sp)
42000cfc: 62 dc        	sw	s8, 56(sp)
42000cfe: 66 da        	sw	s9, 52(sp)
42000d00: 6a d8        	sw	s10, 48(sp)
42000d02: 6e d6        	sw	s11, 44(sp)
42000d04: ae 84        	mv	s1, a1
42000d06: 83 aa 05 00  	lw	s5, 0(a1)
42000d0a: 32 89        	mv	s2, a2
42000d0c: aa 89        	mv	s3, a0
42000d0e: 13 74 f6 0f  	andi	s0, a2, 255
42000d12: 56 85        	mv	a0, s5
42000d14: 97 00 00 00  	auipc	ra, 0
42000d18: e7 80 00 d5  	jalr	-688(ra)
42000d1c: 83 c5 44 00  	lbu	a1, 4(s1)
42000d20: aa 8d        	mv	s11, a0
42000d22: 13 85 44 00  	addi	a0, s1, 4
42000d26: 63 95 85 00  	bne	a1, s0, 0x42000d30 <rtt_target::TerminalChannel::write::hab5c5dc78dbed896+0x48>
42000d2a: 81 4b        	li	s7, 0
42000d2c: 01 4c        	li	s8, 0
42000d2e: 0d a2        	j	0x42000e50 <rtt_target::TerminalChannel::write::hab5c5dc78dbed896+0x168>
42000d30: 2a c4        	sw	a0, 8(sp)
42000d32: 80 40        	lw	s0, 0(s1)
42000d34: 97 00 00 00  	auipc	ra, 0
42000d38: e7 80 60 82  	jalr	-2010(ra)
42000d3c: 40 48        	lw	s0, 20(s0)
42000d3e: 97 00 00 00  	auipc	ra, 0
42000d42: e7 80 e0 83  	jalr	-1986(ra)
42000d46: 81 4b        	li	s7, 0
42000d48: 01 4c        	li	s8, 0
42000d4a: 13 35 34 00  	sltiu	a0, s0, 3
42000d4e: 33 05 a0 40  	neg	a0, a0
42000d52: 61 8d        	and	a0, a0, s0
42000d54: 93 05 f5 ff  	addi	a1, a0, -1
42000d58: 93 b5 15 00  	seqz	a1, a1
42000d5c: fd 15        	addi	a1, a1, -1
42000d5e: 37 46 45 46  	lui	a2, 287828
42000d62: 13 06 36 44  	addi	a2, a2, 1091
42000d66: 32 ce        	sw	a2, 28(sp)
42000d68: 37 46 41 42  	lui	a2, 271380
42000d6c: 13 06 86 93  	addi	a2, a2, -1736
42000d70: 32 cc        	sw	a2, 24(sp)
42000d72: 37 36 36 37  	lui	a2, 226147
42000d76: 13 06 46 53  	addi	a2, a2, 1332
42000d7a: 32 ca        	sw	a2, 20(sp)
42000d7c: 37 36 32 33  	lui	a2, 209699
42000d80: 13 06 06 13  	addi	a2, a2, 304
42000d84: 32 c8        	sw	a2, 16(sp)
42000d86: 13 76 f9 00  	andi	a2, s2, 15
42000d8a: 14 08        	addi	a3, sp, 16
42000d8c: 55 8e        	or	a2, a2, a3
42000d8e: 03 46 06 00  	lbu	a2, 0(a2)
42000d92: b3 fc a5 00  	and	s9, a1, a0
42000d96: 13 05 f0 0f  	li	a0, 255
42000d9a: 23 07 a1 00  	sb	a0, 14(sp)
42000d9e: a3 07 c1 00  	sb	a2, 15(sp)
42000da2: 13 0a e1 00  	addi	s4, sp, 14
42000da6: 09 4d        	li	s10, 2
42000da8: 09 44        	li	s0, 2
42000daa: 13 cb fd ff  	not	s6, s11
42000dae: 56 85        	mv	a0, s5
42000db0: 97 00 00 00  	auipc	ra, 0
42000db4: e7 80 40 cb  	jalr	-844(ra)
42000db8: 63 f7 bd 00  	bgeu	s11, a1, 0x42000dc6 <rtt_target::TerminalChannel::write::hab5c5dc78dbed896+0xde>
42000dbc: b3 84 65 01  	add	s1, a1, s6
42000dc0: 63 fa 84 00  	bgeu	s1, s0, 0x42000dd4 <rtt_target::TerminalChannel::write::hab5c5dc78dbed896+0xec>
42000dc4: 09 a8        	j	0x42000dd6 <rtt_target::TerminalChannel::write::hab5c5dc78dbed896+0xee>
42000dc6: 83 a4 8a 00  	lw	s1, 8(s5)
42000dca: 9d c9        	beqz	a1, 0x42000e00 <rtt_target::TerminalChannel::write::hab5c5dc78dbed896+0x118>
42000dcc: b3 84 b4 41  	sub	s1, s1, s11
42000dd0: 63 e3 84 00  	bltu	s1, s0, 0x42000dd6 <rtt_target::TerminalChannel::write::hab5c5dc78dbed896+0xee>
42000dd4: a2 84        	mv	s1, s0
42000dd6: 85 ec        	bnez	s1, 0x42000e0e <rtt_target::TerminalChannel::write::hab5c5dc78dbed896+0x126>
42000dd8: 63 98 ac 03  	bne	s9, s10, 0x42000e08 <rtt_target::TerminalChannel::write::hab5c5dc78dbed896+0x120>
42000ddc: 97 f0 ff ff  	auipc	ra, 1048575
42000de0: e7 80 e0 77  	jalr	1918(ra)
42000de4: 23 a6 ba 01  	sw	s11, 12(s5)
42000de8: 97 f0 ff ff  	auipc	ra, 1048575
42000dec: e7 80 40 79  	jalr	1940(ra)
42000df0: 56 85        	mv	a0, s5
42000df2: 97 00 00 00  	auipc	ra, 0
42000df6: e7 80 20 c7  	jalr	-910(ra)
42000dfa: e3 f6 bd fc  	bgeu	s11, a1, 0x42000dc6 <rtt_target::TerminalChannel::write::hab5c5dc78dbed896+0xde>
42000dfe: 7d bf        	j	0x42000dbc <rtt_target::TerminalChannel::write::hab5c5dc78dbed896+0xd4>
42000e00: da 94        	add	s1, s1, s6
42000e02: e3 f9 84 fc  	bgeu	s1, s0, 0x42000dd4 <rtt_target::TerminalChannel::write::hab5c5dc78dbed896+0xec>
42000e06: c1 bf        	j	0x42000dd6 <rtt_target::TerminalChannel::write::hab5c5dc78dbed896+0xee>
42000e08: 05 4c        	li	s8, 1
42000e0a: 63 8f 0c 02  	beqz	s9, 0x42000e48 <rtt_target::TerminalChannel::write::hab5c5dc78dbed896+0x160>
42000e0e: 03 a5 4a 00  	lw	a0, 4(s5)
42000e12: 33 3b 90 00  	snez	s6, s1
42000e16: 6e 95        	add	a0, a0, s11
42000e18: d2 85        	mv	a1, s4
42000e1a: 26 86        	mv	a2, s1
42000e1c: 97 10 00 00  	auipc	ra, 1
42000e20: e7 80 60 ce  	jalr	-794(ra)
42000e24: 03 a5 8a 00  	lw	a0, 8(s5)
42000e28: a6 9d        	add	s11, s11, s1
42000e2a: a6 9b        	add	s7, s7, s1
42000e2c: 33 b5 ad 00  	sltu	a0, s11, a0
42000e30: 33 05 a0 40  	neg	a0, a0
42000e34: b3 7d b5 01  	and	s11, a0, s11
42000e38: 05 8c        	sub	s0, s0, s1
42000e3a: 33 35 80 00  	snez	a0, s0
42000e3e: 33 75 ab 00  	and	a0, s6, a0
42000e42: 26 9a        	add	s4, s4, s1
42000e44: 3d f1        	bnez	a0, 0x42000daa <rtt_target::TerminalChannel::write::hab5c5dc78dbed896+0xc2>
42000e46: 11 a0        	j	0x42000e4a <rtt_target::TerminalChannel::write::hab5c5dc78dbed896+0x162>
42000e48: 09 4c        	li	s8, 2
42000e4a: 22 45        	lw	a0, 8(sp)
42000e4c: 23 00 25 01  	sb	s2, 0(a0)
42000e50: 23 a2 59 01  	sw	s5, 4(s3)
42000e54: 23 a4 b9 01  	sw	s11, 8(s3)
42000e58: 23 a6 79 01  	sw	s7, 12(s3)
42000e5c: 23 88 89 01  	sb	s8, 16(s3)
42000e60: 23 8a 29 01  	sb	s2, 20(s3)
42000e64: 23 a0 a9 00  	sw	a0, 0(s3)
42000e68: f6 40        	lw	ra, 92(sp)
42000e6a: 66 44        	lw	s0, 88(sp)
42000e6c: d6 44        	lw	s1, 84(sp)
42000e6e: 46 49        	lw	s2, 80(sp)
42000e70: b6 49        	lw	s3, 76(sp)
42000e72: 26 4a        	lw	s4, 72(sp)
42000e74: 96 4a        	lw	s5, 68(sp)
42000e76: 06 4b        	lw	s6, 64(sp)
42000e78: f2 5b        	lw	s7, 60(sp)
42000e7a: 62 5c        	lw	s8, 56(sp)
42000e7c: d2 5c        	lw	s9, 52(sp)
42000e7e: 42 5d        	lw	s10, 48(sp)
42000e80: b2 5d        	lw	s11, 44(sp)
42000e82: 25 61        	addi	sp, sp, 96
42000e84: 82 80        	ret

42000e86 <__read_mstatus>:
42000e86: 73 25 00 30  	csrr	a0, mstatus
42000e8a: 82 80        	ret

42000e8c <__set_mstatus>:
42000e8c: 73 20 05 30  	csrs	mstatus, a0
42000e90: 82 80        	ret

42000e92 <__clear_mstatus>:
42000e92: 73 30 05 30  	csrc	mstatus, a0
42000e96: 82 80        	ret

42000e98 <bare_metal::CriticalSection::new::hcc288c43675caaee>:
42000e98: 82 80        	ret

42000e9a <core::ops::function::FnOnce::call_once::h7def9d84fab47788>:
42000e9a: 08 41        	lw	a0, 0(a0)
42000e9c: 01 a0        	j	0x42000e9c <core::ops::function::FnOnce::call_once::h7def9d84fab47788+0x2>

42000e9e <core::ptr::drop_in_place<core::fmt::Error>::ha9070378cf5cc591>:
42000e9e: 82 80        	ret

42000ea0 <<T as core::any::Any>::type_id::he01c2881585b4875>:
42000ea0: b7 c5 fc cd  	lui	a1, 843724
42000ea4: 93 85 65 7d  	addi	a1, a1, 2006
42000ea8: 4c c5        	sw	a1, 12(a0)
42000eaa: b7 05 b7 b3  	lui	a1, 736112
42000eae: 93 85 b5 e6  	addi	a1, a1, -405
42000eb2: 0c c5        	sw	a1, 8(a0)
42000eb4: b7 a5 3d 35  	lui	a1, 218074
42000eb8: 93 85 15 11  	addi	a1, a1, 273
42000ebc: 4c c1        	sw	a1, 4(a0)
42000ebe: b7 e5 b4 5a  	lui	a1, 371534
42000ec2: 93 85 45 36  	addi	a1, a1, 868
42000ec6: 0c c1        	sw	a1, 0(a0)
42000ec8: 82 80        	ret

42000eca <core::panicking::panic_fmt::ha88519b879830415>:
42000eca: 01 11        	addi	sp, sp, -32
42000ecc: 06 ce        	sw	ra, 28(sp)
42000ece: 37 26 00 3c  	lui	a2, 245762
42000ed2: 13 06 06 d2  	addi	a2, a2, -736
42000ed6: 32 c4        	sw	a2, 8(sp)
42000ed8: 37 26 00 3c  	lui	a2, 245762
42000edc: 13 06 06 d5  	addi	a2, a2, -688
42000ee0: 32 c6        	sw	a2, 12(sp)
42000ee2: 2a ca        	sw	a0, 20(sp)
42000ee4: 2e c8        	sw	a1, 16(sp)
42000ee6: 05 45        	li	a0, 1
42000ee8: 23 0c a1 00  	sb	a0, 24(sp)
42000eec: 28 00        	addi	a0, sp, 8
42000eee: 97 f0 ff ff  	auipc	ra, 1048575
42000ef2: e7 80 80 28  	jalr	648(ra)
42000ef6: 00 00        	unimp

42000ef8 <core::result::unwrap_failed::h375a6c70630ea69e>:
42000ef8: 39 71        	addi	sp, sp, -64
42000efa: 06 de        	sw	ra, 60(sp)
42000efc: 22 dc        	sw	s0, 56(sp)
42000efe: 3a 84        	mv	s0, a4
42000f00: 2a c0        	sw	a0, 0(sp)
42000f02: 2e c2        	sw	a1, 4(sp)
42000f04: 32 c4        	sw	a2, 8(sp)
42000f06: 36 c6        	sw	a3, 12(sp)
42000f08: 0a 85        	mv	a0, sp
42000f0a: 2a d4        	sw	a0, 40(sp)
42000f0c: 37 25 00 42  	lui	a0, 270338
42000f10: 13 05 e5 9d  	addi	a0, a0, -1570
42000f14: 2a d6        	sw	a0, 44(sp)
42000f16: 28 00        	addi	a0, sp, 8
42000f18: 2a d8        	sw	a0, 48(sp)
42000f1a: 37 25 00 42  	lui	a0, 270338
42000f1e: 13 05 65 9d  	addi	a0, a0, -1578
42000f22: 2a da        	sw	a0, 52(sp)
42000f24: 37 25 00 3c  	lui	a0, 245762
42000f28: 93 05 45 d6  	addi	a1, a0, -668
42000f2c: 08 08        	addi	a0, sp, 16
42000f2e: 09 46        	li	a2, 2
42000f30: 34 10        	addi	a3, sp, 40
42000f32: 09 47        	li	a4, 2
42000f34: 97 00 00 00  	auipc	ra, 0
42000f38: e7 80 60 01  	jalr	22(ra)
42000f3c: 08 08        	addi	a0, sp, 16
42000f3e: a2 85        	mv	a1, s0
42000f40: 97 00 00 00  	auipc	ra, 0
42000f44: e7 80 a0 f8  	jalr	-118(ra)
42000f48: 00 00        	unimp

42000f4a <core::fmt::Arguments::new_v1::h499256dd4edbbdca>:
42000f4a: 33 38 e6 00  	sltu	a6, a2, a4
42000f4e: 93 07 17 00  	addi	a5, a4, 1
42000f52: b3 b7 c7 00  	sltu	a5, a5, a2
42000f56: b3 67 f8 00  	or	a5, a6, a5
42000f5a: 81 eb        	bnez	a5, 0x42000f6a <core::fmt::Arguments::new_v1::h499256dd4edbbdca+0x20>
42000f5c: 0c c1        	sw	a1, 0(a0)
42000f5e: 50 c1        	sw	a2, 4(a0)
42000f60: 23 28 05 00  	sw	zero, 16(a0)
42000f64: 14 c5        	sw	a3, 8(a0)
42000f66: 58 c5        	sw	a4, 12(a0)
42000f68: 82 80        	ret
42000f6a: 01 11        	addi	sp, sp, -32
42000f6c: 06 ce        	sw	ra, 28(sp)
42000f6e: 37 25 00 3c  	lui	a0, 245762
42000f72: 13 05 c5 d2  	addi	a0, a0, -724
42000f76: 2a c2        	sw	a0, 4(sp)
42000f78: 05 45        	li	a0, 1
42000f7a: 2a c4        	sw	a0, 8(sp)
42000f7c: 02 ca        	sw	zero, 20(sp)
42000f7e: 37 25 00 3c  	lui	a0, 245762
42000f82: 13 05 05 d2  	addi	a0, a0, -736
42000f86: 2a c6        	sw	a0, 12(sp)
42000f88: 02 c8        	sw	zero, 16(sp)
42000f8a: 37 25 00 3c  	lui	a0, 245762
42000f8e: 93 05 05 e7  	addi	a1, a0, -400
42000f92: 48 00        	addi	a0, sp, 4
42000f94: 97 00 00 00  	auipc	ra, 0
42000f98: e7 80 60 f3  	jalr	-202(ra)
42000f9c: 00 00        	unimp

42000f9e <core::fmt::write::h6a74bf8e4f94be84>:
42000f9e: 5d 71        	addi	sp, sp, -80
42000fa0: 86 c6        	sw	ra, 76(sp)
42000fa2: a2 c4        	sw	s0, 72(sp)
42000fa4: a6 c2        	sw	s1, 68(sp)
42000fa6: ca c0        	sw	s2, 64(sp)
42000fa8: 4e de        	sw	s3, 60(sp)
42000faa: 52 dc        	sw	s4, 56(sp)
42000fac: 56 da        	sw	s5, 52(sp)
42000fae: 5a d8        	sw	s6, 48(sp)
42000fb0: 5e d6        	sw	s7, 44(sp)
42000fb2: b2 89        	mv	s3, a2
42000fb4: 02 d2        	sw	zero, 36(sp)
42000fb6: 13 06 00 02  	li	a2, 32
42000fba: 32 cc        	sw	a2, 24(sp)
42000fbc: 0d 46        	li	a2, 3
42000fbe: 23 04 c1 02  	sb	a2, 40(sp)
42000fc2: 83 a4 09 01  	lw	s1, 16(s3)
42000fc6: 02 c4        	sw	zero, 8(sp)
42000fc8: 02 c8        	sw	zero, 16(sp)
42000fca: 2a ce        	sw	a0, 28(sp)
42000fcc: 2e d0        	sw	a1, 32(sp)
42000fce: cd cc        	beqz	s1, 0x42001088 <core::fmt::write::h6a74bf8e4f94be84+0xea>
42000fd0: 83 aa 49 01  	lw	s5, 20(s3)
42000fd4: 63 84 0a 10  	beqz	s5, 0x420010dc <core::fmt::write::h6a74bf8e4f94be84+0x13e>
42000fd8: 03 a4 09 00  	lw	s0, 0(s3)
42000fdc: 03 aa 89 00  	lw	s4, 8(s3)
42000fe0: 13 85 fa ff  	addi	a0, s5, -1
42000fe4: 16 05        	slli	a0, a0, 5
42000fe6: 15 81        	srli	a0, a0, 5
42000fe8: 13 09 15 00  	addi	s2, a0, 1
42000fec: 11 04        	addi	s0, s0, 4
42000fee: 96 0a        	slli	s5, s5, 5
42000ff0: c1 04        	addi	s1, s1, 16
42000ff2: 05 4b        	li	s6, 1
42000ff4: 37 15 00 42  	lui	a0, 270337
42000ff8: 93 0b a5 e9  	addi	s7, a0, -358
42000ffc: 10 40        	lw	a2, 0(s0)
42000ffe: 01 ca        	beqz	a2, 0x4200100e <core::fmt::write::h6a74bf8e4f94be84+0x70>
42001000: 82 56        	lw	a3, 32(sp)
42001002: 72 45        	lw	a0, 28(sp)
42001004: 83 25 c4 ff  	lw	a1, -4(s0)
42001008: d4 46        	lw	a3, 12(a3)
4200100a: 82 96        	jalr	a3
4200100c: 75 e9        	bnez	a0, 0x42001100 <core::fmt::write::h6a74bf8e4f94be84+0x162>
4200100e: 88 40        	lw	a0, 0(s1)
42001010: 2a cc        	sw	a0, 24(sp)
42001012: 03 c5 c4 00  	lbu	a0, 12(s1)
42001016: 23 04 a1 02  	sb	a0, 40(sp)
4200101a: 88 44        	lw	a0, 8(s1)
4200101c: 2a d2        	sw	a0, 36(sp)
4200101e: 83 a5 84 ff  	lw	a1, -8(s1)
42001022: 03 a5 c4 ff  	lw	a0, -4(s1)
42001026: 81 cd        	beqz	a1, 0x4200103e <core::fmt::write::h6a74bf8e4f94be84+0xa0>
42001028: 63 97 65 01  	bne	a1, s6, 0x42001036 <core::fmt::write::h6a74bf8e4f94be84+0x98>
4200102c: 0e 05        	slli	a0, a0, 3
4200102e: 52 95        	add	a0, a0, s4
42001030: 4c 41        	lw	a1, 4(a0)
42001032: 63 84 75 01  	beq	a1, s7, 0x4200103a <core::fmt::write::h6a74bf8e4f94be84+0x9c>
42001036: 81 45        	li	a1, 0
42001038: 21 a0        	j	0x42001040 <core::fmt::write::h6a74bf8e4f94be84+0xa2>
4200103a: 08 41        	lw	a0, 0(a0)
4200103c: 08 41        	lw	a0, 0(a0)
4200103e: 85 45        	li	a1, 1
42001040: 2e c4        	sw	a1, 8(sp)
42001042: 2a c6        	sw	a0, 12(sp)
42001044: 83 a5 04 ff  	lw	a1, -16(s1)
42001048: 03 a5 44 ff  	lw	a0, -12(s1)
4200104c: 81 cd        	beqz	a1, 0x42001064 <core::fmt::write::h6a74bf8e4f94be84+0xc6>
4200104e: 63 97 65 01  	bne	a1, s6, 0x4200105c <core::fmt::write::h6a74bf8e4f94be84+0xbe>
42001052: 0e 05        	slli	a0, a0, 3
42001054: 52 95        	add	a0, a0, s4
42001056: 4c 41        	lw	a1, 4(a0)
42001058: 63 84 75 01  	beq	a1, s7, 0x42001060 <core::fmt::write::h6a74bf8e4f94be84+0xc2>
4200105c: 81 45        	li	a1, 0
4200105e: 21 a0        	j	0x42001066 <core::fmt::write::h6a74bf8e4f94be84+0xc8>
42001060: 08 41        	lw	a0, 0(a0)
42001062: 08 41        	lw	a0, 0(a0)
42001064: 85 45        	li	a1, 1
42001066: 2e c8        	sw	a1, 16(sp)
42001068: 2a ca        	sw	a0, 20(sp)
4200106a: c8 40        	lw	a0, 4(s1)
4200106c: 0e 05        	slli	a0, a0, 3
4200106e: 52 95        	add	a0, a0, s4
42001070: 50 41        	lw	a2, 4(a0)
42001072: 08 41        	lw	a0, 0(a0)
42001074: 2c 00        	addi	a1, sp, 8
42001076: 02 96        	jalr	a2
42001078: 41 e5        	bnez	a0, 0x42001100 <core::fmt::write::h6a74bf8e4f94be84+0x162>
4200107a: 21 04        	addi	s0, s0, 8
4200107c: 81 1a        	addi	s5, s5, -32
4200107e: 93 84 04 02  	addi	s1, s1, 32
42001082: e3 9d 0a f6  	bnez	s5, 0x42000ffc <core::fmt::write::h6a74bf8e4f94be84+0x5e>
42001086: b1 a0        	j	0x420010d2 <core::fmt::write::h6a74bf8e4f94be84+0x134>
42001088: 03 aa c9 00  	lw	s4, 12(s3)
4200108c: 63 08 0a 04  	beqz	s4, 0x420010dc <core::fmt::write::h6a74bf8e4f94be84+0x13e>
42001090: 83 a4 89 00  	lw	s1, 8(s3)
42001094: 03 a4 09 00  	lw	s0, 0(s3)
42001098: 13 05 fa ff  	addi	a0, s4, -1
4200109c: 0e 05        	slli	a0, a0, 3
4200109e: 0d 81        	srli	a0, a0, 3
420010a0: 13 09 15 00  	addi	s2, a0, 1
420010a4: 11 04        	addi	s0, s0, 4
420010a6: 0e 0a        	slli	s4, s4, 3
420010a8: 91 04        	addi	s1, s1, 4
420010aa: 10 40        	lw	a2, 0(s0)
420010ac: 01 ca        	beqz	a2, 0x420010bc <core::fmt::write::h6a74bf8e4f94be84+0x11e>
420010ae: 82 56        	lw	a3, 32(sp)
420010b0: 72 45        	lw	a0, 28(sp)
420010b2: 83 25 c4 ff  	lw	a1, -4(s0)
420010b6: d4 46        	lw	a3, 12(a3)
420010b8: 82 96        	jalr	a3
420010ba: 39 e1        	bnez	a0, 0x42001100 <core::fmt::write::h6a74bf8e4f94be84+0x162>
420010bc: 90 40        	lw	a2, 0(s1)
420010be: 03 a5 c4 ff  	lw	a0, -4(s1)
420010c2: 2c 00        	addi	a1, sp, 8
420010c4: 02 96        	jalr	a2
420010c6: 0d ed        	bnez	a0, 0x42001100 <core::fmt::write::h6a74bf8e4f94be84+0x162>
420010c8: 21 04        	addi	s0, s0, 8
420010ca: 61 1a        	addi	s4, s4, -8
420010cc: a1 04        	addi	s1, s1, 8
420010ce: e3 1e 0a fc  	bnez	s4, 0x420010aa <core::fmt::write::h6a74bf8e4f94be84+0x10c>
420010d2: 03 a5 49 00  	lw	a0, 4(s3)
420010d6: 63 68 a9 00  	bltu	s2, a0, 0x420010e6 <core::fmt::write::h6a74bf8e4f94be84+0x148>
420010da: 2d a0        	j	0x42001104 <core::fmt::write::h6a74bf8e4f94be84+0x166>
420010dc: 01 49        	li	s2, 0
420010de: 03 a5 49 00  	lw	a0, 4(s3)
420010e2: 63 71 a0 02  	bgeu	zero, a0, 0x42001104 <core::fmt::write::h6a74bf8e4f94be84+0x166>
420010e6: 03 a5 09 00  	lw	a0, 0(s3)
420010ea: 0e 09        	slli	s2, s2, 3
420010ec: 2a 99        	add	s2, s2, a0
420010ee: 82 56        	lw	a3, 32(sp)
420010f0: 72 45        	lw	a0, 28(sp)
420010f2: 83 25 09 00  	lw	a1, 0(s2)
420010f6: 03 26 49 00  	lw	a2, 4(s2)
420010fa: d4 46        	lw	a3, 12(a3)
420010fc: 82 96        	jalr	a3
420010fe: 19 c1        	beqz	a0, 0x42001104 <core::fmt::write::h6a74bf8e4f94be84+0x166>
42001100: 05 45        	li	a0, 1
42001102: 11 a0        	j	0x42001106 <core::fmt::write::h6a74bf8e4f94be84+0x168>
42001104: 01 45        	li	a0, 0
42001106: b6 40        	lw	ra, 76(sp)
42001108: 26 44        	lw	s0, 72(sp)
4200110a: 96 44        	lw	s1, 68(sp)
4200110c: 06 49        	lw	s2, 64(sp)
4200110e: f2 59        	lw	s3, 60(sp)
42001110: 62 5a        	lw	s4, 56(sp)
42001112: d2 5a        	lw	s5, 52(sp)
42001114: 42 5b        	lw	s6, 48(sp)
42001116: b2 5b        	lw	s7, 44(sp)
42001118: 61 61        	addi	sp, sp, 80
4200111a: 82 80        	ret

4200111c <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447>:
4200111c: 39 71        	addi	sp, sp, -64
4200111e: 06 de        	sw	ra, 60(sp)
42001120: 22 dc        	sw	s0, 56(sp)
42001122: 26 da        	sw	s1, 52(sp)
42001124: 4a d8        	sw	s2, 48(sp)
42001126: 4e d6        	sw	s3, 44(sp)
42001128: 52 d4        	sw	s4, 40(sp)
4200112a: 56 d2        	sw	s5, 36(sp)
4200112c: 5a d0        	sw	s6, 32(sp)
4200112e: 5e ce        	sw	s7, 28(sp)
42001130: 62 cc        	sw	s8, 24(sp)
42001132: 66 ca        	sw	s9, 20(sp)
42001134: 6a c8        	sw	s10, 16(sp)
42001136: 6e c6        	sw	s11, 12(sp)
42001138: be 89        	mv	s3, a5
4200113a: 3a 89        	mv	s2, a4
4200113c: 36 8b        	mv	s6, a3
4200113e: 32 8a        	mv	s4, a2
42001140: 2a 8c        	mv	s8, a0
42001142: b1 c1        	beqz	a1, 0x42001186 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x6a>
42001144: 03 24 cc 01  	lw	s0, 28(s8)
42001148: 93 7c 14 00  	andi	s9, s0, 1
4200114c: b7 0a 11 00  	lui	s5, 272
42001150: 63 84 0c 00  	beqz	s9, 0x42001158 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x3c>
42001154: 93 0a b0 02  	li	s5, 43
42001158: ce 9c        	add	s9, s9, s3
4200115a: 13 75 44 00  	andi	a0, s0, 4
4200115e: 0d cd        	beqz	a0, 0x42001198 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x7c>
42001160: 41 45        	li	a0, 16
42001162: 63 70 ab 04  	bgeu	s6, a0, 0x420011a2 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x86>
42001166: 01 45        	li	a0, 0
42001168: 63 03 0b 04  	beqz	s6, 0x420011ae <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x92>
4200116c: d2 85        	mv	a1, s4
4200116e: 5a 86        	mv	a2, s6
42001170: 83 86 05 00  	lb	a3, 0(a1)
42001174: 93 a6 06 fc  	slti	a3, a3, -64
42001178: 93 c6 16 00  	xori	a3, a3, 1
4200117c: 36 95        	add	a0, a0, a3
4200117e: 7d 16        	addi	a2, a2, -1
42001180: 85 05        	addi	a1, a1, 1
42001182: 7d f6        	bnez	a2, 0x42001170 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x54>
42001184: 2d a0        	j	0x420011ae <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x92>
42001186: 03 24 cc 01  	lw	s0, 28(s8)
4200118a: 93 8c 19 00  	addi	s9, s3, 1
4200118e: 93 0a d0 02  	li	s5, 45
42001192: 13 75 44 00  	andi	a0, s0, 4
42001196: 69 f5        	bnez	a0, 0x42001160 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x44>
42001198: 01 4a        	li	s4, 0
4200119a: 03 25 0c 00  	lw	a0, 0(s8)
4200119e: 01 ed        	bnez	a0, 0x420011b6 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x9a>
420011a0: 15 a8        	j	0x420011d4 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0xb8>
420011a2: 52 85        	mv	a0, s4
420011a4: da 85        	mv	a1, s6
420011a6: 97 00 00 00  	auipc	ra, 0
420011aa: e7 80 c0 44  	jalr	1100(ra)
420011ae: aa 9c        	add	s9, s9, a0
420011b0: 03 25 0c 00  	lw	a0, 0(s8)
420011b4: 05 c1        	beqz	a0, 0x420011d4 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0xb8>
420011b6: 03 2d 4c 00  	lw	s10, 4(s8)
420011ba: 63 fd ac 01  	bgeu	s9, s10, 0x420011d4 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0xb8>
420011be: 21 88        	andi	s0, s0, 8
420011c0: 25 ec        	bnez	s0, 0x42001238 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x11c>
420011c2: 03 45 0c 02  	lbu	a0, 32(s8)
420011c6: 85 45        	li	a1, 1
420011c8: b3 0c 9d 41  	sub	s9, s10, s9
420011cc: 63 cd a5 0a  	blt	a1, a0, 0x42001286 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x16a>
420011d0: 61 e5        	bnez	a0, 0x42001298 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x17c>
420011d2: e9 a0        	j	0x4200129c <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x180>
420011d4: 03 24 4c 01  	lw	s0, 20(s8)
420011d8: 83 24 8c 01  	lw	s1, 24(s8)
420011dc: 22 85        	mv	a0, s0
420011de: a6 85        	mv	a1, s1
420011e0: 56 86        	mv	a2, s5
420011e2: d2 86        	mv	a3, s4
420011e4: 5a 87        	mv	a4, s6
420011e6: 97 00 00 00  	auipc	ra, 0
420011ea: e7 80 00 14  	jalr	320(ra)
420011ee: 85 4b        	li	s7, 1
420011f0: 0d c1        	beqz	a0, 0x42001212 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0xf6>
420011f2: 5e 85        	mv	a0, s7
420011f4: f2 50        	lw	ra, 60(sp)
420011f6: 62 54        	lw	s0, 56(sp)
420011f8: d2 54        	lw	s1, 52(sp)
420011fa: 42 59        	lw	s2, 48(sp)
420011fc: b2 59        	lw	s3, 44(sp)
420011fe: 22 5a        	lw	s4, 40(sp)
42001200: 92 5a        	lw	s5, 36(sp)
42001202: 02 5b        	lw	s6, 32(sp)
42001204: f2 4b        	lw	s7, 28(sp)
42001206: 62 4c        	lw	s8, 24(sp)
42001208: d2 4c        	lw	s9, 20(sp)
4200120a: 42 4d        	lw	s10, 16(sp)
4200120c: b2 4d        	lw	s11, 12(sp)
4200120e: 21 61        	addi	sp, sp, 64
42001210: 82 80        	ret
42001212: dc 44        	lw	a5, 12(s1)
42001214: 22 85        	mv	a0, s0
42001216: ca 85        	mv	a1, s2
42001218: 4e 86        	mv	a2, s3
4200121a: f2 50        	lw	ra, 60(sp)
4200121c: 62 54        	lw	s0, 56(sp)
4200121e: d2 54        	lw	s1, 52(sp)
42001220: 42 59        	lw	s2, 48(sp)
42001222: b2 59        	lw	s3, 44(sp)
42001224: 22 5a        	lw	s4, 40(sp)
42001226: 92 5a        	lw	s5, 36(sp)
42001228: 02 5b        	lw	s6, 32(sp)
4200122a: f2 4b        	lw	s7, 28(sp)
4200122c: 62 4c        	lw	s8, 24(sp)
4200122e: d2 4c        	lw	s9, 20(sp)
42001230: 42 4d        	lw	s10, 16(sp)
42001232: b2 4d        	lw	s11, 12(sp)
42001234: 21 61        	addi	sp, sp, 64
42001236: 82 87        	jr	a5
42001238: 03 24 0c 01  	lw	s0, 16(s8)
4200123c: 13 05 00 03  	li	a0, 48
42001240: 83 45 0c 02  	lbu	a1, 32(s8)
42001244: 2e c4        	sw	a1, 8(sp)
42001246: 83 2d 4c 01  	lw	s11, 20(s8)
4200124a: 83 24 8c 01  	lw	s1, 24(s8)
4200124e: 23 28 ac 00  	sw	a0, 16(s8)
42001252: 85 4b        	li	s7, 1
42001254: 23 00 7c 03  	sb	s7, 32(s8)
42001258: 6e 85        	mv	a0, s11
4200125a: a6 85        	mv	a1, s1
4200125c: 56 86        	mv	a2, s5
4200125e: d2 86        	mv	a3, s4
42001260: 5a 87        	mv	a4, s6
42001262: 97 00 00 00  	auipc	ra, 0
42001266: e7 80 40 0c  	jalr	196(ra)
4200126a: 41 f5        	bnez	a0, 0x420011f2 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0xd6>
4200126c: 22 8a        	mv	s4, s0
4200126e: 33 04 9d 41  	sub	s0, s10, s9
42001272: 05 04        	addi	s0, s0, 1
42001274: 7d 14        	addi	s0, s0, -1
42001276: 51 c4        	beqz	s0, 0x42001302 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x1e6>
42001278: 90 48        	lw	a2, 16(s1)
4200127a: 93 05 00 03  	li	a1, 48
4200127e: 6e 85        	mv	a0, s11
42001280: 02 96        	jalr	a2
42001282: 6d d9        	beqz	a0, 0x42001274 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x158>
42001284: bd b7        	j	0x420011f2 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0xd6>
42001286: 89 45        	li	a1, 2
42001288: 63 18 b5 00  	bne	a0, a1, 0x42001298 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x17c>
4200128c: 13 d5 1c 00  	srli	a0, s9, 1
42001290: 85 0c        	addi	s9, s9, 1
42001292: 93 dc 1c 00  	srli	s9, s9, 1
42001296: 19 a0        	j	0x4200129c <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x180>
42001298: 66 85        	mv	a0, s9
4200129a: 81 4c        	li	s9, 0
4200129c: 03 2d 4c 01  	lw	s10, 20(s8)
420012a0: 83 24 8c 01  	lw	s1, 24(s8)
420012a4: 03 2c 0c 01  	lw	s8, 16(s8)
420012a8: 13 04 15 00  	addi	s0, a0, 1
420012ac: 7d 14        	addi	s0, s0, -1
420012ae: 01 c8        	beqz	s0, 0x420012be <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x1a2>
420012b0: 90 48        	lw	a2, 16(s1)
420012b2: 6a 85        	mv	a0, s10
420012b4: e2 85        	mv	a1, s8
420012b6: 02 96        	jalr	a2
420012b8: 75 d9        	beqz	a0, 0x420012ac <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x190>
420012ba: 85 4b        	li	s7, 1
420012bc: 1d bf        	j	0x420011f2 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0xd6>
420012be: 6a 85        	mv	a0, s10
420012c0: a6 85        	mv	a1, s1
420012c2: 56 86        	mv	a2, s5
420012c4: d2 86        	mv	a3, s4
420012c6: 5a 87        	mv	a4, s6
420012c8: 97 00 00 00  	auipc	ra, 0
420012cc: e7 80 e0 05  	jalr	94(ra)
420012d0: 85 4b        	li	s7, 1
420012d2: 05 f1        	bnez	a0, 0x420011f2 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0xd6>
420012d4: d4 44        	lw	a3, 12(s1)
420012d6: 6a 85        	mv	a0, s10
420012d8: ca 85        	mv	a1, s2
420012da: 4e 86        	mv	a2, s3
420012dc: 82 96        	jalr	a3
420012de: 11 f9        	bnez	a0, 0x420011f2 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0xd6>
420012e0: 33 09 90 41  	neg	s2, s9
420012e4: fd 59        	li	s3, -1
420012e6: 7d 54        	li	s0, -1
420012e8: 33 05 89 00  	add	a0, s2, s0
420012ec: 63 09 35 03  	beq	a0, s3, 0x4200131e <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x202>
420012f0: 90 48        	lw	a2, 16(s1)
420012f2: 6a 85        	mv	a0, s10
420012f4: e2 85        	mv	a1, s8
420012f6: 02 96        	jalr	a2
420012f8: 05 04        	addi	s0, s0, 1
420012fa: 7d d5        	beqz	a0, 0x420012e8 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0x1cc>
420012fc: b3 3b 94 01  	sltu	s7, s0, s9
42001300: cd bd        	j	0x420011f2 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0xd6>
42001302: d4 44        	lw	a3, 12(s1)
42001304: 6e 85        	mv	a0, s11
42001306: ca 85        	mv	a1, s2
42001308: 4e 86        	mv	a2, s3
4200130a: 82 96        	jalr	a3
4200130c: e3 13 05 ee  	bnez	a0, 0x420011f2 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0xd6>
42001310: 81 4b        	li	s7, 0
42001312: 23 28 4c 01  	sw	s4, 16(s8)
42001316: 22 45        	lw	a0, 8(sp)
42001318: 23 00 ac 02  	sb	a0, 32(s8)
4200131c: d9 bd        	j	0x420011f2 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0xd6>
4200131e: 66 84        	mv	s0, s9
42001320: b3 bb 9c 01  	sltu	s7, s9, s9
42001324: f9 b5        	j	0x420011f2 <core::fmt::Formatter::pad_integral::h921b0fc1a11a4447+0xd6>

42001326 <core::fmt::Formatter::pad_integral::write_prefix::h1c9f737f5a320faa>:
42001326: 01 11        	addi	sp, sp, -32
42001328: 06 ce        	sw	ra, 28(sp)
4200132a: 22 cc        	sw	s0, 24(sp)
4200132c: 26 ca        	sw	s1, 20(sp)
4200132e: 4a c8        	sw	s2, 16(sp)
42001330: 4e c6        	sw	s3, 12(sp)
42001332: b7 07 11 00  	lui	a5, 272
42001336: 3a 89        	mv	s2, a4
42001338: b6 84        	mv	s1, a3
4200133a: 2e 84        	mv	s0, a1
4200133c: aa 89        	mv	s3, a0
4200133e: 63 09 f6 00  	beq	a2, a5, 0x42001350 <core::fmt::Formatter::pad_integral::write_prefix::h1c9f737f5a320faa+0x2a>
42001342: 14 48        	lw	a3, 16(s0)
42001344: 4e 85        	mv	a0, s3
42001346: b2 85        	mv	a1, a2
42001348: 82 96        	jalr	a3
4200134a: aa 85        	mv	a1, a0
4200134c: 05 45        	li	a0, 1
4200134e: 91 ed        	bnez	a1, 0x4200136a <core::fmt::Formatter::pad_integral::write_prefix::h1c9f737f5a320faa+0x44>
42001350: 81 cc        	beqz	s1, 0x42001368 <core::fmt::Formatter::pad_integral::write_prefix::h1c9f737f5a320faa+0x42>
42001352: 5c 44        	lw	a5, 12(s0)
42001354: 4e 85        	mv	a0, s3
42001356: a6 85        	mv	a1, s1
42001358: 4a 86        	mv	a2, s2
4200135a: f2 40        	lw	ra, 28(sp)
4200135c: 62 44        	lw	s0, 24(sp)
4200135e: d2 44        	lw	s1, 20(sp)
42001360: 42 49        	lw	s2, 16(sp)
42001362: b2 49        	lw	s3, 12(sp)
42001364: 05 61        	addi	sp, sp, 32
42001366: 82 87        	jr	a5
42001368: 01 45        	li	a0, 0
4200136a: f2 40        	lw	ra, 28(sp)
4200136c: 62 44        	lw	s0, 24(sp)
4200136e: d2 44        	lw	s1, 20(sp)
42001370: 42 49        	lw	s2, 16(sp)
42001372: b2 49        	lw	s3, 12(sp)
42001374: 05 61        	addi	sp, sp, 32
42001376: 82 80        	ret

42001378 <core::fmt::Formatter::pad::h17b808ae2ec90d4d>:
42001378: 01 11        	addi	sp, sp, -32
4200137a: 06 ce        	sw	ra, 28(sp)
4200137c: 22 cc        	sw	s0, 24(sp)
4200137e: 26 ca        	sw	s1, 20(sp)
42001380: 4a c8        	sw	s2, 16(sp)
42001382: 4e c6        	sw	s3, 12(sp)
42001384: 52 c4        	sw	s4, 8(sp)
42001386: 56 c2        	sw	s5, 4(sp)
42001388: 5a c0        	sw	s6, 0(sp)
4200138a: 2a 8b        	mv	s6, a0
4200138c: 83 22 05 00  	lw	t0, 0(a0)
42001390: 08 45        	lw	a0, 8(a0)
42001392: b3 e6 a2 00  	or	a3, t0, a0
42001396: b2 89        	mv	s3, a2
42001398: 2e 89        	mv	s2, a1
4200139a: 63 87 06 16  	beqz	a3, 0x42001508 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x190>
4200139e: 63 09 05 10  	beqz	a0, 0x420014b0 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x138>
420013a2: 03 27 cb 00  	lw	a4, 12(s6)
420013a6: 01 45        	li	a0, 0
420013a8: b3 06 39 01  	add	a3, s2, s3
420013ac: 05 07        	addi	a4, a4, 1
420013ae: 37 03 11 00  	lui	t1, 272
420013b2: 93 08 f0 0d  	li	a7, 223
420013b6: 13 08 00 0f  	li	a6, 240
420013ba: 4a 86        	mv	a2, s2
420013bc: 01 a8        	j	0x420013cc <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x54>
420013be: 93 05 16 00  	addi	a1, a2, 1
420013c2: 11 8d        	sub	a0, a0, a2
420013c4: 2e 95        	add	a0, a0, a1
420013c6: 2e 86        	mv	a2, a1
420013c8: 63 04 64 0e  	beq	s0, t1, 0x420014b0 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x138>
420013cc: 7d 17        	addi	a4, a4, -1
420013ce: 25 c7        	beqz	a4, 0x42001436 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0xbe>
420013d0: 63 00 d6 0e  	beq	a2, a3, 0x420014b0 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x138>
420013d4: 83 05 06 00  	lb	a1, 0(a2)
420013d8: 13 f4 f5 0f  	andi	s0, a1, 255
420013dc: e3 d1 05 fe  	bgez	a1, 0x420013be <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x46>
420013e0: 83 45 16 00  	lbu	a1, 1(a2)
420013e4: 93 74 f4 01  	andi	s1, s0, 31
420013e8: 93 f7 f5 03  	andi	a5, a1, 63
420013ec: 63 f9 88 02  	bgeu	a7, s0, 0x4200141e <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0xa6>
420013f0: 83 45 26 00  	lbu	a1, 2(a2)
420013f4: 9a 07        	slli	a5, a5, 6
420013f6: 93 f5 f5 03  	andi	a1, a1, 63
420013fa: cd 8f        	or	a5, a5, a1
420013fc: 63 67 04 03  	bltu	s0, a6, 0x4200142a <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0xb2>
42001400: 83 45 36 00  	lbu	a1, 3(a2)
42001404: f6 04        	slli	s1, s1, 29
42001406: ad 80        	srli	s1, s1, 11
42001408: 9a 07        	slli	a5, a5, 6
4200140a: 93 f5 f5 03  	andi	a1, a1, 63
4200140e: dd 8d        	or	a1, a1, a5
42001410: 33 e4 95 00  	or	s0, a1, s1
42001414: 63 0e 64 08  	beq	s0, t1, 0x420014b0 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x138>
42001418: 93 05 46 00  	addi	a1, a2, 4
4200141c: 5d b7        	j	0x420013c2 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x4a>
4200141e: 93 05 26 00  	addi	a1, a2, 2
42001422: 13 94 64 00  	slli	s0, s1, 6
42001426: 5d 8c        	or	s0, s0, a5
42001428: 69 bf        	j	0x420013c2 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x4a>
4200142a: 93 05 36 00  	addi	a1, a2, 3
4200142e: 13 94 c4 00  	slli	s0, s1, 12
42001432: 5d 8c        	or	s0, s0, a5
42001434: 79 b7        	j	0x420013c2 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x4a>
42001436: 63 0d d6 06  	beq	a2, a3, 0x420014b0 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x138>
4200143a: 83 05 06 00  	lb	a1, 0(a2)
4200143e: 63 d3 05 04  	bgez	a1, 0x42001484 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x10c>
42001442: 93 f5 f5 0f  	andi	a1, a1, 255
42001446: 93 06 00 0e  	li	a3, 224
4200144a: 63 ed d5 02  	bltu	a1, a3, 0x42001484 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x10c>
4200144e: 93 06 00 0f  	li	a3, 240
42001452: 63 e9 d5 02  	bltu	a1, a3, 0x42001484 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x10c>
42001456: 83 46 16 00  	lbu	a3, 1(a2)
4200145a: 03 47 26 00  	lbu	a4, 2(a2)
4200145e: 93 f6 f6 03  	andi	a3, a3, 63
42001462: 13 77 f7 03  	andi	a4, a4, 63
42001466: 03 46 36 00  	lbu	a2, 3(a2)
4200146a: f6 05        	slli	a1, a1, 29
4200146c: ad 81        	srli	a1, a1, 11
4200146e: b2 06        	slli	a3, a3, 12
42001470: 1a 07        	slli	a4, a4, 6
42001472: d9 8e        	or	a3, a3, a4
42001474: 13 76 f6 03  	andi	a2, a2, 63
42001478: 55 8e        	or	a2, a2, a3
4200147a: d1 8d        	or	a1, a1, a2
4200147c: 37 06 11 00  	lui	a2, 272
42001480: 63 88 c5 02  	beq	a1, a2, 0x420014b0 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x138>
42001484: 0d c1        	beqz	a0, 0x420014a6 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x12e>
42001486: 63 7e 35 01  	bgeu	a0, s3, 0x420014a2 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x12a>
4200148a: b3 05 a9 00  	add	a1, s2, a0
4200148e: 83 85 05 00  	lb	a1, 0(a1)
42001492: 13 06 00 fc  	li	a2, -64
42001496: 63 d8 c5 00  	bge	a1, a2, 0x420014a6 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x12e>
4200149a: 81 45        	li	a1, 0
4200149c: 63 18 00 00  	bnez	zero, 0x420014ac <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x134>
420014a0: 01 a8        	j	0x420014b0 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x138>
420014a2: e3 1c 35 ff  	bne	a0, s3, 0x4200149a <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x122>
420014a6: ca 85        	mv	a1, s2
420014a8: 63 04 09 00  	beqz	s2, 0x420014b0 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x138>
420014ac: aa 89        	mv	s3, a0
420014ae: 2e 89        	mv	s2, a1
420014b0: 63 8c 02 04  	beqz	t0, 0x42001508 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x190>
420014b4: 03 24 4b 00  	lw	s0, 4(s6)
420014b8: 41 45        	li	a0, 16
420014ba: 63 ff a9 02  	bgeu	s3, a0, 0x420014f8 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x180>
420014be: 01 45        	li	a0, 0
420014c0: 63 8e 09 00  	beqz	s3, 0x420014dc <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x164>
420014c4: ca 85        	mv	a1, s2
420014c6: 4e 86        	mv	a2, s3
420014c8: 83 86 05 00  	lb	a3, 0(a1)
420014cc: 93 a6 06 fc  	slti	a3, a3, -64
420014d0: 93 c6 16 00  	xori	a3, a3, 1
420014d4: 36 95        	add	a0, a0, a3
420014d6: 7d 16        	addi	a2, a2, -1
420014d8: 85 05        	addi	a1, a1, 1
420014da: 7d f6        	bnez	a2, 0x420014c8 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x150>
420014dc: 63 76 85 02  	bgeu	a0, s0, 0x42001508 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x190>
420014e0: 03 46 0b 02  	lbu	a2, 32(s6)
420014e4: 81 45        	li	a1, 0
420014e6: 85 46        	li	a3, 1
420014e8: 33 0a a4 40  	sub	s4, s0, a0
420014ec: 63 cf c6 02  	blt	a3, a2, 0x4200152a <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x1b2>
420014f0: 29 c6        	beqz	a2, 0x4200153a <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x1c2>
420014f2: d2 85        	mv	a1, s4
420014f4: 01 4a        	li	s4, 0
420014f6: 91 a0        	j	0x4200153a <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x1c2>
420014f8: 4a 85        	mv	a0, s2
420014fa: ce 85        	mv	a1, s3
420014fc: 97 00 00 00  	auipc	ra, 0
42001500: e7 80 60 0f  	jalr	246(ra)
42001504: e3 6e 85 fc  	bltu	a0, s0, 0x420014e0 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x168>
42001508: 83 25 8b 01  	lw	a1, 24(s6)
4200150c: 03 25 4b 01  	lw	a0, 20(s6)
42001510: dc 45        	lw	a5, 12(a1)
42001512: ca 85        	mv	a1, s2
42001514: 4e 86        	mv	a2, s3
42001516: f2 40        	lw	ra, 28(sp)
42001518: 62 44        	lw	s0, 24(sp)
4200151a: d2 44        	lw	s1, 20(sp)
4200151c: 42 49        	lw	s2, 16(sp)
4200151e: b2 49        	lw	s3, 12(sp)
42001520: 22 4a        	lw	s4, 8(sp)
42001522: 92 4a        	lw	s5, 4(sp)
42001524: 02 4b        	lw	s6, 0(sp)
42001526: 05 61        	addi	sp, sp, 32
42001528: 82 87        	jr	a5
4200152a: 09 45        	li	a0, 2
4200152c: 63 17 a6 00  	bne	a2, a0, 0x4200153a <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x1c2>
42001530: 93 55 1a 00  	srli	a1, s4, 1
42001534: 05 0a        	addi	s4, s4, 1
42001536: 13 5a 1a 00  	srli	s4, s4, 1
4200153a: 83 2a 4b 01  	lw	s5, 20(s6)
4200153e: 03 24 8b 01  	lw	s0, 24(s6)
42001542: 03 2b 0b 01  	lw	s6, 16(s6)
42001546: 93 84 15 00  	addi	s1, a1, 1
4200154a: fd 14        	addi	s1, s1, -1
4200154c: 81 c8        	beqz	s1, 0x4200155c <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x1e4>
4200154e: 10 48        	lw	a2, 16(s0)
42001550: 56 85        	mv	a0, s5
42001552: da 85        	mv	a1, s6
42001554: 02 96        	jalr	a2
42001556: 75 d9        	beqz	a0, 0x4200154a <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x1d2>
42001558: 05 45        	li	a0, 1
4200155a: 1d a8        	j	0x42001590 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x218>
4200155c: 54 44        	lw	a3, 12(s0)
4200155e: 56 85        	mv	a0, s5
42001560: ca 85        	mv	a1, s2
42001562: 4e 86        	mv	a2, s3
42001564: 82 96        	jalr	a3
42001566: aa 85        	mv	a1, a0
42001568: 05 45        	li	a0, 1
4200156a: 9d e1        	bnez	a1, 0x42001590 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x218>
4200156c: 33 09 40 41  	neg	s2, s4
42001570: fd 59        	li	s3, -1
42001572: fd 54        	li	s1, -1
42001574: 33 05 99 00  	add	a0, s2, s1
42001578: 63 09 35 01  	beq	a0, s3, 0x4200158a <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x212>
4200157c: 10 48        	lw	a2, 16(s0)
4200157e: 56 85        	mv	a0, s5
42001580: da 85        	mv	a1, s6
42001582: 02 96        	jalr	a2
42001584: 85 04        	addi	s1, s1, 1
42001586: 7d d5        	beqz	a0, 0x42001574 <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x1fc>
42001588: 11 a0        	j	0x4200158c <core::fmt::Formatter::pad::h17b808ae2ec90d4d+0x214>
4200158a: d2 84        	mv	s1, s4
4200158c: 33 b5 44 01  	sltu	a0, s1, s4
42001590: f2 40        	lw	ra, 28(sp)
42001592: 62 44        	lw	s0, 24(sp)
42001594: d2 44        	lw	s1, 20(sp)
42001596: 42 49        	lw	s2, 16(sp)
42001598: b2 49        	lw	s3, 12(sp)
4200159a: 22 4a        	lw	s4, 8(sp)
4200159c: 92 4a        	lw	s5, 4(sp)
4200159e: 02 4b        	lw	s6, 0(sp)
420015a0: 05 61        	addi	sp, sp, 32
420015a2: 82 80        	ret

420015a4 <<core::fmt::Formatter as core::fmt::Write>::write_str::hc88b3a67724e07ea>:
420015a4: 14 4d        	lw	a3, 24(a0)
420015a6: 48 49        	lw	a0, 20(a0)
420015a8: dc 46        	lw	a5, 12(a3)
420015aa: 82 87        	jr	a5

420015ac <core::slice::index::slice_start_index_len_fail::h5826721a3b61ecee>:
420015ac: 39 71        	addi	sp, sp, -64
420015ae: 06 de        	sw	ra, 60(sp)
420015b0: 22 dc        	sw	s0, 56(sp)
420015b2: 32 84        	mv	s0, a2
420015b4: 2a c4        	sw	a0, 8(sp)
420015b6: 2e c6        	sw	a1, 12(sp)
420015b8: 28 00        	addi	a0, sp, 8
420015ba: 2a d4        	sw	a0, 40(sp)
420015bc: 37 25 00 42  	lui	a0, 270338
420015c0: 13 05 85 9c  	addi	a0, a0, -1592
420015c4: 2a d6        	sw	a0, 44(sp)
420015c6: 6c 00        	addi	a1, sp, 12
420015c8: 2e d8        	sw	a1, 48(sp)
420015ca: 2a da        	sw	a0, 52(sp)
420015cc: 37 25 00 3c  	lui	a0, 245762
420015d0: 93 05 45 eb  	addi	a1, a0, -332
420015d4: 08 08        	addi	a0, sp, 16
420015d6: 09 46        	li	a2, 2
420015d8: 34 10        	addi	a3, sp, 40
420015da: 09 47        	li	a4, 2
420015dc: 97 00 00 00  	auipc	ra, 0
420015e0: e7 80 e0 96  	jalr	-1682(ra)
420015e4: 08 08        	addi	a0, sp, 16
420015e6: a2 85        	mv	a1, s0
420015e8: 97 00 00 00  	auipc	ra, 0
420015ec: e7 80 20 8e  	jalr	-1822(ra)
420015f0: 00 00        	unimp

420015f2 <core::str::count::do_count_chars::h94e2fb41487963c0>:
420015f2: 2a 86        	mv	a2, a0
420015f4: 93 07 35 00  	addi	a5, a0, 3
420015f8: f1 9b        	andi	a5, a5, -4
420015fa: 33 83 a7 40  	sub	t1, a5, a0
420015fe: 63 e3 65 10  	bltu	a1, t1, 0x42001704 <core::str::count::do_count_chars::h94e2fb41487963c0+0x112>
42001602: 33 88 65 40  	sub	a6, a1, t1
42001606: 93 52 28 00  	srli	t0, a6, 2
4200160a: 63 8d 02 0e  	beqz	t0, 0x42001704 <core::str::count::do_count_chars::h94e2fb41487963c0+0x112>
4200160e: 93 76 38 00  	andi	a3, a6, 3
42001612: 01 45        	li	a0, 0
42001614: 63 8f c7 00  	beq	a5, a2, 0x42001632 <core::str::count::do_count_chars::h94e2fb41487963c0+0x40>
42001618: b3 05 f6 40  	sub	a1, a2, a5
4200161c: b2 87        	mv	a5, a2
4200161e: 03 87 07 00  	lb	a4, 0(a5)
42001622: 13 27 07 fc  	slti	a4, a4, -64
42001626: 13 47 17 00  	xori	a4, a4, 1
4200162a: 3a 95        	add	a0, a0, a4
4200162c: 85 05        	addi	a1, a1, 1
4200162e: 85 07        	addi	a5, a5, 1
42001630: fd f5        	bnez	a1, 0x4200161e <core::str::count::do_count_chars::h94e2fb41487963c0+0x2c>
42001632: 32 93        	add	t1, t1, a2
42001634: 81 45        	li	a1, 0
42001636: 91 ce        	beqz	a3, 0x42001652 <core::str::count::do_count_chars::h94e2fb41487963c0+0x60>
42001638: 13 76 c8 ff  	andi	a2, a6, -4
4200163c: 1a 96        	add	a2, a2, t1
4200163e: 03 07 06 00  	lb	a4, 0(a2)
42001642: 13 27 07 fc  	slti	a4, a4, -64
42001646: 13 47 17 00  	xori	a4, a4, 1
4200164a: ba 95        	add	a1, a1, a4
4200164c: fd 16        	addi	a3, a3, -1
4200164e: 05 06        	addi	a2, a2, 1
42001650: fd f6        	bnez	a3, 0x4200163e <core::str::count::do_count_chars::h94e2fb41487963c0+0x4c>
42001652: 37 06 01 01  	lui	a2, 4112
42001656: 13 0f 16 10  	addi	t5, a2, 257
4200165a: 37 06 ff 00  	lui	a2, 4080
4200165e: 93 08 f6 0f  	addi	a7, a2, 255
42001662: 41 68        	lui	a6, 16
42001664: 05 08        	addi	a6, a6, 1
42001666: 2e 95        	add	a0, a0, a1
42001668: 1d a0        	j	0x4200168e <core::str::count::do_count_chars::h94e2fb41487963c0+0x9c>
4200166a: 93 15 2e 00  	slli	a1, t3, 2
4200166e: 2e 93        	add	t1, t1, a1
42001670: b3 82 c3 41  	sub	t0, t2, t3
42001674: 93 75 3e 00  	andi	a1, t3, 3
42001678: 33 f6 16 01  	and	a2, a3, a7
4200167c: a1 82        	srli	a3, a3, 8
4200167e: b3 f6 16 01  	and	a3, a3, a7
42001682: 36 96        	add	a2, a2, a3
42001684: 33 06 06 03  	mul	a2, a2, a6
42001688: 41 82        	srli	a2, a2, 16
4200168a: 32 95        	add	a0, a0, a2
4200168c: c9 e9        	bnez	a1, 0x4200171e <core::str::count::do_count_chars::h94e2fb41487963c0+0x12c>
4200168e: 63 87 02 08  	beqz	t0, 0x4200171c <core::str::count::do_count_chars::h94e2fb41487963c0+0x12a>
42001692: 96 83        	mv	t2, t0
42001694: 93 05 00 0c  	li	a1, 192
42001698: 16 8e        	mv	t3, t0
4200169a: 63 e4 b2 00  	bltu	t0, a1, 0x420016a2 <core::str::count::do_count_chars::h94e2fb41487963c0+0xb0>
4200169e: 13 0e 00 0c  	li	t3, 192
420016a2: 93 75 ce 0f  	andi	a1, t3, 252
420016a6: 13 96 25 00  	slli	a2, a1, 2
420016aa: b3 0e c3 00  	add	t4, t1, a2
420016ae: 81 46        	li	a3, 0
420016b0: cd dd        	beqz	a1, 0x4200166a <core::str::count::do_count_chars::h94e2fb41487963c0+0x78>
420016b2: 9a 85        	mv	a1, t1
420016b4: 9c 41        	lw	a5, 0(a1)
420016b6: 13 c6 f7 ff  	not	a2, a5
420016ba: 1d 82        	srli	a2, a2, 7
420016bc: 99 83        	srli	a5, a5, 6
420016be: d8 41        	lw	a4, 4(a1)
420016c0: 5d 8e        	or	a2, a2, a5
420016c2: 33 76 e6 01  	and	a2, a2, t5
420016c6: 36 96        	add	a2, a2, a3
420016c8: 93 46 f7 ff  	not	a3, a4
420016cc: 9d 82        	srli	a3, a3, 7
420016ce: 9c 45        	lw	a5, 8(a1)
420016d0: 19 83        	srli	a4, a4, 6
420016d2: d9 8e        	or	a3, a3, a4
420016d4: b3 f6 e6 01  	and	a3, a3, t5
420016d8: 13 c7 f7 ff  	not	a4, a5
420016dc: 1d 83        	srli	a4, a4, 7
420016de: 99 83        	srli	a5, a5, 6
420016e0: 5d 8f        	or	a4, a4, a5
420016e2: dc 45        	lw	a5, 12(a1)
420016e4: 33 77 e7 01  	and	a4, a4, t5
420016e8: ba 96        	add	a3, a3, a4
420016ea: 36 96        	add	a2, a2, a3
420016ec: 93 c6 f7 ff  	not	a3, a5
420016f0: 9d 82        	srli	a3, a3, 7
420016f2: 99 83        	srli	a5, a5, 6
420016f4: dd 8e        	or	a3, a3, a5
420016f6: b3 f6 e6 01  	and	a3, a3, t5
420016fa: c1 05        	addi	a1, a1, 16
420016fc: b2 96        	add	a3, a3, a2
420016fe: e3 9b d5 fb  	bne	a1, t4, 0x420016b4 <core::str::count::do_count_chars::h94e2fb41487963c0+0xc2>
42001702: a5 b7        	j	0x4200166a <core::str::count::do_count_chars::h94e2fb41487963c0+0x78>
42001704: 01 45        	li	a0, 0
42001706: 99 c9        	beqz	a1, 0x4200171c <core::str::count::do_count_chars::h94e2fb41487963c0+0x12a>
42001708: 83 06 06 00  	lb	a3, 0(a2)
4200170c: 93 a6 06 fc  	slti	a3, a3, -64
42001710: 93 c6 16 00  	xori	a3, a3, 1
42001714: 36 95        	add	a0, a0, a3
42001716: fd 15        	addi	a1, a1, -1
42001718: 05 06        	addi	a2, a2, 1
4200171a: fd f5        	bnez	a1, 0x42001708 <core::str::count::do_count_chars::h94e2fb41487963c0+0x116>
4200171c: 82 80        	ret
4200171e: 81 45        	li	a1, 0
42001720: 13 b6 03 0c  	sltiu	a2, t2, 192
42001724: 33 06 c0 40  	neg	a2, a2
42001728: 33 f6 c3 00  	and	a2, t2, a2
4200172c: 0d 8a        	andi	a2, a2, 3
4200172e: 93 16 26 00  	slli	a3, a2, 2
42001732: 03 a6 0e 00  	lw	a2, 0(t4)
42001736: 91 0e        	addi	t4, t4, 4
42001738: 13 47 f6 ff  	not	a4, a2
4200173c: 1d 83        	srli	a4, a4, 7
4200173e: 19 82        	srli	a2, a2, 6
42001740: 59 8e        	or	a2, a2, a4
42001742: 33 76 e6 01  	and	a2, a2, t5
42001746: f1 16        	addi	a3, a3, -4
42001748: b2 95        	add	a1, a1, a2
4200174a: e5 f6        	bnez	a3, 0x42001732 <core::str::count::do_count_chars::h94e2fb41487963c0+0x140>
4200174c: 33 f6 15 01  	and	a2, a1, a7
42001750: a1 81        	srli	a1, a1, 8
42001752: b3 f5 15 01  	and	a1, a1, a7
42001756: b2 95        	add	a1, a1, a2
42001758: b3 85 05 03  	mul	a1, a1, a6
4200175c: c1 81        	srli	a1, a1, 16
4200175e: 2e 95        	add	a0, a0, a1
42001760: 82 80        	ret

42001762 <core::fmt::num::<impl core::fmt::Binary for usize>::fmt::h60fd83062a9c55b2>:
42001762: 75 71        	addi	sp, sp, -144
42001764: 06 c7        	sw	ra, 140(sp)
42001766: 08 41        	lw	a0, 0(a0)
42001768: 2e 88        	mv	a6, a1
4200176a: 81 47        	li	a5, 0
4200176c: 78 01        	addi	a4, sp, 140
4200176e: 93 75 15 00  	andi	a1, a0, 1
42001772: 93 85 05 03  	addi	a1, a1, 48
42001776: a3 0f b7 fe  	sb	a1, -1(a4)
4200177a: 7d 17        	addi	a4, a4, -1
4200177c: 93 55 15 00  	srli	a1, a0, 1
42001780: 85 07        	addi	a5, a5, 1
42001782: 2e 85        	mv	a0, a1
42001784: ed f5        	bnez	a1, 0x4200176e <core::fmt::num::<impl core::fmt::Binary for usize>::fmt::h60fd83062a9c55b2+0xc>
42001786: 93 05 00 08  	li	a1, 128
4200178a: 33 85 f5 40  	sub	a0, a1, a5
4200178e: 63 e0 a5 02  	bltu	a1, a0, 0x420017ae <core::fmt::num::<impl core::fmt::Binary for usize>::fmt::h60fd83062a9c55b2+0x4c>
42001792: 37 25 00 3c  	lui	a0, 245762
42001796: 13 06 45 da  	addi	a2, a0, -604
4200179a: 85 45        	li	a1, 1
4200179c: 89 46        	li	a3, 2
4200179e: 42 85        	mv	a0, a6
420017a0: 97 00 00 00  	auipc	ra, 0
420017a4: e7 80 c0 97  	jalr	-1668(ra)
420017a8: ba 40        	lw	ra, 140(sp)
420017aa: 49 61        	addi	sp, sp, 144
420017ac: 82 80        	ret
420017ae: b7 25 00 3c  	lui	a1, 245762
420017b2: 13 86 45 d9  	addi	a2, a1, -620
420017b6: 93 05 00 08  	li	a1, 128
420017ba: 97 00 00 00  	auipc	ra, 0
420017be: e7 80 20 df  	jalr	-526(ra)
420017c2: 00 00        	unimp

420017c4 <core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt::h507cd7e8c3d34d32>:
420017c4: 75 71        	addi	sp, sp, -144
420017c6: 06 c7        	sw	ra, 140(sp)
420017c8: 08 41        	lw	a0, 0(a0)
420017ca: 2e 88        	mv	a6, a1
420017cc: 81 47        	li	a5, 0
420017ce: 70 01        	addi	a2, sp, 140
420017d0: a9 48        	li	a7, 10
420017d2: 11 a8        	j	0x420017e6 <core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt::h507cd7e8c3d34d32+0x22>
420017d4: 13 07 f6 ff  	addi	a4, a2, -1
420017d8: 11 81        	srli	a0, a0, 4
420017da: b6 95        	add	a1, a1, a3
420017dc: a3 0f b6 fe  	sb	a1, -1(a2)
420017e0: 85 07        	addi	a5, a5, 1
420017e2: 3a 86        	mv	a2, a4
420017e4: 11 c9        	beqz	a0, 0x420017f8 <core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt::h507cd7e8c3d34d32+0x34>
420017e6: 93 76 f5 00  	andi	a3, a0, 15
420017ea: 93 05 00 03  	li	a1, 48
420017ee: e3 e3 16 ff  	bltu	a3, a7, 0x420017d4 <core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt::h507cd7e8c3d34d32+0x10>
420017f2: 93 05 70 05  	li	a1, 87
420017f6: f9 bf        	j	0x420017d4 <core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt::h507cd7e8c3d34d32+0x10>
420017f8: 93 05 00 08  	li	a1, 128
420017fc: 33 85 f5 40  	sub	a0, a1, a5
42001800: 63 e0 a5 02  	bltu	a1, a0, 0x42001820 <core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt::h507cd7e8c3d34d32+0x5c>
42001804: 37 25 00 3c  	lui	a0, 245762
42001808: 13 06 45 d7  	addi	a2, a0, -652
4200180c: 85 45        	li	a1, 1
4200180e: 89 46        	li	a3, 2
42001810: 42 85        	mv	a0, a6
42001812: 97 00 00 00  	auipc	ra, 0
42001816: e7 80 a0 90  	jalr	-1782(ra)
4200181a: ba 40        	lw	ra, 140(sp)
4200181c: 49 61        	addi	sp, sp, 144
4200181e: 82 80        	ret
42001820: b7 25 00 3c  	lui	a1, 245762
42001824: 13 86 45 d9  	addi	a2, a1, -620
42001828: 93 05 00 08  	li	a1, 128
4200182c: 97 00 00 00  	auipc	ra, 0
42001830: e7 80 00 d8  	jalr	-640(ra)
42001834: 00 00        	unimp

42001836 <core::fmt::num::imp::fmt_u32::hd3be840472a52d84>:
42001836: 39 71        	addi	sp, sp, -64
42001838: 06 de        	sw	ra, 60(sp)
4200183a: 22 dc        	sw	s0, 56(sp)
4200183c: 26 da        	sw	s1, 52(sp)
4200183e: 32 88        	mv	a6, a2
42001840: 93 56 45 00  	srli	a3, a0, 4
42001844: 13 07 10 27  	li	a4, 625
42001848: 13 06 70 02  	li	a2, 39
4200184c: 63 f2 e6 02  	bgeu	a3, a4, 0x42001870 <core::fmt::num::imp::fmt_u32::hd3be840472a52d84+0x3a>
42001850: 93 06 30 06  	li	a3, 99
42001854: 63 ed a6 0a  	bltu	a3, a0, 0x4200190e <core::fmt::num::imp::fmt_u32::hd3be840472a52d84+0xd8>
42001858: a9 46        	li	a3, 10
4200185a: 63 7f d5 0e  	bgeu	a0, a3, 0x42001958 <core::fmt::num::imp::fmt_u32::hd3be840472a52d84+0x122>
4200185e: 7d 16        	addi	a2, a2, -1
42001860: 93 06 d1 00  	addi	a3, sp, 13
42001864: b2 96        	add	a3, a3, a2
42001866: 13 05 05 03  	addi	a0, a0, 48
4200186a: 23 80 a6 00  	sb	a0, 0(a3)
4200186e: 39 a2        	j	0x4200197c <core::fmt::num::imp::fmt_u32::hd3be840472a52d84+0x146>
42001870: 01 46        	li	a2, 0
42001872: 93 08 01 03  	addi	a7, sp, 48
42001876: 93 02 21 03  	addi	t0, sp, 50
4200187a: b7 16 b7 d1  	lui	a3, 858993
4200187e: 93 83 96 75  	addi	t2, a3, 1881
42001882: 89 66        	lui	a3, 2
42001884: 13 8e 06 71  	addi	t3, a3, 1808
42001888: 85 66        	lui	a3, 1
4200188a: 93 8e b6 47  	addi	t4, a3, 1147
4200188e: 13 03 40 06  	li	t1, 100
42001892: b7 26 00 3c  	lui	a3, 245762
42001896: 93 8f 66 da  	addi	t6, a3, -602
4200189a: 37 e7 f5 05  	lui	a4, 24414
4200189e: 13 0f f7 0f  	addi	t5, a4, 255
420018a2: aa 86        	mv	a3, a0
420018a4: 33 35 75 02  	mulhu	a0, a0, t2
420018a8: 35 81        	srli	a0, a0, 13
420018aa: 33 07 c5 03  	mul	a4, a0, t3
420018ae: b3 87 e6 40  	sub	a5, a3, a4
420018b2: 13 97 07 01  	slli	a4, a5, 16
420018b6: 49 83        	srli	a4, a4, 18
420018b8: 33 07 d7 03  	mul	a4, a4, t4
420018bc: 13 54 17 01  	srli	s0, a4, 17
420018c0: 41 83        	srli	a4, a4, 16
420018c2: 13 77 e7 7f  	andi	a4, a4, 2046
420018c6: 33 04 64 02  	mul	s0, s0, t1
420018ca: 81 8f        	sub	a5, a5, s0
420018cc: c6 07        	slli	a5, a5, 17
420018ce: 7e 97        	add	a4, a4, t6
420018d0: 03 44 17 00  	lbu	s0, 1(a4)
420018d4: c1 83        	srli	a5, a5, 16
420018d6: b3 84 c8 00  	add	s1, a7, a2
420018da: 03 47 07 00  	lbu	a4, 0(a4)
420018de: a3 80 84 00  	sb	s0, 1(s1)
420018e2: fe 97        	add	a5, a5, t6
420018e4: 03 c4 17 00  	lbu	s0, 1(a5)
420018e8: 83 c7 07 00  	lbu	a5, 0(a5)
420018ec: 23 80 e4 00  	sb	a4, 0(s1)
420018f0: 33 87 c2 00  	add	a4, t0, a2
420018f4: a3 00 87 00  	sb	s0, 1(a4)
420018f8: 23 00 f7 00  	sb	a5, 0(a4)
420018fc: 71 16        	addi	a2, a2, -4
420018fe: e3 62 df fa  	bltu	t5, a3, 0x420018a2 <core::fmt::num::imp::fmt_u32::hd3be840472a52d84+0x6c>
42001902: 13 06 76 02  	addi	a2, a2, 39
42001906: 93 06 30 06  	li	a3, 99
4200190a: e3 f7 a6 f4  	bgeu	a3, a0, 0x42001858 <core::fmt::num::imp::fmt_u32::hd3be840472a52d84+0x22>
4200190e: 93 16 05 01  	slli	a3, a0, 16
42001912: c9 82        	srli	a3, a3, 18
42001914: 05 67        	lui	a4, 1
42001916: 13 07 b7 47  	addi	a4, a4, 1147
4200191a: b3 86 e6 02  	mul	a3, a3, a4
4200191e: c5 82        	srli	a3, a3, 17
42001920: 13 07 40 06  	li	a4, 100
42001924: 33 87 e6 02  	mul	a4, a3, a4
42001928: 19 8d        	sub	a0, a0, a4
4200192a: 46 05        	slli	a0, a0, 17
4200192c: 41 81        	srli	a0, a0, 16
4200192e: 79 16        	addi	a2, a2, -2
42001930: 37 27 00 3c  	lui	a4, 245762
42001934: 13 07 67 da  	addi	a4, a4, -602
42001938: 3a 95        	add	a0, a0, a4
4200193a: 03 47 15 00  	lbu	a4, 1(a0)
4200193e: 03 45 05 00  	lbu	a0, 0(a0)
42001942: 93 07 d1 00  	addi	a5, sp, 13
42001946: b2 97        	add	a5, a5, a2
42001948: a3 80 e7 00  	sb	a4, 1(a5)
4200194c: 23 80 a7 00  	sb	a0, 0(a5)
42001950: 36 85        	mv	a0, a3
42001952: a9 46        	li	a3, 10
42001954: e3 65 d5 f0  	bltu	a0, a3, 0x4200185e <core::fmt::num::imp::fmt_u32::hd3be840472a52d84+0x28>
42001958: 06 05        	slli	a0, a0, 1
4200195a: 79 16        	addi	a2, a2, -2
4200195c: b7 26 00 3c  	lui	a3, 245762
42001960: 93 86 66 da  	addi	a3, a3, -602
42001964: 36 95        	add	a0, a0, a3
42001966: 83 46 15 00  	lbu	a3, 1(a0)
4200196a: 03 45 05 00  	lbu	a0, 0(a0)
4200196e: 13 07 d1 00  	addi	a4, sp, 13
42001972: 32 97        	add	a4, a4, a2
42001974: a3 00 d7 00  	sb	a3, 1(a4)
42001978: 23 00 a7 00  	sb	a0, 0(a4)
4200197c: 13 07 d1 00  	addi	a4, sp, 13
42001980: 32 97        	add	a4, a4, a2
42001982: 93 07 70 02  	li	a5, 39
42001986: 91 8f        	sub	a5, a5, a2
42001988: 37 25 00 3c  	lui	a0, 245762
4200198c: 13 06 05 d2  	addi	a2, a0, -736
42001990: 42 85        	mv	a0, a6
42001992: 81 46        	li	a3, 0
42001994: 97 f0 ff ff  	auipc	ra, 1048575
42001998: e7 80 80 78  	jalr	1928(ra)
4200199c: f2 50        	lw	ra, 60(sp)
4200199e: 62 54        	lw	s0, 56(sp)
420019a0: d2 54        	lw	s1, 52(sp)
420019a2: 21 61        	addi	sp, sp, 64
420019a4: 82 80        	ret

420019a6 <core::fmt::num::imp::<impl core::fmt::Display for isize>::fmt::he081ae3d780047ac>:
420019a6: 10 41        	lw	a2, 0(a0)
420019a8: 13 55 f6 41  	srai	a0, a2, 31
420019ac: b3 46 a6 00  	xor	a3, a2, a0
420019b0: 33 85 a6 40  	sub	a0, a3, a0
420019b4: 13 46 f6 ff  	not	a2, a2
420019b8: 7d 82        	srli	a2, a2, 31
420019ba: ae 86        	mv	a3, a1
420019bc: b2 85        	mv	a1, a2
420019be: 36 86        	mv	a2, a3
420019c0: 17 03 00 00  	auipc	t1, 0
420019c4: 67 00 63 e7  	jr	-394(t1)

420019c8 <core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt::h82f88cab2124d6e9>:
420019c8: 08 41        	lw	a0, 0(a0)
420019ca: 2e 86        	mv	a2, a1
420019cc: 85 45        	li	a1, 1
420019ce: 17 03 00 00  	auipc	t1, 0
420019d2: 67 00 83 e6  	jr	-408(t1)

420019d6 <<&T as core::fmt::Debug>::fmt::h5c86da3c4c54988b>:
420019d6: 50 41        	lw	a2, 4(a0)
420019d8: 08 41        	lw	a0, 0(a0)
420019da: 5c 46        	lw	a5, 12(a2)
420019dc: 82 87        	jr	a5

420019de <<&T as core::fmt::Display>::fmt::h4587ed325672e4eb>:
420019de: 14 41        	lw	a3, 0(a0)
420019e0: 50 41        	lw	a2, 4(a0)
420019e2: 2e 85        	mv	a0, a1
420019e4: b6 85        	mv	a1, a3
420019e6: 17 03 00 00  	auipc	t1, 0
420019ea: 67 00 23 99  	jr	-1646(t1)

420019ee <memset>:
420019ee: 17 03 00 00  	auipc	t1, 0
420019f2: 67 00 83 0b  	jr	184(t1)

420019f6 <compiler_builtins::mem::memcpy::h021a3395075381ac>:
420019f6: bd 46        	li	a3, 15
420019f8: 63 fb c6 06  	bgeu	a3, a2, 0x42001a6e <compiler_builtins::mem::memcpy::h021a3395075381ac+0x78>
420019fc: b3 06 a0 40  	neg	a3, a0
42001a00: 13 f8 36 00  	andi	a6, a3, 3
42001a04: b3 03 05 01  	add	t2, a0, a6
42001a08: 63 0c 08 00  	beqz	a6, 0x42001a20 <compiler_builtins::mem::memcpy::h021a3395075381ac+0x2a>
42001a0c: aa 87        	mv	a5, a0
42001a0e: ae 86        	mv	a3, a1
42001a10: 03 c7 06 00  	lbu	a4, 0(a3)
42001a14: 23 80 e7 00  	sb	a4, 0(a5)
42001a18: 85 07        	addi	a5, a5, 1
42001a1a: 85 06        	addi	a3, a3, 1
42001a1c: e3 ea 77 fe  	bltu	a5, t2, 0x42001a10 <compiler_builtins::mem::memcpy::h021a3395075381ac+0x1a>
42001a20: b3 82 05 01  	add	t0, a1, a6
42001a24: 33 08 06 41  	sub	a6, a2, a6
42001a28: 93 78 c8 ff  	andi	a7, a6, -4
42001a2c: 93 f5 32 00  	andi	a1, t0, 3
42001a30: b3 86 13 01  	add	a3, t2, a7
42001a34: a1 c1        	beqz	a1, 0x42001a74 <compiler_builtins::mem::memcpy::h021a3395075381ac+0x7e>
42001a36: 13 f6 c2 ff  	andi	a2, t0, -4
42001a3a: 1c 42        	lw	a5, 0(a2)
42001a3c: 63 56 10 05  	blez	a7, 0x42001a88 <compiler_builtins::mem::memcpy::h021a3395075381ac+0x92>
42001a40: 93 95 32 00  	slli	a1, t0, 3
42001a44: 13 f3 85 01  	andi	t1, a1, 24
42001a48: b3 05 b0 40  	neg	a1, a1
42001a4c: 13 fe 85 01  	andi	t3, a1, 24
42001a50: 11 06        	addi	a2, a2, 4
42001a52: 18 42        	lw	a4, 0(a2)
42001a54: b3 d7 67 00  	srl	a5, a5, t1
42001a58: b3 15 c7 01  	sll	a1, a4, t3
42001a5c: dd 8d        	or	a1, a1, a5
42001a5e: 23 a0 b3 00  	sw	a1, 0(t2)
42001a62: 91 03        	addi	t2, t2, 4
42001a64: 11 06        	addi	a2, a2, 4
42001a66: ba 87        	mv	a5, a4
42001a68: e3 e5 d3 fe  	bltu	t2, a3, 0x42001a52 <compiler_builtins::mem::memcpy::h021a3395075381ac+0x5c>
42001a6c: 31 a8        	j	0x42001a88 <compiler_builtins::mem::memcpy::h021a3395075381ac+0x92>
42001a6e: aa 86        	mv	a3, a0
42001a70: 0d e2        	bnez	a2, 0x42001a92 <compiler_builtins::mem::memcpy::h021a3395075381ac+0x9c>
42001a72: 0d a8        	j	0x42001aa4 <compiler_builtins::mem::memcpy::h021a3395075381ac+0xae>
42001a74: 63 5a 10 01  	blez	a7, 0x42001a88 <compiler_builtins::mem::memcpy::h021a3395075381ac+0x92>
42001a78: 96 85        	mv	a1, t0
42001a7a: 90 41        	lw	a2, 0(a1)
42001a7c: 23 a0 c3 00  	sw	a2, 0(t2)
42001a80: 91 03        	addi	t2, t2, 4
42001a82: 91 05        	addi	a1, a1, 4
42001a84: e3 eb d3 fe  	bltu	t2, a3, 0x42001a7a <compiler_builtins::mem::memcpy::h021a3395075381ac+0x84>
42001a88: b3 85 12 01  	add	a1, t0, a7
42001a8c: 13 76 38 00  	andi	a2, a6, 3
42001a90: 11 ca        	beqz	a2, 0x42001aa4 <compiler_builtins::mem::memcpy::h021a3395075381ac+0xae>
42001a92: 36 96        	add	a2, a2, a3
42001a94: 03 c7 05 00  	lbu	a4, 0(a1)
42001a98: 23 80 e6 00  	sb	a4, 0(a3)
42001a9c: 85 06        	addi	a3, a3, 1
42001a9e: 85 05        	addi	a1, a1, 1
42001aa0: e3 ea c6 fe  	bltu	a3, a2, 0x42001a94 <compiler_builtins::mem::memcpy::h021a3395075381ac+0x9e>
42001aa4: 82 80        	ret

42001aa6 <compiler_builtins::mem::memset::hd1aa936f6e563f0d>:
42001aa6: bd 46        	li	a3, 15
42001aa8: 63 f4 c6 04  	bgeu	a3, a2, 0x42001af0 <compiler_builtins::mem::memset::hd1aa936f6e563f0d+0x4a>
42001aac: b3 06 a0 40  	neg	a3, a0
42001ab0: 8d 8a        	andi	a3, a3, 3
42001ab2: 33 07 d5 00  	add	a4, a0, a3
42001ab6: 99 c6        	beqz	a3, 0x42001ac4 <compiler_builtins::mem::memset::hd1aa936f6e563f0d+0x1e>
42001ab8: aa 87        	mv	a5, a0
42001aba: 23 80 b7 00  	sb	a1, 0(a5)
42001abe: 85 07        	addi	a5, a5, 1
42001ac0: e3 ed e7 fe  	bltu	a5, a4, 0x42001aba <compiler_builtins::mem::memset::hd1aa936f6e563f0d+0x14>
42001ac4: 15 8e        	sub	a2, a2, a3
42001ac6: 93 77 c6 ff  	andi	a5, a2, -4
42001aca: b3 06 f7 00  	add	a3, a4, a5
42001ace: 63 5e f0 00  	blez	a5, 0x42001aea <compiler_builtins::mem::memset::hd1aa936f6e563f0d+0x44>
42001ad2: 13 f8 f5 0f  	andi	a6, a1, 255
42001ad6: b7 07 01 01  	lui	a5, 4112
42001ada: 93 87 17 10  	addi	a5, a5, 257
42001ade: b3 07 f8 02  	mul	a5, a6, a5
42001ae2: 1c c3        	sw	a5, 0(a4)
42001ae4: 11 07        	addi	a4, a4, 4
42001ae6: e3 6e d7 fe  	bltu	a4, a3, 0x42001ae2 <compiler_builtins::mem::memset::hd1aa936f6e563f0d+0x3c>
42001aea: 0d 8a        	andi	a2, a2, 3
42001aec: 01 e6        	bnez	a2, 0x42001af4 <compiler_builtins::mem::memset::hd1aa936f6e563f0d+0x4e>
42001aee: 09 a8        	j	0x42001b00 <compiler_builtins::mem::memset::hd1aa936f6e563f0d+0x5a>
42001af0: aa 86        	mv	a3, a0
42001af2: 19 c6        	beqz	a2, 0x42001b00 <compiler_builtins::mem::memset::hd1aa936f6e563f0d+0x5a>
42001af4: 36 96        	add	a2, a2, a3
42001af6: 23 80 b6 00  	sb	a1, 0(a3)
42001afa: 85 06        	addi	a3, a3, 1
42001afc: e3 ed c6 fe  	bltu	a3, a2, 0x42001af6 <compiler_builtins::mem::memset::hd1aa936f6e563f0d+0x50>
42001b00: 82 80        	ret

42001b02 <memcpy>:
42001b02: 17 03 00 00  	auipc	t1, 0
42001b06: 67 00 43 ef  	jr	-268(t1)

Disassembly of section .rwtext:

40380008 <cpu_int_1_handler>:
40380008: 79 71        	addi	sp, sp, -48
4038000a: 06 d6        	sw	ra, 44(sp)
4038000c: 37 25 00 3c  	lui	a0, 245762
40380010: 93 05 c5 b8  	addi	a1, a0, -1140
40380014: 39 46        	li	a2, 14
40380016: 01 45        	li	a0, 0
40380018: 97 10 c8 01  	auipc	ra, 7297
4038001c: e7 80 e0 c3  	jalr	-962(ra)
40380020: b7 02 0c 60  	lui	t0, 393408
40380024: 93 82 02 03  	addi	t0, t0, 48
40380028: 05 43        	li	t1, 1
4038002a: 23 a0 62 00  	sw	t1, 0(t0)
4038002e: 01 00        	nop
40380030: 01 00        	nop
40380032: 01 00        	nop
40380034: 01 00        	nop
40380036: 01 00        	nop
40380038: 01 00        	nop
4038003a: 01 00        	nop
4038003c: 01 00        	nop
4038003e: 97 00 c8 01  	auipc	ra, 7296
40380042: e7 80 a0 13  	jalr	314(ra)
40380046: 2a d4        	sw	a0, 40(sp)
40380048: 28 10        	addi	a0, sp, 40
4038004a: 2a d0        	sw	a0, 32(sp)
4038004c: 37 25 00 42  	lui	a0, 270338
40380050: 13 05 65 9a  	addi	a0, a0, -1626
40380054: 2a d2        	sw	a0, 36(sp)
40380056: 37 25 00 3c  	lui	a0, 245762
4038005a: 13 05 c5 ba  	addi	a0, a0, -1108
4038005e: 2a c4        	sw	a0, 8(sp)
40380060: 09 45        	li	a0, 2
40380062: 2a c6        	sw	a0, 12(sp)
40380064: 02 cc        	sw	zero, 24(sp)
40380066: 08 10        	addi	a0, sp, 32
40380068: 2a c8        	sw	a0, 16(sp)
4038006a: 05 45        	li	a0, 1
4038006c: 2a ca        	sw	a0, 20(sp)
4038006e: 2c 00        	addi	a1, sp, 8
40380070: 01 45        	li	a0, 0
40380072: 97 10 c8 01  	auipc	ra, 7297
40380076: e7 80 c0 c2  	jalr	-980(ra)
4038007a: 37 05 0c 60  	lui	a0, 393408
4038007e: 23 26 05 02  	sw	zero, 44(a0)
40380082: 37 25 00 3c  	lui	a0, 245762
40380086: 93 05 c5 bb  	addi	a1, a0, -1092
4038008a: 35 46        	li	a2, 13
4038008c: 01 45        	li	a0, 0
4038008e: 97 10 c8 01  	auipc	ra, 7297
40380092: e7 80 80 bc  	jalr	-1080(ra)
40380096: b2 50        	lw	ra, 44(sp)
40380098: 45 61        	addi	sp, sp, 48
4038009a: 82 80        	ret

4038009c <cpu_int_2_handler>:
4038009c: 41 11        	addi	sp, sp, -16
4038009e: 06 c6        	sw	ra, 12(sp)
403800a0: 37 25 00 3c  	lui	a0, 245762
403800a4: 93 05 95 bc  	addi	a1, a0, -1079
403800a8: 3d 46        	li	a2, 15
403800aa: 01 45        	li	a0, 0
403800ac: 97 10 c8 01  	auipc	ra, 7297
403800b0: e7 80 a0 ba  	jalr	-1110(ra)
403800b4: b7 02 0c 60  	lui	t0, 393408
403800b8: 93 82 02 03  	addi	t0, t0, 48
403800bc: 23 a0 02 00  	sw	zero, 0(t0)
403800c0: 37 25 00 3c  	lui	a0, 245762
403800c4: 93 05 85 bd  	addi	a1, a0, -1064
403800c8: 39 46        	li	a2, 14
403800ca: 01 45        	li	a0, 0
403800cc: b2 40        	lw	ra, 12(sp)
403800ce: 41 01        	addi	sp, sp, 16
403800d0: 17 13 c8 01  	auipc	t1, 7297
403800d4: 67 00 63 b8  	jr	-1146(t1)

403800d8 <_handle_priority>:
403800d8: 73 25 20 34  	csrr	a0, mcause
403800dc: 0a 05        	slli	a0, a0, 2
403800de: b7 25 0c 60  	lui	a1, 393410
403800e2: 2e 95        	add	a0, a0, a1
403800e4: 03 26 45 11  	lw	a2, 276(a0)
403800e8: 03 a5 45 19  	lw	a0, 404(a1)
403800ec: bd 46        	li	a3, 15
403800ee: 63 78 d6 00  	bgeu	a2, a3, 0x403800fe <_handle_priority+0x26>
403800f2: 05 06        	addi	a2, a2, 1
403800f4: 23 aa c5 18  	sw	a2, 404(a1)
403800f8: a1 45        	li	a1, 8
403800fa: 73 a0 05 30  	csrs	mstatus, a1
403800fe: 82 80        	ret

40380100 <_restore_priority>:
40380100: a1 45        	li	a1, 8
40380102: 73 b0 05 30  	csrc	mstatus, a1
40380106: b7 25 0c 60  	lui	a1, 393410
4038010a: 23 aa a5 18  	sw	a0, 404(a1)
4038010e: 82 80        	ret
		...

40380200 <_start_trap>:
40380200: 97 02 c8 01  	auipc	t0, 7296
40380204: 93 82 e2 f6  	addi	t0, t0, -146
40380208: 82 82        	jr	t0
4038020a: 01 00        	nop
4038020c: 13 00 00 00  	nop
40380210: 13 00 00 00  	nop
40380214: 13 00 00 00  	nop
40380218: 13 00 00 00  	nop
4038021c: 13 00 00 00  	nop
40380220: 13 00 00 00  	nop
40380224: 13 00 00 00  	nop
40380228: 13 00 00 00  	nop
4038022c: 13 00 00 00  	nop
40380230: 13 00 00 00  	nop
40380234: 13 00 00 00  	nop
40380238: 13 00 00 00  	nop
4038023c: 13 00 00 00  	nop
40380240: 13 00 00 00  	nop
40380244: 13 00 00 00  	nop
40380248: 13 00 00 00  	nop
4038024c: 13 00 00 00  	nop
40380250: 13 00 00 00  	nop
40380254: 13 00 00 00  	nop
40380258: 13 00 00 00  	nop
4038025c: 13 00 00 00  	nop
40380260: 13 00 00 00  	nop
40380264: 13 00 00 00  	nop
40380268: 13 00 00 00  	nop
4038026c: 13 00 00 00  	nop
40380270: 13 00 00 00  	nop
40380274: 13 00 00 00  	nop
40380278: 13 00 00 00  	nop
4038027c: 13 00 00 00  	nop
40380280: 13 00 00 00  	nop
40380284: 13 00 00 00  	nop
40380288: 13 00 00 00  	nop
4038028c: 13 00 00 00  	nop
40380290: 13 00 00 00  	nop
40380294: 13 00 00 00  	nop
40380298: 13 00 00 00  	nop
4038029c: 13 00 00 00  	nop
403802a0: 13 00 00 00  	nop
403802a4: 13 00 00 00  	nop
403802a8: 13 00 00 00  	nop
403802ac: 13 00 00 00  	nop
403802b0: 13 00 00 00  	nop
403802b4: 13 00 00 00  	nop
403802b8: 13 00 00 00  	nop
403802bc: 13 00 00 00  	nop
403802c0: 13 00 00 00  	nop
403802c4: 13 00 00 00  	nop
403802c8: 13 00 00 00  	nop
403802cc: 13 00 00 00  	nop
403802d0: 13 00 00 00  	nop
403802d4: 13 00 00 00  	nop
403802d8: 13 00 00 00  	nop
403802dc: 13 00 00 00  	nop
403802e0: 13 00 00 00  	nop
403802e4: 13 00 00 00  	nop
403802e8: 13 00 00 00  	nop
403802ec: 13 00 00 00  	nop
403802f0: 13 00 00 00  	nop
403802f4: 13 00 00 00  	nop
403802f8: 13 00 00 00  	nop
403802fc: 13 00 00 00  	nop

40380300 <_vector_table>:
40380300: 6f 00 e0 19  	j	0x4038049e <_start_trap_rust>
40380304: 6f 00 c0 07  	j	0x40380380 <_start_trap1>
40380308: 6f 00 00 10  	j	0x40380408 <_start_trap2>
4038030c: 6f 00 80 18  	j	0x40380494 <cpu_int_9_handler>
40380310: 6f 00 40 18  	j	0x40380494 <cpu_int_9_handler>
40380314: 6f 00 00 18  	j	0x40380494 <cpu_int_9_handler>
40380318: 6f 00 c0 17  	j	0x40380494 <cpu_int_9_handler>
4038031c: 6f 00 80 17  	j	0x40380494 <cpu_int_9_handler>
40380320: 6f 00 40 17  	j	0x40380494 <cpu_int_9_handler>
40380324: 6f 00 00 17  	j	0x40380494 <cpu_int_9_handler>
40380328: 6f 00 c0 16  	j	0x40380494 <cpu_int_9_handler>
4038032c: 6f 00 80 16  	j	0x40380494 <cpu_int_9_handler>
40380330: 6f 00 40 16  	j	0x40380494 <cpu_int_9_handler>
40380334: 6f 00 00 16  	j	0x40380494 <cpu_int_9_handler>
40380338: 6f 00 c0 15  	j	0x40380494 <cpu_int_9_handler>
4038033c: 6f 00 80 15  	j	0x40380494 <cpu_int_9_handler>
40380340: 6f 00 40 15  	j	0x40380494 <cpu_int_9_handler>
40380344: 6f 00 00 15  	j	0x40380494 <cpu_int_9_handler>
40380348: 6f 00 c0 14  	j	0x40380494 <cpu_int_9_handler>
4038034c: 6f 00 80 14  	j	0x40380494 <cpu_int_9_handler>
40380350: 6f 00 40 14  	j	0x40380494 <cpu_int_9_handler>
40380354: 6f 00 00 14  	j	0x40380494 <cpu_int_9_handler>
40380358: 6f 00 c0 13  	j	0x40380494 <cpu_int_9_handler>
4038035c: 6f 00 80 13  	j	0x40380494 <cpu_int_9_handler>
40380360: 6f 00 40 13  	j	0x40380494 <cpu_int_9_handler>
40380364: 6f 00 00 13  	j	0x40380494 <cpu_int_9_handler>
40380368: 6f 00 c0 12  	j	0x40380494 <cpu_int_9_handler>
4038036c: 6f 00 80 12  	j	0x40380494 <cpu_int_9_handler>
40380370: 6f 00 40 12  	j	0x40380494 <cpu_int_9_handler>
40380374: 6f 00 00 12  	j	0x40380494 <cpu_int_9_handler>
40380378: 6f 00 c0 11  	j	0x40380494 <cpu_int_9_handler>
4038037c: 6f 00 80 11  	j	0x40380494 <cpu_int_9_handler>

40380380 <_start_trap1>:
40380380: 13 01 41 fb  	addi	sp, sp, -76
40380384: 2a c8        	sw	a0, 16(sp)
40380386: 2e ca        	sw	a1, 20(sp)
40380388: 73 25 00 30  	csrr	a0, mstatus
4038038c: 2a c0        	sw	a0, 0(sp)
4038038e: 73 25 10 34  	csrr	a0, mepc
40380392: 2a c2        	sw	a0, 4(sp)
40380394: b7 25 0c 60  	lui	a1, 393410
40380398: 03 a5 45 19  	lw	a0, 404(a1)
4038039c: 2a c4        	sw	a0, 8(sp)
4038039e: 13 05 20 00  	li	a0, 2
403803a2: 23 aa a5 18  	sw	a0, 404(a1)
403803a6: 73 60 04 30  	csrsi	mstatus, 8
403803aa: 06 c6        	sw	ra, 12(sp)
403803ac: 32 cc        	sw	a2, 24(sp)
403803ae: 36 ce        	sw	a3, 28(sp)
403803b0: 3a d0        	sw	a4, 32(sp)
403803b2: 3e d2        	sw	a5, 36(sp)
403803b4: 42 d4        	sw	a6, 40(sp)
403803b6: 46 d6        	sw	a7, 44(sp)
403803b8: 16 d8        	sw	t0, 48(sp)
403803ba: 1a da        	sw	t1, 52(sp)
403803bc: 1e dc        	sw	t2, 56(sp)
403803be: 72 de        	sw	t3, 60(sp)
403803c0: f6 c0        	sw	t4, 64(sp)
403803c2: fa c2        	sw	t5, 68(sp)
403803c4: fe c4        	sw	t6, 72(sp)
403803c6: ef f0 3f c4  	jal	0x40380008 <cpu_int_1_handler>
403803ca: 22 45        	lw	a0, 8(sp)
403803cc: b7 25 0c 60  	lui	a1, 393410
403803d0: 23 aa a5 18  	sw	a0, 404(a1)
403803d4: 02 45        	lw	a0, 0(sp)
403803d6: 73 10 05 30  	csrw	mstatus, a0
403803da: 12 45        	lw	a0, 4(sp)
403803dc: 73 10 15 34  	csrw	mepc, a0
403803e0: b2 40        	lw	ra, 12(sp)
403803e2: 42 45        	lw	a0, 16(sp)
403803e4: d2 45        	lw	a1, 20(sp)
403803e6: 62 46        	lw	a2, 24(sp)
403803e8: f2 46        	lw	a3, 28(sp)
403803ea: 02 57        	lw	a4, 32(sp)
403803ec: 92 57        	lw	a5, 36(sp)
403803ee: 22 58        	lw	a6, 40(sp)
403803f0: b2 58        	lw	a7, 44(sp)
403803f2: c2 52        	lw	t0, 48(sp)
403803f4: 52 53        	lw	t1, 52(sp)
403803f6: e2 53        	lw	t2, 56(sp)
403803f8: 72 5e        	lw	t3, 60(sp)
403803fa: 86 4e        	lw	t4, 64(sp)
403803fc: 16 4f        	lw	t5, 68(sp)
403803fe: a6 4f        	lw	t6, 72(sp)
40380400: 13 01 c1 04  	addi	sp, sp, 76
40380404: 73 00 20 30  	mret

40380408 <_start_trap2>:
40380408: 73 50 10 7e  	csrwi	2017, 0
4038040c: 13 01 41 fb  	addi	sp, sp, -76
40380410: 2a c8        	sw	a0, 16(sp)
40380412: 2e ca        	sw	a1, 20(sp)
40380414: 73 25 00 30  	csrr	a0, mstatus
40380418: 2a c0        	sw	a0, 0(sp)
4038041a: 73 25 10 34  	csrr	a0, mepc
4038041e: 2a c2        	sw	a0, 4(sp)
40380420: b7 25 0c 60  	lui	a1, 393410
40380424: 03 a5 45 19  	lw	a0, 404(a1)
40380428: 2a c4        	sw	a0, 8(sp)
4038042a: 13 05 30 00  	li	a0, 3
4038042e: 23 aa a5 18  	sw	a0, 404(a1)
40380432: 73 60 04 30  	csrsi	mstatus, 8
40380436: 06 c6        	sw	ra, 12(sp)
40380438: 32 cc        	sw	a2, 24(sp)
4038043a: 36 ce        	sw	a3, 28(sp)
4038043c: 3a d0        	sw	a4, 32(sp)
4038043e: 3e d2        	sw	a5, 36(sp)
40380440: 42 d4        	sw	a6, 40(sp)
40380442: 46 d6        	sw	a7, 44(sp)
40380444: 16 d8        	sw	t0, 48(sp)
40380446: 1a da        	sw	t1, 52(sp)
40380448: 1e dc        	sw	t2, 56(sp)
4038044a: 72 de        	sw	t3, 60(sp)
4038044c: f6 c0        	sw	t4, 64(sp)
4038044e: fa c2        	sw	t5, 68(sp)
40380450: fe c4        	sw	t6, 72(sp)
40380452: ef f0 bf c4  	jal	0x4038009c <cpu_int_2_handler>
40380456: 22 45        	lw	a0, 8(sp)
40380458: b7 25 0c 60  	lui	a1, 393410
4038045c: 23 aa a5 18  	sw	a0, 404(a1)
40380460: 02 45        	lw	a0, 0(sp)
40380462: 73 10 05 30  	csrw	mstatus, a0
40380466: 12 45        	lw	a0, 4(sp)
40380468: 73 10 15 34  	csrw	mepc, a0
4038046c: b2 40        	lw	ra, 12(sp)
4038046e: 42 45        	lw	a0, 16(sp)
40380470: d2 45        	lw	a1, 20(sp)
40380472: 62 46        	lw	a2, 24(sp)
40380474: f2 46        	lw	a3, 28(sp)
40380476: 02 57        	lw	a4, 32(sp)
40380478: 92 57        	lw	a5, 36(sp)
4038047a: 22 58        	lw	a6, 40(sp)
4038047c: b2 58        	lw	a7, 44(sp)
4038047e: c2 52        	lw	t0, 48(sp)
40380480: 52 53        	lw	t1, 52(sp)
40380482: e2 53        	lw	t2, 56(sp)
40380484: 72 5e        	lw	t3, 60(sp)
40380486: 86 4e        	lw	t4, 64(sp)
40380488: 16 4f        	lw	t5, 68(sp)
4038048a: a6 4f        	lw	t6, 72(sp)
4038048c: 13 01 c1 04  	addi	sp, sp, 76
40380490: 73 00 20 30  	mret

40380494 <cpu_int_9_handler>:
40380494: 97 00 c8 01  	auipc	ra, 7296
40380498: 93 80 a0 cd  	addi	ra, ra, -806
4038049c: 82 80        	ret

4038049e <_start_trap_rust>:
4038049e: f3 25 20 34  	csrr	a1, mcause
403804a2: 63 c6 05 00  	bltz	a1, 0x403804ae <_start_trap_rust+0x10>
403804a6: 17 03 c8 01  	auipc	t1, 7296
403804aa: 67 00 43 0e  	jr	228(t1)
403804ae: 13 95 15 00  	slli	a0, a1, 1
403804b2: 05 81        	srli	a0, a0, 1
403804b4: b1 45        	li	a1, 12
403804b6: 63 7b b5 00  	bgeu	a0, a1, 0x403804cc <_start_trap_rust+0x2e>
403804ba: 0a 05        	slli	a0, a0, 2
403804bc: b7 25 00 3c  	lui	a1, 245762
403804c0: 93 85 85 cc  	addi	a1, a1, -824
403804c4: 2e 95        	add	a0, a0, a1
403804c6: 1c 41        	lw	a5, 0(a0)
403804c8: 91 c3        	beqz	a5, 0x403804cc <_start_trap_rust+0x2e>
403804ca: 82 87        	jr	a5
403804cc: 17 03 c8 01  	auipc	t1, 7296
403804d0: 67 00 e3 16  	jr	366(t1)
