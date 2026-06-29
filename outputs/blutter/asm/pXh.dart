// lib: , url: pXh

// class id: 1048796, size: 0x8
class :: {
}

// class id: 2109, size: 0x18, field offset: 0x8
class iG extends Object {
}

// class id: 2112, size: 0x10, field offset: 0x8
//   const constructor, 
class _MG extends Object {
}

// class id: 2113, size: 0x1c, field offset: 0x8
//   const constructor, 
class hG extends Object {

  const Bq Ik(hG) {
    // ** addr: 0xaac56c, size: 0x28
    // 0xaac56c: ldr             x1, [SP]
    // 0xaac570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaac570: ldur            w0, [x1, #0x17]
    // 0xaac574: DecompressPointer r0
    //     0xaac574: add             x0, x0, HEAP, lsl #32
    // 0xaac578: ret
    //     0xaac578: ret             
  }
}

// class id: 2114, size: 0xc, field offset: 0x8
//   const constructor, 
class cE extends Object {

  Bq field_8;

  cE -(cE, cE) {
    // ** addr: 0xa4b7a4, size: 0x8c
    // 0xa4b7a4: EnterFrame
    //     0xa4b7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b7a8: mov             fp, SP
    // 0xa4b7ac: AllocStack(0x10)
    //     0xa4b7ac: sub             SP, SP, #0x10
    // 0xa4b7b0: CheckStackOverflow
    //     0xa4b7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b7b4: cmp             SP, x16
    //     0xa4b7b8: b.ls            #0xa4b810
    // 0xa4b7bc: ldr             x0, [fp, #0x10]
    // 0xa4b7c0: r2 = Null
    //     0xa4b7c0: mov             x2, NULL
    // 0xa4b7c4: r1 = Null
    //     0xa4b7c4: mov             x1, NULL
    // 0xa4b7c8: r4 = 59
    //     0xa4b7c8: mov             x4, #0x3b
    // 0xa4b7cc: branchIfSmi(r0, 0xa4b7d8)
    //     0xa4b7cc: tbz             w0, #0, #0xa4b7d8
    // 0xa4b7d0: r4 = LoadClassIdInstr(r0)
    //     0xa4b7d0: ldur            x4, [x0, #-1]
    //     0xa4b7d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa4b7d8: cmp             x4, #0x842
    // 0xa4b7dc: b.eq            #0xa4b7f4
    // 0xa4b7e0: r8 = cE
    //     0xa4b7e0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34398] Type: cE
    //     0xa4b7e4: ldr             x8, [x8, #0x398]
    // 0xa4b7e8: r3 = Null
    //     0xa4b7e8: add             x3, PP, #0x34, lsl #12  ; [pp+0x343b0] Null
    //     0xa4b7ec: ldr             x3, [x3, #0x3b0]
    // 0xa4b7f0: r0 = DefaultTypeTest()
    //     0xa4b7f0: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa4b7f4: ldr             x16, [fp, #0x18]
    // 0xa4b7f8: ldr             lr, [fp, #0x10]
    // 0xa4b7fc: stp             lr, x16, [SP]
    // 0xa4b800: r0 = call 0x3f723c
    //     0xa4b800: bl              #0x3f723c
    // 0xa4b804: LeaveFrame
    //     0xa4b804: mov             SP, fp
    //     0xa4b808: ldp             fp, lr, [SP], #0x10
    // 0xa4b80c: ret
    //     0xa4b80c: ret             
    // 0xa4b810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b810: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b814: b               #0xa4b7bc
  }
  cE +(cE, cE) {
    // ** addr: 0xa4b83c, size: 0x64
    // 0xa4b83c: EnterFrame
    //     0xa4b83c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b840: mov             fp, SP
    // 0xa4b844: ldr             x0, [fp, #0x10]
    // 0xa4b848: r2 = Null
    //     0xa4b848: mov             x2, NULL
    // 0xa4b84c: r1 = Null
    //     0xa4b84c: mov             x1, NULL
    // 0xa4b850: r4 = 59
    //     0xa4b850: mov             x4, #0x3b
    // 0xa4b854: branchIfSmi(r0, 0xa4b860)
    //     0xa4b854: tbz             w0, #0, #0xa4b860
    // 0xa4b858: r4 = LoadClassIdInstr(r0)
    //     0xa4b858: ldur            x4, [x0, #-1]
    //     0xa4b85c: ubfx            x4, x4, #0xc, #0x14
    // 0xa4b860: cmp             x4, #0x842
    // 0xa4b864: b.eq            #0xa4b87c
    // 0xa4b868: r8 = cE
    //     0xa4b868: add             x8, PP, #0x34, lsl #12  ; [pp+0x34398] Type: cE
    //     0xa4b86c: ldr             x8, [x8, #0x398]
    // 0xa4b870: r3 = Null
    //     0xa4b870: add             x3, PP, #0x34, lsl #12  ; [pp+0x343a0] Null
    //     0xa4b874: ldr             x3, [x3, #0x3a0]
    // 0xa4b878: r0 = DefaultTypeTest()
    //     0xa4b878: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa4b87c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa4b87c: ldr             x0, [PP, #0x5a0]  ; [pp+0x5a0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa4b880: r0 = Throw()
    //     0xa4b880: bl              #0xaae73c  ; ThrowStub
    // 0xa4b884: brk             #0
  }
}
