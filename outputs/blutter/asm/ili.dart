// lib: , url: ili

// class id: 1049521, size: 0x8
class :: {
}

// class id: 3127, size: 0x14, field offset: 0xc
class LJa extends Vs {

  String Lhf(LJa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  String name(LJa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
}

// class id: 3475, size: 0x38, field offset: 0x18
class MJa extends JJa<dynamic> {

  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0xa8f3c4, size: 0x1d0
    // 0xa8f3c4: EnterFrame
    //     0xa8f3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f3c8: mov             fp, SP
    // 0xa8f3cc: AllocStack(0x40)
    //     0xa8f3cc: sub             SP, SP, #0x40
    // 0xa8f3d0: SetupParameters(MJa this /* r1 */)
    //     0xa8f3d0: stur            NULL, [fp, #-8]
    //     0xa8f3d4: mov             x0, #0
    //     0xa8f3d8: add             x1, fp, w0, sxtw #2
    //     0xa8f3dc: ldr             x1, [x1, #0x10]
    //     0xa8f3e0: ldur            w2, [x1, #0x17]
    //     0xa8f3e4: add             x2, x2, HEAP, lsl #32
    //     0xa8f3e8: stur            x2, [fp, #-0x10]
    // 0xa8f3ec: CheckStackOverflow
    //     0xa8f3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f3f0: cmp             SP, x16
    //     0xa8f3f4: b.ls            #0xa8f588
    // 0xa8f3f8: InitAsync() -> Future<bool>
    //     0xa8f3f8: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <bool>
    //     0xa8f3fc: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa8f400: ldur            x0, [fp, #-0x10]
    // 0xa8f404: LoadField: r1 = r0->field_13
    //     0xa8f404: ldur            w1, [x0, #0x13]
    // 0xa8f408: DecompressPointer r1
    //     0xa8f408: add             x1, x1, HEAP, lsl #32
    // 0xa8f40c: r16 = <DIa>
    //     0xa8f40c: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa8f410: stp             x1, x16, [SP, #8]
    // 0xa8f414: r16 = false
    //     0xa8f414: add             x16, NULL, #0x30  ; false
    // 0xa8f418: str             x16, [SP]
    // 0xa8f41c: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa8f41c: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa8f420: r0 = call 0x2c5404
    //     0xa8f420: bl              #0x2c5404
    // 0xa8f424: r17 = 411
    //     0xa8f424: mov             x17, #0x19b
    // 0xa8f428: ldr             w1, [x0, x17]
    // 0xa8f42c: DecompressPointer r1
    //     0xa8f42c: add             x1, x1, HEAP, lsl #32
    // 0xa8f430: tbz             w1, #4, #0xa8f580
    // 0xa8f434: ldur            x0, [fp, #-0x10]
    // 0xa8f438: LoadField: r1 = r0->field_13
    //     0xa8f438: ldur            w1, [x0, #0x13]
    // 0xa8f43c: DecompressPointer r1
    //     0xa8f43c: add             x1, x1, HEAP, lsl #32
    // 0xa8f440: r16 = <DIa>
    //     0xa8f440: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa8f444: stp             x1, x16, [SP, #8]
    // 0xa8f448: r16 = false
    //     0xa8f448: add             x16, NULL, #0x30  ; false
    // 0xa8f44c: str             x16, [SP]
    // 0xa8f450: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa8f450: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa8f454: r0 = call 0x2c5404
    //     0xa8f454: bl              #0x2c5404
    // 0xa8f458: r17 = 415
    //     0xa8f458: mov             x17, #0x19f
    // 0xa8f45c: ldr             w1, [x0, x17]
    // 0xa8f460: DecompressPointer r1
    //     0xa8f460: add             x1, x1, HEAP, lsl #32
    // 0xa8f464: r0 = LoadClassIdInstr(r1)
    //     0xa8f464: ldur            x0, [x1, #-1]
    //     0xa8f468: ubfx            x0, x0, #0xc, #0x14
    // 0xa8f46c: r16 = "——"
    //     0xa8f46c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d78] "——"
    //     0xa8f470: ldr             x16, [x16, #0xd78]
    // 0xa8f474: stp             x16, x1, [SP]
    // 0xa8f478: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa8f478: sub             lr, x0, #0xffc
    //     0xa8f47c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8f480: blr             lr
    // 0xa8f484: mov             x2, x0
    // 0xa8f488: stur            x2, [fp, #-0x18]
    // 0xa8f48c: LoadField: r0 = r2->field_b
    //     0xa8f48c: ldur            w0, [x2, #0xb]
    // 0xa8f490: DecompressPointer r0
    //     0xa8f490: add             x0, x0, HEAP, lsl #32
    // 0xa8f494: r1 = LoadInt32Instr(r0)
    //     0xa8f494: sbfx            x1, x0, #1, #0x1f
    // 0xa8f498: mov             x0, x1
    // 0xa8f49c: r1 = 0
    //     0xa8f49c: mov             x1, #0
    // 0xa8f4a0: cmp             x1, x0
    // 0xa8f4a4: b.hs            #0xa8f590
    // 0xa8f4a8: LoadField: r0 = r2->field_f
    //     0xa8f4a8: ldur            w0, [x2, #0xf]
    // 0xa8f4ac: DecompressPointer r0
    //     0xa8f4ac: add             x0, x0, HEAP, lsl #32
    // 0xa8f4b0: LoadField: r1 = r0->field_f
    //     0xa8f4b0: ldur            w1, [x0, #0xf]
    // 0xa8f4b4: DecompressPointer r1
    //     0xa8f4b4: add             x1, x1, HEAP, lsl #32
    // 0xa8f4b8: ldur            x3, [fp, #-0x10]
    // 0xa8f4bc: LoadField: r0 = r3->field_f
    //     0xa8f4bc: ldur            w0, [x3, #0xf]
    // 0xa8f4c0: DecompressPointer r0
    //     0xa8f4c0: add             x0, x0, HEAP, lsl #32
    // 0xa8f4c4: LoadField: r4 = r0->field_27
    //     0xa8f4c4: ldur            w4, [x0, #0x27]
    // 0xa8f4c8: DecompressPointer r4
    //     0xa8f4c8: add             x4, x4, HEAP, lsl #32
    // 0xa8f4cc: r0 = LoadClassIdInstr(r1)
    //     0xa8f4cc: ldur            x0, [x1, #-1]
    //     0xa8f4d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa8f4d4: stp             x4, x1, [SP]
    // 0xa8f4d8: mov             lr, x0
    // 0xa8f4dc: ldr             lr, [x21, lr, lsl #3]
    // 0xa8f4e0: blr             lr
    // 0xa8f4e4: tbnz            w0, #4, #0xa8f580
    // 0xa8f4e8: ldur            x16, [fp, #-0x18]
    // 0xa8f4ec: r30 = "cartoon"
    //     0xa8f4ec: add             lr, PP, #0x11, lsl #12  ; [pp+0x11d78] "cartoon"
    //     0xa8f4f0: ldr             lr, [lr, #0xd78]
    // 0xa8f4f4: stp             lr, x16, [SP]
    // 0xa8f4f8: r0 = call 0x350fa0
    //     0xa8f4f8: bl              #0x350fa0
    // 0xa8f4fc: tbnz            w0, #4, #0xa8f580
    // 0xa8f500: ldur            x0, [fp, #-0x10]
    // 0xa8f504: r0 = tja()
    //     0xa8f504: bl              #0xa525cc  ; AllocatetjaStub -> tja (size=0x10)
    // 0xa8f508: mov             x3, x0
    // 0xa8f50c: r0 = "/home"
    //     0xa8f50c: ldr             x0, [PP, #0x7420]  ; [pp+0x7420] "/home"
    // 0xa8f510: stur            x3, [fp, #-0x18]
    // 0xa8f514: StoreField: r3->field_7 = r0
    //     0xa8f514: stur            w0, [x3, #7]
    // 0xa8f518: r1 = Function '<anonymous closure>':.
    //     0xa8f518: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d870] AnonymousClosure: static (0x4aae9c), in [Zki] xJa::FLf (0xa1134c)
    //     0xa8f51c: ldr             x1, [x1, #0x870]
    // 0xa8f520: r2 = Null
    //     0xa8f520: mov             x2, NULL
    // 0xa8f524: r0 = AllocateClosure()
    //     0xa8f524: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa8f528: r1 = Null
    //     0xa8f528: mov             x1, NULL
    // 0xa8f52c: stur            x0, [fp, #-0x20]
    // 0xa8f530: r0 = sN()
    //     0xa8f530: bl              #0xa37110  ; AllocatesNStub -> sN<X0> (size=0x90)
    // 0xa8f534: mov             x1, x0
    // 0xa8f538: ldur            x0, [fp, #-0x20]
    // 0xa8f53c: stur            x1, [fp, #-0x28]
    // 0xa8f540: StoreField: r1->field_87 = r0
    //     0xa8f540: stur            w0, [x1, #0x87]
    // 0xa8f544: r0 = true
    //     0xa8f544: add             x0, NULL, #0x20  ; true
    // 0xa8f548: StoreField: r1->field_8b = r0
    //     0xa8f548: stur            w0, [x1, #0x8b]
    // 0xa8f54c: r2 = false
    //     0xa8f54c: add             x2, NULL, #0x30  ; false
    // 0xa8f550: StoreField: r1->field_7f = r2
    //     0xa8f550: stur            w2, [x1, #0x7f]
    // 0xa8f554: StoreField: r1->field_83 = r0
    //     0xa8f554: stur            w0, [x1, #0x83]
    // 0xa8f558: ldur            x16, [fp, #-0x18]
    // 0xa8f55c: stp             x16, x1, [SP]
    // 0xa8f560: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa8f560: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa8f564: r0 = call 0x305060
    //     0xa8f564: bl              #0x305060
    // 0xa8f568: ldur            x0, [fp, #-0x10]
    // 0xa8f56c: LoadField: r1 = r0->field_f
    //     0xa8f56c: ldur            w1, [x0, #0xf]
    // 0xa8f570: DecompressPointer r1
    //     0xa8f570: add             x1, x1, HEAP, lsl #32
    // 0xa8f574: ldur            x16, [fp, #-0x28]
    // 0xa8f578: stp             x16, x1, [SP]
    // 0xa8f57c: r0 = call 0x4e7d0c
    //     0xa8f57c: bl              #0x4e7d0c
    // 0xa8f580: r0 = true
    //     0xa8f580: add             x0, NULL, #0x20  ; true
    // 0xa8f584: r0 = ReturnAsyncNotFuture()
    //     0xa8f584: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa8f588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f588: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f58c: b               #0xa8f3f8
    // 0xa8f590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8f590: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5c8b84, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cb154, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, pCa) {
    // ** addr: 0x5cb028, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cb0ac, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, oCa) {
    // ** addr: 0x5cafa4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5caad4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5cab98, size: -0x1
  }
  [closure] NOa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x5caf40, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5caddc, size: -0x1
  }
  [closure] LJa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x5caee0, size: -0x1
  }
  [closure] SK <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6b2080, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b1f60, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b1e9c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b1d60, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b1c0c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b1498, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b0ea8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b0d98, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b0e1c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6b11d0, size: -0x1
  }
  [closure] HJa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6b10c8, size: -0x1
  }
  [closure] lBa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6b1420, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b12c8, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6b13b0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6b19bc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, MBa) {
    // ** addr: 0x6b1908, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b1774, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b1ab4, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6b1b9c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b217c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x6b2360, size: -0x1
  }
  [closure] zha <anonymous closure>(dynamic, int) {
    // ** addr: 0x6aff14, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b0284, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x2cada0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, List<GIa>?) {
    // ** addr: 0x2cb830, size: -0x1
  }
}
