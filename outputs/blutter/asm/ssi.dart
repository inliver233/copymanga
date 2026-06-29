// lib: , url: ssi

// class id: 1049881, size: 0x8
class :: {
}

// class id: 184, size: 0x34, field offset: 0x2c
//   const constructor, 
class KWa extends IWa {

  Map<String, dynamic> Gzb(KWa) {
    // ** addr: 0xaad6e4, size: 0xe8
    // 0xaad6e4: EnterFrame
    //     0xaad6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaad6e8: mov             fp, SP
    // 0xaad6ec: AllocStack(0x10)
    //     0xaad6ec: sub             SP, SP, #0x10
    // 0xaad6f0: CheckStackOverflow
    //     0xaad6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad6f4: cmp             SP, x16
    //     0xaad6f8: b.ls            #0xaad7ac
    // 0xaad6fc: r1 = Null
    //     0xaad6fc: mov             x1, NULL
    // 0xaad700: r2 = 24
    //     0xaad700: mov             x2, #0x18
    // 0xaad704: r0 = AllocateArray()
    //     0xaad704: bl              #0xab0150  ; AllocateArrayStub
    // 0xaad708: r17 = "method"
    //     0xaad708: ldr             x17, [PP, #0x69f8]  ; [pp+0x69f8] "method"
    // 0xaad70c: StoreField: r0->field_f = r17
    //     0xaad70c: stur            w17, [x0, #0xf]
    // 0xaad710: ldr             x1, [fp, #0x10]
    // 0xaad714: LoadField: r2 = r1->field_7
    //     0xaad714: ldur            w2, [x1, #7]
    // 0xaad718: DecompressPointer r2
    //     0xaad718: add             x2, x2, HEAP, lsl #32
    // 0xaad71c: StoreField: r0->field_13 = r2
    //     0xaad71c: stur            w2, [x0, #0x13]
    // 0xaad720: r17 = "error"
    //     0xaad720: ldr             x17, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    // 0xaad724: ArrayStore: r0[0] = r17  ; List_4
    //     0xaad724: stur            w17, [x0, #0x17]
    // 0xaad728: LoadField: r2 = r1->field_b
    //     0xaad728: ldur            w2, [x1, #0xb]
    // 0xaad72c: DecompressPointer r2
    //     0xaad72c: add             x2, x2, HEAP, lsl #32
    // 0xaad730: StoreField: r0->field_1b = r2
    //     0xaad730: stur            w2, [x0, #0x1b]
    // 0xaad734: r17 = "view_id"
    //     0xaad734: add             x17, PP, #9, lsl #12  ; [pp+0x9908] "view_id"
    //     0xaad738: ldr             x17, [x17, #0x908]
    // 0xaad73c: StoreField: r0->field_1f = r17
    //     0xaad73c: stur            w17, [x0, #0x1f]
    // 0xaad740: LoadField: r2 = r1->field_f
    //     0xaad740: ldur            w2, [x1, #0xf]
    // 0xaad744: DecompressPointer r2
    //     0xaad744: add             x2, x2, HEAP, lsl #32
    // 0xaad748: StoreField: r0->field_23 = r2
    //     0xaad748: stur            w2, [x0, #0x23]
    // 0xaad74c: r17 = "ad_type"
    //     0xaad74c: add             x17, PP, #9, lsl #12  ; [pp+0x9920] "ad_type"
    //     0xaad750: ldr             x17, [x17, #0x920]
    // 0xaad754: StoreField: r0->field_27 = r17
    //     0xaad754: stur            w17, [x0, #0x27]
    // 0xaad758: LoadField: r2 = r1->field_13
    //     0xaad758: ldur            w2, [x1, #0x13]
    // 0xaad75c: DecompressPointer r2
    //     0xaad75c: add             x2, x2, HEAP, lsl #32
    // 0xaad760: StoreField: r0->field_2b = r2
    //     0xaad760: stur            w2, [x0, #0x2b]
    // 0xaad764: r17 = "container_height"
    //     0xaad764: add             x17, PP, #9, lsl #12  ; [pp+0x99e0] "container_height"
    //     0xaad768: ldr             x17, [x17, #0x9e0]
    // 0xaad76c: StoreField: r0->field_2f = r17
    //     0xaad76c: stur            w17, [x0, #0x2f]
    // 0xaad770: LoadField: r2 = r1->field_2b
    //     0xaad770: ldur            w2, [x1, #0x2b]
    // 0xaad774: DecompressPointer r2
    //     0xaad774: add             x2, x2, HEAP, lsl #32
    // 0xaad778: StoreField: r0->field_33 = r2
    //     0xaad778: stur            w2, [x0, #0x33]
    // 0xaad77c: r17 = "tag"
    //     0xaad77c: add             x17, PP, #9, lsl #12  ; [pp+0x9950] "tag"
    //     0xaad780: ldr             x17, [x17, #0x950]
    // 0xaad784: StoreField: r0->field_37 = r17
    //     0xaad784: stur            w17, [x0, #0x37]
    // 0xaad788: LoadField: r2 = r1->field_2f
    //     0xaad788: ldur            w2, [x1, #0x2f]
    // 0xaad78c: DecompressPointer r2
    //     0xaad78c: add             x2, x2, HEAP, lsl #32
    // 0xaad790: StoreField: r0->field_3b = r2
    //     0xaad790: stur            w2, [x0, #0x3b]
    // 0xaad794: r16 = <String, dynamic>
    //     0xaad794: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xaad798: stp             x0, x16, [SP]
    // 0xaad79c: r0 = Map._fromLiteral()
    //     0xaad79c: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xaad7a0: LeaveFrame
    //     0xaad7a0: mov             SP, fp
    //     0xaad7a4: ldp             fp, lr, [SP], #0x10
    // 0xaad7a8: ret
    //     0xaad7a8: ret             
    // 0xaad7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad7ac: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad7b0: b               #0xaad6fc
  }
}
