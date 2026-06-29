// lib: , url: Mli

// class id: 1049546, size: 0x8
class :: {
}

// class id: 3105, size: 0xc, field offset: 0xc
class ZKa extends Vs {
}

// class id: 3463, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _aLa extends JJa<dynamic>
     with zL<X0 bound Vs> {
}

// class id: 3464, size: 0x1c, field offset: 0x1c
//   transformed mixin,
abstract class _bLa extends _aLa
     with Hma {
}

// class id: 3465, size: 0x24, field offset: 0x1c
//   transformed mixin,
abstract class _cLa extends _bLa
     with jt<X0 bound Vs> {

  [closure] void _BHc(dynamic) {
    // ** addr: 0x2beec8, size: -0x1
  }
}

// class id: 3466, size: 0x40, field offset: 0x24
class dLa extends _cLa {

  static late final Gma<qN<dynamic>> ZMf; // offset: 0x1328

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa58254, size: 0x94
    // 0xa58254: EnterFrame
    //     0xa58254: stp             fp, lr, [SP, #-0x10]!
    //     0xa58258: mov             fp, SP
    // 0xa5825c: AllocStack(0x18)
    //     0xa5825c: sub             SP, SP, #0x18
    // 0xa58260: SetupParameters(dLa this /* r1 */)
    //     0xa58260: stur            NULL, [fp, #-8]
    //     0xa58264: mov             x0, #0
    //     0xa58268: add             x1, fp, w0, sxtw #2
    //     0xa5826c: ldr             x1, [x1, #0x10]
    //     0xa58270: ldur            w2, [x1, #0x17]
    //     0xa58274: add             x2, x2, HEAP, lsl #32
    //     0xa58278: stur            x2, [fp, #-0x10]
    // 0xa5827c: CheckStackOverflow
    //     0xa5827c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58280: cmp             SP, x16
    //     0xa58284: b.ls            #0xa582e0
    // 0xa58288: InitAsync() -> Future<void?>
    //     0xa58288: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa5828c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa58290: ldur            x0, [fp, #-0x10]
    // 0xa58294: LoadField: r1 = r0->field_f
    //     0xa58294: ldur            w1, [x0, #0xf]
    // 0xa58298: DecompressPointer r1
    //     0xa58298: add             x1, x1, HEAP, lsl #32
    // 0xa5829c: LoadField: r0 = r1->field_23
    //     0xa5829c: ldur            w0, [x1, #0x23]
    // 0xa582a0: DecompressPointer r0
    //     0xa582a0: add             x0, x0, HEAP, lsl #32
    // 0xa582a4: r1 = 0
    //     0xa582a4: mov             x1, #0
    // 0xa582a8: ArrayStore: r0[0] = r1  ; List_8
    //     0xa582a8: stur            x1, [x0, #0x17]
    // 0xa582ac: LoadField: r1 = r0->field_27
    //     0xa582ac: ldur            w1, [x0, #0x27]
    // 0xa582b0: DecompressPointer r1
    //     0xa582b0: add             x1, x1, HEAP, lsl #32
    // 0xa582b4: cmp             w1, NULL
    // 0xa582b8: b.eq            #0xa582d8
    // 0xa582bc: str             x1, [SP]
    // 0xa582c0: r4 = 0
    //     0xa582c0: mov             x4, #0
    // 0xa582c4: ldr             x0, [SP]
    // 0xa582c8: r16 = UnlinkedCall_0x2509f8
    //     0xa582c8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d98] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xa582cc: add             x16, x16, #0xd98
    // 0xa582d0: ldp             x5, lr, [x16]
    // 0xa582d4: blr             lr
    // 0xa582d8: r0 = Null
    //     0xa582d8: mov             x0, NULL
    // 0xa582dc: r0 = ReturnAsyncNotFuture()
    //     0xa582dc: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa582e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa582e0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa582e4: b               #0xa58288
  }
  [closure] Uja <anonymous closure>(dynamic, kha, ola, YB?, YB?) {
    // ** addr: 0x49d454, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x49d338, size: -0x1
  }
  [closure] lDa? <anonymous closure>(dynamic, aDa?) {
    // ** addr: 0x49d9d8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x49d978, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x49d918, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x49c844, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x49d164, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x49d080, size: -0x1
  }
  [closure] hLa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x49d140, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5d33e0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, OCa) {
    // ** addr: 0x5d4648, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5d4394, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5d4434, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d46dc, size: -0x1
  }
}
