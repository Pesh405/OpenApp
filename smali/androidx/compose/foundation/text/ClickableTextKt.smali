.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "ClickableText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 24
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
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p7

    .line 4
    .line 5
    move/from16 v13, p9

    .line 6
    .line 7
    move/from16 v14, p10

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClick"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0xeb2f629

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v0, v14, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v13, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v0, v13, 0xe

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v13

    .line 51
    :goto_1
    and-int/lit8 v2, v14, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v3, v13, 0x70

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v4, v14, 0x4

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x180

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    and-int/lit16 v5, v13, 0x380

    .line 87
    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    move-object/from16 v5, p2

    .line 91
    .line 92
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    const/16 v6, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v6, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v6

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    :goto_6
    move-object/from16 v5, p2

    .line 106
    .line 107
    :goto_7
    and-int/lit8 v6, v14, 0x8

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0xc00

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    .line 115
    .line 116
    if-nez v7, :cond_b

    .line 117
    .line 118
    move/from16 v7, p3

    .line 119
    .line 120
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    const/16 v8, 0x800

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/16 v8, 0x400

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v8

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    :goto_9
    move/from16 v7, p3

    .line 134
    .line 135
    :goto_a
    and-int/lit8 v8, v14, 0x10

    .line 136
    .line 137
    const v9, 0xe000

    .line 138
    .line 139
    .line 140
    if-eqz v8, :cond_c

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0x6000

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_c
    and-int v10, v13, v9

    .line 146
    .line 147
    if-nez v10, :cond_e

    .line 148
    .line 149
    move/from16 v10, p4

    .line 150
    .line 151
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_d

    .line 156
    .line 157
    const/16 v16, 0x4000

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_d
    const/16 v16, 0x2000

    .line 161
    .line 162
    :goto_b
    or-int v0, v0, v16

    .line 163
    .line 164
    goto :goto_d

    .line 165
    :cond_e
    :goto_c
    move/from16 v10, p4

    .line 166
    .line 167
    :goto_d
    and-int/lit8 v16, v14, 0x20

    .line 168
    .line 169
    const/high16 v17, 0x70000

    .line 170
    .line 171
    if-eqz v16, :cond_f

    .line 172
    .line 173
    const/high16 v18, 0x30000

    .line 174
    .line 175
    or-int v0, v0, v18

    .line 176
    .line 177
    move/from16 v9, p5

    .line 178
    .line 179
    goto :goto_f

    .line 180
    :cond_f
    and-int v18, v13, v17

    .line 181
    .line 182
    move/from16 v9, p5

    .line 183
    .line 184
    if-nez v18, :cond_11

    .line 185
    .line 186
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_10

    .line 191
    .line 192
    const/high16 v18, 0x20000

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_10
    const/high16 v18, 0x10000

    .line 196
    .line 197
    :goto_e
    or-int v0, v0, v18

    .line 198
    .line 199
    :cond_11
    :goto_f
    and-int/lit8 v18, v14, 0x40

    .line 200
    .line 201
    const/high16 v19, 0x380000

    .line 202
    .line 203
    if-eqz v18, :cond_12

    .line 204
    .line 205
    const/high16 v20, 0x180000

    .line 206
    .line 207
    or-int v0, v0, v20

    .line 208
    .line 209
    move-object/from16 v1, p6

    .line 210
    .line 211
    goto :goto_11

    .line 212
    :cond_12
    and-int v20, v13, v19

    .line 213
    .line 214
    move-object/from16 v1, p6

    .line 215
    .line 216
    if-nez v20, :cond_14

    .line 217
    .line 218
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v21

    .line 222
    if-eqz v21, :cond_13

    .line 223
    .line 224
    const/high16 v21, 0x100000

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_13
    const/high16 v21, 0x80000

    .line 228
    .line 229
    :goto_10
    or-int v0, v0, v21

    .line 230
    .line 231
    :cond_14
    :goto_11
    and-int/lit16 v1, v14, 0x80

    .line 232
    .line 233
    if-eqz v1, :cond_15

    .line 234
    .line 235
    const/high16 v1, 0xc00000

    .line 236
    .line 237
    :goto_12
    or-int/2addr v0, v1

    .line 238
    goto :goto_13

    .line 239
    :cond_15
    const/high16 v1, 0x1c00000

    .line 240
    .line 241
    and-int/2addr v1, v13

    .line 242
    if-nez v1, :cond_17

    .line 243
    .line 244
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_16

    .line 249
    .line 250
    const/high16 v1, 0x800000

    .line 251
    .line 252
    goto :goto_12

    .line 253
    :cond_16
    const/high16 v1, 0x400000

    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_17
    :goto_13
    const v1, 0x16db6db

    .line 257
    .line 258
    .line 259
    and-int/2addr v1, v0

    .line 260
    const v3, 0x492492

    .line 261
    .line 262
    .line 263
    if-ne v1, v3, :cond_19

    .line 264
    .line 265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_18

    .line 270
    .line 271
    goto :goto_14

    .line 272
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move-object v3, v5

    .line 278
    move v4, v7

    .line 279
    move v6, v9

    .line 280
    move v5, v10

    .line 281
    move-object/from16 v7, p6

    .line 282
    .line 283
    goto/16 :goto_1b

    .line 284
    .line 285
    :cond_19
    :goto_14
    if-eqz v2, :cond_1a

    .line 286
    .line 287
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 288
    .line 289
    move-object v3, v1

    .line 290
    goto :goto_15

    .line 291
    :cond_1a
    move-object/from16 v3, p1

    .line 292
    .line 293
    :goto_15
    if-eqz v4, :cond_1b

    .line 294
    .line 295
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object/from16 v21, v1

    .line 302
    .line 303
    goto :goto_16

    .line 304
    :cond_1b
    move-object/from16 v21, v5

    .line 305
    .line 306
    :goto_16
    if-eqz v6, :cond_1c

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    const/16 v22, 0x1

    .line 310
    .line 311
    goto :goto_17

    .line 312
    :cond_1c
    move/from16 v22, v7

    .line 313
    .line 314
    :goto_17
    if-eqz v8, :cond_1d

    .line 315
    .line 316
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move/from16 v23, v1

    .line 323
    .line 324
    goto :goto_18

    .line 325
    :cond_1d
    move/from16 v23, v10

    .line 326
    .line 327
    :goto_18
    if-eqz v16, :cond_1e

    .line 328
    .line 329
    const v1, 0x7fffffff

    .line 330
    .line 331
    .line 332
    const v16, 0x7fffffff

    .line 333
    .line 334
    .line 335
    goto :goto_19

    .line 336
    :cond_1e
    move/from16 v16, v9

    .line 337
    .line 338
    :goto_19
    if-eqz v18, :cond_1f

    .line 339
    .line 340
    sget-object v1, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    .line 341
    .line 342
    move-object v10, v1

    .line 343
    goto :goto_1a

    .line 344
    :cond_1f
    move-object/from16 v10, p6

    .line 345
    .line 346
    :goto_1a
    const v1, -0x1d58f75c

    .line 347
    .line 348
    .line 349
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const/4 v5, 0x0

    .line 363
    if-ne v1, v4, :cond_20

    .line 364
    .line 365
    const/4 v4, 0x2

    .line 366
    invoke-static {v5, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 374
    .line 375
    .line 376
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 377
    .line 378
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 379
    .line 380
    const v6, 0x1e7b2b64

    .line 381
    .line 382
    .line 383
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    or-int/2addr v7, v8

    .line 395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-nez v7, :cond_21

    .line 400
    .line 401
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-ne v8, v7, :cond_22

    .line 406
    .line 407
    :cond_21
    new-instance v8, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    .line 408
    .line 409
    invoke-direct {v8, v1, v12, v5}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 416
    .line 417
    .line 418
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    invoke-static {v4, v12, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    or-int/2addr v5, v6

    .line 440
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-nez v5, :cond_23

    .line 445
    .line 446
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-ne v6, v2, :cond_24

    .line 451
    .line 452
    :cond_23
    new-instance v6, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    .line 453
    .line 454
    invoke-direct {v6, v1, v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 461
    .line 462
    .line 463
    move-object v5, v6

    .line 464
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    and-int/lit8 v1, v0, 0xe

    .line 468
    .line 469
    and-int/lit16 v2, v0, 0x380

    .line 470
    .line 471
    or-int/2addr v1, v2

    .line 472
    const v2, 0xe000

    .line 473
    .line 474
    .line 475
    and-int/2addr v2, v0

    .line 476
    or-int/2addr v1, v2

    .line 477
    shl-int/lit8 v2, v0, 0x6

    .line 478
    .line 479
    and-int v2, v2, v17

    .line 480
    .line 481
    or-int/2addr v1, v2

    .line 482
    shl-int/lit8 v0, v0, 0x3

    .line 483
    .line 484
    and-int v0, v0, v19

    .line 485
    .line 486
    or-int v9, v1, v0

    .line 487
    .line 488
    const/16 v17, 0x80

    .line 489
    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    move-object v1, v4

    .line 493
    move-object/from16 v2, v21

    .line 494
    .line 495
    move-object/from16 v18, v3

    .line 496
    .line 497
    move-object v3, v5

    .line 498
    move/from16 v4, v23

    .line 499
    .line 500
    move/from16 v5, v22

    .line 501
    .line 502
    move/from16 v6, v16

    .line 503
    .line 504
    move-object v8, v15

    .line 505
    move-object/from16 v19, v10

    .line 506
    .line 507
    move/from16 v10, v17

    .line 508
    .line 509
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v2, v18

    .line 513
    .line 514
    move-object/from16 v7, v19

    .line 515
    .line 516
    move-object/from16 v3, v21

    .line 517
    .line 518
    move/from16 v4, v22

    .line 519
    .line 520
    move/from16 v5, v23

    .line 521
    .line 522
    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    if-nez v15, :cond_25

    .line 527
    .line 528
    goto :goto_1c

    .line 529
    :cond_25
    new-instance v10, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    .line 530
    .line 531
    move-object v0, v10

    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    move-object/from16 v8, p7

    .line 535
    .line 536
    move/from16 v9, p9

    .line 537
    .line 538
    move-object v11, v10

    .line 539
    move/from16 v10, p10

    .line 540
    .line 541
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v15, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    :goto_1c
    return-void
.end method
