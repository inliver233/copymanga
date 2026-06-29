// lib: , url: rai

// class id: 1048939, size: 0x8
class :: {
}

// class id: 1936, size: 0x10, field offset: 0x8
class _ZS extends Object {
}

// class id: 1937, size: 0x14, field offset: 0x8
abstract class _WS extends Object {

  [closure] void <anonymous closure>(dynamic, Ca) {
    // ** addr: 0x507520, size: -0x1
  }
}

// class id: 1938, size: 0x18, field offset: 0x14
class _YS extends _WS {

  late (dynamic) => void _DOe; // offset: 0x14

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x93d400, size: -0x1
  }
}

// class id: 1939, size: 0x14, field offset: 0x14
class _XS extends _WS {
}

// class id: 1941, size: 0x2c, field offset: 0x8
class US extends Object {

  bool Zk(US, Object) {
    // ** addr: 0xa699a0, size: 0x78
    // 0xa699a0: EnterFrame
    //     0xa699a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa699a4: mov             fp, SP
    // 0xa699a8: AllocStack(0x10)
    //     0xa699a8: sub             SP, SP, #0x10
    // 0xa699ac: CheckStackOverflow
    //     0xa699ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa699b0: cmp             SP, x16
    //     0xa699b4: b.ls            #0xa699f8
    // 0xa699b8: ldr             x0, [fp, #0x10]
    // 0xa699bc: r2 = Null
    //     0xa699bc: mov             x2, NULL
    // 0xa699c0: r1 = Null
    //     0xa699c0: mov             x1, NULL
    // 0xa699c4: cmp             w0, NULL
    // 0xa699c8: b.ne            #0xa699dc
    // 0xa699cc: r8 = Object
    //     0xa699cc: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Object
    // 0xa699d0: r3 = Null
    //     0xa699d0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efb0] Null
    //     0xa699d4: ldr             x3, [x3, #0xfb0]
    // 0xa699d8: r0 = Object()
    //     0xa699d8: bl              #0xabb700  ; IsType_Object_Stub
    // 0xa699dc: ldr             x16, [fp, #0x18]
    // 0xa699e0: ldr             lr, [fp, #0x10]
    // 0xa699e4: stp             lr, x16, [SP]
    // 0xa699e8: r0 = call 0x50796c
    //     0xa699e8: bl              #0x50796c
    // 0xa699ec: LeaveFrame
    //     0xa699ec: mov             SP, fp
    //     0xa699f0: ldp             fp, lr, [SP], #0x10
    // 0xa699f4: ret
    //     0xa699f4: ret             
    // 0xa699f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa699f8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa699fc: b               #0xa699b8
  }
  [closure] void peb(dynamic, lT?, bool) {
    // ** addr: 0x93d4d4, size: -0x1
  }
  [closure] _YS <anonymous closure>(dynamic) {
    // ** addr: 0x93d198, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x93d478, size: -0x1
  }
}
