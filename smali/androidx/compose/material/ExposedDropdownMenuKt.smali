.class public final Landroidx/compose/material/ExposedDropdownMenuKt;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ltm/n;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ltm/n<",
            "-",
            "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
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
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "onExpandedChange"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x56c99af4

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v3, p6, 0x1

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    or-int/lit8 v3, v5, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x2

    .line 49
    :goto_0
    or-int/2addr v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v5

    .line 52
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v7, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v7

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0x180

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v8, v5, 0x380

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    move-object/from16 v8, p2

    .line 87
    .line 88
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v9

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    :goto_5
    move-object/from16 v8, p2

    .line 102
    .line 103
    :goto_6
    and-int/lit8 v9, p6, 0x8

    .line 104
    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    .line 111
    .line 112
    if-nez v9, :cond_b

    .line 113
    .line 114
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/16 v9, 0x800

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v9, 0x400

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v9

    .line 126
    :cond_b
    :goto_8
    and-int/lit16 v9, v3, 0x16db

    .line 127
    .line 128
    const/16 v10, 0x492

    .line 129
    .line 130
    if-ne v9, v10, :cond_d

    .line 131
    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    move-object v3, v8

    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 146
    .line 147
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_e
    move-object v7, v8

    .line 151
    :goto_a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Landroid/view/View;

    .line 170
    .line 171
    const v10, -0x1d58f75c

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    if-ne v11, v12, :cond_f

    .line 190
    .line 191
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v11, v13, v6, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 203
    .line 204
    .line 205
    move-object v14, v11

    .line 206
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 207
    .line 208
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-ne v11, v12, :cond_10

    .line 220
    .line 221
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v11, v13, v6, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 233
    .line 234
    .line 235
    move-object v6, v11

    .line 236
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/material/MenuKt;->getMenuVerticalMargin()F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-interface {v8, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-ne v11, v12, :cond_11

    .line 258
    .line 259
    new-instance v11, Landroidx/compose/ui/node/Ref;

    .line 260
    .line 261
    invoke-direct {v11}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    .line 269
    .line 270
    move-object v12, v11

    .line 271
    check-cast v12, Landroidx/compose/ui/node/Ref;

    .line 272
    .line 273
    invoke-static {v6}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v14}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    const v10, 0x607fb4c4

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    or-int/2addr v10, v11

    .line 304
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    or-int/2addr v10, v11

    .line 309
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-nez v10, :cond_12

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    if-ne v11, v10, :cond_13

    .line 320
    .line 321
    :cond_12
    new-instance v11, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 322
    .line 323
    invoke-direct {v11, v8, v6, v14}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 330
    .line 331
    .line 332
    move-object v8, v11

    .line 333
    check-cast v8, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 334
    .line 335
    const v10, -0x1d58f75c

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    if-ne v10, v11, :cond_14

    .line 350
    .line 351
    new-instance v10, Landroidx/compose/ui/focus/FocusRequester;

    .line 352
    .line 353
    invoke-direct {v10}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 360
    .line 361
    .line 362
    move-object v15, v10

    .line 363
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    .line 364
    .line 365
    new-instance v11, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;

    .line 366
    .line 367
    move-object v10, v11

    .line 368
    move-object v5, v11

    .line 369
    move-object v11, v12

    .line 370
    move-object/from16 v18, v12

    .line 371
    .line 372
    move-object v12, v9

    .line 373
    move/from16 p4, v13

    .line 374
    .line 375
    move-object/from16 v17, v9

    .line 376
    .line 377
    move-object v9, v15

    .line 378
    const/4 v4, 0x0

    .line 379
    move-object v15, v6

    .line 380
    invoke-direct/range {v10 .. v15}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;-><init>(Landroidx/compose/ui/node/Ref;Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const v11, 0x1e7b2b64

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    or-int/2addr v10, v11

    .line 406
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    if-nez v10, :cond_15

    .line 411
    .line 412
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-ne v11, v10, :cond_16

    .line 417
    .line 418
    :cond_15
    new-instance v11, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$2$1;

    .line 419
    .line 420
    invoke-direct {v11, v2, v1}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$2$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 427
    .line 428
    .line 429
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    sget-object v10, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 432
    .line 433
    invoke-virtual {v10}, Landroidx/compose/material/Strings$Companion;->getExposedDropdownMenu-UdPEhr4()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    const/4 v12, 0x6

    .line 438
    invoke-static {v10, v0, v12}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v5, v11, v10}, Landroidx/compose/material/ExposedDropdownMenuKt;->expandable(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v5, v9}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const v10, 0x2bb5b5d7

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 454
    .line 455
    .line 456
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 457
    .line 458
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-static {v10, v4, v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    const v11, -0x4ee9b9da

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 501
    .line 502
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 503
    .line 504
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 517
    .line 518
    if-nez v4, :cond_17

    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 521
    .line 522
    .line 523
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_18

    .line 531
    .line 532
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 537
    .line 538
    .line 539
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-static {v4, v10, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-static {v4, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const/4 v10, 0x0

    .line 586
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-interface {v5, v4, v0, v11}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const v4, 0x7ab4aae9

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 597
    .line 598
    .line 599
    const v4, -0x7f65a980

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 603
    .line 604
    .line 605
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 606
    .line 607
    const v4, -0x1a6b1652

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 611
    .line 612
    .line 613
    const/4 v4, 0x6

    .line 614
    shr-int/2addr v3, v4

    .line 615
    and-int/lit8 v3, v3, 0x70

    .line 616
    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    move-object/from16 v4, p3

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    invoke-interface {v4, v8, v0, v3}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 643
    .line 644
    .line 645
    new-instance v3, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$4;

    .line 646
    .line 647
    invoke-direct {v3, v1, v9}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$4;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 651
    .line 652
    .line 653
    new-instance v3, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;

    .line 654
    .line 655
    move/from16 v5, p4

    .line 656
    .line 657
    move-object/from16 v9, v17

    .line 658
    .line 659
    move-object/from16 v11, v18

    .line 660
    .line 661
    invoke-direct {v3, v9, v11, v5, v6}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;-><init>(Landroid/view/View;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableState;)V

    .line 662
    .line 663
    .line 664
    const/16 v5, 0x8

    .line 665
    .line 666
    invoke-static {v9, v3, v0, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 667
    .line 668
    .line 669
    move-object v3, v7

    .line 670
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    if-nez v7, :cond_19

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_19
    new-instance v8, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;

    .line 678
    .line 679
    move-object v0, v8

    .line 680
    move/from16 v1, p0

    .line 681
    .line 682
    move-object/from16 v2, p1

    .line 683
    .line 684
    move-object/from16 v4, p3

    .line 685
    .line 686
    move/from16 v5, p5

    .line 687
    .line 688
    move/from16 v6, p6

    .line 689
    .line 690
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ltm/n;II)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    :goto_d
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda-2(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda-5(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-2(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-2(Landroidx/compose/runtime/MutableState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-5(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-5(Landroidx/compose/runtime/MutableState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ExposedDropdownMenuKt;->updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final expandable(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$2;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p2, v0, p1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v2, v1

    .line 23
    sub-float/2addr p0, v2

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-int p0, p0

    .line 42
    sub-int/2addr p0, p2

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
