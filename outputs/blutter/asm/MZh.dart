// lib: , url: MZh

// class id: 1049373, size: 0x8
class :: {
}

// class id: 605, size: 0x8, field offset: 0x8
abstract class CFa extends Object {

  [closure] static Future<Y0> <anonymous closure>(dynamic, Y0) async {
    // ** addr: 0xa5c8f0, size: 0x8c
    // 0xa5c8f0: EnterFrame
    //     0xa5c8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c8f4: mov             fp, SP
    // 0xa5c8f8: AllocStack(0x30)
    //     0xa5c8f8: sub             SP, SP, #0x30
    // 0xa5c8fc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x20 */)
    //     0xa5c8fc: stur            NULL, [fp, #-8]
    //     0xa5c900: mov             x0, #0
    //     0xa5c904: add             x1, fp, w0, sxtw #2
    //     0xa5c908: ldr             x1, [x1, #0x18]
    //     0xa5c90c: add             x2, fp, w0, sxtw #2
    //     0xa5c910: ldr             x2, [x2, #0x10]
    //     0xa5c914: stur            x2, [fp, #-0x20]
    //     0xa5c918: ldur            w3, [x1, #0x17]
    //     0xa5c91c: add             x3, x3, HEAP, lsl #32
    //     0xa5c920: stur            x3, [fp, #-0x18]
    // 0xa5c924: CheckStackOverflow
    //     0xa5c924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c928: cmp             SP, x16
    //     0xa5c92c: b.ls            #0xa5c970
    // 0xa5c930: LoadField: r4 = r1->field_b
    //     0xa5c930: ldur            w4, [x1, #0xb]
    // 0xa5c934: DecompressPointer r4
    //     0xa5c934: add             x4, x4, HEAP, lsl #32
    // 0xa5c938: mov             x0, x4
    // 0xa5c93c: stur            x4, [fp, #-0x10]
    // 0xa5c940: r0 = InitAsync()
    //     0xa5c940: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa5c944: ldur            x0, [fp, #-0x18]
    // 0xa5c948: LoadField: r1 = r0->field_f
    //     0xa5c948: ldur            w1, [x0, #0xf]
    // 0xa5c94c: DecompressPointer r1
    //     0xa5c94c: add             x1, x1, HEAP, lsl #32
    // 0xa5c950: LoadField: r2 = r0->field_13
    //     0xa5c950: ldur            w2, [x0, #0x13]
    // 0xa5c954: DecompressPointer r2
    //     0xa5c954: add             x2, x2, HEAP, lsl #32
    // 0xa5c958: cmp             w1, NULL
    // 0xa5c95c: b.eq            #0xa5c978
    // 0xa5c960: stp             x2, x1, [SP]
    // 0xa5c964: r0 = call 0x4c9998
    //     0xa5c964: bl              #0x4c9998
    // 0xa5c968: ldur            x0, [fp, #-0x20]
    // 0xa5c96c: r0 = ReturnAsync()
    //     0xa5c96c: b               #0xa14de4  ; ReturnAsyncStub
    // 0xa5c970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c970: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c974: b               #0xa5c930
    // 0xa5c978: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa5c978: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Never <anonymous closure>(dynamic, Object) {
    // ** addr: 0x4c993c, size: -0x1
  }
}

// class id: 606, size: 0x10, field offset: 0x8
class AFa extends Object {
}

// class id: 5177, size: 0xc, field offset: 0xc
class BFa extends Error {
}
