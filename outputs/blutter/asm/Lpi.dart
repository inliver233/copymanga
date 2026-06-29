// lib: , url: Lpi

// class id: 1049758, size: 0x8
class :: {
}

// class id: 332, size: 0xc, field offset: 0x8
class YSa extends Object {

  bool Zk(YSa, String) {
    // ** addr: 0xa6fa20, size: 0x8c
    // 0xa6fa20: EnterFrame
    //     0xa6fa20: stp             fp, lr, [SP, #-0x10]!
    //     0xa6fa24: mov             fp, SP
    // 0xa6fa28: AllocStack(0x10)
    //     0xa6fa28: sub             SP, SP, #0x10
    // 0xa6fa2c: CheckStackOverflow
    //     0xa6fa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6fa30: cmp             SP, x16
    //     0xa6fa34: b.ls            #0xa6fa8c
    // 0xa6fa38: ldr             x0, [fp, #0x10]
    // 0xa6fa3c: r2 = Null
    //     0xa6fa3c: mov             x2, NULL
    // 0xa6fa40: r1 = Null
    //     0xa6fa40: mov             x1, NULL
    // 0xa6fa44: r4 = 59
    //     0xa6fa44: mov             x4, #0x3b
    // 0xa6fa48: branchIfSmi(r0, 0xa6fa54)
    //     0xa6fa48: tbz             w0, #0, #0xa6fa54
    // 0xa6fa4c: r4 = LoadClassIdInstr(r0)
    //     0xa6fa4c: ldur            x4, [x0, #-1]
    //     0xa6fa50: ubfx            x4, x4, #0xc, #0x14
    // 0xa6fa54: sub             x4, x4, #0x5d
    // 0xa6fa58: cmp             x4, #3
    // 0xa6fa5c: b.ls            #0xa6fa70
    // 0xa6fa60: r8 = String
    //     0xa6fa60: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa6fa64: r3 = Null
    //     0xa6fa64: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9a0] Null
    //     0xa6fa68: ldr             x3, [x3, #0x9a0]
    // 0xa6fa6c: r0 = String()
    //     0xa6fa6c: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa6fa70: ldr             x16, [fp, #0x18]
    // 0xa6fa74: ldr             lr, [fp, #0x10]
    // 0xa6fa78: stp             lr, x16, [SP]
    // 0xa6fa7c: r0 = call 0x54664c
    //     0xa6fa7c: bl              #0x54664c
    // 0xa6fa80: LeaveFrame
    //     0xa6fa80: mov             SP, fp
    //     0xa6fa84: ldp             fp, lr, [SP], #0x10
    // 0xa6fa88: ret
    //     0xa6fa88: ret             
    // 0xa6fa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6fa8c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6fa90: b               #0xa6fa38
  }
}
