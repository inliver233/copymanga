// lib: , url: yZh

// class id: 1048901, size: 0x8
class :: {
}

// class id: 2849, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _pQ extends yu {
}

// class id: 4099, size: 0x4c, field offset: 0x24
class oQ extends Et {

  const int dyn:get:length(oQ) {
    // ** addr: 0xa51da4, size: 0x48
    // 0xa51da4: EnterFrame
    //     0xa51da4: stp             fp, lr, [SP, #-0x10]!
    //     0xa51da8: mov             fp, SP
    // 0xa51dac: ldr             x2, [fp, #0x10]
    // 0xa51db0: LoadField: r3 = r2->field_2b
    //     0xa51db0: ldur            x3, [x2, #0x2b]
    // 0xa51db4: r0 = BoxInt64Instr(r3)
    //     0xa51db4: sbfiz           x0, x3, #1, #0x1f
    //     0xa51db8: cmp             x3, x0, asr #1
    //     0xa51dbc: b.eq            #0xa51dc8
    //     0xa51dc0: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa51dc4: stur            x3, [x0, #7]
    // 0xa51dc8: LeaveFrame
    //     0xa51dc8: mov             SP, fp
    //     0xa51dcc: ldp             fp, lr, [SP], #0x10
    // 0xa51dd0: ret
    //     0xa51dd0: ret             
  }
  double dyn:get:Ik(oQ) {
    // ** addr: 0xa51dec, size: 0x88
    // 0xa51dec: EnterFrame
    //     0xa51dec: stp             fp, lr, [SP, #-0x10]!
    //     0xa51df0: mov             fp, SP
    // 0xa51df4: AllocStack(0x8)
    //     0xa51df4: sub             SP, SP, #8
    // 0xa51df8: CheckStackOverflow
    //     0xa51df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51dfc: cmp             SP, x16
    //     0xa51e00: b.ls            #0xa51e44
    // 0xa51e04: ldr             x16, [fp, #0x10]
    // 0xa51e08: str             x16, [SP]
    // 0xa51e0c: r0 = call 0x456070
    //     0xa51e0c: bl              #0x456070
    // 0xa51e10: r0 = inline_Allocate_Double()
    //     0xa51e10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa51e14: add             x0, x0, #0x10
    //     0xa51e18: cmp             x1, x0
    //     0xa51e1c: b.ls            #0xa51e4c
    //     0xa51e20: str             x0, [THR, #0x50]  ; THR::top
    //     0xa51e24: sub             x0, x0, #0xf
    //     0xa51e28: mov             x1, #0xd148
    //     0xa51e2c: movk            x1, #3, lsl #16
    //     0xa51e30: stur            x1, [x0, #-1]
    // 0xa51e34: StoreField: r0->field_7 = d0
    //     0xa51e34: stur            d0, [x0, #7]
    // 0xa51e38: LeaveFrame
    //     0xa51e38: mov             SP, fp
    //     0xa51e3c: ldp             fp, lr, [SP], #0x10
    // 0xa51e40: ret
    //     0xa51e40: ret             
    // 0xa51e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51e44: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51e48: b               #0xa51e04
    // 0xa51e4c: SaveReg d0
    //     0xa51e4c: str             q0, [SP, #-0x10]!
    // 0xa51e50: r0 = AllocateDouble()
    //     0xa51e50: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa51e54: RestoreReg d0
    //     0xa51e54: ldr             q0, [SP], #0x10
    // 0xa51e58: b               #0xa51e34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x456008, size: -0x1
  }
}
