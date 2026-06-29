// lib: , url: doi

// class id: 1049659, size: 0x8
class :: {

  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x2c81c4, size: -0x1
  }
}

// class id: 426, size: 0x10, field offset: 0x8
class Context extends Object {

  List<String> lYa(Context, String) {
    // ** addr: 0xa208b8, size: 0x8c
    // 0xa208b8: EnterFrame
    //     0xa208b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa208bc: mov             fp, SP
    // 0xa208c0: AllocStack(0x10)
    //     0xa208c0: sub             SP, SP, #0x10
    // 0xa208c4: CheckStackOverflow
    //     0xa208c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa208c8: cmp             SP, x16
    //     0xa208cc: b.ls            #0xa20924
    // 0xa208d0: ldr             x0, [fp, #0x10]
    // 0xa208d4: r2 = Null
    //     0xa208d4: mov             x2, NULL
    // 0xa208d8: r1 = Null
    //     0xa208d8: mov             x1, NULL
    // 0xa208dc: r4 = 59
    //     0xa208dc: mov             x4, #0x3b
    // 0xa208e0: branchIfSmi(r0, 0xa208ec)
    //     0xa208e0: tbz             w0, #0, #0xa208ec
    // 0xa208e4: r4 = LoadClassIdInstr(r0)
    //     0xa208e4: ldur            x4, [x0, #-1]
    //     0xa208e8: ubfx            x4, x4, #0xc, #0x14
    // 0xa208ec: sub             x4, x4, #0x5d
    // 0xa208f0: cmp             x4, #3
    // 0xa208f4: b.ls            #0xa20908
    // 0xa208f8: r8 = String
    //     0xa208f8: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa208fc: r3 = Null
    //     0xa208fc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c980] Null
    //     0xa20900: ldr             x3, [x3, #0x980]
    // 0xa20904: r0 = String()
    //     0xa20904: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa20908: ldr             x16, [fp, #0x18]
    // 0xa2090c: ldr             lr, [fp, #0x10]
    // 0xa20910: stp             lr, x16, [SP]
    // 0xa20914: r0 = call 0x2c7738
    //     0xa20914: bl              #0x2c7738
    // 0xa20918: LeaveFrame
    //     0xa20918: mov             SP, fp
    //     0xa2091c: ldp             fp, lr, [SP], #0x10
    // 0xa20920: ret
    //     0xa20920: ret             
    // 0xa20924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20924: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20928: b               #0xa208d0
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x2c76e0, size: -0x1
  }
}
