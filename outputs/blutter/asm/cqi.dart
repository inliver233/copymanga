// lib: , url: cqi

// class id: 1049775, size: 0x8
class :: {

  static late final XTa Afc; // offset: 0xa0c
  static late final XTa _zfc; // offset: 0xa08
}

// class id: 310, size: 0x18, field offset: 0x8
//   transformed mixin,
abstract class _vTa extends Object
     with wTa {

  [closure] Future<NTa> <anonymous closure>(dynamic) async {
    // ** addr: 0xa20f3c, size: 0x1c0
    // 0xa20f3c: EnterFrame
    //     0xa20f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa20f40: mov             fp, SP
    // 0xa20f44: AllocStack(0xb0)
    //     0xa20f44: sub             SP, SP, #0xb0
    // 0xa20f48: SetupParameters(_vTa this /* r1, fp-0x70 */)
    //     0xa20f48: stur            NULL, [fp, #-8]
    //     0xa20f4c: mov             x0, #0
    //     0xa20f50: add             x1, fp, w0, sxtw #2
    //     0xa20f54: ldr             x1, [x1, #0x10]
    //     0xa20f58: stur            x1, [fp, #-0x70]
    //     0xa20f5c: ldur            w2, [x1, #0x17]
    //     0xa20f60: add             x2, x2, HEAP, lsl #32
    //     0xa20f64: stur            x2, [fp, #-0x68]
    // 0xa20f68: CheckStackOverflow
    //     0xa20f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20f6c: cmp             SP, x16
    //     0xa20f70: b.ls            #0xa210f0
    // 0xa20f74: InitAsync() -> Future<NTa>
    //     0xa20f74: add             x0, PP, #9, lsl #12  ; [pp+0x9320] TypeArguments: <NTa>
    //     0xa20f78: ldr             x0, [x0, #0x320]
    //     0xa20f7c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa20f80: ldur            x2, [fp, #-0x68]
    // 0xa20f84: r1 = Function 'zHg':.
    //     0xa20f84: add             x1, PP, #9, lsl #12  ; [pp+0x9328] AnonymousClosure: (0x2cabb4), in [cqi] _vTa::<anonymous closure> (0xa20f3c)
    //     0xa20f88: ldr             x1, [x1, #0x328]
    // 0xa20f8c: r0 = AllocateClosure()
    //     0xa20f8c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa20f90: ldur            x2, [fp, #-0x68]
    // 0xa20f94: r1 = Function 'AHg':.
    //     0xa20f94: add             x1, PP, #9, lsl #12  ; [pp+0x9330] AnonymousClosure: (0x2cab08), in [cqi] _vTa::<anonymous closure> (0xa20f3c)
    //     0xa20f98: ldr             x1, [x1, #0x330]
    // 0xa20f9c: r0 = AllocateClosure()
    //     0xa20f9c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa20fa0: ldur            x0, [fp, #-0x68]
    // 0xa20fa4: LoadField: r1 = r0->field_13
    //     0xa20fa4: ldur            w1, [x0, #0x13]
    // 0xa20fa8: DecompressPointer r1
    //     0xa20fa8: add             x1, x1, HEAP, lsl #32
    // 0xa20fac: LoadField: r2 = r0->field_f
    //     0xa20fac: ldur            w2, [x0, #0xf]
    // 0xa20fb0: DecompressPointer r2
    //     0xa20fb0: add             x2, x2, HEAP, lsl #32
    // 0xa20fb4: LoadField: r3 = r2->field_7
    //     0xa20fb4: ldur            w3, [x2, #7]
    // 0xa20fb8: DecompressPointer r3
    //     0xa20fb8: add             x3, x3, HEAP, lsl #32
    // 0xa20fbc: stur            x3, [fp, #-0x70]
    // 0xa20fc0: stp             x1, x3, [SP]
    // 0xa20fc4: r0 = call 0x290600
    //     0xa20fc4: bl              #0x290600
    // 0xa20fc8: mov             x1, x0
    // 0xa20fcc: ldur            x0, [fp, #-0x70]
    // 0xa20fd0: LoadField: r2 = r0->field_f
    //     0xa20fd0: ldur            w2, [x0, #0xf]
    // 0xa20fd4: DecompressPointer r2
    //     0xa20fd4: add             x2, x2, HEAP, lsl #32
    // 0xa20fd8: cmp             w2, w1
    // 0xa20fdc: b.ne            #0xa20fe8
    // 0xa20fe0: r0 = Null
    //     0xa20fe0: mov             x0, NULL
    // 0xa20fe4: b               #0xa20fec
    // 0xa20fe8: mov             x0, x1
    // 0xa20fec: cmp             w0, NULL
    // 0xa20ff0: r16 = true
    //     0xa20ff0: add             x16, NULL, #0x20  ; true
    // 0xa20ff4: r17 = false
    //     0xa20ff4: add             x17, NULL, #0x30  ; false
    // 0xa20ff8: csel            x1, x16, x17, eq
    // 0xa20ffc: stur            x1, [fp, #-0x88]
    // 0xa21000: tbnz            w1, #4, #0xa21080
    // 0xa21004: ldur            x0, [fp, #-0x68]
    // 0xa21008: LoadField: r2 = r0->field_f
    //     0xa21008: ldur            w2, [x0, #0xf]
    // 0xa2100c: DecompressPointer r2
    //     0xa2100c: add             x2, x2, HEAP, lsl #32
    // 0xa21010: stur            x2, [fp, #-0x80]
    // 0xa21014: LoadField: r3 = r0->field_13
    //     0xa21014: ldur            w3, [x0, #0x13]
    // 0xa21018: DecompressPointer r3
    //     0xa21018: add             x3, x3, HEAP, lsl #32
    // 0xa2101c: stur            x3, [fp, #-0x78]
    // 0xa21020: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa21020: ldur            w4, [x0, #0x17]
    // 0xa21024: DecompressPointer r4
    //     0xa21024: add             x4, x4, HEAP, lsl #32
    // 0xa21028: stur            x4, [fp, #-0x70]
    // 0xa2102c: r0 = MTa()
    //     0xa2102c: bl              #0xa23618  ; AllocateMTaStub -> MTa (size=0x18)
    // 0xa21030: mov             x1, x0
    // 0xa21034: ldur            x0, [fp, #-0x80]
    // 0xa21038: stur            x1, [fp, #-0x90]
    // 0xa2103c: StoreField: r1->field_7 = r0
    //     0xa2103c: stur            w0, [x1, #7]
    // 0xa21040: ldur            x2, [fp, #-0x78]
    // 0xa21044: StoreField: r1->field_f = r2
    //     0xa21044: stur            w2, [x1, #0xf]
    // 0xa21048: ldur            x3, [fp, #-0x70]
    // 0xa2104c: StoreField: r1->field_b = r3
    //     0xa2104c: stur            w3, [x1, #0xb]
    // 0xa21050: LoadField: r3 = r0->field_7
    //     0xa21050: ldur            w3, [x0, #7]
    // 0xa21054: DecompressPointer r3
    //     0xa21054: add             x3, x3, HEAP, lsl #32
    // 0xa21058: stur            x3, [fp, #-0x70]
    // 0xa2105c: stp             x2, x3, [SP]
    // 0xa21060: r0 = call 0x9ef4a8
    //     0xa21060: bl              #0x9ef4a8
    // 0xa21064: ldur            x16, [fp, #-0x70]
    // 0xa21068: ldur            lr, [fp, #-0x78]
    // 0xa2106c: stp             lr, x16, [SP, #0x10]
    // 0xa21070: ldur            x16, [fp, #-0x90]
    // 0xa21074: stp             x0, x16, [SP]
    // 0xa21078: r0 = call 0x29082c
    //     0xa21078: bl              #0x29082c
    // 0xa2107c: ldur            x0, [fp, #-0x90]
    // 0xa21080: cmp             w0, NULL
    // 0xa21084: b.eq            #0xa210f8
    // 0xa21088: str             x0, [SP]
    // 0xa2108c: r0 = __unknown_function__()
    //     0xa2108c: bl              #0xa210fc  ; [] ::__unknown_function__
    // 0xa21090: mov             x1, x0
    // 0xa21094: stur            x1, [fp, #-0x70]
    // 0xa21098: r0 = Await()
    //     0xa21098: bl              #0xa1e24c  ; AwaitStub
    // 0xa2109c: r0 = ReturnAsync()
    //     0xa2109c: b               #0xa14de4  ; ReturnAsyncStub
    // 0xa210a0: sub             SP, fp, #0xb0
    // 0xa210a4: mov             x2, x0
    // 0xa210a8: stur            x0, [fp, #-0x68]
    // 0xa210ac: ldur            x0, [fp, #-0x58]
    // 0xa210b0: stur            x1, [fp, #-0x70]
    // 0xa210b4: tbnz            w0, #5, #0xa210bc
    // 0xa210b8: r0 = AssertBoolean()
    //     0xa210b8: bl              #0xaae6f4  ; AssertBooleanStub
    // 0xa210bc: ldur            x0, [fp, #-0x58]
    // 0xa210c0: tbnz            w0, #4, #0xa210e0
    // 0xa210c4: ldur            x0, [fp, #-0x20]
    // 0xa210c8: LoadField: r1 = r0->field_f
    //     0xa210c8: ldur            w1, [x0, #0xf]
    // 0xa210cc: DecompressPointer r1
    //     0xa210cc: add             x1, x1, HEAP, lsl #32
    // 0xa210d0: LoadField: r2 = r0->field_13
    //     0xa210d0: ldur            w2, [x0, #0x13]
    // 0xa210d4: DecompressPointer r2
    //     0xa210d4: add             x2, x2, HEAP, lsl #32
    // 0xa210d8: stp             x2, x1, [SP]
    // 0xa210dc: r0 = call 0x2c9410
    //     0xa210dc: bl              #0x2c9410
    // 0xa210e0: ldur            x0, [fp, #-0x68]
    // 0xa210e4: ldur            x1, [fp, #-0x70]
    // 0xa210e8: r0 = ReThrow()
    //     0xa210e8: bl              #0xaae718  ; ReThrowStub
    // 0xa210ec: brk             #0
    // 0xa210f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa210f0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa210f4: b               #0xa20f74
    // 0xa210f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa210f8: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa234e8, size: 0x90
    // 0xa234e8: EnterFrame
    //     0xa234e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa234ec: mov             fp, SP
    // 0xa234f0: AllocStack(0x28)
    //     0xa234f0: sub             SP, SP, #0x28
    // 0xa234f4: SetupParameters(_vTa this /* r1 */)
    //     0xa234f4: stur            NULL, [fp, #-8]
    //     0xa234f8: mov             x0, #0
    //     0xa234fc: add             x1, fp, w0, sxtw #2
    //     0xa23500: ldr             x1, [x1, #0x10]
    //     0xa23504: ldur            w2, [x1, #0x17]
    //     0xa23508: add             x2, x2, HEAP, lsl #32
    //     0xa2350c: stur            x2, [fp, #-0x10]
    // 0xa23510: CheckStackOverflow
    //     0xa23510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23514: cmp             SP, x16
    //     0xa23518: b.ls            #0xa23570
    // 0xa2351c: InitAsync() -> Future<void?>
    //     0xa2351c: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa23520: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa23524: ldur            x0, [fp, #-0x10]
    // 0xa23528: LoadField: r1 = r0->field_f
    //     0xa23528: ldur            w1, [x0, #0xf]
    // 0xa2352c: DecompressPointer r1
    //     0xa2352c: add             x1, x1, HEAP, lsl #32
    // 0xa23530: LoadField: r2 = r0->field_13
    //     0xa23530: ldur            w2, [x0, #0x13]
    // 0xa23534: DecompressPointer r2
    //     0xa23534: add             x2, x2, HEAP, lsl #32
    // 0xa23538: stp             x2, x1, [SP]
    // 0xa2353c: r0 = call 0x2c9410
    //     0xa2353c: bl              #0x2c9410
    // 0xa23540: ldur            x0, [fp, #-0x10]
    // 0xa23544: LoadField: r1 = r0->field_f
    //     0xa23544: ldur            w1, [x0, #0xf]
    // 0xa23548: DecompressPointer r1
    //     0xa23548: add             x1, x1, HEAP, lsl #32
    // 0xa2354c: LoadField: r2 = r0->field_13
    //     0xa2354c: ldur            w2, [x0, #0x13]
    // 0xa23550: DecompressPointer r2
    //     0xa23550: add             x2, x2, HEAP, lsl #32
    // 0xa23554: stp             x2, x1, [SP]
    // 0xa23558: r0 = __unknown_function__()
    //     0xa23558: bl              #0xa23578  ; [] ::__unknown_function__
    // 0xa2355c: mov             x1, x0
    // 0xa23560: stur            x1, [fp, #-0x18]
    // 0xa23564: r0 = Await()
    //     0xa23564: bl              #0xa1e24c  ; AwaitStub
    // 0xa23568: r0 = Null
    //     0xa23568: mov             x0, NULL
    // 0xa2356c: r0 = ReturnAsyncNotFuture()
    //     0xa2356c: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa23570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23570: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23574: b               #0xa2351c
  }
  [closure] MTa? zHg(dynamic, String) {
    // ** addr: 0x2cabb4, size: -0x1
  }
  [closure] void AHg(dynamic, MTa?) {
    // ** addr: 0x2cab08, size: -0x1
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x2c9210, size: -0x1
  }
}

// class id: 311, size: 0x18, field offset: 0x18
class xTa extends _vTa {
}
