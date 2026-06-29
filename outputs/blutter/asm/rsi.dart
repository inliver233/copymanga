// lib: , url: rsi

// class id: 1049880, size: 0x8
class :: {
}

// class id: 185, size: 0x34, field offset: 0x2c
//   const constructor, 
class JWa extends IWa {

  Map<String, dynamic> Gzb(JWa) {
    // ** addr: 0xaad5fc, size: 0xe8
    // 0xaad5fc: EnterFrame
    //     0xaad5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaad600: mov             fp, SP
    // 0xaad604: AllocStack(0x10)
    //     0xaad604: sub             SP, SP, #0x10
    // 0xaad608: CheckStackOverflow
    //     0xaad608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad60c: cmp             SP, x16
    //     0xaad610: b.ls            #0xaad6c4
    // 0xaad614: r1 = Null
    //     0xaad614: mov             x1, NULL
    // 0xaad618: r2 = 24
    //     0xaad618: mov             x2, #0x18
    // 0xaad61c: r0 = AllocateArray()
    //     0xaad61c: bl              #0xab0150  ; AllocateArrayStub
    // 0xaad620: r17 = "view_cached"
    //     0xaad620: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] "view_cached"
    //     0xaad624: ldr             x17, [x17, #0x9b8]
    // 0xaad628: StoreField: r0->field_f = r17
    //     0xaad628: stur            w17, [x0, #0xf]
    // 0xaad62c: ldr             x1, [fp, #0x10]
    // 0xaad630: LoadField: r2 = r1->field_2b
    //     0xaad630: ldur            w2, [x1, #0x2b]
    // 0xaad634: DecompressPointer r2
    //     0xaad634: add             x2, x2, HEAP, lsl #32
    // 0xaad638: StoreField: r0->field_13 = r2
    //     0xaad638: stur            w2, [x0, #0x13]
    // 0xaad63c: r17 = "method"
    //     0xaad63c: ldr             x17, [PP, #0x69f8]  ; [pp+0x69f8] "method"
    // 0xaad640: ArrayStore: r0[0] = r17  ; List_4
    //     0xaad640: stur            w17, [x0, #0x17]
    // 0xaad644: LoadField: r2 = r1->field_7
    //     0xaad644: ldur            w2, [x1, #7]
    // 0xaad648: DecompressPointer r2
    //     0xaad648: add             x2, x2, HEAP, lsl #32
    // 0xaad64c: StoreField: r0->field_1b = r2
    //     0xaad64c: stur            w2, [x0, #0x1b]
    // 0xaad650: r17 = "ad_type"
    //     0xaad650: add             x17, PP, #9, lsl #12  ; [pp+0x9920] "ad_type"
    //     0xaad654: ldr             x17, [x17, #0x920]
    // 0xaad658: StoreField: r0->field_1f = r17
    //     0xaad658: stur            w17, [x0, #0x1f]
    // 0xaad65c: LoadField: r2 = r1->field_13
    //     0xaad65c: ldur            w2, [x1, #0x13]
    // 0xaad660: DecompressPointer r2
    //     0xaad660: add             x2, x2, HEAP, lsl #32
    // 0xaad664: StoreField: r0->field_23 = r2
    //     0xaad664: stur            w2, [x0, #0x23]
    // 0xaad668: r17 = "error"
    //     0xaad668: ldr             x17, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    // 0xaad66c: StoreField: r0->field_27 = r17
    //     0xaad66c: stur            w17, [x0, #0x27]
    // 0xaad670: LoadField: r2 = r1->field_b
    //     0xaad670: ldur            w2, [x1, #0xb]
    // 0xaad674: DecompressPointer r2
    //     0xaad674: add             x2, x2, HEAP, lsl #32
    // 0xaad678: StoreField: r0->field_2b = r2
    //     0xaad678: stur            w2, [x0, #0x2b]
    // 0xaad67c: r17 = "view_id"
    //     0xaad67c: add             x17, PP, #9, lsl #12  ; [pp+0x9908] "view_id"
    //     0xaad680: ldr             x17, [x17, #0x908]
    // 0xaad684: StoreField: r0->field_2f = r17
    //     0xaad684: stur            w17, [x0, #0x2f]
    // 0xaad688: LoadField: r2 = r1->field_f
    //     0xaad688: ldur            w2, [x1, #0xf]
    // 0xaad68c: DecompressPointer r2
    //     0xaad68c: add             x2, x2, HEAP, lsl #32
    // 0xaad690: StoreField: r0->field_33 = r2
    //     0xaad690: stur            w2, [x0, #0x33]
    // 0xaad694: r17 = "tag"
    //     0xaad694: add             x17, PP, #9, lsl #12  ; [pp+0x9950] "tag"
    //     0xaad698: ldr             x17, [x17, #0x950]
    // 0xaad69c: StoreField: r0->field_37 = r17
    //     0xaad69c: stur            w17, [x0, #0x37]
    // 0xaad6a0: LoadField: r2 = r1->field_2f
    //     0xaad6a0: ldur            w2, [x1, #0x2f]
    // 0xaad6a4: DecompressPointer r2
    //     0xaad6a4: add             x2, x2, HEAP, lsl #32
    // 0xaad6a8: StoreField: r0->field_3b = r2
    //     0xaad6a8: stur            w2, [x0, #0x3b]
    // 0xaad6ac: r16 = <String, dynamic>
    //     0xaad6ac: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xaad6b0: stp             x0, x16, [SP]
    // 0xaad6b4: r0 = Map._fromLiteral()
    //     0xaad6b4: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xaad6b8: LeaveFrame
    //     0xaad6b8: mov             SP, fp
    //     0xaad6bc: ldp             fp, lr, [SP], #0x10
    // 0xaad6c0: ret
    //     0xaad6c0: ret             
    // 0xaad6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad6c4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad6c8: b               #0xaad614
  }
}
