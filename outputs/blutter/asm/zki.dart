// lib: , url: zki

// class id: 1049486, size: 0x8
class :: {
}

// class id: 498, size: 0x1c, field offset: 0x8
class JIa extends HIa {

  String? ANf(JIa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
  String? HNf(JIa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  Map<String, dynamic> Gzb(JIa) {
    // ** addr: 0xa24d00, size: 0xd4
    // 0xa24d00: EnterFrame
    //     0xa24d00: stp             fp, lr, [SP, #-0x10]!
    //     0xa24d04: mov             fp, SP
    // 0xa24d08: AllocStack(0x10)
    //     0xa24d08: sub             SP, SP, #0x10
    // 0xa24d0c: CheckStackOverflow
    //     0xa24d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24d10: cmp             SP, x16
    //     0xa24d14: b.ls            #0xa24db4
    // 0xa24d18: r1 = Null
    //     0xa24d18: mov             x1, NULL
    // 0xa24d1c: r2 = 20
    //     0xa24d1c: mov             x2, #0x14
    // 0xa24d20: r0 = AllocateArray()
    //     0xa24d20: bl              #0xab0150  ; AllocateArrayStub
    // 0xa24d24: r17 = "comic_id"
    //     0xa24d24: add             x17, PP, #0x18, lsl #12  ; [pp+0x189b8] "comic_id"
    //     0xa24d28: ldr             x17, [x17, #0x9b8]
    // 0xa24d2c: StoreField: r0->field_f = r17
    //     0xa24d2c: stur            w17, [x0, #0xf]
    // 0xa24d30: ldr             x1, [fp, #0x10]
    // 0xa24d34: LoadField: r2 = r1->field_7
    //     0xa24d34: ldur            w2, [x1, #7]
    // 0xa24d38: DecompressPointer r2
    //     0xa24d38: add             x2, x2, HEAP, lsl #32
    // 0xa24d3c: StoreField: r0->field_13 = r2
    //     0xa24d3c: stur            w2, [x0, #0x13]
    // 0xa24d40: r17 = "comic_name"
    //     0xa24d40: add             x17, PP, #0x18, lsl #12  ; [pp+0x189d0] "comic_name"
    //     0xa24d44: ldr             x17, [x17, #0x9d0]
    // 0xa24d48: ArrayStore: r0[0] = r17  ; List_4
    //     0xa24d48: stur            w17, [x0, #0x17]
    // 0xa24d4c: LoadField: r2 = r1->field_b
    //     0xa24d4c: ldur            w2, [x1, #0xb]
    // 0xa24d50: DecompressPointer r2
    //     0xa24d50: add             x2, x2, HEAP, lsl #32
    // 0xa24d54: StoreField: r0->field_1b = r2
    //     0xa24d54: stur            w2, [x0, #0x1b]
    // 0xa24d58: r17 = "comic_local_path"
    //     0xa24d58: add             x17, PP, #0x18, lsl #12  ; [pp+0x189e8] "comic_local_path"
    //     0xa24d5c: ldr             x17, [x17, #0x9e8]
    // 0xa24d60: StoreField: r0->field_1f = r17
    //     0xa24d60: stur            w17, [x0, #0x1f]
    // 0xa24d64: LoadField: r2 = r1->field_f
    //     0xa24d64: ldur            w2, [x1, #0xf]
    // 0xa24d68: DecompressPointer r2
    //     0xa24d68: add             x2, x2, HEAP, lsl #32
    // 0xa24d6c: StoreField: r0->field_23 = r2
    //     0xa24d6c: stur            w2, [x0, #0x23]
    // 0xa24d70: r17 = "user_id"
    //     0xa24d70: ldr             x17, [PP, #0x7f20]  ; [pp+0x7f20] "user_id"
    // 0xa24d74: StoreField: r0->field_27 = r17
    //     0xa24d74: stur            w17, [x0, #0x27]
    // 0xa24d78: LoadField: r2 = r1->field_13
    //     0xa24d78: ldur            w2, [x1, #0x13]
    // 0xa24d7c: DecompressPointer r2
    //     0xa24d7c: add             x2, x2, HEAP, lsl #32
    // 0xa24d80: StoreField: r0->field_2b = r2
    //     0xa24d80: stur            w2, [x0, #0x2b]
    // 0xa24d84: r17 = "comic_path_word"
    //     0xa24d84: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a10] "comic_path_word"
    //     0xa24d88: ldr             x17, [x17, #0xa10]
    // 0xa24d8c: StoreField: r0->field_2f = r17
    //     0xa24d8c: stur            w17, [x0, #0x2f]
    // 0xa24d90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa24d90: ldur            w2, [x1, #0x17]
    // 0xa24d94: DecompressPointer r2
    //     0xa24d94: add             x2, x2, HEAP, lsl #32
    // 0xa24d98: StoreField: r0->field_33 = r2
    //     0xa24d98: stur            w2, [x0, #0x33]
    // 0xa24d9c: r16 = <String, dynamic>
    //     0xa24d9c: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa24da0: stp             x0, x16, [SP]
    // 0xa24da4: r0 = Map._fromLiteral()
    //     0xa24da4: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa24da8: LeaveFrame
    //     0xa24da8: mov             SP, fp
    //     0xa24dac: ldp             fp, lr, [SP], #0x10
    // 0xa24db0: ret
    //     0xa24db0: ret             
    // 0xa24db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24db4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24db8: b               #0xa24d18
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x4bb890, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, List<Map<String, dynamic>>) {
    // ** addr: 0x4bb944, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x2ce358, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x535924, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x5359f0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x535c2c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x535b80, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x5da8d0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x5da99c, size: -0x1
  }
}
