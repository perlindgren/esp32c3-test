# esp32c3-test

Playground for experimentation with the esp32c3-rust board.

---

## Resources

- [esp-rust-board](https://github.com/esp-rs/esp-rust-board)
- [esp32c3](https://www.espressif.com/sites/default/files/documentation/esp32-c3_technical_reference_manual_en.pdf)

---

## Setup

`cargo-embed` is required for flashing. We use the `imc` target.

```shell
rustup target add riscv32imc-unknown-none-elf
cargo install cargo-embed
```

---

## Configuration


``` shell
cargo embed --example spawn_simple
```
To run an example.

## Debugging in vscode

The `.vscode` folder provides `launch.json` and `tasks.json` configuration files for using [probe-rs-debugger](https://probe.rs/docs/tools/vscode/) in a seamless fashion. 

---

## Notes

The `Cargo.toml` and `.cargo/config` are now distilled to a minimum for experimentation.

