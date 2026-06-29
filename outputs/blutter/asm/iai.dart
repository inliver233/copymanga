// lib: , url: iai

// class id: 1048933, size: 0x8
class :: {
}

// class id: 1952, size: 0x28, field offset: 0x8
//   const constructor, 
class IS extends Object {
}

// class id: 4218, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class oJ<X0> extends Color {

  Color? [](oJ<X0>, X0) {
    // ** addr: 0xa33850, size: 0x94
    // 0xa33850: EnterFrame
    //     0xa33850: stp             fp, lr, [SP, #-0x10]!
    //     0xa33854: mov             fp, SP
    // 0xa33858: AllocStack(0x10)
    //     0xa33858: sub             SP, SP, #0x10
    // 0xa3385c: CheckStackOverflow
    //     0xa3385c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33860: cmp             SP, x16
    //     0xa33864: b.ls            #0xa338c4
    // 0xa33868: ldr             x3, [fp, #0x18]
    // 0xa3386c: LoadField: r2 = r3->field_f
    //     0xa3386c: ldur            w2, [x3, #0xf]
    // 0xa33870: DecompressPointer r2
    //     0xa33870: add             x2, x2, HEAP, lsl #32
    // 0xa33874: ldr             x0, [fp, #0x10]
    // 0xa33878: r1 = Null
    //     0xa33878: mov             x1, NULL
    // 0xa3387c: cmp             w2, NULL
    // 0xa33880: b.eq            #0xa338a0
    // 0xa33884: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa33884: ldur            w4, [x2, #0x17]
    // 0xa33888: DecompressPointer r4
    //     0xa33888: add             x4, x4, HEAP, lsl #32
    // 0xa3388c: r8 = X0
    //     0xa3388c: ldr             x8, [PP, #0x270]  ; [pp+0x270] TypeParameter: X0
    // 0xa33890: LoadField: r9 = r4->field_7
    //     0xa33890: ldur            x9, [x4, #7]
    // 0xa33894: r3 = Null
    //     0xa33894: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d08] Null
    //     0xa33898: ldr             x3, [x3, #0xd08]
    // 0xa3389c: blr             x9
    // 0xa338a0: ldr             x0, [fp, #0x18]
    // 0xa338a4: LoadField: r1 = r0->field_13
    //     0xa338a4: ldur            w1, [x0, #0x13]
    // 0xa338a8: DecompressPointer r1
    //     0xa338a8: add             x1, x1, HEAP, lsl #32
    // 0xa338ac: ldr             x16, [fp, #0x10]
    // 0xa338b0: stp             x16, x1, [SP]
    // 0xa338b4: r0 = []()
    //     0xa338b4: bl              #0xaa4924  ; [dart:collection] _ld::[]
    // 0xa338b8: LeaveFrame
    //     0xa338b8: mov             SP, fp
    //     0xa338bc: ldp             fp, lr, [SP], #0x10
    // 0xa338c0: ret
    //     0xa338c0: ret             
    // 0xa338c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa338c4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa338c8: b               #0xa33868
  }
}
