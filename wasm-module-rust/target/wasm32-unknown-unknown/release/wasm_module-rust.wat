(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (import "__wbindgen_placeholder__" "__wbindgen_describe" (func $_ZN12wasm_bindgen19__wbindgen_describe17h77ab092d03178abdE (type 0)))
  (import "__wbindgen_externref_xform__" "__wbindgen_externref_table_grow" (func $_ZN12wasm_bindgen9externref31__wbindgen_externref_table_grow17h1f251df4b42fb8c9E (type 1)))
  (import "__wbindgen_externref_xform__" "__wbindgen_externref_table_set_null" (func $_ZN12wasm_bindgen9externref35__wbindgen_externref_table_set_null17hf01cf8aedeb4341eE (type 0)))
  (func $add (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.add)
  (func $__wbindgen_describe_add (type 3)
    i32.const 11
    call $_ZN12wasm_bindgen19__wbindgen_describe17h77ab092d03178abdE
    i32.const 0
    call $_ZN12wasm_bindgen19__wbindgen_describe17h77ab092d03178abdE
    i32.const 2
    call $_ZN12wasm_bindgen19__wbindgen_describe17h77ab092d03178abdE
    i32.const 4
    call $_ZN12wasm_bindgen19__wbindgen_describe17h77ab092d03178abdE
    i32.const 4
    call $_ZN12wasm_bindgen19__wbindgen_describe17h77ab092d03178abdE
    i32.const 4
    call $_ZN12wasm_bindgen19__wbindgen_describe17h77ab092d03178abdE
    i32.const 4
    call $_ZN12wasm_bindgen19__wbindgen_describe17h77ab092d03178abdE)
  (func $square (type 1) (param i32) (result i32)
    local.get 0
    local.get 0
    i32.mul)
  (func $__wbindgen_describe_square (type 3)
    i32.const 11
    call $_ZN12wasm_bindgen19__wbindgen_describe17h77ab092d03178abdE
    i32.const 0
    call $_ZN12wasm_bindgen19__wbindgen_describe17h77ab092d03178abdE
    i32.const 1
    call $_ZN12wasm_bindgen19__wbindgen_describe17h77ab092d03178abdE
    i32.const 4
    call $_ZN12wasm_bindgen19__wbindgen_describe17h77ab092d03178abdE
    i32.const 4
    call $_ZN12wasm_bindgen19__wbindgen_describe17h77ab092d03178abdE
    i32.const 4
    call $_ZN12wasm_bindgen19__wbindgen_describe17h77ab092d03178abdE)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h1318e4cffe0169a3E (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 0
                                                  i32.const 245
                                                  i32.lt_u
                                                  br_if 0 (;@23;)
                                                  i32.const 0
                                                  local.set 1
                                                  local.get 0
                                                  i32.const -65587
                                                  i32.ge_u
                                                  br_if 20 (;@3;)
                                                  local.get 0
                                                  i32.const 11
                                                  i32.add
                                                  local.tee 0
                                                  i32.const -8
                                                  i32.and
                                                  local.set 2
                                                  i32.const 0
                                                  i32.load offset=1048988
                                                  local.tee 3
                                                  i32.eqz
                                                  br_if 5 (;@18;)
                                                  i32.const 0
                                                  local.set 4
                                                  block  ;; label = @24
                                                    local.get 2
                                                    i32.const 256
                                                    i32.lt_u
                                                    br_if 0 (;@24;)
                                                    i32.const 31
                                                    local.set 4
                                                    local.get 2
                                                    i32.const 16777215
                                                    i32.gt_u
                                                    br_if 0 (;@24;)
                                                    local.get 2
                                                    i32.const 6
                                                    local.get 0
                                                    i32.const 8
                                                    i32.shr_u
                                                    i32.clz
                                                    local.tee 0
                                                    i32.sub
                                                    i32.shr_u
                                                    i32.const 1
                                                    i32.and
                                                    local.get 0
                                                    i32.const 1
                                                    i32.shl
                                                    i32.sub
                                                    i32.const 62
                                                    i32.add
                                                    local.set 4
                                                  end
                                                  i32.const 0
                                                  local.get 2
                                                  i32.sub
                                                  local.set 1
                                                  local.get 4
                                                  i32.const 2
                                                  i32.shl
                                                  i32.const 1048576
                                                  i32.add
                                                  i32.load
                                                  local.tee 5
                                                  br_if 1 (;@22;)
                                                  i32.const 0
                                                  local.set 0
                                                  i32.const 0
                                                  local.set 6
                                                  br 2 (;@21;)
                                                end
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        i32.const 0
                                                        i32.load offset=1048984
                                                        local.tee 7
                                                        i32.const 16
                                                        local.get 0
                                                        i32.const 11
                                                        i32.add
                                                        i32.const -8
                                                        i32.and
                                                        local.get 0
                                                        i32.const 11
                                                        i32.lt_u
                                                        select
                                                        local.tee 2
                                                        i32.const 3
                                                        i32.shr_u
                                                        local.tee 1
                                                        i32.shr_u
                                                        local.tee 0
                                                        i32.const 3
                                                        i32.and
                                                        br_if 0 (;@26;)
                                                        local.get 2
                                                        i32.const 0
                                                        i32.load offset=1048992
                                                        i32.le_u
                                                        br_if 8 (;@18;)
                                                        local.get 0
                                                        br_if 1 (;@25;)
                                                        i32.const 0
                                                        i32.load offset=1048988
                                                        local.tee 0
                                                        i32.eqz
                                                        br_if 8 (;@18;)
                                                        local.get 0
                                                        i32.const 0
                                                        local.get 0
                                                        i32.sub
                                                        i32.and
                                                        i32.ctz
                                                        i32.const 2
                                                        i32.shl
                                                        i32.const 1048576
                                                        i32.add
                                                        i32.load
                                                        local.tee 6
                                                        i32.load offset=4
                                                        i32.const -8
                                                        i32.and
                                                        local.set 1
                                                        block  ;; label = @27
                                                          local.get 6
                                                          i32.load offset=16
                                                          local.tee 0
                                                          br_if 0 (;@27;)
                                                          local.get 6
                                                          i32.const 20
                                                          i32.add
                                                          i32.load
                                                          local.set 0
                                                        end
                                                        local.get 1
                                                        local.get 2
                                                        i32.sub
                                                        local.set 5
                                                        block  ;; label = @27
                                                          local.get 0
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          loop  ;; label = @28
                                                            local.get 0
                                                            i32.load offset=4
                                                            i32.const -8
                                                            i32.and
                                                            local.get 2
                                                            i32.sub
                                                            local.tee 8
                                                            local.get 5
                                                            i32.lt_u
                                                            local.set 7
                                                            block  ;; label = @29
                                                              local.get 0
                                                              i32.load offset=16
                                                              local.tee 1
                                                              br_if 0 (;@29;)
                                                              local.get 0
                                                              i32.const 20
                                                              i32.add
                                                              i32.load
                                                              local.set 1
                                                            end
                                                            local.get 8
                                                            local.get 5
                                                            local.get 7
                                                            select
                                                            local.set 5
                                                            local.get 0
                                                            local.get 6
                                                            local.get 7
                                                            select
                                                            local.set 6
                                                            local.get 1
                                                            local.set 0
                                                            local.get 1
                                                            br_if 0 (;@28;)
                                                          end
                                                        end
                                                        local.get 6
                                                        i32.load offset=24
                                                        local.set 4
                                                        local.get 6
                                                        i32.load offset=12
                                                        local.tee 0
                                                        local.get 6
                                                        i32.ne
                                                        br_if 2 (;@24;)
                                                        local.get 6
                                                        i32.const 20
                                                        i32.const 16
                                                        local.get 6
                                                        i32.const 20
                                                        i32.add
                                                        local.tee 0
                                                        i32.load
                                                        local.tee 7
                                                        select
                                                        i32.add
                                                        i32.load
                                                        local.tee 1
                                                        br_if 3 (;@23;)
                                                        i32.const 0
                                                        local.set 0
                                                        br 25 (;@1;)
                                                      end
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 0
                                                          i32.const -1
                                                          i32.xor
                                                          i32.const 1
                                                          i32.and
                                                          local.get 1
                                                          i32.add
                                                          local.tee 2
                                                          i32.const 3
                                                          i32.shl
                                                          local.tee 5
                                                          i32.const 1048728
                                                          i32.add
                                                          i32.load
                                                          local.tee 0
                                                          i32.const 8
                                                          i32.add
                                                          local.tee 6
                                                          i32.load
                                                          local.tee 1
                                                          local.get 5
                                                          i32.const 1048720
                                                          i32.add
                                                          local.tee 5
                                                          i32.eq
                                                          br_if 0 (;@27;)
                                                          local.get 1
                                                          local.get 5
                                                          i32.store offset=12
                                                          local.get 5
                                                          local.get 1
                                                          i32.store offset=8
                                                          br 1 (;@26;)
                                                        end
                                                        i32.const 0
                                                        local.get 7
                                                        i32.const -2
                                                        local.get 2
                                                        i32.rotl
                                                        i32.and
                                                        i32.store offset=1048984
                                                      end
                                                      local.get 0
                                                      local.get 2
                                                      i32.const 3
                                                      i32.shl
                                                      local.tee 2
                                                      i32.const 3
                                                      i32.or
                                                      i32.store offset=4
                                                      local.get 0
                                                      local.get 2
                                                      i32.add
                                                      local.tee 0
                                                      local.get 0
                                                      i32.load offset=4
                                                      i32.const 1
                                                      i32.or
                                                      i32.store offset=4
                                                      local.get 6
                                                      return
                                                    end
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        i32.const 2
                                                        local.get 1
                                                        i32.const 31
                                                        i32.and
                                                        local.tee 1
                                                        i32.shl
                                                        local.tee 5
                                                        i32.const 0
                                                        local.get 5
                                                        i32.sub
                                                        i32.or
                                                        local.get 0
                                                        local.get 1
                                                        i32.shl
                                                        i32.and
                                                        local.tee 0
                                                        i32.const 0
                                                        local.get 0
                                                        i32.sub
                                                        i32.and
                                                        i32.ctz
                                                        local.tee 1
                                                        i32.const 3
                                                        i32.shl
                                                        local.tee 6
                                                        i32.const 1048728
                                                        i32.add
                                                        i32.load
                                                        local.tee 0
                                                        i32.const 8
                                                        i32.add
                                                        local.tee 8
                                                        i32.load
                                                        local.tee 5
                                                        local.get 6
                                                        i32.const 1048720
                                                        i32.add
                                                        local.tee 6
                                                        i32.eq
                                                        br_if 0 (;@26;)
                                                        local.get 5
                                                        local.get 6
                                                        i32.store offset=12
                                                        local.get 6
                                                        local.get 5
                                                        i32.store offset=8
                                                        br 1 (;@25;)
                                                      end
                                                      i32.const 0
                                                      local.get 7
                                                      i32.const -2
                                                      local.get 1
                                                      i32.rotl
                                                      i32.and
                                                      i32.store offset=1048984
                                                    end
                                                    local.get 0
                                                    local.get 2
                                                    i32.const 3
                                                    i32.or
                                                    i32.store offset=4
                                                    local.get 0
                                                    local.get 2
                                                    i32.add
                                                    local.tee 7
                                                    local.get 1
                                                    i32.const 3
                                                    i32.shl
                                                    local.tee 1
                                                    local.get 2
                                                    i32.sub
                                                    local.tee 2
                                                    i32.const 1
                                                    i32.or
                                                    i32.store offset=4
                                                    local.get 0
                                                    local.get 1
                                                    i32.add
                                                    local.get 2
                                                    i32.store
                                                    block  ;; label = @25
                                                      i32.const 0
                                                      i32.load offset=1048992
                                                      local.tee 5
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 5
                                                      i32.const -8
                                                      i32.and
                                                      i32.const 1048720
                                                      i32.add
                                                      local.set 1
                                                      i32.const 0
                                                      i32.load offset=1049000
                                                      local.set 0
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          i32.const 0
                                                          i32.load offset=1048984
                                                          local.tee 6
                                                          i32.const 1
                                                          local.get 5
                                                          i32.const 3
                                                          i32.shr_u
                                                          i32.shl
                                                          local.tee 5
                                                          i32.and
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          local.get 1
                                                          i32.load offset=8
                                                          local.set 5
                                                          br 1 (;@26;)
                                                        end
                                                        i32.const 0
                                                        local.get 6
                                                        local.get 5
                                                        i32.or
                                                        i32.store offset=1048984
                                                        local.get 1
                                                        local.set 5
                                                      end
                                                      local.get 1
                                                      local.get 0
                                                      i32.store offset=8
                                                      local.get 5
                                                      local.get 0
                                                      i32.store offset=12
                                                      local.get 0
                                                      local.get 1
                                                      i32.store offset=12
                                                      local.get 0
                                                      local.get 5
                                                      i32.store offset=8
                                                    end
                                                    i32.const 0
                                                    local.get 7
                                                    i32.store offset=1049000
                                                    i32.const 0
                                                    local.get 2
                                                    i32.store offset=1048992
                                                    local.get 8
                                                    return
                                                  end
                                                  local.get 6
                                                  i32.load offset=8
                                                  local.tee 1
                                                  local.get 0
                                                  i32.store offset=12
                                                  local.get 0
                                                  local.get 1
                                                  i32.store offset=8
                                                  br 22 (;@1;)
                                                end
                                                local.get 0
                                                local.get 6
                                                i32.const 16
                                                i32.add
                                                local.get 7
                                                select
                                                local.set 7
                                                loop  ;; label = @23
                                                  local.get 7
                                                  local.set 8
                                                  local.get 1
                                                  local.tee 0
                                                  i32.const 20
                                                  i32.add
                                                  local.tee 1
                                                  local.get 0
                                                  i32.const 16
                                                  i32.add
                                                  local.get 1
                                                  i32.load
                                                  local.tee 1
                                                  select
                                                  local.set 7
                                                  local.get 0
                                                  i32.const 20
                                                  i32.const 16
                                                  local.get 1
                                                  select
                                                  i32.add
                                                  i32.load
                                                  local.tee 1
                                                  br_if 0 (;@23;)
                                                end
                                                local.get 8
                                                i32.const 0
                                                i32.store
                                                br 21 (;@1;)
                                              end
                                              i32.const 0
                                              local.set 0
                                              local.get 2
                                              i32.const 0
                                              i32.const 25
                                              local.get 4
                                              i32.const 1
                                              i32.shr_u
                                              i32.sub
                                              i32.const 31
                                              i32.and
                                              local.get 4
                                              i32.const 31
                                              i32.eq
                                              select
                                              i32.shl
                                              local.set 7
                                              i32.const 0
                                              local.set 6
                                              loop  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 5
                                                  i32.load offset=4
                                                  i32.const -8
                                                  i32.and
                                                  local.tee 8
                                                  local.get 2
                                                  i32.lt_u
                                                  br_if 0 (;@23;)
                                                  local.get 8
                                                  local.get 2
                                                  i32.sub
                                                  local.tee 8
                                                  local.get 1
                                                  i32.ge_u
                                                  br_if 0 (;@23;)
                                                  local.get 8
                                                  local.set 1
                                                  local.get 5
                                                  local.set 6
                                                  local.get 8
                                                  br_if 0 (;@23;)
                                                  i32.const 0
                                                  local.set 1
                                                  local.get 5
                                                  local.set 6
                                                  local.get 5
                                                  local.set 0
                                                  br 3 (;@20;)
                                                end
                                                local.get 5
                                                i32.const 20
                                                i32.add
                                                i32.load
                                                local.tee 8
                                                local.get 0
                                                local.get 8
                                                local.get 5
                                                local.get 7
                                                i32.const 29
                                                i32.shr_u
                                                i32.const 4
                                                i32.and
                                                i32.add
                                                i32.const 16
                                                i32.add
                                                i32.load
                                                local.tee 5
                                                i32.ne
                                                select
                                                local.get 0
                                                local.get 8
                                                select
                                                local.set 0
                                                local.get 7
                                                i32.const 1
                                                i32.shl
                                                local.set 7
                                                local.get 5
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            block  ;; label = @21
                                              local.get 0
                                              local.get 6
                                              i32.or
                                              br_if 0 (;@21;)
                                              i32.const 0
                                              local.set 6
                                              local.get 3
                                              i32.const 2
                                              local.get 4
                                              i32.shl
                                              local.tee 0
                                              i32.const 0
                                              local.get 0
                                              i32.sub
                                              i32.or
                                              i32.and
                                              local.tee 0
                                              i32.eqz
                                              br_if 3 (;@18;)
                                              local.get 0
                                              i32.const 0
                                              local.get 0
                                              i32.sub
                                              i32.and
                                              i32.ctz
                                              i32.const 2
                                              i32.shl
                                              i32.const 1048576
                                              i32.add
                                              i32.load
                                              local.set 0
                                            end
                                            local.get 0
                                            i32.eqz
                                            br_if 1 (;@19;)
                                          end
                                          loop  ;; label = @20
                                            local.get 0
                                            i32.load offset=4
                                            i32.const -8
                                            i32.and
                                            local.tee 5
                                            local.get 2
                                            i32.ge_u
                                            local.get 5
                                            local.get 2
                                            i32.sub
                                            local.tee 8
                                            local.get 1
                                            i32.lt_u
                                            i32.and
                                            local.set 7
                                            block  ;; label = @21
                                              local.get 0
                                              i32.load offset=16
                                              local.tee 5
                                              br_if 0 (;@21;)
                                              local.get 0
                                              i32.const 20
                                              i32.add
                                              i32.load
                                              local.set 5
                                            end
                                            local.get 0
                                            local.get 6
                                            local.get 7
                                            select
                                            local.set 6
                                            local.get 8
                                            local.get 1
                                            local.get 7
                                            select
                                            local.set 1
                                            local.get 5
                                            local.set 0
                                            local.get 5
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        local.get 6
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        block  ;; label = @19
                                          i32.const 0
                                          i32.load offset=1048992
                                          local.tee 0
                                          local.get 2
                                          i32.lt_u
                                          br_if 0 (;@19;)
                                          local.get 1
                                          local.get 0
                                          local.get 2
                                          i32.sub
                                          i32.ge_u
                                          br_if 1 (;@18;)
                                        end
                                        local.get 6
                                        i32.load offset=24
                                        local.set 4
                                        local.get 6
                                        i32.load offset=12
                                        local.tee 0
                                        local.get 6
                                        i32.ne
                                        br_if 1 (;@17;)
                                        local.get 6
                                        i32.const 20
                                        i32.const 16
                                        local.get 6
                                        i32.const 20
                                        i32.add
                                        local.tee 0
                                        i32.load
                                        local.tee 7
                                        select
                                        i32.add
                                        i32.load
                                        local.tee 5
                                        br_if 2 (;@16;)
                                        i32.const 0
                                        local.set 0
                                        br 16 (;@2;)
                                      end
                                      i32.const 0
                                      i32.load offset=1048992
                                      local.tee 0
                                      local.get 2
                                      i32.ge_u
                                      br_if 2 (;@15;)
                                      i32.const 0
                                      i32.load offset=1048996
                                      local.tee 0
                                      local.get 2
                                      i32.gt_u
                                      br_if 7 (;@10;)
                                      i32.const 0
                                      local.set 1
                                      local.get 2
                                      i32.const 65583
                                      i32.add
                                      local.tee 5
                                      i32.const 16
                                      i32.shr_u
                                      memory.grow
                                      local.tee 0
                                      i32.const -1
                                      i32.eq
                                      local.tee 6
                                      br_if 14 (;@3;)
                                      local.get 0
                                      i32.const 16
                                      i32.shl
                                      local.tee 7
                                      i32.eqz
                                      br_if 14 (;@3;)
                                      i32.const 0
                                      i32.const 0
                                      i32.load offset=1049008
                                      i32.const 0
                                      local.get 5
                                      i32.const -65536
                                      i32.and
                                      local.get 6
                                      select
                                      local.tee 8
                                      i32.add
                                      local.tee 0
                                      i32.store offset=1049008
                                      i32.const 0
                                      i32.const 0
                                      i32.load offset=1049012
                                      local.tee 1
                                      local.get 0
                                      local.get 1
                                      local.get 0
                                      i32.gt_u
                                      select
                                      i32.store offset=1049012
                                      i32.const 0
                                      i32.load offset=1049004
                                      local.tee 1
                                      i32.eqz
                                      br_if 3 (;@14;)
                                      i32.const 1048704
                                      local.set 0
                                      loop  ;; label = @18
                                        local.get 0
                                        i32.load
                                        local.tee 5
                                        local.get 0
                                        i32.load offset=4
                                        local.tee 6
                                        i32.add
                                        local.get 7
                                        i32.eq
                                        br_if 5 (;@13;)
                                        local.get 0
                                        i32.load offset=8
                                        local.tee 0
                                        br_if 0 (;@18;)
                                        br 6 (;@12;)
                                      end
                                    end
                                    local.get 6
                                    i32.load offset=8
                                    local.tee 5
                                    local.get 0
                                    i32.store offset=12
                                    local.get 0
                                    local.get 5
                                    i32.store offset=8
                                    br 14 (;@2;)
                                  end
                                  local.get 0
                                  local.get 6
                                  i32.const 16
                                  i32.add
                                  local.get 7
                                  select
                                  local.set 7
                                  loop  ;; label = @16
                                    local.get 7
                                    local.set 8
                                    local.get 5
                                    local.tee 0
                                    i32.const 20
                                    i32.add
                                    local.tee 5
                                    local.get 0
                                    i32.const 16
                                    i32.add
                                    local.get 5
                                    i32.load
                                    local.tee 5
                                    select
                                    local.set 7
                                    local.get 0
                                    i32.const 20
                                    i32.const 16
                                    local.get 5
                                    select
                                    i32.add
                                    i32.load
                                    local.tee 5
                                    br_if 0 (;@16;)
                                  end
                                  local.get 8
                                  i32.const 0
                                  i32.store
                                  br 13 (;@2;)
                                end
                                i32.const 0
                                i32.load offset=1049000
                                local.set 1
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    local.get 2
                                    i32.sub
                                    local.tee 5
                                    i32.const 15
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    i32.const 0
                                    i32.store offset=1049000
                                    i32.const 0
                                    i32.const 0
                                    i32.store offset=1048992
                                    local.get 1
                                    local.get 0
                                    i32.const 3
                                    i32.or
                                    i32.store offset=4
                                    local.get 1
                                    local.get 0
                                    i32.add
                                    local.tee 0
                                    local.get 0
                                    i32.load offset=4
                                    i32.const 1
                                    i32.or
                                    i32.store offset=4
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.get 5
                                  i32.store offset=1048992
                                  i32.const 0
                                  local.get 1
                                  local.get 2
                                  i32.add
                                  local.tee 7
                                  i32.store offset=1049000
                                  local.get 7
                                  local.get 5
                                  i32.const 1
                                  i32.or
                                  i32.store offset=4
                                  local.get 1
                                  local.get 0
                                  i32.add
                                  local.get 5
                                  i32.store
                                  local.get 1
                                  local.get 2
                                  i32.const 3
                                  i32.or
                                  i32.store offset=4
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                return
                              end
                              i32.const 0
                              i32.load offset=1049020
                              local.tee 0
                              i32.eqz
                              br_if 5 (;@8;)
                              local.get 0
                              local.get 7
                              i32.gt_u
                              br_if 5 (;@8;)
                              br 8 (;@5;)
                            end
                            local.get 0
                            i32.load offset=12
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 1
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 7
                            i32.lt_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          i32.const 0
                          i32.load offset=1049020
                          local.tee 0
                          local.get 7
                          local.get 0
                          local.get 7
                          i32.lt_u
                          select
                          i32.store offset=1049020
                          local.get 7
                          local.get 8
                          i32.add
                          local.set 5
                          i32.const 1048704
                          local.set 0
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.get 5
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 0
                                  i32.load offset=8
                                  local.tee 0
                                  br_if 0 (;@15;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 0
                              i32.load offset=12
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            i32.const 1048704
                            local.set 0
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.tee 5
                                  local.get 1
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 0
                                  i32.load offset=4
                                  i32.add
                                  local.tee 5
                                  local.get 1
                                  i32.gt_u
                                  br_if 2 (;@13;)
                                end
                                local.get 0
                                i32.load offset=8
                                local.set 0
                                br 0 (;@14;)
                              end
                            end
                            i32.const 0
                            local.get 7
                            i32.store offset=1049004
                            i32.const 0
                            local.get 8
                            i32.const -40
                            i32.add
                            local.tee 0
                            i32.store offset=1048996
                            local.get 7
                            local.get 0
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 7
                            local.get 0
                            i32.add
                            i32.const 40
                            i32.store offset=4
                            i32.const 0
                            i32.const 2097152
                            i32.store offset=1049016
                            local.get 1
                            local.get 5
                            i32.const -32
                            i32.add
                            i32.const -8
                            i32.and
                            i32.const -8
                            i32.add
                            local.tee 0
                            local.get 0
                            local.get 1
                            i32.const 16
                            i32.add
                            i32.lt_u
                            select
                            local.tee 6
                            i32.const 27
                            i32.store offset=4
                            i32.const 0
                            i64.load offset=1048704 align=4
                            local.set 9
                            local.get 6
                            i32.const 16
                            i32.add
                            i32.const 0
                            i64.load offset=1048712 align=4
                            i64.store align=4
                            local.get 6
                            local.get 9
                            i64.store offset=8 align=4
                            i32.const 0
                            local.get 8
                            i32.store offset=1048708
                            i32.const 0
                            local.get 7
                            i32.store offset=1048704
                            i32.const 0
                            local.get 6
                            i32.const 8
                            i32.add
                            i32.store offset=1048712
                            i32.const 0
                            i32.const 0
                            i32.store offset=1048716
                            local.get 6
                            i32.const 28
                            i32.add
                            local.set 0
                            loop  ;; label = @13
                              local.get 0
                              i32.const 7
                              i32.store
                              local.get 0
                              i32.const 4
                              i32.add
                              local.tee 0
                              local.get 5
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                            local.get 6
                            local.get 1
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 6
                            local.get 6
                            i32.load offset=4
                            i32.const -2
                            i32.and
                            i32.store offset=4
                            local.get 1
                            local.get 6
                            local.get 1
                            i32.sub
                            local.tee 0
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 6
                            local.get 0
                            i32.store
                            block  ;; label = @13
                              local.get 0
                              i32.const 256
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 1
                              local.get 0
                              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h280162a89ee23b89E
                              br 9 (;@4;)
                            end
                            local.get 0
                            i32.const -8
                            i32.and
                            i32.const 1048720
                            i32.add
                            local.set 5
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=1048984
                                local.tee 7
                                i32.const 1
                                local.get 0
                                i32.const 3
                                i32.shr_u
                                i32.shl
                                local.tee 0
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load offset=8
                                local.set 0
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.get 7
                              local.get 0
                              i32.or
                              i32.store offset=1048984
                              local.get 5
                              local.set 0
                            end
                            local.get 5
                            local.get 1
                            i32.store offset=8
                            local.get 0
                            local.get 1
                            i32.store offset=12
                            local.get 1
                            local.get 5
                            i32.store offset=12
                            local.get 1
                            local.get 0
                            i32.store offset=8
                            br 8 (;@4;)
                          end
                          local.get 0
                          local.get 7
                          i32.store
                          local.get 0
                          local.get 0
                          i32.load offset=4
                          local.get 8
                          i32.add
                          i32.store offset=4
                          local.get 7
                          local.get 2
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 5
                          local.get 7
                          local.get 2
                          i32.add
                          local.tee 0
                          i32.sub
                          local.set 2
                          block  ;; label = @12
                            local.get 5
                            i32.const 0
                            i32.load offset=1049004
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 0
                            i32.load offset=1049000
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 5
                            i32.load offset=4
                            local.tee 1
                            i32.const 3
                            i32.and
                            i32.const 1
                            i32.ne
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                i32.const -8
                                i32.and
                                local.tee 6
                                i32.const 256
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 5
                                call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17hc01eba24a548d6dcE
                                br 1 (;@13;)
                              end
                              block  ;; label = @14
                                local.get 5
                                i32.const 12
                                i32.add
                                i32.load
                                local.tee 8
                                local.get 5
                                i32.const 8
                                i32.add
                                i32.load
                                local.tee 4
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 4
                                local.get 8
                                i32.store offset=12
                                local.get 8
                                local.get 4
                                i32.store offset=8
                                br 1 (;@13;)
                              end
                              i32.const 0
                              i32.const 0
                              i32.load offset=1048984
                              i32.const -2
                              local.get 1
                              i32.const 3
                              i32.shr_u
                              i32.rotl
                              i32.and
                              i32.store offset=1048984
                            end
                            local.get 6
                            local.get 2
                            i32.add
                            local.set 2
                            local.get 5
                            local.get 6
                            i32.add
                            local.tee 5
                            i32.load offset=4
                            local.set 1
                            br 5 (;@7;)
                          end
                          i32.const 0
                          local.get 0
                          i32.store offset=1049004
                          i32.const 0
                          i32.const 0
                          i32.load offset=1048996
                          local.get 2
                          i32.add
                          local.tee 2
                          i32.store offset=1048996
                          local.get 0
                          local.get 2
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          br 5 (;@6;)
                        end
                        local.get 0
                        local.get 6
                        local.get 8
                        i32.add
                        i32.store offset=4
                        i32.const 0
                        i32.const 0
                        i32.load offset=1049004
                        local.tee 0
                        i32.const 15
                        i32.add
                        i32.const -8
                        i32.and
                        local.tee 1
                        i32.const -8
                        i32.add
                        i32.store offset=1049004
                        i32.const 0
                        local.get 0
                        local.get 1
                        i32.sub
                        i32.const 0
                        i32.load offset=1048996
                        local.get 8
                        i32.add
                        local.tee 5
                        i32.add
                        i32.const 8
                        i32.add
                        local.tee 7
                        i32.store offset=1048996
                        local.get 1
                        i32.const -4
                        i32.add
                        local.get 7
                        i32.const 1
                        i32.or
                        i32.store
                        local.get 0
                        local.get 5
                        i32.add
                        i32.const 40
                        i32.store offset=4
                        i32.const 0
                        i32.const 2097152
                        i32.store offset=1049016
                        br 6 (;@4;)
                      end
                      i32.const 0
                      local.get 0
                      local.get 2
                      i32.sub
                      local.tee 1
                      i32.store offset=1048996
                      i32.const 0
                      i32.const 0
                      i32.load offset=1049004
                      local.tee 0
                      local.get 2
                      i32.add
                      local.tee 5
                      i32.store offset=1049004
                      local.get 5
                      local.get 1
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 2
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 0
                    local.get 0
                    i32.store offset=1049000
                    i32.const 0
                    i32.const 0
                    i32.load offset=1048992
                    local.get 2
                    i32.add
                    local.tee 2
                    i32.store offset=1048992
                    local.get 0
                    local.get 2
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 0
                    local.get 2
                    i32.add
                    local.get 2
                    i32.store
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.get 7
                  i32.store offset=1049020
                  br 2 (;@5;)
                end
                local.get 5
                local.get 1
                i32.const -2
                i32.and
                i32.store offset=4
                local.get 0
                local.get 2
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                local.get 2
                i32.add
                local.get 2
                i32.store
                block  ;; label = @7
                  local.get 2
                  i32.const 256
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 2
                  call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h280162a89ee23b89E
                  br 1 (;@6;)
                end
                local.get 2
                i32.const -8
                i32.and
                i32.const 1048720
                i32.add
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1048984
                    local.tee 5
                    i32.const 1
                    local.get 2
                    i32.const 3
                    i32.shr_u
                    i32.shl
                    local.tee 2
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=8
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 5
                  local.get 2
                  i32.or
                  i32.store offset=1048984
                  local.get 1
                  local.set 2
                end
                local.get 1
                local.get 0
                i32.store offset=8
                local.get 2
                local.get 0
                i32.store offset=12
                local.get 0
                local.get 1
                i32.store offset=12
                local.get 0
                local.get 2
                i32.store offset=8
              end
              local.get 7
              i32.const 8
              i32.add
              return
            end
            i32.const 0
            i32.const 4095
            i32.store offset=1049024
            i32.const 0
            local.get 8
            i32.store offset=1048708
            i32.const 0
            local.get 7
            i32.store offset=1048704
            i32.const 0
            i32.const 1048720
            i32.store offset=1048732
            i32.const 0
            i32.const 1048728
            i32.store offset=1048740
            i32.const 0
            i32.const 1048720
            i32.store offset=1048728
            i32.const 0
            i32.const 1048736
            i32.store offset=1048748
            i32.const 0
            i32.const 1048728
            i32.store offset=1048736
            i32.const 0
            i32.const 1048744
            i32.store offset=1048756
            i32.const 0
            i32.const 1048736
            i32.store offset=1048744
            i32.const 0
            i32.const 1048752
            i32.store offset=1048764
            i32.const 0
            i32.const 1048744
            i32.store offset=1048752
            i32.const 0
            i32.const 1048760
            i32.store offset=1048772
            i32.const 0
            i32.const 1048752
            i32.store offset=1048760
            i32.const 0
            i32.const 1048768
            i32.store offset=1048780
            i32.const 0
            i32.const 1048760
            i32.store offset=1048768
            i32.const 0
            i32.const 1048776
            i32.store offset=1048788
            i32.const 0
            i32.const 1048768
            i32.store offset=1048776
            i32.const 0
            i32.const 0
            i32.store offset=1048716
            i32.const 0
            i32.const 1048784
            i32.store offset=1048796
            i32.const 0
            i32.const 1048776
            i32.store offset=1048784
            i32.const 0
            i32.const 1048784
            i32.store offset=1048792
            i32.const 0
            i32.const 1048792
            i32.store offset=1048804
            i32.const 0
            i32.const 1048792
            i32.store offset=1048800
            i32.const 0
            i32.const 1048800
            i32.store offset=1048812
            i32.const 0
            i32.const 1048800
            i32.store offset=1048808
            i32.const 0
            i32.const 1048808
            i32.store offset=1048820
            i32.const 0
            i32.const 1048808
            i32.store offset=1048816
            i32.const 0
            i32.const 1048816
            i32.store offset=1048828
            i32.const 0
            i32.const 1048816
            i32.store offset=1048824
            i32.const 0
            i32.const 1048824
            i32.store offset=1048836
            i32.const 0
            i32.const 1048824
            i32.store offset=1048832
            i32.const 0
            i32.const 1048832
            i32.store offset=1048844
            i32.const 0
            i32.const 1048832
            i32.store offset=1048840
            i32.const 0
            i32.const 1048840
            i32.store offset=1048852
            i32.const 0
            i32.const 1048840
            i32.store offset=1048848
            i32.const 0
            i32.const 1048848
            i32.store offset=1048860
            i32.const 0
            i32.const 1048856
            i32.store offset=1048868
            i32.const 0
            i32.const 1048848
            i32.store offset=1048856
            i32.const 0
            i32.const 1048864
            i32.store offset=1048876
            i32.const 0
            i32.const 1048856
            i32.store offset=1048864
            i32.const 0
            i32.const 1048872
            i32.store offset=1048884
            i32.const 0
            i32.const 1048864
            i32.store offset=1048872
            i32.const 0
            i32.const 1048880
            i32.store offset=1048892
            i32.const 0
            i32.const 1048872
            i32.store offset=1048880
            i32.const 0
            i32.const 1048888
            i32.store offset=1048900
            i32.const 0
            i32.const 1048880
            i32.store offset=1048888
            i32.const 0
            i32.const 1048896
            i32.store offset=1048908
            i32.const 0
            i32.const 1048888
            i32.store offset=1048896
            i32.const 0
            i32.const 1048904
            i32.store offset=1048916
            i32.const 0
            i32.const 1048896
            i32.store offset=1048904
            i32.const 0
            i32.const 1048912
            i32.store offset=1048924
            i32.const 0
            i32.const 1048904
            i32.store offset=1048912
            i32.const 0
            i32.const 1048920
            i32.store offset=1048932
            i32.const 0
            i32.const 1048912
            i32.store offset=1048920
            i32.const 0
            i32.const 1048928
            i32.store offset=1048940
            i32.const 0
            i32.const 1048920
            i32.store offset=1048928
            i32.const 0
            i32.const 1048936
            i32.store offset=1048948
            i32.const 0
            i32.const 1048928
            i32.store offset=1048936
            i32.const 0
            i32.const 1048944
            i32.store offset=1048956
            i32.const 0
            i32.const 1048936
            i32.store offset=1048944
            i32.const 0
            i32.const 1048952
            i32.store offset=1048964
            i32.const 0
            i32.const 1048944
            i32.store offset=1048952
            i32.const 0
            i32.const 1048960
            i32.store offset=1048972
            i32.const 0
            i32.const 1048952
            i32.store offset=1048960
            i32.const 0
            i32.const 1048968
            i32.store offset=1048980
            i32.const 0
            i32.const 1048960
            i32.store offset=1048968
            i32.const 0
            local.get 7
            i32.store offset=1049004
            i32.const 0
            i32.const 1048968
            i32.store offset=1048976
            i32.const 0
            local.get 8
            i32.const -40
            i32.add
            local.tee 0
            i32.store offset=1048996
            local.get 7
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 7
            local.get 0
            i32.add
            i32.const 40
            i32.store offset=4
            i32.const 0
            i32.const 2097152
            i32.store offset=1049016
          end
          i32.const 0
          local.set 1
          i32.const 0
          i32.load offset=1048996
          local.tee 0
          local.get 2
          i32.le_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 0
          local.get 2
          i32.sub
          local.tee 1
          i32.store offset=1048996
          i32.const 0
          i32.const 0
          i32.load offset=1049004
          local.tee 0
          local.get 2
          i32.add
          local.tee 5
          i32.store offset=1049004
          local.get 5
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 2
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          return
        end
        local.get 1
        return
      end
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.load offset=28
            i32.const 2
            i32.shl
            i32.const 1048576
            i32.add
            local.tee 5
            i32.load
            local.get 6
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 16
            i32.const 20
            local.get 4
            i32.load offset=16
            local.get 6
            i32.eq
            select
            i32.add
            local.get 0
            i32.store
            local.get 0
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 5
          local.get 0
          i32.store
          local.get 0
          br_if 0 (;@3;)
          i32.const 0
          i32.const 0
          i32.load offset=1048988
          i32.const -2
          local.get 6
          i32.load offset=28
          i32.rotl
          i32.and
          i32.store offset=1048988
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.store offset=24
        block  ;; label = @3
          local.get 6
          i32.load offset=16
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i32.store offset=16
          local.get 5
          local.get 0
          i32.store offset=24
        end
        local.get 6
        i32.const 20
        i32.add
        i32.load
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 20
        i32.add
        local.get 5
        i32.store
        local.get 5
        local.get 0
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 6
          local.get 2
          i32.add
          local.tee 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          block  ;; label = @4
            local.get 1
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h280162a89ee23b89E
            br 2 (;@2;)
          end
          local.get 1
          i32.const -8
          i32.and
          i32.const 1048720
          i32.add
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1048984
              local.tee 5
              i32.const 1
              local.get 1
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=8
              local.set 1
              br 1 (;@4;)
            end
            i32.const 0
            local.get 5
            local.get 1
            i32.or
            i32.store offset=1048984
            local.get 2
            local.set 1
          end
          local.get 2
          local.get 0
          i32.store offset=8
          local.get 1
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 2
          i32.store offset=12
          local.get 0
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.add
        local.tee 0
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 0
        i32.add
        local.tee 0
        local.get 0
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
      end
      local.get 6
      i32.const 8
      i32.add
      return
    end
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.load offset=28
          i32.const 2
          i32.shl
          i32.const 1048576
          i32.add
          local.tee 1
          i32.load
          local.get 6
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 16
          i32.const 20
          local.get 4
          i32.load offset=16
          local.get 6
          i32.eq
          select
          i32.add
          local.get 0
          i32.store
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.store
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.load offset=1048988
        i32.const -2
        local.get 6
        i32.load offset=28
        i32.rotl
        i32.and
        i32.store offset=1048988
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.store offset=24
      block  ;; label = @2
        local.get 6
        i32.load offset=16
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store offset=16
        local.get 1
        local.get 0
        i32.store offset=24
      end
      local.get 6
      i32.const 20
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 20
      i32.add
      local.get 1
      i32.store
      local.get 1
      local.get 0
      i32.store offset=24
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 16
        i32.lt_u
        br_if 0 (;@2;)
        local.get 6
        local.get 2
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 2
        i32.add
        local.tee 2
        local.get 5
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 2
        local.get 5
        i32.add
        local.get 5
        i32.store
        block  ;; label = @3
          i32.const 0
          i32.load offset=1048992
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const -8
          i32.and
          i32.const 1048720
          i32.add
          local.set 1
          i32.const 0
          i32.load offset=1049000
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1048984
              local.tee 8
              i32.const 1
              local.get 7
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 7
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=8
              local.set 7
              br 1 (;@4;)
            end
            i32.const 0
            local.get 8
            local.get 7
            i32.or
            i32.store offset=1048984
            local.get 1
            local.set 7
          end
          local.get 1
          local.get 0
          i32.store offset=8
          local.get 7
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 1
          i32.store offset=12
          local.get 0
          local.get 7
          i32.store offset=8
        end
        i32.const 0
        local.get 2
        i32.store offset=1049000
        i32.const 0
        local.get 5
        i32.store offset=1048992
        br 1 (;@1;)
      end
      local.get 6
      local.get 5
      local.get 2
      i32.add
      local.tee 0
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 6
      local.get 0
      i32.add
      local.tee 0
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
    end
    local.get 6
    i32.const 8
    i32.add)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h280162a89ee23b89E (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    i32.const 31
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const 16777215
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 6
      local.get 1
      i32.const 8
      i32.shr_u
      i32.clz
      local.tee 2
      i32.sub
      i32.shr_u
      i32.const 1
      i32.and
      local.get 2
      i32.const 1
      i32.shl
      i32.sub
      i32.const 62
      i32.add
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store offset=16 align=4
    local.get 0
    local.get 2
    i32.store offset=28
    local.get 2
    i32.const 2
    i32.shl
    i32.const 1048576
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1048988
              local.tee 4
              i32.const 1
              local.get 2
              i32.shl
              local.tee 5
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 1
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              local.set 2
              br 2 (;@3;)
            end
            i32.const 0
            local.get 4
            local.get 5
            i32.or
            i32.store offset=1048988
            local.get 3
            local.get 0
            i32.store
            local.get 0
            local.get 3
            i32.store offset=24
            br 3 (;@1;)
          end
          local.get 1
          i32.const 0
          i32.const 25
          local.get 2
          i32.const 1
          i32.shr_u
          i32.sub
          i32.const 31
          i32.and
          local.get 2
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 3
          loop  ;; label = @4
            local.get 4
            local.get 3
            i32.const 29
            i32.shr_u
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 5
            i32.load
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 1
            i32.shl
            local.set 3
            local.get 2
            local.set 4
            local.get 2
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 1
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.load offset=8
        local.tee 3
        local.get 0
        i32.store offset=12
        local.get 2
        local.get 0
        i32.store offset=8
        local.get 0
        i32.const 0
        i32.store offset=24
        local.get 0
        local.get 2
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        return
      end
      local.get 5
      local.get 0
      i32.store
      local.get 0
      local.get 4
      i32.store offset=24
    end
    local.get 0
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 0
    i32.store offset=8)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17hc01eba24a548d6dcE (type 0) (param i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=24
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=12
          local.tee 2
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 20
          i32.const 16
          local.get 0
          i32.const 20
          i32.add
          local.tee 2
          i32.load
          local.tee 3
          select
          i32.add
          i32.load
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=8
        local.tee 4
        local.get 2
        i32.store offset=12
        local.get 2
        local.get 4
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      select
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.set 5
        local.get 4
        local.tee 2
        i32.const 20
        i32.add
        local.tee 4
        local.get 2
        i32.const 16
        i32.add
        local.get 4
        i32.load
        local.tee 4
        select
        local.set 3
        local.get 2
        i32.const 20
        i32.const 16
        local.get 4
        select
        i32.add
        i32.load
        local.tee 4
        br_if 0 (;@2;)
      end
      local.get 5
      i32.const 0
      i32.store
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=28
          i32.const 2
          i32.shl
          i32.const 1048576
          i32.add
          local.tee 4
          i32.load
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.const 20
          local.get 1
          i32.load offset=16
          local.get 0
          i32.eq
          select
          i32.add
          local.get 2
          i32.store
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        i32.store
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.load offset=1048988
        i32.const -2
        local.get 0
        i32.load offset=28
        i32.rotl
        i32.and
        i32.store offset=1048988
        return
      end
      local.get 2
      local.get 1
      i32.store offset=24
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.store offset=16
        local.get 4
        local.get 2
        i32.store offset=24
      end
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 20
      i32.add
      local.get 4
      i32.store
      local.get 4
      local.get 2
      i32.store offset=24
      return
    end)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17h6f7a687399794c3eE (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load
          local.tee 3
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            local.get 0
            local.get 3
            i32.sub
            local.tee 0
            i32.const 0
            i32.load offset=1049000
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=4
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            local.get 1
            i32.store offset=1048992
            local.get 2
            local.get 2
            i32.load offset=4
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 2
            local.get 1
            i32.store
            return
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=24
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=12
                  local.tee 3
                  local.get 0
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 20
                  i32.const 16
                  local.get 0
                  i32.const 20
                  i32.add
                  local.tee 3
                  i32.load
                  local.tee 5
                  select
                  i32.add
                  i32.load
                  local.tee 6
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 0
                i32.load offset=8
                local.tee 6
                local.get 3
                i32.store offset=12
                local.get 3
                local.get 6
                i32.store offset=8
                br 2 (;@4;)
              end
              local.get 3
              local.get 0
              i32.const 16
              i32.add
              local.get 5
              select
              local.set 5
              loop  ;; label = @6
                local.get 5
                local.set 7
                local.get 6
                local.tee 3
                i32.const 20
                i32.add
                local.tee 6
                local.get 3
                i32.const 16
                i32.add
                local.get 6
                i32.load
                local.tee 6
                select
                local.set 5
                local.get 3
                i32.const 20
                i32.const 16
                local.get 6
                select
                i32.add
                i32.load
                local.tee 6
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 12
              i32.add
              i32.load
              local.tee 6
              local.get 0
              i32.const 8
              i32.add
              i32.load
              local.tee 5
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              local.get 6
              i32.store offset=12
              local.get 6
              local.get 5
              i32.store offset=8
              br 2 (;@3;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=1048984
            i32.const -2
            local.get 3
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store offset=1048984
            br 1 (;@3;)
          end
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=28
              i32.const 2
              i32.shl
              i32.const 1048576
              i32.add
              local.tee 6
              i32.load
              local.get 0
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 16
              i32.const 20
              local.get 4
              i32.load offset=16
              local.get 0
              i32.eq
              select
              i32.add
              local.get 3
              i32.store
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 6
            local.get 3
            i32.store
            local.get 3
            br_if 0 (;@4;)
            i32.const 0
            i32.const 0
            i32.load offset=1048988
            i32.const -2
            local.get 0
            i32.load offset=28
            i32.rotl
            i32.and
            i32.store offset=1048988
            br 1 (;@3;)
          end
          local.get 3
          local.get 4
          i32.store offset=24
          block  ;; label = @4
            local.get 0
            i32.load offset=16
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 6
            i32.store offset=16
            local.get 6
            local.get 3
            i32.store offset=24
          end
          local.get 0
          i32.const 20
          i32.add
          i32.load
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 20
          i32.add
          local.get 6
          i32.store
          local.get 6
          local.get 3
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 0
            i32.load offset=1049004
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.load offset=1049000
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            local.get 0
            i32.store offset=1049000
            i32.const 0
            i32.const 0
            i32.load offset=1048992
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1048992
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          i32.const 0
          local.get 0
          i32.store offset=1049004
          i32.const 0
          i32.const 0
          i32.load offset=1048996
          local.get 1
          i32.add
          local.tee 1
          i32.store offset=1048996
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=1049000
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          i32.const 0
          i32.store offset=1048992
          i32.const 0
          i32.const 0
          i32.store offset=1049000
          return
        end
        local.get 3
        i32.const -8
        i32.and
        local.tee 6
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=24
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.load offset=12
                  local.tee 3
                  local.get 2
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 20
                  i32.const 16
                  local.get 2
                  i32.const 20
                  i32.add
                  local.tee 3
                  i32.load
                  local.tee 5
                  select
                  i32.add
                  i32.load
                  local.tee 6
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=8
                local.tee 6
                local.get 3
                i32.store offset=12
                local.get 3
                local.get 6
                i32.store offset=8
                br 2 (;@4;)
              end
              local.get 3
              local.get 2
              i32.const 16
              i32.add
              local.get 5
              select
              local.set 5
              loop  ;; label = @6
                local.get 5
                local.set 7
                local.get 6
                local.tee 3
                i32.const 20
                i32.add
                local.tee 6
                local.get 3
                i32.const 16
                i32.add
                local.get 6
                i32.load
                local.tee 6
                select
                local.set 5
                local.get 3
                i32.const 20
                i32.const 16
                local.get 6
                select
                i32.add
                i32.load
                local.tee 6
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 6
              local.get 2
              i32.const 8
              i32.add
              i32.load
              local.tee 2
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              i32.store offset=12
              local.get 6
              local.get 2
              i32.store offset=8
              br 2 (;@3;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=1048984
            i32.const -2
            local.get 3
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store offset=1048984
            br 1 (;@3;)
          end
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=28
              i32.const 2
              i32.shl
              i32.const 1048576
              i32.add
              local.tee 6
              i32.load
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 16
              i32.const 20
              local.get 4
              i32.load offset=16
              local.get 2
              i32.eq
              select
              i32.add
              local.get 3
              i32.store
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 6
            local.get 3
            i32.store
            local.get 3
            br_if 0 (;@4;)
            i32.const 0
            i32.const 0
            i32.load offset=1048988
            i32.const -2
            local.get 2
            i32.load offset=28
            i32.rotl
            i32.and
            i32.store offset=1048988
            br 1 (;@3;)
          end
          local.get 3
          local.get 4
          i32.store offset=24
          block  ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 6
            i32.store offset=16
            local.get 6
            local.get 3
            i32.store offset=24
          end
          local.get 2
          i32.const 20
          i32.add
          i32.load
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 3
          i32.store offset=24
        end
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        i32.const 0
        i32.load offset=1049000
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        local.get 1
        i32.store offset=1048992
      end
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h280162a89ee23b89E
      return
    end
    local.get 1
    i32.const -8
    i32.and
    i32.const 1048720
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1048984
        local.tee 3
        i32.const 1
        local.get 1
        i32.const 3
        i32.shr_u
        i32.shl
        local.tee 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.get 3
      local.get 1
      i32.or
      i32.store offset=1048984
      local.get 2
      local.set 1
    end
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17haa382c41a8d74d80E (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const -8
    i32.add
    local.tee 1
    local.get 0
    i32.const -4
    i32.add
    i32.load
    local.tee 2
    i32.const -8
    i32.and
    local.tee 0
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load
          local.tee 2
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            local.get 1
            local.get 2
            i32.sub
            local.tee 1
            i32.const 0
            i32.load offset=1049000
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=4
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            local.get 0
            i32.store offset=1048992
            local.get 3
            local.get 3
            i32.load offset=4
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            return
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=24
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 2
                  local.get 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 20
                  i32.const 16
                  local.get 1
                  i32.const 20
                  i32.add
                  local.tee 2
                  i32.load
                  local.tee 5
                  select
                  i32.add
                  i32.load
                  local.tee 6
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 3 (;@4;)
                end
                local.get 1
                i32.load offset=8
                local.tee 6
                local.get 2
                i32.store offset=12
                local.get 2
                local.get 6
                i32.store offset=8
                br 2 (;@4;)
              end
              local.get 2
              local.get 1
              i32.const 16
              i32.add
              local.get 5
              select
              local.set 5
              loop  ;; label = @6
                local.get 5
                local.set 7
                local.get 6
                local.tee 2
                i32.const 20
                i32.add
                local.tee 6
                local.get 2
                i32.const 16
                i32.add
                local.get 6
                i32.load
                local.tee 6
                select
                local.set 5
                local.get 2
                i32.const 20
                i32.const 16
                local.get 6
                select
                i32.add
                i32.load
                local.tee 6
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 6
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 5
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              local.get 6
              i32.store offset=12
              local.get 6
              local.get 5
              i32.store offset=8
              br 2 (;@3;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=1048984
            i32.const -2
            local.get 2
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store offset=1048984
            br 1 (;@3;)
          end
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=28
              i32.const 2
              i32.shl
              i32.const 1048576
              i32.add
              local.tee 6
              i32.load
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 16
              i32.const 20
              local.get 4
              i32.load offset=16
              local.get 1
              i32.eq
              select
              i32.add
              local.get 2
              i32.store
              local.get 2
              i32.eqz
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 6
            local.get 2
            i32.store
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            i32.const 0
            i32.load offset=1048988
            i32.const -2
            local.get 1
            i32.load offset=28
            i32.rotl
            i32.and
            i32.store offset=1048988
            br 1 (;@3;)
          end
          local.get 2
          local.get 4
          i32.store offset=24
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 6
            i32.store offset=16
            local.get 6
            local.get 2
            i32.store offset=24
          end
          local.get 1
          i32.const 20
          i32.add
          i32.load
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 20
          i32.add
          local.get 6
          i32.store
          local.get 6
          local.get 2
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.load offset=4
            local.tee 2
            i32.const 2
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const 0
                      i32.load offset=1049004
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 0
                      i32.load offset=1049000
                      i32.ne
                      br_if 1 (;@8;)
                      i32.const 0
                      local.get 1
                      i32.store offset=1049000
                      i32.const 0
                      i32.const 0
                      i32.load offset=1048992
                      local.get 0
                      i32.add
                      local.tee 0
                      i32.store offset=1048992
                      local.get 1
                      local.get 0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 1
                      local.get 0
                      i32.add
                      local.get 0
                      i32.store
                      return
                    end
                    i32.const 0
                    local.get 1
                    i32.store offset=1049004
                    i32.const 0
                    i32.const 0
                    i32.load offset=1048996
                    local.get 0
                    i32.add
                    local.tee 0
                    i32.store offset=1048996
                    local.get 1
                    local.get 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 1
                    i32.const 0
                    i32.load offset=1049000
                    i32.eq
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const -8
                  i32.and
                  local.tee 6
                  local.get 0
                  i32.add
                  local.set 0
                  block  ;; label = @8
                    local.get 6
                    i32.const 256
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=24
                    local.set 4
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load offset=12
                        local.tee 2
                        local.get 3
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 20
                        i32.const 16
                        local.get 3
                        i32.const 20
                        i32.add
                        local.tee 2
                        i32.load
                        local.tee 5
                        select
                        i32.add
                        i32.load
                        local.tee 6
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 2
                        br 4 (;@6;)
                      end
                      local.get 3
                      i32.load offset=8
                      local.tee 6
                      local.get 2
                      i32.store offset=12
                      local.get 2
                      local.get 6
                      i32.store offset=8
                      br 3 (;@6;)
                    end
                    local.get 2
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 5
                    select
                    local.set 5
                    loop  ;; label = @9
                      local.get 5
                      local.set 7
                      local.get 6
                      local.tee 2
                      i32.const 20
                      i32.add
                      local.tee 6
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 6
                      i32.load
                      local.tee 6
                      select
                      local.set 5
                      local.get 2
                      i32.const 20
                      i32.const 16
                      local.get 6
                      select
                      i32.add
                      i32.load
                      local.tee 6
                      br_if 0 (;@9;)
                    end
                    local.get 7
                    i32.const 0
                    i32.store
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    local.get 3
                    i32.const 12
                    i32.add
                    i32.load
                    local.tee 6
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.load
                    local.tee 3
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 6
                    i32.store offset=12
                    local.get 6
                    local.get 3
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  i32.const 0
                  i32.const 0
                  i32.load offset=1048984
                  i32.const -2
                  local.get 2
                  i32.const 3
                  i32.shr_u
                  i32.rotl
                  i32.and
                  i32.store offset=1048984
                  br 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.store offset=1048992
                i32.const 0
                i32.const 0
                i32.store offset=1049000
                br 2 (;@4;)
              end
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load offset=28
                  i32.const 2
                  i32.shl
                  i32.const 1048576
                  i32.add
                  local.tee 6
                  i32.load
                  local.get 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 16
                  i32.const 20
                  local.get 4
                  i32.load offset=16
                  local.get 3
                  i32.eq
                  select
                  i32.add
                  local.get 2
                  i32.store
                  local.get 2
                  i32.eqz
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
                local.get 6
                local.get 2
                i32.store
                local.get 2
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1048988
                i32.const -2
                local.get 3
                i32.load offset=28
                i32.rotl
                i32.and
                i32.store offset=1048988
                br 1 (;@5;)
              end
              local.get 2
              local.get 4
              i32.store offset=24
              block  ;; label = @6
                local.get 3
                i32.load offset=16
                local.tee 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                i32.store offset=16
                local.get 6
                local.get 2
                i32.store offset=24
              end
              local.get 3
              i32.const 20
              i32.add
              i32.load
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 20
              i32.add
              local.get 3
              i32.store
              local.get 3
              local.get 2
              i32.store offset=24
            end
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            local.get 1
            i32.const 0
            i32.load offset=1049000
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            local.get 0
            i32.store offset=1048992
            br 2 (;@2;)
          end
          i32.const 0
          i32.load offset=1049016
          local.tee 6
          local.get 0
          i32.ge_u
          br_if 1 (;@2;)
          i32.const 0
          i32.load offset=1049004
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.set 1
          block  ;; label = @4
            i32.const 0
            i32.load offset=1048996
            local.tee 5
            i32.const 41
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 1048704
            local.set 0
            loop  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                local.tee 2
                local.get 3
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 0
                i32.load offset=4
                i32.add
                local.get 3
                i32.gt_u
                br_if 2 (;@4;)
              end
              local.get 0
              i32.load offset=8
              local.tee 0
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1048712
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 0
              i32.load offset=8
              local.tee 0
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.get 1
          i32.const 4095
          local.get 1
          i32.const 4095
          i32.gt_u
          select
          i32.store offset=1049024
          local.get 5
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          i32.const 0
          i32.const -1
          i32.store offset=1049016
          return
        end
        local.get 0
        i32.const 256
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h280162a89ee23b89E
        i32.const 0
        local.set 1
        i32.const 0
        i32.const 0
        i32.load offset=1049024
        i32.const -1
        i32.add
        local.tee 0
        i32.store offset=1049024
        local.get 0
        br_if 0 (;@2;)
        block  ;; label = @3
          i32.const 0
          i32.load offset=1048712
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            i32.load offset=8
            local.tee 0
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.get 1
        i32.const 4095
        local.get 1
        i32.const 4095
        i32.gt_u
        select
        i32.store offset=1049024
        return
      end
      return
    end
    local.get 0
    i32.const -8
    i32.and
    i32.const 1048720
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1048984
        local.tee 2
        i32.const 1
        local.get 0
        i32.const 3
        i32.shr_u
        i32.shl
        local.tee 0
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      i32.const 0
      local.get 2
      local.get 0
      i32.or
      i32.store offset=1048984
      local.get 3
      local.set 0
    end
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 1
    local.get 3
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8)
  (func $__externref_table_alloc (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1049028
              br_if 0 (;@5;)
              i32.const 0
              i64.const 4
              i64.store offset=1049044 align=4
              i32.const 0
              i64.const 0
              i64.store offset=1049036 align=4
              i32.const 0
              i64.const 1
              i64.store offset=1049028 align=4
              i32.const 4
              local.set 0
              i32.const 0
              local.set 1
              i32.const 0
              local.set 2
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            i32.const 0
            i32.load offset=1049044
            local.set 0
            i32.const 0
            i32.load offset=1049040
            local.set 4
            i32.const 0
            i64.const 17179869184
            i64.store offset=1049040 align=4
            i32.const 0
            i32.load offset=1049036
            local.set 2
            i32.const 0
            i32.load offset=1049032
            local.set 3
            i32.const 0
            i64.const 0
            i64.store offset=1049032 align=4
            i32.const 0
            i32.load offset=1049048
            local.set 1
            i32.const 0
            i32.const 0
            i32.store offset=1049048
            block  ;; label = @5
              local.get 3
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i32.ge_u
              br_if 4 (;@1;)
              local.get 0
              local.get 3
              i32.const 2
              i32.shl
              i32.add
              i32.load
              local.set 5
              i32.const 0
              local.get 1
              i32.store offset=1049048
              i32.const 0
              local.get 0
              i32.store offset=1049044
              i32.const 0
              local.get 4
              i32.store offset=1049040
              i32.const 0
              local.get 2
              i32.store offset=1049036
              i32.const 0
              local.get 5
              i32.store offset=1049032
              br 3 (;@2;)
            end
            local.get 1
            local.get 4
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 128
          local.get 1
          i32.const 128
          i32.gt_u
          select
          local.tee 4
          call $_ZN12wasm_bindgen9externref31__wbindgen_externref_table_grow17h1f251df4b42fb8c9E
          local.tee 5
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 5
              local.set 2
              br 1 (;@4;)
            end
            local.get 2
            local.get 1
            i32.add
            local.get 5
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 4
          local.get 1
          i32.add
          local.tee 4
          i32.const 2
          i32.shl
          local.tee 5
          i32.const 2147483644
          i32.gt_u
          br_if 2 (;@1;)
          local.get 5
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h1318e4cffe0169a3E
          local.tee 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          local.get 0
          local.get 1
          i32.const 2
          i32.shl
          call $memcpy
          local.set 5
          block  ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            local.get 5
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17haa382c41a8d74d80E
          local.get 5
          local.set 0
        end
        local.get 1
        local.get 4
        i32.ge_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 2
        i32.shl
        i32.add
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.store
        i32.const 0
        local.get 1
        i32.store offset=1049048
        i32.const 0
        local.get 2
        i32.store offset=1049036
        i32.const 0
        local.get 1
        i32.store offset=1049032
        i32.const 0
        i32.load offset=1049044
        local.set 5
        i32.const 0
        local.get 0
        i32.store offset=1049044
        i32.const 0
        i32.load offset=1049040
        local.set 1
        i32.const 0
        local.get 4
        i32.store offset=1049040
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17haa382c41a8d74d80E
        local.get 2
        local.get 3
        i32.add
        return
      end
      local.get 2
      local.get 3
      i32.add
      return
    end
    unreachable
    unreachable)
  (func $__externref_table_dealloc (type 0) (param i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 132
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        call $_ZN12wasm_bindgen9externref35__wbindgen_externref_table_set_null17hf01cf8aedeb4341eE
        block  ;; label = @3
          i32.const 0
          i32.load offset=1049028
          br_if 0 (;@3;)
          i32.const 0
          i64.const 4
          i64.store offset=1049044 align=4
          i32.const 0
          i64.const 0
          i64.store offset=1049036 align=4
          i32.const 0
          i64.const 1
          i64.store offset=1049028 align=4
          br 2 (;@1;)
        end
        i32.const 0
        i32.load offset=1049044
        local.set 1
        i32.const 0
        i32.load offset=1049040
        local.set 2
        i32.const 0
        i64.const 17179869184
        i64.store offset=1049040 align=4
        i32.const 0
        i32.load offset=1049032
        local.set 3
        i32.const 0
        i32.load offset=1049036
        local.set 4
        i32.const 0
        i64.const 0
        i64.store offset=1049032 align=4
        i32.const 0
        i32.load offset=1049048
        local.set 5
        i32.const 0
        i32.const 0
        i32.store offset=1049048
        local.get 4
        local.get 0
        i32.gt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.sub
        local.tee 0
        local.get 5
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i32.const 2
        i32.shl
        i32.add
        local.get 3
        i32.store
        i32.const 0
        local.get 5
        i32.store offset=1049048
        i32.const 0
        local.get 4
        i32.store offset=1049036
        i32.const 0
        local.get 0
        i32.store offset=1049032
        i32.const 0
        i32.load offset=1049044
        local.set 4
        i32.const 0
        local.get 1
        i32.store offset=1049044
        i32.const 0
        i32.load offset=1049040
        local.set 0
        i32.const 0
        local.get 2
        i32.store offset=1049040
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17haa382c41a8d74d80E
      end
      return
    end
    unreachable
    unreachable)
  (func $__externref_drop_slice (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      i32.shl
      local.set 1
      loop  ;; label = @2
        local.get 0
        i32.load
        call $__externref_table_dealloc
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        local.get 1
        i32.const -4
        i32.add
        local.tee 1
        br_if 0 (;@2;)
      end
    end)
  (func $__externref_heap_live_count (type 5) (result i32)
    (local i32 i32 i32 i64 i32 i32)
    i32.const 0
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1049028
        br_if 0 (;@2;)
        i32.const 0
        i64.const 4
        i64.store offset=1049044 align=4
        i32.const 0
        i64.const 0
        i64.store offset=1049036 align=4
        i32.const 0
        i64.const 1
        i64.store offset=1049028 align=4
        i32.const 4
        local.set 1
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      i32.load offset=1049044
      local.set 1
      i32.const 0
      i32.load offset=1049032
      local.set 2
      i32.const 0
      i32.load offset=1049048
      local.set 0
    end
    i32.const 0
    i64.const 4
    i64.store offset=1049044 align=4
    i32.const 0
    i64.load offset=1049036 align=4
    local.set 3
    i32.const 0
    i64.const 0
    i64.store offset=1049032 align=4
    i32.const 0
    i32.const 0
    i32.store offset=1049040
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 2
      local.get 0
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      local.get 2
      local.set 5
      loop  ;; label = @2
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 1
        local.get 5
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 5
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    i32.const 0
    local.get 0
    i32.store offset=1049048
    i32.const 0
    local.get 1
    i32.store offset=1049044
    i32.const 0
    local.get 3
    i64.store offset=1049036 align=4
    i32.const 0
    local.get 2
    i32.store offset=1049032
    local.get 0
    local.get 4
    i32.sub)
  (func $__wbindgen_exn_store (type 0) (param i32))
  (func $__wbindgen_malloc (type 1) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 2147483644
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 4
        return
      end
      local.get 0
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h1318e4cffe0169a3E
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      return
    end
    unreachable
    unreachable)
  (func $__wbindgen_realloc (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 2147483644
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -65588
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 16
      local.get 2
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      local.get 2
      i32.const 11
      i32.lt_u
      select
      local.set 1
      local.get 0
      i32.const -4
      i32.add
      local.tee 3
      i32.load
      local.tee 4
      i32.const -8
      i32.and
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 3
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const -8
                    i32.add
                    local.set 6
                    local.get 5
                    local.get 1
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 5
                    i32.add
                    local.tee 7
                    i32.const 0
                    i32.load offset=1049004
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 7
                    i32.const 0
                    i32.load offset=1049000
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 7
                    i32.load offset=4
                    local.tee 4
                    i32.const 2
                    i32.and
                    br_if 6 (;@2;)
                    local.get 4
                    i32.const -8
                    i32.and
                    local.tee 8
                    local.get 5
                    i32.add
                    local.tee 9
                    local.get 1
                    i32.ge_u
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 256
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 1
                  i32.const 4
                  i32.or
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 1
                  i32.sub
                  i32.const 131073
                  i32.ge_u
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                local.get 5
                local.get 1
                i32.sub
                local.tee 2
                i32.const 16
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                local.get 4
                i32.const 1
                i32.and
                local.get 1
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get 6
                local.get 1
                i32.add
                local.tee 1
                local.get 2
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 1
                local.get 2
                i32.add
                local.tee 5
                local.get 5
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 2
                call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17h6f7a687399794c3eE
                local.get 0
                return
              end
              i32.const 0
              i32.load offset=1048996
              local.get 5
              i32.add
              local.tee 5
              local.get 1
              i32.le_u
              br_if 3 (;@2;)
              local.get 3
              local.get 4
              i32.const 1
              i32.and
              local.get 1
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 6
              local.get 1
              i32.add
              local.tee 2
              local.get 5
              local.get 1
              i32.sub
              local.tee 1
              i32.const 1
              i32.or
              i32.store offset=4
              i32.const 0
              local.get 1
              i32.store offset=1048996
              i32.const 0
              local.get 2
              i32.store offset=1049004
              local.get 0
              return
            end
            i32.const 0
            i32.load offset=1048992
            local.get 5
            i32.add
            local.tee 5
            local.get 1
            i32.lt_u
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                local.get 1
                i32.sub
                local.tee 2
                i32.const 15
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 4
                i32.const 1
                i32.and
                local.get 5
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get 6
                local.get 5
                i32.add
                local.tee 2
                local.get 2
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i32.const 1
              i32.and
              local.get 1
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 6
              local.get 1
              i32.add
              local.tee 1
              local.get 2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 2
              i32.add
              local.tee 5
              local.get 2
              i32.store
              local.get 5
              local.get 5
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
            end
            i32.const 0
            local.get 1
            i32.store offset=1049000
            i32.const 0
            local.get 2
            i32.store offset=1048992
            local.get 0
            return
          end
          local.get 9
          local.get 1
          i32.sub
          local.set 10
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 8
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.load offset=24
                local.set 11
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 7
                    i32.load offset=12
                    local.tee 2
                    local.get 7
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 20
                    i32.const 16
                    local.get 7
                    i32.const 20
                    i32.add
                    local.tee 2
                    i32.load
                    local.tee 4
                    select
                    i32.add
                    i32.load
                    local.tee 5
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 2
                    br 3 (;@5;)
                  end
                  local.get 7
                  i32.load offset=8
                  local.tee 5
                  local.get 2
                  i32.store offset=12
                  local.get 2
                  local.get 5
                  i32.store offset=8
                  br 2 (;@5;)
                end
                local.get 2
                local.get 7
                i32.const 16
                i32.add
                local.get 4
                select
                local.set 4
                loop  ;; label = @7
                  local.get 4
                  local.set 8
                  local.get 5
                  local.tee 2
                  i32.const 20
                  i32.add
                  local.tee 5
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.load
                  local.tee 5
                  select
                  local.set 4
                  local.get 2
                  i32.const 20
                  i32.const 16
                  local.get 5
                  select
                  i32.add
                  i32.load
                  local.tee 5
                  br_if 0 (;@7;)
                end
                local.get 8
                i32.const 0
                i32.store
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 7
                i32.const 12
                i32.add
                i32.load
                local.tee 2
                local.get 7
                i32.const 8
                i32.add
                i32.load
                local.tee 5
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.store offset=12
                local.get 2
                local.get 5
                i32.store offset=8
                br 2 (;@4;)
              end
              i32.const 0
              i32.const 0
              i32.load offset=1048984
              i32.const -2
              local.get 4
              i32.const 3
              i32.shr_u
              i32.rotl
              i32.and
              i32.store offset=1048984
              br 1 (;@4;)
            end
            local.get 11
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                i32.load offset=28
                i32.const 2
                i32.shl
                i32.const 1048576
                i32.add
                local.tee 5
                i32.load
                local.get 7
                i32.eq
                br_if 0 (;@6;)
                local.get 11
                i32.const 16
                i32.const 20
                local.get 11
                i32.load offset=16
                local.get 7
                i32.eq
                select
                i32.add
                local.get 2
                i32.store
                local.get 2
                i32.eqz
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              local.get 5
              local.get 2
              i32.store
              local.get 2
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1048988
              i32.const -2
              local.get 7
              i32.load offset=28
              i32.rotl
              i32.and
              i32.store offset=1048988
              br 1 (;@4;)
            end
            local.get 2
            local.get 11
            i32.store offset=24
            block  ;; label = @5
              local.get 7
              i32.load offset=16
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i32.store offset=16
              local.get 5
              local.get 2
              i32.store offset=24
            end
            local.get 7
            i32.const 20
            i32.add
            i32.load
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 20
            i32.add
            local.get 5
            i32.store
            local.get 5
            local.get 2
            i32.store offset=24
          end
          block  ;; label = @4
            local.get 10
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i32.load
            i32.const 1
            i32.and
            local.get 1
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 6
            local.get 1
            i32.add
            local.tee 2
            local.get 10
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 2
            local.get 10
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 2
            local.get 10
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17h6f7a687399794c3eE
            local.get 0
            return
          end
          local.get 3
          local.get 3
          i32.load
          i32.const 1
          i32.and
          local.get 9
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 6
          local.get 9
          i32.add
          local.tee 2
          local.get 2
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
        end
        local.get 0
        return
      end
      local.get 2
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h1318e4cffe0169a3E
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const -4
      i32.const -8
      local.get 3
      i32.load
      local.tee 5
      i32.const 3
      i32.and
      select
      local.get 5
      i32.const -8
      i32.and
      i32.add
      local.tee 5
      local.get 2
      local.get 5
      local.get 2
      i32.lt_u
      select
      call $memcpy
      local.set 2
      local.get 0
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17haa382c41a8d74d80E
      local.get 2
      return
    end
    unreachable
    unreachable)
  (func $__wbindgen_free (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17haa382c41a8d74d80E
    end)
  (func $memcpy (type 6) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17h17a4c453d1ef7055E)
  (func $_ZN17compiler_builtins3mem6memcpy17h17a4c453d1ef7055E (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 15
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop  ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.const 3
          i32.shl
          local.tee 2
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop  ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop  ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (memory (;0;) 17)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1049052))
  (global (;2;) i32 (i32.const 1049056))
  (export "memory" (memory 0))
  (export "add" (func $add))
  (export "__wbindgen_describe_add" (func $__wbindgen_describe_add))
  (export "square" (func $square))
  (export "__wbindgen_describe_square" (func $__wbindgen_describe_square))
  (export "__externref_table_alloc" (func $__externref_table_alloc))
  (export "__externref_table_dealloc" (func $__externref_table_dealloc))
  (export "__externref_drop_slice" (func $__externref_drop_slice))
  (export "__externref_heap_live_count" (func $__externref_heap_live_count))
  (export "__wbindgen_exn_store" (func $__wbindgen_exn_store))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_realloc" (func $__wbindgen_realloc))
  (export "__wbindgen_free" (func $__wbindgen_free))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2)))
