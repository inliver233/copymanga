// lib: , url: Xpi

// class id: 1049770, size: 0x8
class :: {
}

// class id: 320, size: 0x8, field offset: 0x8
abstract class mTa extends Object
    implements qTa {

  dynamic jab(dynamic) {
    // ** addr: 0xa2acac, size: 0x30
    // 0xa2acac: r4 = 0
    //     0xa2acac: mov             x4, #0
    // 0xa2acb0: r1 = Function 'jab':.
    //     0xa2acb0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24738] AnonymousClosure: (0x2d79f8), of [Xpi] mTa
    //     0xa2acb4: ldr             x1, [x17, #0x738]
    // 0xa2acb8: r24 = BuildNonGenericMethodExtractorStub
    //     0xa2acb8: ldr             x24, [PP, #0x7668]  ; [pp+0x7668] Stub: BuildNonGenericMethodExtractor (0xab0c40)
    // 0xa2acbc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa2acbc: ldur            x0, [x24, #0x17]
    // 0xa2acc0: br              x0
  }
  int dyn:get:length(mTa) {
    // ** addr: 0xa2ac44, size: 0x68
    // 0xa2ac44: EnterFrame
    //     0xa2ac44: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ac48: mov             fp, SP
    // 0xa2ac4c: AllocStack(0x8)
    //     0xa2ac4c: sub             SP, SP, #8
    // 0xa2ac50: CheckStackOverflow
    //     0xa2ac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ac54: cmp             SP, x16
    //     0xa2ac58: b.ls            #0xa2ac8c
    // 0xa2ac5c: ldr             x16, [fp, #0x10]
    // 0xa2ac60: str             x16, [SP]
    // 0xa2ac64: r0 = call 0xa055d8
    //     0xa2ac64: bl              #0xa055d8
    // 0xa2ac68: mov             x2, x0
    // 0xa2ac6c: r0 = BoxInt64Instr(r2)
    //     0xa2ac6c: sbfiz           x0, x2, #1, #0x1f
    //     0xa2ac70: cmp             x2, x0, asr #1
    //     0xa2ac74: b.eq            #0xa2ac80
    //     0xa2ac78: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2ac7c: stur            x2, [x0, #7]
    // 0xa2ac80: LeaveFrame
    //     0xa2ac80: mov             SP, fp
    //     0xa2ac84: ldp             fp, lr, [SP], #0x10
    // 0xa2ac88: ret
    //     0xa2ac88: ret             
    // 0xa2ac8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ac8c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ac90: b               #0xa2ac5c
  }
  [closure] String jab(dynamic, String, {Object? cPb}) {
    // ** addr: 0x2d79f8, size: -0x1
  }
}
