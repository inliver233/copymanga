// lib: , url: osi

// class id: 1049877, size: 0x8
class :: {
}

// class id: 188, size: 0x30, field offset: 0x8
//   const constructor, 
class GWa extends Object {

  Map<String, dynamic> Gzb(GWa) {
    // ** addr: 0xa577e4, size: 0x120
    // 0xa577e4: EnterFrame
    //     0xa577e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa577e8: mov             fp, SP
    // 0xa577ec: AllocStack(0x10)
    //     0xa577ec: sub             SP, SP, #0x10
    // 0xa577f0: CheckStackOverflow
    //     0xa577f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa577f4: cmp             SP, x16
    //     0xa577f8: b.ls            #0xa578e4
    // 0xa577fc: r1 = Null
    //     0xa577fc: mov             x1, NULL
    // 0xa57800: r2 = 32
    //     0xa57800: mov             x2, #0x20
    // 0xa57804: r0 = AllocateArray()
    //     0xa57804: bl              #0xab0150  ; AllocateArrayStub
    // 0xa57808: r17 = "rewardName"
    //     0xa57808: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ca60] "rewardName"
    //     0xa5780c: ldr             x17, [x17, #0xa60]
    // 0xa57810: StoreField: r0->field_f = r17
    //     0xa57810: stur            w17, [x0, #0xf]
    // 0xa57814: ldr             x1, [fp, #0x10]
    // 0xa57818: LoadField: r2 = r1->field_b
    //     0xa57818: ldur            w2, [x1, #0xb]
    // 0xa5781c: DecompressPointer r2
    //     0xa5781c: add             x2, x2, HEAP, lsl #32
    // 0xa57820: StoreField: r0->field_13 = r2
    //     0xa57820: stur            w2, [x0, #0x13]
    // 0xa57824: r17 = "tag"
    //     0xa57824: add             x17, PP, #9, lsl #12  ; [pp+0x9950] "tag"
    //     0xa57828: ldr             x17, [x17, #0x950]
    // 0xa5782c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5782c: stur            w17, [x0, #0x17]
    // 0xa57830: LoadField: r2 = r1->field_7
    //     0xa57830: ldur            w2, [x1, #7]
    // 0xa57834: DecompressPointer r2
    //     0xa57834: add             x2, x2, HEAP, lsl #32
    // 0xa57838: StoreField: r0->field_1b = r2
    //     0xa57838: stur            w2, [x0, #0x1b]
    // 0xa5783c: r17 = "userId"
    //     0xa5783c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16848] "userId"
    //     0xa57840: ldr             x17, [x17, #0x848]
    // 0xa57844: StoreField: r0->field_1f = r17
    //     0xa57844: stur            w17, [x0, #0x1f]
    // 0xa57848: LoadField: r2 = r1->field_f
    //     0xa57848: ldur            w2, [x1, #0xf]
    // 0xa5784c: DecompressPointer r2
    //     0xa5784c: add             x2, x2, HEAP, lsl #32
    // 0xa57850: StoreField: r0->field_23 = r2
    //     0xa57850: stur            w2, [x0, #0x23]
    // 0xa57854: r17 = "positionId"
    //     0xa57854: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8a8] "positionId"
    //     0xa57858: ldr             x17, [x17, #0x8a8]
    // 0xa5785c: StoreField: r0->field_27 = r17
    //     0xa5785c: stur            w17, [x0, #0x27]
    // 0xa57860: LoadField: r2 = r1->field_23
    //     0xa57860: ldur            w2, [x1, #0x23]
    // 0xa57864: DecompressPointer r2
    //     0xa57864: add             x2, x2, HEAP, lsl #32
    // 0xa57868: StoreField: r0->field_2b = r2
    //     0xa57868: stur            w2, [x0, #0x2b]
    // 0xa5786c: r17 = "rewardAmount"
    //     0xa5786c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ca68] "rewardAmount"
    //     0xa57870: ldr             x17, [x17, #0xa68]
    // 0xa57874: StoreField: r0->field_2f = r17
    //     0xa57874: stur            w17, [x0, #0x2f]
    // 0xa57878: LoadField: r2 = r1->field_13
    //     0xa57878: ldur            w2, [x1, #0x13]
    // 0xa5787c: DecompressPointer r2
    //     0xa5787c: add             x2, x2, HEAP, lsl #32
    // 0xa57880: StoreField: r0->field_33 = r2
    //     0xa57880: stur            w2, [x0, #0x33]
    // 0xa57884: r17 = "extra"
    //     0xa57884: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ca70] "extra"
    //     0xa57888: ldr             x17, [x17, #0xa70]
    // 0xa5788c: StoreField: r0->field_37 = r17
    //     0xa5788c: stur            w17, [x0, #0x37]
    // 0xa57890: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa57890: ldur            w2, [x1, #0x17]
    // 0xa57894: DecompressPointer r2
    //     0xa57894: add             x2, x2, HEAP, lsl #32
    // 0xa57898: StoreField: r0->field_3b = r2
    //     0xa57898: stur            w2, [x0, #0x3b]
    // 0xa5789c: r17 = "orientation"
    //     0xa5789c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a1f0] "orientation"
    //     0xa578a0: ldr             x17, [x17, #0x1f0]
    // 0xa578a4: StoreField: r0->field_3f = r17
    //     0xa578a4: stur            w17, [x0, #0x3f]
    // 0xa578a8: LoadField: r2 = r1->field_1b
    //     0xa578a8: ldur            x2, [x1, #0x1b]
    // 0xa578ac: lsl             x3, x2, #1
    // 0xa578b0: StoreField: r0->field_43 = r3
    //     0xa578b0: stur            w3, [x0, #0x43]
    // 0xa578b4: r17 = "loadAndShow"
    //     0xa578b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8b0] "loadAndShow"
    //     0xa578b8: ldr             x17, [x17, #0x8b0]
    // 0xa578bc: StoreField: r0->field_47 = r17
    //     0xa578bc: stur            w17, [x0, #0x47]
    // 0xa578c0: LoadField: r2 = r1->field_27
    //     0xa578c0: ldur            w2, [x1, #0x27]
    // 0xa578c4: DecompressPointer r2
    //     0xa578c4: add             x2, x2, HEAP, lsl #32
    // 0xa578c8: StoreField: r0->field_4b = r2
    //     0xa578c8: stur            w2, [x0, #0x4b]
    // 0xa578cc: r16 = <String, dynamic>
    //     0xa578cc: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa578d0: stp             x0, x16, [SP]
    // 0xa578d4: r0 = Map._fromLiteral()
    //     0xa578d4: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa578d8: LeaveFrame
    //     0xa578d8: mov             SP, fp
    //     0xa578dc: ldp             fp, lr, [SP], #0x10
    // 0xa578e0: ret
    //     0xa578e0: ret             
    // 0xa578e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa578e4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa578e8: b               #0xa577fc
  }
}
