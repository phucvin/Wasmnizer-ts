(module
 (type $0 (array (mut i8)))
 (type $1 (sub (struct )))
 (type $2 (sub $1 (struct (field (mut (ref null $0))) (field (mut i32)))))
 (type $3 (sub $1 (struct (field (mut (ref null $2))) (field (mut i32)) (field (mut i32)))))
 (type $4 (func (param (ref null $1) anyref anyref) (result anyref)))
 (type $array1 (array (mut f64)))
 (type $array-struct1 (sub $1 (struct (field (mut (ref null $array1))) (field (mut i32)))))
 (type $function6 (func (param (ref null $1) (ref null $1) (ref null $array-struct1)) (result f64)))
 (type $8 (sub $1 (struct (field i32))))
 (type $function5 (func (param (ref null $1) (ref null $1) f64 f64) (result f64)))
 (type $vt-struct1 (sub $8 (struct (field i32) (field (ref null $function5)) (field (ref null $function6)) (field (ref null $function6)))))
 (type $11 (sub $1 (struct (field (ref null $8)))))
 (type $cls-struct1 (sub $11 (struct (field (ref null $vt-struct1)))))
 (type $context2 (sub $1 (struct (field (mut (ref null $1))) (field (mut (ref null $cls-struct1))))))
 (type $14 (func (param (ref null $1) anyref anyref) (result f64)))
 (type $15 (array (mut stringref)))
 (type $16 (func (param anyref anyref) (result i32)))
 (type $18 (func (param (ref null $1) anyref anyref) (result i32)))
 (type $17 (sub $1 (struct (field (mut (ref null $15))) (field (mut i32)))))
 (type $function10 (func (param (ref null $1) (ref null $1) f64) (result f64)))
 (type $function8 (func (param (ref null $1) (ref null $1) anyref) (result i32)))
 (type $vt-struct2 (sub $8 (struct (field i32) (field (ref null $function8)))))
 (type $cls-struct2 (sub $11 (struct (field (ref null $vt-struct2)))))
 (type $23 (func (param (ref null $1) anyref) (result anyref)))
 (type $24 (func (param (ref null $1) anyref anyref anyref) (result anyref)))
 (type $25 (func (param (ref null $1) anyref f64 anyref anyref) (result anyref)))
 (type $26 (func (param (ref null $1) (ref null $1) f64 f64 anyref)))
 (type $27 (func (param (ref null $1) (ref null $1) f64 anyref) (result f64)))
 (type $context3 (sub $1 (struct (field (mut (ref null $1))) (field (mut (ref null $cls-struct2))))))
 (type $array0 (array (mut anyref)))
 (type $array-struct0 (sub $1 (struct (field (mut (ref null $array0))) (field (mut i32)))))
 (type $function11 (func))
 (type $32 (func (param (ref null $1) anyref anyref) (result stringref)))
 (type $33 (func (param (ref null $1) anyref anyref)))
 (type $34 (func (param (ref null $1) anyref f64 f64 anyref) (result anyref)))
 (type $35 (func (param anyref i32) (result anyref)))
 (type $function3 (func (param (ref null $1) (ref null $1) (ref null $array-struct0))))
 (type $vt-struct0 (sub $8 (struct (field i32) (field (ref null $function3)))))
 (type $40 (func (param anyref anyref) (result anyref)))
 (type $41 (func (param anyref anyref) (result stringref)))
 (type $42 (func (param anyref anyref anyref) (result i32)))
 (type $43 (func (param anyref) (result anyref)))
 (type $38 (func (param (ref null $1) stringref stringref) (result f64)))
 (type $39 (func (param (ref null $1) stringref) (result stringref)))
 (type $48 (func (param (ref null $1) anyref) (result f64)))
 (type $49 (func (param (ref null $1) anyref) (result i64)))
 (type $50 (func (param (ref null $1) anyref) (result f32)))
 (type $51 (func (param (ref null $1) anyref) (result i32)))
 (type $52 (func (param (ref null $1) anyref f64 anyref) (result f64)))
 (type $53 (func (param (ref null $1) anyref i64 anyref) (result f64)))
 (type $54 (func (param (ref null $1) anyref f32 anyref) (result f64)))
 (type $55 (func (param (ref null $1) anyref i32 anyref) (result f64)))
 (type $56 (func (param (ref null $1) anyref anyref anyref) (result f64)))
 (type $57 (func (param (ref null $1) anyref anyref f64) (result f64)))
 (type $58 (func (param (ref null $1) anyref anyref i64) (result i64)))
 (type $59 (func (param (ref null $1) anyref anyref f32) (result f32)))
 (type $60 (func (param (ref null $1) anyref anyref i32) (result i32)))
 (type $63 (func (param anyref anyref i32) (result anyref)))
 (type $64 (func (param anyref anyref i32) (result i32)))
 (type $46 (func (param anyref i32 anyref) (result anyref)))
 (type $45 (func (param anyref) (result i32)))
 (type $47 (func (param (ref null $1) stringref stringref) (result (ref null $17))))
 (type $61 (func (param (ref null $1) (ref null $1) f64 f64)))
 (type $62 (array (mut i32)))
 (type $65 (func (param i32 i32 i32) (result i32)))
 (type $function0 (func (param (ref null $1) (ref null $1))))
 (type $67 (sub $1 (struct (field (mut (ref null $1))) (field (mut (ref null $1))) (field funcref))))
 (type $closure0 (sub $67 (struct (field (mut (ref null $1))) (field (mut (ref null $1))) (field (ref null $function0)))))
 (type $cls-struct0 (sub $11 (struct (field (ref null $vt-struct0)))))
 (type $80 (func (param (ref null $1) anyref i64 anyref anyref) (result anyref)))
 (type $81 (func (param (ref null $1) anyref f32 anyref anyref) (result anyref)))
 (type $82 (func (param (ref null $1) anyref i32 anyref anyref) (result anyref)))
 (type $83 (func (param (ref null $1) anyref anyref anyref anyref) (result anyref)))
 (type $84 (func (param (ref null $1) anyref f64 anyref) (result i32)))
 (type $85 (func (param (ref null $1) anyref i64 anyref) (result i32)))
 (type $86 (func (param (ref null $1) anyref f32 anyref) (result i32)))
 (type $87 (func (param (ref null $1) anyref i32 anyref) (result i32)))
 (type $88 (func (param (ref null $1) anyref anyref anyref) (result i32)))
 (type $90 (func (param anyref anyref anyref anyref) (result anyref)))
 (type $94 (func (result anyref)))
 (type $95 (func (param anyref f64) (result anyref)))
 (type $96 (func (param anyref anyref) (result f64)))
 (type $97 (func (param anyref anyref anyref)))
 (type $98 (func (param anyref anyref i32 anyref)))
 (type $99 (func (param anyref anyref i32 anyref) (result i32)))
 (type $100 (func (param anyref i32 i32) (result anyref)))
 (type $101 (func (param anyref anyref anyref i32) (result i32)))
 (type $102 (func (param anyref i32 anyref anyref) (result anyref)))
 (type $103 (func (param anyref i32) (result i32)))
 (type $104 (func (param anyref i32) (result i64)))
 (type $105 (func (param anyref i32) (result f32)))
 (type $106 (func (param anyref i32) (result f64)))
 (type $107 (func (param anyref i32) (result funcref)))
 (type $108 (func (param anyref i32 i32)))
 (type $109 (func (param anyref i32 i64)))
 (type $110 (func (param anyref i32 f32)))
 (type $111 (func (param anyref i32 f64)))
 (type $112 (func (param anyref i32 anyref)))
 (type $113 (func (param anyref i32 funcref)))
 (type $114 (func (param i32) (result i32)))
 (type $115 (func (param i32)))
 (type $116 (func (param i32 i32) (result i32)))
 (type $117 (func (param (ref null $closure0) f64 (ref null $array-struct0)) (result f64)))
 (type $119 (func (param f64)))
 (type $121 (func (param (ref null $1) (ref null $array-struct0))))
 (type $122 (func (param (ref null $1)) (result (ref null $cls-struct0))))
 (type $69 (func (param i32 i32 i32 anyref) (result anyref)))
 (type $70 (func (param i32 i32 i32 anyref anyref)))
 (type $71 (func (param (ref null $1) stringref (ref null $17)) (result stringref)))
 (type $72 (func (param stringref stringref) (result i32)))
 (type $73 (func (param (ref null $1) stringref anyref anyref) (result stringref)))
 (type $74 (func (param (ref null $1) stringref f64) (result stringref)))
 (type $75 (func (param (ref null $1) stringref stringref i32 i32) (result i32)))
 (type $76 (func (param (ref null $1) stringref stringref stringref) (result stringref)))
 (type $77 (func (param (ref null $1) stringref f64 anyref) (result stringref)))
 (type $78 (func (param (ref null $1) stringref f64) (result f64)))
 (type $79 (func (param (ref null $11)) (result (ref null $17))))
 (type $89 (func (param (ref null $1) (ref null $1) i32) (result (ref null $2))))
 (type $91 (func (param (ref null $1) (ref null $1) (ref null $2) anyref anyref) (result (ref null $3))))
 (type $92 (func (param (ref null $1) (ref null $1) (ref null $array-struct1)) (result stringref)))
 (type $93 (func (param (ref null $62) i32 anyref) (result anyref)))
 (type $function1 (func (param (ref null $1) (ref null $1) (ref null $closure0) f64 (ref null $array-struct0)) (result f64)))
 (type $function2 (func (param (ref null $1) (ref null $1) f64)))
 (type $function4 (func (param (ref null $1) (ref null $1)) (result (ref null $cls-struct0))))
 (type $function7 (func (param (ref null $1) (ref null $1)) (result (ref null $cls-struct1))))
 (type $function9 (func (param (ref null $1) (ref null $1)) (result (ref null $cls-struct2))))
 (type $126 (func (param f64) (result f64)))
 (import "env" "array_push_generic" (func $builtin|Array|push_f64 (type $14) (param (ref null $1) anyref anyref) (result f64)))
 (import "env" "array_push_generic" (func $builtin|Array|push_i64 (type $14) (param (ref null $1) anyref anyref) (result f64)))
 (import "env" "array_push_generic" (func $builtin|Array|push_f32 (type $14) (param (ref null $1) anyref anyref) (result f64)))
 (import "env" "array_push_generic" (func $builtin|Array|push_i32 (type $14) (param (ref null $1) anyref anyref) (result f64)))
 (import "env" "array_push_generic" (func $builtin|Array|push_anyref (type $14) (param (ref null $1) anyref anyref) (result f64)))
 (import "env" "array_pop_f64" (func $builtin|Array|pop_f64 (type $48) (param (ref null $1) anyref) (result f64)))
 (import "env" "array_pop_i64" (func $builtin|Array|pop_i64 (type $49) (param (ref null $1) anyref) (result i64)))
 (import "env" "array_pop_f32" (func $builtin|Array|pop_f32 (type $50) (param (ref null $1) anyref) (result f32)))
 (import "env" "array_pop_i32" (func $builtin|Array|pop_i32 (type $51) (param (ref null $1) anyref) (result i32)))
 (import "env" "array_pop_anyref" (func $builtin|Array|pop_anyref (type $23) (param (ref null $1) anyref) (result anyref)))
 (import "env" "array_join_f64" (func $builtin|Array|join_f64 (type $32) (param (ref null $1) anyref anyref) (result stringref)))
 (import "env" "array_join_i64" (func $builtin|Array|join_i64 (type $32) (param (ref null $1) anyref anyref) (result stringref)))
 (import "env" "array_join_f32" (func $builtin|Array|join_f32 (type $32) (param (ref null $1) anyref anyref) (result stringref)))
 (import "env" "array_join_i32" (func $builtin|Array|join_i32 (type $32) (param (ref null $1) anyref anyref) (result stringref)))
 (import "env" "array_join_anyref" (func $builtin|Array|join_anyref (type $32) (param (ref null $1) anyref anyref) (result stringref)))
 (import "env" "array_concat_generic" (func $builtin|Array|concat_f64 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_concat_generic" (func $builtin|Array|concat_i64 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_concat_generic" (func $builtin|Array|concat_f32 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_concat_generic" (func $builtin|Array|concat_i32 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_concat_generic" (func $builtin|Array|concat_anyref (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_reverse_generic" (func $builtin|Array|reverse_f64 (type $23) (param (ref null $1) anyref) (result anyref)))
 (import "env" "array_reverse_generic" (func $builtin|Array|reverse_i64 (type $23) (param (ref null $1) anyref) (result anyref)))
 (import "env" "array_reverse_generic" (func $builtin|Array|reverse_f32 (type $23) (param (ref null $1) anyref) (result anyref)))
 (import "env" "array_reverse_generic" (func $builtin|Array|reverse_i32 (type $23) (param (ref null $1) anyref) (result anyref)))
 (import "env" "array_reverse_generic" (func $builtin|Array|reverse_anyref (type $23) (param (ref null $1) anyref) (result anyref)))
 (import "env" "array_shift_f64" (func $builtin|Array|shift_f64 (type $48) (param (ref null $1) anyref) (result f64)))
 (import "env" "array_shift_i64" (func $builtin|Array|shift_i64 (type $49) (param (ref null $1) anyref) (result i64)))
 (import "env" "array_shift_f32" (func $builtin|Array|shift_f32 (type $50) (param (ref null $1) anyref) (result f32)))
 (import "env" "array_shift_i32" (func $builtin|Array|shift_i32 (type $51) (param (ref null $1) anyref) (result i32)))
 (import "env" "array_shift_anyref" (func $builtin|Array|shift_anyref (type $23) (param (ref null $1) anyref) (result anyref)))
 (import "env" "array_slice_generic" (func $builtin|Array|slice_f64 (type $24) (param (ref null $1) anyref anyref anyref) (result anyref)))
 (import "env" "array_slice_generic" (func $builtin|Array|slice_i64 (type $24) (param (ref null $1) anyref anyref anyref) (result anyref)))
 (import "env" "array_slice_generic" (func $builtin|Array|slice_f32 (type $24) (param (ref null $1) anyref anyref anyref) (result anyref)))
 (import "env" "array_slice_generic" (func $builtin|Array|slice_i32 (type $24) (param (ref null $1) anyref anyref anyref) (result anyref)))
 (import "env" "array_slice_generic" (func $builtin|Array|slice_anyref (type $24) (param (ref null $1) anyref anyref anyref) (result anyref)))
 (import "env" "array_sort_generic" (func $builtin|Array|sort_f64 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_sort_generic" (func $builtin|Array|sort_i64 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_sort_generic" (func $builtin|Array|sort_f32 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_sort_generic" (func $builtin|Array|sort_i32 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_sort_generic" (func $builtin|Array|sort_anyref (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_splice_generic" (func $builtin|Array|splice_f64 (type $25) (param (ref null $1) anyref f64 anyref anyref) (result anyref)))
 (import "env" "array_splice_generic" (func $builtin|Array|splice_i64 (type $25) (param (ref null $1) anyref f64 anyref anyref) (result anyref)))
 (import "env" "array_splice_generic" (func $builtin|Array|splice_f32 (type $25) (param (ref null $1) anyref f64 anyref anyref) (result anyref)))
 (import "env" "array_splice_generic" (func $builtin|Array|splice_i32 (type $25) (param (ref null $1) anyref f64 anyref anyref) (result anyref)))
 (import "env" "array_splice_generic" (func $builtin|Array|splice_anyref (type $25) (param (ref null $1) anyref f64 anyref anyref) (result anyref)))
 (import "env" "array_unshift_generic" (func $builtin|Array|unshift_f64 (type $14) (param (ref null $1) anyref anyref) (result f64)))
 (import "env" "array_unshift_generic" (func $builtin|Array|unshift_i64 (type $14) (param (ref null $1) anyref anyref) (result f64)))
 (import "env" "array_unshift_generic" (func $builtin|Array|unshift_f32 (type $14) (param (ref null $1) anyref anyref) (result f64)))
 (import "env" "array_unshift_generic" (func $builtin|Array|unshift_i32 (type $14) (param (ref null $1) anyref anyref) (result f64)))
 (import "env" "array_unshift_generic" (func $builtin|Array|unshift_anyref (type $14) (param (ref null $1) anyref anyref) (result f64)))
 (import "env" "array_indexOf_f64" (func $builtin|Array|indexOf_f64 (type $52) (param (ref null $1) anyref f64 anyref) (result f64)))
 (import "env" "array_indexOf_i64" (func $builtin|Array|indexOf_i64 (type $53) (param (ref null $1) anyref i64 anyref) (result f64)))
 (import "env" "array_indexOf_f32" (func $builtin|Array|indexOf_f32 (type $54) (param (ref null $1) anyref f32 anyref) (result f64)))
 (import "env" "array_indexOf_i32" (func $builtin|Array|indexOf_i32 (type $55) (param (ref null $1) anyref i32 anyref) (result f64)))
 (import "env" "array_indexOf_anyref" (func $builtin|Array|indexOf_anyref (type $56) (param (ref null $1) anyref anyref anyref) (result f64)))
 (import "env" "array_lastIndexOf_f64" (func $builtin|Array|lastIndexOf_f64 (type $52) (param (ref null $1) anyref f64 anyref) (result f64)))
 (import "env" "array_lastIndexOf_i64" (func $builtin|Array|lastIndexOf_i64 (type $53) (param (ref null $1) anyref i64 anyref) (result f64)))
 (import "env" "array_lastIndexOf_f32" (func $builtin|Array|lastIndexOf_f32 (type $54) (param (ref null $1) anyref f32 anyref) (result f64)))
 (import "env" "array_lastIndexOf_i32" (func $builtin|Array|lastIndexOf_i32 (type $55) (param (ref null $1) anyref i32 anyref) (result f64)))
 (import "env" "array_lastIndexOf_anyref" (func $builtin|Array|lastIndexOf_anyref (type $56) (param (ref null $1) anyref anyref anyref) (result f64)))
 (import "env" "array_every_generic" (func $builtin|Array|every_f64 (type $18) (param (ref null $1) anyref anyref) (result i32)))
 (import "env" "array_every_generic" (func $builtin|Array|every_i64 (type $18) (param (ref null $1) anyref anyref) (result i32)))
 (import "env" "array_every_generic" (func $builtin|Array|every_f32 (type $18) (param (ref null $1) anyref anyref) (result i32)))
 (import "env" "array_every_generic" (func $builtin|Array|every_i32 (type $18) (param (ref null $1) anyref anyref) (result i32)))
 (import "env" "array_every_generic" (func $builtin|Array|every_anyref (type $18) (param (ref null $1) anyref anyref) (result i32)))
 (import "env" "array_some_generic" (func $builtin|Array|some_f64 (type $18) (param (ref null $1) anyref anyref) (result i32)))
 (import "env" "array_some_generic" (func $builtin|Array|some_i64 (type $18) (param (ref null $1) anyref anyref) (result i32)))
 (import "env" "array_some_generic" (func $builtin|Array|some_f32 (type $18) (param (ref null $1) anyref anyref) (result i32)))
 (import "env" "array_some_generic" (func $builtin|Array|some_i32 (type $18) (param (ref null $1) anyref anyref) (result i32)))
 (import "env" "array_some_generic" (func $builtin|Array|some_anyref (type $18) (param (ref null $1) anyref anyref) (result i32)))
 (import "env" "array_forEach_generic" (func $builtin|Array|forEach_f64 (type $33) (param (ref null $1) anyref anyref)))
 (import "env" "array_forEach_generic" (func $builtin|Array|forEach_i64 (type $33) (param (ref null $1) anyref anyref)))
 (import "env" "array_forEach_generic" (func $builtin|Array|forEach_f32 (type $33) (param (ref null $1) anyref anyref)))
 (import "env" "array_forEach_generic" (func $builtin|Array|forEach_i32 (type $33) (param (ref null $1) anyref anyref)))
 (import "env" "array_forEach_generic" (func $builtin|Array|forEach_anyref (type $33) (param (ref null $1) anyref anyref)))
 (import "env" "array_map_generic" (func $builtin|Array|map_f64 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_map_generic" (func $builtin|Array|map_i64 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_map_generic" (func $builtin|Array|map_f32 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_map_generic" (func $builtin|Array|map_i32 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_map_generic" (func $builtin|Array|map_anyref (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_filter_generic" (func $builtin|Array|filter_f64 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_filter_generic" (func $builtin|Array|filter_i64 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_filter_generic" (func $builtin|Array|filter_f32 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_filter_generic" (func $builtin|Array|filter_i32 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_filter_generic" (func $builtin|Array|filter_anyref (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_reduce_f64" (func $builtin|Array|reduce_f64 (type $57) (param (ref null $1) anyref anyref f64) (result f64)))
 (import "env" "array_reduce_i64" (func $builtin|Array|reduce_i64 (type $58) (param (ref null $1) anyref anyref i64) (result i64)))
 (import "env" "array_reduce_f32" (func $builtin|Array|reduce_f32 (type $59) (param (ref null $1) anyref anyref f32) (result f32)))
 (import "env" "array_reduce_i32" (func $builtin|Array|reduce_i32 (type $60) (param (ref null $1) anyref anyref i32) (result i32)))
 (import "env" "array_reduce_anyref" (func $builtin|Array|reduce_anyref (type $24) (param (ref null $1) anyref anyref anyref) (result anyref)))
 (import "env" "array_reduceRight_f64" (func $builtin|Array|reduceRight_f64 (type $57) (param (ref null $1) anyref anyref f64) (result f64)))
 (import "env" "array_reduceRight_i64" (func $builtin|Array|reduceRight_i64 (type $58) (param (ref null $1) anyref anyref i64) (result i64)))
 (import "env" "array_reduceRight_f32" (func $builtin|Array|reduceRight_f32 (type $59) (param (ref null $1) anyref anyref f32) (result f32)))
 (import "env" "array_reduceRight_i32" (func $builtin|Array|reduceRight_i32 (type $60) (param (ref null $1) anyref anyref i32) (result i32)))
 (import "env" "array_reduceRight_anyref" (func $builtin|Array|reduceRight_anyref (type $24) (param (ref null $1) anyref anyref anyref) (result anyref)))
 (import "env" "array_find_generic" (func $builtin|Array|find_f64 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_find_generic" (func $builtin|Array|find_i64 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_find_generic" (func $builtin|Array|find_f32 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_find_generic" (func $builtin|Array|find_i32 (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_find_generic" (func $builtin|Array|find_anyref (type $4) (param (ref null $1) anyref anyref) (result anyref)))
 (import "env" "array_findIndex_generic" (func $builtin|Array|findIndex_f64 (type $14) (param (ref null $1) anyref anyref) (result f64)))
 (import "env" "array_findIndex_generic" (func $builtin|Array|findIndex_i64 (type $14) (param (ref null $1) anyref anyref) (result f64)))
 (import "env" "array_findIndex_generic" (func $builtin|Array|findIndex_f32 (type $14) (param (ref null $1) anyref anyref) (result f64)))
 (import "env" "array_findIndex_generic" (func $builtin|Array|findIndex_i32 (type $14) (param (ref null $1) anyref anyref) (result f64)))
 (import "env" "array_findIndex_generic" (func $builtin|Array|findIndex_anyref (type $14) (param (ref null $1) anyref anyref) (result f64)))
 (import "env" "array_fill_f64" (func $builtin|Array|fill_f64 (type $25) (param (ref null $1) anyref f64 anyref anyref) (result anyref)))
 (import "env" "array_fill_i64" (func $builtin|Array|fill_i64 (type $80) (param (ref null $1) anyref i64 anyref anyref) (result anyref)))
 (import "env" "array_fill_f32" (func $builtin|Array|fill_f32 (type $81) (param (ref null $1) anyref f32 anyref anyref) (result anyref)))
 (import "env" "array_fill_i32" (func $builtin|Array|fill_i32 (type $82) (param (ref null $1) anyref i32 anyref anyref) (result anyref)))
 (import "env" "array_fill_anyref" (func $builtin|Array|fill_anyref (type $83) (param (ref null $1) anyref anyref anyref anyref) (result anyref)))
 (import "env" "array_copyWithin_generic" (func $builtin|Array|copyWithin_f64 (type $34) (param (ref null $1) anyref f64 f64 anyref) (result anyref)))
 (import "env" "array_copyWithin_generic" (func $builtin|Array|copyWithin_i64 (type $34) (param (ref null $1) anyref f64 f64 anyref) (result anyref)))
 (import "env" "array_copyWithin_generic" (func $builtin|Array|copyWithin_f32 (type $34) (param (ref null $1) anyref f64 f64 anyref) (result anyref)))
 (import "env" "array_copyWithin_generic" (func $builtin|Array|copyWithin_i32 (type $34) (param (ref null $1) anyref f64 f64 anyref) (result anyref)))
 (import "env" "array_copyWithin_generic" (func $builtin|Array|copyWithin_anyref (type $34) (param (ref null $1) anyref f64 f64 anyref) (result anyref)))
 (import "env" "array_includes_f64" (func $builtin|Array|includes_f64 (type $84) (param (ref null $1) anyref f64 anyref) (result i32)))
 (import "env" "array_includes_i64" (func $builtin|Array|includes_i64 (type $85) (param (ref null $1) anyref i64 anyref) (result i32)))
 (import "env" "array_includes_f32" (func $builtin|Array|includes_f32 (type $86) (param (ref null $1) anyref f32 anyref) (result i32)))
 (import "env" "array_includes_i32" (func $builtin|Array|includes_i32 (type $87) (param (ref null $1) anyref i32 anyref) (result i32)))
 (import "env" "array_includes_anyref" (func $builtin|Array|includes_anyref (type $88) (param (ref null $1) anyref anyref anyref) (result i32)))
 (import "env" "array_slice_generic" (func $builtin|ArrayBuffer|slice (type $90) (param anyref anyref anyref anyref) (result anyref)))
 (import "libdyntype" "dyntype_get_context" (func $dyntype_get_context (type $94) (result anyref)))
 (import "libdyntype" "dyntype_new_number" (func $dyntype_new_number (type $95) (param anyref f64) (result anyref)))
 (import "libdyntype" "dyntype_new_string" (func $dyntype_new_string (type $40) (param anyref anyref) (result anyref)))
 (import "libdyntype" "dyntype_new_boolean" (func $dyntype_new_boolean (type $35) (param anyref i32) (result anyref)))
 (import "libdyntype" "dyntype_typeof" (func $dyntype_typeof (type $41) (param anyref anyref) (result stringref)))
 (import "libdyntype" "dyntype_typeof1" (func $dyntype_typeof1 (type $16) (param anyref anyref) (result i32)))
 (import "libdyntype" "dyntype_toString" (func $dyntype_toString (type $41) (param anyref anyref) (result stringref)))
 (import "libdyntype" "dyntype_type_eq" (func $dyntype_type_eq (type $42) (param anyref anyref anyref) (result i32)))
 (import "libdyntype" "dyntype_is_number" (func $dyntype_is_number (type $16) (param anyref anyref) (result i32)))
 (import "libdyntype" "dyntype_to_number" (func $dyntype_to_number (type $96) (param anyref anyref) (result f64)))
 (import "libdyntype" "dyntype_is_undefined" (func $dyntype_is_undefined (type $16) (param anyref anyref) (result i32)))
 (import "libdyntype" "dyntype_is_null" (func $dyntype_is_null (type $16) (param anyref anyref) (result i32)))
 (import "libdyntype" "dyntype_new_undefined" (func $dyntype_new_undefined (type $43) (param anyref) (result anyref)))
 (import "libdyntype" "dyntype_new_null" (func $dyntype_new_null (type $43) (param anyref) (result anyref)))
 (import "libdyntype" "dyntype_new_object" (func $dyntype_new_object (type $43) (param anyref) (result anyref)))
 (import "libdyntype" "dyntype_new_array" (func $dyntype_new_array (type $35) (param anyref i32) (result anyref)))
 (import "libdyntype" "dyntype_add_elem" (func $dyntype_add_elem (type $97) (param anyref anyref anyref)))
 (import "libdyntype" "dyntype_set_elem" (func $dyntype_set_elem (type $98) (param anyref anyref i32 anyref)))
 (import "libdyntype" "dyntype_get_elem" (func $dyntype_get_elem (type $63) (param anyref anyref i32) (result anyref)))
 (import "libdyntype" "dyntype_is_array" (func $dyntype_is_array (type $16) (param anyref anyref) (result i32)))
 (import "libdyntype" "dyntype_set_property" (func $dyntype_set_property (type $99) (param anyref anyref i32 anyref) (result i32)))
 (import "libdyntype" "dyntype_get_property" (func $dyntype_get_property (type $63) (param anyref anyref i32) (result anyref)))
 (import "libdyntype" "dyntype_has_property" (func $dyntype_has_property (type $64) (param anyref anyref i32) (result i32)))
 (import "libdyntype" "dyntype_delete_property" (func $dyntype_delete_property (type $64) (param anyref anyref i32) (result i32)))
 (import "libdyntype" "dyntype_get_keys" (func $dyntype_get_keys (type $40) (param anyref anyref) (result anyref)))
 (import "libdyntype" "dyntype_new_extref" (func $dyntype_new_extref (type $100) (param anyref i32 i32) (result anyref)))
 (import "libdyntype" "dyntype_is_extref" (func $dyntype_is_extref (type $16) (param anyref anyref) (result i32)))
 (import "libdyntype" "dyntype_to_extref" (func $dyntype_to_extref (type $16) (param anyref anyref) (result i32)))
 (import "libdyntype" "dyntype_instanceof" (func $dyntype_instanceof (type $42) (param anyref anyref anyref) (result i32)))
 (import "libdyntype" "dyntype_is_object" (func $dyntype_is_object (type $16) (param anyref anyref) (result i32)))
 (import "libdyntype" "dyntype_get_prototype" (func $dyntype_get_prototype (type $40) (param anyref anyref) (result anyref)))
 (import "libdyntype" "dyntype_set_prototype" (func $dyntype_set_prototype (type $42) (param anyref anyref anyref) (result i32)))
 (import "libdyntype" "dyntype_is_bool" (func $dyntype_is_bool (type $16) (param anyref anyref) (result i32)))
 (import "libdyntype" "dyntype_to_bool" (func $dyntype_to_bool (type $16) (param anyref anyref) (result i32)))
 (import "libdyntype" "dyntype_is_string" (func $dyntype_is_string (type $16) (param anyref anyref) (result i32)))
 (import "libdyntype" "dyntype_to_string" (func $dyntype_to_string (type $41) (param anyref anyref) (result stringref)))
 (import "libdyntype" "dyntype_is_falsy" (func $dyntype_is_falsy (type $16) (param anyref anyref) (result i32)))
 (import "libdyntype" "dyntype_cmp" (func $dyntype_cmp (type $101) (param anyref anyref anyref i32) (result i32)))
 (import "libdyntype" "dyntype_new_object_with_class" (func $dyntype_new_object_with_class (type $46) (param anyref i32 anyref) (result anyref)))
 (import "libdyntype" "dyntype_invoke" (func $dyntype_invoke (type $102) (param anyref i32 anyref anyref) (result anyref)))
 (import "libdyntype" "dyntype_get_global" (func $dyntype_get_global (type $35) (param anyref i32) (result anyref)))
 (import "libstruct_indirect" "struct_get_indirect_i32" (func $struct_get_indirect_i32 (type $103) (param anyref i32) (result i32)))
 (import "libstruct_indirect" "struct_get_indirect_i64" (func $struct_get_indirect_i64 (type $104) (param anyref i32) (result i64)))
 (import "libstruct_indirect" "struct_get_indirect_f32" (func $struct_get_indirect_f32 (type $105) (param anyref i32) (result f32)))
 (import "libstruct_indirect" "struct_get_indirect_f64" (func $struct_get_indirect_f64 (type $106) (param anyref i32) (result f64)))
 (import "libstruct_indirect" "struct_get_indirect_anyref" (func $struct_get_indirect_anyref (type $35) (param anyref i32) (result anyref)))
 (import "libstruct_indirect" "struct_get_indirect_funcref" (func $struct_get_indirect_funcref (type $107) (param anyref i32) (result funcref)))
 (import "libstruct_indirect" "struct_set_indirect_i32" (func $struct_set_indirect_i32 (type $108) (param anyref i32 i32)))
 (import "libstruct_indirect" "struct_set_indirect_i64" (func $struct_set_indirect_i64 (type $109) (param anyref i32 i64)))
 (import "libstruct_indirect" "struct_set_indirect_f32" (func $struct_set_indirect_f32 (type $110) (param anyref i32 f32)))
 (import "libstruct_indirect" "struct_set_indirect_f64" (func $struct_set_indirect_f64 (type $111) (param anyref i32 f64)))
 (import "libstruct_indirect" "struct_set_indirect_anyref" (func $struct_set_indirect_anyref (type $112) (param anyref i32 anyref)))
 (import "libstruct_indirect" "struct_set_indirect_funcref" (func $struct_set_indirect_funcref (type $113) (param anyref i32 funcref)))
 (import "env" "malloc" (func $malloc (type $114) (param i32) (result i32)))
 (import "env" "free" (func $free (type $115) (param i32)))
 (import "env" "strcmp" (func $strcmp (type $116) (param i32 i32) (result i32)))
 (import "env" "setTimeout" (func $build/lib/builtin/lib.type.d|setTimeout-declare (type $117) (param (ref null $closure0) f64 (ref null $array-struct0)) (result f64)))
 (import "env" "clearTimeout" (func $build/lib/builtin/lib.type.d|clearTimeout-declare (type $119) (param f64)))
 (import "env" "Console_log" (func $builtin|Console|log-declare (type $121) (param (ref null $1) (ref null $array-struct0))))
 (import "env" "Console_constructor" (func $builtin|Console|constructor-declare (type $122) (param (ref null $1)) (result (ref null $cls-struct0))))
 (global $vt-inst0 (mut (ref null $vt-struct0)) (ref.null none))
 (global $vt-inst1 (mut (ref null $vt-struct1)) (ref.null none))
 (global $vt-inst2 (mut (ref null $vt-struct2)) (ref.null none))
 (global $dyntype_context (mut anyref) (ref.null none))
 (global $builtin|extRefTableMaskArr (mut (ref null $0)) (ref.null none))
 (global $__data_end i32 (i32.const 1160))
 (global $__stack_pointer (mut i32) (i32.const 2184))
 (global $__heap_base i32 (i32.const 2184))
 (memory $0 1 10)
 (data $0 (i32.const 1024) "log\00;\04\00\00\ff\ff\ff\ff\01\00\00\00\00\04\00\00\11\00\00\00\18\00\00\00pow\00max\00min\00Y\04\00\00\ff\ff\ff\ff\03\00\00\00\1c\04\00\00\11\00\00\00\18\00\00\00 \04\00\00!\00\00\00\18\00\00\00$\04\00\001\00\00\00\18\00\00\00isView\00\00[\04\00\00\ff\ff\ff\ff\01\00\00\00X\04\00\00\11\00\00\00\18\00\00\00fib(40)  = \00\00\00\00\00")
 (table $extref_table 0 anyref)
 (elem declare func $builtin|ArrayBufferConstructor|isView $builtin|Console|log $builtin|Math|max $builtin|Math|min $builtin|Math|pow)
 (export "allocExtRefTableSlot" (func $builtin|allocExtRefTableSlot))
 (export "find_property_flag_and_index" (func $find_property_flag_and_index))
 (export "fib" (func $fib-wrapper))
 (export "main" (func $main-wrapper))
 (export "_entry" (func $~start))
 (export "default" (memory $0))
 (export "__data_end" (global $__data_end))
 (export "__heap_base" (global $__heap_base))
 (func $builtin|Math|sqrt (type $function10) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (result f64)
  (f64.sqrt
   (local.get $2)
  )
 )
 (func $builtin|Math|abs (type $function10) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (result f64)
  (f64.abs
   (local.get $2)
  )
 )
 (func $builtin|Math|ceil (type $function10) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (result f64)
  (f64.ceil
   (local.get $2)
  )
 )
 (func $builtin|Math|floor (type $function10) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (result f64)
  (f64.floor
   (local.get $2)
  )
 )
 (func $builtin|Math|trunc (type $function10) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (result f64)
  (f64.trunc
   (local.get $2)
  )
 )
 (func $builtin|ArrayConstructor|isArray (type $function8) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 anyref) (result i32)
  (local $3 i32)
  (local.set $3
   (i32.const 0)
  )
  (if
   (i32.eq
    (call $dyntype_is_array
     (global.get $dyntype_context)
     (local.get $2)
    )
    (i32.const 1)
   )
   (local.set $3
    (i32.const 1)
   )
  )
  (if
   (i32.eq
    (local.get $3)
    (i32.const 0)
   )
   (if
    (i32.eq
     (call $dyntype_typeof1
      (global.get $dyntype_context)
      (local.get $2)
     )
     (i32.const 12)
    )
    (local.set $3
     (i32.const 1)
    )
   )
  )
  (return
   (local.get $3)
  )
 )
 (func $builtin|anyrefCond (type $45) (param $0 anyref) (result i32)
  (if
   (call $dyntype_is_extref
    (global.get $dyntype_context)
    (local.get $0)
   )
   (return
    (i32.eqz
     (ref.is_null
      (table.get $extref_table
       (call $dyntype_to_extref
        (global.get $dyntype_context)
        (local.get $0)
       )
      )
     )
    )
   )
   (if
    (call $dyntype_is_falsy
     (global.get $dyntype_context)
     (local.get $0)
    )
    (return
     (i32.const 0)
    )
    (return
     (i32.const 1)
    )
   )
  )
 )
 (func $builtin|allocExtRefTableSlot (type $45) (param $0 anyref) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 (ref null $0))
  (local.set $1
   (i32.const -1)
  )
  (local.set $2
   (i32.const 0)
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
  (block $look_block
   (loop $for_loop
    (if
     (i32.lt_u
      (local.get $2)
      (array.len
       (global.get $builtin|extRefTableMaskArr)
      )
     )
     (block
      (block
       (if
        (i32.eq
         (array.get_u $0
          (global.get $builtin|extRefTableMaskArr)
          (local.get $2)
         )
         (i32.const 0)
        )
        (block
         (local.set $1
          (local.get $2)
         )
         (br $look_block)
        )
       )
      )
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $for_loop)
     )
    )
   )
  )
  (if
   (i32.eq
    (local.get $1)
    (i32.const -1)
   )
   (block
    (drop
     (table.grow $extref_table
      (ref.null none)
      (i32.const 10)
     )
    )
    (local.set $1
     (array.len
      (global.get $builtin|extRefTableMaskArr)
     )
    )
    (local.set $3
     (array.new $0
      (i32.const 0)
      (table.size $extref_table)
     )
    )
    (array.copy $0 $0
     (local.get $3)
     (i32.const 0)
     (global.get $builtin|extRefTableMaskArr)
     (i32.const 0)
     (array.len
      (global.get $builtin|extRefTableMaskArr)
     )
    )
    (global.set $builtin|extRefTableMaskArr
     (local.get $3)
    )
   )
  )
  (table.set $extref_table
   (local.get $1)
   (local.get $0)
  )
  (array.set $0
   (global.get $builtin|extRefTableMaskArr)
   (local.get $1)
   (i32.const 1)
  )
  (return
   (local.get $1)
  )
 )
 (func $builtin|newExtRef (type $46) (param $0 anyref) (param $1 i32) (param $2 anyref) (result anyref)
  (return
   (call $dyntype_new_extref
    (global.get $dyntype_context)
    (call $builtin|allocExtRefTableSlot
     (local.get $2)
    )
    (local.get $1)
   )
  )
 )
 (func $builtin|get_property_if_typeid_mismatch (type $69) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 anyref) (result anyref)
  (local $4 i32)
  (local $5 i32)
  (local $6 anyref)
  (local.set $4
   (i32.and
    (local.get $0)
    (i32.const 15)
   )
  )
  (local.set $5
   (i32.shr_u
    (local.get $0)
    (i32.const 4)
   )
  )
  (if
   (i32.eq
    (local.get $0)
    (i32.const -1)
   )
   (local.set $6
    (call $dyntype_new_undefined
     (global.get $dyntype_context)
    )
   )
   (if
    (i32.eq
     (local.get $1)
     (i32.const 10)
    )
    (block $field_type_break
     (block $field_type_default
      (block $case_field_type_is_any
       (block $case_field_type_is_string
        (block $case_field_type_is_boolean
         (block $case_field_type_is_f32
          (block $case_field_type_is_i64
           (block $case_field_type_is_i32
            (block $case_field_type_is_number
             (br_if $case_field_type_is_number
              (i32.eq
               (local.get $2)
               (i32.const 6)
              )
             )
             (br_if $case_field_type_is_i32
              (i32.eq
               (local.get $2)
               (i32.const 5)
              )
             )
             (br_if $case_field_type_is_i64
              (i32.eq
               (local.get $2)
               (i32.const 56)
              )
             )
             (br_if $case_field_type_is_f32
              (i32.eq
               (local.get $2)
               (i32.const 57)
              )
             )
             (br_if $case_field_type_is_boolean
              (i32.eq
               (local.get $2)
               (i32.const 7)
              )
             )
             (br_if $case_field_type_is_string
              (i32.eq
               (local.get $2)
               (i32.const 9)
              )
             )
             (br_if $case_field_type_is_any
              (i32.eq
               (local.get $2)
               (i32.const 10)
              )
             )
             (br $field_type_default)
            )
            (local.set $6
             (call $dyntype_new_number
              (global.get $dyntype_context)
              (call $struct_get_indirect_f64
               (local.get $3)
               (local.get $5)
              )
             )
            )
            (br $field_type_break)
           )
           (local.set $6
            (call $dyntype_new_number
             (global.get $dyntype_context)
             (f64.convert_i32_s
              (call $struct_get_indirect_i32
               (local.get $3)
               (local.get $5)
              )
             )
            )
           )
           (br $field_type_break)
          )
          (local.set $6
           (call $dyntype_new_number
            (global.get $dyntype_context)
            (f64.convert_i64_s
             (call $struct_get_indirect_i64
              (local.get $3)
              (local.get $5)
             )
            )
           )
          )
          (br $field_type_break)
         )
         (local.set $6
          (call $dyntype_new_number
           (global.get $dyntype_context)
           (f64.promote_f32
            (call $struct_get_indirect_f32
             (local.get $3)
             (local.get $5)
            )
           )
          )
         )
         (br $field_type_break)
        )
        (local.set $6
         (call $dyntype_new_boolean
          (global.get $dyntype_context)
          (call $struct_get_indirect_i32
           (local.get $3)
           (local.get $5)
          )
         )
        )
        (br $field_type_break)
       )
       (local.set $6
        (call $dyntype_new_string
         (global.get $dyntype_context)
         (call $struct_get_indirect_anyref
          (local.get $3)
          (local.get $5)
         )
        )
       )
       (br $field_type_break)
      )
      (local.set $6
       (call $struct_get_indirect_anyref
        (local.get $3)
        (local.get $5)
       )
      )
      (br $field_type_break)
     )
     (local.set $6
      (call $builtin|newExtRef
       (global.get $dyntype_context)
       (if (result i32)
        (i32.eq
         (local.get $2)
         (i32.const 24)
        )
        (i32.const 1)
        (if (result i32)
         (i32.eq
          (local.get $2)
          (i32.const 16)
         )
         (i32.const 2)
         (i32.const 0)
        )
       )
       (call $struct_get_indirect_anyref
        (local.get $3)
        (local.get $5)
       )
      )
     )
     (br $field_type_break)
    )
    (if
     (i32.eq
      (local.get $2)
      (i32.const 10)
     )
     (local.set $6
      (call $struct_get_indirect_anyref
       (local.get $3)
       (local.get $5)
      )
     )
     (local.set $6
      (call $dyntype_new_undefined
       (global.get $dyntype_context)
      )
     )
    )
   )
  )
  (return
   (local.get $6)
  )
 )
 (func $builtin|set_property_if_typeid_mismatch (type $70) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 anyref) (param $4 anyref)
  (local $5 i32)
  (local $6 i32)
  (local.set $5
   (i32.and
    (local.get $0)
    (i32.const 15)
   )
  )
  (local.set $6
   (i32.shr_u
    (local.get $0)
    (i32.const 4)
   )
  )
  (if
   (i32.eq
    (local.get $0)
    (i32.const -1)
   )
   (unreachable)
   (if
    (i32.eq
     (local.get $1)
     (i32.const 10)
    )
    (block $obj_prop_type_break
     (block $obj_prop_type_default
      (block $case_obj_prop_type_is_string
       (block $case_obj_prop_type_is_boolean
        (block $case_obj_prop_type_is_number
         (br_if $case_obj_prop_type_is_number
          (i32.eq
           (local.get $1)
           (i32.const 6)
          )
         )
         (br_if $case_obj_prop_type_is_boolean
          (i32.eq
           (local.get $1)
           (i32.const 7)
          )
         )
         (br_if $case_obj_prop_type_is_string
          (i32.eq
           (local.get $1)
           (i32.const 9)
          )
         )
         (br $obj_prop_type_default)
        )
        (call $struct_set_indirect_f64
         (local.get $3)
         (local.get $6)
         (call $dyntype_to_number
          (global.get $dyntype_context)
          (local.get $4)
         )
        )
        (br $obj_prop_type_break)
       )
       (call $struct_set_indirect_i32
        (local.get $3)
        (local.get $6)
        (call $builtin|anyrefCond
         (local.get $4)
        )
       )
       (br $obj_prop_type_break)
      )
      (call $struct_set_indirect_anyref
       (local.get $3)
       (local.get $6)
       (call $dyntype_toString
        (global.get $dyntype_context)
        (local.get $4)
       )
      )
      (br $obj_prop_type_break)
     )
     (call $struct_set_indirect_anyref
      (local.get $3)
      (local.get $6)
      (table.get $extref_table
       (call $dyntype_to_extref
        (global.get $dyntype_context)
        (local.get $4)
       )
      )
     )
     (br $obj_prop_type_break)
    )
    (if
     (i32.eq
      (local.get $2)
      (i32.const 10)
     )
     (call $struct_set_indirect_anyref
      (local.get $3)
      (local.get $6)
      (local.get $4)
     )
     (unreachable)
    )
   )
  )
 )
 (func $builtin|String|concat (type $71) (param $0 (ref null $1)) (param $1 stringref) (param $2 (ref null $17)) (result stringref)
  (local $3 stringref)
  (local $4 i32)
  (local $5 i32)
  (local $6 (ref null $15))
  (block $concat
   (local.set $3
    (local.get $1)
   )
   (local.set $4
    (struct.get $17 1
     (local.get $2)
    )
   )
   (local.set $5
    (i32.const 0)
   )
   (local.set $6
    (struct.get $17 0
     (local.get $2)
    )
   )
   (loop $for_label
    (if
     (i32.lt_s
      (local.get $5)
      (local.get $4)
     )
     (block
      (block
       (local.set $3
        (string.concat
         (local.get $3)
         (array.get $15
          (local.get $6)
          (local.get $5)
         )
        )
       )
      )
      (local.set $5
       (i32.add
        (local.get $5)
        (i32.const 1)
       )
      )
      (br $for_label)
     )
    )
   )
   (return
    (local.get $3)
   )
  )
 )
 (func $builtin|string_eq (type $72) (param $0 stringref) (param $1 stringref) (result i32)
  (string.eq
   (local.get $0)
   (local.get $1)
  )
 )
 (func $builtin|String|slice (type $73) (param $0 (ref null $1)) (param $1 stringref) (param $2 anyref) (param $3 anyref) (result stringref)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 stringview_wtf16)
  (block $slice
   (local.set $7
    (string.as_wtf16
     (local.get $1)
    )
   )
   (if
    (call $dyntype_is_undefined
     (global.get $dyntype_context)
     (local.get $2)
    )
    (local.set $6
     (i32.const 0)
    )
    (local.set $6
     (i32.trunc_sat_f64_s
      (call $dyntype_to_number
       (global.get $dyntype_context)
       (local.get $2)
      )
     )
    )
   )
   (if
    (i32.lt_s
     (local.get $6)
     (i32.const 0)
    )
    (local.set $4
     (i32.add
      (string.measure_wtf16
       (local.get $1)
      )
      (local.get $6)
     )
    )
    (local.set $4
     (local.get $6)
    )
   )
   (if
    (call $dyntype_is_undefined
     (global.get $dyntype_context)
     (local.get $3)
    )
    (local.set $6
     (string.measure_wtf16
      (local.get $1)
     )
    )
    (local.set $6
     (i32.trunc_sat_f64_s
      (call $dyntype_to_number
       (global.get $dyntype_context)
       (local.get $3)
      )
     )
    )
   )
   (if
    (i32.lt_s
     (local.get $6)
     (i32.const 0)
    )
    (local.set $5
     (i32.add
      (string.measure_wtf16
       (local.get $1)
      )
      (local.get $6)
     )
    )
    (local.set $5
     (local.get $6)
    )
   )
   (return
    (stringview_wtf16.slice
     (local.get $7)
     (local.get $4)
     (local.get $5)
    )
   )
  )
 )
 (func $builtin|String|charAt (type $74) (param $0 (ref null $1)) (param $1 stringref) (param $2 f64) (result stringref)
  (local $3 i32)
  (local $4 i32)
  (block $string_charAt
   (local.set $3
    (i32.trunc_sat_f64_s
     (local.get $2)
    )
   )
   (local.set $4
    (string.measure_wtf16
     (local.get $1)
    )
   )
   (if
    (i32.or
     (i32.lt_s
      (local.get $3)
      (i32.const 0)
     )
     (i32.ge_s
      (local.get $3)
      (local.get $4)
     )
    )
    (return
     (string.const "")
    )
   )
   (return
    (stringview_wtf16.slice
     (string.as_wtf16
      (local.get $1)
     )
     (local.get $3)
     (i32.add
      (local.get $3)
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $builtin|String|indexOfInternal (type $75) (param $0 (ref null $1)) (param $1 stringref) (param $2 stringref) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 stringref)
  (local $9 i32)
  (local $10 i32)
  (block $indexOf
   (local.set $10
    (i32.const -1)
   )
   (local.set $7
    (local.get $4)
   )
   (local.set $5
    (string.measure_wtf16
     (local.get $1)
    )
   )
   (local.set $6
    (string.measure_wtf16
     (local.get $2)
    )
   )
   (local.set $9
    (i32.add
     (i32.sub
      (local.get $5)
      (local.get $6)
     )
     (i32.const 1)
    )
   )
   (loop $for_loop
    (if
     (i32.lt_s
      (local.get $7)
      (local.get $9)
     )
     (block
      (block
       (local.set $8
        (stringview_wtf16.slice
         (string.as_wtf16
          (local.get $1)
         )
         (local.get $7)
         (i32.add
          (local.get $7)
          (local.get $6)
         )
        )
       )
       (if
        (string.eq
         (local.get $8)
         (local.get $2)
        )
        (block
         (local.set $10
          (local.get $7)
         )
         (if
          (local.get $3)
          (return
           (local.get $10)
          )
         )
        )
       )
      )
      (local.set $7
       (i32.add
        (local.get $7)
        (i32.const 1)
       )
      )
      (br $for_loop)
     )
    )
   )
   (return
    (local.get $10)
   )
  )
 )
 (func $builtin|String|indexOf (type $38) (param $0 (ref null $1)) (param $1 stringref) (param $2 stringref) (result f64)
  (block $indexOf
   (return
    (f64.convert_i32_s
     (call $builtin|String|indexOfInternal
      (local.get $0)
      (local.get $1)
      (local.get $2)
      (i32.const 1)
      (i32.const 0)
     )
    )
   )
  )
 )
 (func $builtin|String|lastIndexOf (type $38) (param $0 (ref null $1)) (param $1 stringref) (param $2 stringref) (result f64)
  (block $indexOf
   (return
    (f64.convert_i32_s
     (call $builtin|String|indexOfInternal
      (local.get $0)
      (local.get $1)
      (local.get $2)
      (i32.const 0)
      (i32.const 0)
     )
    )
   )
  )
 )
 (func $builtin|String|trim (type $39) (param $0 (ref null $1)) (param $1 stringref) (result stringref)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $string_trim (result (ref string))
   (local.set $4
    (string.measure_wtf16
     (local.get $1)
    )
   )
   (if
    (i32.eq
     (local.get $4)
     (i32.const 0)
    )
    (return
     (local.get $1)
    )
   )
   (local.set $2
    (i32.const 0)
   )
   (local.set $3
    (i32.sub
     (local.get $4)
     (i32.const 1)
    )
   )
   (loop $while_loop_0
    (if
     (i32.and
      (i32.le_u
       (local.get $2)
       (local.get $3)
      )
      (string.eq
       (call $builtin|String|charAt
        (local.get $0)
        (local.get $1)
        (f64.convert_i32_u
         (local.get $2)
        )
       )
       (string.const " ")
      )
     )
     (block
      (block
       (local.set $2
        (i32.add
         (local.get $2)
         (i32.const 1)
        )
       )
      )
      (br $while_loop_0)
     )
    )
   )
   (loop $while_loop_1
    (if
     (i32.and
      (i32.ge_u
       (local.get $3)
       (local.get $2)
      )
      (string.eq
       (call $builtin|String|charAt
        (local.get $0)
        (local.get $1)
        (f64.convert_i32_u
         (local.get $3)
        )
       )
       (string.const " ")
      )
     )
     (block
      (block
       (local.set $3
        (i32.sub
         (local.get $3)
         (i32.const 1)
        )
       )
      )
      (br $while_loop_1)
     )
    )
   )
   (stringview_wtf16.slice
    (string.as_wtf16
     (local.get $1)
    )
    (local.get $2)
    (i32.add
     (local.get $3)
     (i32.const 1)
    )
   )
  )
 )
 (func $builtin|String|split (type $47) (param $0 (ref null $1)) (param $1 stringref) (param $2 stringref) (result (ref null $17))
  (local $3 (ref null $15))
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 stringref)
  (block $split
   (local.set $6
    (i32.const 0)
   )
   (local.set $7
    (string.measure_wtf16
     (local.get $2)
    )
   )
   (block $block_label_1
    (local.set $4
     (i32.const 0)
    )
    (loop $loop_block_1
     (local.set $5
      (call $builtin|String|indexOfInternal
       (local.get $0)
       (local.get $1)
       (local.get $2)
       (i32.const 1)
       (local.get $4)
      )
     )
     (local.set $6
      (i32.add
       (local.get $6)
       (i32.const 1)
      )
     )
     (br_if $block_label_1
      (i32.eq
       (local.get $5)
       (i32.const -1)
      )
     )
     (local.set $4
      (i32.add
       (local.get $5)
       (local.get $7)
      )
     )
     (br $loop_block_1)
    )
   )
   (local.set $3
    (array.new $15
     (ref.null none)
     (local.get $6)
    )
   )
   (local.set $8
    (local.get $1)
   )
   (local.set $6
    (i32.const 0)
   )
   (block $block_label_2
    (loop $loop_block_2
     (local.set $5
      (call $builtin|String|indexOfInternal
       (local.get $0)
       (local.get $8)
       (local.get $2)
       (i32.const 1)
       (i32.const 0)
      )
     )
     (br_if $block_label_2
      (i32.eq
       (local.get $5)
       (i32.const -1)
      )
     )
     (array.set $15
      (local.get $3)
      (local.get $6)
      (stringview_wtf16.slice
       (string.as_wtf16
        (local.get $8)
       )
       (i32.const 0)
       (local.get $5)
      )
     )
     (local.set $8
      (stringview_wtf16.slice
       (string.as_wtf16
        (local.get $8)
       )
       (i32.add
        (local.get $5)
        (local.get $7)
       )
       (i32.const -1)
      )
     )
     (local.set $6
      (i32.add
       (local.get $6)
       (i32.const 1)
      )
     )
     (br $loop_block_2)
    )
   )
   (array.set $15
    (local.get $3)
    (local.get $6)
    (local.get $8)
   )
   (return
    (struct.new $17
     (local.get $3)
     (i32.add
      (local.get $6)
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $builtin|String|match (type $47) (param $0 (ref null $1)) (param $1 stringref) (param $2 stringref) (result (ref null $17))
  (local $3 i32)
  (local $4 (ref null $15))
  (block $match
   (local.set $3
    (call $builtin|String|indexOfInternal
     (local.get $0)
     (local.get $1)
     (local.get $2)
     (i32.const 1)
     (i32.const 0)
    )
   )
   (local.set $4
    (array.new $15
     (string.const "")
     (i32.const 1)
    )
   )
   (if
    (i32.eq
     (local.get $3)
     (i32.const -1)
    )
    (return
     (struct.new $17
      (local.get $4)
      (i32.const 1)
     )
    )
   )
   (array.set $15
    (local.get $4)
    (i32.const 0)
    (stringview_wtf16.slice
     (string.as_wtf16
      (local.get $1)
     )
     (local.get $3)
     (i32.add
      (local.get $3)
      (string.measure_wtf16
       (local.get $2)
      )
     )
    )
   )
   (return
    (struct.new $17
     (local.get $4)
     (i32.const 1)
    )
   )
  )
 )
 (func $builtin|String|search (type $38) (param $0 (ref null $1)) (param $1 stringref) (param $2 stringref) (result f64)
  (block $search
   (return
    (f64.convert_i32_s
     (call $builtin|String|indexOfInternal
      (local.get $0)
      (local.get $1)
      (local.get $2)
      (i32.const 1)
      (i32.const 0)
     )
    )
   )
  )
 )
 (func $builtin|String|replace (type $76) (param $0 (ref null $1)) (param $1 stringref) (param $2 stringref) (param $3 stringref) (result stringref)
  (local $4 i32)
  (local $5 i32)
  (block $replace (result (ref string))
   (local.set $4
    (call $builtin|String|indexOfInternal
     (local.get $0)
     (local.get $1)
     (local.get $2)
     (i32.const 1)
     (i32.const 0)
    )
   )
   (if
    (i32.eq
     (local.get $4)
     (i32.const -1)
    )
    (return
     (local.get $1)
    )
   )
   (local.set $5
    (string.measure_wtf16
     (local.get $2)
    )
   )
   (string.concat
    (string.concat
     (stringview_wtf16.slice
      (string.as_wtf16
       (local.get $1)
      )
      (i32.const 0)
      (local.get $4)
     )
     (local.get $3)
    )
    (stringview_wtf16.slice
     (string.as_wtf16
      (local.get $1)
     )
     (i32.add
      (local.get $4)
      (local.get $5)
     )
     (i32.const -1)
    )
   )
  )
 )
 (func $builtin|String|substring (type $77) (param $0 (ref null $1)) (param $1 stringref) (param $2 f64) (param $3 anyref) (result stringref)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $substring
   (local.set $6
    (string.measure_wtf16
     (local.get $1)
    )
   )
   (local.set $4
    (i32.trunc_sat_f64_s
     (local.get $2)
    )
   )
   (if
    (i32.lt_s
     (local.get $4)
     (i32.const 0)
    )
    (local.set $4
     (i32.const 0)
    )
    (if
     (i32.ge_s
      (local.get $4)
      (local.get $6)
     )
     (local.set $4
      (local.get $6)
     )
    )
   )
   (if
    (call $dyntype_is_undefined
     (global.get $dyntype_context)
     (local.get $3)
    )
    (local.set $5
     (local.get $6)
    )
    (local.set $5
     (i32.trunc_sat_f64_s
      (call $dyntype_to_number
       (global.get $dyntype_context)
       (local.get $3)
      )
     )
    )
   )
   (if
    (i32.lt_s
     (local.get $5)
     (i32.const 0)
    )
    (local.set $5
     (i32.const 0)
    )
    (if
     (i32.ge_s
      (local.get $5)
      (local.get $6)
     )
     (local.set $5
      (local.get $6)
     )
    )
   )
   (if
    (i32.gt_s
     (local.get $4)
     (local.get $5)
    )
    (block
     (local.set $7
      (local.get $4)
     )
     (local.set $4
      (local.get $5)
     )
     (local.set $5
      (local.get $7)
     )
    )
   )
   (return
    (stringview_wtf16.slice
     (string.as_wtf16
      (local.get $1)
     )
     (local.get $4)
     (local.get $5)
    )
   )
  )
 )
 (func $builtin|String|charCodeAt (type $78) (param $0 (ref null $1)) (param $1 stringref) (param $2 f64) (result f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $charCodeAt
   (local.set $4
    (string.measure_wtf16
     (local.get $1)
    )
   )
   (local.set $3
    (i32.trunc_sat_f64_s
     (local.get $2)
    )
   )
   (if
    (i32.or
     (i32.lt_s
      (local.get $3)
      (i32.const 0)
     )
     (i32.ge_s
      (local.get $3)
      (local.get $4)
     )
    )
    (return
     (f64.const nan:0x8000000000000)
    )
   )
   (local.set $5
    (stringview_wtf16.get_codeunit
     (string.as_wtf16
      (local.get $1)
     )
     (local.get $3)
    )
   )
   (return
    (f64.convert_i32_s
     (local.get $5)
    )
   )
  )
 )
 (func $builtin|String|toLowerCase (type $39) (param $0 (ref null $1)) (param $1 stringref) (result stringref)
  (unreachable)
 )
 (func $builtin|String|toUpperCase (type $39) (param $0 (ref null $1)) (param $1 stringref) (result stringref)
  (unreachable)
 )
 (func $utils|get_prop_name_by_meta (type $79) (param $0 (ref null $11)) (result (ref null $17))
  (local $1 (ref null $15))
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local.set $2
   (struct.get $8 0
    (struct.get $11 0
     (local.get $0)
    )
   )
  )
  (local.set $3
   (i32.load offset=8
    (local.get $2)
   )
  )
  (local.set $4
   (i32.add
    (local.get $2)
    (i32.const 12)
   )
  )
  (local.set $8
   (i32.const 0)
  )
  (local.set $7
   (i32.const 0)
  )
  (loop $for_label1
   (if
    (i32.lt_u
     (local.get $7)
     (local.get $3)
    )
    (block
     (block
      (local.set $6
       (i32.and
        (i32.load offset=4
         (local.get $4)
        )
        (i32.const 15)
       )
      )
      (if
       (i32.eq
        (local.get $6)
        (i32.const 0)
       )
       (local.set $8
        (i32.add
         (local.get $8)
         (i32.const 1)
        )
       )
      )
      (local.set $4
       (i32.add
        (local.get $4)
        (i32.const 12)
       )
      )
     )
     (local.set $7
      (i32.add
       (local.get $7)
       (i32.const 1)
      )
     )
     (br $for_label1)
    )
   )
  )
  (local.set $1
   (array.new $15
    (ref.null none)
    (local.get $8)
   )
  )
  (local.set $4
   (i32.add
    (local.get $2)
    (i32.const 12)
   )
  )
  (local.set $8
   (i32.const 0)
  )
  (local.set $7
   (i32.const 0)
  )
  (loop $for_label2
   (if
    (i32.lt_u
     (local.get $7)
     (local.get $3)
    )
    (block
     (block
      (local.set $6
       (i32.and
        (i32.load offset=4
         (local.get $4)
        )
        (i32.const 15)
       )
      )
      (if
       (i32.eq
        (local.get $6)
        (i32.const 0)
       )
       (block
        (local.set $5
         (i32.load
          (local.get $4)
         )
        )
        (local.set $9
         (i32.add
          (local.get $5)
          (i32.const -1)
         )
        )
        (loop $label_0
         (br_if $label_0
          (i32.load8_u
           (local.tee $9
            (i32.add
             (local.get $9)
             (i32.const 1)
            )
           )
          )
         )
        )
        (local.set $10
         (i32.sub
          (local.get $9)
          (local.get $5)
         )
        )
        (array.set $15
         (local.get $1)
         (local.get $8)
         (string.new_utf8
          (local.get $5)
          (local.get $10)
         )
        )
        (local.set $8
         (i32.add
          (local.get $8)
          (i32.const 1)
         )
        )
       )
      )
      (local.set $4
       (i32.add
        (local.get $4)
        (i32.const 12)
       )
      )
     )
     (local.set $7
      (i32.add
       (local.get $7)
       (i32.const 1)
      )
     )
     (br $for_label2)
    )
   )
  )
  (return
   (struct.new $17
    (local.get $1)
    (local.get $8)
   )
  )
 )
 (func $builtin|ArrayBuffer|Constructor (type $89) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 i32) (result (ref null $2))
  (return
   (struct.new $2
    (array.new $0
     (i32.const 0)
     (local.get $2)
    )
    (local.get $2)
   )
  )
 )
 (func $builtin|DataView|Constructor (type $91) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 (ref null $2)) (param $3 anyref) (param $4 anyref) (result (ref null $3))
  (local $5 i32)
  (local $6 i32)
  (if
   (call $dyntype_is_undefined
    (global.get $dyntype_context)
    (local.get $3)
   )
   (local.set $5
    (i32.const 0)
   )
   (local.set $5
    (i32.wrap_i64
     (i64.trunc_f64_s
      (call $dyntype_to_number
       (global.get $dyntype_context)
       (local.get $3)
      )
     )
    )
   )
  )
  (if
   (call $dyntype_is_undefined
    (global.get $dyntype_context)
    (local.get $4)
   )
   (local.set $6
    (i32.sub
     (struct.get $2 1
      (local.get $2)
     )
     (local.get $5)
    )
   )
   (local.set $6
    (i32.wrap_i64
     (i64.trunc_f64_s
      (call $dyntype_to_number
       (global.get $dyntype_context)
       (local.get $4)
      )
     )
    )
   )
  )
  (return
   (struct.new $3
    (local.get $2)
    (local.get $6)
    (local.get $5)
   )
  )
 )
 (func $builtin|DataView|setInt8 (type $61) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (param $3 f64)
  (local $4 i32)
  (local $5 (ref null $3))
  (local $6 (ref null $2))
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 (ref null $0))
  (local.set $4
   (i32.wrap_i64
    (i64.trunc_f64_s
     (local.get $2)
    )
   )
  )
  (local.set $5
   (ref.cast (ref null $3)
    (local.get $1)
   )
  )
  (local.set $6
   (struct.get $3 0
    (local.get $5)
   )
  )
  (local.set $7
   (struct.get $3 1
    (local.get $5)
   )
  )
  (local.set $8
   (struct.get $3 2
    (local.get $5)
   )
  )
  (local.set $9
   (i32.add
    (local.get $4)
    (local.get $8)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $4)
     (i32.const 1)
    )
    (local.get $7)
   )
   (unreachable)
  )
  (if
   (i32.ge_s
    (local.get $9)
    (struct.get $2 1
     (local.get $6)
    )
   )
   (unreachable)
  )
  (local.set $11
   (struct.get $2 0
    (local.get $6)
   )
  )
  (local.set $10
   (i32.and
    (i32.wrap_i64
     (i64.trunc_f64_s
      (local.get $3)
     )
    )
    (i32.const 255)
   )
  )
  (array.set $0
   (local.get $11)
   (local.get $9)
   (local.get $10)
  )
 )
 (func $builtin|DataView|setUint8 (type $61) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (param $3 f64)
  (local $4 i32)
  (local $5 (ref null $3))
  (local $6 (ref null $2))
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 (ref null $0))
  (local.set $4
   (i32.wrap_i64
    (i64.trunc_f64_s
     (local.get $2)
    )
   )
  )
  (local.set $5
   (ref.cast (ref null $3)
    (local.get $1)
   )
  )
  (local.set $6
   (struct.get $3 0
    (local.get $5)
   )
  )
  (local.set $7
   (struct.get $3 1
    (local.get $5)
   )
  )
  (local.set $8
   (struct.get $3 2
    (local.get $5)
   )
  )
  (local.set $9
   (i32.add
    (local.get $4)
    (local.get $8)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $4)
     (i32.const 1)
    )
    (local.get $7)
   )
   (unreachable)
  )
  (if
   (i32.ge_s
    (local.get $9)
    (struct.get $2 1
     (local.get $6)
    )
   )
   (unreachable)
  )
  (local.set $11
   (struct.get $2 0
    (local.get $6)
   )
  )
  (local.set $10
   (i32.and
    (i32.wrap_i64
     (i64.trunc_f64_s
      (local.get $3)
     )
    )
    (i32.const 255)
   )
  )
  (array.set $0
   (local.get $11)
   (local.get $9)
   (local.get $10)
  )
 )
 (func $builtin|DataView|setInt16 (type $26) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (param $3 f64) (param $4 anyref)
  (local $5 i32)
  (local $6 (ref null $3))
  (local $7 (ref null $2))
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 (ref null $0))
  (local $13 i32)
  (local.set $5
   (i32.wrap_i64
    (i64.trunc_f64_s
     (local.get $2)
    )
   )
  )
  (local.set $6
   (ref.cast (ref null $3)
    (local.get $1)
   )
  )
  (local.set $7
   (struct.get $3 0
    (local.get $6)
   )
  )
  (local.set $8
   (struct.get $3 1
    (local.get $6)
   )
  )
  (local.set $9
   (struct.get $3 2
    (local.get $6)
   )
  )
  (local.set $10
   (i32.add
    (local.get $5)
    (local.get $9)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $5)
     (i32.const 2)
    )
    (local.get $8)
   )
   (unreachable)
  )
  (if
   (i32.ge_s
    (local.get $10)
    (struct.get $2 1
     (local.get $7)
    )
   )
   (unreachable)
  )
  (local.set $12
   (struct.get $2 0
    (local.get $7)
   )
  )
  (if
   (call $dyntype_is_undefined
    (global.get $dyntype_context)
    (local.get $4)
   )
   (local.set $13
    (i32.const 0)
   )
   (local.set $13
    (call $dyntype_to_bool
     (global.get $dyntype_context)
     (local.get $4)
    )
   )
  )
  (local.set $11
   (i32.and
    (i32.wrap_i64
     (i64.trunc_f64_s
      (local.get $3)
     )
    )
    (i32.const 65535)
   )
  )
  (i32.store16
   (i32.const 0)
   (local.get $11)
  )
  (if
   (i32.eq
    (local.get $13)
    (i32.const 1)
   )
   (block
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 0)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 0)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 1)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 1)
      )
     )
    )
   )
   (block
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 0)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 1)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 1)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 0)
      )
     )
    )
   )
  )
 )
 (func $builtin|DataView|setUint16 (type $26) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (param $3 f64) (param $4 anyref)
  (local $5 i32)
  (local $6 (ref null $3))
  (local $7 (ref null $2))
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 (ref null $0))
  (local $13 i32)
  (local.set $5
   (i32.wrap_i64
    (i64.trunc_f64_s
     (local.get $2)
    )
   )
  )
  (local.set $6
   (ref.cast (ref null $3)
    (local.get $1)
   )
  )
  (local.set $7
   (struct.get $3 0
    (local.get $6)
   )
  )
  (local.set $8
   (struct.get $3 1
    (local.get $6)
   )
  )
  (local.set $9
   (struct.get $3 2
    (local.get $6)
   )
  )
  (local.set $10
   (i32.add
    (local.get $5)
    (local.get $9)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $5)
     (i32.const 2)
    )
    (local.get $8)
   )
   (unreachable)
  )
  (if
   (i32.ge_s
    (local.get $10)
    (struct.get $2 1
     (local.get $7)
    )
   )
   (unreachable)
  )
  (local.set $12
   (struct.get $2 0
    (local.get $7)
   )
  )
  (if
   (call $dyntype_is_undefined
    (global.get $dyntype_context)
    (local.get $4)
   )
   (local.set $13
    (i32.const 0)
   )
   (local.set $13
    (call $dyntype_to_bool
     (global.get $dyntype_context)
     (local.get $4)
    )
   )
  )
  (local.set $11
   (i32.and
    (i32.wrap_i64
     (i64.trunc_f64_s
      (local.get $3)
     )
    )
    (i32.const 65535)
   )
  )
  (i32.store16
   (i32.const 0)
   (local.get $11)
  )
  (if
   (i32.eq
    (local.get $13)
    (i32.const 1)
   )
   (block
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 0)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 0)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 1)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 1)
      )
     )
    )
   )
   (block
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 0)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 1)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 1)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 0)
      )
     )
    )
   )
  )
 )
 (func $builtin|DataView|setInt32 (type $26) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (param $3 f64) (param $4 anyref)
  (local $5 i32)
  (local $6 (ref null $3))
  (local $7 (ref null $2))
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 (ref null $0))
  (local $13 i32)
  (local.set $5
   (i32.wrap_i64
    (i64.trunc_f64_s
     (local.get $2)
    )
   )
  )
  (local.set $6
   (ref.cast (ref null $3)
    (local.get $1)
   )
  )
  (local.set $7
   (struct.get $3 0
    (local.get $6)
   )
  )
  (local.set $8
   (struct.get $3 1
    (local.get $6)
   )
  )
  (local.set $9
   (struct.get $3 2
    (local.get $6)
   )
  )
  (local.set $10
   (i32.add
    (local.get $5)
    (local.get $9)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $5)
     (i32.const 4)
    )
    (local.get $8)
   )
   (unreachable)
  )
  (if
   (i32.ge_s
    (local.get $10)
    (struct.get $2 1
     (local.get $7)
    )
   )
   (unreachable)
  )
  (local.set $12
   (struct.get $2 0
    (local.get $7)
   )
  )
  (if
   (call $dyntype_is_undefined
    (global.get $dyntype_context)
    (local.get $4)
   )
   (local.set $13
    (i32.const 0)
   )
   (local.set $13
    (call $dyntype_to_bool
     (global.get $dyntype_context)
     (local.get $4)
    )
   )
  )
  (local.set $11
   (i32.and
    (i32.wrap_i64
     (i64.trunc_f64_s
      (local.get $3)
     )
    )
    (i32.const -1)
   )
  )
  (i32.store
   (i32.const 0)
   (local.get $11)
  )
  (if
   (i32.eq
    (local.get $13)
    (i32.const 1)
   )
   (block
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 0)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 0)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 1)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 1)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 2)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 2)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 3)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 3)
      )
     )
    )
   )
   (block
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 0)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 3)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 1)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 2)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 2)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 1)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 3)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 0)
      )
     )
    )
   )
  )
 )
 (func $builtin|DataView|setUint32 (type $26) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (param $3 f64) (param $4 anyref)
  (local $5 i32)
  (local $6 (ref null $3))
  (local $7 (ref null $2))
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 (ref null $0))
  (local $13 i32)
  (local.set $5
   (i32.wrap_i64
    (i64.trunc_f64_s
     (local.get $2)
    )
   )
  )
  (local.set $6
   (ref.cast (ref null $3)
    (local.get $1)
   )
  )
  (local.set $7
   (struct.get $3 0
    (local.get $6)
   )
  )
  (local.set $8
   (struct.get $3 1
    (local.get $6)
   )
  )
  (local.set $9
   (struct.get $3 2
    (local.get $6)
   )
  )
  (local.set $10
   (i32.add
    (local.get $5)
    (local.get $9)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $5)
     (i32.const 4)
    )
    (local.get $8)
   )
   (unreachable)
  )
  (if
   (i32.ge_s
    (local.get $10)
    (struct.get $2 1
     (local.get $7)
    )
   )
   (unreachable)
  )
  (local.set $12
   (struct.get $2 0
    (local.get $7)
   )
  )
  (if
   (call $dyntype_is_undefined
    (global.get $dyntype_context)
    (local.get $4)
   )
   (local.set $13
    (i32.const 0)
   )
   (local.set $13
    (call $dyntype_to_bool
     (global.get $dyntype_context)
     (local.get $4)
    )
   )
  )
  (local.set $11
   (i32.and
    (i32.wrap_i64
     (i64.trunc_f64_s
      (local.get $3)
     )
    )
    (i32.const -1)
   )
  )
  (i32.store
   (i32.const 0)
   (local.get $11)
  )
  (if
   (i32.eq
    (local.get $13)
    (i32.const 1)
   )
   (block
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 0)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 0)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 1)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 1)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 2)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 2)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 3)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 3)
      )
     )
    )
   )
   (block
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 0)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 3)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 1)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 2)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 2)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 1)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 3)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 0)
      )
     )
    )
   )
  )
 )
 (func $builtin|DataView|setFloat32 (type $26) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (param $3 f64) (param $4 anyref)
  (local $5 i32)
  (local $6 (ref null $3))
  (local $7 (ref null $2))
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 (ref null $0))
  (local $13 i32)
  (local.set $5
   (i32.wrap_i64
    (i64.trunc_f64_s
     (local.get $2)
    )
   )
  )
  (local.set $6
   (ref.cast (ref null $3)
    (local.get $1)
   )
  )
  (local.set $7
   (struct.get $3 0
    (local.get $6)
   )
  )
  (local.set $8
   (struct.get $3 1
    (local.get $6)
   )
  )
  (local.set $9
   (struct.get $3 2
    (local.get $6)
   )
  )
  (local.set $10
   (i32.add
    (local.get $5)
    (local.get $9)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $5)
     (i32.const 4)
    )
    (local.get $8)
   )
   (unreachable)
  )
  (if
   (i32.ge_s
    (local.get $10)
    (struct.get $2 1
     (local.get $7)
    )
   )
   (unreachable)
  )
  (local.set $12
   (struct.get $2 0
    (local.get $7)
   )
  )
  (if
   (call $dyntype_is_undefined
    (global.get $dyntype_context)
    (local.get $4)
   )
   (local.set $13
    (i32.const 0)
   )
   (local.set $13
    (call $dyntype_to_bool
     (global.get $dyntype_context)
     (local.get $4)
    )
   )
  )
  (local.set $11
   (i32.reinterpret_f32
    (f32.demote_f64
     (local.get $3)
    )
   )
  )
  (i32.store
   (i32.const 0)
   (local.get $11)
  )
  (if
   (i32.eq
    (local.get $13)
    (i32.const 1)
   )
   (block
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 0)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 0)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 1)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 1)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 2)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 2)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 3)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 3)
      )
     )
    )
   )
   (block
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 0)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 3)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 1)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 2)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 2)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 1)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 3)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 0)
      )
     )
    )
   )
  )
 )
 (func $builtin|DataView|setFloat64 (type $26) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (param $3 f64) (param $4 anyref)
  (local $5 i32)
  (local $6 (ref null $3))
  (local $7 (ref null $2))
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 (ref null $0))
  (local $13 i32)
  (local.set $5
   (i32.wrap_i64
    (i64.trunc_f64_s
     (local.get $2)
    )
   )
  )
  (local.set $6
   (ref.cast (ref null $3)
    (local.get $1)
   )
  )
  (local.set $7
   (struct.get $3 0
    (local.get $6)
   )
  )
  (local.set $8
   (struct.get $3 1
    (local.get $6)
   )
  )
  (local.set $9
   (struct.get $3 2
    (local.get $6)
   )
  )
  (local.set $10
   (i32.add
    (local.get $5)
    (local.get $9)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $5)
     (i32.const 8)
    )
    (local.get $8)
   )
   (unreachable)
  )
  (if
   (i32.ge_s
    (local.get $10)
    (struct.get $2 1
     (local.get $7)
    )
   )
   (unreachable)
  )
  (local.set $12
   (struct.get $2 0
    (local.get $7)
   )
  )
  (if
   (call $dyntype_is_undefined
    (global.get $dyntype_context)
    (local.get $4)
   )
   (local.set $13
    (i32.const 0)
   )
   (local.set $13
    (call $dyntype_to_bool
     (global.get $dyntype_context)
     (local.get $4)
    )
   )
  )
  (local.set $11
   (i64.reinterpret_f64
    (local.get $3)
   )
  )
  (i64.store
   (i32.const 0)
   (local.get $11)
  )
  (if
   (i32.eq
    (local.get $13)
    (i32.const 1)
   )
   (block
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 0)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 0)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 1)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 1)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 2)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 2)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 3)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 3)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 4)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 4)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 5)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 5)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 6)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 6)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 7)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 7)
      )
     )
    )
   )
   (block
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 0)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 7)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 1)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 6)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 2)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 5)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 3)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 4)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 4)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 3)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 5)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 2)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 6)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 1)
      )
     )
    )
    (array.set $0
     (local.get $12)
     (i32.add
      (local.get $10)
      (i32.const 7)
     )
     (i32.load8_s
      (i32.add
       (i32.const 0)
       (i32.const 0)
      )
     )
    )
   )
  )
 )
 (func $builtin|DataView|getInt8 (type $function10) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (result f64)
  (local $3 i32)
  (local $4 (ref null $3))
  (local $5 (ref null $2))
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 (ref null $0))
  (local $10 i32)
  (local.set $3
   (i32.wrap_i64
    (i64.trunc_f64_s
     (local.get $2)
    )
   )
  )
  (local.set $4
   (ref.cast (ref null $3)
    (local.get $1)
   )
  )
  (local.set $5
   (struct.get $3 0
    (local.get $4)
   )
  )
  (local.set $6
   (struct.get $3 1
    (local.get $4)
   )
  )
  (local.set $7
   (struct.get $3 2
    (local.get $4)
   )
  )
  (local.set $8
   (i32.add
    (local.get $3)
    (local.get $7)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $3)
     (i32.const 1)
    )
    (local.get $6)
   )
   (unreachable)
  )
  (if
   (i32.ge_s
    (local.get $8)
    (struct.get $2 1
     (local.get $5)
    )
   )
   (unreachable)
  )
  (local.set $9
   (struct.get $2 0
    (local.get $5)
   )
  )
  (local.set $10
   (array.get_u $0
    (local.get $9)
    (local.get $8)
   )
  )
  (return
   (f64.convert_i32_s
    (select
     (i32.or
      (local.get $10)
      (i32.const -256)
     )
     (local.get $10)
     (i32.and
      (local.get $10)
      (i32.const 128)
     )
    )
   )
  )
 )
 (func $builtin|DataView|getUint8 (type $function10) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (result f64)
  (local $3 i32)
  (local $4 (ref null $3))
  (local $5 (ref null $2))
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 (ref null $0))
  (local $10 i32)
  (local.set $3
   (i32.wrap_i64
    (i64.trunc_f64_s
     (local.get $2)
    )
   )
  )
  (local.set $4
   (ref.cast (ref null $3)
    (local.get $1)
   )
  )
  (local.set $5
   (struct.get $3 0
    (local.get $4)
   )
  )
  (local.set $6
   (struct.get $3 1
    (local.get $4)
   )
  )
  (local.set $7
   (struct.get $3 2
    (local.get $4)
   )
  )
  (local.set $8
   (i32.add
    (local.get $3)
    (local.get $7)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $3)
     (i32.const 1)
    )
    (local.get $6)
   )
   (unreachable)
  )
  (if
   (i32.ge_s
    (local.get $8)
    (struct.get $2 1
     (local.get $5)
    )
   )
   (unreachable)
  )
  (local.set $9
   (struct.get $2 0
    (local.get $5)
   )
  )
  (local.set $10
   (array.get_u $0
    (local.get $9)
    (local.get $8)
   )
  )
  (return
   (f64.convert_i32_u
    (local.get $10)
   )
  )
 )
 (func $builtin|DataView|getInt16 (type $27) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (param $3 anyref) (result f64)
  (local $4 i32)
  (local $5 (ref null $3))
  (local $6 (ref null $2))
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 (ref null $0))
  (local $11 i32)
  (local $12 i32)
  (local.set $4
   (i32.wrap_i64
    (i64.trunc_f64_s
     (local.get $2)
    )
   )
  )
  (local.set $5
   (ref.cast (ref null $3)
    (local.get $1)
   )
  )
  (local.set $6
   (struct.get $3 0
    (local.get $5)
   )
  )
  (local.set $7
   (struct.get $3 1
    (local.get $5)
   )
  )
  (local.set $8
   (struct.get $3 2
    (local.get $5)
   )
  )
  (local.set $9
   (i32.add
    (local.get $4)
    (local.get $8)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $4)
     (i32.const 2)
    )
    (local.get $7)
   )
   (unreachable)
  )
  (if
   (i32.ge_s
    (local.get $9)
    (struct.get $2 1
     (local.get $6)
    )
   )
   (unreachable)
  )
  (local.set $10
   (struct.get $2 0
    (local.get $6)
   )
  )
  (if
   (call $dyntype_is_undefined
    (global.get $dyntype_context)
    (local.get $3)
   )
   (local.set $11
    (i32.const 0)
   )
   (local.set $11
    (call $dyntype_to_bool
     (global.get $dyntype_context)
     (local.get $3)
    )
   )
  )
  (if
   (i32.eq
    (local.get $11)
    (i32.const 1)
   )
   (block
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 0)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 0)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 1)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 1)
      )
     )
    )
   )
   (block
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 0)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 1)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 0)
      )
     )
    )
   )
  )
  (local.set $12
   (i32.load16_s
    (i32.const 0)
   )
  )
  (return
   (f64.convert_i32_s
    (select
     (i32.or
      (local.get $12)
      (i32.const -65536)
     )
     (local.get $12)
     (i32.and
      (local.get $12)
      (i32.const 32768)
     )
    )
   )
  )
 )
 (func $builtin|DataView|getUint16 (type $27) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (param $3 anyref) (result f64)
  (local $4 i32)
  (local $5 (ref null $3))
  (local $6 (ref null $2))
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 (ref null $0))
  (local $11 i32)
  (local $12 i32)
  (local.set $4
   (i32.wrap_i64
    (i64.trunc_f64_s
     (local.get $2)
    )
   )
  )
  (local.set $5
   (ref.cast (ref null $3)
    (local.get $1)
   )
  )
  (local.set $6
   (struct.get $3 0
    (local.get $5)
   )
  )
  (local.set $7
   (struct.get $3 1
    (local.get $5)
   )
  )
  (local.set $8
   (struct.get $3 2
    (local.get $5)
   )
  )
  (local.set $9
   (i32.add
    (local.get $4)
    (local.get $8)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $4)
     (i32.const 2)
    )
    (local.get $7)
   )
   (unreachable)
  )
  (if
   (i32.ge_s
    (local.get $9)
    (struct.get $2 1
     (local.get $6)
    )
   )
   (unreachable)
  )
  (local.set $10
   (struct.get $2 0
    (local.get $6)
   )
  )
  (if
   (call $dyntype_is_undefined
    (global.get $dyntype_context)
    (local.get $3)
   )
   (local.set $11
    (i32.const 0)
   )
   (local.set $11
    (call $dyntype_to_bool
     (global.get $dyntype_context)
     (local.get $3)
    )
   )
  )
  (if
   (i32.eq
    (local.get $11)
    (i32.const 1)
   )
   (block
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 0)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 0)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 1)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 1)
      )
     )
    )
   )
   (block
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 0)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 1)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 0)
      )
     )
    )
   )
  )
  (local.set $12
   (i32.load16_u
    (i32.const 0)
   )
  )
  (return
   (f64.convert_i32_u
    (local.get $12)
   )
  )
 )
 (func $builtin|DataView|getInt32 (type $27) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (param $3 anyref) (result f64)
  (local $4 i32)
  (local $5 (ref null $3))
  (local $6 (ref null $2))
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 (ref null $0))
  (local $11 i32)
  (local $12 i32)
  (local.set $4
   (i32.wrap_i64
    (i64.trunc_f64_s
     (local.get $2)
    )
   )
  )
  (local.set $5
   (ref.cast (ref null $3)
    (local.get $1)
   )
  )
  (local.set $6
   (struct.get $3 0
    (local.get $5)
   )
  )
  (local.set $7
   (struct.get $3 1
    (local.get $5)
   )
  )
  (local.set $8
   (struct.get $3 2
    (local.get $5)
   )
  )
  (local.set $9
   (i32.add
    (local.get $4)
    (local.get $8)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $4)
     (i32.const 4)
    )
    (local.get $7)
   )
   (unreachable)
  )
  (if
   (i32.ge_s
    (local.get $9)
    (struct.get $2 1
     (local.get $6)
    )
   )
   (unreachable)
  )
  (local.set $10
   (struct.get $2 0
    (local.get $6)
   )
  )
  (if
   (call $dyntype_is_undefined
    (global.get $dyntype_context)
    (local.get $3)
   )
   (local.set $11
    (i32.const 0)
   )
   (local.set $11
    (call $dyntype_to_bool
     (global.get $dyntype_context)
     (local.get $3)
    )
   )
  )
  (if
   (i32.eq
    (local.get $11)
    (i32.const 1)
   )
   (block
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 0)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 0)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 1)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 2)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 2)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 3)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 3)
      )
     )
    )
   )
   (block
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 0)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 3)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 1)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 2)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 2)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 3)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 0)
      )
     )
    )
   )
  )
  (local.set $12
   (i32.load
    (i32.const 0)
   )
  )
  (return
   (f64.convert_i32_s
    (select
     (i32.or
      (local.get $12)
      (i32.const 0)
     )
     (local.get $12)
     (i32.and
      (local.get $12)
      (i32.const -2147483648)
     )
    )
   )
  )
 )
 (func $builtin|DataView|getUint32 (type $27) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (param $3 anyref) (result f64)
  (local $4 i32)
  (local $5 (ref null $3))
  (local $6 (ref null $2))
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 (ref null $0))
  (local $11 i32)
  (local $12 i32)
  (local.set $4
   (i32.wrap_i64
    (i64.trunc_f64_s
     (local.get $2)
    )
   )
  )
  (local.set $5
   (ref.cast (ref null $3)
    (local.get $1)
   )
  )
  (local.set $6
   (struct.get $3 0
    (local.get $5)
   )
  )
  (local.set $7
   (struct.get $3 1
    (local.get $5)
   )
  )
  (local.set $8
   (struct.get $3 2
    (local.get $5)
   )
  )
  (local.set $9
   (i32.add
    (local.get $4)
    (local.get $8)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $4)
     (i32.const 4)
    )
    (local.get $7)
   )
   (unreachable)
  )
  (if
   (i32.ge_s
    (local.get $9)
    (struct.get $2 1
     (local.get $6)
    )
   )
   (unreachable)
  )
  (local.set $10
   (struct.get $2 0
    (local.get $6)
   )
  )
  (if
   (call $dyntype_is_undefined
    (global.get $dyntype_context)
    (local.get $3)
   )
   (local.set $11
    (i32.const 0)
   )
   (local.set $11
    (call $dyntype_to_bool
     (global.get $dyntype_context)
     (local.get $3)
    )
   )
  )
  (if
   (i32.eq
    (local.get $11)
    (i32.const 1)
   )
   (block
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 0)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 0)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 1)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 2)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 2)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 3)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 3)
      )
     )
    )
   )
   (block
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 0)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 3)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 1)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 2)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 2)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 3)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 0)
      )
     )
    )
   )
  )
  (local.set $12
   (i32.load
    (i32.const 0)
   )
  )
  (return
   (f64.convert_i32_u
    (local.get $12)
   )
  )
 )
 (func $builtin|DataView|getFloat32 (type $27) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (param $3 anyref) (result f64)
  (local $4 i32)
  (local $5 (ref null $3))
  (local $6 (ref null $2))
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 (ref null $0))
  (local $11 i32)
  (local $12 i32)
  (local.set $4
   (i32.wrap_i64
    (i64.trunc_f64_s
     (local.get $2)
    )
   )
  )
  (local.set $5
   (ref.cast (ref null $3)
    (local.get $1)
   )
  )
  (local.set $6
   (struct.get $3 0
    (local.get $5)
   )
  )
  (local.set $7
   (struct.get $3 1
    (local.get $5)
   )
  )
  (local.set $8
   (struct.get $3 2
    (local.get $5)
   )
  )
  (local.set $9
   (i32.add
    (local.get $4)
    (local.get $8)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $4)
     (i32.const 4)
    )
    (local.get $7)
   )
   (unreachable)
  )
  (if
   (i32.ge_s
    (local.get $9)
    (struct.get $2 1
     (local.get $6)
    )
   )
   (unreachable)
  )
  (local.set $10
   (struct.get $2 0
    (local.get $6)
   )
  )
  (if
   (call $dyntype_is_undefined
    (global.get $dyntype_context)
    (local.get $3)
   )
   (local.set $11
    (i32.const 0)
   )
   (local.set $11
    (call $dyntype_to_bool
     (global.get $dyntype_context)
     (local.get $3)
    )
   )
  )
  (if
   (i32.eq
    (local.get $11)
    (i32.const 1)
   )
   (block
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 0)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 0)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 1)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 2)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 2)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 3)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 3)
      )
     )
    )
   )
   (block
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 0)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 3)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 1)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 2)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 2)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 3)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 0)
      )
     )
    )
   )
  )
  (local.set $12
   (i32.load
    (i32.const 0)
   )
  )
  (return
   (f64.promote_f32
    (f32.reinterpret_i32
     (local.get $12)
    )
   )
  )
 )
 (func $builtin|DataView|getFloat64 (type $27) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (param $3 anyref) (result f64)
  (local $4 i32)
  (local $5 (ref null $3))
  (local $6 (ref null $2))
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 (ref null $0))
  (local $11 i32)
  (local $12 i64)
  (local.set $4
   (i32.wrap_i64
    (i64.trunc_f64_s
     (local.get $2)
    )
   )
  )
  (local.set $5
   (ref.cast (ref null $3)
    (local.get $1)
   )
  )
  (local.set $6
   (struct.get $3 0
    (local.get $5)
   )
  )
  (local.set $7
   (struct.get $3 1
    (local.get $5)
   )
  )
  (local.set $8
   (struct.get $3 2
    (local.get $5)
   )
  )
  (local.set $9
   (i32.add
    (local.get $4)
    (local.get $8)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (local.get $4)
     (i32.const 8)
    )
    (local.get $7)
   )
   (unreachable)
  )
  (if
   (i32.ge_s
    (local.get $9)
    (struct.get $2 1
     (local.get $6)
    )
   )
   (unreachable)
  )
  (local.set $10
   (struct.get $2 0
    (local.get $6)
   )
  )
  (if
   (call $dyntype_is_undefined
    (global.get $dyntype_context)
    (local.get $3)
   )
   (local.set $11
    (i32.const 0)
   )
   (local.set $11
    (call $dyntype_to_bool
     (global.get $dyntype_context)
     (local.get $3)
    )
   )
  )
  (if
   (i32.eq
    (local.get $11)
    (i32.const 1)
   )
   (block
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 0)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 0)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 1)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 2)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 2)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 3)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 3)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 4)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 4)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 5)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 5)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 6)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 6)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 7)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 7)
      )
     )
    )
   )
   (block
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 0)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 7)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 1)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 6)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 2)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 5)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 3)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 4)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 4)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 3)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 5)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 2)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 6)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (i32.add
      (i32.const 0)
      (i32.const 7)
     )
     (array.get_u $0
      (local.get $10)
      (i32.add
       (local.get $9)
       (i32.const 0)
      )
     )
    )
   )
  )
  (local.set $12
   (i64.load
    (i32.const 0)
   )
  )
  (return
   (f64.reinterpret_i64
    (local.get $12)
   )
  )
 )
 (func $builtin|StringConstructor|fromCharCode (type $92) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 (ref null $array-struct1)) (result stringref)
  (local $3 i32)
  (local $4 i32)
  (local.set $3
   (i32.const 0)
  )
  (local.set $4
   (struct.get $array-struct1 1
    (local.get $2)
   )
  )
  (loop $for_label
   (if
    (i32.lt_s
     (local.get $3)
     (local.get $4)
    )
    (block
     (block
      (i32.store
       (i32.add
        (i32.const 0)
        (local.get $3)
       )
       (i32.wrap_i64
        (i64.trunc_f64_s
         (array.get $array1
          (struct.get $array-struct1 0
           (local.get $2)
          )
          (local.get $3)
         )
        )
       )
      )
     )
     (local.set $3
      (i32.add
       (local.get $3)
       (i32.const 1)
      )
     )
     (br $for_label)
    )
   )
  )
  (return
   (string.new_utf8
    (i32.const 0)
    (local.get $4)
   )
  )
 )
 (func $get_tuple_field (type $93) (param $0 (ref null $62)) (param $1 i32) (param $2 anyref) (result anyref)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 anyref)
  (local.set $4
   (i32.const 0)
  )
  (local.set $3
   (array.len
    (local.get $0)
   )
  )
  (loop $for_label
   (if
    (i32.lt_s
     (local.get $4)
     (local.get $3)
    )
    (block
     (block
      (if
       (i32.eq
        (local.get $4)
        (local.get $1)
       )
       (local.set $5
        (array.get $62
         (local.get $0)
         (local.get $1)
        )
       )
      )
     )
     (local.set $4
      (i32.add
       (local.get $4)
       (i32.const 1)
      )
     )
     (br $for_label)
    )
   )
  )
  (block $field_type_break
   (block $field_type_default
    (block $case_field_type_is_any
     (block $case_field_type_is_string
      (block $case_field_type_is_boolean
       (block $case_field_type_is_f32
        (block $case_field_type_is_i64
         (block $case_field_type_is_i32
          (block $case_field_type_is_number
           (br_if $case_field_type_is_number
            (i32.eq
             (local.get $5)
             (i32.const 6)
            )
           )
           (br_if $case_field_type_is_i32
            (i32.eq
             (local.get $5)
             (i32.const 5)
            )
           )
           (br_if $case_field_type_is_i64
            (i32.eq
             (local.get $5)
             (i32.const 56)
            )
           )
           (br_if $case_field_type_is_f32
            (i32.eq
             (local.get $5)
             (i32.const 57)
            )
           )
           (br_if $case_field_type_is_boolean
            (i32.eq
             (local.get $5)
             (i32.const 7)
            )
           )
           (br_if $case_field_type_is_string
            (i32.eq
             (local.get $5)
             (i32.const 9)
            )
           )
           (br_if $case_field_type_is_any
            (i32.eq
             (local.get $5)
             (i32.const 10)
            )
           )
           (br $field_type_default)
          )
          (local.set $6
           (call $dyntype_new_number
            (global.get $dyntype_context)
            (call $struct_get_indirect_f64
             (local.get $2)
             (local.get $1)
            )
           )
          )
          (br $field_type_break)
         )
         (local.set $6
          (call $dyntype_new_number
           (global.get $dyntype_context)
           (f64.convert_i32_s
            (call $struct_get_indirect_i32
             (local.get $2)
             (local.get $1)
            )
           )
          )
         )
         (br $field_type_break)
        )
        (local.set $6
         (call $dyntype_new_number
          (global.get $dyntype_context)
          (f64.convert_i64_s
           (call $struct_get_indirect_i64
            (local.get $2)
            (local.get $1)
           )
          )
         )
        )
        (br $field_type_break)
       )
       (local.set $6
        (call $dyntype_new_number
         (global.get $dyntype_context)
         (f64.promote_f32
          (call $struct_get_indirect_f32
           (local.get $2)
           (local.get $1)
          )
         )
        )
       )
       (br $field_type_break)
      )
      (local.set $6
       (call $dyntype_new_boolean
        (global.get $dyntype_context)
        (call $struct_get_indirect_i32
         (local.get $2)
         (local.get $1)
        )
       )
      )
      (br $field_type_break)
     )
     (local.set $6
      (call $dyntype_new_string
       (global.get $dyntype_context)
       (call $struct_get_indirect_anyref
        (local.get $2)
        (local.get $1)
       )
      )
     )
     (br $field_type_break)
    )
    (local.set $6
     (call $struct_get_indirect_anyref
      (local.get $2)
      (local.get $1)
     )
    )
    (br $field_type_break)
   )
   (local.set $6
    (call $builtin|newExtRef
     (global.get $dyntype_context)
     (if (result i32)
      (i32.eq
       (local.get $5)
       (i32.const 24)
      )
      (i32.const 1)
      (if (result i32)
       (i32.eq
        (local.get $5)
        (i32.const 16)
       )
       (i32.const 2)
       (i32.const 0)
      )
     )
     (call $struct_get_indirect_anyref
      (local.get $2)
      (local.get $1)
     )
    )
   )
   (br $field_type_break)
  )
  (return
   (local.get $6)
  )
 )
 (func $find_property_flag_and_index (type $65) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$1
   (if
    (i32.gt_s
     (local.tee $4
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
     (local.set $6
      (i32.eq
       (local.tee $5
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
         (local.get $6)
        )
        (br_if $label$1
         (i32.eq
          (i32.and
           (local.get $2)
           (i32.const 15)
          )
          (local.get $5)
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
        (local.tee $3
         (i32.add
          (local.get $3)
          (i32.const 1)
         )
        )
        (local.get $4)
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
 (func $find_property_type (type $65) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$1
   (if
    (i32.gt_s
     (local.tee $4
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
       (i32.const 20)
      )
     )
     (local.set $5
      (i32.eq
       (local.tee $2
        (i32.and
         (local.get $2)
         (i32.const 15)
        )
       )
       (i32.const 4)
      )
     )
     (loop $label$3
      (if
       (i32.eqz
        (call $strcmp
         (i32.load
          (i32.sub
           (local.get $0)
           (i32.const 8)
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
           (i32.load
            (i32.sub
             (local.get $0)
             (i32.const 4)
            )
           )
           (i32.const 15)
          )
          (local.get $2)
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
        (local.tee $3
         (i32.add
          (local.get $3)
          (i32.const 1)
         )
        )
        (local.get $4)
       )
      )
     )
    )
   )
   (return
    (i32.const -1)
   )
  )
  (i32.load
   (local.get $0)
  )
 )
 (func $build/lib/builtin/lib.type.d|setTimeout (type $function1) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 (ref null $closure0)) (param $3 f64) (param $4 (ref null $array-struct0)) (result f64)
  (return
   (call $build/lib/builtin/lib.type.d|setTimeout-declare
    (local.get $2)
    (local.get $3)
    (local.get $4)
   )
  )
 )
 (func $build/lib/builtin/lib.type.d|clearTimeout (type $function2) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64)
  (call $build/lib/builtin/lib.type.d|clearTimeout-declare
   (local.get $2)
  )
 )
 (func $builtin|Console|log (type $function3) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 (ref null $array-struct0))
  (call $builtin|Console|log-declare
   (local.get $1)
   (local.get $2)
  )
 )
 (func $builtin|Console|constructor (type $function4) (param $0 (ref null $1)) (param $1 (ref null $1)) (result (ref null $cls-struct0))
  (return
   (call $builtin|Console|constructor-declare
    (local.get $1)
   )
  )
 )
 (func $builtin|Math|pow (type $function5) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (param $3 f64) (result f64)
  (local $4 (ref null $context2))
  (local $5 (ref null $cls-struct1))
  (local $6 f64)
  (local $7 f64)
  (local $8 (ref null $context2))
  (local $9 (ref null $context2))
  (local $10 f64)
  (block $statements
   (local.set $4
    (struct.new $context2
     (ref.cast (ref null $1)
      (local.get $0)
     )
     (ref.cast (ref null $cls-struct1)
      (local.get $1)
     )
    )
   )
   (local.set $5
    (ref.cast (ref null $cls-struct1)
     (local.get $1)
    )
   )
   (block
    (local.set $6
     (f64.const 1)
    )
   )
   (block
    (local.set $7
     (select
      (f64.sub
       (f64.const 0)
       (local.get $3)
      )
      (local.get $3)
      (f64.lt
       (local.get $3)
       (f64.const 0)
      )
     )
    )
   )
   (block
    (local.set $8
     (ref.cast (ref null $context2)
      (local.get $4)
     )
    )
    (block $while_loop_0block
     (loop $while_loop_0
      (if
       (f64.gt
        (local.get $7)
        (f64.const 0)
       )
       (block
        (block
         (local.set $9
          (ref.cast (ref null $context2)
           (local.get $8)
          )
         )
         (block
          (local.set $6
           (f64.mul
            (local.get $6)
            (local.get $2)
           )
          )
          (block
           (local.set $7
            (f64.sub
             (local.get $7)
             (f64.const 1)
            )
           )
           (drop
            (f64.add
             (local.get $7)
             (f64.const 1)
            )
           )
          )
         )
        )
        (br $while_loop_0)
       )
      )
     )
    )
   )
   (block
    (local.set $6
     (select
      (f64.div
       (f64.const 1)
       (local.get $6)
      )
      (local.get $6)
      (f64.lt
       (local.get $3)
       (f64.const 0)
      )
     )
    )
   )
   (local.set $10
    (local.get $6)
   )
   (br $statements)
  )
  (return
   (local.get $10)
  )
 )
 (func $builtin|Math|max (type $function6) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 (ref null $array-struct1)) (result f64)
  (local $3 (ref null $context2))
  (local $4 (ref null $cls-struct1))
  (local $5 f64)
  (local $6 f64)
  (local $7 (ref null $context2))
  (local $8 f64)
  (local $9 (ref null $context2))
  (local $10 (ref null $context2))
  (local $11 f64)
  (block $statements
   (local.set $3
    (struct.new $context2
     (ref.cast (ref null $1)
      (local.get $0)
     )
     (ref.cast (ref null $cls-struct1)
      (local.get $1)
     )
    )
   )
   (local.set $4
    (ref.cast (ref null $cls-struct1)
     (local.get $1)
    )
   )
   (block
    (local.set $5
     (f64.convert_i32_s
      (struct.get $array-struct1 1
       (local.get $2)
      )
     )
    )
   )
   (block
    (local.set $6
     (array.get $array1
      (struct.get $array-struct1 0
       (local.get $2)
      )
      (i32.const 0)
     )
    )
   )
   (block
    (local.set $7
     (ref.cast (ref null $context2)
      (local.get $3)
     )
    )
    (block $for_loop_0block
     (block
      (local.set $8
       (f64.const 1)
      )
     )
     (loop $for_loop_0
      (if
       (f64.lt
        (local.get $8)
        (local.get $5)
       )
       (block
        (block
         (block
          (local.set $9
           (ref.cast (ref null $context2)
            (local.get $7)
           )
          )
          (if
           (f64.lt
            (local.get $6)
            (array.get $array1
             (struct.get $array-struct1 0
              (local.get $2)
             )
             (i32.wrap_i64
              (i64.trunc_f64_s
               (local.get $8)
              )
             )
            )
           )
           (block
            (local.set $10
             (ref.cast (ref null $context2)
              (local.get $9)
             )
            )
            (block
             (local.set $6
              (array.get $array1
               (struct.get $array-struct1 0
                (local.get $2)
               )
               (i32.wrap_i64
                (i64.trunc_f64_s
                 (local.get $8)
                )
               )
              )
             )
            )
           )
          )
         )
         (block
         )
        )
        (block
         (local.set $8
          (f64.add
           (local.get $8)
           (f64.const 1)
          )
         )
         (drop
          (f64.sub
           (local.get $8)
           (f64.const 1)
          )
         )
        )
        (br $for_loop_0)
       )
      )
     )
    )
   )
   (local.set $11
    (local.get $6)
   )
   (br $statements)
  )
  (return
   (local.get $11)
  )
 )
 (func $builtin|Math|min (type $function6) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 (ref null $array-struct1)) (result f64)
  (local $3 (ref null $context2))
  (local $4 (ref null $cls-struct1))
  (local $5 f64)
  (local $6 f64)
  (local $7 (ref null $context2))
  (local $8 f64)
  (local $9 (ref null $context2))
  (local $10 (ref null $context2))
  (local $11 f64)
  (block $statements
   (local.set $3
    (struct.new $context2
     (ref.cast (ref null $1)
      (local.get $0)
     )
     (ref.cast (ref null $cls-struct1)
      (local.get $1)
     )
    )
   )
   (local.set $4
    (ref.cast (ref null $cls-struct1)
     (local.get $1)
    )
   )
   (block
    (local.set $5
     (f64.convert_i32_s
      (struct.get $array-struct1 1
       (local.get $2)
      )
     )
    )
   )
   (block
    (local.set $6
     (array.get $array1
      (struct.get $array-struct1 0
       (local.get $2)
      )
      (i32.const 0)
     )
    )
   )
   (block
    (local.set $7
     (ref.cast (ref null $context2)
      (local.get $3)
     )
    )
    (block $for_loop_0block
     (block
      (local.set $8
       (f64.const 1)
      )
     )
     (loop $for_loop_0
      (if
       (f64.lt
        (local.get $8)
        (local.get $5)
       )
       (block
        (block
         (block
          (local.set $9
           (ref.cast (ref null $context2)
            (local.get $7)
           )
          )
          (if
           (f64.gt
            (local.get $6)
            (array.get $array1
             (struct.get $array-struct1 0
              (local.get $2)
             )
             (i32.wrap_i64
              (i64.trunc_f64_s
               (local.get $8)
              )
             )
            )
           )
           (block
            (local.set $10
             (ref.cast (ref null $context2)
              (local.get $9)
             )
            )
            (block
             (local.set $6
              (array.get $array1
               (struct.get $array-struct1 0
                (local.get $2)
               )
               (i32.wrap_i64
                (i64.trunc_f64_s
                 (local.get $8)
                )
               )
              )
             )
            )
           )
          )
         )
         (block
         )
        )
        (block
         (local.set $8
          (f64.add
           (local.get $8)
           (f64.const 1)
          )
         )
         (drop
          (f64.sub
           (local.get $8)
           (f64.const 1)
          )
         )
        )
        (br $for_loop_0)
       )
      )
     )
    )
   )
   (local.set $11
    (local.get $6)
   )
   (br $statements)
  )
  (return
   (local.get $11)
  )
 )
 (func $builtin|Math|constructor (type $function7) (param $0 (ref null $1)) (param $1 (ref null $1)) (result (ref null $cls-struct1))
  (local $2 (ref null $1))
  (local $3 (ref null $cls-struct1))
  (local $4 (ref null $cls-struct1))
  (block $statements
   (local.set $2
    (ref.cast (ref null $1)
     (local.get $0)
    )
   )
   (local.set $3
    (ref.cast (ref null $cls-struct1)
     (local.get $1)
    )
   )
   (local.set $4
    (local.get $3)
   )
  )
  (return
   (local.get $4)
  )
 )
 (func $builtin|ArrayBufferConstructor|isView (type $function8) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 anyref) (result i32)
  (local $3 (ref null $context3))
  (local $4 (ref null $cls-struct2))
  (local $5 (ref null $context3))
  (local $6 (ref null $context3))
  (local $7 i32)
  (block $statements
   (local.set $3
    (struct.new $context3
     (ref.cast (ref null $1)
      (local.get $0)
     )
     (ref.cast (ref null $cls-struct2)
      (local.get $1)
     )
    )
   )
   (local.set $4
    (ref.cast (ref null $cls-struct2)
     (local.get $1)
    )
   )
   (if
    (call $dyntype_instanceof
     (global.get $dyntype_context)
     (local.get $2)
     (struct.new_default $3)
    )
    (block
     (local.set $5
      (ref.cast (ref null $context3)
       (local.get $3)
      )
     )
     (local.set $7
      (i32.const 1)
     )
     (br $statements)
    )
    (block
     (local.set $6
      (ref.cast (ref null $context3)
       (local.get $3)
      )
     )
     (local.set $7
      (i32.const 0)
     )
     (br $statements)
    )
   )
  )
  (return
   (local.get $7)
  )
 )
 (func $builtin|ArrayBufferConstructor|constructor (type $function9) (param $0 (ref null $1)) (param $1 (ref null $1)) (result (ref null $cls-struct2))
  (local $2 (ref null $1))
  (local $3 (ref null $cls-struct2))
  (local $4 (ref null $cls-struct2))
  (block $statements
   (local.set $2
    (ref.cast (ref null $1)
     (local.get $0)
    )
   )
   (local.set $3
    (ref.cast (ref null $cls-struct2)
     (local.get $1)
    )
   )
   (local.set $4
    (local.get $3)
   )
  )
  (return
   (local.get $4)
  )
 )
 (func $test/fib01|fib (type $function10) (param $0 (ref null $1)) (param $1 (ref null $1)) (param $2 f64) (result f64)
  (local $3 (ref null $1))
  (local $4 (ref null $1))
  (local $5 (ref null $1))
  (local $6 f64)
  (block $statements
   (local.set $3
    (ref.cast (ref null $1)
     (local.get $0)
    )
   )
   (if
    (f64.lt
     (local.get $2)
     (f64.const 2)
    )
    (block
     (local.set $4
      (ref.cast (ref null $1)
       (local.get $3)
      )
     )
     (local.set $6
      (local.get $2)
     )
     (br $statements)
    )
    (block
     (local.set $5
      (ref.cast (ref null $1)
       (local.get $3)
      )
     )
     (local.set $6
      (f64.add
       (call $test/fib01|fib
        (ref.null none)
        (ref.null none)
        (f64.sub
         (local.get $2)
         (f64.const 1)
        )
       )
       (call $test/fib01|fib
        (ref.null none)
        (ref.null none)
        (f64.sub
         (local.get $2)
         (f64.const 2)
        )
       )
      )
     )
     (br $statements)
    )
   )
  )
  (return
   (local.get $6)
  )
 )
 (func $fib-wrapper (type $126) (param $0 f64) (result f64)
  (call $global|init|func)
  (return
   (call $test/fib01|fib
    (ref.null none)
    (ref.null none)
    (local.get $0)
   )
  )
 )
 (func $test/fib01|main (type $function0) (param $0 (ref null $1)) (param $1 (ref null $1))
  (local $2 (ref null $1))
  (local $3 (ref null $array0))
  (local $4 (ref $array-struct0))
  (block $statements
   (local.set $2
    (ref.cast (ref null $1)
     (local.get $0)
    )
   )
   (block
    (local.set $4
     (struct.new $array-struct0
      (block (result (ref null $array0))
       (local.set $3
        (array.new_fixed $array0 1
         (call $dyntype_new_string
          (global.get $dyntype_context)
          (call $builtin|String|concat
           (ref.null none)
           (string.new_utf8
            (i32.const 1144)
            (i32.const 11)
           )
           (struct.new $17
            (array.new_fixed $15 2
             (call $dyntype_toString
              (global.get $dyntype_context)
              (call $dyntype_new_number
               (global.get $dyntype_context)
               (call $test/fib01|fib
                (ref.null none)
                (ref.null none)
                (f64.const 40)
               )
              )
             )
             (string.new_utf8
              (i32.const 1156)
              (i32.const 0)
             )
            )
            (i32.const 2)
           )
          )
         )
        )
       )
       (local.get $3)
      )
      (i32.const 1)
     )
    )
    (call $builtin|Console|log
     (ref.null none)
     (ref.null none)
     (local.get $4)
    )
   )
  )
  (return)
 )
 (func $main-wrapper (type $function11)
  (call $global|init|func)
  (call $test/fib01|main
   (ref.null none)
   (ref.null none)
  )
 )
 (func $build/lib/builtin/lib.type.d|start (type $function11)
  (block $statements
   (block
   )
   (block
   )
   (block
   )
   (block
   )
   (block
   )
   (block
   )
   (block
   )
   (block
   )
   (block
   )
   (block
   )
   (block
   )
   (block
   )
   (block
   )
   (block
   )
   (block
   )
   (nop)
   (nop)
   (block
   )
   (block
   )
  )
  (return)
 )
 (func $builtin|start (type $function11)
  (block $statements
  )
  (return)
 )
 (func $~start (type $function11)
  (call $global|init|func)
  (call $test/fib01|start)
 )
 (func $test/fib01|start (type $function11)
  (block $statements
   (nop)
   (nop)
  )
  (return)
 )
 (func $global|init|func (type $function11)
  (global.set $dyntype_context
   (call $dyntype_get_context)
  )
  (global.set $vt-inst0
   (struct.new $vt-struct0
    (i32.const 1028)
    (ref.func $builtin|Console|log)
   )
  )
  (global.set $vt-inst1
   (struct.new $vt-struct1
    (i32.const 1064)
    (ref.func $builtin|Math|pow)
    (ref.func $builtin|Math|max)
    (ref.func $builtin|Math|min)
   )
  )
  (global.set $vt-inst2
   (struct.new $vt-struct2
    (i32.const 1120)
    (ref.func $builtin|ArrayBufferConstructor|isView)
   )
  )
 )
)
