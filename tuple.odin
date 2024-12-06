package callable
import  "core:mem"

Tuple1 :: struct($A: typeid){
    bytes: [size_of(A)]byte,}
Tuple2 :: struct($A: typeid, $B: typeid){
    bytes: [size_of(A) + size_of(B)]byte,}
Tuple3 :: struct($A: typeid, $B: typeid, $C: typeid){
    bytes: [size_of(A) + size_of(B) + size_of(C)]byte,}
Tuple4 :: struct($A: typeid, $B: typeid, $C: typeid, $D: typeid){
    bytes: [size_of(A) + size_of(B) + size_of(C) + size_of(D)]byte,}
Tuple5 :: struct($A: typeid, $B: typeid, $C: typeid, $D: typeid, $E: typeid){
    bytes: [size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E)]byte,}
Tuple6 :: struct($A: typeid, $B: typeid, $C: typeid, $D: typeid, $E: typeid, $F: typeid){
    bytes: [size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E) + size_of(F)]byte,}
Tuple7 :: struct($A: typeid, $B: typeid, $C: typeid, $D: typeid, $E: typeid, $F: typeid, $G: typeid){
    bytes: [size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E) + size_of(F) + size_of(G)]byte,}
Tuple8 :: struct($A: typeid, $B: typeid, $C: typeid, $D: typeid, $E: typeid, $F: typeid, $G: typeid, $H: typeid){
    bytes: [size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E) + size_of(F) + size_of(G) + size_of(H)]byte,}
Tuple9 :: struct($A: typeid, $B: typeid, $C: typeid, $D: typeid, $E: typeid, $F: typeid, $G: typeid, $H: typeid, $I: typeid){
    bytes: [size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E) + size_of(F) + size_of(G) + size_of(H) + size_of(I)]byte,}

tuple1 :: proc(a: $A) -> Tuple1(A) {
    tuple: Tuple1(A)
    fill_tuple(&tuple, a)
    return tuple
}

tuple2 :: proc(a: $A, b: $B) -> Tuple2(A, B) {
    tuple: Tuple2(A, B)
    fill_tuple(&tuple, a, b)
    return tuple
}

tuple3 :: proc(a: $A, b: $B, c: $C) -> Tuple3(A, B, C) {
    tuple: Tuple3(A, B, C)
    fill_tuple(&tuple, a, b, c)
    return tuple
}

tuple4 :: proc(a: $A, b: $B, c: $C, d: $D) -> Tuple4(A, B, C, D) {
    tuple: Tuple4(A, B, C, D)
    fill_tuple(&tuple, a, b, c, d)
    return tuple
}

tuple5 :: proc(a: $A, b: $B, c: $C, d: $D, e: $E) -> Tuple5(A, B, C, D, E) {
    tuple: Tuple5(A, B, C, D, E)
    fill_tuple(&tuple, a, b, c, d, e)
    return tuple
}

tuple6 :: proc(a: $A, b: $B, c: $C, d: $D, e: $E, f: $F) -> Tuple6(A, B, C, D, E, F) {
    tuple: Tuple6(A, B, C, D, E, F)
    fill_tuple(&tuple, a, b, c, d, e, f)
    return tuple
}

tuple7 :: proc(a: $A, b: $B, c: $C, d: $D, e: $E, f: $F, g: $G) -> Tuple7(A, B, C, D, E, F, G) {
    tuple: Tuple7(A, B, C, D, E, F, G)
    fill_tuple(&tuple, a, b, c, d, e, f, g)
    return tuple
}

tuple8 :: proc(a: $A, b: $B, c: $C, d: $D, e: $E, f: $F, g: $G, h: $H) -> Tuple8(A, B, C, D, E, F, G, H) {
    tuple: Tuple8(A, B, C, D, E, F, G, H)
    fill_tuple(&tuple, a, b, c, d, e, f, g, h)
    return tuple
}

tuple9 :: proc(a: $A, b: $B, c: $C, d: $D, e: $E, f: $F, g: $G, h: $H, i: $I) -> Tuple9(A, B, C, D, E, F, G, H, I) {
    tuple: Tuple9(A, B, C, D, E, F, G, H, I)
    fill_tuple(&tuple, a, b, c, d, e, f, g, h, i)
    return tuple
}

make_tuple1 :: proc(a: $A, allocator := context.allocator) -> ^Tuple1(A) {
    tuple := new(Tuple1(A), allocator)
    fill_tuple(tuple, a)
    return tuple
}

make_tuple2 :: proc(a: $A, b: $B, allocator := context.allocator) -> ^Tuple2(A, B) {
    tuple := new(Tuple2(A, B), allocator)
    fill_tuple(tuple, a, b)
    return tuple
}

make_tuple3 :: proc(a: $A, b: $B, c: $C, allocator := context.allocator) -> ^Tuple3(A, B, C) {
    tuple := new(Tuple3(A, B, C), allocator)
    fill_tuple(tuple, a, b, c)
    return tuple
}

make_tuple4 :: proc(a: $A, b: $B, c: $C, d: $D, allocator := context.allocator) -> ^Tuple4(A, B, C, D) {
    tuple := new(Tuple4(A, B, C, D), allocator)
    fill_tuple(tuple, a, b, c, d)
    return tuple
}

make_tuple5 :: proc(a: $A, b: $B, c: $C, d: $D, e: $E, allocator := context.allocator) -> ^Tuple5(A, B, C, D, E) {
    tuple := new(Tuple5(A, B, C, D, E), allocator)
    fill_tuple(tuple, a, b, c, d, e)
    return tuple
}

make_tuple6 :: proc(a: $A, b: $B, c: $C, d: $D, e: $E, f: $F, allocator := context.allocator) -> ^Tuple6(A, B, C, D, E, F) {
    tuple := new(Tuple6(A, B, C, D, E, F), allocator)
    fill_tuple(tuple, a, b, c, d, e, f)
    return tuple
}

make_tuple7 :: proc(a: $A, b: $B, c: $C, d: $D, e: $E, f: $F, g: $G, allocator := context.allocator) -> ^Tuple7(A, B, C, D, E, F, G) {
    tuple := new(Tuple7(A, B, C, D, E, F, G), allocator)
    fill_tuple(tuple, a, b, c, d, e, f, g)
    return tuple
}

make_tuple8 :: proc(a: $A, b: $B, c: $C, d: $D, e: $E, f: $F, g: $G, h: $H, allocator := context.allocator) -> ^Tuple8(A, B, C, D, E, F, G, H) {
    tuple := new(Tuple8(A, B, C, D, E, F, G, H), allocator)
    fill_tuple(tuple, a, b, c, d, e, f, g, h)
    return tuple
}

make_tuple9 :: proc(a: $A, b: $B, c: $C, d: $D, e: $E, f: $F, g: $G, h: $H, i: $I, allocator := context.allocator) -> ^Tuple9(A, B, C, D, E, F, G, H, I) {
    tuple := new(Tuple9(A, B, C, D, E, F, G, H, I), allocator)
    fill_tuple(tuple, a, b, c, d, e, f, g, h, i)
    return tuple
}

tuple :: proc{tuple1, tuple2, tuple3, tuple4, tuple5,
                   tuple6, tuple7, tuple8, tuple9,}

make_tuple :: proc{make_tuple1, make_tuple2, make_tuple3, make_tuple4, make_tuple5,
              make_tuple6, make_tuple7, make_tuple8, make_tuple9,}



fill_tuple1 :: proc(tuple: ^Tuple1($A), a: A) {
    a := a
    _ = copy(tuple.bytes[:], mem.ptr_to_bytes(&a))
}

fill_tuple2 :: proc(tuple: ^Tuple2($A, $B), a: A, b: B) {
    a, b := a, b
    _ = copy(tuple.bytes[:], mem.ptr_to_bytes(&a))
    _ = copy(tuple.bytes[size_of(A):], mem.ptr_to_bytes(&b))
}

fill_tuple3 :: proc(tuple: ^Tuple3($A, $B, $C), a: A, b: B, c: C) {
    a, b, c := a, b, c
    _ = copy(tuple.bytes[:], mem.ptr_to_bytes(&a))
    _ = copy(tuple.bytes[size_of(A):], mem.ptr_to_bytes(&b))
    _ = copy(tuple.bytes[size_of(A) + size_of(B):], mem.ptr_to_bytes(&c))
}

fill_tuple4 :: proc(tuple: ^Tuple4($A, $B, $C, $D), a: A, b: B, c: C, d: D) {
    a, b, c, d := a, b, c, d
    _ = copy(tuple.bytes[:], mem.ptr_to_bytes(&a))
    _ = copy(tuple.bytes[size_of(A):], mem.ptr_to_bytes(&b))
    _ = copy(tuple.bytes[size_of(A) + size_of(B):], mem.ptr_to_bytes(&c))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C):], mem.ptr_to_bytes(&d))
}

fill_tuple5 :: proc(tuple: ^Tuple5($A, $B, $C, $D, $E), a: A, b: B, c: C, d: D, e: E) {
    a, b, c, d, e := a, b, c, d, e
    _ = copy(tuple.bytes[:], mem.ptr_to_bytes(&a))
    _ = copy(tuple.bytes[size_of(A):], mem.ptr_to_bytes(&b))
    _ = copy(tuple.bytes[size_of(A) + size_of(B):], mem.ptr_to_bytes(&c))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C):], mem.ptr_to_bytes(&d))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D):], mem.ptr_to_bytes(&e))
}

fill_tuple6 :: proc(tuple: ^Tuple6($A, $B, $C, $D, $E, $F), a: A, b: B, c: C, d: D, e: E, f: F) {
    a, b, c, d, e, f := a, b, c, d, e, f
    _ = copy(tuple.bytes[:], mem.ptr_to_bytes(&a))
    _ = copy(tuple.bytes[size_of(A):], mem.ptr_to_bytes(&b))
    _ = copy(tuple.bytes[size_of(A) + size_of(B):], mem.ptr_to_bytes(&c))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C):], mem.ptr_to_bytes(&d))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D):], mem.ptr_to_bytes(&e))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E):], mem.ptr_to_bytes(&f))
}

fill_tuple7 :: proc(tuple: ^Tuple7($A, $B, $C, $D, $E, $F, $G), a: A, b: B, c: C, d: D, e: E, f: F, g: G) {
    a, b, c, d, e, f, g := a, b, c, d, e, f, g
    _ = copy(tuple.bytes[:], mem.ptr_to_bytes(&a))
    _ = copy(tuple.bytes[size_of(A):], mem.ptr_to_bytes(&b))
    _ = copy(tuple.bytes[size_of(A) + size_of(B):], mem.ptr_to_bytes(&c))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C):], mem.ptr_to_bytes(&d))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D):], mem.ptr_to_bytes(&e))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E):], mem.ptr_to_bytes(&f))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E) + size_of(F):], mem.ptr_to_bytes(&g))
}

fill_tuple8 :: proc(tuple: ^Tuple8($A, $B, $C, $D, $E, $F, $G, $H), a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H) {
    a, b, c, d, e, f, g, h := a, b, c, d, e, f, g, h
    _ = copy(tuple.bytes[:], mem.ptr_to_bytes(&a))
    _ = copy(tuple.bytes[size_of(A):], mem.ptr_to_bytes(&b))
    _ = copy(tuple.bytes[size_of(A) + size_of(B):], mem.ptr_to_bytes(&c))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C):], mem.ptr_to_bytes(&d))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D):], mem.ptr_to_bytes(&e))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E):], mem.ptr_to_bytes(&f))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E) + size_of(F):], mem.ptr_to_bytes(&g))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E) + size_of(F) + size_of(G):], mem.ptr_to_bytes(&h))
}

fill_tuple9 :: proc(tuple: ^Tuple9($A, $B, $C, $D, $E, $F, $G, $H, $I), a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I) {
    a, b, c, d, e, f, g, h, i := a, b, c, d, e, f, g, h, i
    _ = copy(tuple.bytes[:], mem.ptr_to_bytes(&a))
    _ = copy(tuple.bytes[size_of(A):], mem.ptr_to_bytes(&b))
    _ = copy(tuple.bytes[size_of(A) + size_of(B):], mem.ptr_to_bytes(&c))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C):], mem.ptr_to_bytes(&d))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D):], mem.ptr_to_bytes(&e))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E):], mem.ptr_to_bytes(&f))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E) + size_of(F):], mem.ptr_to_bytes(&g))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E) + size_of(F) + size_of(G):], mem.ptr_to_bytes(&h))
    _ = copy(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E) + size_of(F) + size_of(G) + size_of(H):], mem.ptr_to_bytes(&i))
}

tuple1_get0 :: proc(tuple: ^Tuple1($A)) -> A {
    return (^A)(raw_data(tuple.bytes[:]))^
}

tuple2_get0 :: proc(tuple: ^Tuple2($A, $B)) -> A {
    return (^A)(raw_data(tuple.bytes[:]))^
}

tuple3_get0 :: proc(tuple: ^Tuple3($A, $B, $C)) -> A {
    return (^A)(raw_data(tuple.bytes[:]))^
}

tuple4_get0 :: proc(tuple: ^Tuple4($A, $B, $C, $D)) -> A {
    return (^A)(raw_data(tuple.bytes[:]))^
}

tuple5_get0 :: proc(tuple: ^Tuple5($A, $B, $C, $D, $E)) -> A {
    return (^A)(raw_data(tuple.bytes[:]))^
}

tuple6_get0 :: proc(tuple: ^Tuple6($A, $B, $C, $D, $E, $F)) -> A {
    return (^A)(raw_data(tuple.bytes[:]))^
}

tuple7_get0 :: proc(tuple: ^Tuple7($A, $B, $C, $D, $E, $F, $G)) -> A {
    return (^A)(raw_data(tuple.bytes[:]))^
}

tuple8_get0 :: proc(tuple: ^Tuple8($A, $B, $C, $D, $E, $F, $G, $H)) -> A {
    return (^A)(raw_data(tuple.bytes[:]))^
}

tuple9_get0 :: proc(tuple: ^Tuple9($A, $B, $C, $D, $E, $F, $G, $H, $I)) -> A {
    return (^A)(raw_data(tuple.bytes[:]))^
}


tuple2_get1 :: proc(tuple: ^Tuple2($A, $B)) -> B {
    return (^B)(raw_data(tuple.bytes[size_of(A):]))^
}

tuple3_get1 :: proc(tuple: ^Tuple3($A, $B, $C)) -> B {
    return (^B)(raw_data(tuple.bytes[size_of(A):]))^
}

tuple4_get1 :: proc(tuple: ^Tuple4($A, $B, $C, $D)) -> B {
    return (^B)(raw_data(tuple.bytes[size_of(A):]))^
}

tuple5_get1 :: proc(tuple: ^Tuple5($A, $B, $C, $D, $E)) -> B {
    return (^B)(raw_data(tuple.bytes[size_of(A):]))^
}

tuple6_get1 :: proc(tuple: ^Tuple6($A, $B, $C, $D, $E, $F)) -> B {
    return (^B)(raw_data(tuple.bytes[size_of(A):]))^
}

tuple7_get1 :: proc(tuple: ^Tuple7($A, $B, $C, $D, $E, $F, $G)) -> B {
    return (^B)(raw_data(tuple.bytes[size_of(A):]))^
}

tuple8_get1 :: proc(tuple: ^Tuple8($A, $B, $C, $D, $E, $F, $G, $H)) -> B {
    return (^B)(raw_data(tuple.bytes[size_of(A):]))^
}

tuple9_get1 :: proc(tuple: ^Tuple9($A, $B, $C, $D, $E, $F, $G, $H, $I)) -> B {
    return (^B)(raw_data(tuple.bytes[size_of(A):]))^
}


tuple3_get2 :: proc(tuple: ^Tuple3($A, $B, $C)) -> C {
    return (^C)(raw_data(tuple.bytes[size_of(A) + size_of(B):]))^
}

tuple4_get2 :: proc(tuple: ^Tuple4($A, $B, $C, $D)) -> C {
    return (^C)(raw_data(tuple.bytes[size_of(A) + size_of(B):]))^
}

tuple5_get2 :: proc(tuple: ^Tuple5($A, $B, $C, $D, $E)) -> C {
    return (^C)(raw_data(tuple.bytes[size_of(A) + size_of(B):]))^
}

tuple6_get2 :: proc(tuple: ^Tuple6($A, $B, $C, $D, $E, $F)) -> C {
    return (^C)(raw_data(tuple.bytes[size_of(A) + size_of(B):]))^
}

tuple7_get2 :: proc(tuple: ^Tuple7($A, $B, $C, $D, $E, $F, $G)) -> C {
    return (^C)(raw_data(tuple.bytes[size_of(A) + size_of(B):]))^
}

tuple8_get2 :: proc(tuple: ^Tuple8($A, $B, $C, $D, $E, $F, $G, $H)) -> C {
    return (^C)(raw_data(tuple.bytes[size_of(A) + size_of(B):]))^
}

tuple9_get2 :: proc(tuple: ^Tuple9($A, $B, $C, $D, $E, $F, $G, $H, $I)) -> C {
    return (^C)(raw_data(tuple.bytes[size_of(A) + size_of(B):]))^
}


tuple4_get3 :: proc(tuple: ^Tuple4($A, $B, $C, $D)) -> D {
    return (^D)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C):]))^
}

tuple5_get3 :: proc(tuple: ^Tuple5($A, $B, $C, $D, $E)) -> D {
    return (^D)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C):]))^
}

tuple6_get3 :: proc(tuple: ^Tuple6($A, $B, $C, $D, $E, $F)) -> D {
    return (^D)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C):]))^
}

tuple7_get3 :: proc(tuple: ^Tuple7($A, $B, $C, $D, $E, $F, $G)) -> D {
    return (^D)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C):]))^
}

tuple8_get3 :: proc(tuple: ^Tuple8($A, $B, $C, $D, $E, $F, $G, $H)) -> D {
    return (^D)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C):]))^
}

tuple9_get3 :: proc(tuple: ^Tuple9($A, $B, $C, $D, $E, $F, $G, $H, $I)) -> D {
    return (^D)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C):]))^
}


tuple5_get4 :: proc(tuple: ^Tuple5($A, $B, $C, $D, $E)) -> E {
    return (^E)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D):]))^
}

tuple6_get4 :: proc(tuple: ^Tuple6($A, $B, $C, $D, $E, $F)) -> E {
    return (^E)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D):]))^
}

tuple7_get4 :: proc(tuple: ^Tuple7($A, $B, $C, $D, $E, $F, $G)) -> E {
    return (^E)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D):]))^
}

tuple8_get4 :: proc(tuple: ^Tuple8($A, $B, $C, $D, $E, $F, $G, $H)) -> E {
    return (^E)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D):]))^
}

tuple9_get4 :: proc(tuple: ^Tuple9($A, $B, $C, $D, $E, $F, $G, $H, $I)) -> E {
    return (^E)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D):]))^
}


tuple6_get5 :: proc(tuple: ^Tuple6($A, $B, $C, $D, $E, $F)) -> F {
    return (^F)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E):]))^
}

tuple7_get5 :: proc(tuple: ^Tuple7($A, $B, $C, $D, $E, $F, $G)) -> F {
    return (^F)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E):]))^
}

tuple8_get5 :: proc(tuple: ^Tuple8($A, $B, $C, $D, $E, $F, $G, $H)) -> F {
    return (^F)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E):]))^
}

tuple9_get5 :: proc(tuple: ^Tuple9($A, $B, $C, $D, $E, $F, $G, $H, $I)) -> F {
    return (^F)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E):]))^
}


tuple7_get6 :: proc(tuple: ^Tuple7($A, $B, $C, $D, $E, $F, $G)) -> E {
    return (^G)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E) + size_of(F):]))^
}

tuple8_get6 :: proc(tuple: ^Tuple8($A, $B, $C, $D, $E, $F, $G, $H)) -> G {
    return (^G)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E) + size_of(F):]))^
}

tuple9_get6 :: proc(tuple: ^Tuple9($A, $B, $C, $D, $E, $F, $G, $H, $I)) -> G {
    return (^G)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E) + size_of(F):]))^
}


tuple8_get7 :: proc(tuple: ^Tuple8($A, $B, $C, $D, $E, $F, $G, $H)) -> H {
    return (^H)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E) + size_of(F) + size_of(G):]))^
}

tuple9_get7 :: proc(tuple: ^Tuple9($A, $B, $C, $D, $E, $F, $G, $H, $I)) -> H {
    return (^H)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E) + size_of(F) + size_of(G):]))^
}


tuple9_get8 :: proc(tuple: ^Tuple9($A, $B, $C, $D, $E, $F, $G, $H, $I)) -> I {
    return (^I)(raw_data(tuple.bytes[size_of(A) + size_of(B) + size_of(C) + size_of(D) + size_of(E) + size_of(F) + size_of(G) + size_of(H):]))^
}


fill_tuple :: proc{fill_tuple1, fill_tuple2, fill_tuple3, fill_tuple4, fill_tuple5,
                   fill_tuple6, fill_tuple7, fill_tuple8, fill_tuple9,}
tuple_get0 :: proc{tuple1_get0, tuple2_get0, tuple3_get0, tuple4_get0, tuple5_get0,
                   tuple6_get0, tuple7_get0, tuple8_get0, tuple9_get0,}
tuple_get1 :: proc{tuple2_get1, tuple3_get1, tuple4_get1, tuple5_get1, tuple6_get1,
                   tuple7_get1, tuple8_get1, tuple9_get1,}
tuple_get2 :: proc{tuple3_get2, tuple4_get2, tuple5_get2, tuple6_get2, tuple7_get2,
                   tuple8_get2, tuple9_get2,}
tuple_get3 :: proc{tuple4_get3, tuple5_get3, tuple6_get3, tuple7_get3, tuple8_get3,
                   tuple9_get3,}
tuple_get4 :: proc{tuple5_get4, tuple6_get4, tuple7_get4, tuple8_get4, tuple9_get4,}
tuple_get5 :: proc{tuple6_get5, tuple7_get5, tuple8_get5, tuple9_get5,}
tuple_get6 :: proc{tuple7_get6, tuple8_get6, tuple9_get6,}
tuple_get7 :: proc{tuple8_get7, tuple9_get7,}
tuple_get8 :: proc{tuple9_get8,}
