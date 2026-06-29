// lib: , url: Goi

// class id: 1049685, size: 0x8
class :: {
}

// class id: 401, size: 0xc, field offset: 0x8
//   const constructor, 
class GQa extends Object
    implements FormatException {

  String jab(GQa) {
    // ** addr: 0xa96560, size: 0x30
    // 0xa96560: ldr             x1, [SP]
    // 0xa96564: LoadField: r2 = r1->field_7
    //     0xa96564: ldur            w2, [x1, #7]
    // 0xa96568: DecompressPointer r2
    //     0xa96568: add             x2, x2, HEAP, lsl #32
    // 0xa9656c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa9656c: ldur            w0, [x2, #0x17]
    // 0xa96570: DecompressPointer r0
    //     0xa96570: add             x0, x0, HEAP, lsl #32
    // 0xa96574: ret
    //     0xa96574: ret             
  }
  int Ik(GQa) {
    // ** addr: 0xa9d25c, size: 0x50
    // 0xa9d25c: EnterFrame
    //     0xa9d25c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d260: mov             fp, SP
    // 0xa9d264: ldr             x2, [fp, #0x10]
    // 0xa9d268: LoadField: r3 = r2->field_7
    //     0xa9d268: ldur            w3, [x2, #7]
    // 0xa9d26c: DecompressPointer r3
    //     0xa9d26c: add             x3, x3, HEAP, lsl #32
    // 0xa9d270: LoadField: r2 = r3->field_b
    //     0xa9d270: ldur            x2, [x3, #0xb]
    // 0xa9d274: r0 = BoxInt64Instr(r2)
    //     0xa9d274: sbfiz           x0, x2, #1, #0x1f
    //     0xa9d278: cmp             x2, x0, asr #1
    //     0xa9d27c: b.eq            #0xa9d288
    //     0xa9d280: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9d284: stur            x2, [x0, #7]
    // 0xa9d288: LeaveFrame
    //     0xa9d288: mov             SP, fp
    //     0xa9d28c: ldp             fp, lr, [SP], #0x10
    // 0xa9d290: ret
    //     0xa9d290: ret             
  }
}
