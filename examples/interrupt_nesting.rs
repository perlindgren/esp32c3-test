//! GPIO interrupt
//!
//! This prints "Interrupt" when the boot button is pressed.
//! It also blinks an LED like the blinky example.

#![no_std]
#![no_main]

use core::cell::RefCell;

use critical_section::Mutex;
use esp32c3_hal::{
    clock::ClockControl,
    gpio::{Event, Gpio9, Input, PullDown, IO},
    interrupt::{self},
    peripherals::{self, Peripherals, INTERRUPT_CORE0},
    prelude::*,
    riscv,
    timer::TimerGroup,
    Delay, Rtc,
    system::{SoftwareInterrupt,SoftwareInterruptControl},
    CpuInterrupt,
    Priority,
    get_core,
};
use panic_rtt_target as _;
use rtt_target::{rprintln, rtt_init_print};
static SWINT: Mutex<RefCell<Option<SoftwareInterruptControl>>> = Mutex::new(RefCell::new(None));
static INTCTL: Mutex<RefCell<Option<INTERRUPT_CORE0>>> = Mutex::new(RefCell::new(None));

#[entry]
fn main() -> ! {
    rtt_init_print!();
    let peripherals = Peripherals::take();
    let system =peripherals.SYSTEM.split();
    let clockctrl = system.clock_control;
    let sw_int = system.software_interrupt_control;
    let intctl = peripherals.INTERRUPT_CORE0;
    let clocks = ClockControl::boot_defaults(clockctrl).freeze();

    // Disable the watchdog timers. For the ESP32-C3, this includes the Super WDT,
    // the RTC WDT, and the TIMG WDTs.
    let mut rtc = Rtc::new(peripherals.RTC_CNTL);
    let timer_group0 = TimerGroup::new(peripherals.TIMG0, &clocks);
    let mut wdt0 = timer_group0.wdt;
    let timer_group1 = TimerGroup::new(peripherals.TIMG1, &clocks);
    let mut wdt1 = timer_group1.wdt;

    

    rtc.swd.disable();
    rtc.rwdt.disable();
    wdt0.disable();
    wdt1.disable();

    rprintln!("here");

    // Set GPIO7 as an output connected to the LED
    let io = IO::new(peripherals.GPIO, peripherals.IO_MUX);
    let mut led = io.pins.gpio7.into_push_pull_output();

    critical_section::with(|cs| SWINT.borrow_ref_mut(cs).replace(sw_int));
    critical_section::with(|cs| INTCTL.borrow_ref_mut(cs).replace(intctl));

    //enable peripheral interrupts and link them to some cpu interrupts. for this example, only interrupt 5 is using the vector table
    //the remaining vectors point to a default handler, which dispatches the peripheral ISRs.
    interrupt::enable(peripherals::Interrupt::FROM_CPU_INTR0, CpuInterrupt::Interrupt21).unwrap();
    interrupt::enable(peripherals::Interrupt::FROM_CPU_INTR1, CpuInterrupt::Interrupt22).unwrap();
    interrupt::enable(peripherals::Interrupt::FROM_CPU_INTR2, CpuInterrupt::Interrupt23).unwrap();
    interrupt::enable(peripherals::Interrupt::FROM_CPU_INTR3, CpuInterrupt::Interrupt24).unwrap();

    unsafe{
        interrupt::set_priority(get_core(), CpuInterrupt::Interrupt21, Priority::Priority1);
        interrupt::set_priority(get_core(), CpuInterrupt::Interrupt22, Priority::Priority2);
        interrupt::set_priority(get_core(), CpuInterrupt::Interrupt23, Priority::Priority3);
        interrupt::set_priority(get_core(), CpuInterrupt::Interrupt24, Priority::Priority4);
    }




    unsafe {
        riscv::interrupt::enable();
        critical_section::with(|cs|{
            INTCTL.borrow_ref_mut(cs).as_mut().unwrap().cpu_int_thresh.write(|w|w.cpu_int_thresh().bits(1));
        });     
    }
    let mut delay = Delay::new(&clocks);
    let mut counter = 0;
    loop {
        led.toggle().unwrap();

        delay.delay_ms(500u32);
        match counter {           
            0=>{
                critical_section::with(|cs| {
                    SWINT.borrow_ref_mut(cs).as_mut().unwrap().raise(SoftwareInterrupt::SoftwareInterrupt0);
                    })
                },
            1=>{
                critical_section::with(|cs| {
                    SWINT.borrow_ref_mut(cs).as_mut().unwrap().raise(SoftwareInterrupt::SoftwareInterrupt1);
                    })},
            2=>{
                critical_section::with(|cs| {
                    SWINT.borrow_ref_mut(cs).as_mut().unwrap().raise(SoftwareInterrupt::SoftwareInterrupt2);
                    })},
            3=>{
                critical_section::with(|cs| {
                    SWINT.borrow_ref_mut(cs).as_mut().unwrap().raise(SoftwareInterrupt::SoftwareInterrupt3);
                    });
                counter = -1},
            _=> {}
        }
        counter +=1;
        
    }
}

#[export_name = "int_21"]
fn int21_handler(){


    critical_section::with(|cs| {
        SWINT.borrow_ref_mut(cs).as_mut().unwrap().reset(SoftwareInterrupt::SoftwareInterrupt0); //the peripheral interrupt must also be cleared.
    });
    interrupt::clear(get_core(), CpuInterrupt::Interrupt21); //clear the CPU interrupt
    rprintln!("CPU interrupt 21");
}
#[export_name = "int_22"]
fn int22_handler()
{
    critical_section::with(|cs| {
        SWINT.borrow_ref_mut(cs).as_mut().unwrap().reset(SoftwareInterrupt::SoftwareInterrupt1); //the peripheral interrupt must also be cleared.
    });
    interrupt::clear(get_core(), CpuInterrupt::Interrupt22); //clear the CPU interrupt
    rprintln!("CPU Interrupt 22");
}
#[export_name = "int_23"]
fn int23_handler()
{
    critical_section::with(|cs| {
        SWINT.borrow_ref_mut(cs).as_mut().unwrap().reset(SoftwareInterrupt::SoftwareInterrupt2); //the peripheral interrupt must also be cleared.
    });
    interrupt::clear(get_core(), CpuInterrupt::Interrupt23); //clear the CPU interrupt
    //pend one lower prio interrupt and 1 higher prio interrupt
    rprintln!("Entering critical section");
    critical_section::with(|cs| {
        SWINT.borrow_ref_mut(cs).as_mut().unwrap().raise(SoftwareInterrupt::SoftwareInterrupt0);
        SWINT.borrow_ref_mut(cs).as_mut().unwrap().raise(SoftwareInterrupt::SoftwareInterrupt3);
        //this should still print since were in a critical section
        rprintln!("Exiting critical section");
    });
    //interrupt 24 should run before this print
    rprintln!("Exited critical section");
    rprintln!("CPU Interrupt 23");
    //interrupt 21 is still pending so it should run after this...
}
#[export_name = "int_24"]
fn int24_handler()
{
    critical_section::with(|cs| {
        SWINT.borrow_ref_mut(cs).as_mut().unwrap().reset(SoftwareInterrupt::SoftwareInterrupt3); //the peripheral interrupt must also be cleared.
    });
    interrupt::clear(get_core(), CpuInterrupt::Interrupt24); //clear the CPU interrupt
    rprintln!("CPU Interrupt 24");
}
