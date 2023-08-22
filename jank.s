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
 --> examples/jank.rs:8:5
  |
8 | use esp32c3::INTERRUPT_CORE0;
  |     ^^^^^^^^^^^^^^^^^^^^^^^^
  |
  = note: `#[warn(unused_imports)]` on by default

warning: unused import: `self`
  --> examples/jank.rs:14:13
   |
14 |     riscv::{self, _export::critical_section},
   |             ^^^^

warning: function `fetch_performance_timer` is never used
  --> examples/jank.rs:97:22
   |
97 | unsafe extern "C" fn fetch_performance_timer() -> i32 {
   |                      ^^^^^^^^^^^^^^^^^^^^^^^
   |
   = note: `#[warn(dead_code)]` on by default

warning: 3 warnings emitted


jank:	file format elf32-littleriscv

Disassembly of section .text:

42000008 <_start>:
42000008: b7 00 00 42  	lui	ra, 270336
4200000c: 67 80 00 01  	jr	16(ra)

42000010 <_abs_start>:
42000010: 17 05 c8 fd  	auipc	a0, 1039488
42000014: 13 05 05 38  	addi	a0, a0, 896

42000018 <.Lpcrel_hi1>:
42000018: 97 05 c8 fd  	auipc	a1, 1039488
4200001c: 93 85 c5 7b  	addi	a1, a1, 1980
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
42000058: 13 06 46 d4  	addi	a2, a2, -700
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
42000074: 93 85 85 31  	addi	a1, a1, 792

42000078 <.Lpcrel_hi9>:
42000078: 17 26 00 fa  	auipc	a2, 1024002
4200007c: 13 06 86 d2  	addi	a2, a2, -728
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
420000a0: 13 06 46 09  	addi	a2, a2, 148
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
420000c4: 13 06 86 06  	addi	a2, a2, 104
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
42000152: e7 80 60 1d  	jalr	470(ra)
42000156: 97 00 00 00  	auipc	ra, 0
4200015a: e7 80 40 20  	jalr	516(ra)
4200015e: 22 85        	mv	a0, s0
42000160: a6 85        	mv	a1, s1
42000162: 4a 86        	mv	a2, s2
42000164: 97 00 00 00  	auipc	ra, 0
42000168: e7 80 40 01  	jalr	20(ra)
4200016c: 00 00        	unimp

4200016e <abort>:
4200016e: 6f 00 00 00  	j	0x4200016e <abort>
42000172: 00 00        	unimp

42000174 <core::ptr::drop_in_place<core::cell::BorrowMutError>::h2d5666ff46cf7d21>:
42000174: 82 80        	ret

42000176 <rust_begin_unwind>:
42000176: 01 a0        	j	0x42000176 <rust_begin_unwind>

42000178 <main>:
42000178: 39 71        	addi	sp, sp, -64
4200017a: 06 de        	sw	ra, 60(sp)
4200017c: 22 dc        	sw	s0, 56(sp)
4200017e: 26 da        	sw	s1, 52(sp)
42000180: 4a d8        	sw	s2, 48(sp)
42000182: 37 05 c8 3f  	lui	a0, 261248
42000186: 13 04 45 39  	addi	s0, a0, 916
4200018a: 13 06 00 03  	li	a2, 48
4200018e: 22 85        	mv	a0, s0
42000190: 81 45        	li	a1, 0
42000192: 97 20 00 00  	auipc	ra, 2
42000196: e7 80 20 88  	jalr	-1918(ra)
4200019a: 37 25 00 3c  	lui	a0, 245762
4200019e: 93 05 e5 ac  	addi	a1, a0, -1330
420001a2: 37 05 c8 3f  	lui	a0, 261248
420001a6: 93 06 45 3c  	addi	a3, a0, 964
420001aa: 93 04 84 01  	addi	s1, s0, 24
420001ae: 13 07 00 40  	li	a4, 1024
420001b2: 26 85        	mv	a0, s1
420001b4: 01 46        	li	a2, 0
420001b6: 97 10 00 00  	auipc	ra, 1
420001ba: e7 80 00 82  	jalr	-2016(ra)
420001be: 85 45        	li	a1, 1
420001c0: 05 49        	li	s2, 1
420001c2: 22 85        	mv	a0, s0
420001c4: 01 46        	li	a2, 0
420001c6: 97 00 00 00  	auipc	ra, 0
420001ca: e7 80 00 7d  	jalr	2000(ra)
420001ce: 26 85        	mv	a0, s1
420001d0: 97 10 00 00  	auipc	ra, 1
420001d4: e7 80 40 ac  	jalr	-1340(ra)
420001d8: 97 10 00 00  	auipc	ra, 1
420001dc: e7 80 00 9c  	jalr	-1600(ra)
420001e0: 37 25 00 3c  	lui	a0, 245762
420001e4: 93 05 75 ad  	addi	a1, a0, -1321
420001e8: 15 46        	li	a2, 5
420001ea: 01 45        	li	a0, 0
420001ec: 97 10 00 00  	auipc	ra, 1
420001f0: e7 80 80 a1  	jalr	-1512(ra)
420001f4: 97 00 00 00  	auipc	ra, 0
420001f8: e7 80 a0 36  	jalr	874(ra)
420001fc: b7 05 c8 3f  	lui	a1, 261248
42000200: 03 c6 45 7c  	lbu	a2, 1988(a1)
42000204: 59 ee        	bnez	a2, 0x420002a2 <main+0x12a>
42000206: 23 82 25 7d  	sb	s2, 1988(a1)
4200020a: 97 00 00 00  	auipc	ra, 0
4200020e: e7 80 60 37  	jalr	886(ra)
42000212: 97 00 00 00  	auipc	ra, 0
42000216: e7 80 c0 34  	jalr	844(ra)
4200021a: 97 00 00 00  	auipc	ra, 0
4200021e: e7 80 60 36  	jalr	870(ra)
42000222: 13 05 30 03  	li	a0, 51
42000226: 85 45        	li	a1, 1
42000228: 05 46        	li	a2, 1
4200022a: 97 00 00 00  	auipc	ra, 0
4200022e: e7 80 c0 0f  	jalr	252(ra)
42000232: 59 ed        	bnez	a0, 0x420002d0 <main+0x158>
42000234: 13 05 40 03  	li	a0, 52
42000238: 89 45        	li	a1, 2
4200023a: 09 46        	li	a2, 2
4200023c: 09 44        	li	s0, 2
4200023e: 97 00 00 00  	auipc	ra, 0
42000242: e7 80 80 0e  	jalr	232(ra)
42000246: 55 e9        	bnez	a0, 0x420002fa <main+0x182>
42000248: 73 50 01 7e  	csrwi	2016, 2
4200024c: 73 50 10 7e  	csrwi	2017, 0
42000250: 73 50 20 7e  	csrwi	2018, 0
42000254: b7 02 0c 60  	lui	t0, 393408
42000258: 93 82 c2 02  	addi	t0, t0, 44
4200025c: 05 43        	li	t1, 1
4200025e: 73 d0 10 7e  	csrwi	2017, 1
42000262: 23 a0 62 00  	sw	t1, 0(t0)
42000266: 37 05 c8 3f  	lui	a0, 261248
4200026a: 03 25 05 39  	lw	a0, 912(a0)
4200026e: 2a c8        	sw	a0, 16(sp)
42000270: 08 08        	addi	a0, sp, 16
42000272: 2a c4        	sw	a0, 8(sp)
42000274: 37 25 00 42  	lui	a0, 270338
42000278: 13 05 25 8e  	addi	a0, a0, -1822
4200027c: 2a c6        	sw	a0, 12(sp)
4200027e: 37 25 00 3c  	lui	a0, 245762
42000282: 13 05 c5 ae  	addi	a0, a0, -1300
42000286: 2a ca        	sw	a0, 20(sp)
42000288: 22 cc        	sw	s0, 24(sp)
4200028a: 02 d2        	sw	zero, 36(sp)
4200028c: 28 00        	addi	a0, sp, 8
4200028e: 2a ce        	sw	a0, 28(sp)
42000290: 05 45        	li	a0, 1
42000292: 2a d0        	sw	a0, 32(sp)
42000294: 4c 08        	addi	a1, sp, 20
42000296: 01 45        	li	a0, 0
42000298: 97 10 00 00  	auipc	ra, 1
4200029c: e7 80 40 9b  	jalr	-1612(ra)
420002a0: 01 a0        	j	0x420002a0 <main+0x128>
420002a2: 37 25 00 3c  	lui	a0, 245762
420002a6: 13 05 05 a4  	addi	a0, a0, -1472
420002aa: 2a ca        	sw	a0, 20(sp)
420002ac: 4a cc        	sw	s2, 24(sp)
420002ae: 02 d2        	sw	zero, 36(sp)
420002b0: 37 25 00 3c  	lui	a0, 245762
420002b4: 13 05 85 a4  	addi	a0, a0, -1464
420002b8: 2a ce        	sw	a0, 28(sp)
420002ba: 02 d0        	sw	zero, 32(sp)
420002bc: 37 25 00 3c  	lui	a0, 245762
420002c0: 93 05 45 a9  	addi	a1, a0, -1388
420002c4: 48 08        	addi	a0, sp, 20
420002c6: 97 10 00 00  	auipc	ra, 1
420002ca: e7 80 20 bb  	jalr	-1102(ra)
420002ce: 00 00        	unimp
420002d0: 37 25 00 3c  	lui	a0, 245762
420002d4: 13 05 c5 af  	addi	a0, a0, -1284
420002d8: b7 25 00 3c  	lui	a1, 245762
420002dc: 93 86 85 b2  	addi	a3, a1, -1240
420002e0: b7 25 00 3c  	lui	a1, 245762
420002e4: 13 87 85 b5  	addi	a4, a1, -1192
420002e8: 93 05 b0 02  	li	a1, 43
420002ec: 13 06 f1 02  	addi	a2, sp, 47
420002f0: 97 10 00 00  	auipc	ra, 1
420002f4: e7 80 60 bb  	jalr	-1098(ra)
420002f8: 00 00        	unimp
420002fa: 37 25 00 3c  	lui	a0, 245762
420002fe: 13 05 c5 af  	addi	a0, a0, -1284
42000302: b7 25 00 3c  	lui	a1, 245762
42000306: 93 86 85 b2  	addi	a3, a1, -1240
4200030a: b7 25 00 3c  	lui	a1, 245762
4200030e: 13 87 85 b4  	addi	a4, a1, -1208
42000312: 93 05 b0 02  	li	a1, 43
42000316: 13 06 f1 02  	addi	a2, sp, 47
4200031a: 97 10 00 00  	auipc	ra, 1
4200031e: e7 80 c0 b8  	jalr	-1140(ra)
42000322: 00 00        	unimp

42000324 <__post_init>:
42000324: 82 80        	ret

42000326 <esp_hal_common::interrupt::riscv::vectored::enable::ha4e6ca6ac6837e25>:
42000326: 93 f5 f5 0f  	andi	a1, a1, 255
4200032a: 8d c5        	beqz	a1, 0x42000354 <esp_hal_common::interrupt::riscv::vectored::enable::ha4e6ca6ac6837e25+0x2e>
4200032c: 42 05        	slli	a0, a0, 16
4200032e: 41 81        	srli	a0, a0, 16
42000330: 0a 05        	slli	a0, a0, 2
42000332: b7 26 0c 60  	lui	a3, 393410
42000336: 36 95        	add	a0, a0, a3
42000338: 10 c1        	sw	a2, 0(a0)
4200033a: 13 15 26 00  	slli	a0, a2, 2
4200033e: 36 95        	add	a0, a0, a3
42000340: 23 2a b5 10  	sw	a1, 276(a0)
42000344: 03 a5 46 10  	lw	a0, 260(a3)
42000348: 05 47        	li	a4, 1
4200034a: 33 16 c7 00  	sll	a2, a4, a2
4200034e: 51 8d        	or	a0, a0, a2
42000350: 23 a2 a6 10  	sw	a0, 260(a3)
42000354: 13 b5 15 00  	seqz	a0, a1
42000358: 82 80        	ret

4200035a <_setup_interrupts>:
4200035a: 01 45        	li	a0, 0
4200035c: 93 05 d0 03  	li	a1, 61
42000360: 37 26 0c 60  	lui	a2, 393410
42000364: 93 06 f0 0f  	li	a3, 255
42000368: 31 a0        	j	0x42000374 <_setup_interrupts+0x1a>
4200036a: 05 05        	addi	a0, a0, 1
4200036c: 13 77 f5 0f  	andi	a4, a0, 255
42000370: 63 0b d7 00  	beq	a4, a3, 0x42000386 <_setup_interrupts+0x2c>
42000374: 13 77 f5 0f  	andi	a4, a0, 255
42000378: e3 e9 e5 fe  	bltu	a1, a4, 0x4200036a <_setup_interrupts+0x10>
4200037c: 0a 07        	slli	a4, a4, 2
4200037e: 51 8f        	or	a4, a4, a2
42000380: 23 20 07 00  	sw	zero, 0(a4)
42000384: dd b7        	j	0x4200036a <_setup_interrupts+0x10>
42000386: 37 05 38 40  	lui	a0, 263040
4200038a: 13 05 05 20  	addi	a0, a0, 512
4200038e: 05 05        	addi	a0, a0, 1
42000390: 73 10 55 30  	csrw	mtvec, a0
42000394: 37 25 0c 60  	lui	a0, 393410
42000398: 83 25 85 10  	lw	a1, 264(a0)
4200039c: f5 99        	andi	a1, a1, -3
4200039e: 23 24 b5 10  	sw	a1, 264(a0)
420003a2: 85 45        	li	a1, 1
420003a4: 23 2c b5 10  	sw	a1, 280(a0)
420003a8: 03 26 45 10  	lw	a2, 260(a0)
420003ac: 13 66 26 00  	ori	a2, a2, 2
420003b0: 23 22 c5 10  	sw	a2, 260(a0)
420003b4: 03 26 85 10  	lw	a2, 264(a0)
420003b8: 6d 9a        	andi	a2, a2, -5
420003ba: 23 24 c5 10  	sw	a2, 264(a0)
420003be: 09 46        	li	a2, 2
420003c0: 23 2e c5 10  	sw	a2, 284(a0)
420003c4: 03 26 45 10  	lw	a2, 260(a0)
420003c8: 13 66 46 00  	ori	a2, a2, 4
420003cc: 23 22 c5 10  	sw	a2, 260(a0)
420003d0: 03 26 85 10  	lw	a2, 264(a0)
420003d4: 5d 9a        	andi	a2, a2, -9
420003d6: 23 24 c5 10  	sw	a2, 264(a0)
420003da: 0d 46        	li	a2, 3
420003dc: 23 20 c5 12  	sw	a2, 288(a0)
420003e0: 03 26 45 10  	lw	a2, 260(a0)
420003e4: 13 66 86 00  	ori	a2, a2, 8
420003e8: 23 22 c5 10  	sw	a2, 260(a0)
420003ec: 03 26 85 10  	lw	a2, 264(a0)
420003f0: 3d 9a        	andi	a2, a2, -17
420003f2: 23 24 c5 10  	sw	a2, 264(a0)
420003f6: 11 46        	li	a2, 4
420003f8: 23 22 c5 12  	sw	a2, 292(a0)
420003fc: 03 26 45 10  	lw	a2, 260(a0)
42000400: 13 66 06 01  	ori	a2, a2, 16
42000404: 23 22 c5 10  	sw	a2, 260(a0)
42000408: 03 26 85 10  	lw	a2, 264(a0)
4200040c: 13 76 f6 fd  	andi	a2, a2, -33
42000410: 23 24 c5 10  	sw	a2, 264(a0)
42000414: 15 46        	li	a2, 5
42000416: 23 24 c5 12  	sw	a2, 296(a0)
4200041a: 03 26 45 10  	lw	a2, 260(a0)
4200041e: 13 66 06 02  	ori	a2, a2, 32
42000422: 23 22 c5 10  	sw	a2, 260(a0)
42000426: 03 26 85 10  	lw	a2, 264(a0)
4200042a: 13 76 f6 fb  	andi	a2, a2, -65
4200042e: 23 24 c5 10  	sw	a2, 264(a0)
42000432: 19 46        	li	a2, 6
42000434: 23 26 c5 12  	sw	a2, 300(a0)
42000438: 03 26 45 10  	lw	a2, 260(a0)
4200043c: 13 66 06 04  	ori	a2, a2, 64
42000440: 23 22 c5 10  	sw	a2, 260(a0)
42000444: 03 26 85 10  	lw	a2, 264(a0)
42000448: 13 76 f6 f7  	andi	a2, a2, -129
4200044c: 23 24 c5 10  	sw	a2, 264(a0)
42000450: 1d 46        	li	a2, 7
42000452: 23 28 c5 12  	sw	a2, 304(a0)
42000456: 03 26 45 10  	lw	a2, 260(a0)
4200045a: 13 66 06 08  	ori	a2, a2, 128
4200045e: 23 22 c5 10  	sw	a2, 260(a0)
42000462: 03 26 85 10  	lw	a2, 264(a0)
42000466: 13 76 f6 ef  	andi	a2, a2, -257
4200046a: 23 24 c5 10  	sw	a2, 264(a0)
4200046e: 21 46        	li	a2, 8
42000470: 23 2a c5 12  	sw	a2, 308(a0)
42000474: 03 26 45 10  	lw	a2, 260(a0)
42000478: 13 66 06 10  	ori	a2, a2, 256
4200047c: 23 22 c5 10  	sw	a2, 260(a0)
42000480: 03 26 85 10  	lw	a2, 264(a0)
42000484: 13 76 f6 df  	andi	a2, a2, -513
42000488: 23 24 c5 10  	sw	a2, 264(a0)
4200048c: 25 46        	li	a2, 9
4200048e: 23 2c c5 12  	sw	a2, 312(a0)
42000492: 03 26 45 10  	lw	a2, 260(a0)
42000496: 13 66 06 20  	ori	a2, a2, 512
4200049a: 23 22 c5 10  	sw	a2, 260(a0)
4200049e: 03 26 85 10  	lw	a2, 264(a0)
420004a2: 13 76 f6 bf  	andi	a2, a2, -1025
420004a6: 23 24 c5 10  	sw	a2, 264(a0)
420004aa: 29 46        	li	a2, 10
420004ac: 23 2e c5 12  	sw	a2, 316(a0)
420004b0: 03 26 45 10  	lw	a2, 260(a0)
420004b4: 13 66 06 40  	ori	a2, a2, 1024
420004b8: 23 22 c5 10  	sw	a2, 260(a0)
420004bc: 03 26 85 10  	lw	a2, 264(a0)
420004c0: fd 76        	lui	a3, 1048575
420004c2: 13 87 f6 7f  	addi	a4, a3, 2047
420004c6: 79 8e        	and	a2, a2, a4
420004c8: 23 24 c5 10  	sw	a2, 264(a0)
420004cc: 2d 46        	li	a2, 11
420004ce: 23 20 c5 14  	sw	a2, 320(a0)
420004d2: 03 26 45 10  	lw	a2, 260(a0)
420004d6: ae 05        	slli	a1, a1, 11
420004d8: d1 8d        	or	a1, a1, a2
420004da: 23 22 b5 10  	sw	a1, 260(a0)
420004de: 83 25 85 10  	lw	a1, 264(a0)
420004e2: fd 16        	addi	a3, a3, -1
420004e4: f5 8d        	and	a1, a1, a3
420004e6: 23 24 b5 10  	sw	a1, 264(a0)
420004ea: b1 45        	li	a1, 12
420004ec: 23 22 b5 14  	sw	a1, 324(a0)
420004f0: 83 25 45 10  	lw	a1, 260(a0)
420004f4: 05 66        	lui	a2, 1
420004f6: d1 8d        	or	a1, a1, a2
420004f8: 23 22 b5 10  	sw	a1, 260(a0)
420004fc: 83 25 85 10  	lw	a1, 264(a0)
42000500: 79 76        	lui	a2, 1048574
42000502: 7d 16        	addi	a2, a2, -1
42000504: f1 8d        	and	a1, a1, a2
42000506: 23 24 b5 10  	sw	a1, 264(a0)
4200050a: b5 45        	li	a1, 13
4200050c: 23 24 b5 14  	sw	a1, 328(a0)
42000510: 83 25 45 10  	lw	a1, 260(a0)
42000514: 09 66        	lui	a2, 2
42000516: d1 8d        	or	a1, a1, a2
42000518: 23 22 b5 10  	sw	a1, 260(a0)
4200051c: 83 25 85 10  	lw	a1, 264(a0)
42000520: 71 76        	lui	a2, 1048572
42000522: 7d 16        	addi	a2, a2, -1
42000524: f1 8d        	and	a1, a1, a2
42000526: 23 24 b5 10  	sw	a1, 264(a0)
4200052a: b9 45        	li	a1, 14
4200052c: 23 26 b5 14  	sw	a1, 332(a0)
42000530: 83 25 45 10  	lw	a1, 260(a0)
42000534: 11 66        	lui	a2, 4
42000536: d1 8d        	or	a1, a1, a2
42000538: 23 22 b5 10  	sw	a1, 260(a0)
4200053c: 83 25 85 10  	lw	a1, 264(a0)
42000540: 61 76        	lui	a2, 1048568
42000542: 7d 16        	addi	a2, a2, -1
42000544: f1 8d        	and	a1, a1, a2
42000546: 23 24 b5 10  	sw	a1, 264(a0)
4200054a: bd 45        	li	a1, 15
4200054c: 23 28 b5 14  	sw	a1, 336(a0)
42000550: 83 25 45 10  	lw	a1, 260(a0)
42000554: 21 66        	lui	a2, 8
42000556: d1 8d        	or	a1, a1, a2
42000558: 23 22 b5 10  	sw	a1, 260(a0)
4200055c: 82 80        	ret

4200055e <_critical_section_1_0_acquire>:
4200055e: 01 45        	li	a0, 0
42000560: 73 75 04 30  	csrrci	a0, mstatus, 8
42000564: 72 05        	slli	a0, a0, 28
42000566: 7d 81        	srli	a0, a0, 31
42000568: 82 80        	ret

4200056a <<esp_hal_common::interrupt::riscv::vectored::Error as core::fmt::Debug>::fmt::h661d9df352d4e344>:
4200056a: 37 25 00 3c  	lui	a0, 245762
4200056e: 93 06 85 b6  	addi	a3, a0, -1176
42000572: 61 46        	li	a2, 24
42000574: 2e 85        	mv	a0, a1
42000576: b6 85        	mv	a1, a3
42000578: 17 13 00 00  	auipc	t1, 1
4200057c: 67 00 a3 fd  	jr	-38(t1)

42000580 <_critical_section_1_0_release>:
42000580: 13 75 f5 0f  	andi	a0, a0, 255
42000584: 01 c5        	beqz	a0, 0x4200058c <_critical_section_1_0_release+0xc>
42000586: 21 45        	li	a0, 8
42000588: 73 20 05 30  	csrs	mstatus, a0
4200058c: 82 80        	ret

4200058e <ExceptionHandler>:
4200058e: 5d 71        	addi	sp, sp, -80
42000590: 86 c6        	sw	ra, 76(sp)
42000592: 73 25 20 34  	csrr	a0, mcause
42000596: 2a c4        	sw	a0, 8(sp)
42000598: 28 00        	addi	a0, sp, 8
4200059a: 2a d2        	sw	a0, 36(sp)
4200059c: 37 15 00 42  	lui	a0, 270337
420005a0: 13 05 05 71  	addi	a0, a0, 1808
420005a4: 2a d4        	sw	a0, 40(sp)
420005a6: 09 45        	li	a0, 2
420005a8: 2a d6        	sw	a0, 44(sp)
420005aa: 02 da        	sw	zero, 52(sp)
420005ac: 93 05 00 02  	li	a1, 32
420005b0: 2e dc        	sw	a1, 56(sp)
420005b2: 2e de        	sw	a1, 60(sp)
420005b4: 82 c0        	sw	zero, 64(sp)
420005b6: a1 45        	li	a1, 8
420005b8: ae c2        	sw	a1, 68(sp)
420005ba: 8d 45        	li	a1, 3
420005bc: 23 04 b1 04  	sb	a1, 72(sp)
420005c0: b7 25 00 3c  	lui	a1, 245762
420005c4: 93 85 85 b8  	addi	a1, a1, -1144
420005c8: 2e c6        	sw	a1, 12(sp)
420005ca: 2a c8        	sw	a0, 16(sp)
420005cc: 68 10        	addi	a0, sp, 44
420005ce: 2a ce        	sw	a0, 28(sp)
420005d0: 05 45        	li	a0, 1
420005d2: 2a d0        	sw	a0, 32(sp)
420005d4: 4c 10        	addi	a1, sp, 36
420005d6: 2e ca        	sw	a1, 20(sp)
420005d8: 2a cc        	sw	a0, 24(sp)
420005da: 6c 00        	addi	a1, sp, 12
420005dc: 01 45        	li	a0, 0
420005de: 97 00 00 00  	auipc	ra, 0
420005e2: e7 80 e0 66  	jalr	1646(ra)
420005e6: 01 a0        	j	0x420005e6 <ExceptionHandler+0x58>

420005e8 <interrupt31>:
420005e8: 01 a0        	j	0x420005e8 <interrupt31>

420005ea <default_post_init>:
420005ea: 82 80        	ret

420005ec <default_setup_interrupts>:
420005ec: 37 05 38 40  	lui	a0, 263040
420005f0: 13 05 05 20  	addi	a0, a0, 512
420005f4: 73 10 55 30  	csrw	mtvec, a0
420005f8: 82 80        	ret

420005fa <core::ops::function::FnOnce::call_once::h58c3fd84db8988b0>:
420005fa: 39 71        	addi	sp, sp, -64
420005fc: 06 de        	sw	ra, 60(sp)
420005fe: 22 dc        	sw	s0, 56(sp)
42000600: 26 da        	sw	s1, 52(sp)
42000602: 2a 84        	mv	s0, a0
42000604: 03 46 05 00  	lbu	a2, 0(a0)
42000608: 37 05 c8 3f  	lui	a0, 261248
4200060c: 93 05 c5 7c  	addi	a1, a0, 1996
42000610: 0a 85        	mv	a0, sp
42000612: 8a 84        	mv	s1, sp
42000614: 97 00 00 00  	auipc	ra, 0
42000618: e7 80 20 68  	jalr	1666(ra)
4200061c: 48 40        	lw	a0, 4(s0)
4200061e: 26 cc        	sw	s1, 24(sp)
42000620: 4c 49        	lw	a1, 20(a0)
42000622: 2e d8        	sw	a1, 48(sp)
42000624: 0c 49        	lw	a1, 16(a0)
42000626: 2e d6        	sw	a1, 44(sp)
42000628: 4c 45        	lw	a1, 12(a0)
4200062a: 2e d4        	sw	a1, 40(sp)
4200062c: 0c 45        	lw	a1, 8(a0)
4200062e: 2e d2        	sw	a1, 36(sp)
42000630: 4c 41        	lw	a1, 4(a0)
42000632: 2e d0        	sw	a1, 32(sp)
42000634: 08 41        	lw	a0, 0(a0)
42000636: 2a ce        	sw	a0, 28(sp)
42000638: 37 25 00 3c  	lui	a0, 245762
4200063c: 93 05 85 bc  	addi	a1, a0, -1080
42000640: 28 08        	addi	a0, sp, 24
42000642: 70 08        	addi	a2, sp, 28
42000644: 97 10 00 00  	auipc	ra, 1
42000648: e7 80 80 90  	jalr	-1784(ra)
4200064c: 03 45 01 01  	lbu	a0, 16(sp)
42000650: 89 45        	li	a1, 2
42000652: 63 18 b5 00  	bne	a0, a1, 0x42000662 <core::ops::function::FnOnce::call_once::h58c3fd84db8988b0+0x68>
42000656: 03 45 41 01  	lbu	a0, 20(sp)
4200065a: 82 45        	lw	a1, 0(sp)
4200065c: 23 80 a5 00  	sb	a0, 0(a1)
42000660: 21 a8        	j	0x42000678 <core::ops::function::FnOnce::call_once::h58c3fd84db8988b0+0x7e>
42000662: 97 00 00 00  	auipc	ra, 0
42000666: e7 80 c0 ef  	jalr	-260(ra)
4200066a: a2 45        	lw	a1, 8(sp)
4200066c: 12 46        	lw	a2, 4(sp)
4200066e: 4c c6        	sw	a1, 12(a2)
42000670: 97 00 00 00  	auipc	ra, 0
42000674: e7 80 00 f1  	jalr	-240(ra)
42000678: f2 50        	lw	ra, 60(sp)
4200067a: 62 54        	lw	s0, 56(sp)
4200067c: d2 54        	lw	s1, 52(sp)
4200067e: 21 61        	addi	sp, sp, 64
42000680: 82 80        	ret

42000682 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8>:
42000682: 5d 71        	addi	sp, sp, -80
42000684: 86 c6        	sw	ra, 76(sp)
42000686: a2 c4        	sw	s0, 72(sp)
42000688: a6 c2        	sw	s1, 68(sp)
4200068a: ca c0        	sw	s2, 64(sp)
4200068c: 4e de        	sw	s3, 60(sp)
4200068e: 52 dc        	sw	s4, 56(sp)
42000690: 56 da        	sw	s5, 52(sp)
42000692: 5a d8        	sw	s6, 48(sp)
42000694: 5e d6        	sw	s7, 44(sp)
42000696: 62 d4        	sw	s8, 40(sp)
42000698: 66 d2        	sw	s9, 36(sp)
4200069a: 6a d0        	sw	s10, 32(sp)
4200069c: aa 84        	mv	s1, a0
4200069e: 03 46 05 00  	lbu	a2, 0(a0)
420006a2: 37 05 c8 3f  	lui	a0, 261248
420006a6: 93 05 c5 7c  	addi	a1, a0, 1996
420006aa: 28 00        	addi	a0, sp, 8
420006ac: 97 00 00 00  	auipc	ra, 0
420006b0: e7 80 a0 5e  	jalr	1514(ra)
420006b4: a2 49        	lw	s3, 8(sp)
420006b6: 32 4a        	lw	s4, 12(sp)
420006b8: c8 40        	lw	a0, 4(s1)
420006ba: 42 44        	lw	s0, 16(sp)
420006bc: 03 4b 81 01  	lbu	s6, 24(sp)
420006c0: 83 4a c1 01  	lbu	s5, 28(sp)
420006c4: 03 29 05 00  	lw	s2, 0(a0)
420006c8: 83 2b 45 00  	lw	s7, 4(a0)
420006cc: b3 34 60 01  	snez	s1, s6
420006d0: 97 00 00 00  	auipc	ra, 0
420006d4: e7 80 e0 e8  	jalr	-370(ra)
420006d8: 03 2c 4a 01  	lw	s8, 20(s4)
420006dc: 97 00 00 00  	auipc	ra, 0
420006e0: e7 80 40 ea  	jalr	-348(ra)
420006e4: 13 b5 1b 00  	seqz	a0, s7
420006e8: 45 8d        	or	a0, a0, s1
420006ea: 4d e5        	bnez	a0, 0x42000794 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x112>
420006ec: 01 4b        	li	s6, 0
420006ee: 13 35 3c 00  	sltiu	a0, s8, 3
420006f2: 33 05 a0 40  	neg	a0, a0
420006f6: 33 7c 85 01  	and	s8, a0, s8
420006fa: 89 4c        	li	s9, 2
420006fc: 13 4d f4 ff  	not	s10, s0
42000700: 52 85        	mv	a0, s4
42000702: 97 00 00 00  	auipc	ra, 0
42000706: e7 80 00 31  	jalr	784(ra)
4200070a: 63 77 b4 00  	bgeu	s0, a1, 0x42000718 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x96>
4200070e: b3 84 a5 01  	add	s1, a1, s10
42000712: 63 f9 74 01  	bgeu	s1, s7, 0x42000724 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xa2>
42000716: 01 a8        	j	0x42000726 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xa4>
42000718: 83 24 8a 00  	lw	s1, 8(s4)
4200071c: 95 c9        	beqz	a1, 0x42000750 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xce>
4200071e: 81 8c        	sub	s1, s1, s0
42000720: 63 e3 74 01  	bltu	s1, s7, 0x42000726 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xa4>
42000724: de 84        	mv	s1, s7
42000726: 85 ec        	bnez	s1, 0x4200075e <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xdc>
42000728: 63 18 9c 03  	bne	s8, s9, 0x42000758 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xd6>
4200072c: 97 00 00 00  	auipc	ra, 0
42000730: e7 80 20 e3  	jalr	-462(ra)
42000734: 23 26 8a 00  	sw	s0, 12(s4)
42000738: 97 00 00 00  	auipc	ra, 0
4200073c: e7 80 80 e4  	jalr	-440(ra)
42000740: 52 85        	mv	a0, s4
42000742: 97 00 00 00  	auipc	ra, 0
42000746: e7 80 00 2d  	jalr	720(ra)
4200074a: e3 77 b4 fc  	bgeu	s0, a1, 0x42000718 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x96>
4200074e: c1 b7        	j	0x4200070e <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x8c>
42000750: ea 94        	add	s1, s1, s10
42000752: e3 f9 74 fd  	bgeu	s1, s7, 0x42000724 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xa2>
42000756: c1 bf        	j	0x42000726 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xa4>
42000758: 05 4b        	li	s6, 1
4200075a: 63 02 0c 04  	beqz	s8, 0x4200079e <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x11c>
4200075e: 03 25 4a 00  	lw	a0, 4(s4)
42000762: 33 3d 90 00  	snez	s10, s1
42000766: 22 95        	add	a0, a0, s0
42000768: ca 85        	mv	a1, s2
4200076a: 26 86        	mv	a2, s1
4200076c: 97 10 00 00  	auipc	ra, 1
42000770: e7 80 00 2b  	jalr	688(ra)
42000774: 03 25 8a 00  	lw	a0, 8(s4)
42000778: 26 94        	add	s0, s0, s1
4200077a: 33 35 a4 00  	sltu	a0, s0, a0
4200077e: 33 05 a0 40  	neg	a0, a0
42000782: 69 8c        	and	s0, s0, a0
42000784: b3 8b 9b 40  	sub	s7, s7, s1
42000788: 33 35 70 01  	snez	a0, s7
4200078c: 33 75 ad 00  	and	a0, s10, a0
42000790: 26 99        	add	s2, s2, s1
42000792: 2d f5        	bnez	a0, 0x420006fc <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x7a>
42000794: 13 75 fb 0f  	andi	a0, s6, 255
42000798: 89 45        	li	a1, 2
4200079a: 63 12 b5 02  	bne	a0, a1, 0x420007be <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x13c>
4200079e: 23 80 59 01  	sb	s5, 0(s3)
420007a2: b6 40        	lw	ra, 76(sp)
420007a4: 26 44        	lw	s0, 72(sp)
420007a6: 96 44        	lw	s1, 68(sp)
420007a8: 06 49        	lw	s2, 64(sp)
420007aa: f2 59        	lw	s3, 60(sp)
420007ac: 62 5a        	lw	s4, 56(sp)
420007ae: d2 5a        	lw	s5, 52(sp)
420007b0: 42 5b        	lw	s6, 48(sp)
420007b2: b2 5b        	lw	s7, 44(sp)
420007b4: 22 5c        	lw	s8, 40(sp)
420007b6: 92 5c        	lw	s9, 36(sp)
420007b8: 02 5d        	lw	s10, 32(sp)
420007ba: 61 61        	addi	sp, sp, 80
420007bc: 82 80        	ret
420007be: 97 00 00 00  	auipc	ra, 0
420007c2: e7 80 00 da  	jalr	-608(ra)
420007c6: 23 26 8a 00  	sw	s0, 12(s4)
420007ca: b6 40        	lw	ra, 76(sp)
420007cc: 26 44        	lw	s0, 72(sp)
420007ce: 96 44        	lw	s1, 68(sp)
420007d0: 06 49        	lw	s2, 64(sp)
420007d2: f2 59        	lw	s3, 60(sp)
420007d4: 62 5a        	lw	s4, 56(sp)
420007d6: d2 5a        	lw	s5, 52(sp)
420007d8: 42 5b        	lw	s6, 48(sp)
420007da: b2 5b        	lw	s7, 44(sp)
420007dc: 22 5c        	lw	s8, 40(sp)
420007de: 92 5c        	lw	s9, 36(sp)
420007e0: 02 5d        	lw	s10, 32(sp)
420007e2: 61 61        	addi	sp, sp, 80
420007e4: 17 03 00 00  	auipc	t1, 0
420007e8: 67 00 c3 d9  	jr	-612(t1)

420007ec <core::ops::function::FnOnce::call_once::hc8c7ff1f025dc61b>:
420007ec: 41 11        	addi	sp, sp, -16
420007ee: 06 c6        	sw	ra, 12(sp)
420007f0: 22 c4        	sw	s0, 8(sp)
420007f2: 26 c2        	sw	s1, 4(sp)
420007f4: 4a c0        	sw	s2, 0(sp)
420007f6: 2e 89        	mv	s2, a1
420007f8: aa 84        	mv	s1, a0
420007fa: 97 00 00 00  	auipc	ra, 0
420007fe: e7 80 a0 63  	jalr	1594(ra)
42000802: 2a 84        	mv	s0, a0
42000804: 21 45        	li	a0, 8
42000806: 97 00 00 00  	auipc	ra, 0
4200080a: e7 80 a0 63  	jalr	1594(ra)
4200080e: 97 00 00 00  	auipc	ra, 0
42000812: e7 80 80 63  	jalr	1592(ra)
42000816: 26 85        	mv	a0, s1
42000818: 02 99        	jalr	s2
4200081a: 21 88        	andi	s0, s0, 8
4200081c: 19 e4        	bnez	s0, 0x4200082a <core::ops::function::FnOnce::call_once::hc8c7ff1f025dc61b+0x3e>
4200081e: b2 40        	lw	ra, 12(sp)
42000820: 22 44        	lw	s0, 8(sp)
42000822: 92 44        	lw	s1, 4(sp)
42000824: 02 49        	lw	s2, 0(sp)
42000826: 41 01        	addi	sp, sp, 16
42000828: 82 80        	ret
4200082a: 21 45        	li	a0, 8
4200082c: b2 40        	lw	ra, 12(sp)
4200082e: 22 44        	lw	s0, 8(sp)
42000830: 92 44        	lw	s1, 4(sp)
42000832: 02 49        	lw	s2, 0(sp)
42000834: 41 01        	addi	sp, sp, 16
42000836: 17 03 00 00  	auipc	t1, 0
4200083a: 67 00 43 60  	jr	1540(t1)

4200083e <core::ptr::drop_in_place<&mut rtt_target::TerminalWriter>::h9af4fa59f395f78b>:
4200083e: 82 80        	ret

42000840 <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d>:
42000840: 01 11        	addi	sp, sp, -32
42000842: 06 ce        	sw	ra, 28(sp)
42000844: 22 cc        	sw	s0, 24(sp)
42000846: 26 ca        	sw	s1, 20(sp)
42000848: 4a c8        	sw	s2, 16(sp)
4200084a: 04 41        	lw	s1, 0(a0)
4200084c: 13 05 00 08  	li	a0, 128
42000850: 02 c6        	sw	zero, 12(sp)
42000852: 63 f6 a5 00  	bgeu	a1, a0, 0x4200085e <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0x1e>
42000856: 23 06 b1 00  	sb	a1, 12(sp)
4200085a: 05 49        	li	s2, 1
4200085c: 71 a0        	j	0x420008e8 <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0xa8>
4200085e: 13 d5 b5 00  	srli	a0, a1, 11
42000862: 19 ed        	bnez	a0, 0x42000880 <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0x40>
42000864: 13 d5 65 00  	srli	a0, a1, 6
42000868: 13 65 05 0c  	ori	a0, a0, 192
4200086c: 23 06 a1 00  	sb	a0, 12(sp)
42000870: 13 f5 f5 03  	andi	a0, a1, 63
42000874: 13 05 05 08  	addi	a0, a0, 128
42000878: a3 06 a1 00  	sb	a0, 13(sp)
4200087c: 09 49        	li	s2, 2
4200087e: ad a0        	j	0x420008e8 <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0xa8>
42000880: 13 d5 05 01  	srli	a0, a1, 16
42000884: 15 e5        	bnez	a0, 0x420008b0 <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0x70>
42000886: 13 d5 c5 00  	srli	a0, a1, 12
4200088a: 13 65 05 0e  	ori	a0, a0, 224
4200088e: 23 06 a1 00  	sb	a0, 12(sp)
42000892: 13 95 45 01  	slli	a0, a1, 20
42000896: 69 81        	srli	a0, a0, 26
42000898: 13 05 05 08  	addi	a0, a0, 128
4200089c: a3 06 a1 00  	sb	a0, 13(sp)
420008a0: 13 f5 f5 03  	andi	a0, a1, 63
420008a4: 13 05 05 08  	addi	a0, a0, 128
420008a8: 23 07 a1 00  	sb	a0, 14(sp)
420008ac: 0d 49        	li	s2, 3
420008ae: 2d a8        	j	0x420008e8 <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0xa8>
420008b0: 13 95 b5 00  	slli	a0, a1, 11
420008b4: 75 81        	srli	a0, a0, 29
420008b6: 13 05 05 0f  	addi	a0, a0, 240
420008ba: 23 06 a1 00  	sb	a0, 12(sp)
420008be: 13 95 e5 00  	slli	a0, a1, 14
420008c2: 69 81        	srli	a0, a0, 26
420008c4: 13 05 05 08  	addi	a0, a0, 128
420008c8: a3 06 a1 00  	sb	a0, 13(sp)
420008cc: 13 95 45 01  	slli	a0, a1, 20
420008d0: 69 81        	srli	a0, a0, 26
420008d2: 13 05 05 08  	addi	a0, a0, 128
420008d6: 23 07 a1 00  	sb	a0, 14(sp)
420008da: 13 f5 f5 03  	andi	a0, a1, 63
420008de: 13 05 05 08  	addi	a0, a0, 128
420008e2: a3 07 a1 00  	sb	a0, 15(sp)
420008e6: 11 49        	li	s2, 4
420008e8: c0 40        	lw	s0, 4(s1)
420008ea: 91 04        	addi	s1, s1, 4
420008ec: 97 00 00 00  	auipc	ra, 0
420008f0: e7 80 20 c7  	jalr	-910(ra)
420008f4: 40 48        	lw	s0, 20(s0)
420008f6: 97 00 00 00  	auipc	ra, 0
420008fa: e7 80 a0 c8  	jalr	-886(ra)
420008fe: 13 35 34 00  	sltiu	a0, s0, 3
42000902: b3 05 a0 40  	neg	a1, a0
42000906: e1 8d        	and	a1, a1, s0
42000908: 70 00        	addi	a2, sp, 12
4200090a: 26 85        	mv	a0, s1
4200090c: ca 86        	mv	a3, s2
4200090e: 97 00 00 00  	auipc	ra, 0
42000912: e7 80 00 18  	jalr	384(ra)
42000916: 01 45        	li	a0, 0
42000918: f2 40        	lw	ra, 28(sp)
4200091a: 62 44        	lw	s0, 24(sp)
4200091c: d2 44        	lw	s1, 20(sp)
4200091e: 42 49        	lw	s2, 16(sp)
42000920: 05 61        	addi	sp, sp, 32
42000922: 82 80        	ret

42000924 <<&mut W as core::fmt::Write>::write_fmt::h2cd02843a4782e28>:
42000924: 41 11        	addi	sp, sp, -16
42000926: 06 c6        	sw	ra, 12(sp)
42000928: 08 41        	lw	a0, 0(a0)
4200092a: 2e 86        	mv	a2, a1
4200092c: 2a c4        	sw	a0, 8(sp)
4200092e: 37 25 00 3c  	lui	a0, 245762
42000932: 93 05 85 bc  	addi	a1, a0, -1080
42000936: 28 00        	addi	a0, sp, 8
42000938: 97 00 00 00  	auipc	ra, 0
4200093c: e7 80 40 61  	jalr	1556(ra)
42000940: b2 40        	lw	ra, 12(sp)
42000942: 41 01        	addi	sp, sp, 16
42000944: 82 80        	ret

42000946 <<&mut W as core::fmt::Write>::write_str::hcb1f60a2ba530d13>:
42000946: 01 11        	addi	sp, sp, -32
42000948: 06 ce        	sw	ra, 28(sp)
4200094a: 22 cc        	sw	s0, 24(sp)
4200094c: 26 ca        	sw	s1, 20(sp)
4200094e: 4a c8        	sw	s2, 16(sp)
42000950: 4e c6        	sw	s3, 12(sp)
42000952: 00 41        	lw	s0, 0(a0)
42000954: 44 40        	lw	s1, 4(s0)
42000956: 32 89        	mv	s2, a2
42000958: ae 89        	mv	s3, a1
4200095a: 11 04        	addi	s0, s0, 4
4200095c: 97 00 00 00  	auipc	ra, 0
42000960: e7 80 20 c0  	jalr	-1022(ra)
42000964: c4 48        	lw	s1, 20(s1)
42000966: 97 00 00 00  	auipc	ra, 0
4200096a: e7 80 a0 c1  	jalr	-998(ra)
4200096e: 13 b5 34 00  	sltiu	a0, s1, 3
42000972: b3 05 a0 40  	neg	a1, a0
42000976: e5 8d        	and	a1, a1, s1
42000978: 22 85        	mv	a0, s0
4200097a: 4e 86        	mv	a2, s3
4200097c: ca 86        	mv	a3, s2
4200097e: 97 00 00 00  	auipc	ra, 0
42000982: e7 80 00 11  	jalr	272(ra)
42000986: 01 45        	li	a0, 0
42000988: f2 40        	lw	ra, 28(sp)
4200098a: 62 44        	lw	s0, 24(sp)
4200098c: d2 44        	lw	s1, 20(sp)
4200098e: 42 49        	lw	s2, 16(sp)
42000990: b2 49        	lw	s3, 12(sp)
42000992: 05 61        	addi	sp, sp, 32
42000994: 82 80        	ret

42000996 <rtt_target::rtt::RttHeader::init::h8981fb84723d52bd>:
42000996: 0c c9        	sw	a1, 16(a0)
42000998: 50 c9        	sw	a2, 20(a0)
4200099a: 93 05 30 05  	li	a1, 83
4200099e: 23 00 b5 00  	sb	a1, 0(a0)
420009a2: 93 05 50 04  	li	a1, 69
420009a6: a3 00 b5 00  	sb	a1, 1(a0)
420009aa: 93 05 70 04  	li	a1, 71
420009ae: 23 01 b5 00  	sb	a1, 2(a0)
420009b2: a3 01 b5 00  	sb	a1, 3(a0)
420009b6: 93 05 f0 05  	li	a1, 95
420009ba: 23 02 b5 00  	sb	a1, 4(a0)
420009be: 11 05        	addi	a0, a0, 4
420009c0: b7 25 00 3c  	lui	a1, 245762
420009c4: 93 85 05 be  	addi	a1, a1, -1056
420009c8: 31 46        	li	a2, 12
420009ca: 0f 00 30 03  	fence	rw, rw
420009ce: 17 13 00 00  	auipc	t1, 1
420009d2: 67 00 e3 04  	jr	78(t1)

420009d6 <rtt_target::rtt::RttChannel::init::hc2d17f92c1334547>:
420009d6: 41 11        	addi	sp, sp, -16
420009d8: 06 c6        	sw	ra, 12(sp)
420009da: 22 c4        	sw	s0, 8(sp)
420009dc: 26 c2        	sw	s1, 4(sp)
420009de: 4a c0        	sw	s2, 0(sp)
420009e0: 36 89        	mv	s2, a3
420009e2: b2 84        	mv	s1, a2
420009e4: 2a 84        	mv	s0, a0
420009e6: 0c c1        	sw	a1, 0(a0)
420009e8: 18 c5        	sw	a4, 8(a0)
420009ea: 97 00 00 00  	auipc	ra, 0
420009ee: e7 80 40 b7  	jalr	-1164(ra)
420009f2: 4c 48        	lw	a1, 20(s0)
420009f4: f1 99        	andi	a1, a1, -4
420009f6: c5 8d        	or	a1, a1, s1
420009f8: 4c c8        	sw	a1, 20(s0)
420009fa: 97 00 00 00  	auipc	ra, 0
420009fe: e7 80 60 b8  	jalr	-1146(ra)
42000a02: 23 22 24 01  	sw	s2, 4(s0)
42000a06: b2 40        	lw	ra, 12(sp)
42000a08: 22 44        	lw	s0, 8(sp)
42000a0a: 92 44        	lw	s1, 4(sp)
42000a0c: 02 49        	lw	s2, 0(sp)
42000a0e: 41 01        	addi	sp, sp, 16
42000a10: 82 80        	ret

42000a12 <rtt_target::rtt::RttChannel::read_pointers::h3ddd47fe23bdbe97>:
42000a12: 41 11        	addi	sp, sp, -16
42000a14: 06 c6        	sw	ra, 12(sp)
42000a16: 22 c4        	sw	s0, 8(sp)
42000a18: 26 c2        	sw	s1, 4(sp)
42000a1a: 4a c0        	sw	s2, 0(sp)
42000a1c: 2a 84        	mv	s0, a0
42000a1e: 97 00 00 00  	auipc	ra, 0
42000a22: e7 80 00 b4  	jalr	-1216(ra)
42000a26: 03 29 c4 00  	lw	s2, 12(s0)
42000a2a: 97 00 00 00  	auipc	ra, 0
42000a2e: e7 80 60 b5  	jalr	-1194(ra)
42000a32: 97 00 00 00  	auipc	ra, 0
42000a36: e7 80 c0 b2  	jalr	-1236(ra)
42000a3a: 04 48        	lw	s1, 16(s0)
42000a3c: 97 00 00 00  	auipc	ra, 0
42000a40: e7 80 40 b4  	jalr	-1212(ra)
42000a44: 08 44        	lw	a0, 8(s0)
42000a46: b3 35 a9 00  	sltu	a1, s2, a0
42000a4a: 33 b5 a4 00  	sltu	a0, s1, a0
42000a4e: 6d 8d        	and	a0, a0, a1
42000a50: 1d e5        	bnez	a0, 0x42000a7e <rtt_target::rtt::RttChannel::read_pointers::h3ddd47fe23bdbe97+0x6c>
42000a52: 97 00 00 00  	auipc	ra, 0
42000a56: e7 80 c0 b0  	jalr	-1268(ra)
42000a5a: 23 26 04 00  	sw	zero, 12(s0)
42000a5e: 97 00 00 00  	auipc	ra, 0
42000a62: e7 80 20 b2  	jalr	-1246(ra)
42000a66: 97 00 00 00  	auipc	ra, 0
42000a6a: e7 80 80 af  	jalr	-1288(ra)
42000a6e: 23 28 04 00  	sw	zero, 16(s0)
42000a72: 97 00 00 00  	auipc	ra, 0
42000a76: e7 80 e0 b0  	jalr	-1266(ra)
42000a7a: 81 44        	li	s1, 0
42000a7c: 01 49        	li	s2, 0
42000a7e: 4a 85        	mv	a0, s2
42000a80: a6 85        	mv	a1, s1
42000a82: b2 40        	lw	ra, 12(sp)
42000a84: 22 44        	lw	s0, 8(sp)
42000a86: 92 44        	lw	s1, 4(sp)
42000a88: 02 49        	lw	s2, 0(sp)
42000a8a: 41 01        	addi	sp, sp, 16
42000a8c: 82 80        	ret

42000a8e <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362>:
42000a8e: 79 71        	addi	sp, sp, -48
42000a90: 06 d6        	sw	ra, 44(sp)
42000a92: 22 d4        	sw	s0, 40(sp)
42000a94: 26 d2        	sw	s1, 36(sp)
42000a96: 4a d0        	sw	s2, 32(sp)
42000a98: 4e ce        	sw	s3, 28(sp)
42000a9a: 52 cc        	sw	s4, 24(sp)
42000a9c: 56 ca        	sw	s5, 20(sp)
42000a9e: 5a c8        	sw	s6, 16(sp)
42000aa0: 5e c6        	sw	s7, 12(sp)
42000aa2: 62 c4        	sw	s8, 8(sp)
42000aa4: 66 c2        	sw	s9, 4(sp)
42000aa6: 6a c0        	sw	s10, 0(sp)
42000aa8: 2a 89        	mv	s2, a0
42000aaa: 03 45 c5 00  	lbu	a0, 12(a0)
42000aae: b6 8a        	mv	s5, a3
42000ab0: 33 35 a0 00  	snez	a0, a0
42000ab4: 93 b6 16 00  	seqz	a3, a3
42000ab8: 55 8d        	or	a0, a0, a3
42000aba: 69 e1        	bnez	a0, 0x42000b7c <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xee>
42000abc: b2 89        	mv	s3, a2
42000abe: 2e 8a        	mv	s4, a1
42000ac0: 83 2c 09 00  	lw	s9, 0(s2)
42000ac4: 03 24 49 00  	lw	s0, 4(s2)
42000ac8: 03 2b 89 00  	lw	s6, 8(s2)
42000acc: 89 4b        	li	s7, 2
42000ace: 05 4c        	li	s8, 1
42000ad0: 11 a8        	j	0x42000ae4 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x56>
42000ad2: 33 35 90 00  	snez	a0, s1
42000ad6: b3 8a 9a 40  	sub	s5, s5, s1
42000ada: b3 35 50 01  	snez	a1, s5
42000ade: 6d 8d        	and	a0, a0, a1
42000ae0: a6 99        	add	s3, s3, s1
42000ae2: 49 cd        	beqz	a0, 0x42000b7c <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xee>
42000ae4: 13 4d f4 ff  	not	s10, s0
42000ae8: 66 85        	mv	a0, s9
42000aea: 97 00 00 00  	auipc	ra, 0
42000aee: e7 80 80 f2  	jalr	-216(ra)
42000af2: 63 77 b4 00  	bgeu	s0, a1, 0x42000b00 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x72>
42000af6: b3 84 a5 01  	add	s1, a1, s10
42000afa: 63 f9 54 01  	bgeu	s1, s5, 0x42000b0c <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x7e>
42000afe: 01 a8        	j	0x42000b0e <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x80>
42000b00: 83 a4 8c 00  	lw	s1, 8(s9)
42000b04: 95 c9        	beqz	a1, 0x42000b38 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xaa>
42000b06: 81 8c        	sub	s1, s1, s0
42000b08: 63 e3 54 01  	bltu	s1, s5, 0x42000b0e <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x80>
42000b0c: d6 84        	mv	s1, s5
42000b0e: 8d ec        	bnez	s1, 0x42000b48 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xba>
42000b10: 63 18 7a 03  	bne	s4, s7, 0x42000b40 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xb2>
42000b14: 97 00 00 00  	auipc	ra, 0
42000b18: e7 80 a0 a4  	jalr	-1462(ra)
42000b1c: 23 a6 8c 00  	sw	s0, 12(s9)
42000b20: 97 00 00 00  	auipc	ra, 0
42000b24: e7 80 00 a6  	jalr	-1440(ra)
42000b28: 66 85        	mv	a0, s9
42000b2a: 97 00 00 00  	auipc	ra, 0
42000b2e: e7 80 80 ee  	jalr	-280(ra)
42000b32: e3 77 b4 fc  	bgeu	s0, a1, 0x42000b00 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x72>
42000b36: c1 b7        	j	0x42000af6 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x68>
42000b38: ea 94        	add	s1, s1, s10
42000b3a: e3 f9 54 fd  	bgeu	s1, s5, 0x42000b0c <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x7e>
42000b3e: c1 bf        	j	0x42000b0e <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x80>
42000b40: 63 0b 0a 02  	beqz	s4, 0x42000b76 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xe8>
42000b44: 23 06 89 01  	sb	s8, 12(s2)
42000b48: 03 a5 4c 00  	lw	a0, 4(s9)
42000b4c: 22 95        	add	a0, a0, s0
42000b4e: ce 85        	mv	a1, s3
42000b50: 26 86        	mv	a2, s1
42000b52: 97 10 00 00  	auipc	ra, 1
42000b56: e7 80 a0 ec  	jalr	-310(ra)
42000b5a: 26 94        	add	s0, s0, s1
42000b5c: 23 22 89 00  	sw	s0, 4(s2)
42000b60: 26 9b        	add	s6, s6, s1
42000b62: 23 24 69 01  	sw	s6, 8(s2)
42000b66: 03 a5 8c 00  	lw	a0, 8(s9)
42000b6a: e3 64 a4 f6  	bltu	s0, a0, 0x42000ad2 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x44>
42000b6e: 01 44        	li	s0, 0
42000b70: 23 22 09 00  	sw	zero, 4(s2)
42000b74: b9 bf        	j	0x42000ad2 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x44>
42000b76: 09 45        	li	a0, 2
42000b78: 23 06 a9 00  	sb	a0, 12(s2)
42000b7c: b2 50        	lw	ra, 44(sp)
42000b7e: 22 54        	lw	s0, 40(sp)
42000b80: 92 54        	lw	s1, 36(sp)
42000b82: 02 59        	lw	s2, 32(sp)
42000b84: f2 49        	lw	s3, 28(sp)
42000b86: 62 4a        	lw	s4, 24(sp)
42000b88: d2 4a        	lw	s5, 20(sp)
42000b8a: 42 4b        	lw	s6, 16(sp)
42000b8c: b2 4b        	lw	s7, 12(sp)
42000b8e: 22 4c        	lw	s8, 8(sp)
42000b90: 92 4c        	lw	s9, 4(sp)
42000b92: 02 4d        	lw	s10, 0(sp)
42000b94: 45 61        	addi	sp, sp, 48
42000b96: 82 80        	ret

42000b98 <rtt_target::print::set_print_channel::ha61c4d2f8ccb095c>:
42000b98: 41 11        	addi	sp, sp, -16
42000b9a: 06 c6        	sw	ra, 12(sp)
42000b9c: 22 c4        	sw	s0, 8(sp)
42000b9e: 26 c2        	sw	s1, 4(sp)
42000ba0: 2a 84        	mv	s0, a0
42000ba2: 97 00 00 00  	auipc	ra, 0
42000ba6: e7 80 20 29  	jalr	658(ra)
42000baa: aa 84        	mv	s1, a0
42000bac: 21 45        	li	a0, 8
42000bae: 97 00 00 00  	auipc	ra, 0
42000bb2: e7 80 20 29  	jalr	658(ra)
42000bb6: 97 00 00 00  	auipc	ra, 0
42000bba: e7 80 00 29  	jalr	656(ra)
42000bbe: 37 05 c8 3f  	lui	a0, 261248
42000bc2: 23 26 85 7c  	sw	s0, 1996(a0)
42000bc6: 13 05 c5 7c  	addi	a0, a0, 1996
42000bca: a1 88        	andi	s1, s1, 8
42000bcc: 23 02 05 00  	sb	zero, 4(a0)
42000bd0: 91 c4        	beqz	s1, 0x42000bdc <rtt_target::print::set_print_channel::ha61c4d2f8ccb095c+0x44>
42000bd2: 21 45        	li	a0, 8
42000bd4: 97 00 00 00  	auipc	ra, 0
42000bd8: e7 80 60 26  	jalr	614(ra)
42000bdc: 97 00 00 00  	auipc	ra, 0
42000be0: e7 80 20 98  	jalr	-1662(ra)
42000be4: b7 25 00 3c  	lui	a1, 245762
42000be8: 93 85 c5 be  	addi	a1, a1, -1044
42000bec: 37 06 c8 3f  	lui	a2, 261248
42000bf0: 23 24 b6 7c  	sw	a1, 1992(a2)
42000bf4: b2 40        	lw	ra, 12(sp)
42000bf6: 22 44        	lw	s0, 8(sp)
42000bf8: 92 44        	lw	s1, 4(sp)
42000bfa: 41 01        	addi	sp, sp, 16
42000bfc: 17 03 00 00  	auipc	t1, 0
42000c00: 67 00 43 98  	jr	-1660(t1)

42000c04 <rtt_target::print::print_impl::write_str::h0eee8753ff47e35d>:
42000c04: 01 11        	addi	sp, sp, -32
42000c06: 06 ce        	sw	ra, 28(sp)
42000c08: 22 cc        	sw	s0, 24(sp)
42000c0a: 26 ca        	sw	s1, 20(sp)
42000c0c: 2a 84        	mv	s0, a0
42000c0e: 2e c2        	sw	a1, 4(sp)
42000c10: 32 c4        	sw	a2, 8(sp)
42000c12: 97 00 00 00  	auipc	ra, 0
42000c16: e7 80 c0 94  	jalr	-1716(ra)
42000c1a: b7 05 c8 3f  	lui	a1, 261248
42000c1e: 83 a4 85 7c  	lw	s1, 1992(a1)
42000c22: 97 00 00 00  	auipc	ra, 0
42000c26: e7 80 e0 95  	jalr	-1698(ra)
42000c2a: 81 cc        	beqz	s1, 0x42000c42 <rtt_target::print::print_impl::write_str::h0eee8753ff47e35d+0x3e>
42000c2c: 23 06 81 00  	sb	s0, 12(sp)
42000c30: 48 00        	addi	a0, sp, 4
42000c32: 2a c8        	sw	a0, 16(sp)
42000c34: 90 40        	lw	a2, 0(s1)
42000c36: 37 05 00 42  	lui	a0, 270336
42000c3a: 93 05 25 68  	addi	a1, a0, 1666
42000c3e: 68 00        	addi	a0, sp, 12
42000c40: 02 96        	jalr	a2
42000c42: f2 40        	lw	ra, 28(sp)
42000c44: 62 44        	lw	s0, 24(sp)
42000c46: d2 44        	lw	s1, 20(sp)
42000c48: 05 61        	addi	sp, sp, 32
42000c4a: 82 80        	ret

42000c4c <rtt_target::print::print_impl::write_fmt::hb98c8032d078cbb6>:
42000c4c: 01 11        	addi	sp, sp, -32
42000c4e: 06 ce        	sw	ra, 28(sp)
42000c50: 22 cc        	sw	s0, 24(sp)
42000c52: 26 ca        	sw	s1, 20(sp)
42000c54: 4a c8        	sw	s2, 16(sp)
42000c56: 2e 89        	mv	s2, a1
42000c58: aa 84        	mv	s1, a0
42000c5a: 97 00 00 00  	auipc	ra, 0
42000c5e: e7 80 40 90  	jalr	-1788(ra)
42000c62: b7 05 c8 3f  	lui	a1, 261248
42000c66: 03 a4 85 7c  	lw	s0, 1992(a1)
42000c6a: 97 00 00 00  	auipc	ra, 0
42000c6e: e7 80 60 91  	jalr	-1770(ra)
42000c72: 19 c8        	beqz	s0, 0x42000c88 <rtt_target::print::print_impl::write_fmt::hb98c8032d078cbb6+0x3c>
42000c74: 23 04 91 00  	sb	s1, 8(sp)
42000c78: 4a c6        	sw	s2, 12(sp)
42000c7a: 10 40        	lw	a2, 0(s0)
42000c7c: 37 05 00 42  	lui	a0, 270336
42000c80: 93 05 a5 5f  	addi	a1, a0, 1530
42000c84: 28 00        	addi	a0, sp, 8
42000c86: 02 96        	jalr	a2
42000c88: f2 40        	lw	ra, 28(sp)
42000c8a: 62 44        	lw	s0, 24(sp)
42000c8c: d2 44        	lw	s1, 20(sp)
42000c8e: 42 49        	lw	s2, 16(sp)
42000c90: 05 61        	addi	sp, sp, 32
42000c92: 82 80        	ret

42000c94 <rtt_target::UpChannel::new::hcef18683ba55d3b1>:
42000c94: 82 80        	ret

42000c96 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc>:
42000c96: 1d 71        	addi	sp, sp, -96
42000c98: 86 ce        	sw	ra, 92(sp)
42000c9a: a2 cc        	sw	s0, 88(sp)
42000c9c: a6 ca        	sw	s1, 84(sp)
42000c9e: ca c8        	sw	s2, 80(sp)
42000ca0: ce c6        	sw	s3, 76(sp)
42000ca2: d2 c4        	sw	s4, 72(sp)
42000ca4: d6 c2        	sw	s5, 68(sp)
42000ca6: da c0        	sw	s6, 64(sp)
42000ca8: 5e de        	sw	s7, 60(sp)
42000caa: 62 dc        	sw	s8, 56(sp)
42000cac: 66 da        	sw	s9, 52(sp)
42000cae: 6a d8        	sw	s10, 48(sp)
42000cb0: 6e d6        	sw	s11, 44(sp)
42000cb2: ae 84        	mv	s1, a1
42000cb4: 83 aa 05 00  	lw	s5, 0(a1)
42000cb8: 32 89        	mv	s2, a2
42000cba: aa 89        	mv	s3, a0
42000cbc: 13 74 f6 0f  	andi	s0, a2, 255
42000cc0: 56 85        	mv	a0, s5
42000cc2: 97 00 00 00  	auipc	ra, 0
42000cc6: e7 80 00 d5  	jalr	-688(ra)
42000cca: 83 c5 44 00  	lbu	a1, 4(s1)
42000cce: aa 8d        	mv	s11, a0
42000cd0: 13 85 44 00  	addi	a0, s1, 4
42000cd4: 63 95 85 00  	bne	a1, s0, 0x42000cde <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x48>
42000cd8: 81 4b        	li	s7, 0
42000cda: 01 4c        	li	s8, 0
42000cdc: 0d a2        	j	0x42000dfe <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x168>
42000cde: 2a c4        	sw	a0, 8(sp)
42000ce0: 80 40        	lw	s0, 0(s1)
42000ce2: 97 00 00 00  	auipc	ra, 0
42000ce6: e7 80 c0 87  	jalr	-1924(ra)
42000cea: 40 48        	lw	s0, 20(s0)
42000cec: 97 00 00 00  	auipc	ra, 0
42000cf0: e7 80 40 89  	jalr	-1900(ra)
42000cf4: 81 4b        	li	s7, 0
42000cf6: 01 4c        	li	s8, 0
42000cf8: 13 35 34 00  	sltiu	a0, s0, 3
42000cfc: 33 05 a0 40  	neg	a0, a0
42000d00: 61 8d        	and	a0, a0, s0
42000d02: 93 05 f5 ff  	addi	a1, a0, -1
42000d06: 93 b5 15 00  	seqz	a1, a1
42000d0a: fd 15        	addi	a1, a1, -1
42000d0c: 37 46 45 46  	lui	a2, 287828
42000d10: 13 06 36 44  	addi	a2, a2, 1091
42000d14: 32 ce        	sw	a2, 28(sp)
42000d16: 37 46 41 42  	lui	a2, 271380
42000d1a: 13 06 86 93  	addi	a2, a2, -1736
42000d1e: 32 cc        	sw	a2, 24(sp)
42000d20: 37 36 36 37  	lui	a2, 226147
42000d24: 13 06 46 53  	addi	a2, a2, 1332
42000d28: 32 ca        	sw	a2, 20(sp)
42000d2a: 37 36 32 33  	lui	a2, 209699
42000d2e: 13 06 06 13  	addi	a2, a2, 304
42000d32: 32 c8        	sw	a2, 16(sp)
42000d34: 13 76 f9 00  	andi	a2, s2, 15
42000d38: 14 08        	addi	a3, sp, 16
42000d3a: 55 8e        	or	a2, a2, a3
42000d3c: 03 46 06 00  	lbu	a2, 0(a2)
42000d40: b3 fc a5 00  	and	s9, a1, a0
42000d44: 13 05 f0 0f  	li	a0, 255
42000d48: 23 07 a1 00  	sb	a0, 14(sp)
42000d4c: a3 07 c1 00  	sb	a2, 15(sp)
42000d50: 13 0a e1 00  	addi	s4, sp, 14
42000d54: 09 4d        	li	s10, 2
42000d56: 09 44        	li	s0, 2
42000d58: 13 cb fd ff  	not	s6, s11
42000d5c: 56 85        	mv	a0, s5
42000d5e: 97 00 00 00  	auipc	ra, 0
42000d62: e7 80 40 cb  	jalr	-844(ra)
42000d66: 63 f7 bd 00  	bgeu	s11, a1, 0x42000d74 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xde>
42000d6a: b3 84 65 01  	add	s1, a1, s6
42000d6e: 63 fa 84 00  	bgeu	s1, s0, 0x42000d82 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xec>
42000d72: 09 a8        	j	0x42000d84 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xee>
42000d74: 83 a4 8a 00  	lw	s1, 8(s5)
42000d78: 9d c9        	beqz	a1, 0x42000dae <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x118>
42000d7a: b3 84 b4 41  	sub	s1, s1, s11
42000d7e: 63 e3 84 00  	bltu	s1, s0, 0x42000d84 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xee>
42000d82: a2 84        	mv	s1, s0
42000d84: 85 ec        	bnez	s1, 0x42000dbc <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x126>
42000d86: 63 98 ac 03  	bne	s9, s10, 0x42000db6 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x120>
42000d8a: 97 f0 ff ff  	auipc	ra, 1048575
42000d8e: e7 80 40 7d  	jalr	2004(ra)
42000d92: 23 a6 ba 01  	sw	s11, 12(s5)
42000d96: 97 f0 ff ff  	auipc	ra, 1048575
42000d9a: e7 80 a0 7e  	jalr	2026(ra)
42000d9e: 56 85        	mv	a0, s5
42000da0: 97 00 00 00  	auipc	ra, 0
42000da4: e7 80 20 c7  	jalr	-910(ra)
42000da8: e3 f6 bd fc  	bgeu	s11, a1, 0x42000d74 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xde>
42000dac: 7d bf        	j	0x42000d6a <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xd4>
42000dae: da 94        	add	s1, s1, s6
42000db0: e3 f9 84 fc  	bgeu	s1, s0, 0x42000d82 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xec>
42000db4: c1 bf        	j	0x42000d84 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xee>
42000db6: 05 4c        	li	s8, 1
42000db8: 63 8f 0c 02  	beqz	s9, 0x42000df6 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x160>
42000dbc: 03 a5 4a 00  	lw	a0, 4(s5)
42000dc0: 33 3b 90 00  	snez	s6, s1
42000dc4: 6e 95        	add	a0, a0, s11
42000dc6: d2 85        	mv	a1, s4
42000dc8: 26 86        	mv	a2, s1
42000dca: 97 10 00 00  	auipc	ra, 1
42000dce: e7 80 20 c5  	jalr	-942(ra)
42000dd2: 03 a5 8a 00  	lw	a0, 8(s5)
42000dd6: a6 9d        	add	s11, s11, s1
42000dd8: a6 9b        	add	s7, s7, s1
42000dda: 33 b5 ad 00  	sltu	a0, s11, a0
42000dde: 33 05 a0 40  	neg	a0, a0
42000de2: b3 7d b5 01  	and	s11, a0, s11
42000de6: 05 8c        	sub	s0, s0, s1
42000de8: 33 35 80 00  	snez	a0, s0
42000dec: 33 75 ab 00  	and	a0, s6, a0
42000df0: 26 9a        	add	s4, s4, s1
42000df2: 3d f1        	bnez	a0, 0x42000d58 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xc2>
42000df4: 11 a0        	j	0x42000df8 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x162>
42000df6: 09 4c        	li	s8, 2
42000df8: 22 45        	lw	a0, 8(sp)
42000dfa: 23 00 25 01  	sb	s2, 0(a0)
42000dfe: 23 a2 59 01  	sw	s5, 4(s3)
42000e02: 23 a4 b9 01  	sw	s11, 8(s3)
42000e06: 23 a6 79 01  	sw	s7, 12(s3)
42000e0a: 23 88 89 01  	sb	s8, 16(s3)
42000e0e: 23 8a 29 01  	sb	s2, 20(s3)
42000e12: 23 a0 a9 00  	sw	a0, 0(s3)
42000e16: f6 40        	lw	ra, 92(sp)
42000e18: 66 44        	lw	s0, 88(sp)
42000e1a: d6 44        	lw	s1, 84(sp)
42000e1c: 46 49        	lw	s2, 80(sp)
42000e1e: b6 49        	lw	s3, 76(sp)
42000e20: 26 4a        	lw	s4, 72(sp)
42000e22: 96 4a        	lw	s5, 68(sp)
42000e24: 06 4b        	lw	s6, 64(sp)
42000e26: f2 5b        	lw	s7, 60(sp)
42000e28: 62 5c        	lw	s8, 56(sp)
42000e2a: d2 5c        	lw	s9, 52(sp)
42000e2c: 42 5d        	lw	s10, 48(sp)
42000e2e: b2 5d        	lw	s11, 44(sp)
42000e30: 25 61        	addi	sp, sp, 96
42000e32: 82 80        	ret

42000e34 <__read_mstatus>:
42000e34: 73 25 00 30  	csrr	a0, mstatus
42000e38: 82 80        	ret

42000e3a <__set_mstatus>:
42000e3a: 73 20 05 30  	csrs	mstatus, a0
42000e3e: 82 80        	ret

42000e40 <__clear_mstatus>:
42000e40: 73 30 05 30  	csrc	mstatus, a0
42000e44: 82 80        	ret

42000e46 <bare_metal::CriticalSection::new::h5bf3095636544bbb>:
42000e46: 82 80        	ret

42000e48 <core::ops::function::FnOnce::call_once::he178010459ca3eb9>:
42000e48: 08 41        	lw	a0, 0(a0)
42000e4a: 01 a0        	j	0x42000e4a <core::ops::function::FnOnce::call_once::he178010459ca3eb9+0x2>

42000e4c <core::ptr::drop_in_place<core::fmt::Error>::h38275c3d7037e352>:
42000e4c: 82 80        	ret

42000e4e <<T as core::any::Any>::type_id::h2de48e1f8b987c9b>:
42000e4e: b7 a5 0b 9a  	lui	a1, 630970
42000e52: 93 85 c5 ea  	addi	a1, a1, -340
42000e56: 4c c5        	sw	a1, 12(a0)
42000e58: b7 25 78 f8  	lui	a1, 1017730
42000e5c: 93 85 65 97  	addi	a1, a1, -1674
42000e60: 0c c5        	sw	a1, 8(a0)
42000e62: b7 15 14 f2  	lui	a1, 991553
42000e66: 93 85 45 6c  	addi	a1, a1, 1732
42000e6a: 4c c1        	sw	a1, 4(a0)
42000e6c: b7 f5 61 28  	lui	a1, 165407
42000e70: 93 85 45 61  	addi	a1, a1, 1556
42000e74: 0c c1        	sw	a1, 0(a0)
42000e76: 82 80        	ret

42000e78 <core::panicking::panic_fmt::h821b0d5e651a3522>:
42000e78: 01 11        	addi	sp, sp, -32
42000e7a: 06 ce        	sw	ra, 28(sp)
42000e7c: 37 26 00 3c  	lui	a2, 245762
42000e80: 13 06 06 bf  	addi	a2, a2, -1040
42000e84: 32 c4        	sw	a2, 8(sp)
42000e86: 37 26 00 3c  	lui	a2, 245762
42000e8a: 13 06 06 c2  	addi	a2, a2, -992
42000e8e: 32 c6        	sw	a2, 12(sp)
42000e90: 2a ca        	sw	a0, 20(sp)
42000e92: 2e c8        	sw	a1, 16(sp)
42000e94: 05 45        	li	a0, 1
42000e96: 23 0c a1 00  	sb	a0, 24(sp)
42000e9a: 28 00        	addi	a0, sp, 8
42000e9c: 97 f0 ff ff  	auipc	ra, 1048575
42000ea0: e7 80 a0 2d  	jalr	730(ra)
42000ea4: 00 00        	unimp

42000ea6 <core::result::unwrap_failed::hc4a875551038c45b>:
42000ea6: 39 71        	addi	sp, sp, -64
42000ea8: 06 de        	sw	ra, 60(sp)
42000eaa: 22 dc        	sw	s0, 56(sp)
42000eac: 3a 84        	mv	s0, a4
42000eae: 2a c0        	sw	a0, 0(sp)
42000eb0: 2e c2        	sw	a1, 4(sp)
42000eb2: 32 c4        	sw	a2, 8(sp)
42000eb4: 36 c6        	sw	a3, 12(sp)
42000eb6: 0a 85        	mv	a0, sp
42000eb8: 2a d4        	sw	a0, 40(sp)
42000eba: 37 25 00 42  	lui	a0, 270338
42000ebe: 13 05 85 8f  	addi	a0, a0, -1800
42000ec2: 2a d6        	sw	a0, 44(sp)
42000ec4: 28 00        	addi	a0, sp, 8
42000ec6: 2a d8        	sw	a0, 48(sp)
42000ec8: 37 25 00 42  	lui	a0, 270338
42000ecc: 13 05 05 8f  	addi	a0, a0, -1808
42000ed0: 2a da        	sw	a0, 52(sp)
42000ed2: 37 25 00 3c  	lui	a0, 245762
42000ed6: 93 05 45 c3  	addi	a1, a0, -972
42000eda: 08 08        	addi	a0, sp, 16
42000edc: 09 46        	li	a2, 2
42000ede: 34 10        	addi	a3, sp, 40
42000ee0: 09 47        	li	a4, 2
42000ee2: 97 00 00 00  	auipc	ra, 0
42000ee6: e7 80 60 01  	jalr	22(ra)
42000eea: 08 08        	addi	a0, sp, 16
42000eec: a2 85        	mv	a1, s0
42000eee: 97 00 00 00  	auipc	ra, 0
42000ef2: e7 80 a0 f8  	jalr	-118(ra)
42000ef6: 00 00        	unimp

42000ef8 <core::fmt::Arguments::new_v1::h8f30fd421b74e4e6>:
42000ef8: 33 38 e6 00  	sltu	a6, a2, a4
42000efc: 93 07 17 00  	addi	a5, a4, 1
42000f00: b3 b7 c7 00  	sltu	a5, a5, a2
42000f04: b3 67 f8 00  	or	a5, a6, a5
42000f08: 81 eb        	bnez	a5, 0x42000f18 <core::fmt::Arguments::new_v1::h8f30fd421b74e4e6+0x20>
42000f0a: 0c c1        	sw	a1, 0(a0)
42000f0c: 50 c1        	sw	a2, 4(a0)
42000f0e: 23 28 05 00  	sw	zero, 16(a0)
42000f12: 14 c5        	sw	a3, 8(a0)
42000f14: 58 c5        	sw	a4, 12(a0)
42000f16: 82 80        	ret
42000f18: 01 11        	addi	sp, sp, -32
42000f1a: 06 ce        	sw	ra, 28(sp)
42000f1c: 37 25 00 3c  	lui	a0, 245762
42000f20: 13 05 c5 bf  	addi	a0, a0, -1028
42000f24: 2a c2        	sw	a0, 4(sp)
42000f26: 05 45        	li	a0, 1
42000f28: 2a c4        	sw	a0, 8(sp)
42000f2a: 02 ca        	sw	zero, 20(sp)
42000f2c: 37 25 00 3c  	lui	a0, 245762
42000f30: 13 05 05 bf  	addi	a0, a0, -1040
42000f34: 2a c6        	sw	a0, 12(sp)
42000f36: 02 c8        	sw	zero, 16(sp)
42000f38: 37 25 00 3c  	lui	a0, 245762
42000f3c: 93 05 c5 d3  	addi	a1, a0, -708
42000f40: 48 00        	addi	a0, sp, 4
42000f42: 97 00 00 00  	auipc	ra, 0
42000f46: e7 80 60 f3  	jalr	-202(ra)
42000f4a: 00 00        	unimp

42000f4c <core::fmt::write::h4d820e8172d47e2b>:
42000f4c: 5d 71        	addi	sp, sp, -80
42000f4e: 86 c6        	sw	ra, 76(sp)
42000f50: a2 c4        	sw	s0, 72(sp)
42000f52: a6 c2        	sw	s1, 68(sp)
42000f54: ca c0        	sw	s2, 64(sp)
42000f56: 4e de        	sw	s3, 60(sp)
42000f58: 52 dc        	sw	s4, 56(sp)
42000f5a: 56 da        	sw	s5, 52(sp)
42000f5c: 5a d8        	sw	s6, 48(sp)
42000f5e: 5e d6        	sw	s7, 44(sp)
42000f60: b2 89        	mv	s3, a2
42000f62: 02 d2        	sw	zero, 36(sp)
42000f64: 13 06 00 02  	li	a2, 32
42000f68: 32 cc        	sw	a2, 24(sp)
42000f6a: 0d 46        	li	a2, 3
42000f6c: 23 04 c1 02  	sb	a2, 40(sp)
42000f70: 83 a4 09 01  	lw	s1, 16(s3)
42000f74: 02 c4        	sw	zero, 8(sp)
42000f76: 02 c8        	sw	zero, 16(sp)
42000f78: 2a ce        	sw	a0, 28(sp)
42000f7a: 2e d0        	sw	a1, 32(sp)
42000f7c: cd cc        	beqz	s1, 0x42001036 <core::fmt::write::h4d820e8172d47e2b+0xea>
42000f7e: 83 aa 49 01  	lw	s5, 20(s3)
42000f82: 63 84 0a 10  	beqz	s5, 0x4200108a <core::fmt::write::h4d820e8172d47e2b+0x13e>
42000f86: 03 a4 09 00  	lw	s0, 0(s3)
42000f8a: 03 aa 89 00  	lw	s4, 8(s3)
42000f8e: 13 85 fa ff  	addi	a0, s5, -1
42000f92: 16 05        	slli	a0, a0, 5
42000f94: 15 81        	srli	a0, a0, 5
42000f96: 13 09 15 00  	addi	s2, a0, 1
42000f9a: 11 04        	addi	s0, s0, 4
42000f9c: 96 0a        	slli	s5, s5, 5
42000f9e: c1 04        	addi	s1, s1, 16
42000fa0: 05 4b        	li	s6, 1
42000fa2: 37 15 00 42  	lui	a0, 270337
42000fa6: 93 0b 85 e4  	addi	s7, a0, -440
42000faa: 10 40        	lw	a2, 0(s0)
42000fac: 01 ca        	beqz	a2, 0x42000fbc <core::fmt::write::h4d820e8172d47e2b+0x70>
42000fae: 82 56        	lw	a3, 32(sp)
42000fb0: 72 45        	lw	a0, 28(sp)
42000fb2: 83 25 c4 ff  	lw	a1, -4(s0)
42000fb6: d4 46        	lw	a3, 12(a3)
42000fb8: 82 96        	jalr	a3
42000fba: 75 e9        	bnez	a0, 0x420010ae <core::fmt::write::h4d820e8172d47e2b+0x162>
42000fbc: 88 40        	lw	a0, 0(s1)
42000fbe: 2a cc        	sw	a0, 24(sp)
42000fc0: 03 c5 c4 00  	lbu	a0, 12(s1)
42000fc4: 23 04 a1 02  	sb	a0, 40(sp)
42000fc8: 88 44        	lw	a0, 8(s1)
42000fca: 2a d2        	sw	a0, 36(sp)
42000fcc: 83 a5 84 ff  	lw	a1, -8(s1)
42000fd0: 03 a5 c4 ff  	lw	a0, -4(s1)
42000fd4: 81 cd        	beqz	a1, 0x42000fec <core::fmt::write::h4d820e8172d47e2b+0xa0>
42000fd6: 63 97 65 01  	bne	a1, s6, 0x42000fe4 <core::fmt::write::h4d820e8172d47e2b+0x98>
42000fda: 0e 05        	slli	a0, a0, 3
42000fdc: 52 95        	add	a0, a0, s4
42000fde: 4c 41        	lw	a1, 4(a0)
42000fe0: 63 84 75 01  	beq	a1, s7, 0x42000fe8 <core::fmt::write::h4d820e8172d47e2b+0x9c>
42000fe4: 81 45        	li	a1, 0
42000fe6: 21 a0        	j	0x42000fee <core::fmt::write::h4d820e8172d47e2b+0xa2>
42000fe8: 08 41        	lw	a0, 0(a0)
42000fea: 08 41        	lw	a0, 0(a0)
42000fec: 85 45        	li	a1, 1
42000fee: 2e c4        	sw	a1, 8(sp)
42000ff0: 2a c6        	sw	a0, 12(sp)
42000ff2: 83 a5 04 ff  	lw	a1, -16(s1)
42000ff6: 03 a5 44 ff  	lw	a0, -12(s1)
42000ffa: 81 cd        	beqz	a1, 0x42001012 <core::fmt::write::h4d820e8172d47e2b+0xc6>
42000ffc: 63 97 65 01  	bne	a1, s6, 0x4200100a <core::fmt::write::h4d820e8172d47e2b+0xbe>
42001000: 0e 05        	slli	a0, a0, 3
42001002: 52 95        	add	a0, a0, s4
42001004: 4c 41        	lw	a1, 4(a0)
42001006: 63 84 75 01  	beq	a1, s7, 0x4200100e <core::fmt::write::h4d820e8172d47e2b+0xc2>
4200100a: 81 45        	li	a1, 0
4200100c: 21 a0        	j	0x42001014 <core::fmt::write::h4d820e8172d47e2b+0xc8>
4200100e: 08 41        	lw	a0, 0(a0)
42001010: 08 41        	lw	a0, 0(a0)
42001012: 85 45        	li	a1, 1
42001014: 2e c8        	sw	a1, 16(sp)
42001016: 2a ca        	sw	a0, 20(sp)
42001018: c8 40        	lw	a0, 4(s1)
4200101a: 0e 05        	slli	a0, a0, 3
4200101c: 52 95        	add	a0, a0, s4
4200101e: 50 41        	lw	a2, 4(a0)
42001020: 08 41        	lw	a0, 0(a0)
42001022: 2c 00        	addi	a1, sp, 8
42001024: 02 96        	jalr	a2
42001026: 41 e5        	bnez	a0, 0x420010ae <core::fmt::write::h4d820e8172d47e2b+0x162>
42001028: 21 04        	addi	s0, s0, 8
4200102a: 81 1a        	addi	s5, s5, -32
4200102c: 93 84 04 02  	addi	s1, s1, 32
42001030: e3 9d 0a f6  	bnez	s5, 0x42000faa <core::fmt::write::h4d820e8172d47e2b+0x5e>
42001034: b1 a0        	j	0x42001080 <core::fmt::write::h4d820e8172d47e2b+0x134>
42001036: 03 aa c9 00  	lw	s4, 12(s3)
4200103a: 63 08 0a 04  	beqz	s4, 0x4200108a <core::fmt::write::h4d820e8172d47e2b+0x13e>
4200103e: 83 a4 89 00  	lw	s1, 8(s3)
42001042: 03 a4 09 00  	lw	s0, 0(s3)
42001046: 13 05 fa ff  	addi	a0, s4, -1
4200104a: 0e 05        	slli	a0, a0, 3
4200104c: 0d 81        	srli	a0, a0, 3
4200104e: 13 09 15 00  	addi	s2, a0, 1
42001052: 11 04        	addi	s0, s0, 4
42001054: 0e 0a        	slli	s4, s4, 3
42001056: 91 04        	addi	s1, s1, 4
42001058: 10 40        	lw	a2, 0(s0)
4200105a: 01 ca        	beqz	a2, 0x4200106a <core::fmt::write::h4d820e8172d47e2b+0x11e>
4200105c: 82 56        	lw	a3, 32(sp)
4200105e: 72 45        	lw	a0, 28(sp)
42001060: 83 25 c4 ff  	lw	a1, -4(s0)
42001064: d4 46        	lw	a3, 12(a3)
42001066: 82 96        	jalr	a3
42001068: 39 e1        	bnez	a0, 0x420010ae <core::fmt::write::h4d820e8172d47e2b+0x162>
4200106a: 90 40        	lw	a2, 0(s1)
4200106c: 03 a5 c4 ff  	lw	a0, -4(s1)
42001070: 2c 00        	addi	a1, sp, 8
42001072: 02 96        	jalr	a2
42001074: 0d ed        	bnez	a0, 0x420010ae <core::fmt::write::h4d820e8172d47e2b+0x162>
42001076: 21 04        	addi	s0, s0, 8
42001078: 61 1a        	addi	s4, s4, -8
4200107a: a1 04        	addi	s1, s1, 8
4200107c: e3 1e 0a fc  	bnez	s4, 0x42001058 <core::fmt::write::h4d820e8172d47e2b+0x10c>
42001080: 03 a5 49 00  	lw	a0, 4(s3)
42001084: 63 68 a9 00  	bltu	s2, a0, 0x42001094 <core::fmt::write::h4d820e8172d47e2b+0x148>
42001088: 2d a0        	j	0x420010b2 <core::fmt::write::h4d820e8172d47e2b+0x166>
4200108a: 01 49        	li	s2, 0
4200108c: 03 a5 49 00  	lw	a0, 4(s3)
42001090: 63 71 a0 02  	bgeu	zero, a0, 0x420010b2 <core::fmt::write::h4d820e8172d47e2b+0x166>
42001094: 03 a5 09 00  	lw	a0, 0(s3)
42001098: 0e 09        	slli	s2, s2, 3
4200109a: 2a 99        	add	s2, s2, a0
4200109c: 82 56        	lw	a3, 32(sp)
4200109e: 72 45        	lw	a0, 28(sp)
420010a0: 83 25 09 00  	lw	a1, 0(s2)
420010a4: 03 26 49 00  	lw	a2, 4(s2)
420010a8: d4 46        	lw	a3, 12(a3)
420010aa: 82 96        	jalr	a3
420010ac: 19 c1        	beqz	a0, 0x420010b2 <core::fmt::write::h4d820e8172d47e2b+0x166>
420010ae: 05 45        	li	a0, 1
420010b0: 11 a0        	j	0x420010b4 <core::fmt::write::h4d820e8172d47e2b+0x168>
420010b2: 01 45        	li	a0, 0
420010b4: b6 40        	lw	ra, 76(sp)
420010b6: 26 44        	lw	s0, 72(sp)
420010b8: 96 44        	lw	s1, 68(sp)
420010ba: 06 49        	lw	s2, 64(sp)
420010bc: f2 59        	lw	s3, 60(sp)
420010be: 62 5a        	lw	s4, 56(sp)
420010c0: d2 5a        	lw	s5, 52(sp)
420010c2: 42 5b        	lw	s6, 48(sp)
420010c4: b2 5b        	lw	s7, 44(sp)
420010c6: 61 61        	addi	sp, sp, 80
420010c8: 82 80        	ret

420010ca <core::fmt::Formatter::pad_integral::hfdc1cd9842259794>:
420010ca: 39 71        	addi	sp, sp, -64
420010cc: 06 de        	sw	ra, 60(sp)
420010ce: 22 dc        	sw	s0, 56(sp)
420010d0: 26 da        	sw	s1, 52(sp)
420010d2: 4a d8        	sw	s2, 48(sp)
420010d4: 4e d6        	sw	s3, 44(sp)
420010d6: 52 d4        	sw	s4, 40(sp)
420010d8: 56 d2        	sw	s5, 36(sp)
420010da: 5a d0        	sw	s6, 32(sp)
420010dc: 5e ce        	sw	s7, 28(sp)
420010de: 62 cc        	sw	s8, 24(sp)
420010e0: 66 ca        	sw	s9, 20(sp)
420010e2: 6a c8        	sw	s10, 16(sp)
420010e4: 6e c6        	sw	s11, 12(sp)
420010e6: be 89        	mv	s3, a5
420010e8: 3a 89        	mv	s2, a4
420010ea: 36 8b        	mv	s6, a3
420010ec: 32 8a        	mv	s4, a2
420010ee: 2a 8c        	mv	s8, a0
420010f0: b1 c1        	beqz	a1, 0x42001134 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x6a>
420010f2: 03 24 cc 01  	lw	s0, 28(s8)
420010f6: 93 7c 14 00  	andi	s9, s0, 1
420010fa: b7 0a 11 00  	lui	s5, 272
420010fe: 63 84 0c 00  	beqz	s9, 0x42001106 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x3c>
42001102: 93 0a b0 02  	li	s5, 43
42001106: ce 9c        	add	s9, s9, s3
42001108: 13 75 44 00  	andi	a0, s0, 4
4200110c: 0d cd        	beqz	a0, 0x42001146 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x7c>
4200110e: 41 45        	li	a0, 16
42001110: 63 70 ab 04  	bgeu	s6, a0, 0x42001150 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x86>
42001114: 01 45        	li	a0, 0
42001116: 63 03 0b 04  	beqz	s6, 0x4200115c <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x92>
4200111a: d2 85        	mv	a1, s4
4200111c: 5a 86        	mv	a2, s6
4200111e: 83 86 05 00  	lb	a3, 0(a1)
42001122: 93 a6 06 fc  	slti	a3, a3, -64
42001126: 93 c6 16 00  	xori	a3, a3, 1
4200112a: 36 95        	add	a0, a0, a3
4200112c: 7d 16        	addi	a2, a2, -1
4200112e: 85 05        	addi	a1, a1, 1
42001130: 7d f6        	bnez	a2, 0x4200111e <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x54>
42001132: 2d a0        	j	0x4200115c <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x92>
42001134: 03 24 cc 01  	lw	s0, 28(s8)
42001138: 93 8c 19 00  	addi	s9, s3, 1
4200113c: 93 0a d0 02  	li	s5, 45
42001140: 13 75 44 00  	andi	a0, s0, 4
42001144: 69 f5        	bnez	a0, 0x4200110e <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x44>
42001146: 01 4a        	li	s4, 0
42001148: 03 25 0c 00  	lw	a0, 0(s8)
4200114c: 01 ed        	bnez	a0, 0x42001164 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x9a>
4200114e: 15 a8        	j	0x42001182 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xb8>
42001150: 52 85        	mv	a0, s4
42001152: da 85        	mv	a1, s6
42001154: 97 00 00 00  	auipc	ra, 0
42001158: e7 80 c0 44  	jalr	1100(ra)
4200115c: aa 9c        	add	s9, s9, a0
4200115e: 03 25 0c 00  	lw	a0, 0(s8)
42001162: 05 c1        	beqz	a0, 0x42001182 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xb8>
42001164: 03 2d 4c 00  	lw	s10, 4(s8)
42001168: 63 fd ac 01  	bgeu	s9, s10, 0x42001182 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xb8>
4200116c: 21 88        	andi	s0, s0, 8
4200116e: 25 ec        	bnez	s0, 0x420011e6 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x11c>
42001170: 03 45 0c 02  	lbu	a0, 32(s8)
42001174: 85 45        	li	a1, 1
42001176: b3 0c 9d 41  	sub	s9, s10, s9
4200117a: 63 cd a5 0a  	blt	a1, a0, 0x42001234 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x16a>
4200117e: 61 e5        	bnez	a0, 0x42001246 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x17c>
42001180: e9 a0        	j	0x4200124a <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x180>
42001182: 03 24 4c 01  	lw	s0, 20(s8)
42001186: 83 24 8c 01  	lw	s1, 24(s8)
4200118a: 22 85        	mv	a0, s0
4200118c: a6 85        	mv	a1, s1
4200118e: 56 86        	mv	a2, s5
42001190: d2 86        	mv	a3, s4
42001192: 5a 87        	mv	a4, s6
42001194: 97 00 00 00  	auipc	ra, 0
42001198: e7 80 00 14  	jalr	320(ra)
4200119c: 85 4b        	li	s7, 1
4200119e: 0d c1        	beqz	a0, 0x420011c0 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xf6>
420011a0: 5e 85        	mv	a0, s7
420011a2: f2 50        	lw	ra, 60(sp)
420011a4: 62 54        	lw	s0, 56(sp)
420011a6: d2 54        	lw	s1, 52(sp)
420011a8: 42 59        	lw	s2, 48(sp)
420011aa: b2 59        	lw	s3, 44(sp)
420011ac: 22 5a        	lw	s4, 40(sp)
420011ae: 92 5a        	lw	s5, 36(sp)
420011b0: 02 5b        	lw	s6, 32(sp)
420011b2: f2 4b        	lw	s7, 28(sp)
420011b4: 62 4c        	lw	s8, 24(sp)
420011b6: d2 4c        	lw	s9, 20(sp)
420011b8: 42 4d        	lw	s10, 16(sp)
420011ba: b2 4d        	lw	s11, 12(sp)
420011bc: 21 61        	addi	sp, sp, 64
420011be: 82 80        	ret
420011c0: dc 44        	lw	a5, 12(s1)
420011c2: 22 85        	mv	a0, s0
420011c4: ca 85        	mv	a1, s2
420011c6: 4e 86        	mv	a2, s3
420011c8: f2 50        	lw	ra, 60(sp)
420011ca: 62 54        	lw	s0, 56(sp)
420011cc: d2 54        	lw	s1, 52(sp)
420011ce: 42 59        	lw	s2, 48(sp)
420011d0: b2 59        	lw	s3, 44(sp)
420011d2: 22 5a        	lw	s4, 40(sp)
420011d4: 92 5a        	lw	s5, 36(sp)
420011d6: 02 5b        	lw	s6, 32(sp)
420011d8: f2 4b        	lw	s7, 28(sp)
420011da: 62 4c        	lw	s8, 24(sp)
420011dc: d2 4c        	lw	s9, 20(sp)
420011de: 42 4d        	lw	s10, 16(sp)
420011e0: b2 4d        	lw	s11, 12(sp)
420011e2: 21 61        	addi	sp, sp, 64
420011e4: 82 87        	jr	a5
420011e6: 03 24 0c 01  	lw	s0, 16(s8)
420011ea: 13 05 00 03  	li	a0, 48
420011ee: 83 45 0c 02  	lbu	a1, 32(s8)
420011f2: 2e c4        	sw	a1, 8(sp)
420011f4: 83 2d 4c 01  	lw	s11, 20(s8)
420011f8: 83 24 8c 01  	lw	s1, 24(s8)
420011fc: 23 28 ac 00  	sw	a0, 16(s8)
42001200: 85 4b        	li	s7, 1
42001202: 23 00 7c 03  	sb	s7, 32(s8)
42001206: 6e 85        	mv	a0, s11
42001208: a6 85        	mv	a1, s1
4200120a: 56 86        	mv	a2, s5
4200120c: d2 86        	mv	a3, s4
4200120e: 5a 87        	mv	a4, s6
42001210: 97 00 00 00  	auipc	ra, 0
42001214: e7 80 40 0c  	jalr	196(ra)
42001218: 41 f5        	bnez	a0, 0x420011a0 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
4200121a: 22 8a        	mv	s4, s0
4200121c: 33 04 9d 41  	sub	s0, s10, s9
42001220: 05 04        	addi	s0, s0, 1
42001222: 7d 14        	addi	s0, s0, -1
42001224: 51 c4        	beqz	s0, 0x420012b0 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x1e6>
42001226: 90 48        	lw	a2, 16(s1)
42001228: 93 05 00 03  	li	a1, 48
4200122c: 6e 85        	mv	a0, s11
4200122e: 02 96        	jalr	a2
42001230: 6d d9        	beqz	a0, 0x42001222 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x158>
42001232: bd b7        	j	0x420011a0 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42001234: 89 45        	li	a1, 2
42001236: 63 18 b5 00  	bne	a0, a1, 0x42001246 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x17c>
4200123a: 13 d5 1c 00  	srli	a0, s9, 1
4200123e: 85 0c        	addi	s9, s9, 1
42001240: 93 dc 1c 00  	srli	s9, s9, 1
42001244: 19 a0        	j	0x4200124a <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x180>
42001246: 66 85        	mv	a0, s9
42001248: 81 4c        	li	s9, 0
4200124a: 03 2d 4c 01  	lw	s10, 20(s8)
4200124e: 83 24 8c 01  	lw	s1, 24(s8)
42001252: 03 2c 0c 01  	lw	s8, 16(s8)
42001256: 13 04 15 00  	addi	s0, a0, 1
4200125a: 7d 14        	addi	s0, s0, -1
4200125c: 01 c8        	beqz	s0, 0x4200126c <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x1a2>
4200125e: 90 48        	lw	a2, 16(s1)
42001260: 6a 85        	mv	a0, s10
42001262: e2 85        	mv	a1, s8
42001264: 02 96        	jalr	a2
42001266: 75 d9        	beqz	a0, 0x4200125a <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x190>
42001268: 85 4b        	li	s7, 1
4200126a: 1d bf        	j	0x420011a0 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
4200126c: 6a 85        	mv	a0, s10
4200126e: a6 85        	mv	a1, s1
42001270: 56 86        	mv	a2, s5
42001272: d2 86        	mv	a3, s4
42001274: 5a 87        	mv	a4, s6
42001276: 97 00 00 00  	auipc	ra, 0
4200127a: e7 80 e0 05  	jalr	94(ra)
4200127e: 85 4b        	li	s7, 1
42001280: 05 f1        	bnez	a0, 0x420011a0 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42001282: d4 44        	lw	a3, 12(s1)
42001284: 6a 85        	mv	a0, s10
42001286: ca 85        	mv	a1, s2
42001288: 4e 86        	mv	a2, s3
4200128a: 82 96        	jalr	a3
4200128c: 11 f9        	bnez	a0, 0x420011a0 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
4200128e: 33 09 90 41  	neg	s2, s9
42001292: fd 59        	li	s3, -1
42001294: 7d 54        	li	s0, -1
42001296: 33 05 89 00  	add	a0, s2, s0
4200129a: 63 09 35 03  	beq	a0, s3, 0x420012cc <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x202>
4200129e: 90 48        	lw	a2, 16(s1)
420012a0: 6a 85        	mv	a0, s10
420012a2: e2 85        	mv	a1, s8
420012a4: 02 96        	jalr	a2
420012a6: 05 04        	addi	s0, s0, 1
420012a8: 7d d5        	beqz	a0, 0x42001296 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x1cc>
420012aa: b3 3b 94 01  	sltu	s7, s0, s9
420012ae: cd bd        	j	0x420011a0 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
420012b0: d4 44        	lw	a3, 12(s1)
420012b2: 6e 85        	mv	a0, s11
420012b4: ca 85        	mv	a1, s2
420012b6: 4e 86        	mv	a2, s3
420012b8: 82 96        	jalr	a3
420012ba: e3 13 05 ee  	bnez	a0, 0x420011a0 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
420012be: 81 4b        	li	s7, 0
420012c0: 23 28 4c 01  	sw	s4, 16(s8)
420012c4: 22 45        	lw	a0, 8(sp)
420012c6: 23 00 ac 02  	sb	a0, 32(s8)
420012ca: d9 bd        	j	0x420011a0 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
420012cc: 66 84        	mv	s0, s9
420012ce: b3 bb 9c 01  	sltu	s7, s9, s9
420012d2: f9 b5        	j	0x420011a0 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>

420012d4 <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60>:
420012d4: 01 11        	addi	sp, sp, -32
420012d6: 06 ce        	sw	ra, 28(sp)
420012d8: 22 cc        	sw	s0, 24(sp)
420012da: 26 ca        	sw	s1, 20(sp)
420012dc: 4a c8        	sw	s2, 16(sp)
420012de: 4e c6        	sw	s3, 12(sp)
420012e0: b7 07 11 00  	lui	a5, 272
420012e4: 3a 89        	mv	s2, a4
420012e6: b6 84        	mv	s1, a3
420012e8: 2e 84        	mv	s0, a1
420012ea: aa 89        	mv	s3, a0
420012ec: 63 09 f6 00  	beq	a2, a5, 0x420012fe <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60+0x2a>
420012f0: 14 48        	lw	a3, 16(s0)
420012f2: 4e 85        	mv	a0, s3
420012f4: b2 85        	mv	a1, a2
420012f6: 82 96        	jalr	a3
420012f8: aa 85        	mv	a1, a0
420012fa: 05 45        	li	a0, 1
420012fc: 91 ed        	bnez	a1, 0x42001318 <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60+0x44>
420012fe: 81 cc        	beqz	s1, 0x42001316 <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60+0x42>
42001300: 5c 44        	lw	a5, 12(s0)
42001302: 4e 85        	mv	a0, s3
42001304: a6 85        	mv	a1, s1
42001306: 4a 86        	mv	a2, s2
42001308: f2 40        	lw	ra, 28(sp)
4200130a: 62 44        	lw	s0, 24(sp)
4200130c: d2 44        	lw	s1, 20(sp)
4200130e: 42 49        	lw	s2, 16(sp)
42001310: b2 49        	lw	s3, 12(sp)
42001312: 05 61        	addi	sp, sp, 32
42001314: 82 87        	jr	a5
42001316: 01 45        	li	a0, 0
42001318: f2 40        	lw	ra, 28(sp)
4200131a: 62 44        	lw	s0, 24(sp)
4200131c: d2 44        	lw	s1, 20(sp)
4200131e: 42 49        	lw	s2, 16(sp)
42001320: b2 49        	lw	s3, 12(sp)
42001322: 05 61        	addi	sp, sp, 32
42001324: 82 80        	ret

42001326 <core::fmt::Formatter::pad::h1883c1bf451256e1>:
42001326: 01 11        	addi	sp, sp, -32
42001328: 06 ce        	sw	ra, 28(sp)
4200132a: 22 cc        	sw	s0, 24(sp)
4200132c: 26 ca        	sw	s1, 20(sp)
4200132e: 4a c8        	sw	s2, 16(sp)
42001330: 4e c6        	sw	s3, 12(sp)
42001332: 52 c4        	sw	s4, 8(sp)
42001334: 56 c2        	sw	s5, 4(sp)
42001336: 5a c0        	sw	s6, 0(sp)
42001338: 2a 8b        	mv	s6, a0
4200133a: 83 22 05 00  	lw	t0, 0(a0)
4200133e: 08 45        	lw	a0, 8(a0)
42001340: b3 e6 a2 00  	or	a3, t0, a0
42001344: b2 89        	mv	s3, a2
42001346: 2e 89        	mv	s2, a1
42001348: 63 87 06 16  	beqz	a3, 0x420014b6 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x190>
4200134c: 63 09 05 10  	beqz	a0, 0x4200145e <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
42001350: 03 27 cb 00  	lw	a4, 12(s6)
42001354: 01 45        	li	a0, 0
42001356: b3 06 39 01  	add	a3, s2, s3
4200135a: 05 07        	addi	a4, a4, 1
4200135c: 37 03 11 00  	lui	t1, 272
42001360: 93 08 f0 0d  	li	a7, 223
42001364: 13 08 00 0f  	li	a6, 240
42001368: 4a 86        	mv	a2, s2
4200136a: 01 a8        	j	0x4200137a <core::fmt::Formatter::pad::h1883c1bf451256e1+0x54>
4200136c: 93 05 16 00  	addi	a1, a2, 1
42001370: 11 8d        	sub	a0, a0, a2
42001372: 2e 95        	add	a0, a0, a1
42001374: 2e 86        	mv	a2, a1
42001376: 63 04 64 0e  	beq	s0, t1, 0x4200145e <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
4200137a: 7d 17        	addi	a4, a4, -1
4200137c: 25 c7        	beqz	a4, 0x420013e4 <core::fmt::Formatter::pad::h1883c1bf451256e1+0xbe>
4200137e: 63 00 d6 0e  	beq	a2, a3, 0x4200145e <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
42001382: 83 05 06 00  	lb	a1, 0(a2)
42001386: 13 f4 f5 0f  	andi	s0, a1, 255
4200138a: e3 d1 05 fe  	bgez	a1, 0x4200136c <core::fmt::Formatter::pad::h1883c1bf451256e1+0x46>
4200138e: 83 45 16 00  	lbu	a1, 1(a2)
42001392: 93 74 f4 01  	andi	s1, s0, 31
42001396: 93 f7 f5 03  	andi	a5, a1, 63
4200139a: 63 f9 88 02  	bgeu	a7, s0, 0x420013cc <core::fmt::Formatter::pad::h1883c1bf451256e1+0xa6>
4200139e: 83 45 26 00  	lbu	a1, 2(a2)
420013a2: 9a 07        	slli	a5, a5, 6
420013a4: 93 f5 f5 03  	andi	a1, a1, 63
420013a8: cd 8f        	or	a5, a5, a1
420013aa: 63 67 04 03  	bltu	s0, a6, 0x420013d8 <core::fmt::Formatter::pad::h1883c1bf451256e1+0xb2>
420013ae: 83 45 36 00  	lbu	a1, 3(a2)
420013b2: f6 04        	slli	s1, s1, 29
420013b4: ad 80        	srli	s1, s1, 11
420013b6: 9a 07        	slli	a5, a5, 6
420013b8: 93 f5 f5 03  	andi	a1, a1, 63
420013bc: dd 8d        	or	a1, a1, a5
420013be: 33 e4 95 00  	or	s0, a1, s1
420013c2: 63 0e 64 08  	beq	s0, t1, 0x4200145e <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
420013c6: 93 05 46 00  	addi	a1, a2, 4
420013ca: 5d b7        	j	0x42001370 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x4a>
420013cc: 93 05 26 00  	addi	a1, a2, 2
420013d0: 13 94 64 00  	slli	s0, s1, 6
420013d4: 5d 8c        	or	s0, s0, a5
420013d6: 69 bf        	j	0x42001370 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x4a>
420013d8: 93 05 36 00  	addi	a1, a2, 3
420013dc: 13 94 c4 00  	slli	s0, s1, 12
420013e0: 5d 8c        	or	s0, s0, a5
420013e2: 79 b7        	j	0x42001370 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x4a>
420013e4: 63 0d d6 06  	beq	a2, a3, 0x4200145e <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
420013e8: 83 05 06 00  	lb	a1, 0(a2)
420013ec: 63 d3 05 04  	bgez	a1, 0x42001432 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x10c>
420013f0: 93 f5 f5 0f  	andi	a1, a1, 255
420013f4: 93 06 00 0e  	li	a3, 224
420013f8: 63 ed d5 02  	bltu	a1, a3, 0x42001432 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x10c>
420013fc: 93 06 00 0f  	li	a3, 240
42001400: 63 e9 d5 02  	bltu	a1, a3, 0x42001432 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x10c>
42001404: 83 46 16 00  	lbu	a3, 1(a2)
42001408: 03 47 26 00  	lbu	a4, 2(a2)
4200140c: 93 f6 f6 03  	andi	a3, a3, 63
42001410: 13 77 f7 03  	andi	a4, a4, 63
42001414: 03 46 36 00  	lbu	a2, 3(a2)
42001418: f6 05        	slli	a1, a1, 29
4200141a: ad 81        	srli	a1, a1, 11
4200141c: b2 06        	slli	a3, a3, 12
4200141e: 1a 07        	slli	a4, a4, 6
42001420: d9 8e        	or	a3, a3, a4
42001422: 13 76 f6 03  	andi	a2, a2, 63
42001426: 55 8e        	or	a2, a2, a3
42001428: d1 8d        	or	a1, a1, a2
4200142a: 37 06 11 00  	lui	a2, 272
4200142e: 63 88 c5 02  	beq	a1, a2, 0x4200145e <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
42001432: 0d c1        	beqz	a0, 0x42001454 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x12e>
42001434: 63 7e 35 01  	bgeu	a0, s3, 0x42001450 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x12a>
42001438: b3 05 a9 00  	add	a1, s2, a0
4200143c: 83 85 05 00  	lb	a1, 0(a1)
42001440: 13 06 00 fc  	li	a2, -64
42001444: 63 d8 c5 00  	bge	a1, a2, 0x42001454 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x12e>
42001448: 81 45        	li	a1, 0
4200144a: 63 18 00 00  	bnez	zero, 0x4200145a <core::fmt::Formatter::pad::h1883c1bf451256e1+0x134>
4200144e: 01 a8        	j	0x4200145e <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
42001450: e3 1c 35 ff  	bne	a0, s3, 0x42001448 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x122>
42001454: ca 85        	mv	a1, s2
42001456: 63 04 09 00  	beqz	s2, 0x4200145e <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
4200145a: aa 89        	mv	s3, a0
4200145c: 2e 89        	mv	s2, a1
4200145e: 63 8c 02 04  	beqz	t0, 0x420014b6 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x190>
42001462: 03 24 4b 00  	lw	s0, 4(s6)
42001466: 41 45        	li	a0, 16
42001468: 63 ff a9 02  	bgeu	s3, a0, 0x420014a6 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x180>
4200146c: 01 45        	li	a0, 0
4200146e: 63 8e 09 00  	beqz	s3, 0x4200148a <core::fmt::Formatter::pad::h1883c1bf451256e1+0x164>
42001472: ca 85        	mv	a1, s2
42001474: 4e 86        	mv	a2, s3
42001476: 83 86 05 00  	lb	a3, 0(a1)
4200147a: 93 a6 06 fc  	slti	a3, a3, -64
4200147e: 93 c6 16 00  	xori	a3, a3, 1
42001482: 36 95        	add	a0, a0, a3
42001484: 7d 16        	addi	a2, a2, -1
42001486: 85 05        	addi	a1, a1, 1
42001488: 7d f6        	bnez	a2, 0x42001476 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x150>
4200148a: 63 76 85 02  	bgeu	a0, s0, 0x420014b6 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x190>
4200148e: 03 46 0b 02  	lbu	a2, 32(s6)
42001492: 81 45        	li	a1, 0
42001494: 85 46        	li	a3, 1
42001496: 33 0a a4 40  	sub	s4, s0, a0
4200149a: 63 cf c6 02  	blt	a3, a2, 0x420014d8 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1b2>
4200149e: 29 c6        	beqz	a2, 0x420014e8 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1c2>
420014a0: d2 85        	mv	a1, s4
420014a2: 01 4a        	li	s4, 0
420014a4: 91 a0        	j	0x420014e8 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1c2>
420014a6: 4a 85        	mv	a0, s2
420014a8: ce 85        	mv	a1, s3
420014aa: 97 00 00 00  	auipc	ra, 0
420014ae: e7 80 60 0f  	jalr	246(ra)
420014b2: e3 6e 85 fc  	bltu	a0, s0, 0x4200148e <core::fmt::Formatter::pad::h1883c1bf451256e1+0x168>
420014b6: 83 25 8b 01  	lw	a1, 24(s6)
420014ba: 03 25 4b 01  	lw	a0, 20(s6)
420014be: dc 45        	lw	a5, 12(a1)
420014c0: ca 85        	mv	a1, s2
420014c2: 4e 86        	mv	a2, s3
420014c4: f2 40        	lw	ra, 28(sp)
420014c6: 62 44        	lw	s0, 24(sp)
420014c8: d2 44        	lw	s1, 20(sp)
420014ca: 42 49        	lw	s2, 16(sp)
420014cc: b2 49        	lw	s3, 12(sp)
420014ce: 22 4a        	lw	s4, 8(sp)
420014d0: 92 4a        	lw	s5, 4(sp)
420014d2: 02 4b        	lw	s6, 0(sp)
420014d4: 05 61        	addi	sp, sp, 32
420014d6: 82 87        	jr	a5
420014d8: 09 45        	li	a0, 2
420014da: 63 17 a6 00  	bne	a2, a0, 0x420014e8 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1c2>
420014de: 93 55 1a 00  	srli	a1, s4, 1
420014e2: 05 0a        	addi	s4, s4, 1
420014e4: 13 5a 1a 00  	srli	s4, s4, 1
420014e8: 83 2a 4b 01  	lw	s5, 20(s6)
420014ec: 03 24 8b 01  	lw	s0, 24(s6)
420014f0: 03 2b 0b 01  	lw	s6, 16(s6)
420014f4: 93 84 15 00  	addi	s1, a1, 1
420014f8: fd 14        	addi	s1, s1, -1
420014fa: 81 c8        	beqz	s1, 0x4200150a <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1e4>
420014fc: 10 48        	lw	a2, 16(s0)
420014fe: 56 85        	mv	a0, s5
42001500: da 85        	mv	a1, s6
42001502: 02 96        	jalr	a2
42001504: 75 d9        	beqz	a0, 0x420014f8 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1d2>
42001506: 05 45        	li	a0, 1
42001508: 1d a8        	j	0x4200153e <core::fmt::Formatter::pad::h1883c1bf451256e1+0x218>
4200150a: 54 44        	lw	a3, 12(s0)
4200150c: 56 85        	mv	a0, s5
4200150e: ca 85        	mv	a1, s2
42001510: 4e 86        	mv	a2, s3
42001512: 82 96        	jalr	a3
42001514: aa 85        	mv	a1, a0
42001516: 05 45        	li	a0, 1
42001518: 9d e1        	bnez	a1, 0x4200153e <core::fmt::Formatter::pad::h1883c1bf451256e1+0x218>
4200151a: 33 09 40 41  	neg	s2, s4
4200151e: fd 59        	li	s3, -1
42001520: fd 54        	li	s1, -1
42001522: 33 05 99 00  	add	a0, s2, s1
42001526: 63 09 35 01  	beq	a0, s3, 0x42001538 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x212>
4200152a: 10 48        	lw	a2, 16(s0)
4200152c: 56 85        	mv	a0, s5
4200152e: da 85        	mv	a1, s6
42001530: 02 96        	jalr	a2
42001532: 85 04        	addi	s1, s1, 1
42001534: 7d d5        	beqz	a0, 0x42001522 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1fc>
42001536: 11 a0        	j	0x4200153a <core::fmt::Formatter::pad::h1883c1bf451256e1+0x214>
42001538: d2 84        	mv	s1, s4
4200153a: 33 b5 44 01  	sltu	a0, s1, s4
4200153e: f2 40        	lw	ra, 28(sp)
42001540: 62 44        	lw	s0, 24(sp)
42001542: d2 44        	lw	s1, 20(sp)
42001544: 42 49        	lw	s2, 16(sp)
42001546: b2 49        	lw	s3, 12(sp)
42001548: 22 4a        	lw	s4, 8(sp)
4200154a: 92 4a        	lw	s5, 4(sp)
4200154c: 02 4b        	lw	s6, 0(sp)
4200154e: 05 61        	addi	sp, sp, 32
42001550: 82 80        	ret

42001552 <<core::fmt::Formatter as core::fmt::Write>::write_str::h8a936d481ed312bb>:
42001552: 14 4d        	lw	a3, 24(a0)
42001554: 48 49        	lw	a0, 20(a0)
42001556: dc 46        	lw	a5, 12(a3)
42001558: 82 87        	jr	a5

4200155a <core::slice::index::slice_start_index_len_fail::h6e081fce55ce86eb>:
4200155a: 39 71        	addi	sp, sp, -64
4200155c: 06 de        	sw	ra, 60(sp)
4200155e: 22 dc        	sw	s0, 56(sp)
42001560: 32 84        	mv	s0, a2
42001562: 2a c4        	sw	a0, 8(sp)
42001564: 2e c6        	sw	a1, 12(sp)
42001566: 28 00        	addi	a0, sp, 8
42001568: 2a d4        	sw	a0, 40(sp)
4200156a: 37 25 00 42  	lui	a0, 270338
4200156e: 13 05 25 8e  	addi	a0, a0, -1822
42001572: 2a d6        	sw	a0, 44(sp)
42001574: 6c 00        	addi	a1, sp, 12
42001576: 2e d8        	sw	a1, 48(sp)
42001578: 2a da        	sw	a0, 52(sp)
4200157a: 37 25 00 3c  	lui	a0, 245762
4200157e: 93 05 05 d8  	addi	a1, a0, -640
42001582: 08 08        	addi	a0, sp, 16
42001584: 09 46        	li	a2, 2
42001586: 34 10        	addi	a3, sp, 40
42001588: 09 47        	li	a4, 2
4200158a: 97 00 00 00  	auipc	ra, 0
4200158e: e7 80 e0 96  	jalr	-1682(ra)
42001592: 08 08        	addi	a0, sp, 16
42001594: a2 85        	mv	a1, s0
42001596: 97 00 00 00  	auipc	ra, 0
4200159a: e7 80 20 8e  	jalr	-1822(ra)
4200159e: 00 00        	unimp

420015a0 <core::str::count::do_count_chars::h62d56e8998c3ed4e>:
420015a0: 2a 86        	mv	a2, a0
420015a2: 93 07 35 00  	addi	a5, a0, 3
420015a6: f1 9b        	andi	a5, a5, -4
420015a8: 33 83 a7 40  	sub	t1, a5, a0
420015ac: 63 e3 65 10  	bltu	a1, t1, 0x420016b2 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x112>
420015b0: 33 88 65 40  	sub	a6, a1, t1
420015b4: 93 52 28 00  	srli	t0, a6, 2
420015b8: 63 8d 02 0e  	beqz	t0, 0x420016b2 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x112>
420015bc: 93 76 38 00  	andi	a3, a6, 3
420015c0: 01 45        	li	a0, 0
420015c2: 63 8f c7 00  	beq	a5, a2, 0x420015e0 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x40>
420015c6: b3 05 f6 40  	sub	a1, a2, a5
420015ca: b2 87        	mv	a5, a2
420015cc: 03 87 07 00  	lb	a4, 0(a5)
420015d0: 13 27 07 fc  	slti	a4, a4, -64
420015d4: 13 47 17 00  	xori	a4, a4, 1
420015d8: 3a 95        	add	a0, a0, a4
420015da: 85 05        	addi	a1, a1, 1
420015dc: 85 07        	addi	a5, a5, 1
420015de: fd f5        	bnez	a1, 0x420015cc <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x2c>
420015e0: 32 93        	add	t1, t1, a2
420015e2: 81 45        	li	a1, 0
420015e4: 91 ce        	beqz	a3, 0x42001600 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x60>
420015e6: 13 76 c8 ff  	andi	a2, a6, -4
420015ea: 1a 96        	add	a2, a2, t1
420015ec: 03 07 06 00  	lb	a4, 0(a2)
420015f0: 13 27 07 fc  	slti	a4, a4, -64
420015f4: 13 47 17 00  	xori	a4, a4, 1
420015f8: ba 95        	add	a1, a1, a4
420015fa: fd 16        	addi	a3, a3, -1
420015fc: 05 06        	addi	a2, a2, 1
420015fe: fd f6        	bnez	a3, 0x420015ec <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x4c>
42001600: 37 06 01 01  	lui	a2, 4112
42001604: 13 0f 16 10  	addi	t5, a2, 257
42001608: 37 06 ff 00  	lui	a2, 4080
4200160c: 93 08 f6 0f  	addi	a7, a2, 255
42001610: 41 68        	lui	a6, 16
42001612: 05 08        	addi	a6, a6, 1
42001614: 2e 95        	add	a0, a0, a1
42001616: 1d a0        	j	0x4200163c <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x9c>
42001618: 93 15 2e 00  	slli	a1, t3, 2
4200161c: 2e 93        	add	t1, t1, a1
4200161e: b3 82 c3 41  	sub	t0, t2, t3
42001622: 93 75 3e 00  	andi	a1, t3, 3
42001626: 33 f6 16 01  	and	a2, a3, a7
4200162a: a1 82        	srli	a3, a3, 8
4200162c: b3 f6 16 01  	and	a3, a3, a7
42001630: 36 96        	add	a2, a2, a3
42001632: 33 06 06 03  	mul	a2, a2, a6
42001636: 41 82        	srli	a2, a2, 16
42001638: 32 95        	add	a0, a0, a2
4200163a: c9 e9        	bnez	a1, 0x420016cc <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x12c>
4200163c: 63 87 02 08  	beqz	t0, 0x420016ca <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x12a>
42001640: 96 83        	mv	t2, t0
42001642: 93 05 00 0c  	li	a1, 192
42001646: 16 8e        	mv	t3, t0
42001648: 63 e4 b2 00  	bltu	t0, a1, 0x42001650 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0xb0>
4200164c: 13 0e 00 0c  	li	t3, 192
42001650: 93 75 ce 0f  	andi	a1, t3, 252
42001654: 13 96 25 00  	slli	a2, a1, 2
42001658: b3 0e c3 00  	add	t4, t1, a2
4200165c: 81 46        	li	a3, 0
4200165e: cd dd        	beqz	a1, 0x42001618 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x78>
42001660: 9a 85        	mv	a1, t1
42001662: 9c 41        	lw	a5, 0(a1)
42001664: 13 c6 f7 ff  	not	a2, a5
42001668: 1d 82        	srli	a2, a2, 7
4200166a: 99 83        	srli	a5, a5, 6
4200166c: d8 41        	lw	a4, 4(a1)
4200166e: 5d 8e        	or	a2, a2, a5
42001670: 33 76 e6 01  	and	a2, a2, t5
42001674: 36 96        	add	a2, a2, a3
42001676: 93 46 f7 ff  	not	a3, a4
4200167a: 9d 82        	srli	a3, a3, 7
4200167c: 9c 45        	lw	a5, 8(a1)
4200167e: 19 83        	srli	a4, a4, 6
42001680: d9 8e        	or	a3, a3, a4
42001682: b3 f6 e6 01  	and	a3, a3, t5
42001686: 13 c7 f7 ff  	not	a4, a5
4200168a: 1d 83        	srli	a4, a4, 7
4200168c: 99 83        	srli	a5, a5, 6
4200168e: 5d 8f        	or	a4, a4, a5
42001690: dc 45        	lw	a5, 12(a1)
42001692: 33 77 e7 01  	and	a4, a4, t5
42001696: ba 96        	add	a3, a3, a4
42001698: 36 96        	add	a2, a2, a3
4200169a: 93 c6 f7 ff  	not	a3, a5
4200169e: 9d 82        	srli	a3, a3, 7
420016a0: 99 83        	srli	a5, a5, 6
420016a2: dd 8e        	or	a3, a3, a5
420016a4: b3 f6 e6 01  	and	a3, a3, t5
420016a8: c1 05        	addi	a1, a1, 16
420016aa: b2 96        	add	a3, a3, a2
420016ac: e3 9b d5 fb  	bne	a1, t4, 0x42001662 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0xc2>
420016b0: a5 b7        	j	0x42001618 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x78>
420016b2: 01 45        	li	a0, 0
420016b4: 99 c9        	beqz	a1, 0x420016ca <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x12a>
420016b6: 83 06 06 00  	lb	a3, 0(a2)
420016ba: 93 a6 06 fc  	slti	a3, a3, -64
420016be: 93 c6 16 00  	xori	a3, a3, 1
420016c2: 36 95        	add	a0, a0, a3
420016c4: fd 15        	addi	a1, a1, -1
420016c6: 05 06        	addi	a2, a2, 1
420016c8: fd f5        	bnez	a1, 0x420016b6 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x116>
420016ca: 82 80        	ret
420016cc: 81 45        	li	a1, 0
420016ce: 13 b6 03 0c  	sltiu	a2, t2, 192
420016d2: 33 06 c0 40  	neg	a2, a2
420016d6: 33 f6 c3 00  	and	a2, t2, a2
420016da: 0d 8a        	andi	a2, a2, 3
420016dc: 93 16 26 00  	slli	a3, a2, 2
420016e0: 03 a6 0e 00  	lw	a2, 0(t4)
420016e4: 91 0e        	addi	t4, t4, 4
420016e6: 13 47 f6 ff  	not	a4, a2
420016ea: 1d 83        	srli	a4, a4, 7
420016ec: 19 82        	srli	a2, a2, 6
420016ee: 59 8e        	or	a2, a2, a4
420016f0: 33 76 e6 01  	and	a2, a2, t5
420016f4: f1 16        	addi	a3, a3, -4
420016f6: b2 95        	add	a1, a1, a2
420016f8: e5 f6        	bnez	a3, 0x420016e0 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x140>
420016fa: 33 f6 15 01  	and	a2, a1, a7
420016fe: a1 81        	srli	a1, a1, 8
42001700: b3 f5 15 01  	and	a1, a1, a7
42001704: b2 95        	add	a1, a1, a2
42001706: b3 85 05 03  	mul	a1, a1, a6
4200170a: c1 81        	srli	a1, a1, 16
4200170c: 2e 95        	add	a0, a0, a1
4200170e: 82 80        	ret

42001710 <core::fmt::num::<impl core::fmt::Binary for usize>::fmt::h635e43e51e991e7f>:
42001710: 75 71        	addi	sp, sp, -144
42001712: 06 c7        	sw	ra, 140(sp)
42001714: 08 41        	lw	a0, 0(a0)
42001716: 2e 88        	mv	a6, a1
42001718: 81 47        	li	a5, 0
4200171a: 78 01        	addi	a4, sp, 140
4200171c: 93 75 15 00  	andi	a1, a0, 1
42001720: 93 85 05 03  	addi	a1, a1, 48
42001724: a3 0f b7 fe  	sb	a1, -1(a4)
42001728: 7d 17        	addi	a4, a4, -1
4200172a: 93 55 15 00  	srli	a1, a0, 1
4200172e: 85 07        	addi	a5, a5, 1
42001730: 2e 85        	mv	a0, a1
42001732: ed f5        	bnez	a1, 0x4200171c <core::fmt::num::<impl core::fmt::Binary for usize>::fmt::h635e43e51e991e7f+0xc>
42001734: 93 05 00 08  	li	a1, 128
42001738: 33 85 f5 40  	sub	a0, a1, a5
4200173c: 63 e0 a5 02  	bltu	a1, a0, 0x4200175c <core::fmt::num::<impl core::fmt::Binary for usize>::fmt::h635e43e51e991e7f+0x4c>
42001740: 37 25 00 3c  	lui	a0, 245762
42001744: 13 06 05 c7  	addi	a2, a0, -912
42001748: 85 45        	li	a1, 1
4200174a: 89 46        	li	a3, 2
4200174c: 42 85        	mv	a0, a6
4200174e: 97 00 00 00  	auipc	ra, 0
42001752: e7 80 c0 97  	jalr	-1668(ra)
42001756: ba 40        	lw	ra, 140(sp)
42001758: 49 61        	addi	sp, sp, 144
4200175a: 82 80        	ret
4200175c: b7 25 00 3c  	lui	a1, 245762
42001760: 13 86 05 c6  	addi	a2, a1, -928
42001764: 93 05 00 08  	li	a1, 128
42001768: 97 00 00 00  	auipc	ra, 0
4200176c: e7 80 20 df  	jalr	-526(ra)
42001770: 00 00        	unimp

42001772 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa>:
42001772: 39 71        	addi	sp, sp, -64
42001774: 06 de        	sw	ra, 60(sp)
42001776: 22 dc        	sw	s0, 56(sp)
42001778: 26 da        	sw	s1, 52(sp)
4200177a: 32 88        	mv	a6, a2
4200177c: 93 56 45 00  	srli	a3, a0, 4
42001780: 13 07 10 27  	li	a4, 625
42001784: 13 06 70 02  	li	a2, 39
42001788: 63 f2 e6 02  	bgeu	a3, a4, 0x420017ac <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x3a>
4200178c: 93 06 30 06  	li	a3, 99
42001790: 63 ed a6 0a  	bltu	a3, a0, 0x4200184a <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0xd8>
42001794: a9 46        	li	a3, 10
42001796: 63 7f d5 0e  	bgeu	a0, a3, 0x42001894 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x122>
4200179a: 7d 16        	addi	a2, a2, -1
4200179c: 93 06 d1 00  	addi	a3, sp, 13
420017a0: b2 96        	add	a3, a3, a2
420017a2: 13 05 05 03  	addi	a0, a0, 48
420017a6: 23 80 a6 00  	sb	a0, 0(a3)
420017aa: 39 a2        	j	0x420018b8 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x146>
420017ac: 01 46        	li	a2, 0
420017ae: 93 08 01 03  	addi	a7, sp, 48
420017b2: 93 02 21 03  	addi	t0, sp, 50
420017b6: b7 16 b7 d1  	lui	a3, 858993
420017ba: 93 83 96 75  	addi	t2, a3, 1881
420017be: 89 66        	lui	a3, 2
420017c0: 13 8e 06 71  	addi	t3, a3, 1808
420017c4: 85 66        	lui	a3, 1
420017c6: 93 8e b6 47  	addi	t4, a3, 1147
420017ca: 13 03 40 06  	li	t1, 100
420017ce: b7 26 00 3c  	lui	a3, 245762
420017d2: 93 8f 26 c7  	addi	t6, a3, -910
420017d6: 37 e7 f5 05  	lui	a4, 24414
420017da: 13 0f f7 0f  	addi	t5, a4, 255
420017de: aa 86        	mv	a3, a0
420017e0: 33 35 75 02  	mulhu	a0, a0, t2
420017e4: 35 81        	srli	a0, a0, 13
420017e6: 33 07 c5 03  	mul	a4, a0, t3
420017ea: b3 87 e6 40  	sub	a5, a3, a4
420017ee: 13 97 07 01  	slli	a4, a5, 16
420017f2: 49 83        	srli	a4, a4, 18
420017f4: 33 07 d7 03  	mul	a4, a4, t4
420017f8: 13 54 17 01  	srli	s0, a4, 17
420017fc: 41 83        	srli	a4, a4, 16
420017fe: 13 77 e7 7f  	andi	a4, a4, 2046
42001802: 33 04 64 02  	mul	s0, s0, t1
42001806: 81 8f        	sub	a5, a5, s0
42001808: c6 07        	slli	a5, a5, 17
4200180a: 7e 97        	add	a4, a4, t6
4200180c: 03 44 17 00  	lbu	s0, 1(a4)
42001810: c1 83        	srli	a5, a5, 16
42001812: b3 84 c8 00  	add	s1, a7, a2
42001816: 03 47 07 00  	lbu	a4, 0(a4)
4200181a: a3 80 84 00  	sb	s0, 1(s1)
4200181e: fe 97        	add	a5, a5, t6
42001820: 03 c4 17 00  	lbu	s0, 1(a5)
42001824: 83 c7 07 00  	lbu	a5, 0(a5)
42001828: 23 80 e4 00  	sb	a4, 0(s1)
4200182c: 33 87 c2 00  	add	a4, t0, a2
42001830: a3 00 87 00  	sb	s0, 1(a4)
42001834: 23 00 f7 00  	sb	a5, 0(a4)
42001838: 71 16        	addi	a2, a2, -4
4200183a: e3 62 df fa  	bltu	t5, a3, 0x420017de <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x6c>
4200183e: 13 06 76 02  	addi	a2, a2, 39
42001842: 93 06 30 06  	li	a3, 99
42001846: e3 f7 a6 f4  	bgeu	a3, a0, 0x42001794 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x22>
4200184a: 93 16 05 01  	slli	a3, a0, 16
4200184e: c9 82        	srli	a3, a3, 18
42001850: 05 67        	lui	a4, 1
42001852: 13 07 b7 47  	addi	a4, a4, 1147
42001856: b3 86 e6 02  	mul	a3, a3, a4
4200185a: c5 82        	srli	a3, a3, 17
4200185c: 13 07 40 06  	li	a4, 100
42001860: 33 87 e6 02  	mul	a4, a3, a4
42001864: 19 8d        	sub	a0, a0, a4
42001866: 46 05        	slli	a0, a0, 17
42001868: 41 81        	srli	a0, a0, 16
4200186a: 79 16        	addi	a2, a2, -2
4200186c: 37 27 00 3c  	lui	a4, 245762
42001870: 13 07 27 c7  	addi	a4, a4, -910
42001874: 3a 95        	add	a0, a0, a4
42001876: 03 47 15 00  	lbu	a4, 1(a0)
4200187a: 03 45 05 00  	lbu	a0, 0(a0)
4200187e: 93 07 d1 00  	addi	a5, sp, 13
42001882: b2 97        	add	a5, a5, a2
42001884: a3 80 e7 00  	sb	a4, 1(a5)
42001888: 23 80 a7 00  	sb	a0, 0(a5)
4200188c: 36 85        	mv	a0, a3
4200188e: a9 46        	li	a3, 10
42001890: e3 65 d5 f0  	bltu	a0, a3, 0x4200179a <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x28>
42001894: 06 05        	slli	a0, a0, 1
42001896: 79 16        	addi	a2, a2, -2
42001898: b7 26 00 3c  	lui	a3, 245762
4200189c: 93 86 26 c7  	addi	a3, a3, -910
420018a0: 36 95        	add	a0, a0, a3
420018a2: 83 46 15 00  	lbu	a3, 1(a0)
420018a6: 03 45 05 00  	lbu	a0, 0(a0)
420018aa: 13 07 d1 00  	addi	a4, sp, 13
420018ae: 32 97        	add	a4, a4, a2
420018b0: a3 00 d7 00  	sb	a3, 1(a4)
420018b4: 23 00 a7 00  	sb	a0, 0(a4)
420018b8: 13 07 d1 00  	addi	a4, sp, 13
420018bc: 32 97        	add	a4, a4, a2
420018be: 93 07 70 02  	li	a5, 39
420018c2: 91 8f        	sub	a5, a5, a2
420018c4: 37 25 00 3c  	lui	a0, 245762
420018c8: 13 06 05 bf  	addi	a2, a0, -1040
420018cc: 42 85        	mv	a0, a6
420018ce: 81 46        	li	a3, 0
420018d0: 97 f0 ff ff  	auipc	ra, 1048575
420018d4: e7 80 a0 7f  	jalr	2042(ra)
420018d8: f2 50        	lw	ra, 60(sp)
420018da: 62 54        	lw	s0, 56(sp)
420018dc: d2 54        	lw	s1, 52(sp)
420018de: 21 61        	addi	sp, sp, 64
420018e0: 82 80        	ret

420018e2 <core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt::h0fc16e3f1adf0275>:
420018e2: 08 41        	lw	a0, 0(a0)
420018e4: 2e 86        	mv	a2, a1
420018e6: 85 45        	li	a1, 1
420018e8: 17 03 00 00  	auipc	t1, 0
420018ec: 67 00 a3 e8  	jr	-374(t1)

420018f0 <<&T as core::fmt::Debug>::fmt::h1a60571ac022162a>:
420018f0: 50 41        	lw	a2, 4(a0)
420018f2: 08 41        	lw	a0, 0(a0)
420018f4: 5c 46        	lw	a5, 12(a2)
420018f6: 82 87        	jr	a5

420018f8 <<&T as core::fmt::Display>::fmt::h5bc6a8d80697a472>:
420018f8: 14 41        	lw	a3, 0(a0)
420018fa: 50 41        	lw	a2, 4(a0)
420018fc: 2e 85        	mv	a0, a1
420018fe: b6 85        	mv	a1, a3
42001900: 17 03 00 00  	auipc	t1, 0
42001904: 67 00 63 a2  	jr	-1498(t1)

42001908 <compiler_builtins::mem::memcpy::hca98ad2042ddec92>:
42001908: bd 46        	li	a3, 15
4200190a: 63 fb c6 06  	bgeu	a3, a2, 0x42001980 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x78>
4200190e: b3 06 a0 40  	neg	a3, a0
42001912: 13 f8 36 00  	andi	a6, a3, 3
42001916: b3 03 05 01  	add	t2, a0, a6
4200191a: 63 0c 08 00  	beqz	a6, 0x42001932 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x2a>
4200191e: aa 87        	mv	a5, a0
42001920: ae 86        	mv	a3, a1
42001922: 03 c7 06 00  	lbu	a4, 0(a3)
42001926: 23 80 e7 00  	sb	a4, 0(a5)
4200192a: 85 07        	addi	a5, a5, 1
4200192c: 85 06        	addi	a3, a3, 1
4200192e: e3 ea 77 fe  	bltu	a5, t2, 0x42001922 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x1a>
42001932: b3 82 05 01  	add	t0, a1, a6
42001936: 33 08 06 41  	sub	a6, a2, a6
4200193a: 93 78 c8 ff  	andi	a7, a6, -4
4200193e: 93 f5 32 00  	andi	a1, t0, 3
42001942: b3 86 13 01  	add	a3, t2, a7
42001946: a1 c1        	beqz	a1, 0x42001986 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x7e>
42001948: 13 f6 c2 ff  	andi	a2, t0, -4
4200194c: 1c 42        	lw	a5, 0(a2)
4200194e: 63 56 10 05  	blez	a7, 0x4200199a <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x92>
42001952: 93 95 32 00  	slli	a1, t0, 3
42001956: 13 f3 85 01  	andi	t1, a1, 24
4200195a: b3 05 b0 40  	neg	a1, a1
4200195e: 13 fe 85 01  	andi	t3, a1, 24
42001962: 11 06        	addi	a2, a2, 4
42001964: 18 42        	lw	a4, 0(a2)
42001966: b3 d7 67 00  	srl	a5, a5, t1
4200196a: b3 15 c7 01  	sll	a1, a4, t3
4200196e: dd 8d        	or	a1, a1, a5
42001970: 23 a0 b3 00  	sw	a1, 0(t2)
42001974: 91 03        	addi	t2, t2, 4
42001976: 11 06        	addi	a2, a2, 4
42001978: ba 87        	mv	a5, a4
4200197a: e3 e5 d3 fe  	bltu	t2, a3, 0x42001964 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x5c>
4200197e: 31 a8        	j	0x4200199a <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x92>
42001980: aa 86        	mv	a3, a0
42001982: 0d e2        	bnez	a2, 0x420019a4 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x9c>
42001984: 0d a8        	j	0x420019b6 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0xae>
42001986: 63 5a 10 01  	blez	a7, 0x4200199a <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x92>
4200198a: 96 85        	mv	a1, t0
4200198c: 90 41        	lw	a2, 0(a1)
4200198e: 23 a0 c3 00  	sw	a2, 0(t2)
42001992: 91 03        	addi	t2, t2, 4
42001994: 91 05        	addi	a1, a1, 4
42001996: e3 eb d3 fe  	bltu	t2, a3, 0x4200198c <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x84>
4200199a: b3 85 12 01  	add	a1, t0, a7
4200199e: 13 76 38 00  	andi	a2, a6, 3
420019a2: 11 ca        	beqz	a2, 0x420019b6 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0xae>
420019a4: 36 96        	add	a2, a2, a3
420019a6: 03 c7 05 00  	lbu	a4, 0(a1)
420019aa: 23 80 e6 00  	sb	a4, 0(a3)
420019ae: 85 06        	addi	a3, a3, 1
420019b0: 85 05        	addi	a1, a1, 1
420019b2: e3 ea c6 fe  	bltu	a3, a2, 0x420019a6 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x9e>
420019b6: 82 80        	ret

420019b8 <compiler_builtins::mem::memset::he01e8b750cedf43a>:
420019b8: bd 46        	li	a3, 15
420019ba: 63 f4 c6 04  	bgeu	a3, a2, 0x42001a02 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x4a>
420019be: b3 06 a0 40  	neg	a3, a0
420019c2: 8d 8a        	andi	a3, a3, 3
420019c4: 33 07 d5 00  	add	a4, a0, a3
420019c8: 99 c6        	beqz	a3, 0x420019d6 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x1e>
420019ca: aa 87        	mv	a5, a0
420019cc: 23 80 b7 00  	sb	a1, 0(a5)
420019d0: 85 07        	addi	a5, a5, 1
420019d2: e3 ed e7 fe  	bltu	a5, a4, 0x420019cc <compiler_builtins::mem::memset::he01e8b750cedf43a+0x14>
420019d6: 15 8e        	sub	a2, a2, a3
420019d8: 93 77 c6 ff  	andi	a5, a2, -4
420019dc: b3 06 f7 00  	add	a3, a4, a5
420019e0: 63 5e f0 00  	blez	a5, 0x420019fc <compiler_builtins::mem::memset::he01e8b750cedf43a+0x44>
420019e4: 13 f8 f5 0f  	andi	a6, a1, 255
420019e8: b7 07 01 01  	lui	a5, 4112
420019ec: 93 87 17 10  	addi	a5, a5, 257
420019f0: b3 07 f8 02  	mul	a5, a6, a5
420019f4: 1c c3        	sw	a5, 0(a4)
420019f6: 11 07        	addi	a4, a4, 4
420019f8: e3 6e d7 fe  	bltu	a4, a3, 0x420019f4 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x3c>
420019fc: 0d 8a        	andi	a2, a2, 3
420019fe: 01 e6        	bnez	a2, 0x42001a06 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x4e>
42001a00: 09 a8        	j	0x42001a12 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x5a>
42001a02: aa 86        	mv	a3, a0
42001a04: 19 c6        	beqz	a2, 0x42001a12 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x5a>
42001a06: 36 96        	add	a2, a2, a3
42001a08: 23 80 b6 00  	sb	a1, 0(a3)
42001a0c: 85 06        	addi	a3, a3, 1
42001a0e: e3 ed c6 fe  	bltu	a3, a2, 0x42001a08 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x50>
42001a12: 82 80        	ret

42001a14 <memset>:
42001a14: 17 03 00 00  	auipc	t1, 0
42001a18: 67 00 43 fa  	jr	-92(t1)

42001a1c <memcpy>:
42001a1c: 17 03 00 00  	auipc	t1, 0
42001a20: 67 00 c3 ee  	jr	-276(t1)

Disassembly of section .rwtext:

40380008 <cpu_int_1_handler>:
40380008: 41 11        	addi	sp, sp, -16
4038000a: 06 c6        	sw	ra, 12(sp)
4038000c: 37 05 c8 3f  	lui	a0, 261248
40380010: 83 25 05 39  	lw	a1, 912(a0)
40380014: 85 05        	addi	a1, a1, 1
40380016: 23 28 b5 38  	sw	a1, 912(a0)
4038001a: 37 25 00 3c  	lui	a0, 245762
4038001e: 93 05 45 aa  	addi	a1, a0, -1372
40380022: 39 46        	li	a2, 14
40380024: 01 45        	li	a0, 0
40380026: 97 10 c8 01  	auipc	ra, 7297
4038002a: e7 80 e0 bd  	jalr	-1058(ra)
4038002e: 37 05 0c 60  	lui	a0, 393408
40380032: 23 26 05 02  	sw	zero, 44(a0)
40380036: 85 46        	li	a3, 1
40380038: b7 25 00 3c  	lui	a1, 245762
4038003c: 93 85 25 ab  	addi	a1, a1, -1358
40380040: 35 46        	li	a2, 13
40380042: 14 d9        	sw	a3, 48(a0)
40380044: 01 45        	li	a0, 0
40380046: b2 40        	lw	ra, 12(sp)
40380048: 41 01        	addi	sp, sp, 16
4038004a: 17 13 c8 01  	auipc	t1, 7297
4038004e: 67 00 a3 bb  	jr	-1094(t1)

40380052 <cpu_int_2_handler>:
40380052: 41 11        	addi	sp, sp, -16
40380054: 06 c6        	sw	ra, 12(sp)
40380056: 37 25 00 3c  	lui	a0, 245762
4038005a: 93 05 f5 ab  	addi	a1, a0, -1345
4038005e: 3d 46        	li	a2, 15
40380060: 01 45        	li	a0, 0
40380062: 97 10 c8 01  	auipc	ra, 7297
40380066: e7 80 20 ba  	jalr	-1118(ra)
4038006a: b7 02 0c 60  	lui	t0, 393408
4038006e: 93 82 02 03  	addi	t0, t0, 48
40380072: 01 43        	li	t1, 0
40380074: 23 a0 62 00  	sw	t1, 0(t0)
40380078: b2 40        	lw	ra, 12(sp)
4038007a: 41 01        	addi	sp, sp, 16
4038007c: 82 80        	ret

4038007e <_handle_priority>:
4038007e: 73 25 20 34  	csrr	a0, mcause
40380082: 0a 05        	slli	a0, a0, 2
40380084: b7 25 0c 60  	lui	a1, 393410
40380088: 2e 95        	add	a0, a0, a1
4038008a: 03 26 45 11  	lw	a2, 276(a0)
4038008e: 03 a5 45 19  	lw	a0, 404(a1)
40380092: bd 46        	li	a3, 15
40380094: 63 78 d6 00  	bgeu	a2, a3, 0x403800a4 <_handle_priority+0x26>
40380098: 05 06        	addi	a2, a2, 1
4038009a: 23 aa c5 18  	sw	a2, 404(a1)
4038009e: a1 45        	li	a1, 8
403800a0: 73 a0 05 30  	csrs	mstatus, a1
403800a4: 82 80        	ret

403800a6 <_restore_priority>:
403800a6: a1 45        	li	a1, 8
403800a8: 73 b0 05 30  	csrc	mstatus, a1
403800ac: b7 25 0c 60  	lui	a1, 393410
403800b0: 23 aa a5 18  	sw	a0, 404(a1)
403800b4: 82 80        	ret
		...
403800fe: 00 00        	unimp

40380100 <_start_trap>:
40380100: 97 02 c8 01  	auipc	t0, 7296
40380104: 93 82 e2 06  	addi	t0, t0, 110
40380108: 82 82        	jr	t0
4038010a: 01 00        	nop
4038010c: 13 00 00 00  	nop
40380110: 13 00 00 00  	nop
40380114: 13 00 00 00  	nop
40380118: 13 00 00 00  	nop
4038011c: 13 00 00 00  	nop
40380120: 13 00 00 00  	nop
40380124: 13 00 00 00  	nop
40380128: 13 00 00 00  	nop
4038012c: 13 00 00 00  	nop
40380130: 13 00 00 00  	nop
40380134: 13 00 00 00  	nop
40380138: 13 00 00 00  	nop
4038013c: 13 00 00 00  	nop
40380140: 13 00 00 00  	nop
40380144: 13 00 00 00  	nop
40380148: 13 00 00 00  	nop
4038014c: 13 00 00 00  	nop
40380150: 13 00 00 00  	nop
40380154: 13 00 00 00  	nop
40380158: 13 00 00 00  	nop
4038015c: 13 00 00 00  	nop
40380160: 13 00 00 00  	nop
40380164: 13 00 00 00  	nop
40380168: 13 00 00 00  	nop
4038016c: 13 00 00 00  	nop
40380170: 13 00 00 00  	nop
40380174: 13 00 00 00  	nop
40380178: 13 00 00 00  	nop
4038017c: 13 00 00 00  	nop
40380180: 13 00 00 00  	nop
40380184: 13 00 00 00  	nop
40380188: 13 00 00 00  	nop
4038018c: 13 00 00 00  	nop
40380190: 13 00 00 00  	nop
40380194: 13 00 00 00  	nop
40380198: 13 00 00 00  	nop
4038019c: 13 00 00 00  	nop
403801a0: 13 00 00 00  	nop
403801a4: 13 00 00 00  	nop
403801a8: 13 00 00 00  	nop
403801ac: 13 00 00 00  	nop
403801b0: 13 00 00 00  	nop
403801b4: 13 00 00 00  	nop
403801b8: 13 00 00 00  	nop
403801bc: 13 00 00 00  	nop
403801c0: 13 00 00 00  	nop
403801c4: 13 00 00 00  	nop
403801c8: 13 00 00 00  	nop
403801cc: 13 00 00 00  	nop
403801d0: 13 00 00 00  	nop
403801d4: 13 00 00 00  	nop
403801d8: 13 00 00 00  	nop
403801dc: 13 00 00 00  	nop
403801e0: 13 00 00 00  	nop
403801e4: 13 00 00 00  	nop
403801e8: 13 00 00 00  	nop
403801ec: 13 00 00 00  	nop
403801f0: 13 00 00 00  	nop
403801f4: 13 00 00 00  	nop
403801f8: 13 00 00 00  	nop
403801fc: 13 00 00 00  	nop

40380200 <_vector_table>:
40380200: 6f 00 20 15  	j	0x40380352 <_start_trap_rust>
40380204: 6f 00 c0 07  	j	0x40380280 <_start_trap1>
40380208: 6f 00 c0 0d  	j	0x403802e4 <_start_trap2>
4038020c: 6f 00 c0 13  	j	0x40380348 <cpu_int_9_handler>
40380210: 6f 00 80 13  	j	0x40380348 <cpu_int_9_handler>
40380214: 6f 00 40 13  	j	0x40380348 <cpu_int_9_handler>
40380218: 6f 00 00 13  	j	0x40380348 <cpu_int_9_handler>
4038021c: 6f 00 c0 12  	j	0x40380348 <cpu_int_9_handler>
40380220: 6f 00 80 12  	j	0x40380348 <cpu_int_9_handler>
40380224: 6f 00 40 12  	j	0x40380348 <cpu_int_9_handler>
40380228: 6f 00 00 12  	j	0x40380348 <cpu_int_9_handler>
4038022c: 6f 00 c0 11  	j	0x40380348 <cpu_int_9_handler>
40380230: 6f 00 80 11  	j	0x40380348 <cpu_int_9_handler>
40380234: 6f 00 40 11  	j	0x40380348 <cpu_int_9_handler>
40380238: 6f 00 00 11  	j	0x40380348 <cpu_int_9_handler>
4038023c: 6f 00 c0 10  	j	0x40380348 <cpu_int_9_handler>
40380240: 6f 00 80 10  	j	0x40380348 <cpu_int_9_handler>
40380244: 6f 00 40 10  	j	0x40380348 <cpu_int_9_handler>
40380248: 6f 00 00 10  	j	0x40380348 <cpu_int_9_handler>
4038024c: 6f 00 c0 0f  	j	0x40380348 <cpu_int_9_handler>
40380250: 6f 00 80 0f  	j	0x40380348 <cpu_int_9_handler>
40380254: 6f 00 40 0f  	j	0x40380348 <cpu_int_9_handler>
40380258: 6f 00 00 0f  	j	0x40380348 <cpu_int_9_handler>
4038025c: 6f 00 c0 0e  	j	0x40380348 <cpu_int_9_handler>
40380260: 6f 00 80 0e  	j	0x40380348 <cpu_int_9_handler>
40380264: 6f 00 40 0e  	j	0x40380348 <cpu_int_9_handler>
40380268: 6f 00 00 0e  	j	0x40380348 <cpu_int_9_handler>
4038026c: 6f 00 c0 0d  	j	0x40380348 <cpu_int_9_handler>
40380270: 6f 00 80 0d  	j	0x40380348 <cpu_int_9_handler>
40380274: 6f 00 40 0d  	j	0x40380348 <cpu_int_9_handler>
40380278: 6f 00 00 0d  	j	0x40380348 <cpu_int_9_handler>
4038027c: 6f 00 c0 0c  	j	0x40380348 <cpu_int_9_handler>

40380280 <_start_trap1>:
40380280: 13 01 81 fd  	addi	sp, sp, -40
40380284: 2a c0        	sw	a0, 0(sp)
40380286: 2e c2        	sw	a1, 4(sp)
40380288: 32 c4        	sw	a2, 8(sp)
4038028a: 06 c6        	sw	ra, 12(sp)
4038028c: f3 25 00 30  	csrr	a1, mstatus
40380290: 73 26 10 34  	csrr	a2, mepc
40380294: 73 25 20 34  	csrr	a0, mcause
40380298: 2e c8        	sw	a1, 16(sp)
4038029a: 32 ca        	sw	a2, 20(sp)
4038029c: 7d 89        	andi	a0, a0, 31
4038029e: 0a 05        	slli	a0, a0, 2
403802a0: b7 25 0c 60  	lui	a1, 393410
403802a4: 2e 95        	add	a0, a0, a1
403802a6: 03 26 45 11  	lw	a2, 276(a0)
403802aa: 03 a5 45 19  	lw	a0, 404(a1)
403802ae: 05 06        	addi	a2, a2, 1
403802b0: 23 aa c5 18  	sw	a2, 404(a1)
403802b4: 2a cc        	sw	a0, 24(sp)
403802b6: 73 60 04 30  	csrsi	mstatus, 8
403802ba: ef f0 ff d4  	jal	0x40380008 <cpu_int_1_handler>
403802be: 62 45        	lw	a0, 24(sp)
403802c0: b7 25 0c 60  	lui	a1, 393410
403802c4: 23 aa a5 18  	sw	a0, 404(a1)
403802c8: 42 45        	lw	a0, 16(sp)
403802ca: 73 10 05 30  	csrw	mstatus, a0
403802ce: 52 45        	lw	a0, 20(sp)
403802d0: 73 10 15 34  	csrw	mepc, a0
403802d4: 02 45        	lw	a0, 0(sp)
403802d6: 92 45        	lw	a1, 4(sp)
403802d8: 22 46        	lw	a2, 8(sp)
403802da: b2 40        	lw	ra, 12(sp)
403802dc: 13 01 81 02  	addi	sp, sp, 40
403802e0: 73 00 20 30  	mret

403802e4 <_start_trap2>:
403802e4: 13 01 81 fd  	addi	sp, sp, -40
403802e8: 2a c0        	sw	a0, 0(sp)
403802ea: 2e c2        	sw	a1, 4(sp)
403802ec: 32 c4        	sw	a2, 8(sp)
403802ee: 06 c6        	sw	ra, 12(sp)
403802f0: f3 25 00 30  	csrr	a1, mstatus
403802f4: 73 26 10 34  	csrr	a2, mepc
403802f8: 73 25 20 34  	csrr	a0, mcause
403802fc: 2e c8        	sw	a1, 16(sp)
403802fe: 32 ca        	sw	a2, 20(sp)
40380300: 7d 89        	andi	a0, a0, 31
40380302: 0a 05        	slli	a0, a0, 2
40380304: b7 25 0c 60  	lui	a1, 393410
40380308: 2e 95        	add	a0, a0, a1
4038030a: 03 26 45 11  	lw	a2, 276(a0)
4038030e: 03 a5 45 19  	lw	a0, 404(a1)
40380312: 05 06        	addi	a2, a2, 1
40380314: 23 aa c5 18  	sw	a2, 404(a1)
40380318: 2a cc        	sw	a0, 24(sp)
4038031a: 73 60 04 30  	csrsi	mstatus, 8
4038031e: ef f0 5f d3  	jal	0x40380052 <cpu_int_2_handler>
40380322: 62 45        	lw	a0, 24(sp)
40380324: b7 25 0c 60  	lui	a1, 393410
40380328: 23 aa a5 18  	sw	a0, 404(a1)
4038032c: 42 45        	lw	a0, 16(sp)
4038032e: 73 10 05 30  	csrw	mstatus, a0
40380332: 52 45        	lw	a0, 20(sp)
40380334: 73 10 15 34  	csrw	mepc, a0
40380338: 02 45        	lw	a0, 0(sp)
4038033a: 92 45        	lw	a1, 4(sp)
4038033c: 22 46        	lw	a2, 8(sp)
4038033e: b2 40        	lw	ra, 12(sp)
40380340: 13 01 81 02  	addi	sp, sp, 40
40380344: 73 00 20 30  	mret

40380348 <cpu_int_9_handler>:
40380348: 97 00 c8 01  	auipc	ra, 7296
4038034c: 93 80 60 e2  	addi	ra, ra, -474
40380350: 82 80        	ret

40380352 <_start_trap_rust>:
40380352: f3 25 20 34  	csrr	a1, mcause
40380356: 63 c6 05 00  	bltz	a1, 0x40380362 <_start_trap_rust+0x10>
4038035a: 17 03 c8 01  	auipc	t1, 7296
4038035e: 67 00 43 23  	jr	564(t1)
40380362: 13 95 15 00  	slli	a0, a1, 1
40380366: 05 81        	srli	a0, a0, 1
40380368: b1 45        	li	a1, 12
4038036a: 63 7b b5 00  	bgeu	a0, a1, 0x40380380 <_start_trap_rust+0x2e>
4038036e: 0a 05        	slli	a0, a0, 2
40380370: b7 25 00 3c  	lui	a1, 245762
40380374: 93 85 85 b9  	addi	a1, a1, -1128
40380378: 2e 95        	add	a0, a0, a1
4038037a: 1c 41        	lw	a5, 0(a0)
4038037c: 91 c3        	beqz	a5, 0x40380380 <_start_trap_rust+0x2e>
4038037e: 82 87        	jr	a5
40380380: 17 03 c8 01  	auipc	t1, 7296
40380384: 67 00 83 26  	jr	616(t1)
