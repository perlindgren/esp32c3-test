#![feature(prelude_import)]
#![no_main]
#![no_std]
#[prelude_import]
use core::prelude::rust_2021::*;
#[macro_use]
extern crate core;
#[macro_use]
extern crate compiler_builtins;
/// The RTIC application module
pub mod app {
    /// Always include the device crate which contains the vector table
    use esp32c3 as you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml;
    use esp32c3_hal::interrupt;
    use panic_rtt_target as _;
    use esp32c3_hal::{
        clock::ClockControl, peripherals::Peripherals, prelude::*, timer::TimerGroup,
        system::{SoftwareInterrupt, SoftwareInterruptControl},
        Rtc, gpio::{Event, Gpio9, Input, PullDown, IO},
    };
    use rtt_target::{rtt_init_print, rprintln};
    /// User code end
    struct Shared {
        sw_int: SoftwareInterruptControl,
    }
    struct Local {
        done: bool,
        button: Gpio9<Input<PullDown>>,
    }
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
                    pub up: (UpChannel,),
                }
                Channels {
                    up: (UpChannel::new(&mut cb.up_channels[0] as *mut _),),
                }
            }
        };
        ::rtt_target::set_print_channel(channels.up.0);
        ::rtt_target::print_impl::write_str(0, "init\n");
        let peripherals = Peripherals::take();
        let system = peripherals.SYSTEM.split();
        let clockctrl = system.clock_control;
        let mut sw_int = system.software_interrupt_control;
        let clocks = ClockControl::boot_defaults(clockctrl).freeze();
        let mut rtc = Rtc::new(peripherals.RTC_CNTL);
        let timer_group0 = TimerGroup::new(peripherals.TIMG0, &clocks);
        let mut wdt0 = timer_group0.wdt;
        let timer_group1 = TimerGroup::new(peripherals.TIMG1, &clocks);
        let mut wdt1 = timer_group1.wdt;
        let io = IO::new(peripherals.GPIO, peripherals.IO_MUX);
        let mut button = io.pins.gpio9.into_pull_down_input();
        button.listen(Event::FallingEdge);
        rtc.swd.disable();
        rtc.rwdt.disable();
        wdt0.disable();
        wdt1.disable();
        let done = false;
        (Shared { sw_int }, Local { done, button })
    }
    impl<'a> __rtic_internal_idleSharedResources<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_idleSharedResources {
                sw_int: shared_resources::sw_int_that_needs_to_be_locked::new(),
                __rtic_internal_marker: core::marker::PhantomData,
            }
        }
    }
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    ///Shared resources `idle` has access to
    pub struct __rtic_internal_idleSharedResources<'a> {
        #[allow(missing_docs)]
        pub sw_int: shared_resources::sw_int_that_needs_to_be_locked<'a>,
        #[doc(hidden)]
        pub __rtic_internal_marker: core::marker::PhantomData<&'a ()>,
    }
    /// Execution context
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    pub struct __rtic_internal_idle_Context<'a> {
        #[doc(hidden)]
        __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
        /// Shared Resources this task has access to
        pub shared: idle::SharedResources<'a>,
    }
    impl<'a> __rtic_internal_idle_Context<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_idle_Context {
                __rtic_internal_p: ::core::marker::PhantomData,
                shared: idle::SharedResources::new(),
            }
        }
    }
    #[allow(non_snake_case)]
    ///Idle loop
    pub mod idle {
        #[doc(inline)]
        pub use super::__rtic_internal_idleSharedResources as SharedResources;
        #[doc(inline)]
        pub use super::__rtic_internal_idle_Context as Context;
    }
    #[allow(non_snake_case)]
    fn idle(mut cx: idle::Context) -> ! {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        ::rtt_target::print_impl::write_str(0, "idle\n");
        cx.shared
            .sw_int
            .lock(|sw_int| sw_int.raise(SoftwareInterrupt::SoftwareInterrupt0));
        loop {}
    }
    #[allow(non_snake_case)]
    #[no_mangle]
    unsafe fn FROM_CPU_INTR0() {
        const PRIORITY: u8 = 5u8;
        rtic::export::run(PRIORITY, || { handler_int0(handler_int0::Context::new()) });
    }
    impl<'a> __rtic_internal_handler_int0LocalResources<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_handler_int0LocalResources {
                done: &mut *(&mut *__rtic_internal_local_resource_done.get_mut())
                    .as_mut_ptr(),
                __rtic_internal_marker: ::core::marker::PhantomData,
            }
        }
    }
    impl<'a> __rtic_internal_handler_int0SharedResources<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_handler_int0SharedResources {
                sw_int: shared_resources::sw_int_that_needs_to_be_locked::new(),
                __rtic_internal_marker: core::marker::PhantomData,
            }
        }
    }
    #[allow(non_snake_case)]
    #[no_mangle]
    unsafe fn FROM_CPU_INTR1() {
        const PRIORITY: u8 = 4u8;
        rtic::export::run(PRIORITY, || { handler_int1(handler_int1::Context::new()) });
    }
    impl<'a> __rtic_internal_handler_int1SharedResources<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_handler_int1SharedResources {
                sw_int: shared_resources::sw_int_that_needs_to_be_locked::new(),
                __rtic_internal_marker: core::marker::PhantomData,
            }
        }
    }
    #[allow(non_snake_case)]
    #[no_mangle]
    unsafe fn GPIO() {
        const PRIORITY: u8 = 3u8;
        rtic::export::run(PRIORITY, || { gpio_handler(gpio_handler::Context::new()) });
    }
    impl<'a> __rtic_internal_gpio_handlerLocalResources<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_gpio_handlerLocalResources {
                button: &mut *(&mut *__rtic_internal_local_resource_button.get_mut())
                    .as_mut_ptr(),
                __rtic_internal_marker: ::core::marker::PhantomData,
            }
        }
    }
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    ///Local resources `handler_int0` has access to
    pub struct __rtic_internal_handler_int0LocalResources<'a> {
        #[allow(missing_docs)]
        pub done: &'a mut bool,
        #[doc(hidden)]
        pub __rtic_internal_marker: ::core::marker::PhantomData<&'a ()>,
    }
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    ///Shared resources `handler_int0` has access to
    pub struct __rtic_internal_handler_int0SharedResources<'a> {
        #[allow(missing_docs)]
        pub sw_int: shared_resources::sw_int_that_needs_to_be_locked<'a>,
        #[doc(hidden)]
        pub __rtic_internal_marker: core::marker::PhantomData<&'a ()>,
    }
    /// Execution context
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    pub struct __rtic_internal_handler_int0_Context<'a> {
        #[doc(hidden)]
        __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
        /// Local Resources this task has access to
        pub local: handler_int0::LocalResources<'a>,
        /// Shared Resources this task has access to
        pub shared: handler_int0::SharedResources<'a>,
    }
    impl<'a> __rtic_internal_handler_int0_Context<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_handler_int0_Context {
                __rtic_internal_p: ::core::marker::PhantomData,
                local: handler_int0::LocalResources::new(),
                shared: handler_int0::SharedResources::new(),
            }
        }
    }
    #[allow(non_snake_case)]
    ///Hardware task
    pub mod handler_int0 {
        #[doc(inline)]
        pub use super::__rtic_internal_handler_int0LocalResources as LocalResources;
        #[doc(inline)]
        pub use super::__rtic_internal_handler_int0SharedResources as SharedResources;
        #[doc(inline)]
        pub use super::__rtic_internal_handler_int0_Context as Context;
    }
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    ///Shared resources `handler_int1` has access to
    pub struct __rtic_internal_handler_int1SharedResources<'a> {
        #[allow(missing_docs)]
        pub sw_int: shared_resources::sw_int_that_needs_to_be_locked<'a>,
        #[doc(hidden)]
        pub __rtic_internal_marker: core::marker::PhantomData<&'a ()>,
    }
    /// Execution context
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    pub struct __rtic_internal_handler_int1_Context<'a> {
        #[doc(hidden)]
        __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
        /// Shared Resources this task has access to
        pub shared: handler_int1::SharedResources<'a>,
    }
    impl<'a> __rtic_internal_handler_int1_Context<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_handler_int1_Context {
                __rtic_internal_p: ::core::marker::PhantomData,
                shared: handler_int1::SharedResources::new(),
            }
        }
    }
    #[allow(non_snake_case)]
    ///Hardware task
    pub mod handler_int1 {
        #[doc(inline)]
        pub use super::__rtic_internal_handler_int1SharedResources as SharedResources;
        #[doc(inline)]
        pub use super::__rtic_internal_handler_int1_Context as Context;
    }
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    ///Local resources `gpio_handler` has access to
    pub struct __rtic_internal_gpio_handlerLocalResources<'a> {
        #[allow(missing_docs)]
        pub button: &'a mut Gpio9<Input<PullDown>>,
        #[doc(hidden)]
        pub __rtic_internal_marker: ::core::marker::PhantomData<&'a ()>,
    }
    /// Execution context
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    pub struct __rtic_internal_gpio_handler_Context<'a> {
        #[doc(hidden)]
        __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
        /// Local Resources this task has access to
        pub local: gpio_handler::LocalResources<'a>,
    }
    impl<'a> __rtic_internal_gpio_handler_Context<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_gpio_handler_Context {
                __rtic_internal_p: ::core::marker::PhantomData,
                local: gpio_handler::LocalResources::new(),
            }
        }
    }
    #[allow(non_snake_case)]
    ///Hardware task
    pub mod gpio_handler {
        #[doc(inline)]
        pub use super::__rtic_internal_gpio_handlerLocalResources as LocalResources;
        #[doc(inline)]
        pub use super::__rtic_internal_gpio_handler_Context as Context;
    }
    #[allow(non_snake_case)]
    fn handler_int0(mut cx: handler_int0::Context) {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        let done = cx.local.done;
        cx.shared
            .sw_int
            .lock(|sw_int| {
                sw_int.reset(SoftwareInterrupt::SoftwareInterrupt0);
                if !*done {
                    sw_int.raise(SoftwareInterrupt::SoftwareInterrupt1);
                    *done = true;
                }
                ::rtt_target::print_impl::write_str(
                    0,
                    "Inside lock 0 (prio ceiling 5)\n",
                );
            });
        ::rtt_target::print_impl::write_str(0, "Exited lock 0 (prio ceiling 5)\n");
    }
    #[allow(non_snake_case)]
    fn handler_int1(mut cx: handler_int1::Context) {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        cx.shared
            .sw_int
            .lock(|sw_int| {
                sw_int.reset(SoftwareInterrupt::SoftwareInterrupt1);
                sw_int.raise(SoftwareInterrupt::SoftwareInterrupt0);
                ::rtt_target::print_impl::write_str(
                    0,
                    "Inside lock 1 (prio ceiling 5), should get preempted by SW_INT0 when we leave lock\n",
                );
            });
        ::rtt_target::print_impl::write_str(0, "Exited lock 1 (prio ceiling 4)\n");
    }
    #[allow(non_snake_case)]
    fn gpio_handler(cx: gpio_handler::Context) {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        cx.local.button.clear_interrupt();
        ::rtt_target::print_impl::write_str(0, "button\n");
    }
    #[allow(non_camel_case_types)]
    #[allow(non_upper_case_globals)]
    #[doc(hidden)]
    #[link_section = ".uninit.rtic0"]
    static __rtic_internal_shared_resource_sw_int: rtic::RacyCell<
        core::mem::MaybeUninit<SoftwareInterruptControl>,
    > = rtic::RacyCell::new(core::mem::MaybeUninit::uninit());
    impl<'a> rtic::Mutex for shared_resources::sw_int_that_needs_to_be_locked<'a> {
        type T = SoftwareInterruptControl;
        #[inline(always)]
        fn lock<RTIC_INTERNAL_R>(
            &mut self,
            f: impl FnOnce(&mut SoftwareInterruptControl) -> RTIC_INTERNAL_R,
        ) -> RTIC_INTERNAL_R {
            /// Priority ceiling
            const CEILING: u8 = 5u8;
            unsafe {
                rtic::export::lock(
                    __rtic_internal_shared_resource_sw_int.get_mut() as *mut _,
                    CEILING,
                    f,
                )
            }
        }
    }
    mod shared_resources {
        #[doc(hidden)]
        #[allow(non_camel_case_types)]
        pub struct sw_int_that_needs_to_be_locked<'a> {
            __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
        }
        impl<'a> sw_int_that_needs_to_be_locked<'a> {
            #[inline(always)]
            pub unsafe fn new() -> Self {
                sw_int_that_needs_to_be_locked {
                    __rtic_internal_p: ::core::marker::PhantomData,
                }
            }
        }
    }
    #[allow(non_camel_case_types)]
    #[allow(non_upper_case_globals)]
    #[doc(hidden)]
    #[link_section = ".uninit.rtic1"]
    static __rtic_internal_local_resource_done: rtic::RacyCell<
        core::mem::MaybeUninit<bool>,
    > = rtic::RacyCell::new(core::mem::MaybeUninit::uninit());
    #[allow(non_camel_case_types)]
    #[allow(non_upper_case_globals)]
    #[doc(hidden)]
    #[link_section = ".uninit.rtic2"]
    static __rtic_internal_local_resource_button: rtic::RacyCell<
        core::mem::MaybeUninit<Gpio9<Input<PullDown>>>,
    > = rtic::RacyCell::new(core::mem::MaybeUninit::uninit());
    #[doc(hidden)]
    #[no_mangle]
    unsafe extern "C" fn main() -> ! {
        rtic::export::assert_send::<SoftwareInterruptControl>();
        rtic::export::interrupt::disable();
        let mut core: rtic::export::Peripherals = rtic::export::Peripherals::steal()
            .into();
        const _: () = if (15usize) <= 5u8 as usize {
            ::core::panicking::panic_fmt(
                format_args!(
                    "Maximum priority used by interrupt vector \'FROM_CPU_INTR0\' is more than supported by hardware"
                ),
            );
        };
        rtic::export::hal_interrupt::enable(
            you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::FROM_CPU_INTR0,
            rtic::export::int_to_prio(5u8),
        );
        const _: () = if (15usize) <= 4u8 as usize {
            ::core::panicking::panic_fmt(
                format_args!(
                    "Maximum priority used by interrupt vector \'FROM_CPU_INTR1\' is more than supported by hardware"
                ),
            );
        };
        rtic::export::hal_interrupt::enable(
            you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::FROM_CPU_INTR1,
            rtic::export::int_to_prio(4u8),
        );
        const _: () = if (15usize) <= 3u8 as usize {
            ::core::panicking::panic_fmt(
                format_args!(
                    "Maximum priority used by interrupt vector \'GPIO\' is more than supported by hardware"
                ),
            );
        };
        rtic::export::hal_interrupt::enable(
            you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::GPIO,
            rtic::export::int_to_prio(3u8),
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
            __rtic_internal_shared_resource_sw_int
                .get_mut()
                .write(core::mem::MaybeUninit::new(shared_resources.sw_int));
            __rtic_internal_local_resource_done
                .get_mut()
                .write(core::mem::MaybeUninit::new(local_resources.done));
            __rtic_internal_local_resource_button
                .get_mut()
                .write(core::mem::MaybeUninit::new(local_resources.button));
            rtic::export::interrupt::enable();
        });
        idle(idle::Context::new())
    }
}
