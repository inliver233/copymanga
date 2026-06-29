// lib: , url: Foi

// class id: 1049684, size: 0x8
class :: {
}

// class id: 404, size: 0x1c, field offset: 0x18
//   const constructor, 
class FQa<X0> extends EQa<X0> {

  String jab(FQa<X0>) {
    // ** addr: 0xaac594, size: 0x40
    // 0xaac594: EnterFrame
    //     0xaac594: stp             fp, lr, [SP, #-0x10]!
    //     0xaac598: mov             fp, SP
    // 0xaac59c: r0 = UnsupportedError()
    //     0xaac59c: bl              #0xa133f4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaac5a0: mov             x1, x0
    // 0xaac5a4: r0 = "Successful parse results do not have a message."
    //     0xaac5a4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c438] "Successful parse results do not have a message."
    //     0xaac5a8: ldr             x0, [x0, #0x438]
    // 0xaac5ac: StoreField: r1->field_b = r0
    //     0xaac5ac: stur            w0, [x1, #0xb]
    // 0xaac5b0: mov             x0, x1
    // 0xaac5b4: r0 = Throw()
    //     0xaac5b4: bl              #0xaae73c  ; ThrowStub
    // 0xaac5b8: brk             #0
  }
}
