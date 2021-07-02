cargo build --target wasm32-unknown-unknown
wash claims sign target/wasm32-unknown-unknown/debug/booklibrary.wasm -k -q --name Book Library
wash claims inspect target/wasm32-unknown-unknown/debug/booklibrary_s.wasm
