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

warning: unused import: `cell::RefCell`
 --> examples/asm.rs:5:23
  |
5 | use core::{arch::asm, cell::RefCell, panic::PanicInfo};
  |                       ^^^^^^^^^^^^^
  |
  = note: `#[warn(unused_imports)]` on by default

warning: unused import: `rtt_target::rtt_init`
 --> examples/asm.rs:7:5
  |
7 | use rtt_target::rtt_init;
  |     ^^^^^^^^^^^^^^^^^^^^

warning: unused import: `esp32c3_hal::prelude`
  --> examples/asm.rs:11:5
   |
11 | use esp32c3_hal::prelude::*;
   |     ^^^^^^^^^^^^^^^^^^^^

warning: 3 warnings emitted


asm:	file format elf32-littleriscv

Disassembly of section .text:

42000008 <_start>:
42000008: b7 00 00 42  	lui	ra, 270336
4200000c: 67 80 00 01  	jr	16(ra)

42000010 <_abs_start>:
42000010: 17 05 c8 fd  	auipc	a0, 1039488
42000014: 13 05 45 28  	addi	a0, a0, 644

42000018 <.Lpcrel_hi1>:
42000018: 97 05 c8 fd  	auipc	a1, 1039488
4200001c: 93 85 85 6b  	addi	a1, a1, 1720
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
42000054: 17 16 00 fa  	auipc	a2, 1024001
42000058: 13 06 46 5e  	addi	a2, a2, 1508
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
42000074: 93 85 c5 21  	addi	a1, a1, 540

42000078 <.Lpcrel_hi9>:
42000078: 17 16 00 fa  	auipc	a2, 1024001
4200007c: 13 06 86 5c  	addi	a2, a2, 1480
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
420000a0: 13 06 86 83  	addi	a2, a2, -1992
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
420000c4: 13 06 c6 80  	addi	a2, a2, -2036
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
42000152: e7 80 60 0a  	jalr	166(ra)
42000156: 97 00 00 00  	auipc	ra, 0
4200015a: e7 80 00 0a  	jalr	160(ra)
4200015e: 22 85        	mv	a0, s0
42000160: a6 85        	mv	a1, s1
42000162: 4a 86        	mv	a2, s2
42000164: 97 00 00 00  	auipc	ra, 0
42000168: e7 80 20 01  	jalr	18(ra)
4200016c: 00 00        	unimp

4200016e <abort>:
4200016e: 6f 00 00 00  	j	0x4200016e <abort>
42000172: 00 00        	unimp

42000174 <rust_begin_unwind>:
42000174: 01 a0        	j	0x42000174 <rust_begin_unwind>

42000176 <main>:
42000176: 41 11        	addi	sp, sp, -16
42000178: 06 c6        	sw	ra, 12(sp)
4200017a: 22 c4        	sw	s0, 8(sp)
4200017c: 26 c2        	sw	s1, 4(sp)
4200017e: 37 05 c8 3f  	lui	a0, 261248
42000182: 13 04 45 29  	addi	s0, a0, 660
42000186: 13 06 00 03  	li	a2, 48
4200018a: 22 85        	mv	a0, s0
4200018c: 81 45        	li	a1, 0
4200018e: 97 10 00 00  	auipc	ra, 1
42000192: e7 80 c0 2b  	jalr	700(ra)
42000196: 37 15 00 3c  	lui	a0, 245761
4200019a: 93 05 a5 45  	addi	a1, a0, 1114
4200019e: 37 05 c8 3f  	lui	a0, 261248
420001a2: 93 06 45 2c  	addi	a3, a0, 708
420001a6: 93 04 84 01  	addi	s1, s0, 24
420001aa: 13 07 00 40  	li	a4, 1024
420001ae: 26 85        	mv	a0, s1
420001b0: 01 46        	li	a2, 0
420001b2: 97 00 00 00  	auipc	ra, 0
420001b6: e7 80 00 54  	jalr	1344(ra)
420001ba: 85 45        	li	a1, 1
420001bc: 22 85        	mv	a0, s0
420001be: 01 46        	li	a2, 0
420001c0: 97 00 00 00  	auipc	ra, 0
420001c4: e7 80 20 4f  	jalr	1266(ra)
420001c8: 26 85        	mv	a0, s1
420001ca: 97 00 00 00  	auipc	ra, 0
420001ce: e7 80 e0 79  	jalr	1950(ra)
420001d2: 97 00 00 00  	auipc	ra, 0
420001d6: e7 80 20 6e  	jalr	1762(ra)
420001da: 17 03 00 00  	auipc	t1, 0
420001de: 13 03 43 01  	addi	t1, t1, 20
420001e2: 73 10 13 34  	csrw	mepc, t1
420001e6: f3 23 00 30  	csrr	t2, mstatus
420001ea: 73 00 20 30  	mret

420001ee <_some_label>:
420001ee: f3 23 00 30  	csrr	t2, mstatus
420001f2: 01 a0        	j	0x420001f2 <_some_label+0x4>

420001f4 <__post_init>:
420001f4: 82 80        	ret

420001f6 <_setup_interrupts>:
420001f6: 01 45        	li	a0, 0
420001f8: 93 05 d0 03  	li	a1, 61
420001fc: 37 26 0c 60  	lui	a2, 393410
42000200: 93 06 f0 0f  	li	a3, 255
42000204: 31 a0        	j	0x42000210 <_setup_interrupts+0x1a>
42000206: 05 05        	addi	a0, a0, 1
42000208: 13 77 f5 0f  	andi	a4, a0, 255
4200020c: 63 0b d7 00  	beq	a4, a3, 0x42000222 <_setup_interrupts+0x2c>
42000210: 13 77 f5 0f  	andi	a4, a0, 255
42000214: e3 e9 e5 fe  	bltu	a1, a4, 0x42000206 <_setup_interrupts+0x10>
42000218: 0a 07        	slli	a4, a4, 2
4200021a: 51 8f        	or	a4, a4, a2
4200021c: 23 20 07 00  	sw	zero, 0(a4)
42000220: dd b7        	j	0x42000206 <_setup_interrupts+0x10>
42000222: 37 05 38 40  	lui	a0, 263040
42000226: 13 05 05 20  	addi	a0, a0, 512
4200022a: 05 05        	addi	a0, a0, 1
4200022c: 73 10 55 30  	csrw	mtvec, a0
42000230: 37 25 0c 60  	lui	a0, 393410
42000234: 83 25 85 10  	lw	a1, 264(a0)
42000238: f5 99        	andi	a1, a1, -3
4200023a: 23 24 b5 10  	sw	a1, 264(a0)
4200023e: 85 45        	li	a1, 1
42000240: 23 2c b5 10  	sw	a1, 280(a0)
42000244: 03 26 45 10  	lw	a2, 260(a0)
42000248: 13 66 26 00  	ori	a2, a2, 2
4200024c: 23 22 c5 10  	sw	a2, 260(a0)
42000250: 03 26 85 10  	lw	a2, 264(a0)
42000254: 6d 9a        	andi	a2, a2, -5
42000256: 23 24 c5 10  	sw	a2, 264(a0)
4200025a: 09 46        	li	a2, 2
4200025c: 23 2e c5 10  	sw	a2, 284(a0)
42000260: 03 26 45 10  	lw	a2, 260(a0)
42000264: 13 66 46 00  	ori	a2, a2, 4
42000268: 23 22 c5 10  	sw	a2, 260(a0)
4200026c: 03 26 85 10  	lw	a2, 264(a0)
42000270: 5d 9a        	andi	a2, a2, -9
42000272: 23 24 c5 10  	sw	a2, 264(a0)
42000276: 0d 46        	li	a2, 3
42000278: 23 20 c5 12  	sw	a2, 288(a0)
4200027c: 03 26 45 10  	lw	a2, 260(a0)
42000280: 13 66 86 00  	ori	a2, a2, 8
42000284: 23 22 c5 10  	sw	a2, 260(a0)
42000288: 03 26 85 10  	lw	a2, 264(a0)
4200028c: 3d 9a        	andi	a2, a2, -17
4200028e: 23 24 c5 10  	sw	a2, 264(a0)
42000292: 11 46        	li	a2, 4
42000294: 23 22 c5 12  	sw	a2, 292(a0)
42000298: 03 26 45 10  	lw	a2, 260(a0)
4200029c: 13 66 06 01  	ori	a2, a2, 16
420002a0: 23 22 c5 10  	sw	a2, 260(a0)
420002a4: 03 26 85 10  	lw	a2, 264(a0)
420002a8: 13 76 f6 fd  	andi	a2, a2, -33
420002ac: 23 24 c5 10  	sw	a2, 264(a0)
420002b0: 15 46        	li	a2, 5
420002b2: 23 24 c5 12  	sw	a2, 296(a0)
420002b6: 03 26 45 10  	lw	a2, 260(a0)
420002ba: 13 66 06 02  	ori	a2, a2, 32
420002be: 23 22 c5 10  	sw	a2, 260(a0)
420002c2: 03 26 85 10  	lw	a2, 264(a0)
420002c6: 13 76 f6 fb  	andi	a2, a2, -65
420002ca: 23 24 c5 10  	sw	a2, 264(a0)
420002ce: 19 46        	li	a2, 6
420002d0: 23 26 c5 12  	sw	a2, 300(a0)
420002d4: 03 26 45 10  	lw	a2, 260(a0)
420002d8: 13 66 06 04  	ori	a2, a2, 64
420002dc: 23 22 c5 10  	sw	a2, 260(a0)
420002e0: 03 26 85 10  	lw	a2, 264(a0)
420002e4: 13 76 f6 f7  	andi	a2, a2, -129
420002e8: 23 24 c5 10  	sw	a2, 264(a0)
420002ec: 1d 46        	li	a2, 7
420002ee: 23 28 c5 12  	sw	a2, 304(a0)
420002f2: 03 26 45 10  	lw	a2, 260(a0)
420002f6: 13 66 06 08  	ori	a2, a2, 128
420002fa: 23 22 c5 10  	sw	a2, 260(a0)
420002fe: 03 26 85 10  	lw	a2, 264(a0)
42000302: 13 76 f6 ef  	andi	a2, a2, -257
42000306: 23 24 c5 10  	sw	a2, 264(a0)
4200030a: 21 46        	li	a2, 8
4200030c: 23 2a c5 12  	sw	a2, 308(a0)
42000310: 03 26 45 10  	lw	a2, 260(a0)
42000314: 13 66 06 10  	ori	a2, a2, 256
42000318: 23 22 c5 10  	sw	a2, 260(a0)
4200031c: 03 26 85 10  	lw	a2, 264(a0)
42000320: 13 76 f6 df  	andi	a2, a2, -513
42000324: 23 24 c5 10  	sw	a2, 264(a0)
42000328: 25 46        	li	a2, 9
4200032a: 23 2c c5 12  	sw	a2, 312(a0)
4200032e: 03 26 45 10  	lw	a2, 260(a0)
42000332: 13 66 06 20  	ori	a2, a2, 512
42000336: 23 22 c5 10  	sw	a2, 260(a0)
4200033a: 03 26 85 10  	lw	a2, 264(a0)
4200033e: 13 76 f6 bf  	andi	a2, a2, -1025
42000342: 23 24 c5 10  	sw	a2, 264(a0)
42000346: 29 46        	li	a2, 10
42000348: 23 2e c5 12  	sw	a2, 316(a0)
4200034c: 03 26 45 10  	lw	a2, 260(a0)
42000350: 13 66 06 40  	ori	a2, a2, 1024
42000354: 23 22 c5 10  	sw	a2, 260(a0)
42000358: 03 26 85 10  	lw	a2, 264(a0)
4200035c: fd 76        	lui	a3, 1048575
4200035e: 13 87 f6 7f  	addi	a4, a3, 2047
42000362: 79 8e        	and	a2, a2, a4
42000364: 23 24 c5 10  	sw	a2, 264(a0)
42000368: 2d 46        	li	a2, 11
4200036a: 23 20 c5 14  	sw	a2, 320(a0)
4200036e: 03 26 45 10  	lw	a2, 260(a0)
42000372: ae 05        	slli	a1, a1, 11
42000374: d1 8d        	or	a1, a1, a2
42000376: 23 22 b5 10  	sw	a1, 260(a0)
4200037a: 83 25 85 10  	lw	a1, 264(a0)
4200037e: fd 16        	addi	a3, a3, -1
42000380: f5 8d        	and	a1, a1, a3
42000382: 23 24 b5 10  	sw	a1, 264(a0)
42000386: b1 45        	li	a1, 12
42000388: 23 22 b5 14  	sw	a1, 324(a0)
4200038c: 83 25 45 10  	lw	a1, 260(a0)
42000390: 05 66        	lui	a2, 1
42000392: d1 8d        	or	a1, a1, a2
42000394: 23 22 b5 10  	sw	a1, 260(a0)
42000398: 83 25 85 10  	lw	a1, 264(a0)
4200039c: 79 76        	lui	a2, 1048574
4200039e: 7d 16        	addi	a2, a2, -1
420003a0: f1 8d        	and	a1, a1, a2
420003a2: 23 24 b5 10  	sw	a1, 264(a0)
420003a6: b5 45        	li	a1, 13
420003a8: 23 24 b5 14  	sw	a1, 328(a0)
420003ac: 83 25 45 10  	lw	a1, 260(a0)
420003b0: 09 66        	lui	a2, 2
420003b2: d1 8d        	or	a1, a1, a2
420003b4: 23 22 b5 10  	sw	a1, 260(a0)
420003b8: 83 25 85 10  	lw	a1, 264(a0)
420003bc: 71 76        	lui	a2, 1048572
420003be: 7d 16        	addi	a2, a2, -1
420003c0: f1 8d        	and	a1, a1, a2
420003c2: 23 24 b5 10  	sw	a1, 264(a0)
420003c6: b9 45        	li	a1, 14
420003c8: 23 26 b5 14  	sw	a1, 332(a0)
420003cc: 83 25 45 10  	lw	a1, 260(a0)
420003d0: 11 66        	lui	a2, 4
420003d2: d1 8d        	or	a1, a1, a2
420003d4: 23 22 b5 10  	sw	a1, 260(a0)
420003d8: 83 25 85 10  	lw	a1, 264(a0)
420003dc: 61 76        	lui	a2, 1048568
420003de: 7d 16        	addi	a2, a2, -1
420003e0: f1 8d        	and	a1, a1, a2
420003e2: 23 24 b5 10  	sw	a1, 264(a0)
420003e6: bd 45        	li	a1, 15
420003e8: 23 28 b5 14  	sw	a1, 336(a0)
420003ec: 83 25 45 10  	lw	a1, 260(a0)
420003f0: 21 66        	lui	a2, 8
420003f2: d1 8d        	or	a1, a1, a2
420003f4: 23 22 b5 10  	sw	a1, 260(a0)
420003f8: 82 80        	ret

420003fa <_critical_section_1_0_acquire>:
420003fa: 01 45        	li	a0, 0
420003fc: 73 75 04 30  	csrrci	a0, mstatus, 8
42000400: 72 05        	slli	a0, a0, 28
42000402: 7d 81        	srli	a0, a0, 31
42000404: 82 80        	ret

42000406 <_critical_section_1_0_release>:
42000406: 13 75 f5 0f  	andi	a0, a0, 255
4200040a: 01 c5        	beqz	a0, 0x42000412 <_critical_section_1_0_release+0xc>
4200040c: 21 45        	li	a0, 8
4200040e: 73 20 05 30  	csrs	mstatus, a0
42000412: 82 80        	ret

42000414 <ExceptionHandler>:
42000414: 5d 71        	addi	sp, sp, -80
42000416: 86 c6        	sw	ra, 76(sp)
42000418: 73 25 20 34  	csrr	a0, mcause
4200041c: 2a c4        	sw	a0, 8(sp)
4200041e: 28 00        	addi	a0, sp, 8
42000420: 2a d2        	sw	a0, 36(sp)
42000422: 37 15 00 42  	lui	a0, 270337
42000426: 13 05 e5 15  	addi	a0, a0, 350
4200042a: 2a d4        	sw	a0, 40(sp)
4200042c: 09 45        	li	a0, 2
4200042e: 2a d6        	sw	a0, 44(sp)
42000430: 02 da        	sw	zero, 52(sp)
42000432: 93 05 00 02  	li	a1, 32
42000436: 2e dc        	sw	a1, 56(sp)
42000438: 2e de        	sw	a1, 60(sp)
4200043a: 82 c0        	sw	zero, 64(sp)
4200043c: a1 45        	li	a1, 8
4200043e: ae c2        	sw	a1, 68(sp)
42000440: 8d 45        	li	a1, 3
42000442: 23 04 b1 04  	sb	a1, 72(sp)
42000446: b7 15 00 3c  	lui	a1, 245761
4200044a: 93 85 c5 46  	addi	a1, a1, 1132
4200044e: 2e c6        	sw	a1, 12(sp)
42000450: 2a c8        	sw	a0, 16(sp)
42000452: 68 10        	addi	a0, sp, 44
42000454: 2a ce        	sw	a0, 28(sp)
42000456: 05 45        	li	a0, 1
42000458: 2a d0        	sw	a0, 32(sp)
4200045a: 4c 10        	addi	a1, sp, 36
4200045c: 2e ca        	sw	a1, 20(sp)
4200045e: 2a cc        	sw	a0, 24(sp)
42000460: 6c 00        	addi	a1, sp, 12
42000462: 01 45        	li	a0, 0
42000464: 97 00 00 00  	auipc	ra, 0
42000468: e7 80 c0 4b  	jalr	1212(ra)
4200046c: 01 a0        	j	0x4200046c <ExceptionHandler+0x58>

4200046e <interrupt31>:
4200046e: 01 a0        	j	0x4200046e <interrupt31>

42000470 <default_post_init>:
42000470: 82 80        	ret

42000472 <default_setup_interrupts>:
42000472: 37 05 38 40  	lui	a0, 263040
42000476: 13 05 05 20  	addi	a0, a0, 512
4200047a: 73 10 55 30  	csrw	mtvec, a0
4200047e: 82 80        	ret

42000480 <core::ops::function::FnOnce::call_once::h58c3fd84db8988b0>:
42000480: 39 71        	addi	sp, sp, -64
42000482: 06 de        	sw	ra, 60(sp)
42000484: 22 dc        	sw	s0, 56(sp)
42000486: 26 da        	sw	s1, 52(sp)
42000488: 2a 84        	mv	s0, a0
4200048a: 03 46 05 00  	lbu	a2, 0(a0)
4200048e: 37 05 c8 3f  	lui	a0, 261248
42000492: 93 05 85 6c  	addi	a1, a0, 1736
42000496: 0a 85        	mv	a0, sp
42000498: 8a 84        	mv	s1, sp
4200049a: 97 00 00 00  	auipc	ra, 0
4200049e: e7 80 00 4d  	jalr	1232(ra)
420004a2: 48 40        	lw	a0, 4(s0)
420004a4: 26 cc        	sw	s1, 24(sp)
420004a6: 4c 49        	lw	a1, 20(a0)
420004a8: 2e d8        	sw	a1, 48(sp)
420004aa: 0c 49        	lw	a1, 16(a0)
420004ac: 2e d6        	sw	a1, 44(sp)
420004ae: 4c 45        	lw	a1, 12(a0)
420004b0: 2e d4        	sw	a1, 40(sp)
420004b2: 0c 45        	lw	a1, 8(a0)
420004b4: 2e d2        	sw	a1, 36(sp)
420004b6: 4c 41        	lw	a1, 4(a0)
420004b8: 2e d0        	sw	a1, 32(sp)
420004ba: 08 41        	lw	a0, 0(a0)
420004bc: 2a ce        	sw	a0, 28(sp)
420004be: 37 15 00 3c  	lui	a0, 245761
420004c2: 93 05 c5 47  	addi	a1, a0, 1148
420004c6: 28 08        	addi	a0, sp, 24
420004c8: 70 08        	addi	a2, sp, 28
420004ca: 97 00 00 00  	auipc	ra, 0
420004ce: e7 80 40 70  	jalr	1796(ra)
420004d2: 03 45 01 01  	lbu	a0, 16(sp)
420004d6: 89 45        	li	a1, 2
420004d8: 63 18 b5 00  	bne	a0, a1, 0x420004e8 <core::ops::function::FnOnce::call_once::h58c3fd84db8988b0+0x68>
420004dc: 03 45 41 01  	lbu	a0, 20(sp)
420004e0: 82 45        	lw	a1, 0(sp)
420004e2: 23 80 a5 00  	sb	a0, 0(a1)
420004e6: 21 a8        	j	0x420004fe <core::ops::function::FnOnce::call_once::h58c3fd84db8988b0+0x7e>
420004e8: 97 00 00 00  	auipc	ra, 0
420004ec: e7 80 20 f1  	jalr	-238(ra)
420004f0: a2 45        	lw	a1, 8(sp)
420004f2: 12 46        	lw	a2, 4(sp)
420004f4: 4c c6        	sw	a1, 12(a2)
420004f6: 97 00 00 00  	auipc	ra, 0
420004fa: e7 80 00 f1  	jalr	-240(ra)
420004fe: f2 50        	lw	ra, 60(sp)
42000500: 62 54        	lw	s0, 56(sp)
42000502: d2 54        	lw	s1, 52(sp)
42000504: 21 61        	addi	sp, sp, 64
42000506: 82 80        	ret

42000508 <core::ops::function::FnOnce::call_once::hc8c7ff1f025dc61b>:
42000508: 41 11        	addi	sp, sp, -16
4200050a: 06 c6        	sw	ra, 12(sp)
4200050c: 22 c4        	sw	s0, 8(sp)
4200050e: 26 c2        	sw	s1, 4(sp)
42000510: 4a c0        	sw	s2, 0(sp)
42000512: 2e 89        	mv	s2, a1
42000514: aa 84        	mv	s1, a0
42000516: 97 00 00 00  	auipc	ra, 0
4200051a: e7 80 20 5f  	jalr	1522(ra)
4200051e: 2a 84        	mv	s0, a0
42000520: 21 45        	li	a0, 8
42000522: 97 00 00 00  	auipc	ra, 0
42000526: e7 80 20 5f  	jalr	1522(ra)
4200052a: 97 00 00 00  	auipc	ra, 0
4200052e: e7 80 00 5f  	jalr	1520(ra)
42000532: 26 85        	mv	a0, s1
42000534: 02 99        	jalr	s2
42000536: 21 88        	andi	s0, s0, 8
42000538: 19 e4        	bnez	s0, 0x42000546 <core::ops::function::FnOnce::call_once::hc8c7ff1f025dc61b+0x3e>
4200053a: b2 40        	lw	ra, 12(sp)
4200053c: 22 44        	lw	s0, 8(sp)
4200053e: 92 44        	lw	s1, 4(sp)
42000540: 02 49        	lw	s2, 0(sp)
42000542: 41 01        	addi	sp, sp, 16
42000544: 82 80        	ret
42000546: 21 45        	li	a0, 8
42000548: b2 40        	lw	ra, 12(sp)
4200054a: 22 44        	lw	s0, 8(sp)
4200054c: 92 44        	lw	s1, 4(sp)
4200054e: 02 49        	lw	s2, 0(sp)
42000550: 41 01        	addi	sp, sp, 16
42000552: 17 03 00 00  	auipc	t1, 0
42000556: 67 00 c3 5b  	jr	1468(t1)

4200055a <core::ptr::drop_in_place<&mut rtt_target::TerminalWriter>::h9af4fa59f395f78b>:
4200055a: 82 80        	ret

4200055c <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d>:
4200055c: 01 11        	addi	sp, sp, -32
4200055e: 06 ce        	sw	ra, 28(sp)
42000560: 22 cc        	sw	s0, 24(sp)
42000562: 26 ca        	sw	s1, 20(sp)
42000564: 4a c8        	sw	s2, 16(sp)
42000566: 04 41        	lw	s1, 0(a0)
42000568: 13 05 00 08  	li	a0, 128
4200056c: 02 c6        	sw	zero, 12(sp)
4200056e: 63 f6 a5 00  	bgeu	a1, a0, 0x4200057a <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0x1e>
42000572: 23 06 b1 00  	sb	a1, 12(sp)
42000576: 05 49        	li	s2, 1
42000578: 71 a0        	j	0x42000604 <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0xa8>
4200057a: 13 d5 b5 00  	srli	a0, a1, 11
4200057e: 19 ed        	bnez	a0, 0x4200059c <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0x40>
42000580: 13 d5 65 00  	srli	a0, a1, 6
42000584: 13 65 05 0c  	ori	a0, a0, 192
42000588: 23 06 a1 00  	sb	a0, 12(sp)
4200058c: 13 f5 f5 03  	andi	a0, a1, 63
42000590: 13 05 05 08  	addi	a0, a0, 128
42000594: a3 06 a1 00  	sb	a0, 13(sp)
42000598: 09 49        	li	s2, 2
4200059a: ad a0        	j	0x42000604 <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0xa8>
4200059c: 13 d5 05 01  	srli	a0, a1, 16
420005a0: 15 e5        	bnez	a0, 0x420005cc <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0x70>
420005a2: 13 d5 c5 00  	srli	a0, a1, 12
420005a6: 13 65 05 0e  	ori	a0, a0, 224
420005aa: 23 06 a1 00  	sb	a0, 12(sp)
420005ae: 13 95 45 01  	slli	a0, a1, 20
420005b2: 69 81        	srli	a0, a0, 26
420005b4: 13 05 05 08  	addi	a0, a0, 128
420005b8: a3 06 a1 00  	sb	a0, 13(sp)
420005bc: 13 f5 f5 03  	andi	a0, a1, 63
420005c0: 13 05 05 08  	addi	a0, a0, 128
420005c4: 23 07 a1 00  	sb	a0, 14(sp)
420005c8: 0d 49        	li	s2, 3
420005ca: 2d a8        	j	0x42000604 <<&mut W as core::fmt::Write>::write_char::hf3c4ec601fcfc08d+0xa8>
420005cc: 13 95 b5 00  	slli	a0, a1, 11
420005d0: 75 81        	srli	a0, a0, 29
420005d2: 13 05 05 0f  	addi	a0, a0, 240
420005d6: 23 06 a1 00  	sb	a0, 12(sp)
420005da: 13 95 e5 00  	slli	a0, a1, 14
420005de: 69 81        	srli	a0, a0, 26
420005e0: 13 05 05 08  	addi	a0, a0, 128
420005e4: a3 06 a1 00  	sb	a0, 13(sp)
420005e8: 13 95 45 01  	slli	a0, a1, 20
420005ec: 69 81        	srli	a0, a0, 26
420005ee: 13 05 05 08  	addi	a0, a0, 128
420005f2: 23 07 a1 00  	sb	a0, 14(sp)
420005f6: 13 f5 f5 03  	andi	a0, a1, 63
420005fa: 13 05 05 08  	addi	a0, a0, 128
420005fe: a3 07 a1 00  	sb	a0, 15(sp)
42000602: 11 49        	li	s2, 4
42000604: c0 40        	lw	s0, 4(s1)
42000606: 91 04        	addi	s1, s1, 4
42000608: 97 00 00 00  	auipc	ra, 0
4200060c: e7 80 20 df  	jalr	-526(ra)
42000610: 40 48        	lw	s0, 20(s0)
42000612: 97 00 00 00  	auipc	ra, 0
42000616: e7 80 40 df  	jalr	-524(ra)
4200061a: 13 35 34 00  	sltiu	a0, s0, 3
4200061e: b3 05 a0 40  	neg	a1, a0
42000622: e1 8d        	and	a1, a1, s0
42000624: 70 00        	addi	a2, sp, 12
42000626: 26 85        	mv	a0, s1
42000628: ca 86        	mv	a3, s2
4200062a: 97 00 00 00  	auipc	ra, 0
4200062e: e7 80 00 18  	jalr	384(ra)
42000632: 01 45        	li	a0, 0
42000634: f2 40        	lw	ra, 28(sp)
42000636: 62 44        	lw	s0, 24(sp)
42000638: d2 44        	lw	s1, 20(sp)
4200063a: 42 49        	lw	s2, 16(sp)
4200063c: 05 61        	addi	sp, sp, 32
4200063e: 82 80        	ret

42000640 <<&mut W as core::fmt::Write>::write_fmt::h2cd02843a4782e28>:
42000640: 41 11        	addi	sp, sp, -16
42000642: 06 c6        	sw	ra, 12(sp)
42000644: 08 41        	lw	a0, 0(a0)
42000646: 2e 86        	mv	a2, a1
42000648: 2a c4        	sw	a0, 8(sp)
4200064a: 37 15 00 3c  	lui	a0, 245761
4200064e: 93 05 c5 47  	addi	a1, a0, 1148
42000652: 28 00        	addi	a0, sp, 8
42000654: 97 00 00 00  	auipc	ra, 0
42000658: e7 80 a0 57  	jalr	1402(ra)
4200065c: b2 40        	lw	ra, 12(sp)
4200065e: 41 01        	addi	sp, sp, 16
42000660: 82 80        	ret

42000662 <<&mut W as core::fmt::Write>::write_str::hcb1f60a2ba530d13>:
42000662: 01 11        	addi	sp, sp, -32
42000664: 06 ce        	sw	ra, 28(sp)
42000666: 22 cc        	sw	s0, 24(sp)
42000668: 26 ca        	sw	s1, 20(sp)
4200066a: 4a c8        	sw	s2, 16(sp)
4200066c: 4e c6        	sw	s3, 12(sp)
4200066e: 00 41        	lw	s0, 0(a0)
42000670: 44 40        	lw	s1, 4(s0)
42000672: 32 89        	mv	s2, a2
42000674: ae 89        	mv	s3, a1
42000676: 11 04        	addi	s0, s0, 4
42000678: 97 00 00 00  	auipc	ra, 0
4200067c: e7 80 20 d8  	jalr	-638(ra)
42000680: c4 48        	lw	s1, 20(s1)
42000682: 97 00 00 00  	auipc	ra, 0
42000686: e7 80 40 d8  	jalr	-636(ra)
4200068a: 13 b5 34 00  	sltiu	a0, s1, 3
4200068e: b3 05 a0 40  	neg	a1, a0
42000692: e5 8d        	and	a1, a1, s1
42000694: 22 85        	mv	a0, s0
42000696: 4e 86        	mv	a2, s3
42000698: ca 86        	mv	a3, s2
4200069a: 97 00 00 00  	auipc	ra, 0
4200069e: e7 80 00 11  	jalr	272(ra)
420006a2: 01 45        	li	a0, 0
420006a4: f2 40        	lw	ra, 28(sp)
420006a6: 62 44        	lw	s0, 24(sp)
420006a8: d2 44        	lw	s1, 20(sp)
420006aa: 42 49        	lw	s2, 16(sp)
420006ac: b2 49        	lw	s3, 12(sp)
420006ae: 05 61        	addi	sp, sp, 32
420006b0: 82 80        	ret

420006b2 <rtt_target::rtt::RttHeader::init::h8981fb84723d52bd>:
420006b2: 0c c9        	sw	a1, 16(a0)
420006b4: 50 c9        	sw	a2, 20(a0)
420006b6: 93 05 30 05  	li	a1, 83
420006ba: 23 00 b5 00  	sb	a1, 0(a0)
420006be: 93 05 50 04  	li	a1, 69
420006c2: a3 00 b5 00  	sb	a1, 1(a0)
420006c6: 93 05 70 04  	li	a1, 71
420006ca: 23 01 b5 00  	sb	a1, 2(a0)
420006ce: a3 01 b5 00  	sb	a1, 3(a0)
420006d2: 93 05 f0 05  	li	a1, 95
420006d6: 23 02 b5 00  	sb	a1, 4(a0)
420006da: 11 05        	addi	a0, a0, 4
420006dc: b7 15 00 3c  	lui	a1, 245761
420006e0: 93 85 45 49  	addi	a1, a1, 1172
420006e4: 31 46        	li	a2, 12
420006e6: 0f 00 30 03  	fence	rw, rw
420006ea: 17 13 00 00  	auipc	t1, 1
420006ee: 67 00 83 d6  	jr	-664(t1)

420006f2 <rtt_target::rtt::RttChannel::init::hc2d17f92c1334547>:
420006f2: 41 11        	addi	sp, sp, -16
420006f4: 06 c6        	sw	ra, 12(sp)
420006f6: 22 c4        	sw	s0, 8(sp)
420006f8: 26 c2        	sw	s1, 4(sp)
420006fa: 4a c0        	sw	s2, 0(sp)
420006fc: 36 89        	mv	s2, a3
420006fe: b2 84        	mv	s1, a2
42000700: 2a 84        	mv	s0, a0
42000702: 0c c1        	sw	a1, 0(a0)
42000704: 18 c5        	sw	a4, 8(a0)
42000706: 97 00 00 00  	auipc	ra, 0
4200070a: e7 80 40 cf  	jalr	-780(ra)
4200070e: 4c 48        	lw	a1, 20(s0)
42000710: f1 99        	andi	a1, a1, -4
42000712: c5 8d        	or	a1, a1, s1
42000714: 4c c8        	sw	a1, 20(s0)
42000716: 97 00 00 00  	auipc	ra, 0
4200071a: e7 80 00 cf  	jalr	-784(ra)
4200071e: 23 22 24 01  	sw	s2, 4(s0)
42000722: b2 40        	lw	ra, 12(sp)
42000724: 22 44        	lw	s0, 8(sp)
42000726: 92 44        	lw	s1, 4(sp)
42000728: 02 49        	lw	s2, 0(sp)
4200072a: 41 01        	addi	sp, sp, 16
4200072c: 82 80        	ret

4200072e <rtt_target::rtt::RttChannel::read_pointers::h3ddd47fe23bdbe97>:
4200072e: 41 11        	addi	sp, sp, -16
42000730: 06 c6        	sw	ra, 12(sp)
42000732: 22 c4        	sw	s0, 8(sp)
42000734: 26 c2        	sw	s1, 4(sp)
42000736: 4a c0        	sw	s2, 0(sp)
42000738: 2a 84        	mv	s0, a0
4200073a: 97 00 00 00  	auipc	ra, 0
4200073e: e7 80 00 cc  	jalr	-832(ra)
42000742: 03 29 c4 00  	lw	s2, 12(s0)
42000746: 97 00 00 00  	auipc	ra, 0
4200074a: e7 80 00 cc  	jalr	-832(ra)
4200074e: 97 00 00 00  	auipc	ra, 0
42000752: e7 80 c0 ca  	jalr	-852(ra)
42000756: 04 48        	lw	s1, 16(s0)
42000758: 97 00 00 00  	auipc	ra, 0
4200075c: e7 80 e0 ca  	jalr	-850(ra)
42000760: 08 44        	lw	a0, 8(s0)
42000762: b3 35 a9 00  	sltu	a1, s2, a0
42000766: 33 b5 a4 00  	sltu	a0, s1, a0
4200076a: 6d 8d        	and	a0, a0, a1
4200076c: 1d e5        	bnez	a0, 0x4200079a <rtt_target::rtt::RttChannel::read_pointers::h3ddd47fe23bdbe97+0x6c>
4200076e: 97 00 00 00  	auipc	ra, 0
42000772: e7 80 c0 c8  	jalr	-884(ra)
42000776: 23 26 04 00  	sw	zero, 12(s0)
4200077a: 97 00 00 00  	auipc	ra, 0
4200077e: e7 80 c0 c8  	jalr	-884(ra)
42000782: 97 00 00 00  	auipc	ra, 0
42000786: e7 80 80 c7  	jalr	-904(ra)
4200078a: 23 28 04 00  	sw	zero, 16(s0)
4200078e: 97 00 00 00  	auipc	ra, 0
42000792: e7 80 80 c7  	jalr	-904(ra)
42000796: 81 44        	li	s1, 0
42000798: 01 49        	li	s2, 0
4200079a: 4a 85        	mv	a0, s2
4200079c: a6 85        	mv	a1, s1
4200079e: b2 40        	lw	ra, 12(sp)
420007a0: 22 44        	lw	s0, 8(sp)
420007a2: 92 44        	lw	s1, 4(sp)
420007a4: 02 49        	lw	s2, 0(sp)
420007a6: 41 01        	addi	sp, sp, 16
420007a8: 82 80        	ret

420007aa <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362>:
420007aa: 79 71        	addi	sp, sp, -48
420007ac: 06 d6        	sw	ra, 44(sp)
420007ae: 22 d4        	sw	s0, 40(sp)
420007b0: 26 d2        	sw	s1, 36(sp)
420007b2: 4a d0        	sw	s2, 32(sp)
420007b4: 4e ce        	sw	s3, 28(sp)
420007b6: 52 cc        	sw	s4, 24(sp)
420007b8: 56 ca        	sw	s5, 20(sp)
420007ba: 5a c8        	sw	s6, 16(sp)
420007bc: 5e c6        	sw	s7, 12(sp)
420007be: 62 c4        	sw	s8, 8(sp)
420007c0: 66 c2        	sw	s9, 4(sp)
420007c2: 6a c0        	sw	s10, 0(sp)
420007c4: 2a 89        	mv	s2, a0
420007c6: 03 45 c5 00  	lbu	a0, 12(a0)
420007ca: b6 8a        	mv	s5, a3
420007cc: 33 35 a0 00  	snez	a0, a0
420007d0: 93 b6 16 00  	seqz	a3, a3
420007d4: 55 8d        	or	a0, a0, a3
420007d6: 69 e1        	bnez	a0, 0x42000898 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xee>
420007d8: b2 89        	mv	s3, a2
420007da: 2e 8a        	mv	s4, a1
420007dc: 83 2c 09 00  	lw	s9, 0(s2)
420007e0: 03 24 49 00  	lw	s0, 4(s2)
420007e4: 03 2b 89 00  	lw	s6, 8(s2)
420007e8: 89 4b        	li	s7, 2
420007ea: 05 4c        	li	s8, 1
420007ec: 11 a8        	j	0x42000800 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x56>
420007ee: 33 35 90 00  	snez	a0, s1
420007f2: b3 8a 9a 40  	sub	s5, s5, s1
420007f6: b3 35 50 01  	snez	a1, s5
420007fa: 6d 8d        	and	a0, a0, a1
420007fc: a6 99        	add	s3, s3, s1
420007fe: 49 cd        	beqz	a0, 0x42000898 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xee>
42000800: 13 4d f4 ff  	not	s10, s0
42000804: 66 85        	mv	a0, s9
42000806: 97 00 00 00  	auipc	ra, 0
4200080a: e7 80 80 f2  	jalr	-216(ra)
4200080e: 63 77 b4 00  	bgeu	s0, a1, 0x4200081c <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x72>
42000812: b3 84 a5 01  	add	s1, a1, s10
42000816: 63 f9 54 01  	bgeu	s1, s5, 0x42000828 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x7e>
4200081a: 01 a8        	j	0x4200082a <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x80>
4200081c: 83 a4 8c 00  	lw	s1, 8(s9)
42000820: 95 c9        	beqz	a1, 0x42000854 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xaa>
42000822: 81 8c        	sub	s1, s1, s0
42000824: 63 e3 54 01  	bltu	s1, s5, 0x4200082a <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x80>
42000828: d6 84        	mv	s1, s5
4200082a: 8d ec        	bnez	s1, 0x42000864 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xba>
4200082c: 63 18 7a 03  	bne	s4, s7, 0x4200085c <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xb2>
42000830: 97 00 00 00  	auipc	ra, 0
42000834: e7 80 a0 bc  	jalr	-1078(ra)
42000838: 23 a6 8c 00  	sw	s0, 12(s9)
4200083c: 97 00 00 00  	auipc	ra, 0
42000840: e7 80 a0 bc  	jalr	-1078(ra)
42000844: 66 85        	mv	a0, s9
42000846: 97 00 00 00  	auipc	ra, 0
4200084a: e7 80 80 ee  	jalr	-280(ra)
4200084e: e3 77 b4 fc  	bgeu	s0, a1, 0x4200081c <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x72>
42000852: c1 b7        	j	0x42000812 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x68>
42000854: ea 94        	add	s1, s1, s10
42000856: e3 f9 54 fd  	bgeu	s1, s5, 0x42000828 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x7e>
4200085a: c1 bf        	j	0x4200082a <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x80>
4200085c: 63 0b 0a 02  	beqz	s4, 0x42000892 <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0xe8>
42000860: 23 06 89 01  	sb	s8, 12(s2)
42000864: 03 a5 4c 00  	lw	a0, 4(s9)
42000868: 22 95        	add	a0, a0, s0
4200086a: ce 85        	mv	a1, s3
4200086c: 26 86        	mv	a2, s1
4200086e: 97 10 00 00  	auipc	ra, 1
42000872: e7 80 40 be  	jalr	-1052(ra)
42000876: 26 94        	add	s0, s0, s1
42000878: 23 22 89 00  	sw	s0, 4(s2)
4200087c: 26 9b        	add	s6, s6, s1
4200087e: 23 24 69 01  	sw	s6, 8(s2)
42000882: 03 a5 8c 00  	lw	a0, 8(s9)
42000886: e3 64 a4 f6  	bltu	s0, a0, 0x420007ee <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x44>
4200088a: 01 44        	li	s0, 0
4200088c: 23 22 09 00  	sw	zero, 4(s2)
42000890: b9 bf        	j	0x420007ee <rtt_target::rtt::RttWriter::write_with_mode::hcdc4d8b0d4a5b362+0x44>
42000892: 09 45        	li	a0, 2
42000894: 23 06 a9 00  	sb	a0, 12(s2)
42000898: b2 50        	lw	ra, 44(sp)
4200089a: 22 54        	lw	s0, 40(sp)
4200089c: 92 54        	lw	s1, 36(sp)
4200089e: 02 59        	lw	s2, 32(sp)
420008a0: f2 49        	lw	s3, 28(sp)
420008a2: 62 4a        	lw	s4, 24(sp)
420008a4: d2 4a        	lw	s5, 20(sp)
420008a6: 42 4b        	lw	s6, 16(sp)
420008a8: b2 4b        	lw	s7, 12(sp)
420008aa: 22 4c        	lw	s8, 8(sp)
420008ac: 92 4c        	lw	s9, 4(sp)
420008ae: 02 4d        	lw	s10, 0(sp)
420008b0: 45 61        	addi	sp, sp, 48
420008b2: 82 80        	ret

420008b4 <rtt_target::print::set_print_channel::ha61c4d2f8ccb095c>:
420008b4: 41 11        	addi	sp, sp, -16
420008b6: 06 c6        	sw	ra, 12(sp)
420008b8: 22 c4        	sw	s0, 8(sp)
420008ba: 26 c2        	sw	s1, 4(sp)
420008bc: 2a 84        	mv	s0, a0
420008be: 97 00 00 00  	auipc	ra, 0
420008c2: e7 80 a0 24  	jalr	586(ra)
420008c6: aa 84        	mv	s1, a0
420008c8: 21 45        	li	a0, 8
420008ca: 97 00 00 00  	auipc	ra, 0
420008ce: e7 80 a0 24  	jalr	586(ra)
420008d2: 97 00 00 00  	auipc	ra, 0
420008d6: e7 80 80 24  	jalr	584(ra)
420008da: 37 05 c8 3f  	lui	a0, 261248
420008de: 23 24 85 6c  	sw	s0, 1736(a0)
420008e2: 13 05 85 6c  	addi	a0, a0, 1736
420008e6: a1 88        	andi	s1, s1, 8
420008e8: 23 02 05 00  	sb	zero, 4(a0)
420008ec: 91 c4        	beqz	s1, 0x420008f8 <rtt_target::print::set_print_channel::ha61c4d2f8ccb095c+0x44>
420008ee: 21 45        	li	a0, 8
420008f0: 97 00 00 00  	auipc	ra, 0
420008f4: e7 80 e0 21  	jalr	542(ra)
420008f8: 97 00 00 00  	auipc	ra, 0
420008fc: e7 80 20 b0  	jalr	-1278(ra)
42000900: b7 15 00 3c  	lui	a1, 245761
42000904: 93 85 05 4a  	addi	a1, a1, 1184
42000908: 37 06 c8 3f  	lui	a2, 261248
4200090c: 23 22 b6 6c  	sw	a1, 1732(a2)
42000910: b2 40        	lw	ra, 12(sp)
42000912: 22 44        	lw	s0, 8(sp)
42000914: 92 44        	lw	s1, 4(sp)
42000916: 41 01        	addi	sp, sp, 16
42000918: 17 03 00 00  	auipc	t1, 0
4200091c: 67 00 e3 ae  	jr	-1298(t1)

42000920 <rtt_target::print::print_impl::write_fmt::hb98c8032d078cbb6>:
42000920: 01 11        	addi	sp, sp, -32
42000922: 06 ce        	sw	ra, 28(sp)
42000924: 22 cc        	sw	s0, 24(sp)
42000926: 26 ca        	sw	s1, 20(sp)
42000928: 4a c8        	sw	s2, 16(sp)
4200092a: 2e 89        	mv	s2, a1
4200092c: aa 84        	mv	s1, a0
4200092e: 97 00 00 00  	auipc	ra, 0
42000932: e7 80 c0 ac  	jalr	-1332(ra)
42000936: b7 05 c8 3f  	lui	a1, 261248
4200093a: 03 a4 45 6c  	lw	s0, 1732(a1)
4200093e: 97 00 00 00  	auipc	ra, 0
42000942: e7 80 80 ac  	jalr	-1336(ra)
42000946: 19 c8        	beqz	s0, 0x4200095c <rtt_target::print::print_impl::write_fmt::hb98c8032d078cbb6+0x3c>
42000948: 23 04 91 00  	sb	s1, 8(sp)
4200094c: 4a c6        	sw	s2, 12(sp)
4200094e: 10 40        	lw	a2, 0(s0)
42000950: 37 05 00 42  	lui	a0, 270336
42000954: 93 05 05 48  	addi	a1, a0, 1152
42000958: 28 00        	addi	a0, sp, 8
4200095a: 02 96        	jalr	a2
4200095c: f2 40        	lw	ra, 28(sp)
4200095e: 62 44        	lw	s0, 24(sp)
42000960: d2 44        	lw	s1, 20(sp)
42000962: 42 49        	lw	s2, 16(sp)
42000964: 05 61        	addi	sp, sp, 32
42000966: 82 80        	ret

42000968 <rtt_target::UpChannel::new::hcef18683ba55d3b1>:
42000968: 82 80        	ret

4200096a <rtt_target::TerminalChannel::write::h6a8cde39c54262cc>:
4200096a: 1d 71        	addi	sp, sp, -96
4200096c: 86 ce        	sw	ra, 92(sp)
4200096e: a2 cc        	sw	s0, 88(sp)
42000970: a6 ca        	sw	s1, 84(sp)
42000972: ca c8        	sw	s2, 80(sp)
42000974: ce c6        	sw	s3, 76(sp)
42000976: d2 c4        	sw	s4, 72(sp)
42000978: d6 c2        	sw	s5, 68(sp)
4200097a: da c0        	sw	s6, 64(sp)
4200097c: 5e de        	sw	s7, 60(sp)
4200097e: 62 dc        	sw	s8, 56(sp)
42000980: 66 da        	sw	s9, 52(sp)
42000982: 6a d8        	sw	s10, 48(sp)
42000984: 6e d6        	sw	s11, 44(sp)
42000986: ae 84        	mv	s1, a1
42000988: 83 aa 05 00  	lw	s5, 0(a1)
4200098c: 32 89        	mv	s2, a2
4200098e: aa 89        	mv	s3, a0
42000990: 13 74 f6 0f  	andi	s0, a2, 255
42000994: 56 85        	mv	a0, s5
42000996: 97 00 00 00  	auipc	ra, 0
4200099a: e7 80 80 d9  	jalr	-616(ra)
4200099e: 83 c5 44 00  	lbu	a1, 4(s1)
420009a2: aa 8d        	mv	s11, a0
420009a4: 13 85 44 00  	addi	a0, s1, 4
420009a8: 63 95 85 00  	bne	a1, s0, 0x420009b2 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x48>
420009ac: 81 4b        	li	s7, 0
420009ae: 01 4c        	li	s8, 0
420009b0: 0d a2        	j	0x42000ad2 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x168>
420009b2: 2a c4        	sw	a0, 8(sp)
420009b4: 80 40        	lw	s0, 0(s1)
420009b6: 97 00 00 00  	auipc	ra, 0
420009ba: e7 80 40 a4  	jalr	-1468(ra)
420009be: 40 48        	lw	s0, 20(s0)
420009c0: 97 00 00 00  	auipc	ra, 0
420009c4: e7 80 60 a4  	jalr	-1466(ra)
420009c8: 81 4b        	li	s7, 0
420009ca: 01 4c        	li	s8, 0
420009cc: 13 35 34 00  	sltiu	a0, s0, 3
420009d0: 33 05 a0 40  	neg	a0, a0
420009d4: 61 8d        	and	a0, a0, s0
420009d6: 93 05 f5 ff  	addi	a1, a0, -1
420009da: 93 b5 15 00  	seqz	a1, a1
420009de: fd 15        	addi	a1, a1, -1
420009e0: 37 46 45 46  	lui	a2, 287828
420009e4: 13 06 36 44  	addi	a2, a2, 1091
420009e8: 32 ce        	sw	a2, 28(sp)
420009ea: 37 46 41 42  	lui	a2, 271380
420009ee: 13 06 86 93  	addi	a2, a2, -1736
420009f2: 32 cc        	sw	a2, 24(sp)
420009f4: 37 36 36 37  	lui	a2, 226147
420009f8: 13 06 46 53  	addi	a2, a2, 1332
420009fc: 32 ca        	sw	a2, 20(sp)
420009fe: 37 36 32 33  	lui	a2, 209699
42000a02: 13 06 06 13  	addi	a2, a2, 304
42000a06: 32 c8        	sw	a2, 16(sp)
42000a08: 13 76 f9 00  	andi	a2, s2, 15
42000a0c: 14 08        	addi	a3, sp, 16
42000a0e: 55 8e        	or	a2, a2, a3
42000a10: 03 46 06 00  	lbu	a2, 0(a2)
42000a14: b3 fc a5 00  	and	s9, a1, a0
42000a18: 13 05 f0 0f  	li	a0, 255
42000a1c: 23 07 a1 00  	sb	a0, 14(sp)
42000a20: a3 07 c1 00  	sb	a2, 15(sp)
42000a24: 13 0a e1 00  	addi	s4, sp, 14
42000a28: 09 4d        	li	s10, 2
42000a2a: 09 44        	li	s0, 2
42000a2c: 13 cb fd ff  	not	s6, s11
42000a30: 56 85        	mv	a0, s5
42000a32: 97 00 00 00  	auipc	ra, 0
42000a36: e7 80 c0 cf  	jalr	-772(ra)
42000a3a: 63 f7 bd 00  	bgeu	s11, a1, 0x42000a48 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xde>
42000a3e: b3 84 65 01  	add	s1, a1, s6
42000a42: 63 fa 84 00  	bgeu	s1, s0, 0x42000a56 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xec>
42000a46: 09 a8        	j	0x42000a58 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xee>
42000a48: 83 a4 8a 00  	lw	s1, 8(s5)
42000a4c: 9d c9        	beqz	a1, 0x42000a82 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x118>
42000a4e: b3 84 b4 41  	sub	s1, s1, s11
42000a52: 63 e3 84 00  	bltu	s1, s0, 0x42000a58 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xee>
42000a56: a2 84        	mv	s1, s0
42000a58: 85 ec        	bnez	s1, 0x42000a90 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x126>
42000a5a: 63 98 ac 03  	bne	s9, s10, 0x42000a8a <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x120>
42000a5e: 97 00 00 00  	auipc	ra, 0
42000a62: e7 80 c0 99  	jalr	-1636(ra)
42000a66: 23 a6 ba 01  	sw	s11, 12(s5)
42000a6a: 97 00 00 00  	auipc	ra, 0
42000a6e: e7 80 c0 99  	jalr	-1636(ra)
42000a72: 56 85        	mv	a0, s5
42000a74: 97 00 00 00  	auipc	ra, 0
42000a78: e7 80 a0 cb  	jalr	-838(ra)
42000a7c: e3 f6 bd fc  	bgeu	s11, a1, 0x42000a48 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xde>
42000a80: 7d bf        	j	0x42000a3e <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xd4>
42000a82: da 94        	add	s1, s1, s6
42000a84: e3 f9 84 fc  	bgeu	s1, s0, 0x42000a56 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xec>
42000a88: c1 bf        	j	0x42000a58 <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xee>
42000a8a: 05 4c        	li	s8, 1
42000a8c: 63 8f 0c 02  	beqz	s9, 0x42000aca <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x160>
42000a90: 03 a5 4a 00  	lw	a0, 4(s5)
42000a94: 33 3b 90 00  	snez	s6, s1
42000a98: 6e 95        	add	a0, a0, s11
42000a9a: d2 85        	mv	a1, s4
42000a9c: 26 86        	mv	a2, s1
42000a9e: 97 10 00 00  	auipc	ra, 1
42000aa2: e7 80 40 9b  	jalr	-1612(ra)
42000aa6: 03 a5 8a 00  	lw	a0, 8(s5)
42000aaa: a6 9d        	add	s11, s11, s1
42000aac: a6 9b        	add	s7, s7, s1
42000aae: 33 b5 ad 00  	sltu	a0, s11, a0
42000ab2: 33 05 a0 40  	neg	a0, a0
42000ab6: b3 7d b5 01  	and	s11, a0, s11
42000aba: 05 8c        	sub	s0, s0, s1
42000abc: 33 35 80 00  	snez	a0, s0
42000ac0: 33 75 ab 00  	and	a0, s6, a0
42000ac4: 26 9a        	add	s4, s4, s1
42000ac6: 3d f1        	bnez	a0, 0x42000a2c <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0xc2>
42000ac8: 11 a0        	j	0x42000acc <rtt_target::TerminalChannel::write::h6a8cde39c54262cc+0x162>
42000aca: 09 4c        	li	s8, 2
42000acc: 22 45        	lw	a0, 8(sp)
42000ace: 23 00 25 01  	sb	s2, 0(a0)
42000ad2: 23 a2 59 01  	sw	s5, 4(s3)
42000ad6: 23 a4 b9 01  	sw	s11, 8(s3)
42000ada: 23 a6 79 01  	sw	s7, 12(s3)
42000ade: 23 88 89 01  	sb	s8, 16(s3)
42000ae2: 23 8a 29 01  	sb	s2, 20(s3)
42000ae6: 23 a0 a9 00  	sw	a0, 0(s3)
42000aea: f6 40        	lw	ra, 92(sp)
42000aec: 66 44        	lw	s0, 88(sp)
42000aee: d6 44        	lw	s1, 84(sp)
42000af0: 46 49        	lw	s2, 80(sp)
42000af2: b6 49        	lw	s3, 76(sp)
42000af4: 26 4a        	lw	s4, 72(sp)
42000af6: 96 4a        	lw	s5, 68(sp)
42000af8: 06 4b        	lw	s6, 64(sp)
42000afa: f2 5b        	lw	s7, 60(sp)
42000afc: 62 5c        	lw	s8, 56(sp)
42000afe: d2 5c        	lw	s9, 52(sp)
42000b00: 42 5d        	lw	s10, 48(sp)
42000b02: b2 5d        	lw	s11, 44(sp)
42000b04: 25 61        	addi	sp, sp, 96
42000b06: 82 80        	ret

42000b08 <__read_mstatus>:
42000b08: 73 25 00 30  	csrr	a0, mstatus
42000b0c: 82 80        	ret

42000b0e <__set_mstatus>:
42000b0e: 73 20 05 30  	csrs	mstatus, a0
42000b12: 82 80        	ret

42000b14 <__clear_mstatus>:
42000b14: 73 30 05 30  	csrc	mstatus, a0
42000b18: 82 80        	ret

42000b1a <bare_metal::CriticalSection::new::h5bf3095636544bbb>:
42000b1a: 82 80        	ret

42000b1c <core::ops::function::FnOnce::call_once::he178010459ca3eb9>:
42000b1c: 08 41        	lw	a0, 0(a0)
42000b1e: 01 a0        	j	0x42000b1e <core::ops::function::FnOnce::call_once::he178010459ca3eb9+0x2>

42000b20 <core::ptr::drop_in_place<core::fmt::Error>::h38275c3d7037e352>:
42000b20: 82 80        	ret

42000b22 <<T as core::any::Any>::type_id::h2de48e1f8b987c9b>:
42000b22: b7 a5 0b 9a  	lui	a1, 630970
42000b26: 93 85 c5 ea  	addi	a1, a1, -340
42000b2a: 4c c5        	sw	a1, 12(a0)
42000b2c: b7 25 78 f8  	lui	a1, 1017730
42000b30: 93 85 65 97  	addi	a1, a1, -1674
42000b34: 0c c5        	sw	a1, 8(a0)
42000b36: b7 15 14 f2  	lui	a1, 991553
42000b3a: 93 85 45 6c  	addi	a1, a1, 1732
42000b3e: 4c c1        	sw	a1, 4(a0)
42000b40: b7 f5 61 28  	lui	a1, 165407
42000b44: 93 85 45 61  	addi	a1, a1, 1556
42000b48: 0c c1        	sw	a1, 0(a0)
42000b4a: 82 80        	ret

42000b4c <core::panicking::panic_fmt::h821b0d5e651a3522>:
42000b4c: 01 11        	addi	sp, sp, -32
42000b4e: 06 ce        	sw	ra, 28(sp)
42000b50: 37 16 00 3c  	lui	a2, 245761
42000b54: 13 06 46 4a  	addi	a2, a2, 1188
42000b58: 32 c4        	sw	a2, 8(sp)
42000b5a: 37 16 00 3c  	lui	a2, 245761
42000b5e: 13 06 46 4d  	addi	a2, a2, 1236
42000b62: 32 c6        	sw	a2, 12(sp)
42000b64: 2a ca        	sw	a0, 20(sp)
42000b66: 2e c8        	sw	a1, 16(sp)
42000b68: 05 45        	li	a0, 1
42000b6a: 23 0c a1 00  	sb	a0, 24(sp)
42000b6e: 28 00        	addi	a0, sp, 8
42000b70: 97 f0 ff ff  	auipc	ra, 1048575
42000b74: e7 80 40 60  	jalr	1540(ra)
42000b78: 00 00        	unimp

42000b7a <core::fmt::Arguments::new_v1::h8f30fd421b74e4e6>:
42000b7a: 33 38 e6 00  	sltu	a6, a2, a4
42000b7e: 93 07 17 00  	addi	a5, a4, 1
42000b82: b3 b7 c7 00  	sltu	a5, a5, a2
42000b86: b3 67 f8 00  	or	a5, a6, a5
42000b8a: 81 eb        	bnez	a5, 0x42000b9a <core::fmt::Arguments::new_v1::h8f30fd421b74e4e6+0x20>
42000b8c: 0c c1        	sw	a1, 0(a0)
42000b8e: 50 c1        	sw	a2, 4(a0)
42000b90: 23 28 05 00  	sw	zero, 16(a0)
42000b94: 14 c5        	sw	a3, 8(a0)
42000b96: 58 c5        	sw	a4, 12(a0)
42000b98: 82 80        	ret
42000b9a: 01 11        	addi	sp, sp, -32
42000b9c: 06 ce        	sw	ra, 28(sp)
42000b9e: 37 15 00 3c  	lui	a0, 245761
42000ba2: 13 05 05 4b  	addi	a0, a0, 1200
42000ba6: 2a c2        	sw	a0, 4(sp)
42000ba8: 05 45        	li	a0, 1
42000baa: 2a c4        	sw	a0, 8(sp)
42000bac: 02 ca        	sw	zero, 20(sp)
42000bae: 37 15 00 3c  	lui	a0, 245761
42000bb2: 13 05 45 4a  	addi	a0, a0, 1188
42000bb6: 2a c6        	sw	a0, 12(sp)
42000bb8: 02 c8        	sw	zero, 16(sp)
42000bba: 37 15 00 3c  	lui	a0, 245761
42000bbe: 93 05 c5 5d  	addi	a1, a0, 1500
42000bc2: 48 00        	addi	a0, sp, 4
42000bc4: 97 00 00 00  	auipc	ra, 0
42000bc8: e7 80 80 f8  	jalr	-120(ra)
42000bcc: 00 00        	unimp

42000bce <core::fmt::write::h4d820e8172d47e2b>:
42000bce: 5d 71        	addi	sp, sp, -80
42000bd0: 86 c6        	sw	ra, 76(sp)
42000bd2: a2 c4        	sw	s0, 72(sp)
42000bd4: a6 c2        	sw	s1, 68(sp)
42000bd6: ca c0        	sw	s2, 64(sp)
42000bd8: 4e de        	sw	s3, 60(sp)
42000bda: 52 dc        	sw	s4, 56(sp)
42000bdc: 56 da        	sw	s5, 52(sp)
42000bde: 5a d8        	sw	s6, 48(sp)
42000be0: 5e d6        	sw	s7, 44(sp)
42000be2: b2 89        	mv	s3, a2
42000be4: 02 d2        	sw	zero, 36(sp)
42000be6: 13 06 00 02  	li	a2, 32
42000bea: 32 cc        	sw	a2, 24(sp)
42000bec: 0d 46        	li	a2, 3
42000bee: 23 04 c1 02  	sb	a2, 40(sp)
42000bf2: 83 a4 09 01  	lw	s1, 16(s3)
42000bf6: 02 c4        	sw	zero, 8(sp)
42000bf8: 02 c8        	sw	zero, 16(sp)
42000bfa: 2a ce        	sw	a0, 28(sp)
42000bfc: 2e d0        	sw	a1, 32(sp)
42000bfe: cd cc        	beqz	s1, 0x42000cb8 <core::fmt::write::h4d820e8172d47e2b+0xea>
42000c00: 83 aa 49 01  	lw	s5, 20(s3)
42000c04: 63 84 0a 10  	beqz	s5, 0x42000d0c <core::fmt::write::h4d820e8172d47e2b+0x13e>
42000c08: 03 a4 09 00  	lw	s0, 0(s3)
42000c0c: 03 aa 89 00  	lw	s4, 8(s3)
42000c10: 13 85 fa ff  	addi	a0, s5, -1
42000c14: 16 05        	slli	a0, a0, 5
42000c16: 15 81        	srli	a0, a0, 5
42000c18: 13 09 15 00  	addi	s2, a0, 1
42000c1c: 11 04        	addi	s0, s0, 4
42000c1e: 96 0a        	slli	s5, s5, 5
42000c20: c1 04        	addi	s1, s1, 16
42000c22: 05 4b        	li	s6, 1
42000c24: 37 15 00 42  	lui	a0, 270337
42000c28: 93 0b c5 b1  	addi	s7, a0, -1252
42000c2c: 10 40        	lw	a2, 0(s0)
42000c2e: 01 ca        	beqz	a2, 0x42000c3e <core::fmt::write::h4d820e8172d47e2b+0x70>
42000c30: 82 56        	lw	a3, 32(sp)
42000c32: 72 45        	lw	a0, 28(sp)
42000c34: 83 25 c4 ff  	lw	a1, -4(s0)
42000c38: d4 46        	lw	a3, 12(a3)
42000c3a: 82 96        	jalr	a3
42000c3c: 75 e9        	bnez	a0, 0x42000d30 <core::fmt::write::h4d820e8172d47e2b+0x162>
42000c3e: 88 40        	lw	a0, 0(s1)
42000c40: 2a cc        	sw	a0, 24(sp)
42000c42: 03 c5 c4 00  	lbu	a0, 12(s1)
42000c46: 23 04 a1 02  	sb	a0, 40(sp)
42000c4a: 88 44        	lw	a0, 8(s1)
42000c4c: 2a d2        	sw	a0, 36(sp)
42000c4e: 83 a5 84 ff  	lw	a1, -8(s1)
42000c52: 03 a5 c4 ff  	lw	a0, -4(s1)
42000c56: 81 cd        	beqz	a1, 0x42000c6e <core::fmt::write::h4d820e8172d47e2b+0xa0>
42000c58: 63 97 65 01  	bne	a1, s6, 0x42000c66 <core::fmt::write::h4d820e8172d47e2b+0x98>
42000c5c: 0e 05        	slli	a0, a0, 3
42000c5e: 52 95        	add	a0, a0, s4
42000c60: 4c 41        	lw	a1, 4(a0)
42000c62: 63 84 75 01  	beq	a1, s7, 0x42000c6a <core::fmt::write::h4d820e8172d47e2b+0x9c>
42000c66: 81 45        	li	a1, 0
42000c68: 21 a0        	j	0x42000c70 <core::fmt::write::h4d820e8172d47e2b+0xa2>
42000c6a: 08 41        	lw	a0, 0(a0)
42000c6c: 08 41        	lw	a0, 0(a0)
42000c6e: 85 45        	li	a1, 1
42000c70: 2e c4        	sw	a1, 8(sp)
42000c72: 2a c6        	sw	a0, 12(sp)
42000c74: 83 a5 04 ff  	lw	a1, -16(s1)
42000c78: 03 a5 44 ff  	lw	a0, -12(s1)
42000c7c: 81 cd        	beqz	a1, 0x42000c94 <core::fmt::write::h4d820e8172d47e2b+0xc6>
42000c7e: 63 97 65 01  	bne	a1, s6, 0x42000c8c <core::fmt::write::h4d820e8172d47e2b+0xbe>
42000c82: 0e 05        	slli	a0, a0, 3
42000c84: 52 95        	add	a0, a0, s4
42000c86: 4c 41        	lw	a1, 4(a0)
42000c88: 63 84 75 01  	beq	a1, s7, 0x42000c90 <core::fmt::write::h4d820e8172d47e2b+0xc2>
42000c8c: 81 45        	li	a1, 0
42000c8e: 21 a0        	j	0x42000c96 <core::fmt::write::h4d820e8172d47e2b+0xc8>
42000c90: 08 41        	lw	a0, 0(a0)
42000c92: 08 41        	lw	a0, 0(a0)
42000c94: 85 45        	li	a1, 1
42000c96: 2e c8        	sw	a1, 16(sp)
42000c98: 2a ca        	sw	a0, 20(sp)
42000c9a: c8 40        	lw	a0, 4(s1)
42000c9c: 0e 05        	slli	a0, a0, 3
42000c9e: 52 95        	add	a0, a0, s4
42000ca0: 50 41        	lw	a2, 4(a0)
42000ca2: 08 41        	lw	a0, 0(a0)
42000ca4: 2c 00        	addi	a1, sp, 8
42000ca6: 02 96        	jalr	a2
42000ca8: 41 e5        	bnez	a0, 0x42000d30 <core::fmt::write::h4d820e8172d47e2b+0x162>
42000caa: 21 04        	addi	s0, s0, 8
42000cac: 81 1a        	addi	s5, s5, -32
42000cae: 93 84 04 02  	addi	s1, s1, 32
42000cb2: e3 9d 0a f6  	bnez	s5, 0x42000c2c <core::fmt::write::h4d820e8172d47e2b+0x5e>
42000cb6: b1 a0        	j	0x42000d02 <core::fmt::write::h4d820e8172d47e2b+0x134>
42000cb8: 03 aa c9 00  	lw	s4, 12(s3)
42000cbc: 63 08 0a 04  	beqz	s4, 0x42000d0c <core::fmt::write::h4d820e8172d47e2b+0x13e>
42000cc0: 83 a4 89 00  	lw	s1, 8(s3)
42000cc4: 03 a4 09 00  	lw	s0, 0(s3)
42000cc8: 13 05 fa ff  	addi	a0, s4, -1
42000ccc: 0e 05        	slli	a0, a0, 3
42000cce: 0d 81        	srli	a0, a0, 3
42000cd0: 13 09 15 00  	addi	s2, a0, 1
42000cd4: 11 04        	addi	s0, s0, 4
42000cd6: 0e 0a        	slli	s4, s4, 3
42000cd8: 91 04        	addi	s1, s1, 4
42000cda: 10 40        	lw	a2, 0(s0)
42000cdc: 01 ca        	beqz	a2, 0x42000cec <core::fmt::write::h4d820e8172d47e2b+0x11e>
42000cde: 82 56        	lw	a3, 32(sp)
42000ce0: 72 45        	lw	a0, 28(sp)
42000ce2: 83 25 c4 ff  	lw	a1, -4(s0)
42000ce6: d4 46        	lw	a3, 12(a3)
42000ce8: 82 96        	jalr	a3
42000cea: 39 e1        	bnez	a0, 0x42000d30 <core::fmt::write::h4d820e8172d47e2b+0x162>
42000cec: 90 40        	lw	a2, 0(s1)
42000cee: 03 a5 c4 ff  	lw	a0, -4(s1)
42000cf2: 2c 00        	addi	a1, sp, 8
42000cf4: 02 96        	jalr	a2
42000cf6: 0d ed        	bnez	a0, 0x42000d30 <core::fmt::write::h4d820e8172d47e2b+0x162>
42000cf8: 21 04        	addi	s0, s0, 8
42000cfa: 61 1a        	addi	s4, s4, -8
42000cfc: a1 04        	addi	s1, s1, 8
42000cfe: e3 1e 0a fc  	bnez	s4, 0x42000cda <core::fmt::write::h4d820e8172d47e2b+0x10c>
42000d02: 03 a5 49 00  	lw	a0, 4(s3)
42000d06: 63 68 a9 00  	bltu	s2, a0, 0x42000d16 <core::fmt::write::h4d820e8172d47e2b+0x148>
42000d0a: 2d a0        	j	0x42000d34 <core::fmt::write::h4d820e8172d47e2b+0x166>
42000d0c: 01 49        	li	s2, 0
42000d0e: 03 a5 49 00  	lw	a0, 4(s3)
42000d12: 63 71 a0 02  	bgeu	zero, a0, 0x42000d34 <core::fmt::write::h4d820e8172d47e2b+0x166>
42000d16: 03 a5 09 00  	lw	a0, 0(s3)
42000d1a: 0e 09        	slli	s2, s2, 3
42000d1c: 2a 99        	add	s2, s2, a0
42000d1e: 82 56        	lw	a3, 32(sp)
42000d20: 72 45        	lw	a0, 28(sp)
42000d22: 83 25 09 00  	lw	a1, 0(s2)
42000d26: 03 26 49 00  	lw	a2, 4(s2)
42000d2a: d4 46        	lw	a3, 12(a3)
42000d2c: 82 96        	jalr	a3
42000d2e: 19 c1        	beqz	a0, 0x42000d34 <core::fmt::write::h4d820e8172d47e2b+0x166>
42000d30: 05 45        	li	a0, 1
42000d32: 11 a0        	j	0x42000d36 <core::fmt::write::h4d820e8172d47e2b+0x168>
42000d34: 01 45        	li	a0, 0
42000d36: b6 40        	lw	ra, 76(sp)
42000d38: 26 44        	lw	s0, 72(sp)
42000d3a: 96 44        	lw	s1, 68(sp)
42000d3c: 06 49        	lw	s2, 64(sp)
42000d3e: f2 59        	lw	s3, 60(sp)
42000d40: 62 5a        	lw	s4, 56(sp)
42000d42: d2 5a        	lw	s5, 52(sp)
42000d44: 42 5b        	lw	s6, 48(sp)
42000d46: b2 5b        	lw	s7, 44(sp)
42000d48: 61 61        	addi	sp, sp, 80
42000d4a: 82 80        	ret

42000d4c <core::fmt::Formatter::pad_integral::hfdc1cd9842259794>:
42000d4c: 39 71        	addi	sp, sp, -64
42000d4e: 06 de        	sw	ra, 60(sp)
42000d50: 22 dc        	sw	s0, 56(sp)
42000d52: 26 da        	sw	s1, 52(sp)
42000d54: 4a d8        	sw	s2, 48(sp)
42000d56: 4e d6        	sw	s3, 44(sp)
42000d58: 52 d4        	sw	s4, 40(sp)
42000d5a: 56 d2        	sw	s5, 36(sp)
42000d5c: 5a d0        	sw	s6, 32(sp)
42000d5e: 5e ce        	sw	s7, 28(sp)
42000d60: 62 cc        	sw	s8, 24(sp)
42000d62: 66 ca        	sw	s9, 20(sp)
42000d64: 6a c8        	sw	s10, 16(sp)
42000d66: 6e c6        	sw	s11, 12(sp)
42000d68: be 89        	mv	s3, a5
42000d6a: 3a 89        	mv	s2, a4
42000d6c: 36 8b        	mv	s6, a3
42000d6e: 32 8a        	mv	s4, a2
42000d70: 2a 8c        	mv	s8, a0
42000d72: b1 c1        	beqz	a1, 0x42000db6 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x6a>
42000d74: 03 24 cc 01  	lw	s0, 28(s8)
42000d78: 93 7c 14 00  	andi	s9, s0, 1
42000d7c: b7 0a 11 00  	lui	s5, 272
42000d80: 63 84 0c 00  	beqz	s9, 0x42000d88 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x3c>
42000d84: 93 0a b0 02  	li	s5, 43
42000d88: ce 9c        	add	s9, s9, s3
42000d8a: 13 75 44 00  	andi	a0, s0, 4
42000d8e: 0d cd        	beqz	a0, 0x42000dc8 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x7c>
42000d90: 41 45        	li	a0, 16
42000d92: 63 70 ab 04  	bgeu	s6, a0, 0x42000dd2 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x86>
42000d96: 01 45        	li	a0, 0
42000d98: 63 03 0b 04  	beqz	s6, 0x42000dde <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x92>
42000d9c: d2 85        	mv	a1, s4
42000d9e: 5a 86        	mv	a2, s6
42000da0: 83 86 05 00  	lb	a3, 0(a1)
42000da4: 93 a6 06 fc  	slti	a3, a3, -64
42000da8: 93 c6 16 00  	xori	a3, a3, 1
42000dac: 36 95        	add	a0, a0, a3
42000dae: 7d 16        	addi	a2, a2, -1
42000db0: 85 05        	addi	a1, a1, 1
42000db2: 7d f6        	bnez	a2, 0x42000da0 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x54>
42000db4: 2d a0        	j	0x42000dde <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x92>
42000db6: 03 24 cc 01  	lw	s0, 28(s8)
42000dba: 93 8c 19 00  	addi	s9, s3, 1
42000dbe: 93 0a d0 02  	li	s5, 45
42000dc2: 13 75 44 00  	andi	a0, s0, 4
42000dc6: 69 f5        	bnez	a0, 0x42000d90 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x44>
42000dc8: 01 4a        	li	s4, 0
42000dca: 03 25 0c 00  	lw	a0, 0(s8)
42000dce: 01 ed        	bnez	a0, 0x42000de6 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x9a>
42000dd0: 15 a8        	j	0x42000e04 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xb8>
42000dd2: 52 85        	mv	a0, s4
42000dd4: da 85        	mv	a1, s6
42000dd6: 97 00 00 00  	auipc	ra, 0
42000dda: e7 80 80 21  	jalr	536(ra)
42000dde: aa 9c        	add	s9, s9, a0
42000de0: 03 25 0c 00  	lw	a0, 0(s8)
42000de4: 05 c1        	beqz	a0, 0x42000e04 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xb8>
42000de6: 03 2d 4c 00  	lw	s10, 4(s8)
42000dea: 63 fd ac 01  	bgeu	s9, s10, 0x42000e04 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xb8>
42000dee: 21 88        	andi	s0, s0, 8
42000df0: 25 ec        	bnez	s0, 0x42000e68 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x11c>
42000df2: 03 45 0c 02  	lbu	a0, 32(s8)
42000df6: 85 45        	li	a1, 1
42000df8: b3 0c 9d 41  	sub	s9, s10, s9
42000dfc: 63 cd a5 0a  	blt	a1, a0, 0x42000eb6 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x16a>
42000e00: 61 e5        	bnez	a0, 0x42000ec8 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x17c>
42000e02: e9 a0        	j	0x42000ecc <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x180>
42000e04: 03 24 4c 01  	lw	s0, 20(s8)
42000e08: 83 24 8c 01  	lw	s1, 24(s8)
42000e0c: 22 85        	mv	a0, s0
42000e0e: a6 85        	mv	a1, s1
42000e10: 56 86        	mv	a2, s5
42000e12: d2 86        	mv	a3, s4
42000e14: 5a 87        	mv	a4, s6
42000e16: 97 00 00 00  	auipc	ra, 0
42000e1a: e7 80 00 14  	jalr	320(ra)
42000e1e: 85 4b        	li	s7, 1
42000e20: 0d c1        	beqz	a0, 0x42000e42 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xf6>
42000e22: 5e 85        	mv	a0, s7
42000e24: f2 50        	lw	ra, 60(sp)
42000e26: 62 54        	lw	s0, 56(sp)
42000e28: d2 54        	lw	s1, 52(sp)
42000e2a: 42 59        	lw	s2, 48(sp)
42000e2c: b2 59        	lw	s3, 44(sp)
42000e2e: 22 5a        	lw	s4, 40(sp)
42000e30: 92 5a        	lw	s5, 36(sp)
42000e32: 02 5b        	lw	s6, 32(sp)
42000e34: f2 4b        	lw	s7, 28(sp)
42000e36: 62 4c        	lw	s8, 24(sp)
42000e38: d2 4c        	lw	s9, 20(sp)
42000e3a: 42 4d        	lw	s10, 16(sp)
42000e3c: b2 4d        	lw	s11, 12(sp)
42000e3e: 21 61        	addi	sp, sp, 64
42000e40: 82 80        	ret
42000e42: dc 44        	lw	a5, 12(s1)
42000e44: 22 85        	mv	a0, s0
42000e46: ca 85        	mv	a1, s2
42000e48: 4e 86        	mv	a2, s3
42000e4a: f2 50        	lw	ra, 60(sp)
42000e4c: 62 54        	lw	s0, 56(sp)
42000e4e: d2 54        	lw	s1, 52(sp)
42000e50: 42 59        	lw	s2, 48(sp)
42000e52: b2 59        	lw	s3, 44(sp)
42000e54: 22 5a        	lw	s4, 40(sp)
42000e56: 92 5a        	lw	s5, 36(sp)
42000e58: 02 5b        	lw	s6, 32(sp)
42000e5a: f2 4b        	lw	s7, 28(sp)
42000e5c: 62 4c        	lw	s8, 24(sp)
42000e5e: d2 4c        	lw	s9, 20(sp)
42000e60: 42 4d        	lw	s10, 16(sp)
42000e62: b2 4d        	lw	s11, 12(sp)
42000e64: 21 61        	addi	sp, sp, 64
42000e66: 82 87        	jr	a5
42000e68: 03 24 0c 01  	lw	s0, 16(s8)
42000e6c: 13 05 00 03  	li	a0, 48
42000e70: 83 45 0c 02  	lbu	a1, 32(s8)
42000e74: 2e c4        	sw	a1, 8(sp)
42000e76: 83 2d 4c 01  	lw	s11, 20(s8)
42000e7a: 83 24 8c 01  	lw	s1, 24(s8)
42000e7e: 23 28 ac 00  	sw	a0, 16(s8)
42000e82: 85 4b        	li	s7, 1
42000e84: 23 00 7c 03  	sb	s7, 32(s8)
42000e88: 6e 85        	mv	a0, s11
42000e8a: a6 85        	mv	a1, s1
42000e8c: 56 86        	mv	a2, s5
42000e8e: d2 86        	mv	a3, s4
42000e90: 5a 87        	mv	a4, s6
42000e92: 97 00 00 00  	auipc	ra, 0
42000e96: e7 80 40 0c  	jalr	196(ra)
42000e9a: 41 f5        	bnez	a0, 0x42000e22 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42000e9c: 22 8a        	mv	s4, s0
42000e9e: 33 04 9d 41  	sub	s0, s10, s9
42000ea2: 05 04        	addi	s0, s0, 1
42000ea4: 7d 14        	addi	s0, s0, -1
42000ea6: 51 c4        	beqz	s0, 0x42000f32 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x1e6>
42000ea8: 90 48        	lw	a2, 16(s1)
42000eaa: 93 05 00 03  	li	a1, 48
42000eae: 6e 85        	mv	a0, s11
42000eb0: 02 96        	jalr	a2
42000eb2: 6d d9        	beqz	a0, 0x42000ea4 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x158>
42000eb4: bd b7        	j	0x42000e22 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42000eb6: 89 45        	li	a1, 2
42000eb8: 63 18 b5 00  	bne	a0, a1, 0x42000ec8 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x17c>
42000ebc: 13 d5 1c 00  	srli	a0, s9, 1
42000ec0: 85 0c        	addi	s9, s9, 1
42000ec2: 93 dc 1c 00  	srli	s9, s9, 1
42000ec6: 19 a0        	j	0x42000ecc <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x180>
42000ec8: 66 85        	mv	a0, s9
42000eca: 81 4c        	li	s9, 0
42000ecc: 03 2d 4c 01  	lw	s10, 20(s8)
42000ed0: 83 24 8c 01  	lw	s1, 24(s8)
42000ed4: 03 2c 0c 01  	lw	s8, 16(s8)
42000ed8: 13 04 15 00  	addi	s0, a0, 1
42000edc: 7d 14        	addi	s0, s0, -1
42000ede: 01 c8        	beqz	s0, 0x42000eee <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x1a2>
42000ee0: 90 48        	lw	a2, 16(s1)
42000ee2: 6a 85        	mv	a0, s10
42000ee4: e2 85        	mv	a1, s8
42000ee6: 02 96        	jalr	a2
42000ee8: 75 d9        	beqz	a0, 0x42000edc <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x190>
42000eea: 85 4b        	li	s7, 1
42000eec: 1d bf        	j	0x42000e22 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42000eee: 6a 85        	mv	a0, s10
42000ef0: a6 85        	mv	a1, s1
42000ef2: 56 86        	mv	a2, s5
42000ef4: d2 86        	mv	a3, s4
42000ef6: 5a 87        	mv	a4, s6
42000ef8: 97 00 00 00  	auipc	ra, 0
42000efc: e7 80 e0 05  	jalr	94(ra)
42000f00: 85 4b        	li	s7, 1
42000f02: 05 f1        	bnez	a0, 0x42000e22 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42000f04: d4 44        	lw	a3, 12(s1)
42000f06: 6a 85        	mv	a0, s10
42000f08: ca 85        	mv	a1, s2
42000f0a: 4e 86        	mv	a2, s3
42000f0c: 82 96        	jalr	a3
42000f0e: 11 f9        	bnez	a0, 0x42000e22 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42000f10: 33 09 90 41  	neg	s2, s9
42000f14: fd 59        	li	s3, -1
42000f16: 7d 54        	li	s0, -1
42000f18: 33 05 89 00  	add	a0, s2, s0
42000f1c: 63 09 35 03  	beq	a0, s3, 0x42000f4e <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x202>
42000f20: 90 48        	lw	a2, 16(s1)
42000f22: 6a 85        	mv	a0, s10
42000f24: e2 85        	mv	a1, s8
42000f26: 02 96        	jalr	a2
42000f28: 05 04        	addi	s0, s0, 1
42000f2a: 7d d5        	beqz	a0, 0x42000f18 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0x1cc>
42000f2c: b3 3b 94 01  	sltu	s7, s0, s9
42000f30: cd bd        	j	0x42000e22 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42000f32: d4 44        	lw	a3, 12(s1)
42000f34: 6e 85        	mv	a0, s11
42000f36: ca 85        	mv	a1, s2
42000f38: 4e 86        	mv	a2, s3
42000f3a: 82 96        	jalr	a3
42000f3c: e3 13 05 ee  	bnez	a0, 0x42000e22 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42000f40: 81 4b        	li	s7, 0
42000f42: 23 28 4c 01  	sw	s4, 16(s8)
42000f46: 22 45        	lw	a0, 8(sp)
42000f48: 23 00 ac 02  	sb	a0, 32(s8)
42000f4c: d9 bd        	j	0x42000e22 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>
42000f4e: 66 84        	mv	s0, s9
42000f50: b3 bb 9c 01  	sltu	s7, s9, s9
42000f54: f9 b5        	j	0x42000e22 <core::fmt::Formatter::pad_integral::hfdc1cd9842259794+0xd6>

42000f56 <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60>:
42000f56: 01 11        	addi	sp, sp, -32
42000f58: 06 ce        	sw	ra, 28(sp)
42000f5a: 22 cc        	sw	s0, 24(sp)
42000f5c: 26 ca        	sw	s1, 20(sp)
42000f5e: 4a c8        	sw	s2, 16(sp)
42000f60: 4e c6        	sw	s3, 12(sp)
42000f62: b7 07 11 00  	lui	a5, 272
42000f66: 3a 89        	mv	s2, a4
42000f68: b6 84        	mv	s1, a3
42000f6a: 2e 84        	mv	s0, a1
42000f6c: aa 89        	mv	s3, a0
42000f6e: 63 09 f6 00  	beq	a2, a5, 0x42000f80 <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60+0x2a>
42000f72: 14 48        	lw	a3, 16(s0)
42000f74: 4e 85        	mv	a0, s3
42000f76: b2 85        	mv	a1, a2
42000f78: 82 96        	jalr	a3
42000f7a: aa 85        	mv	a1, a0
42000f7c: 05 45        	li	a0, 1
42000f7e: 91 ed        	bnez	a1, 0x42000f9a <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60+0x44>
42000f80: 81 cc        	beqz	s1, 0x42000f98 <core::fmt::Formatter::pad_integral::write_prefix::hd989ef937cf7ff60+0x42>
42000f82: 5c 44        	lw	a5, 12(s0)
42000f84: 4e 85        	mv	a0, s3
42000f86: a6 85        	mv	a1, s1
42000f88: 4a 86        	mv	a2, s2
42000f8a: f2 40        	lw	ra, 28(sp)
42000f8c: 62 44        	lw	s0, 24(sp)
42000f8e: d2 44        	lw	s1, 20(sp)
42000f90: 42 49        	lw	s2, 16(sp)
42000f92: b2 49        	lw	s3, 12(sp)
42000f94: 05 61        	addi	sp, sp, 32
42000f96: 82 87        	jr	a5
42000f98: 01 45        	li	a0, 0
42000f9a: f2 40        	lw	ra, 28(sp)
42000f9c: 62 44        	lw	s0, 24(sp)
42000f9e: d2 44        	lw	s1, 20(sp)
42000fa0: 42 49        	lw	s2, 16(sp)
42000fa2: b2 49        	lw	s3, 12(sp)
42000fa4: 05 61        	addi	sp, sp, 32
42000fa6: 82 80        	ret

42000fa8 <core::slice::index::slice_start_index_len_fail::h6e081fce55ce86eb>:
42000fa8: 39 71        	addi	sp, sp, -64
42000faa: 06 de        	sw	ra, 60(sp)
42000fac: 22 dc        	sw	s0, 56(sp)
42000fae: 32 84        	mv	s0, a2
42000fb0: 2a c4        	sw	a0, 8(sp)
42000fb2: 2e c6        	sw	a1, 12(sp)
42000fb4: 28 00        	addi	a0, sp, 8
42000fb6: 2a d4        	sw	a0, 40(sp)
42000fb8: 37 15 00 42  	lui	a0, 270337
42000fbc: 13 05 05 33  	addi	a0, a0, 816
42000fc0: 2a d6        	sw	a0, 44(sp)
42000fc2: 6c 00        	addi	a1, sp, 12
42000fc4: 2e d8        	sw	a1, 48(sp)
42000fc6: 2a da        	sw	a0, 52(sp)
42000fc8: 37 15 00 3c  	lui	a0, 245761
42000fcc: 93 05 05 62  	addi	a1, a0, 1568
42000fd0: 08 08        	addi	a0, sp, 16
42000fd2: 09 46        	li	a2, 2
42000fd4: 34 10        	addi	a3, sp, 40
42000fd6: 09 47        	li	a4, 2
42000fd8: 97 00 00 00  	auipc	ra, 0
42000fdc: e7 80 20 ba  	jalr	-1118(ra)
42000fe0: 08 08        	addi	a0, sp, 16
42000fe2: a2 85        	mv	a1, s0
42000fe4: 97 00 00 00  	auipc	ra, 0
42000fe8: e7 80 80 b6  	jalr	-1176(ra)
42000fec: 00 00        	unimp

42000fee <core::str::count::do_count_chars::h62d56e8998c3ed4e>:
42000fee: 2a 86        	mv	a2, a0
42000ff0: 93 07 35 00  	addi	a5, a0, 3
42000ff4: f1 9b        	andi	a5, a5, -4
42000ff6: 33 83 a7 40  	sub	t1, a5, a0
42000ffa: 63 e3 65 10  	bltu	a1, t1, 0x42001100 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x112>
42000ffe: 33 88 65 40  	sub	a6, a1, t1
42001002: 93 52 28 00  	srli	t0, a6, 2
42001006: 63 8d 02 0e  	beqz	t0, 0x42001100 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x112>
4200100a: 93 76 38 00  	andi	a3, a6, 3
4200100e: 01 45        	li	a0, 0
42001010: 63 8f c7 00  	beq	a5, a2, 0x4200102e <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x40>
42001014: b3 05 f6 40  	sub	a1, a2, a5
42001018: b2 87        	mv	a5, a2
4200101a: 03 87 07 00  	lb	a4, 0(a5)
4200101e: 13 27 07 fc  	slti	a4, a4, -64
42001022: 13 47 17 00  	xori	a4, a4, 1
42001026: 3a 95        	add	a0, a0, a4
42001028: 85 05        	addi	a1, a1, 1
4200102a: 85 07        	addi	a5, a5, 1
4200102c: fd f5        	bnez	a1, 0x4200101a <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x2c>
4200102e: 32 93        	add	t1, t1, a2
42001030: 81 45        	li	a1, 0
42001032: 91 ce        	beqz	a3, 0x4200104e <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x60>
42001034: 13 76 c8 ff  	andi	a2, a6, -4
42001038: 1a 96        	add	a2, a2, t1
4200103a: 03 07 06 00  	lb	a4, 0(a2)
4200103e: 13 27 07 fc  	slti	a4, a4, -64
42001042: 13 47 17 00  	xori	a4, a4, 1
42001046: ba 95        	add	a1, a1, a4
42001048: fd 16        	addi	a3, a3, -1
4200104a: 05 06        	addi	a2, a2, 1
4200104c: fd f6        	bnez	a3, 0x4200103a <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x4c>
4200104e: 37 06 01 01  	lui	a2, 4112
42001052: 13 0f 16 10  	addi	t5, a2, 257
42001056: 37 06 ff 00  	lui	a2, 4080
4200105a: 93 08 f6 0f  	addi	a7, a2, 255
4200105e: 41 68        	lui	a6, 16
42001060: 05 08        	addi	a6, a6, 1
42001062: 2e 95        	add	a0, a0, a1
42001064: 1d a0        	j	0x4200108a <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x9c>
42001066: 93 15 2e 00  	slli	a1, t3, 2
4200106a: 2e 93        	add	t1, t1, a1
4200106c: b3 82 c3 41  	sub	t0, t2, t3
42001070: 93 75 3e 00  	andi	a1, t3, 3
42001074: 33 f6 16 01  	and	a2, a3, a7
42001078: a1 82        	srli	a3, a3, 8
4200107a: b3 f6 16 01  	and	a3, a3, a7
4200107e: 36 96        	add	a2, a2, a3
42001080: 33 06 06 03  	mul	a2, a2, a6
42001084: 41 82        	srli	a2, a2, 16
42001086: 32 95        	add	a0, a0, a2
42001088: c9 e9        	bnez	a1, 0x4200111a <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x12c>
4200108a: 63 87 02 08  	beqz	t0, 0x42001118 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x12a>
4200108e: 96 83        	mv	t2, t0
42001090: 93 05 00 0c  	li	a1, 192
42001094: 16 8e        	mv	t3, t0
42001096: 63 e4 b2 00  	bltu	t0, a1, 0x4200109e <core::str::count::do_count_chars::h62d56e8998c3ed4e+0xb0>
4200109a: 13 0e 00 0c  	li	t3, 192
4200109e: 93 75 ce 0f  	andi	a1, t3, 252
420010a2: 13 96 25 00  	slli	a2, a1, 2
420010a6: b3 0e c3 00  	add	t4, t1, a2
420010aa: 81 46        	li	a3, 0
420010ac: cd dd        	beqz	a1, 0x42001066 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x78>
420010ae: 9a 85        	mv	a1, t1
420010b0: 9c 41        	lw	a5, 0(a1)
420010b2: 13 c6 f7 ff  	not	a2, a5
420010b6: 1d 82        	srli	a2, a2, 7
420010b8: 99 83        	srli	a5, a5, 6
420010ba: d8 41        	lw	a4, 4(a1)
420010bc: 5d 8e        	or	a2, a2, a5
420010be: 33 76 e6 01  	and	a2, a2, t5
420010c2: 36 96        	add	a2, a2, a3
420010c4: 93 46 f7 ff  	not	a3, a4
420010c8: 9d 82        	srli	a3, a3, 7
420010ca: 9c 45        	lw	a5, 8(a1)
420010cc: 19 83        	srli	a4, a4, 6
420010ce: d9 8e        	or	a3, a3, a4
420010d0: b3 f6 e6 01  	and	a3, a3, t5
420010d4: 13 c7 f7 ff  	not	a4, a5
420010d8: 1d 83        	srli	a4, a4, 7
420010da: 99 83        	srli	a5, a5, 6
420010dc: 5d 8f        	or	a4, a4, a5
420010de: dc 45        	lw	a5, 12(a1)
420010e0: 33 77 e7 01  	and	a4, a4, t5
420010e4: ba 96        	add	a3, a3, a4
420010e6: 36 96        	add	a2, a2, a3
420010e8: 93 c6 f7 ff  	not	a3, a5
420010ec: 9d 82        	srli	a3, a3, 7
420010ee: 99 83        	srli	a5, a5, 6
420010f0: dd 8e        	or	a3, a3, a5
420010f2: b3 f6 e6 01  	and	a3, a3, t5
420010f6: c1 05        	addi	a1, a1, 16
420010f8: b2 96        	add	a3, a3, a2
420010fa: e3 9b d5 fb  	bne	a1, t4, 0x420010b0 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0xc2>
420010fe: a5 b7        	j	0x42001066 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x78>
42001100: 01 45        	li	a0, 0
42001102: 99 c9        	beqz	a1, 0x42001118 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x12a>
42001104: 83 06 06 00  	lb	a3, 0(a2)
42001108: 93 a6 06 fc  	slti	a3, a3, -64
4200110c: 93 c6 16 00  	xori	a3, a3, 1
42001110: 36 95        	add	a0, a0, a3
42001112: fd 15        	addi	a1, a1, -1
42001114: 05 06        	addi	a2, a2, 1
42001116: fd f5        	bnez	a1, 0x42001104 <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x116>
42001118: 82 80        	ret
4200111a: 81 45        	li	a1, 0
4200111c: 13 b6 03 0c  	sltiu	a2, t2, 192
42001120: 33 06 c0 40  	neg	a2, a2
42001124: 33 f6 c3 00  	and	a2, t2, a2
42001128: 0d 8a        	andi	a2, a2, 3
4200112a: 93 16 26 00  	slli	a3, a2, 2
4200112e: 03 a6 0e 00  	lw	a2, 0(t4)
42001132: 91 0e        	addi	t4, t4, 4
42001134: 13 47 f6 ff  	not	a4, a2
42001138: 1d 83        	srli	a4, a4, 7
4200113a: 19 82        	srli	a2, a2, 6
4200113c: 59 8e        	or	a2, a2, a4
4200113e: 33 76 e6 01  	and	a2, a2, t5
42001142: f1 16        	addi	a3, a3, -4
42001144: b2 95        	add	a1, a1, a2
42001146: e5 f6        	bnez	a3, 0x4200112e <core::str::count::do_count_chars::h62d56e8998c3ed4e+0x140>
42001148: 33 f6 15 01  	and	a2, a1, a7
4200114c: a1 81        	srli	a1, a1, 8
4200114e: b3 f5 15 01  	and	a1, a1, a7
42001152: b2 95        	add	a1, a1, a2
42001154: b3 85 05 03  	mul	a1, a1, a6
42001158: c1 81        	srli	a1, a1, 16
4200115a: 2e 95        	add	a0, a0, a1
4200115c: 82 80        	ret

4200115e <core::fmt::num::<impl core::fmt::Binary for usize>::fmt::h635e43e51e991e7f>:
4200115e: 75 71        	addi	sp, sp, -144
42001160: 06 c7        	sw	ra, 140(sp)
42001162: 08 41        	lw	a0, 0(a0)
42001164: 2e 88        	mv	a6, a1
42001166: 81 47        	li	a5, 0
42001168: 78 01        	addi	a4, sp, 140
4200116a: 93 75 15 00  	andi	a1, a0, 1
4200116e: 93 85 05 03  	addi	a1, a1, 48
42001172: a3 0f b7 fe  	sb	a1, -1(a4)
42001176: 7d 17        	addi	a4, a4, -1
42001178: 93 55 15 00  	srli	a1, a0, 1
4200117c: 85 07        	addi	a5, a5, 1
4200117e: 2e 85        	mv	a0, a1
42001180: ed f5        	bnez	a1, 0x4200116a <core::fmt::num::<impl core::fmt::Binary for usize>::fmt::h635e43e51e991e7f+0xc>
42001182: 93 05 00 08  	li	a1, 128
42001186: 33 85 f5 40  	sub	a0, a1, a5
4200118a: 63 e0 a5 02  	bltu	a1, a0, 0x420011aa <core::fmt::num::<impl core::fmt::Binary for usize>::fmt::h635e43e51e991e7f+0x4c>
4200118e: 37 15 00 3c  	lui	a0, 245761
42001192: 13 06 05 51  	addi	a2, a0, 1296
42001196: 85 45        	li	a1, 1
42001198: 89 46        	li	a3, 2
4200119a: 42 85        	mv	a0, a6
4200119c: 97 00 00 00  	auipc	ra, 0
420011a0: e7 80 00 bb  	jalr	-1104(ra)
420011a4: ba 40        	lw	ra, 140(sp)
420011a6: 49 61        	addi	sp, sp, 144
420011a8: 82 80        	ret
420011aa: b7 15 00 3c  	lui	a1, 245761
420011ae: 13 86 05 50  	addi	a2, a1, 1280
420011b2: 93 05 00 08  	li	a1, 128
420011b6: 97 00 00 00  	auipc	ra, 0
420011ba: e7 80 20 df  	jalr	-526(ra)
420011be: 00 00        	unimp

420011c0 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa>:
420011c0: 39 71        	addi	sp, sp, -64
420011c2: 06 de        	sw	ra, 60(sp)
420011c4: 22 dc        	sw	s0, 56(sp)
420011c6: 26 da        	sw	s1, 52(sp)
420011c8: 32 88        	mv	a6, a2
420011ca: 93 56 45 00  	srli	a3, a0, 4
420011ce: 13 07 10 27  	li	a4, 625
420011d2: 13 06 70 02  	li	a2, 39
420011d6: 63 f2 e6 02  	bgeu	a3, a4, 0x420011fa <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x3a>
420011da: 93 06 30 06  	li	a3, 99
420011de: 63 ed a6 0a  	bltu	a3, a0, 0x42001298 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0xd8>
420011e2: a9 46        	li	a3, 10
420011e4: 63 7f d5 0e  	bgeu	a0, a3, 0x420012e2 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x122>
420011e8: 7d 16        	addi	a2, a2, -1
420011ea: 93 06 d1 00  	addi	a3, sp, 13
420011ee: b2 96        	add	a3, a3, a2
420011f0: 13 05 05 03  	addi	a0, a0, 48
420011f4: 23 80 a6 00  	sb	a0, 0(a3)
420011f8: 39 a2        	j	0x42001306 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x146>
420011fa: 01 46        	li	a2, 0
420011fc: 93 08 01 03  	addi	a7, sp, 48
42001200: 93 02 21 03  	addi	t0, sp, 50
42001204: b7 16 b7 d1  	lui	a3, 858993
42001208: 93 83 96 75  	addi	t2, a3, 1881
4200120c: 89 66        	lui	a3, 2
4200120e: 13 8e 06 71  	addi	t3, a3, 1808
42001212: 85 66        	lui	a3, 1
42001214: 93 8e b6 47  	addi	t4, a3, 1147
42001218: 13 03 40 06  	li	t1, 100
4200121c: b7 16 00 3c  	lui	a3, 245761
42001220: 93 8f 26 51  	addi	t6, a3, 1298
42001224: 37 e7 f5 05  	lui	a4, 24414
42001228: 13 0f f7 0f  	addi	t5, a4, 255
4200122c: aa 86        	mv	a3, a0
4200122e: 33 35 75 02  	mulhu	a0, a0, t2
42001232: 35 81        	srli	a0, a0, 13
42001234: 33 07 c5 03  	mul	a4, a0, t3
42001238: b3 87 e6 40  	sub	a5, a3, a4
4200123c: 13 97 07 01  	slli	a4, a5, 16
42001240: 49 83        	srli	a4, a4, 18
42001242: 33 07 d7 03  	mul	a4, a4, t4
42001246: 13 54 17 01  	srli	s0, a4, 17
4200124a: 41 83        	srli	a4, a4, 16
4200124c: 13 77 e7 7f  	andi	a4, a4, 2046
42001250: 33 04 64 02  	mul	s0, s0, t1
42001254: 81 8f        	sub	a5, a5, s0
42001256: c6 07        	slli	a5, a5, 17
42001258: 7e 97        	add	a4, a4, t6
4200125a: 03 44 17 00  	lbu	s0, 1(a4)
4200125e: c1 83        	srli	a5, a5, 16
42001260: b3 84 c8 00  	add	s1, a7, a2
42001264: 03 47 07 00  	lbu	a4, 0(a4)
42001268: a3 80 84 00  	sb	s0, 1(s1)
4200126c: fe 97        	add	a5, a5, t6
4200126e: 03 c4 17 00  	lbu	s0, 1(a5)
42001272: 83 c7 07 00  	lbu	a5, 0(a5)
42001276: 23 80 e4 00  	sb	a4, 0(s1)
4200127a: 33 87 c2 00  	add	a4, t0, a2
4200127e: a3 00 87 00  	sb	s0, 1(a4)
42001282: 23 00 f7 00  	sb	a5, 0(a4)
42001286: 71 16        	addi	a2, a2, -4
42001288: e3 62 df fa  	bltu	t5, a3, 0x4200122c <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x6c>
4200128c: 13 06 76 02  	addi	a2, a2, 39
42001290: 93 06 30 06  	li	a3, 99
42001294: e3 f7 a6 f4  	bgeu	a3, a0, 0x420011e2 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x22>
42001298: 93 16 05 01  	slli	a3, a0, 16
4200129c: c9 82        	srli	a3, a3, 18
4200129e: 05 67        	lui	a4, 1
420012a0: 13 07 b7 47  	addi	a4, a4, 1147
420012a4: b3 86 e6 02  	mul	a3, a3, a4
420012a8: c5 82        	srli	a3, a3, 17
420012aa: 13 07 40 06  	li	a4, 100
420012ae: 33 87 e6 02  	mul	a4, a3, a4
420012b2: 19 8d        	sub	a0, a0, a4
420012b4: 46 05        	slli	a0, a0, 17
420012b6: 41 81        	srli	a0, a0, 16
420012b8: 79 16        	addi	a2, a2, -2
420012ba: 37 17 00 3c  	lui	a4, 245761
420012be: 13 07 27 51  	addi	a4, a4, 1298
420012c2: 3a 95        	add	a0, a0, a4
420012c4: 03 47 15 00  	lbu	a4, 1(a0)
420012c8: 03 45 05 00  	lbu	a0, 0(a0)
420012cc: 93 07 d1 00  	addi	a5, sp, 13
420012d0: b2 97        	add	a5, a5, a2
420012d2: a3 80 e7 00  	sb	a4, 1(a5)
420012d6: 23 80 a7 00  	sb	a0, 0(a5)
420012da: 36 85        	mv	a0, a3
420012dc: a9 46        	li	a3, 10
420012de: e3 65 d5 f0  	bltu	a0, a3, 0x420011e8 <core::fmt::num::imp::fmt_u32::hd3614f6667a114aa+0x28>
420012e2: 06 05        	slli	a0, a0, 1
420012e4: 79 16        	addi	a2, a2, -2
420012e6: b7 16 00 3c  	lui	a3, 245761
420012ea: 93 86 26 51  	addi	a3, a3, 1298
420012ee: 36 95        	add	a0, a0, a3
420012f0: 83 46 15 00  	lbu	a3, 1(a0)
420012f4: 03 45 05 00  	lbu	a0, 0(a0)
420012f8: 13 07 d1 00  	addi	a4, sp, 13
420012fc: 32 97        	add	a4, a4, a2
420012fe: a3 00 d7 00  	sb	a3, 1(a4)
42001302: 23 00 a7 00  	sb	a0, 0(a4)
42001306: 13 07 d1 00  	addi	a4, sp, 13
4200130a: 32 97        	add	a4, a4, a2
4200130c: 93 07 70 02  	li	a5, 39
42001310: 91 8f        	sub	a5, a5, a2
42001312: 37 15 00 3c  	lui	a0, 245761
42001316: 13 06 45 4a  	addi	a2, a0, 1188
4200131a: 42 85        	mv	a0, a6
4200131c: 81 46        	li	a3, 0
4200131e: 97 00 00 00  	auipc	ra, 0
42001322: e7 80 e0 a2  	jalr	-1490(ra)
42001326: f2 50        	lw	ra, 60(sp)
42001328: 62 54        	lw	s0, 56(sp)
4200132a: d2 54        	lw	s1, 52(sp)
4200132c: 21 61        	addi	sp, sp, 64
4200132e: 82 80        	ret

42001330 <core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt::h0fc16e3f1adf0275>:
42001330: 08 41        	lw	a0, 0(a0)
42001332: 2e 86        	mv	a2, a1
42001334: 85 45        	li	a1, 1
42001336: 17 03 00 00  	auipc	t1, 0
4200133a: 67 00 a3 e8  	jr	-374(t1)

4200133e <compiler_builtins::mem::memcpy::hca98ad2042ddec92>:
4200133e: bd 46        	li	a3, 15
42001340: 63 fb c6 06  	bgeu	a3, a2, 0x420013b6 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x78>
42001344: b3 06 a0 40  	neg	a3, a0
42001348: 13 f8 36 00  	andi	a6, a3, 3
4200134c: b3 03 05 01  	add	t2, a0, a6
42001350: 63 0c 08 00  	beqz	a6, 0x42001368 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x2a>
42001354: aa 87        	mv	a5, a0
42001356: ae 86        	mv	a3, a1
42001358: 03 c7 06 00  	lbu	a4, 0(a3)
4200135c: 23 80 e7 00  	sb	a4, 0(a5)
42001360: 85 07        	addi	a5, a5, 1
42001362: 85 06        	addi	a3, a3, 1
42001364: e3 ea 77 fe  	bltu	a5, t2, 0x42001358 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x1a>
42001368: b3 82 05 01  	add	t0, a1, a6
4200136c: 33 08 06 41  	sub	a6, a2, a6
42001370: 93 78 c8 ff  	andi	a7, a6, -4
42001374: 93 f5 32 00  	andi	a1, t0, 3
42001378: b3 86 13 01  	add	a3, t2, a7
4200137c: a1 c1        	beqz	a1, 0x420013bc <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x7e>
4200137e: 13 f6 c2 ff  	andi	a2, t0, -4
42001382: 1c 42        	lw	a5, 0(a2)
42001384: 63 56 10 05  	blez	a7, 0x420013d0 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x92>
42001388: 93 95 32 00  	slli	a1, t0, 3
4200138c: 13 f3 85 01  	andi	t1, a1, 24
42001390: b3 05 b0 40  	neg	a1, a1
42001394: 13 fe 85 01  	andi	t3, a1, 24
42001398: 11 06        	addi	a2, a2, 4
4200139a: 18 42        	lw	a4, 0(a2)
4200139c: b3 d7 67 00  	srl	a5, a5, t1
420013a0: b3 15 c7 01  	sll	a1, a4, t3
420013a4: dd 8d        	or	a1, a1, a5
420013a6: 23 a0 b3 00  	sw	a1, 0(t2)
420013aa: 91 03        	addi	t2, t2, 4
420013ac: 11 06        	addi	a2, a2, 4
420013ae: ba 87        	mv	a5, a4
420013b0: e3 e5 d3 fe  	bltu	t2, a3, 0x4200139a <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x5c>
420013b4: 31 a8        	j	0x420013d0 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x92>
420013b6: aa 86        	mv	a3, a0
420013b8: 0d e2        	bnez	a2, 0x420013da <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x9c>
420013ba: 0d a8        	j	0x420013ec <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0xae>
420013bc: 63 5a 10 01  	blez	a7, 0x420013d0 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x92>
420013c0: 96 85        	mv	a1, t0
420013c2: 90 41        	lw	a2, 0(a1)
420013c4: 23 a0 c3 00  	sw	a2, 0(t2)
420013c8: 91 03        	addi	t2, t2, 4
420013ca: 91 05        	addi	a1, a1, 4
420013cc: e3 eb d3 fe  	bltu	t2, a3, 0x420013c2 <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x84>
420013d0: b3 85 12 01  	add	a1, t0, a7
420013d4: 13 76 38 00  	andi	a2, a6, 3
420013d8: 11 ca        	beqz	a2, 0x420013ec <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0xae>
420013da: 36 96        	add	a2, a2, a3
420013dc: 03 c7 05 00  	lbu	a4, 0(a1)
420013e0: 23 80 e6 00  	sb	a4, 0(a3)
420013e4: 85 06        	addi	a3, a3, 1
420013e6: 85 05        	addi	a1, a1, 1
420013e8: e3 ea c6 fe  	bltu	a3, a2, 0x420013dc <compiler_builtins::mem::memcpy::hca98ad2042ddec92+0x9e>
420013ec: 82 80        	ret

420013ee <compiler_builtins::mem::memset::he01e8b750cedf43a>:
420013ee: bd 46        	li	a3, 15
420013f0: 63 f4 c6 04  	bgeu	a3, a2, 0x42001438 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x4a>
420013f4: b3 06 a0 40  	neg	a3, a0
420013f8: 8d 8a        	andi	a3, a3, 3
420013fa: 33 07 d5 00  	add	a4, a0, a3
420013fe: 99 c6        	beqz	a3, 0x4200140c <compiler_builtins::mem::memset::he01e8b750cedf43a+0x1e>
42001400: aa 87        	mv	a5, a0
42001402: 23 80 b7 00  	sb	a1, 0(a5)
42001406: 85 07        	addi	a5, a5, 1
42001408: e3 ed e7 fe  	bltu	a5, a4, 0x42001402 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x14>
4200140c: 15 8e        	sub	a2, a2, a3
4200140e: 93 77 c6 ff  	andi	a5, a2, -4
42001412: b3 06 f7 00  	add	a3, a4, a5
42001416: 63 5e f0 00  	blez	a5, 0x42001432 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x44>
4200141a: 13 f8 f5 0f  	andi	a6, a1, 255
4200141e: b7 07 01 01  	lui	a5, 4112
42001422: 93 87 17 10  	addi	a5, a5, 257
42001426: b3 07 f8 02  	mul	a5, a6, a5
4200142a: 1c c3        	sw	a5, 0(a4)
4200142c: 11 07        	addi	a4, a4, 4
4200142e: e3 6e d7 fe  	bltu	a4, a3, 0x4200142a <compiler_builtins::mem::memset::he01e8b750cedf43a+0x3c>
42001432: 0d 8a        	andi	a2, a2, 3
42001434: 01 e6        	bnez	a2, 0x4200143c <compiler_builtins::mem::memset::he01e8b750cedf43a+0x4e>
42001436: 09 a8        	j	0x42001448 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x5a>
42001438: aa 86        	mv	a3, a0
4200143a: 19 c6        	beqz	a2, 0x42001448 <compiler_builtins::mem::memset::he01e8b750cedf43a+0x5a>
4200143c: 36 96        	add	a2, a2, a3
4200143e: 23 80 b6 00  	sb	a1, 0(a3)
42001442: 85 06        	addi	a3, a3, 1
42001444: e3 ed c6 fe  	bltu	a3, a2, 0x4200143e <compiler_builtins::mem::memset::he01e8b750cedf43a+0x50>
42001448: 82 80        	ret

4200144a <memset>:
4200144a: 17 03 00 00  	auipc	t1, 0
4200144e: 67 00 43 fa  	jr	-92(t1)

42001452 <memcpy>:
42001452: 17 03 00 00  	auipc	t1, 0
42001456: 67 00 c3 ee  	jr	-276(t1)

Disassembly of section .rwtext:

40380008 <_srwtext>:
40380008: 73 25 20 34  	csrr	a0, mcause
4038000c: 0a 05        	slli	a0, a0, 2
4038000e: b7 25 0c 60  	lui	a1, 393410
40380012: 2e 95        	add	a0, a0, a1
40380014: 03 26 45 11  	lw	a2, 276(a0)
40380018: 03 a5 45 19  	lw	a0, 404(a1)
4038001c: bd 46        	li	a3, 15
4038001e: 63 78 d6 00  	bgeu	a2, a3, 0x4038002e <_srwtext+0x26>
40380022: 05 06        	addi	a2, a2, 1
40380024: 23 aa c5 18  	sw	a2, 404(a1)
40380028: a1 45        	li	a1, 8
4038002a: 73 a0 05 30  	csrs	mstatus, a1
4038002e: 82 80        	ret

40380030 <_restore_priority>:
40380030: a1 45        	li	a1, 8
40380032: 73 b0 05 30  	csrc	mstatus, a1
40380036: b7 25 0c 60  	lui	a1, 393410
4038003a: 23 aa a5 18  	sw	a0, 404(a1)
4038003e: 82 80        	ret
		...

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
40380200: 6f f0 1f f0  	j	0x40380100 <_start_trap>
40380204: 6f 00 c0 07  	j	0x40380280 <cpu_int_9_handler>
40380208: 6f 00 80 07  	j	0x40380280 <cpu_int_9_handler>
4038020c: 6f 00 40 07  	j	0x40380280 <cpu_int_9_handler>
40380210: 6f 00 00 07  	j	0x40380280 <cpu_int_9_handler>
40380214: 6f 00 c0 06  	j	0x40380280 <cpu_int_9_handler>
40380218: 6f 00 80 06  	j	0x40380280 <cpu_int_9_handler>
4038021c: 6f 00 40 06  	j	0x40380280 <cpu_int_9_handler>
40380220: 6f 00 00 06  	j	0x40380280 <cpu_int_9_handler>
40380224: 6f 00 c0 05  	j	0x40380280 <cpu_int_9_handler>
40380228: 6f 00 80 05  	j	0x40380280 <cpu_int_9_handler>
4038022c: 6f 00 40 05  	j	0x40380280 <cpu_int_9_handler>
40380230: 6f 00 00 05  	j	0x40380280 <cpu_int_9_handler>
40380234: 6f 00 c0 04  	j	0x40380280 <cpu_int_9_handler>
40380238: 6f 00 80 04  	j	0x40380280 <cpu_int_9_handler>
4038023c: 6f 00 40 04  	j	0x40380280 <cpu_int_9_handler>
40380240: 6f 00 00 04  	j	0x40380280 <cpu_int_9_handler>
40380244: 6f 00 c0 03  	j	0x40380280 <cpu_int_9_handler>
40380248: 6f 00 80 03  	j	0x40380280 <cpu_int_9_handler>
4038024c: 6f 00 40 03  	j	0x40380280 <cpu_int_9_handler>
40380250: 6f 00 00 03  	j	0x40380280 <cpu_int_9_handler>
40380254: 6f 00 c0 02  	j	0x40380280 <cpu_int_9_handler>
40380258: 6f 00 80 02  	j	0x40380280 <cpu_int_9_handler>
4038025c: 6f 00 40 02  	j	0x40380280 <cpu_int_9_handler>
40380260: 6f 00 00 02  	j	0x40380280 <cpu_int_9_handler>
40380264: 6f 00 c0 01  	j	0x40380280 <cpu_int_9_handler>
40380268: 6f 00 80 01  	j	0x40380280 <cpu_int_9_handler>
4038026c: 6f 00 40 01  	j	0x40380280 <cpu_int_9_handler>
40380270: 6f 00 00 01  	j	0x40380280 <cpu_int_9_handler>
40380274: 6f 00 c0 00  	j	0x40380280 <cpu_int_9_handler>
40380278: 6f 00 80 00  	j	0x40380280 <cpu_int_9_handler>
4038027c: 6f 00 40 00  	j	0x40380280 <cpu_int_9_handler>

40380280 <cpu_int_9_handler>:
40380280: 97 00 c8 01  	auipc	ra, 7296
40380284: 93 80 e0 ee  	addi	ra, ra, -274
40380288: 82 80        	ret
4038028a: 00 00        	unimp
