// lib: , url: Vni

// class id: 1049651, size: 0x8
class :: {
}

// class id: 430, size: 0x40, field offset: 0x8
class wPa extends Object {
}

// class id: 3383, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _vPa<X0 bound Vs> extends Ss<X0 bound Vs>
     with Hma {
}

// class id: 3384, size: 0x14, field offset: 0x14
abstract class cIa<X0 bound Vs> extends _vPa<X0 bound Vs> {

  static late final Gma<qN<dynamic>> lKf; // offset: 0x12c0

  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4a3390, size: -0x1
  }
}

// class id: 3406, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _zPa<X0 bound Vs> extends cIa<X0 bound Vs>
     with zL<X0 bound Vs> {
}

// class id: 3407, size: 0x1c, field offset: 0x18
abstract class KLa<X0 bound Vs> extends _zPa<X0 bound Vs> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa6923c, size: 0x8c
    // 0xa6923c: EnterFrame
    //     0xa6923c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69240: mov             fp, SP
    // 0xa69244: AllocStack(0x18)
    //     0xa69244: sub             SP, SP, #0x18
    // 0xa69248: SetupParameters(KLa<X0 bound Vs> this /* r1 */)
    //     0xa69248: stur            NULL, [fp, #-8]
    //     0xa6924c: mov             x0, #0
    //     0xa69250: add             x1, fp, w0, sxtw #2
    //     0xa69254: ldr             x1, [x1, #0x10]
    //     0xa69258: ldur            w2, [x1, #0x17]
    //     0xa6925c: add             x2, x2, HEAP, lsl #32
    //     0xa69260: stur            x2, [fp, #-0x10]
    // 0xa69264: CheckStackOverflow
    //     0xa69264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69268: cmp             SP, x16
    //     0xa6926c: b.ls            #0xa692c0
    // 0xa69270: InitAsync() -> Future<void?>
    //     0xa69270: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa69274: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa69278: ldur            x0, [fp, #-0x10]
    // 0xa6927c: LoadField: r1 = r0->field_f
    //     0xa6927c: ldur            w1, [x0, #0xf]
    // 0xa69280: DecompressPointer r1
    //     0xa69280: add             x1, x1, HEAP, lsl #32
    // 0xa69284: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa69284: ldur            w0, [x1, #0x17]
    // 0xa69288: DecompressPointer r0
    //     0xa69288: add             x0, x0, HEAP, lsl #32
    // 0xa6928c: LoadField: r1 = r0->field_27
    //     0xa6928c: ldur            w1, [x0, #0x27]
    // 0xa69290: DecompressPointer r1
    //     0xa69290: add             x1, x1, HEAP, lsl #32
    // 0xa69294: cmp             w1, NULL
    // 0xa69298: b.eq            #0xa692b8
    // 0xa6929c: str             x1, [SP]
    // 0xa692a0: r4 = 0
    //     0xa692a0: mov             x4, #0
    // 0xa692a4: ldr             x0, [SP]
    // 0xa692a8: r16 = UnlinkedCall_0x2509f8
    //     0xa692a8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b290] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xa692ac: add             x16, x16, #0x290
    // 0xa692b0: ldp             x5, lr, [x16]
    // 0xa692b4: blr             lr
    // 0xa692b8: r0 = Null
    //     0xa692b8: mov             x0, NULL
    // 0xa692bc: r0 = ReturnAsyncNotFuture()
    //     0xa692bc: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa692c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa692c0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa692c4: b               #0xa69270
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa692c8, size: 0x94
    // 0xa692c8: EnterFrame
    //     0xa692c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa692cc: mov             fp, SP
    // 0xa692d0: AllocStack(0x18)
    //     0xa692d0: sub             SP, SP, #0x18
    // 0xa692d4: SetupParameters(KLa<X0 bound Vs> this /* r1 */)
    //     0xa692d4: stur            NULL, [fp, #-8]
    //     0xa692d8: mov             x0, #0
    //     0xa692dc: add             x1, fp, w0, sxtw #2
    //     0xa692e0: ldr             x1, [x1, #0x10]
    //     0xa692e4: ldur            w2, [x1, #0x17]
    //     0xa692e8: add             x2, x2, HEAP, lsl #32
    //     0xa692ec: stur            x2, [fp, #-0x10]
    // 0xa692f0: CheckStackOverflow
    //     0xa692f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa692f4: cmp             SP, x16
    //     0xa692f8: b.ls            #0xa69354
    // 0xa692fc: InitAsync() -> Future<void?>
    //     0xa692fc: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa69300: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa69304: ldur            x0, [fp, #-0x10]
    // 0xa69308: LoadField: r1 = r0->field_f
    //     0xa69308: ldur            w1, [x0, #0xf]
    // 0xa6930c: DecompressPointer r1
    //     0xa6930c: add             x1, x1, HEAP, lsl #32
    // 0xa69310: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa69310: ldur            w0, [x1, #0x17]
    // 0xa69314: DecompressPointer r0
    //     0xa69314: add             x0, x0, HEAP, lsl #32
    // 0xa69318: r1 = 0
    //     0xa69318: mov             x1, #0
    // 0xa6931c: ArrayStore: r0[0] = r1  ; List_8
    //     0xa6931c: stur            x1, [x0, #0x17]
    // 0xa69320: LoadField: r1 = r0->field_27
    //     0xa69320: ldur            w1, [x0, #0x27]
    // 0xa69324: DecompressPointer r1
    //     0xa69324: add             x1, x1, HEAP, lsl #32
    // 0xa69328: cmp             w1, NULL
    // 0xa6932c: b.eq            #0xa6934c
    // 0xa69330: str             x1, [SP]
    // 0xa69334: r4 = 0
    //     0xa69334: mov             x4, #0
    // 0xa69338: ldr             x0, [SP]
    // 0xa6933c: r16 = UnlinkedCall_0x2509f8
    //     0xa6933c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2a0] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xa69340: add             x16, x16, #0x2a0
    // 0xa69344: ldp             x5, lr, [x16]
    // 0xa69348: blr             lr
    // 0xa6934c: r0 = Null
    //     0xa6934c: mov             x0, NULL
    // 0xa69350: r0 = ReturnAsyncNotFuture()
    //     0xa69350: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa69354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69354: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69358: b               #0xa692fc
  }
  [closure] Uja <anonymous closure>(dynamic, kha, ola, YB?, YB?) {
    // ** addr: 0x4ffec4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ffe64, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f82d4, size: -0x1
  }
  [closure] YB? <anonymous closure>(dynamic, kha, int) {
    // ** addr: 0x500140, size: -0x1
  }
}

// class id: 3418, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _yPa<X0 bound Vs> extends cIa<X0 bound Vs>
     with zL<X0 bound Vs> {
}

// class id: 3419, size: 0x1c, field offset: 0x18
abstract class yLa<X0 bound Vs> extends _yPa<X0 bound Vs> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa6911c, size: 0x8c
    // 0xa6911c: EnterFrame
    //     0xa6911c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69120: mov             fp, SP
    // 0xa69124: AllocStack(0x18)
    //     0xa69124: sub             SP, SP, #0x18
    // 0xa69128: SetupParameters(yLa<X0 bound Vs> this /* r1 */)
    //     0xa69128: stur            NULL, [fp, #-8]
    //     0xa6912c: mov             x0, #0
    //     0xa69130: add             x1, fp, w0, sxtw #2
    //     0xa69134: ldr             x1, [x1, #0x10]
    //     0xa69138: ldur            w2, [x1, #0x17]
    //     0xa6913c: add             x2, x2, HEAP, lsl #32
    //     0xa69140: stur            x2, [fp, #-0x10]
    // 0xa69144: CheckStackOverflow
    //     0xa69144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69148: cmp             SP, x16
    //     0xa6914c: b.ls            #0xa691a0
    // 0xa69150: InitAsync() -> Future<void?>
    //     0xa69150: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa69154: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa69158: ldur            x0, [fp, #-0x10]
    // 0xa6915c: LoadField: r1 = r0->field_f
    //     0xa6915c: ldur            w1, [x0, #0xf]
    // 0xa69160: DecompressPointer r1
    //     0xa69160: add             x1, x1, HEAP, lsl #32
    // 0xa69164: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa69164: ldur            w0, [x1, #0x17]
    // 0xa69168: DecompressPointer r0
    //     0xa69168: add             x0, x0, HEAP, lsl #32
    // 0xa6916c: LoadField: r1 = r0->field_27
    //     0xa6916c: ldur            w1, [x0, #0x27]
    // 0xa69170: DecompressPointer r1
    //     0xa69170: add             x1, x1, HEAP, lsl #32
    // 0xa69174: cmp             w1, NULL
    // 0xa69178: b.eq            #0xa69198
    // 0xa6917c: str             x1, [SP]
    // 0xa69180: r4 = 0
    //     0xa69180: mov             x4, #0
    // 0xa69184: ldr             x0, [SP]
    // 0xa69188: r16 = UnlinkedCall_0x2509f8
    //     0xa69188: add             x16, PP, #0x24, lsl #12  ; [pp+0x24530] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xa6918c: add             x16, x16, #0x530
    // 0xa69190: ldp             x5, lr, [x16]
    // 0xa69194: blr             lr
    // 0xa69198: r0 = Null
    //     0xa69198: mov             x0, NULL
    // 0xa6919c: r0 = ReturnAsyncNotFuture()
    //     0xa6919c: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa691a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa691a0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa691a4: b               #0xa69150
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa691a8, size: 0x94
    // 0xa691a8: EnterFrame
    //     0xa691a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa691ac: mov             fp, SP
    // 0xa691b0: AllocStack(0x18)
    //     0xa691b0: sub             SP, SP, #0x18
    // 0xa691b4: SetupParameters(yLa<X0 bound Vs> this /* r1 */)
    //     0xa691b4: stur            NULL, [fp, #-8]
    //     0xa691b8: mov             x0, #0
    //     0xa691bc: add             x1, fp, w0, sxtw #2
    //     0xa691c0: ldr             x1, [x1, #0x10]
    //     0xa691c4: ldur            w2, [x1, #0x17]
    //     0xa691c8: add             x2, x2, HEAP, lsl #32
    //     0xa691cc: stur            x2, [fp, #-0x10]
    // 0xa691d0: CheckStackOverflow
    //     0xa691d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa691d4: cmp             SP, x16
    //     0xa691d8: b.ls            #0xa69234
    // 0xa691dc: InitAsync() -> Future<void?>
    //     0xa691dc: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa691e0: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa691e4: ldur            x0, [fp, #-0x10]
    // 0xa691e8: LoadField: r1 = r0->field_f
    //     0xa691e8: ldur            w1, [x0, #0xf]
    // 0xa691ec: DecompressPointer r1
    //     0xa691ec: add             x1, x1, HEAP, lsl #32
    // 0xa691f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa691f0: ldur            w0, [x1, #0x17]
    // 0xa691f4: DecompressPointer r0
    //     0xa691f4: add             x0, x0, HEAP, lsl #32
    // 0xa691f8: r1 = 0
    //     0xa691f8: mov             x1, #0
    // 0xa691fc: ArrayStore: r0[0] = r1  ; List_8
    //     0xa691fc: stur            x1, [x0, #0x17]
    // 0xa69200: LoadField: r1 = r0->field_27
    //     0xa69200: ldur            w1, [x0, #0x27]
    // 0xa69204: DecompressPointer r1
    //     0xa69204: add             x1, x1, HEAP, lsl #32
    // 0xa69208: cmp             w1, NULL
    // 0xa6920c: b.eq            #0xa6922c
    // 0xa69210: str             x1, [SP]
    // 0xa69214: r4 = 0
    //     0xa69214: mov             x4, #0
    // 0xa69218: ldr             x0, [SP]
    // 0xa6921c: r16 = UnlinkedCall_0x2509f8
    //     0xa6921c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24540] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xa69220: add             x16, x16, #0x540
    // 0xa69224: ldp             x5, lr, [x16]
    // 0xa69228: blr             lr
    // 0xa6922c: r0 = Null
    //     0xa6922c: mov             x0, NULL
    // 0xa69230: r0 = ReturnAsyncNotFuture()
    //     0xa69230: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa69234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69234: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69238: b               #0xa691dc
  }
  [closure] Uja <anonymous closure>(dynamic, kha, ola, YB?, YB?) {
    // ** addr: 0x4ff4a0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ff440, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ffa88, size: -0x1
  }
  [closure] YB? <anonymous closure>(dynamic, kha, int) {
    // ** addr: 0x4ffa14, size: -0x1
  }
}

// class id: 3427, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _APa<X0 bound Vs> extends cIa<X0 bound Vs>
     with zL<X0 bound Vs> {
}

// class id: 3428, size: 0x1c, field offset: 0x18
abstract class YKa<X0 bound Vs> extends _APa<X0 bound Vs> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa678f8, size: 0x8c
    // 0xa678f8: EnterFrame
    //     0xa678f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa678fc: mov             fp, SP
    // 0xa67900: AllocStack(0x18)
    //     0xa67900: sub             SP, SP, #0x18
    // 0xa67904: SetupParameters(YKa<X0 bound Vs> this /* r1 */)
    //     0xa67904: stur            NULL, [fp, #-8]
    //     0xa67908: mov             x0, #0
    //     0xa6790c: add             x1, fp, w0, sxtw #2
    //     0xa67910: ldr             x1, [x1, #0x10]
    //     0xa67914: ldur            w2, [x1, #0x17]
    //     0xa67918: add             x2, x2, HEAP, lsl #32
    //     0xa6791c: stur            x2, [fp, #-0x10]
    // 0xa67920: CheckStackOverflow
    //     0xa67920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67924: cmp             SP, x16
    //     0xa67928: b.ls            #0xa6797c
    // 0xa6792c: InitAsync() -> Future<void?>
    //     0xa6792c: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa67930: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa67934: ldur            x0, [fp, #-0x10]
    // 0xa67938: LoadField: r1 = r0->field_f
    //     0xa67938: ldur            w1, [x0, #0xf]
    // 0xa6793c: DecompressPointer r1
    //     0xa6793c: add             x1, x1, HEAP, lsl #32
    // 0xa67940: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa67940: ldur            w0, [x1, #0x17]
    // 0xa67944: DecompressPointer r0
    //     0xa67944: add             x0, x0, HEAP, lsl #32
    // 0xa67948: LoadField: r1 = r0->field_27
    //     0xa67948: ldur            w1, [x0, #0x27]
    // 0xa6794c: DecompressPointer r1
    //     0xa6794c: add             x1, x1, HEAP, lsl #32
    // 0xa67950: cmp             w1, NULL
    // 0xa67954: b.eq            #0xa67974
    // 0xa67958: str             x1, [SP]
    // 0xa6795c: r4 = 0
    //     0xa6795c: mov             x4, #0
    // 0xa67960: ldr             x0, [SP]
    // 0xa67964: r16 = UnlinkedCall_0x2509f8
    //     0xa67964: add             x16, PP, #0x24, lsl #12  ; [pp+0x245f0] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xa67968: add             x16, x16, #0x5f0
    // 0xa6796c: ldp             x5, lr, [x16]
    // 0xa67970: blr             lr
    // 0xa67974: r0 = Null
    //     0xa67974: mov             x0, NULL
    // 0xa67978: r0 = ReturnAsyncNotFuture()
    //     0xa67978: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa6797c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6797c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67980: b               #0xa6792c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa67984, size: 0x94
    // 0xa67984: EnterFrame
    //     0xa67984: stp             fp, lr, [SP, #-0x10]!
    //     0xa67988: mov             fp, SP
    // 0xa6798c: AllocStack(0x18)
    //     0xa6798c: sub             SP, SP, #0x18
    // 0xa67990: SetupParameters(YKa<X0 bound Vs> this /* r1 */)
    //     0xa67990: stur            NULL, [fp, #-8]
    //     0xa67994: mov             x0, #0
    //     0xa67998: add             x1, fp, w0, sxtw #2
    //     0xa6799c: ldr             x1, [x1, #0x10]
    //     0xa679a0: ldur            w2, [x1, #0x17]
    //     0xa679a4: add             x2, x2, HEAP, lsl #32
    //     0xa679a8: stur            x2, [fp, #-0x10]
    // 0xa679ac: CheckStackOverflow
    //     0xa679ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa679b0: cmp             SP, x16
    //     0xa679b4: b.ls            #0xa67a10
    // 0xa679b8: InitAsync() -> Future<void?>
    //     0xa679b8: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa679bc: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa679c0: ldur            x0, [fp, #-0x10]
    // 0xa679c4: LoadField: r1 = r0->field_f
    //     0xa679c4: ldur            w1, [x0, #0xf]
    // 0xa679c8: DecompressPointer r1
    //     0xa679c8: add             x1, x1, HEAP, lsl #32
    // 0xa679cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa679cc: ldur            w0, [x1, #0x17]
    // 0xa679d0: DecompressPointer r0
    //     0xa679d0: add             x0, x0, HEAP, lsl #32
    // 0xa679d4: r1 = 0
    //     0xa679d4: mov             x1, #0
    // 0xa679d8: ArrayStore: r0[0] = r1  ; List_8
    //     0xa679d8: stur            x1, [x0, #0x17]
    // 0xa679dc: LoadField: r1 = r0->field_27
    //     0xa679dc: ldur            w1, [x0, #0x27]
    // 0xa679e0: DecompressPointer r1
    //     0xa679e0: add             x1, x1, HEAP, lsl #32
    // 0xa679e4: cmp             w1, NULL
    // 0xa679e8: b.eq            #0xa67a08
    // 0xa679ec: str             x1, [SP]
    // 0xa679f0: r4 = 0
    //     0xa679f0: mov             x4, #0
    // 0xa679f4: ldr             x0, [SP]
    // 0xa679f8: r16 = UnlinkedCall_0x2509f8
    //     0xa679f8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24600] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xa679fc: add             x16, x16, #0x600
    // 0xa67a00: ldp             x5, lr, [x16]
    // 0xa67a04: blr             lr
    // 0xa67a08: r0 = Null
    //     0xa67a08: mov             x0, NULL
    // 0xa67a0c: r0 = ReturnAsyncNotFuture()
    //     0xa67a0c: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa67a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67a10: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67a14: b               #0xa679b8
  }
  [closure] Uja <anonymous closure>(dynamic, kha, ola, YB?, YB?) {
    // ** addr: 0x4fb0c8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f91c4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fb054, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fb7fc, size: -0x1
  }
  [closure] YB? <anonymous closure>(dynamic, kha, int) {
    // ** addr: 0x4fb634, size: -0x1
  }
}

// class id: 3430, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _xPa<X0 bound Vs> extends cIa<X0 bound Vs>
     with zL<X0 bound Vs> {
}

// class id: 3431, size: 0x1c, field offset: 0x18
abstract class NKa<X0 bound Vs> extends _xPa<X0 bound Vs> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa67504, size: 0x8c
    // 0xa67504: EnterFrame
    //     0xa67504: stp             fp, lr, [SP, #-0x10]!
    //     0xa67508: mov             fp, SP
    // 0xa6750c: AllocStack(0x18)
    //     0xa6750c: sub             SP, SP, #0x18
    // 0xa67510: SetupParameters(NKa<X0 bound Vs> this /* r1 */)
    //     0xa67510: stur            NULL, [fp, #-8]
    //     0xa67514: mov             x0, #0
    //     0xa67518: add             x1, fp, w0, sxtw #2
    //     0xa6751c: ldr             x1, [x1, #0x10]
    //     0xa67520: ldur            w2, [x1, #0x17]
    //     0xa67524: add             x2, x2, HEAP, lsl #32
    //     0xa67528: stur            x2, [fp, #-0x10]
    // 0xa6752c: CheckStackOverflow
    //     0xa6752c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67530: cmp             SP, x16
    //     0xa67534: b.ls            #0xa67588
    // 0xa67538: InitAsync() -> Future<void?>
    //     0xa67538: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa6753c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa67540: ldur            x0, [fp, #-0x10]
    // 0xa67544: LoadField: r1 = r0->field_f
    //     0xa67544: ldur            w1, [x0, #0xf]
    // 0xa67548: DecompressPointer r1
    //     0xa67548: add             x1, x1, HEAP, lsl #32
    // 0xa6754c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa6754c: ldur            w0, [x1, #0x17]
    // 0xa67550: DecompressPointer r0
    //     0xa67550: add             x0, x0, HEAP, lsl #32
    // 0xa67554: LoadField: r1 = r0->field_27
    //     0xa67554: ldur            w1, [x0, #0x27]
    // 0xa67558: DecompressPointer r1
    //     0xa67558: add             x1, x1, HEAP, lsl #32
    // 0xa6755c: cmp             w1, NULL
    // 0xa67560: b.eq            #0xa67580
    // 0xa67564: str             x1, [SP]
    // 0xa67568: r4 = 0
    //     0xa67568: mov             x4, #0
    // 0xa6756c: ldr             x0, [SP]
    // 0xa67570: r16 = UnlinkedCall_0x2509f8
    //     0xa67570: add             x16, PP, #0x24, lsl #12  ; [pp+0x24598] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xa67574: add             x16, x16, #0x598
    // 0xa67578: ldp             x5, lr, [x16]
    // 0xa6757c: blr             lr
    // 0xa67580: r0 = Null
    //     0xa67580: mov             x0, NULL
    // 0xa67584: r0 = ReturnAsyncNotFuture()
    //     0xa67584: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa67588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67588: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6758c: b               #0xa67538
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa67590, size: 0x94
    // 0xa67590: EnterFrame
    //     0xa67590: stp             fp, lr, [SP, #-0x10]!
    //     0xa67594: mov             fp, SP
    // 0xa67598: AllocStack(0x18)
    //     0xa67598: sub             SP, SP, #0x18
    // 0xa6759c: SetupParameters(NKa<X0 bound Vs> this /* r1 */)
    //     0xa6759c: stur            NULL, [fp, #-8]
    //     0xa675a0: mov             x0, #0
    //     0xa675a4: add             x1, fp, w0, sxtw #2
    //     0xa675a8: ldr             x1, [x1, #0x10]
    //     0xa675ac: ldur            w2, [x1, #0x17]
    //     0xa675b0: add             x2, x2, HEAP, lsl #32
    //     0xa675b4: stur            x2, [fp, #-0x10]
    // 0xa675b8: CheckStackOverflow
    //     0xa675b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa675bc: cmp             SP, x16
    //     0xa675c0: b.ls            #0xa6761c
    // 0xa675c4: InitAsync() -> Future<void?>
    //     0xa675c4: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa675c8: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa675cc: ldur            x0, [fp, #-0x10]
    // 0xa675d0: LoadField: r1 = r0->field_f
    //     0xa675d0: ldur            w1, [x0, #0xf]
    // 0xa675d4: DecompressPointer r1
    //     0xa675d4: add             x1, x1, HEAP, lsl #32
    // 0xa675d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa675d8: ldur            w0, [x1, #0x17]
    // 0xa675dc: DecompressPointer r0
    //     0xa675dc: add             x0, x0, HEAP, lsl #32
    // 0xa675e0: r1 = 0
    //     0xa675e0: mov             x1, #0
    // 0xa675e4: ArrayStore: r0[0] = r1  ; List_8
    //     0xa675e4: stur            x1, [x0, #0x17]
    // 0xa675e8: LoadField: r1 = r0->field_27
    //     0xa675e8: ldur            w1, [x0, #0x27]
    // 0xa675ec: DecompressPointer r1
    //     0xa675ec: add             x1, x1, HEAP, lsl #32
    // 0xa675f0: cmp             w1, NULL
    // 0xa675f4: b.eq            #0xa67614
    // 0xa675f8: str             x1, [SP]
    // 0xa675fc: r4 = 0
    //     0xa675fc: mov             x4, #0
    // 0xa67600: ldr             x0, [SP]
    // 0xa67604: r16 = UnlinkedCall_0x2509f8
    //     0xa67604: add             x16, PP, #0x24, lsl #12  ; [pp+0x245a8] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xa67608: add             x16, x16, #0x5a8
    // 0xa6760c: ldp             x5, lr, [x16]
    // 0xa67610: blr             lr
    // 0xa67614: r0 = Null
    //     0xa67614: mov             x0, NULL
    // 0xa67618: r0 = ReturnAsyncNotFuture()
    //     0xa67618: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa6761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6761c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67620: b               #0xa675c4
  }
  [closure] Uja <anonymous closure>(dynamic, kha, ola, YB?, YB?) {
    // ** addr: 0x4f8328, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f8248, size: -0x1
  }
  [closure] YB? <anonymous closure>(dynamic, kha, int) {
    // ** addr: 0x4f8858, size: -0x1
  }
}

// class id: 3437, size: 0x18, field offset: 0x14
abstract class JJa<X0 bound Vs> extends cIa<X0 bound Vs> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x41ade8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x41aeb8, size: -0x1
  }
}
