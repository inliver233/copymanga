// lib: , url: Aki

// class id: 1049487, size: 0x8
class :: {
}

// class id: 497, size: 0x3c, field offset: 0x8
class KIa extends HIa {

  Map<String, dynamic> Gzb(KIa) {
    // ** addr: 0xa241a0, size: 0x198
    // 0xa241a0: EnterFrame
    //     0xa241a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa241a4: mov             fp, SP
    // 0xa241a8: AllocStack(0x10)
    //     0xa241a8: sub             SP, SP, #0x10
    // 0xa241ac: CheckStackOverflow
    //     0xa241ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa241b0: cmp             SP, x16
    //     0xa241b4: b.ls            #0xa24318
    // 0xa241b8: r1 = Null
    //     0xa241b8: mov             x1, NULL
    // 0xa241bc: r2 = 52
    //     0xa241bc: mov             x2, #0x34
    // 0xa241c0: r0 = AllocateArray()
    //     0xa241c0: bl              #0xab0150  ; AllocateArrayStub
    // 0xa241c4: r17 = "path_word"
    //     0xa241c4: add             x17, PP, #0x12, lsl #12  ; [pp+0x123c0] "path_word"
    //     0xa241c8: ldr             x17, [x17, #0x3c0]
    // 0xa241cc: StoreField: r0->field_f = r17
    //     0xa241cc: stur            w17, [x0, #0xf]
    // 0xa241d0: ldr             x1, [fp, #0x10]
    // 0xa241d4: LoadField: r2 = r1->field_7
    //     0xa241d4: ldur            w2, [x1, #7]
    // 0xa241d8: DecompressPointer r2
    //     0xa241d8: add             x2, x2, HEAP, lsl #32
    // 0xa241dc: StoreField: r0->field_13 = r2
    //     0xa241dc: stur            w2, [x0, #0x13]
    // 0xa241e0: r17 = "chapter_uuid"
    //     0xa241e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3f8] "chapter_uuid"
    //     0xa241e4: ldr             x17, [x17, #0x3f8]
    // 0xa241e8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa241e8: stur            w17, [x0, #0x17]
    // 0xa241ec: LoadField: r2 = r1->field_b
    //     0xa241ec: ldur            w2, [x1, #0xb]
    // 0xa241f0: DecompressPointer r2
    //     0xa241f0: add             x2, x2, HEAP, lsl #32
    // 0xa241f4: StoreField: r0->field_1b = r2
    //     0xa241f4: stur            w2, [x0, #0x1b]
    // 0xa241f8: r17 = "book_uuid"
    //     0xa241f8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c258] "book_uuid"
    //     0xa241fc: ldr             x17, [x17, #0x258]
    // 0xa24200: StoreField: r0->field_1f = r17
    //     0xa24200: stur            w17, [x0, #0x1f]
    // 0xa24204: LoadField: r2 = r1->field_f
    //     0xa24204: ldur            w2, [x1, #0xf]
    // 0xa24208: DecompressPointer r2
    //     0xa24208: add             x2, x2, HEAP, lsl #32
    // 0xa2420c: StoreField: r0->field_23 = r2
    //     0xa2420c: stur            w2, [x0, #0x23]
    // 0xa24210: r17 = "chapter_name"
    //     0xa24210: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a408] "chapter_name"
    //     0xa24214: ldr             x17, [x17, #0x408]
    // 0xa24218: StoreField: r0->field_27 = r17
    //     0xa24218: stur            w17, [x0, #0x27]
    // 0xa2421c: LoadField: r2 = r1->field_13
    //     0xa2421c: ldur            w2, [x1, #0x13]
    // 0xa24220: DecompressPointer r2
    //     0xa24220: add             x2, x2, HEAP, lsl #32
    // 0xa24224: StoreField: r0->field_2b = r2
    //     0xa24224: stur            w2, [x0, #0x2b]
    // 0xa24228: r17 = "ordered"
    //     0xa24228: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a410] "ordered"
    //     0xa2422c: ldr             x17, [x17, #0x410]
    // 0xa24230: StoreField: r0->field_2f = r17
    //     0xa24230: stur            w17, [x0, #0x2f]
    // 0xa24234: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa24234: ldur            w2, [x1, #0x17]
    // 0xa24238: DecompressPointer r2
    //     0xa24238: add             x2, x2, HEAP, lsl #32
    // 0xa2423c: StoreField: r0->field_33 = r2
    //     0xa2423c: stur            w2, [x0, #0x33]
    // 0xa24240: r17 = "ordered_name"
    //     0xa24240: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a418] "ordered_name"
    //     0xa24244: ldr             x17, [x17, #0x418]
    // 0xa24248: StoreField: r0->field_37 = r17
    //     0xa24248: stur            w17, [x0, #0x37]
    // 0xa2424c: LoadField: r2 = r1->field_1b
    //     0xa2424c: ldur            w2, [x1, #0x1b]
    // 0xa24250: DecompressPointer r2
    //     0xa24250: add             x2, x2, HEAP, lsl #32
    // 0xa24254: StoreField: r0->field_3b = r2
    //     0xa24254: stur            w2, [x0, #0x3b]
    // 0xa24258: r17 = "page_index"
    //     0xa24258: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c260] "page_index"
    //     0xa2425c: ldr             x17, [x17, #0x260]
    // 0xa24260: StoreField: r0->field_3f = r17
    //     0xa24260: stur            w17, [x0, #0x3f]
    // 0xa24264: LoadField: r2 = r1->field_1f
    //     0xa24264: ldur            w2, [x1, #0x1f]
    // 0xa24268: DecompressPointer r2
    //     0xa24268: add             x2, x2, HEAP, lsl #32
    // 0xa2426c: StoreField: r0->field_43 = r2
    //     0xa2426c: stur            w2, [x0, #0x43]
    // 0xa24270: r17 = "txt_name"
    //     0xa24270: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c268] "txt_name"
    //     0xa24274: ldr             x17, [x17, #0x268]
    // 0xa24278: StoreField: r0->field_47 = r17
    //     0xa24278: stur            w17, [x0, #0x47]
    // 0xa2427c: LoadField: r2 = r1->field_23
    //     0xa2427c: ldur            w2, [x1, #0x23]
    // 0xa24280: DecompressPointer r2
    //     0xa24280: add             x2, x2, HEAP, lsl #32
    // 0xa24284: StoreField: r0->field_4b = r2
    //     0xa24284: stur            w2, [x0, #0x4b]
    // 0xa24288: r17 = "chapter_index"
    //     0xa24288: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c270] "chapter_index"
    //     0xa2428c: ldr             x17, [x17, #0x270]
    // 0xa24290: StoreField: r0->field_4f = r17
    //     0xa24290: stur            w17, [x0, #0x4f]
    // 0xa24294: LoadField: r2 = r1->field_27
    //     0xa24294: ldur            w2, [x1, #0x27]
    // 0xa24298: DecompressPointer r2
    //     0xa24298: add             x2, x2, HEAP, lsl #32
    // 0xa2429c: StoreField: r0->field_53 = r2
    //     0xa2429c: stur            w2, [x0, #0x53]
    // 0xa242a0: r17 = "font_size"
    //     0xa242a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db50] "font_size"
    //     0xa242a4: ldr             x17, [x17, #0xb50]
    // 0xa242a8: StoreField: r0->field_57 = r17
    //     0xa242a8: stur            w17, [x0, #0x57]
    // 0xa242ac: LoadField: r2 = r1->field_2b
    //     0xa242ac: ldur            w2, [x1, #0x2b]
    // 0xa242b0: DecompressPointer r2
    //     0xa242b0: add             x2, x2, HEAP, lsl #32
    // 0xa242b4: StoreField: r0->field_5b = r2
    //     0xa242b4: stur            w2, [x0, #0x5b]
    // 0xa242b8: r17 = "line_height"
    //     0xa242b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db58] "line_height"
    //     0xa242bc: ldr             x17, [x17, #0xb58]
    // 0xa242c0: StoreField: r0->field_5f = r17
    //     0xa242c0: stur            w17, [x0, #0x5f]
    // 0xa242c4: LoadField: r2 = r1->field_2f
    //     0xa242c4: ldur            w2, [x1, #0x2f]
    // 0xa242c8: DecompressPointer r2
    //     0xa242c8: add             x2, x2, HEAP, lsl #32
    // 0xa242cc: StoreField: r0->field_63 = r2
    //     0xa242cc: stur            w2, [x0, #0x63]
    // 0xa242d0: r17 = "novel_margin"
    //     0xa242d0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db60] "novel_margin"
    //     0xa242d4: ldr             x17, [x17, #0xb60]
    // 0xa242d8: StoreField: r0->field_67 = r17
    //     0xa242d8: stur            w17, [x0, #0x67]
    // 0xa242dc: LoadField: r2 = r1->field_33
    //     0xa242dc: ldur            w2, [x1, #0x33]
    // 0xa242e0: DecompressPointer r2
    //     0xa242e0: add             x2, x2, HEAP, lsl #32
    // 0xa242e4: StoreField: r0->field_6b = r2
    //     0xa242e4: stur            w2, [x0, #0x6b]
    // 0xa242e8: r17 = "lines_data_string"
    //     0xa242e8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c278] "lines_data_string"
    //     0xa242ec: ldr             x17, [x17, #0x278]
    // 0xa242f0: StoreField: r0->field_6f = r17
    //     0xa242f0: stur            w17, [x0, #0x6f]
    // 0xa242f4: LoadField: r2 = r1->field_37
    //     0xa242f4: ldur            w2, [x1, #0x37]
    // 0xa242f8: DecompressPointer r2
    //     0xa242f8: add             x2, x2, HEAP, lsl #32
    // 0xa242fc: StoreField: r0->field_73 = r2
    //     0xa242fc: stur            w2, [x0, #0x73]
    // 0xa24300: r16 = <String, dynamic>
    //     0xa24300: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa24304: stp             x0, x16, [SP]
    // 0xa24308: r0 = Map._fromLiteral()
    //     0xa24308: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa2430c: LeaveFrame
    //     0xa2430c: mov             SP, fp
    //     0xa24310: ldp             fp, lr, [SP], #0x10
    // 0xa24314: ret
    //     0xa24314: ret             
    // 0xa24318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24318: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2431c: b               #0xa241b8
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x6ceb2c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x6cebe4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x6cf2bc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x6cf16c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x6cf21c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x576fc8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x577080, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x57738c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x5772c4, size: -0x1
  }
}
