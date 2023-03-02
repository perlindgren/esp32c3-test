#![no_std]
#![no_main]
use core::sync::atomic::{AtomicUsize, Ordering};
//use esp32c3_hal::entry;
use riscv_rt::entry;
use core::panic::PanicInfo;
use rtt_target::{rprintln, rtt_init_print};

#[entry]
fn main() -> ! {
    rtt_init_print!();
    rprintln!("init");
    let mut counter:usize = 1;
    let test:AtomicUsize = AtomicUsize::new(3);
    let test2:AtomicUsize = AtomicUsize::new(38);

    while counter<10{
        test.store(counter, Ordering::Relaxed);
        if check(&test2, 38) {
            rprintln!("{}", counter);
            panic!();
        }
        counter = test.load(Ordering::Relaxed);
        counter+=1;
    }

    rprintln!("Store load did not do its thing");
    panic!();
}
#[inline(never)]
#[no_mangle]
fn check(val:&AtomicUsize, cmp:usize) -> bool {
    val.load(Ordering::Relaxed) == cmp
}

//#[repr(align(256))]


#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
    loop {
        unsafe {
            core::arch::asm!("ebreak");
        }
       // rprintln!("In a panic loop, stepped past the breakpoint");
    }
}

