// lib: , url: Mhi

// class id: 1049330, size: 0x8
class :: {

  [closure] static fEa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4864ac, size: -0x1
  }
}

// class id: 658, size: 0x18, field offset: 0x8
class dEa extends Object {

  int? oid(dEa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
  List<fEa>? Fk(dEa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  int? Ik(dEa) {
    // ** addr: 0xa77f18, size: 0x28
    // 0xa77f18: ldr             x1, [SP]
    // 0xa77f1c: LoadField: r0 = r1->field_13
    //     0xa77f1c: ldur            w0, [x1, #0x13]
    // 0xa77f20: DecompressPointer r0
    //     0xa77f20: add             x0, x0, HEAP, lsl #32
    // 0xa77f24: ret
    //     0xa77f24: ret             
  }
  Map<String, dynamic> Gzb(dEa) {
    // ** addr: 0xa54b48, size: 0xc0
    // 0xa54b48: EnterFrame
    //     0xa54b48: stp             fp, lr, [SP, #-0x10]!
    //     0xa54b4c: mov             fp, SP
    // 0xa54b50: AllocStack(0x10)
    //     0xa54b50: sub             SP, SP, #0x10
    // 0xa54b54: CheckStackOverflow
    //     0xa54b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54b58: cmp             SP, x16
    //     0xa54b5c: b.ls            #0xa54be8
    // 0xa54b60: r1 = Null
    //     0xa54b60: mov             x1, NULL
    // 0xa54b64: r2 = 16
    //     0xa54b64: mov             x2, #0x10
    // 0xa54b68: r0 = AllocateArray()
    //     0xa54b68: bl              #0xab0150  ; AllocateArrayStub
    // 0xa54b6c: r17 = "total"
    //     0xa54b6c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12288] "total"
    //     0xa54b70: ldr             x17, [x17, #0x288]
    // 0xa54b74: StoreField: r0->field_f = r17
    //     0xa54b74: stur            w17, [x0, #0xf]
    // 0xa54b78: ldr             x1, [fp, #0x10]
    // 0xa54b7c: LoadField: r2 = r1->field_7
    //     0xa54b7c: ldur            w2, [x1, #7]
    // 0xa54b80: DecompressPointer r2
    //     0xa54b80: add             x2, x2, HEAP, lsl #32
    // 0xa54b84: StoreField: r0->field_13 = r2
    //     0xa54b84: stur            w2, [x0, #0x13]
    // 0xa54b88: r17 = "list"
    //     0xa54b88: add             x17, PP, #0x12, lsl #12  ; [pp+0x12290] "list"
    //     0xa54b8c: ldr             x17, [x17, #0x290]
    // 0xa54b90: ArrayStore: r0[0] = r17  ; List_4
    //     0xa54b90: stur            w17, [x0, #0x17]
    // 0xa54b94: LoadField: r2 = r1->field_b
    //     0xa54b94: ldur            w2, [x1, #0xb]
    // 0xa54b98: DecompressPointer r2
    //     0xa54b98: add             x2, x2, HEAP, lsl #32
    // 0xa54b9c: StoreField: r0->field_1b = r2
    //     0xa54b9c: stur            w2, [x0, #0x1b]
    // 0xa54ba0: r17 = "limit"
    //     0xa54ba0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11de0] "limit"
    //     0xa54ba4: ldr             x17, [x17, #0xde0]
    // 0xa54ba8: StoreField: r0->field_1f = r17
    //     0xa54ba8: stur            w17, [x0, #0x1f]
    // 0xa54bac: LoadField: r2 = r1->field_f
    //     0xa54bac: ldur            w2, [x1, #0xf]
    // 0xa54bb0: DecompressPointer r2
    //     0xa54bb0: add             x2, x2, HEAP, lsl #32
    // 0xa54bb4: StoreField: r0->field_23 = r2
    //     0xa54bb4: stur            w2, [x0, #0x23]
    // 0xa54bb8: r17 = "offset"
    //     0xa54bb8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11df8] "offset"
    //     0xa54bbc: ldr             x17, [x17, #0xdf8]
    // 0xa54bc0: StoreField: r0->field_27 = r17
    //     0xa54bc0: stur            w17, [x0, #0x27]
    // 0xa54bc4: LoadField: r2 = r1->field_13
    //     0xa54bc4: ldur            w2, [x1, #0x13]
    // 0xa54bc8: DecompressPointer r2
    //     0xa54bc8: add             x2, x2, HEAP, lsl #32
    // 0xa54bcc: StoreField: r0->field_2b = r2
    //     0xa54bcc: stur            w2, [x0, #0x2b]
    // 0xa54bd0: r16 = <String, dynamic>
    //     0xa54bd0: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa54bd4: stp             x0, x16, [SP]
    // 0xa54bd8: r0 = Map._fromLiteral()
    //     0xa54bd8: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa54bdc: LeaveFrame
    //     0xa54bdc: mov             SP, fp
    //     0xa54be0: ldp             fp, lr, [SP], #0x10
    // 0xa54be4: ret
    //     0xa54be4: ret             
    // 0xa54be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54be8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54bec: b               #0xa54b60
  }
}
