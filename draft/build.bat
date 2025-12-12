set RUST_MIN_STACK=80000000 
set RUST_BACKTRACE=full
rem cargo expand --bin central > expanded_central.rs
rem cargo expand --bin peripheral > expanded_peripheral.rs
rem cargo build --release
cargo make uf2 --release