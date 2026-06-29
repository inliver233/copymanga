// lib: , url: nqi

// class id: 1049785, size: 0x8
class :: {
}

// class id: 290, size: 0xc, field offset: 0x8
abstract class WTa<X0> extends Object {
}

// class id: 291, size: 0xc, field offset: 0x8
abstract class BTa extends Object
    implements Ha {
}

// class id: 292, size: 0x14, field offset: 0xc
class VTa extends BTa {

  String? jab(VTa) {
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
