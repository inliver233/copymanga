// lib: , url: gsi

// class id: 1049868, size: 0x8
class :: {
}

// class id: 193, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _xWa extends Object
     with nWa {
}

// class id: 194, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _yWa extends _xWa
     with ZVa {
}

// class id: 195, size: 0x14, field offset: 0x8
class zWa extends _yWa {

  const String name(zWa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
}
