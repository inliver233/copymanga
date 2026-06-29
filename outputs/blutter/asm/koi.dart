// lib: , url: koi

// class id: 1049666, size: 0x8
class :: {
}

// class id: 423, size: 0x10, field offset: 0x8
class WPa extends QPa {

  const String name(WPa) {
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
