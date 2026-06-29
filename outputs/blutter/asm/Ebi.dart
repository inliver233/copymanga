// lib: , url: Ebi

// class id: 1049009, size: 0x8
class :: {
}

// class id: 1553, size: 0x1c, field offset: 0x8
//   const constructor, 
class faa extends Object {

  bool field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_10;
  baa field_14;

  Map<String, dynamic>? Gzb(faa) {
    // ** addr: 0xa47444, size: 0x188
    // 0xa47444: EnterFrame
    //     0xa47444: stp             fp, lr, [SP, #-0x10]!
    //     0xa47448: mov             fp, SP
    // 0xa4744c: AllocStack(0x30)
    //     0xa4744c: sub             SP, SP, #0x30
    // 0xa47450: CheckStackOverflow
    //     0xa47450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47454: cmp             SP, x16
    //     0xa47458: b.ls            #0xa475ac
    // 0xa4745c: ldr             x0, [fp, #0x10]
    // 0xa47460: LoadField: r1 = r0->field_7
    //     0xa47460: ldur            w1, [x0, #7]
    // 0xa47464: DecompressPointer r1
    //     0xa47464: add             x1, x1, HEAP, lsl #32
    // 0xa47468: tbnz            w1, #4, #0xa4759c
    // 0xa4746c: r16 = <String, dynamic>
    //     0xa4746c: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa47470: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa47474: stp             lr, x16, [SP]
    // 0xa47478: r0 = Map._fromLiteral()
    //     0xa47478: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa4747c: mov             x1, x0
    // 0xa47480: ldr             x0, [fp, #0x10]
    // 0xa47484: stur            x1, [fp, #-0x10]
    // 0xa47488: LoadField: r2 = r0->field_b
    //     0xa47488: ldur            w2, [x0, #0xb]
    // 0xa4748c: DecompressPointer r2
    //     0xa4748c: add             x2, x2, HEAP, lsl #32
    // 0xa47490: stur            x2, [fp, #-8]
    // 0xa47494: r16 = "uniqueIdentifier"
    //     0xa47494: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] "uniqueIdentifier"
    // 0xa47498: str             x16, [SP]
    // 0xa4749c: r0 = hashCode()
    //     0xa4749c: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa474a0: r1 = LoadInt32Instr(r0)
    //     0xa474a0: sbfx            x1, x0, #1, #0x1f
    //     0xa474a4: tbz             w0, #0, #0xa474ac
    //     0xa474a8: ldur            x1, [x0, #7]
    // 0xa474ac: ldur            x16, [fp, #-0x10]
    // 0xa474b0: r30 = "uniqueIdentifier"
    //     0xa474b0: ldr             lr, [PP, #0x5d20]  ; [pp+0x5d20] "uniqueIdentifier"
    // 0xa474b4: stp             lr, x16, [SP, #0x10]
    // 0xa474b8: ldur            x16, [fp, #-8]
    // 0xa474bc: stp             x1, x16, [SP]
    // 0xa474c0: r0 = call 0x29082c
    //     0xa474c0: bl              #0x29082c
    // 0xa474c4: ldr             x0, [fp, #0x10]
    // 0xa474c8: LoadField: r1 = r0->field_f
    //     0xa474c8: ldur            w1, [x0, #0xf]
    // 0xa474cc: DecompressPointer r1
    //     0xa474cc: add             x1, x1, HEAP, lsl #32
    // 0xa474d0: stur            x1, [fp, #-8]
    // 0xa474d4: r16 = "hints"
    //     0xa474d4: ldr             x16, [PP, #0x5d28]  ; [pp+0x5d28] "hints"
    // 0xa474d8: str             x16, [SP]
    // 0xa474dc: r0 = hashCode()
    //     0xa474dc: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa474e0: r1 = LoadInt32Instr(r0)
    //     0xa474e0: sbfx            x1, x0, #1, #0x1f
    //     0xa474e4: tbz             w0, #0, #0xa474ec
    //     0xa474e8: ldur            x1, [x0, #7]
    // 0xa474ec: ldur            x16, [fp, #-0x10]
    // 0xa474f0: r30 = "hints"
    //     0xa474f0: ldr             lr, [PP, #0x5d28]  ; [pp+0x5d28] "hints"
    // 0xa474f4: stp             lr, x16, [SP, #0x10]
    // 0xa474f8: ldur            x16, [fp, #-8]
    // 0xa474fc: stp             x1, x16, [SP]
    // 0xa47500: r0 = call 0x29082c
    //     0xa47500: bl              #0x29082c
    // 0xa47504: ldr             x0, [fp, #0x10]
    // 0xa47508: LoadField: r1 = r0->field_13
    //     0xa47508: ldur            w1, [x0, #0x13]
    // 0xa4750c: DecompressPointer r1
    //     0xa4750c: add             x1, x1, HEAP, lsl #32
    // 0xa47510: str             x1, [SP]
    // 0xa47514: r0 = call 0x3c0348
    //     0xa47514: bl              #0x3c0348
    // 0xa47518: stur            x0, [fp, #-8]
    // 0xa4751c: r16 = "editingValue"
    //     0xa4751c: ldr             x16, [PP, #0x5d30]  ; [pp+0x5d30] "editingValue"
    // 0xa47520: str             x16, [SP]
    // 0xa47524: r0 = hashCode()
    //     0xa47524: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa47528: r1 = LoadInt32Instr(r0)
    //     0xa47528: sbfx            x1, x0, #1, #0x1f
    //     0xa4752c: tbz             w0, #0, #0xa47534
    //     0xa47530: ldur            x1, [x0, #7]
    // 0xa47534: ldur            x16, [fp, #-0x10]
    // 0xa47538: r30 = "editingValue"
    //     0xa47538: ldr             lr, [PP, #0x5d30]  ; [pp+0x5d30] "editingValue"
    // 0xa4753c: stp             lr, x16, [SP, #0x10]
    // 0xa47540: ldur            x16, [fp, #-8]
    // 0xa47544: stp             x1, x16, [SP]
    // 0xa47548: r0 = call 0x29082c
    //     0xa47548: bl              #0x29082c
    // 0xa4754c: ldr             x0, [fp, #0x10]
    // 0xa47550: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa47550: ldur            w1, [x0, #0x17]
    // 0xa47554: DecompressPointer r1
    //     0xa47554: add             x1, x1, HEAP, lsl #32
    // 0xa47558: stur            x1, [fp, #-8]
    // 0xa4755c: cmp             w1, NULL
    // 0xa47560: b.eq            #0xa47594
    // 0xa47564: r16 = "hintText"
    //     0xa47564: ldr             x16, [PP, #0x5d38]  ; [pp+0x5d38] "hintText"
    // 0xa47568: str             x16, [SP]
    // 0xa4756c: r0 = hashCode()
    //     0xa4756c: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa47570: r1 = LoadInt32Instr(r0)
    //     0xa47570: sbfx            x1, x0, #1, #0x1f
    //     0xa47574: tbz             w0, #0, #0xa4757c
    //     0xa47578: ldur            x1, [x0, #7]
    // 0xa4757c: ldur            x16, [fp, #-0x10]
    // 0xa47580: r30 = "hintText"
    //     0xa47580: ldr             lr, [PP, #0x5d38]  ; [pp+0x5d38] "hintText"
    // 0xa47584: stp             lr, x16, [SP, #0x10]
    // 0xa47588: ldur            x16, [fp, #-8]
    // 0xa4758c: stp             x1, x16, [SP]
    // 0xa47590: r0 = call 0x29082c
    //     0xa47590: bl              #0x29082c
    // 0xa47594: ldur            x0, [fp, #-0x10]
    // 0xa47598: b               #0xa475a0
    // 0xa4759c: r0 = Null
    //     0xa4759c: mov             x0, NULL
    // 0xa475a0: LeaveFrame
    //     0xa475a0: mov             SP, fp
    //     0xa475a4: ldp             fp, lr, [SP], #0x10
    // 0xa475a8: ret
    //     0xa475a8: ret             
    // 0xa475ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa475ac: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa475b0: b               #0xa4745c
  }
}

// class id: 1970, size: 0x8, field offset: 0x8
abstract class cR extends Object {
}
