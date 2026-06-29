// lib: , url: usi

// class id: 1049883, size: 0x8
class :: {
}

// class id: 186, size: 0x34, field offset: 0x34
//   const constructor, 
class MWa extends JWa {

  Map<String, dynamic> Gzb(MWa) {
    // ** addr: 0xaad52c, size: 0xd0
    // 0xaad52c: EnterFrame
    //     0xaad52c: stp             fp, lr, [SP, #-0x10]!
    //     0xaad530: mov             fp, SP
    // 0xaad534: AllocStack(0x10)
    //     0xaad534: sub             SP, SP, #0x10
    // 0xaad538: CheckStackOverflow
    //     0xaad538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad53c: cmp             SP, x16
    //     0xaad540: b.ls            #0xaad5dc
    // 0xaad544: r1 = Null
    //     0xaad544: mov             x1, NULL
    // 0xaad548: r2 = 20
    //     0xaad548: mov             x2, #0x14
    // 0xaad54c: r0 = AllocateArray()
    //     0xaad54c: bl              #0xab0150  ; AllocateArrayStub
    // 0xaad550: r17 = "view_cached"
    //     0xaad550: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] "view_cached"
    //     0xaad554: ldr             x17, [x17, #0x9b8]
    // 0xaad558: StoreField: r0->field_f = r17
    //     0xaad558: stur            w17, [x0, #0xf]
    // 0xaad55c: ldr             x1, [fp, #0x10]
    // 0xaad560: LoadField: r2 = r1->field_2b
    //     0xaad560: ldur            w2, [x1, #0x2b]
    // 0xaad564: DecompressPointer r2
    //     0xaad564: add             x2, x2, HEAP, lsl #32
    // 0xaad568: StoreField: r0->field_13 = r2
    //     0xaad568: stur            w2, [x0, #0x13]
    // 0xaad56c: r17 = "method"
    //     0xaad56c: ldr             x17, [PP, #0x69f8]  ; [pp+0x69f8] "method"
    // 0xaad570: ArrayStore: r0[0] = r17  ; List_4
    //     0xaad570: stur            w17, [x0, #0x17]
    // 0xaad574: LoadField: r2 = r1->field_7
    //     0xaad574: ldur            w2, [x1, #7]
    // 0xaad578: DecompressPointer r2
    //     0xaad578: add             x2, x2, HEAP, lsl #32
    // 0xaad57c: StoreField: r0->field_1b = r2
    //     0xaad57c: stur            w2, [x0, #0x1b]
    // 0xaad580: r17 = "ad_type"
    //     0xaad580: add             x17, PP, #9, lsl #12  ; [pp+0x9920] "ad_type"
    //     0xaad584: ldr             x17, [x17, #0x920]
    // 0xaad588: StoreField: r0->field_1f = r17
    //     0xaad588: stur            w17, [x0, #0x1f]
    // 0xaad58c: LoadField: r2 = r1->field_13
    //     0xaad58c: ldur            w2, [x1, #0x13]
    // 0xaad590: DecompressPointer r2
    //     0xaad590: add             x2, x2, HEAP, lsl #32
    // 0xaad594: StoreField: r0->field_23 = r2
    //     0xaad594: stur            w2, [x0, #0x23]
    // 0xaad598: r17 = "error"
    //     0xaad598: ldr             x17, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    // 0xaad59c: StoreField: r0->field_27 = r17
    //     0xaad59c: stur            w17, [x0, #0x27]
    // 0xaad5a0: LoadField: r2 = r1->field_b
    //     0xaad5a0: ldur            w2, [x1, #0xb]
    // 0xaad5a4: DecompressPointer r2
    //     0xaad5a4: add             x2, x2, HEAP, lsl #32
    // 0xaad5a8: StoreField: r0->field_2b = r2
    //     0xaad5a8: stur            w2, [x0, #0x2b]
    // 0xaad5ac: r17 = "view_id"
    //     0xaad5ac: add             x17, PP, #9, lsl #12  ; [pp+0x9908] "view_id"
    //     0xaad5b0: ldr             x17, [x17, #0x908]
    // 0xaad5b4: StoreField: r0->field_2f = r17
    //     0xaad5b4: stur            w17, [x0, #0x2f]
    // 0xaad5b8: LoadField: r2 = r1->field_f
    //     0xaad5b8: ldur            w2, [x1, #0xf]
    // 0xaad5bc: DecompressPointer r2
    //     0xaad5bc: add             x2, x2, HEAP, lsl #32
    // 0xaad5c0: StoreField: r0->field_33 = r2
    //     0xaad5c0: stur            w2, [x0, #0x33]
    // 0xaad5c4: r16 = <String, dynamic>
    //     0xaad5c4: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xaad5c8: stp             x0, x16, [SP]
    // 0xaad5cc: r0 = Map._fromLiteral()
    //     0xaad5cc: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xaad5d0: LeaveFrame
    //     0xaad5d0: mov             SP, fp
    //     0xaad5d4: ldp             fp, lr, [SP], #0x10
    // 0xaad5d8: ret
    //     0xaad5d8: ret             
    // 0xaad5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad5dc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad5e0: b               #0xaad544
  }
}
