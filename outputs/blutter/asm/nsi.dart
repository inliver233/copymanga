// lib: , url: nsi

// class id: 1049876, size: 0x8
class :: {
}

// class id: 189, size: 0x18, field offset: 0x8
//   const constructor, 
class FWa extends Object {

  Map<String, dynamic> Gzb(FWa) {
    // ** addr: 0xa6038c, size: 0xa8
    // 0xa6038c: EnterFrame
    //     0xa6038c: stp             fp, lr, [SP, #-0x10]!
    //     0xa60390: mov             fp, SP
    // 0xa60394: AllocStack(0x10)
    //     0xa60394: sub             SP, SP, #0x10
    // 0xa60398: CheckStackOverflow
    //     0xa60398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6039c: cmp             SP, x16
    //     0xa603a0: b.ls            #0xa60414
    // 0xa603a4: r1 = Null
    //     0xa603a4: mov             x1, NULL
    // 0xa603a8: r2 = 12
    //     0xa603a8: mov             x2, #0xc
    // 0xa603ac: r0 = AllocateArray()
    //     0xa603ac: bl              #0xab0150  ; AllocateArrayStub
    // 0xa603b0: r17 = "positionId"
    //     0xa603b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8a8] "positionId"
    //     0xa603b4: ldr             x17, [x17, #0x8a8]
    // 0xa603b8: StoreField: r0->field_f = r17
    //     0xa603b8: stur            w17, [x0, #0xf]
    // 0xa603bc: ldr             x1, [fp, #0x10]
    // 0xa603c0: LoadField: r2 = r1->field_7
    //     0xa603c0: ldur            w2, [x1, #7]
    // 0xa603c4: DecompressPointer r2
    //     0xa603c4: add             x2, x2, HEAP, lsl #32
    // 0xa603c8: StoreField: r0->field_13 = r2
    //     0xa603c8: stur            w2, [x0, #0x13]
    // 0xa603cc: r17 = "tag"
    //     0xa603cc: add             x17, PP, #9, lsl #12  ; [pp+0x9950] "tag"
    //     0xa603d0: ldr             x17, [x17, #0x950]
    // 0xa603d4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa603d4: stur            w17, [x0, #0x17]
    // 0xa603d8: LoadField: r2 = r1->field_f
    //     0xa603d8: ldur            w2, [x1, #0xf]
    // 0xa603dc: DecompressPointer r2
    //     0xa603dc: add             x2, x2, HEAP, lsl #32
    // 0xa603e0: StoreField: r0->field_1b = r2
    //     0xa603e0: stur            w2, [x0, #0x1b]
    // 0xa603e4: r17 = "loadAndShow"
    //     0xa603e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8b0] "loadAndShow"
    //     0xa603e8: ldr             x17, [x17, #0x8b0]
    // 0xa603ec: StoreField: r0->field_1f = r17
    //     0xa603ec: stur            w17, [x0, #0x1f]
    // 0xa603f0: LoadField: r2 = r1->field_b
    //     0xa603f0: ldur            w2, [x1, #0xb]
    // 0xa603f4: DecompressPointer r2
    //     0xa603f4: add             x2, x2, HEAP, lsl #32
    // 0xa603f8: StoreField: r0->field_23 = r2
    //     0xa603f8: stur            w2, [x0, #0x23]
    // 0xa603fc: r16 = <String, dynamic>
    //     0xa603fc: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa60400: stp             x0, x16, [SP]
    // 0xa60404: r0 = Map._fromLiteral()
    //     0xa60404: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa60408: LeaveFrame
    //     0xa60408: mov             SP, fp
    //     0xa6040c: ldp             fp, lr, [SP], #0x10
    // 0xa60410: ret
    //     0xa60410: ret             
    // 0xa60414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60414: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60418: b               #0xa603a4
  }
}
