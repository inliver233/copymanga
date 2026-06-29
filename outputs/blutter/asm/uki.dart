// lib: , url: uki

// class id: 1049484, size: 0x8
class :: {
}

// class id: 500, size: 0x28, field offset: 0x8
class GIa extends HIa {

  Map<String, dynamic> Gzb(GIa) {
    // ** addr: 0xa23dd8, size: 0x120
    // 0xa23dd8: EnterFrame
    //     0xa23dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa23ddc: mov             fp, SP
    // 0xa23de0: AllocStack(0x10)
    //     0xa23de0: sub             SP, SP, #0x10
    // 0xa23de4: CheckStackOverflow
    //     0xa23de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23de8: cmp             SP, x16
    //     0xa23dec: b.ls            #0xa23ed8
    // 0xa23df0: r1 = Null
    //     0xa23df0: mov             x1, NULL
    // 0xa23df4: r2 = 32
    //     0xa23df4: mov             x2, #0x20
    // 0xa23df8: r0 = AllocateArray()
    //     0xa23df8: bl              #0xab0150  ; AllocateArrayStub
    // 0xa23dfc: r17 = "path_word"
    //     0xa23dfc: add             x17, PP, #0x12, lsl #12  ; [pp+0x123c0] "path_word"
    //     0xa23e00: ldr             x17, [x17, #0x3c0]
    // 0xa23e04: StoreField: r0->field_f = r17
    //     0xa23e04: stur            w17, [x0, #0xf]
    // 0xa23e08: ldr             x1, [fp, #0x10]
    // 0xa23e0c: LoadField: r2 = r1->field_7
    //     0xa23e0c: ldur            w2, [x1, #7]
    // 0xa23e10: DecompressPointer r2
    //     0xa23e10: add             x2, x2, HEAP, lsl #32
    // 0xa23e14: StoreField: r0->field_13 = r2
    //     0xa23e14: stur            w2, [x0, #0x13]
    // 0xa23e18: r17 = "chapter_uuid"
    //     0xa23e18: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3f8] "chapter_uuid"
    //     0xa23e1c: ldr             x17, [x17, #0x3f8]
    // 0xa23e20: ArrayStore: r0[0] = r17  ; List_4
    //     0xa23e20: stur            w17, [x0, #0x17]
    // 0xa23e24: LoadField: r2 = r1->field_b
    //     0xa23e24: ldur            w2, [x1, #0xb]
    // 0xa23e28: DecompressPointer r2
    //     0xa23e28: add             x2, x2, HEAP, lsl #32
    // 0xa23e2c: StoreField: r0->field_1b = r2
    //     0xa23e2c: stur            w2, [x0, #0x1b]
    // 0xa23e30: r17 = "comic_uuid"
    //     0xa23e30: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a400] "comic_uuid"
    //     0xa23e34: ldr             x17, [x17, #0x400]
    // 0xa23e38: StoreField: r0->field_1f = r17
    //     0xa23e38: stur            w17, [x0, #0x1f]
    // 0xa23e3c: LoadField: r2 = r1->field_f
    //     0xa23e3c: ldur            w2, [x1, #0xf]
    // 0xa23e40: DecompressPointer r2
    //     0xa23e40: add             x2, x2, HEAP, lsl #32
    // 0xa23e44: StoreField: r0->field_23 = r2
    //     0xa23e44: stur            w2, [x0, #0x23]
    // 0xa23e48: r17 = "chapter_name"
    //     0xa23e48: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a408] "chapter_name"
    //     0xa23e4c: ldr             x17, [x17, #0x408]
    // 0xa23e50: StoreField: r0->field_27 = r17
    //     0xa23e50: stur            w17, [x0, #0x27]
    // 0xa23e54: LoadField: r2 = r1->field_13
    //     0xa23e54: ldur            w2, [x1, #0x13]
    // 0xa23e58: DecompressPointer r2
    //     0xa23e58: add             x2, x2, HEAP, lsl #32
    // 0xa23e5c: StoreField: r0->field_2b = r2
    //     0xa23e5c: stur            w2, [x0, #0x2b]
    // 0xa23e60: r17 = "ordered"
    //     0xa23e60: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a410] "ordered"
    //     0xa23e64: ldr             x17, [x17, #0x410]
    // 0xa23e68: StoreField: r0->field_2f = r17
    //     0xa23e68: stur            w17, [x0, #0x2f]
    // 0xa23e6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa23e6c: ldur            w2, [x1, #0x17]
    // 0xa23e70: DecompressPointer r2
    //     0xa23e70: add             x2, x2, HEAP, lsl #32
    // 0xa23e74: StoreField: r0->field_33 = r2
    //     0xa23e74: stur            w2, [x0, #0x33]
    // 0xa23e78: r17 = "ordered_name"
    //     0xa23e78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a418] "ordered_name"
    //     0xa23e7c: ldr             x17, [x17, #0x418]
    // 0xa23e80: StoreField: r0->field_37 = r17
    //     0xa23e80: stur            w17, [x0, #0x37]
    // 0xa23e84: LoadField: r2 = r1->field_1b
    //     0xa23e84: ldur            w2, [x1, #0x1b]
    // 0xa23e88: DecompressPointer r2
    //     0xa23e88: add             x2, x2, HEAP, lsl #32
    // 0xa23e8c: StoreField: r0->field_3b = r2
    //     0xa23e8c: stur            w2, [x0, #0x3b]
    // 0xa23e90: r17 = "pageIndex"
    //     0xa23e90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a420] "pageIndex"
    //     0xa23e94: ldr             x17, [x17, #0x420]
    // 0xa23e98: StoreField: r0->field_3f = r17
    //     0xa23e98: stur            w17, [x0, #0x3f]
    // 0xa23e9c: LoadField: r2 = r1->field_1f
    //     0xa23e9c: ldur            w2, [x1, #0x1f]
    // 0xa23ea0: DecompressPointer r2
    //     0xa23ea0: add             x2, x2, HEAP, lsl #32
    // 0xa23ea4: StoreField: r0->field_43 = r2
    //     0xa23ea4: stur            w2, [x0, #0x43]
    // 0xa23ea8: r17 = "axisType"
    //     0xa23ea8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a428] "axisType"
    //     0xa23eac: ldr             x17, [x17, #0x428]
    // 0xa23eb0: StoreField: r0->field_47 = r17
    //     0xa23eb0: stur            w17, [x0, #0x47]
    // 0xa23eb4: LoadField: r2 = r1->field_23
    //     0xa23eb4: ldur            w2, [x1, #0x23]
    // 0xa23eb8: DecompressPointer r2
    //     0xa23eb8: add             x2, x2, HEAP, lsl #32
    // 0xa23ebc: StoreField: r0->field_4b = r2
    //     0xa23ebc: stur            w2, [x0, #0x4b]
    // 0xa23ec0: r16 = <String, dynamic>
    //     0xa23ec0: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa23ec4: stp             x0, x16, [SP]
    // 0xa23ec8: r0 = Map._fromLiteral()
    //     0xa23ec8: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa23ecc: LeaveFrame
    //     0xa23ecc: mov             SP, fp
    //     0xa23ed0: ldp             fp, lr, [SP], #0x10
    // 0xa23ed4: ret
    //     0xa23ed4: ret             
    // 0xa23ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23ed8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23edc: b               #0xa23df0
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x4e5a44, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x4e5afc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x4e60d0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x4e5f80, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x4e6030, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x4e7570, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x4e7628, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x4e7858, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x4e7790, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x5c4930, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x5c49e8, size: -0x1
  }
}
