.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt;
.super Ljava/lang/Object;
.source "VectorCompose.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/VectorComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xcb87eca

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p10

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v1, v12, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v2, v11, 0x6

    .line 26
    .line 27
    move v3, v2

    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v2, p0

    .line 49
    .line 50
    move v3, v11

    .line 51
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v5, v11, 0x70

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    move/from16 v5, p1

    .line 63
    .line 64
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    move/from16 v5, p1

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v6, v12, 0x4

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x180

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    and-int/lit16 v8, v11, 0x380

    .line 87
    .line 88
    if-nez v8, :cond_8

    .line 89
    .line 90
    move/from16 v8, p2

    .line 91
    .line 92
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    const/16 v9, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v9, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v9

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    :goto_6
    move/from16 v8, p2

    .line 106
    .line 107
    :goto_7
    and-int/lit8 v9, v12, 0x8

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0xc00

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_9
    and-int/lit16 v13, v11, 0x1c00

    .line 115
    .line 116
    if-nez v13, :cond_b

    .line 117
    .line 118
    move/from16 v13, p3

    .line 119
    .line 120
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_a

    .line 125
    .line 126
    const/16 v14, 0x800

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/16 v14, 0x400

    .line 130
    .line 131
    :goto_8
    or-int/2addr v3, v14

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    :goto_9
    move/from16 v13, p3

    .line 134
    .line 135
    :goto_a
    and-int/lit8 v14, v12, 0x10

    .line 136
    .line 137
    if-eqz v14, :cond_c

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x6000

    .line 140
    .line 141
    goto :goto_c

    .line 142
    :cond_c
    const v15, 0xe000

    .line 143
    .line 144
    .line 145
    and-int/2addr v15, v11

    .line 146
    if-nez v15, :cond_e

    .line 147
    .line 148
    move/from16 v15, p4

    .line 149
    .line 150
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_d

    .line 155
    .line 156
    const/16 v16, 0x4000

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_d
    const/16 v16, 0x2000

    .line 160
    .line 161
    :goto_b
    or-int v3, v3, v16

    .line 162
    .line 163
    goto :goto_d

    .line 164
    :cond_e
    :goto_c
    move/from16 v15, p4

    .line 165
    .line 166
    :goto_d
    and-int/lit8 v16, v12, 0x20

    .line 167
    .line 168
    if-eqz v16, :cond_f

    .line 169
    .line 170
    const/high16 v17, 0x30000

    .line 171
    .line 172
    or-int v3, v3, v17

    .line 173
    .line 174
    move/from16 v7, p5

    .line 175
    .line 176
    goto :goto_f

    .line 177
    :cond_f
    const/high16 v17, 0x70000

    .line 178
    .line 179
    and-int v17, v11, v17

    .line 180
    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    if-nez v17, :cond_11

    .line 184
    .line 185
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_10

    .line 190
    .line 191
    const/high16 v17, 0x20000

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_10
    const/high16 v17, 0x10000

    .line 195
    .line 196
    :goto_e
    or-int v3, v3, v17

    .line 197
    .line 198
    :cond_11
    :goto_f
    and-int/lit8 v17, v12, 0x40

    .line 199
    .line 200
    if-eqz v17, :cond_12

    .line 201
    .line 202
    const/high16 v18, 0x180000

    .line 203
    .line 204
    or-int v3, v3, v18

    .line 205
    .line 206
    move/from16 v2, p6

    .line 207
    .line 208
    goto :goto_11

    .line 209
    :cond_12
    const/high16 v18, 0x380000

    .line 210
    .line 211
    and-int v18, v11, v18

    .line 212
    .line 213
    move/from16 v2, p6

    .line 214
    .line 215
    if-nez v18, :cond_14

    .line 216
    .line 217
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    if-eqz v18, :cond_13

    .line 222
    .line 223
    const/high16 v18, 0x100000

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_13
    const/high16 v18, 0x80000

    .line 227
    .line 228
    :goto_10
    or-int v3, v3, v18

    .line 229
    .line 230
    :cond_14
    :goto_11
    and-int/lit16 v2, v12, 0x80

    .line 231
    .line 232
    if-eqz v2, :cond_15

    .line 233
    .line 234
    const/high16 v18, 0xc00000

    .line 235
    .line 236
    or-int v3, v3, v18

    .line 237
    .line 238
    move/from16 v5, p7

    .line 239
    .line 240
    goto :goto_13

    .line 241
    :cond_15
    const/high16 v18, 0x1c00000

    .line 242
    .line 243
    and-int v18, v11, v18

    .line 244
    .line 245
    move/from16 v5, p7

    .line 246
    .line 247
    if-nez v18, :cond_17

    .line 248
    .line 249
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_16

    .line 254
    .line 255
    const/high16 v18, 0x800000

    .line 256
    .line 257
    goto :goto_12

    .line 258
    :cond_16
    const/high16 v18, 0x400000

    .line 259
    .line 260
    :goto_12
    or-int v3, v3, v18

    .line 261
    .line 262
    :cond_17
    :goto_13
    and-int/lit16 v5, v12, 0x100

    .line 263
    .line 264
    if-eqz v5, :cond_18

    .line 265
    .line 266
    const/high16 v18, 0x2000000

    .line 267
    .line 268
    or-int v3, v3, v18

    .line 269
    .line 270
    :cond_18
    and-int/lit16 v7, v12, 0x200

    .line 271
    .line 272
    if-eqz v7, :cond_19

    .line 273
    .line 274
    const/high16 v7, 0x30000000

    .line 275
    .line 276
    :goto_14
    or-int/2addr v3, v7

    .line 277
    goto :goto_15

    .line 278
    :cond_19
    const/high16 v7, 0x70000000

    .line 279
    .line 280
    and-int/2addr v7, v11

    .line 281
    if-nez v7, :cond_1b

    .line 282
    .line 283
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_1a

    .line 288
    .line 289
    const/high16 v7, 0x20000000

    .line 290
    .line 291
    goto :goto_14

    .line 292
    :cond_1a
    const/high16 v7, 0x10000000

    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_1b
    :goto_15
    const/16 v7, 0x100

    .line 296
    .line 297
    if-ne v5, v7, :cond_1d

    .line 298
    .line 299
    const v7, 0x5b6db6db

    .line 300
    .line 301
    .line 302
    and-int/2addr v7, v3

    .line 303
    const v8, 0x12492492

    .line 304
    .line 305
    .line 306
    if-ne v7, v8, :cond_1d

    .line 307
    .line 308
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_1c

    .line 313
    .line 314
    goto :goto_16

    .line 315
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move/from16 v2, p1

    .line 321
    .line 322
    move/from16 v3, p2

    .line 323
    .line 324
    move/from16 v6, p5

    .line 325
    .line 326
    move/from16 v7, p6

    .line 327
    .line 328
    move/from16 v8, p7

    .line 329
    .line 330
    move-object/from16 v9, p8

    .line 331
    .line 332
    move v4, v13

    .line 333
    move v5, v15

    .line 334
    goto/16 :goto_20

    .line 335
    .line 336
    :cond_1d
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 337
    .line 338
    .line 339
    and-int/lit8 v7, v11, 0x1

    .line 340
    .line 341
    const v8, -0xe000001

    .line 342
    .line 343
    .line 344
    if-eqz v7, :cond_21

    .line 345
    .line 346
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_1e

    .line 351
    .line 352
    goto :goto_17

    .line 353
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 354
    .line 355
    .line 356
    if-eqz v5, :cond_1f

    .line 357
    .line 358
    and-int/2addr v3, v8

    .line 359
    :cond_1f
    move-object/from16 v1, p0

    .line 360
    .line 361
    move/from16 v4, p1

    .line 362
    .line 363
    move/from16 v6, p2

    .line 364
    .line 365
    move/from16 v9, p5

    .line 366
    .line 367
    move/from16 v14, p6

    .line 368
    .line 369
    move/from16 v7, p7

    .line 370
    .line 371
    :cond_20
    move-object/from16 v2, p8

    .line 372
    .line 373
    goto :goto_1e

    .line 374
    :cond_21
    :goto_17
    if-eqz v1, :cond_22

    .line 375
    .line 376
    const-string v1, ""

    .line 377
    .line 378
    goto :goto_18

    .line 379
    :cond_22
    move-object/from16 v1, p0

    .line 380
    .line 381
    :goto_18
    const/4 v7, 0x0

    .line 382
    if-eqz v4, :cond_23

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    goto :goto_19

    .line 386
    :cond_23
    move/from16 v4, p1

    .line 387
    .line 388
    :goto_19
    if-eqz v6, :cond_24

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    goto :goto_1a

    .line 392
    :cond_24
    move/from16 v6, p2

    .line 393
    .line 394
    :goto_1a
    if-eqz v9, :cond_25

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    :cond_25
    const/high16 v9, 0x3f800000    # 1.0f

    .line 398
    .line 399
    if-eqz v14, :cond_26

    .line 400
    .line 401
    const/high16 v15, 0x3f800000    # 1.0f

    .line 402
    .line 403
    :cond_26
    if-eqz v16, :cond_27

    .line 404
    .line 405
    goto :goto_1b

    .line 406
    :cond_27
    move/from16 v9, p5

    .line 407
    .line 408
    :goto_1b
    if-eqz v17, :cond_28

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    goto :goto_1c

    .line 412
    :cond_28
    move/from16 v14, p6

    .line 413
    .line 414
    :goto_1c
    if-eqz v2, :cond_29

    .line 415
    .line 416
    goto :goto_1d

    .line 417
    :cond_29
    move/from16 v7, p7

    .line 418
    .line 419
    :goto_1d
    if-eqz v5, :cond_20

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    and-int/2addr v3, v8

    .line 426
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 427
    .line 428
    .line 429
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;

    .line 430
    .line 431
    const v8, -0x20ad3f64

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    instance-of v8, v8, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 442
    .line 443
    if-nez v8, :cond_2a

    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 446
    .line 447
    .line 448
    :cond_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_2b

    .line 456
    .line 457
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_1f

    .line 461
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 462
    .line 463
    .line 464
    :goto_1f
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;

    .line 469
    .line 470
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    move-object/from16 v16, v1

    .line 478
    .line 479
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;

    .line 480
    .line 481
    invoke-static {v5, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;

    .line 489
    .line 490
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;

    .line 498
    .line 499
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;

    .line 507
    .line 508
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;

    .line 516
    .line 517
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;

    .line 525
    .line 526
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;

    .line 534
    .line 535
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;

    .line 539
    .line 540
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    const v1, -0x3aa53d31

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 547
    .line 548
    .line 549
    shr-int/lit8 v1, v3, 0x1b

    .line 550
    .line 551
    and-int/lit8 v1, v1, 0xe

    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v10, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 567
    .line 568
    .line 569
    move v3, v6

    .line 570
    move v8, v7

    .line 571
    move v6, v9

    .line 572
    move v7, v14

    .line 573
    move v5, v15

    .line 574
    move-object/from16 v1, v16

    .line 575
    .line 576
    move-object v9, v2

    .line 577
    move v2, v4

    .line 578
    move v4, v13

    .line 579
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    if-nez v13, :cond_2c

    .line 584
    .line 585
    goto :goto_21

    .line 586
    :cond_2c
    new-instance v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    .line 587
    .line 588
    move-object v0, v14

    .line 589
    move-object/from16 v10, p9

    .line 590
    .line 591
    move/from16 v11, p11

    .line 592
    .line 593
    move/from16 v12, p12

    .line 594
    .line 595
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;II)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    :goto_21
    return-void
.end method

.method public static final Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
    .locals 21
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/VectorComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFFFF",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v15, p17

    .line 4
    .line 5
    const-string v0, "pathData"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x581c9f1e

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p14

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v2, v15, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v2, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v3, v15, 0x4

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v3, p2

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v4, v15, 0x8

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v4, p3

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v6, v15, 0x10

    .line 49
    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v6, p4

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v8, v15, 0x20

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    move-object v8, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v8, p5

    .line 66
    .line 67
    :goto_4
    and-int/lit8 v5, v15, 0x40

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v9, p6

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v5, v15, 0x80

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move/from16 v11, p7

    .line 84
    .line 85
    :goto_6
    and-int/lit16 v5, v15, 0x100

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move v12, v5

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move/from16 v12, p8

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v5, v15, 0x200

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    move v13, v5

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    move/from16 v13, p9

    .line 108
    .line 109
    :goto_8
    and-int/lit16 v5, v15, 0x400

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    const/high16 v5, 0x40800000    # 4.0f

    .line 114
    .line 115
    const/high16 v14, 0x40800000    # 4.0f

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_9
    move/from16 v14, p10

    .line 119
    .line 120
    :goto_9
    and-int/lit16 v5, v15, 0x800

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_a
    move/from16 v16, p11

    .line 128
    .line 129
    :goto_a
    and-int/lit16 v5, v15, 0x1000

    .line 130
    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    const/high16 v17, 0x3f800000    # 1.0f

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_b
    move/from16 v17, p12

    .line 137
    .line 138
    :goto_b
    and-int/lit16 v5, v15, 0x2000

    .line 139
    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_c
    move/from16 v18, p13

    .line 146
    .line 147
    :goto_c
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;

    .line 148
    .line 149
    const v7, 0x7076b8d0

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    instance-of v7, v7, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 160
    .line 161
    if-nez v7, :cond_d

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_e

    .line 174
    .line 175
    new-instance v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;

    .line 176
    .line 177
    invoke-direct {v7, v5}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185
    .line 186
    .line 187
    :goto_d
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    .line 192
    .line 193
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;

    .line 197
    .line 198
    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Landroidx/compose/ui/graphics/PathFillType;->box-impl(I)Landroidx/compose/ui/graphics/PathFillType;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;

    .line 206
    .line 207
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;

    .line 211
    .line 212
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;

    .line 220
    .line 221
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;

    .line 225
    .line 226
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;

    .line 234
    .line 235
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;

    .line 243
    .line 244
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13}, Landroidx/compose/ui/graphics/StrokeJoin;->box-impl(I)Landroidx/compose/ui/graphics/StrokeJoin;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    .line 252
    .line 253
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Landroidx/compose/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose/ui/graphics/StrokeCap;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;

    .line 261
    .line 262
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;

    .line 270
    .line 271
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;

    .line 279
    .line 280
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    .line 288
    .line 289
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;

    .line 297
    .line 298
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-nez v10, :cond_f

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_f
    new-instance v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    .line 315
    .line 316
    move-object v0, v7

    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move v5, v6

    .line 320
    move-object v6, v8

    .line 321
    move-object v8, v7

    .line 322
    move v7, v9

    .line 323
    move-object v9, v8

    .line 324
    move v8, v11

    .line 325
    move-object v11, v9

    .line 326
    move v9, v12

    .line 327
    move-object v12, v10

    .line 328
    move v10, v13

    .line 329
    move-object v13, v11

    .line 330
    move v11, v14

    .line 331
    move-object v14, v12

    .line 332
    move/from16 v12, v16

    .line 333
    .line 334
    move-object/from16 v19, v13

    .line 335
    .line 336
    move/from16 v13, v17

    .line 337
    .line 338
    move-object/from16 v20, v14

    .line 339
    .line 340
    move/from16 v14, v18

    .line 341
    .line 342
    move/from16 v15, p15

    .line 343
    .line 344
    move/from16 v16, p16

    .line 345
    .line 346
    move/from16 v17, p17

    .line 347
    .line 348
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v19

    .line 352
    .line 353
    move-object/from16 v0, v20

    .line 354
    .line 355
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :goto_e
    return-void
.end method
