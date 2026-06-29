// lib: , url: sai

// class id: 1048940, size: 0x8
class :: {
}

// class id: 1933, size: 0xc, field offset: 0x8
class kT extends Object
    implements Ha {
}

// class id: 1935, size: 0x20, field offset: 0x8
//   const constructor, 
class aT extends Object {
}

// class id: 2362, size: 0x30, field offset: 0x30
class _jT extends cT {
}

// class id: 3908, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Ox<X0> extends Object {

  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0xa4a31c, size: 0xd8
    // 0xa4a31c: EnterFrame
    //     0xa4a31c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a320: mov             fp, SP
    // 0xa4a324: AllocStack(0x60)
    //     0xa4a324: sub             SP, SP, #0x60
    // 0xa4a328: SetupParameters([dynamic _ /* r0 */])
    //     0xa4a328: ldr             x0, [fp, #0x18]
    //     0xa4a32c: ldur            w1, [x0, #0x17]
    //     0xa4a330: add             x1, x1, HEAP, lsl #32
    //     0xa4a334: stur            x1, [fp, #-0x48]
    // 0xa4a338: CheckStackOverflow
    //     0xa4a338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a33c: cmp             SP, x16
    //     0xa4a340: b.ls            #0xa4a3e8
    // 0xa4a344: ldr             x0, [fp, #0x10]
    // 0xa4a348: StoreField: r1->field_1b = r0
    //     0xa4a348: stur            w0, [x1, #0x1b]
    //     0xa4a34c: tbz             w0, #0, #0xa4a368
    //     0xa4a350: ldurb           w16, [x1, #-1]
    //     0xa4a354: ldurb           w17, [x0, #-1]
    //     0xa4a358: and             x16, x17, x16, lsr #2
    //     0xa4a35c: tst             x16, HEAP, lsr #32
    //     0xa4a360: b.eq            #0xa4a368
    //     0xa4a364: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa4a368: LoadField: r2 = r1->field_13
    //     0xa4a368: ldur            w2, [x1, #0x13]
    // 0xa4a36c: DecompressPointer r2
    //     0xa4a36c: add             x2, x2, HEAP, lsl #32
    // 0xa4a370: stur            x2, [fp, #-0x40]
    // 0xa4a374: LoadField: r0 = r1->field_23
    //     0xa4a374: ldur            w0, [x1, #0x23]
    // 0xa4a378: DecompressPointer r0
    //     0xa4a378: add             x0, x0, HEAP, lsl #32
    // 0xa4a37c: cmp             w2, NULL
    // 0xa4a380: b.eq            #0xa4a3f0
    // 0xa4a384: ldr             x16, [fp, #0x10]
    // 0xa4a388: stp             x16, x2, [SP, #8]
    // 0xa4a38c: str             x0, [SP]
    // 0xa4a390: mov             x0, x2
    // 0xa4a394: ClosureCall
    //     0xa4a394: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa4a398: ldur            x2, [x0, #0x1f]
    //     0xa4a39c: blr             x2
    // 0xa4a3a0: b               #0xa4a3d8
    // 0xa4a3a4: sub             SP, fp, #0x60
    // 0xa4a3a8: ldur            x2, [fp, #-0x10]
    // 0xa4a3ac: mov             x16, x1
    // 0xa4a3b0: mov             x1, x0
    // 0xa4a3b4: mov             x0, x16
    // 0xa4a3b8: LoadField: r3 = r2->field_23
    //     0xa4a3b8: ldur            w3, [x2, #0x23]
    // 0xa4a3bc: DecompressPointer r3
    //     0xa4a3bc: add             x3, x3, HEAP, lsl #32
    // 0xa4a3c0: stp             x1, x3, [SP, #8]
    // 0xa4a3c4: str             x0, [SP]
    // 0xa4a3c8: mov             x0, x3
    // 0xa4a3cc: ClosureCall
    //     0xa4a3cc: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa4a3d0: ldur            x2, [x0, #0x1f]
    //     0xa4a3d4: blr             x2
    // 0xa4a3d8: r0 = Null
    //     0xa4a3d8: mov             x0, NULL
    // 0xa4a3dc: LeaveFrame
    //     0xa4a3dc: mov             SP, fp
    //     0xa4a3e0: ldp             fp, lr, [SP], #0x10
    // 0xa4a3e4: ret
    //     0xa4a3e4: ret             
    // 0xa4a3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a3e8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a3ec: b               #0xa4a344
    // 0xa4a3f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa4a3f0: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> ibb(dynamic, Object, va?) async {
    // ** addr: 0xa4a3f4, size: 0xdc
    // 0xa4a3f4: EnterFrame
    //     0xa4a3f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a3f8: mov             fp, SP
    // 0xa4a3fc: AllocStack(0x48)
    //     0xa4a3fc: sub             SP, SP, #0x48
    // 0xa4a400: SetupParameters(Ox<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xa4a400: stur            NULL, [fp, #-8]
    //     0xa4a404: mov             x0, #0
    //     0xa4a408: add             x1, fp, w0, sxtw #2
    //     0xa4a40c: ldr             x1, [x1, #0x20]
    //     0xa4a410: add             x2, fp, w0, sxtw #2
    //     0xa4a414: ldr             x2, [x2, #0x18]
    //     0xa4a418: stur            x2, [fp, #-0x20]
    //     0xa4a41c: add             x3, fp, w0, sxtw #2
    //     0xa4a420: ldr             x3, [x3, #0x10]
    //     0xa4a424: stur            x3, [fp, #-0x18]
    //     0xa4a428: ldur            w4, [x1, #0x17]
    //     0xa4a42c: add             x4, x4, HEAP, lsl #32
    //     0xa4a430: stur            x4, [fp, #-0x10]
    // 0xa4a434: CheckStackOverflow
    //     0xa4a434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a438: cmp             SP, x16
    //     0xa4a43c: b.ls            #0xa4a4c4
    // 0xa4a440: InitAsync() -> Future<void?>
    //     0xa4a440: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa4a444: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa4a448: ldur            x1, [fp, #-0x10]
    // 0xa4a44c: LoadField: r2 = r1->field_1f
    //     0xa4a44c: ldur            w2, [x1, #0x1f]
    // 0xa4a450: DecompressPointer r2
    //     0xa4a450: add             x2, x2, HEAP, lsl #32
    // 0xa4a454: mov             x0, x2
    // 0xa4a458: stur            x2, [fp, #-0x28]
    // 0xa4a45c: tbnz            w0, #5, #0xa4a464
    // 0xa4a460: r0 = AssertBoolean()
    //     0xa4a460: bl              #0xaae6f4  ; AssertBooleanStub
    // 0xa4a464: ldur            x0, [fp, #-0x28]
    // 0xa4a468: tbnz            w0, #4, #0xa4a474
    // 0xa4a46c: r0 = Null
    //     0xa4a46c: mov             x0, NULL
    // 0xa4a470: r0 = ReturnAsyncNotFuture()
    //     0xa4a470: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa4a474: tbz             w0, #4, #0xa4a4bc
    // 0xa4a478: ldur            x0, [fp, #-0x10]
    // 0xa4a47c: r1 = true
    //     0xa4a47c: add             x1, NULL, #0x20  ; true
    // 0xa4a480: StoreField: r0->field_1f = r1
    //     0xa4a480: stur            w1, [x0, #0x1f]
    // 0xa4a484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4a484: ldur            w1, [x0, #0x17]
    // 0xa4a488: DecompressPointer r1
    //     0xa4a488: add             x1, x1, HEAP, lsl #32
    // 0xa4a48c: LoadField: r2 = r0->field_1b
    //     0xa4a48c: ldur            w2, [x0, #0x1b]
    // 0xa4a490: DecompressPointer r2
    //     0xa4a490: add             x2, x2, HEAP, lsl #32
    // 0xa4a494: cmp             w1, NULL
    // 0xa4a498: b.eq            #0xa4a4cc
    // 0xa4a49c: stp             x2, x1, [SP, #0x10]
    // 0xa4a4a0: ldur            x16, [fp, #-0x20]
    // 0xa4a4a4: ldur            lr, [fp, #-0x18]
    // 0xa4a4a8: stp             lr, x16, [SP]
    // 0xa4a4ac: mov             x0, x1
    // 0xa4a4b0: ClosureCall
    //     0xa4a4b0: ldr             x4, [PP, #0x770]  ; [pp+0x770] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xa4a4b4: ldur            x2, [x0, #0x1f]
    //     0xa4a4b8: blr             x2
    // 0xa4a4bc: r0 = Null
    //     0xa4a4bc: mov             x0, NULL
    // 0xa4a4c0: r0 = ReturnAsyncNotFuture()
    //     0xa4a4c0: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa4a4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a4c4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a4c8: b               #0xa4a440
    // 0xa4a4cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa4a4cc: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, va?) async {
    // ** addr: 0xa4a4dc, size: 0xe4
    // 0xa4a4dc: EnterFrame
    //     0xa4a4dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a4e0: mov             fp, SP
    // 0xa4a4e4: AllocStack(0x48)
    //     0xa4a4e4: sub             SP, SP, #0x48
    // 0xa4a4e8: SetupParameters(Ox<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xa4a4e8: stur            NULL, [fp, #-8]
    //     0xa4a4ec: mov             x0, #0
    //     0xa4a4f0: add             x1, fp, w0, sxtw #2
    //     0xa4a4f4: ldr             x1, [x1, #0x28]
    //     0xa4a4f8: add             x2, fp, w0, sxtw #2
    //     0xa4a4fc: ldr             x2, [x2, #0x18]
    //     0xa4a500: stur            x2, [fp, #-0x20]
    //     0xa4a504: add             x3, fp, w0, sxtw #2
    //     0xa4a508: ldr             x3, [x3, #0x10]
    //     0xa4a50c: stur            x3, [fp, #-0x18]
    //     0xa4a510: ldur            w4, [x1, #0x17]
    //     0xa4a514: add             x4, x4, HEAP, lsl #32
    //     0xa4a518: stur            x4, [fp, #-0x10]
    // 0xa4a51c: CheckStackOverflow
    //     0xa4a51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a520: cmp             SP, x16
    //     0xa4a524: b.ls            #0xa4a5b4
    // 0xa4a528: InitAsync() -> Future<void?>
    //     0xa4a528: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa4a52c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa4a530: r0 = Null
    //     0xa4a530: mov             x0, NULL
    // 0xa4a534: r0 = Await()
    //     0xa4a534: bl              #0xa1e24c  ; AwaitStub
    // 0xa4a538: ldur            x0, [fp, #-0x10]
    // 0xa4a53c: LoadField: r1 = r0->field_13
    //     0xa4a53c: ldur            w1, [x0, #0x13]
    // 0xa4a540: DecompressPointer r1
    //     0xa4a540: add             x1, x1, HEAP, lsl #32
    // 0xa4a544: stur            x1, [fp, #-0x28]
    // 0xa4a548: LoadField: r0 = r1->field_7
    //     0xa4a548: ldur            w0, [x1, #7]
    // 0xa4a54c: DecompressPointer r0
    //     0xa4a54c: add             x0, x0, HEAP, lsl #32
    // 0xa4a550: cmp             w0, NULL
    // 0xa4a554: b.ne            #0xa4a578
    // 0xa4a558: r0 = _jT()
    //     0xa4a558: bl              #0xa4aa04  ; Allocate_jTStub -> _jT (size=0x30)
    // 0xa4a55c: stur            x0, [fp, #-0x10]
    // 0xa4a560: str             x0, [SP]
    // 0xa4a564: r0 = call 0x3eca48
    //     0xa4a564: bl              #0x3eca48
    // 0xa4a568: ldur            x16, [fp, #-0x28]
    // 0xa4a56c: ldur            lr, [fp, #-0x10]
    // 0xa4a570: stp             lr, x16, [SP]
    // 0xa4a574: r0 = call 0x3ec7cc
    //     0xa4a574: bl              #0x3ec7cc
    // 0xa4a578: ldur            x0, [fp, #-0x28]
    // 0xa4a57c: LoadField: r1 = r0->field_7
    //     0xa4a57c: ldur            w1, [x0, #7]
    // 0xa4a580: DecompressPointer r1
    //     0xa4a580: add             x1, x1, HEAP, lsl #32
    // 0xa4a584: cmp             w1, NULL
    // 0xa4a588: b.eq            #0xa4a5bc
    // 0xa4a58c: ldur            x16, [fp, #-0x20]
    // 0xa4a590: stp             x16, x1, [SP, #0x10]
    // 0xa4a594: ldur            x16, [fp, #-0x18]
    // 0xa4a598: r30 = true
    //     0xa4a598: add             lr, NULL, #0x20  ; true
    // 0xa4a59c: stp             lr, x16, [SP]
    // 0xa4a5a0: r4 = const [0, 0x4, 0x4, 0x3, aqe, 0x3, null]
    //     0xa4a5a0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c60] List(7) [0, 0x4, 0x4, 0x3, "aqe", 0x3, Null]
    //     0xa4a5a4: ldr             x4, [x4, #0xc60]
    // 0xa4a5a8: r0 = __unknown_function__()
    //     0xa4a5a8: bl              #0xa4a5c0  ; [] ::__unknown_function__
    // 0xa4a5ac: r0 = Null
    //     0xa4a5ac: mov             x0, NULL
    // 0xa4a5b0: r0 = ReturnAsyncNotFuture()
    //     0xa4a5b0: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa4a5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a5b4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a5b8: b               #0xa4a528
    // 0xa4a5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a5bc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, va?) => void) {
    // ** addr: 0x3ecaf0, size: -0x1
  }
  [closure] cT <anonymous closure>(dynamic) {
    // ** addr: 0x93d804, size: -0x1
  }
  [closure] cT <anonymous closure>(dynamic) {
    // ** addr: 0x93de6c, size: -0x1
  }
}

// class id: 3910, size: 0x18, field offset: 0xc
//   const constructor, 
class hT extends Ox<dynamic> {

  [closure] List<tC> <anonymous closure>(dynamic) {
    // ** addr: 0x918b04, size: -0x1
  }
}

// class id: 3913, size: 0xc, field offset: 0xc
abstract class aS extends Ox<dynamic> {
}

// class id: 3919, size: 0x18, field offset: 0xc
//   const constructor, 
class Qx extends Ox<dynamic> {
}

// class id: 3923, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class dT extends Ox<dynamic> {
}

// class id: 3928, size: 0x18, field offset: 0x8
//   const constructor, 
class Lx extends Object {

  const String name(Lx) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
}
