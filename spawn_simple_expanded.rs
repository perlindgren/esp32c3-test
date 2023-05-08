#![feature(prelude_import)]
#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]
#[prelude_import]
use core::prelude::rust_2021::*;
#[macro_use]
extern crate core;
#[macro_use]
extern crate compiler_builtins;
use core::panic::PanicInfo;
/// The RTIC application module
pub mod app {
    /// Always include the device crate which contains the vector table
    use esp32c3 as you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml;
    /// Holds the maximum priority level for use by async HAL drivers.
    #[no_mangle]
    static RTIC_ASYNC_MAX_LOGICAL_PRIO: u8 = 3u8;
    use rtt_target::{rprintln, rtt_init_print};
    use esp32c3_hal as _;
    use esp32c3_hal::riscv::{asm, register};
    /// User code end
    struct Shared {}
    struct Local {}
    /// Execution context
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    pub struct __rtic_internal_init_Context<'a> {
        #[doc(hidden)]
        __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
        /// Core peripherals
        pub core: rtic::export::Peripherals,
        /// Device peripherals (PAC)
        pub device: esp32c3::Peripherals,
        /// Critical section token for init
        pub cs: rtic::export::CriticalSection<'a>,
    }
    impl<'a> __rtic_internal_init_Context<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new(core: rtic::export::Peripherals) -> Self {
            __rtic_internal_init_Context {
                __rtic_internal_p: ::core::marker::PhantomData,
                device: esp32c3::Peripherals::steal(),
                cs: rtic::export::CriticalSection::new(),
                core,
            }
        }
    }
    #[allow(non_snake_case)]
    ///Initialization function
    pub mod init {
        #[doc(inline)]
        pub use super::__rtic_internal_init_Context as Context;
    }
    #[inline(always)]
    #[allow(non_snake_case)]
    fn init(_: init::Context) -> (Shared, Local) {
        let channels = {
            use core::mem::MaybeUninit;
            use core::ptr;
            use ::rtt_target::UpChannel;
            use ::rtt_target::DownChannel;
            use ::rtt_target::rtt::*;
            #[repr(C)]
            pub struct RttControlBlock {
                header: RttHeader,
                up_channels: [RttChannel; (1 + 0)],
                down_channels: [RttChannel; (0)],
            }
            #[used]
            #[no_mangle]
            #[export_name = "_SEGGER_RTT"]
            pub static mut CONTROL_BLOCK: MaybeUninit<RttControlBlock> = MaybeUninit::uninit();
            unsafe {
                ptr::write_bytes(CONTROL_BLOCK.as_mut_ptr(), 0, 1);
                let cb = &mut *CONTROL_BLOCK.as_mut_ptr();
                let mut name: *const u8 = core::ptr::null();
                name = "Terminal\u{0}".as_bytes().as_ptr();
                let mut mode = ::rtt_target::ChannelMode::NoBlockSkip;
                mode = ::rtt_target::ChannelMode::NoBlockSkip;
                cb.up_channels[0]
                    .init(
                        name,
                        mode,
                        {
                            static mut _RTT_CHANNEL_BUFFER: MaybeUninit<[u8; 1024]> = MaybeUninit::uninit();
                            _RTT_CHANNEL_BUFFER.as_mut_ptr()
                        },
                    );
                cb.header.init(cb.up_channels.len(), cb.down_channels.len());
                pub struct Channels {
                    up: (UpChannel,),
                }
                Channels {
                    up: (UpChannel::new(&mut cb.up_channels[0] as *mut _),),
                }
            }
        };
        ::rtt_target::set_print_channel(channels.up.0);
        ::rtt_target::print_impl::write_str(0, "init\n");
        (Shared {}, Local {})
    }
    /// Execution context
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    pub struct __rtic_internal_idle_Context<'a> {
        #[doc(hidden)]
        __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
    }
    impl<'a> __rtic_internal_idle_Context<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_idle_Context {
                __rtic_internal_p: ::core::marker::PhantomData,
            }
        }
    }
    #[allow(non_snake_case)]
    ///Idle loop
    pub mod idle {
        #[doc(inline)]
        pub use super::__rtic_internal_idle_Context as Context;
    }
    #[allow(non_snake_case)]
    fn idle(_: idle::Context) -> ! {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        register::mpcer::write(2);
        register::mpcmr::write(0);
        register::mpccr::write(0);
        register::mpcmr::write(1);
        foo::spawn().unwrap();
        loop {}
    }
    #[allow(non_snake_case)]
    #[no_mangle]
    #[export_name = "FROM_CPU_INTR3_handler"]
    unsafe fn FROM_CPU_INTR3() {
        let interrupt_id: usize = rtic::export::mcause::read().code();
        let intr = &*esp32c3::INTERRUPT_CORE0::PTR;
        let interrupt_priority = intr
            .cpu_int_pri_0
            .as_ptr()
            .offset(interrupt_id as isize)
            .read_volatile();
        let prev_interrupt_priority = intr.cpu_int_thresh.read().bits();
        intr.cpu_int_thresh.write(|w| w.bits(interrupt_priority + 1));
        unsafe {
            rtic::export::interrupt::enable();
        }
        const PRIORITY: u8 = 4u8;
        rtic::export::run(PRIORITY, || { qux(qux::Context::new()) });
        unsafe {
            rtic::export::interrupt::disable();
        }
        let intr = &*esp32c3::INTERRUPT_CORE0::PTR;
        intr.cpu_int_thresh.write(|w| w.bits(prev_interrupt_priority));
    }
    /// Execution context
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    pub struct __rtic_internal_qux_Context<'a> {
        #[doc(hidden)]
        __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
    }
    impl<'a> __rtic_internal_qux_Context<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_qux_Context {
                __rtic_internal_p: ::core::marker::PhantomData,
            }
        }
    }
    #[allow(non_snake_case)]
    ///Hardware task
    pub mod qux {
        #[doc(inline)]
        pub use super::__rtic_internal_qux_Context as Context;
    }
    #[allow(non_snake_case)]
    fn qux(_: qux::Context) {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        ::rtt_target::print_impl::write_str(0, "qux\n");
    }
    /// Execution context
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    pub struct __rtic_internal_dux_Context<'a> {
        #[doc(hidden)]
        __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
    }
    impl<'a> __rtic_internal_dux_Context<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_dux_Context {
                __rtic_internal_p: ::core::marker::PhantomData,
            }
        }
    }
    /// Spawns the task directly
    #[allow(non_snake_case)]
    #[doc(hidden)]
    pub fn __rtic_internal_dux_spawn() -> Result<(), ()> {
        unsafe {
            if __rtic_internal_dux_EXEC.try_allocate() {
                let f = dux(unsafe { dux::Context::new() });
                __rtic_internal_dux_EXEC.spawn(f);
                rtic::export::pend(esp32c3::Interrupt::FROM_CPU_INTR0);
                Ok(())
            } else {
                Err(())
            }
        }
    }
    #[allow(non_snake_case)]
    ///Software task
    pub mod dux {
        #[doc(inline)]
        pub use super::__rtic_internal_dux_Context as Context;
        #[doc(inline)]
        pub use super::__rtic_internal_dux_spawn as spawn;
    }
    /// Execution context
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    pub struct __rtic_internal_foo_Context<'a> {
        #[doc(hidden)]
        __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
    }
    impl<'a> __rtic_internal_foo_Context<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_foo_Context {
                __rtic_internal_p: ::core::marker::PhantomData,
            }
        }
    }
    /// Spawns the task directly
    #[allow(non_snake_case)]
    #[doc(hidden)]
    pub fn __rtic_internal_foo_spawn() -> Result<(), ()> {
        unsafe {
            if __rtic_internal_foo_EXEC.try_allocate() {
                let f = foo(unsafe { foo::Context::new() });
                __rtic_internal_foo_EXEC.spawn(f);
                rtic::export::pend(esp32c3::Interrupt::FROM_CPU_INTR1);
                Ok(())
            } else {
                Err(())
            }
        }
    }
    #[allow(non_snake_case)]
    ///Software task
    pub mod foo {
        #[doc(inline)]
        pub use super::__rtic_internal_foo_Context as Context;
        #[doc(inline)]
        pub use super::__rtic_internal_foo_spawn as spawn;
    }
    /// Execution context
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    pub struct __rtic_internal_bar_Context<'a> {
        #[doc(hidden)]
        __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
    }
    impl<'a> __rtic_internal_bar_Context<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_bar_Context {
                __rtic_internal_p: ::core::marker::PhantomData,
            }
        }
    }
    /// Spawns the task directly
    #[allow(non_snake_case)]
    #[doc(hidden)]
    pub fn __rtic_internal_bar_spawn() -> Result<(), ()> {
        unsafe {
            if __rtic_internal_bar_EXEC.try_allocate() {
                let f = bar(unsafe { bar::Context::new() });
                __rtic_internal_bar_EXEC.spawn(f);
                rtic::export::pend(esp32c3::Interrupt::FROM_CPU_INTR1);
                Ok(())
            } else {
                Err(())
            }
        }
    }
    #[allow(non_snake_case)]
    ///Software task
    pub mod bar {
        #[doc(inline)]
        pub use super::__rtic_internal_bar_Context as Context;
        #[doc(inline)]
        pub use super::__rtic_internal_bar_spawn as spawn;
    }
    /// Execution context
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    pub struct __rtic_internal_baz_Context<'a> {
        #[doc(hidden)]
        __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
    }
    impl<'a> __rtic_internal_baz_Context<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_baz_Context {
                __rtic_internal_p: ::core::marker::PhantomData,
            }
        }
    }
    /// Spawns the task directly
    #[allow(non_snake_case)]
    #[doc(hidden)]
    pub fn __rtic_internal_baz_spawn() -> Result<(), ()> {
        unsafe {
            if __rtic_internal_baz_EXEC.try_allocate() {
                let f = baz(unsafe { baz::Context::new() });
                __rtic_internal_baz_EXEC.spawn(f);
                rtic::export::pend(esp32c3::Interrupt::FROM_CPU_INTR2);
                Ok(())
            } else {
                Err(())
            }
        }
    }
    #[allow(non_snake_case)]
    ///Software task
    pub mod baz {
        #[doc(inline)]
        pub use super::__rtic_internal_baz_Context as Context;
        #[doc(inline)]
        pub use super::__rtic_internal_baz_spawn as spawn;
    }
    #[allow(non_snake_case)]
    async fn dux<'a>(_: dux::Context<'a>) {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        let val = register::mpccr::read();
        ::rtt_target::print_impl::write_fmt(
            0,
            format_args!("Instructions spawn(lower prio):{0}\n", val),
        );
    }
    #[allow(non_snake_case)]
    async fn foo<'a>(_: foo::Context<'a>) {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        let val = register::mpccr::read();
        ::rtt_target::print_impl::write_fmt(
            0,
            format_args!("Instructions spawn:{0}\n", val),
        );
        register::mpcer::write(2);
        register::mpcmr::write(0);
        register::mpccr::write(0);
        register::mpcmr::write(1);
        bar::spawn().unwrap();
    }
    #[allow(non_snake_case)]
    async fn bar<'a>(_: bar::Context<'a>) {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        let val = register::mpccr::read();
        ::rtt_target::print_impl::write_fmt(
            0,
            format_args!("Instructions spawn(same prio):{0}\n", val),
        );
        register::mpcer::write(2);
        register::mpcmr::write(0);
        register::mpccr::write(0);
        register::mpcmr::write(1);
        baz::spawn().unwrap();
    }
    #[allow(non_snake_case)]
    async fn baz<'a>(_: baz::Context<'a>) {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        let val = register::mpccr::read();
        ::rtt_target::print_impl::write_fmt(
            0,
            format_args!("Instructions spawn(higher prio):{0}\n", val),
        );
        register::mpcer::write(2);
        register::mpcmr::write(0);
        register::mpccr::write(0);
        register::mpcmr::write(1);
        dux::spawn().unwrap();
    }
    #[allow(non_camel_case_types)]
    type __rtic_internal_dux_F = impl core::future::Future;
    #[allow(non_upper_case_globals)]
    static __rtic_internal_dux_EXEC: rtic::export::executor::AsyncTaskExecutor<
        __rtic_internal_dux_F,
    > = rtic::export::executor::AsyncTaskExecutor::new();
    #[allow(non_camel_case_types)]
    type __rtic_internal_foo_F = impl core::future::Future;
    #[allow(non_upper_case_globals)]
    static __rtic_internal_foo_EXEC: rtic::export::executor::AsyncTaskExecutor<
        __rtic_internal_foo_F,
    > = rtic::export::executor::AsyncTaskExecutor::new();
    #[allow(non_camel_case_types)]
    type __rtic_internal_bar_F = impl core::future::Future;
    #[allow(non_upper_case_globals)]
    static __rtic_internal_bar_EXEC: rtic::export::executor::AsyncTaskExecutor<
        __rtic_internal_bar_F,
    > = rtic::export::executor::AsyncTaskExecutor::new();
    #[allow(non_camel_case_types)]
    type __rtic_internal_baz_F = impl core::future::Future;
    #[allow(non_upper_case_globals)]
    static __rtic_internal_baz_EXEC: rtic::export::executor::AsyncTaskExecutor<
        __rtic_internal_baz_F,
    > = rtic::export::executor::AsyncTaskExecutor::new();
    #[allow(non_snake_case)]
    #[export_name = "FROM_CPU_INTR0_handler"]
    ///Interrupt handler to dispatch async tasks at priority 1
    #[no_mangle]
    unsafe fn FROM_CPU_INTR0() {
        let interrupt_id: usize = rtic::export::mcause::read().code();
        let intr = &*esp32c3::INTERRUPT_CORE0::PTR;
        let interrupt_priority = intr
            .cpu_int_pri_0
            .as_ptr()
            .offset(interrupt_id as isize)
            .read_volatile();
        let prev_interrupt_priority = intr.cpu_int_thresh.read().bits();
        intr.cpu_int_thresh.write(|w| w.bits(interrupt_priority + 1));
        unsafe {
            rtic::export::interrupt::enable();
        }
        rtic::export::unpend(rtic::export::Interrupt::FROM_CPU_INTR0);
        /// The priority of this interrupt handler
        const PRIORITY: u8 = 1u8;
        rtic::export::run(
            PRIORITY,
            || {
                __rtic_internal_dux_EXEC
                    .poll(|| {
                        __rtic_internal_dux_EXEC.set_pending();
                        rtic::export::pend(esp32c3::Interrupt::FROM_CPU_INTR0);
                    });
            },
        );
        unsafe {
            rtic::export::interrupt::disable();
        }
        let intr = &*esp32c3::INTERRUPT_CORE0::PTR;
        intr.cpu_int_thresh.write(|w| w.bits(prev_interrupt_priority));
    }
    #[allow(non_snake_case)]
    #[export_name = "FROM_CPU_INTR1_handler"]
    ///Interrupt handler to dispatch async tasks at priority 2
    #[no_mangle]
    unsafe fn FROM_CPU_INTR1() {
        let interrupt_id: usize = rtic::export::mcause::read().code();
        let intr = &*esp32c3::INTERRUPT_CORE0::PTR;
        let interrupt_priority = intr
            .cpu_int_pri_0
            .as_ptr()
            .offset(interrupt_id as isize)
            .read_volatile();
        let prev_interrupt_priority = intr.cpu_int_thresh.read().bits();
        intr.cpu_int_thresh.write(|w| w.bits(interrupt_priority + 1));
        unsafe {
            rtic::export::interrupt::enable();
        }
        rtic::export::unpend(rtic::export::Interrupt::FROM_CPU_INTR1);
        /// The priority of this interrupt handler
        const PRIORITY: u8 = 2u8;
        rtic::export::run(
            PRIORITY,
            || {
                __rtic_internal_bar_EXEC
                    .poll(|| {
                        __rtic_internal_bar_EXEC.set_pending();
                        rtic::export::pend(esp32c3::Interrupt::FROM_CPU_INTR1);
                    });
                __rtic_internal_foo_EXEC
                    .poll(|| {
                        __rtic_internal_foo_EXEC.set_pending();
                        rtic::export::pend(esp32c3::Interrupt::FROM_CPU_INTR1);
                    });
            },
        );
        unsafe {
            rtic::export::interrupt::disable();
        }
        let intr = &*esp32c3::INTERRUPT_CORE0::PTR;
        intr.cpu_int_thresh.write(|w| w.bits(prev_interrupt_priority));
    }
    #[allow(non_snake_case)]
    #[export_name = "FROM_CPU_INTR2_handler"]
    ///Interrupt handler to dispatch async tasks at priority 3
    #[no_mangle]
    unsafe fn FROM_CPU_INTR2() {
        let interrupt_id: usize = rtic::export::mcause::read().code();
        let intr = &*esp32c3::INTERRUPT_CORE0::PTR;
        let interrupt_priority = intr
            .cpu_int_pri_0
            .as_ptr()
            .offset(interrupt_id as isize)
            .read_volatile();
        let prev_interrupt_priority = intr.cpu_int_thresh.read().bits();
        intr.cpu_int_thresh.write(|w| w.bits(interrupt_priority + 1));
        unsafe {
            rtic::export::interrupt::enable();
        }
        rtic::export::unpend(rtic::export::Interrupt::FROM_CPU_INTR2);
        /// The priority of this interrupt handler
        const PRIORITY: u8 = 3u8;
        rtic::export::run(
            PRIORITY,
            || {
                __rtic_internal_baz_EXEC
                    .poll(|| {
                        __rtic_internal_baz_EXEC.set_pending();
                        rtic::export::pend(esp32c3::Interrupt::FROM_CPU_INTR2);
                    });
            },
        );
        unsafe {
            rtic::export::interrupt::disable();
        }
        let intr = &*esp32c3::INTERRUPT_CORE0::PTR;
        intr.cpu_int_thresh.write(|w| w.bits(prev_interrupt_priority));
    }
    #[doc(hidden)]
    #[no_mangle]
    unsafe extern "C" fn main() -> ! {
        rtic::export::interrupt::disable();
        let mut core: rtic::export::Peripherals = rtic::export::Peripherals::steal()
            .into();
        let _ = you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::FROM_CPU_INTR0;
        let _ = you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::FROM_CPU_INTR1;
        let _ = you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::FROM_CPU_INTR2;
        const _: () = if (15usize) <= 1u8 as usize {
            ::core::panicking::panic_fmt(
                format_args!(
                    "Maximum priority used by interrupt vector \'FROM_CPU_INTR0\' is more than supported by hardware"
                ),
            );
        };
        rtic::export::enable(
            you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::FROM_CPU_INTR0,
            1u8,
        );
        const _: () = if (15usize) <= 2u8 as usize {
            ::core::panicking::panic_fmt(
                format_args!(
                    "Maximum priority used by interrupt vector \'FROM_CPU_INTR1\' is more than supported by hardware"
                ),
            );
        };
        rtic::export::enable(
            you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::FROM_CPU_INTR1,
            2u8,
        );
        const _: () = if (15usize) <= 3u8 as usize {
            ::core::panicking::panic_fmt(
                format_args!(
                    "Maximum priority used by interrupt vector \'FROM_CPU_INTR2\' is more than supported by hardware"
                ),
            );
        };
        rtic::export::enable(
            you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::FROM_CPU_INTR2,
            3u8,
        );
        const _: () = if (15usize) <= 4u8 as usize {
            ::core::panicking::panic_fmt(
                format_args!(
                    "Maximum priority used by interrupt vector \'FROM_CPU_INTR3\' is more than supported by hardware"
                ),
            );
        };
        rtic::export::enable(
            you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::FROM_CPU_INTR3,
            4u8,
        );
        #[inline(never)]
        fn __rtic_init_resources<F>(f: F)
        where
            F: FnOnce(),
        {
            f();
        }
        __rtic_init_resources(|| {
            let (shared_resources, local_resources) = init(
                init::Context::new(core.into()),
            );
            rtic::export::interrupt::enable();
        });
        idle(idle::Context::new())
    }
}
#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
    loop {
        unsafe {
            asm!("ebreak");
        }
    }
}
