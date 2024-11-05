.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "BasicText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p9

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x26a8f0e8

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    and-int/lit8 v0, v12, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v0, v11, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v0, v11, 0xe

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v11

    .line 44
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v3, v11, 0x70

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v4, v12, 0x4

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x180

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    and-int/lit16 v6, v11, 0x380

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v7

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    :goto_6
    move-object/from16 v6, p2

    .line 99
    .line 100
    :goto_7
    and-int/lit8 v7, v12, 0x8

    .line 101
    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0xc00

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_9
    and-int/lit16 v8, v11, 0x1c00

    .line 108
    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_8
    or-int/2addr v0, v9

    .line 125
    goto :goto_a

    .line 126
    :cond_b
    :goto_9
    move-object/from16 v8, p3

    .line 127
    .line 128
    :goto_a
    and-int/lit8 v9, v12, 0x10

    .line 129
    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x6000

    .line 133
    .line 134
    goto :goto_c

    .line 135
    :cond_c
    const v14, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v14, v11

    .line 139
    if-nez v14, :cond_e

    .line 140
    .line 141
    move/from16 v14, p4

    .line 142
    .line 143
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_d

    .line 148
    .line 149
    const/16 v15, 0x4000

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_d
    const/16 v15, 0x2000

    .line 153
    .line 154
    :goto_b
    or-int/2addr v0, v15

    .line 155
    goto :goto_d

    .line 156
    :cond_e
    :goto_c
    move/from16 v14, p4

    .line 157
    .line 158
    :goto_d
    and-int/lit8 v15, v12, 0x20

    .line 159
    .line 160
    if-eqz v15, :cond_f

    .line 161
    .line 162
    const/high16 v16, 0x30000

    .line 163
    .line 164
    or-int v0, v0, v16

    .line 165
    .line 166
    move/from16 v1, p5

    .line 167
    .line 168
    goto :goto_f

    .line 169
    :cond_f
    const/high16 v16, 0x70000

    .line 170
    .line 171
    and-int v16, v11, v16

    .line 172
    .line 173
    move/from16 v1, p5

    .line 174
    .line 175
    if-nez v16, :cond_11

    .line 176
    .line 177
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_10

    .line 182
    .line 183
    const/high16 v16, 0x20000

    .line 184
    .line 185
    goto :goto_e

    .line 186
    :cond_10
    const/high16 v16, 0x10000

    .line 187
    .line 188
    :goto_e
    or-int v0, v0, v16

    .line 189
    .line 190
    :cond_11
    :goto_f
    and-int/lit8 v16, v12, 0x40

    .line 191
    .line 192
    if-eqz v16, :cond_12

    .line 193
    .line 194
    const/high16 v17, 0x180000

    .line 195
    .line 196
    or-int v0, v0, v17

    .line 197
    .line 198
    move/from16 v5, p6

    .line 199
    .line 200
    goto :goto_11

    .line 201
    :cond_12
    const/high16 v17, 0x380000

    .line 202
    .line 203
    and-int v17, v11, v17

    .line 204
    .line 205
    move/from16 v5, p6

    .line 206
    .line 207
    if-nez v17, :cond_14

    .line 208
    .line 209
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_13

    .line 214
    .line 215
    const/high16 v18, 0x100000

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_13
    const/high16 v18, 0x80000

    .line 219
    .line 220
    :goto_10
    or-int v0, v0, v18

    .line 221
    .line 222
    :cond_14
    :goto_11
    and-int/lit16 v1, v12, 0x80

    .line 223
    .line 224
    if-eqz v1, :cond_15

    .line 225
    .line 226
    const/high16 v18, 0x400000

    .line 227
    .line 228
    or-int v0, v0, v18

    .line 229
    .line 230
    :cond_15
    const/16 v3, 0x80

    .line 231
    .line 232
    if-ne v1, v3, :cond_17

    .line 233
    .line 234
    const v3, 0x16db6db

    .line 235
    .line 236
    .line 237
    and-int/2addr v3, v0

    .line 238
    const v5, 0x492492

    .line 239
    .line 240
    .line 241
    if-ne v3, v5, :cond_17

    .line 242
    .line 243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_16

    .line 248
    .line 249
    goto :goto_12

    .line 250
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move/from16 v7, p6

    .line 256
    .line 257
    move-object v3, v6

    .line 258
    move-object v4, v8

    .line 259
    move v5, v14

    .line 260
    move/from16 v6, p5

    .line 261
    .line 262
    move-object/from16 v8, p7

    .line 263
    .line 264
    goto/16 :goto_1e

    .line 265
    .line 266
    :cond_17
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v3, v11, 0x1

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    if-eqz v3, :cond_1a

    .line 273
    .line 274
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_18

    .line 279
    .line 280
    goto :goto_13

    .line 281
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 282
    .line 283
    .line 284
    if-eqz v1, :cond_19

    .line 285
    .line 286
    const v1, -0x1c00001

    .line 287
    .line 288
    .line 289
    and-int/2addr v0, v1

    .line 290
    :cond_19
    move/from16 v17, p5

    .line 291
    .line 292
    move/from16 v18, p6

    .line 293
    .line 294
    move v7, v0

    .line 295
    move-object v15, v6

    .line 296
    move-object v9, v8

    .line 297
    move/from16 v16, v14

    .line 298
    .line 299
    move-object/from16 v14, p1

    .line 300
    .line 301
    move-object/from16 v8, p7

    .line 302
    .line 303
    goto :goto_18

    .line 304
    :cond_1a
    :goto_13
    if-eqz v2, :cond_1b

    .line 305
    .line 306
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1b
    move-object/from16 v2, p1

    .line 310
    .line 311
    :goto_14
    if-eqz v4, :cond_1c

    .line 312
    .line 313
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object v6, v3

    .line 320
    :cond_1c
    if-eqz v7, :cond_1d

    .line 321
    .line 322
    sget-object v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;

    .line 323
    .line 324
    move-object v8, v3

    .line 325
    :cond_1d
    if-eqz v9, :cond_1e

    .line 326
    .line 327
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    move v14, v3

    .line 334
    :cond_1e
    if-eqz v15, :cond_1f

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    goto :goto_15

    .line 338
    :cond_1f
    move/from16 v3, p5

    .line 339
    .line 340
    :goto_15
    if-eqz v16, :cond_20

    .line 341
    .line 342
    const v4, 0x7fffffff

    .line 343
    .line 344
    .line 345
    goto :goto_16

    .line 346
    :cond_20
    move/from16 v4, p6

    .line 347
    .line 348
    :goto_16
    if-eqz v1, :cond_21

    .line 349
    .line 350
    invoke-static {}, Lkotlin/collections/h0;->i()Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v7, -0x1c00001

    .line 355
    .line 356
    .line 357
    and-int/2addr v0, v7

    .line 358
    move v7, v0

    .line 359
    move/from16 v17, v3

    .line 360
    .line 361
    move/from16 v18, v4

    .line 362
    .line 363
    move-object v15, v6

    .line 364
    move-object v9, v8

    .line 365
    move/from16 v16, v14

    .line 366
    .line 367
    move-object v8, v1

    .line 368
    goto :goto_17

    .line 369
    :cond_21
    move v7, v0

    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    move/from16 v18, v4

    .line 373
    .line 374
    move-object v15, v6

    .line 375
    move-object v9, v8

    .line 376
    move/from16 v16, v14

    .line 377
    .line 378
    move-object/from16 v8, p7

    .line 379
    .line 380
    :goto_17
    move-object v14, v2

    .line 381
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 382
    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    if-lez v18, :cond_22

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    goto :goto_19

    .line 390
    :cond_22
    const/4 v0, 0x0

    .line 391
    :goto_19
    if-eqz v0, :cond_29

    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v6, v0

    .line 402
    check-cast v6, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v20, v0

    .line 413
    .line 414
    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v21, v0

    .line 425
    .line 426
    check-cast v21, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    invoke-static {v10, v8}, Landroidx/compose/foundation/text/CoreTextKt;->resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lkotlin/Pair;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object/from16 v22, v1

    .line 451
    .line 452
    check-cast v22, Ljava/util/List;

    .line 453
    .line 454
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object v2, v0

    .line 459
    check-cast v2, Ljava/util/List;

    .line 460
    .line 461
    const/4 v0, 0x2

    .line 462
    new-array v0, v0, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v10, v0, v19

    .line 465
    .line 466
    aput-object v6, v0, v5

    .line 467
    .line 468
    invoke-static {v6}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    new-instance v5, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$2;

    .line 475
    .line 476
    invoke-direct {v5, v6}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 477
    .line 478
    .line 479
    const/16 v24, 0x48

    .line 480
    .line 481
    const/16 v25, 0x4

    .line 482
    .line 483
    move-object/from16 p1, v0

    .line 484
    .line 485
    move-object/from16 p2, v1

    .line 486
    .line 487
    move-object/from16 p3, v23

    .line 488
    .line 489
    move-object/from16 p4, v5

    .line 490
    .line 491
    move-object/from16 p5, v13

    .line 492
    .line 493
    move/from16 p6, v24

    .line 494
    .line 495
    move/from16 p7, v25

    .line 496
    .line 497
    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    const v5, -0x1d58f75c

    .line 508
    .line 509
    .line 510
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 518
    .line 519
    move-wide/from16 p1, v0

    .line 520
    .line 521
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v5, v0, :cond_23

    .line 526
    .line 527
    new-instance v5, Landroidx/compose/foundation/text/TextController;

    .line 528
    .line 529
    new-instance v1, Landroidx/compose/foundation/text/TextState;

    .line 530
    .line 531
    new-instance v0, Landroidx/compose/foundation/text/TextDelegate;

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    move-wide/from16 v26, p1

    .line 536
    .line 537
    move-object/from16 p1, v0

    .line 538
    .line 539
    move-object/from16 v28, v1

    .line 540
    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    move-object/from16 p2, v2

    .line 544
    .line 545
    move-object v2, v15

    .line 546
    move-wide/from16 v29, v3

    .line 547
    .line 548
    move/from16 v3, v18

    .line 549
    .line 550
    move/from16 v4, v17

    .line 551
    .line 552
    move-object/from16 v31, v5

    .line 553
    .line 554
    move/from16 v5, v16

    .line 555
    .line 556
    move-object/from16 v32, v6

    .line 557
    .line 558
    move-object/from16 v6, v20

    .line 559
    .line 560
    move/from16 v33, v7

    .line 561
    .line 562
    move-object/from16 v7, v21

    .line 563
    .line 564
    move-object/from16 v24, v8

    .line 565
    .line 566
    move-object/from16 v8, v22

    .line 567
    .line 568
    move-object v11, v9

    .line 569
    move-object/from16 v9, v23

    .line 570
    .line 571
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v3, p1

    .line 575
    .line 576
    move-wide/from16 v0, v26

    .line 577
    .line 578
    move-object/from16 v2, v28

    .line 579
    .line 580
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/text/TextState;-><init>(Landroidx/compose/foundation/text/TextDelegate;J)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v0, v31

    .line 584
    .line 585
    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move-object v5, v0

    .line 592
    goto :goto_1a

    .line 593
    :cond_23
    move-object/from16 p2, v2

    .line 594
    .line 595
    move-wide/from16 v29, v3

    .line 596
    .line 597
    move-object/from16 v32, v6

    .line 598
    .line 599
    move/from16 v33, v7

    .line 600
    .line 601
    move-object/from16 v24, v8

    .line 602
    .line 603
    move-object v11, v9

    .line 604
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 605
    .line 606
    .line 607
    move-object v9, v5

    .line 608
    check-cast v9, Landroidx/compose/foundation/text/TextController;

    .line 609
    .line 610
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_24

    .line 619
    .line 620
    invoke-virtual {v8}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    move-object v2, v15

    .line 627
    move-object/from16 v3, v20

    .line 628
    .line 629
    move-object/from16 v4, v21

    .line 630
    .line 631
    move/from16 v5, v17

    .line 632
    .line 633
    move/from16 v6, v16

    .line 634
    .line 635
    move/from16 v7, v18

    .line 636
    .line 637
    move-object v12, v8

    .line 638
    move-object/from16 v8, v22

    .line 639
    .line 640
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/CoreTextKt;->updateTextDelegate-x_uQXYA(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextController;->setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V

    .line 645
    .line 646
    .line 647
    goto :goto_1b

    .line 648
    :cond_24
    move-object v12, v8

    .line 649
    :goto_1b
    invoke-virtual {v12, v11}, Landroidx/compose/foundation/text/TextState;->setOnTextLayout(Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    move-wide/from16 v0, v29

    .line 653
    .line 654
    invoke-virtual {v12, v0, v1}, Landroidx/compose/foundation/text/TextState;->setSelectionBackgroundColor-8_81llA(J)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v0, v32

    .line 658
    .line 659
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextController;->update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 660
    .line 661
    .line 662
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_25

    .line 667
    .line 668
    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;

    .line 669
    .line 670
    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;->getLambda-1$foundation_release()Lkotlin/jvm/functions/Function2;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto :goto_1c

    .line 675
    :cond_25
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;

    .line 676
    .line 677
    move-object/from16 v1, p2

    .line 678
    .line 679
    move/from16 v2, v33

    .line 680
    .line 681
    invoke-direct {v0, v10, v1, v2}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;I)V

    .line 682
    .line 683
    .line 684
    const v1, 0x70c9f4f3    # 5.000209E29f

    .line 685
    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    invoke-static {v13, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_1c
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextController;->getModifiers()Landroidx/compose/ui/Modifier;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v14, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextController;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const v3, -0x4ee9b9da

    .line 705
    .line 706
    .line 707
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 719
    .line 720
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 729
    .line 730
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 739
    .line 740
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 741
    .line 742
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 755
    .line 756
    if-nez v8, :cond_26

    .line 757
    .line 758
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 759
    .line 760
    .line 761
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-eqz v8, :cond_27

    .line 769
    .line 770
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 771
    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :cond_27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 775
    .line 776
    .line 777
    :goto_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 778
    .line 779
    .line 780
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 813
    .line 814
    .line 815
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-interface {v1, v2, v13, v3}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    const v1, 0x7ab4aae9

    .line 831
    .line 832
    .line 833
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 834
    .line 835
    .line 836
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-interface {v0, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 844
    .line 845
    .line 846
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 847
    .line 848
    .line 849
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 850
    .line 851
    .line 852
    move-object v4, v11

    .line 853
    move-object v2, v14

    .line 854
    move-object v3, v15

    .line 855
    move/from16 v5, v16

    .line 856
    .line 857
    move/from16 v6, v17

    .line 858
    .line 859
    move/from16 v7, v18

    .line 860
    .line 861
    move-object/from16 v8, v24

    .line 862
    .line 863
    :goto_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    if-nez v11, :cond_28

    .line 868
    .line 869
    goto :goto_1f

    .line 870
    :cond_28
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;

    .line 871
    .line 872
    move-object v0, v12

    .line 873
    move-object/from16 v1, p0

    .line 874
    .line 875
    move/from16 v9, p9

    .line 876
    .line 877
    move/from16 v10, p10

    .line 878
    .line 879
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 883
    .line 884
    .line 885
    :goto_1f
    return-void

    .line 886
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 887
    .line 888
    const-string v1, "maxLines should be greater than 0"

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0
.end method

.method public static final BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3cf10926

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v0, p9, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v9

    .line 42
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v3, v9, 0x70

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v4, p9, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v5, v9, 0x380

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v6

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move-object/from16 v5, p2

    .line 97
    .line 98
    :goto_7
    and-int/lit8 v6, p9, 0x8

    .line 99
    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0xc00

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    and-int/lit16 v7, v9, 0x1c00

    .line 106
    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_8
    or-int/2addr v0, v11

    .line 123
    goto :goto_a

    .line 124
    :cond_b
    :goto_9
    move-object/from16 v7, p3

    .line 125
    .line 126
    :goto_a
    and-int/lit8 v11, p9, 0x10

    .line 127
    .line 128
    if-eqz v11, :cond_c

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x6000

    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_c
    const v12, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v12, v9

    .line 137
    if-nez v12, :cond_e

    .line 138
    .line 139
    move/from16 v12, p4

    .line 140
    .line 141
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_d

    .line 146
    .line 147
    const/16 v13, 0x4000

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_d
    const/16 v13, 0x2000

    .line 151
    .line 152
    :goto_b
    or-int/2addr v0, v13

    .line 153
    goto :goto_d

    .line 154
    :cond_e
    :goto_c
    move/from16 v12, p4

    .line 155
    .line 156
    :goto_d
    and-int/lit8 v13, p9, 0x20

    .line 157
    .line 158
    if-eqz v13, :cond_f

    .line 159
    .line 160
    const/high16 v14, 0x30000

    .line 161
    .line 162
    or-int/2addr v0, v14

    .line 163
    goto :goto_f

    .line 164
    :cond_f
    const/high16 v14, 0x70000

    .line 165
    .line 166
    and-int/2addr v14, v9

    .line 167
    if-nez v14, :cond_11

    .line 168
    .line 169
    move/from16 v14, p5

    .line 170
    .line 171
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_10

    .line 176
    .line 177
    const/high16 v15, 0x20000

    .line 178
    .line 179
    goto :goto_e

    .line 180
    :cond_10
    const/high16 v15, 0x10000

    .line 181
    .line 182
    :goto_e
    or-int/2addr v0, v15

    .line 183
    goto :goto_10

    .line 184
    :cond_11
    :goto_f
    move/from16 v14, p5

    .line 185
    .line 186
    :goto_10
    and-int/lit8 v15, p9, 0x40

    .line 187
    .line 188
    if-eqz v15, :cond_12

    .line 189
    .line 190
    const/high16 v16, 0x180000

    .line 191
    .line 192
    or-int v0, v0, v16

    .line 193
    .line 194
    move/from16 v1, p6

    .line 195
    .line 196
    goto :goto_12

    .line 197
    :cond_12
    const/high16 v16, 0x380000

    .line 198
    .line 199
    and-int v16, v9, v16

    .line 200
    .line 201
    move/from16 v1, p6

    .line 202
    .line 203
    if-nez v16, :cond_14

    .line 204
    .line 205
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_13

    .line 210
    .line 211
    const/high16 v16, 0x100000

    .line 212
    .line 213
    goto :goto_11

    .line 214
    :cond_13
    const/high16 v16, 0x80000

    .line 215
    .line 216
    :goto_11
    or-int v0, v0, v16

    .line 217
    .line 218
    :cond_14
    :goto_12
    const v16, 0x2db6db

    .line 219
    .line 220
    .line 221
    and-int v0, v0, v16

    .line 222
    .line 223
    const v1, 0x92492

    .line 224
    .line 225
    .line 226
    if-ne v0, v1, :cond_16

    .line 227
    .line 228
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_15

    .line 233
    .line 234
    goto :goto_13

    .line 235
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 236
    .line 237
    .line 238
    move-object v2, v3

    .line 239
    move-object v3, v5

    .line 240
    move-object v4, v7

    .line 241
    move v5, v12

    .line 242
    move v6, v14

    .line 243
    move/from16 v7, p6

    .line 244
    .line 245
    goto/16 :goto_19

    .line 246
    .line 247
    :cond_16
    :goto_13
    if-eqz v2, :cond_17

    .line 248
    .line 249
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    :cond_17
    if-eqz v4, :cond_18

    .line 253
    .line 254
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v27, v0

    .line 261
    .line 262
    goto :goto_14

    .line 263
    :cond_18
    move-object/from16 v27, v5

    .line 264
    .line 265
    :goto_14
    if-eqz v6, :cond_19

    .line 266
    .line 267
    sget-object v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    .line 268
    .line 269
    move-object v7, v0

    .line 270
    :cond_19
    if-eqz v11, :cond_1a

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    move v12, v0

    .line 279
    :cond_1a
    const/4 v0, 0x1

    .line 280
    if-eqz v13, :cond_1b

    .line 281
    .line 282
    const/4 v14, 0x1

    .line 283
    :cond_1b
    if-eqz v15, :cond_1c

    .line 284
    .line 285
    const v1, 0x7fffffff

    .line 286
    .line 287
    .line 288
    const v11, 0x7fffffff

    .line 289
    .line 290
    .line 291
    goto :goto_15

    .line 292
    :cond_1c
    move/from16 v11, p6

    .line 293
    .line 294
    :goto_15
    const/4 v1, 0x0

    .line 295
    if-lez v11, :cond_1d

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    goto :goto_16

    .line 299
    :cond_1d
    const/4 v2, 0x0

    .line 300
    :goto_16
    if-eqz v2, :cond_24

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v13, v2

    .line 311
    check-cast v13, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v4, v2

    .line 322
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v5, v2

    .line 333
    check-cast v5, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    new-array v2, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v8, v2, v1

    .line 339
    .line 340
    aput-object v13, v2, v0

    .line 341
    .line 342
    invoke-static {v13}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v1, 0x0

    .line 347
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;

    .line 348
    .line 349
    invoke-direct {v6, v13}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 350
    .line 351
    .line 352
    const/16 v15, 0x48

    .line 353
    .line 354
    const/16 v16, 0x4

    .line 355
    .line 356
    move-object/from16 p1, v2

    .line 357
    .line 358
    move-object/from16 p2, v0

    .line 359
    .line 360
    move-object/from16 p3, v1

    .line 361
    .line 362
    move-object/from16 p4, v6

    .line 363
    .line 364
    move-object/from16 p5, v10

    .line 365
    .line 366
    move/from16 p6, v15

    .line 367
    .line 368
    move/from16 p7, v16

    .line 369
    .line 370
    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    const v2, -0x1d58f75c

    .line 381
    .line 382
    .line 383
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 391
    .line 392
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-ne v2, v6, :cond_1e

    .line 397
    .line 398
    new-instance v2, Landroidx/compose/foundation/text/TextController;

    .line 399
    .line 400
    new-instance v6, Landroidx/compose/foundation/text/TextState;

    .line 401
    .line 402
    new-instance v17, Landroidx/compose/ui/text/AnnotatedString;

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v18, 0x6

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    move-object/from16 p1, v17

    .line 412
    .line 413
    move-object/from16 p2, p0

    .line 414
    .line 415
    move-object/from16 p3, v15

    .line 416
    .line 417
    move-object/from16 p4, v16

    .line 418
    .line 419
    move/from16 p5, v18

    .line 420
    .line 421
    move-object/from16 p6, v19

    .line 422
    .line 423
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    new-instance v15, Landroidx/compose/foundation/text/TextDelegate;

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/16 v25, 0x80

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    move-object/from16 v16, v15

    .line 435
    .line 436
    move-object/from16 v18, v27

    .line 437
    .line 438
    move/from16 v19, v11

    .line 439
    .line 440
    move/from16 v20, v14

    .line 441
    .line 442
    move/from16 v21, v12

    .line 443
    .line 444
    move-object/from16 v22, v4

    .line 445
    .line 446
    move-object/from16 v23, v5

    .line 447
    .line 448
    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v6, v15, v0, v1}, Landroidx/compose/foundation/text/TextState;-><init>(Landroidx/compose/foundation/text/TextDelegate;J)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, v6}, Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 461
    .line 462
    .line 463
    move-object v15, v2

    .line 464
    check-cast v15, Landroidx/compose/foundation/text/TextController;

    .line 465
    .line 466
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1f

    .line 475
    .line 476
    invoke-virtual {v6}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v2, v27

    .line 483
    .line 484
    move-object v8, v3

    .line 485
    move-object v3, v4

    .line 486
    move-object v4, v5

    .line 487
    move v5, v14

    .line 488
    move-object v9, v6

    .line 489
    move v6, v12

    .line 490
    move/from16 p1, v12

    .line 491
    .line 492
    move-object v12, v7

    .line 493
    move v7, v11

    .line 494
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/CoreTextKt;->updateTextDelegate-y0k-MQk(Landroidx/compose/foundation/text/TextDelegate;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZII)Landroidx/compose/foundation/text/TextDelegate;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/TextController;->setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V

    .line 499
    .line 500
    .line 501
    goto :goto_17

    .line 502
    :cond_1f
    move-object v8, v3

    .line 503
    move-object v9, v6

    .line 504
    move/from16 p1, v12

    .line 505
    .line 506
    move-object v12, v7

    .line 507
    :goto_17
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/TextState;->setOnTextLayout(Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15, v13}, Landroidx/compose/foundation/text/TextController;->update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 511
    .line 512
    .line 513
    const v0, 0x392cd595

    .line 514
    .line 515
    .line 516
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 517
    .line 518
    .line 519
    if-eqz v13, :cond_20

    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    invoke-virtual {v9, v0, v1}, Landroidx/compose/foundation/text/TextState;->setSelectionBackgroundColor-8_81llA(J)V

    .line 536
    .line 537
    .line 538
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextController;->getModifiers()Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextController;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v2, 0x207baf9a

    .line 554
    .line 555
    .line 556
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 588
    .line 589
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materialize(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 594
    .line 595
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    const v7, 0x53ca7ea5

    .line 600
    .line 601
    .line 602
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 610
    .line 611
    if-nez v7, :cond_21

    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 614
    .line 615
    .line 616
    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_22

    .line 624
    .line 625
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$BasicText-BpD7jsM$$inlined$Layout$1;

    .line 626
    .line 627
    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-BpD7jsM$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 631
    .line 632
    .line 633
    goto :goto_18

    .line 634
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 635
    .line 636
    .line 637
    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 638
    .line 639
    .line 640
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 680
    .line 681
    .line 682
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 689
    .line 690
    .line 691
    move/from16 v5, p1

    .line 692
    .line 693
    move-object v2, v8

    .line 694
    move v7, v11

    .line 695
    move-object v4, v12

    .line 696
    move v6, v14

    .line 697
    move-object/from16 v3, v27

    .line 698
    .line 699
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    if-nez v10, :cond_23

    .line 704
    .line 705
    goto :goto_1a

    .line 706
    :cond_23
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    .line 707
    .line 708
    move-object v0, v11

    .line 709
    move-object/from16 v1, p0

    .line 710
    .line 711
    move/from16 v8, p8

    .line 712
    .line 713
    move/from16 v9, p9

    .line 714
    .line 715
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIII)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    :goto_1a
    return-void

    .line 722
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    const-string v1, "maxLines should be greater than 0"

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0
.end method

.method private static final selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
