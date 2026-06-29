// lib: , url: Ohi

// class id: 1049332, size: 0x8
class :: {
}

// class id: 657, size: 0x34, field offset: 0x8
class fEa extends Object {

  int? qdb(fEa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
  Map<String, dynamic> Gzb(fEa) {
    // ** addr: 0xa54c34, size: 0x1c4
    // 0xa54c34: EnterFrame
    //     0xa54c34: stp             fp, lr, [SP, #-0x10]!
    //     0xa54c38: mov             fp, SP
    // 0xa54c3c: AllocStack(0x10)
    //     0xa54c3c: sub             SP, SP, #0x10
    // 0xa54c40: CheckStackOverflow
    //     0xa54c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54c44: cmp             SP, x16
    //     0xa54c48: b.ls            #0xa54dd8
    // 0xa54c4c: r1 = Null
    //     0xa54c4c: mov             x1, NULL
    // 0xa54c50: r2 = 40
    //     0xa54c50: mov             x2, #0x28
    // 0xa54c54: r0 = AllocateArray()
    //     0xa54c54: bl              #0xab0150  ; AllocateArrayStub
    // 0xa54c58: mov             x2, x0
    // 0xa54c5c: r17 = "id"
    //     0xa54c5c: ldr             x17, [PP, #0x69c0]  ; [pp+0x69c0] "id"
    // 0xa54c60: StoreField: r2->field_f = r17
    //     0xa54c60: stur            w17, [x2, #0xf]
    // 0xa54c64: ldr             x3, [fp, #0x10]
    // 0xa54c68: LoadField: r0 = r3->field_7
    //     0xa54c68: ldur            w0, [x3, #7]
    // 0xa54c6c: DecompressPointer r0
    //     0xa54c6c: add             x0, x0, HEAP, lsl #32
    // 0xa54c70: StoreField: r2->field_13 = r0
    //     0xa54c70: stur            w0, [x2, #0x13]
    // 0xa54c74: r17 = "createAt"
    //     0xa54c74: add             x17, PP, #0x33, lsl #12  ; [pp+0x33680] "createAt"
    //     0xa54c78: ldr             x17, [x17, #0x680]
    // 0xa54c7c: ArrayStore: r2[0] = r17  ; List_4
    //     0xa54c7c: stur            w17, [x2, #0x17]
    // 0xa54c80: LoadField: r0 = r3->field_b
    //     0xa54c80: ldur            w0, [x3, #0xb]
    // 0xa54c84: DecompressPointer r0
    //     0xa54c84: add             x0, x0, HEAP, lsl #32
    // 0xa54c88: StoreField: r2->field_1b = r0
    //     0xa54c88: stur            w0, [x2, #0x1b]
    // 0xa54c8c: r17 = "userId"
    //     0xa54c8c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16848] "userId"
    //     0xa54c90: ldr             x17, [x17, #0x848]
    // 0xa54c94: StoreField: r2->field_1f = r17
    //     0xa54c94: stur            w17, [x2, #0x1f]
    // 0xa54c98: LoadField: r0 = r3->field_f
    //     0xa54c98: ldur            w0, [x3, #0xf]
    // 0xa54c9c: DecompressPointer r0
    //     0xa54c9c: add             x0, x0, HEAP, lsl #32
    // 0xa54ca0: StoreField: r2->field_23 = r0
    //     0xa54ca0: stur            w0, [x2, #0x23]
    // 0xa54ca4: r17 = "userName"
    //     0xa54ca4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33688] "userName"
    //     0xa54ca8: ldr             x17, [x17, #0x688]
    // 0xa54cac: StoreField: r2->field_27 = r17
    //     0xa54cac: stur            w17, [x2, #0x27]
    // 0xa54cb0: LoadField: r0 = r3->field_13
    //     0xa54cb0: ldur            w0, [x3, #0x13]
    // 0xa54cb4: DecompressPointer r0
    //     0xa54cb4: add             x0, x0, HEAP, lsl #32
    // 0xa54cb8: StoreField: r2->field_2b = r0
    //     0xa54cb8: stur            w0, [x2, #0x2b]
    // 0xa54cbc: r17 = "userAvatar"
    //     0xa54cbc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33690] "userAvatar"
    //     0xa54cc0: ldr             x17, [x17, #0x690]
    // 0xa54cc4: StoreField: r2->field_2f = r17
    //     0xa54cc4: stur            w17, [x2, #0x2f]
    // 0xa54cc8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa54cc8: ldur            w0, [x3, #0x17]
    // 0xa54ccc: DecompressPointer r0
    //     0xa54ccc: add             x0, x0, HEAP, lsl #32
    // 0xa54cd0: StoreField: r2->field_33 = r0
    //     0xa54cd0: stur            w0, [x2, #0x33]
    // 0xa54cd4: r17 = "comment"
    //     0xa54cd4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28308] "comment"
    //     0xa54cd8: ldr             x17, [x17, #0x308]
    // 0xa54cdc: StoreField: r2->field_37 = r17
    //     0xa54cdc: stur            w17, [x2, #0x37]
    // 0xa54ce0: LoadField: r0 = r3->field_1b
    //     0xa54ce0: ldur            w0, [x3, #0x1b]
    // 0xa54ce4: DecompressPointer r0
    //     0xa54ce4: add             x0, x0, HEAP, lsl #32
    // 0xa54ce8: StoreField: r2->field_3b = r0
    //     0xa54ce8: stur            w0, [x2, #0x3b]
    // 0xa54cec: r17 = "count"
    //     0xa54cec: ldr             x17, [PP, #0xfc8]  ; [pp+0xfc8] "count"
    // 0xa54cf0: StoreField: r2->field_3f = r17
    //     0xa54cf0: stur            w17, [x2, #0x3f]
    // 0xa54cf4: LoadField: r0 = r3->field_1f
    //     0xa54cf4: ldur            w0, [x3, #0x1f]
    // 0xa54cf8: DecompressPointer r0
    //     0xa54cf8: add             x0, x0, HEAP, lsl #32
    // 0xa54cfc: StoreField: r2->field_43 = r0
    //     0xa54cfc: stur            w0, [x2, #0x43]
    // 0xa54d00: r17 = "parentId"
    //     0xa54d00: ldr             x17, [PP, #0x78e0]  ; [pp+0x78e0] "parentId"
    // 0xa54d04: StoreField: r2->field_47 = r17
    //     0xa54d04: stur            w17, [x2, #0x47]
    // 0xa54d08: LoadField: r4 = r3->field_23
    //     0xa54d08: ldur            x4, [x3, #0x23]
    // 0xa54d0c: r0 = BoxInt64Instr(r4)
    //     0xa54d0c: sbfiz           x0, x4, #1, #0x1f
    //     0xa54d10: cmp             x4, x0, asr #1
    //     0xa54d14: b.eq            #0xa54d20
    //     0xa54d18: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa54d1c: stur            x4, [x0, #7]
    // 0xa54d20: mov             x1, x2
    // 0xa54d24: ArrayStore: r1[15] = r0  ; List_4
    //     0xa54d24: add             x25, x1, #0x4b
    //     0xa54d28: str             w0, [x25]
    //     0xa54d2c: tbz             w0, #0, #0xa54d48
    //     0xa54d30: ldurb           w16, [x1, #-1]
    //     0xa54d34: ldurb           w17, [x0, #-1]
    //     0xa54d38: and             x16, x17, x16, lsr #2
    //     0xa54d3c: tst             x16, HEAP, lsr #32
    //     0xa54d40: b.eq            #0xa54d48
    //     0xa54d44: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa54d48: r17 = "parentUserId"
    //     0xa54d48: add             x17, PP, #0x33, lsl #12  ; [pp+0x33698] "parentUserId"
    //     0xa54d4c: ldr             x17, [x17, #0x698]
    // 0xa54d50: StoreField: r2->field_4f = r17
    //     0xa54d50: stur            w17, [x2, #0x4f]
    // 0xa54d54: LoadField: r0 = r3->field_2b
    //     0xa54d54: ldur            w0, [x3, #0x2b]
    // 0xa54d58: DecompressPointer r0
    //     0xa54d58: add             x0, x0, HEAP, lsl #32
    // 0xa54d5c: mov             x1, x2
    // 0xa54d60: ArrayStore: r1[17] = r0  ; List_4
    //     0xa54d60: add             x25, x1, #0x53
    //     0xa54d64: str             w0, [x25]
    //     0xa54d68: tbz             w0, #0, #0xa54d84
    //     0xa54d6c: ldurb           w16, [x1, #-1]
    //     0xa54d70: ldurb           w17, [x0, #-1]
    //     0xa54d74: and             x16, x17, x16, lsr #2
    //     0xa54d78: tst             x16, HEAP, lsr #32
    //     0xa54d7c: b.eq            #0xa54d84
    //     0xa54d80: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa54d84: r17 = "parentUserName"
    //     0xa54d84: add             x17, PP, #0x33, lsl #12  ; [pp+0x336a0] "parentUserName"
    //     0xa54d88: ldr             x17, [x17, #0x6a0]
    // 0xa54d8c: StoreField: r2->field_57 = r17
    //     0xa54d8c: stur            w17, [x2, #0x57]
    // 0xa54d90: LoadField: r0 = r3->field_2f
    //     0xa54d90: ldur            w0, [x3, #0x2f]
    // 0xa54d94: DecompressPointer r0
    //     0xa54d94: add             x0, x0, HEAP, lsl #32
    // 0xa54d98: mov             x1, x2
    // 0xa54d9c: ArrayStore: r1[19] = r0  ; List_4
    //     0xa54d9c: add             x25, x1, #0x5b
    //     0xa54da0: str             w0, [x25]
    //     0xa54da4: tbz             w0, #0, #0xa54dc0
    //     0xa54da8: ldurb           w16, [x1, #-1]
    //     0xa54dac: ldurb           w17, [x0, #-1]
    //     0xa54db0: and             x16, x17, x16, lsr #2
    //     0xa54db4: tst             x16, HEAP, lsr #32
    //     0xa54db8: b.eq            #0xa54dc0
    //     0xa54dbc: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa54dc0: r16 = <String, dynamic>
    //     0xa54dc0: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa54dc4: stp             x2, x16, [SP]
    // 0xa54dc8: r0 = Map._fromLiteral()
    //     0xa54dc8: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa54dcc: LeaveFrame
    //     0xa54dcc: mov             SP, fp
    //     0xa54dd0: ldp             fp, lr, [SP], #0x10
    // 0xa54dd4: ret
    //     0xa54dd4: ret             
    // 0xa54dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54dd8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54ddc: b               #0xa54c4c
  }
}
