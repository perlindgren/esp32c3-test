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

warning: unnecessary parentheses around type
   --> /home/pawel/call_conv/esp-hal/esp-riscv-rt/src/lib.rs:200:39
    |
200 |     static _priority_handler_1:*const (*const u8);
    |                                       ^         ^
    |
    = note: `#[warn(unused_parens)]` on by default
help: remove these parentheses
    |
200 -     static _priority_handler_1:*const (*const u8);
200 +     static _priority_handler_1:*const *const u8;
    |

warning: unnecessary parentheses around type
   --> /home/pawel/call_conv/esp-hal/esp-riscv-rt/src/lib.rs:201:39
    |
201 |     static _priority_handler_2:*const (*const u8);
    |                                       ^         ^
    |
help: remove these parentheses
    |
201 -     static _priority_handler_2:*const (*const u8);
201 +     static _priority_handler_2:*const *const u8;
    |

warning: 3 warnings emitted

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

warning: 2 warnings emitted


jank:	file format elf32-littleriscv

Disassembly of section .text:

42000008 <_start>:
42000008: b7 00 00 42  	lui	ra, 270336
4200000c: 67 80 00 01  	jr	16(ra)

42000010 <_abs_start>:
42000010: 17 05 c8 fd  	auipc	a0, 1039488
42000014: 13 05 05 4d  	addi	a0, a0, 1232

42000018 <.Lpcrel_hi1>:
42000018: 97 15 c8 fd  	auipc	a1, 1039489
4200001c: 93 85 85 90  	addi	a1, a1, -1784
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
42000058: 13 06 86 ed  	addi	a2, a2, -296
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
42000074: 93 85 85 46  	addi	a1, a1, 1128

42000078 <.Lpcrel_hi9>:
42000078: 17 26 00 fa  	auipc	a2, 1024002
4200007c: 13 06 c6 eb  	addi	a2, a2, -324
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
420000a0: 13 06 86 37  	addi	a2, a2, 888
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
420000c4: 13 06 c6 34  	addi	a2, a2, 844
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
42000152: e7 80 20 21  	jalr	530(ra)
42000156: 97 00 00 00  	auipc	ra, 0
4200015a: e7 80 00 24  	jalr	576(ra)
4200015e: 22 85        	mv	a0, s0
42000160: a6 85        	mv	a1, s1
42000162: 4a 86        	mv	a2, s2
42000164: 97 00 00 00  	auipc	ra, 0
42000168: e7 80 60 02  	jalr	38(ra)
4200016c: 00 00        	unimp

4200016e <abort>:
4200016e: 6f 00 00 00  	j	0x4200016e <abort>
42000172: 00 00        	unimp

42000174 <<&T as core::fmt::Display>::fmt::h584fe22844ca4035>:
42000174: 08 41        	lw	a0, 0(a0)
42000176: 17 23 00 00  	auipc	t1, 2
4200017a: 67 00 23 89  	jr	-1902(t1)

4200017e <core::ptr::drop_in_place<core::cell::BorrowMutError>::h2d5666ff46cf7d21>:
4200017e: 82 80        	ret

42000180 <rust_begin_unwind>:
42000180: 01 a0        	j	0x42000180 <rust_begin_unwind>

42000182 <jank::fetch_performance_timer::hefb0055e5b96e06c>:
42000182: 73 25 20 7e  	csrr	a0, 2018
42000186: 82 80        	ret
42000188: 00 00        	unimp

4200018a <main>:
4200018a: 39 71        	addi	sp, sp, -64
4200018c: 06 de        	sw	ra, 60(sp)
4200018e: 22 dc        	sw	s0, 56(sp)
42000190: 26 da        	sw	s1, 52(sp)
42000192: 4a d8        	sw	s2, 48(sp)
42000194: 37 05 c8 3f  	lui	a0, 261248
42000198: 13 04 05 4e  	addi	s0, a0, 1248
4200019c: 13 06 00 03  	li	a2, 48
420001a0: 22 85        	mv	a0, s0
420001a2: 81 45        	li	a1, 0
420001a4: 97 20 00 00  	auipc	ra, 2
420001a8: e7 80 60 99  	jalr	-1642(ra)
420001ac: 37 25 00 3c  	lui	a0, 245762
420001b0: 93 05 a5 c3  	addi	a1, a0, -966
420001b4: 37 05 c8 3f  	lui	a0, 261248
420001b8: 93 06 05 51  	addi	a3, a0, 1296
420001bc: 93 04 84 01  	addi	s1, s0, 24
420001c0: 13 07 00 40  	li	a4, 1024
420001c4: 26 85        	mv	a0, s1
420001c6: 01 46        	li	a2, 0
420001c8: 97 10 00 00  	auipc	ra, 1
420001cc: e7 80 00 8a  	jalr	-1888(ra)
420001d0: 85 45        	li	a1, 1
420001d2: 05 49        	li	s2, 1
420001d4: 22 85        	mv	a0, s0
420001d6: 01 46        	li	a2, 0
420001d8: 97 10 00 00  	auipc	ra, 1
420001dc: e7 80 00 85  	jalr	-1968(ra)
420001e0: 26 85        	mv	a0, s1
420001e2: 97 10 00 00  	auipc	ra, 1
420001e6: e7 80 40 b4  	jalr	-1212(ra)
420001ea: 97 10 00 00  	auipc	ra, 1
420001ee: e7 80 00 a4  	jalr	-1472(ra)
420001f2: 37 25 00 3c  	lui	a0, 245762
420001f6: 93 05 35 c4  	addi	a1, a0, -957
420001fa: 15 46        	li	a2, 5
420001fc: 01 45        	li	a0, 0
420001fe: 97 10 00 00  	auipc	ra, 1
42000202: e7 80 80 a9  	jalr	-1384(ra)
42000206: 37 25 00 3c  	lui	a0, 245762
4200020a: 13 05 85 bd  	addi	a0, a0, -1064
4200020e: 2a c4        	sw	a0, 8(sp)
42000210: 37 05 00 42  	lui	a0, 270336
42000214: 13 05 45 17  	addi	a0, a0, 372
42000218: 2a c6        	sw	a0, 12(sp)
4200021a: 37 25 00 3c  	lui	a0, 245762
4200021e: 13 05 85 c4  	addi	a0, a0, -952
42000222: 2a ca        	sw	a0, 20(sp)
42000224: 09 45        	li	a0, 2
42000226: 2a cc        	sw	a0, 24(sp)
42000228: 02 d2        	sw	zero, 36(sp)
4200022a: 28 00        	addi	a0, sp, 8
4200022c: 2a ce        	sw	a0, 28(sp)
4200022e: 4a d0        	sw	s2, 32(sp)
42000230: 4c 08        	addi	a1, sp, 20
42000232: 01 45        	li	a0, 0
42000234: 97 10 00 00  	auipc	ra, 1
42000238: e7 80 a0 aa  	jalr	-1366(ra)
4200023c: 97 00 00 00  	auipc	ra, 0
42000240: e7 80 e0 35  	jalr	862(ra)
42000244: b7 15 c8 3f  	lui	a1, 261249
42000248: 03 c6 05 91  	lbu	a2, -1776(a1)
4200024c: 49 ea        	bnez	a2, 0x420002de <main+0x154>
4200024e: 23 88 25 91  	sb	s2, -1776(a1)
42000252: 97 00 00 00  	auipc	ra, 0
42000256: e7 80 a0 36  	jalr	874(ra)
4200025a: 97 00 00 00  	auipc	ra, 0
4200025e: e7 80 00 34  	jalr	832(ra)
42000262: 97 00 00 00  	auipc	ra, 0
42000266: e7 80 a0 35  	jalr	858(ra)
4200026a: 13 05 30 03  	li	a0, 51
4200026e: 85 45        	li	a1, 1
42000270: 05 46        	li	a2, 1
42000272: 97 00 00 00  	auipc	ra, 0
42000276: e7 80 00 0f  	jalr	240(ra)
4200027a: 49 e9        	bnez	a0, 0x4200030c <main+0x182>
4200027c: 13 05 40 03  	li	a0, 52
42000280: 89 45        	li	a1, 2
42000282: 09 46        	li	a2, 2
42000284: 09 44        	li	s0, 2
42000286: 97 00 00 00  	auipc	ra, 0
4200028a: e7 80 c0 0d  	jalr	220(ra)
4200028e: 45 e5        	bnez	a0, 0x42000336 <main+0x1ac>
42000290: 73 d0 00 7e  	csrwi	2016, 1
42000294: 73 50 10 7e  	csrwi	2017, 0
42000298: 73 50 20 7e  	csrwi	2018, 0
4200029c: b7 02 0c 60  	lui	t0, 393408
420002a0: 93 82 c2 02  	addi	t0, t0, 44
420002a4: 05 43        	li	t1, 1
420002a6: 23 a0 62 00  	sw	t1, 0(t0)
420002aa: 02 c8        	sw	zero, 16(sp)
420002ac: 08 08        	addi	a0, sp, 16
420002ae: 2a c4        	sw	a0, 8(sp)
420002b0: 37 25 00 42  	lui	a0, 270338
420002b4: 13 05 85 a0  	addi	a0, a0, -1528
420002b8: 2a c6        	sw	a0, 12(sp)
420002ba: 37 25 00 3c  	lui	a0, 245762
420002be: 13 05 45 c6  	addi	a0, a0, -924
420002c2: 2a ca        	sw	a0, 20(sp)
420002c4: 22 cc        	sw	s0, 24(sp)
420002c6: 02 d2        	sw	zero, 36(sp)
420002c8: 28 00        	addi	a0, sp, 8
420002ca: 2a ce        	sw	a0, 28(sp)
420002cc: 05 45        	li	a0, 1
420002ce: 2a d0        	sw	a0, 32(sp)
420002d0: 4c 08        	addi	a1, sp, 20
420002d2: 01 45        	li	a0, 0
420002d4: 97 10 00 00  	auipc	ra, 1
420002d8: e7 80 a0 a0  	jalr	-1526(ra)
420002dc: 01 a0        	j	0x420002dc <main+0x152>
420002de: 37 25 00 3c  	lui	a0, 245762
420002e2: 13 05 85 b6  	addi	a0, a0, -1176
420002e6: 2a ca        	sw	a0, 20(sp)
420002e8: 4a cc        	sw	s2, 24(sp)
420002ea: 02 d2        	sw	zero, 36(sp)
420002ec: 37 25 00 3c  	lui	a0, 245762
420002f0: 13 05 05 b7  	addi	a0, a0, -1168
420002f4: 2a ce        	sw	a0, 28(sp)
420002f6: 02 d0        	sw	zero, 32(sp)
420002f8: 37 25 00 3c  	lui	a0, 245762
420002fc: 93 05 c5 bb  	addi	a1, a0, -1092
42000300: 48 08        	addi	a0, sp, 20
42000302: 97 10 00 00  	auipc	ra, 1
42000306: e7 80 80 c0  	jalr	-1016(ra)
4200030a: 00 00        	unimp
4200030c: 37 25 00 3c  	lui	a0, 245762
42000310: 13 05 45 c7  	addi	a0, a0, -908
42000314: b7 25 00 3c  	lui	a1, 245762
42000318: 93 86 05 ca  	addi	a3, a1, -864
4200031c: b7 25 00 3c  	lui	a1, 245762
42000320: 13 87 05 cd  	addi	a4, a1, -816
42000324: 93 05 b0 02  	li	a1, 43
42000328: 13 06 f1 02  	addi	a2, sp, 47
4200032c: 97 10 00 00  	auipc	ra, 1
42000330: e7 80 c0 c0  	jalr	-1012(ra)
42000334: 00 00        	unimp
42000336: 37 25 00 3c  	lui	a0, 245762
4200033a: 13 05 45 c7  	addi	a0, a0, -908
4200033e: b7 25 00 3c  	lui	a1, 245762
42000342: 93 86 05 ca  	addi	a3, a1, -864
42000346: b7 25 00 3c  	lui	a1, 245762
4200034a: 13 87 05 cc  	addi	a4, a1, -832
4200034e: 93 05 b0 02  	li	a1, 43
42000352: 13 06 f1 02  	addi	a2, sp, 47
42000356: 97 10 00 00  	auipc	ra, 1
4200035a: e7 80 20 be  	jalr	-1054(ra)
4200035e: 00 00        	unimp

42000360 <__post_init>:
42000360: 82 80        	ret

42000362 <esp_hal_common::interrupt::riscv::vectored::enable::ha4e6ca6ac6837e25>:
42000362: 93 f5 f5 0f  	andi	a1, a1, 255
42000366: 8d c5        	beqz	a1, 0x42000390 <esp_hal_common::interrupt::riscv::vectored::enable::ha4e6ca6ac6837e25+0x2e>
42000368: 42 05        	slli	a0, a0, 16
4200036a: 41 81        	srli	a0, a0, 16
4200036c: 0a 05        	slli	a0, a0, 2
4200036e: b7 26 0c 60  	lui	a3, 393410
42000372: 36 95        	add	a0, a0, a3
42000374: 10 c1        	sw	a2, 0(a0)
42000376: 13 15 26 00  	slli	a0, a2, 2
4200037a: 36 95        	add	a0, a0, a3
4200037c: 23 2a b5 10  	sw	a1, 276(a0)
42000380: 03 a5 46 10  	lw	a0, 260(a3)
42000384: 05 47        	li	a4, 1
42000386: 33 16 c7 00  	sll	a2, a4, a2
4200038a: 51 8d        	or	a0, a0, a2
4200038c: 23 a2 a6 10  	sw	a0, 260(a3)
42000390: 13 b5 15 00  	seqz	a0, a1
42000394: 82 80        	ret

42000396 <_setup_interrupts>:
42000396: 01 45        	li	a0, 0
42000398: 93 05 d0 03  	li	a1, 61
4200039c: 37 26 0c 60  	lui	a2, 393410
420003a0: 93 06 f0 0f  	li	a3, 255
420003a4: 31 a0        	j	0x420003b0 <_setup_interrupts+0x1a>
420003a6: 05 05        	addi	a0, a0, 1
420003a8: 13 77 f5 0f  	andi	a4, a0, 255
420003ac: 63 0b d7 00  	beq	a4, a3, 0x420003c2 <_setup_interrupts+0x2c>
420003b0: 13 77 f5 0f  	andi	a4, a0, 255
420003b4: e3 e9 e5 fe  	bltu	a1, a4, 0x420003a6 <_setup_interrupts+0x10>
420003b8: 0a 07        	slli	a4, a4, 2
420003ba: 51 8f        	or	a4, a4, a2
420003bc: 23 20 07 00  	sw	zero, 0(a4)
420003c0: dd b7        	j	0x420003a6 <_setup_interrupts+0x10>
420003c2: 37 05 38 40  	lui	a0, 263040
420003c6: 13 05 05 30  	addi	a0, a0, 768
420003ca: 05 05        	addi	a0, a0, 1
420003cc: 73 10 55 30  	csrw	mtvec, a0
420003d0: 37 25 0c 60  	lui	a0, 393410
420003d4: 83 25 85 10  	lw	a1, 264(a0)
420003d8: f5 99        	andi	a1, a1, -3
420003da: 23 24 b5 10  	sw	a1, 264(a0)
420003de: 85 45        	li	a1, 1
420003e0: 23 2c b5 10  	sw	a1, 280(a0)
420003e4: 03 26 45 10  	lw	a2, 260(a0)
420003e8: 13 66 26 00  	ori	a2, a2, 2
420003ec: 23 22 c5 10  	sw	a2, 260(a0)
420003f0: 03 26 85 10  	lw	a2, 264(a0)
420003f4: 6d 9a        	andi	a2, a2, -5
420003f6: 23 24 c5 10  	sw	a2, 264(a0)
420003fa: 09 46        	li	a2, 2
420003fc: 23 2e c5 10  	sw	a2, 284(a0)
42000400: 03 26 45 10  	lw	a2, 260(a0)
42000404: 13 66 46 00  	ori	a2, a2, 4
42000408: 23 22 c5 10  	sw	a2, 260(a0)
4200040c: 03 26 85 10  	lw	a2, 264(a0)
42000410: 5d 9a        	andi	a2, a2, -9
42000412: 23 24 c5 10  	sw	a2, 264(a0)
42000416: 0d 46        	li	a2, 3
42000418: 23 20 c5 12  	sw	a2, 288(a0)
4200041c: 03 26 45 10  	lw	a2, 260(a0)
42000420: 13 66 86 00  	ori	a2, a2, 8
42000424: 23 22 c5 10  	sw	a2, 260(a0)
42000428: 03 26 85 10  	lw	a2, 264(a0)
4200042c: 3d 9a        	andi	a2, a2, -17
4200042e: 23 24 c5 10  	sw	a2, 264(a0)
42000432: 11 46        	li	a2, 4
42000434: 23 22 c5 12  	sw	a2, 292(a0)
42000438: 03 26 45 10  	lw	a2, 260(a0)
4200043c: 13 66 06 01  	ori	a2, a2, 16
42000440: 23 22 c5 10  	sw	a2, 260(a0)
42000444: 03 26 85 10  	lw	a2, 264(a0)
42000448: 13 76 f6 fd  	andi	a2, a2, -33
4200044c: 23 24 c5 10  	sw	a2, 264(a0)
42000450: 15 46        	li	a2, 5
42000452: 23 24 c5 12  	sw	a2, 296(a0)
42000456: 03 26 45 10  	lw	a2, 260(a0)
4200045a: 13 66 06 02  	ori	a2, a2, 32
4200045e: 23 22 c5 10  	sw	a2, 260(a0)
42000462: 03 26 85 10  	lw	a2, 264(a0)
42000466: 13 76 f6 fb  	andi	a2, a2, -65
4200046a: 23 24 c5 10  	sw	a2, 264(a0)
4200046e: 19 46        	li	a2, 6
42000470: 23 26 c5 12  	sw	a2, 300(a0)
42000474: 03 26 45 10  	lw	a2, 260(a0)
42000478: 13 66 06 04  	ori	a2, a2, 64
4200047c: 23 22 c5 10  	sw	a2, 260(a0)
42000480: 03 26 85 10  	lw	a2, 264(a0)
42000484: 13 76 f6 f7  	andi	a2, a2, -129
42000488: 23 24 c5 10  	sw	a2, 264(a0)
4200048c: 1d 46        	li	a2, 7
4200048e: 23 28 c5 12  	sw	a2, 304(a0)
42000492: 03 26 45 10  	lw	a2, 260(a0)
42000496: 13 66 06 08  	ori	a2, a2, 128
4200049a: 23 22 c5 10  	sw	a2, 260(a0)
4200049e: 03 26 85 10  	lw	a2, 264(a0)
420004a2: 13 76 f6 ef  	andi	a2, a2, -257
420004a6: 23 24 c5 10  	sw	a2, 264(a0)
420004aa: 21 46        	li	a2, 8
420004ac: 23 2a c5 12  	sw	a2, 308(a0)
420004b0: 03 26 45 10  	lw	a2, 260(a0)
420004b4: 13 66 06 10  	ori	a2, a2, 256
420004b8: 23 22 c5 10  	sw	a2, 260(a0)
420004bc: 03 26 85 10  	lw	a2, 264(a0)
420004c0: 13 76 f6 df  	andi	a2, a2, -513
420004c4: 23 24 c5 10  	sw	a2, 264(a0)
420004c8: 25 46        	li	a2, 9
420004ca: 23 2c c5 12  	sw	a2, 312(a0)
420004ce: 03 26 45 10  	lw	a2, 260(a0)
420004d2: 13 66 06 20  	ori	a2, a2, 512
420004d6: 23 22 c5 10  	sw	a2, 260(a0)
420004da: 03 26 85 10  	lw	a2, 264(a0)
420004de: 13 76 f6 bf  	andi	a2, a2, -1025
420004e2: 23 24 c5 10  	sw	a2, 264(a0)
420004e6: 29 46        	li	a2, 10
420004e8: 23 2e c5 12  	sw	a2, 316(a0)
420004ec: 03 26 45 10  	lw	a2, 260(a0)
420004f0: 13 66 06 40  	ori	a2, a2, 1024
420004f4: 23 22 c5 10  	sw	a2, 260(a0)
420004f8: 03 26 85 10  	lw	a2, 264(a0)
420004fc: fd 76        	lui	a3, 1048575
420004fe: 13 87 f6 7f  	addi	a4, a3, 2047
42000502: 79 8e        	and	a2, a2, a4
42000504: 23 24 c5 10  	sw	a2, 264(a0)
42000508: 2d 46        	li	a2, 11
4200050a: 23 20 c5 14  	sw	a2, 320(a0)
4200050e: 03 26 45 10  	lw	a2, 260(a0)
42000512: ae 05        	slli	a1, a1, 11
42000514: d1 8d        	or	a1, a1, a2
42000516: 23 22 b5 10  	sw	a1, 260(a0)
4200051a: 83 25 85 10  	lw	a1, 264(a0)
4200051e: fd 16        	addi	a3, a3, -1
42000520: f5 8d        	and	a1, a1, a3
42000522: 23 24 b5 10  	sw	a1, 264(a0)
42000526: b1 45        	li	a1, 12
42000528: 23 22 b5 14  	sw	a1, 324(a0)
4200052c: 83 25 45 10  	lw	a1, 260(a0)
42000530: 05 66        	lui	a2, 1
42000532: d1 8d        	or	a1, a1, a2
42000534: 23 22 b5 10  	sw	a1, 260(a0)
42000538: 83 25 85 10  	lw	a1, 264(a0)
4200053c: 79 76        	lui	a2, 1048574
4200053e: 7d 16        	addi	a2, a2, -1
42000540: f1 8d        	and	a1, a1, a2
42000542: 23 24 b5 10  	sw	a1, 264(a0)
42000546: b5 45        	li	a1, 13
42000548: 23 24 b5 14  	sw	a1, 328(a0)
4200054c: 83 25 45 10  	lw	a1, 260(a0)
42000550: 09 66        	lui	a2, 2
42000552: d1 8d        	or	a1, a1, a2
42000554: 23 22 b5 10  	sw	a1, 260(a0)
42000558: 83 25 85 10  	lw	a1, 264(a0)
4200055c: 71 76        	lui	a2, 1048572
4200055e: 7d 16        	addi	a2, a2, -1
42000560: f1 8d        	and	a1, a1, a2
42000562: 23 24 b5 10  	sw	a1, 264(a0)
42000566: b9 45        	li	a1, 14
42000568: 23 26 b5 14  	sw	a1, 332(a0)
4200056c: 83 25 45 10  	lw	a1, 260(a0)
42000570: 11 66        	lui	a2, 4
42000572: d1 8d        	or	a1, a1, a2
42000574: 23 22 b5 10  	sw	a1, 260(a0)
42000578: 83 25 85 10  	lw	a1, 264(a0)
4200057c: 61 76        	lui	a2, 1048568
4200057e: 7d 16        	addi	a2, a2, -1
42000580: f1 8d        	and	a1, a1, a2
42000582: 23 24 b5 10  	sw	a1, 264(a0)
42000586: bd 45        	li	a1, 15
42000588: 23 28 b5 14  	sw	a1, 336(a0)
4200058c: 83 25 45 10  	lw	a1, 260(a0)
42000590: 21 66        	lui	a2, 8
42000592: d1 8d        	or	a1, a1, a2
42000594: 23 22 b5 10  	sw	a1, 260(a0)
42000598: 82 80        	ret

4200059a <_critical_section_1_0_acquire>:
4200059a: 01 45        	li	a0, 0
4200059c: 73 75 04 30  	csrrci	a0, mstatus, 8
420005a0: 72 05        	slli	a0, a0, 28
420005a2: 7d 81        	srli	a0, a0, 31
420005a4: 82 80        	ret

420005a6 <<esp_hal_common::interrupt::riscv::vectored::Error as core::fmt::Debug>::fmt::h661d9df352d4e344>:
420005a6: 37 25 00 3c  	lui	a0, 245762
420005aa: 93 06 05 ce  	addi	a3, a0, -800
420005ae: 61 46        	li	a2, 24
420005b0: 2e 85        	mv	a0, a1
420005b2: b6 85        	mv	a1, a3
420005b4: 17 13 00 00  	auipc	t1, 1
420005b8: 67 00 03 03  	jr	48(t1)

420005bc <_critical_section_1_0_release>:
420005bc: 13 75 f5 0f  	andi	a0, a0, 255
420005c0: 01 c5        	beqz	a0, 0x420005c8 <_critical_section_1_0_release+0xc>
420005c2: 21 45        	li	a0, 8
420005c4: 73 20 05 30  	csrs	mstatus, a0
420005c8: 82 80        	ret

420005ca <ExceptionHandler>:
420005ca: 59 71        	addi	sp, sp, -112
420005cc: 86 d6        	sw	ra, 108(sp)
420005ce: a2 d4        	sw	s0, 104(sp)
420005d0: a6 d2        	sw	s1, 100(sp)
420005d2: ca d0        	sw	s2, 96(sp)
420005d4: ce ce        	sw	s3, 92(sp)
420005d6: d2 cc        	sw	s4, 88(sp)
420005d8: d6 ca        	sw	s5, 84(sp)
420005da: da c8        	sw	s6, 80(sp)
420005dc: 73 25 20 34  	csrr	a0, mcause
420005e0: 2a c4        	sw	a0, 8(sp)
420005e2: 28 00        	addi	a0, sp, 8
420005e4: 2a d4        	sw	a0, 40(sp)
420005e6: 37 15 00 42  	lui	a0, 270337
420005ea: 13 05 25 7a  	addi	a0, a0, 1954
420005ee: 2a d6        	sw	a0, 44(sp)
420005f0: 09 44        	li	s0, 2
420005f2: 22 d8        	sw	s0, 48(sp)
420005f4: 02 dc        	sw	zero, 56(sp)
420005f6: 13 09 00 02  	li	s2, 32
420005fa: 4a de        	sw	s2, 60(sp)
420005fc: ca c0        	sw	s2, 64(sp)
420005fe: 82 c2        	sw	zero, 68(sp)
42000600: a1 4a        	li	s5, 8
42000602: d6 c4        	sw	s5, 72(sp)
42000604: 8d 49        	li	s3, 3
42000606: 23 06 31 05  	sb	s3, 76(sp)
4200060a: 37 25 00 3c  	lui	a0, 245762
4200060e: 13 05 05 d0  	addi	a0, a0, -768
42000612: 2a c8        	sw	a0, 16(sp)
42000614: 22 ca        	sw	s0, 20(sp)
42000616: 13 0a 01 03  	addi	s4, sp, 48
4200061a: 52 d0        	sw	s4, 32(sp)
4200061c: 85 44        	li	s1, 1
4200061e: 26 d2        	sw	s1, 36(sp)
42000620: 13 0b 81 02  	addi	s6, sp, 40
42000624: 5a cc        	sw	s6, 24(sp)
42000626: 26 ce        	sw	s1, 28(sp)
42000628: 0c 08        	addi	a1, sp, 16
4200062a: 01 45        	li	a0, 0
4200062c: 97 00 00 00  	auipc	ra, 0
42000630: e7 80 20 6b  	jalr	1714(ra)
42000634: 73 25 10 34  	csrr	a0, mepc
42000638: 2a c6        	sw	a0, 12(sp)
4200063a: 68 00        	addi	a0, sp, 12
4200063c: 2a d4        	sw	a0, 40(sp)
4200063e: 37 25 00 42  	lui	a0, 270338
42000642: 13 05 45 80  	addi	a0, a0, -2044
42000646: 2a d6        	sw	a0, 44(sp)
42000648: 22 d8        	sw	s0, 48(sp)
4200064a: 02 dc        	sw	zero, 56(sp)
4200064c: 56 de        	sw	s5, 60(sp)
4200064e: ca c0        	sw	s2, 64(sp)
42000650: 82 c2        	sw	zero, 68(sp)
42000652: d6 c4        	sw	s5, 72(sp)
42000654: 23 06 31 05  	sb	s3, 76(sp)
42000658: 37 25 00 3c  	lui	a0, 245762
4200065c: 13 05 85 d1  	addi	a0, a0, -744
42000660: 2a c8        	sw	a0, 16(sp)
42000662: 22 ca        	sw	s0, 20(sp)
42000664: 52 d0        	sw	s4, 32(sp)
42000666: 26 d2        	sw	s1, 36(sp)
42000668: 5a cc        	sw	s6, 24(sp)
4200066a: 26 ce        	sw	s1, 28(sp)
4200066c: 0c 08        	addi	a1, sp, 16
4200066e: 01 45        	li	a0, 0
42000670: 97 00 00 00  	auipc	ra, 0
42000674: e7 80 e0 66  	jalr	1646(ra)
42000678: 01 a0        	j	0x42000678 <ExceptionHandler+0xae>

4200067a <interrupt31>:
4200067a: 01 a0        	j	0x4200067a <interrupt31>

4200067c <default_post_init>:
4200067c: 82 80        	ret

4200067e <default_setup_interrupts>:
4200067e: 37 05 38 40  	lui	a0, 263040
42000682: 13 05 05 30  	addi	a0, a0, 768
42000686: 73 10 55 30  	csrw	mtvec, a0
4200068a: 82 80        	ret

4200068c <core::ops::function::FnOnce::call_once::h58c3fd84db8988b0>:
4200068c: 39 71        	addi	sp, sp, -64
4200068e: 06 de        	sw	ra, 60(sp)
42000690: 22 dc        	sw	s0, 56(sp)
42000692: 26 da        	sw	s1, 52(sp)
42000694: 2a 84        	mv	s0, a0
42000696: 03 46 05 00  	lbu	a2, 0(a0)
4200069a: 37 15 c8 3f  	lui	a0, 261249
4200069e: 93 05 85 91  	addi	a1, a0, -1768
420006a2: 0a 85        	mv	a0, sp
420006a4: 8a 84        	mv	s1, sp
420006a6: 97 00 00 00  	auipc	ra, 0
420006aa: e7 80 20 68  	jalr	1666(ra)
420006ae: 48 40        	lw	a0, 4(s0)
420006b0: 26 cc        	sw	s1, 24(sp)
420006b2: 4c 49        	lw	a1, 20(a0)
420006b4: 2e d8        	sw	a1, 48(sp)
420006b6: 0c 49        	lw	a1, 16(a0)
420006b8: 2e d6        	sw	a1, 44(sp)
420006ba: 4c 45        	lw	a1, 12(a0)
420006bc: 2e d4        	sw	a1, 40(sp)
420006be: 0c 45        	lw	a1, 8(a0)
420006c0: 2e d2        	sw	a1, 36(sp)
420006c2: 4c 41        	lw	a1, 4(a0)
420006c4: 2e d0        	sw	a1, 32(sp)
420006c6: 08 41        	lw	a0, 0(a0)
420006c8: 2a ce        	sw	a0, 28(sp)
420006ca: 37 25 00 3c  	lui	a0, 245762
420006ce: 93 05 85 d5  	addi	a1, a0, -680
420006d2: 28 08        	addi	a0, sp, 24
420006d4: 70 08        	addi	a2, sp, 28
420006d6: 97 10 00 00  	auipc	ra, 1
420006da: e7 80 80 90  	jalr	-1784(ra)
420006de: 03 45 01 01  	lbu	a0, 16(sp)
420006e2: 89 45        	li	a1, 2
420006e4: 63 18 b5 00  	bne	a0, a1, 0x420006f4 <core::ops::function::FnOnce::call_once::h58c3fd84db8988b0+0x68>
420006e8: 03 45 41 01  	lbu	a0, 20(sp)
420006ec: 82 45        	lw	a1, 0(sp)
420006ee: 23 80 a5 00  	sb	a0, 0(a1)
420006f2: 21 a8        	j	0x4200070a <core::ops::function::FnOnce::call_once::h58c3fd84db8988b0+0x7e>
420006f4: 97 00 00 00  	auipc	ra, 0
420006f8: e7 80 60 ea  	jalr	-346(ra)
420006fc: a2 45        	lw	a1, 8(sp)
420006fe: 12 46        	lw	a2, 4(sp)
42000700: 4c c6        	sw	a1, 12(a2)
42000702: 97 00 00 00  	auipc	ra, 0
42000706: e7 80 a0 eb  	jalr	-326(ra)
4200070a: f2 50        	lw	ra, 60(sp)
4200070c: 62 54        	lw	s0, 56(sp)
4200070e: d2 54        	lw	s1, 52(sp)
42000710: 21 61        	addi	sp, sp, 64
42000712: 82 80        	ret

42000714 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8>:
42000714: 5d 71        	addi	sp, sp, -80
42000716: 86 c6        	sw	ra, 76(sp)
42000718: a2 c4        	sw	s0, 72(sp)
4200071a: a6 c2        	sw	s1, 68(sp)
4200071c: ca c0        	sw	s2, 64(sp)
4200071e: 4e de        	sw	s3, 60(sp)
42000720: 52 dc        	sw	s4, 56(sp)
42000722: 56 da        	sw	s5, 52(sp)
42000724: 5a d8        	sw	s6, 48(sp)
42000726: 5e d6        	sw	s7, 44(sp)
42000728: 62 d4        	sw	s8, 40(sp)
4200072a: 66 d2        	sw	s9, 36(sp)
4200072c: 6a d0        	sw	s10, 32(sp)
4200072e: aa 84        	mv	s1, a0
42000730: 03 46 05 00  	lbu	a2, 0(a0)
42000734: 37 15 c8 3f  	lui	a0, 261249
42000738: 93 05 85 91  	addi	a1, a0, -1768
4200073c: 28 00        	addi	a0, sp, 8
4200073e: 97 00 00 00  	auipc	ra, 0
42000742: e7 80 a0 5e  	jalr	1514(ra)
42000746: a2 49        	lw	s3, 8(sp)
42000748: 32 4a        	lw	s4, 12(sp)
4200074a: c8 40        	lw	a0, 4(s1)
4200074c: 42 44        	lw	s0, 16(sp)
4200074e: 03 4b 81 01  	lbu	s6, 24(sp)
42000752: 83 4a c1 01  	lbu	s5, 28(sp)
42000756: 03 29 05 00  	lw	s2, 0(a0)
4200075a: 83 2b 45 00  	lw	s7, 4(a0)
4200075e: b3 34 60 01  	snez	s1, s6
42000762: 97 00 00 00  	auipc	ra, 0
42000766: e7 80 80 e3  	jalr	-456(ra)
4200076a: 03 2c 4a 01  	lw	s8, 20(s4)
4200076e: 97 00 00 00  	auipc	ra, 0
42000772: e7 80 e0 e4  	jalr	-434(ra)
42000776: 13 b5 1b 00  	seqz	a0, s7
4200077a: 45 8d        	or	a0, a0, s1
4200077c: 4d e5        	bnez	a0, 0x42000826 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x112>
4200077e: 01 4b        	li	s6, 0
42000780: 13 35 3c 00  	sltiu	a0, s8, 3
42000784: 33 05 a0 40  	neg	a0, a0
42000788: 33 7c 85 01  	and	s8, a0, s8
4200078c: 89 4c        	li	s9, 2
4200078e: 13 4d f4 ff  	not	s10, s0
42000792: 52 85        	mv	a0, s4
42000794: 97 00 00 00  	auipc	ra, 0
42000798: e7 80 00 31  	jalr	784(ra)
4200079c: 63 77 b4 00  	bgeu	s0, a1, 0x420007aa <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x96>
420007a0: b3 84 a5 01  	add	s1, a1, s10
420007a4: 63 f9 74 01  	bgeu	s1, s7, 0x420007b6 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xa2>
420007a8: 01 a8        	j	0x420007b8 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xa4>
420007aa: 83 24 8a 00  	lw	s1, 8(s4)
420007ae: 95 c9        	beqz	a1, 0x420007e2 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xce>
420007b0: 81 8c        	sub	s1, s1, s0
420007b2: 63 e3 74 01  	bltu	s1, s7, 0x420007b8 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xa4>
420007b6: de 84        	mv	s1, s7
420007b8: 85 ec        	bnez	s1, 0x420007f0 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xdc>
420007ba: 63 18 9c 03  	bne	s8, s9, 0x420007ea <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xd6>
420007be: 97 00 00 00  	auipc	ra, 0
420007c2: e7 80 c0 dd  	jalr	-548(ra)
420007c6: 23 26 8a 00  	sw	s0, 12(s4)
420007ca: 97 00 00 00  	auipc	ra, 0
420007ce: e7 80 20 df  	jalr	-526(ra)
420007d2: 52 85        	mv	a0, s4
420007d4: 97 00 00 00  	auipc	ra, 0
420007d8: e7 80 00 2d  	jalr	720(ra)
420007dc: e3 77 b4 fc  	bgeu	s0, a1, 0x420007aa <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x96>
420007e0: c1 b7        	j	0x420007a0 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x8c>
420007e2: ea 94        	add	s1, s1, s10
420007e4: e3 f9 74 fd  	bgeu	s1, s7, 0x420007b6 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xa2>
420007e8: c1 bf        	j	0x420007b8 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0xa4>
420007ea: 05 4b        	li	s6, 1
420007ec: 63 02 0c 04  	beqz	s8, 0x42000830 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x11c>
420007f0: 03 25 4a 00  	lw	a0, 4(s4)
420007f4: 33 3d 90 00  	snez	s10, s1
420007f8: 22 95        	add	a0, a0, s0
420007fa: ca 85        	mv	a1, s2
420007fc: 26 86        	mv	a2, s1
420007fe: 97 10 00 00  	auipc	ra, 1
42000802: e7 80 40 34  	jalr	836(ra)
42000806: 03 25 8a 00  	lw	a0, 8(s4)
4200080a: 26 94        	add	s0, s0, s1
4200080c: 33 35 a4 00  	sltu	a0, s0, a0
42000810: 33 05 a0 40  	neg	a0, a0
42000814: 69 8c        	and	s0, s0, a0
42000816: b3 8b 9b 40  	sub	s7, s7, s1
4200081a: 33 35 70 01  	snez	a0, s7
4200081e: 33 75 ad 00  	and	a0, s10, a0
42000822: 26 99        	add	s2, s2, s1
42000824: 2d f5        	bnez	a0, 0x4200078e <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x7a>
42000826: 13 75 fb 0f  	andi	a0, s6, 255
4200082a: 89 45        	li	a1, 2
4200082c: 63 12 b5 02  	bne	a0, a1, 0x42000850 <core::ops::function::FnOnce::call_once::h8ebfd55538e638d8+0x13c>
42000830: 23 80 59 01  	sb	s5, 0(s3)
42000834: b6 40        	lw	ra, 76(sp)
42000836: 26 44        	lw	s0, 72(sp)
42000838: 96 44        	lw	s1, 68(sp)
4200083a: 06 49        	lw	s2, 64(sp)
4200083c: f2 59        	lw	s3, 60(sp)
4200083e: 62 5a        	lw	s4, 56(sp)
42000840: d2 5a        	lw	s5, 52(sp)
42000842: 42 5b        	lw	s6, 48(sp)
42000844: b2 5b        	lw	s7, 44(sp)
42000846: 22 5c        	lw	s8, 40(sp)
42000848: 92 5c        	lw	s9, 36(sp)
4200084a: 02 5d        	lw	s10, 32(sp)
4200084c: 61 61        	addi	sp, sp, 80
4200084e: 82 80        	ret
42000850: 97 00 00 00  	auipc	ra, 0
42000854: e7 80 a0 d4  	jalr	-694(ra)
42000858: 23 26 8a 00  	sw	s0, 12(s4)
4200085c: b6 40        	lw	ra, 76(sp)
4200085e: 26 44        	lw	s0, 72(sp)
42000860: 96 44        	lw	s1, 68(sp)
42000862: 06 49        	lw	s2, 64(sp)
42000864: f2 59        	lw	s3, 60(sp)
42000866: 62 5a        	lw	s4, 56(sp)
42000868: d2 5a        	lw	s5, 52(sp)
4200086a: 42 5b        	lw	s6, 48(sp)
4200086c: b2 5b        	lw	s7, 44(sp)
4200086e: 22 5c        	lw	s8, 40(sp)
42000870: 92 5c        	lw	s9, 36(sp)
42000872: 02 5d        	lw	s10, 32(sp)
42000874: 61 61        	addi	sp, sp, 80
42000876: 17 03 00 00  	auipc	t1, 0
4200087a: 67 00 63 d4  	jr	-698(t1)

4200087e <core::ops::function::FnOnce::call_once::hc8c7ff1f025dc61b>:
4200087e: 41 11        	addi	sp, sp, -16
42000880: 06 c6        	sw	ra, 12(sp)
42000882: 22 c4        	sw	s0, 8(sp)
42000884: 26 c2        	sw	s1, 4(sp)
42000886: 4a c0        	sw	s2, 0(sp)
42000888: 2e 89        	mv	s2, a1
4200088a: aa 84        	mv	s1, a0
4200088c: 97 00 00 00  	auipc	ra, 0
42000890: e7 80 a0 63  	jalr	1594(ra)
42000894: 2a 84        	mv	s0, a0
42000896: 21 45        	li	a0, 8
42000898: 97 00 00 00  	auipc	ra, 0
4200089c: e7 80 a0 63  	jalr	1594(ra)
420008a0: 97 00 00 00  	auipc	ra, 0
420008a4: e7 80 80 63  	jalr	1592(ra)
420008a8: 26 85        	mv	a0, s1
420008aa: 02 99        	jalr	s2
420008ac: 21 88        	andi	s0, s0, 8
420008ae: 19 e4        	bnez	s0, 0x420008bc <core::ops::function::FnOnce::call_once::hc8c7ff1f025dc61b+0x3e>
420008b0: b2 40        	lw	ra, 12(sp)
420008b2: 22 44        	lw	s0, 8(sp)
420008b4: 92 44        	lw	s1, 4(sp)
420008b6: 02 49        	lw	s2, 0(sp)
420008b8: 41 01        	addi	sp, sp, 16
420008ba: 82 80        	ret
420008bc: 21 45        	li	a0, 8
420008be: b2 40        	lw	ra, 12(sp)
420008c0: 22 44        	lw	s0, 8(sp)
420008c2: 92 44        	lw	s1, 4(sp)
420008c4: 02 49        	lw	s2, 0(sp)
420008c6: 41 01        	addi	sp, sp, 16
420008c8: 17 03 00 00  	auipc	t1, 0
420008cc: 67 00 43 60  	jr	1540(t1)

420008d0 <core::ptr::drop_in_place<&mut rtt_target::TerminalWriter>::h9af4fa59f395f78b>:
420008d0: 82 80        	ret

420008d2 <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d>:
420008d2: 01 11        	addi	sp, sp, -32
420008d4: 06 ce        	sw	ra, 28(sp)
420008d6: 22 cc        	sw	s0, 24(sp)
420008d8: 26 ca        	sw	s1, 20(sp)
420008da: 4a c8        	sw	s2, 16(sp)
420008dc: 04 41        	lw	s1, 0(a0)
420008de: 13 05 00 08  	li	a0, 128
420008e2: 02 c6        	sw	zero, 12(sp)
420008e4: 63 f6 a5 00  	bgeu	a1, a0, 0x420008f0 <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0x1e>
420008e8: 23 06 b1 00  	sb	a1, 12(sp)
420008ec: 05 49        	li	s2, 1
420008ee: 71 a0        	j	0x4200097a <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0xa8>
420008f0: 13 d5 b5 00  	srli	a0, a1, 11
420008f4: 19 ed        	bnez	a0, 0x42000912 <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0x40>
420008f6: 13 d5 65 00  	srli	a0, a1, 6
420008fa: 13 65 05 0c  	ori	a0, a0, 192
420008fe: 23 06 a1 00  	sb	a0, 12(sp)
42000902: 13 f5 f5 03  	andi	a0, a1, 63
42000906: 13 05 05 08  	addi	a0, a0, 128
4200090a: a3 06 a1 00  	sb	a0, 13(sp)
4200090e: 09 49        	li	s2, 2
42000910: ad a0        	j	0x4200097a <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0xa8>
42000912: 13 d5 05 01  	srli	a0, a1, 16
42000916: 15 e5        	bnez	a0, 0x42000942 <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0x70>
42000918: 13 d5 c5 00  	srli	a0, a1, 12
4200091c: 13 65 05 0e  	ori	a0, a0, 224
42000920: 23 06 a1 00  	sb	a0, 12(sp)
42000924: 13 95 45 01  	slli	a0, a1, 20
42000928: 69 81        	srli	a0, a0, 26
4200092a: 13 05 05 08  	addi	a0, a0, 128
4200092e: a3 06 a1 00  	sb	a0, 13(sp)
42000932: 13 f5 f5 03  	andi	a0, a1, 63
42000936: 13 05 05 08  	addi	a0, a0, 128
4200093a: 23 07 a1 00  	sb	a0, 14(sp)
4200093e: 0d 49        	li	s2, 3
42000940: 2d a8        	j	0x4200097a <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0xa8>
42000942: 13 95 b5 00  	slli	a0, a1, 11
42000946: 75 81        	srli	a0, a0, 29
42000948: 13 05 05 0f  	addi	a0, a0, 240
4200094c: 23 06 a1 00  	sb	a0, 12(sp)
42000950: 13 95 e5 00  	slli	a0, a1, 14
42000954: 69 81        	srli	a0, a0, 26
42000956: 13 05 05 08  	addi	a0, a0, 128
4200095a: a3 06 a1 00  	sb	a0, 13(sp)
4200095e: 13 95 45 01  	slli	a0, a1, 20
42000962: 69 81        	srli	a0, a0, 26
42000964: 13 05 05 08  	addi	a0, a0, 128
42000968: 23 07 a1 00  	sb	a0, 14(sp)
4200096c: 13 f5 f5 03  	andi	a0, a1, 63
42000970: 13 05 05 08  	addi	a0, a0, 128
42000974: a3 07 a1 00  	sb	a0, 15(sp)
42000978: 11 49        	li	s2, 4
4200097a: c0 40        	lw	s0, 4(s1)
4200097c: 91 04        	addi	s1, s1, 4
4200097e: 97 00 00 00  	auipc	ra, 0
42000982: e7 80 c0 c1  	jalr	-996(ra)
42000986: 40 48        	lw	s0, 20(s0)
42000988: 97 00 00 00  	auipc	ra, 0
4200098c: e7 80 40 c3  	jalr	-972(ra)
42000990: 13 35 34 00  	sltiu	a0, s0, 3
42000994: b3 05 a0 40  	neg	a1, a0
42000998: e1 8d        	and	a1, a1, s0
4200099a: 70 00        	addi	a2, sp, 12
4200099c: 26 85        	mv	a0, s1
4200099e: ca 86        	mv	a3, s2
420009a0: 97 00 00 00  	auipc	ra, 0
420009a4: e7 80 00 18  	jalr	384(ra)
420009a8: 01 45        	li	a0, 0
420009aa: f2 40        	lw	ra, 28(sp)
420009ac: 62 44        	lw	s0, 24(sp)
420009ae: d2 44        	lw	s1, 20(sp)
420009b0: 42 49        	lw	s2, 16(sp)
420009b2: 05 61        	addi	sp, sp, 32
420009b4: 82 80        	ret

420009b6 <<&mut W as core::fmt::Write>::write_fmt::h2cd02843a4782e28>:
420009b6: 41 11        	addi	sp, sp, -16
420009b8: 06 c6        	sw	ra, 12(sp)
420009ba: 08 41        	lw	a0, 0(a0)
420009bc: 2e 86        	mv	a2, a1
420009be: 2a c4        	sw	a0, 8(sp)
420009c0: 37 25 00 3c  	lui	a0, 245762
420009c4: 93 05 85 d5  	addi	a1, a0, -680
420009c8: 28 00        	addi	a0, sp, 8
420009ca: 97 00 00 00  	auipc	ra, 0
420009ce: e7 80 40 61  	jalr	1556(ra)
420009d2: b2 40        	lw	ra, 12(sp)
420009d4: 41 01        	addi	sp, sp, 16
420009d6: 82 80        	ret

420009d8 <<&mut W as core::fmt::Write>::write_str::hcb1f60a2ba530d13>:
420009d8: 01 11        	addi	sp, sp, -32
420009da: 06 ce        	sw	ra, 28(sp)
420009dc: 22 cc        	sw	s0, 24(sp)
420009de: 26 ca        	sw	s1, 20(sp)
420009e0: 4a c8        	sw	s2, 16(sp)
420009e2: 4e c6        	sw	s3, 12(sp)
420009e4: 00 41        	lw	s0, 0(a0)
420009e6: 44 40        	lw	s1, 4(s0)
420009e8: 32 89        	mv	s2, a2
420009ea: ae 89        	mv	s3, a1
420009ec: 11 04        	addi	s0, s0, 4
420009ee: 97 00 00 00  	auipc	ra, 0
420009f2: e7 80 c0 ba  	jalr	-1108(ra)
420009f6: c4 48        	lw	s1, 20(s1)
420009f8: 97 00 00 00  	auipc	ra, 0
420009fc: e7 80 40 bc  	jalr	-1084(ra)
42000a00: 13 b5 34 00  	sltiu	a0, s1, 3
42000a04: b3 05 a0 40  	neg	a1, a0
42000a08: e5 8d        	and	a1, a1, s1
42000a0a: 22 85        	mv	a0, s0
42000a0c: 4e 86        	mv	a2, s3
42000a0e: ca 86        	mv	a3, s2
42000a10: 97 00 00 00  	auipc	ra, 0
42000a14: e7 80 00 11  	jalr	272(ra)
42000a18: 01 45        	li	a0, 0
42000a1a: f2 40        	lw	ra, 28(sp)
42000a1c: 62 44        	lw	s0, 24(sp)
42000a1e: d2 44        	lw	s1, 20(sp)
42000a20: 42 49        	lw	s2, 16(sp)
42000a22: b2 49        	lw	s3, 12(sp)
42000a24: 05 61        	addi	sp, sp, 32
42000a26: 82 80        	ret

42000a28 <rtt_target::rtt::RttHeader::init::h8981fb84723d52bd>:
42000a28: 0c c9        	sw	a1, 16(a0)
42000a2a: 50 c9        	sw	a2, 20(a0)
42000a2c: 93 05 30 05  	li	a1, 83
42000a30: 23 00 b5 00  	sb	a1, 0(a0)
42000a34: 93 05 50 04  	li	a1, 69
42000a38: a3 00 b5 00  	sb	a1, 1(a0)
42000a3c: 93 05 70 04  	li	a1, 71
42000a40: 23 01 b5 00  	sb	a1, 2(a0)
42000a44: a3 01 b5 00  	sb	a1, 3(a0)
42000a48: 93 05 f0 05  	li	a1, 95
42000a4c: 23 02 b5 00  	sb	a1, 4(a0)
42000a50: 11 05        	addi	a0, a0, 4
42000a52: b7 25 00 3c  	lui	a1, 245762
42000a56: 93 85 05 d7  	addi	a1, a1, -656
42000a5a: 31 46        	li	a2, 12
42000a5c: 0f 00 30 03  	fence	rw, rw
42000a60: 17 13 00 00  	auipc	t1, 1
42000a64: 67 00 23 0e  	jr	226(t1)

42000a68 <rtt_target::rtt::RttChannel::init::hc2d17f92c1334547>:
42000a68: 41 11        	addi	sp, sp, -16
42000a6a: 06 c6        	sw	ra, 12(sp)
42000a6c: 22 c4        	sw	s0, 8(sp)
42000a6e: 26 c2        	sw	s1, 4(sp)
42000a70: 4a c0        	sw	s2, 0(sp)
42000a72: 36 89        	mv	s2, a3
42000a74: b2 84        	mv	s1, a2
42000a76: 2a 84        	mv	s0, a0
42000a78: 0c c1        	sw	a1, 0(a0)
42000a7a: 18 c5        	sw	a4, 8(a0)
42000a7c: 97 00 00 00  	auipc	ra, 0
42000a80: e7 80 e0 b1  	jalr	-1250(ra)
42000a84: 4c 48        	lw	a1, 20(s0)
42000a86: f1 99        	andi	a1, a1, -4
42000a88: c5 8d        	or	a1, a1, s1
42000a8a: 4c c8        	sw	a1, 20(s0)
42000a8c: 97 00 00 00  	auipc	ra, 0
42000a90: e7 80 00 b3  	jalr	-1232(ra)
42000a94: 23 22 24 01  	sw	s2, 4(s0)
42000a98: b2 40        	lw	ra, 12(sp)
42000a9a: 22 44        	lw	s0, 8(sp)
42000a9c: 92 44        	lw	s1, 4(sp)
42000a9e: 02 49        	lw	s2, 0(sp)
42000aa0: 41 01        	addi	sp, sp, 16
42000aa2: 82 80        	ret

42000aa4 <rtt_target::rtt::RttChannel::read_pointers::h3ddd47fe23bdbe97>:
42000aa4: 41 11        	addi	sp, sp, -16
42000aa6: 06 c6        	sw	ra, 12(sp)
42000aa8: 22 c4        	sw	s0, 8(sp)
42000aaa: 26 c2        	sw	s1, 4(sp)
42000aac: 4a c0        	sw	s2, 0(sp)
42000aae: 2a 84        	mv	s0, a0
42000ab0: 97 00 00 00  	auipc	ra, 0
42000ab4: e7 80 a0 ae  	jalr	-1302(ra)
42000ab8: 03 29 c4 00  	lw	s2, 12(s0)
42000abc: 97 00 00 00  	auipc	ra, 0
42000ac0: e7 80 00 b0  	jalr	-1280(ra)
42000ac4: 97 00 00 00  	auipc	ra, 0
42000ac8: e7 80 60 ad  	jalr	-1322(ra)
42000acc: 04 48        	lw	s1, 16(s0)
42000ace: 97 00 00 00  	auipc	ra, 0
42000ad2: e7 80 e0 ae  	jalr	-1298(ra)
42000ad6: 08 44        	lw	a0, 8(s0)
42000ad8: b3 35 a9 00  	sltu	a1, s2, a0
42000adc: 33 b5 a4 00  	sltu	a0, s1, a0
42000ae0: 6d 8d        	and	a0, a0, a1
42000ae2: 1d e5        	bnez	a0, 0x42000b10 <rtt_target::rtt::RttChannel::read_pointers::h3ddd47fe23bdbe97+0x6c>
42000ae4: 97 00 00 00  	auipc	ra, 0
42000ae8: e7 80 60 ab  	jalr	-1354(ra)
42000aec: 23 26 04 00  	sw	zero, 12(s0)
42000af0: 97 00 00 00  	auipc	ra, 0
42000af4: e7 80 c0 ac  	jalr	-1332(ra)
42000af8: 97 00 00 00  	auipc	ra, 0
42000afc: e7 80 20 aa  	jalr	-1374(ra)
42000b00: 23 28 04 00  	sw	zero, 16(s0)
42000b04: 97 00 00 00  	auipc	ra, 0
42000b08: e7 80 80 ab  	jalr	-1352(ra)
42000b0c: 81 44        	li	s1, 0
42000b0e: 01 49        	li	s2, 0
42000b10: 4a 85        	mv	a0, s2
42000b12: a6 85        	mv	a1, s1
42000b14: b2 40        	lw	ra, 12(sp)
42000b16: 22 44        	lw	s0, 8(sp)
42000b18: 92 44        	lw	s1, 4(sp)
42000b1a: 02 49        	lw	s2, 0(sp)
42000b1c: 41 01        	addi	sp, sp, 16
42000b1e: 82 80        	ret

42000b20 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362>:
42000b20: 79 71        	addi	sp, sp, -48
42000b22: 06 d6        	sw	ra, 44(sp)
42000b24: 22 d4        	sw	s0, 40(sp)
42000b26: 26 d2        	sw	s1, 36(sp)
42000b28: 4a d0        	sw	s2, 32(sp)
42000b2a: 4e ce        	sw	s3, 28(sp)
42000b2c: 52 cc        	sw	s4, 24(sp)
42000b2e: 56 ca        	sw	s5, 20(sp)
42000b30: 5a c8        	sw	s6, 16(sp)
42000b32: 5e c6        	sw	s7, 12(sp)
42000b34: 62 c4        	sw	s8, 8(sp)
42000b36: 66 c2        	sw	s9, 4(sp)
42000b38: 6a c0        	sw	s10, 0(sp)
42000b3a: 2a 89        	mv	s2, a0
42000b3c: 03 45 c5 00  	lbu	a0, 12(a0)
42000b40: b6 8a        	mv	s5, a3
42000b42: 33 35 a0 00  	snez	a0, a0
42000b46: 93 b6 16 00  	seqz	a3, a3
42000b4a: 55 8d        	or	a0, a0, a3
42000b4c: 69 e1        	bnez	a0, 0x42000c0e <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xee>
42000b4e: b2 89        	mv	s3, a2
42000b50: 2e 8a        	mv	s4, a1
42000b52: 83 2c 09 00  	lw	s9, 0(s2)
42000b56: 03 24 49 00  	lw	s0, 4(s2)
42000b5a: 03 2b 89 00  	lw	s6, 8(s2)
42000b5e: 89 4b        	li	s7, 2
42000b60: 05 4c        	li	s8, 1
42000b62: 11 a8        	j	0x42000b76 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x56>
42000b64: 33 35 90 00  	snez	a0, s1
42000b68: b3 8a 9a 40  	sub	s5, s5, s1
42000b6c: b3 35 50 01  	snez	a1, s5
42000b70: 6d 8d        	and	a0, a0, a1
42000b72: a6 99        	add	s3, s3, s1
42000b74: 49 cd        	beqz	a0, 0x42000c0e <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xee>
42000b76: 13 4d f4 ff  	not	s10, s0
42000b7a: 66 85        	mv	a0, s9
42000b7c: 97 00 00 00  	auipc	ra, 0
42000b80: e7 80 80 f2  	jalr	-216(ra)
42000b84: 63 77 b4 00  	bgeu	s0, a1, 0x42000b92 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x72>
42000b88: b3 84 a5 01  	add	s1, a1, s10
42000b8c: 63 f9 54 01  	bgeu	s1, s5, 0x42000b9e <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x7e>
42000b90: 01 a8        	j	0x42000ba0 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x80>
42000b92: 83 a4 8c 00  	lw	s1, 8(s9)
42000b96: 95 c9        	beqz	a1, 0x42000bca <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xaa>
42000b98: 81 8c        	sub	s1, s1, s0
42000b9a: 63 e3 54 01  	bltu	s1, s5, 0x42000ba0 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x80>
42000b9e: d6 84        	mv	s1, s5
42000ba0: 8d ec        	bnez	s1, 0x42000bda <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xba>
42000ba2: 63 18 7a 03  	bne	s4, s7, 0x42000bd2 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xb2>
42000ba6: 97 00 00 00  	auipc	ra, 0
42000baa: e7 80 40 9f  	jalr	-1548(ra)
42000bae: 23 a6 8c 00  	sw	s0, 12(s9)
42000bb2: 97 00 00 00  	auipc	ra, 0
42000bb6: e7 80 a0 a0  	jalr	-1526(ra)
42000bba: 66 85        	mv	a0, s9
42000bbc: 97 00 00 00  	auipc	ra, 0
42000bc0: e7 80 80 ee  	jalr	-280(ra)
42000bc4: e3 77 b4 fc  	bgeu	s0, a1, 0x42000b92 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x72>
42000bc8: c1 b7        	j	0x42000b88 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x68>
42000bca: ea 94        	add	s1, s1, s10
42000bcc: e3 f9 54 fd  	bgeu	s1, s5, 0x42000b9e <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x7e>
42000bd0: c1 bf        	j	0x42000ba0 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x80>
42000bd2: 63 0b 0a 02  	beqz	s4, 0x42000c08 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xe8>
42000bd6: 23 06 89 01  	sb	s8, 12(s2)
42000bda: 03 a5 4c 00  	lw	a0, 4(s9)
42000bde: 22 95        	add	a0, a0, s0
42000be0: ce 85        	mv	a1, s3
42000be2: 26 86        	mv	a2, s1
42000be4: 97 10 00 00  	auipc	ra, 1
42000be8: e7 80 e0 f5  	jalr	-162(ra)
42000bec: 26 94        	add	s0, s0, s1
42000bee: 23 22 89 00  	sw	s0, 4(s2)
42000bf2: 26 9b        	add	s6, s6, s1
42000bf4: 23 24 69 01  	sw	s6, 8(s2)
42000bf8: 03 a5 8c 00  	lw	a0, 8(s9)
42000bfc: e3 64 a4 f6  	bltu	s0, a0, 0x42000b64 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x44>
42000c00: 01 44        	li	s0, 0
42000c02: 23 22 09 00  	sw	zero, 4(s2)
42000c06: b9 bf        	j	0x42000b64 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x44>
42000c08: 09 45        	li	a0, 2
42000c0a: 23 06 a9 00  	sb	a0, 12(s2)
42000c0e: b2 50        	lw	ra, 44(sp)
42000c10: 22 54        	lw	s0, 40(sp)
42000c12: 92 54        	lw	s1, 36(sp)
42000c14: 02 59        	lw	s2, 32(sp)
42000c16: f2 49        	lw	s3, 28(sp)
42000c18: 62 4a        	lw	s4, 24(sp)
42000c1a: d2 4a        	lw	s5, 20(sp)
42000c1c: 42 4b        	lw	s6, 16(sp)
42000c1e: b2 4b        	lw	s7, 12(sp)
42000c20: 22 4c        	lw	s8, 8(sp)
42000c22: 92 4c        	lw	s9, 4(sp)
42000c24: 02 4d        	lw	s10, 0(sp)
42000c26: 45 61        	addi	sp, sp, 48
42000c28: 82 80        	ret

42000c2a <rtt_target::print::set_print_channel::ha61c4d2f8ccb095c>:
42000c2a: 41 11        	addi	sp, sp, -16
42000c2c: 06 c6        	sw	ra, 12(sp)
42000c2e: 22 c4        	sw	s0, 8(sp)
42000c30: 26 c2        	sw	s1, 4(sp)
42000c32: 2a 84        	mv	s0, a0
42000c34: 97 00 00 00  	auipc	ra, 0
42000c38: e7 80 20 29  	jalr	658(ra)
42000c3c: aa 84        	mv	s1, a0
42000c3e: 21 45        	li	a0, 8
42000c40: 97 00 00 00  	auipc	ra, 0
42000c44: e7 80 20 29  	jalr	658(ra)
42000c48: 97 00 00 00  	auipc	ra, 0
42000c4c: e7 80 00 29  	jalr	656(ra)
42000c50: 37 15 c8 3f  	lui	a0, 261249
42000c54: 23 2c 85 90  	sw	s0, -1768(a0)
42000c58: 13 05 85 91  	addi	a0, a0, -1768
42000c5c: a1 88        	andi	s1, s1, 8
42000c5e: 23 02 05 00  	sb	zero, 4(a0)
42000c62: 91 c4        	beqz	s1, 0x42000c6e <rtt_target::print::set_print_channel::ha61c4d2f8ccb095c+0x44>
42000c64: 21 45        	li	a0, 8
42000c66: 97 00 00 00  	auipc	ra, 0
42000c6a: e7 80 60 26  	jalr	614(ra)
42000c6e: 97 00 00 00  	auipc	ra, 0
42000c72: e7 80 c0 92  	jalr	-1748(ra)
42000c76: b7 25 00 3c  	lui	a1, 245762
42000c7a: 93 85 c5 d7  	addi	a1, a1, -644
42000c7e: 37 16 c8 3f  	lui	a2, 261249
42000c82: 23 2a b6 90  	sw	a1, -1772(a2)
42000c86: b2 40        	lw	ra, 12(sp)
42000c88: 22 44        	lw	s0, 8(sp)
42000c8a: 92 44        	lw	s1, 4(sp)
42000c8c: 41 01        	addi	sp, sp, 16
42000c8e: 17 03 00 00  	auipc	t1, 0
42000c92: 67 00 e3 92  	jr	-1746(t1)

42000c96 <rtt_target::print::print_impl::write_str::h0eee8753ff47e35d>:
42000c96: 01 11        	addi	sp, sp, -32
42000c98: 06 ce        	sw	ra, 28(sp)
42000c9a: 22 cc        	sw	s0, 24(sp)
42000c9c: 26 ca        	sw	s1, 20(sp)
42000c9e: 2a 84        	mv	s0, a0
42000ca0: 2e c2        	sw	a1, 4(sp)
42000ca2: 32 c4        	sw	a2, 8(sp)
42000ca4: 97 00 00 00  	auipc	ra, 0
42000ca8: e7 80 60 8f  	jalr	-1802(ra)
42000cac: b7 15 c8 3f  	lui	a1, 261249
42000cb0: 83 a4 45 91  	lw	s1, -1772(a1)
42000cb4: 97 00 00 00  	auipc	ra, 0
42000cb8: e7 80 80 90  	jalr	-1784(ra)
42000cbc: 81 cc        	beqz	s1, 0x42000cd4 <rtt_target::print::print_impl::write_str::h0eee8753ff47e35d+0x3e>
42000cbe: 23 06 81 00  	sb	s0, 12(sp)
42000cc2: 48 00        	addi	a0, sp, 4
42000cc4: 2a c8        	sw	a0, 16(sp)
42000cc6: 90 40        	lw	a2, 0(s1)
42000cc8: 37 05 00 42  	lui	a0, 270336
42000ccc: 93 05 45 71  	addi	a1, a0, 1812
42000cd0: 68 00        	addi	a0, sp, 12
42000cd2: 02 96        	jalr	a2
42000cd4: f2 40        	lw	ra, 28(sp)
42000cd6: 62 44        	lw	s0, 24(sp)
42000cd8: d2 44        	lw	s1, 20(sp)
42000cda: 05 61        	addi	sp, sp, 32
42000cdc: 82 80        	ret

42000cde <rtt_target::print::print_impl::write_fmt::hb98c8032d078cbb6>:
42000cde: 01 11        	addi	sp, sp, -32
42000ce0: 06 ce        	sw	ra, 28(sp)
42000ce2: 22 cc        	sw	s0, 24(sp)
42000ce4: 26 ca        	sw	s1, 20(sp)
42000ce6: 4a c8        	sw	s2, 16(sp)
42000ce8: 2e 89        	mv	s2, a1
42000cea: aa 84        	mv	s1, a0
42000cec: 97 00 00 00  	auipc	ra, 0
42000cf0: e7 80 e0 8a  	jalr	-1874(ra)
42000cf4: b7 15 c8 3f  	lui	a1, 261249
42000cf8: 03 a4 45 91  	lw	s0, -1772(a1)
42000cfc: 97 00 00 00  	auipc	ra, 0
42000d00: e7 80 00 8c  	jalr	-1856(ra)
42000d04: 19 c8        	beqz	s0, 0x42000d1a <rtt_target::print::print_impl::write_fmt::hb98c8032d078cbb6+0x3c>
42000d06: 23 04 91 00  	sb	s1, 8(sp)
42000d0a: 4a c6        	sw	s2, 12(sp)
42000d0c: 10 40        	lw	a2, 0(s0)
42000d0e: 37 05 00 42  	lui	a0, 270336
42000d12: 93 05 c5 68  	addi	a1, a0, 1676
42000d16: 28 00        	addi	a0, sp, 8
42000d18: 02 96        	jalr	a2
42000d1a: f2 40        	lw	ra, 28(sp)
42000d1c: 62 44        	lw	s0, 24(sp)
42000d1e: d2 44        	lw	s1, 20(sp)
42000d20: 42 49        	lw	s2, 16(sp)
42000d22: 05 61        	addi	sp, sp, 32
42000d24: 82 80        	ret

42000d26 <rtt_target::UpChannel::new::hcef18683ba55d3b1>:
42000d26: 82 80        	ret

42000d28 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc>:
42000d28: 1d 71        	addi	sp, sp, -96
42000d2a: 86 ce        	sw	ra, 92(sp)
42000d2c: a2 cc        	sw	s0, 88(sp)
42000d2e: a6 ca        	sw	s1, 84(sp)
42000d30: ca c8        	sw	s2, 80(sp)
42000d32: ce c6        	sw	s3, 76(sp)
42000d34: d2 c4        	sw	s4, 72(sp)
42000d36: d6 c2        	sw	s5, 68(sp)
42000d38: da c0        	sw	s6, 64(sp)
42000d3a: 5e de        	sw	s7, 60(sp)
42000d3c: 62 dc        	sw	s8, 56(sp)
42000d3e: 66 da        	sw	s9, 52(sp)
42000d40: 6a d8        	sw	s10, 48(sp)
42000d42: 6e d6        	sw	s11, 44(sp)
42000d44: ae 84        	mv	s1, a1
42000d46: 83 aa 05 00  	lw	s5, 0(a1)
42000d4a: 32 89        	mv	s2, a2
42000d4c: aa 89        	mv	s3, a0
42000d4e: 13 74 f6 0f  	andi	s0, a2, 255
42000d52: 56 85        	mv	a0, s5
42000d54: 97 00 00 00  	auipc	ra, 0
42000d58: e7 80 00 d5  	jalr	-688(ra)
42000d5c: 83 c5 44 00  	lbu	a1, 4(s1)
42000d60: aa 8d        	mv	s11, a0
42000d62: 13 85 44 00  	addi	a0, s1, 4
42000d66: 63 95 85 00  	bne	a1, s0, 0x42000d70 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x48>
42000d6a: 81 4b        	li	s7, 0
42000d6c: 01 4c        	li	s8, 0
42000d6e: 0d a2        	j	0x42000e90 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x168>
42000d70: 2a c4        	sw	a0, 8(sp)
42000d72: 80 40        	lw	s0, 0(s1)
42000d74: 97 00 00 00  	auipc	ra, 0
42000d78: e7 80 60 82  	jalr	-2010(ra)
42000d7c: 40 48        	lw	s0, 20(s0)
42000d7e: 97 00 00 00  	auipc	ra, 0
42000d82: e7 80 e0 83  	jalr	-1986(ra)
42000d86: 81 4b        	li	s7, 0
42000d88: 01 4c        	li	s8, 0
42000d8a: 13 35 34 00  	sltiu	a0, s0, 3
42000d8e: 33 05 a0 40  	neg	a0, a0
42000d92: 61 8d        	and	a0, a0, s0
42000d94: 93 05 f5 ff  	addi	a1, a0, -1
42000d98: 93 b5 15 00  	seqz	a1, a1
42000d9c: fd 15        	addi	a1, a1, -1
42000d9e: 37 46 45 46  	lui	a2, 287828
42000da2: 13 06 36 44  	addi	a2, a2, 1091
42000da6: 32 ce        	sw	a2, 28(sp)
42000da8: 37 46 41 42  	lui	a2, 271380
42000dac: 13 06 86 93  	addi	a2, a2, -1736
42000db0: 32 cc        	sw	a2, 24(sp)
42000db2: 37 36 36 37  	lui	a2, 226147
42000db6: 13 06 46 53  	addi	a2, a2, 1332
42000dba: 32 ca        	sw	a2, 20(sp)
42000dbc: 37 36 32 33  	lui	a2, 209699
42000dc0: 13 06 06 13  	addi	a2, a2, 304
42000dc4: 32 c8        	sw	a2, 16(sp)
42000dc6: 13 76 f9 00  	andi	a2, s2, 15
42000dca: 14 08        	addi	a3, sp, 16
42000dcc: 55 8e        	or	a2, a2, a3
42000dce: 03 46 06 00  	lbu	a2, 0(a2)
42000dd2: b3 fc a5 00  	and	s9, a1, a0
42000dd6: 13 05 f0 0f  	li	a0, 255
42000dda: 23 07 a1 00  	sb	a0, 14(sp)
42000dde: a3 07 c1 00  	sb	a2, 15(sp)
42000de2: 13 0a e1 00  	addi	s4, sp, 14
42000de6: 09 4d        	li	s10, 2
42000de8: 09 44        	li	s0, 2
42000dea: 13 cb fd ff  	not	s6, s11
42000dee: 56 85        	mv	a0, s5
42000df0: 97 00 00 00  	auipc	ra, 0
42000df4: e7 80 40 cb  	jalr	-844(ra)
42000df8: 63 f7 bd 00  	bgeu	s11, a1, 0x42000e06 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xde>
42000dfc: b3 84 65 01  	add	s1, a1, s6
42000e00: 63 fa 84 00  	bgeu	s1, s0, 0x42000e14 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xec>
42000e04: 09 a8        	j	0x42000e16 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xee>
42000e06: 83 a4 8a 00  	lw	s1, 8(s5)
42000e0a: 9d c9        	beqz	a1, 0x42000e40 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x118>
42000e0c: b3 84 b4 41  	sub	s1, s1, s11
42000e10: 63 e3 84 00  	bltu	s1, s0, 0x42000e16 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xee>
42000e14: a2 84        	mv	s1, s0
42000e16: 85 ec        	bnez	s1, 0x42000e4e <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x126>
42000e18: 63 98 ac 03  	bne	s9, s10, 0x42000e48 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x120>
42000e1c: 97 f0 ff ff  	auipc	ra, 1048575
42000e20: e7 80 e0 77  	jalr	1918(ra)
42000e24: 23 a6 ba 01  	sw	s11, 12(s5)
42000e28: 97 f0 ff ff  	auipc	ra, 1048575
42000e2c: e7 80 40 79  	jalr	1940(ra)
42000e30: 56 85        	mv	a0, s5
42000e32: 97 00 00 00  	auipc	ra, 0
42000e36: e7 80 20 c7  	jalr	-910(ra)
42000e3a: e3 f6 bd fc  	bgeu	s11, a1, 0x42000e06 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xde>
42000e3e: 7d bf        	j	0x42000dfc <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xd4>
42000e40: da 94        	add	s1, s1, s6
42000e42: e3 f9 84 fc  	bgeu	s1, s0, 0x42000e14 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xec>
42000e46: c1 bf        	j	0x42000e16 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xee>
42000e48: 05 4c        	li	s8, 1
42000e4a: 63 8f 0c 02  	beqz	s9, 0x42000e88 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x160>
42000e4e: 03 a5 4a 00  	lw	a0, 4(s5)
42000e52: 33 3b 90 00  	snez	s6, s1
42000e56: 6e 95        	add	a0, a0, s11
42000e58: d2 85        	mv	a1, s4
42000e5a: 26 86        	mv	a2, s1
42000e5c: 97 10 00 00  	auipc	ra, 1
42000e60: e7 80 60 ce  	jalr	-794(ra)
42000e64: 03 a5 8a 00  	lw	a0, 8(s5)
42000e68: a6 9d        	add	s11, s11, s1
42000e6a: a6 9b        	add	s7, s7, s1
42000e6c: 33 b5 ad 00  	sltu	a0, s11, a0
42000e70: 33 05 a0 40  	neg	a0, a0
42000e74: b3 7d b5 01  	and	s11, a0, s11
42000e78: 05 8c        	sub	s0, s0, s1
42000e7a: 33 35 80 00  	snez	a0, s0
42000e7e: 33 75 ab 00  	and	a0, s6, a0
42000e82: 26 9a        	add	s4, s4, s1
42000e84: 3d f1        	bnez	a0, 0x42000dea <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xc2>
42000e86: 11 a0        	j	0x42000e8a <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x162>
42000e88: 09 4c        	li	s8, 2
42000e8a: 22 45        	lw	a0, 8(sp)
42000e8c: 23 00 25 01  	sb	s2, 0(a0)
42000e90: 23 a2 59 01  	sw	s5, 4(s3)
42000e94: 23 a4 b9 01  	sw	s11, 8(s3)
42000e98: 23 a6 79 01  	sw	s7, 12(s3)
42000e9c: 23 88 89 01  	sb	s8, 16(s3)
42000ea0: 23 8a 29 01  	sb	s2, 20(s3)
42000ea4: 23 a0 a9 00  	sw	a0, 0(s3)
42000ea8: f6 40        	lw	ra, 92(sp)
42000eaa: 66 44        	lw	s0, 88(sp)
42000eac: d6 44        	lw	s1, 84(sp)
42000eae: 46 49        	lw	s2, 80(sp)
42000eb0: b6 49        	lw	s3, 76(sp)
42000eb2: 26 4a        	lw	s4, 72(sp)
42000eb4: 96 4a        	lw	s5, 68(sp)
42000eb6: 06 4b        	lw	s6, 64(sp)
42000eb8: f2 5b        	lw	s7, 60(sp)
42000eba: 62 5c        	lw	s8, 56(sp)
42000ebc: d2 5c        	lw	s9, 52(sp)
42000ebe: 42 5d        	lw	s10, 48(sp)
42000ec0: b2 5d        	lw	s11, 44(sp)
42000ec2: 25 61        	addi	sp, sp, 96
42000ec4: 82 80        	ret

42000ec6 <__read_mstatus>:
42000ec6: 73 25 00 30  	csrr	a0, mstatus
42000eca: 82 80        	ret

42000ecc <__set_mstatus>:
42000ecc: 73 20 05 30  	csrs	mstatus, a0
42000ed0: 82 80        	ret

42000ed2 <__clear_mstatus>:
42000ed2: 73 30 05 30  	csrc	mstatus, a0
42000ed6: 82 80        	ret

42000ed8 <bare_metal::CriticalSection::new::h5bf3095636544bbb>:
42000ed8: 82 80        	ret

42000eda <core::ops::function::FnOnce::call_once::he178010459ca3eb9>:
42000eda: 08 41        	lw	a0, 0(a0)
42000edc: 01 a0        	j	0x42000edc <core::ops::function::FnOnce::call_once::he178010459ca3eb9+0x2>

42000ede <core::ptr::drop_in_place<core::fmt::Error>::h38275c3d7037e352>:
42000ede: 82 80        	ret

42000ee0 <<T as core::any::Any>::type_id::h2de48e1f8b987c9b>:
42000ee0: b7 a5 0b 9a  	lui	a1, 630970
42000ee4: 93 85 c5 ea  	addi	a1, a1, -340
42000ee8: 4c c5        	sw	a1, 12(a0)
42000eea: b7 25 78 f8  	lui	a1, 1017730
42000eee: 93 85 65 97  	addi	a1, a1, -1674
42000ef2: 0c c5        	sw	a1, 8(a0)
42000ef4: b7 15 14 f2  	lui	a1, 991553
42000ef8: 93 85 45 6c  	addi	a1, a1, 1732
42000efc: 4c c1        	sw	a1, 4(a0)
42000efe: b7 f5 61 28  	lui	a1, 165407
42000f02: 93 85 45 61  	addi	a1, a1, 1556
42000f06: 0c c1        	sw	a1, 0(a0)
42000f08: 82 80        	ret

42000f0a <core::panicking::panic_fmt::h821b0d5e651a3522>:
42000f0a: 01 11        	addi	sp, sp, -32
42000f0c: 06 ce        	sw	ra, 28(sp)
42000f0e: 37 26 00 3c  	lui	a2, 245762
42000f12: 13 06 06 d8  	addi	a2, a2, -640
42000f16: 32 c4        	sw	a2, 8(sp)
42000f18: 37 26 00 3c  	lui	a2, 245762
42000f1c: 13 06 06 db  	addi	a2, a2, -592
42000f20: 32 c6        	sw	a2, 12(sp)
42000f22: 2a ca        	sw	a0, 20(sp)
42000f24: 2e c8        	sw	a1, 16(sp)
42000f26: 05 45        	li	a0, 1
42000f28: 23 0c a1 00  	sb	a0, 24(sp)
42000f2c: 28 00        	addi	a0, sp, 8
42000f2e: 97 f0 ff ff  	auipc	ra, 1048575
42000f32: e7 80 20 25  	jalr	594(ra)
42000f36: 00 00        	unimp

42000f38 <core::result::unwrap_failed::hc4a875551038c45b>:
42000f38: 39 71        	addi	sp, sp, -64
42000f3a: 06 de        	sw	ra, 60(sp)
42000f3c: 22 dc        	sw	s0, 56(sp)
42000f3e: 3a 84        	mv	s0, a4
42000f40: 2a c0        	sw	a0, 0(sp)
42000f42: 2e c2        	sw	a1, 4(sp)
42000f44: 32 c4        	sw	a2, 8(sp)
42000f46: 36 c6        	sw	a3, 12(sp)
42000f48: 0a 85        	mv	a0, sp
42000f4a: 2a d4        	sw	a0, 40(sp)
42000f4c: 37 25 00 42  	lui	a0, 270338
42000f50: 13 05 e5 a1  	addi	a0, a0, -1506
42000f54: 2a d6        	sw	a0, 44(sp)
42000f56: 28 00        	addi	a0, sp, 8
42000f58: 2a d8        	sw	a0, 48(sp)
42000f5a: 37 25 00 42  	lui	a0, 270338
42000f5e: 13 05 65 a1  	addi	a0, a0, -1514
42000f62: 2a da        	sw	a0, 52(sp)
42000f64: 37 25 00 3c  	lui	a0, 245762
42000f68: 93 05 45 dc  	addi	a1, a0, -572
42000f6c: 08 08        	addi	a0, sp, 16
42000f6e: 09 46        	li	a2, 2
42000f70: 34 10        	addi	a3, sp, 40
42000f72: 09 47        	li	a4, 2
42000f74: 97 00 00 00  	auipc	ra, 0
42000f78: e7 80 60 01  	jalr	22(ra)
42000f7c: 08 08        	addi	a0, sp, 16
42000f7e: a2 85        	mv	a1, s0
42000f80: 97 00 00 00  	auipc	ra, 0
42000f84: e7 80 a0 f8  	jalr	-118(ra)
42000f88: 00 00        	unimp

42000f8a <core::fmt::Arguments::new_v1::h8f30fd421b74e4e6>:
42000f8a: 33 38 e6 00  	sltu	a6, a2, a4
42000f8e: 93 07 17 00  	addi	a5, a4, 1
42000f92: b3 b7 c7 00  	sltu	a5, a5, a2
42000f96: b3 67 f8 00  	or	a5, a6, a5
42000f9a: 81 eb        	bnez	a5, 0x42000faa <core::fmt::Arguments::new_v1::h8f30fd421b74e4e6+0x20>
42000f9c: 0c c1        	sw	a1, 0(a0)
42000f9e: 50 c1        	sw	a2, 4(a0)
42000fa0: 23 28 05 00  	sw	zero, 16(a0)
42000fa4: 14 c5        	sw	a3, 8(a0)
42000fa6: 58 c5        	sw	a4, 12(a0)
42000fa8: 82 80        	ret
42000faa: 01 11        	addi	sp, sp, -32
42000fac: 06 ce        	sw	ra, 28(sp)
42000fae: 37 25 00 3c  	lui	a0, 245762
42000fb2: 13 05 c5 d8  	addi	a0, a0, -628
42000fb6: 2a c2        	sw	a0, 4(sp)
42000fb8: 05 45        	li	a0, 1
42000fba: 2a c4        	sw	a0, 8(sp)
42000fbc: 02 ca        	sw	zero, 20(sp)
42000fbe: 37 25 00 3c  	lui	a0, 245762
42000fc2: 13 05 05 d8  	addi	a0, a0, -640
42000fc6: 2a c6        	sw	a0, 12(sp)
42000fc8: 02 c8        	sw	zero, 16(sp)
42000fca: 37 25 00 3c  	lui	a0, 245762
42000fce: 93 05 05 ed  	addi	a1, a0, -304
42000fd2: 48 00        	addi	a0, sp, 4
42000fd4: 97 00 00 00  	auipc	ra, 0
42000fd8: e7 80 60 f3  	jalr	-202(ra)
42000fdc: 00 00        	unimp

42000fde <core::fmt::write::h4d820e8172d47e2b>:
42000fde: 5d 71        	addi	sp, sp, -80
42000fe0: 86 c6        	sw	ra, 76(sp)
42000fe2: a2 c4        	sw	s0, 72(sp)
42000fe4: a6 c2        	sw	s1, 68(sp)
42000fe6: ca c0        	sw	s2, 64(sp)
42000fe8: 4e de        	sw	s3, 60(sp)
42000fea: 52 dc        	sw	s4, 56(sp)
42000fec: 56 da        	sw	s5, 52(sp)
42000fee: 5a d8        	sw	s6, 48(sp)
42000ff0: 5e d6        	sw	s7, 44(sp)
42000ff2: b2 89        	mv	s3, a2
42000ff4: 02 d2        	sw	zero, 36(sp)
42000ff6: 13 06 00 02  	li	a2, 32
42000ffa: 32 cc        	sw	a2, 24(sp)
42000ffc: 0d 46        	li	a2, 3
42000ffe: 23 04 c1 02  	sb	a2, 40(sp)
42001002: 83 a4 09 01  	lw	s1, 16(s3)
42001006: 02 c4        	sw	zero, 8(sp)
42001008: 02 c8        	sw	zero, 16(sp)
4200100a: 2a ce        	sw	a0, 28(sp)
4200100c: 2e d0        	sw	a1, 32(sp)
4200100e: cd cc        	beqz	s1, 0x420010c8 <core::fmt::write::h4d820e8172d47e2b+0xea>
42001010: 83 aa 49 01  	lw	s5, 20(s3)
42001014: 63 84 0a 10  	beqz	s5, 0x4200111c <core::fmt::write::h4d820e8172d47e2b+0x13e>
42001018: 03 a4 09 00  	lw	s0, 0(s3)
4200101c: 03 aa 89 00  	lw	s4, 8(s3)
42001020: 13 85 fa ff  	addi	a0, s5, -1
42001024: 16 05        	slli	a0, a0, 5
42001026: 15 81        	srli	a0, a0, 5
42001028: 13 09 15 00  	addi	s2, a0, 1
4200102c: 11 04        	addi	s0, s0, 4
4200102e: 96 0a        	slli	s5, s5, 5
42001030: c1 04        	addi	s1, s1, 16
42001032: 05 4b        	li	s6, 1
42001034: 37 15 00 42  	lui	a0, 270337
42001038: 93 0b a5 ed  	addi	s7, a0, -294
4200103c: 10 40        	lw	a2, 0(s0)
4200103e: 01 ca        	beqz	a2, 0x4200104e <core::fmt::write::h4d820e8172d47e2b+0x70>
42001040: 82 56        	lw	a3, 32(sp)
42001042: 72 45        	lw	a0, 28(sp)
42001044: 83 25 c4 ff  	lw	a1, -4(s0)
42001048: d4 46        	lw	a3, 12(a3)
4200104a: 82 96        	jalr	a3
4200104c: 75 e9        	bnez	a0, 0x42001140 <core::fmt::write::h4d820e8172d47e2b+0x162>
4200104e: 88 40        	lw	a0, 0(s1)
42001050: 2a cc        	sw	a0, 24(sp)
42001052: 03 c5 c4 00  	lbu	a0, 12(s1)
42001056: 23 04 a1 02  	sb	a0, 40(sp)
4200105a: 88 44        	lw	a0, 8(s1)
4200105c: 2a d2        	sw	a0, 36(sp)
4200105e: 83 a5 84 ff  	lw	a1, -8(s1)
42001062: 03 a5 c4 ff  	lw	a0, -4(s1)
42001066: 81 cd        	beqz	a1, 0x4200107e <core::fmt::write::h4d820e8172d47e2b+0xa0>
42001068: 63 97 65 01  	bne	a1, s6, 0x42001076 <core::fmt::write::h4d820e8172d47e2b+0x98>
4200106c: 0e 05        	slli	a0, a0, 3
4200106e: 52 95        	add	a0, a0, s4
42001070: 4c 41        	lw	a1, 4(a0)
42001072: 63 84 75 01  	beq	a1, s7, 0x4200107a <core::fmt::write::h4d820e8172d47e2b+0x9c>
42001076: 81 45        	li	a1, 0
42001078: 21 a0        	j	0x42001080 <core::fmt::write::h4d820e8172d47e2b+0xa2>
4200107a: 08 41        	lw	a0, 0(a0)
4200107c: 08 41        	lw	a0, 0(a0)
4200107e: 85 45        	li	a1, 1
42001080: 2e c4        	sw	a1, 8(sp)
42001082: 2a c6        	sw	a0, 12(sp)
42001084: 83 a5 04 ff  	lw	a1, -16(s1)
42001088: 03 a5 44 ff  	lw	a0, -12(s1)
4200108c: 81 cd        	beqz	a1, 0x420010a4 <core::fmt::write::h4d820e8172d47e2b+0xc6>
4200108e: 63 97 65 01  	bne	a1, s6, 0x4200109c <core::fmt::write::h4d820e8172d47e2b+0xbe>
42001092: 0e 05        	slli	a0, a0, 3
42001094: 52 95        	add	a0, a0, s4
42001096: 4c 41        	lw	a1, 4(a0)
42001098: 63 84 75 01  	beq	a1, s7, 0x420010a0 <core::fmt::write::h4d820e8172d47e2b+0xc2>
4200109c: 81 45        	li	a1, 0
4200109e: 21 a0        	j	0x420010a6 <core::fmt::write::h4d820e8172d47e2b+0xc8>
420010a0: 08 41        	lw	a0, 0(a0)
420010a2: 08 41        	lw	a0, 0(a0)
420010a4: 85 45        	li	a1, 1
420010a6: 2e c8        	sw	a1, 16(sp)
420010a8: 2a ca        	sw	a0, 20(sp)
420010aa: c8 40        	lw	a0, 4(s1)
420010ac: 0e 05        	slli	a0, a0, 3
420010ae: 52 95        	add	a0, a0, s4
420010b0: 50 41        	lw	a2, 4(a0)
420010b2: 08 41        	lw	a0, 0(a0)
420010b4: 2c 00        	addi	a1, sp, 8
420010b6: 02 96        	jalr	a2
420010b8: 41 e5        	bnez	a0, 0x42001140 <core::fmt::write::h4d820e8172d47e2b+0x162>
420010ba: 21 04        	addi	s0, s0, 8
420010bc: 81 1a        	addi	s5, s5, -32
420010be: 93 84 04 02  	addi	s1, s1, 32
420010c2: e3 9d 0a f6  	bnez	s5, 0x4200103c <core::fmt::write::h4d820e8172d47e2b+0x5e>
420010c6: b1 a0        	j	0x42001112 <core::fmt::write::h4d820e8172d47e2b+0x134>
420010c8: 03 aa c9 00  	lw	s4, 12(s3)
420010cc: 63 08 0a 04  	beqz	s4, 0x4200111c <core::fmt::write::h4d820e8172d47e2b+0x13e>
420010d0: 83 a4 89 00  	lw	s1, 8(s3)
420010d4: 03 a4 09 00  	lw	s0, 0(s3)
420010d8: 13 05 fa ff  	addi	a0, s4, -1
420010dc: 0e 05        	slli	a0, a0, 3
420010de: 0d 81        	srli	a0, a0, 3
420010e0: 13 09 15 00  	addi	s2, a0, 1
420010e4: 11 04        	addi	s0, s0, 4
420010e6: 0e 0a        	slli	s4, s4, 3
420010e8: 91 04        	addi	s1, s1, 4
420010ea: 10 40        	lw	a2, 0(s0)
420010ec: 01 ca        	beqz	a2, 0x420010fc <core::fmt::write::h4d820e8172d47e2b+0x11e>
420010ee: 82 56        	lw	a3, 32(sp)
420010f0: 72 45        	lw	a0, 28(sp)
420010f2: 83 25 c4 ff  	lw	a1, -4(s0)
420010f6: d4 46        	lw	a3, 12(a3)
420010f8: 82 96        	jalr	a3
420010fa: 39 e1        	bnez	a0, 0x42001140 <core::fmt::write::h4d820e8172d47e2b+0x162>
420010fc: 90 40        	lw	a2, 0(s1)
420010fe: 03 a5 c4 ff  	lw	a0, -4(s1)
42001102: 2c 00        	addi	a1, sp, 8
42001104: 02 96        	jalr	a2
42001106: 0d ed        	bnez	a0, 0x42001140 <core::fmt::write::h4d820e8172d47e2b+0x162>
42001108: 21 04        	addi	s0, s0, 8
4200110a: 61 1a        	addi	s4, s4, -8
4200110c: a1 04        	addi	s1, s1, 8
4200110e: e3 1e 0a fc  	bnez	s4, 0x420010ea <core::fmt::write::h4d820e8172d47e2b+0x10c>
42001112: 03 a5 49 00  	lw	a0, 4(s3)
42001116: 63 68 a9 00  	bltu	s2, a0, 0x42001126 <core::fmt::write::h4d820e8172d47e2b+0x148>
4200111a: 2d a0        	j	0x42001144 <core::fmt::write::h4d820e8172d47e2b+0x166>
4200111c: 01 49        	li	s2, 0
4200111e: 03 a5 49 00  	lw	a0, 4(s3)
42001122: 63 71 a0 02  	bgeu	zero, a0, 0x42001144 <core::fmt::write::h4d820e8172d47e2b+0x166>
42001126: 03 a5 09 00  	lw	a0, 0(s3)
4200112a: 0e 09        	slli	s2, s2, 3
4200112c: 2a 99        	add	s2, s2, a0
4200112e: 82 56        	lw	a3, 32(sp)
42001130: 72 45        	lw	a0, 28(sp)
42001132: 83 25 09 00  	lw	a1, 0(s2)
42001136: 03 26 49 00  	lw	a2, 4(s2)
4200113a: d4 46        	lw	a3, 12(a3)
4200113c: 82 96        	jalr	a3
4200113e: 19 c1        	beqz	a0, 0x42001144 <core::fmt::write::h4d820e8172d47e2b+0x166>
42001140: 05 45        	li	a0, 1
42001142: 11 a0        	j	0x42001146 <core::fmt::write::h4d820e8172d47e2b+0x168>
42001144: 01 45        	li	a0, 0
42001146: b6 40        	lw	ra, 76(sp)
42001148: 26 44        	lw	s0, 72(sp)
4200114a: 96 44        	lw	s1, 68(sp)
4200114c: 06 49        	lw	s2, 64(sp)
4200114e: f2 59        	lw	s3, 60(sp)
42001150: 62 5a        	lw	s4, 56(sp)
42001152: d2 5a        	lw	s5, 52(sp)
42001154: 42 5b        	lw	s6, 48(sp)
42001156: b2 5b        	lw	s7, 44(sp)
42001158: 61 61        	addi	sp, sp, 80
4200115a: 82 80        	ret

4200115c <core::fmt::Formatter::pad_integral::hfdc1cd9842259794>:
4200115c: 39 71        	addi	sp, sp, -64
4200115e: 06 de        	sw	ra, 60(sp)
42001160: 22 dc        	sw	s0, 56(sp)
42001162: 26 da        	sw	s1, 52(sp)
42001164: 4a d8        	sw	s2, 48(sp)
42001166: 4e d6        	sw	s3, 44(sp)
42001168: 52 d4        	sw	s4, 40(sp)
4200116a: 56 d2        	sw	s5, 36(sp)
4200116c: 5a d0        	sw	s6, 32(sp)
4200116e: 5e ce        	sw	s7, 28(sp)
42001170: 62 cc        	sw	s8, 24(sp)
42001172: 66 ca        	sw	s9, 20(sp)
42001174: 6a c8        	sw	s10, 16(sp)
42001176: 6e c6        	sw	s11, 12(sp)
42001178: be 89        	mv	s3, a5
4200117a: 3a 89        	mv	s2, a4
4200117c: 36 8b        	mv	s6, a3
4200117e: 32 8a        	mv	s4, a2
42001180: 2a 8c        	mv	s8, a0
42001182: b1 c1        	beqz	a1, 0x420011c6 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x6a>
42001184: 03 24 cc 01  	lw	s0, 28(s8)
42001188: 93 7c 14 00  	andi	s9, s0, 1
4200118c: b7 0a 11 00  	lui	s5, 272
42001190: 63 84 0c 00  	beqz	s9, 0x42001198 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x3c>
42001194: 93 0a b0 02  	li	s5, 43
42001198: ce 9c        	add	s9, s9, s3
4200119a: 13 75 44 00  	andi	a0, s0, 4
4200119e: 0d cd        	beqz	a0, 0x420011d8 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x7c>
420011a0: 41 45        	li	a0, 16
420011a2: 63 70 ab 04  	bgeu	s6, a0, 0x420011e2 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x86>
420011a6: 01 45        	li	a0, 0
420011a8: 63 03 0b 04  	beqz	s6, 0x420011ee <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x92>
420011ac: d2 85        	mv	a1, s4
420011ae: 5a 86        	mv	a2, s6
420011b0: 83 86 05 00  	lb	a3, 0(a1)
420011b4: 93 a6 06 fc  	slti	a3, a3, -64
420011b8: 93 c6 16 00  	xori	a3, a3, 1
420011bc: 36 95        	add	a0, a0, a3
420011be: 7d 16        	addi	a2, a2, -1
420011c0: 85 05        	addi	a1, a1, 1
420011c2: 7d f6        	bnez	a2, 0x420011b0 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x54>
420011c4: 2d a0        	j	0x420011ee <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x92>
420011c6: 03 24 cc 01  	lw	s0, 28(s8)
420011ca: 93 8c 19 00  	addi	s9, s3, 1
420011ce: 93 0a d0 02  	li	s5, 45
420011d2: 13 75 44 00  	andi	a0, s0, 4
420011d6: 69 f5        	bnez	a0, 0x420011a0 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x44>
420011d8: 01 4a        	li	s4, 0
420011da: 03 25 0c 00  	lw	a0, 0(s8)
420011de: 01 ed        	bnez	a0, 0x420011f6 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x9a>
420011e0: 15 a8        	j	0x42001214 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xb8>
420011e2: 52 85        	mv	a0, s4
420011e4: da 85        	mv	a1, s6
420011e6: 97 00 00 00  	auipc	ra, 0
420011ea: e7 80 c0 44  	jalr	1100(ra)
420011ee: aa 9c        	add	s9, s9, a0
420011f0: 03 25 0c 00  	lw	a0, 0(s8)
420011f4: 05 c1        	beqz	a0, 0x42001214 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xb8>
420011f6: 03 2d 4c 00  	lw	s10, 4(s8)
420011fa: 63 fd ac 01  	bgeu	s9, s10, 0x42001214 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xb8>
420011fe: 21 88        	andi	s0, s0, 8
42001200: 25 ec        	bnez	s0, 0x42001278 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x11c>
42001202: 03 45 0c 02  	lbu	a0, 32(s8)
42001206: 85 45        	li	a1, 1
42001208: b3 0c 9d 41  	sub	s9, s10, s9
4200120c: 63 cd a5 0a  	blt	a1, a0, 0x420012c6 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x16a>
42001210: 61 e5        	bnez	a0, 0x420012d8 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x17c>
42001212: e9 a0        	j	0x420012dc <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x180>
42001214: 03 24 4c 01  	lw	s0, 20(s8)
42001218: 83 24 8c 01  	lw	s1, 24(s8)
4200121c: 22 85        	mv	a0, s0
4200121e: a6 85        	mv	a1, s1
42001220: 56 86        	mv	a2, s5
42001222: d2 86        	mv	a3, s4
42001224: 5a 87        	mv	a4, s6
42001226: 97 00 00 00  	auipc	ra, 0
4200122a: e7 80 00 14  	jalr	320(ra)
4200122e: 85 4b        	li	s7, 1
42001230: 0d c1        	beqz	a0, 0x42001252 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xf6>
42001232: 5e 85        	mv	a0, s7
42001234: f2 50        	lw	ra, 60(sp)
42001236: 62 54        	lw	s0, 56(sp)
42001238: d2 54        	lw	s1, 52(sp)
4200123a: 42 59        	lw	s2, 48(sp)
4200123c: b2 59        	lw	s3, 44(sp)
4200123e: 22 5a        	lw	s4, 40(sp)
42001240: 92 5a        	lw	s5, 36(sp)
42001242: 02 5b        	lw	s6, 32(sp)
42001244: f2 4b        	lw	s7, 28(sp)
42001246: 62 4c        	lw	s8, 24(sp)
42001248: d2 4c        	lw	s9, 20(sp)
4200124a: 42 4d        	lw	s10, 16(sp)
4200124c: b2 4d        	lw	s11, 12(sp)
4200124e: 21 61        	addi	sp, sp, 64
42001250: 82 80        	ret
42001252: dc 44        	lw	a5, 12(s1)
42001254: 22 85        	mv	a0, s0
42001256: ca 85        	mv	a1, s2
42001258: 4e 86        	mv	a2, s3
4200125a: f2 50        	lw	ra, 60(sp)
4200125c: 62 54        	lw	s0, 56(sp)
4200125e: d2 54        	lw	s1, 52(sp)
42001260: 42 59        	lw	s2, 48(sp)
42001262: b2 59        	lw	s3, 44(sp)
42001264: 22 5a        	lw	s4, 40(sp)
42001266: 92 5a        	lw	s5, 36(sp)
42001268: 02 5b        	lw	s6, 32(sp)
4200126a: f2 4b        	lw	s7, 28(sp)
4200126c: 62 4c        	lw	s8, 24(sp)
4200126e: d2 4c        	lw	s9, 20(sp)
42001270: 42 4d        	lw	s10, 16(sp)
42001272: b2 4d        	lw	s11, 12(sp)
42001274: 21 61        	addi	sp, sp, 64
42001276: 82 87        	jr	a5
42001278: 03 24 0c 01  	lw	s0, 16(s8)
4200127c: 13 05 00 03  	li	a0, 48
42001280: 83 45 0c 02  	lbu	a1, 32(s8)
42001284: 2e c4        	sw	a1, 8(sp)
42001286: 83 2d 4c 01  	lw	s11, 20(s8)
4200128a: 83 24 8c 01  	lw	s1, 24(s8)
4200128e: 23 28 ac 00  	sw	a0, 16(s8)
42001292: 85 4b        	li	s7, 1
42001294: 23 00 7c 03  	sb	s7, 32(s8)
42001298: 6e 85        	mv	a0, s11
4200129a: a6 85        	mv	a1, s1
4200129c: 56 86        	mv	a2, s5
4200129e: d2 86        	mv	a3, s4
420012a0: 5a 87        	mv	a4, s6
420012a2: 97 00 00 00  	auipc	ra, 0
420012a6: e7 80 40 0c  	jalr	196(ra)
420012aa: 41 f5        	bnez	a0, 0x42001232 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
420012ac: 22 8a        	mv	s4, s0
420012ae: 33 04 9d 41  	sub	s0, s10, s9
420012b2: 05 04        	addi	s0, s0, 1
420012b4: 7d 14        	addi	s0, s0, -1
420012b6: 51 c4        	beqz	s0, 0x42001342 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x1e6>
420012b8: 90 48        	lw	a2, 16(s1)
420012ba: 93 05 00 03  	li	a1, 48
420012be: 6e 85        	mv	a0, s11
420012c0: 02 96        	jalr	a2
420012c2: 6d d9        	beqz	a0, 0x420012b4 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x158>
420012c4: bd b7        	j	0x42001232 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
420012c6: 89 45        	li	a1, 2
420012c8: 63 18 b5 00  	bne	a0, a1, 0x420012d8 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x17c>
420012cc: 13 d5 1c 00  	srli	a0, s9, 1
420012d0: 85 0c        	addi	s9, s9, 1
420012d2: 93 dc 1c 00  	srli	s9, s9, 1
420012d6: 19 a0        	j	0x420012dc <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x180>
420012d8: 66 85        	mv	a0, s9
420012da: 81 4c        	li	s9, 0
420012dc: 03 2d 4c 01  	lw	s10, 20(s8)
420012e0: 83 24 8c 01  	lw	s1, 24(s8)
420012e4: 03 2c 0c 01  	lw	s8, 16(s8)
420012e8: 13 04 15 00  	addi	s0, a0, 1
420012ec: 7d 14        	addi	s0, s0, -1
420012ee: 01 c8        	beqz	s0, 0x420012fe <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x1a2>
420012f0: 90 48        	lw	a2, 16(s1)
420012f2: 6a 85        	mv	a0, s10
420012f4: e2 85        	mv	a1, s8
420012f6: 02 96        	jalr	a2
420012f8: 75 d9        	beqz	a0, 0x420012ec <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x190>
420012fa: 85 4b        	li	s7, 1
420012fc: 1d bf        	j	0x42001232 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
420012fe: 6a 85        	mv	a0, s10
42001300: a6 85        	mv	a1, s1
42001302: 56 86        	mv	a2, s5
42001304: d2 86        	mv	a3, s4
42001306: 5a 87        	mv	a4, s6
42001308: 97 00 00 00  	auipc	ra, 0
4200130c: e7 80 e0 05  	jalr	94(ra)
42001310: 85 4b        	li	s7, 1
42001312: 05 f1        	bnez	a0, 0x42001232 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42001314: d4 44        	lw	a3, 12(s1)
42001316: 6a 85        	mv	a0, s10
42001318: ca 85        	mv	a1, s2
4200131a: 4e 86        	mv	a2, s3
4200131c: 82 96        	jalr	a3
4200131e: 11 f9        	bnez	a0, 0x42001232 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42001320: 33 09 90 41  	neg	s2, s9
42001324: fd 59        	li	s3, -1
42001326: 7d 54        	li	s0, -1
42001328: 33 05 89 00  	add	a0, s2, s0
4200132c: 63 09 35 03  	beq	a0, s3, 0x4200135e <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x202>
42001330: 90 48        	lw	a2, 16(s1)
42001332: 6a 85        	mv	a0, s10
42001334: e2 85        	mv	a1, s8
42001336: 02 96        	jalr	a2
42001338: 05 04        	addi	s0, s0, 1
4200133a: 7d d5        	beqz	a0, 0x42001328 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x1cc>
4200133c: b3 3b 94 01  	sltu	s7, s0, s9
42001340: cd bd        	j	0x42001232 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42001342: d4 44        	lw	a3, 12(s1)
42001344: 6e 85        	mv	a0, s11
42001346: ca 85        	mv	a1, s2
42001348: 4e 86        	mv	a2, s3
4200134a: 82 96        	jalr	a3
4200134c: e3 13 05 ee  	bnez	a0, 0x42001232 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42001350: 81 4b        	li	s7, 0
42001352: 23 28 4c 01  	sw	s4, 16(s8)
42001356: 22 45        	lw	a0, 8(sp)
42001358: 23 00 ac 02  	sb	a0, 32(s8)
4200135c: d9 bd        	j	0x42001232 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
4200135e: 66 84        	mv	s0, s9
42001360: b3 bb 9c 01  	sltu	s7, s9, s9
42001364: f9 b5        	j	0x42001232 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>

42001366 <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60>:
42001366: 01 11        	addi	sp, sp, -32
42001368: 06 ce        	sw	ra, 28(sp)
4200136a: 22 cc        	sw	s0, 24(sp)
4200136c: 26 ca        	sw	s1, 20(sp)
4200136e: 4a c8        	sw	s2, 16(sp)
42001370: 4e c6        	sw	s3, 12(sp)
42001372: b7 07 11 00  	lui	a5, 272
42001376: 3a 89        	mv	s2, a4
42001378: b6 84        	mv	s1, a3
4200137a: 2e 84        	mv	s0, a1
4200137c: aa 89        	mv	s3, a0
4200137e: 63 09 f6 00  	beq	a2, a5, 0x42001390 <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60+0x2a>
42001382: 14 48        	lw	a3, 16(s0)
42001384: 4e 85        	mv	a0, s3
42001386: b2 85        	mv	a1, a2
42001388: 82 96        	jalr	a3
4200138a: aa 85        	mv	a1, a0
4200138c: 05 45        	li	a0, 1
4200138e: 91 ed        	bnez	a1, 0x420013aa <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60+0x44>
42001390: 81 cc        	beqz	s1, 0x420013a8 <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60+0x42>
42001392: 5c 44        	lw	a5, 12(s0)
42001394: 4e 85        	mv	a0, s3
42001396: a6 85        	mv	a1, s1
42001398: 4a 86        	mv	a2, s2
4200139a: f2 40        	lw	ra, 28(sp)
4200139c: 62 44        	lw	s0, 24(sp)
4200139e: d2 44        	lw	s1, 20(sp)
420013a0: 42 49        	lw	s2, 16(sp)
420013a2: b2 49        	lw	s3, 12(sp)
420013a4: 05 61        	addi	sp, sp, 32
420013a6: 82 87        	jr	a5
420013a8: 01 45        	li	a0, 0
420013aa: f2 40        	lw	ra, 28(sp)
420013ac: 62 44        	lw	s0, 24(sp)
420013ae: d2 44        	lw	s1, 20(sp)
420013b0: 42 49        	lw	s2, 16(sp)
420013b2: b2 49        	lw	s3, 12(sp)
420013b4: 05 61        	addi	sp, sp, 32
420013b6: 82 80        	ret

420013b8 <core::fmt::Formatter::pad::h1883c1bf451256e1>:
420013b8: 01 11        	addi	sp, sp, -32
420013ba: 06 ce        	sw	ra, 28(sp)
420013bc: 22 cc        	sw	s0, 24(sp)
420013be: 26 ca        	sw	s1, 20(sp)
420013c0: 4a c8        	sw	s2, 16(sp)
420013c2: 4e c6        	sw	s3, 12(sp)
420013c4: 52 c4        	sw	s4, 8(sp)
420013c6: 56 c2        	sw	s5, 4(sp)
420013c8: 5a c0        	sw	s6, 0(sp)
420013ca: 2a 8b        	mv	s6, a0
420013cc: 83 22 05 00  	lw	t0, 0(a0)
420013d0: 08 45        	lw	a0, 8(a0)
420013d2: b3 e6 a2 00  	or	a3, t0, a0
420013d6: b2 89        	mv	s3, a2
420013d8: 2e 89        	mv	s2, a1
420013da: 63 87 06 16  	beqz	a3, 0x42001548 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x190>
420013de: 63 09 05 10  	beqz	a0, 0x420014f0 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
420013e2: 03 27 cb 00  	lw	a4, 12(s6)
420013e6: 01 45        	li	a0, 0
420013e8: b3 06 39 01  	add	a3, s2, s3
420013ec: 05 07        	addi	a4, a4, 1
420013ee: 37 03 11 00  	lui	t1, 272
420013f2: 93 08 f0 0d  	li	a7, 223
420013f6: 13 08 00 0f  	li	a6, 240
420013fa: 4a 86        	mv	a2, s2
420013fc: 01 a8        	j	0x4200140c <core::fmt::Formatter::pad::h1883c1bf451256e1+0x54>
420013fe: 93 05 16 00  	addi	a1, a2, 1
42001402: 11 8d        	sub	a0, a0, a2
42001404: 2e 95        	add	a0, a0, a1
42001406: 2e 86        	mv	a2, a1
42001408: 63 04 64 0e  	beq	s0, t1, 0x420014f0 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
4200140c: 7d 17        	addi	a4, a4, -1
4200140e: 25 c7        	beqz	a4, 0x42001476 <core::fmt::Formatter::pad::h1883c1bf451256e1+0xbe>
42001410: 63 00 d6 0e  	beq	a2, a3, 0x420014f0 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
42001414: 83 05 06 00  	lb	a1, 0(a2)
42001418: 13 f4 f5 0f  	andi	s0, a1, 255
4200141c: e3 d1 05 fe  	bgez	a1, 0x420013fe <core::fmt::Formatter::pad::h1883c1bf451256e1+0x46>
42001420: 83 45 16 00  	lbu	a1, 1(a2)
42001424: 93 74 f4 01  	andi	s1, s0, 31
42001428: 93 f7 f5 03  	andi	a5, a1, 63
4200142c: 63 f9 88 02  	bgeu	a7, s0, 0x4200145e <core::fmt::Formatter::pad::h1883c1bf451256e1+0xa6>
42001430: 83 45 26 00  	lbu	a1, 2(a2)
42001434: 9a 07        	slli	a5, a5, 6
42001436: 93 f5 f5 03  	andi	a1, a1, 63
4200143a: cd 8f        	or	a5, a5, a1
4200143c: 63 67 04 03  	bltu	s0, a6, 0x4200146a <core::fmt::Formatter::pad::h1883c1bf451256e1+0xb2>
42001440: 83 45 36 00  	lbu	a1, 3(a2)
42001444: f6 04        	slli	s1, s1, 29
42001446: ad 80        	srli	s1, s1, 11
42001448: 9a 07        	slli	a5, a5, 6
4200144a: 93 f5 f5 03  	andi	a1, a1, 63
4200144e: dd 8d        	or	a1, a1, a5
42001450: 33 e4 95 00  	or	s0, a1, s1
42001454: 63 0e 64 08  	beq	s0, t1, 0x420014f0 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
42001458: 93 05 46 00  	addi	a1, a2, 4
4200145c: 5d b7        	j	0x42001402 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x4a>
4200145e: 93 05 26 00  	addi	a1, a2, 2
42001462: 13 94 64 00  	slli	s0, s1, 6
42001466: 5d 8c        	or	s0, s0, a5
42001468: 69 bf        	j	0x42001402 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x4a>
4200146a: 93 05 36 00  	addi	a1, a2, 3
4200146e: 13 94 c4 00  	slli	s0, s1, 12
42001472: 5d 8c        	or	s0, s0, a5
42001474: 79 b7        	j	0x42001402 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x4a>
42001476: 63 0d d6 06  	beq	a2, a3, 0x420014f0 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
4200147a: 83 05 06 00  	lb	a1, 0(a2)
4200147e: 63 d3 05 04  	bgez	a1, 0x420014c4 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x10c>
42001482: 93 f5 f5 0f  	andi	a1, a1, 255
42001486: 93 06 00 0e  	li	a3, 224
4200148a: 63 ed d5 02  	bltu	a1, a3, 0x420014c4 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x10c>
4200148e: 93 06 00 0f  	li	a3, 240
42001492: 63 e9 d5 02  	bltu	a1, a3, 0x420014c4 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x10c>
42001496: 83 46 16 00  	lbu	a3, 1(a2)
4200149a: 03 47 26 00  	lbu	a4, 2(a2)
4200149e: 93 f6 f6 03  	andi	a3, a3, 63
420014a2: 13 77 f7 03  	andi	a4, a4, 63
420014a6: 03 46 36 00  	lbu	a2, 3(a2)
420014aa: f6 05        	slli	a1, a1, 29
420014ac: ad 81        	srli	a1, a1, 11
420014ae: b2 06        	slli	a3, a3, 12
420014b0: 1a 07        	slli	a4, a4, 6
420014b2: d9 8e        	or	a3, a3, a4
420014b4: 13 76 f6 03  	andi	a2, a2, 63
420014b8: 55 8e        	or	a2, a2, a3
420014ba: d1 8d        	or	a1, a1, a2
420014bc: 37 06 11 00  	lui	a2, 272
420014c0: 63 88 c5 02  	beq	a1, a2, 0x420014f0 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
420014c4: 0d c1        	beqz	a0, 0x420014e6 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x12e>
420014c6: 63 7e 35 01  	bgeu	a0, s3, 0x420014e2 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x12a>
420014ca: b3 05 a9 00  	add	a1, s2, a0
420014ce: 83 85 05 00  	lb	a1, 0(a1)
420014d2: 13 06 00 fc  	li	a2, -64
420014d6: 63 d8 c5 00  	bge	a1, a2, 0x420014e6 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x12e>
420014da: 81 45        	li	a1, 0
420014dc: 63 18 00 00  	bnez	zero, 0x420014ec <core::fmt::Formatter::pad::h1883c1bf451256e1+0x134>
420014e0: 01 a8        	j	0x420014f0 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
420014e2: e3 1c 35 ff  	bne	a0, s3, 0x420014da <core::fmt::Formatter::pad::h1883c1bf451256e1+0x122>
420014e6: ca 85        	mv	a1, s2
420014e8: 63 04 09 00  	beqz	s2, 0x420014f0 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x138>
420014ec: aa 89        	mv	s3, a0
420014ee: 2e 89        	mv	s2, a1
420014f0: 63 8c 02 04  	beqz	t0, 0x42001548 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x190>
420014f4: 03 24 4b 00  	lw	s0, 4(s6)
420014f8: 41 45        	li	a0, 16
420014fa: 63 ff a9 02  	bgeu	s3, a0, 0x42001538 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x180>
420014fe: 01 45        	li	a0, 0
42001500: 63 8e 09 00  	beqz	s3, 0x4200151c <core::fmt::Formatter::pad::h1883c1bf451256e1+0x164>
42001504: ca 85        	mv	a1, s2
42001506: 4e 86        	mv	a2, s3
42001508: 83 86 05 00  	lb	a3, 0(a1)
4200150c: 93 a6 06 fc  	slti	a3, a3, -64
42001510: 93 c6 16 00  	xori	a3, a3, 1
42001514: 36 95        	add	a0, a0, a3
42001516: 7d 16        	addi	a2, a2, -1
42001518: 85 05        	addi	a1, a1, 1
4200151a: 7d f6        	bnez	a2, 0x42001508 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x150>
4200151c: 63 76 85 02  	bgeu	a0, s0, 0x42001548 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x190>
42001520: 03 46 0b 02  	lbu	a2, 32(s6)
42001524: 81 45        	li	a1, 0
42001526: 85 46        	li	a3, 1
42001528: 33 0a a4 40  	sub	s4, s0, a0
4200152c: 63 cf c6 02  	blt	a3, a2, 0x4200156a <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1b2>
42001530: 29 c6        	beqz	a2, 0x4200157a <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1c2>
42001532: d2 85        	mv	a1, s4
42001534: 01 4a        	li	s4, 0
42001536: 91 a0        	j	0x4200157a <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1c2>
42001538: 4a 85        	mv	a0, s2
4200153a: ce 85        	mv	a1, s3
4200153c: 97 00 00 00  	auipc	ra, 0
42001540: e7 80 60 0f  	jalr	246(ra)
42001544: e3 6e 85 fc  	bltu	a0, s0, 0x42001520 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x168>
42001548: 83 25 8b 01  	lw	a1, 24(s6)
4200154c: 03 25 4b 01  	lw	a0, 20(s6)
42001550: dc 45        	lw	a5, 12(a1)
42001552: ca 85        	mv	a1, s2
42001554: 4e 86        	mv	a2, s3
42001556: f2 40        	lw	ra, 28(sp)
42001558: 62 44        	lw	s0, 24(sp)
4200155a: d2 44        	lw	s1, 20(sp)
4200155c: 42 49        	lw	s2, 16(sp)
4200155e: b2 49        	lw	s3, 12(sp)
42001560: 22 4a        	lw	s4, 8(sp)
42001562: 92 4a        	lw	s5, 4(sp)
42001564: 02 4b        	lw	s6, 0(sp)
42001566: 05 61        	addi	sp, sp, 32
42001568: 82 87        	jr	a5
4200156a: 09 45        	li	a0, 2
4200156c: 63 17 a6 00  	bne	a2, a0, 0x4200157a <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1c2>
42001570: 93 55 1a 00  	srli	a1, s4, 1
42001574: 05 0a        	addi	s4, s4, 1
42001576: 13 5a 1a 00  	srli	s4, s4, 1
4200157a: 83 2a 4b 01  	lw	s5, 20(s6)
4200157e: 03 24 8b 01  	lw	s0, 24(s6)
42001582: 03 2b 0b 01  	lw	s6, 16(s6)
42001586: 93 84 15 00  	addi	s1, a1, 1
4200158a: fd 14        	addi	s1, s1, -1
4200158c: 81 c8        	beqz	s1, 0x4200159c <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1e4>
4200158e: 10 48        	lw	a2, 16(s0)
42001590: 56 85        	mv	a0, s5
42001592: da 85        	mv	a1, s6
42001594: 02 96        	jalr	a2
42001596: 75 d9        	beqz	a0, 0x4200158a <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1d2>
42001598: 05 45        	li	a0, 1
4200159a: 1d a8        	j	0x420015d0 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x218>
4200159c: 54 44        	lw	a3, 12(s0)
4200159e: 56 85        	mv	a0, s5
420015a0: ca 85        	mv	a1, s2
420015a2: 4e 86        	mv	a2, s3
420015a4: 82 96        	jalr	a3
420015a6: aa 85        	mv	a1, a0
420015a8: 05 45        	li	a0, 1
420015aa: 9d e1        	bnez	a1, 0x420015d0 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x218>
420015ac: 33 09 40 41  	neg	s2, s4
420015b0: fd 59        	li	s3, -1
420015b2: fd 54        	li	s1, -1
420015b4: 33 05 99 00  	add	a0, s2, s1
420015b8: 63 09 35 01  	beq	a0, s3, 0x420015ca <core::fmt::Formatter::pad::h1883c1bf451256e1+0x212>
420015bc: 10 48        	lw	a2, 16(s0)
420015be: 56 85        	mv	a0, s5
420015c0: da 85        	mv	a1, s6
420015c2: 02 96        	jalr	a2
420015c4: 85 04        	addi	s1, s1, 1
420015c6: 7d d5        	beqz	a0, 0x420015b4 <core::fmt::Formatter::pad::h1883c1bf451256e1+0x1fc>
420015c8: 11 a0        	j	0x420015cc <core::fmt::Formatter::pad::h1883c1bf451256e1+0x214>
420015ca: d2 84        	mv	s1, s4
420015cc: 33 b5 44 01  	sltu	a0, s1, s4
420015d0: f2 40        	lw	ra, 28(sp)
420015d2: 62 44        	lw	s0, 24(sp)
420015d4: d2 44        	lw	s1, 20(sp)
420015d6: 42 49        	lw	s2, 16(sp)
420015d8: b2 49        	lw	s3, 12(sp)
420015da: 22 4a        	lw	s4, 8(sp)
420015dc: 92 4a        	lw	s5, 4(sp)
420015de: 02 4b        	lw	s6, 0(sp)
420015e0: 05 61        	addi	sp, sp, 32
420015e2: 82 80        	ret

420015e4 <<core::fmt::Formatter as core::fmt::Write>::write_str::h8a936d481ed312bb>:
420015e4: 14 4d        	lw	a3, 24(a0)
420015e6: 48 49        	lw	a0, 20(a0)
420015e8: dc 46        	lw	a5, 12(a3)
420015ea: 82 87        	jr	a5

420015ec <core::slice::index::slice_start_index_len_fail::h6e081fce55ce86eb>:
420015ec: 39 71        	addi	sp, sp, -64
420015ee: 06 de        	sw	ra, 60(sp)
420015f0: 22 dc        	sw	s0, 56(sp)
420015f2: 32 84        	mv	s0, a2
420015f4: 2a c4        	sw	a0, 8(sp)
420015f6: 2e c6        	sw	a1, 12(sp)
420015f8: 28 00        	addi	a0, sp, 8
420015fa: 2a d4        	sw	a0, 40(sp)
420015fc: 37 25 00 42  	lui	a0, 270338
42001600: 13 05 85 a0  	addi	a0, a0, -1528
42001604: 2a d6        	sw	a0, 44(sp)
42001606: 6c 00        	addi	a1, sp, 12
42001608: 2e d8        	sw	a1, 48(sp)
4200160a: 2a da        	sw	a0, 52(sp)
4200160c: 37 25 00 3c  	lui	a0, 245762
42001610: 93 05 45 f1  	addi	a1, a0, -236
42001614: 08 08        	addi	a0, sp, 16
42001616: 09 46        	li	a2, 2
42001618: 34 10        	addi	a3, sp, 40
4200161a: 09 47        	li	a4, 2
4200161c: 97 00 00 00  	auipc	ra, 0
42001620: e7 80 e0 96  	jalr	-1682(ra)
42001624: 08 08        	addi	a0, sp, 16
42001626: a2 85        	mv	a1, s0
42001628: 97 00 00 00  	auipc	ra, 0
4200162c: e7 80 20 8e  	jalr	-1822(ra)
42001630: 00 00        	unimp

42001632 <core::str::count::do_count_chars::h62d56e8998c3ed4e>:
42001632: 2a 86        	mv	a2, a0
42001634: 93 07 35 00  	addi	a5, a0, 3
42001638: f1 9b        	andi	a5, a5, -4
4200163a: 33 83 a7 40  	sub	t1, a5, a0
4200163e: 63 e3 65 10  	bltu	a1, t1, 0x42001744 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x112>
42001642: 33 88 65 40  	sub	a6, a1, t1
42001646: 93 52 28 00  	srli	t0, a6, 2
4200164a: 63 8d 02 0e  	beqz	t0, 0x42001744 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x112>
4200164e: 93 76 38 00  	andi	a3, a6, 3
42001652: 01 45        	li	a0, 0
42001654: 63 8f c7 00  	beq	a5, a2, 0x42001672 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x40>
42001658: b3 05 f6 40  	sub	a1, a2, a5
4200165c: b2 87        	mv	a5, a2
4200165e: 03 87 07 00  	lb	a4, 0(a5)
42001662: 13 27 07 fc  	slti	a4, a4, -64
42001666: 13 47 17 00  	xori	a4, a4, 1
4200166a: 3a 95        	add	a0, a0, a4
4200166c: 85 05        	addi	a1, a1, 1
4200166e: 85 07        	addi	a5, a5, 1
42001670: fd f5        	bnez	a1, 0x4200165e <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x2c>
42001672: 32 93        	add	t1, t1, a2
42001674: 81 45        	li	a1, 0
42001676: 91 ce        	beqz	a3, 0x42001692 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x60>
42001678: 13 76 c8 ff  	andi	a2, a6, -4
4200167c: 1a 96        	add	a2, a2, t1
4200167e: 03 07 06 00  	lb	a4, 0(a2)
42001682: 13 27 07 fc  	slti	a4, a4, -64
42001686: 13 47 17 00  	xori	a4, a4, 1
4200168a: ba 95        	add	a1, a1, a4
4200168c: fd 16        	addi	a3, a3, -1
4200168e: 05 06        	addi	a2, a2, 1
42001690: fd f6        	bnez	a3, 0x4200167e <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x4c>
42001692: 37 06 01 01  	lui	a2, 4112
42001696: 13 0f 16 10  	addi	t5, a2, 257
4200169a: 37 06 ff 00  	lui	a2, 4080
4200169e: 93 08 f6 0f  	addi	a7, a2, 255
420016a2: 41 68        	lui	a6, 16
420016a4: 05 08        	addi	a6, a6, 1
420016a6: 2e 95        	add	a0, a0, a1
420016a8: 1d a0        	j	0x420016ce <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x9c>
420016aa: 93 15 2e 00  	slli	a1, t3, 2
420016ae: 2e 93        	add	t1, t1, a1
420016b0: b3 82 c3 41  	sub	t0, t2, t3
420016b4: 93 75 3e 00  	andi	a1, t3, 3
420016b8: 33 f6 16 01  	and	a2, a3, a7
420016bc: a1 82        	srli	a3, a3, 8
420016be: b3 f6 16 01  	and	a3, a3, a7
420016c2: 36 96        	add	a2, a2, a3
420016c4: 33 06 06 03  	mul	a2, a2, a6
420016c8: 41 82        	srli	a2, a2, 16
420016ca: 32 95        	add	a0, a0, a2
420016cc: c9 e9        	bnez	a1, 0x4200175e <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x12c>
420016ce: 63 87 02 08  	beqz	t0, 0x4200175c <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x12a>
420016d2: 96 83        	mv	t2, t0
420016d4: 93 05 00 0c  	li	a1, 192
420016d8: 16 8e        	mv	t3, t0
420016da: 63 e4 b2 00  	bltu	t0, a1, 0x420016e2 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0xb0>
420016de: 13 0e 00 0c  	li	t3, 192
420016e2: 93 75 ce 0f  	andi	a1, t3, 252
420016e6: 13 96 25 00  	slli	a2, a1, 2
420016ea: b3 0e c3 00  	add	t4, t1, a2
420016ee: 81 46        	li	a3, 0
420016f0: cd dd        	beqz	a1, 0x420016aa <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x78>
420016f2: 9a 85        	mv	a1, t1
420016f4: 9c 41        	lw	a5, 0(a1)
420016f6: 13 c6 f7 ff  	not	a2, a5
420016fa: 1d 82        	srli	a2, a2, 7
420016fc: 99 83        	srli	a5, a5, 6
420016fe: d8 41        	lw	a4, 4(a1)
42001700: 5d 8e        	or	a2, a2, a5
42001702: 33 76 e6 01  	and	a2, a2, t5
42001706: 36 96        	add	a2, a2, a3
42001708: 93 46 f7 ff  	not	a3, a4
4200170c: 9d 82        	srli	a3, a3, 7
4200170e: 9c 45        	lw	a5, 8(a1)
42001710: 19 83        	srli	a4, a4, 6
42001712: d9 8e        	or	a3, a3, a4
42001714: b3 f6 e6 01  	and	a3, a3, t5
42001718: 13 c7 f7 ff  	not	a4, a5
4200171c: 1d 83        	srli	a4, a4, 7
4200171e: 99 83        	srli	a5, a5, 6
42001720: 5d 8f        	or	a4, a4, a5
42001722: dc 45        	lw	a5, 12(a1)
42001724: 33 77 e7 01  	and	a4, a4, t5
42001728: ba 96        	add	a3, a3, a4
4200172a: 36 96        	add	a2, a2, a3
4200172c: 93 c6 f7 ff  	not	a3, a5
42001730: 9d 82        	srli	a3, a3, 7
42001732: 99 83        	srli	a5, a5, 6
42001734: dd 8e        	or	a3, a3, a5
42001736: b3 f6 e6 01  	and	a3, a3, t5
4200173a: c1 05        	addi	a1, a1, 16
4200173c: b2 96        	add	a3, a3, a2
4200173e: e3 9b d5 fb  	bne	a1, t4, 0x420016f4 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0xc2>
42001742: a5 b7        	j	0x420016aa <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x78>
42001744: 01 45        	li	a0, 0
42001746: 99 c9        	beqz	a1, 0x4200175c <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x12a>
42001748: 83 06 06 00  	lb	a3, 0(a2)
4200174c: 93 a6 06 fc  	slti	a3, a3, -64
42001750: 93 c6 16 00  	xori	a3, a3, 1
42001754: 36 95        	add	a0, a0, a3
42001756: fd 15        	addi	a1, a1, -1
42001758: 05 06        	addi	a2, a2, 1
4200175a: fd f5        	bnez	a1, 0x42001748 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x116>
4200175c: 82 80        	ret
4200175e: 81 45        	li	a1, 0
42001760: 13 b6 03 0c  	sltiu	a2, t2, 192
42001764: 33 06 c0 40  	neg	a2, a2
42001768: 33 f6 c3 00  	and	a2, t2, a2
4200176c: 0d 8a        	andi	a2, a2, 3
4200176e: 93 16 26 00  	slli	a3, a2, 2
42001772: 03 a6 0e 00  	lw	a2, 0(t4)
42001776: 91 0e        	addi	t4, t4, 4
42001778: 13 47 f6 ff  	not	a4, a2
4200177c: 1d 83        	srli	a4, a4, 7
4200177e: 19 82        	srli	a2, a2, 6
42001780: 59 8e        	or	a2, a2, a4
42001782: 33 76 e6 01  	and	a2, a2, t5
42001786: f1 16        	addi	a3, a3, -4
42001788: b2 95        	add	a1, a1, a2
4200178a: e5 f6        	bnez	a3, 0x42001772 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x140>
4200178c: 33 f6 15 01  	and	a2, a1, a7
42001790: a1 81        	srli	a1, a1, 8
42001792: b3 f5 15 01  	and	a1, a1, a7
42001796: b2 95        	add	a1, a1, a2
42001798: b3 85 05 03  	mul	a1, a1, a6
4200179c: c1 81        	srli	a1, a1, 16
4200179e: 2e 95        	add	a0, a0, a1
420017a0: 82 80        	ret

420017a2 <core::fmt::num::<impl core::fmt::Binary for usize>::fmt::h635e43e51e991e7f>:
420017a2: 75 71        	addi	sp, sp, -144
420017a4: 06 c7        	sw	ra, 140(sp)
420017a6: 08 41        	lw	a0, 0(a0)
420017a8: 2e 88        	mv	a6, a1
420017aa: 81 47        	li	a5, 0
420017ac: 78 01        	addi	a4, sp, 140
420017ae: 93 75 15 00  	andi	a1, a0, 1
420017b2: 93 85 05 03  	addi	a1, a1, 48
420017b6: a3 0f b7 fe  	sb	a1, -1(a4)
420017ba: 7d 17        	addi	a4, a4, -1
420017bc: 93 55 15 00  	srli	a1, a0, 1
420017c0: 85 07        	addi	a5, a5, 1
420017c2: 2e 85        	mv	a0, a1
420017c4: ed f5        	bnez	a1, 0x420017ae <core::fmt::num::<impl core::fmt::Binary for usize>::fmt::h635e43e51e991e7f+0xc>
420017c6: 93 05 00 08  	li	a1, 128
420017ca: 33 85 f5 40  	sub	a0, a1, a5
420017ce: 63 e0 a5 02  	bltu	a1, a0, 0x420017ee <core::fmt::num::<impl core::fmt::Binary for usize>::fmt::h635e43e51e991e7f+0x4c>
420017d2: 37 25 00 3c  	lui	a0, 245762
420017d6: 13 06 45 e0  	addi	a2, a0, -508
420017da: 85 45        	li	a1, 1
420017dc: 89 46        	li	a3, 2
420017de: 42 85        	mv	a0, a6
420017e0: 97 00 00 00  	auipc	ra, 0
420017e4: e7 80 c0 97  	jalr	-1668(ra)
420017e8: ba 40        	lw	ra, 140(sp)
420017ea: 49 61        	addi	sp, sp, 144
420017ec: 82 80        	ret
420017ee: b7 25 00 3c  	lui	a1, 245762
420017f2: 13 86 45 df  	addi	a2, a1, -524
420017f6: 93 05 00 08  	li	a1, 128
420017fa: 97 00 00 00  	auipc	ra, 0
420017fe: e7 80 20 df  	jalr	-526(ra)
42001802: 00 00        	unimp

42001804 <core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt::h2fce0119c4742f89>:
42001804: 75 71        	addi	sp, sp, -144
42001806: 06 c7        	sw	ra, 140(sp)
42001808: 08 41        	lw	a0, 0(a0)
4200180a: 2e 88        	mv	a6, a1
4200180c: 81 47        	li	a5, 0
4200180e: 70 01        	addi	a2, sp, 140
42001810: a9 48        	li	a7, 10
42001812: 11 a8        	j	0x42001826 <core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt::h2fce0119c4742f89+0x22>
42001814: 13 07 f6 ff  	addi	a4, a2, -1
42001818: 11 81        	srli	a0, a0, 4
4200181a: b6 95        	add	a1, a1, a3
4200181c: a3 0f b6 fe  	sb	a1, -1(a2)
42001820: 85 07        	addi	a5, a5, 1
42001822: 3a 86        	mv	a2, a4
42001824: 11 c9        	beqz	a0, 0x42001838 <core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt::h2fce0119c4742f89+0x34>
42001826: 93 76 f5 00  	andi	a3, a0, 15
4200182a: 93 05 00 03  	li	a1, 48
4200182e: e3 e3 16 ff  	bltu	a3, a7, 0x42001814 <core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt::h2fce0119c4742f89+0x10>
42001832: 93 05 70 05  	li	a1, 87
42001836: f9 bf        	j	0x42001814 <core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt::h2fce0119c4742f89+0x10>
42001838: 93 05 00 08  	li	a1, 128
4200183c: 33 85 f5 40  	sub	a0, a1, a5
42001840: 63 e0 a5 02  	bltu	a1, a0, 0x42001860 <core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt::h2fce0119c4742f89+0x5c>
42001844: 37 25 00 3c  	lui	a0, 245762
42001848: 13 06 45 dd  	addi	a2, a0, -556
4200184c: 85 45        	li	a1, 1
4200184e: 89 46        	li	a3, 2
42001850: 42 85        	mv	a0, a6
42001852: 97 00 00 00  	auipc	ra, 0
42001856: e7 80 a0 90  	jalr	-1782(ra)
4200185a: ba 40        	lw	ra, 140(sp)
4200185c: 49 61        	addi	sp, sp, 144
4200185e: 82 80        	ret
42001860: b7 25 00 3c  	lui	a1, 245762
42001864: 13 86 45 df  	addi	a2, a1, -524
42001868: 93 05 00 08  	li	a1, 128
4200186c: 97 00 00 00  	auipc	ra, 0
42001870: e7 80 00 d8  	jalr	-640(ra)
42001874: 00 00        	unimp

42001876 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa>:
42001876: 39 71        	addi	sp, sp, -64
42001878: 06 de        	sw	ra, 60(sp)
4200187a: 22 dc        	sw	s0, 56(sp)
4200187c: 26 da        	sw	s1, 52(sp)
4200187e: 32 88        	mv	a6, a2
42001880: 93 56 45 00  	srli	a3, a0, 4
42001884: 13 07 10 27  	li	a4, 625
42001888: 13 06 70 02  	li	a2, 39
4200188c: 63 f2 e6 02  	bgeu	a3, a4, 0x420018b0 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x3a>
42001890: 93 06 30 06  	li	a3, 99
42001894: 63 ed a6 0a  	bltu	a3, a0, 0x4200194e <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0xd8>
42001898: a9 46        	li	a3, 10
4200189a: 63 7f d5 0e  	bgeu	a0, a3, 0x42001998 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x122>
4200189e: 7d 16        	addi	a2, a2, -1
420018a0: 93 06 d1 00  	addi	a3, sp, 13
420018a4: b2 96        	add	a3, a3, a2
420018a6: 13 05 05 03  	addi	a0, a0, 48
420018aa: 23 80 a6 00  	sb	a0, 0(a3)
420018ae: 39 a2        	j	0x420019bc <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x146>
420018b0: 01 46        	li	a2, 0
420018b2: 93 08 01 03  	addi	a7, sp, 48
420018b6: 93 02 21 03  	addi	t0, sp, 50
420018ba: b7 16 b7 d1  	lui	a3, 858993
420018be: 93 83 96 75  	addi	t2, a3, 1881
420018c2: 89 66        	lui	a3, 2
420018c4: 13 8e 06 71  	addi	t3, a3, 1808
420018c8: 85 66        	lui	a3, 1
420018ca: 93 8e b6 47  	addi	t4, a3, 1147
420018ce: 13 03 40 06  	li	t1, 100
420018d2: b7 26 00 3c  	lui	a3, 245762
420018d6: 93 8f 66 e0  	addi	t6, a3, -506
420018da: 37 e7 f5 05  	lui	a4, 24414
420018de: 13 0f f7 0f  	addi	t5, a4, 255
420018e2: aa 86        	mv	a3, a0
420018e4: 33 35 75 02  	mulhu	a0, a0, t2
420018e8: 35 81        	srli	a0, a0, 13
420018ea: 33 07 c5 03  	mul	a4, a0, t3
420018ee: b3 87 e6 40  	sub	a5, a3, a4
420018f2: 13 97 07 01  	slli	a4, a5, 16
420018f6: 49 83        	srli	a4, a4, 18
420018f8: 33 07 d7 03  	mul	a4, a4, t4
420018fc: 13 54 17 01  	srli	s0, a4, 17
42001900: 41 83        	srli	a4, a4, 16
42001902: 13 77 e7 7f  	andi	a4, a4, 2046
42001906: 33 04 64 02  	mul	s0, s0, t1
4200190a: 81 8f        	sub	a5, a5, s0
4200190c: c6 07        	slli	a5, a5, 17
4200190e: 7e 97        	add	a4, a4, t6
42001910: 03 44 17 00  	lbu	s0, 1(a4)
42001914: c1 83        	srli	a5, a5, 16
42001916: b3 84 c8 00  	add	s1, a7, a2
4200191a: 03 47 07 00  	lbu	a4, 0(a4)
4200191e: a3 80 84 00  	sb	s0, 1(s1)
42001922: fe 97        	add	a5, a5, t6
42001924: 03 c4 17 00  	lbu	s0, 1(a5)
42001928: 83 c7 07 00  	lbu	a5, 0(a5)
4200192c: 23 80 e4 00  	sb	a4, 0(s1)
42001930: 33 87 c2 00  	add	a4, t0, a2
42001934: a3 00 87 00  	sb	s0, 1(a4)
42001938: 23 00 f7 00  	sb	a5, 0(a4)
4200193c: 71 16        	addi	a2, a2, -4
4200193e: e3 62 df fa  	bltu	t5, a3, 0x420018e2 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x6c>
42001942: 13 06 76 02  	addi	a2, a2, 39
42001946: 93 06 30 06  	li	a3, 99
4200194a: e3 f7 a6 f4  	bgeu	a3, a0, 0x42001898 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x22>
4200194e: 93 16 05 01  	slli	a3, a0, 16
42001952: c9 82        	srli	a3, a3, 18
42001954: 05 67        	lui	a4, 1
42001956: 13 07 b7 47  	addi	a4, a4, 1147
4200195a: b3 86 e6 02  	mul	a3, a3, a4
4200195e: c5 82        	srli	a3, a3, 17
42001960: 13 07 40 06  	li	a4, 100
42001964: 33 87 e6 02  	mul	a4, a3, a4
42001968: 19 8d        	sub	a0, a0, a4
4200196a: 46 05        	slli	a0, a0, 17
4200196c: 41 81        	srli	a0, a0, 16
4200196e: 79 16        	addi	a2, a2, -2
42001970: 37 27 00 3c  	lui	a4, 245762
42001974: 13 07 67 e0  	addi	a4, a4, -506
42001978: 3a 95        	add	a0, a0, a4
4200197a: 03 47 15 00  	lbu	a4, 1(a0)
4200197e: 03 45 05 00  	lbu	a0, 0(a0)
42001982: 93 07 d1 00  	addi	a5, sp, 13
42001986: b2 97        	add	a5, a5, a2
42001988: a3 80 e7 00  	sb	a4, 1(a5)
4200198c: 23 80 a7 00  	sb	a0, 0(a5)
42001990: 36 85        	mv	a0, a3
42001992: a9 46        	li	a3, 10
42001994: e3 65 d5 f0  	bltu	a0, a3, 0x4200189e <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x28>
42001998: 06 05        	slli	a0, a0, 1
4200199a: 79 16        	addi	a2, a2, -2
4200199c: b7 26 00 3c  	lui	a3, 245762
420019a0: 93 86 66 e0  	addi	a3, a3, -506
420019a4: 36 95        	add	a0, a0, a3
420019a6: 83 46 15 00  	lbu	a3, 1(a0)
420019aa: 03 45 05 00  	lbu	a0, 0(a0)
420019ae: 13 07 d1 00  	addi	a4, sp, 13
420019b2: 32 97        	add	a4, a4, a2
420019b4: a3 00 d7 00  	sb	a3, 1(a4)
420019b8: 23 00 a7 00  	sb	a0, 0(a4)
420019bc: 13 07 d1 00  	addi	a4, sp, 13
420019c0: 32 97        	add	a4, a4, a2
420019c2: 93 07 70 02  	li	a5, 39
420019c6: 91 8f        	sub	a5, a5, a2
420019c8: 37 25 00 3c  	lui	a0, 245762
420019cc: 13 06 05 d8  	addi	a2, a0, -640
420019d0: 42 85        	mv	a0, a6
420019d2: 81 46        	li	a3, 0
420019d4: 97 f0 ff ff  	auipc	ra, 1048575
420019d8: e7 80 80 78  	jalr	1928(ra)
420019dc: f2 50        	lw	ra, 60(sp)
420019de: 62 54        	lw	s0, 56(sp)
420019e0: d2 54        	lw	s1, 52(sp)
420019e2: 21 61        	addi	sp, sp, 64
420019e4: 82 80        	ret

420019e6 <core::fmt::num::imp::<impl core::fmt::Display for isize>::fmt::h2120a9cab92c6460>:
420019e6: 10 41        	lw	a2, 0(a0)
420019e8: 13 55 f6 41  	srai	a0, a2, 31
420019ec: b3 46 a6 00  	xor	a3, a2, a0
420019f0: 33 85 a6 40  	sub	a0, a3, a0
420019f4: 13 46 f6 ff  	not	a2, a2
420019f8: 7d 82        	srli	a2, a2, 31
420019fa: ae 86        	mv	a3, a1
420019fc: b2 85        	mv	a1, a2
420019fe: 36 86        	mv	a2, a3
42001a00: 17 03 00 00  	auipc	t1, 0
42001a04: 67 00 63 e7  	jr	-394(t1)

42001a08 <core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt::h0fc16e3f1adf0275>:
42001a08: 08 41        	lw	a0, 0(a0)
42001a0a: 2e 86        	mv	a2, a1
42001a0c: 85 45        	li	a1, 1
42001a0e: 17 03 00 00  	auipc	t1, 0
42001a12: 67 00 83 e6  	jr	-408(t1)

42001a16 <<&T as core::fmt::Debug>::fmt::h1a60571ac022162a>:
42001a16: 50 41        	lw	a2, 4(a0)
42001a18: 08 41        	lw	a0, 0(a0)
42001a1a: 5c 46        	lw	a5, 12(a2)
42001a1c: 82 87        	jr	a5

42001a1e <<&T as core::fmt::Display>::fmt::h5bc6a8d80697a472>:
42001a1e: 14 41        	lw	a3, 0(a0)
42001a20: 50 41        	lw	a2, 4(a0)
42001a22: 2e 85        	mv	a0, a1
42001a24: b6 85        	mv	a1, a3
42001a26: 17 03 00 00  	auipc	t1, 0
42001a2a: 67 00 23 99  	jr	-1646(t1)

42001a2e <compiler_builtins::mem::memcpy::hca98ad2042ddec92>:
42001a2e: bd 46        	li	a3, 15
42001a30: 63 fb c6 06  	bgeu	a3, a2, 0x42001aa6 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x78>
42001a34: b3 06 a0 40  	neg	a3, a0
42001a38: 13 f8 36 00  	andi	a6, a3, 3
42001a3c: b3 03 05 01  	add	t2, a0, a6
42001a40: 63 0c 08 00  	beqz	a6, 0x42001a58 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x2a>
42001a44: aa 87        	mv	a5, a0
42001a46: ae 86        	mv	a3, a1
42001a48: 03 c7 06 00  	lbu	a4, 0(a3)
42001a4c: 23 80 e7 00  	sb	a4, 0(a5)
42001a50: 85 07        	addi	a5, a5, 1
42001a52: 85 06        	addi	a3, a3, 1
42001a54: e3 ea 77 fe  	bltu	a5, t2, 0x42001a48 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x1a>
42001a58: b3 82 05 01  	add	t0, a1, a6
42001a5c: 33 08 06 41  	sub	a6, a2, a6
42001a60: 93 78 c8 ff  	andi	a7, a6, -4
42001a64: 93 f5 32 00  	andi	a1, t0, 3
42001a68: b3 86 13 01  	add	a3, t2, a7
42001a6c: a1 c1        	beqz	a1, 0x42001aac <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x7e>
42001a6e: 13 f6 c2 ff  	andi	a2, t0, -4
42001a72: 1c 42        	lw	a5, 0(a2)
42001a74: 63 56 10 05  	blez	a7, 0x42001ac0 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x92>
42001a78: 93 95 32 00  	slli	a1, t0, 3
42001a7c: 13 f3 85 01  	andi	t1, a1, 24
42001a80: b3 05 b0 40  	neg	a1, a1
42001a84: 13 fe 85 01  	andi	t3, a1, 24
42001a88: 11 06        	addi	a2, a2, 4
42001a8a: 18 42        	lw	a4, 0(a2)
42001a8c: b3 d7 67 00  	srl	a5, a5, t1
42001a90: b3 15 c7 01  	sll	a1, a4, t3
42001a94: dd 8d        	or	a1, a1, a5
42001a96: 23 a0 b3 00  	sw	a1, 0(t2)
42001a9a: 91 03        	addi	t2, t2, 4
42001a9c: 11 06        	addi	a2, a2, 4
42001a9e: ba 87        	mv	a5, a4
42001aa0: e3 e5 d3 fe  	bltu	t2, a3, 0x42001a8a <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x5c>
42001aa4: 31 a8        	j	0x42001ac0 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x92>
42001aa6: aa 86        	mv	a3, a0
42001aa8: 0d e2        	bnez	a2, 0x42001aca <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x9c>
42001aaa: 0d a8        	j	0x42001adc <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0xae>
42001aac: 63 5a 10 01  	blez	a7, 0x42001ac0 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x92>
42001ab0: 96 85        	mv	a1, t0
42001ab2: 90 41        	lw	a2, 0(a1)
42001ab4: 23 a0 c3 00  	sw	a2, 0(t2)
42001ab8: 91 03        	addi	t2, t2, 4
42001aba: 91 05        	addi	a1, a1, 4
42001abc: e3 eb d3 fe  	bltu	t2, a3, 0x42001ab2 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x84>
42001ac0: b3 85 12 01  	add	a1, t0, a7
42001ac4: 13 76 38 00  	andi	a2, a6, 3
42001ac8: 11 ca        	beqz	a2, 0x42001adc <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0xae>
42001aca: 36 96        	add	a2, a2, a3
42001acc: 03 c7 05 00  	lbu	a4, 0(a1)
42001ad0: 23 80 e6 00  	sb	a4, 0(a3)
42001ad4: 85 06        	addi	a3, a3, 1
42001ad6: 85 05        	addi	a1, a1, 1
42001ad8: e3 ea c6 fe  	bltu	a3, a2, 0x42001acc <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x9e>
42001adc: 82 80        	ret

42001ade <compiler_builtins::mem::memset::he01e8b750cedf43a>:
42001ade: bd 46        	li	a3, 15
42001ae0: 63 f4 c6 04  	bgeu	a3, a2, 0x42001b28 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x4a>
42001ae4: b3 06 a0 40  	neg	a3, a0
42001ae8: 8d 8a        	andi	a3, a3, 3
42001aea: 33 07 d5 00  	add	a4, a0, a3
42001aee: 99 c6        	beqz	a3, 0x42001afc <compiler_builtins::mem::memset::he01e8b750cedf43a+0x1e>
42001af0: aa 87        	mv	a5, a0
42001af2: 23 80 b7 00  	sb	a1, 0(a5)
42001af6: 85 07        	addi	a5, a5, 1
42001af8: e3 ed e7 fe  	bltu	a5, a4, 0x42001af2 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x14>
42001afc: 15 8e        	sub	a2, a2, a3
42001afe: 93 77 c6 ff  	andi	a5, a2, -4
42001b02: b3 06 f7 00  	add	a3, a4, a5
42001b06: 63 5e f0 00  	blez	a5, 0x42001b22 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x44>
42001b0a: 13 f8 f5 0f  	andi	a6, a1, 255
42001b0e: b7 07 01 01  	lui	a5, 4112
42001b12: 93 87 17 10  	addi	a5, a5, 257
42001b16: b3 07 f8 02  	mul	a5, a6, a5
42001b1a: 1c c3        	sw	a5, 0(a4)
42001b1c: 11 07        	addi	a4, a4, 4
42001b1e: e3 6e d7 fe  	bltu	a4, a3, 0x42001b1a <compiler_builtins::mem::memset::he01e8b750cedf43a+0x3c>
42001b22: 0d 8a        	andi	a2, a2, 3
42001b24: 01 e6        	bnez	a2, 0x42001b2c <compiler_builtins::mem::memset::he01e8b750cedf43a+0x4e>
42001b26: 09 a8        	j	0x42001b38 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x5a>
42001b28: aa 86        	mv	a3, a0
42001b2a: 19 c6        	beqz	a2, 0x42001b38 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x5a>
42001b2c: 36 96        	add	a2, a2, a3
42001b2e: 23 80 b6 00  	sb	a1, 0(a3)
42001b32: 85 06        	addi	a3, a3, 1
42001b34: e3 ed c6 fe  	bltu	a3, a2, 0x42001b2e <compiler_builtins::mem::memset::he01e8b750cedf43a+0x50>
42001b38: 82 80        	ret

42001b3a <memset>:
42001b3a: 17 03 00 00  	auipc	t1, 0
42001b3e: 67 00 43 fa  	jr	-92(t1)

42001b42 <memcpy>:
42001b42: 17 03 00 00  	auipc	t1, 0
42001b46: 67 00 c3 ee  	jr	-276(t1)

Disassembly of section .rwtext:

40380008 <cpu_int_1_handler>:
40380008: 79 71        	addi	sp, sp, -48
4038000a: 06 d6        	sw	ra, 44(sp)
4038000c: 37 25 00 3c  	lui	a0, 245762
40380010: 93 05 05 be  	addi	a1, a0, -1056
40380014: 39 46        	li	a2, 14
40380016: 01 45        	li	a0, 0
40380018: 97 10 c8 01  	auipc	ra, 7297
4038001c: e7 80 e0 c7  	jalr	-898(ra)
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
40380042: e7 80 40 14  	jalr	324(ra)
40380046: 2a d4        	sw	a0, 40(sp)
40380048: 28 10        	addi	a0, sp, 40
4038004a: 2a d0        	sw	a0, 32(sp)
4038004c: 37 25 00 42  	lui	a0, 270338
40380050: 13 05 65 9e  	addi	a0, a0, -1562
40380054: 2a d2        	sw	a0, 36(sp)
40380056: 37 25 00 3c  	lui	a0, 245762
4038005a: 13 05 05 c0  	addi	a0, a0, -1024
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
40380076: e7 80 c0 c6  	jalr	-916(ra)
4038007a: 37 05 0c 60  	lui	a0, 393408
4038007e: 23 26 05 02  	sw	zero, 44(a0)
40380082: 37 25 00 3c  	lui	a0, 245762
40380086: 93 05 05 c1  	addi	a1, a0, -1008
4038008a: 35 46        	li	a2, 13
4038008c: 01 45        	li	a0, 0
4038008e: 97 10 c8 01  	auipc	ra, 7297
40380092: e7 80 80 c0  	jalr	-1016(ra)
40380096: b2 50        	lw	ra, 44(sp)
40380098: 45 61        	addi	sp, sp, 48
4038009a: 82 80        	ret

4038009c <cpu_int_2_handler>:
4038009c: 41 11        	addi	sp, sp, -16
4038009e: 06 c6        	sw	ra, 12(sp)
403800a0: 37 25 00 3c  	lui	a0, 245762
403800a4: 93 05 d5 c1  	addi	a1, a0, -995
403800a8: 3d 46        	li	a2, 15
403800aa: 01 45        	li	a0, 0
403800ac: 97 10 c8 01  	auipc	ra, 7297
403800b0: e7 80 a0 be  	jalr	-1046(ra)
403800b4: b7 02 0c 60  	lui	t0, 393408
403800b8: 93 82 02 03  	addi	t0, t0, 48
403800bc: 23 a0 02 00  	sw	zero, 0(t0)
403800c0: 37 25 00 3c  	lui	a0, 245762
403800c4: 93 05 c5 c2  	addi	a1, a0, -980
403800c8: 39 46        	li	a2, 14
403800ca: 01 45        	li	a0, 0
403800cc: b2 40        	lw	ra, 12(sp)
403800ce: 41 01        	addi	sp, sp, 16
403800d0: 17 13 c8 01  	auipc	t1, 7297
403800d4: 67 00 63 bc  	jr	-1082(t1)

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
40380300: 6f 00 20 1a  	j	0x403804a2 <_start_trap_rust>
40380304: 6f 00 c0 07  	j	0x40380380 <_start_trap1>
40380308: 6f 00 40 10  	j	0x4038040c <_start_trap2>
4038030c: 6f 00 c0 18  	j	0x40380498 <cpu_int_9_handler>
40380310: 6f 00 80 18  	j	0x40380498 <cpu_int_9_handler>
40380314: 6f 00 40 18  	j	0x40380498 <cpu_int_9_handler>
40380318: 6f 00 00 18  	j	0x40380498 <cpu_int_9_handler>
4038031c: 6f 00 c0 17  	j	0x40380498 <cpu_int_9_handler>
40380320: 6f 00 80 17  	j	0x40380498 <cpu_int_9_handler>
40380324: 6f 00 40 17  	j	0x40380498 <cpu_int_9_handler>
40380328: 6f 00 00 17  	j	0x40380498 <cpu_int_9_handler>
4038032c: 6f 00 c0 16  	j	0x40380498 <cpu_int_9_handler>
40380330: 6f 00 80 16  	j	0x40380498 <cpu_int_9_handler>
40380334: 6f 00 40 16  	j	0x40380498 <cpu_int_9_handler>
40380338: 6f 00 00 16  	j	0x40380498 <cpu_int_9_handler>
4038033c: 6f 00 c0 15  	j	0x40380498 <cpu_int_9_handler>
40380340: 6f 00 80 15  	j	0x40380498 <cpu_int_9_handler>
40380344: 6f 00 40 15  	j	0x40380498 <cpu_int_9_handler>
40380348: 6f 00 00 15  	j	0x40380498 <cpu_int_9_handler>
4038034c: 6f 00 c0 14  	j	0x40380498 <cpu_int_9_handler>
40380350: 6f 00 80 14  	j	0x40380498 <cpu_int_9_handler>
40380354: 6f 00 40 14  	j	0x40380498 <cpu_int_9_handler>
40380358: 6f 00 00 14  	j	0x40380498 <cpu_int_9_handler>
4038035c: 6f 00 c0 13  	j	0x40380498 <cpu_int_9_handler>
40380360: 6f 00 80 13  	j	0x40380498 <cpu_int_9_handler>
40380364: 6f 00 40 13  	j	0x40380498 <cpu_int_9_handler>
40380368: 6f 00 00 13  	j	0x40380498 <cpu_int_9_handler>
4038036c: 6f 00 c0 12  	j	0x40380498 <cpu_int_9_handler>
40380370: 6f 00 80 12  	j	0x40380498 <cpu_int_9_handler>
40380374: 6f 00 40 12  	j	0x40380498 <cpu_int_9_handler>
40380378: 6f 00 00 12  	j	0x40380498 <cpu_int_9_handler>
4038037c: 6f 00 c0 11  	j	0x40380498 <cpu_int_9_handler>

40380380 <_start_trap1>:
40380380: 73 50 10 7e  	csrwi	2017, 0
40380384: 13 01 41 fb  	addi	sp, sp, -76
40380388: 2a c8        	sw	a0, 16(sp)
4038038a: 2e ca        	sw	a1, 20(sp)
4038038c: 73 25 00 30  	csrr	a0, mstatus
40380390: 2a c0        	sw	a0, 0(sp)
40380392: 73 25 10 34  	csrr	a0, mepc
40380396: 2a c2        	sw	a0, 4(sp)
40380398: b7 25 0c 60  	lui	a1, 393410
4038039c: 03 a5 45 19  	lw	a0, 404(a1)
403803a0: 2a c4        	sw	a0, 8(sp)
403803a2: 13 05 80 bd  	li	a0, -1064
403803a6: 23 aa a5 18  	sw	a0, 404(a1)
403803aa: 73 60 04 30  	csrsi	mstatus, 8
403803ae: 06 c6        	sw	ra, 12(sp)
403803b0: 32 cc        	sw	a2, 24(sp)
403803b2: 36 ce        	sw	a3, 28(sp)
403803b4: 3a d0        	sw	a4, 32(sp)
403803b6: 3e d2        	sw	a5, 36(sp)
403803b8: 42 d4        	sw	a6, 40(sp)
403803ba: 46 d6        	sw	a7, 44(sp)
403803bc: 16 d8        	sw	t0, 48(sp)
403803be: 1a da        	sw	t1, 52(sp)
403803c0: 1e dc        	sw	t2, 56(sp)
403803c2: 72 de        	sw	t3, 60(sp)
403803c4: f6 c0        	sw	t4, 64(sp)
403803c6: fa c2        	sw	t5, 68(sp)
403803c8: fe c4        	sw	t6, 72(sp)
403803ca: ef f0 ff c3  	jal	0x40380008 <cpu_int_1_handler>
403803ce: 22 45        	lw	a0, 8(sp)
403803d0: b7 25 0c 60  	lui	a1, 393410
403803d4: 23 aa a5 18  	sw	a0, 404(a1)
403803d8: 02 45        	lw	a0, 0(sp)
403803da: 73 10 05 30  	csrw	mstatus, a0
403803de: 12 45        	lw	a0, 4(sp)
403803e0: 73 10 15 34  	csrw	mepc, a0
403803e4: b2 40        	lw	ra, 12(sp)
403803e6: 42 45        	lw	a0, 16(sp)
403803e8: d2 45        	lw	a1, 20(sp)
403803ea: 62 46        	lw	a2, 24(sp)
403803ec: f2 46        	lw	a3, 28(sp)
403803ee: 02 57        	lw	a4, 32(sp)
403803f0: 92 57        	lw	a5, 36(sp)
403803f2: 22 58        	lw	a6, 40(sp)
403803f4: b2 58        	lw	a7, 44(sp)
403803f6: c2 52        	lw	t0, 48(sp)
403803f8: 52 53        	lw	t1, 52(sp)
403803fa: e2 53        	lw	t2, 56(sp)
403803fc: 72 5e        	lw	t3, 60(sp)
403803fe: 86 4e        	lw	t4, 64(sp)
40380400: 16 4f        	lw	t5, 68(sp)
40380402: a6 4f        	lw	t6, 72(sp)
40380404: 13 01 c1 04  	addi	sp, sp, 76
40380408: 73 00 20 30  	mret

4038040c <_start_trap2>:
4038040c: 73 50 10 7e  	csrwi	2017, 0
40380410: 13 01 41 fb  	addi	sp, sp, -76
40380414: 2a c8        	sw	a0, 16(sp)
40380416: 2e ca        	sw	a1, 20(sp)
40380418: 73 25 00 30  	csrr	a0, mstatus
4038041c: 2a c0        	sw	a0, 0(sp)
4038041e: 73 25 10 34  	csrr	a0, mepc
40380422: 2a c2        	sw	a0, 4(sp)
40380424: b7 25 0c 60  	lui	a1, 393410
40380428: 03 a5 45 19  	lw	a0, 404(a1)
4038042c: 2a c4        	sw	a0, 8(sp)
4038042e: 13 05 c0 bd  	li	a0, -1060
40380432: 23 aa a5 18  	sw	a0, 404(a1)
40380436: 73 60 04 30  	csrsi	mstatus, 8
4038043a: 06 c6        	sw	ra, 12(sp)
4038043c: 32 cc        	sw	a2, 24(sp)
4038043e: 36 ce        	sw	a3, 28(sp)
40380440: 3a d0        	sw	a4, 32(sp)
40380442: 3e d2        	sw	a5, 36(sp)
40380444: 42 d4        	sw	a6, 40(sp)
40380446: 46 d6        	sw	a7, 44(sp)
40380448: 16 d8        	sw	t0, 48(sp)
4038044a: 1a da        	sw	t1, 52(sp)
4038044c: 1e dc        	sw	t2, 56(sp)
4038044e: 72 de        	sw	t3, 60(sp)
40380450: f6 c0        	sw	t4, 64(sp)
40380452: fa c2        	sw	t5, 68(sp)
40380454: fe c4        	sw	t6, 72(sp)
40380456: ef f0 7f c4  	jal	0x4038009c <cpu_int_2_handler>
4038045a: 22 45        	lw	a0, 8(sp)
4038045c: b7 25 0c 60  	lui	a1, 393410
40380460: 23 aa a5 18  	sw	a0, 404(a1)
40380464: 02 45        	lw	a0, 0(sp)
40380466: 73 10 05 30  	csrw	mstatus, a0
4038046a: 12 45        	lw	a0, 4(sp)
4038046c: 73 10 15 34  	csrw	mepc, a0
40380470: b2 40        	lw	ra, 12(sp)
40380472: 42 45        	lw	a0, 16(sp)
40380474: d2 45        	lw	a1, 20(sp)
40380476: 62 46        	lw	a2, 24(sp)
40380478: f2 46        	lw	a3, 28(sp)
4038047a: 02 57        	lw	a4, 32(sp)
4038047c: 92 57        	lw	a5, 36(sp)
4038047e: 22 58        	lw	a6, 40(sp)
40380480: b2 58        	lw	a7, 44(sp)
40380482: c2 52        	lw	t0, 48(sp)
40380484: 52 53        	lw	t1, 52(sp)
40380486: e2 53        	lw	t2, 56(sp)
40380488: 72 5e        	lw	t3, 60(sp)
4038048a: 86 4e        	lw	t4, 64(sp)
4038048c: 16 4f        	lw	t5, 68(sp)
4038048e: a6 4f        	lw	t6, 72(sp)
40380490: 13 01 c1 04  	addi	sp, sp, 76
40380494: 73 00 20 30  	mret

40380498 <cpu_int_9_handler>:
40380498: 97 00 c8 01  	auipc	ra, 7296
4038049c: 93 80 60 cd  	addi	ra, ra, -810
403804a0: 82 80        	ret

403804a2 <_start_trap_rust>:
403804a2: f3 25 20 34  	csrr	a1, mcause
403804a6: 63 c6 05 00  	bltz	a1, 0x403804b2 <_start_trap_rust+0x10>
403804aa: 17 03 c8 01  	auipc	t1, 7296
403804ae: 67 00 03 12  	jr	288(t1)
403804b2: 13 95 15 00  	slli	a0, a1, 1
403804b6: 05 81        	srli	a0, a0, 1
403804b8: b1 45        	li	a1, 12
403804ba: 63 7b b5 00  	bgeu	a0, a1, 0x403804d0 <_start_trap_rust+0x2e>
403804be: 0a 05        	slli	a0, a0, 2
403804c0: b7 25 00 3c  	lui	a1, 245762
403804c4: 93 85 85 d2  	addi	a1, a1, -728
403804c8: 2e 95        	add	a0, a0, a1
403804ca: 1c 41        	lw	a5, 0(a0)
403804cc: 91 c3        	beqz	a5, 0x403804d0 <_start_trap_rust+0x2e>
403804ce: 82 87        	jr	a5
403804d0: 17 03 c8 01  	auipc	t1, 7296
403804d4: 67 00 a3 1a  	jr	426(t1)
