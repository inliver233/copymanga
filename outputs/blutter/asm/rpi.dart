// lib: , url: rpi

// class id: 1049739, size: 0x8
class :: {
}

// class id: 353, size: 0x14, field offset: 0x8
//   const constructor, 
class WJa extends Object {

  _OneByteString field_8;
  _Double field_c;

  WJa *(WJa, double) {
    // ** addr: 0xa775d0, size: 0x88
    // 0xa775d0: EnterFrame
    //     0xa775d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa775d4: mov             fp, SP
    // 0xa775d8: AllocStack(0x10)
    //     0xa775d8: sub             SP, SP, #0x10
    // 0xa775dc: CheckStackOverflow
    //     0xa775dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa775e0: cmp             SP, x16
    //     0xa775e4: b.ls            #0xa77638
    // 0xa775e8: ldr             x0, [fp, #0x10]
    // 0xa775ec: r2 = Null
    //     0xa775ec: mov             x2, NULL
    // 0xa775f0: r1 = Null
    //     0xa775f0: mov             x1, NULL
    // 0xa775f4: r4 = 59
    //     0xa775f4: mov             x4, #0x3b
    // 0xa775f8: branchIfSmi(r0, 0xa77604)
    //     0xa775f8: tbz             w0, #0, #0xa77604
    // 0xa775fc: r4 = LoadClassIdInstr(r0)
    //     0xa775fc: ldur            x4, [x0, #-1]
    //     0xa77600: ubfx            x4, x4, #0xc, #0x14
    // 0xa77604: cmp             x4, #0x3d
    // 0xa77608: b.eq            #0xa7761c
    // 0xa7760c: r8 = double
    //     0xa7760c: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa77610: r3 = Null
    //     0xa77610: add             x3, PP, #0x37, lsl #12  ; [pp+0x37458] Null
    //     0xa77614: ldr             x3, [x3, #0x458]
    // 0xa77618: r0 = double()
    //     0xa77618: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa7761c: ldr             x16, [fp, #0x18]
    // 0xa77620: ldr             lr, [fp, #0x10]
    // 0xa77624: stp             lr, x16, [SP]
    // 0xa77628: r0 = call 0x570774
    //     0xa77628: bl              #0x570774
    // 0xa7762c: LeaveFrame
    //     0xa7762c: mov             SP, fp
    //     0xa77630: ldp             fp, lr, [SP], #0x10
    // 0xa77634: ret
    //     0xa77634: ret             
    // 0xa77638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77638: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7763c: b               #0xa775e8
  }
}
