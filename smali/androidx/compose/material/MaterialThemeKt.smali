.class public final Landroidx/compose/material/MaterialThemeKt;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .param p0    # Landroidx/compose/material/Colors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/Typography;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/Shapes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/Colors;",
            "Landroidx/compose/material/Typography;",
            "Landroidx/compose/material/Shapes;",
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
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x3521f1f7    # -7276292.5f

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, v5, 0xe

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    and-int/lit8 v1, p6, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v1, p0

    .line 39
    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v1, p0

    .line 44
    .line 45
    move v6, v5

    .line 46
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 47
    .line 48
    if-nez v7, :cond_5

    .line 49
    .line 50
    and-int/lit8 v7, p6, 0x2

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object/from16 v7, p1

    .line 66
    .line 67
    :cond_4
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v6, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object/from16 v7, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v8, v5, 0x380

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    and-int/lit8 v8, p6, 0x4

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object/from16 v8, p2

    .line 93
    .line 94
    :cond_7
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v9

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v8, p2

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v6, v9

    .line 123
    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x16db

    .line 124
    .line 125
    const/16 v10, 0x492

    .line 126
    .line 127
    if-ne v9, v10, :cond_d

    .line 128
    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    .line 138
    .line 139
    move-object v2, v7

    .line 140
    move-object v3, v8

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_d
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v9, v5, 0x1

    .line 147
    .line 148
    const/4 v13, 0x6

    .line 149
    if-eqz v9, :cond_11

    .line 150
    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v9, p6, 0x1

    .line 162
    .line 163
    if-eqz v9, :cond_f

    .line 164
    .line 165
    and-int/lit8 v6, v6, -0xf

    .line 166
    .line 167
    :cond_f
    and-int/lit8 v9, p6, 0x2

    .line 168
    .line 169
    if-eqz v9, :cond_10

    .line 170
    .line 171
    and-int/lit8 v6, v6, -0x71

    .line 172
    .line 173
    :cond_10
    and-int/lit8 v9, p6, 0x4

    .line 174
    .line 175
    if-eqz v9, :cond_14

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_11
    :goto_9
    and-int/lit8 v9, p6, 0x1

    .line 179
    .line 180
    if-eqz v9, :cond_12

    .line 181
    .line 182
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 183
    .line 184
    invoke-virtual {v1, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    and-int/lit8 v6, v6, -0xf

    .line 189
    .line 190
    :cond_12
    and-int/lit8 v9, p6, 0x2

    .line 191
    .line 192
    if-eqz v9, :cond_13

    .line 193
    .line 194
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 195
    .line 196
    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    and-int/lit8 v6, v6, -0x71

    .line 201
    .line 202
    :cond_13
    and-int/lit8 v9, p6, 0x4

    .line 203
    .line 204
    if-eqz v9, :cond_14

    .line 205
    .line 206
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 207
    .line 208
    invoke-virtual {v8, v0, v13}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :goto_a
    and-int/lit16 v6, v6, -0x381

    .line 213
    .line 214
    :cond_14
    move v10, v6

    .line 215
    move-object v12, v7

    .line 216
    move-object v11, v8

    .line 217
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218
    .line 219
    .line 220
    const v6, -0x1d58f75c

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 231
    .line 232
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-ne v6, v7, :cond_15

    .line 237
    .line 238
    const-wide/16 v15, 0x0

    .line 239
    .line 240
    const-wide/16 v17, 0x0

    .line 241
    .line 242
    const-wide/16 v19, 0x0

    .line 243
    .line 244
    const-wide/16 v21, 0x0

    .line 245
    .line 246
    const-wide/16 v23, 0x0

    .line 247
    .line 248
    const-wide/16 v25, 0x0

    .line 249
    .line 250
    const-wide/16 v27, 0x0

    .line 251
    .line 252
    const-wide/16 v29, 0x0

    .line 253
    .line 254
    const-wide/16 v31, 0x0

    .line 255
    .line 256
    const-wide/16 v33, 0x0

    .line 257
    .line 258
    const-wide/16 v35, 0x0

    .line 259
    .line 260
    const-wide/16 v37, 0x0

    .line 261
    .line 262
    const/16 v39, 0x0

    .line 263
    .line 264
    const/16 v40, 0x1fff

    .line 265
    .line 266
    const/16 v41, 0x0

    .line 267
    .line 268
    move-object v14, v1

    .line 269
    invoke-static/range {v14 .. v41}, Landroidx/compose/material/Colors;->copy-pvPzIIM$default(Landroidx/compose/material/Colors;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 277
    .line 278
    .line 279
    move-object v14, v6

    .line 280
    check-cast v14, Landroidx/compose/material/Colors;

    .line 281
    .line 282
    invoke-static {v14, v1}, Landroidx/compose/material/ColorsKt;->updateColorsFrom(Landroidx/compose/material/Colors;Landroidx/compose/material/Colors;)V

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const-wide/16 v8, 0x0

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x7

    .line 291
    .line 292
    move/from16 v42, v10

    .line 293
    .line 294
    move-object v10, v0

    .line 295
    move-object v2, v11

    .line 296
    move v11, v15

    .line 297
    move-object v15, v12

    .line 298
    move/from16 v12, v16

    .line 299
    .line 300
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-static {v14, v0, v7}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->rememberTextSelectionColors(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const/4 v9, 0x7

    .line 310
    new-array v9, v9, [Landroidx/compose/runtime/ProvidedValue;

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/material/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    aput-object v10, v9, v7

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    sget-object v10, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 327
    .line 328
    invoke-virtual {v10, v0, v13}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const/4 v10, 0x1

    .line 341
    aput-object v7, v9, v10

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    aput-object v6, v9, v3

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v6, Landroidx/compose/material/MaterialRippleTheme;->INSTANCE:Landroidx/compose/material/MaterialRippleTheme;

    .line 358
    .line 359
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/4 v6, 0x3

    .line 364
    aput-object v3, v9, v6

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/material/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/4 v6, 0x4

    .line 375
    aput-object v3, v9, v6

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/4 v6, 0x5

    .line 386
    aput-object v3, v9, v6

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    aput-object v3, v9, v13

    .line 397
    .line 398
    new-instance v3, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;

    .line 399
    .line 400
    move/from16 v6, v42

    .line 401
    .line 402
    invoke-direct {v3, v15, v4, v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material/Typography;Lkotlin/jvm/functions/Function2;I)V

    .line 403
    .line 404
    .line 405
    const v6, -0x67b7dd37

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v6, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/16 v6, 0x38

    .line 413
    .line 414
    invoke-static {v9, v3, v0, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 415
    .line 416
    .line 417
    move-object v3, v2

    .line 418
    move-object v2, v15

    .line 419
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-nez v7, :cond_16

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_16
    new-instance v8, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;

    .line 427
    .line 428
    move-object v0, v8

    .line 429
    move-object/from16 v4, p3

    .line 430
    .line 431
    move/from16 v5, p5

    .line 432
    .line 433
    move/from16 v6, p6

    .line 434
    .line 435
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;II)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    :goto_c
    return-void
.end method
