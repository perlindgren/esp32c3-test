#![no_main]
#![no_std]
#![feature(min_specialization)]
#![feature(naked_functions)]
use esp32c3_hal::{entry, riscv::register};
use rtt_target::{rtt_init_print, rprintln};
use panic_rtt_target as _;
use esp32c3::{Peripherals as pac_p, GPIO, AES};
use esp32c3_hal::{
    riscv, 
    prelude::*, 
    peripherals::{self, Peripherals},
    system::{SoftwareInterrupt, SoftwareInterruptControl},
    interrupt::{self},

};
use psm::{self, stack_pointer};
use core::arch::asm;
use core::cell::RefCell;
use critical_section::Mutex;
use layout_derive::Layout;
use layout_trait::GetLayout;
use heapless::Vec;

#[derive(Layout)]
struct Resources{
    gpio: GPIO,
}

static SWINT: Mutex<RefCell<Option<SoftwareInterruptControl>>> = Mutex::new(RefCell::new(None));
#[entry]
unsafe fn main() ->!{
    rtt_init_print!();
    rprintln!("init");
    let p = Peripherals::take();
    let system = p.SYSTEM.split();
    let sw_int = system.software_interrupt_control;

    critical_section::with(|cs| SWINT.borrow_ref_mut(cs).replace(sw_int));
    interrupt::enable(
        peripherals::Interrupt::FROM_CPU_INTR0,
        interrupt::Priority::Priority3,
    )
    .unwrap();
    //raise an interrupt
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

//returns current stack pointer, not sure if this is the best way to do it.
#[naked]
unsafe extern "C" fn get_fp() -> usize {
    asm!("
    mv a0, s0
    jr ra
    ", options(noreturn));
}
#[interrupt]
fn FROM_CPU_INTR0(){
    let fp = unsafe{get_fp()};

    //clear the interrupt
    critical_section::with(|cs| {
        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .reset(SoftwareInterrupt::SoftwareInterrupt0);
    });

    //get the current stack pointer for PMP config 
    rprintln!("{:?}", fp);
    let mut layout: Vec<layout_trait::Layout, 8> = Vec::new();
    let p = unsafe{pac_p::steal()};
    //enable gpio output at io mux
    unsafe{p.IO_MUX.gpio[7].write(|w|w.mcu_sel().bits(1))};
    //wrap the GPIO resource in a struct because why not
    let a = Resources{ gpio:p.GPIO};
    //get layout of the struct
    a.get_layout(&mut layout);

    //TODO: this should be in an iterator over get_layout return...
    riscv::register::pmpaddr0::write(0x3000_000 >> 2); //unsure about bottom stack address honestly, this is TODO...
    riscv::register::pmpaddr1::write((fp as usize) >> 2); //the stack
    riscv::register::pmpaddr2::write(0x4000_0000 >> 2); //instruction memory start
    riscv::register::pmpaddr3::write(0x4500_0000 >> 2);//instruction memory end (not sure about exact here, TODO..)
    riscv::register::pmpaddr4::write(layout[0].address >> 2); //set pmp around resource.
    riscv::register::pmpaddr5::write((layout[0].address + layout[0].size) >> 2);
    riscv::register::pmpaddr6::write(0xFFFF_FFFF >> 2);
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
        riscv::register::pmpcfg0::set_pmp(0, riscv::register::Range::TOR, register::Permission::NONE, false); //no access to below stack
        riscv::register::pmpcfg0::set_pmp(1, riscv::register::Range::TOR, register::Permission::RWX, false);  //full access to stack
        riscv::register::pmpcfg0::set_pmp(2, riscv::register::Range::TOR, register::Permission::NONE, false);  //no access between stack and instruction memory
        riscv::register::pmpcfg0::set_pmp(3, riscv::register::Range::TOR, register::Permission::RX, false); //execute access to instruction memory
        riscv::register::pmpcfg1::set_pmp(0, riscv::register::Range::TOR, register::Permission::NONE, false); //no access to between instruction memory and resources
        riscv::register::pmpcfg1::set_pmp(1, riscv::register::Range::TOR, register::Permission::RWX, false); //full access to resources
        riscv::register::pmpcfg1::set_pmp(2, riscv::register::Range::NA4, register::Permission::NONE, false); //no access to rest of memory
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
        ");
    }
    blinky(a, p.AES);
    unsafe{//return from user mode.
        asm!("
            ecall
        ");
    }


}

fn blinky(r: Resources, a:AES){

    unsafe{
        r.gpio.func_out_sel_cfg[7].write(|w|w.out_sel().bits(128)); //GPIO output setup
        r.gpio.enable.write(|w|w.bits(1<<7));
        r.gpio.out.write(|w|w.bits(1<<7)); //Set LED pin high
        let mut i = 0; //Delay
        while i<2000000 {
            asm!("nop");
            i+=1
        }       
        r.gpio.out.write(|w|w.bits(0<<7)); //Set LED pin low

        //this is not declared as part of resources, so will cause a PMP violation, uncomment to try.
        //a.dma_enable.write(|w|w.bits(0x1337));
    }
}