// lib: , url: mci

// class id: 1049041, size: 0x8
class :: {
}

// class id: 1473, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _Aca extends Object
     with zca {
}

// class id: 1474, size: 0x8, field offset: 0x8
class _Bca extends _Aca {

  static late final _Bca EMb; // offset: 0xa98
}

// class id: 1475, size: 0x8, field offset: 0x8
abstract class zca extends Object {
}

// class id: 1476, size: 0x28, field offset: 0x8
class yca extends Object {

  static late final yca _Tac; // offset: 0xa94
  late daa _voc; // offset: 0x18
  late Yaa _toc; // offset: 0x10

  [closure] Future<dynamic> _Coc(dynamic, Iaa) {
    // ** addr: 0x3c0c88, size: -0x1
  }
  [closure] List<tC> <anonymous closure>(dynamic) {
    // ** addr: 0x3d0674, size: -0x1
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x3d0620, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x3cfce0, size: -0x1
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x3cf950, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c7930, size: -0x1
  }
}

// class id: 1477, size: 0x28, field offset: 0x8
class eaa extends Object {
}

// class id: 1478, size: 0x8, field offset: 0x8
abstract class xca extends Object
    implements caa {
}

// class id: 1479, size: 0x18, field offset: 0x8
//   const constructor, 
class wca extends Object {
}

// class id: 1480, size: 0x8, field offset: 0x8
abstract class vca extends Object {
}

// class id: 1481, size: 0x8, field offset: 0x8
abstract class caa extends Object {
}

// class id: 1482, size: 0x8, field offset: 0x8
abstract class uca extends Object {
}

// class id: 1483, size: 0x14, field offset: 0x8
//   const constructor, 
class baa extends Object {

  _OneByteString field_8;
  aca field_c;
  os field_10;

  [closure] int vYg(dynamic, int) {
    // ** addr: 0x462dcc, size: -0x1
  }
}

// class id: 1484, size: 0x10, field offset: 0x8
class sca extends Object {

  const Bq? Ik(sca) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
}

// class id: 1485, size: 0x48, field offset: 0x8
//   const constructor, 
class daa extends Object {

  Map<String, dynamic> Gzb(daa) {
    // ** addr: 0xa46fbc, size: 0x488
    // 0xa46fbc: EnterFrame
    //     0xa46fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa46fc0: mov             fp, SP
    // 0xa46fc4: AllocStack(0x38)
    //     0xa46fc4: sub             SP, SP, #0x38
    // 0xa46fc8: CheckStackOverflow
    //     0xa46fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46fcc: cmp             SP, x16
    //     0xa46fd0: b.ls            #0xa47424
    // 0xa46fd4: ldr             x0, [fp, #0x10]
    // 0xa46fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa46fd8: ldur            w1, [x0, #0x17]
    // 0xa46fdc: DecompressPointer r1
    //     0xa46fdc: add             x1, x1, HEAP, lsl #32
    // 0xa46fe0: str             x1, [SP]
    // 0xa46fe4: r0 = Gzb()
    //     0xa46fe4: bl              #0xa47444  ; [Ebi] faa::Gzb
    // 0xa46fe8: stur            x0, [fp, #-8]
    // 0xa46fec: r16 = <String, dynamic>
    //     0xa46fec: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa46ff0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa46ff4: stp             lr, x16, [SP]
    // 0xa46ff8: r0 = Map._fromLiteral()
    //     0xa46ff8: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa46ffc: mov             x1, x0
    // 0xa47000: ldr             x0, [fp, #0x10]
    // 0xa47004: stur            x1, [fp, #-0x10]
    // 0xa47008: LoadField: r2 = r0->field_7
    //     0xa47008: ldur            w2, [x0, #7]
    // 0xa4700c: DecompressPointer r2
    //     0xa4700c: add             x2, x2, HEAP, lsl #32
    // 0xa47010: str             x2, [SP]
    // 0xa47014: r0 = Gzb()
    //     0xa47014: bl              #0xa46eac  ; [mci] oca::Gzb
    // 0xa47018: stur            x0, [fp, #-0x18]
    // 0xa4701c: r16 = "inputType"
    //     0xa4701c: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] "inputType"
    // 0xa47020: str             x16, [SP]
    // 0xa47024: r0 = hashCode()
    //     0xa47024: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa47028: r1 = LoadInt32Instr(r0)
    //     0xa47028: sbfx            x1, x0, #1, #0x1f
    //     0xa4702c: tbz             w0, #0, #0xa47034
    //     0xa47030: ldur            x1, [x0, #7]
    // 0xa47034: ldur            x16, [fp, #-0x10]
    // 0xa47038: r30 = "inputType"
    //     0xa47038: ldr             lr, [PP, #0x5c50]  ; [pp+0x5c50] "inputType"
    // 0xa4703c: stp             lr, x16, [SP, #0x10]
    // 0xa47040: ldur            x16, [fp, #-0x18]
    // 0xa47044: stp             x1, x16, [SP]
    // 0xa47048: r0 = call 0x29082c
    //     0xa47048: bl              #0x29082c
    // 0xa4704c: ldr             x0, [fp, #0x10]
    // 0xa47050: LoadField: r1 = r0->field_b
    //     0xa47050: ldur            w1, [x0, #0xb]
    // 0xa47054: DecompressPointer r1
    //     0xa47054: add             x1, x1, HEAP, lsl #32
    // 0xa47058: stur            x1, [fp, #-0x18]
    // 0xa4705c: r16 = "readOnly"
    //     0xa4705c: ldr             x16, [PP, #0x5c80]  ; [pp+0x5c80] "readOnly"
    // 0xa47060: str             x16, [SP]
    // 0xa47064: r0 = hashCode()
    //     0xa47064: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa47068: r1 = LoadInt32Instr(r0)
    //     0xa47068: sbfx            x1, x0, #1, #0x1f
    //     0xa4706c: tbz             w0, #0, #0xa47074
    //     0xa47070: ldur            x1, [x0, #7]
    // 0xa47074: ldur            x16, [fp, #-0x10]
    // 0xa47078: r30 = "readOnly"
    //     0xa47078: ldr             lr, [PP, #0x5c80]  ; [pp+0x5c80] "readOnly"
    // 0xa4707c: stp             lr, x16, [SP, #0x10]
    // 0xa47080: ldur            x16, [fp, #-0x18]
    // 0xa47084: stp             x1, x16, [SP]
    // 0xa47088: r0 = call 0x29082c
    //     0xa47088: bl              #0x29082c
    // 0xa4708c: ldr             x0, [fp, #0x10]
    // 0xa47090: LoadField: r1 = r0->field_f
    //     0xa47090: ldur            w1, [x0, #0xf]
    // 0xa47094: DecompressPointer r1
    //     0xa47094: add             x1, x1, HEAP, lsl #32
    // 0xa47098: stur            x1, [fp, #-0x18]
    // 0xa4709c: r16 = "obscureText"
    //     0xa4709c: ldr             x16, [PP, #0x5c88]  ; [pp+0x5c88] "obscureText"
    // 0xa470a0: str             x16, [SP]
    // 0xa470a4: r0 = hashCode()
    //     0xa470a4: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa470a8: r1 = LoadInt32Instr(r0)
    //     0xa470a8: sbfx            x1, x0, #1, #0x1f
    //     0xa470ac: tbz             w0, #0, #0xa470b4
    //     0xa470b0: ldur            x1, [x0, #7]
    // 0xa470b4: ldur            x16, [fp, #-0x10]
    // 0xa470b8: r30 = "obscureText"
    //     0xa470b8: ldr             lr, [PP, #0x5c88]  ; [pp+0x5c88] "obscureText"
    // 0xa470bc: stp             lr, x16, [SP, #0x10]
    // 0xa470c0: ldur            x16, [fp, #-0x18]
    // 0xa470c4: stp             x1, x16, [SP]
    // 0xa470c8: r0 = call 0x29082c
    //     0xa470c8: bl              #0x29082c
    // 0xa470cc: r16 = "autocorrect"
    //     0xa470cc: ldr             x16, [PP, #0x5c90]  ; [pp+0x5c90] "autocorrect"
    // 0xa470d0: str             x16, [SP]
    // 0xa470d4: r0 = hashCode()
    //     0xa470d4: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa470d8: r1 = LoadInt32Instr(r0)
    //     0xa470d8: sbfx            x1, x0, #1, #0x1f
    //     0xa470dc: tbz             w0, #0, #0xa470e4
    //     0xa470e0: ldur            x1, [x0, #7]
    // 0xa470e4: ldur            x16, [fp, #-0x10]
    // 0xa470e8: r30 = "autocorrect"
    //     0xa470e8: ldr             lr, [PP, #0x5c90]  ; [pp+0x5c90] "autocorrect"
    // 0xa470ec: stp             lr, x16, [SP, #0x10]
    // 0xa470f0: r16 = true
    //     0xa470f0: add             x16, NULL, #0x20  ; true
    // 0xa470f4: stp             x1, x16, [SP]
    // 0xa470f8: r0 = call 0x29082c
    //     0xa470f8: bl              #0x29082c
    // 0xa470fc: ldr             x0, [fp, #0x10]
    // 0xa47100: LoadField: r1 = r0->field_1b
    //     0xa47100: ldur            w1, [x0, #0x1b]
    // 0xa47104: DecompressPointer r1
    //     0xa47104: add             x1, x1, HEAP, lsl #32
    // 0xa47108: LoadField: r2 = r1->field_7
    //     0xa47108: ldur            x2, [x1, #7]
    // 0xa4710c: lsl             x1, x2, #1
    // 0xa47110: str             x1, [SP]
    // 0xa47114: r0 = call 0x6902e0
    //     0xa47114: bl              #0x6902e0
    // 0xa47118: stur            x0, [fp, #-0x18]
    // 0xa4711c: r16 = "smartDashesType"
    //     0xa4711c: ldr             x16, [PP, #0x5c98]  ; [pp+0x5c98] "smartDashesType"
    // 0xa47120: str             x16, [SP]
    // 0xa47124: r0 = hashCode()
    //     0xa47124: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa47128: r1 = LoadInt32Instr(r0)
    //     0xa47128: sbfx            x1, x0, #1, #0x1f
    //     0xa4712c: tbz             w0, #0, #0xa47134
    //     0xa47130: ldur            x1, [x0, #7]
    // 0xa47134: ldur            x16, [fp, #-0x10]
    // 0xa47138: r30 = "smartDashesType"
    //     0xa47138: ldr             lr, [PP, #0x5c98]  ; [pp+0x5c98] "smartDashesType"
    // 0xa4713c: stp             lr, x16, [SP, #0x10]
    // 0xa47140: ldur            x16, [fp, #-0x18]
    // 0xa47144: stp             x1, x16, [SP]
    // 0xa47148: r0 = call 0x29082c
    //     0xa47148: bl              #0x29082c
    // 0xa4714c: ldr             x0, [fp, #0x10]
    // 0xa47150: LoadField: r1 = r0->field_1f
    //     0xa47150: ldur            w1, [x0, #0x1f]
    // 0xa47154: DecompressPointer r1
    //     0xa47154: add             x1, x1, HEAP, lsl #32
    // 0xa47158: LoadField: r2 = r1->field_7
    //     0xa47158: ldur            x2, [x1, #7]
    // 0xa4715c: lsl             x1, x2, #1
    // 0xa47160: str             x1, [SP]
    // 0xa47164: r0 = call 0x6902e0
    //     0xa47164: bl              #0x6902e0
    // 0xa47168: stur            x0, [fp, #-0x18]
    // 0xa4716c: r16 = "smartQuotesType"
    //     0xa4716c: ldr             x16, [PP, #0x5ca0]  ; [pp+0x5ca0] "smartQuotesType"
    // 0xa47170: str             x16, [SP]
    // 0xa47174: r0 = hashCode()
    //     0xa47174: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa47178: r1 = LoadInt32Instr(r0)
    //     0xa47178: sbfx            x1, x0, #1, #0x1f
    //     0xa4717c: tbz             w0, #0, #0xa47184
    //     0xa47180: ldur            x1, [x0, #7]
    // 0xa47184: ldur            x16, [fp, #-0x10]
    // 0xa47188: r30 = "smartQuotesType"
    //     0xa47188: ldr             lr, [PP, #0x5ca0]  ; [pp+0x5ca0] "smartQuotesType"
    // 0xa4718c: stp             lr, x16, [SP, #0x10]
    // 0xa47190: ldur            x16, [fp, #-0x18]
    // 0xa47194: stp             x1, x16, [SP]
    // 0xa47198: r0 = call 0x29082c
    //     0xa47198: bl              #0x29082c
    // 0xa4719c: r16 = "enableSuggestions"
    //     0xa4719c: ldr             x16, [PP, #0x5ca8]  ; [pp+0x5ca8] "enableSuggestions"
    // 0xa471a0: str             x16, [SP]
    // 0xa471a4: r0 = hashCode()
    //     0xa471a4: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa471a8: r1 = LoadInt32Instr(r0)
    //     0xa471a8: sbfx            x1, x0, #1, #0x1f
    //     0xa471ac: tbz             w0, #0, #0xa471b4
    //     0xa471b0: ldur            x1, [x0, #7]
    // 0xa471b4: ldur            x16, [fp, #-0x10]
    // 0xa471b8: r30 = "enableSuggestions"
    //     0xa471b8: ldr             lr, [PP, #0x5ca8]  ; [pp+0x5ca8] "enableSuggestions"
    // 0xa471bc: stp             lr, x16, [SP, #0x10]
    // 0xa471c0: r16 = true
    //     0xa471c0: add             x16, NULL, #0x20  ; true
    // 0xa471c4: stp             x1, x16, [SP]
    // 0xa471c8: r0 = call 0x29082c
    //     0xa471c8: bl              #0x29082c
    // 0xa471cc: ldr             x0, [fp, #0x10]
    // 0xa471d0: LoadField: r1 = r0->field_27
    //     0xa471d0: ldur            w1, [x0, #0x27]
    // 0xa471d4: DecompressPointer r1
    //     0xa471d4: add             x1, x1, HEAP, lsl #32
    // 0xa471d8: stur            x1, [fp, #-0x18]
    // 0xa471dc: r16 = "enableInteractiveSelection"
    //     0xa471dc: ldr             x16, [PP, #0x5cb0]  ; [pp+0x5cb0] "enableInteractiveSelection"
    // 0xa471e0: str             x16, [SP]
    // 0xa471e4: r0 = hashCode()
    //     0xa471e4: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa471e8: r1 = LoadInt32Instr(r0)
    //     0xa471e8: sbfx            x1, x0, #1, #0x1f
    //     0xa471ec: tbz             w0, #0, #0xa471f4
    //     0xa471f0: ldur            x1, [x0, #7]
    // 0xa471f4: ldur            x16, [fp, #-0x10]
    // 0xa471f8: r30 = "enableInteractiveSelection"
    //     0xa471f8: ldr             lr, [PP, #0x5cb0]  ; [pp+0x5cb0] "enableInteractiveSelection"
    // 0xa471fc: stp             lr, x16, [SP, #0x10]
    // 0xa47200: ldur            x16, [fp, #-0x18]
    // 0xa47204: stp             x1, x16, [SP]
    // 0xa47208: r0 = call 0x29082c
    //     0xa47208: bl              #0x29082c
    // 0xa4720c: r16 = "actionLabel"
    //     0xa4720c: ldr             x16, [PP, #0x5cb8]  ; [pp+0x5cb8] "actionLabel"
    // 0xa47210: str             x16, [SP]
    // 0xa47214: r0 = hashCode()
    //     0xa47214: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa47218: r1 = LoadInt32Instr(r0)
    //     0xa47218: sbfx            x1, x0, #1, #0x1f
    //     0xa4721c: tbz             w0, #0, #0xa47224
    //     0xa47220: ldur            x1, [x0, #7]
    // 0xa47224: ldur            x16, [fp, #-0x10]
    // 0xa47228: r30 = "actionLabel"
    //     0xa47228: ldr             lr, [PP, #0x5cb8]  ; [pp+0x5cb8] "actionLabel"
    // 0xa4722c: stp             lr, x16, [SP, #0x10]
    // 0xa47230: stp             x1, NULL, [SP]
    // 0xa47234: r0 = call 0x29082c
    //     0xa47234: bl              #0x29082c
    // 0xa47238: ldr             x0, [fp, #0x10]
    // 0xa4723c: LoadField: r3 = r0->field_2f
    //     0xa4723c: ldur            w3, [x0, #0x2f]
    // 0xa47240: DecompressPointer r3
    //     0xa47240: add             x3, x3, HEAP, lsl #32
    // 0xa47244: stur            x3, [fp, #-0x18]
    // 0xa47248: r1 = Null
    //     0xa47248: mov             x1, NULL
    // 0xa4724c: r2 = 4
    //     0xa4724c: mov             x2, #4
    // 0xa47250: r0 = AllocateArray()
    //     0xa47250: bl              #0xab0150  ; AllocateArrayStub
    // 0xa47254: r17 = "TextInputAction."
    //     0xa47254: ldr             x17, [PP, #0x5cc0]  ; [pp+0x5cc0] "TextInputAction."
    // 0xa47258: StoreField: r0->field_f = r17
    //     0xa47258: stur            w17, [x0, #0xf]
    // 0xa4725c: ldur            x1, [fp, #-0x18]
    // 0xa47260: LoadField: r2 = r1->field_f
    //     0xa47260: ldur            w2, [x1, #0xf]
    // 0xa47264: DecompressPointer r2
    //     0xa47264: add             x2, x2, HEAP, lsl #32
    // 0xa47268: StoreField: r0->field_13 = r2
    //     0xa47268: stur            w2, [x0, #0x13]
    // 0xa4726c: str             x0, [SP]
    // 0xa47270: r0 = _interpolate()
    //     0xa47270: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa47274: stur            x0, [fp, #-0x18]
    // 0xa47278: r16 = "inputAction"
    //     0xa47278: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] "inputAction"
    // 0xa4727c: str             x16, [SP]
    // 0xa47280: r0 = hashCode()
    //     0xa47280: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa47284: r1 = LoadInt32Instr(r0)
    //     0xa47284: sbfx            x1, x0, #1, #0x1f
    //     0xa47288: tbz             w0, #0, #0xa47290
    //     0xa4728c: ldur            x1, [x0, #7]
    // 0xa47290: ldur            x16, [fp, #-0x10]
    // 0xa47294: r30 = "inputAction"
    //     0xa47294: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] "inputAction"
    // 0xa47298: stp             lr, x16, [SP, #0x10]
    // 0xa4729c: ldur            x16, [fp, #-0x18]
    // 0xa472a0: stp             x1, x16, [SP]
    // 0xa472a4: r0 = call 0x29082c
    //     0xa472a4: bl              #0x29082c
    // 0xa472a8: r16 = "textCapitalization"
    //     0xa472a8: ldr             x16, [PP, #0x5cd0]  ; [pp+0x5cd0] "textCapitalization"
    // 0xa472ac: str             x16, [SP]
    // 0xa472b0: r0 = hashCode()
    //     0xa472b0: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa472b4: r1 = LoadInt32Instr(r0)
    //     0xa472b4: sbfx            x1, x0, #1, #0x1f
    //     0xa472b8: tbz             w0, #0, #0xa472c0
    //     0xa472bc: ldur            x1, [x0, #7]
    // 0xa472c0: ldur            x16, [fp, #-0x10]
    // 0xa472c4: r30 = "textCapitalization"
    //     0xa472c4: ldr             lr, [PP, #0x5cd0]  ; [pp+0x5cd0] "textCapitalization"
    // 0xa472c8: stp             lr, x16, [SP, #0x10]
    // 0xa472cc: r16 = "TextCapitalization.none"
    //     0xa472cc: ldr             x16, [PP, #0x5cd8]  ; [pp+0x5cd8] "TextCapitalization.none"
    // 0xa472d0: stp             x1, x16, [SP]
    // 0xa472d4: r0 = call 0x29082c
    //     0xa472d4: bl              #0x29082c
    // 0xa472d8: ldr             x0, [fp, #0x10]
    // 0xa472dc: LoadField: r3 = r0->field_37
    //     0xa472dc: ldur            w3, [x0, #0x37]
    // 0xa472e0: DecompressPointer r3
    //     0xa472e0: add             x3, x3, HEAP, lsl #32
    // 0xa472e4: stur            x3, [fp, #-0x18]
    // 0xa472e8: r1 = Null
    //     0xa472e8: mov             x1, NULL
    // 0xa472ec: r2 = 4
    //     0xa472ec: mov             x2, #4
    // 0xa472f0: r0 = AllocateArray()
    //     0xa472f0: bl              #0xab0150  ; AllocateArrayStub
    // 0xa472f4: r17 = "Brightness."
    //     0xa472f4: ldr             x17, [PP, #0x2da8]  ; [pp+0x2da8] "Brightness."
    // 0xa472f8: StoreField: r0->field_f = r17
    //     0xa472f8: stur            w17, [x0, #0xf]
    // 0xa472fc: ldur            x1, [fp, #-0x18]
    // 0xa47300: LoadField: r2 = r1->field_f
    //     0xa47300: ldur            w2, [x1, #0xf]
    // 0xa47304: DecompressPointer r2
    //     0xa47304: add             x2, x2, HEAP, lsl #32
    // 0xa47308: StoreField: r0->field_13 = r2
    //     0xa47308: stur            w2, [x0, #0x13]
    // 0xa4730c: str             x0, [SP]
    // 0xa47310: r0 = _interpolate()
    //     0xa47310: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa47314: stur            x0, [fp, #-0x18]
    // 0xa47318: r16 = "keyboardAppearance"
    //     0xa47318: ldr             x16, [PP, #0x5ce0]  ; [pp+0x5ce0] "keyboardAppearance"
    // 0xa4731c: str             x16, [SP]
    // 0xa47320: r0 = hashCode()
    //     0xa47320: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa47324: r1 = LoadInt32Instr(r0)
    //     0xa47324: sbfx            x1, x0, #1, #0x1f
    //     0xa47328: tbz             w0, #0, #0xa47330
    //     0xa4732c: ldur            x1, [x0, #7]
    // 0xa47330: ldur            x16, [fp, #-0x10]
    // 0xa47334: r30 = "keyboardAppearance"
    //     0xa47334: ldr             lr, [PP, #0x5ce0]  ; [pp+0x5ce0] "keyboardAppearance"
    // 0xa47338: stp             lr, x16, [SP, #0x10]
    // 0xa4733c: ldur            x16, [fp, #-0x18]
    // 0xa47340: stp             x1, x16, [SP]
    // 0xa47344: r0 = call 0x29082c
    //     0xa47344: bl              #0x29082c
    // 0xa47348: r16 = "enableIMEPersonalizedLearning"
    //     0xa47348: ldr             x16, [PP, #0x5ce8]  ; [pp+0x5ce8] "enableIMEPersonalizedLearning"
    // 0xa4734c: str             x16, [SP]
    // 0xa47350: r0 = hashCode()
    //     0xa47350: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa47354: r1 = LoadInt32Instr(r0)
    //     0xa47354: sbfx            x1, x0, #1, #0x1f
    //     0xa47358: tbz             w0, #0, #0xa47360
    //     0xa4735c: ldur            x1, [x0, #7]
    // 0xa47360: ldur            x16, [fp, #-0x10]
    // 0xa47364: r30 = "enableIMEPersonalizedLearning"
    //     0xa47364: ldr             lr, [PP, #0x5ce8]  ; [pp+0x5ce8] "enableIMEPersonalizedLearning"
    // 0xa47368: stp             lr, x16, [SP, #0x10]
    // 0xa4736c: r16 = true
    //     0xa4736c: add             x16, NULL, #0x20  ; true
    // 0xa47370: stp             x1, x16, [SP]
    // 0xa47374: r0 = call 0x29082c
    //     0xa47374: bl              #0x29082c
    // 0xa47378: r16 = "contentCommitMimeTypes"
    //     0xa47378: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] "contentCommitMimeTypes"
    // 0xa4737c: str             x16, [SP]
    // 0xa47380: r0 = hashCode()
    //     0xa47380: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa47384: r1 = LoadInt32Instr(r0)
    //     0xa47384: sbfx            x1, x0, #1, #0x1f
    //     0xa47388: tbz             w0, #0, #0xa47390
    //     0xa4738c: ldur            x1, [x0, #7]
    // 0xa47390: ldur            x16, [fp, #-0x10]
    // 0xa47394: r30 = "contentCommitMimeTypes"
    //     0xa47394: ldr             lr, [PP, #0x5cf0]  ; [pp+0x5cf0] "contentCommitMimeTypes"
    // 0xa47398: stp             lr, x16, [SP, #0x10]
    // 0xa4739c: r16 = const []
    //     0xa4739c: ldr             x16, [PP, #0x5cf8]  ; [pp+0x5cf8] List<String>(0)
    // 0xa473a0: stp             x1, x16, [SP]
    // 0xa473a4: r0 = call 0x29082c
    //     0xa473a4: bl              #0x29082c
    // 0xa473a8: ldur            x0, [fp, #-8]
    // 0xa473ac: cmp             w0, NULL
    // 0xa473b0: b.eq            #0xa473e4
    // 0xa473b4: r16 = "autofill"
    //     0xa473b4: ldr             x16, [PP, #0x5d00]  ; [pp+0x5d00] "autofill"
    // 0xa473b8: str             x16, [SP]
    // 0xa473bc: r0 = hashCode()
    //     0xa473bc: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa473c0: r1 = LoadInt32Instr(r0)
    //     0xa473c0: sbfx            x1, x0, #1, #0x1f
    //     0xa473c4: tbz             w0, #0, #0xa473cc
    //     0xa473c8: ldur            x1, [x0, #7]
    // 0xa473cc: ldur            x16, [fp, #-0x10]
    // 0xa473d0: r30 = "autofill"
    //     0xa473d0: ldr             lr, [PP, #0x5d00]  ; [pp+0x5d00] "autofill"
    // 0xa473d4: stp             lr, x16, [SP, #0x10]
    // 0xa473d8: ldur            x16, [fp, #-8]
    // 0xa473dc: stp             x1, x16, [SP]
    // 0xa473e0: r0 = call 0x29082c
    //     0xa473e0: bl              #0x29082c
    // 0xa473e4: r16 = "enableDeltaModel"
    //     0xa473e4: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "enableDeltaModel"
    // 0xa473e8: str             x16, [SP]
    // 0xa473ec: r0 = hashCode()
    //     0xa473ec: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa473f0: r1 = LoadInt32Instr(r0)
    //     0xa473f0: sbfx            x1, x0, #1, #0x1f
    //     0xa473f4: tbz             w0, #0, #0xa473fc
    //     0xa473f8: ldur            x1, [x0, #7]
    // 0xa473fc: ldur            x16, [fp, #-0x10]
    // 0xa47400: r30 = "enableDeltaModel"
    //     0xa47400: ldr             lr, [PP, #0x5d08]  ; [pp+0x5d08] "enableDeltaModel"
    // 0xa47404: stp             lr, x16, [SP, #0x10]
    // 0xa47408: r16 = false
    //     0xa47408: add             x16, NULL, #0x30  ; false
    // 0xa4740c: stp             x1, x16, [SP]
    // 0xa47410: r0 = call 0x29082c
    //     0xa47410: bl              #0x29082c
    // 0xa47414: ldur            x0, [fp, #-0x10]
    // 0xa47418: LeaveFrame
    //     0xa47418: mov             SP, fp
    //     0xa4741c: ldp             fp, lr, [SP], #0x10
    // 0xa47420: ret
    //     0xa47420: ret             
    // 0xa47424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47424: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47428: b               #0xa46fd4
  }
}

// class id: 1486, size: 0x18, field offset: 0x8
//   const constructor, 
class oca extends Object {

  _Mint field_8;
  bool field_10;
  bool field_14;

  Map<String, dynamic> Gzb(oca) {
    // ** addr: 0xa46eac, size: 0x110
    // 0xa46eac: EnterFrame
    //     0xa46eac: stp             fp, lr, [SP, #-0x10]!
    //     0xa46eb0: mov             fp, SP
    // 0xa46eb4: AllocStack(0x18)
    //     0xa46eb4: sub             SP, SP, #0x18
    // 0xa46eb8: CheckStackOverflow
    //     0xa46eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46ebc: cmp             SP, x16
    //     0xa46ec0: b.ls            #0xa46f98
    // 0xa46ec4: r1 = Null
    //     0xa46ec4: mov             x1, NULL
    // 0xa46ec8: r2 = 12
    //     0xa46ec8: mov             x2, #0xc
    // 0xa46ecc: r0 = AllocateArray()
    //     0xa46ecc: bl              #0xab0150  ; AllocateArrayStub
    // 0xa46ed0: stur            x0, [fp, #-8]
    // 0xa46ed4: r17 = "name"
    //     0xa46ed4: ldr             x17, [PP, #0x5c58]  ; [pp+0x5c58] "name"
    // 0xa46ed8: StoreField: r0->field_f = r17
    //     0xa46ed8: stur            w17, [x0, #0xf]
    // 0xa46edc: r1 = Null
    //     0xa46edc: mov             x1, NULL
    // 0xa46ee0: r2 = 4
    //     0xa46ee0: mov             x2, #4
    // 0xa46ee4: r0 = AllocateArray()
    //     0xa46ee4: bl              #0xab0150  ; AllocateArrayStub
    // 0xa46ee8: mov             x2, x0
    // 0xa46eec: r17 = "TextInputType."
    //     0xa46eec: ldr             x17, [PP, #0x5c60]  ; [pp+0x5c60] "TextInputType."
    // 0xa46ef0: StoreField: r2->field_f = r17
    //     0xa46ef0: stur            w17, [x2, #0xf]
    // 0xa46ef4: ldr             x3, [fp, #0x10]
    // 0xa46ef8: LoadField: r4 = r3->field_7
    //     0xa46ef8: ldur            x4, [x3, #7]
    // 0xa46efc: mov             x1, x4
    // 0xa46f00: r0 = 11
    //     0xa46f00: mov             x0, #0xb
    // 0xa46f04: cmp             x1, x0
    // 0xa46f08: b.hs            #0xa46fa0
    // 0xa46f0c: r0 = const [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none]
    //     0xa46f0c: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] List<String>(11)
    // 0xa46f10: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa46f10: add             x16, x0, x4, lsl #2
    //     0xa46f14: ldur            w1, [x16, #0xf]
    // 0xa46f18: DecompressPointer r1
    //     0xa46f18: add             x1, x1, HEAP, lsl #32
    // 0xa46f1c: StoreField: r2->field_13 = r1
    //     0xa46f1c: stur            w1, [x2, #0x13]
    // 0xa46f20: str             x2, [SP]
    // 0xa46f24: r0 = _interpolate()
    //     0xa46f24: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa46f28: ldur            x1, [fp, #-8]
    // 0xa46f2c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa46f2c: add             x25, x1, #0x13
    //     0xa46f30: str             w0, [x25]
    //     0xa46f34: tbz             w0, #0, #0xa46f50
    //     0xa46f38: ldurb           w16, [x1, #-1]
    //     0xa46f3c: ldurb           w17, [x0, #-1]
    //     0xa46f40: and             x16, x17, x16, lsr #2
    //     0xa46f44: tst             x16, HEAP, lsr #32
    //     0xa46f48: b.eq            #0xa46f50
    //     0xa46f4c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa46f50: ldur            x0, [fp, #-8]
    // 0xa46f54: r17 = "signed"
    //     0xa46f54: ldr             x17, [PP, #0x5c70]  ; [pp+0x5c70] "signed"
    // 0xa46f58: ArrayStore: r0[0] = r17  ; List_4
    //     0xa46f58: stur            w17, [x0, #0x17]
    // 0xa46f5c: ldr             x1, [fp, #0x10]
    // 0xa46f60: LoadField: r2 = r1->field_f
    //     0xa46f60: ldur            w2, [x1, #0xf]
    // 0xa46f64: DecompressPointer r2
    //     0xa46f64: add             x2, x2, HEAP, lsl #32
    // 0xa46f68: StoreField: r0->field_1b = r2
    //     0xa46f68: stur            w2, [x0, #0x1b]
    // 0xa46f6c: r17 = "decimal"
    //     0xa46f6c: ldr             x17, [PP, #0x5c78]  ; [pp+0x5c78] "decimal"
    // 0xa46f70: StoreField: r0->field_1f = r17
    //     0xa46f70: stur            w17, [x0, #0x1f]
    // 0xa46f74: LoadField: r2 = r1->field_13
    //     0xa46f74: ldur            w2, [x1, #0x13]
    // 0xa46f78: DecompressPointer r2
    //     0xa46f78: add             x2, x2, HEAP, lsl #32
    // 0xa46f7c: StoreField: r0->field_23 = r2
    //     0xa46f7c: stur            w2, [x0, #0x23]
    // 0xa46f80: r16 = <String, dynamic>
    //     0xa46f80: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa46f84: stp             x0, x16, [SP]
    // 0xa46f88: r0 = Map._fromLiteral()
    //     0xa46f88: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa46f8c: LeaveFrame
    //     0xa46f8c: mov             SP, fp
    //     0xa46f90: ldp             fp, lr, [SP], #0x10
    // 0xa46f94: ret
    //     0xa46f94: ret             
    // 0xa46f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46f98: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46f9c: b               #0xa46ec4
    // 0xa46fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa46fa0: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4920, size: 0x14, field offset: 0x14
enum tca extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4921, size: 0x14, field offset: 0x14
enum rca extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4922, size: 0x14, field offset: 0x14
enum qca extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4923, size: 0x14, field offset: 0x14
enum pca extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4924, size: 0x14, field offset: 0x14
enum nca extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4925, size: 0x14, field offset: 0x14
enum mca extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
