# esp32c3-test

Playground for experimentation with the esp32c3-rust board.

---

## Resources

- [esp-rust-board](https://github.com/esp-rs/esp-rust-board)
- [esp32c3](https://www.espressif.com/sites/default/files/documentation/esp32-c3_technical_reference_manual_en.pdf)

---

## Setup

`probe-rs` is required for flashing. Binaries available [here](https://github.com/probe-rs/probe-rs/releases/tag/v0.21.1)

We use the `imac` target.

```shell
rustup target add riscv32imac-unknown-none-elf
```

---

## Configuration


``` shell
cargo build --example $EXAMPLE_NAME --release
probe-rs run --chip esp32c3-idf --format idf ./target/riscv32imac-unknown-none-elf/release/examples/$EXAMPLE_NAME
```
To run an example.

## Debugging in vscode

The `.vscode` folder provides `launch.json` and `tasks.json` configuration files for using [probe-rs-debugger](https://probe.rs/docs/tools/vscode/) in a seamless fashion. 

---

## Notes

The `Cargo.toml` and `.cargo/config` are now distilled to a minimum for experimentation.

