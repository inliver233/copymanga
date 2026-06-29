// lib: , url: Nli

// class id: 1049547, size: 0x8
class :: {
}

// class id: 3104, size: 0x14, field offset: 0xc
class jLa extends Vs {
}

// class id: 3460, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _aLa extends JJa<dynamic>
     with zL<X0 bound Vs> {
}

// class id: 3461, size: 0x24, field offset: 0x1c
//   transformed mixin,
abstract class _kLa extends _aLa
     with jt<X0 bound Vs> {

  [closure] void _BHc(dynamic) {
    // ** addr: 0x2bf0e4, size: -0x1
  }
}

// class id: 3462, size: 0x54, field offset: 0x24
class dLa extends _kLa {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa58208, size: 0x4c
    // 0xa58208: EnterFrame
    //     0xa58208: stp             fp, lr, [SP, #-0x10]!
    //     0xa5820c: mov             fp, SP
    // 0xa58210: AllocStack(0x10)
    //     0xa58210: sub             SP, SP, #0x10
    // 0xa58214: SetupParameters(dLa this /* r1 */)
    //     0xa58214: stur            NULL, [fp, #-8]
    //     0xa58218: mov             x0, #0
    //     0xa5821c: add             x1, fp, w0, sxtw #2
    //     0xa58220: ldr             x1, [x1, #0x10]
    //     0xa58224: ldur            w2, [x1, #0x17]
    //     0xa58228: add             x2, x2, HEAP, lsl #32
    //     0xa5822c: stur            x2, [fp, #-0x10]
    // 0xa58230: CheckStackOverflow
    //     0xa58230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58234: cmp             SP, x16
    //     0xa58238: b.ls            #0xa5824c
    // 0xa5823c: InitAsync() -> Future<void?>
    //     0xa5823c: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa58240: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa58244: r0 = Null
    //     0xa58244: mov             x0, NULL
    // 0xa58248: r0 = ReturnAsyncNotFuture()
    //     0xa58248: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa5824c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5824c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58250: b               #0xa5823c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa58464, size: 0x94
    // 0xa58464: EnterFrame
    //     0xa58464: stp             fp, lr, [SP, #-0x10]!
    //     0xa58468: mov             fp, SP
    // 0xa5846c: AllocStack(0x18)
    //     0xa5846c: sub             SP, SP, #0x18
    // 0xa58470: SetupParameters(dLa this /* r1 */)
    //     0xa58470: stur            NULL, [fp, #-8]
    //     0xa58474: mov             x0, #0
    //     0xa58478: add             x1, fp, w0, sxtw #2
    //     0xa5847c: ldr             x1, [x1, #0x10]
    //     0xa58480: ldur            w2, [x1, #0x17]
    //     0xa58484: add             x2, x2, HEAP, lsl #32
    //     0xa58488: stur            x2, [fp, #-0x10]
    // 0xa5848c: CheckStackOverflow
    //     0xa5848c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58490: cmp             SP, x16
    //     0xa58494: b.ls            #0xa584f0
    // 0xa58498: InitAsync() -> Future<void?>
    //     0xa58498: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa5849c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa584a0: ldur            x0, [fp, #-0x10]
    // 0xa584a4: LoadField: r1 = r0->field_f
    //     0xa584a4: ldur            w1, [x0, #0xf]
    // 0xa584a8: DecompressPointer r1
    //     0xa584a8: add             x1, x1, HEAP, lsl #32
    // 0xa584ac: LoadField: r0 = r1->field_23
    //     0xa584ac: ldur            w0, [x1, #0x23]
    // 0xa584b0: DecompressPointer r0
    //     0xa584b0: add             x0, x0, HEAP, lsl #32
    // 0xa584b4: r1 = 0
    //     0xa584b4: mov             x1, #0
    // 0xa584b8: ArrayStore: r0[0] = r1  ; List_8
    //     0xa584b8: stur            x1, [x0, #0x17]
    // 0xa584bc: LoadField: r1 = r0->field_27
    //     0xa584bc: ldur            w1, [x0, #0x27]
    // 0xa584c0: DecompressPointer r1
    //     0xa584c0: add             x1, x1, HEAP, lsl #32
    // 0xa584c4: cmp             w1, NULL
    // 0xa584c8: b.eq            #0xa584e8
    // 0xa584cc: str             x1, [SP]
    // 0xa584d0: r4 = 0
    //     0xa584d0: mov             x4, #0
    // 0xa584d4: ldr             x0, [SP]
    // 0xa584d8: r16 = UnlinkedCall_0x2509f8
    //     0xa584d8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21868] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xa584dc: add             x16, x16, #0x868
    // 0xa584e0: ldp             x5, lr, [x16]
    // 0xa584e4: blr             lr
    // 0xa584e8: r0 = Null
    //     0xa584e8: mov             x0, NULL
    // 0xa584ec: r0 = ReturnAsyncNotFuture()
    //     0xa584ec: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa584f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa584f0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa584f4: b               #0xa58498
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4a15d0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a1474, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a13e0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a1384, size: -0x1
  }
  [closure] Uja <anonymous closure>(dynamic, kha, ola, YB?, YB?) {
    // ** addr: 0x49ee28, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x49ed80, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x49d3e0, size: -0x1
  }
  [closure] gCa? <anonymous closure>(dynamic, XCa?) {
    // ** addr: 0x4a09ec, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, {YB? Ppc, Function? pyf}) {
    // ** addr: 0x4a08ac, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a1328, size: -0x1
  }
  [closure] zha <anonymous closure>(dynamic, kha, int) {
    // ** addr: 0x4a0a64, size: -0x1
  }
  [closure] GJ <anonymous closure>(dynamic, kha, int) {
    // ** addr: 0x4a0a10, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4a0984, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4a0844, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a0f98, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5d4a64, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, NCa) {
    // ** addr: 0x5d5d8c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5d5c20, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5d5cc0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d4500, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d5e20, size: -0x1
  }
}
