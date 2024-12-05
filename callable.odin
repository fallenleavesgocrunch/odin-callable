// THIS FILE IS GENERATED BY callable_gen/callable_gen.odin

package callable

Pass_Enum :: enum {Pass}
PASS :: Pass_Enum.Pass

make_callable_0_0 :: proc(procedure:proc()) -> Tuple1(proc()) {
	callable: Tuple1(proc())
	make_tuple(&callable, procedure)
	return callable
}
call_0_0_override :: proc(tuple: ^Tuple1(proc())) {
	tuple_get0(tuple)()
}

make_callable_1_0 :: proc(procedure:proc($A1),a1:A1) -> Tuple2(proc(A1),A1) {
	callable: Tuple2(proc(A1),A1)
	make_tuple(&callable, procedure,a1)
	return callable
}
call_1_0_default :: proc(tuple: ^Tuple2(proc($A1),A1)) {
	call_1_0_override(tuple,PASS)
}
call_1_0_override :: proc(tuple: ^Tuple2(proc($A1),A1),a1:union{A1,Pass_Enum}) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	tuple_get0(tuple)(a1)
}

make_callable_2_0 :: proc(procedure:proc($A1,$A2),a1:A1,a2:A2) -> Tuple3(proc(A1,A2),A1,A2) {
	callable: Tuple3(proc(A1,A2),A1,A2)
	make_tuple(&callable, procedure,a1,a2)
	return callable
}
call_2_0_default :: proc(tuple: ^Tuple3(proc($A1,$A2),A1,A2)) {
	call_2_0_override(tuple,PASS,PASS)
}
call_2_0_override :: proc(tuple: ^Tuple3(proc($A1,$A2),A1,A2),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum}) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	tuple_get0(tuple)(a1,a2)
}

make_callable_3_0 :: proc(procedure:proc($A1,$A2,$A3),a1:A1,a2:A2,a3:A3) -> Tuple4(proc(A1,A2,A3),A1,A2,A3) {
	callable: Tuple4(proc(A1,A2,A3),A1,A2,A3)
	make_tuple(&callable, procedure,a1,a2,a3)
	return callable
}
call_3_0_default :: proc(tuple: ^Tuple4(proc($A1,$A2,$A3),A1,A2,A3)) {
	call_3_0_override(tuple,PASS,PASS,PASS)
}
call_3_0_override :: proc(tuple: ^Tuple4(proc($A1,$A2,$A3),A1,A2,A3),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum}) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	tuple_get0(tuple)(a1,a2,a3)
}

make_callable_4_0 :: proc(procedure:proc($A1,$A2,$A3,$A4),a1:A1,a2:A2,a3:A3,a4:A4) -> Tuple5(proc(A1,A2,A3,A4),A1,A2,A3,A4) {
	callable: Tuple5(proc(A1,A2,A3,A4),A1,A2,A3,A4)
	make_tuple(&callable, procedure,a1,a2,a3,a4)
	return callable
}
call_4_0_default :: proc(tuple: ^Tuple5(proc($A1,$A2,$A3,$A4),A1,A2,A3,A4)) {
	call_4_0_override(tuple,PASS,PASS,PASS,PASS)
}
call_4_0_override :: proc(tuple: ^Tuple5(proc($A1,$A2,$A3,$A4),A1,A2,A3,A4),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum},a4:union{A4,Pass_Enum}) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	a4 := a4.(A4) or_else tuple_get4(tuple)
	tuple_get0(tuple)(a1,a2,a3,a4)
}

make_callable_5_0 :: proc(procedure:proc($A1,$A2,$A3,$A4,$A5),a1:A1,a2:A2,a3:A3,a4:A4,a5:A5) -> Tuple6(proc(A1,A2,A3,A4,A5),A1,A2,A3,A4,A5) {
	callable: Tuple6(proc(A1,A2,A3,A4,A5),A1,A2,A3,A4,A5)
	make_tuple(&callable, procedure,a1,a2,a3,a4,a5)
	return callable
}
call_5_0_default :: proc(tuple: ^Tuple6(proc($A1,$A2,$A3,$A4,$A5),A1,A2,A3,A4,A5)) {
	call_5_0_override(tuple,PASS,PASS,PASS,PASS,PASS)
}
call_5_0_override :: proc(tuple: ^Tuple6(proc($A1,$A2,$A3,$A4,$A5),A1,A2,A3,A4,A5),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum},a4:union{A4,Pass_Enum},a5:union{A5,Pass_Enum}) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	a4 := a4.(A4) or_else tuple_get4(tuple)
	a5 := a5.(A5) or_else tuple_get5(tuple)
	tuple_get0(tuple)(a1,a2,a3,a4,a5)
}

make_callable_6_0 :: proc(procedure:proc($A1,$A2,$A3,$A4,$A5,$A6),a1:A1,a2:A2,a3:A3,a4:A4,a5:A5,a6:A6) -> Tuple7(proc(A1,A2,A3,A4,A5,A6),A1,A2,A3,A4,A5,A6) {
	callable: Tuple7(proc(A1,A2,A3,A4,A5,A6),A1,A2,A3,A4,A5,A6)
	make_tuple(&callable, procedure,a1,a2,a3,a4,a5,a6)
	return callable
}
call_6_0_default :: proc(tuple: ^Tuple7(proc($A1,$A2,$A3,$A4,$A5,$A6),A1,A2,A3,A4,A5,A6)) {
	call_6_0_override(tuple,PASS,PASS,PASS,PASS,PASS,PASS)
}
call_6_0_override :: proc(tuple: ^Tuple7(proc($A1,$A2,$A3,$A4,$A5,$A6),A1,A2,A3,A4,A5,A6),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum},a4:union{A4,Pass_Enum},a5:union{A5,Pass_Enum},a6:union{A6,Pass_Enum}) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	a4 := a4.(A4) or_else tuple_get4(tuple)
	a5 := a5.(A5) or_else tuple_get5(tuple)
	a6 := a6.(A6) or_else tuple_get6(tuple)
	tuple_get0(tuple)(a1,a2,a3,a4,a5,a6)
}

make_callable_7_0 :: proc(procedure:proc($A1,$A2,$A3,$A4,$A5,$A6,$A7),a1:A1,a2:A2,a3:A3,a4:A4,a5:A5,a6:A6,a7:A7) -> Tuple8(proc(A1,A2,A3,A4,A5,A6,A7),A1,A2,A3,A4,A5,A6,A7) {
	callable: Tuple8(proc(A1,A2,A3,A4,A5,A6,A7),A1,A2,A3,A4,A5,A6,A7)
	make_tuple(&callable, procedure,a1,a2,a3,a4,a5,a6,a7)
	return callable
}
call_7_0_default :: proc(tuple: ^Tuple8(proc($A1,$A2,$A3,$A4,$A5,$A6,$A7),A1,A2,A3,A4,A5,A6,A7)) {
	call_7_0_override(tuple,PASS,PASS,PASS,PASS,PASS,PASS,PASS)
}
call_7_0_override :: proc(tuple: ^Tuple8(proc($A1,$A2,$A3,$A4,$A5,$A6,$A7),A1,A2,A3,A4,A5,A6,A7),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum},a4:union{A4,Pass_Enum},a5:union{A5,Pass_Enum},a6:union{A6,Pass_Enum},a7:union{A7,Pass_Enum}) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	a4 := a4.(A4) or_else tuple_get4(tuple)
	a5 := a5.(A5) or_else tuple_get5(tuple)
	a6 := a6.(A6) or_else tuple_get6(tuple)
	a7 := a7.(A7) or_else tuple_get7(tuple)
	tuple_get0(tuple)(a1,a2,a3,a4,a5,a6,a7)
}

make_callable_8_0 :: proc(procedure:proc($A1,$A2,$A3,$A4,$A5,$A6,$A7,$A8),a1:A1,a2:A2,a3:A3,a4:A4,a5:A5,a6:A6,a7:A7,a8:A8) -> Tuple9(proc(A1,A2,A3,A4,A5,A6,A7,A8),A1,A2,A3,A4,A5,A6,A7,A8) {
	callable: Tuple9(proc(A1,A2,A3,A4,A5,A6,A7,A8),A1,A2,A3,A4,A5,A6,A7,A8)
	make_tuple(&callable, procedure,a1,a2,a3,a4,a5,a6,a7,a8)
	return callable
}
call_8_0_default :: proc(tuple: ^Tuple9(proc($A1,$A2,$A3,$A4,$A5,$A6,$A7,$A8),A1,A2,A3,A4,A5,A6,A7,A8)) {
	call_8_0_override(tuple,PASS,PASS,PASS,PASS,PASS,PASS,PASS,PASS)
}
call_8_0_override :: proc(tuple: ^Tuple9(proc($A1,$A2,$A3,$A4,$A5,$A6,$A7,$A8),A1,A2,A3,A4,A5,A6,A7,A8),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum},a4:union{A4,Pass_Enum},a5:union{A5,Pass_Enum},a6:union{A6,Pass_Enum},a7:union{A7,Pass_Enum},a8:union{A8,Pass_Enum}) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	a4 := a4.(A4) or_else tuple_get4(tuple)
	a5 := a5.(A5) or_else tuple_get5(tuple)
	a6 := a6.(A6) or_else tuple_get6(tuple)
	a7 := a7.(A7) or_else tuple_get7(tuple)
	a8 := a8.(A8) or_else tuple_get8(tuple)
	tuple_get0(tuple)(a1,a2,a3,a4,a5,a6,a7,a8)
}

make_callable_0_1 :: proc(procedure:proc() -> $A1) -> Tuple1(proc() -> A1) {
	callable: Tuple1(proc() -> A1)
	make_tuple(&callable, procedure)
	return callable
}
call_0_1_override :: proc(tuple: ^Tuple1(proc() -> $A1)) -> A1 {
	return tuple_get0(tuple)()
}

make_callable_1_1 :: proc(procedure:proc($A1) -> $A2,a1:A1) -> Tuple2(proc(A1) -> A2,A1) {
	callable: Tuple2(proc(A1) -> A2,A1)
	make_tuple(&callable, procedure,a1)
	return callable
}
call_1_1_default :: proc(tuple: ^Tuple2(proc($A1) -> $A2,A1)) -> A2 {
	return call_1_1_override(tuple,PASS)
}
call_1_1_override :: proc(tuple: ^Tuple2(proc($A1) -> $A2,A1),a1:union{A1,Pass_Enum}) -> A2 {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	return tuple_get0(tuple)(a1)
}

make_callable_2_1 :: proc(procedure:proc($A1,$A2) -> $A3,a1:A1,a2:A2) -> Tuple3(proc(A1,A2) -> A3,A1,A2) {
	callable: Tuple3(proc(A1,A2) -> A3,A1,A2)
	make_tuple(&callable, procedure,a1,a2)
	return callable
}
call_2_1_default :: proc(tuple: ^Tuple3(proc($A1,$A2) -> $A3,A1,A2)) -> A3 {
	return call_2_1_override(tuple,PASS,PASS)
}
call_2_1_override :: proc(tuple: ^Tuple3(proc($A1,$A2) -> $A3,A1,A2),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum}) -> A3 {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	return tuple_get0(tuple)(a1,a2)
}

make_callable_3_1 :: proc(procedure:proc($A1,$A2,$A3) -> $A4,a1:A1,a2:A2,a3:A3) -> Tuple4(proc(A1,A2,A3) -> A4,A1,A2,A3) {
	callable: Tuple4(proc(A1,A2,A3) -> A4,A1,A2,A3)
	make_tuple(&callable, procedure,a1,a2,a3)
	return callable
}
call_3_1_default :: proc(tuple: ^Tuple4(proc($A1,$A2,$A3) -> $A4,A1,A2,A3)) -> A4 {
	return call_3_1_override(tuple,PASS,PASS,PASS)
}
call_3_1_override :: proc(tuple: ^Tuple4(proc($A1,$A2,$A3) -> $A4,A1,A2,A3),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum}) -> A4 {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	return tuple_get0(tuple)(a1,a2,a3)
}

make_callable_4_1 :: proc(procedure:proc($A1,$A2,$A3,$A4) -> $A5,a1:A1,a2:A2,a3:A3,a4:A4) -> Tuple5(proc(A1,A2,A3,A4) -> A5,A1,A2,A3,A4) {
	callable: Tuple5(proc(A1,A2,A3,A4) -> A5,A1,A2,A3,A4)
	make_tuple(&callable, procedure,a1,a2,a3,a4)
	return callable
}
call_4_1_default :: proc(tuple: ^Tuple5(proc($A1,$A2,$A3,$A4) -> $A5,A1,A2,A3,A4)) -> A5 {
	return call_4_1_override(tuple,PASS,PASS,PASS,PASS)
}
call_4_1_override :: proc(tuple: ^Tuple5(proc($A1,$A2,$A3,$A4) -> $A5,A1,A2,A3,A4),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum},a4:union{A4,Pass_Enum}) -> A5 {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	a4 := a4.(A4) or_else tuple_get4(tuple)
	return tuple_get0(tuple)(a1,a2,a3,a4)
}

make_callable_5_1 :: proc(procedure:proc($A1,$A2,$A3,$A4,$A5) -> $A6,a1:A1,a2:A2,a3:A3,a4:A4,a5:A5) -> Tuple6(proc(A1,A2,A3,A4,A5) -> A6,A1,A2,A3,A4,A5) {
	callable: Tuple6(proc(A1,A2,A3,A4,A5) -> A6,A1,A2,A3,A4,A5)
	make_tuple(&callable, procedure,a1,a2,a3,a4,a5)
	return callable
}
call_5_1_default :: proc(tuple: ^Tuple6(proc($A1,$A2,$A3,$A4,$A5) -> $A6,A1,A2,A3,A4,A5)) -> A6 {
	return call_5_1_override(tuple,PASS,PASS,PASS,PASS,PASS)
}
call_5_1_override :: proc(tuple: ^Tuple6(proc($A1,$A2,$A3,$A4,$A5) -> $A6,A1,A2,A3,A4,A5),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum},a4:union{A4,Pass_Enum},a5:union{A5,Pass_Enum}) -> A6 {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	a4 := a4.(A4) or_else tuple_get4(tuple)
	a5 := a5.(A5) or_else tuple_get5(tuple)
	return tuple_get0(tuple)(a1,a2,a3,a4,a5)
}

make_callable_6_1 :: proc(procedure:proc($A1,$A2,$A3,$A4,$A5,$A6) -> $A7,a1:A1,a2:A2,a3:A3,a4:A4,a5:A5,a6:A6) -> Tuple7(proc(A1,A2,A3,A4,A5,A6) -> A7,A1,A2,A3,A4,A5,A6) {
	callable: Tuple7(proc(A1,A2,A3,A4,A5,A6) -> A7,A1,A2,A3,A4,A5,A6)
	make_tuple(&callable, procedure,a1,a2,a3,a4,a5,a6)
	return callable
}
call_6_1_default :: proc(tuple: ^Tuple7(proc($A1,$A2,$A3,$A4,$A5,$A6) -> $A7,A1,A2,A3,A4,A5,A6)) -> A7 {
	return call_6_1_override(tuple,PASS,PASS,PASS,PASS,PASS,PASS)
}
call_6_1_override :: proc(tuple: ^Tuple7(proc($A1,$A2,$A3,$A4,$A5,$A6) -> $A7,A1,A2,A3,A4,A5,A6),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum},a4:union{A4,Pass_Enum},a5:union{A5,Pass_Enum},a6:union{A6,Pass_Enum}) -> A7 {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	a4 := a4.(A4) or_else tuple_get4(tuple)
	a5 := a5.(A5) or_else tuple_get5(tuple)
	a6 := a6.(A6) or_else tuple_get6(tuple)
	return tuple_get0(tuple)(a1,a2,a3,a4,a5,a6)
}

make_callable_7_1 :: proc(procedure:proc($A1,$A2,$A3,$A4,$A5,$A6,$A7) -> $A8,a1:A1,a2:A2,a3:A3,a4:A4,a5:A5,a6:A6,a7:A7) -> Tuple8(proc(A1,A2,A3,A4,A5,A6,A7) -> A8,A1,A2,A3,A4,A5,A6,A7) {
	callable: Tuple8(proc(A1,A2,A3,A4,A5,A6,A7) -> A8,A1,A2,A3,A4,A5,A6,A7)
	make_tuple(&callable, procedure,a1,a2,a3,a4,a5,a6,a7)
	return callable
}
call_7_1_default :: proc(tuple: ^Tuple8(proc($A1,$A2,$A3,$A4,$A5,$A6,$A7) -> $A8,A1,A2,A3,A4,A5,A6,A7)) -> A8 {
	return call_7_1_override(tuple,PASS,PASS,PASS,PASS,PASS,PASS,PASS)
}
call_7_1_override :: proc(tuple: ^Tuple8(proc($A1,$A2,$A3,$A4,$A5,$A6,$A7) -> $A8,A1,A2,A3,A4,A5,A6,A7),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum},a4:union{A4,Pass_Enum},a5:union{A5,Pass_Enum},a6:union{A6,Pass_Enum},a7:union{A7,Pass_Enum}) -> A8 {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	a4 := a4.(A4) or_else tuple_get4(tuple)
	a5 := a5.(A5) or_else tuple_get5(tuple)
	a6 := a6.(A6) or_else tuple_get6(tuple)
	a7 := a7.(A7) or_else tuple_get7(tuple)
	return tuple_get0(tuple)(a1,a2,a3,a4,a5,a6,a7)
}

make_callable_0_2 :: proc(procedure:proc() -> ($A1,$A2)) -> Tuple1(proc() -> (A1,A2)) {
	callable: Tuple1(proc() -> (A1,A2))
	make_tuple(&callable, procedure)
	return callable
}
call_0_2_override :: proc(tuple: ^Tuple1(proc() -> ($A1,$A2))) -> (A1,A2) {
	return tuple_get0(tuple)()
}

make_callable_1_2 :: proc(procedure:proc($A1) -> ($A2,$A3),a1:A1) -> Tuple2(proc(A1) -> (A2,A3),A1) {
	callable: Tuple2(proc(A1) -> (A2,A3),A1)
	make_tuple(&callable, procedure,a1)
	return callable
}
call_1_2_default :: proc(tuple: ^Tuple2(proc($A1) -> ($A2,$A3),A1)) -> (A2,A3) {
	return call_1_2_override(tuple,PASS)
}
call_1_2_override :: proc(tuple: ^Tuple2(proc($A1) -> ($A2,$A3),A1),a1:union{A1,Pass_Enum}) -> (A2,A3) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	return tuple_get0(tuple)(a1)
}

make_callable_2_2 :: proc(procedure:proc($A1,$A2) -> ($A3,$A4),a1:A1,a2:A2) -> Tuple3(proc(A1,A2) -> (A3,A4),A1,A2) {
	callable: Tuple3(proc(A1,A2) -> (A3,A4),A1,A2)
	make_tuple(&callable, procedure,a1,a2)
	return callable
}
call_2_2_default :: proc(tuple: ^Tuple3(proc($A1,$A2) -> ($A3,$A4),A1,A2)) -> (A3,A4) {
	return call_2_2_override(tuple,PASS,PASS)
}
call_2_2_override :: proc(tuple: ^Tuple3(proc($A1,$A2) -> ($A3,$A4),A1,A2),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum}) -> (A3,A4) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	return tuple_get0(tuple)(a1,a2)
}

make_callable_3_2 :: proc(procedure:proc($A1,$A2,$A3) -> ($A4,$A5),a1:A1,a2:A2,a3:A3) -> Tuple4(proc(A1,A2,A3) -> (A4,A5),A1,A2,A3) {
	callable: Tuple4(proc(A1,A2,A3) -> (A4,A5),A1,A2,A3)
	make_tuple(&callable, procedure,a1,a2,a3)
	return callable
}
call_3_2_default :: proc(tuple: ^Tuple4(proc($A1,$A2,$A3) -> ($A4,$A5),A1,A2,A3)) -> (A4,A5) {
	return call_3_2_override(tuple,PASS,PASS,PASS)
}
call_3_2_override :: proc(tuple: ^Tuple4(proc($A1,$A2,$A3) -> ($A4,$A5),A1,A2,A3),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum}) -> (A4,A5) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	return tuple_get0(tuple)(a1,a2,a3)
}

make_callable_4_2 :: proc(procedure:proc($A1,$A2,$A3,$A4) -> ($A5,$A6),a1:A1,a2:A2,a3:A3,a4:A4) -> Tuple5(proc(A1,A2,A3,A4) -> (A5,A6),A1,A2,A3,A4) {
	callable: Tuple5(proc(A1,A2,A3,A4) -> (A5,A6),A1,A2,A3,A4)
	make_tuple(&callable, procedure,a1,a2,a3,a4)
	return callable
}
call_4_2_default :: proc(tuple: ^Tuple5(proc($A1,$A2,$A3,$A4) -> ($A5,$A6),A1,A2,A3,A4)) -> (A5,A6) {
	return call_4_2_override(tuple,PASS,PASS,PASS,PASS)
}
call_4_2_override :: proc(tuple: ^Tuple5(proc($A1,$A2,$A3,$A4) -> ($A5,$A6),A1,A2,A3,A4),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum},a4:union{A4,Pass_Enum}) -> (A5,A6) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	a4 := a4.(A4) or_else tuple_get4(tuple)
	return tuple_get0(tuple)(a1,a2,a3,a4)
}

make_callable_5_2 :: proc(procedure:proc($A1,$A2,$A3,$A4,$A5) -> ($A6,$A7),a1:A1,a2:A2,a3:A3,a4:A4,a5:A5) -> Tuple6(proc(A1,A2,A3,A4,A5) -> (A6,A7),A1,A2,A3,A4,A5) {
	callable: Tuple6(proc(A1,A2,A3,A4,A5) -> (A6,A7),A1,A2,A3,A4,A5)
	make_tuple(&callable, procedure,a1,a2,a3,a4,a5)
	return callable
}
call_5_2_default :: proc(tuple: ^Tuple6(proc($A1,$A2,$A3,$A4,$A5) -> ($A6,$A7),A1,A2,A3,A4,A5)) -> (A6,A7) {
	return call_5_2_override(tuple,PASS,PASS,PASS,PASS,PASS)
}
call_5_2_override :: proc(tuple: ^Tuple6(proc($A1,$A2,$A3,$A4,$A5) -> ($A6,$A7),A1,A2,A3,A4,A5),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum},a4:union{A4,Pass_Enum},a5:union{A5,Pass_Enum}) -> (A6,A7) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	a4 := a4.(A4) or_else tuple_get4(tuple)
	a5 := a5.(A5) or_else tuple_get5(tuple)
	return tuple_get0(tuple)(a1,a2,a3,a4,a5)
}

make_callable_6_2 :: proc(procedure:proc($A1,$A2,$A3,$A4,$A5,$A6) -> ($A7,$A8),a1:A1,a2:A2,a3:A3,a4:A4,a5:A5,a6:A6) -> Tuple7(proc(A1,A2,A3,A4,A5,A6) -> (A7,A8),A1,A2,A3,A4,A5,A6) {
	callable: Tuple7(proc(A1,A2,A3,A4,A5,A6) -> (A7,A8),A1,A2,A3,A4,A5,A6)
	make_tuple(&callable, procedure,a1,a2,a3,a4,a5,a6)
	return callable
}
call_6_2_default :: proc(tuple: ^Tuple7(proc($A1,$A2,$A3,$A4,$A5,$A6) -> ($A7,$A8),A1,A2,A3,A4,A5,A6)) -> (A7,A8) {
	return call_6_2_override(tuple,PASS,PASS,PASS,PASS,PASS,PASS)
}
call_6_2_override :: proc(tuple: ^Tuple7(proc($A1,$A2,$A3,$A4,$A5,$A6) -> ($A7,$A8),A1,A2,A3,A4,A5,A6),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum},a4:union{A4,Pass_Enum},a5:union{A5,Pass_Enum},a6:union{A6,Pass_Enum}) -> (A7,A8) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	a4 := a4.(A4) or_else tuple_get4(tuple)
	a5 := a5.(A5) or_else tuple_get5(tuple)
	a6 := a6.(A6) or_else tuple_get6(tuple)
	return tuple_get0(tuple)(a1,a2,a3,a4,a5,a6)
}

make_callable_0_3 :: proc(procedure:proc() -> ($A1,$A2,$A3)) -> Tuple1(proc() -> (A1,A2,A3)) {
	callable: Tuple1(proc() -> (A1,A2,A3))
	make_tuple(&callable, procedure)
	return callable
}
call_0_3_override :: proc(tuple: ^Tuple1(proc() -> ($A1,$A2,$A3))) -> (A1,A2,A3) {
	return tuple_get0(tuple)()
}

make_callable_1_3 :: proc(procedure:proc($A1) -> ($A2,$A3,$A4),a1:A1) -> Tuple2(proc(A1) -> (A2,A3,A4),A1) {
	callable: Tuple2(proc(A1) -> (A2,A3,A4),A1)
	make_tuple(&callable, procedure,a1)
	return callable
}
call_1_3_default :: proc(tuple: ^Tuple2(proc($A1) -> ($A2,$A3,$A4),A1)) -> (A2,A3,A4) {
	return call_1_3_override(tuple,PASS)
}
call_1_3_override :: proc(tuple: ^Tuple2(proc($A1) -> ($A2,$A3,$A4),A1),a1:union{A1,Pass_Enum}) -> (A2,A3,A4) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	return tuple_get0(tuple)(a1)
}

make_callable_2_3 :: proc(procedure:proc($A1,$A2) -> ($A3,$A4,$A5),a1:A1,a2:A2) -> Tuple3(proc(A1,A2) -> (A3,A4,A5),A1,A2) {
	callable: Tuple3(proc(A1,A2) -> (A3,A4,A5),A1,A2)
	make_tuple(&callable, procedure,a1,a2)
	return callable
}
call_2_3_default :: proc(tuple: ^Tuple3(proc($A1,$A2) -> ($A3,$A4,$A5),A1,A2)) -> (A3,A4,A5) {
	return call_2_3_override(tuple,PASS,PASS)
}
call_2_3_override :: proc(tuple: ^Tuple3(proc($A1,$A2) -> ($A3,$A4,$A5),A1,A2),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum}) -> (A3,A4,A5) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	return tuple_get0(tuple)(a1,a2)
}

make_callable_3_3 :: proc(procedure:proc($A1,$A2,$A3) -> ($A4,$A5,$A6),a1:A1,a2:A2,a3:A3) -> Tuple4(proc(A1,A2,A3) -> (A4,A5,A6),A1,A2,A3) {
	callable: Tuple4(proc(A1,A2,A3) -> (A4,A5,A6),A1,A2,A3)
	make_tuple(&callable, procedure,a1,a2,a3)
	return callable
}
call_3_3_default :: proc(tuple: ^Tuple4(proc($A1,$A2,$A3) -> ($A4,$A5,$A6),A1,A2,A3)) -> (A4,A5,A6) {
	return call_3_3_override(tuple,PASS,PASS,PASS)
}
call_3_3_override :: proc(tuple: ^Tuple4(proc($A1,$A2,$A3) -> ($A4,$A5,$A6),A1,A2,A3),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum}) -> (A4,A5,A6) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	return tuple_get0(tuple)(a1,a2,a3)
}

make_callable_4_3 :: proc(procedure:proc($A1,$A2,$A3,$A4) -> ($A5,$A6,$A7),a1:A1,a2:A2,a3:A3,a4:A4) -> Tuple5(proc(A1,A2,A3,A4) -> (A5,A6,A7),A1,A2,A3,A4) {
	callable: Tuple5(proc(A1,A2,A3,A4) -> (A5,A6,A7),A1,A2,A3,A4)
	make_tuple(&callable, procedure,a1,a2,a3,a4)
	return callable
}
call_4_3_default :: proc(tuple: ^Tuple5(proc($A1,$A2,$A3,$A4) -> ($A5,$A6,$A7),A1,A2,A3,A4)) -> (A5,A6,A7) {
	return call_4_3_override(tuple,PASS,PASS,PASS,PASS)
}
call_4_3_override :: proc(tuple: ^Tuple5(proc($A1,$A2,$A3,$A4) -> ($A5,$A6,$A7),A1,A2,A3,A4),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum},a4:union{A4,Pass_Enum}) -> (A5,A6,A7) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	a4 := a4.(A4) or_else tuple_get4(tuple)
	return tuple_get0(tuple)(a1,a2,a3,a4)
}

make_callable_5_3 :: proc(procedure:proc($A1,$A2,$A3,$A4,$A5) -> ($A6,$A7,$A8),a1:A1,a2:A2,a3:A3,a4:A4,a5:A5) -> Tuple6(proc(A1,A2,A3,A4,A5) -> (A6,A7,A8),A1,A2,A3,A4,A5) {
	callable: Tuple6(proc(A1,A2,A3,A4,A5) -> (A6,A7,A8),A1,A2,A3,A4,A5)
	make_tuple(&callable, procedure,a1,a2,a3,a4,a5)
	return callable
}
call_5_3_default :: proc(tuple: ^Tuple6(proc($A1,$A2,$A3,$A4,$A5) -> ($A6,$A7,$A8),A1,A2,A3,A4,A5)) -> (A6,A7,A8) {
	return call_5_3_override(tuple,PASS,PASS,PASS,PASS,PASS)
}
call_5_3_override :: proc(tuple: ^Tuple6(proc($A1,$A2,$A3,$A4,$A5) -> ($A6,$A7,$A8),A1,A2,A3,A4,A5),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum},a4:union{A4,Pass_Enum},a5:union{A5,Pass_Enum}) -> (A6,A7,A8) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	a4 := a4.(A4) or_else tuple_get4(tuple)
	a5 := a5.(A5) or_else tuple_get5(tuple)
	return tuple_get0(tuple)(a1,a2,a3,a4,a5)
}

make_callable_0_4 :: proc(procedure:proc() -> ($A1,$A2,$A3,$A4)) -> Tuple1(proc() -> (A1,A2,A3,A4)) {
	callable: Tuple1(proc() -> (A1,A2,A3,A4))
	make_tuple(&callable, procedure)
	return callable
}
call_0_4_override :: proc(tuple: ^Tuple1(proc() -> ($A1,$A2,$A3,$A4))) -> (A1,A2,A3,A4) {
	return tuple_get0(tuple)()
}

make_callable_1_4 :: proc(procedure:proc($A1) -> ($A2,$A3,$A4,$A5),a1:A1) -> Tuple2(proc(A1) -> (A2,A3,A4,A5),A1) {
	callable: Tuple2(proc(A1) -> (A2,A3,A4,A5),A1)
	make_tuple(&callable, procedure,a1)
	return callable
}
call_1_4_default :: proc(tuple: ^Tuple2(proc($A1) -> ($A2,$A3,$A4,$A5),A1)) -> (A2,A3,A4,A5) {
	return call_1_4_override(tuple,PASS)
}
call_1_4_override :: proc(tuple: ^Tuple2(proc($A1) -> ($A2,$A3,$A4,$A5),A1),a1:union{A1,Pass_Enum}) -> (A2,A3,A4,A5) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	return tuple_get0(tuple)(a1)
}

make_callable_2_4 :: proc(procedure:proc($A1,$A2) -> ($A3,$A4,$A5,$A6),a1:A1,a2:A2) -> Tuple3(proc(A1,A2) -> (A3,A4,A5,A6),A1,A2) {
	callable: Tuple3(proc(A1,A2) -> (A3,A4,A5,A6),A1,A2)
	make_tuple(&callable, procedure,a1,a2)
	return callable
}
call_2_4_default :: proc(tuple: ^Tuple3(proc($A1,$A2) -> ($A3,$A4,$A5,$A6),A1,A2)) -> (A3,A4,A5,A6) {
	return call_2_4_override(tuple,PASS,PASS)
}
call_2_4_override :: proc(tuple: ^Tuple3(proc($A1,$A2) -> ($A3,$A4,$A5,$A6),A1,A2),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum}) -> (A3,A4,A5,A6) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	return tuple_get0(tuple)(a1,a2)
}

make_callable_3_4 :: proc(procedure:proc($A1,$A2,$A3) -> ($A4,$A5,$A6,$A7),a1:A1,a2:A2,a3:A3) -> Tuple4(proc(A1,A2,A3) -> (A4,A5,A6,A7),A1,A2,A3) {
	callable: Tuple4(proc(A1,A2,A3) -> (A4,A5,A6,A7),A1,A2,A3)
	make_tuple(&callable, procedure,a1,a2,a3)
	return callable
}
call_3_4_default :: proc(tuple: ^Tuple4(proc($A1,$A2,$A3) -> ($A4,$A5,$A6,$A7),A1,A2,A3)) -> (A4,A5,A6,A7) {
	return call_3_4_override(tuple,PASS,PASS,PASS)
}
call_3_4_override :: proc(tuple: ^Tuple4(proc($A1,$A2,$A3) -> ($A4,$A5,$A6,$A7),A1,A2,A3),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum}) -> (A4,A5,A6,A7) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	return tuple_get0(tuple)(a1,a2,a3)
}

make_callable_4_4 :: proc(procedure:proc($A1,$A2,$A3,$A4) -> ($A5,$A6,$A7,$A8),a1:A1,a2:A2,a3:A3,a4:A4) -> Tuple5(proc(A1,A2,A3,A4) -> (A5,A6,A7,A8),A1,A2,A3,A4) {
	callable: Tuple5(proc(A1,A2,A3,A4) -> (A5,A6,A7,A8),A1,A2,A3,A4)
	make_tuple(&callable, procedure,a1,a2,a3,a4)
	return callable
}
call_4_4_default :: proc(tuple: ^Tuple5(proc($A1,$A2,$A3,$A4) -> ($A5,$A6,$A7,$A8),A1,A2,A3,A4)) -> (A5,A6,A7,A8) {
	return call_4_4_override(tuple,PASS,PASS,PASS,PASS)
}
call_4_4_override :: proc(tuple: ^Tuple5(proc($A1,$A2,$A3,$A4) -> ($A5,$A6,$A7,$A8),A1,A2,A3,A4),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum},a4:union{A4,Pass_Enum}) -> (A5,A6,A7,A8) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	a4 := a4.(A4) or_else tuple_get4(tuple)
	return tuple_get0(tuple)(a1,a2,a3,a4)
}

make_callable_0_5 :: proc(procedure:proc() -> ($A1,$A2,$A3,$A4,$A5)) -> Tuple1(proc() -> (A1,A2,A3,A4,A5)) {
	callable: Tuple1(proc() -> (A1,A2,A3,A4,A5))
	make_tuple(&callable, procedure)
	return callable
}
call_0_5_override :: proc(tuple: ^Tuple1(proc() -> ($A1,$A2,$A3,$A4,$A5))) -> (A1,A2,A3,A4,A5) {
	return tuple_get0(tuple)()
}

make_callable_1_5 :: proc(procedure:proc($A1) -> ($A2,$A3,$A4,$A5,$A6),a1:A1) -> Tuple2(proc(A1) -> (A2,A3,A4,A5,A6),A1) {
	callable: Tuple2(proc(A1) -> (A2,A3,A4,A5,A6),A1)
	make_tuple(&callable, procedure,a1)
	return callable
}
call_1_5_default :: proc(tuple: ^Tuple2(proc($A1) -> ($A2,$A3,$A4,$A5,$A6),A1)) -> (A2,A3,A4,A5,A6) {
	return call_1_5_override(tuple,PASS)
}
call_1_5_override :: proc(tuple: ^Tuple2(proc($A1) -> ($A2,$A3,$A4,$A5,$A6),A1),a1:union{A1,Pass_Enum}) -> (A2,A3,A4,A5,A6) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	return tuple_get0(tuple)(a1)
}

make_callable_2_5 :: proc(procedure:proc($A1,$A2) -> ($A3,$A4,$A5,$A6,$A7),a1:A1,a2:A2) -> Tuple3(proc(A1,A2) -> (A3,A4,A5,A6,A7),A1,A2) {
	callable: Tuple3(proc(A1,A2) -> (A3,A4,A5,A6,A7),A1,A2)
	make_tuple(&callable, procedure,a1,a2)
	return callable
}
call_2_5_default :: proc(tuple: ^Tuple3(proc($A1,$A2) -> ($A3,$A4,$A5,$A6,$A7),A1,A2)) -> (A3,A4,A5,A6,A7) {
	return call_2_5_override(tuple,PASS,PASS)
}
call_2_5_override :: proc(tuple: ^Tuple3(proc($A1,$A2) -> ($A3,$A4,$A5,$A6,$A7),A1,A2),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum}) -> (A3,A4,A5,A6,A7) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	return tuple_get0(tuple)(a1,a2)
}

make_callable_3_5 :: proc(procedure:proc($A1,$A2,$A3) -> ($A4,$A5,$A6,$A7,$A8),a1:A1,a2:A2,a3:A3) -> Tuple4(proc(A1,A2,A3) -> (A4,A5,A6,A7,A8),A1,A2,A3) {
	callable: Tuple4(proc(A1,A2,A3) -> (A4,A5,A6,A7,A8),A1,A2,A3)
	make_tuple(&callable, procedure,a1,a2,a3)
	return callable
}
call_3_5_default :: proc(tuple: ^Tuple4(proc($A1,$A2,$A3) -> ($A4,$A5,$A6,$A7,$A8),A1,A2,A3)) -> (A4,A5,A6,A7,A8) {
	return call_3_5_override(tuple,PASS,PASS,PASS)
}
call_3_5_override :: proc(tuple: ^Tuple4(proc($A1,$A2,$A3) -> ($A4,$A5,$A6,$A7,$A8),A1,A2,A3),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum},a3:union{A3,Pass_Enum}) -> (A4,A5,A6,A7,A8) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	a3 := a3.(A3) or_else tuple_get3(tuple)
	return tuple_get0(tuple)(a1,a2,a3)
}

make_callable_0_6 :: proc(procedure:proc() -> ($A1,$A2,$A3,$A4,$A5,$A6)) -> Tuple1(proc() -> (A1,A2,A3,A4,A5,A6)) {
	callable: Tuple1(proc() -> (A1,A2,A3,A4,A5,A6))
	make_tuple(&callable, procedure)
	return callable
}
call_0_6_override :: proc(tuple: ^Tuple1(proc() -> ($A1,$A2,$A3,$A4,$A5,$A6))) -> (A1,A2,A3,A4,A5,A6) {
	return tuple_get0(tuple)()
}

make_callable_1_6 :: proc(procedure:proc($A1) -> ($A2,$A3,$A4,$A5,$A6,$A7),a1:A1) -> Tuple2(proc(A1) -> (A2,A3,A4,A5,A6,A7),A1) {
	callable: Tuple2(proc(A1) -> (A2,A3,A4,A5,A6,A7),A1)
	make_tuple(&callable, procedure,a1)
	return callable
}
call_1_6_default :: proc(tuple: ^Tuple2(proc($A1) -> ($A2,$A3,$A4,$A5,$A6,$A7),A1)) -> (A2,A3,A4,A5,A6,A7) {
	return call_1_6_override(tuple,PASS)
}
call_1_6_override :: proc(tuple: ^Tuple2(proc($A1) -> ($A2,$A3,$A4,$A5,$A6,$A7),A1),a1:union{A1,Pass_Enum}) -> (A2,A3,A4,A5,A6,A7) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	return tuple_get0(tuple)(a1)
}

make_callable_2_6 :: proc(procedure:proc($A1,$A2) -> ($A3,$A4,$A5,$A6,$A7,$A8),a1:A1,a2:A2) -> Tuple3(proc(A1,A2) -> (A3,A4,A5,A6,A7,A8),A1,A2) {
	callable: Tuple3(proc(A1,A2) -> (A3,A4,A5,A6,A7,A8),A1,A2)
	make_tuple(&callable, procedure,a1,a2)
	return callable
}
call_2_6_default :: proc(tuple: ^Tuple3(proc($A1,$A2) -> ($A3,$A4,$A5,$A6,$A7,$A8),A1,A2)) -> (A3,A4,A5,A6,A7,A8) {
	return call_2_6_override(tuple,PASS,PASS)
}
call_2_6_override :: proc(tuple: ^Tuple3(proc($A1,$A2) -> ($A3,$A4,$A5,$A6,$A7,$A8),A1,A2),a1:union{A1,Pass_Enum},a2:union{A2,Pass_Enum}) -> (A3,A4,A5,A6,A7,A8) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	a2 := a2.(A2) or_else tuple_get2(tuple)
	return tuple_get0(tuple)(a1,a2)
}

make_callable_0_7 :: proc(procedure:proc() -> ($A1,$A2,$A3,$A4,$A5,$A6,$A7)) -> Tuple1(proc() -> (A1,A2,A3,A4,A5,A6,A7)) {
	callable: Tuple1(proc() -> (A1,A2,A3,A4,A5,A6,A7))
	make_tuple(&callable, procedure)
	return callable
}
call_0_7_override :: proc(tuple: ^Tuple1(proc() -> ($A1,$A2,$A3,$A4,$A5,$A6,$A7))) -> (A1,A2,A3,A4,A5,A6,A7) {
	return tuple_get0(tuple)()
}

make_callable_1_7 :: proc(procedure:proc($A1) -> ($A2,$A3,$A4,$A5,$A6,$A7,$A8),a1:A1) -> Tuple2(proc(A1) -> (A2,A3,A4,A5,A6,A7,A8),A1) {
	callable: Tuple2(proc(A1) -> (A2,A3,A4,A5,A6,A7,A8),A1)
	make_tuple(&callable, procedure,a1)
	return callable
}
call_1_7_default :: proc(tuple: ^Tuple2(proc($A1) -> ($A2,$A3,$A4,$A5,$A6,$A7,$A8),A1)) -> (A2,A3,A4,A5,A6,A7,A8) {
	return call_1_7_override(tuple,PASS)
}
call_1_7_override :: proc(tuple: ^Tuple2(proc($A1) -> ($A2,$A3,$A4,$A5,$A6,$A7,$A8),A1),a1:union{A1,Pass_Enum}) -> (A2,A3,A4,A5,A6,A7,A8) {
	a1 := a1.(A1) or_else tuple_get1(tuple)
	return tuple_get0(tuple)(a1)
}

make_callable_0_8 :: proc(procedure:proc() -> ($A1,$A2,$A3,$A4,$A5,$A6,$A7,$A8)) -> Tuple1(proc() -> (A1,A2,A3,A4,A5,A6,A7,A8)) {
	callable: Tuple1(proc() -> (A1,A2,A3,A4,A5,A6,A7,A8))
	make_tuple(&callable, procedure)
	return callable
}
call_0_8_override :: proc(tuple: ^Tuple1(proc() -> ($A1,$A2,$A3,$A4,$A5,$A6,$A7,$A8))) -> (A1,A2,A3,A4,A5,A6,A7,A8) {
	return tuple_get0(tuple)()
}


make_callable :: proc{make_callable_0_0,make_callable_1_0,make_callable_2_0,make_callable_3_0,make_callable_4_0,make_callable_5_0,make_callable_6_0,make_callable_7_0,make_callable_8_0,make_callable_0_1,make_callable_1_1,make_callable_2_1,make_callable_3_1,make_callable_4_1,make_callable_5_1,make_callable_6_1,make_callable_7_1,make_callable_0_2,make_callable_1_2,make_callable_2_2,make_callable_3_2,make_callable_4_2,make_callable_5_2,make_callable_6_2,make_callable_0_3,make_callable_1_3,make_callable_2_3,make_callable_3_3,make_callable_4_3,make_callable_5_3,make_callable_0_4,make_callable_1_4,make_callable_2_4,make_callable_3_4,make_callable_4_4,make_callable_0_5,make_callable_1_5,make_callable_2_5,make_callable_3_5,make_callable_0_6,make_callable_1_6,make_callable_2_6,make_callable_0_7,make_callable_1_7,make_callable_0_8,}

call :: proc{call_0_0_override,call_1_0_default,call_1_0_override,call_2_0_default,call_2_0_override,call_3_0_default,call_3_0_override,call_4_0_default,call_4_0_override,call_5_0_default,call_5_0_override,call_6_0_default,call_6_0_override,call_7_0_default,call_7_0_override,call_8_0_default,call_8_0_override,call_0_1_override,call_1_1_default,call_1_1_override,call_2_1_default,call_2_1_override,call_3_1_default,call_3_1_override,call_4_1_default,call_4_1_override,call_5_1_default,call_5_1_override,call_6_1_default,call_6_1_override,call_7_1_default,call_7_1_override,call_0_2_override,call_1_2_default,call_1_2_override,call_2_2_default,call_2_2_override,call_3_2_default,call_3_2_override,call_4_2_default,call_4_2_override,call_5_2_default,call_5_2_override,call_6_2_default,call_6_2_override,call_0_3_override,call_1_3_default,call_1_3_override,call_2_3_default,call_2_3_override,call_3_3_default,call_3_3_override,call_4_3_default,call_4_3_override,call_5_3_default,call_5_3_override,call_0_4_override,call_1_4_default,call_1_4_override,call_2_4_default,call_2_4_override,call_3_4_default,call_3_4_override,call_4_4_default,call_4_4_override,call_0_5_override,call_1_5_default,call_1_5_override,call_2_5_default,call_2_5_override,call_3_5_default,call_3_5_override,call_0_6_override,call_1_6_default,call_1_6_override,call_2_6_default,call_2_6_override,call_0_7_override,call_1_7_default,call_1_7_override,call_0_8_override,}
