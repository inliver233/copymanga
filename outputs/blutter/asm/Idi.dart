// lib: , url: Idi

// class id: 1049115, size: 0x8
class :: {
}

// class id: 4125, size: 0x40, field offset: 0x24
class HQ extends Et {

  double dyn:get:Ik(HQ) {
    // ** addr: 0xa47994, size: 0x70
    // 0xa47994: EnterFrame
    //     0xa47994: stp             fp, lr, [SP, #-0x10]!
    //     0xa47998: mov             fp, SP
    // 0xa4799c: AllocStack(0x8)
    //     0xa4799c: sub             SP, SP, #8
    // 0xa479a0: CheckStackOverflow
    //     0xa479a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa479a4: cmp             SP, x16
    //     0xa479a8: b.ls            #0xa479e0
    // 0xa479ac: ldr             x0, [fp, #0x10]
    // 0xa479b0: LoadField: r1 = r0->field_3b
    //     0xa479b0: ldur            w1, [x0, #0x3b]
    // 0xa479b4: DecompressPointer r1
    //     0xa479b4: add             x1, x1, HEAP, lsl #32
    // 0xa479b8: str             x1, [SP]
    // 0xa479bc: r0 = call 0x3565cc
    //     0xa479bc: bl              #0x3565cc
    // 0xa479c0: LoadField: r1 = r0->field_43
    //     0xa479c0: ldur            w1, [x0, #0x43]
    // 0xa479c4: DecompressPointer r1
    //     0xa479c4: add             x1, x1, HEAP, lsl #32
    // 0xa479c8: cmp             w1, NULL
    // 0xa479cc: b.eq            #0xa479e8
    // 0xa479d0: mov             x0, x1
    // 0xa479d4: LeaveFrame
    //     0xa479d4: mov             SP, fp
    //     0xa479d8: ldp             fp, lr, [SP], #0x10
    // 0xa479dc: ret
    //     0xa479dc: ret             
    // 0xa479e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa479e0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa479e4: b               #0xa479ac
    // 0xa479e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa479e8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
