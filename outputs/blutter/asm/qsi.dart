// lib: , url: qsi

// class id: 1049879, size: 0x8
class :: {
}

// class id: 181, size: 0x2c, field offset: 0x8
//   const constructor, 
class IWa extends Object {

  Map<String, dynamic> Gzb(IWa) {
    // ** addr: 0xaad9cc, size: 0x1e0
    // 0xaad9cc: EnterFrame
    //     0xaad9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xaad9d0: mov             fp, SP
    // 0xaad9d4: AllocStack(0x18)
    //     0xaad9d4: sub             SP, SP, #0x18
    // 0xaad9d8: CheckStackOverflow
    //     0xaad9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad9dc: cmp             SP, x16
    //     0xaad9e0: b.ls            #0xaadb8c
    // 0xaad9e4: r1 = Null
    //     0xaad9e4: mov             x1, NULL
    // 0xaad9e8: r2 = 36
    //     0xaad9e8: mov             x2, #0x24
    // 0xaad9ec: r0 = AllocateArray()
    //     0xaad9ec: bl              #0xab0150  ; AllocateArrayStub
    // 0xaad9f0: mov             x1, x0
    // 0xaad9f4: stur            x1, [fp, #-8]
    // 0xaad9f8: r17 = "method"
    //     0xaad9f8: ldr             x17, [PP, #0x69f8]  ; [pp+0x69f8] "method"
    // 0xaad9fc: StoreField: r1->field_f = r17
    //     0xaad9fc: stur            w17, [x1, #0xf]
    // 0xaada00: ldr             x2, [fp, #0x10]
    // 0xaada04: LoadField: r0 = r2->field_7
    //     0xaada04: ldur            w0, [x2, #7]
    // 0xaada08: DecompressPointer r0
    //     0xaada08: add             x0, x0, HEAP, lsl #32
    // 0xaada0c: StoreField: r1->field_13 = r0
    //     0xaada0c: stur            w0, [x1, #0x13]
    // 0xaada10: r17 = "error"
    //     0xaada10: ldr             x17, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    // 0xaada14: ArrayStore: r1[0] = r17  ; List_4
    //     0xaada14: stur            w17, [x1, #0x17]
    // 0xaada18: LoadField: r0 = r2->field_b
    //     0xaada18: ldur            w0, [x2, #0xb]
    // 0xaada1c: DecompressPointer r0
    //     0xaada1c: add             x0, x0, HEAP, lsl #32
    // 0xaada20: StoreField: r1->field_1b = r0
    //     0xaada20: stur            w0, [x1, #0x1b]
    // 0xaada24: r17 = "view_id"
    //     0xaada24: add             x17, PP, #9, lsl #12  ; [pp+0x9908] "view_id"
    //     0xaada28: ldr             x17, [x17, #0x908]
    // 0xaada2c: StoreField: r1->field_1f = r17
    //     0xaada2c: stur            w17, [x1, #0x1f]
    // 0xaada30: LoadField: r0 = r2->field_f
    //     0xaada30: ldur            w0, [x2, #0xf]
    // 0xaada34: DecompressPointer r0
    //     0xaada34: add             x0, x0, HEAP, lsl #32
    // 0xaada38: StoreField: r1->field_23 = r0
    //     0xaada38: stur            w0, [x1, #0x23]
    // 0xaada3c: r17 = "ad_type"
    //     0xaada3c: add             x17, PP, #9, lsl #12  ; [pp+0x9920] "ad_type"
    //     0xaada40: ldr             x17, [x17, #0x920]
    // 0xaada44: StoreField: r1->field_27 = r17
    //     0xaada44: stur            w17, [x1, #0x27]
    // 0xaada48: LoadField: r0 = r2->field_13
    //     0xaada48: ldur            w0, [x2, #0x13]
    // 0xaada4c: DecompressPointer r0
    //     0xaada4c: add             x0, x0, HEAP, lsl #32
    // 0xaada50: StoreField: r1->field_2b = r0
    //     0xaada50: stur            w0, [x1, #0x2b]
    // 0xaada54: r17 = "ecpm"
    //     0xaada54: add             x17, PP, #9, lsl #12  ; [pp+0x9938] "ecpm"
    //     0xaada58: ldr             x17, [x17, #0x938]
    // 0xaada5c: StoreField: r1->field_2f = r17
    //     0xaada5c: stur            w17, [x1, #0x2f]
    // 0xaada60: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xaada60: ldur            w0, [x2, #0x17]
    // 0xaada64: DecompressPointer r0
    //     0xaada64: add             x0, x0, HEAP, lsl #32
    // 0xaada68: StoreField: r1->field_33 = r0
    //     0xaada68: stur            w0, [x1, #0x33]
    // 0xaada6c: r17 = "tag"
    //     0xaada6c: add             x17, PP, #9, lsl #12  ; [pp+0x9950] "tag"
    //     0xaada70: ldr             x17, [x17, #0x950]
    // 0xaada74: StoreField: r1->field_37 = r17
    //     0xaada74: stur            w17, [x1, #0x37]
    // 0xaada78: r0 = LoadClassIdInstr(r2)
    //     0xaada78: ldur            x0, [x2, #-1]
    //     0xaada7c: ubfx            x0, x0, #0xc, #0x14
    // 0xaada80: str             x2, [SP]
    // 0xaada84: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaada84: sub             lr, x0, #1, lsl #12
    //     0xaada88: ldr             lr, [x21, lr, lsl #3]
    //     0xaada8c: blr             lr
    // 0xaada90: ldur            x1, [fp, #-8]
    // 0xaada94: ArrayStore: r1[11] = r0  ; List_4
    //     0xaada94: add             x25, x1, #0x3b
    //     0xaada98: str             w0, [x25]
    //     0xaada9c: tbz             w0, #0, #0xaadab8
    //     0xaadaa0: ldurb           w16, [x1, #-1]
    //     0xaadaa4: ldurb           w17, [x0, #-1]
    //     0xaadaa8: and             x16, x17, x16, lsr #2
    //     0xaadaac: tst             x16, HEAP, lsr #32
    //     0xaadab0: b.eq            #0xaadab8
    //     0xaadab4: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xaadab8: ldur            x2, [fp, #-8]
    // 0xaadabc: r17 = "adnID"
    //     0xaadabc: add             x17, PP, #9, lsl #12  ; [pp+0x9968] "adnID"
    //     0xaadac0: ldr             x17, [x17, #0x968]
    // 0xaadac4: StoreField: r2->field_3f = r17
    //     0xaadac4: stur            w17, [x2, #0x3f]
    // 0xaadac8: ldr             x3, [fp, #0x10]
    // 0xaadacc: LoadField: r0 = r3->field_1f
    //     0xaadacc: ldur            w0, [x3, #0x1f]
    // 0xaadad0: DecompressPointer r0
    //     0xaadad0: add             x0, x0, HEAP, lsl #32
    // 0xaadad4: mov             x1, x2
    // 0xaadad8: ArrayStore: r1[13] = r0  ; List_4
    //     0xaadad8: add             x25, x1, #0x43
    //     0xaadadc: str             w0, [x25]
    //     0xaadae0: tbz             w0, #0, #0xaadafc
    //     0xaadae4: ldurb           w16, [x1, #-1]
    //     0xaadae8: ldurb           w17, [x0, #-1]
    //     0xaadaec: and             x16, x17, x16, lsr #2
    //     0xaadaf0: tst             x16, HEAP, lsr #32
    //     0xaadaf4: b.eq            #0xaadafc
    //     0xaadaf8: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xaadafc: r17 = "rid"
    //     0xaadafc: add             x17, PP, #9, lsl #12  ; [pp+0x9980] "rid"
    //     0xaadb00: ldr             x17, [x17, #0x980]
    // 0xaadb04: StoreField: r2->field_47 = r17
    //     0xaadb04: stur            w17, [x2, #0x47]
    // 0xaadb08: LoadField: r0 = r3->field_23
    //     0xaadb08: ldur            w0, [x3, #0x23]
    // 0xaadb0c: DecompressPointer r0
    //     0xaadb0c: add             x0, x0, HEAP, lsl #32
    // 0xaadb10: mov             x1, x2
    // 0xaadb14: ArrayStore: r1[15] = r0  ; List_4
    //     0xaadb14: add             x25, x1, #0x4b
    //     0xaadb18: str             w0, [x25]
    //     0xaadb1c: tbz             w0, #0, #0xaadb38
    //     0xaadb20: ldurb           w16, [x1, #-1]
    //     0xaadb24: ldurb           w17, [x0, #-1]
    //     0xaadb28: and             x16, x17, x16, lsr #2
    //     0xaadb2c: tst             x16, HEAP, lsr #32
    //     0xaadb30: b.eq            #0xaadb38
    //     0xaadb34: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xaadb38: r17 = "extraInfo"
    //     0xaadb38: add             x17, PP, #9, lsl #12  ; [pp+0x9998] "extraInfo"
    //     0xaadb3c: ldr             x17, [x17, #0x998]
    // 0xaadb40: StoreField: r2->field_4f = r17
    //     0xaadb40: stur            w17, [x2, #0x4f]
    // 0xaadb44: LoadField: r0 = r3->field_27
    //     0xaadb44: ldur            w0, [x3, #0x27]
    // 0xaadb48: DecompressPointer r0
    //     0xaadb48: add             x0, x0, HEAP, lsl #32
    // 0xaadb4c: mov             x1, x2
    // 0xaadb50: ArrayStore: r1[17] = r0  ; List_4
    //     0xaadb50: add             x25, x1, #0x53
    //     0xaadb54: str             w0, [x25]
    //     0xaadb58: tbz             w0, #0, #0xaadb74
    //     0xaadb5c: ldurb           w16, [x1, #-1]
    //     0xaadb60: ldurb           w17, [x0, #-1]
    //     0xaadb64: and             x16, x17, x16, lsr #2
    //     0xaadb68: tst             x16, HEAP, lsr #32
    //     0xaadb6c: b.eq            #0xaadb74
    //     0xaadb70: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xaadb74: r16 = <String, dynamic>
    //     0xaadb74: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xaadb78: stp             x2, x16, [SP]
    // 0xaadb7c: r0 = Map._fromLiteral()
    //     0xaadb7c: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xaadb80: LeaveFrame
    //     0xaadb80: mov             SP, fp
    //     0xaadb84: ldp             fp, lr, [SP], #0x10
    // 0xaadb88: ret
    //     0xaadb88: ret             
    // 0xaadb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadb8c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadb90: b               #0xaad9e4
  }
}
