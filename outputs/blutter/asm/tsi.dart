// lib: , url: tsi

// class id: 1049882, size: 0x8
class :: {
}

// class id: 183, size: 0x38, field offset: 0x2c
//   const constructor, 
class LWa extends IWa {

  Map<String, dynamic> Gzb(LWa) {
    // ** addr: 0xaad7cc, size: 0x100
    // 0xaad7cc: EnterFrame
    //     0xaad7cc: stp             fp, lr, [SP, #-0x10]!
    //     0xaad7d0: mov             fp, SP
    // 0xaad7d4: AllocStack(0x10)
    //     0xaad7d4: sub             SP, SP, #0x10
    // 0xaad7d8: CheckStackOverflow
    //     0xaad7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad7dc: cmp             SP, x16
    //     0xaad7e0: b.ls            #0xaad8ac
    // 0xaad7e4: r1 = Null
    //     0xaad7e4: mov             x1, NULL
    // 0xaad7e8: r2 = 28
    //     0xaad7e8: mov             x2, #0x1c
    // 0xaad7ec: r0 = AllocateArray()
    //     0xaad7ec: bl              #0xab0150  ; AllocateArrayStub
    // 0xaad7f0: r17 = "method"
    //     0xaad7f0: ldr             x17, [PP, #0x69f8]  ; [pp+0x69f8] "method"
    // 0xaad7f4: StoreField: r0->field_f = r17
    //     0xaad7f4: stur            w17, [x0, #0xf]
    // 0xaad7f8: ldr             x1, [fp, #0x10]
    // 0xaad7fc: LoadField: r2 = r1->field_7
    //     0xaad7fc: ldur            w2, [x1, #7]
    // 0xaad800: DecompressPointer r2
    //     0xaad800: add             x2, x2, HEAP, lsl #32
    // 0xaad804: StoreField: r0->field_13 = r2
    //     0xaad804: stur            w2, [x0, #0x13]
    // 0xaad808: r17 = "error"
    //     0xaad808: ldr             x17, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    // 0xaad80c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaad80c: stur            w17, [x0, #0x17]
    // 0xaad810: LoadField: r2 = r1->field_b
    //     0xaad810: ldur            w2, [x1, #0xb]
    // 0xaad814: DecompressPointer r2
    //     0xaad814: add             x2, x2, HEAP, lsl #32
    // 0xaad818: StoreField: r0->field_1b = r2
    //     0xaad818: stur            w2, [x0, #0x1b]
    // 0xaad81c: r17 = "view_id"
    //     0xaad81c: add             x17, PP, #9, lsl #12  ; [pp+0x9908] "view_id"
    //     0xaad820: ldr             x17, [x17, #0x908]
    // 0xaad824: StoreField: r0->field_1f = r17
    //     0xaad824: stur            w17, [x0, #0x1f]
    // 0xaad828: LoadField: r2 = r1->field_f
    //     0xaad828: ldur            w2, [x1, #0xf]
    // 0xaad82c: DecompressPointer r2
    //     0xaad82c: add             x2, x2, HEAP, lsl #32
    // 0xaad830: StoreField: r0->field_23 = r2
    //     0xaad830: stur            w2, [x0, #0x23]
    // 0xaad834: r17 = "ad_type"
    //     0xaad834: add             x17, PP, #9, lsl #12  ; [pp+0x9920] "ad_type"
    //     0xaad838: ldr             x17, [x17, #0x920]
    // 0xaad83c: StoreField: r0->field_27 = r17
    //     0xaad83c: stur            w17, [x0, #0x27]
    // 0xaad840: LoadField: r2 = r1->field_13
    //     0xaad840: ldur            w2, [x1, #0x13]
    // 0xaad844: DecompressPointer r2
    //     0xaad844: add             x2, x2, HEAP, lsl #32
    // 0xaad848: StoreField: r0->field_2b = r2
    //     0xaad848: stur            w2, [x0, #0x2b]
    // 0xaad84c: r17 = "container_height"
    //     0xaad84c: add             x17, PP, #9, lsl #12  ; [pp+0x99e0] "container_height"
    //     0xaad850: ldr             x17, [x17, #0x9e0]
    // 0xaad854: StoreField: r0->field_2f = r17
    //     0xaad854: stur            w17, [x0, #0x2f]
    // 0xaad858: LoadField: r2 = r1->field_2b
    //     0xaad858: ldur            w2, [x1, #0x2b]
    // 0xaad85c: DecompressPointer r2
    //     0xaad85c: add             x2, x2, HEAP, lsl #32
    // 0xaad860: StoreField: r0->field_33 = r2
    //     0xaad860: stur            w2, [x0, #0x33]
    // 0xaad864: r17 = "video_progress"
    //     0xaad864: add             x17, PP, #9, lsl #12  ; [pp+0x99f8] "video_progress"
    //     0xaad868: ldr             x17, [x17, #0x9f8]
    // 0xaad86c: StoreField: r0->field_37 = r17
    //     0xaad86c: stur            w17, [x0, #0x37]
    // 0xaad870: LoadField: r2 = r1->field_2f
    //     0xaad870: ldur            w2, [x1, #0x2f]
    // 0xaad874: DecompressPointer r2
    //     0xaad874: add             x2, x2, HEAP, lsl #32
    // 0xaad878: StoreField: r0->field_3b = r2
    //     0xaad878: stur            w2, [x0, #0x3b]
    // 0xaad87c: r17 = "tag"
    //     0xaad87c: add             x17, PP, #9, lsl #12  ; [pp+0x9950] "tag"
    //     0xaad880: ldr             x17, [x17, #0x950]
    // 0xaad884: StoreField: r0->field_3f = r17
    //     0xaad884: stur            w17, [x0, #0x3f]
    // 0xaad888: LoadField: r2 = r1->field_33
    //     0xaad888: ldur            w2, [x1, #0x33]
    // 0xaad88c: DecompressPointer r2
    //     0xaad88c: add             x2, x2, HEAP, lsl #32
    // 0xaad890: StoreField: r0->field_43 = r2
    //     0xaad890: stur            w2, [x0, #0x43]
    // 0xaad894: r16 = <String, dynamic>
    //     0xaad894: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xaad898: stp             x0, x16, [SP]
    // 0xaad89c: r0 = Map._fromLiteral()
    //     0xaad89c: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xaad8a0: LeaveFrame
    //     0xaad8a0: mov             SP, fp
    //     0xaad8a4: ldp             fp, lr, [SP], #0x10
    // 0xaad8a8: ret
    //     0xaad8a8: ret             
    // 0xaad8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad8ac: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad8b0: b               #0xaad7e4
  }
}
