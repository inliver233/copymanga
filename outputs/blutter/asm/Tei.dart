// lib: , url: Tei

// class id: 1049367, size: 0x8
class :: {

  [closure] static tFa? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5e7bb0, size: -0x1
  }
}

// class id: 611, size: 0x10, field offset: 0x8
class tFa extends Object {

  gCa? tmf(tFa) {
    // ** addr: 0xa7e400, size: 0x4c
    // 0xa7e400: ldr             x1, [SP]
    // 0xa7e404: LoadField: r0 = r1->field_7
    //     0xa7e404: ldur            w0, [x1, #7]
    // 0xa7e408: DecompressPointer r0
    //     0xa7e408: add             x0, x0, HEAP, lsl #32
    // 0xa7e40c: cmp             w0, NULL
    // 0xa7e410: b.eq            #0xa7e418
    // 0xa7e414: ret
    //     0xa7e414: ret             
    // 0xa7e418: LoadField: r0 = r1->field_b
    //     0xa7e418: ldur            w0, [x1, #0xb]
    // 0xa7e41c: DecompressPointer r0
    //     0xa7e41c: add             x0, x0, HEAP, lsl #32
    // 0xa7e420: cmp             w0, NULL
    // 0xa7e424: b.eq            #0xa7e42c
    // 0xa7e428: ret
    //     0xa7e428: ret             
    // 0xa7e42c: r0 = Null
    //     0xa7e42c: mov             x0, NULL
    // 0xa7e430: ret
    //     0xa7e430: ret             
  }
}

// class id: 737, size: 0x1c, field offset: 0x18
class RBa extends dCa {

  List<tFa?>? Fk(RBa) {
    // ** addr: 0xaac56c, size: 0x28
    // 0xaac56c: ldr             x1, [SP]
    // 0xaac570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaac570: ldur            w0, [x1, #0x17]
    // 0xaac574: DecompressPointer r0
    //     0xaac574: add             x0, x0, HEAP, lsl #32
    // 0xaac578: ret
    //     0xaac578: ret             
  }
}

// class id: 781, size: 0x14, field offset: 0x10
class sFa extends MBa {
}
