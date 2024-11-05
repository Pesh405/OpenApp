.class public final Landroidx/compose/material/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final ExtendedFabIconPadding:F

.field private static final ExtendedFabSize:F

.field private static final ExtendedFabTextPadding:F

.field private static final FabSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->FabSize:F

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabSize:F

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabIconPadding:F

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    .line 36
    .line 37
    return-void
.end method

.method public static final ExtendedFloatingActionButton-wqdebIU(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/material/FloatingActionButtonElevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material/FloatingActionButtonElevation;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v0, p12

    .line 6
    .line 7
    move/from16 v14, p13

    .line 8
    .line 9
    const-string v2, "text"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onClick"

    .line 15
    .line 16
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, -0x5cba6803

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p11

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
    or-int/lit8 v2, v0, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v2, v0, 0xe

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
    or-int/2addr v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v0

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
    and-int/lit8 v3, v0, 0x70

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x4

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v4, v0, 0x380

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v5, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v5

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    :goto_5
    move-object/from16 v4, p2

    .line 101
    .line 102
    :goto_6
    and-int/lit8 v5, v14, 0x8

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0xc00

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    and-int/lit16 v6, v0, 0x1c00

    .line 110
    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v7, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v2, v7

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    :goto_8
    move-object/from16 v6, p3

    .line 129
    .line 130
    :goto_9
    and-int/lit8 v7, v14, 0x10

    .line 131
    .line 132
    const v8, 0xe000

    .line 133
    .line 134
    .line 135
    if-eqz v7, :cond_c

    .line 136
    .line 137
    or-int/lit16 v2, v2, 0x6000

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_c
    and-int v9, v0, v8

    .line 141
    .line 142
    if-nez v9, :cond_e

    .line 143
    .line 144
    move-object/from16 v9, p4

    .line 145
    .line 146
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_d

    .line 151
    .line 152
    const/16 v10, 0x4000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    const/16 v10, 0x2000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v2, v10

    .line 158
    goto :goto_c

    .line 159
    :cond_e
    :goto_b
    move-object/from16 v9, p4

    .line 160
    .line 161
    :goto_c
    const/high16 v10, 0x70000

    .line 162
    .line 163
    and-int v11, v0, v10

    .line 164
    .line 165
    if-nez v11, :cond_11

    .line 166
    .line 167
    and-int/lit8 v11, v14, 0x20

    .line 168
    .line 169
    if-nez v11, :cond_f

    .line 170
    .line 171
    move-object/from16 v11, p5

    .line 172
    .line 173
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_10

    .line 178
    .line 179
    const/high16 v12, 0x20000

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_f
    move-object/from16 v11, p5

    .line 183
    .line 184
    :cond_10
    const/high16 v12, 0x10000

    .line 185
    .line 186
    :goto_d
    or-int/2addr v2, v12

    .line 187
    goto :goto_e

    .line 188
    :cond_11
    move-object/from16 v11, p5

    .line 189
    .line 190
    :goto_e
    const/high16 v12, 0x380000

    .line 191
    .line 192
    and-int v16, v0, v12

    .line 193
    .line 194
    if-nez v16, :cond_13

    .line 195
    .line 196
    and-int/lit8 v16, v14, 0x40

    .line 197
    .line 198
    move-wide/from16 v10, p6

    .line 199
    .line 200
    if-nez v16, :cond_12

    .line 201
    .line 202
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_12

    .line 207
    .line 208
    const/high16 v16, 0x100000

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_12
    const/high16 v16, 0x80000

    .line 212
    .line 213
    :goto_f
    or-int v2, v2, v16

    .line 214
    .line 215
    goto :goto_10

    .line 216
    :cond_13
    move-wide/from16 v10, p6

    .line 217
    .line 218
    :goto_10
    const/high16 v16, 0x1c00000

    .line 219
    .line 220
    and-int v16, v0, v16

    .line 221
    .line 222
    if-nez v16, :cond_15

    .line 223
    .line 224
    and-int/lit16 v12, v14, 0x80

    .line 225
    .line 226
    move-wide/from16 v8, p8

    .line 227
    .line 228
    if-nez v12, :cond_14

    .line 229
    .line 230
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_14

    .line 235
    .line 236
    const/high16 v17, 0x800000

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_14
    const/high16 v17, 0x400000

    .line 240
    .line 241
    :goto_11
    or-int v2, v2, v17

    .line 242
    .line 243
    goto :goto_12

    .line 244
    :cond_15
    move-wide/from16 v8, p8

    .line 245
    .line 246
    :goto_12
    const/high16 v17, 0xe000000

    .line 247
    .line 248
    and-int v17, v0, v17

    .line 249
    .line 250
    if-nez v17, :cond_18

    .line 251
    .line 252
    and-int/lit16 v12, v14, 0x100

    .line 253
    .line 254
    if-nez v12, :cond_16

    .line 255
    .line 256
    move-object/from16 v12, p10

    .line 257
    .line 258
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    if-eqz v18, :cond_17

    .line 263
    .line 264
    const/high16 v18, 0x4000000

    .line 265
    .line 266
    goto :goto_13

    .line 267
    :cond_16
    move-object/from16 v12, p10

    .line 268
    .line 269
    :cond_17
    const/high16 v18, 0x2000000

    .line 270
    .line 271
    :goto_13
    or-int v2, v2, v18

    .line 272
    .line 273
    goto :goto_14

    .line 274
    :cond_18
    move-object/from16 v12, p10

    .line 275
    .line 276
    :goto_14
    const v18, 0xb6db6db

    .line 277
    .line 278
    .line 279
    and-int v4, v2, v18

    .line 280
    .line 281
    const v6, 0x2492492

    .line 282
    .line 283
    .line 284
    if-ne v4, v6, :cond_1a

    .line 285
    .line 286
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_19

    .line 291
    .line 292
    goto :goto_15

    .line 293
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    move-object/from16 v4, p3

    .line 299
    .line 300
    move-object/from16 v5, p4

    .line 301
    .line 302
    move-object/from16 v6, p5

    .line 303
    .line 304
    move-object/from16 v27, v13

    .line 305
    .line 306
    move-wide/from16 v28, v10

    .line 307
    .line 308
    move-object v11, v12

    .line 309
    move-wide v9, v8

    .line 310
    move-wide/from16 v7, v28

    .line 311
    .line 312
    goto/16 :goto_1d

    .line 313
    .line 314
    :cond_1a
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v4, v0, 0x1

    .line 318
    .line 319
    const v18, -0x1c00001

    .line 320
    .line 321
    .line 322
    const v19, -0x380001

    .line 323
    .line 324
    .line 325
    const v20, -0x70001

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x6

    .line 329
    if-eqz v4, :cond_20

    .line 330
    .line 331
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_1b

    .line 336
    .line 337
    goto :goto_16

    .line 338
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v3, v14, 0x20

    .line 342
    .line 343
    if-eqz v3, :cond_1c

    .line 344
    .line 345
    and-int v2, v2, v20

    .line 346
    .line 347
    :cond_1c
    and-int/lit8 v3, v14, 0x40

    .line 348
    .line 349
    if-eqz v3, :cond_1d

    .line 350
    .line 351
    and-int v2, v2, v19

    .line 352
    .line 353
    :cond_1d
    and-int/lit16 v3, v14, 0x80

    .line 354
    .line 355
    if-eqz v3, :cond_1e

    .line 356
    .line 357
    and-int v2, v2, v18

    .line 358
    .line 359
    :cond_1e
    and-int/lit16 v3, v14, 0x100

    .line 360
    .line 361
    if-eqz v3, :cond_1f

    .line 362
    .line 363
    const v3, -0xe000001

    .line 364
    .line 365
    .line 366
    and-int/2addr v2, v3

    .line 367
    :cond_1f
    move-object/from16 v18, p2

    .line 368
    .line 369
    move-object/from16 v19, p4

    .line 370
    .line 371
    move-object/from16 v20, p5

    .line 372
    .line 373
    move-wide/from16 v24, v8

    .line 374
    .line 375
    move-wide/from16 v21, v10

    .line 376
    .line 377
    move-object/from16 v26, v12

    .line 378
    .line 379
    move-object/from16 v12, p3

    .line 380
    .line 381
    goto/16 :goto_1c

    .line 382
    .line 383
    :cond_20
    :goto_16
    if-eqz v3, :cond_21

    .line 384
    .line 385
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 386
    .line 387
    goto :goto_17

    .line 388
    :cond_21
    move-object/from16 v3, p2

    .line 389
    .line 390
    :goto_17
    if-eqz v5, :cond_22

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    goto :goto_18

    .line 394
    :cond_22
    move-object/from16 v4, p3

    .line 395
    .line 396
    :goto_18
    if-eqz v7, :cond_24

    .line 397
    .line 398
    const v5, -0x1d58f75c

    .line 399
    .line 400
    .line 401
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 409
    .line 410
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-ne v5, v7, :cond_23

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 424
    .line 425
    .line 426
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 427
    .line 428
    goto :goto_19

    .line 429
    :cond_24
    move-object/from16 v5, p4

    .line 430
    .line 431
    :goto_19
    and-int/lit8 v7, v14, 0x20

    .line 432
    .line 433
    if-eqz v7, :cond_25

    .line 434
    .line 435
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 436
    .line 437
    invoke-virtual {v7, v13, v6}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v7}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const/16 v22, 0x32

    .line 446
    .line 447
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    and-int v2, v2, v20

    .line 456
    .line 457
    goto :goto_1a

    .line 458
    :cond_25
    move-object/from16 v6, p5

    .line 459
    .line 460
    :goto_1a
    and-int/lit8 v7, v14, 0x40

    .line 461
    .line 462
    if-eqz v7, :cond_26

    .line 463
    .line 464
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 465
    .line 466
    const/4 v10, 0x6

    .line 467
    invoke-virtual {v7, v13, v10}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    and-int v2, v2, v19

    .line 476
    .line 477
    :cond_26
    and-int/lit16 v7, v14, 0x80

    .line 478
    .line 479
    if-eqz v7, :cond_27

    .line 480
    .line 481
    shr-int/lit8 v7, v2, 0x12

    .line 482
    .line 483
    and-int/lit8 v7, v7, 0xe

    .line 484
    .line 485
    invoke-static {v10, v11, v13, v7}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    and-int v2, v2, v18

    .line 490
    .line 491
    goto :goto_1b

    .line 492
    :cond_27
    move-wide v7, v8

    .line 493
    :goto_1b
    and-int/lit16 v9, v14, 0x100

    .line 494
    .line 495
    if-eqz v9, :cond_28

    .line 496
    .line 497
    sget-object v9, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v22, 0x6000

    .line 507
    .line 508
    const/16 v24, 0xf

    .line 509
    .line 510
    move-object/from16 p2, v9

    .line 511
    .line 512
    move/from16 p3, v12

    .line 513
    .line 514
    move/from16 p4, v18

    .line 515
    .line 516
    move/from16 p5, v19

    .line 517
    .line 518
    move/from16 p6, v20

    .line 519
    .line 520
    move-object/from16 p7, v13

    .line 521
    .line 522
    move/from16 p8, v22

    .line 523
    .line 524
    move/from16 p9, v24

    .line 525
    .line 526
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    const v12, -0xe000001

    .line 531
    .line 532
    .line 533
    and-int/2addr v2, v12

    .line 534
    move-object/from16 v18, v3

    .line 535
    .line 536
    move-object v12, v4

    .line 537
    move-object/from16 v19, v5

    .line 538
    .line 539
    move-object/from16 v20, v6

    .line 540
    .line 541
    move-wide/from16 v24, v7

    .line 542
    .line 543
    move-object/from16 v26, v9

    .line 544
    .line 545
    move-wide/from16 v21, v10

    .line 546
    .line 547
    goto :goto_1c

    .line 548
    :cond_28
    move-object/from16 v18, v3

    .line 549
    .line 550
    move-object/from16 v19, v5

    .line 551
    .line 552
    move-object/from16 v20, v6

    .line 553
    .line 554
    move-wide/from16 v24, v7

    .line 555
    .line 556
    move-wide/from16 v21, v10

    .line 557
    .line 558
    move-object/from16 v26, v12

    .line 559
    .line 560
    move-object v12, v4

    .line 561
    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 562
    .line 563
    .line 564
    sget v3, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabSize:F

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    const/4 v5, 0x0

    .line 568
    const/16 v6, 0xc

    .line 569
    .line 570
    const/4 v7, 0x0

    .line 571
    move-object/from16 p2, v18

    .line 572
    .line 573
    move/from16 p3, v3

    .line 574
    .line 575
    move/from16 p4, v3

    .line 576
    .line 577
    move/from16 p5, v4

    .line 578
    .line 579
    move/from16 p6, v5

    .line 580
    .line 581
    move/from16 p7, v6

    .line 582
    .line 583
    move-object/from16 p8, v7

    .line 584
    .line 585
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    new-instance v4, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    .line 590
    .line 591
    invoke-direct {v4, v12, v2, v1}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    const v5, 0x5493f13b

    .line 595
    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    invoke-static {v13, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    shr-int/lit8 v4, v2, 0x3

    .line 603
    .line 604
    and-int/lit8 v4, v4, 0xe

    .line 605
    .line 606
    const/high16 v5, 0xc00000

    .line 607
    .line 608
    or-int/2addr v4, v5

    .line 609
    const/4 v5, 0x6

    .line 610
    shr-int/2addr v2, v5

    .line 611
    and-int/lit16 v5, v2, 0x380

    .line 612
    .line 613
    or-int/2addr v4, v5

    .line 614
    and-int/lit16 v5, v2, 0x1c00

    .line 615
    .line 616
    or-int/2addr v4, v5

    .line 617
    const v5, 0xe000

    .line 618
    .line 619
    .line 620
    and-int/2addr v5, v2

    .line 621
    or-int/2addr v4, v5

    .line 622
    const/high16 v5, 0x70000

    .line 623
    .line 624
    and-int/2addr v5, v2

    .line 625
    or-int/2addr v4, v5

    .line 626
    const/high16 v5, 0x380000

    .line 627
    .line 628
    and-int/2addr v2, v5

    .line 629
    or-int v16, v4, v2

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    move-object/from16 v2, p1

    .line 634
    .line 635
    move-object/from16 v4, v19

    .line 636
    .line 637
    move-object/from16 v5, v20

    .line 638
    .line 639
    move-wide/from16 v6, v21

    .line 640
    .line 641
    move-wide/from16 v8, v24

    .line 642
    .line 643
    move-object/from16 v10, v26

    .line 644
    .line 645
    move-object/from16 v23, v12

    .line 646
    .line 647
    move-object v12, v13

    .line 648
    move-object/from16 v27, v13

    .line 649
    .line 650
    move/from16 v13, v16

    .line 651
    .line 652
    move/from16 v14, v17

    .line 653
    .line 654
    invoke-static/range {v2 .. v14}, Landroidx/compose/material/FloatingActionButtonKt;->FloatingActionButton-bogVsAg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v3, v18

    .line 658
    .line 659
    move-object/from16 v5, v19

    .line 660
    .line 661
    move-object/from16 v6, v20

    .line 662
    .line 663
    move-wide/from16 v7, v21

    .line 664
    .line 665
    move-object/from16 v4, v23

    .line 666
    .line 667
    move-wide/from16 v9, v24

    .line 668
    .line 669
    move-object/from16 v11, v26

    .line 670
    .line 671
    :goto_1d
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    if-nez v14, :cond_29

    .line 676
    .line 677
    goto :goto_1e

    .line 678
    :cond_29
    new-instance v13, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;

    .line 679
    .line 680
    move-object v0, v13

    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    move-object/from16 v2, p1

    .line 684
    .line 685
    move/from16 v12, p12

    .line 686
    .line 687
    move-object v15, v13

    .line 688
    move/from16 v13, p13

    .line 689
    .line 690
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;II)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    :goto_1e
    return-void
.end method

.method public static final FloatingActionButton-bogVsAg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material/FloatingActionButtonElevation;
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

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material/FloatingActionButtonElevation;",
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p9

    .line 4
    .line 5
    move/from16 v13, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x3d5511f0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v0, v12, 0x1

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
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v12, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v3, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v3, v12, 0x4

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x180

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    and-int/lit16 v4, v13, 0x380

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    move-object/from16 v4, p2

    .line 91
    .line 92
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const/16 v5, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v5, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v5

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    :goto_6
    move-object/from16 v4, p2

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v5, v13, 0x1c00

    .line 108
    .line 109
    if-nez v5, :cond_b

    .line 110
    .line 111
    and-int/lit8 v5, v12, 0x8

    .line 112
    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    move-object/from16 v5, p3

    .line 116
    .line 117
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    const/16 v6, 0x800

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    move-object/from16 v5, p3

    .line 127
    .line 128
    :cond_a
    const/16 v6, 0x400

    .line 129
    .line 130
    :goto_8
    or-int/2addr v0, v6

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v5, p3

    .line 133
    .line 134
    :goto_9
    const v6, 0xe000

    .line 135
    .line 136
    .line 137
    and-int v7, v13, v6

    .line 138
    .line 139
    if-nez v7, :cond_e

    .line 140
    .line 141
    and-int/lit8 v7, v12, 0x10

    .line 142
    .line 143
    if-nez v7, :cond_c

    .line 144
    .line 145
    move-wide/from16 v7, p4

    .line 146
    .line 147
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_d

    .line 152
    .line 153
    const/16 v9, 0x4000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_c
    move-wide/from16 v7, p4

    .line 157
    .line 158
    :cond_d
    const/16 v9, 0x2000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v0, v9

    .line 161
    goto :goto_b

    .line 162
    :cond_e
    move-wide/from16 v7, p4

    .line 163
    .line 164
    :goto_b
    const/high16 v9, 0x70000

    .line 165
    .line 166
    and-int v10, v13, v9

    .line 167
    .line 168
    if-nez v10, :cond_11

    .line 169
    .line 170
    and-int/lit8 v10, v12, 0x20

    .line 171
    .line 172
    if-nez v10, :cond_f

    .line 173
    .line 174
    move-wide/from16 v9, p6

    .line 175
    .line 176
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_10

    .line 181
    .line 182
    const/high16 v16, 0x20000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_f
    move-wide/from16 v9, p6

    .line 186
    .line 187
    :cond_10
    const/high16 v16, 0x10000

    .line 188
    .line 189
    :goto_c
    or-int v0, v0, v16

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_11
    move-wide/from16 v9, p6

    .line 193
    .line 194
    :goto_d
    const/high16 v16, 0x380000

    .line 195
    .line 196
    and-int v16, v13, v16

    .line 197
    .line 198
    if-nez v16, :cond_13

    .line 199
    .line 200
    and-int/lit8 v16, v12, 0x40

    .line 201
    .line 202
    move-object/from16 v6, p8

    .line 203
    .line 204
    if-nez v16, :cond_12

    .line 205
    .line 206
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_12

    .line 211
    .line 212
    const/high16 v17, 0x100000

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_12
    const/high16 v17, 0x80000

    .line 216
    .line 217
    :goto_e
    or-int v0, v0, v17

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_13
    move-object/from16 v6, p8

    .line 221
    .line 222
    :goto_f
    and-int/lit16 v2, v12, 0x80

    .line 223
    .line 224
    if-eqz v2, :cond_14

    .line 225
    .line 226
    const/high16 v2, 0xc00000

    .line 227
    .line 228
    :goto_10
    or-int/2addr v0, v2

    .line 229
    goto :goto_11

    .line 230
    :cond_14
    const/high16 v2, 0x1c00000

    .line 231
    .line 232
    and-int/2addr v2, v13

    .line 233
    if-nez v2, :cond_16

    .line 234
    .line 235
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_15

    .line 240
    .line 241
    const/high16 v2, 0x800000

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_15
    const/high16 v2, 0x400000

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_16
    :goto_11
    const v2, 0x16db6db

    .line 248
    .line 249
    .line 250
    and-int/2addr v2, v0

    .line 251
    const v4, 0x492492

    .line 252
    .line 253
    .line 254
    if-ne v2, v4, :cond_18

    .line 255
    .line 256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_17

    .line 261
    .line 262
    goto :goto_12

    .line 263
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    move-object v4, v5

    .line 271
    move-object/from16 v22, v11

    .line 272
    .line 273
    move-wide/from16 v28, v9

    .line 274
    .line 275
    move-object v9, v6

    .line 276
    move-wide v5, v7

    .line 277
    move-wide/from16 v7, v28

    .line 278
    .line 279
    goto/16 :goto_1a

    .line 280
    .line 281
    :cond_18
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v2, v13, 0x1

    .line 285
    .line 286
    const v4, -0x380001

    .line 287
    .line 288
    .line 289
    const v17, -0x70001

    .line 290
    .line 291
    .line 292
    const v18, -0xe001

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_1e

    .line 296
    .line 297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_19

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v1, v12, 0x8

    .line 308
    .line 309
    if-eqz v1, :cond_1a

    .line 310
    .line 311
    and-int/lit16 v0, v0, -0x1c01

    .line 312
    .line 313
    :cond_1a
    and-int/lit8 v1, v12, 0x10

    .line 314
    .line 315
    if-eqz v1, :cond_1b

    .line 316
    .line 317
    and-int v0, v0, v18

    .line 318
    .line 319
    :cond_1b
    and-int/lit8 v1, v12, 0x20

    .line 320
    .line 321
    if-eqz v1, :cond_1c

    .line 322
    .line 323
    and-int v0, v0, v17

    .line 324
    .line 325
    :cond_1c
    and-int/lit8 v1, v12, 0x40

    .line 326
    .line 327
    if-eqz v1, :cond_1d

    .line 328
    .line 329
    and-int/2addr v0, v4

    .line 330
    :cond_1d
    move-object/from16 v17, p1

    .line 331
    .line 332
    move-object/from16 v18, v5

    .line 333
    .line 334
    move-wide/from16 v19, v7

    .line 335
    .line 336
    move-wide v8, v9

    .line 337
    move-object/from16 v10, p2

    .line 338
    .line 339
    goto/16 :goto_19

    .line 340
    .line 341
    :cond_1e
    :goto_13
    if-eqz v1, :cond_1f

    .line 342
    .line 343
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 344
    .line 345
    goto :goto_14

    .line 346
    :cond_1f
    move-object/from16 v1, p1

    .line 347
    .line 348
    :goto_14
    if-eqz v3, :cond_21

    .line 349
    .line 350
    const v2, -0x1d58f75c

    .line 351
    .line 352
    .line 353
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-ne v2, v3, :cond_20

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 376
    .line 377
    .line 378
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_21
    move-object/from16 v2, p2

    .line 382
    .line 383
    :goto_15
    and-int/lit8 v3, v12, 0x8

    .line 384
    .line 385
    const/4 v4, 0x6

    .line 386
    if-eqz v3, :cond_22

    .line 387
    .line 388
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 389
    .line 390
    invoke-virtual {v3, v11, v4}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const/16 v5, 0x32

    .line 399
    .line 400
    invoke-static {v5}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    and-int/lit16 v0, v0, -0x1c01

    .line 409
    .line 410
    goto :goto_16

    .line 411
    :cond_22
    move-object v3, v5

    .line 412
    :goto_16
    and-int/lit8 v5, v12, 0x10

    .line 413
    .line 414
    if-eqz v5, :cond_23

    .line 415
    .line 416
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 417
    .line 418
    invoke-virtual {v5, v11, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    and-int v0, v0, v18

    .line 427
    .line 428
    goto :goto_17

    .line 429
    :cond_23
    move-wide v4, v7

    .line 430
    :goto_17
    and-int/lit8 v7, v12, 0x20

    .line 431
    .line 432
    if-eqz v7, :cond_24

    .line 433
    .line 434
    shr-int/lit8 v7, v0, 0xc

    .line 435
    .line 436
    and-int/lit8 v7, v7, 0xe

    .line 437
    .line 438
    invoke-static {v4, v5, v11, v7}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    and-int v0, v0, v17

    .line 443
    .line 444
    goto :goto_18

    .line 445
    :cond_24
    move-wide v7, v9

    .line 446
    :goto_18
    and-int/lit8 v9, v12, 0x40

    .line 447
    .line 448
    if-eqz v9, :cond_25

    .line 449
    .line 450
    sget-object v6, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v20, 0x6000

    .line 459
    .line 460
    const/16 v21, 0xf

    .line 461
    .line 462
    move-object/from16 p1, v6

    .line 463
    .line 464
    move/from16 p2, v9

    .line 465
    .line 466
    move/from16 p3, v10

    .line 467
    .line 468
    move/from16 p4, v17

    .line 469
    .line 470
    move/from16 p5, v18

    .line 471
    .line 472
    move-object/from16 p6, v11

    .line 473
    .line 474
    move/from16 p7, v20

    .line 475
    .line 476
    move/from16 p8, v21

    .line 477
    .line 478
    invoke-virtual/range {p1 .. p8}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    const v9, -0x380001

    .line 483
    .line 484
    .line 485
    and-int/2addr v0, v9

    .line 486
    :cond_25
    move-object/from16 v17, v1

    .line 487
    .line 488
    move-object v10, v2

    .line 489
    move-object/from16 v18, v3

    .line 490
    .line 491
    move-wide/from16 v19, v4

    .line 492
    .line 493
    move-wide v8, v7

    .line 494
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    shr-int/lit8 v1, v0, 0x6

    .line 501
    .line 502
    and-int/lit8 v1, v1, 0xe

    .line 503
    .line 504
    shr-int/lit8 v3, v0, 0xf

    .line 505
    .line 506
    and-int/lit8 v3, v3, 0x70

    .line 507
    .line 508
    or-int/2addr v1, v3

    .line 509
    invoke-interface {v6, v10, v11, v1}, Landroidx/compose/material/FloatingActionButtonElevation;->elevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 518
    .line 519
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 520
    .line 521
    .line 522
    move-result v22

    .line 523
    new-instance v1, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;

    .line 524
    .line 525
    invoke-direct {v1, v8, v9, v14, v0}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLkotlin/jvm/functions/Function2;I)V

    .line 526
    .line 527
    .line 528
    const v3, 0x7597a2b7

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x1

    .line 532
    invoke-static {v11, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 533
    .line 534
    .line 535
    move-result-object v23

    .line 536
    and-int/lit8 v1, v0, 0xe

    .line 537
    .line 538
    const/high16 v3, 0x30000000

    .line 539
    .line 540
    or-int/2addr v1, v3

    .line 541
    and-int/lit8 v3, v0, 0x70

    .line 542
    .line 543
    or-int/2addr v1, v3

    .line 544
    and-int/lit16 v3, v0, 0x1c00

    .line 545
    .line 546
    or-int/2addr v1, v3

    .line 547
    const v3, 0xe000

    .line 548
    .line 549
    .line 550
    and-int/2addr v3, v0

    .line 551
    or-int/2addr v1, v3

    .line 552
    const/high16 v3, 0x70000

    .line 553
    .line 554
    and-int/2addr v3, v0

    .line 555
    or-int/2addr v1, v3

    .line 556
    shl-int/lit8 v0, v0, 0x12

    .line 557
    .line 558
    const/high16 v3, 0xe000000

    .line 559
    .line 560
    and-int/2addr v0, v3

    .line 561
    or-int v16, v1, v0

    .line 562
    .line 563
    const/16 v24, 0x44

    .line 564
    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    move-object/from16 v1, v17

    .line 568
    .line 569
    move-object/from16 v3, v18

    .line 570
    .line 571
    move-wide/from16 v4, v19

    .line 572
    .line 573
    move-object/from16 v25, v6

    .line 574
    .line 575
    move-wide v6, v8

    .line 576
    move-wide/from16 v26, v8

    .line 577
    .line 578
    move-object/from16 v8, v21

    .line 579
    .line 580
    move/from16 v9, v22

    .line 581
    .line 582
    move-object/from16 v21, v10

    .line 583
    .line 584
    move-object/from16 v22, v11

    .line 585
    .line 586
    move-object/from16 v11, v23

    .line 587
    .line 588
    move-object/from16 v12, v22

    .line 589
    .line 590
    move/from16 v13, v16

    .line 591
    .line 592
    move/from16 v14, v24

    .line 593
    .line 594
    invoke-static/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v2, v17

    .line 598
    .line 599
    move-object/from16 v4, v18

    .line 600
    .line 601
    move-wide/from16 v5, v19

    .line 602
    .line 603
    move-object/from16 v3, v21

    .line 604
    .line 605
    move-object/from16 v9, v25

    .line 606
    .line 607
    move-wide/from16 v7, v26

    .line 608
    .line 609
    :goto_1a
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    if-nez v13, :cond_26

    .line 614
    .line 615
    goto :goto_1b

    .line 616
    :cond_26
    new-instance v14, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;

    .line 617
    .line 618
    move-object v0, v14

    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    move-object/from16 v10, p9

    .line 622
    .line 623
    move/from16 v11, p11

    .line 624
    .line 625
    move/from16 v12, p12

    .line 626
    .line 627
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;II)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    :goto_1b
    return-void
.end method

.method public static final synthetic access$getExtendedFabIconPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabIconPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExtendedFabTextPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFabSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->FabSize:F

    .line 2
    .line 3
    return v0
.end method
