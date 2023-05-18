# wasm-module-rust
Folder containing a simple math rust module to be compiled in wasm. For this, it has been used the following command:
 `wasm-pack build`

 - The folder `pkg` contains a target compilation from rust -> wasm -> node.js with all the glue code necessary. Using the following command:
`wasm-pack build --target nodejs`

- The `/target` folder hasn't been excluded by .gitignore so it can be seen the target wasm compilation contained in `target/wasm32-unknown-unknown/release`. There it can be found two remarkable files:

	 - `wasm_module_rust.wasm`: file generated by the wasm-pack compilation
	 - `wasm_module_rust.wat`:  file generated by translating the .wasm file into .wat. Using the WABT (WASM Binary 	ToolKit): 
	 ` wasm2wat wasm_module_rust.wasm -o wasm_module_rust.wat`

### Dependencies:
 - wasm-pack
 - WABT
 - node.js
 - rust

