// lib: , url: sji

// class id: 1049430, size: 0x8
class :: {
}

// class id: 524, size: 0x24, field offset: 0x8
class mHa extends Object
    implements kHa {

  static late final RegExp Rbf; // offset: 0xff4

  int dyn:get:length(mHa) {
    // ** addr: 0xaabda8, size: 0x38
    // 0xaabda8: ldr             x1, [SP]
    // 0xaabdac: LoadField: r2 = r1->field_7
    //     0xaabdac: ldur            w2, [x1, #7]
    // 0xaabdb0: DecompressPointer r2
    //     0xaabdb0: add             x2, x2, HEAP, lsl #32
    // 0xaabdb4: LoadField: r1 = r2->field_7
    //     0xaabdb4: ldur            w1, [x2, #7]
    // 0xaabdb8: DecompressPointer r1
    //     0xaabdb8: add             x1, x1, HEAP, lsl #32
    // 0xaabdbc: LoadField: r0 = r1->field_7
    //     0xaabdbc: ldur            w0, [x1, #7]
    // 0xaabdc0: DecompressPointer r0
    //     0xaabdc0: add             x0, x0, HEAP, lsl #32
    // 0xaabdc4: ret
    //     0xaabdc4: ret             
  }
  [closure] static int <anonymous closure>(dynamic, jHa, jHa) {
    // ** addr: 0x9eec28, size: -0x1
  }
}

// class id: 525, size: 0x34, field offset: 0x8
class lHa extends Object
    implements kHa {

  const int dyn:get:length(lHa) {
    // ** addr: 0xa4bde8, size: 0x28
    // 0xa4bde8: ldr             x1, [SP]
    // 0xa4bdec: LoadField: r2 = r1->field_13
    //     0xa4bdec: ldur            x2, [x1, #0x13]
    // 0xa4bdf0: lsl             x0, x2, #1
    // 0xa4bdf4: ret
    //     0xa4bdf4: ret             
  }
}

// class id: 526, size: 0x8, field offset: 0x8
abstract class kHa extends Object {
}

// class id: 527, size: 0x14, field offset: 0x8
class jHa extends Object {
}

// class id: 536, size: 0x1c, field offset: 0x10
abstract class iHa extends eHa {
}
