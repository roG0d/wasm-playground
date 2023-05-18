// Import of the cargo package
use wasm_bindgen::prelude::*;

// decorator needed to specifiy which functions we want to compile to wasm
#[wasm_bindgen]
pub fn add(x: i32, y: i32) -> i32 {
    return x + y;
}

#[wasm_bindgen]
pub fn square(x: i32) -> i32 {
    return x * x;
}