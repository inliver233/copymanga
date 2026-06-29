// lib: , url: mfi

// class id: 1049198, size: 0x8
class :: {
}

// class id: 915, size: 0x18, field offset: 0x8
//   const constructor, 
class Wza<X0> extends Object {
}

// class id: 916, size: 0x20, field offset: 0x8
abstract class Vza<X0, X1> extends Object {

  static late final Tza bSd; // offset: 0x1034

  [closure] Future<Null> <anonymous closure>(dynamic, Object, va) async {
    // ** addr: 0xa4c368, size: 0x98
    // 0xa4c368: EnterFrame
    //     0xa4c368: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c36c: mov             fp, SP
    // 0xa4c370: AllocStack(0x28)
    //     0xa4c370: sub             SP, SP, #0x28
    // 0xa4c374: SetupParameters(Vza<X0, X1> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xa4c374: stur            NULL, [fp, #-8]
    //     0xa4c378: mov             x0, #0
    //     0xa4c37c: add             x1, fp, w0, sxtw #2
    //     0xa4c380: ldr             x1, [x1, #0x20]
    //     0xa4c384: add             x2, fp, w0, sxtw #2
    //     0xa4c388: ldr             x2, [x2, #0x18]
    //     0xa4c38c: stur            x2, [fp, #-0x20]
    //     0xa4c390: add             x3, fp, w0, sxtw #2
    //     0xa4c394: ldr             x3, [x3, #0x10]
    //     0xa4c398: stur            x3, [fp, #-0x18]
    //     0xa4c39c: ldur            w4, [x1, #0x17]
    //     0xa4c3a0: add             x4, x4, HEAP, lsl #32
    //     0xa4c3a4: stur            x4, [fp, #-0x10]
    // 0xa4c3a8: CheckStackOverflow
    //     0xa4c3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c3ac: cmp             SP, x16
    //     0xa4c3b0: b.ls            #0xa4c3f8
    // 0xa4c3b4: InitAsync() -> Future<Null?>
    //     0xa4c3b4: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa4c3b8: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa4c3bc: r0 = DC()
    //     0xa4c3bc: bl              #0xa17d98  ; AllocateDCStub -> DC (size=0x18)
    // 0xa4c3c0: mov             x1, x0
    // 0xa4c3c4: ldur            x0, [fp, #-0x20]
    // 0xa4c3c8: StoreField: r1->field_7 = r0
    //     0xa4c3c8: stur            w0, [x1, #7]
    // 0xa4c3cc: ldur            x0, [fp, #-0x18]
    // 0xa4c3d0: StoreField: r1->field_b = r0
    //     0xa4c3d0: stur            w0, [x1, #0xb]
    // 0xa4c3d4: r0 = "SVG"
    //     0xa4c3d4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2be48] "SVG"
    //     0xa4c3d8: ldr             x0, [x0, #0xe48]
    // 0xa4c3dc: StoreField: r1->field_f = r0
    //     0xa4c3dc: stur            w0, [x1, #0xf]
    // 0xa4c3e0: r0 = true
    //     0xa4c3e0: add             x0, NULL, #0x20  ; true
    // 0xa4c3e4: StoreField: r1->field_13 = r0
    //     0xa4c3e4: stur            w0, [x1, #0x13]
    // 0xa4c3e8: str             x1, [SP]
    // 0xa4c3ec: r0 = call 0x25b780
    //     0xa4c3ec: bl              #0x25b780
    // 0xa4c3f0: r0 = Null
    //     0xa4c3f0: mov             x0, NULL
    // 0xa4c3f4: r0 = ReturnAsyncNotFuture()
    //     0xa4c3f4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa4c3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c3f8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c3fc: b               #0xa4c3b4
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x4057b8, size: -0x1
  }
  [closure] cAa <anonymous closure>(dynamic) {
    // ** addr: 0x405c14, size: -0x1
  }
}

// class id: 917, size: 0x24, field offset: 0x20
class Xza extends Vza<dynamic, dynamic> {
}

// class id: 918, size: 0x20, field offset: 0x8
//   const constructor, 
class Uza extends Object {
}
