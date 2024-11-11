(module
 (type $0 (array (mut i8)))
 (type $function11 (func))
 (type $15 (array (mut stringref)))
 (type $1 (sub (struct )))
 (type $array0 (array (mut anyref)))
 (type $array-struct0 (sub $1 (struct (field (mut (ref null $array0))) (field (mut i32)))))
 (type $126 (func (param f64) (result f64)))
 (type $94 (func (result anyref)))
 (type $95 (func (param anyref f64) (result anyref)))
 (type $40 (func (param anyref anyref) (result anyref)))
 (type $41 (func (param anyref anyref) (result stringref)))
 (type $116 (func (param i32 i32) (result i32)))
 (type $121 (func (param (ref null $1) (ref null $array-struct0))))
 (type $45 (func (param anyref) (result i32)))
 (type $65 (func (param i32 i32 i32) (result i32)))
 (type $function3 (func (param (ref null $1) (ref null $1) (ref null $array-struct0))))
 (import "libdyntype" "dyntype_get_context" (func $dyntype_get_context (type $94) (result anyref)))
 (import "libdyntype" "dyntype_new_number" (func $dyntype_new_number (type $95) (param anyref f64) (result anyref)))
 (import "libdyntype" "dyntype_new_string" (func $dyntype_new_string (type $40) (param anyref anyref) (result anyref)))
 (import "libdyntype" "dyntype_toString" (func $dyntype_toString (type $41) (param anyref anyref) (result stringref)))
 (import "env" "strcmp" (func $strcmp (type $116) (param i32 i32) (result i32)))
 (import "env" "Console_log" (func $builtin|Console|log-declare (type $121) (param (ref null $1) (ref null $array-struct0))))
 (global $dyntype_context (mut anyref) (ref.null none))
 (global $builtin|extRefTableMaskArr (mut (ref null $0)) (ref.null none))
 (global $__data_end i32 (i32.const 1160))
 (global $__heap_base i32 (i32.const 2184))
 (memory $0 1 10)
 (data $0 (i32.const 1024) "log\00;\04\00\00\ff\ff\ff\ff\01\00\00\00\00\04\00\00\11\00\00\00\18\00\00\00pow\00max\00min\00Y\04\00\00\ff\ff\ff\ff\03\00\00\00\1c\04\00\00\11\00\00\00\18\00\00\00 \04\00\00!\00\00\00\18\00\00\00$\04\00\001\00\00\00\18\00\00\00isView\00\00[\04\00\00\ff\ff\ff\ff\01\00\00\00X\04\00\00\11\00\00\00\18\00\00\00fib(40)  = ")
 (table $extref_table 0 anyref)
 (export "allocExtRefTableSlot" (func $builtin|allocExtRefTableSlot))
 (export "find_property_flag_and_index" (func $find_property_flag_and_index))
 (export "fib" (func $fib-wrapper))
 (export "main" (func $main-wrapper))
 (export "_entry" (func $~start))
 (export "default" (memory $0))
 (export "__data_end" (global $__data_end))
 (export "__heap_base" (global $__heap_base))
 (func $builtin|allocExtRefTableSlot (type $45) (; has Stack IR ;) (param $0 anyref) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 (ref null $0))
  (local $4 (ref $0))
  (local.set $2
   (i32.const -1)
  )
  (if
   (ref.is_null
    (global.get $builtin|extRefTableMaskArr)
   )
   (block
    (drop
     (table.grow $extref_table
      (ref.null none)
      (i32.const 10)
     )
    )
    (global.set $builtin|extRefTableMaskArr
     (array.new $0
      (i32.const 0)
      (table.size $extref_table)
     )
    )
   )
  )
  (loop $for_loop
   (if
    (i32.lt_u
     (local.get $1)
     (array.len
      (local.tee $3
       (global.get $builtin|extRefTableMaskArr)
      )
     )
    )
    (block $look_block
     (if
      (i32.eqz
       (array.get_u $0
        (local.get $3)
        (local.get $1)
       )
      )
      (block
       (local.set $2
        (local.get $1)
       )
       (br $look_block)
      )
     )
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.const 1)
      )
     )
     (br $for_loop)
    )
   )
  )
  (if
   (i32.eq
    (local.get $2)
    (i32.const -1)
   )
   (block
    (drop
     (table.grow $extref_table
      (ref.null none)
      (i32.const 10)
     )
    )
    (local.set $2
     (local.tee $1
      (array.len
       (local.tee $3
        (global.get $builtin|extRefTableMaskArr)
       )
      )
     )
    )
    (array.copy $0 $0
     (local.tee $4
      (array.new $0
       (i32.const 0)
       (table.size $extref_table)
      )
     )
     (i32.const 0)
     (local.get $3)
     (i32.const 0)
     (local.get $1)
    )
    (global.set $builtin|extRefTableMaskArr
     (local.get $4)
    )
   )
  )
  (table.set $extref_table
   (local.get $2)
   (local.get $0)
  )
  (array.set $0
   (global.get $builtin|extRefTableMaskArr)
   (local.get $2)
   (i32.const 1)
  )
  (local.get $2)
 )
 (func $find_property_flag_and_index (type $65) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$1
   (if
    (i32.gt_s
     (local.tee $3
      (i32.load offset=8
       (local.get $0)
      )
     )
     (i32.const 0)
    )
    (block
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 16)
      )
     )
     (local.set $5
      (i32.eq
       (local.tee $4
        (i32.and
         (local.get $2)
         (i32.const 15)
        )
       )
       (i32.const 4)
      )
     )
     (loop $label$3
      (local.set $2
       (i32.load
        (local.get $0)
       )
      )
      (if
       (i32.eqz
        (call $strcmp
         (i32.load
          (i32.sub
           (local.get $0)
           (i32.const 4)
          )
         )
         (local.get $1)
        )
       )
       (block
        (br_if $label$1
         (local.get $5)
        )
        (br_if $label$1
         (i32.eq
          (i32.and
           (local.get $2)
           (i32.const 15)
          )
          (local.get $4)
         )
        )
       )
      )
      (local.set $0
       (i32.add
        (local.get $0)
        (i32.const 12)
       )
      )
      (br_if $label$3
       (i32.lt_s
        (local.tee $6
         (i32.add
          (local.get $6)
          (i32.const 1)
         )
        )
        (local.get $3)
       )
      )
     )
    )
   )
   (local.set $2
    (i32.const -1)
   )
  )
  (local.get $2)
 )
 (func $builtin|Console|log (type $function3) (; has Stack IR ;) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 (ref null $array-struct0))
  (call $builtin|Console|log-declare
   (local.get $1)
   (local.get $2)
  )
 )
 (func $test/fib01|fib (type $126) (; has Stack IR ;) (param $0 f64) (result f64)
  (if (result f64)
   (f64.lt
    (local.get $0)
    (f64.const 2)
   )
   (local.get $0)
   (f64.add
    (call $test/fib01|fib
     (f64.add
      (local.get $0)
      (f64.const -1)
     )
    )
    (call $test/fib01|fib
     (f64.add
      (local.get $0)
      (f64.const -2)
     )
    )
   )
  )
 )
 (func $fib-wrapper (type $126) (; has Stack IR ;) (param $0 f64) (result f64)
  (call $global|init|func)
  (call $test/fib01|fib
   (local.get $0)
  )
 )
 (func $main-wrapper (type $function11) (; has Stack IR ;)
  (local $0 i32)
  (local $1 (ref string))
  (local $2 anyref)
  (local $3 (ref $15))
  (call $global|init|func)
  (call $builtin|Console|log
   (ref.null none)
   (ref.null none)
   (struct.new $array-struct0
    (array.new_fixed $array0 1
     (call $dyntype_new_string
      (local.tee $2
       (global.get $dyntype_context)
      )
      (block (result (ref string))
       (local.set $1
        (string.new_utf8
         (i32.const 1144)
         (i32.const 11)
        )
       )
       (local.set $3
        (array.new_fixed $15 2
         (call $dyntype_toString
          (local.get $2)
          (call $dyntype_new_number
           (local.get $2)
           (call $test/fib01|fib
            (f64.const 40)
           )
          )
         )
         (string.new_utf8
          (i32.const 1156)
          (i32.const 0)
         )
        )
       )
       (loop $for_label
        (if
         (i32.lt_s
          (local.get $0)
          (i32.const 2)
         )
         (block
          (local.set $1
           (string.concat
            (local.get $1)
            (array.get $15
             (local.get $3)
             (local.get $0)
            )
           )
          )
          (local.set $0
           (i32.add
            (local.get $0)
            (i32.const 1)
           )
          )
          (br $for_label)
         )
        )
       )
       (local.get $1)
      )
     )
    )
    (i32.const 1)
   )
  )
 )
 (func $~start (type $function11) (; has Stack IR ;)
  (call $global|init|func)
 )
 (func $global|init|func (type $function11) (; has Stack IR ;)
  (global.set $dyntype_context
   (call $dyntype_get_context)
  )
 )
)
