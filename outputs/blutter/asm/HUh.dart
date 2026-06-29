// lib: , url: HUh

// class id: 1048677, size: 0x8
class :: {
}

// class id: 3953, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class sw extends Object {

  [closure] void aeb(dynamic, lw, rw) {
    // ** addr: 0x989fd8, size: -0x1
  }
  [closure] void SDe(dynamic, Mw<dynamic>, qw) {
    // ** addr: 0x98a0f8, size: -0x1
  }
}

// class id: 3955, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _uw extends sw
     with _tw {

  [closure] void aeb(dynamic, lw, rw) {
    // ** addr: 0x989f10, size: -0x1
  }
  [closure] void SDe(dynamic, Mw<dynamic>, qw) {
    // ** addr: 0x98a030, size: -0x1
  }
  [closure] void RDe(dynamic, Jw, pw) {
    // ** addr: 0x98f204, size: -0x1
  }
}

// class id: 3956, size: 0x14, field offset: 0x8
class vw extends _uw {
}

// class id: 3957, size: 0x8, field offset: 0x8
abstract class _tw extends sw {
}

// class id: 3958, size: 0x10, field offset: 0x8
abstract class _ow extends Object {
}

// class id: 3959, size: 0x10, field offset: 0x10
class rw extends _ow {
}

// class id: 3960, size: 0x10, field offset: 0x10
class qw extends _ow {
}

// class id: 3961, size: 0x10, field offset: 0x10
class pw extends _ow {
}

// class id: 3962, size: 0x14, field offset: 0x8
//   const constructor, 
class nw<X0> extends Object {

  const mw type(nw<X0>) {
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

// class id: 3964, size: 0x8, field offset: 0x8
abstract class iw extends Object
    implements gw {

  [closure] static Never <anonymous closure>(dynamic, lw) {
    // ** addr: 0x2d4bd4, size: -0x1
  }
}

// class id: 5048, size: 0x14, field offset: 0x14
enum mw extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5166, size: 0x10, field offset: 0xc
class ww extends B<dynamic> {

  int length(ww) {
    // ** addr: 0xa48674, size: 0x30
    // 0xa48674: ldr             x1, [SP]
    // 0xa48678: LoadField: r2 = r1->field_b
    //     0xa48678: ldur            w2, [x1, #0xb]
    // 0xa4867c: DecompressPointer r2
    //     0xa4867c: add             x2, x2, HEAP, lsl #32
    // 0xa48680: LoadField: r0 = r2->field_b
    //     0xa48680: ldur            w0, [x2, #0xb]
    // 0xa48684: DecompressPointer r0
    //     0xa48684: add             x0, x0, HEAP, lsl #32
    // 0xa48688: ret
    //     0xa48688: ret             
  }
  void []=(ww, int, sw) {
    // ** addr: 0xa13f50, size: 0x1bc
    // 0xa13f50: EnterFrame
    //     0xa13f50: stp             fp, lr, [SP, #-0x10]!
    //     0xa13f54: mov             fp, SP
    // 0xa13f58: AllocStack(0x18)
    //     0xa13f58: sub             SP, SP, #0x18
    // 0xa13f5c: CheckStackOverflow
    //     0xa13f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13f60: cmp             SP, x16
    //     0xa13f64: b.ls            #0xa140e4
    // 0xa13f68: ldr             x0, [fp, #0x18]
    // 0xa13f6c: r2 = Null
    //     0xa13f6c: mov             x2, NULL
    // 0xa13f70: r1 = Null
    //     0xa13f70: mov             x1, NULL
    // 0xa13f74: branchIfSmi(r0, 0xa13f9c)
    //     0xa13f74: tbz             w0, #0, #0xa13f9c
    // 0xa13f78: r4 = LoadClassIdInstr(r0)
    //     0xa13f78: ldur            x4, [x0, #-1]
    //     0xa13f7c: ubfx            x4, x4, #0xc, #0x14
    // 0xa13f80: sub             x4, x4, #0x3b
    // 0xa13f84: cmp             x4, #1
    // 0xa13f88: b.ls            #0xa13f9c
    // 0xa13f8c: r8 = int
    //     0xa13f8c: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa13f90: r3 = Null
    //     0xa13f90: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eff0] Null
    //     0xa13f94: ldr             x3, [x3, #0xff0]
    // 0xa13f98: r0 = int()
    //     0xa13f98: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa13f9c: ldr             x0, [fp, #0x10]
    // 0xa13fa0: r2 = Null
    //     0xa13fa0: mov             x2, NULL
    // 0xa13fa4: r1 = Null
    //     0xa13fa4: mov             x1, NULL
    // 0xa13fa8: r4 = 59
    //     0xa13fa8: mov             x4, #0x3b
    // 0xa13fac: branchIfSmi(r0, 0xa13fb8)
    //     0xa13fac: tbz             w0, #0, #0xa13fb8
    // 0xa13fb0: r4 = LoadClassIdInstr(r0)
    //     0xa13fb0: ldur            x4, [x0, #-1]
    //     0xa13fb4: ubfx            x4, x4, #0xc, #0x14
    // 0xa13fb8: sub             x4, x4, #0xf72
    // 0xa13fbc: cmp             x4, #2
    // 0xa13fc0: b.ls            #0xa13fd8
    // 0xa13fc4: r8 = sw
    //     0xa13fc4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa990] Type: sw
    //     0xa13fc8: ldr             x8, [x8, #0x990]
    // 0xa13fcc: r3 = Null
    //     0xa13fcc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f000] Null
    //     0xa13fd0: ldr             x3, [x3]
    // 0xa13fd4: r0 = sw()
    //     0xa13fd4: bl              #0xa13ee4  ; IsType_sw_Stub
    // 0xa13fd8: ldr             x0, [fp, #0x20]
    // 0xa13fdc: LoadField: r1 = r0->field_b
    //     0xa13fdc: ldur            w1, [x0, #0xb]
    // 0xa13fe0: DecompressPointer r1
    //     0xa13fe0: add             x1, x1, HEAP, lsl #32
    // 0xa13fe4: stur            x1, [fp, #-0x10]
    // 0xa13fe8: LoadField: r0 = r1->field_b
    //     0xa13fe8: ldur            w0, [x1, #0xb]
    // 0xa13fec: DecompressPointer r0
    //     0xa13fec: add             x0, x0, HEAP, lsl #32
    // 0xa13ff0: ldr             x2, [fp, #0x18]
    // 0xa13ff4: r3 = LoadInt32Instr(r2)
    //     0xa13ff4: sbfx            x3, x2, #1, #0x1f
    //     0xa13ff8: tbz             w2, #0, #0xa14000
    //     0xa13ffc: ldur            x3, [x2, #7]
    // 0xa14000: r2 = LoadInt32Instr(r0)
    //     0xa14000: sbfx            x2, x0, #1, #0x1f
    // 0xa14004: stur            x2, [fp, #-8]
    // 0xa14008: cmp             x2, x3
    // 0xa1400c: b.ne            #0xa14088
    // 0xa14010: LoadField: r3 = r1->field_f
    //     0xa14010: ldur            w3, [x1, #0xf]
    // 0xa14014: DecompressPointer r3
    //     0xa14014: add             x3, x3, HEAP, lsl #32
    // 0xa14018: LoadField: r4 = r3->field_b
    //     0xa14018: ldur            w4, [x3, #0xb]
    // 0xa1401c: DecompressPointer r4
    //     0xa1401c: add             x4, x4, HEAP, lsl #32
    // 0xa14020: cmp             w0, w4
    // 0xa14024: b.ne            #0xa14030
    // 0xa14028: str             x1, [SP]
    // 0xa1402c: r0 = call 0x254508
    //     0xa1402c: bl              #0x254508
    // 0xa14030: ldur            x2, [fp, #-0x10]
    // 0xa14034: ldur            x4, [fp, #-8]
    // 0xa14038: add             x0, x4, #1
    // 0xa1403c: lsl             x5, x0, #1
    // 0xa14040: StoreField: r2->field_b = r5
    //     0xa14040: stur            w5, [x2, #0xb]
    // 0xa14044: mov             x1, x4
    // 0xa14048: cmp             x1, x0
    // 0xa1404c: b.hs            #0xa140ec
    // 0xa14050: LoadField: r1 = r2->field_f
    //     0xa14050: ldur            w1, [x2, #0xf]
    // 0xa14054: DecompressPointer r1
    //     0xa14054: add             x1, x1, HEAP, lsl #32
    // 0xa14058: ldr             x0, [fp, #0x10]
    // 0xa1405c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa1405c: add             x25, x1, x4, lsl #2
    //     0xa14060: add             x25, x25, #0xf
    //     0xa14064: str             w0, [x25]
    //     0xa14068: tbz             w0, #0, #0xa14084
    //     0xa1406c: ldurb           w16, [x1, #-1]
    //     0xa14070: ldurb           w17, [x0, #-1]
    //     0xa14074: and             x16, x17, x16, lsr #2
    //     0xa14078: tst             x16, HEAP, lsr #32
    //     0xa1407c: b.eq            #0xa14084
    //     0xa14080: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa14084: b               #0xa140d4
    // 0xa14088: mov             x4, x2
    // 0xa1408c: mov             x2, x1
    // 0xa14090: mov             x0, x4
    // 0xa14094: mov             x1, x3
    // 0xa14098: cmp             x1, x0
    // 0xa1409c: b.hs            #0xa140f0
    // 0xa140a0: LoadField: r1 = r2->field_f
    //     0xa140a0: ldur            w1, [x2, #0xf]
    // 0xa140a4: DecompressPointer r1
    //     0xa140a4: add             x1, x1, HEAP, lsl #32
    // 0xa140a8: ldr             x0, [fp, #0x10]
    // 0xa140ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa140ac: add             x25, x1, x3, lsl #2
    //     0xa140b0: add             x25, x25, #0xf
    //     0xa140b4: str             w0, [x25]
    //     0xa140b8: tbz             w0, #0, #0xa140d4
    //     0xa140bc: ldurb           w16, [x1, #-1]
    //     0xa140c0: ldurb           w17, [x0, #-1]
    //     0xa140c4: and             x16, x17, x16, lsr #2
    //     0xa140c8: tst             x16, HEAP, lsr #32
    //     0xa140cc: b.eq            #0xa140d4
    //     0xa140d0: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa140d4: r0 = Null
    //     0xa140d4: mov             x0, NULL
    // 0xa140d8: LeaveFrame
    //     0xa140d8: mov             SP, fp
    //     0xa140dc: ldp             fp, lr, [SP], #0x10
    // 0xa140e0: ret
    //     0xa140e0: ret             
    // 0xa140e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa140e4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa140e8: b               #0xa13f68
    // 0xa140ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa140ec: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa140f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa140f0: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  sw [](ww, int) {
    // ** addr: 0xa1410c, size: 0xb8
    // 0xa1410c: EnterFrame
    //     0xa1410c: stp             fp, lr, [SP, #-0x10]!
    //     0xa14110: mov             fp, SP
    // 0xa14114: ldr             x0, [fp, #0x10]
    // 0xa14118: r2 = Null
    //     0xa14118: mov             x2, NULL
    // 0xa1411c: r1 = Null
    //     0xa1411c: mov             x1, NULL
    // 0xa14120: branchIfSmi(r0, 0xa14148)
    //     0xa14120: tbz             w0, #0, #0xa14148
    // 0xa14124: r4 = LoadClassIdInstr(r0)
    //     0xa14124: ldur            x4, [x0, #-1]
    //     0xa14128: ubfx            x4, x4, #0xc, #0x14
    // 0xa1412c: sub             x4, x4, #0x3b
    // 0xa14130: cmp             x4, #1
    // 0xa14134: b.ls            #0xa14148
    // 0xa14138: r8 = int
    //     0xa14138: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa1413c: r3 = Null
    //     0xa1413c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9a8] Null
    //     0xa14140: ldr             x3, [x3, #0x9a8]
    // 0xa14144: r0 = int()
    //     0xa14144: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa14148: ldr             x2, [fp, #0x18]
    // 0xa1414c: LoadField: r3 = r2->field_b
    //     0xa1414c: ldur            w3, [x2, #0xb]
    // 0xa14150: DecompressPointer r3
    //     0xa14150: add             x3, x3, HEAP, lsl #32
    // 0xa14154: LoadField: r2 = r3->field_b
    //     0xa14154: ldur            w2, [x3, #0xb]
    // 0xa14158: DecompressPointer r2
    //     0xa14158: add             x2, x2, HEAP, lsl #32
    // 0xa1415c: ldr             x4, [fp, #0x10]
    // 0xa14160: r5 = LoadInt32Instr(r4)
    //     0xa14160: sbfx            x5, x4, #1, #0x1f
    //     0xa14164: tbz             w4, #0, #0xa1416c
    //     0xa14168: ldur            x5, [x4, #7]
    // 0xa1416c: r0 = LoadInt32Instr(r2)
    //     0xa1416c: sbfx            x0, x2, #1, #0x1f
    // 0xa14170: mov             x1, x5
    // 0xa14174: cmp             x1, x0
    // 0xa14178: b.hs            #0xa141a4
    // 0xa1417c: LoadField: r1 = r3->field_f
    //     0xa1417c: ldur            w1, [x3, #0xf]
    // 0xa14180: DecompressPointer r1
    //     0xa14180: add             x1, x1, HEAP, lsl #32
    // 0xa14184: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xa14184: add             x16, x1, x5, lsl #2
    //     0xa14188: ldur            w0, [x16, #0xf]
    // 0xa1418c: DecompressPointer r0
    //     0xa1418c: add             x0, x0, HEAP, lsl #32
    // 0xa14190: cmp             w0, NULL
    // 0xa14194: b.eq            #0xa141a8
    // 0xa14198: LeaveFrame
    //     0xa14198: mov             SP, fp
    //     0xa1419c: ldp             fp, lr, [SP], #0x10
    // 0xa141a0: ret
    //     0xa141a0: ret             
    // 0xa141a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa141a4: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa141a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa141a8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, sw?) {
    // ** addr: 0x257444, size: -0x1
  }
}
