# wasm-module-wat
Folder containing a simple math wat module to be compiled in wasm. This folder serves as an example of how a simple .wat module can be compile to wasm in a more handcrafted way. Benefits of this is, that the resulting .wasm file is way more smaller than the generated automatically by wasm-pack:

| File (handcrafted)| Size |  File (wasm-pack)| Size |
|--|--|--|--|
|  wasm-module.wasm |  4.1KB	 | wasm-module-rust.wasm |  61.72KB |
|  wasm-module.wat |  4.1KB  | wasm-module-rust.wat |  167.94KB |




