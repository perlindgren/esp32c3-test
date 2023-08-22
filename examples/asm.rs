#![no_main]
#![no_std]
#![feature(naked_functions)]
#![feature(abi_riscv_interrupt)]
use core::{arch::asm, cell::RefCell, panic::PanicInfo};

use rtt_target::rtt_init;
//use panic_rtt_target as _;
use rtt_target::{rtt_init_print};
use esp32c3_hal::entry;
use esp32c3_hal::prelude::*;
#[allow(named_asm_labels)]
#[entry]
unsafe fn main() -> ! {
    rtt_init_print!();
    asm!("
    la t1, _some_label
    csrrw x0, mepc, t1 #set exception program counter to <1>, once mret executes that's where we will jump
                        #also, discard the read
    csrr t2, mstatus #read current mstatus
    mret
    _some_label:
    csrr t2, mstatus #read mstatus post mret

    ");
    loop {}
}

#[panic_handler]
fn panic(_: &PanicInfo) -> ! {
    loop {}
}

