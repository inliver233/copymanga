// lib: , url: ubi

// class id: 1049000, size: 0x8
class :: {
}

// class id: 1580, size: 0x10, field offset: 0x8
//   const constructor, 
class lZ extends Object {

  _Mint field_8;

  lZ -(lZ, int) {
    // ** addr: 0xa7ae90, size: 0x88
    // 0xa7ae90: EnterFrame
    //     0xa7ae90: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ae94: mov             fp, SP
    // 0xa7ae98: AllocStack(0x10)
    //     0xa7ae98: sub             SP, SP, #0x10
    // 0xa7ae9c: CheckStackOverflow
    //     0xa7ae9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7aea0: cmp             SP, x16
    //     0xa7aea4: b.ls            #0xa7aef8
    // 0xa7aea8: ldr             x0, [fp, #0x10]
    // 0xa7aeac: r2 = Null
    //     0xa7aeac: mov             x2, NULL
    // 0xa7aeb0: r1 = Null
    //     0xa7aeb0: mov             x1, NULL
    // 0xa7aeb4: branchIfSmi(r0, 0xa7aedc)
    //     0xa7aeb4: tbz             w0, #0, #0xa7aedc
    // 0xa7aeb8: r4 = LoadClassIdInstr(r0)
    //     0xa7aeb8: ldur            x4, [x0, #-1]
    //     0xa7aebc: ubfx            x4, x4, #0xc, #0x14
    // 0xa7aec0: sub             x4, x4, #0x3b
    // 0xa7aec4: cmp             x4, #1
    // 0xa7aec8: b.ls            #0xa7aedc
    // 0xa7aecc: r8 = int
    //     0xa7aecc: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa7aed0: r3 = Null
    //     0xa7aed0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43480] Null
    //     0xa7aed4: ldr             x3, [x3, #0x480]
    // 0xa7aed8: r0 = int()
    //     0xa7aed8: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa7aedc: ldr             x16, [fp, #0x18]
    // 0xa7aee0: ldr             lr, [fp, #0x10]
    // 0xa7aee4: stp             lr, x16, [SP]
    // 0xa7aee8: r0 = call 0x5b9000
    //     0xa7aee8: bl              #0x5b9000
    // 0xa7aeec: LeaveFrame
    //     0xa7aeec: mov             SP, fp
    //     0xa7aef0: ldp             fp, lr, [SP], #0x10
    // 0xa7aef4: ret
    //     0xa7aef4: ret             
    // 0xa7aef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7aef8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7aefc: b               #0xa7aea8
  }
  lZ +(lZ, int) {
    // ** addr: 0xa7af24, size: 0x88
    // 0xa7af24: EnterFrame
    //     0xa7af24: stp             fp, lr, [SP, #-0x10]!
    //     0xa7af28: mov             fp, SP
    // 0xa7af2c: AllocStack(0x10)
    //     0xa7af2c: sub             SP, SP, #0x10
    // 0xa7af30: CheckStackOverflow
    //     0xa7af30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7af34: cmp             SP, x16
    //     0xa7af38: b.ls            #0xa7af8c
    // 0xa7af3c: ldr             x0, [fp, #0x10]
    // 0xa7af40: r2 = Null
    //     0xa7af40: mov             x2, NULL
    // 0xa7af44: r1 = Null
    //     0xa7af44: mov             x1, NULL
    // 0xa7af48: branchIfSmi(r0, 0xa7af70)
    //     0xa7af48: tbz             w0, #0, #0xa7af70
    // 0xa7af4c: r4 = LoadClassIdInstr(r0)
    //     0xa7af4c: ldur            x4, [x0, #-1]
    //     0xa7af50: ubfx            x4, x4, #0xc, #0x14
    // 0xa7af54: sub             x4, x4, #0x3b
    // 0xa7af58: cmp             x4, #1
    // 0xa7af5c: b.ls            #0xa7af70
    // 0xa7af60: r8 = int
    //     0xa7af60: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa7af64: r3 = Null
    //     0xa7af64: add             x3, PP, #0x43, lsl #12  ; [pp+0x43490] Null
    //     0xa7af68: ldr             x3, [x3, #0x490]
    // 0xa7af6c: r0 = int()
    //     0xa7af6c: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa7af70: ldr             x16, [fp, #0x18]
    // 0xa7af74: ldr             lr, [fp, #0x10]
    // 0xa7af78: stp             lr, x16, [SP]
    // 0xa7af7c: r0 = call 0x5b9060
    //     0xa7af7c: bl              #0x5b9060
    // 0xa7af80: LeaveFrame
    //     0xa7af80: mov             SP, fp
    //     0xa7af84: ldp             fp, lr, [SP], #0x10
    // 0xa7af88: ret
    //     0xa7af88: ret             
    // 0xa7af8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7af8c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7af90: b               #0xa7af3c
  }
}
