cargo build --target wasm32-wasi
wasmtime --dir=/home/irtheman target/wasm32-wasi/debug/wordcounter.wasm /home/irtheman/OneDrive/sites.txt
