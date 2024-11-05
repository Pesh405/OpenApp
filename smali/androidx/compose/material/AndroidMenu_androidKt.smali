.class public final Landroidx/compose/material/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "AndroidMenu.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final DropdownMenu-ILWXrKs(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Ltm/n;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/window/PopupProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Ltm/n<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const-string v0, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x3215b403

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v0, p9, 0x1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v0, v9, 0x6

    .line 32
    .line 33
    move/from16 v11, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 37
    .line 38
    move/from16 v11, p0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    :goto_0
    or-int/2addr v0, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v9

    .line 54
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x30

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v2, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v2

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v3, v9, 0x380

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    const/16 v4, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v4, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v4

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 104
    .line 105
    :goto_6
    and-int/lit8 v4, p9, 0x8

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0xc00

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    and-int/lit16 v5, v9, 0x1c00

    .line 113
    .line 114
    if-nez v5, :cond_b

    .line 115
    .line 116
    move-wide/from16 v5, p3

    .line 117
    .line 118
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_a

    .line 123
    .line 124
    const/16 v12, 0x800

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/16 v12, 0x400

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v12

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    :goto_8
    move-wide/from16 v5, p3

    .line 132
    .line 133
    :goto_9
    const v12, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v12, v9

    .line 137
    if-nez v12, :cond_e

    .line 138
    .line 139
    and-int/lit8 v12, p9, 0x10

    .line 140
    .line 141
    if-nez v12, :cond_c

    .line 142
    .line 143
    move-object/from16 v12, p5

    .line 144
    .line 145
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_d

    .line 150
    .line 151
    const/16 v13, 0x4000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_c
    move-object/from16 v12, p5

    .line 155
    .line 156
    :cond_d
    const/16 v13, 0x2000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v0, v13

    .line 159
    goto :goto_b

    .line 160
    :cond_e
    move-object/from16 v12, p5

    .line 161
    .line 162
    :goto_b
    and-int/lit8 v13, p9, 0x20

    .line 163
    .line 164
    if-eqz v13, :cond_f

    .line 165
    .line 166
    const/high16 v13, 0x30000

    .line 167
    .line 168
    :goto_c
    or-int/2addr v0, v13

    .line 169
    goto :goto_d

    .line 170
    :cond_f
    const/high16 v13, 0x70000

    .line 171
    .line 172
    and-int/2addr v13, v9

    .line 173
    if-nez v13, :cond_11

    .line 174
    .line 175
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_10

    .line 180
    .line 181
    const/high16 v13, 0x20000

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_10
    const/high16 v13, 0x10000

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    :goto_d
    const v13, 0x5b6db

    .line 188
    .line 189
    .line 190
    and-int/2addr v13, v0

    .line 191
    const v14, 0x12492

    .line 192
    .line 193
    .line 194
    if-ne v13, v14, :cond_13

    .line 195
    .line 196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_12

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 204
    .line 205
    .line 206
    move-wide v4, v5

    .line 207
    move-object v6, v12

    .line 208
    goto/16 :goto_13

    .line 209
    .line 210
    :cond_13
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v13, v9, 0x1

    .line 214
    .line 215
    const v14, -0xe001

    .line 216
    .line 217
    .line 218
    if-eqz v13, :cond_16

    .line 219
    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_14

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v2, p9, 0x10

    .line 231
    .line 232
    if-eqz v2, :cond_15

    .line 233
    .line 234
    and-int/2addr v0, v14

    .line 235
    :cond_15
    move-wide/from16 v19, v5

    .line 236
    .line 237
    move-object/from16 v21, v12

    .line 238
    .line 239
    move v6, v0

    .line 240
    move-object v12, v3

    .line 241
    goto :goto_12

    .line 242
    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    .line 243
    .line 244
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_17
    move-object v2, v3

    .line 248
    :goto_10
    if-eqz v4, :cond_18

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    int-to-float v3, v3

    .line 252
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v4, v3}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    goto :goto_11

    .line 265
    :cond_18
    move-wide v3, v5

    .line 266
    :goto_11
    and-int/lit8 v5, p9, 0x10

    .line 267
    .line 268
    if-eqz v5, :cond_19

    .line 269
    .line 270
    new-instance v5, Landroidx/compose/ui/window/PopupProperties;

    .line 271
    .line 272
    const/16 v16, 0x1

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x3e

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    move-object v15, v5

    .line 289
    invoke-direct/range {v15 .. v23}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    and-int/2addr v0, v14

    .line 293
    move v6, v0

    .line 294
    move-object v12, v2

    .line 295
    move-wide/from16 v19, v3

    .line 296
    .line 297
    move-object/from16 v21, v5

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_19
    move v6, v0

    .line 301
    move-wide/from16 v19, v3

    .line 302
    .line 303
    move-object/from16 v21, v12

    .line 304
    .line 305
    move-object v12, v2

    .line 306
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 307
    .line 308
    .line 309
    const v0, -0x1d58f75c

    .line 310
    .line 311
    .line 312
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-ne v2, v4, :cond_1a

    .line 326
    .line 327
    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 328
    .line 329
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-direct {v2, v4}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 338
    .line 339
    .line 340
    check-cast v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 341
    .line 342
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_1b

    .line 360
    .line 361
    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_1f

    .line 372
    .line 373
    :cond_1b
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-ne v0, v4, :cond_1c

    .line 385
    .line 386
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 405
    .line 406
    .line 407
    move-object v4, v0

    .line 408
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object/from16 v16, v0

    .line 419
    .line 420
    check-cast v16, Landroidx/compose/ui/unit/Density;

    .line 421
    .line 422
    const v0, 0x44faf204

    .line 423
    .line 424
    .line 425
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-nez v0, :cond_1d

    .line 437
    .line 438
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v1, v0, :cond_1e

    .line 443
    .line 444
    :cond_1d
    new-instance v1, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    .line 445
    .line 446
    invoke-direct {v1, v4}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 453
    .line 454
    .line 455
    move-object/from16 v17, v1

    .line 456
    .line 457
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    new-instance v22, Landroidx/compose/material/DropdownMenuPositionProvider;

    .line 462
    .line 463
    move-object/from16 v13, v22

    .line 464
    .line 465
    move-wide/from16 v14, v19

    .line 466
    .line 467
    invoke-direct/range {v13 .. v18}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    .line 469
    .line 470
    new-instance v13, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;

    .line 471
    .line 472
    move-object v0, v13

    .line 473
    move-object v1, v2

    .line 474
    move-object v2, v4

    .line 475
    move-object v3, v12

    .line 476
    move-object/from16 v4, p6

    .line 477
    .line 478
    move v5, v6

    .line 479
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Ltm/n;I)V

    .line 480
    .line 481
    .line 482
    const v0, 0x4bf17f6

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    invoke-static {v10, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    and-int/lit8 v0, v6, 0x70

    .line 491
    .line 492
    or-int/lit16 v0, v0, 0xc00

    .line 493
    .line 494
    shr-int/lit8 v1, v6, 0x6

    .line 495
    .line 496
    and-int/lit16 v1, v1, 0x380

    .line 497
    .line 498
    or-int v5, v0, v1

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    move-object/from16 v0, v22

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    move-object/from16 v2, v21

    .line 506
    .line 507
    move-object v4, v10

    .line 508
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 509
    .line 510
    .line 511
    :cond_1f
    move-object v3, v12

    .line 512
    move-wide/from16 v4, v19

    .line 513
    .line 514
    move-object/from16 v6, v21

    .line 515
    .line 516
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    if-nez v10, :cond_20

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_20
    new-instance v12, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;

    .line 524
    .line 525
    move-object v0, v12

    .line 526
    move/from16 v1, p0

    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    move-object/from16 v7, p6

    .line 531
    .line 532
    move/from16 v8, p8

    .line 533
    .line 534
    move/from16 v9, p9

    .line 535
    .line 536
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Ltm/n;II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    :goto_14
    return-void
.end method

.method public static final DropdownMenuItem(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ltm/n;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Ltm/n<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x76870fcc

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v0, p8, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v0, v11, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v0, v11, 0xe

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v11

    .line 49
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v2, v11, 0x70

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v3, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v3, p8, 0x4

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x180

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    and-int/lit16 v4, v11, 0x380

    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    move/from16 v4, p2

    .line 89
    .line 90
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v5, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v5

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    :goto_6
    move/from16 v4, p2

    .line 104
    .line 105
    :goto_7
    and-int/lit8 v5, p8, 0x8

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0xc00

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    .line 113
    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    move-object/from16 v6, p3

    .line 117
    .line 118
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    const/16 v7, 0x800

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/16 v7, 0x400

    .line 128
    .line 129
    :goto_8
    or-int/2addr v0, v7

    .line 130
    goto :goto_a

    .line 131
    :cond_b
    :goto_9
    move-object/from16 v6, p3

    .line 132
    .line 133
    :goto_a
    and-int/lit8 v7, p8, 0x10

    .line 134
    .line 135
    const v8, 0xe000

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_c

    .line 139
    .line 140
    or-int/lit16 v0, v0, 0x6000

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_c
    and-int v13, v11, v8

    .line 144
    .line 145
    if-nez v13, :cond_e

    .line 146
    .line 147
    move-object/from16 v13, p4

    .line 148
    .line 149
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_d

    .line 154
    .line 155
    const/16 v14, 0x4000

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    const/16 v14, 0x2000

    .line 159
    .line 160
    :goto_b
    or-int/2addr v0, v14

    .line 161
    goto :goto_d

    .line 162
    :cond_e
    :goto_c
    move-object/from16 v13, p4

    .line 163
    .line 164
    :goto_d
    and-int/lit8 v14, p8, 0x20

    .line 165
    .line 166
    const/high16 v15, 0x70000

    .line 167
    .line 168
    if-eqz v14, :cond_f

    .line 169
    .line 170
    const/high16 v14, 0x30000

    .line 171
    .line 172
    :goto_e
    or-int/2addr v0, v14

    .line 173
    goto :goto_f

    .line 174
    :cond_f
    and-int v14, v11, v15

    .line 175
    .line 176
    if-nez v14, :cond_11

    .line 177
    .line 178
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_10

    .line 183
    .line 184
    const/high16 v14, 0x20000

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_10
    const/high16 v14, 0x10000

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_11
    :goto_f
    const v14, 0x5b6db

    .line 191
    .line 192
    .line 193
    and-int/2addr v14, v0

    .line 194
    const v15, 0x12492

    .line 195
    .line 196
    .line 197
    if-ne v14, v15, :cond_13

    .line 198
    .line 199
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_12

    .line 204
    .line 205
    goto :goto_10

    .line 206
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 207
    .line 208
    .line 209
    move v3, v4

    .line 210
    move-object v4, v6

    .line 211
    move-object v5, v13

    .line 212
    goto/16 :goto_14

    .line 213
    .line 214
    :cond_13
    :goto_10
    if-eqz v1, :cond_14

    .line 215
    .line 216
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 217
    .line 218
    move-object v14, v1

    .line 219
    goto :goto_11

    .line 220
    :cond_14
    move-object v14, v2

    .line 221
    :goto_11
    if-eqz v3, :cond_15

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    const/4 v15, 0x1

    .line 225
    goto :goto_12

    .line 226
    :cond_15
    move v15, v4

    .line 227
    :goto_12
    if-eqz v5, :cond_16

    .line 228
    .line 229
    sget-object v1, Landroidx/compose/material/MenuDefaults;->INSTANCE:Landroidx/compose/material/MenuDefaults;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/material/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    goto :goto_13

    .line 238
    :cond_16
    move-object/from16 v16, v6

    .line 239
    .line 240
    :goto_13
    if-eqz v7, :cond_18

    .line 241
    .line 242
    const v1, -0x1d58f75c

    .line 243
    .line 244
    .line 245
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-ne v1, v2, :cond_17

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    .line 269
    .line 270
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 271
    .line 272
    move-object v13, v1

    .line 273
    :cond_18
    and-int/lit8 v1, v0, 0xe

    .line 274
    .line 275
    and-int/lit8 v2, v0, 0x70

    .line 276
    .line 277
    or-int/2addr v1, v2

    .line 278
    and-int/lit16 v2, v0, 0x380

    .line 279
    .line 280
    or-int/2addr v1, v2

    .line 281
    and-int/lit16 v2, v0, 0x1c00

    .line 282
    .line 283
    or-int/2addr v1, v2

    .line 284
    and-int v2, v0, v8

    .line 285
    .line 286
    or-int/2addr v1, v2

    .line 287
    const/high16 v2, 0x70000

    .line 288
    .line 289
    and-int/2addr v0, v2

    .line 290
    or-int v7, v1, v0

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-object v1, v14

    .line 296
    move v2, v15

    .line 297
    move-object/from16 v3, v16

    .line 298
    .line 299
    move-object v4, v13

    .line 300
    move-object/from16 v5, p5

    .line 301
    .line 302
    move-object v6, v12

    .line 303
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/MenuKt;->DropdownMenuItemContent(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ltm/n;Landroidx/compose/runtime/Composer;II)V

    .line 304
    .line 305
    .line 306
    move-object v5, v13

    .line 307
    move-object v2, v14

    .line 308
    move v3, v15

    .line 309
    move-object/from16 v4, v16

    .line 310
    .line 311
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    if-nez v12, :cond_19

    .line 316
    .line 317
    goto :goto_15

    .line 318
    :cond_19
    new-instance v13, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;

    .line 319
    .line 320
    move-object v0, v13

    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v6, p5

    .line 324
    .line 325
    move/from16 v7, p7

    .line 326
    .line 327
    move/from16 v8, p8

    .line 328
    .line 329
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ltm/n;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    :goto_15
    return-void
.end method
