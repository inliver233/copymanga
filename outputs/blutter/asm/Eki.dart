// lib: , url: Eki

// class id: 1049491, size: 0x8
class :: {
}

// class id: 1314, size: 0x54, field offset: 0x24
class SIa extends _Doa {

  [closure] Null <anonymous closure>(dynamic, RIa) {
    // ** addr: 0xab83c0, size: 0x170
    // 0xab83c0: EnterFrame
    //     0xab83c0: stp             fp, lr, [SP, #-0x10]!
    //     0xab83c4: mov             fp, SP
    // 0xab83c8: AllocStack(0x60)
    //     0xab83c8: sub             SP, SP, #0x60
    // 0xab83cc: SetupParameters([dynamic _ /* r0 */])
    //     0xab83cc: ldr             x0, [fp, #0x18]
    //     0xab83d0: ldur            w1, [x0, #0x17]
    //     0xab83d4: add             x1, x1, HEAP, lsl #32
    // 0xab83d8: CheckStackOverflow
    //     0xab83d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab83dc: cmp             SP, x16
    //     0xab83e0: b.ls            #0xab8528
    // 0xab83e4: LoadField: r2 = r1->field_f
    //     0xab83e4: ldur            w2, [x1, #0xf]
    // 0xab83e8: DecompressPointer r2
    //     0xab83e8: add             x2, x2, HEAP, lsl #32
    // 0xab83ec: ldr             x1, [fp, #0x10]
    // 0xab83f0: LoadField: r3 = r1->field_f
    //     0xab83f0: ldur            w3, [x1, #0xf]
    // 0xab83f4: DecompressPointer r3
    //     0xab83f4: add             x3, x3, HEAP, lsl #32
    // 0xab83f8: mov             x0, x3
    // 0xab83fc: StoreField: r2->field_23 = r0
    //     0xab83fc: stur            w0, [x2, #0x23]
    //     0xab8400: ldurb           w16, [x2, #-1]
    //     0xab8404: ldurb           w17, [x0, #-1]
    //     0xab8408: and             x16, x17, x16, lsr #2
    //     0xab840c: tst             x16, HEAP, lsr #32
    //     0xab8410: b.eq            #0xab8418
    //     0xab8414: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xab8418: r0 = LoadClassIdInstr(r3)
    //     0xab8418: ldur            x0, [x3, #-1]
    //     0xab841c: ubfx            x0, x0, #0xc, #0x14
    // 0xab8420: str             x3, [SP]
    // 0xab8424: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab8424: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab8428: r0 = GDT[cid_x0 + 0x4ae8]()
    //     0xab8428: mov             x17, #0x4ae8
    //     0xab842c: add             lr, x0, x17
    //     0xab8430: ldr             lr, [x21, lr, lsl #3]
    //     0xab8434: blr             lr
    // 0xab8438: r1 = LoadClassIdInstr(r0)
    //     0xab8438: ldur            x1, [x0, #-1]
    //     0xab843c: ubfx            x1, x1, #0xc, #0x14
    // 0xab8440: r16 = "."
    //     0xab8440: ldr             x16, [PP, #0xdc8]  ; [pp+0xdc8] "."
    // 0xab8444: stp             x16, x0, [SP]
    // 0xab8448: mov             x0, x1
    // 0xab844c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xab844c: sub             lr, x0, #0xffc
    //     0xab8450: ldr             lr, [x21, lr, lsl #3]
    //     0xab8454: blr             lr
    // 0xab8458: str             x0, [SP]
    // 0xab845c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab845c: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab8460: r0 = call 0x34d81c
    //     0xab8460: bl              #0x34d81c
    // 0xab8464: str             x0, [SP]
    // 0xab8468: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab8468: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab846c: r0 = call 0x25eccc
    //     0xab846c: bl              #0x25eccc
    // 0xab8470: ldr             x1, [fp, #0x10]
    // 0xab8474: b               #0xab84a0
    // 0xab8478: sub             SP, fp, #0x60
    // 0xab847c: r16 = Instance_Zaa
    //     0xab847c: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] Obj!Zaa@4c2671
    // 0xab8480: stp             x16, NULL, [SP, #8]
    // 0xab8484: r16 = "SystemNavigator.pop"
    //     0xab8484: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] "SystemNavigator.pop"
    // 0xab8488: str             x16, [SP]
    // 0xab848c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xab848c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xab8490: r0 = __unknown_function__()
    //     0xab8490: bl              #0xaaa298  ; [] ::__unknown_function__
    // 0xab8494: ldr             x0, [fp, #0x10]
    // 0xab8498: mov             x1, x0
    // 0xab849c: r0 = 0
    //     0xab849c: mov             x0, #0
    // 0xab84a0: stur            x1, [fp, #-0x48]
    // 0xab84a4: cbz             x0, #0xab84dc
    // 0xab84a8: r0 = InitLateStaticField(0xde4) // [OWh] ::rre
    //     0xab84a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab84ac: ldr             x0, [x0, #0x1bc8]
    //     0xab84b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xab84b4: cmp             w0, w16
    //     0xab84b8: b.ne            #0xab84c4
    //     0xab84bc: ldr             x2, [PP, #0xa68]  ; [pp+0xa68] Field <::.rre>: static late (offset: 0xde4)
    //     0xab84c0: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xab84c4: r16 = "版本信息正确"
    //     0xab84c4: add             x16, PP, #8, lsl #12  ; [pp+0x8668] "版本信息正确"
    //     0xab84c8: ldr             x16, [x16, #0x668]
    // 0xab84cc: stp             x16, x0, [SP]
    // 0xab84d0: ClosureCall
    //     0xab84d0: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xab84d4: ldur            x2, [x0, #0x1f]
    //     0xab84d8: blr             x2
    // 0xab84dc: ldur            x0, [fp, #-0x48]
    // 0xab84e0: r0 = InitLateStaticField(0x1138) // [ngi] ::kBa
    //     0xab84e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab84e4: ldr             x0, [x0, #0x2270]
    //     0xab84e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xab84ec: cmp             w0, w16
    //     0xab84f0: b.ne            #0xab8500
    //     0xab84f4: add             x2, PP, #8, lsl #12  ; [pp+0x8618] Field <::.kBa>: static late final (offset: 0x1138)
    //     0xab84f8: ldr             x2, [x2, #0x618]
    //     0xab84fc: bl              #0xaae5e0  ; InitLateFinalStaticFieldStub
    // 0xab8500: mov             x1, x0
    // 0xab8504: ldur            x0, [fp, #-0x48]
    // 0xab8508: LoadField: r2 = r0->field_13
    //     0xab8508: ldur            w2, [x0, #0x13]
    // 0xab850c: DecompressPointer r2
    //     0xab850c: add             x2, x2, HEAP, lsl #32
    // 0xab8510: stp             x2, x1, [SP]
    // 0xab8514: r0 = call 0xa1003c
    //     0xab8514: bl              #0xa1003c
    // 0xab8518: r0 = Null
    //     0xab8518: mov             x0, NULL
    // 0xab851c: LeaveFrame
    //     0xab851c: mov             SP, fp
    //     0xab8520: ldp             fp, lr, [SP], #0x10
    // 0xab8524: ret
    //     0xab8524: ret             
    // 0xab8528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8528: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab852c: b               #0xab83e4
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0xa101e4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0xa100a4, size: -0x1
  }
}
