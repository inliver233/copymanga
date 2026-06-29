// lib: , url: ksi

// class id: 1049873, size: 0x8
class :: {
}

// class id: 192, size: 0x28, field offset: 0x8
//   const constructor, 
class CWa extends Object {

  Map<String, dynamic> Gzb(CWa) {
    // ** addr: 0xa63580, size: 0x1b8
    // 0xa63580: EnterFrame
    //     0xa63580: stp             fp, lr, [SP, #-0x10]!
    //     0xa63584: mov             fp, SP
    // 0xa63588: AllocStack(0x10)
    //     0xa63588: sub             SP, SP, #0x10
    // 0xa6358c: CheckStackOverflow
    //     0xa6358c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63590: cmp             SP, x16
    //     0xa63594: b.ls            #0xa63700
    // 0xa63598: r1 = Null
    //     0xa63598: mov             x1, NULL
    // 0xa6359c: r2 = 24
    //     0xa6359c: mov             x2, #0x18
    // 0xa635a0: r0 = AllocateArray()
    //     0xa635a0: bl              #0xab0150  ; AllocateArrayStub
    // 0xa635a4: mov             x2, x0
    // 0xa635a8: r17 = "positionId"
    //     0xa635a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8a8] "positionId"
    //     0xa635ac: ldr             x17, [x17, #0x8a8]
    // 0xa635b0: StoreField: r2->field_f = r17
    //     0xa635b0: stur            w17, [x2, #0xf]
    // 0xa635b4: ldr             x3, [fp, #0x10]
    // 0xa635b8: LoadField: r0 = r3->field_7
    //     0xa635b8: ldur            w0, [x3, #7]
    // 0xa635bc: DecompressPointer r0
    //     0xa635bc: add             x0, x0, HEAP, lsl #32
    // 0xa635c0: StoreField: r2->field_13 = r0
    //     0xa635c0: stur            w0, [x2, #0x13]
    // 0xa635c4: r17 = "width"
    //     0xa635c4: ldr             x17, [PP, #0x5550]  ; [pp+0x5550] "width"
    // 0xa635c8: ArrayStore: r2[0] = r17  ; List_4
    //     0xa635c8: stur            w17, [x2, #0x17]
    // 0xa635cc: LoadField: d0 = r3->field_13
    //     0xa635cc: ldur            d0, [x3, #0x13]
    // 0xa635d0: r0 = inline_Allocate_Double()
    //     0xa635d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa635d4: add             x0, x0, #0x10
    //     0xa635d8: cmp             x1, x0
    //     0xa635dc: b.ls            #0xa63708
    //     0xa635e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa635e4: sub             x0, x0, #0xf
    //     0xa635e8: mov             x1, #0xd148
    //     0xa635ec: movk            x1, #3, lsl #16
    //     0xa635f0: stur            x1, [x0, #-1]
    // 0xa635f4: StoreField: r0->field_7 = d0
    //     0xa635f4: stur            d0, [x0, #7]
    // 0xa635f8: mov             x1, x2
    // 0xa635fc: ArrayStore: r1[3] = r0  ; List_4
    //     0xa635fc: add             x25, x1, #0x1b
    //     0xa63600: str             w0, [x25]
    //     0xa63604: tbz             w0, #0, #0xa63620
    //     0xa63608: ldurb           w16, [x1, #-1]
    //     0xa6360c: ldurb           w17, [x0, #-1]
    //     0xa63610: and             x16, x17, x16, lsr #2
    //     0xa63614: tst             x16, HEAP, lsr #32
    //     0xa63618: b.eq            #0xa63620
    //     0xa6361c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa63620: r17 = "height"
    //     0xa63620: ldr             x17, [PP, #0x5558]  ; [pp+0x5558] "height"
    // 0xa63624: StoreField: r2->field_1f = r17
    //     0xa63624: stur            w17, [x2, #0x1f]
    // 0xa63628: LoadField: r0 = r3->field_1b
    //     0xa63628: ldur            w0, [x3, #0x1b]
    // 0xa6362c: DecompressPointer r0
    //     0xa6362c: add             x0, x0, HEAP, lsl #32
    // 0xa63630: mov             x1, x2
    // 0xa63634: ArrayStore: r1[5] = r0  ; List_4
    //     0xa63634: add             x25, x1, #0x23
    //     0xa63638: str             w0, [x25]
    //     0xa6363c: tbz             w0, #0, #0xa63658
    //     0xa63640: ldurb           w16, [x1, #-1]
    //     0xa63644: ldurb           w17, [x0, #-1]
    //     0xa63648: and             x16, x17, x16, lsr #2
    //     0xa6364c: tst             x16, HEAP, lsr #32
    //     0xa63650: b.eq            #0xa63658
    //     0xa63654: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa63658: r17 = "uniqueKey"
    //     0xa63658: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e50] "uniqueKey"
    //     0xa6365c: ldr             x17, [x17, #0xe50]
    // 0xa63660: StoreField: r2->field_27 = r17
    //     0xa63660: stur            w17, [x2, #0x27]
    // 0xa63664: LoadField: r0 = r3->field_f
    //     0xa63664: ldur            w0, [x3, #0xf]
    // 0xa63668: DecompressPointer r0
    //     0xa63668: add             x0, x0, HEAP, lsl #32
    // 0xa6366c: mov             x1, x2
    // 0xa63670: ArrayStore: r1[7] = r0  ; List_4
    //     0xa63670: add             x25, x1, #0x2b
    //     0xa63674: str             w0, [x25]
    //     0xa63678: tbz             w0, #0, #0xa63694
    //     0xa6367c: ldurb           w16, [x1, #-1]
    //     0xa63680: ldurb           w17, [x0, #-1]
    //     0xa63684: and             x16, x17, x16, lsr #2
    //     0xa63688: tst             x16, HEAP, lsr #32
    //     0xa6368c: b.eq            #0xa63694
    //     0xa63690: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa63694: r17 = "tag"
    //     0xa63694: add             x17, PP, #9, lsl #12  ; [pp+0x9950] "tag"
    //     0xa63698: ldr             x17, [x17, #0x950]
    // 0xa6369c: StoreField: r2->field_2f = r17
    //     0xa6369c: stur            w17, [x2, #0x2f]
    // 0xa636a0: LoadField: r0 = r3->field_23
    //     0xa636a0: ldur            w0, [x3, #0x23]
    // 0xa636a4: DecompressPointer r0
    //     0xa636a4: add             x0, x0, HEAP, lsl #32
    // 0xa636a8: mov             x1, x2
    // 0xa636ac: ArrayStore: r1[9] = r0  ; List_4
    //     0xa636ac: add             x25, x1, #0x33
    //     0xa636b0: str             w0, [x25]
    //     0xa636b4: tbz             w0, #0, #0xa636d0
    //     0xa636b8: ldurb           w16, [x1, #-1]
    //     0xa636bc: ldurb           w17, [x0, #-1]
    //     0xa636c0: and             x16, x17, x16, lsr #2
    //     0xa636c4: tst             x16, HEAP, lsr #32
    //     0xa636c8: b.eq            #0xa636d0
    //     0xa636cc: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa636d0: r17 = "loadAndShow"
    //     0xa636d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8b0] "loadAndShow"
    //     0xa636d4: ldr             x17, [x17, #0x8b0]
    // 0xa636d8: StoreField: r2->field_37 = r17
    //     0xa636d8: stur            w17, [x2, #0x37]
    // 0xa636dc: LoadField: r0 = r3->field_1f
    //     0xa636dc: ldur            w0, [x3, #0x1f]
    // 0xa636e0: DecompressPointer r0
    //     0xa636e0: add             x0, x0, HEAP, lsl #32
    // 0xa636e4: StoreField: r2->field_3b = r0
    //     0xa636e4: stur            w0, [x2, #0x3b]
    // 0xa636e8: r16 = <String, dynamic>
    //     0xa636e8: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa636ec: stp             x2, x16, [SP]
    // 0xa636f0: r0 = Map._fromLiteral()
    //     0xa636f0: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa636f4: LeaveFrame
    //     0xa636f4: mov             SP, fp
    //     0xa636f8: ldp             fp, lr, [SP], #0x10
    // 0xa636fc: ret
    //     0xa636fc: ret             
    // 0xa63700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63700: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63704: b               #0xa63598
    // 0xa63708: SaveReg d0
    //     0xa63708: str             q0, [SP, #-0x10]!
    // 0xa6370c: stp             x2, x3, [SP, #-0x10]!
    // 0xa63710: r0 = AllocateDouble()
    //     0xa63710: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa63714: ldp             x2, x3, [SP], #0x10
    // 0xa63718: RestoreReg d0
    //     0xa63718: ldr             q0, [SP], #0x10
    // 0xa6371c: b               #0xa635f4
  }
}
