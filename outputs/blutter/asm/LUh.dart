// lib: , url: LUh

// class id: 1048679, size: 0x8
class :: {
}

// class id: 3951, size: 0xc, field offset: 0x8
class yw extends Object {

  List<String>? [](yw, String) {
    // ** addr: 0xa27b18, size: 0xbc
    // 0xa27b18: EnterFrame
    //     0xa27b18: stp             fp, lr, [SP, #-0x10]!
    //     0xa27b1c: mov             fp, SP
    // 0xa27b20: AllocStack(0x18)
    //     0xa27b20: sub             SP, SP, #0x18
    // 0xa27b24: CheckStackOverflow
    //     0xa27b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27b28: cmp             SP, x16
    //     0xa27b2c: b.ls            #0xa27bb4
    // 0xa27b30: ldr             x0, [fp, #0x10]
    // 0xa27b34: r2 = Null
    //     0xa27b34: mov             x2, NULL
    // 0xa27b38: r1 = Null
    //     0xa27b38: mov             x1, NULL
    // 0xa27b3c: r4 = 59
    //     0xa27b3c: mov             x4, #0x3b
    // 0xa27b40: branchIfSmi(r0, 0xa27b4c)
    //     0xa27b40: tbz             w0, #0, #0xa27b4c
    // 0xa27b44: r4 = LoadClassIdInstr(r0)
    //     0xa27b44: ldur            x4, [x0, #-1]
    //     0xa27b48: ubfx            x4, x4, #0xc, #0x14
    // 0xa27b4c: sub             x4, x4, #0x5d
    // 0xa27b50: cmp             x4, #3
    // 0xa27b54: b.ls            #0xa27b68
    // 0xa27b58: r8 = String
    //     0xa27b58: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa27b5c: r3 = Null
    //     0xa27b5c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eab8] Null
    //     0xa27b60: ldr             x3, [x3, #0xab8]
    // 0xa27b64: r0 = String()
    //     0xa27b64: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa27b68: ldr             x0, [fp, #0x18]
    // 0xa27b6c: LoadField: r1 = r0->field_7
    //     0xa27b6c: ldur            w1, [x0, #7]
    // 0xa27b70: DecompressPointer r1
    //     0xa27b70: add             x1, x1, HEAP, lsl #32
    // 0xa27b74: stur            x1, [fp, #-8]
    // 0xa27b78: ldr             x16, [fp, #0x10]
    // 0xa27b7c: str             x16, [SP]
    // 0xa27b80: r0 = call 0x25dfec
    //     0xa27b80: bl              #0x25dfec
    // 0xa27b84: mov             x1, x0
    // 0xa27b88: ldur            x0, [fp, #-8]
    // 0xa27b8c: r2 = LoadClassIdInstr(r0)
    //     0xa27b8c: ldur            x2, [x0, #-1]
    //     0xa27b90: ubfx            x2, x2, #0xc, #0x14
    // 0xa27b94: stp             x1, x0, [SP]
    // 0xa27b98: mov             x0, x2
    // 0xa27b9c: r0 = GDT[cid_x0 + -0x13e]()
    //     0xa27b9c: sub             lr, x0, #0x13e
    //     0xa27ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xa27ba4: blr             lr
    // 0xa27ba8: LeaveFrame
    //     0xa27ba8: mov             SP, fp
    //     0xa27bac: ldp             fp, lr, [SP], #0x10
    // 0xa27bb0: ret
    //     0xa27bb0: ret             
    // 0xa27bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27bb4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27bb8: b               #0xa27b30
  }
  [closure] Na<String, List<String>> <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x2d4200, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x67359c, size: -0x1
  }
}
