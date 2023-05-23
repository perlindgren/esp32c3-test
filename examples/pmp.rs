#![no_main]
#![no_std]
use esp32c3_hal::{entry, riscv::register, gpio::{PushPull, GpioPin, Output}};
use rtt_target::{rtt_init_print, rprintln};
use panic_rtt_target as _;
use esp32c3_hal::{
    riscv, 
    prelude::*, 
    peripherals::{self, Peripherals},
    system::{SoftwareInterrupt, SoftwareInterruptControl},
    interrupt::{self},
    gpio::IO,
};
use core::arch::asm;
use core::cell::RefCell;
use critical_section::Mutex;

static SWINT: Mutex<RefCell<Option<SoftwareInterruptControl>>> = Mutex::new(RefCell::new(None));
//static LED: Mutex<RefCell<Option<GpioPin<Output<PushPull>>>>> = Mutex::new(RefCell::new(None));
#[entry]
unsafe fn main() ->!{
    rtt_init_print!();
    rprintln!("Hello");
    let p = Peripherals::take();
    let system = p.SYSTEM.split();
    //let io = IO::new(p.GPIO, p.IO_MUX);
    //let mut led = io.pins.gpio5.into_push_pull_output();
    let sw_int = system.software_interrupt_control;

    critical_section::with(|cs| SWINT.borrow_ref_mut(cs).replace(sw_int));
    interrupt::enable(
        peripherals::Interrupt::FROM_CPU_INTR0,
        interrupt::Priority::Priority3,
    )
    .unwrap();
    critical_section::with(|cs| {
        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .raise(SoftwareInterrupt::SoftwareInterrupt0);
    });

    rprintln!("We back!");
    loop{continue}

}

#[interrupt]
fn FROM_CPU_INTR0(){
    critical_section::with(|cs| {
        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .reset(SoftwareInterrupt::SoftwareInterrupt0);
    });
    rprintln!("Interrupt");
    //regions need to be shifted right 2 bits i guess????
    riscv::register::pmpaddr0::write(0x3fcc_f000 >> 2);
    riscv::register::pmpaddr1::write(0x3fcc_ffff >> 2); //some data region
    riscv::register::pmpaddr2::write(0x4000_0000 >> 2); 
    riscv::register::pmpaddr3::write(0x4500_0000 >> 2);//instruction memory
    riscv::register::pmpaddr4::write(0xFFFF_FFFF >> 2);
    riscv::register::pmpaddr5::write(0x0);
    riscv::register::pmpaddr6::write(0x0);
    riscv::register::pmpaddr7::write(0x0);
    riscv::register::pmpaddr8::write(0x0);
    riscv::register::pmpaddr9::write(0x0);
    riscv::register::pmpaddr10::write(0x0);
    riscv::register::pmpaddr11::write(0x0);
    riscv::register::pmpaddr12::write(0x0);
    riscv::register::pmpaddr13::write(0x0);
    riscv::register::pmpaddr14::write(0x0);
    riscv::register::pmpaddr15::write(0x0);
    unsafe{
        riscv::register::pmpcfg0::set_pmp(0, riscv::register::Range::TOR, register::Permission::NONE, false);
        riscv::register::pmpcfg0::set_pmp(1, riscv::register::Range::TOR, register::Permission::RWX, false); //full access to some region
        riscv::register::pmpcfg0::set_pmp(2, riscv::register::Range::TOR, register::Permission::RWX, false);
        riscv::register::pmpcfg0::set_pmp(3, riscv::register::Range::TOR, register::Permission::RWX, false); //execute access to instruction memory
        riscv::register::pmpcfg1::set_pmp(0, riscv::register::Range::TOR, register::Permission::NONE, false);
        riscv::register::pmpcfg1::set_pmp(1, riscv::register::Range::NA4, register::Permission::NONE, false);
        riscv::register::pmpcfg1::set_pmp(2, riscv::register::Range::NA4, register::Permission::NONE, false);
        riscv::register::pmpcfg1::set_pmp(3, riscv::register::Range::NA4, register::Permission::NONE, false);
        riscv::register::pmpcfg2::set_pmp(0, riscv::register::Range::NA4, register::Permission::NONE, false);
        riscv::register::pmpcfg2::set_pmp(1, riscv::register::Range::NA4, register::Permission::NONE, false);
        riscv::register::pmpcfg2::set_pmp(2, riscv::register::Range::NA4, register::Permission::NONE, false);
        riscv::register::pmpcfg2::set_pmp(3, riscv::register::Range::NA4, register::Permission::NONE, false);
        riscv::register::pmpcfg3::set_pmp(0, riscv::register::Range::NA4, register::Permission::NONE, false);
        riscv::register::pmpcfg3::set_pmp(1, riscv::register::Range::NA4, register::Permission::NONE, false);
        riscv::register::pmpcfg3::set_pmp(2, riscv::register::Range::NA4, register::Permission::NONE, false);
        riscv::register::pmpcfg3::set_pmp(3, riscv::register::Range::NA4, register::Permission::NONE, false);
    }
    //OPTION 1:
    //Running tasks in machine mode with MPRV bit of mstatus set.
    //This allows execution in machine mode, BUT with memory accesses
    //filtered against the PMP as if the current mode was user.
    //tentatively this doesn't seem to be implemented on the esp32c3 unfortuantely
    
    
    
    
    
    //OPTION 2:
    //Straight running in user mode :)
    /* The problem here is: Control Status Registers are protected
    against RW operations in user mode. We may not for example disable interrupts
    for a critical section etc. The solution for that would be writing an exception
    handler that fetches the failing csrr/csrw instructions and runs them 
    from machine mode. 
    I think we should compile for imc and disregard the atomic emulation - it's
    not very performant anyway, atomic-polyfill does the job better on single
    hart targets such as this.
    */
    //set mpp field of status to user - at mret we will demote execution to user mode
    unsafe{riscv::register::mstatus::set_mpp(riscv::register::mstatus::MPP::User)}
    //read current PC, add 14 to it (instruction after mret)
    //write result to mepc, at mret the MCU moves to user mode and starts executing
    //starting at address in mepc
    //run some instructions and load from allowed region. 
    //Then load from disallowed region (should cause exception at second lw when stepping through the assembly)
    unsafe{ 
        asm!("
            auipc t0, 0
            addi t0, t0, 14
            csrw mepc, t0
            mret
            nop
            nop
            nop
            nop
            li t0, 0x3fccf000
            lw t1, 0(t0)
            li t0, 0x3fccd000
            lw t1, 0(t0)
        ");
    }
    loop{continue}


}