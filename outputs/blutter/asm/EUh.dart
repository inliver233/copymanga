// lib: , url: EUh

// class id: 1048673, size: 0x8
class :: {

  [closure] static Future<Y1> Lqe<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? Pqc}) {
    // ** addr: 0xa28e24, size: 0xd8
    // 0xa28e24: EnterFrame
    //     0xa28e24: stp             fp, lr, [SP, #-0x10]!
    //     0xa28e28: mov             fp, SP
    // 0xa28e2c: AllocStack(0x20)
    //     0xa28e2c: sub             SP, SP, #0x20
    // 0xa28e30: SetupParameters(dynamic _ /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */, {dynamic Pqc = Null /* r1 */})
    //     0xa28e30: mov             x0, x4
    //     0xa28e34: ldur            w1, [x0, #0x13]
    //     0xa28e38: add             x1, x1, HEAP, lsl #32
    //     0xa28e3c: sub             x2, x1, #6
    //     0xa28e40: add             x3, fp, w2, sxtw #2
    //     0xa28e44: ldr             x3, [x3, #0x20]
    //     0xa28e48: add             x4, fp, w2, sxtw #2
    //     0xa28e4c: ldr             x4, [x4, #0x18]
    //     0xa28e50: add             x5, fp, w2, sxtw #2
    //     0xa28e54: ldr             x5, [x5, #0x10]
    //     0xa28e58: ldur            w2, [x0, #0x1f]
    //     0xa28e5c: add             x2, x2, HEAP, lsl #32
    //     0xa28e60: ldr             x16, [PP, #0x26c0]  ; [pp+0x26c0] "Pqc"
    //     0xa28e64: cmp             w2, w16
    //     0xa28e68: b.ne            #0xa28e84
    //     0xa28e6c: ldur            w2, [x0, #0x23]
    //     0xa28e70: add             x2, x2, HEAP, lsl #32
    //     0xa28e74: sub             w6, w1, w2
    //     0xa28e78: add             x1, fp, w6, sxtw #2
    //     0xa28e7c: ldr             x1, [x1, #8]
    //     0xa28e80: b               #0xa28e88
    //     0xa28e84: mov             x1, NULL
    //     0xa28e88: ldur            w2, [x0, #0xf]
    //     0xa28e8c: add             x2, x2, HEAP, lsl #32
    //     0xa28e90: cbnz            w2, #0xa28e9c
    //     0xa28e94: mov             x0, NULL
    //     0xa28e98: b               #0xa28eac
    //     0xa28e9c: ldur            w2, [x0, #0x17]
    //     0xa28ea0: add             x2, x2, HEAP, lsl #32
    //     0xa28ea4: add             x0, fp, w2, sxtw #2
    //     0xa28ea8: ldr             x0, [x0, #0x10]
    //     0xa28eac: ldur            w2, [x3, #0xf]
    //     0xa28eb0: add             x2, x2, HEAP, lsl #32
    //     0xa28eb4: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: 
    //     0xa28eb8: cmp             w2, w16
    //     0xa28ebc: b.eq            #0xa28ec4
    //     0xa28ec0: mov             x0, x2
    // 0xa28ec4: CheckStackOverflow
    //     0xa28ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28ec8: cmp             SP, x16
    //     0xa28ecc: b.ls            #0xa28ef0
    // 0xa28ed0: stp             x4, x0, [SP, #0x10]
    // 0xa28ed4: stp             x1, x5, [SP]
    // 0xa28ed8: r4 = const [0x2, 0x3, 0x3, 0x2, Pqc, 0x2, null]
    //     0xa28ed8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12a00] List(7) [0x2, 0x3, 0x3, 0x2, "Pqc", 0x2, Null]
    //     0xa28edc: ldr             x4, [x4, #0xa00]
    // 0xa28ee0: r0 = __unknown_function__()
    //     0xa28ee0: bl              #0xa28efc  ; [] ::__unknown_function__
    // 0xa28ee4: LeaveFrame
    //     0xa28ee4: mov             SP, fp
    //     0xa28ee8: ldp             fp, lr, [SP], #0x10
    // 0xa28eec: ret
    //     0xa28eec: ret             
    // 0xa28ef0: ldr             lr, [THR, #0x228]  ; THR::stack_overflow_shared_without_fpu_regs_entry_point
    // 0xa28ef4: blr             lr
    // 0xa28ef8: b               #0xa28ed0
  }
  [closure] static Future<void> _DDe<Y0, Y1>(dynamic, _ew<Y0, Y1>) {
    // ** addr: 0xa29f80, size: 0x90
    // 0xa29f80: EnterFrame
    //     0xa29f80: stp             fp, lr, [SP, #-0x10]!
    //     0xa29f84: mov             fp, SP
    // 0xa29f88: AllocStack(0x10)
    //     0xa29f88: sub             SP, SP, #0x10
    // 0xa29f8c: SetupParameters()
    //     0xa29f8c: mov             x0, x4
    //     0xa29f90: ldur            w1, [x0, #0xf]
    //     0xa29f94: add             x1, x1, HEAP, lsl #32
    //     0xa29f98: cbnz            w1, #0xa29fa4
    //     0xa29f9c: mov             x1, NULL
    //     0xa29fa0: b               #0xa29fb8
    //     0xa29fa4: ldur            w1, [x0, #0x17]
    //     0xa29fa8: add             x1, x1, HEAP, lsl #32
    //     0xa29fac: add             x0, fp, w1, sxtw #2
    //     0xa29fb0: ldr             x0, [x0, #0x10]
    //     0xa29fb4: mov             x1, x0
    //     0xa29fb8: ldr             x0, [fp, #0x18]
    //     0xa29fbc: ldur            w2, [x0, #0xf]
    //     0xa29fc0: add             x2, x2, HEAP, lsl #32
    //     0xa29fc4: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: 
    //     0xa29fc8: cmp             w2, w16
    //     0xa29fcc: b.ne            #0xa29fd8
    //     0xa29fd0: mov             x0, x1
    //     0xa29fd4: b               #0xa29fdc
    //     0xa29fd8: mov             x0, x2
    // 0xa29fdc: CheckStackOverflow
    //     0xa29fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29fe0: cmp             SP, x16
    //     0xa29fe4: b.ls            #0xa2a004
    // 0xa29fe8: ldr             x16, [fp, #0x10]
    // 0xa29fec: stp             x16, x0, [SP]
    // 0xa29ff0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xa29ff0: ldr             x4, [PP, #0x4100]  ; [pp+0x4100] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xa29ff4: r0 = __unknown_function__()
    //     0xa29ff4: bl              #0xa2a010  ; [] ::__unknown_function__
    // 0xa29ff8: LeaveFrame
    //     0xa29ff8: mov             SP, fp
    //     0xa29ffc: ldp             fp, lr, [SP], #0x10
    // 0xa2a000: ret
    //     0xa2a000: ret             
    // 0xa2a004: ldr             lr, [THR, #0x228]  ; THR::stack_overflow_shared_without_fpu_regs_entry_point
    // 0xa2a008: blr             lr
    // 0xa2a00c: b               #0xa29fe8
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa2a528, size: 0x144
    // 0xa2a528: EnterFrame
    //     0xa2a528: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a52c: mov             fp, SP
    // 0xa2a530: AllocStack(0x28)
    //     0xa2a530: sub             SP, SP, #0x28
    // 0xa2a534: SetupParameters([dynamic _ /* r0 */])
    //     0xa2a534: ldr             x0, [fp, #0x18]
    //     0xa2a538: ldur            w3, [x0, #0x17]
    //     0xa2a53c: add             x3, x3, HEAP, lsl #32
    //     0xa2a540: stur            x3, [fp, #-0x18]
    // 0xa2a544: CheckStackOverflow
    //     0xa2a544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a548: cmp             SP, x16
    //     0xa2a54c: b.ls            #0xa2a660
    // 0xa2a550: LoadField: r0 = r3->field_1b
    //     0xa2a550: ldur            w0, [x3, #0x1b]
    // 0xa2a554: DecompressPointer r0
    //     0xa2a554: add             x0, x0, HEAP, lsl #32
    // 0xa2a558: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa2a558: ldur            w4, [x0, #0x17]
    // 0xa2a55c: DecompressPointer r4
    //     0xa2a55c: add             x4, x4, HEAP, lsl #32
    // 0xa2a560: stur            x4, [fp, #-0x10]
    // 0xa2a564: LoadField: r0 = r4->field_f
    //     0xa2a564: ldur            w0, [x4, #0xf]
    // 0xa2a568: DecompressPointer r0
    //     0xa2a568: add             x0, x0, HEAP, lsl #32
    // 0xa2a56c: stur            x0, [fp, #-8]
    // 0xa2a570: r1 = Null
    //     0xa2a570: mov             x1, NULL
    // 0xa2a574: r2 = 4
    //     0xa2a574: mov             x2, #4
    // 0xa2a578: r24 = AllocateArrayStub
    //     0xa2a578: add             x24, PP, #0x12, lsl #12  ; [pp+0x12a28] Stub: AllocateArray (0xab0150)
    //     0xa2a57c: ldr             x24, [x24, #0xa28]
    // 0xa2a580: LoadField: r30 = r24->field_7
    //     0xa2a580: ldur            lr, [x24, #7]
    // 0xa2a584: blr             lr
    // 0xa2a588: mov             x1, x0
    // 0xa2a58c: ldur            x0, [fp, #-8]
    // 0xa2a590: StoreField: r1->field_f = r0
    //     0xa2a590: stur            w0, [x1, #0xf]
    // 0xa2a594: r17 = ": end"
    //     0xa2a594: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b50] ": end"
    //     0xa2a598: ldr             x17, [x17, #0xb50]
    // 0xa2a59c: StoreField: r1->field_13 = r17
    //     0xa2a59c: stur            w17, [x1, #0x13]
    // 0xa2a5a0: str             x1, [SP]
    // 0xa2a5a4: r24 = [dart:core] _StringBase::_interpolate
    //     0xa2a5a4: add             x24, PP, #0x12, lsl #12  ; [pp+0x12a38] Code: Code([Optimized] _StringBase._interpolate) (0xa148e0)
    //     0xa2a5a8: ldr             x24, [x24, #0xa38]
    // 0xa2a5ac: LoadField: r30 = r24->field_7
    //     0xa2a5ac: ldur            lr, [x24, #7]
    // 0xa2a5b0: blr             lr
    // 0xa2a5b4: mov             x1, x0
    // 0xa2a5b8: ldur            x0, [fp, #-0x10]
    // 0xa2a5bc: stur            x1, [fp, #-8]
    // 0xa2a5c0: LoadField: r2 = r0->field_13
    //     0xa2a5c0: ldur            w2, [x0, #0x13]
    // 0xa2a5c4: DecompressPointer r2
    //     0xa2a5c4: add             x2, x2, HEAP, lsl #32
    // 0xa2a5c8: LoadField: r3 = r2->field_f
    //     0xa2a5c8: ldur            x3, [x2, #0xf]
    // 0xa2a5cc: str             x3, [SP]
    // 0xa2a5d0: r24 = [] ::__unknown_function__
    //     0xa2a5d0: add             x24, PP, #0x12, lsl #12  ; [pp+0x12b58] Code: Code([Optimized] 7) (0xa29910)
    //     0xa2a5d4: ldr             x24, [x24, #0xb58]
    // 0xa2a5d8: LoadField: r30 = r24->field_7
    //     0xa2a5d8: ldur            lr, [x24, #7]
    // 0xa2a5dc: blr             lr
    // 0xa2a5e0: ldur            x16, [fp, #-8]
    // 0xa2a5e4: stp             x0, x16, [SP]
    // 0xa2a5e8: r24 = [] ::__unknown_function__
    //     0xa2a5e8: add             x24, PP, #0x12, lsl #12  ; [pp+0x12a40] Code: Code([Optimized] 7) (0xa29cd4)
    //     0xa2a5ec: ldr             x24, [x24, #0xa40]
    // 0xa2a5f0: LoadField: r30 = r24->field_7
    //     0xa2a5f0: ldur            lr, [x24, #7]
    // 0xa2a5f4: blr             lr
    // 0xa2a5f8: ldur            x0, [fp, #-0x10]
    // 0xa2a5fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2a5fc: ldur            w1, [x0, #0x17]
    // 0xa2a600: DecompressPointer r1
    //     0xa2a600: add             x1, x1, HEAP, lsl #32
    // 0xa2a604: str             x1, [SP]
    // 0xa2a608: r24 = [] ::__unknown_function__
    //     0xa2a608: add             x24, PP, #0x12, lsl #12  ; [pp+0x12b60] Code: Code([Optimized] 7) (0xa19e0c)
    //     0xa2a60c: ldr             x24, [x24, #0xb60]
    // 0xa2a610: ArrayLoad: r30 = r24[0]  ; List_8
    //     0xa2a610: ldur            lr, [x24, #0x17]
    // 0xa2a614: blr             lr
    // 0xa2a618: r24 = [] ::__unknown_function__
    //     0xa2a618: add             x24, PP, #0x12, lsl #12  ; [pp+0x12a50] Code: Code([Optimized] 7) (0xa29b70)
    //     0xa2a61c: ldr             x24, [x24, #0xa50]
    // 0xa2a620: LoadField: r30 = r24->field_7
    //     0xa2a620: ldur            lr, [x24, #7]
    // 0xa2a624: blr             lr
    // 0xa2a628: ldur            x0, [fp, #-0x18]
    // 0xa2a62c: LoadField: r1 = r0->field_1f
    //     0xa2a62c: ldur            w1, [x0, #0x1f]
    // 0xa2a630: DecompressPointer r1
    //     0xa2a630: add             x1, x1, HEAP, lsl #32
    // 0xa2a634: ldr             x16, [fp, #0x10]
    // 0xa2a638: stp             x16, x1, [SP]
    // 0xa2a63c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa2a63c: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa2a640: r24 = [] ::__unknown_function__
    //     0xa2a640: add             x24, PP, #0x12, lsl #12  ; [pp+0x12bb8] Code: Code([Optimized] 7) (0xa9fc8c)
    //     0xa2a644: ldr             x24, [x24, #0xbb8]
    // 0xa2a648: LoadField: r30 = r24->field_7
    //     0xa2a648: ldur            lr, [x24, #7]
    // 0xa2a64c: blr             lr
    // 0xa2a650: r0 = Null
    //     0xa2a650: mov             x0, NULL
    // 0xa2a654: LeaveFrame
    //     0xa2a654: mov             SP, fp
    //     0xa2a658: ldp             fp, lr, [SP], #0x10
    // 0xa2a65c: ret
    //     0xa2a65c: ret             
    // 0xa2a660: ldr             lr, [THR, #0x228]  ; THR::stack_overflow_shared_without_fpu_regs_entry_point
    // 0xa2a664: blr             lr
    // 0xa2a668: b               #0xa2a550
  }
  [closure] static void hOg(dynamic) {
    // ** addr: 0xa2a66c, size: 0x108
    // 0xa2a66c: EnterFrame
    //     0xa2a66c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a670: mov             fp, SP
    // 0xa2a674: AllocStack(0x20)
    //     0xa2a674: sub             SP, SP, #0x20
    // 0xa2a678: SetupParameters([dynamic _ /* r0 */])
    //     0xa2a678: ldr             x0, [fp, #0x10]
    //     0xa2a67c: ldur            w3, [x0, #0x17]
    //     0xa2a680: add             x3, x3, HEAP, lsl #32
    //     0xa2a684: stur            x3, [fp, #-0x10]
    // 0xa2a688: CheckStackOverflow
    //     0xa2a688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a68c: cmp             SP, x16
    //     0xa2a690: b.ls            #0xa2a768
    // 0xa2a694: LoadField: r0 = r3->field_f
    //     0xa2a694: ldur            w0, [x3, #0xf]
    // 0xa2a698: DecompressPointer r0
    //     0xa2a698: add             x0, x0, HEAP, lsl #32
    // 0xa2a69c: stur            x0, [fp, #-8]
    // 0xa2a6a0: r1 = Null
    //     0xa2a6a0: mov             x1, NULL
    // 0xa2a6a4: r2 = 4
    //     0xa2a6a4: mov             x2, #4
    // 0xa2a6a8: r24 = AllocateArrayStub
    //     0xa2a6a8: add             x24, PP, #0x12, lsl #12  ; [pp+0x12a28] Stub: AllocateArray (0xab0150)
    //     0xa2a6ac: ldr             x24, [x24, #0xa28]
    // 0xa2a6b0: LoadField: r30 = r24->field_7
    //     0xa2a6b0: ldur            lr, [x24, #7]
    // 0xa2a6b4: blr             lr
    // 0xa2a6b8: mov             x1, x0
    // 0xa2a6bc: ldur            x0, [fp, #-8]
    // 0xa2a6c0: StoreField: r1->field_f = r0
    //     0xa2a6c0: stur            w0, [x1, #0xf]
    // 0xa2a6c4: r17 = ": end"
    //     0xa2a6c4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b50] ": end"
    //     0xa2a6c8: ldr             x17, [x17, #0xb50]
    // 0xa2a6cc: StoreField: r1->field_13 = r17
    //     0xa2a6cc: stur            w17, [x1, #0x13]
    // 0xa2a6d0: str             x1, [SP]
    // 0xa2a6d4: r24 = [dart:core] _StringBase::_interpolate
    //     0xa2a6d4: add             x24, PP, #0x12, lsl #12  ; [pp+0x12a38] Code: Code([Optimized] _StringBase._interpolate) (0xa148e0)
    //     0xa2a6d8: ldr             x24, [x24, #0xa38]
    // 0xa2a6dc: LoadField: r30 = r24->field_7
    //     0xa2a6dc: ldur            lr, [x24, #7]
    // 0xa2a6e0: blr             lr
    // 0xa2a6e4: mov             x1, x0
    // 0xa2a6e8: ldur            x0, [fp, #-0x10]
    // 0xa2a6ec: stur            x1, [fp, #-8]
    // 0xa2a6f0: LoadField: r2 = r0->field_13
    //     0xa2a6f0: ldur            w2, [x0, #0x13]
    // 0xa2a6f4: DecompressPointer r2
    //     0xa2a6f4: add             x2, x2, HEAP, lsl #32
    // 0xa2a6f8: LoadField: r3 = r2->field_f
    //     0xa2a6f8: ldur            x3, [x2, #0xf]
    // 0xa2a6fc: str             x3, [SP]
    // 0xa2a700: r24 = [] ::__unknown_function__
    //     0xa2a700: add             x24, PP, #0x12, lsl #12  ; [pp+0x12b58] Code: Code([Optimized] 7) (0xa29910)
    //     0xa2a704: ldr             x24, [x24, #0xb58]
    // 0xa2a708: LoadField: r30 = r24->field_7
    //     0xa2a708: ldur            lr, [x24, #7]
    // 0xa2a70c: blr             lr
    // 0xa2a710: ldur            x16, [fp, #-8]
    // 0xa2a714: stp             x0, x16, [SP]
    // 0xa2a718: r24 = [] ::__unknown_function__
    //     0xa2a718: add             x24, PP, #0x12, lsl #12  ; [pp+0x12a40] Code: Code([Optimized] 7) (0xa29cd4)
    //     0xa2a71c: ldr             x24, [x24, #0xa40]
    // 0xa2a720: LoadField: r30 = r24->field_7
    //     0xa2a720: ldur            lr, [x24, #7]
    // 0xa2a724: blr             lr
    // 0xa2a728: ldur            x0, [fp, #-0x10]
    // 0xa2a72c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2a72c: ldur            w1, [x0, #0x17]
    // 0xa2a730: DecompressPointer r1
    //     0xa2a730: add             x1, x1, HEAP, lsl #32
    // 0xa2a734: str             x1, [SP]
    // 0xa2a738: r24 = [] ::__unknown_function__
    //     0xa2a738: add             x24, PP, #0x12, lsl #12  ; [pp+0x12b60] Code: Code([Optimized] 7) (0xa19e0c)
    //     0xa2a73c: ldr             x24, [x24, #0xb60]
    // 0xa2a740: ArrayLoad: r30 = r24[0]  ; List_8
    //     0xa2a740: ldur            lr, [x24, #0x17]
    // 0xa2a744: blr             lr
    // 0xa2a748: r24 = [] ::__unknown_function__
    //     0xa2a748: add             x24, PP, #0x12, lsl #12  ; [pp+0x12a50] Code: Code([Optimized] 7) (0xa29b70)
    //     0xa2a74c: ldr             x24, [x24, #0xa50]
    // 0xa2a750: LoadField: r30 = r24->field_7
    //     0xa2a750: ldur            lr, [x24, #7]
    // 0xa2a754: blr             lr
    // 0xa2a758: r0 = Null
    //     0xa2a758: mov             x0, NULL
    // 0xa2a75c: LeaveFrame
    //     0xa2a75c: mov             SP, fp
    //     0xa2a760: ldp             fp, lr, [SP], #0x10
    // 0xa2a764: ret
    //     0xa2a764: ret             
    // 0xa2a768: ldr             lr, [THR, #0x228]  ; THR::stack_overflow_shared_without_fpu_regs_entry_point
    // 0xa2a76c: blr             lr
    // 0xa2a770: b               #0xa2a694
  }
}

// class id: 3968, size: 0x24, field offset: 0x8
//   const constructor, 
class _ew<X0, X1> extends Object {

  const X0 jab(_ew<X0, X1>) {
    // ** addr: 0xa29f64, size: 0x28
    // 0xa29f64: ldr             x1, [SP]
    // 0xa29f68: LoadField: r0 = r1->field_f
    //     0xa29f68: ldur            w0, [x1, #0xf]
    // 0xa29f6c: DecompressPointer r0
    //     0xa29f6c: add             x0, x0, HEAP, lsl #32
    // 0xa29f70: ret
    //     0xa29f70: ret             
  }
  [closure] FutureOr<X1> <anonymous closure>(dynamic) {
    // ** addr: 0xa2a400, size: 0x68
    // 0xa2a400: EnterFrame
    //     0xa2a400: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a404: mov             fp, SP
    // 0xa2a408: AllocStack(0x10)
    //     0xa2a408: sub             SP, SP, #0x10
    // 0xa2a40c: SetupParameters([dynamic _ /* r0 */])
    //     0xa2a40c: ldr             x0, [fp, #0x10]
    //     0xa2a410: ldur            w1, [x0, #0x17]
    //     0xa2a414: add             x1, x1, HEAP, lsl #32
    // 0xa2a418: CheckStackOverflow
    //     0xa2a418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a41c: cmp             SP, x16
    //     0xa2a420: b.ls            #0xa2a45c
    // 0xa2a424: LoadField: r0 = r1->field_f
    //     0xa2a424: ldur            w0, [x1, #0xf]
    // 0xa2a428: DecompressPointer r0
    //     0xa2a428: add             x0, x0, HEAP, lsl #32
    // 0xa2a42c: LoadField: r1 = r0->field_f
    //     0xa2a42c: ldur            w1, [x0, #0xf]
    // 0xa2a430: DecompressPointer r1
    //     0xa2a430: add             x1, x1, HEAP, lsl #32
    // 0xa2a434: LoadField: r2 = r0->field_b
    //     0xa2a434: ldur            w2, [x0, #0xb]
    // 0xa2a438: DecompressPointer r2
    //     0xa2a438: add             x2, x2, HEAP, lsl #32
    // 0xa2a43c: stp             x1, x2, [SP]
    // 0xa2a440: mov             x0, x2
    // 0xa2a444: ClosureCall
    //     0xa2a444: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa2a448: ldur            x2, [x0, #0x1f]
    //     0xa2a44c: blr             x2
    // 0xa2a450: LeaveFrame
    //     0xa2a450: mov             SP, fp
    //     0xa2a454: ldp             fp, lr, [SP], #0x10
    // 0xa2a458: ret
    //     0xa2a458: ret             
    // 0xa2a45c: ldr             lr, [THR, #0x228]  ; THR::stack_overflow_shared_without_fpu_regs_entry_point
    // 0xa2a460: blr             lr
    // 0xa2a464: b               #0xa2a424
  }
}
