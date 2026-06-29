// lib: Rsi, url: Dii

// class id: 1049390, size: 0x8
class :: {
}

// class id: 584, size: 0x8, field offset: 0x8
abstract class jGa extends Object {

  dynamic [](jGa, String) {
    // ** addr: 0xa97578, size: 0x8c
    // 0xa97578: EnterFrame
    //     0xa97578: stp             fp, lr, [SP, #-0x10]!
    //     0xa9757c: mov             fp, SP
    // 0xa97580: AllocStack(0x10)
    //     0xa97580: sub             SP, SP, #0x10
    // 0xa97584: CheckStackOverflow
    //     0xa97584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97588: cmp             SP, x16
    //     0xa9758c: b.ls            #0xa975e4
    // 0xa97590: ldr             x0, [fp, #0x10]
    // 0xa97594: r2 = Null
    //     0xa97594: mov             x2, NULL
    // 0xa97598: r1 = Null
    //     0xa97598: mov             x1, NULL
    // 0xa9759c: r4 = 59
    //     0xa9759c: mov             x4, #0x3b
    // 0xa975a0: branchIfSmi(r0, 0xa975ac)
    //     0xa975a0: tbz             w0, #0, #0xa975ac
    // 0xa975a4: r4 = LoadClassIdInstr(r0)
    //     0xa975a4: ldur            x4, [x0, #-1]
    //     0xa975a8: ubfx            x4, x4, #0xc, #0x14
    // 0xa975ac: sub             x4, x4, #0x5d
    // 0xa975b0: cmp             x4, #3
    // 0xa975b4: b.ls            #0xa975c8
    // 0xa975b8: r8 = String
    //     0xa975b8: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa975bc: r3 = Null
    //     0xa975bc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd10] Null
    //     0xa975c0: ldr             x3, [x3, #0xd10]
    // 0xa975c4: r0 = String()
    //     0xa975c4: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa975c8: ldr             x16, [fp, #0x18]
    // 0xa975cc: ldr             lr, [fp, #0x10]
    // 0xa975d0: stp             lr, x16, [SP]
    // 0xa975d4: r0 = call 0x8f5538
    //     0xa975d4: bl              #0x8f5538
    // 0xa975d8: LeaveFrame
    //     0xa975d8: mov             SP, fp
    //     0xa975dc: ldp             fp, lr, [SP], #0x10
    // 0xa975e0: ret
    //     0xa975e0: ret             
    // 0xa975e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa975e4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa975e8: b               #0xa97590
  }
}

// class id: 589, size: 0x14, field offset: 0x8
class hGa extends Object
    implements iGa {

  [closure] bool kXe(dynamic, String) {
    // ** addr: 0x9f5fe0, size: -0x1
  }
}
