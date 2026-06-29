// lib: , url: psi

// class id: 1049878, size: 0x8
class :: {
}

// class id: 187, size: 0x20, field offset: 0x8
//   const constructor, 
class HWa extends Object {

  Map<String, dynamic> Gzb(HWa) {
    // ** addr: 0xa817ec, size: 0xd8
    // 0xa817ec: EnterFrame
    //     0xa817ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa817f0: mov             fp, SP
    // 0xa817f4: AllocStack(0x10)
    //     0xa817f4: sub             SP, SP, #0x10
    // 0xa817f8: CheckStackOverflow
    //     0xa817f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa817fc: cmp             SP, x16
    //     0xa81800: b.ls            #0xa818a4
    // 0xa81804: r1 = Null
    //     0xa81804: mov             x1, NULL
    // 0xa81808: r2 = 20
    //     0xa81808: mov             x2, #0x14
    // 0xa8180c: r0 = AllocateArray()
    //     0xa8180c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa81810: r17 = "positionId"
    //     0xa81810: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8a8] "positionId"
    //     0xa81814: ldr             x17, [x17, #0x8a8]
    // 0xa81818: StoreField: r0->field_f = r17
    //     0xa81818: stur            w17, [x0, #0xf]
    // 0xa8181c: ldr             x1, [fp, #0x10]
    // 0xa81820: LoadField: r2 = r1->field_7
    //     0xa81820: ldur            w2, [x1, #7]
    // 0xa81824: DecompressPointer r2
    //     0xa81824: add             x2, x2, HEAP, lsl #32
    // 0xa81828: StoreField: r0->field_13 = r2
    //     0xa81828: stur            w2, [x0, #0x13]
    // 0xa8182c: r17 = "destActivityFullPath"
    //     0xa8182c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da70] "destActivityFullPath"
    //     0xa81830: ldr             x17, [x17, #0xa70]
    // 0xa81834: ArrayStore: r0[0] = r17  ; List_4
    //     0xa81834: stur            w17, [x0, #0x17]
    // 0xa81838: LoadField: r2 = r1->field_f
    //     0xa81838: ldur            w2, [x1, #0xf]
    // 0xa8183c: DecompressPointer r2
    //     0xa8183c: add             x2, x2, HEAP, lsl #32
    // 0xa81840: StoreField: r0->field_1b = r2
    //     0xa81840: stur            w2, [x0, #0x1b]
    // 0xa81844: r17 = "loadAndShow"
    //     0xa81844: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8b0] "loadAndShow"
    //     0xa81848: ldr             x17, [x17, #0x8b0]
    // 0xa8184c: StoreField: r0->field_1f = r17
    //     0xa8184c: stur            w17, [x0, #0x1f]
    // 0xa81850: LoadField: r2 = r1->field_b
    //     0xa81850: ldur            w2, [x1, #0xb]
    // 0xa81854: DecompressPointer r2
    //     0xa81854: add             x2, x2, HEAP, lsl #32
    // 0xa81858: StoreField: r0->field_23 = r2
    //     0xa81858: stur            w2, [x0, #0x23]
    // 0xa8185c: r17 = "tag"
    //     0xa8185c: add             x17, PP, #9, lsl #12  ; [pp+0x9950] "tag"
    //     0xa81860: ldr             x17, [x17, #0x950]
    // 0xa81864: StoreField: r0->field_27 = r17
    //     0xa81864: stur            w17, [x0, #0x27]
    // 0xa81868: LoadField: r2 = r1->field_1b
    //     0xa81868: ldur            w2, [x1, #0x1b]
    // 0xa8186c: DecompressPointer r2
    //     0xa8186c: add             x2, x2, HEAP, lsl #32
    // 0xa81870: StoreField: r0->field_2b = r2
    //     0xa81870: stur            w2, [x0, #0x2b]
    // 0xa81874: r17 = "splashClassPath"
    //     0xa81874: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da78] "splashClassPath"
    //     0xa81878: ldr             x17, [x17, #0xa78]
    // 0xa8187c: StoreField: r0->field_2f = r17
    //     0xa8187c: stur            w17, [x0, #0x2f]
    // 0xa81880: LoadField: r2 = r1->field_13
    //     0xa81880: ldur            w2, [x1, #0x13]
    // 0xa81884: DecompressPointer r2
    //     0xa81884: add             x2, x2, HEAP, lsl #32
    // 0xa81888: StoreField: r0->field_33 = r2
    //     0xa81888: stur            w2, [x0, #0x33]
    // 0xa8188c: r16 = <String, dynamic>
    //     0xa8188c: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa81890: stp             x0, x16, [SP]
    // 0xa81894: r0 = Map._fromLiteral()
    //     0xa81894: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa81898: LeaveFrame
    //     0xa81898: mov             SP, fp
    //     0xa8189c: ldp             fp, lr, [SP], #0x10
    // 0xa818a0: ret
    //     0xa818a0: ret             
    // 0xa818a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa818a4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa818a8: b               #0xa81804
  }
}
