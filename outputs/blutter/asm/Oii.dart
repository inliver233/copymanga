// lib: Psi, url: Oii

// class id: 1049400, size: 0x8
class :: {

  static late iGa Lsf; // offset: 0x1204

  [closure] static String _Qsf(dynamic, String) {
    // ** addr: 0x36be1c, size: -0x1
  }
}

// class id: 575, size: 0xc, field offset: 0x8
class vGa extends Object
    implements Ha {

  const String jab(vGa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
}

// class id: 576, size: 0x14, field offset: 0x8
class tGa<X0> extends Object
    implements iGa {

  const String jab(tGa<X0>) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  bool Zk(tGa<X0>, String) {
    // ** addr: 0xa33100, size: 0x8c
    // 0xa33100: EnterFrame
    //     0xa33100: stp             fp, lr, [SP, #-0x10]!
    //     0xa33104: mov             fp, SP
    // 0xa33108: AllocStack(0x10)
    //     0xa33108: sub             SP, SP, #0x10
    // 0xa3310c: CheckStackOverflow
    //     0xa3310c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33110: cmp             SP, x16
    //     0xa33114: b.ls            #0xa3316c
    // 0xa33118: ldr             x0, [fp, #0x10]
    // 0xa3311c: r2 = Null
    //     0xa3311c: mov             x2, NULL
    // 0xa33120: r1 = Null
    //     0xa33120: mov             x1, NULL
    // 0xa33124: r4 = 59
    //     0xa33124: mov             x4, #0x3b
    // 0xa33128: branchIfSmi(r0, 0xa33134)
    //     0xa33128: tbz             w0, #0, #0xa33134
    // 0xa3312c: r4 = LoadClassIdInstr(r0)
    //     0xa3312c: ldur            x4, [x0, #-1]
    //     0xa33130: ubfx            x4, x4, #0xc, #0x14
    // 0xa33134: sub             x4, x4, #0x5d
    // 0xa33138: cmp             x4, #3
    // 0xa3313c: b.ls            #0xa33150
    // 0xa33140: r8 = String
    //     0xa33140: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa33144: r3 = Null
    //     0xa33144: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd80] Null
    //     0xa33148: ldr             x3, [x3, #0xd80]
    // 0xa3314c: r0 = String()
    //     0xa3314c: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa33150: ldr             x16, [fp, #0x18]
    // 0xa33154: ldr             lr, [fp, #0x10]
    // 0xa33158: stp             lr, x16, [SP]
    // 0xa3315c: r0 = call 0x306c78
    //     0xa3315c: bl              #0x306c78
    // 0xa33160: LeaveFrame
    //     0xa33160: mov             SP, fp
    //     0xa33164: ldp             fp, lr, [SP], #0x10
    // 0xa33168: ret
    //     0xa33168: ret             
    // 0xa3316c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3316c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33170: b               #0xa33118
  }
  X0 [](tGa<X0>, String) {
    // ** addr: 0xa33198, size: 0x8c
    // 0xa33198: EnterFrame
    //     0xa33198: stp             fp, lr, [SP, #-0x10]!
    //     0xa3319c: mov             fp, SP
    // 0xa331a0: AllocStack(0x10)
    //     0xa331a0: sub             SP, SP, #0x10
    // 0xa331a4: CheckStackOverflow
    //     0xa331a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa331a8: cmp             SP, x16
    //     0xa331ac: b.ls            #0xa33204
    // 0xa331b0: ldr             x0, [fp, #0x10]
    // 0xa331b4: r2 = Null
    //     0xa331b4: mov             x2, NULL
    // 0xa331b8: r1 = Null
    //     0xa331b8: mov             x1, NULL
    // 0xa331bc: r4 = 59
    //     0xa331bc: mov             x4, #0x3b
    // 0xa331c0: branchIfSmi(r0, 0xa331cc)
    //     0xa331c0: tbz             w0, #0, #0xa331cc
    // 0xa331c4: r4 = LoadClassIdInstr(r0)
    //     0xa331c4: ldur            x4, [x0, #-1]
    //     0xa331c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa331cc: sub             x4, x4, #0x5d
    // 0xa331d0: cmp             x4, #3
    // 0xa331d4: b.ls            #0xa331e8
    // 0xa331d8: r8 = String
    //     0xa331d8: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa331dc: r3 = Null
    //     0xa331dc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc60] Null
    //     0xa331e0: ldr             x3, [x3, #0xc60]
    // 0xa331e4: r0 = String()
    //     0xa331e4: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa331e8: ldr             x16, [fp, #0x18]
    // 0xa331ec: ldr             lr, [fp, #0x10]
    // 0xa331f0: stp             lr, x16, [SP]
    // 0xa331f4: r0 = call 0x307070
    //     0xa331f4: bl              #0x307070
    // 0xa331f8: LeaveFrame
    //     0xa331f8: mov             SP, fp
    //     0xa331fc: ldp             fp, lr, [SP], #0x10
    // 0xa33200: ret
    //     0xa33200: ret             
    // 0xa33204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33204: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33208: b               #0xa331b0
  }
}

// class id: 588, size: 0x8, field offset: 0x8
abstract class iGa extends Object {
}
