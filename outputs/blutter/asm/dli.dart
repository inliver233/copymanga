// lib: , url: dli

// class id: 1049516, size: 0x8
class :: {
}

// class id: 475, size: 0x8, field offset: 0x8
class DJa extends Object {

  static late CJa _Jwf; // offset: 0x128c

  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa20460, size: 0x84
    // 0xa20460: EnterFrame
    //     0xa20460: stp             fp, lr, [SP, #-0x10]!
    //     0xa20464: mov             fp, SP
    // 0xa20468: AllocStack(0x28)
    //     0xa20468: sub             SP, SP, #0x28
    // 0xa2046c: SetupParameters(dynamic _ /* r1 */)
    //     0xa2046c: stur            NULL, [fp, #-8]
    //     0xa20470: mov             x0, #0
    //     0xa20474: add             x1, fp, w0, sxtw #2
    //     0xa20478: ldr             x1, [x1, #0x10]
    //     0xa2047c: ldur            w2, [x1, #0x17]
    //     0xa20480: add             x2, x2, HEAP, lsl #32
    //     0xa20484: stur            x2, [fp, #-0x10]
    // 0xa20488: CheckStackOverflow
    //     0xa20488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2048c: cmp             SP, x16
    //     0xa20490: b.ls            #0xa204dc
    // 0xa20494: InitAsync() -> Future<Null?>
    //     0xa20494: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa20498: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa2049c: r0 = LoadStaticField(0x1284)
    //     0xa2049c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa204a0: ldr             x0, [x0, #0x2508]
    // 0xa204a4: cmp             w0, NULL
    // 0xa204a8: b.ne            #0xa204d4
    // 0xa204ac: r0 = DJa()
    //     0xa204ac: bl              #0xa23a5c  ; AllocateDJaStub -> DJa (size=0x8)
    // 0xa204b0: stur            x0, [fp, #-0x18]
    // 0xa204b4: str             x0, [SP]
    // 0xa204b8: r0 = __unknown_function__()
    //     0xa204b8: bl              #0xa204e4  ; [] ::__unknown_function__
    // 0xa204bc: mov             x1, x0
    // 0xa204c0: stur            x1, [fp, #-0x20]
    // 0xa204c4: r0 = Await()
    //     0xa204c4: bl              #0xa1e24c  ; AwaitStub
    // 0xa204c8: ldur            x1, [fp, #-0x18]
    // 0xa204cc: StoreStaticField(0x1284, r1)
    //     0xa204cc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xa204d0: str             x1, [x2, #0x2508]
    // 0xa204d4: r0 = Null
    //     0xa204d4: mov             x0, NULL
    // 0xa204d8: r0 = ReturnAsyncNotFuture()
    //     0xa204d8: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa204dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa204dc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa204e0: b               #0xa20494
  }
  [closure] Future<void> <anonymous closure>(dynamic, FTa, int, int) async {
    // ** addr: 0xa236c0, size: 0x2c4
    // 0xa236c0: EnterFrame
    //     0xa236c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa236c4: mov             fp, SP
    // 0xa236c8: AllocStack(0x48)
    //     0xa236c8: sub             SP, SP, #0x48
    // 0xa236cc: SetupParameters(DJa this /* r1 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */)
    //     0xa236cc: stur            NULL, [fp, #-8]
    //     0xa236d0: mov             x0, #0
    //     0xa236d4: add             x1, fp, w0, sxtw #2
    //     0xa236d8: ldr             x1, [x1, #0x28]
    //     0xa236dc: add             x2, fp, w0, sxtw #2
    //     0xa236e0: ldr             x2, [x2, #0x20]
    //     0xa236e4: stur            x2, [fp, #-0x28]
    //     0xa236e8: add             x3, fp, w0, sxtw #2
    //     0xa236ec: ldr             x3, [x3, #0x18]
    //     0xa236f0: stur            x3, [fp, #-0x20]
    //     0xa236f4: add             x4, fp, w0, sxtw #2
    //     0xa236f8: ldr             x4, [x4, #0x10]
    //     0xa236fc: stur            x4, [fp, #-0x18]
    //     0xa23700: ldur            w5, [x1, #0x17]
    //     0xa23704: add             x5, x5, HEAP, lsl #32
    //     0xa23708: stur            x5, [fp, #-0x10]
    // 0xa2370c: CheckStackOverflow
    //     0xa2370c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23710: cmp             SP, x16
    //     0xa23714: b.ls            #0xa2397c
    // 0xa23718: InitAsync() -> Future<void?>
    //     0xa23718: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa2371c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa23720: r0 = InitLateStaticField(0xde4) // [OWh] ::rre
    //     0xa23720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa23724: ldr             x0, [x0, #0x1bc8]
    //     0xa23728: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2372c: cmp             w0, w16
    //     0xa23730: b.ne            #0xa2373c
    //     0xa23734: ldr             x2, [PP, #0xa68]  ; [pp+0xa68] Field <::.rre>: static late (offset: 0xde4)
    //     0xa23738: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa2373c: r1 = Null
    //     0xa2373c: mov             x1, NULL
    // 0xa23740: r2 = 8
    //     0xa23740: mov             x2, #8
    // 0xa23744: stur            x0, [fp, #-0x30]
    // 0xa23748: r0 = AllocateArray()
    //     0xa23748: bl              #0xab0150  ; AllocateArrayStub
    // 0xa2374c: r17 = "DB=============================================oldversion:"
    //     0xa2374c: add             x17, PP, #9, lsl #12  ; [pp+0x9188] "DB=============================================oldversion:"
    //     0xa23750: ldr             x17, [x17, #0x188]
    // 0xa23754: StoreField: r0->field_f = r17
    //     0xa23754: stur            w17, [x0, #0xf]
    // 0xa23758: ldur            x1, [fp, #-0x20]
    // 0xa2375c: StoreField: r0->field_13 = r1
    //     0xa2375c: stur            w1, [x0, #0x13]
    // 0xa23760: r17 = "-->newVersion:"
    //     0xa23760: add             x17, PP, #9, lsl #12  ; [pp+0x9190] "-->newVersion:"
    //     0xa23764: ldr             x17, [x17, #0x190]
    // 0xa23768: ArrayStore: r0[0] = r17  ; List_4
    //     0xa23768: stur            w17, [x0, #0x17]
    // 0xa2376c: ldur            x2, [fp, #-0x18]
    // 0xa23770: StoreField: r0->field_1b = r2
    //     0xa23770: stur            w2, [x0, #0x1b]
    // 0xa23774: str             x0, [SP]
    // 0xa23778: r0 = _interpolate()
    //     0xa23778: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa2377c: ldur            x16, [fp, #-0x30]
    // 0xa23780: stp             x0, x16, [SP]
    // 0xa23784: ldur            x0, [fp, #-0x30]
    // 0xa23788: ClosureCall
    //     0xa23788: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa2378c: ldur            x2, [x0, #0x1f]
    //     0xa23790: blr             x2
    // 0xa23794: ldur            x0, [fp, #-0x20]
    // 0xa23798: r1 = LoadInt32Instr(r0)
    //     0xa23798: sbfx            x1, x0, #1, #0x1f
    //     0xa2379c: tbz             w0, #0, #0xa237a4
    //     0xa237a0: ldur            x1, [x0, #7]
    // 0xa237a4: stur            x1, [fp, #-0x38]
    // 0xa237a8: cmp             x1, #2
    // 0xa237ac: b.ge            #0xa23850
    // 0xa237b0: ldur            x16, [fp, #-0x28]
    // 0xa237b4: r30 = "ALTER TABLE `chapter` ADD `ordered` DOUBLE NOT NULL DEFAULT 0.0"
    //     0xa237b4: add             lr, PP, #9, lsl #12  ; [pp+0x9198] "ALTER TABLE `chapter` ADD `ordered` DOUBLE NOT NULL DEFAULT 0.0"
    //     0xa237b8: ldr             lr, [lr, #0x198]
    // 0xa237bc: stp             lr, x16, [SP]
    // 0xa237c0: r0 = call 0x2cad0c
    //     0xa237c0: bl              #0x2cad0c
    // 0xa237c4: mov             x1, x0
    // 0xa237c8: stur            x1, [fp, #-0x18]
    // 0xa237cc: r0 = Await()
    //     0xa237cc: bl              #0xa1e24c  ; AwaitStub
    // 0xa237d0: ldur            x16, [fp, #-0x28]
    // 0xa237d4: r30 = "ALTER TABLE `chapter` ADD `ordered_name` TEXT NOT NULL DEFAULT `NULL`"
    //     0xa237d4: add             lr, PP, #9, lsl #12  ; [pp+0x91a0] "ALTER TABLE `chapter` ADD `ordered_name` TEXT NOT NULL DEFAULT `NULL`"
    //     0xa237d8: ldr             lr, [lr, #0x1a0]
    // 0xa237dc: stp             lr, x16, [SP]
    // 0xa237e0: r0 = call 0x2cad0c
    //     0xa237e0: bl              #0x2cad0c
    // 0xa237e4: mov             x1, x0
    // 0xa237e8: stur            x1, [fp, #-0x18]
    // 0xa237ec: r0 = Await()
    //     0xa237ec: bl              #0xa1e24c  ; AwaitStub
    // 0xa237f0: ldur            x16, [fp, #-0x28]
    // 0xa237f4: r30 = "ALTER TABLE `chapter` ADD `pageIndex` INTEGER NOT NULL DEFAULT 0"
    //     0xa237f4: add             lr, PP, #9, lsl #12  ; [pp+0x91a8] "ALTER TABLE `chapter` ADD `pageIndex` INTEGER NOT NULL DEFAULT 0"
    //     0xa237f8: ldr             lr, [lr, #0x1a8]
    // 0xa237fc: stp             lr, x16, [SP]
    // 0xa23800: r0 = call 0x2cad0c
    //     0xa23800: bl              #0x2cad0c
    // 0xa23804: mov             x1, x0
    // 0xa23808: stur            x1, [fp, #-0x18]
    // 0xa2380c: r0 = Await()
    //     0xa2380c: bl              #0xa1e24c  ; AwaitStub
    // 0xa23810: ldur            x16, [fp, #-0x28]
    // 0xa23814: r30 = "ALTER TABLE `chapter` ADD `axisType` INTEGER NOT NULL DEFAULT 0"
    //     0xa23814: add             lr, PP, #9, lsl #12  ; [pp+0x91b0] "ALTER TABLE `chapter` ADD `axisType` INTEGER NOT NULL DEFAULT 0"
    //     0xa23818: ldr             lr, [lr, #0x1b0]
    // 0xa2381c: stp             lr, x16, [SP]
    // 0xa23820: r0 = call 0x2cad0c
    //     0xa23820: bl              #0x2cad0c
    // 0xa23824: mov             x1, x0
    // 0xa23828: stur            x1, [fp, #-0x18]
    // 0xa2382c: r0 = Await()
    //     0xa2382c: bl              #0xa1e24c  ; AwaitStub
    // 0xa23830: r0 = LoadStaticField(0xde4)
    //     0xa23830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa23834: ldr             x0, [x0, #0x1bc8]
    //     0xa23838: add             x16, PP, #9, lsl #12  ; [pp+0x91b8] "DB=============================================升级到版本2"
    //     0xa2383c: ldr             x16, [x16, #0x1b8]
    // 0xa23840: stp             x16, x0, [SP]
    // 0xa23844: ClosureCall
    //     0xa23844: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa23848: ldur            x2, [x0, #0x1f]
    //     0xa2384c: blr             x2
    // 0xa23850: ldur            x0, [fp, #-0x38]
    // 0xa23854: cmp             x0, #3
    // 0xa23858: b.ge            #0xa238bc
    // 0xa2385c: ldur            x16, [fp, #-0x28]
    // 0xa23860: r30 = "ALTER TABLE `chapter` ADD `pageIndex` INTEGER NOT NULL DEFAULT 0"
    //     0xa23860: add             lr, PP, #9, lsl #12  ; [pp+0x91a8] "ALTER TABLE `chapter` ADD `pageIndex` INTEGER NOT NULL DEFAULT 0"
    //     0xa23864: ldr             lr, [lr, #0x1a8]
    // 0xa23868: stp             lr, x16, [SP]
    // 0xa2386c: r0 = call 0x2cad0c
    //     0xa2386c: bl              #0x2cad0c
    // 0xa23870: mov             x1, x0
    // 0xa23874: stur            x1, [fp, #-0x18]
    // 0xa23878: r0 = Await()
    //     0xa23878: bl              #0xa1e24c  ; AwaitStub
    // 0xa2387c: ldur            x16, [fp, #-0x28]
    // 0xa23880: r30 = "ALTER TABLE `chapter` ADD `axisType` INTEGER NOT NULL DEFAULT 0"
    //     0xa23880: add             lr, PP, #9, lsl #12  ; [pp+0x91b0] "ALTER TABLE `chapter` ADD `axisType` INTEGER NOT NULL DEFAULT 0"
    //     0xa23884: ldr             lr, [lr, #0x1b0]
    // 0xa23888: stp             lr, x16, [SP]
    // 0xa2388c: r0 = call 0x2cad0c
    //     0xa2388c: bl              #0x2cad0c
    // 0xa23890: mov             x1, x0
    // 0xa23894: stur            x1, [fp, #-0x18]
    // 0xa23898: r0 = Await()
    //     0xa23898: bl              #0xa1e24c  ; AwaitStub
    // 0xa2389c: r0 = LoadStaticField(0xde4)
    //     0xa2389c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa238a0: ldr             x0, [x0, #0x1bc8]
    //     0xa238a4: add             x16, PP, #9, lsl #12  ; [pp+0x91c0] "DB=============================================升级到版本3"
    //     0xa238a8: ldr             x16, [x16, #0x1c0]
    // 0xa238ac: stp             x16, x0, [SP]
    // 0xa238b0: ClosureCall
    //     0xa238b0: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa238b4: ldur            x2, [x0, #0x1f]
    //     0xa238b8: blr             x2
    // 0xa238bc: ldur            x1, [fp, #-0x38]
    // 0xa238c0: cmp             x1, #4
    // 0xa238c4: b.ge            #0xa23928
    // 0xa238c8: r0 = LoadStaticField(0xde4)
    //     0xa238c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa238cc: ldr             x0, [x0, #0x1bc8]
    //     0xa238d0: add             x16, PP, #9, lsl #12  ; [pp+0x91c8] "DB=============================================升级到版本4"
    //     0xa238d4: ldr             x16, [x16, #0x1c8]
    // 0xa238d8: stp             x16, x0, [SP]
    // 0xa238dc: ClosureCall
    //     0xa238dc: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa238e0: ldur            x2, [x0, #0x1f]
    //     0xa238e4: blr             x2
    // 0xa238e8: ldur            x16, [fp, #-0x28]
    // 0xa238ec: r30 = "         CREATE TABLE `download_comic` (\n      `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,\n      `comic_id` varchar(64) NOT NULL,\n      `comic_name` varchar(200) NOT NULL,\n      `comic_path_word` varchar(200) NOT NULL,\n      `comic_local_path` TEXT NOT NULL,\n      `user_id` varchar(64) NOT NULL\n      );\n      CREATE INDEX \"download_comic_user_comic\"\n      ON \"download_comic\" (\n          \"user_id\" ASC,\n          \"comic_id\" ASC\n      );\n      CREATE INDEX \"download_comic_comic_id\"\n      ON \"download_comic\" (\n          \"comic_id\" ASC\n      );\n      CREATE INDEX \"download_comic_user_id\"\n      ON \"download_comic\" (\n          \"user_id\" ASC\n      );\n      "
    //     0xa238ec: add             lr, PP, #9, lsl #12  ; [pp+0x91d0] "         CREATE TABLE `download_comic` (\n      `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,\n      `comic_id` varchar(64) NOT NULL,\n      `comic_name` varchar(200) NOT NULL,\n      `comic_path_word` varchar(200) NOT NULL,\n      `comic_local_path` TEXT NOT NULL,\n      `user_id` varchar(64) NOT NULL\n      );\n      CREATE INDEX \"download_comic_user_comic\"\n      ON \"download_comic\" (\n          \"user_id\" ASC,\n          \"comic_id\" ASC\n      );\n      CREATE INDEX \"download_comic_comic_id\"\n      ON \"download_comic\" (\n          \"comic_id\" ASC\n      );\n      CREATE INDEX \"download_comic_user_id\"\n      ON \"download_comic\" (\n          \"user_id\" ASC\n      );\n      "
    //     0xa238f0: ldr             lr, [lr, #0x1d0]
    // 0xa238f4: stp             lr, x16, [SP]
    // 0xa238f8: r0 = call 0x2cad0c
    //     0xa238f8: bl              #0x2cad0c
    // 0xa238fc: mov             x1, x0
    // 0xa23900: stur            x1, [fp, #-0x18]
    // 0xa23904: r0 = Await()
    //     0xa23904: bl              #0xa1e24c  ; AwaitStub
    // 0xa23908: ldur            x16, [fp, #-0x28]
    // 0xa2390c: r30 = "          CREATE TABLE `download_chapter` (\n      `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,\n      `comic_id` varchar(64) NOT NULL,\n      `delete` INTEGER NOT NULL,\n      `chapter_id` varchar(64) NOT NULL,\n      `comic_path_word` varchar(200) NOT NULL,\n      `chapter_name` varchar(200) NOT NULL,\n      `comic_name` varchar(300) NOT NULL,\n      `user_id` varchar(64) NOT NULL,\n      `status` varchar(20) NOT NULL,\n      `image_count` INTEGER NOT NULL DEFAULT 0,\n      `image_split_path` TEXT NOT NULL,\n      `image_local_path` TEXT NOT NULL,\n      `next` varchar(64) DEFAULT NULL,\n      `prev` varchar(64) DEFAULT NULL,\n      `sort` INTEGER NOT NULL DEFAULT 0\n      );\n      CREATE INDEX \"download_chapter_user_comic\"\n      ON \"download_chapter\" (\n          \"user_id\" ASC,\n          \"comic_id\" ASC\n      );\n      CREATE INDEX \"download_chapter_chapter_id\"\n      ON \"download_chapter\" (\n          \"chapter_id\" ASC\n      );\n      "
    //     0xa2390c: add             lr, PP, #9, lsl #12  ; [pp+0x91d8] "          CREATE TABLE `download_chapter` (\n      `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,\n      `comic_id` varchar(64) NOT NULL,\n      `delete` INTEGER NOT NULL,\n      `chapter_id` varchar(64) NOT NULL,\n      `comic_path_word` varchar(200) NOT NULL,\n      `chapter_name` varchar(200) NOT NULL,\n      `comic_name` varchar(300) NOT NULL,\n      `user_id` varchar(64) NOT NULL,\n      `status` varchar(20) NOT NULL,\n      `image_count` INTEGER NOT NULL DEFAULT 0,\n      `image_split_path` TEXT NOT NULL,\n      `image_local_path` TEXT NOT NULL,\n      `next` varchar(64) DEFAULT NULL,\n      `prev` varchar(64) DEFAULT NULL,\n      `sort` INTEGER NOT NULL DEFAULT 0\n      );\n      CREATE INDEX \"download_chapter_user_comic\"\n      ON \"download_chapter\" (\n          \"user_id\" ASC,\n          \"comic_id\" ASC\n      );\n      CREATE INDEX \"download_chapter_chapter_id\"\n      ON \"download_chapter\" (\n          \"chapter_id\" ASC\n      );\n      "
    //     0xa23910: ldr             lr, [lr, #0x1d8]
    // 0xa23914: stp             lr, x16, [SP]
    // 0xa23918: r0 = call 0x2cad0c
    //     0xa23918: bl              #0x2cad0c
    // 0xa2391c: mov             x1, x0
    // 0xa23920: stur            x1, [fp, #-0x18]
    // 0xa23924: r0 = Await()
    //     0xa23924: bl              #0xa1e24c  ; AwaitStub
    // 0xa23928: ldur            x0, [fp, #-0x38]
    // 0xa2392c: cmp             x0, #5
    // 0xa23930: b.ge            #0xa23974
    // 0xa23934: r0 = LoadStaticField(0xde4)
    //     0xa23934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa23938: ldr             x0, [x0, #0x1bc8]
    //     0xa2393c: add             x16, PP, #9, lsl #12  ; [pp+0x91e0] "DB=============================================升级到版本5"
    //     0xa23940: ldr             x16, [x16, #0x1e0]
    // 0xa23944: stp             x16, x0, [SP]
    // 0xa23948: ClosureCall
    //     0xa23948: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa2394c: ldur            x2, [x0, #0x1f]
    //     0xa23950: blr             x2
    // 0xa23954: ldur            x16, [fp, #-0x28]
    // 0xa23958: r30 = "          CREATE TABLE `chapter_novel` (\n      `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,\n      `path_word` Text NOT NULL UNIQUE,\n      `chapter_uuid` TEXT NOT NULL,\n      `book_uuid` TEXT NOT NULL,\n      `chapter_name` TEXT NOT NULL,\n      `ordered` DOUBLE NOT NULL DEFAULT 0.0,\n      `ordered_name` TEXT NOT NULL DEFAULT `NULL`,\n      `page_index` INTEGER NOT NULL DEFAULT 0,\n      `chapter_index` INTEGER NOT NULL DEFAULT 0,\n      `font_size` INTEGER NOT NULL DEFAULT 0,\n      `line_height` INTEGER NOT NULL DEFAULT 0,\n      `novel_margin` INTEGER NOT NULL DEFAULT 0,\n      `lines_data_string` TEXT NOT NULL DEFAULT ``,\n      `txt_name` TEXT NOT NULL DEFAULT `NULL`\n      )\n      "
    //     0xa23958: add             lr, PP, #9, lsl #12  ; [pp+0x91e8] "          CREATE TABLE `chapter_novel` (\n      `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,\n      `path_word` Text NOT NULL UNIQUE,\n      `chapter_uuid` TEXT NOT NULL,\n      `book_uuid` TEXT NOT NULL,\n      `chapter_name` TEXT NOT NULL,\n      `ordered` DOUBLE NOT NULL DEFAULT 0.0,\n      `ordered_name` TEXT NOT NULL DEFAULT `NULL`,\n      `page_index` INTEGER NOT NULL DEFAULT 0,\n      `chapter_index` INTEGER NOT NULL DEFAULT 0,\n      `font_size` INTEGER NOT NULL DEFAULT 0,\n      `line_height` INTEGER NOT NULL DEFAULT 0,\n      `novel_margin` INTEGER NOT NULL DEFAULT 0,\n      `lines_data_string` TEXT NOT NULL DEFAULT ``,\n      `txt_name` TEXT NOT NULL DEFAULT `NULL`\n      )\n      "
    //     0xa2395c: ldr             lr, [lr, #0x1e8]
    // 0xa23960: stp             lr, x16, [SP]
    // 0xa23964: r0 = call 0x2cad0c
    //     0xa23964: bl              #0x2cad0c
    // 0xa23968: mov             x1, x0
    // 0xa2396c: stur            x1, [fp, #-0x18]
    // 0xa23970: r0 = Await()
    //     0xa23970: bl              #0xa1e24c  ; AwaitStub
    // 0xa23974: r0 = Null
    //     0xa23974: mov             x0, NULL
    // 0xa23978: r0 = ReturnAsyncNotFuture()
    //     0xa23978: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa2397c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2397c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23980: b               #0xa23718
  }
  [closure] Future<void> <anonymous closure>(dynamic, FTa, int) async {
    // ** addr: 0xa23984, size: 0xd8
    // 0xa23984: EnterFrame
    //     0xa23984: stp             fp, lr, [SP, #-0x10]!
    //     0xa23988: mov             fp, SP
    // 0xa2398c: AllocStack(0x30)
    //     0xa2398c: sub             SP, SP, #0x30
    // 0xa23990: SetupParameters(DJa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa23990: stur            NULL, [fp, #-8]
    //     0xa23994: mov             x0, #0
    //     0xa23998: add             x1, fp, w0, sxtw #2
    //     0xa2399c: ldr             x1, [x1, #0x20]
    //     0xa239a0: add             x2, fp, w0, sxtw #2
    //     0xa239a4: ldr             x2, [x2, #0x18]
    //     0xa239a8: stur            x2, [fp, #-0x18]
    //     0xa239ac: ldur            w3, [x1, #0x17]
    //     0xa239b0: add             x3, x3, HEAP, lsl #32
    //     0xa239b4: stur            x3, [fp, #-0x10]
    // 0xa239b8: CheckStackOverflow
    //     0xa239b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa239bc: cmp             SP, x16
    //     0xa239c0: b.ls            #0xa23a54
    // 0xa239c4: InitAsync() -> Future<void?>
    //     0xa239c4: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa239c8: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa239cc: ldur            x16, [fp, #-0x18]
    // 0xa239d0: r30 = "          CREATE TABLE `chapter` (\n      `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,\n      `path_word` Text NOT NULL UNIQUE,\n      `chapter_uuid` TEXT NOT NULL,\n      `comic_uuid` TEXT NOT NULL,\n      `chapter_name` TEXT NOT NULL,\n      `ordered` DOUBLE NOT NULL DEFAULT 0.0,\n      `ordered_name` TEXT NOT NULL DEFAULT `NULL`,\n      `pageIndex` INTEGER NOT NULL DEFAULT 0,\n      `axisType` INTEGER NOT NULL DEFAULT 0\n      )\n      "
    //     0xa239d0: add             lr, PP, #9, lsl #12  ; [pp+0x92d0] "          CREATE TABLE `chapter` (\n      `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,\n      `path_word` Text NOT NULL UNIQUE,\n      `chapter_uuid` TEXT NOT NULL,\n      `comic_uuid` TEXT NOT NULL,\n      `chapter_name` TEXT NOT NULL,\n      `ordered` DOUBLE NOT NULL DEFAULT 0.0,\n      `ordered_name` TEXT NOT NULL DEFAULT `NULL`,\n      `pageIndex` INTEGER NOT NULL DEFAULT 0,\n      `axisType` INTEGER NOT NULL DEFAULT 0\n      )\n      "
    //     0xa239d4: ldr             lr, [lr, #0x2d0]
    // 0xa239d8: stp             lr, x16, [SP]
    // 0xa239dc: r0 = call 0x2cad0c
    //     0xa239dc: bl              #0x2cad0c
    // 0xa239e0: mov             x1, x0
    // 0xa239e4: stur            x1, [fp, #-0x20]
    // 0xa239e8: r0 = Await()
    //     0xa239e8: bl              #0xa1e24c  ; AwaitStub
    // 0xa239ec: ldur            x16, [fp, #-0x18]
    // 0xa239f0: r30 = "         CREATE TABLE `download_comic` (\n      `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,\n      `comic_id` varchar(64) NOT NULL,\n      `comic_name` varchar(200) NOT NULL,\n      `comic_path_word` varchar(200) NOT NULL,\n      `comic_local_path` TEXT NOT NULL,\n      `user_id` varchar(64) NOT NULL\n      );\n      CREATE INDEX \"download_comic_user_comic\"\n      ON \"download_comic\" (\n          \"user_id\" ASC,\n          \"comic_id\" ASC\n      );\n      CREATE INDEX \"download_comic_comic_id\"\n      ON \"download_comic\" (\n          \"comic_id\" ASC\n      );\n      CREATE INDEX \"download_comic_user_id\"\n      ON \"download_comic\" (\n          \"user_id\" ASC\n      );\n      "
    //     0xa239f0: add             lr, PP, #9, lsl #12  ; [pp+0x91d0] "         CREATE TABLE `download_comic` (\n      `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,\n      `comic_id` varchar(64) NOT NULL,\n      `comic_name` varchar(200) NOT NULL,\n      `comic_path_word` varchar(200) NOT NULL,\n      `comic_local_path` TEXT NOT NULL,\n      `user_id` varchar(64) NOT NULL\n      );\n      CREATE INDEX \"download_comic_user_comic\"\n      ON \"download_comic\" (\n          \"user_id\" ASC,\n          \"comic_id\" ASC\n      );\n      CREATE INDEX \"download_comic_comic_id\"\n      ON \"download_comic\" (\n          \"comic_id\" ASC\n      );\n      CREATE INDEX \"download_comic_user_id\"\n      ON \"download_comic\" (\n          \"user_id\" ASC\n      );\n      "
    //     0xa239f4: ldr             lr, [lr, #0x1d0]
    // 0xa239f8: stp             lr, x16, [SP]
    // 0xa239fc: r0 = call 0x2cad0c
    //     0xa239fc: bl              #0x2cad0c
    // 0xa23a00: mov             x1, x0
    // 0xa23a04: stur            x1, [fp, #-0x20]
    // 0xa23a08: r0 = Await()
    //     0xa23a08: bl              #0xa1e24c  ; AwaitStub
    // 0xa23a0c: ldur            x16, [fp, #-0x18]
    // 0xa23a10: r30 = "          CREATE TABLE `download_chapter` (\n      `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,\n      `comic_id` varchar(64) NOT NULL,\n      `delete` INTEGER NOT NULL,\n      `comic_path_word` varchar(200) NOT NULL,\n      `chapter_id` varchar(64) NOT NULL,\n      `chapter_name` varchar(200) NOT NULL,\n      `comic_name` varchar(300) NOT NULL,\n      `user_id` varchar(64) NOT NULL,\n      `status` varchar(20) NOT NULL,\n      `image_count` INTEGER NOT NULL DEFAULT 0,\n      `image_split_path` TEXT NOT NULL,\n      `image_local_path` TEXT NOT NULL,\n      `next` varchar(64) DEFAULT NULL,\n      `prev` varchar(64) DEFAULT NULL,\n      `sort` INTEGER NOT NULL DEFAULT 0\n      );\n      CREATE INDEX \"download_chapter_user_comic\"\n      ON \"download_chapter\" (\n          \"user_id\" ASC,\n          \"comic_id\" ASC\n      );\n      CREATE INDEX \"download_chapter_chapter_id\"\n      ON \"download_chapter\" (\n          \"chapter_id\" ASC\n      );\n      "
    //     0xa23a10: add             lr, PP, #9, lsl #12  ; [pp+0x92d8] "          CREATE TABLE `download_chapter` (\n      `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,\n      `comic_id` varchar(64) NOT NULL,\n      `delete` INTEGER NOT NULL,\n      `comic_path_word` varchar(200) NOT NULL,\n      `chapter_id` varchar(64) NOT NULL,\n      `chapter_name` varchar(200) NOT NULL,\n      `comic_name` varchar(300) NOT NULL,\n      `user_id` varchar(64) NOT NULL,\n      `status` varchar(20) NOT NULL,\n      `image_count` INTEGER NOT NULL DEFAULT 0,\n      `image_split_path` TEXT NOT NULL,\n      `image_local_path` TEXT NOT NULL,\n      `next` varchar(64) DEFAULT NULL,\n      `prev` varchar(64) DEFAULT NULL,\n      `sort` INTEGER NOT NULL DEFAULT 0\n      );\n      CREATE INDEX \"download_chapter_user_comic\"\n      ON \"download_chapter\" (\n          \"user_id\" ASC,\n          \"comic_id\" ASC\n      );\n      CREATE INDEX \"download_chapter_chapter_id\"\n      ON \"download_chapter\" (\n          \"chapter_id\" ASC\n      );\n      "
    //     0xa23a14: ldr             lr, [lr, #0x2d8]
    // 0xa23a18: stp             lr, x16, [SP]
    // 0xa23a1c: r0 = call 0x2cad0c
    //     0xa23a1c: bl              #0x2cad0c
    // 0xa23a20: mov             x1, x0
    // 0xa23a24: stur            x1, [fp, #-0x20]
    // 0xa23a28: r0 = Await()
    //     0xa23a28: bl              #0xa1e24c  ; AwaitStub
    // 0xa23a2c: ldur            x16, [fp, #-0x18]
    // 0xa23a30: r30 = "          CREATE TABLE `chapter_novel` (\n      `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,\n      `path_word` Text NOT NULL UNIQUE,\n      `chapter_uuid` TEXT NOT NULL,\n      `book_uuid` TEXT NOT NULL,\n      `chapter_name` TEXT NOT NULL,\n      `ordered` DOUBLE NOT NULL DEFAULT 0.0,\n      `ordered_name` TEXT NOT NULL DEFAULT `NULL`,\n      `page_index` INTEGER NOT NULL DEFAULT 0,\n      `chapter_index` INTEGER NOT NULL DEFAULT 0,\n      `font_size` INTEGER NOT NULL DEFAULT 0,\n      `line_height` INTEGER NOT NULL DEFAULT 0,\n      `novel_margin` INTEGER NOT NULL DEFAULT 0,\n      `lines_data_string` TEXT NOT NULL DEFAULT ``,\n      `txt_name` TEXT NOT NULL DEFAULT `NULL`\n      )\n      "
    //     0xa23a30: add             lr, PP, #9, lsl #12  ; [pp+0x91e8] "          CREATE TABLE `chapter_novel` (\n      `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,\n      `path_word` Text NOT NULL UNIQUE,\n      `chapter_uuid` TEXT NOT NULL,\n      `book_uuid` TEXT NOT NULL,\n      `chapter_name` TEXT NOT NULL,\n      `ordered` DOUBLE NOT NULL DEFAULT 0.0,\n      `ordered_name` TEXT NOT NULL DEFAULT `NULL`,\n      `page_index` INTEGER NOT NULL DEFAULT 0,\n      `chapter_index` INTEGER NOT NULL DEFAULT 0,\n      `font_size` INTEGER NOT NULL DEFAULT 0,\n      `line_height` INTEGER NOT NULL DEFAULT 0,\n      `novel_margin` INTEGER NOT NULL DEFAULT 0,\n      `lines_data_string` TEXT NOT NULL DEFAULT ``,\n      `txt_name` TEXT NOT NULL DEFAULT `NULL`\n      )\n      "
    //     0xa23a34: ldr             lr, [lr, #0x1e8]
    // 0xa23a38: stp             lr, x16, [SP]
    // 0xa23a3c: r0 = call 0x2cad0c
    //     0xa23a3c: bl              #0x2cad0c
    // 0xa23a40: mov             x1, x0
    // 0xa23a44: stur            x1, [fp, #-0x18]
    // 0xa23a48: r0 = Await()
    //     0xa23a48: bl              #0xa1e24c  ; AwaitStub
    // 0xa23a4c: r0 = Null
    //     0xa23a4c: mov             x0, NULL
    // 0xa23a50: r0 = ReturnAsyncNotFuture()
    //     0xa23a50: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa23a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23a54: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23a58: b               #0xa239c4
  }
  [closure] void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x2cde3c, size: -0x1
  }
}

// class id: 496, size: 0x8, field offset: 0x8
abstract class HIa extends Object {
}
