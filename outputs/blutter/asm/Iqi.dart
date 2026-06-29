// lib: , url: Iqi

// class id: 1049807, size: 0x8
class :: {
}

// class id: 5160, size: 0x18, field offset: 0xc
abstract class oUa<X0> extends B<X0> {

  int length(oUa<X0>) {
    // ** addr: 0xa49334, size: 0x48
    // 0xa49334: EnterFrame
    //     0xa49334: stp             fp, lr, [SP, #-0x10]!
    //     0xa49338: mov             fp, SP
    // 0xa4933c: ldr             x2, [fp, #0x10]
    // 0xa49340: LoadField: r3 = r2->field_f
    //     0xa49340: ldur            x3, [x2, #0xf]
    // 0xa49344: r0 = BoxInt64Instr(r3)
    //     0xa49344: sbfiz           x0, x3, #1, #0x1f
    //     0xa49348: cmp             x3, x0, asr #1
    //     0xa4934c: b.eq            #0xa49358
    //     0xa49350: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa49354: stur            x3, [x0, #7]
    // 0xa49358: LeaveFrame
    //     0xa49358: mov             SP, fp
    //     0xa4935c: ldp             fp, lr, [SP], #0x10
    // 0xa49360: ret
    //     0xa49360: ret             
  }
  void []=(oUa<X0>, int, X0) {
    // ** addr: 0xa13888, size: 0x94
    // 0xa13888: EnterFrame
    //     0xa13888: stp             fp, lr, [SP, #-0x10]!
    //     0xa1388c: mov             fp, SP
    // 0xa13890: AllocStack(0x18)
    //     0xa13890: sub             SP, SP, #0x18
    // 0xa13894: CheckStackOverflow
    //     0xa13894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13898: cmp             SP, x16
    //     0xa1389c: b.ls            #0xa138fc
    // 0xa138a0: ldr             x0, [fp, #0x18]
    // 0xa138a4: r2 = Null
    //     0xa138a4: mov             x2, NULL
    // 0xa138a8: r1 = Null
    //     0xa138a8: mov             x1, NULL
    // 0xa138ac: branchIfSmi(r0, 0xa138d4)
    //     0xa138ac: tbz             w0, #0, #0xa138d4
    // 0xa138b0: r4 = LoadClassIdInstr(r0)
    //     0xa138b0: ldur            x4, [x0, #-1]
    //     0xa138b4: ubfx            x4, x4, #0xc, #0x14
    // 0xa138b8: sub             x4, x4, #0x3b
    // 0xa138bc: cmp             x4, #1
    // 0xa138c0: b.ls            #0xa138d4
    // 0xa138c4: r8 = int
    //     0xa138c4: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa138c8: r3 = Null
    //     0xa138c8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f010] Null
    //     0xa138cc: ldr             x3, [x3, #0x10]
    // 0xa138d0: r0 = int()
    //     0xa138d0: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa138d4: ldr             x16, [fp, #0x20]
    // 0xa138d8: ldr             lr, [fp, #0x18]
    // 0xa138dc: stp             lr, x16, [SP, #8]
    // 0xa138e0: ldr             x16, [fp, #0x10]
    // 0xa138e4: str             x16, [SP]
    // 0xa138e8: r0 = call 0x951204
    //     0xa138e8: bl              #0x951204
    // 0xa138ec: r0 = Null
    //     0xa138ec: mov             x0, NULL
    // 0xa138f0: LeaveFrame
    //     0xa138f0: mov             SP, fp
    //     0xa138f4: ldp             fp, lr, [SP], #0x10
    // 0xa138f8: ret
    //     0xa138f8: ret             
    // 0xa138fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa138fc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13900: b               #0xa138a0
  }
  X0 [](oUa<X0>, int) {
    // ** addr: 0xa1391c, size: 0x88
    // 0xa1391c: EnterFrame
    //     0xa1391c: stp             fp, lr, [SP, #-0x10]!
    //     0xa13920: mov             fp, SP
    // 0xa13924: AllocStack(0x10)
    //     0xa13924: sub             SP, SP, #0x10
    // 0xa13928: CheckStackOverflow
    //     0xa13928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1392c: cmp             SP, x16
    //     0xa13930: b.ls            #0xa13984
    // 0xa13934: ldr             x0, [fp, #0x10]
    // 0xa13938: r2 = Null
    //     0xa13938: mov             x2, NULL
    // 0xa1393c: r1 = Null
    //     0xa1393c: mov             x1, NULL
    // 0xa13940: branchIfSmi(r0, 0xa13968)
    //     0xa13940: tbz             w0, #0, #0xa13968
    // 0xa13944: r4 = LoadClassIdInstr(r0)
    //     0xa13944: ldur            x4, [x0, #-1]
    //     0xa13948: ubfx            x4, x4, #0xc, #0x14
    // 0xa1394c: sub             x4, x4, #0x3b
    // 0xa13950: cmp             x4, #1
    // 0xa13954: b.ls            #0xa13968
    // 0xa13958: r8 = int
    //     0xa13958: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa1395c: r3 = Null
    //     0xa1395c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa30] Null
    //     0xa13960: ldr             x3, [x3, #0xa30]
    // 0xa13964: r0 = int()
    //     0xa13964: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa13968: ldr             x16, [fp, #0x18]
    // 0xa1396c: ldr             lr, [fp, #0x10]
    // 0xa13970: stp             lr, x16, [SP]
    // 0xa13974: r0 = call 0x97cb70
    //     0xa13974: bl              #0x97cb70
    // 0xa13978: LeaveFrame
    //     0xa13978: mov             SP, fp
    //     0xa1397c: ldp             fp, lr, [SP], #0x10
    // 0xa13980: ret
    //     0xa13980: ret             
    // 0xa13984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13984: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13988: b               #0xa13934
  }
}

// class id: 5161, size: 0x18, field offset: 0x18
abstract class _pUa extends oUa<dynamic> {
}

// class id: 5162, size: 0x18, field offset: 0x18
class qUa extends _pUa {
}
