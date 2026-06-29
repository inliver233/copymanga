// lib: , url: EWh

// class id: 1048760, size: 0x8
class :: {

  [closure] static void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0xa5c418, size: 0x1d8
    // 0xa5c418: EnterFrame
    //     0xa5c418: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c41c: mov             fp, SP
    // 0xa5c420: AllocStack(0x58)
    //     0xa5c420: sub             SP, SP, #0x58
    // 0xa5c424: SetupParameters([dynamic _ /* r0 */])
    //     0xa5c424: ldr             x0, [fp, #0x18]
    //     0xa5c428: ldur            w1, [x0, #0x17]
    //     0xa5c42c: add             x1, x1, HEAP, lsl #32
    //     0xa5c430: stur            x1, [fp, #-0x38]
    // 0xa5c434: CheckStackOverflow
    //     0xa5c434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c438: cmp             SP, x16
    //     0xa5c43c: b.ls            #0xa5c5e0
    // 0xa5c440: LoadField: r0 = r1->field_1b
    //     0xa5c440: ldur            w0, [x1, #0x1b]
    // 0xa5c444: DecompressPointer r0
    //     0xa5c444: add             x0, x0, HEAP, lsl #32
    // 0xa5c448: r2 = LoadClassIdInstr(r0)
    //     0xa5c448: ldur            x2, [x0, #-1]
    //     0xa5c44c: ubfx            x2, x2, #0xc, #0x14
    // 0xa5c450: ldr             x16, [fp, #0x10]
    // 0xa5c454: stp             x16, x0, [SP]
    // 0xa5c458: mov             x0, x2
    // 0xa5c45c: r0 = GDT[cid_x0 + 0x8b1]()
    //     0xa5c45c: add             lr, x0, #0x8b1
    //     0xa5c460: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c464: blr             lr
    // 0xa5c468: ldur            x1, [fp, #-0x38]
    // 0xa5c46c: LoadField: r0 = r1->field_f
    //     0xa5c46c: ldur            w0, [x1, #0xf]
    // 0xa5c470: DecompressPointer r0
    //     0xa5c470: add             x0, x0, HEAP, lsl #32
    // 0xa5c474: cmp             w0, NULL
    // 0xa5c478: b.eq            #0xa5c548
    // 0xa5c47c: ldr             x0, [fp, #0x10]
    // 0xa5c480: LoadField: r2 = r1->field_23
    //     0xa5c480: ldur            w2, [x1, #0x23]
    // 0xa5c484: DecompressPointer r2
    //     0xa5c484: add             x2, x2, HEAP, lsl #32
    // 0xa5c488: stur            x2, [fp, #-0x40]
    // 0xa5c48c: r3 = LoadClassIdInstr(r0)
    //     0xa5c48c: ldur            x3, [x0, #-1]
    //     0xa5c490: ubfx            x3, x3, #0xc, #0x14
    // 0xa5c494: str             x0, [SP]
    // 0xa5c498: mov             x0, x3
    // 0xa5c49c: r0 = GDT[cid_x0 + 0x9cb8]()
    //     0xa5c49c: mov             x17, #0x9cb8
    //     0xa5c4a0: add             lr, x0, x17
    //     0xa5c4a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c4a8: blr             lr
    // 0xa5c4ac: mov             x1, x0
    // 0xa5c4b0: ldur            x0, [fp, #-0x40]
    // 0xa5c4b4: cmp             w0, NULL
    // 0xa5c4b8: b.eq            #0xa5c5e8
    // 0xa5c4bc: r2 = LoadInt32Instr(r1)
    //     0xa5c4bc: sbfx            x2, x1, #1, #0x1f
    //     0xa5c4c0: tbz             w1, #0, #0xa5c4c8
    //     0xa5c4c4: ldur            x2, [x1, #7]
    // 0xa5c4c8: r1 = LoadInt32Instr(r0)
    //     0xa5c4c8: sbfx            x1, x0, #1, #0x1f
    //     0xa5c4cc: tbz             w0, #0, #0xa5c4d4
    //     0xa5c4d0: ldur            x1, [x0, #7]
    // 0xa5c4d4: add             x3, x1, x2
    // 0xa5c4d8: r0 = BoxInt64Instr(r3)
    //     0xa5c4d8: sbfiz           x0, x3, #1, #0x1f
    //     0xa5c4dc: cmp             x3, x0, asr #1
    //     0xa5c4e0: b.eq            #0xa5c4ec
    //     0xa5c4e4: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5c4e8: stur            x3, [x0, #7]
    // 0xa5c4ec: mov             x2, x0
    // 0xa5c4f0: ldur            x1, [fp, #-0x38]
    // 0xa5c4f4: StoreField: r1->field_23 = r0
    //     0xa5c4f4: stur            w0, [x1, #0x23]
    //     0xa5c4f8: tbz             w0, #0, #0xa5c514
    //     0xa5c4fc: ldurb           w16, [x1, #-1]
    //     0xa5c500: ldurb           w17, [x0, #-1]
    //     0xa5c504: and             x16, x17, x16, lsr #2
    //     0xa5c508: tst             x16, HEAP, lsr #32
    //     0xa5c50c: b.eq            #0xa5c514
    //     0xa5c510: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa5c514: LoadField: r3 = r1->field_f
    //     0xa5c514: ldur            w3, [x1, #0xf]
    // 0xa5c518: DecompressPointer r3
    //     0xa5c518: add             x3, x3, HEAP, lsl #32
    // 0xa5c51c: stur            x3, [fp, #-0x40]
    // 0xa5c520: LoadField: r0 = r1->field_1f
    //     0xa5c520: ldur            w0, [x1, #0x1f]
    // 0xa5c524: DecompressPointer r0
    //     0xa5c524: add             x0, x0, HEAP, lsl #32
    // 0xa5c528: cmp             w3, NULL
    // 0xa5c52c: b.eq            #0xa5c5ec
    // 0xa5c530: stp             x2, x3, [SP, #8]
    // 0xa5c534: str             x0, [SP]
    // 0xa5c538: mov             x0, x3
    // 0xa5c53c: ClosureCall
    //     0xa5c53c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa5c540: ldur            x2, [x0, #0x1f]
    //     0xa5c544: blr             x2
    // 0xa5c548: r0 = Null
    //     0xa5c548: mov             x0, NULL
    // 0xa5c54c: LeaveFrame
    //     0xa5c54c: mov             SP, fp
    //     0xa5c550: ldp             fp, lr, [SP], #0x10
    // 0xa5c554: ret
    //     0xa5c554: ret             
    // 0xa5c558: sub             SP, fp, #0x58
    // 0xa5c55c: ldur            x2, [fp, #-0x10]
    // 0xa5c560: mov             x16, x1
    // 0xa5c564: mov             x1, x0
    // 0xa5c568: mov             x0, x16
    // 0xa5c56c: LoadField: r3 = r2->field_13
    //     0xa5c56c: ldur            w3, [x2, #0x13]
    // 0xa5c570: DecompressPointer r3
    //     0xa5c570: add             x3, x3, HEAP, lsl #32
    // 0xa5c574: stp             x1, x3, [SP, #8]
    // 0xa5c578: str             x0, [SP]
    // 0xa5c57c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa5c57c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa5c580: r0 = call 0x26f448
    //     0xa5c580: bl              #0x26f448
    // 0xa5c584: ldur            x0, [fp, #-0x10]
    // 0xa5c588: LoadField: r1 = r0->field_27
    //     0xa5c588: ldur            w1, [x0, #0x27]
    // 0xa5c58c: DecompressPointer r1
    //     0xa5c58c: add             x1, x1, HEAP, lsl #32
    // 0xa5c590: r16 = Sentinel
    //     0xa5c590: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5c594: cmp             w1, w16
    // 0xa5c598: b.ne            #0xa5c5ac
    // 0xa5c59c: r16 = "zbb"
    //     0xa5c59c: add             x16, PP, #0x13, lsl #12  ; [pp+0x139f8] "zbb"
    //     0xa5c5a0: ldr             x16, [x16, #0x9f8]
    // 0xa5c5a4: str             x16, [SP]
    // 0xa5c5a8: r0 = _throwLocalNotInitialized()
    //     0xa5c5a8: bl              #0x273a9c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa5c5ac: ldur            x0, [fp, #-0x10]
    // 0xa5c5b0: LoadField: r1 = r0->field_27
    //     0xa5c5b0: ldur            w1, [x0, #0x27]
    // 0xa5c5b4: DecompressPointer r1
    //     0xa5c5b4: add             x1, x1, HEAP, lsl #32
    // 0xa5c5b8: r0 = LoadClassIdInstr(r1)
    //     0xa5c5b8: ldur            x0, [x1, #-1]
    //     0xa5c5bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa5c5c0: str             x1, [SP]
    // 0xa5c5c4: r0 = GDT[cid_x0 + -0xabb]()
    //     0xa5c5c4: sub             lr, x0, #0xabb
    //     0xa5c5c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c5cc: blr             lr
    // 0xa5c5d0: r0 = Null
    //     0xa5c5d0: mov             x0, NULL
    // 0xa5c5d4: LeaveFrame
    //     0xa5c5d4: mov             SP, fp
    //     0xa5c5d8: ldp             fp, lr, [SP], #0x10
    // 0xa5c5dc: ret
    //     0xa5c5dc: ret             
    // 0xa5c5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c5e0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c5e4: b               #0xa5c440
    // 0xa5c5e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa5c5e8: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
    // 0xa5c5ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa5c5ec: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x4c9558, size: -0x1
  }
}

// class id: 4538, size: 0x18, field offset: 0x8
class _UC extends Fe {

  [closure] void Nl(dynamic) {
    // ** addr: 0x297a2c, size: -0x1
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x69abb8, size: -0x1
  }
}
