// lib: , url: BSh

// class id: 1048641, size: 0x8
class :: {
}

// class id: 4024, size: 0x24, field offset: 0x8
class jv<X0> extends Object
    implements iv<X0> {

  bool Uj(jv<X0>) {
    // ** addr: 0xa76554, size: 0x34
    // 0xa76554: ldr             x1, [SP]
    // 0xa76558: LoadField: r2 = r1->field_13
    //     0xa76558: ldur            x2, [x1, #0x13]
    // 0xa7655c: cbnz            x2, #0xa76568
    // 0xa76560: r0 = false
    //     0xa76560: add             x0, NULL, #0x30  ; false
    // 0xa76564: b               #0xa7656c
    // 0xa76568: r0 = true
    //     0xa76568: add             x0, NULL, #0x20  ; true
    // 0xa7656c: ret
    //     0xa7656c: ret             
  }
}

// class id: 4025, size: 0xc, field offset: 0x8
abstract class iv<X0> extends Object {
}
