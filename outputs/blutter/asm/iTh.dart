// lib: , url: iTh

// class id: 1048638, size: 0x8
class :: {
}

// class id: 4031, size: 0x18, field offset: 0x8
abstract class bv<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  X2? [](bv<X0, X1, X2>, Object?) {
    // ** addr: 0xa9d66c, size: 0x1c0
    // 0xa9d66c: EnterFrame
    //     0xa9d66c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d670: mov             fp, SP
    // 0xa9d674: AllocStack(0x20)
    //     0xa9d674: sub             SP, SP, #0x20
    // 0xa9d678: CheckStackOverflow
    //     0xa9d678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d67c: cmp             SP, x16
    //     0xa9d680: b.ls            #0xa9d80c
    // 0xa9d684: ldr             x3, [fp, #0x18]
    // 0xa9d688: LoadField: r4 = r3->field_7
    //     0xa9d688: ldur            w4, [x3, #7]
    // 0xa9d68c: DecompressPointer r4
    //     0xa9d68c: add             x4, x4, HEAP, lsl #32
    // 0xa9d690: ldr             x0, [fp, #0x10]
    // 0xa9d694: mov             x2, x4
    // 0xa9d698: stur            x4, [fp, #-8]
    // 0xa9d69c: r1 = Null
    //     0xa9d69c: mov             x1, NULL
    // 0xa9d6a0: cmp             w2, NULL
    // 0xa9d6a4: b.eq            #0xa9d73c
    // 0xa9d6a8: LoadField: r3 = r2->field_1b
    //     0xa9d6a8: ldur            w3, [x2, #0x1b]
    // 0xa9d6ac: DecompressPointer r3
    //     0xa9d6ac: add             x3, x3, HEAP, lsl #32
    // 0xa9d6b0: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xa9d6b4: cmp             w3, w16
    // 0xa9d6b8: b.eq            #0xa9d73c
    // 0xa9d6bc: r16 = Object?
    //     0xa9d6bc: ldr             x16, [PP, #0x310]  ; [pp+0x310] Type: Object?
    // 0xa9d6c0: cmp             w3, w16
    // 0xa9d6c4: b.eq            #0xa9d73c
    // 0xa9d6c8: r16 = void?
    //     0xa9d6c8: ldr             x16, [PP, #0x318]  ; [pp+0x318] Type: void?
    // 0xa9d6cc: cmp             w3, w16
    // 0xa9d6d0: b.eq            #0xa9d73c
    // 0xa9d6d4: tbnz            w0, #0, #0xa9d6f0
    // 0xa9d6d8: r16 = int
    //     0xa9d6d8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa9d6dc: cmp             w3, w16
    // 0xa9d6e0: b.eq            #0xa9d73c
    // 0xa9d6e4: r16 = num
    //     0xa9d6e4: ldr             x16, [PP, #0x320]  ; [pp+0x320] Type: num
    // 0xa9d6e8: cmp             w3, w16
    // 0xa9d6ec: b.eq            #0xa9d73c
    // 0xa9d6f0: r3 = SubtypeTestCache
    //     0xa9d6f0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eba0] SubtypeTestCache
    //     0xa9d6f4: ldr             x3, [x3, #0xba0]
    // 0xa9d6f8: r24 = Subtype6TestCacheStub
    //     0xa9d6f8: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x24f754)
    // 0xa9d6fc: LoadField: r30 = r24->field_7
    //     0xa9d6fc: ldur            lr, [x24, #7]
    // 0xa9d700: blr             lr
    // 0xa9d704: cmp             w7, NULL
    // 0xa9d708: b.eq            #0xa9d714
    // 0xa9d70c: tbnz            w7, #4, #0xa9d734
    // 0xa9d710: b               #0xa9d73c
    // 0xa9d714: r8 = X1
    //     0xa9d714: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eba8] TypeParameter: X1
    //     0xa9d718: ldr             x8, [x8, #0xba8]
    // 0xa9d71c: r3 = SubtypeTestCache
    //     0xa9d71c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ebb0] SubtypeTestCache
    //     0xa9d720: ldr             x3, [x3, #0xbb0]
    // 0xa9d724: r24 = InstanceOfStub
    //     0xa9d724: ldr             x24, [PP, #0x268]  ; [pp+0x268] Stub: InstanceOf (0x24d278)
    // 0xa9d728: LoadField: r30 = r24->field_7
    //     0xa9d728: ldur            lr, [x24, #7]
    // 0xa9d72c: blr             lr
    // 0xa9d730: b               #0xa9d740
    // 0xa9d734: r0 = false
    //     0xa9d734: add             x0, NULL, #0x30  ; false
    // 0xa9d738: b               #0xa9d740
    // 0xa9d73c: r0 = true
    //     0xa9d73c: add             x0, NULL, #0x20  ; true
    // 0xa9d740: tbnz            w0, #4, #0xa9d7fc
    // 0xa9d744: ldr             x3, [fp, #0x18]
    // 0xa9d748: LoadField: r4 = r3->field_13
    //     0xa9d748: ldur            w4, [x3, #0x13]
    // 0xa9d74c: DecompressPointer r4
    //     0xa9d74c: add             x4, x4, HEAP, lsl #32
    // 0xa9d750: ldr             x0, [fp, #0x10]
    // 0xa9d754: ldur            x2, [fp, #-8]
    // 0xa9d758: stur            x4, [fp, #-0x10]
    // 0xa9d75c: r1 = Null
    //     0xa9d75c: mov             x1, NULL
    // 0xa9d760: cmp             w2, NULL
    // 0xa9d764: b.eq            #0xa9d784
    // 0xa9d768: LoadField: r4 = r2->field_1b
    //     0xa9d768: ldur            w4, [x2, #0x1b]
    // 0xa9d76c: DecompressPointer r4
    //     0xa9d76c: add             x4, x4, HEAP, lsl #32
    // 0xa9d770: r8 = X1
    //     0xa9d770: ldr             x8, [PP, #0xbe0]  ; [pp+0xbe0] TypeParameter: X1
    // 0xa9d774: LoadField: r9 = r4->field_7
    //     0xa9d774: ldur            x9, [x4, #7]
    // 0xa9d778: r3 = Null
    //     0xa9d778: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] Null
    //     0xa9d77c: ldr             x3, [x3, #0xbb8]
    // 0xa9d780: blr             x9
    // 0xa9d784: ldr             x0, [fp, #0x18]
    // 0xa9d788: LoadField: r1 = r0->field_b
    //     0xa9d788: ldur            w1, [x0, #0xb]
    // 0xa9d78c: DecompressPointer r1
    //     0xa9d78c: add             x1, x1, HEAP, lsl #32
    // 0xa9d790: ldr             x16, [fp, #0x10]
    // 0xa9d794: stp             x16, x1, [SP]
    // 0xa9d798: mov             x0, x1
    // 0xa9d79c: ClosureCall
    //     0xa9d79c: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa9d7a0: ldur            x2, [x0, #0x1f]
    //     0xa9d7a4: blr             x2
    // 0xa9d7a8: ldur            x16, [fp, #-0x10]
    // 0xa9d7ac: stp             x0, x16, [SP]
    // 0xa9d7b0: r0 = call 0x290600
    //     0xa9d7b0: bl              #0x290600
    // 0xa9d7b4: ldur            x1, [fp, #-0x10]
    // 0xa9d7b8: LoadField: r2 = r1->field_f
    //     0xa9d7b8: ldur            w2, [x1, #0xf]
    // 0xa9d7bc: DecompressPointer r2
    //     0xa9d7bc: add             x2, x2, HEAP, lsl #32
    // 0xa9d7c0: cmp             w2, w0
    // 0xa9d7c4: b.ne            #0xa9d7d0
    // 0xa9d7c8: r1 = Null
    //     0xa9d7c8: mov             x1, NULL
    // 0xa9d7cc: b               #0xa9d7d4
    // 0xa9d7d0: mov             x1, x0
    // 0xa9d7d4: cmp             w1, NULL
    // 0xa9d7d8: b.ne            #0xa9d7e4
    // 0xa9d7dc: r0 = Null
    //     0xa9d7dc: mov             x0, NULL
    // 0xa9d7e0: b               #0xa9d7f0
    // 0xa9d7e4: LoadField: r2 = r1->field_f
    //     0xa9d7e4: ldur            w2, [x1, #0xf]
    // 0xa9d7e8: DecompressPointer r2
    //     0xa9d7e8: add             x2, x2, HEAP, lsl #32
    // 0xa9d7ec: mov             x0, x2
    // 0xa9d7f0: LeaveFrame
    //     0xa9d7f0: mov             SP, fp
    //     0xa9d7f4: ldp             fp, lr, [SP], #0x10
    // 0xa9d7f8: ret
    //     0xa9d7f8: ret             
    // 0xa9d7fc: r0 = Null
    //     0xa9d7fc: mov             x0, NULL
    // 0xa9d800: LeaveFrame
    //     0xa9d800: mov             SP, fp
    //     0xa9d804: ldp             fp, lr, [SP], #0x10
    // 0xa9d808: ret
    //     0xa9d808: ret             
    // 0xa9d80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d80c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d810: b               #0xa9d684
  }
  void []=(bv<X0, X1, X2>, X1, X2) {
    // ** addr: 0xa9b4c0, size: 0x20c
    // 0xa9b4c0: EnterFrame
    //     0xa9b4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b4c4: mov             fp, SP
    // 0xa9b4c8: AllocStack(0x28)
    //     0xa9b4c8: sub             SP, SP, #0x28
    // 0xa9b4cc: CheckStackOverflow
    //     0xa9b4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b4d0: cmp             SP, x16
    //     0xa9b4d4: b.ls            #0xa9b6ac
    // 0xa9b4d8: ldr             x3, [fp, #0x20]
    // 0xa9b4dc: LoadField: r4 = r3->field_7
    //     0xa9b4dc: ldur            w4, [x3, #7]
    // 0xa9b4e0: DecompressPointer r4
    //     0xa9b4e0: add             x4, x4, HEAP, lsl #32
    // 0xa9b4e4: ldr             x0, [fp, #0x18]
    // 0xa9b4e8: mov             x2, x4
    // 0xa9b4ec: stur            x4, [fp, #-8]
    // 0xa9b4f0: r1 = Null
    //     0xa9b4f0: mov             x1, NULL
    // 0xa9b4f4: cmp             w2, NULL
    // 0xa9b4f8: b.eq            #0xa9b518
    // 0xa9b4fc: LoadField: r4 = r2->field_1b
    //     0xa9b4fc: ldur            w4, [x2, #0x1b]
    // 0xa9b500: DecompressPointer r4
    //     0xa9b500: add             x4, x4, HEAP, lsl #32
    // 0xa9b504: r8 = X1
    //     0xa9b504: ldr             x8, [PP, #0xbe0]  ; [pp+0xbe0] TypeParameter: X1
    // 0xa9b508: LoadField: r9 = r4->field_7
    //     0xa9b508: ldur            x9, [x4, #7]
    // 0xa9b50c: r3 = Null
    //     0xa9b50c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cf8] Null
    //     0xa9b510: ldr             x3, [x3, #0xcf8]
    // 0xa9b514: blr             x9
    // 0xa9b518: ldr             x0, [fp, #0x10]
    // 0xa9b51c: ldur            x2, [fp, #-8]
    // 0xa9b520: r1 = Null
    //     0xa9b520: mov             x1, NULL
    // 0xa9b524: cmp             w2, NULL
    // 0xa9b528: b.eq            #0xa9b54c
    // 0xa9b52c: LoadField: r4 = r2->field_1f
    //     0xa9b52c: ldur            w4, [x2, #0x1f]
    // 0xa9b530: DecompressPointer r4
    //     0xa9b530: add             x4, x4, HEAP, lsl #32
    // 0xa9b534: r8 = X2
    //     0xa9b534: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d08] TypeParameter: X2
    //     0xa9b538: ldr             x8, [x8, #0xd08]
    // 0xa9b53c: LoadField: r9 = r4->field_7
    //     0xa9b53c: ldur            x9, [x4, #7]
    // 0xa9b540: r3 = Null
    //     0xa9b540: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d10] Null
    //     0xa9b544: ldr             x3, [x3, #0xd10]
    // 0xa9b548: blr             x9
    // 0xa9b54c: ldr             x0, [fp, #0x18]
    // 0xa9b550: ldur            x2, [fp, #-8]
    // 0xa9b554: r1 = Null
    //     0xa9b554: mov             x1, NULL
    // 0xa9b558: cmp             w2, NULL
    // 0xa9b55c: b.eq            #0xa9b5f4
    // 0xa9b560: LoadField: r3 = r2->field_1b
    //     0xa9b560: ldur            w3, [x2, #0x1b]
    // 0xa9b564: DecompressPointer r3
    //     0xa9b564: add             x3, x3, HEAP, lsl #32
    // 0xa9b568: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xa9b56c: cmp             w3, w16
    // 0xa9b570: b.eq            #0xa9b5f4
    // 0xa9b574: r16 = Object?
    //     0xa9b574: ldr             x16, [PP, #0x310]  ; [pp+0x310] Type: Object?
    // 0xa9b578: cmp             w3, w16
    // 0xa9b57c: b.eq            #0xa9b5f4
    // 0xa9b580: r16 = void?
    //     0xa9b580: ldr             x16, [PP, #0x318]  ; [pp+0x318] Type: void?
    // 0xa9b584: cmp             w3, w16
    // 0xa9b588: b.eq            #0xa9b5f4
    // 0xa9b58c: tbnz            w0, #0, #0xa9b5a8
    // 0xa9b590: r16 = int
    //     0xa9b590: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa9b594: cmp             w3, w16
    // 0xa9b598: b.eq            #0xa9b5f4
    // 0xa9b59c: r16 = num
    //     0xa9b59c: ldr             x16, [PP, #0x320]  ; [pp+0x320] Type: num
    // 0xa9b5a0: cmp             w3, w16
    // 0xa9b5a4: b.eq            #0xa9b5f4
    // 0xa9b5a8: r3 = SubtypeTestCache
    //     0xa9b5a8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d20] SubtypeTestCache
    //     0xa9b5ac: ldr             x3, [x3, #0xd20]
    // 0xa9b5b0: r24 = Subtype6TestCacheStub
    //     0xa9b5b0: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x24f754)
    // 0xa9b5b4: LoadField: r30 = r24->field_7
    //     0xa9b5b4: ldur            lr, [x24, #7]
    // 0xa9b5b8: blr             lr
    // 0xa9b5bc: cmp             w7, NULL
    // 0xa9b5c0: b.eq            #0xa9b5cc
    // 0xa9b5c4: tbnz            w7, #4, #0xa9b5ec
    // 0xa9b5c8: b               #0xa9b5f4
    // 0xa9b5cc: r8 = X1
    //     0xa9b5cc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d28] TypeParameter: X1
    //     0xa9b5d0: ldr             x8, [x8, #0xd28]
    // 0xa9b5d4: r3 = SubtypeTestCache
    //     0xa9b5d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d30] SubtypeTestCache
    //     0xa9b5d8: ldr             x3, [x3, #0xd30]
    // 0xa9b5dc: r24 = InstanceOfStub
    //     0xa9b5dc: ldr             x24, [PP, #0x268]  ; [pp+0x268] Stub: InstanceOf (0x24d278)
    // 0xa9b5e0: LoadField: r30 = r24->field_7
    //     0xa9b5e0: ldur            lr, [x24, #7]
    // 0xa9b5e4: blr             lr
    // 0xa9b5e8: b               #0xa9b5f8
    // 0xa9b5ec: r0 = false
    //     0xa9b5ec: add             x0, NULL, #0x30  ; false
    // 0xa9b5f0: b               #0xa9b5f8
    // 0xa9b5f4: r0 = true
    //     0xa9b5f4: add             x0, NULL, #0x20  ; true
    // 0xa9b5f8: tbnz            w0, #4, #0xa9b69c
    // 0xa9b5fc: ldr             x0, [fp, #0x20]
    // 0xa9b600: ldr             x2, [fp, #0x18]
    // 0xa9b604: ldr             x1, [fp, #0x10]
    // 0xa9b608: LoadField: r3 = r0->field_13
    //     0xa9b608: ldur            w3, [x0, #0x13]
    // 0xa9b60c: DecompressPointer r3
    //     0xa9b60c: add             x3, x3, HEAP, lsl #32
    // 0xa9b610: stur            x3, [fp, #-0x10]
    // 0xa9b614: LoadField: r4 = r0->field_b
    //     0xa9b614: ldur            w4, [x0, #0xb]
    // 0xa9b618: DecompressPointer r4
    //     0xa9b618: add             x4, x4, HEAP, lsl #32
    // 0xa9b61c: stp             x2, x4, [SP]
    // 0xa9b620: mov             x0, x4
    // 0xa9b624: ClosureCall
    //     0xa9b624: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa9b628: ldur            x2, [x0, #0x1f]
    //     0xa9b62c: blr             x2
    // 0xa9b630: ldur            x2, [fp, #-8]
    // 0xa9b634: r1 = Null
    //     0xa9b634: mov             x1, NULL
    // 0xa9b638: r3 = <X1, X2>
    //     0xa9b638: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d38] TypeArguments: <X1, X2>
    //     0xa9b63c: ldr             x3, [x3, #0xd38]
    // 0xa9b640: stur            x0, [fp, #-8]
    // 0xa9b644: r0 = Null
    //     0xa9b644: mov             x0, NULL
    // 0xa9b648: cmp             x2, x0
    // 0xa9b64c: b.eq            #0xa9b65c
    // 0xa9b650: r24 = InstantiateTypeArgumentsStub
    //     0xa9b650: ldr             x24, [PP, #0x4a8]  ; [pp+0x4a8] Stub: InstantiateTypeArguments (0x24ce64)
    // 0xa9b654: LoadField: r30 = r24->field_7
    //     0xa9b654: ldur            lr, [x24, #7]
    // 0xa9b658: blr             lr
    // 0xa9b65c: mov             x1, x0
    // 0xa9b660: r0 = Na()
    //     0xa9b660: bl              #0xa27af4  ; AllocateNaStub -> Na<X0, X1> (size=0x14)
    // 0xa9b664: mov             x1, x0
    // 0xa9b668: ldr             x0, [fp, #0x18]
    // 0xa9b66c: StoreField: r1->field_b = r0
    //     0xa9b66c: stur            w0, [x1, #0xb]
    // 0xa9b670: ldr             x0, [fp, #0x10]
    // 0xa9b674: StoreField: r1->field_f = r0
    //     0xa9b674: stur            w0, [x1, #0xf]
    // 0xa9b678: ldur            x16, [fp, #-0x10]
    // 0xa9b67c: ldur            lr, [fp, #-8]
    // 0xa9b680: stp             lr, x16, [SP, #8]
    // 0xa9b684: str             x1, [SP]
    // 0xa9b688: r0 = []=()
    //     0xa9b688: bl              #0xa9f1c8  ; [dart:collection] _dd::[]=
    // 0xa9b68c: r0 = Null
    //     0xa9b68c: mov             x0, NULL
    // 0xa9b690: LeaveFrame
    //     0xa9b690: mov             SP, fp
    //     0xa9b694: ldp             fp, lr, [SP], #0x10
    // 0xa9b698: ret
    //     0xa9b698: ret             
    // 0xa9b69c: r0 = Null
    //     0xa9b69c: mov             x0, NULL
    // 0xa9b6a0: LeaveFrame
    //     0xa9b6a0: mov             SP, fp
    //     0xa9b6a4: ldp             fp, lr, [SP], #0x10
    // 0xa9b6a8: ret
    //     0xa9b6a8: ret             
    // 0xa9b6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b6ac: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b6b0: b               #0xa9b4d8
  }
  Map<Y0, Y1> sk<Y0, Y1>(bv<X0, X1, X2>) {
    // ** addr: 0xa9afc8, size: 0x70
    // 0xa9afc8: EnterFrame
    //     0xa9afc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9afcc: mov             fp, SP
    // 0xa9afd0: AllocStack(0x10)
    //     0xa9afd0: sub             SP, SP, #0x10
    // 0xa9afd4: SetupParameters([dynamic _ /* r0 */])
    //     0xa9afd4: mov             x0, x4
    //     0xa9afd8: ldur            w1, [x0, #0xf]
    //     0xa9afdc: add             x1, x1, HEAP, lsl #32
    //     0xa9afe0: cbnz            w1, #0xa9afec
    //     0xa9afe4: mov             x1, NULL
    //     0xa9afe8: b               #0xa9b000
    //     0xa9afec: ldur            w1, [x0, #0x17]
    //     0xa9aff0: add             x1, x1, HEAP, lsl #32
    //     0xa9aff4: add             x0, fp, w1, sxtw #2
    //     0xa9aff8: ldr             x0, [x0, #0x10]
    //     0xa9affc: mov             x1, x0
    //     0xa9b000: ldr             x0, [fp, #0x10]
    // 0xa9b004: CheckStackOverflow
    //     0xa9b004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b008: cmp             SP, x16
    //     0xa9b00c: b.ls            #0xa9b030
    // 0xa9b010: LoadField: r2 = r0->field_13
    //     0xa9b010: ldur            w2, [x0, #0x13]
    // 0xa9b014: DecompressPointer r2
    //     0xa9b014: add             x2, x2, HEAP, lsl #32
    // 0xa9b018: stp             x2, x1, [SP]
    // 0xa9b01c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xa9b01c: ldr             x4, [PP, #0x4100]  ; [pp+0x4100] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xa9b020: r0 = sk()
    //     0xa9b020: bl              #0xa9e2ec  ; [dart:collection] _ad::sk
    // 0xa9b024: LeaveFrame
    //     0xa9b024: mov             SP, fp
    //     0xa9b028: ldp             fp, lr, [SP], #0x10
    // 0xa9b02c: ret
    //     0xa9b02c: ret             
    // 0xa9b030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b030: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b034: b               #0xa9b010
  }
  bool Zk(bv<X0, X1, X2>, Object?) {
    // ** addr: 0xa9b8a8, size: 0x184
    // 0xa9b8a8: EnterFrame
    //     0xa9b8a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b8ac: mov             fp, SP
    // 0xa9b8b0: AllocStack(0x20)
    //     0xa9b8b0: sub             SP, SP, #0x20
    // 0xa9b8b4: CheckStackOverflow
    //     0xa9b8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b8b8: cmp             SP, x16
    //     0xa9b8bc: b.ls            #0xa9ba0c
    // 0xa9b8c0: ldr             x3, [fp, #0x18]
    // 0xa9b8c4: LoadField: r4 = r3->field_7
    //     0xa9b8c4: ldur            w4, [x3, #7]
    // 0xa9b8c8: DecompressPointer r4
    //     0xa9b8c8: add             x4, x4, HEAP, lsl #32
    // 0xa9b8cc: ldr             x0, [fp, #0x10]
    // 0xa9b8d0: mov             x2, x4
    // 0xa9b8d4: stur            x4, [fp, #-8]
    // 0xa9b8d8: r1 = Null
    //     0xa9b8d8: mov             x1, NULL
    // 0xa9b8dc: cmp             w2, NULL
    // 0xa9b8e0: b.eq            #0xa9b978
    // 0xa9b8e4: LoadField: r3 = r2->field_1b
    //     0xa9b8e4: ldur            w3, [x2, #0x1b]
    // 0xa9b8e8: DecompressPointer r3
    //     0xa9b8e8: add             x3, x3, HEAP, lsl #32
    // 0xa9b8ec: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xa9b8f0: cmp             w3, w16
    // 0xa9b8f4: b.eq            #0xa9b978
    // 0xa9b8f8: r16 = Object?
    //     0xa9b8f8: ldr             x16, [PP, #0x310]  ; [pp+0x310] Type: Object?
    // 0xa9b8fc: cmp             w3, w16
    // 0xa9b900: b.eq            #0xa9b978
    // 0xa9b904: r16 = void?
    //     0xa9b904: ldr             x16, [PP, #0x318]  ; [pp+0x318] Type: void?
    // 0xa9b908: cmp             w3, w16
    // 0xa9b90c: b.eq            #0xa9b978
    // 0xa9b910: tbnz            w0, #0, #0xa9b92c
    // 0xa9b914: r16 = int
    //     0xa9b914: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa9b918: cmp             w3, w16
    // 0xa9b91c: b.eq            #0xa9b978
    // 0xa9b920: r16 = num
    //     0xa9b920: ldr             x16, [PP, #0x320]  ; [pp+0x320] Type: num
    // 0xa9b924: cmp             w3, w16
    // 0xa9b928: b.eq            #0xa9b978
    // 0xa9b92c: r3 = SubtypeTestCache
    //     0xa9b92c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb78] SubtypeTestCache
    //     0xa9b930: ldr             x3, [x3, #0xb78]
    // 0xa9b934: r24 = Subtype6TestCacheStub
    //     0xa9b934: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x24f754)
    // 0xa9b938: LoadField: r30 = r24->field_7
    //     0xa9b938: ldur            lr, [x24, #7]
    // 0xa9b93c: blr             lr
    // 0xa9b940: cmp             w7, NULL
    // 0xa9b944: b.eq            #0xa9b950
    // 0xa9b948: tbnz            w7, #4, #0xa9b970
    // 0xa9b94c: b               #0xa9b978
    // 0xa9b950: r8 = X1
    //     0xa9b950: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eb80] TypeParameter: X1
    //     0xa9b954: ldr             x8, [x8, #0xb80]
    // 0xa9b958: r3 = SubtypeTestCache
    //     0xa9b958: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb88] SubtypeTestCache
    //     0xa9b95c: ldr             x3, [x3, #0xb88]
    // 0xa9b960: r24 = InstanceOfStub
    //     0xa9b960: ldr             x24, [PP, #0x268]  ; [pp+0x268] Stub: InstanceOf (0x24d278)
    // 0xa9b964: LoadField: r30 = r24->field_7
    //     0xa9b964: ldur            lr, [x24, #7]
    // 0xa9b968: blr             lr
    // 0xa9b96c: b               #0xa9b97c
    // 0xa9b970: r0 = false
    //     0xa9b970: add             x0, NULL, #0x30  ; false
    // 0xa9b974: b               #0xa9b97c
    // 0xa9b978: r0 = true
    //     0xa9b978: add             x0, NULL, #0x20  ; true
    // 0xa9b97c: tbnz            w0, #4, #0xa9b9fc
    // 0xa9b980: ldr             x3, [fp, #0x18]
    // 0xa9b984: LoadField: r4 = r3->field_13
    //     0xa9b984: ldur            w4, [x3, #0x13]
    // 0xa9b988: DecompressPointer r4
    //     0xa9b988: add             x4, x4, HEAP, lsl #32
    // 0xa9b98c: ldr             x0, [fp, #0x10]
    // 0xa9b990: ldur            x2, [fp, #-8]
    // 0xa9b994: stur            x4, [fp, #-0x10]
    // 0xa9b998: r1 = Null
    //     0xa9b998: mov             x1, NULL
    // 0xa9b99c: cmp             w2, NULL
    // 0xa9b9a0: b.eq            #0xa9b9c0
    // 0xa9b9a4: LoadField: r4 = r2->field_1b
    //     0xa9b9a4: ldur            w4, [x2, #0x1b]
    // 0xa9b9a8: DecompressPointer r4
    //     0xa9b9a8: add             x4, x4, HEAP, lsl #32
    // 0xa9b9ac: r8 = X1
    //     0xa9b9ac: ldr             x8, [PP, #0xbe0]  ; [pp+0xbe0] TypeParameter: X1
    // 0xa9b9b0: LoadField: r9 = r4->field_7
    //     0xa9b9b0: ldur            x9, [x4, #7]
    // 0xa9b9b4: r3 = Null
    //     0xa9b9b4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb90] Null
    //     0xa9b9b8: ldr             x3, [x3, #0xb90]
    // 0xa9b9bc: blr             x9
    // 0xa9b9c0: ldr             x0, [fp, #0x18]
    // 0xa9b9c4: LoadField: r1 = r0->field_b
    //     0xa9b9c4: ldur            w1, [x0, #0xb]
    // 0xa9b9c8: DecompressPointer r1
    //     0xa9b9c8: add             x1, x1, HEAP, lsl #32
    // 0xa9b9cc: ldr             x16, [fp, #0x10]
    // 0xa9b9d0: stp             x16, x1, [SP]
    // 0xa9b9d4: mov             x0, x1
    // 0xa9b9d8: ClosureCall
    //     0xa9b9d8: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa9b9dc: ldur            x2, [x0, #0x1f]
    //     0xa9b9e0: blr             x2
    // 0xa9b9e4: ldur            x16, [fp, #-0x10]
    // 0xa9b9e8: stp             x0, x16, [SP]
    // 0xa9b9ec: r0 = Zk()
    //     0xa9b9ec: bl              #0xa9fb00  ; [dart:collection] _dd::Zk
    // 0xa9b9f0: LeaveFrame
    //     0xa9b9f0: mov             SP, fp
    //     0xa9b9f4: ldp             fp, lr, [SP], #0x10
    // 0xa9b9f8: ret
    //     0xa9b9f8: ret             
    // 0xa9b9fc: r0 = false
    //     0xa9b9fc: add             x0, NULL, #0x30  ; false
    // 0xa9ba00: LeaveFrame
    //     0xa9ba00: mov             SP, fp
    //     0xa9ba04: ldp             fp, lr, [SP], #0x10
    // 0xa9ba08: ret
    //     0xa9ba08: ret             
    // 0xa9ba0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ba0c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ba10: b               #0xa9b8c0
  }
  bool Uj(bv<X0, X1, X2>) {
    // ** addr: 0xa9b210, size: 0x68
    // 0xa9b210: EnterFrame
    //     0xa9b210: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b214: mov             fp, SP
    // 0xa9b218: ldr             x1, [fp, #0x10]
    // 0xa9b21c: LoadField: r2 = r1->field_13
    //     0xa9b21c: ldur            w2, [x1, #0x13]
    // 0xa9b220: DecompressPointer r2
    //     0xa9b220: add             x2, x2, HEAP, lsl #32
    // 0xa9b224: LoadField: r1 = r2->field_13
    //     0xa9b224: ldur            w1, [x2, #0x13]
    // 0xa9b228: DecompressPointer r1
    //     0xa9b228: add             x1, x1, HEAP, lsl #32
    // 0xa9b22c: r3 = LoadInt32Instr(r1)
    //     0xa9b22c: sbfx            x3, x1, #1, #0x1f
    // 0xa9b230: asr             x1, x3, #1
    // 0xa9b234: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa9b234: ldur            w3, [x2, #0x17]
    // 0xa9b238: DecompressPointer r3
    //     0xa9b238: add             x3, x3, HEAP, lsl #32
    // 0xa9b23c: r2 = LoadInt32Instr(r3)
    //     0xa9b23c: sbfx            x2, x3, #1, #0x1f
    // 0xa9b240: sub             x3, x1, x2
    // 0xa9b244: cbnz            x3, #0xa9b250
    // 0xa9b248: r0 = false
    //     0xa9b248: add             x0, NULL, #0x30  ; false
    // 0xa9b24c: b               #0xa9b254
    // 0xa9b250: r0 = true
    //     0xa9b250: add             x0, NULL, #0x20  ; true
    // 0xa9b254: LeaveFrame
    //     0xa9b254: mov             SP, fp
    //     0xa9b258: ldp             fp, lr, [SP], #0x10
    // 0xa9b25c: ret
    //     0xa9b25c: ret             
  }
  int length(bv<X0, X1, X2>) {
    // ** addr: 0xa494c8, size: 0x5c
    // 0xa494c8: EnterFrame
    //     0xa494c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa494cc: mov             fp, SP
    // 0xa494d0: ldr             x1, [fp, #0x10]
    // 0xa494d4: LoadField: r2 = r1->field_13
    //     0xa494d4: ldur            w2, [x1, #0x13]
    // 0xa494d8: DecompressPointer r2
    //     0xa494d8: add             x2, x2, HEAP, lsl #32
    // 0xa494dc: LoadField: r1 = r2->field_13
    //     0xa494dc: ldur            w1, [x2, #0x13]
    // 0xa494e0: DecompressPointer r1
    //     0xa494e0: add             x1, x1, HEAP, lsl #32
    // 0xa494e4: r3 = LoadInt32Instr(r1)
    //     0xa494e4: sbfx            x3, x1, #1, #0x1f
    // 0xa494e8: asr             x1, x3, #1
    // 0xa494ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa494ec: ldur            w3, [x2, #0x17]
    // 0xa494f0: DecompressPointer r3
    //     0xa494f0: add             x3, x3, HEAP, lsl #32
    // 0xa494f4: r2 = LoadInt32Instr(r3)
    //     0xa494f4: sbfx            x2, x3, #1, #0x1f
    // 0xa494f8: sub             x3, x1, x2
    // 0xa494fc: lsl             x0, x3, #1
    // 0xa49500: LeaveFrame
    //     0xa49500: mov             SP, fp
    //     0xa49504: ldp             fp, lr, [SP], #0x10
    // 0xa49508: ret
    //     0xa49508: ret             
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0x97ac44, size: -0x1
  }
  [closure] Na<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x8d3b90, size: -0x1
  }
  [closure] Na<Y0, Y1> <anonymous closure>(dynamic, X0, Na<X1, X2>) {
    // ** addr: 0x92e650, size: -0x1
  }
  [closure] Na<X1, X2> <anonymous closure>(dynamic, Na<X0, Na<X1, X2>>) {
    // ** addr: 0x8e1d04, size: -0x1
  }
}
