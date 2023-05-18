let wasm;
export function __wbg_set_wasm(val) {
    wasm = val;
}

/**
* @param {number} x
* @param {number} y
* @returns {number}
*/
export function add(x, y) {
    const ret = wasm.add(x, y);
    return ret;
}

