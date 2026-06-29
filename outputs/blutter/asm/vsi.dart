// lib: , url: vsi

// class id: 1049884, size: 0x8
class :: {
}

// class id: 182, size: 0x38, field offset: 0x2c
//   const constructor, 
class NWa extends IWa {

  Map<String, dynamic> Gzb(NWa) {
    // ** addr: 0xaad8cc, size: 0x100
    // 0xaad8cc: EnterFrame
    //     0xaad8cc: stp             fp, lr, [SP, #-0x10]!
    //     0xaad8d0: mov             fp, SP
    // 0xaad8d4: AllocStack(0x10)
    //     0xaad8d4: sub             SP, SP, #0x10
    // 0xaad8d8: CheckStackOverflow
    //     0xaad8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad8dc: cmp             SP, x16
    //     0xaad8e0: b.ls            #0xaad9ac
    // 0xaad8e4: r1 = Null
    //     0xaad8e4: mov             x1, NULL
    // 0xaad8e8: r2 = 28
    //     0xaad8e8: mov             x2, #0x1c
    // 0xaad8ec: r0 = AllocateArray()
    //     0xaad8ec: bl              #0xab0150  ; AllocateArrayStub
    // 0xaad8f0: r17 = "reward_name"
    //     0xaad8f0: add             x17, PP, #9, lsl #12  ; [pp+0x9a48] "reward_name"
    //     0xaad8f4: ldr             x17, [x17, #0xa48]
    // 0xaad8f8: StoreField: r0->field_f = r17
    //     0xaad8f8: stur            w17, [x0, #0xf]
    // 0xaad8fc: ldr             x1, [fp, #0x10]
    // 0xaad900: LoadField: r2 = r1->field_2b
    //     0xaad900: ldur            w2, [x1, #0x2b]
    // 0xaad904: DecompressPointer r2
    //     0xaad904: add             x2, x2, HEAP, lsl #32
    // 0xaad908: StoreField: r0->field_13 = r2
    //     0xaad908: stur            w2, [x0, #0x13]
    // 0xaad90c: r17 = "reward_info"
    //     0xaad90c: add             x17, PP, #9, lsl #12  ; [pp+0x9a60] "reward_info"
    //     0xaad910: ldr             x17, [x17, #0xa60]
    // 0xaad914: ArrayStore: r0[0] = r17  ; List_4
    //     0xaad914: stur            w17, [x0, #0x17]
    // 0xaad918: LoadField: r2 = r1->field_2f
    //     0xaad918: ldur            w2, [x1, #0x2f]
    // 0xaad91c: DecompressPointer r2
    //     0xaad91c: add             x2, x2, HEAP, lsl #32
    // 0xaad920: StoreField: r0->field_1b = r2
    //     0xaad920: stur            w2, [x0, #0x1b]
    // 0xaad924: r17 = "method"
    //     0xaad924: ldr             x17, [PP, #0x69f8]  ; [pp+0x69f8] "method"
    // 0xaad928: StoreField: r0->field_1f = r17
    //     0xaad928: stur            w17, [x0, #0x1f]
    // 0xaad92c: LoadField: r2 = r1->field_7
    //     0xaad92c: ldur            w2, [x1, #7]
    // 0xaad930: DecompressPointer r2
    //     0xaad930: add             x2, x2, HEAP, lsl #32
    // 0xaad934: StoreField: r0->field_23 = r2
    //     0xaad934: stur            w2, [x0, #0x23]
    // 0xaad938: r17 = "ad_type"
    //     0xaad938: add             x17, PP, #9, lsl #12  ; [pp+0x9920] "ad_type"
    //     0xaad93c: ldr             x17, [x17, #0x920]
    // 0xaad940: StoreField: r0->field_27 = r17
    //     0xaad940: stur            w17, [x0, #0x27]
    // 0xaad944: LoadField: r2 = r1->field_13
    //     0xaad944: ldur            w2, [x1, #0x13]
    // 0xaad948: DecompressPointer r2
    //     0xaad948: add             x2, x2, HEAP, lsl #32
    // 0xaad94c: StoreField: r0->field_2b = r2
    //     0xaad94c: stur            w2, [x0, #0x2b]
    // 0xaad950: r17 = "error"
    //     0xaad950: ldr             x17, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    // 0xaad954: StoreField: r0->field_2f = r17
    //     0xaad954: stur            w17, [x0, #0x2f]
    // 0xaad958: LoadField: r2 = r1->field_b
    //     0xaad958: ldur            w2, [x1, #0xb]
    // 0xaad95c: DecompressPointer r2
    //     0xaad95c: add             x2, x2, HEAP, lsl #32
    // 0xaad960: StoreField: r0->field_33 = r2
    //     0xaad960: stur            w2, [x0, #0x33]
    // 0xaad964: r17 = "view_id"
    //     0xaad964: add             x17, PP, #9, lsl #12  ; [pp+0x9908] "view_id"
    //     0xaad968: ldr             x17, [x17, #0x908]
    // 0xaad96c: StoreField: r0->field_37 = r17
    //     0xaad96c: stur            w17, [x0, #0x37]
    // 0xaad970: LoadField: r2 = r1->field_f
    //     0xaad970: ldur            w2, [x1, #0xf]
    // 0xaad974: DecompressPointer r2
    //     0xaad974: add             x2, x2, HEAP, lsl #32
    // 0xaad978: StoreField: r0->field_3b = r2
    //     0xaad978: stur            w2, [x0, #0x3b]
    // 0xaad97c: r17 = "tag"
    //     0xaad97c: add             x17, PP, #9, lsl #12  ; [pp+0x9950] "tag"
    //     0xaad980: ldr             x17, [x17, #0x950]
    // 0xaad984: StoreField: r0->field_3f = r17
    //     0xaad984: stur            w17, [x0, #0x3f]
    // 0xaad988: LoadField: r2 = r1->field_33
    //     0xaad988: ldur            w2, [x1, #0x33]
    // 0xaad98c: DecompressPointer r2
    //     0xaad98c: add             x2, x2, HEAP, lsl #32
    // 0xaad990: StoreField: r0->field_43 = r2
    //     0xaad990: stur            w2, [x0, #0x43]
    // 0xaad994: r16 = <String, dynamic>
    //     0xaad994: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xaad998: stp             x0, x16, [SP]
    // 0xaad99c: r0 = Map._fromLiteral()
    //     0xaad99c: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xaad9a0: LeaveFrame
    //     0xaad9a0: mov             SP, fp
    //     0xaad9a4: ldp             fp, lr, [SP], #0x10
    // 0xaad9a8: ret
    //     0xaad9a8: ret             
    // 0xaad9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad9ac: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad9b0: b               #0xaad8e4
  }
}
