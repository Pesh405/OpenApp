.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/foundation/lazy/grid/GridCells;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    move/from16 v14, p12

    .line 8
    .line 9
    const-string v2, "rows"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "content"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7e93b31a

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p10

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v2, v14, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    or-int/lit8 v2, v15, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v2, v15, 0xe

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v15

    .line 51
    :goto_1
    and-int/lit8 v3, v14, 0x2

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v4, v15, 0x70

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v5, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v2, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v5, v15, 0x380

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    and-int/lit8 v5, v14, 0x4

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    const/16 v6, 0x100

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object/from16 v5, p2

    .line 99
    .line 100
    :cond_7
    const/16 v6, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v5, p2

    .line 105
    .line 106
    :goto_6
    and-int/lit8 v6, v14, 0x8

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0xc00

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    .line 114
    .line 115
    if-nez v7, :cond_b

    .line 116
    .line 117
    move-object/from16 v7, p3

    .line 118
    .line 119
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    const/16 v8, 0x800

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/16 v8, 0x400

    .line 129
    .line 130
    :goto_7
    or-int/2addr v2, v8

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    :goto_8
    move-object/from16 v7, p3

    .line 133
    .line 134
    :goto_9
    and-int/lit8 v8, v14, 0x10

    .line 135
    .line 136
    const v9, 0xe000

    .line 137
    .line 138
    .line 139
    if-eqz v8, :cond_c

    .line 140
    .line 141
    or-int/lit16 v2, v2, 0x6000

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_c
    and-int v10, v15, v9

    .line 145
    .line 146
    if-nez v10, :cond_e

    .line 147
    .line 148
    move/from16 v10, p4

    .line 149
    .line 150
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_d

    .line 155
    .line 156
    const/16 v11, 0x4000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    const/16 v11, 0x2000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v2, v11

    .line 162
    goto :goto_c

    .line 163
    :cond_e
    :goto_b
    move/from16 v10, p4

    .line 164
    .line 165
    :goto_c
    const/high16 v11, 0x70000

    .line 166
    .line 167
    and-int/2addr v11, v15

    .line 168
    if-nez v11, :cond_11

    .line 169
    .line 170
    and-int/lit8 v11, v14, 0x20

    .line 171
    .line 172
    if-nez v11, :cond_f

    .line 173
    .line 174
    move-object/from16 v11, p5

    .line 175
    .line 176
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_10

    .line 181
    .line 182
    const/high16 v12, 0x20000

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_f
    move-object/from16 v11, p5

    .line 186
    .line 187
    :cond_10
    const/high16 v12, 0x10000

    .line 188
    .line 189
    :goto_d
    or-int/2addr v2, v12

    .line 190
    goto :goto_e

    .line 191
    :cond_11
    move-object/from16 v11, p5

    .line 192
    .line 193
    :goto_e
    and-int/lit8 v12, v14, 0x40

    .line 194
    .line 195
    const/high16 v16, 0x380000

    .line 196
    .line 197
    if-eqz v12, :cond_12

    .line 198
    .line 199
    const/high16 v17, 0x180000

    .line 200
    .line 201
    or-int v2, v2, v17

    .line 202
    .line 203
    move-object/from16 v9, p6

    .line 204
    .line 205
    goto :goto_10

    .line 206
    :cond_12
    and-int v17, v15, v16

    .line 207
    .line 208
    move-object/from16 v9, p6

    .line 209
    .line 210
    if-nez v17, :cond_14

    .line 211
    .line 212
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_13

    .line 217
    .line 218
    const/high16 v17, 0x100000

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_13
    const/high16 v17, 0x80000

    .line 222
    .line 223
    :goto_f
    or-int v2, v2, v17

    .line 224
    .line 225
    :cond_14
    :goto_10
    const/high16 v17, 0x1c00000

    .line 226
    .line 227
    and-int v18, v15, v17

    .line 228
    .line 229
    if-nez v18, :cond_17

    .line 230
    .line 231
    and-int/lit16 v4, v14, 0x80

    .line 232
    .line 233
    if-nez v4, :cond_15

    .line 234
    .line 235
    move-object/from16 v4, p7

    .line 236
    .line 237
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    if-eqz v18, :cond_16

    .line 242
    .line 243
    const/high16 v18, 0x800000

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_15
    move-object/from16 v4, p7

    .line 247
    .line 248
    :cond_16
    const/high16 v18, 0x400000

    .line 249
    .line 250
    :goto_11
    or-int v2, v2, v18

    .line 251
    .line 252
    goto :goto_12

    .line 253
    :cond_17
    move-object/from16 v4, p7

    .line 254
    .line 255
    :goto_12
    and-int/lit16 v4, v14, 0x100

    .line 256
    .line 257
    const/high16 v18, 0xe000000

    .line 258
    .line 259
    if-eqz v4, :cond_18

    .line 260
    .line 261
    const/high16 v19, 0x6000000

    .line 262
    .line 263
    or-int v2, v2, v19

    .line 264
    .line 265
    move/from16 v5, p8

    .line 266
    .line 267
    goto :goto_14

    .line 268
    :cond_18
    and-int v19, v15, v18

    .line 269
    .line 270
    move/from16 v5, p8

    .line 271
    .line 272
    if-nez v19, :cond_1a

    .line 273
    .line 274
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    if-eqz v19, :cond_19

    .line 279
    .line 280
    const/high16 v19, 0x4000000

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_19
    const/high16 v19, 0x2000000

    .line 284
    .line 285
    :goto_13
    or-int v2, v2, v19

    .line 286
    .line 287
    :cond_1a
    :goto_14
    and-int/lit16 v5, v14, 0x200

    .line 288
    .line 289
    const/high16 v19, 0x70000000

    .line 290
    .line 291
    if-eqz v5, :cond_1b

    .line 292
    .line 293
    const/high16 v5, 0x30000000

    .line 294
    .line 295
    :goto_15
    or-int/2addr v2, v5

    .line 296
    goto :goto_16

    .line 297
    :cond_1b
    and-int v5, v15, v19

    .line 298
    .line 299
    if-nez v5, :cond_1d

    .line 300
    .line 301
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_1c

    .line 306
    .line 307
    const/high16 v5, 0x20000000

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1c
    const/high16 v5, 0x10000000

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_1d
    :goto_16
    const v5, 0x5b6db6db

    .line 314
    .line 315
    .line 316
    and-int/2addr v5, v2

    .line 317
    const v0, 0x12492492

    .line 318
    .line 319
    .line 320
    if-ne v5, v0, :cond_1f

    .line 321
    .line 322
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_1e

    .line 327
    .line 328
    goto :goto_17

    .line 329
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    move-object/from16 v8, p7

    .line 337
    .line 338
    move-object v4, v7

    .line 339
    move-object v7, v9

    .line 340
    move v5, v10

    .line 341
    move-object v6, v11

    .line 342
    move-object/from16 v26, v13

    .line 343
    .line 344
    move/from16 v9, p8

    .line 345
    .line 346
    goto/16 :goto_22

    .line 347
    .line 348
    :cond_1f
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 349
    .line 350
    .line 351
    and-int/lit8 v0, v15, 0x1

    .line 352
    .line 353
    const v5, -0x1c00001

    .line 354
    .line 355
    .line 356
    const v20, -0x70001

    .line 357
    .line 358
    .line 359
    if-eqz v0, :cond_24

    .line 360
    .line 361
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_20

    .line 366
    .line 367
    goto :goto_18

    .line 368
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369
    .line 370
    .line 371
    and-int/lit8 v0, v14, 0x4

    .line 372
    .line 373
    if-eqz v0, :cond_21

    .line 374
    .line 375
    and-int/lit16 v2, v2, -0x381

    .line 376
    .line 377
    :cond_21
    and-int/lit8 v0, v14, 0x20

    .line 378
    .line 379
    if-eqz v0, :cond_22

    .line 380
    .line 381
    and-int v2, v2, v20

    .line 382
    .line 383
    :cond_22
    and-int/lit16 v0, v14, 0x80

    .line 384
    .line 385
    if-eqz v0, :cond_23

    .line 386
    .line 387
    and-int/2addr v2, v5

    .line 388
    :cond_23
    move-object/from16 v0, p1

    .line 389
    .line 390
    move-object/from16 v20, p2

    .line 391
    .line 392
    move-object/from16 v23, p7

    .line 393
    .line 394
    move/from16 v24, p8

    .line 395
    .line 396
    move-object v12, v7

    .line 397
    move/from16 v21, v10

    .line 398
    .line 399
    move-object/from16 v22, v11

    .line 400
    .line 401
    move-object v11, v9

    .line 402
    goto/16 :goto_21

    .line 403
    .line 404
    :cond_24
    :goto_18
    if-eqz v3, :cond_25

    .line 405
    .line 406
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 407
    .line 408
    goto :goto_19

    .line 409
    :cond_25
    move-object/from16 v0, p1

    .line 410
    .line 411
    :goto_19
    and-int/lit8 v3, v14, 0x4

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    if-eqz v3, :cond_26

    .line 415
    .line 416
    const/4 v3, 0x3

    .line 417
    invoke-static {v5, v5, v13, v5, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    and-int/lit16 v2, v2, -0x381

    .line 422
    .line 423
    goto :goto_1a

    .line 424
    :cond_26
    move-object/from16 v3, p2

    .line 425
    .line 426
    :goto_1a
    if-eqz v6, :cond_27

    .line 427
    .line 428
    int-to-float v6, v5

    .line 429
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    goto :goto_1b

    .line 438
    :cond_27
    move-object v6, v7

    .line 439
    :goto_1b
    if-eqz v8, :cond_28

    .line 440
    .line 441
    goto :goto_1c

    .line 442
    :cond_28
    move v5, v10

    .line 443
    :goto_1c
    and-int/lit8 v7, v14, 0x20

    .line 444
    .line 445
    if-eqz v7, :cond_2a

    .line 446
    .line 447
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 448
    .line 449
    if-nez v5, :cond_29

    .line 450
    .line 451
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    goto :goto_1d

    .line 456
    :cond_29
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    :goto_1d
    and-int v2, v2, v20

    .line 461
    .line 462
    goto :goto_1e

    .line 463
    :cond_2a
    move-object v7, v11

    .line 464
    :goto_1e
    if-eqz v12, :cond_2b

    .line 465
    .line 466
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 467
    .line 468
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    goto :goto_1f

    .line 473
    :cond_2b
    move-object v8, v9

    .line 474
    :goto_1f
    and-int/lit16 v9, v14, 0x80

    .line 475
    .line 476
    if-eqz v9, :cond_2c

    .line 477
    .line 478
    sget-object v9, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 479
    .line 480
    const/4 v10, 0x6

    .line 481
    invoke-virtual {v9, v13, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const v10, -0x1c00001

    .line 486
    .line 487
    .line 488
    and-int/2addr v2, v10

    .line 489
    goto :goto_20

    .line 490
    :cond_2c
    move-object/from16 v9, p7

    .line 491
    .line 492
    :goto_20
    if-eqz v4, :cond_2d

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    move-object/from16 v20, v3

    .line 496
    .line 497
    move/from16 v21, v5

    .line 498
    .line 499
    move-object v12, v6

    .line 500
    move-object/from16 v22, v7

    .line 501
    .line 502
    move-object v11, v8

    .line 503
    move-object/from16 v23, v9

    .line 504
    .line 505
    const/16 v24, 0x1

    .line 506
    .line 507
    goto :goto_21

    .line 508
    :cond_2d
    move/from16 v24, p8

    .line 509
    .line 510
    move-object/from16 v20, v3

    .line 511
    .line 512
    move/from16 v21, v5

    .line 513
    .line 514
    move-object v12, v6

    .line 515
    move-object/from16 v22, v7

    .line 516
    .line 517
    move-object v11, v8

    .line 518
    move-object/from16 v23, v9

    .line 519
    .line 520
    :goto_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 521
    .line 522
    .line 523
    and-int/lit8 v3, v2, 0xe

    .line 524
    .line 525
    shr-int/lit8 v4, v2, 0xf

    .line 526
    .line 527
    and-int/lit8 v4, v4, 0x70

    .line 528
    .line 529
    or-int/2addr v3, v4

    .line 530
    shr-int/lit8 v4, v2, 0x3

    .line 531
    .line 532
    and-int/lit16 v5, v4, 0x380

    .line 533
    .line 534
    or-int/2addr v3, v5

    .line 535
    invoke-static {v1, v11, v12, v13, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const/4 v7, 0x0

    .line 540
    and-int/lit8 v3, v4, 0xe

    .line 541
    .line 542
    const/high16 v6, 0x30000

    .line 543
    .line 544
    or-int/2addr v3, v6

    .line 545
    and-int/lit8 v6, v4, 0x70

    .line 546
    .line 547
    or-int/2addr v3, v6

    .line 548
    and-int/lit16 v6, v2, 0x1c00

    .line 549
    .line 550
    or-int/2addr v3, v6

    .line 551
    const v6, 0xe000

    .line 552
    .line 553
    .line 554
    and-int/2addr v6, v2

    .line 555
    or-int/2addr v3, v6

    .line 556
    and-int v6, v4, v16

    .line 557
    .line 558
    or-int/2addr v3, v6

    .line 559
    and-int v4, v4, v17

    .line 560
    .line 561
    or-int/2addr v3, v4

    .line 562
    shl-int/lit8 v4, v2, 0x6

    .line 563
    .line 564
    and-int v4, v4, v18

    .line 565
    .line 566
    or-int/2addr v3, v4

    .line 567
    shl-int/lit8 v4, v2, 0xc

    .line 568
    .line 569
    and-int v4, v4, v19

    .line 570
    .line 571
    or-int v16, v3, v4

    .line 572
    .line 573
    shr-int/lit8 v2, v2, 0x1b

    .line 574
    .line 575
    and-int/lit8 v17, v2, 0xe

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    move-object v2, v0

    .line 580
    move-object/from16 v3, v20

    .line 581
    .line 582
    move-object v4, v5

    .line 583
    move-object v5, v12

    .line 584
    move/from16 v6, v21

    .line 585
    .line 586
    move-object/from16 v8, v23

    .line 587
    .line 588
    move/from16 v9, v24

    .line 589
    .line 590
    move-object v10, v11

    .line 591
    move-object/from16 v19, v11

    .line 592
    .line 593
    move-object/from16 v11, v22

    .line 594
    .line 595
    move-object/from16 v25, v12

    .line 596
    .line 597
    move-object/from16 v12, p9

    .line 598
    .line 599
    move-object/from16 v26, v13

    .line 600
    .line 601
    move/from16 v14, v16

    .line 602
    .line 603
    move/from16 v15, v17

    .line 604
    .line 605
    move/from16 v16, v18

    .line 606
    .line 607
    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v7, v19

    .line 611
    .line 612
    move/from16 v5, v21

    .line 613
    .line 614
    move-object/from16 v6, v22

    .line 615
    .line 616
    move-object/from16 v4, v25

    .line 617
    .line 618
    :goto_22
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    if-nez v13, :cond_2e

    .line 623
    .line 624
    goto :goto_23

    .line 625
    :cond_2e
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;

    .line 626
    .line 627
    move-object v0, v14

    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move-object/from16 v10, p9

    .line 631
    .line 632
    move/from16 v11, p11

    .line 633
    .line 634
    move/from16 v12, p12

    .line 635
    .line 636
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    :goto_23
    return-void
.end method

.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/foundation/lazy/grid/GridCells;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    move/from16 v14, p12

    .line 8
    .line 9
    const-string v2, "columns"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "content"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x588990d0

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p10

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v2, v14, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    or-int/lit8 v2, v15, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v2, v15, 0xe

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v15

    .line 51
    :goto_1
    and-int/lit8 v3, v14, 0x2

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v4, v15, 0x70

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v5, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v2, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v5, v15, 0x380

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    and-int/lit8 v5, v14, 0x4

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    const/16 v6, 0x100

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object/from16 v5, p2

    .line 99
    .line 100
    :cond_7
    const/16 v6, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v5, p2

    .line 105
    .line 106
    :goto_6
    and-int/lit8 v6, v14, 0x8

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0xc00

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    .line 114
    .line 115
    if-nez v7, :cond_b

    .line 116
    .line 117
    move-object/from16 v7, p3

    .line 118
    .line 119
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    const/16 v8, 0x800

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/16 v8, 0x400

    .line 129
    .line 130
    :goto_7
    or-int/2addr v2, v8

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    :goto_8
    move-object/from16 v7, p3

    .line 133
    .line 134
    :goto_9
    and-int/lit8 v8, v14, 0x10

    .line 135
    .line 136
    const v9, 0xe000

    .line 137
    .line 138
    .line 139
    if-eqz v8, :cond_c

    .line 140
    .line 141
    or-int/lit16 v2, v2, 0x6000

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_c
    and-int v10, v15, v9

    .line 145
    .line 146
    if-nez v10, :cond_e

    .line 147
    .line 148
    move/from16 v10, p4

    .line 149
    .line 150
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_d

    .line 155
    .line 156
    const/16 v11, 0x4000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    const/16 v11, 0x2000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v2, v11

    .line 162
    goto :goto_c

    .line 163
    :cond_e
    :goto_b
    move/from16 v10, p4

    .line 164
    .line 165
    :goto_c
    const/high16 v11, 0x70000

    .line 166
    .line 167
    and-int/2addr v11, v15

    .line 168
    if-nez v11, :cond_11

    .line 169
    .line 170
    and-int/lit8 v11, v14, 0x20

    .line 171
    .line 172
    if-nez v11, :cond_f

    .line 173
    .line 174
    move-object/from16 v11, p5

    .line 175
    .line 176
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_10

    .line 181
    .line 182
    const/high16 v12, 0x20000

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_f
    move-object/from16 v11, p5

    .line 186
    .line 187
    :cond_10
    const/high16 v12, 0x10000

    .line 188
    .line 189
    :goto_d
    or-int/2addr v2, v12

    .line 190
    goto :goto_e

    .line 191
    :cond_11
    move-object/from16 v11, p5

    .line 192
    .line 193
    :goto_e
    and-int/lit8 v12, v14, 0x40

    .line 194
    .line 195
    const/high16 v16, 0x380000

    .line 196
    .line 197
    if-eqz v12, :cond_12

    .line 198
    .line 199
    const/high16 v17, 0x180000

    .line 200
    .line 201
    or-int v2, v2, v17

    .line 202
    .line 203
    move-object/from16 v9, p6

    .line 204
    .line 205
    goto :goto_10

    .line 206
    :cond_12
    and-int v17, v15, v16

    .line 207
    .line 208
    move-object/from16 v9, p6

    .line 209
    .line 210
    if-nez v17, :cond_14

    .line 211
    .line 212
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_13

    .line 217
    .line 218
    const/high16 v17, 0x100000

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_13
    const/high16 v17, 0x80000

    .line 222
    .line 223
    :goto_f
    or-int v2, v2, v17

    .line 224
    .line 225
    :cond_14
    :goto_10
    const/high16 v17, 0x1c00000

    .line 226
    .line 227
    and-int v18, v15, v17

    .line 228
    .line 229
    if-nez v18, :cond_17

    .line 230
    .line 231
    and-int/lit16 v4, v14, 0x80

    .line 232
    .line 233
    if-nez v4, :cond_15

    .line 234
    .line 235
    move-object/from16 v4, p7

    .line 236
    .line 237
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    if-eqz v18, :cond_16

    .line 242
    .line 243
    const/high16 v18, 0x800000

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_15
    move-object/from16 v4, p7

    .line 247
    .line 248
    :cond_16
    const/high16 v18, 0x400000

    .line 249
    .line 250
    :goto_11
    or-int v2, v2, v18

    .line 251
    .line 252
    goto :goto_12

    .line 253
    :cond_17
    move-object/from16 v4, p7

    .line 254
    .line 255
    :goto_12
    and-int/lit16 v4, v14, 0x100

    .line 256
    .line 257
    const/high16 v18, 0xe000000

    .line 258
    .line 259
    if-eqz v4, :cond_18

    .line 260
    .line 261
    const/high16 v19, 0x6000000

    .line 262
    .line 263
    or-int v2, v2, v19

    .line 264
    .line 265
    move/from16 v5, p8

    .line 266
    .line 267
    goto :goto_14

    .line 268
    :cond_18
    and-int v19, v15, v18

    .line 269
    .line 270
    move/from16 v5, p8

    .line 271
    .line 272
    if-nez v19, :cond_1a

    .line 273
    .line 274
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    if-eqz v19, :cond_19

    .line 279
    .line 280
    const/high16 v19, 0x4000000

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_19
    const/high16 v19, 0x2000000

    .line 284
    .line 285
    :goto_13
    or-int v2, v2, v19

    .line 286
    .line 287
    :cond_1a
    :goto_14
    and-int/lit16 v5, v14, 0x200

    .line 288
    .line 289
    const/high16 v19, 0x70000000

    .line 290
    .line 291
    if-eqz v5, :cond_1b

    .line 292
    .line 293
    const/high16 v5, 0x30000000

    .line 294
    .line 295
    :goto_15
    or-int/2addr v2, v5

    .line 296
    goto :goto_16

    .line 297
    :cond_1b
    and-int v5, v15, v19

    .line 298
    .line 299
    if-nez v5, :cond_1d

    .line 300
    .line 301
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_1c

    .line 306
    .line 307
    const/high16 v5, 0x20000000

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1c
    const/high16 v5, 0x10000000

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_1d
    :goto_16
    const v5, 0x5b6db6db

    .line 314
    .line 315
    .line 316
    and-int/2addr v5, v2

    .line 317
    const v0, 0x12492492

    .line 318
    .line 319
    .line 320
    if-ne v5, v0, :cond_1f

    .line 321
    .line 322
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_1e

    .line 327
    .line 328
    goto :goto_17

    .line 329
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    move-object/from16 v8, p7

    .line 337
    .line 338
    move-object v4, v7

    .line 339
    move-object v7, v9

    .line 340
    move v5, v10

    .line 341
    move-object v6, v11

    .line 342
    move-object/from16 v26, v13

    .line 343
    .line 344
    move/from16 v9, p8

    .line 345
    .line 346
    goto/16 :goto_22

    .line 347
    .line 348
    :cond_1f
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 349
    .line 350
    .line 351
    and-int/lit8 v0, v15, 0x1

    .line 352
    .line 353
    const v5, -0x1c00001

    .line 354
    .line 355
    .line 356
    const v20, -0x70001

    .line 357
    .line 358
    .line 359
    if-eqz v0, :cond_24

    .line 360
    .line 361
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_20

    .line 366
    .line 367
    goto :goto_18

    .line 368
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369
    .line 370
    .line 371
    and-int/lit8 v0, v14, 0x4

    .line 372
    .line 373
    if-eqz v0, :cond_21

    .line 374
    .line 375
    and-int/lit16 v2, v2, -0x381

    .line 376
    .line 377
    :cond_21
    and-int/lit8 v0, v14, 0x20

    .line 378
    .line 379
    if-eqz v0, :cond_22

    .line 380
    .line 381
    and-int v2, v2, v20

    .line 382
    .line 383
    :cond_22
    and-int/lit16 v0, v14, 0x80

    .line 384
    .line 385
    if-eqz v0, :cond_23

    .line 386
    .line 387
    and-int/2addr v2, v5

    .line 388
    :cond_23
    move-object/from16 v0, p1

    .line 389
    .line 390
    move-object/from16 v20, p2

    .line 391
    .line 392
    move-object/from16 v23, p7

    .line 393
    .line 394
    move/from16 v24, p8

    .line 395
    .line 396
    move-object v12, v7

    .line 397
    move/from16 v21, v10

    .line 398
    .line 399
    move-object/from16 v22, v11

    .line 400
    .line 401
    move-object v11, v9

    .line 402
    goto/16 :goto_21

    .line 403
    .line 404
    :cond_24
    :goto_18
    if-eqz v3, :cond_25

    .line 405
    .line 406
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 407
    .line 408
    goto :goto_19

    .line 409
    :cond_25
    move-object/from16 v0, p1

    .line 410
    .line 411
    :goto_19
    and-int/lit8 v3, v14, 0x4

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    if-eqz v3, :cond_26

    .line 415
    .line 416
    const/4 v3, 0x3

    .line 417
    invoke-static {v5, v5, v13, v5, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    and-int/lit16 v2, v2, -0x381

    .line 422
    .line 423
    goto :goto_1a

    .line 424
    :cond_26
    move-object/from16 v3, p2

    .line 425
    .line 426
    :goto_1a
    if-eqz v6, :cond_27

    .line 427
    .line 428
    int-to-float v6, v5

    .line 429
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    goto :goto_1b

    .line 438
    :cond_27
    move-object v6, v7

    .line 439
    :goto_1b
    if-eqz v8, :cond_28

    .line 440
    .line 441
    goto :goto_1c

    .line 442
    :cond_28
    move v5, v10

    .line 443
    :goto_1c
    and-int/lit8 v7, v14, 0x20

    .line 444
    .line 445
    if-eqz v7, :cond_2a

    .line 446
    .line 447
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 448
    .line 449
    if-nez v5, :cond_29

    .line 450
    .line 451
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    goto :goto_1d

    .line 456
    :cond_29
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    :goto_1d
    and-int v2, v2, v20

    .line 461
    .line 462
    goto :goto_1e

    .line 463
    :cond_2a
    move-object v7, v11

    .line 464
    :goto_1e
    if-eqz v12, :cond_2b

    .line 465
    .line 466
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 467
    .line 468
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    goto :goto_1f

    .line 473
    :cond_2b
    move-object v8, v9

    .line 474
    :goto_1f
    and-int/lit16 v9, v14, 0x80

    .line 475
    .line 476
    if-eqz v9, :cond_2c

    .line 477
    .line 478
    sget-object v9, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 479
    .line 480
    const/4 v10, 0x6

    .line 481
    invoke-virtual {v9, v13, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const v10, -0x1c00001

    .line 486
    .line 487
    .line 488
    and-int/2addr v2, v10

    .line 489
    goto :goto_20

    .line 490
    :cond_2c
    move-object/from16 v9, p7

    .line 491
    .line 492
    :goto_20
    if-eqz v4, :cond_2d

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    move-object/from16 v20, v3

    .line 496
    .line 497
    move/from16 v21, v5

    .line 498
    .line 499
    move-object v12, v6

    .line 500
    move-object/from16 v22, v7

    .line 501
    .line 502
    move-object v11, v8

    .line 503
    move-object/from16 v23, v9

    .line 504
    .line 505
    const/16 v24, 0x1

    .line 506
    .line 507
    goto :goto_21

    .line 508
    :cond_2d
    move/from16 v24, p8

    .line 509
    .line 510
    move-object/from16 v20, v3

    .line 511
    .line 512
    move/from16 v21, v5

    .line 513
    .line 514
    move-object v12, v6

    .line 515
    move-object/from16 v22, v7

    .line 516
    .line 517
    move-object v11, v8

    .line 518
    move-object/from16 v23, v9

    .line 519
    .line 520
    :goto_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 521
    .line 522
    .line 523
    and-int/lit8 v3, v2, 0xe

    .line 524
    .line 525
    shr-int/lit8 v4, v2, 0xf

    .line 526
    .line 527
    and-int/lit8 v4, v4, 0x70

    .line 528
    .line 529
    or-int/2addr v3, v4

    .line 530
    shr-int/lit8 v4, v2, 0x3

    .line 531
    .line 532
    and-int/lit16 v5, v4, 0x380

    .line 533
    .line 534
    or-int/2addr v3, v5

    .line 535
    invoke-static {v1, v11, v12, v13, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const/4 v7, 0x1

    .line 540
    and-int/lit8 v3, v4, 0xe

    .line 541
    .line 542
    const/high16 v6, 0x30000

    .line 543
    .line 544
    or-int/2addr v3, v6

    .line 545
    and-int/lit8 v6, v4, 0x70

    .line 546
    .line 547
    or-int/2addr v3, v6

    .line 548
    and-int/lit16 v6, v2, 0x1c00

    .line 549
    .line 550
    or-int/2addr v3, v6

    .line 551
    const v6, 0xe000

    .line 552
    .line 553
    .line 554
    and-int/2addr v6, v2

    .line 555
    or-int/2addr v3, v6

    .line 556
    and-int v6, v4, v16

    .line 557
    .line 558
    or-int/2addr v3, v6

    .line 559
    and-int v4, v4, v17

    .line 560
    .line 561
    or-int/2addr v3, v4

    .line 562
    shl-int/lit8 v4, v2, 0x9

    .line 563
    .line 564
    and-int v6, v4, v18

    .line 565
    .line 566
    or-int/2addr v3, v6

    .line 567
    and-int v4, v4, v19

    .line 568
    .line 569
    or-int v16, v3, v4

    .line 570
    .line 571
    shr-int/lit8 v2, v2, 0x1b

    .line 572
    .line 573
    and-int/lit8 v17, v2, 0xe

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    move-object v2, v0

    .line 578
    move-object/from16 v3, v20

    .line 579
    .line 580
    move-object v4, v5

    .line 581
    move-object v5, v12

    .line 582
    move/from16 v6, v21

    .line 583
    .line 584
    move-object/from16 v8, v23

    .line 585
    .line 586
    move/from16 v9, v24

    .line 587
    .line 588
    move-object/from16 v10, v22

    .line 589
    .line 590
    move-object/from16 v19, v11

    .line 591
    .line 592
    move-object/from16 v25, v12

    .line 593
    .line 594
    move-object/from16 v12, p9

    .line 595
    .line 596
    move-object/from16 v26, v13

    .line 597
    .line 598
    move/from16 v14, v16

    .line 599
    .line 600
    move/from16 v15, v17

    .line 601
    .line 602
    move/from16 v16, v18

    .line 603
    .line 604
    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v7, v19

    .line 608
    .line 609
    move/from16 v5, v21

    .line 610
    .line 611
    move-object/from16 v6, v22

    .line 612
    .line 613
    move-object/from16 v4, v25

    .line 614
    .line 615
    :goto_22
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    if-nez v13, :cond_2e

    .line 620
    .line 621
    goto :goto_23

    .line 622
    :cond_2e
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;

    .line 623
    .line 624
    move-object v0, v14

    .line 625
    move-object/from16 v1, p0

    .line 626
    .line 627
    move-object/from16 v10, p9

    .line 628
    .line 629
    move/from16 v11, p11

    .line 630
    .line 631
    move/from16 v12, p12

    .line 632
    .line 633
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    :goto_23
    return-void
.end method

.method public static final synthetic access$calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    sub-int/2addr p0, p2

    .line 6
    div-int p2, p0, p1

    .line 7
    .line 8
    rem-int/2addr p0, p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p1, :cond_1

    .line 17
    .line 18
    if-ge v2, p0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_1
    add-int/2addr v3, p2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltm/o;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltm/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltm/o<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 3
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Ltm/o;Ljava/util/List;)V

    const p1, 0x29b3c0fe

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltm/o;)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltm/o;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltm/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltm/o<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 7
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Ltm/o;[Ljava/lang/Object;)V

    const p1, 0x184ae7d1

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltm/o;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltm/o;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;

    :cond_2
    const-string p6, "<this>"

    .line 2
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 4
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Ltm/o;Ljava/util/List;)V

    const p1, 0x29b3c0fe

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltm/o;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltm/o;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 7
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;

    :cond_2
    const-string p6, "<this>"

    .line 8
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 10
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 11
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Ltm/o;[Ljava/lang/Object;)V

    const p1, 0x184ae7d1

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltm/o;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ltm/n;Lkotlin/jvm/functions/Function2;Ltm/p;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltm/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltm/n<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltm/p<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Ltm/n;Ljava/util/List;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 3
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Ltm/p;Ljava/util/List;)V

    const p1, 0x49456f69

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltm/o;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ltm/n;Lkotlin/jvm/functions/Function2;Ltm/p;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltm/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltm/n<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltm/p<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Ltm/n;[Ljava/lang/Object;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    .line 7
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Ltm/p;[Ljava/lang/Object;)V

    const p1, -0x3653b6c2

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltm/o;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ltm/n;Lkotlin/jvm/functions/Function2;Ltm/p;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;

    :cond_2
    const-string p6, "<this>"

    .line 2
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 4
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Ltm/n;Ljava/util/List;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Ltm/p;Ljava/util/List;)V

    const p1, 0x49456f69

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltm/o;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ltm/n;Lkotlin/jvm/functions/Function2;Ltm/p;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 7
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;

    :cond_2
    const-string p6, "<this>"

    .line 8
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 10
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Ltm/n;[Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    .line 11
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Ltm/p;[Ljava/lang/Object;)V

    const p1, -0x3653b6c2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltm/o;)V

    return-void
.end method

.method private static final rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    const p4, -0x50c843ac

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    const p4, 0x607fb4c4

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int/2addr p4, v0

    .line 22
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr p4, v0

    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-ne v0, p4, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    .line 42
    .line 43
    invoke-direct {v0, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static final rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    const p4, 0xe4947f5

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    const p4, 0x607fb4c4

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int/2addr p4, v0

    .line 22
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr p4, v0

    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-ne v0, p4, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;

    .line 42
    .line 43
    invoke-direct {v0, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
