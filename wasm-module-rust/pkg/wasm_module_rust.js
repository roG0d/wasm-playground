let imports = {};
let wasm;
/**
* @param {number} x
* @param {number} y
* @returns {number}
*/
module.exports.add = function(x, y) {
    const ret = wasm.add(x, y);
    return ret;
};

/**
* @param {number} x
* @returns {number}
*/
module.exports.square = function(x) {
    const ret = wasm.square(x);
    return ret;
};

const path = require('path').join(__dirname, 'wasm_module_rust_bg.wasm');
const bytes = require('fs').readFileSync(path);

const wasmModule = new WebAssembly.Module(bytes);
const wasmInstance = new WebAssembly.Instance(wasmModule, imports);
wasm = wasmInstance.exports;
module.exports.__wasm = wasm;

