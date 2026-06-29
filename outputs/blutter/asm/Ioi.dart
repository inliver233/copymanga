// lib: , url: Ioi

// class id: 1049687, size: 0x8
class :: {
}

// class id: 374, size: 0x24, field offset: 0x8
//   const constructor, 
class HQa<X0> extends Object {

  static late final Mra<String> _jeg; // offset: 0x1394

  int dyn:get:length(HQa<X0>) {
    // ** addr: 0xa8d10c, size: 0x50
    // 0xa8d10c: EnterFrame
    //     0xa8d10c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d110: mov             fp, SP
    // 0xa8d114: ldr             x2, [fp, #0x10]
    // 0xa8d118: LoadField: r3 = r2->field_1b
    //     0xa8d118: ldur            x3, [x2, #0x1b]
    // 0xa8d11c: LoadField: r4 = r2->field_13
    //     0xa8d11c: ldur            x4, [x2, #0x13]
    // 0xa8d120: sub             x2, x3, x4
    // 0xa8d124: r0 = BoxInt64Instr(r2)
    //     0xa8d124: sbfiz           x0, x2, #1, #0x1f
    //     0xa8d128: cmp             x2, x0, asr #1
    //     0xa8d12c: b.eq            #0xa8d138
    //     0xa8d130: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8d134: stur            x2, [x0, #7]
    // 0xa8d138: LeaveFrame
    //     0xa8d138: mov             SP, fp
    //     0xa8d13c: ldp             fp, lr, [SP], #0x10
    // 0xa8d140: ret
    //     0xa8d140: ret             
  }
}
