#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]
//vid:303a, pid:1001, Serial: 34:85:18:01:8E:80
#[rtic::app(device = esp32c3, dispatchers = [])]
mod app {
    use embedded_io::blocking::*;
    use embedded_svc::ipv4::Interface;
    use embedded_svc::wifi::{AccessPointInfo, ClientConfiguration, Configuration, Wifi};
    use esp32c3_hal as hal;
    use esp32c3_hal::radio::Wifi as HalWifi;
    use esp_wifi::wifi::utils::create_network_interface;
    use esp_wifi::wifi::{WifiError, WifiMode};
    use esp_wifi::wifi_interface::WifiStack;
    use esp_wifi::EspWifiInitialization;
    use esp_wifi::{current_millis, initialize, EspWifiInitFor};
    use hal::clock::ClockControl;
    use hal::gpio::{Event, Gpio9, Input, PullDown, IO};
    use hal::{peripherals::Peripherals, prelude::*};
    use hal::{systimer::SystemTimer, Rng};
    use panic_rtt_target as _;
    //use esp_backtrace as _;
    use rtt_target::{rprint, rprintln, rtt_init_print};
    use smoltcp::iface::SocketStorage;
    use smoltcp::wire::IpAddress;
    use smoltcp::wire::Ipv4Address;

    const SSID: &str = "espwifi"; //env!("SSID");
    const PASSWORD: &str = ""; //env!("PASSWORD");
    const STATIC_IP: &str = "192.168.2.99";
    const GATEWAY_IP: &str = "192.168.2.1";
    #[shared]
    struct Shared {
        button_state: bool,
    }

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
        rprintln!("{}", SSID);
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
        let button_state = false;
        button.listen(Event::FallingEdge);
        (Shared { button_state }, Local { wifi, init, button })
    }

    #[idle(local = [wifi, init], shared = [button_state])]
    fn idle(mut cx: idle::Context) -> ! {
        let wifi = cx.local.wifi;
        let init = cx.local.init;
        let mut socket_set_entries: [SocketStorage; 3] = Default::default();
        let (iface, device, mut controller, sockets) =
            create_network_interface(&init, wifi, WifiMode::Sta, &mut socket_set_entries).unwrap();
        let mut wifi_stack = WifiStack::new(iface, device, sockets, current_millis);

        let client_config = Configuration::Client(ClientConfiguration {
            ssid: SSID.into(),
            password: PASSWORD.into(),
            auth_method: embedded_svc::wifi::AuthMethod::None,
            ..Default::default()
        });
        let res = controller.set_configuration(&client_config);
        rprintln!("wifi_set_configuration returned {:?}", res);

        controller.start().unwrap();
        rprintln!("is wifi started: {:?}", controller.is_started());

        rprintln!("Start Wifi Scan");
        let mut found = false;
        while !found {
            let res: Result<(heapless::Vec<AccessPointInfo, 10>, usize), WifiError> =
                controller.scan_n();
            if let Ok((res, _count)) = res {
                for ap in res {
                    rprintln!("{:?}", ap);
                    if ap.ssid == SSID {
                        found = true;
                        break; //ap detected
                    }
                }
            }
        }

        rprintln!("{:?}", controller.get_capabilities());
        rprintln!("wifi_connect {:?}", controller.connect());

        // wait to get connected
        rprintln!("Wait to get connected");
        loop {
            let res = controller.is_connected();
            match res {
                Ok(connected) => {
                    if connected {
                        break;
                    }
                }
                Err(err) => {
                    rprintln!("{:?}", err);
                    loop {}
                }
            }
        }
        rprintln!("{:?}", controller.is_connected());

        rprintln!("Setting static IP {}", STATIC_IP);

        wifi_stack
            .set_iface_configuration(&embedded_svc::ipv4::Configuration::Client(
                embedded_svc::ipv4::ClientConfiguration::Fixed(
                    embedded_svc::ipv4::ClientSettings {
                        ip: embedded_svc::ipv4::Ipv4Addr::from(parse_ip(STATIC_IP)),
                        subnet: embedded_svc::ipv4::Subnet {
                            gateway: embedded_svc::ipv4::Ipv4Addr::from(parse_ip(GATEWAY_IP)),
                            mask: embedded_svc::ipv4::Mask(24),
                        },
                        dns: None,
                        secondary_dns: None,
                    },
                ),
            ))
            .unwrap();
        rprintln!("Start busy loop on main");

        let mut rx_buffer = [0u8; 1536];
        let mut tx_buffer = [0u8; 1536];
        let mut socket = wifi_stack.get_socket(&mut rx_buffer, &mut tx_buffer);
        let mut button_state = false;
        let mut presses = 0;
        loop {
            button_state = cx.shared.button_state.lock(|btn| {
                unsafe { core::ptr::read_volatile(btn) } //HAS to be a volatile read...
                                                         //*btn
            });
            if button_state {
                button_state = false;
                cx.shared.button_state.lock(|btn| {
                    *btn = false;
                });
                socket.work();

                socket
                    .open(IpAddress::Ipv4(Ipv4Address::new(192, 168, 2, 1)), 8080)
                    .unwrap();
                let current_time = current_millis();
                socket.write(b"Button pressed").unwrap();
                presses += 1;
                rprintln!("Button pressed {} times", presses);
                socket.flush().unwrap();

                let wait_end = current_millis() + 20 * 1000;
                loop {
                    let mut buffer = [0u8; 512];
                    if let Ok(len) = socket.read(&mut buffer) {
                        let rtt = current_millis() - current_time;
                        let to_print = unsafe { core::str::from_utf8_unchecked(&buffer[..len]) };
                        rprint!("Response:{}, RTT:{}ms", to_print, rtt);
                    } else {
                        break;
                    }

                    if current_millis() > wait_end {
                        rprintln!("Timeout");
                        break;
                    }
                }
                rprintln!();

                socket.disconnect();

                let wait_end = current_millis() + 10;
                while current_millis() < wait_end {
                    socket.work();
                }
            }
        }
    }

    #[task(binds=GPIO, priority=1, local=[button], shared=[button_state])]
    fn button(mut cx: button::Context) {
        cx.local.button.clear_interrupt();
        cx.shared.button_state.lock(|button_state| {
            *button_state = true;
        });
    }
    fn parse_ip(ip: &str) -> [u8; 4] {
        let mut result = [0u8; 4];
        for (idx, octet) in ip.split(".").into_iter().enumerate() {
            result[idx] = u8::from_str_radix(octet, 10).unwrap();
        }
        result
    }
}
