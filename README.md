# esp32c3-test

Playground for experimentation with the esp32c3-rust board.

---

## Resources

- [esp-rust-board](https://github.com/esp-rs/esp-rust-board)
- [esp32c3](https://www.espressif.com/sites/default/files/documentation/esp32-c3_technical_reference_manual_en.pdf)

---

## Setup

`espflash` and `cargo-espflash` are optional. We use the `imac` target with emulated atomics.

```shell
rustup target add riscv32imac-unknown-none-elf
cargo install cargo-espflash espflash
```

We use `probe-rs` for the debugging.

```shell
cargo install probe-rs --features=cli
```

The `--features=cli` is optional, adding a `gdb` like user interface.

---

## Configuration

For now we want to generate binaries executable from flash. This is achieved through the `direct-boot` build feature enabled by default (in the `Cargo.toml`).

The `.cargo/config.toml` sets the runner:

```toml
runner = 'probe-rs run --chip esp32c3'
```

This allows you to use `cargo run` to flash and run your program, e.g.:

```shell
cargo run --example blinky_rtt
```

---

## Examples

- `panic` using the `rtt_target` and `panic_rtt_target`.
- `gpio_interrupt`, using the `boot` pin to trigger an interrupt, the `led` blinks independently, software interrupts run in background.
- `blinky_rtt` similar to `gpio_interrupt` (but only blinking)
- `blinky_usart` blinks and traces over both RTT and usart (not validated)
- `serial_interrupt` some sort of weird serial cmd receiver (not validated)
- `software_interrupt` triggers software interrupts periodically.

---

## Debugging in vscode

The `.vscode` folder provides `launch.json` and `tasks.json` configuration files for using [probe-rs-debugger](https://probe.rs/docs/tools/vscode/) in a seamless fashion.

---

## Notes

The `Cargo.toml` and `.cargo/config` are now distilled to a minimum for experimentation. We rely on emulated atomics for `imac` target, allowing us to use the current `rtt_target`.
