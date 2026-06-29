// lib: , url: ooi

// class id: 1049670, size: 0x8
class :: {
}

// class id: 411, size: 0x18, field offset: 0x8
class lQa extends Object {
}

// class id: 412, size: 0x20, field offset: 0x8
class kQa extends Object {
}

// class id: 413, size: 0x20, field offset: 0x8
class jQa extends Object {
}

// class id: 414, size: 0x18, field offset: 0x8
//   const constructor, 
class _iQa extends Object {

  _Mint field_8;
  _Mint field_10;

  _iQa -(_iQa, _iQa) {
    // ** addr: 0xa87cf8, size: 0x8c
    // 0xa87cf8: EnterFrame
    //     0xa87cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa87cfc: mov             fp, SP
    // 0xa87d00: AllocStack(0x10)
    //     0xa87d00: sub             SP, SP, #0x10
    // 0xa87d04: CheckStackOverflow
    //     0xa87d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87d08: cmp             SP, x16
    //     0xa87d0c: b.ls            #0xa87d64
    // 0xa87d10: ldr             x0, [fp, #0x10]
    // 0xa87d14: r2 = Null
    //     0xa87d14: mov             x2, NULL
    // 0xa87d18: r1 = Null
    //     0xa87d18: mov             x1, NULL
    // 0xa87d1c: r4 = 59
    //     0xa87d1c: mov             x4, #0x3b
    // 0xa87d20: branchIfSmi(r0, 0xa87d2c)
    //     0xa87d20: tbz             w0, #0, #0xa87d2c
    // 0xa87d24: r4 = LoadClassIdInstr(r0)
    //     0xa87d24: ldur            x4, [x0, #-1]
    //     0xa87d28: ubfx            x4, x4, #0xc, #0x14
    // 0xa87d2c: cmp             x4, #0x19e
    // 0xa87d30: b.eq            #0xa87d48
    // 0xa87d34: r8 = _iQa
    //     0xa87d34: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2ffb8] Type: _iQa
    //     0xa87d38: ldr             x8, [x8, #0xfb8]
    // 0xa87d3c: r3 = Null
    //     0xa87d3c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffc0] Null
    //     0xa87d40: ldr             x3, [x3, #0xfc0]
    // 0xa87d44: r0 = DefaultTypeTest()
    //     0xa87d44: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa87d48: ldr             x16, [fp, #0x18]
    // 0xa87d4c: ldr             lr, [fp, #0x10]
    // 0xa87d50: stp             lr, x16, [SP]
    // 0xa87d54: r0 = call 0x62d3a8
    //     0xa87d54: bl              #0x62d3a8
    // 0xa87d58: LeaveFrame
    //     0xa87d58: mov             SP, fp
    //     0xa87d5c: ldp             fp, lr, [SP], #0x10
    // 0xa87d60: ret
    //     0xa87d60: ret             
    // 0xa87d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87d64: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87d68: b               #0xa87d10
  }
  _iQa +(_iQa, _iQa) {
    // ** addr: 0xa87d84, size: 0x8c
    // 0xa87d84: EnterFrame
    //     0xa87d84: stp             fp, lr, [SP, #-0x10]!
    //     0xa87d88: mov             fp, SP
    // 0xa87d8c: AllocStack(0x10)
    //     0xa87d8c: sub             SP, SP, #0x10
    // 0xa87d90: CheckStackOverflow
    //     0xa87d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87d94: cmp             SP, x16
    //     0xa87d98: b.ls            #0xa87df0
    // 0xa87d9c: ldr             x0, [fp, #0x10]
    // 0xa87da0: r2 = Null
    //     0xa87da0: mov             x2, NULL
    // 0xa87da4: r1 = Null
    //     0xa87da4: mov             x1, NULL
    // 0xa87da8: r4 = 59
    //     0xa87da8: mov             x4, #0x3b
    // 0xa87dac: branchIfSmi(r0, 0xa87db8)
    //     0xa87dac: tbz             w0, #0, #0xa87db8
    // 0xa87db0: r4 = LoadClassIdInstr(r0)
    //     0xa87db0: ldur            x4, [x0, #-1]
    //     0xa87db4: ubfx            x4, x4, #0xc, #0x14
    // 0xa87db8: cmp             x4, #0x19e
    // 0xa87dbc: b.eq            #0xa87dd4
    // 0xa87dc0: r8 = _iQa
    //     0xa87dc0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2ffb8] Type: _iQa
    //     0xa87dc4: ldr             x8, [x8, #0xfb8]
    // 0xa87dc8: r3 = Null
    //     0xa87dc8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffd0] Null
    //     0xa87dcc: ldr             x3, [x3, #0xfd0]
    // 0xa87dd0: r0 = DefaultTypeTest()
    //     0xa87dd0: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa87dd4: ldr             x16, [fp, #0x18]
    // 0xa87dd8: ldr             lr, [fp, #0x10]
    // 0xa87ddc: stp             lr, x16, [SP]
    // 0xa87de0: r0 = call 0x62d494
    //     0xa87de0: bl              #0x62d494
    // 0xa87de4: LeaveFrame
    //     0xa87de4: mov             SP, fp
    //     0xa87de8: ldp             fp, lr, [SP], #0x10
    // 0xa87dec: ret
    //     0xa87dec: ret             
    // 0xa87df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87df0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87df4: b               #0xa87d9c
  }
  _iQa *(_iQa, double) {
    // ** addr: 0xa87e10, size: 0x88
    // 0xa87e10: EnterFrame
    //     0xa87e10: stp             fp, lr, [SP, #-0x10]!
    //     0xa87e14: mov             fp, SP
    // 0xa87e18: AllocStack(0x10)
    //     0xa87e18: sub             SP, SP, #0x10
    // 0xa87e1c: CheckStackOverflow
    //     0xa87e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87e20: cmp             SP, x16
    //     0xa87e24: b.ls            #0xa87e78
    // 0xa87e28: ldr             x0, [fp, #0x10]
    // 0xa87e2c: r2 = Null
    //     0xa87e2c: mov             x2, NULL
    // 0xa87e30: r1 = Null
    //     0xa87e30: mov             x1, NULL
    // 0xa87e34: r4 = 59
    //     0xa87e34: mov             x4, #0x3b
    // 0xa87e38: branchIfSmi(r0, 0xa87e44)
    //     0xa87e38: tbz             w0, #0, #0xa87e44
    // 0xa87e3c: r4 = LoadClassIdInstr(r0)
    //     0xa87e3c: ldur            x4, [x0, #-1]
    //     0xa87e40: ubfx            x4, x4, #0xc, #0x14
    // 0xa87e44: cmp             x4, #0x3d
    // 0xa87e48: b.eq            #0xa87e5c
    // 0xa87e4c: r8 = double
    //     0xa87e4c: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa87e50: r3 = Null
    //     0xa87e50: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffa8] Null
    //     0xa87e54: ldr             x3, [x3, #0xfa8]
    // 0xa87e58: r0 = double()
    //     0xa87e58: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa87e5c: ldr             x16, [fp, #0x18]
    // 0xa87e60: ldr             lr, [fp, #0x10]
    // 0xa87e64: stp             lr, x16, [SP]
    // 0xa87e68: r0 = call 0x62d358
    //     0xa87e68: bl              #0x62d358
    // 0xa87e6c: LeaveFrame
    //     0xa87e6c: mov             SP, fp
    //     0xa87e70: ldp             fp, lr, [SP], #0x10
    // 0xa87e74: ret
    //     0xa87e74: ret             
    // 0xa87e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87e78: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87e7c: b               #0xa87e28
  }
}

// class id: 415, size: 0x8, field offset: 0x8
abstract class bQa extends Object {
}
