#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]
//vid 303a pid 1001 serial 34:85:18:02:11:48
#[rtic::app(device = esp32c3, dispatchers = [])]
mod app {
    use embedded_io::blocking::*;
    use embedded_svc::ipv4::Interface;
    use embedded_svc::wifi::{AccessPointConfiguration, Configuration, Wifi};
    use esp32c3_hal as hal;
    use esp32c3_hal::radio::Wifi as HalWifi;
    use esp_wifi::wifi::utils::create_network_interface;
    use esp_wifi::wifi::WifiMode;
    use esp_wifi::wifi_interface::WifiStack;
    use esp_wifi::EspWifiInitialization;
    use esp_wifi::{current_millis, initialize, EspWifiInitFor};
    use hal::clock::ClockControl;
    use hal::gpio::{Event, Gpio9, Input, PullDown, IO};
    use hal::{peripherals::Peripherals, prelude::*};
    use hal::{systimer::SystemTimer, Rng};
    use panic_rtt_target as _;
    use rtt_target::{rprint, rprintln, rtt_init_print};
    use smoltcp::iface::SocketStorage;

    //const SSID: &str = "iPhone"; //env!("SSID");
    //const PASSWORD: &str = "88888888"; //env!("PASSWORD");
    #[shared]
    struct Shared {}

    #[local]
    struct Local {
        wifi: HalWifi,
        init: EspWifiInitialization,
        button: Gpio9<Input<PullDown>>,
    }

    #[init]
    fn init(_: init::Context) -> (Shared, Local) {
        rtt_init_print!();
        rprintln!("init");
        let peripherals = Peripherals::take();

        let system = peripherals.SYSTEM.split();
        let clocks = ClockControl::max(system.clock_control).freeze();

        let timer = SystemTimer::new(peripherals.SYSTIMER).alarm0;
        let init = initialize(
            EspWifiInitFor::Wifi,
            timer,
            Rng::new(peripherals.RNG),
            system.radio_clock_control,
            &clocks,
        )
        .unwrap();

        let (wifi, ..) = peripherals.RADIO.split();
        let io = IO::new(peripherals.GPIO, peripherals.IO_MUX);
        let mut button = io.pins.gpio9.into_pull_down_input();
        button.listen(Event::FallingEdge);
        (Shared {}, Local { wifi, init, button })
    }

    #[idle(local = [wifi, init])]
    fn idle(cx: idle::Context) -> ! {
        let wifi = cx.local.wifi;
        let init = cx.local.init;
        let mut socket_set_entries: [SocketStorage; 3] = Default::default();
        let (iface, device, mut controller, sockets) =
            create_network_interface(&init, wifi, WifiMode::Ap, &mut socket_set_entries).unwrap();
        let mut wifi_stack = WifiStack::new(iface, device, sockets, current_millis);

        let client_config = Configuration::AccessPoint(AccessPointConfiguration {
            ssid: "esp-wifi".into(),
            ..Default::default()
        });
        let res = controller.set_configuration(&client_config);
        rprintln!("wifi_set_configuration returned {:?}", res);

        controller.start().unwrap();
        rprintln!("is wifi started: {:?}", controller.is_started());

        rprintln!("{:?}", controller.get_capabilities());

        wifi_stack
            .set_iface_configuration(&embedded_svc::ipv4::Configuration::Client(
                embedded_svc::ipv4::ClientConfiguration::Fixed(
                    embedded_svc::ipv4::ClientSettings {
                        ip: embedded_svc::ipv4::Ipv4Addr::from(parse_ip("192.168.2.1")),
                        subnet: embedded_svc::ipv4::Subnet {
                            gateway: embedded_svc::ipv4::Ipv4Addr::from(parse_ip("192.168.2.1")),
                            mask: embedded_svc::ipv4::Mask(24),
                        },
                        dns: None,
                        secondary_dns: None,
                    },
                ),
            ))
            .unwrap();

        rprintln!("Start busy loop on main. Connect to the AP `esp-wifi` and point your browser to http://192.168.2.1:8080/");
        rprintln!(
            "Use a static IP in the range 192.168.2.2 .. 192.168.2.255, use gateway 192.168.2.1"
        );

        let mut rx_buffer = [0u8; 1536];
        let mut tx_buffer = [0u8; 1536];
        let mut socket = wifi_stack.get_socket(&mut rx_buffer, &mut tx_buffer);

        socket.listen(80).unwrap();

        loop {
            socket.work();

            if !socket.is_open() {
                socket.listen(80).unwrap();
            }

            if socket.is_connected() {
                rprintln!("Connected");

                let mut time_out = false;
                let wait_end = current_millis() + 20 * 1000;
                let mut buffer = [0u8; 1024];
                let mut pos = 0;
                loop {
                    if let Ok(len) = socket.read(&mut buffer[pos..]) {
                        let to_print =
                            unsafe { core::str::from_utf8_unchecked(&buffer[..(pos + len)]) };

                        if to_print.contains("Hello") {
                            rprint!("{}", to_print);
                            rprintln!();
                            break;
                        }

                        pos += len;
                    } else {
                        break;
                    }

                    if current_millis() > wait_end {
                        rprintln!("Timeout");
                        time_out = true;
                        break;
                    }
                }

                if !time_out {
                    socket.write_all(b"Hello from Server").unwrap();

                    socket.flush().unwrap();
                }

                socket.close();

                rprintln!("Done\n");
                rprintln!();
            }

            let wait_end = current_millis() + 5 * 1000;
            while current_millis() < wait_end {
                socket.work();
            }
        }
    }
    fn parse_ip(ip: &str) -> [u8; 4] {
        let mut result = [0u8; 4];
        for (idx, octet) in ip.split(".").into_iter().enumerate() {
            result[idx] = u8::from_str_radix(octet, 10).unwrap();
        }
        result
    }

    #[task(binds=GPIO, priority=1, local=[button])]
    fn button(cx: button::Context) {
        cx.local.button.clear_interrupt();
        rprintln!("button");
    }
}
