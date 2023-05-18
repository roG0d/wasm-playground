(module
    (func $square (param i32) (result i32)
        local.get 0 ;; take the first argument and stack it into the stack
        local.get 0 ;; take again he first argument and stack it into the stack
        i32.mul ;; perfom the multiplication operation over the last two elements of the stack
    
    )
    (export "square" (func $square)) ;; Needed to export the func outside
)