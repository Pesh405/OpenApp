.class public final Landroidx/compose/material/ExposedDropdownMenuBoxScope$DefaultImpls;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ExposedDropdownMenuBoxScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static ExposedDropdownMenu(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ltm/n;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/material/ExposedDropdownMenuBoxScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    move/from16 v15, p6

    .line 6
    .line 7
    const-string v0, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x457a327f

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v0, p7, 0x1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v0, v15, 0x6

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v0, v15, 0xe

    .line 37
    .line 38
    move/from16 v4, p1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v0, v15

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v15

    .line 54
    :goto_1
    and-int/lit8 v2, p7, 0x2

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
    and-int/lit8 v2, v15, 0x70

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x4

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
    and-int/lit16 v3, v15, 0x380

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    const/16 v7, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v7, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v7

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    :goto_5
    move-object/from16 v3, p3

    .line 104
    .line 105
    :goto_6
    and-int/lit8 v7, p7, 0x8

    .line 106
    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0xc00

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    .line 113
    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/16 v7, 0x800

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/16 v7, 0x400

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v7

    .line 128
    :cond_b
    :goto_8
    and-int/lit8 v7, p7, 0x10

    .line 129
    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x6000

    .line 133
    .line 134
    move-object/from16 v13, p0

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_c
    const v7, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v7, v15

    .line 141
    move-object/from16 v13, p0

    .line 142
    .line 143
    if-nez v7, :cond_e

    .line 144
    .line 145
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_d

    .line 150
    .line 151
    const/16 v7, 0x4000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const/16 v7, 0x2000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v0, v7

    .line 157
    :cond_e
    :goto_a
    const v7, 0xb6db

    .line 158
    .line 159
    .line 160
    and-int/2addr v7, v0

    .line 161
    const/16 v8, 0x2492

    .line 162
    .line 163
    if-ne v7, v8, :cond_10

    .line 164
    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_f

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    .line 174
    .line 175
    move-object v4, v3

    .line 176
    move-object v7, v5

    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 180
    .line 181
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 182
    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_11
    move-object/from16 v16, v3

    .line 187
    .line 188
    :goto_c
    const v2, -0x1d58f75c

    .line 189
    .line 190
    .line 191
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-ne v3, v8, :cond_12

    .line 205
    .line 206
    new-instance v3, Landroidx/compose/animation/core/MutableTransitionState;

    .line 207
    .line 208
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-direct {v3, v8}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    .line 218
    .line 219
    move-object v8, v3

    .line 220
    check-cast v8, Landroidx/compose/animation/core/MutableTransitionState;

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v8, v3}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_14

    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_13

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_13
    move-object v7, v5

    .line 255
    goto/16 :goto_e

    .line 256
    .line 257
    :cond_14
    :goto_d
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-ne v2, v3, :cond_15

    .line 269
    .line 270
    sget-object v2, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 289
    .line 290
    .line 291
    move-object v9, v2

    .line 292
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object/from16 v20, v1

    .line 303
    .line 304
    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 305
    .line 306
    sget-object v1, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    .line 309
    .line 310
    .line 311
    move-result-wide v18

    .line 312
    const v1, 0x44faf204

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-nez v1, :cond_16

    .line 327
    .line 328
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v2, v1, :cond_17

    .line 333
    .line 334
    :cond_16
    new-instance v2, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    .line 335
    .line 336
    invoke-direct {v2, v9}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v21, v2

    .line 346
    .line 347
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    new-instance v1, Landroidx/compose/material/DropdownMenuPositionProvider;

    .line 352
    .line 353
    move-object/from16 v17, v1

    .line 354
    .line 355
    invoke-direct/range {v17 .. v22}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;

    .line 359
    .line 360
    move-object v7, v2

    .line 361
    move-object/from16 v10, p0

    .line 362
    .line 363
    move-object/from16 v11, v16

    .line 364
    .line 365
    move-object/from16 v12, p4

    .line 366
    .line 367
    move v13, v0

    .line 368
    invoke-direct/range {v7 .. v13}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Ltm/n;I)V

    .line 369
    .line 370
    .line 371
    const v3, -0x183cffd9

    .line 372
    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    invoke-static {v5, v3, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    shr-int/lit8 v0, v0, 0x3

    .line 380
    .line 381
    and-int/lit8 v0, v0, 0xe

    .line 382
    .line 383
    or-int/lit16 v7, v0, 0x180

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    move-object/from16 v0, p2

    .line 387
    .line 388
    move-object v3, v5

    .line 389
    move v4, v7

    .line 390
    move-object v7, v5

    .line 391
    move v5, v8

    .line 392
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->ExposedDropdownMenuPopup(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 393
    .line 394
    .line 395
    :goto_e
    move-object/from16 v4, v16

    .line 396
    .line 397
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-nez v8, :cond_18

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_18
    new-instance v9, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    .line 405
    .line 406
    move-object v0, v9

    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move/from16 v2, p1

    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    move-object/from16 v5, p4

    .line 414
    .line 415
    move/from16 v6, p6

    .line 416
    .line 417
    move/from16 v7, p7

    .line 418
    .line 419
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ltm/n;II)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    :goto_10
    return-void
.end method

.method public static synthetic exposedDropdownSize$default(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
