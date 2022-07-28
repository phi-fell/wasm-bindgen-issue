use wasm_bindgen::prelude::*;

pub enum MyEnum {
    A(usize),
}

#[wasm_bindgen]
impl MyEnum {
    pub fn new_a() -> u32{
        0
    }
}