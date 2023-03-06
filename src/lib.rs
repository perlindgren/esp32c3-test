#![no_std]

use core::panic::PanicInfo;
use rtt_target::rprintln;

#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
    loop {
        unsafe {
            core::arch::asm!("ebreak");
        }
        rprintln!("In a panic loop, stepped past the breakpoint");
    }
}
