.class public final Landroidx/compose/material/TabRowKt;
.super Ljava/lang/Object;
.source "TabRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final ScrollableTabRowMinimumTabWidth:F

.field private static final ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x5a

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
    sput v0, Landroidx/compose/material/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xfa

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 24
    .line 25
    return-void
.end method

.method public static final ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLtm/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
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

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Ltm/n<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const-string v0, "tabs"

    .line 10
    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x57d378e8

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p10

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v2, v12, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    or-int/lit8 v2, v11, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v11

    .line 46
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v4, v11, 0x70

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v5, v11, 0x380

    .line 75
    .line 76
    if-nez v5, :cond_8

    .line 77
    .line 78
    and-int/lit8 v5, v12, 0x4

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-wide/from16 v5, p2

    .line 83
    .line 84
    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-wide/from16 v5, p2

    .line 94
    .line 95
    :cond_7
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v7

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-wide/from16 v5, p2

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v7, v11, 0x1c00

    .line 102
    .line 103
    if-nez v7, :cond_b

    .line 104
    .line 105
    and-int/lit8 v7, v12, 0x8

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    move-wide/from16 v7, p4

    .line 110
    .line 111
    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    goto :goto_7

    .line 120
    :cond_9
    move-wide/from16 v7, p4

    .line 121
    .line 122
    :cond_a
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_7
    or-int/2addr v2, v9

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-wide/from16 v7, p4

    .line 127
    .line 128
    :goto_8
    and-int/lit8 v9, v12, 0x10

    .line 129
    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    or-int/lit16 v2, v2, 0x6000

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const v13, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v13, v11

    .line 139
    if-nez v13, :cond_e

    .line 140
    .line 141
    move/from16 v13, p6

    .line 142
    .line 143
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_d

    .line 148
    .line 149
    const/16 v14, 0x4000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/16 v14, 0x2000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v2, v14

    .line 155
    goto :goto_b

    .line 156
    :cond_e
    :goto_a
    move/from16 v13, p6

    .line 157
    .line 158
    :goto_b
    and-int/lit8 v14, v12, 0x20

    .line 159
    .line 160
    if-eqz v14, :cond_f

    .line 161
    .line 162
    const/high16 v15, 0x30000

    .line 163
    .line 164
    or-int/2addr v2, v15

    .line 165
    goto :goto_d

    .line 166
    :cond_f
    const/high16 v15, 0x70000

    .line 167
    .line 168
    and-int/2addr v15, v11

    .line 169
    if-nez v15, :cond_11

    .line 170
    .line 171
    move-object/from16 v15, p7

    .line 172
    .line 173
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x20000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_10
    const/high16 v16, 0x10000

    .line 183
    .line 184
    :goto_c
    or-int v2, v2, v16

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_11
    :goto_d
    move-object/from16 v15, p7

    .line 188
    .line 189
    :goto_e
    and-int/lit8 v16, v12, 0x40

    .line 190
    .line 191
    const/high16 v17, 0x180000

    .line 192
    .line 193
    if-eqz v16, :cond_12

    .line 194
    .line 195
    or-int v2, v2, v17

    .line 196
    .line 197
    move-object/from16 v4, p8

    .line 198
    .line 199
    goto :goto_10

    .line 200
    :cond_12
    const/high16 v18, 0x380000

    .line 201
    .line 202
    and-int v18, v11, v18

    .line 203
    .line 204
    move-object/from16 v4, p8

    .line 205
    .line 206
    if-nez v18, :cond_14

    .line 207
    .line 208
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-eqz v18, :cond_13

    .line 213
    .line 214
    const/high16 v18, 0x100000

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_13
    const/high16 v18, 0x80000

    .line 218
    .line 219
    :goto_f
    or-int v2, v2, v18

    .line 220
    .line 221
    :cond_14
    :goto_10
    and-int/lit16 v4, v12, 0x80

    .line 222
    .line 223
    if-eqz v4, :cond_15

    .line 224
    .line 225
    const/high16 v4, 0xc00000

    .line 226
    .line 227
    :goto_11
    or-int/2addr v2, v4

    .line 228
    goto :goto_12

    .line 229
    :cond_15
    const/high16 v4, 0x1c00000

    .line 230
    .line 231
    and-int/2addr v4, v11

    .line 232
    if-nez v4, :cond_17

    .line 233
    .line 234
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_16

    .line 239
    .line 240
    const/high16 v4, 0x800000

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_16
    const/high16 v4, 0x400000

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_17
    :goto_12
    const v4, 0x16db6db

    .line 247
    .line 248
    .line 249
    and-int/2addr v4, v2

    .line 250
    const v5, 0x492492

    .line 251
    .line 252
    .line 253
    if-ne v4, v5, :cond_19

    .line 254
    .line 255
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_18

    .line 260
    .line 261
    goto :goto_13

    .line 262
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move-wide/from16 v3, p2

    .line 268
    .line 269
    move-object/from16 v9, p8

    .line 270
    .line 271
    move-wide v5, v7

    .line 272
    move v7, v13

    .line 273
    move-object v8, v15

    .line 274
    goto/16 :goto_1a

    .line 275
    .line 276
    :cond_19
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v4, v11, 0x1

    .line 280
    .line 281
    if-eqz v4, :cond_1e

    .line 282
    .line 283
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_1a

    .line 288
    .line 289
    goto :goto_14

    .line 290
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v3, v12, 0x4

    .line 294
    .line 295
    if-eqz v3, :cond_1b

    .line 296
    .line 297
    and-int/lit16 v2, v2, -0x381

    .line 298
    .line 299
    :cond_1b
    and-int/lit8 v3, v12, 0x8

    .line 300
    .line 301
    if-eqz v3, :cond_1c

    .line 302
    .line 303
    and-int/lit16 v2, v2, -0x1c01

    .line 304
    .line 305
    :cond_1c
    move-object/from16 v3, p1

    .line 306
    .line 307
    move-wide/from16 v5, p2

    .line 308
    .line 309
    move v4, v13

    .line 310
    move-object v9, v15

    .line 311
    :cond_1d
    move v13, v2

    .line 312
    move-object/from16 v2, p8

    .line 313
    .line 314
    goto :goto_19

    .line 315
    :cond_1e
    :goto_14
    if-eqz v3, :cond_1f

    .line 316
    .line 317
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 318
    .line 319
    goto :goto_15

    .line 320
    :cond_1f
    move-object/from16 v3, p1

    .line 321
    .line 322
    :goto_15
    and-int/lit8 v4, v12, 0x4

    .line 323
    .line 324
    if-eqz v4, :cond_20

    .line 325
    .line 326
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 327
    .line 328
    const/4 v6, 0x6

    .line 329
    invoke-virtual {v4, v0, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v18

    .line 337
    and-int/lit16 v2, v2, -0x381

    .line 338
    .line 339
    move-wide/from16 v5, v18

    .line 340
    .line 341
    goto :goto_16

    .line 342
    :cond_20
    move-wide/from16 v5, p2

    .line 343
    .line 344
    :goto_16
    and-int/lit8 v4, v12, 0x8

    .line 345
    .line 346
    if-eqz v4, :cond_21

    .line 347
    .line 348
    shr-int/lit8 v4, v2, 0x6

    .line 349
    .line 350
    and-int/lit8 v4, v4, 0xe

    .line 351
    .line 352
    invoke-static {v5, v6, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    and-int/lit16 v2, v2, -0x1c01

    .line 357
    .line 358
    :cond_21
    if-eqz v9, :cond_22

    .line 359
    .line 360
    sget-object v4, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    .line 361
    .line 362
    invoke-virtual {v4}, Landroidx/compose/material/TabRowDefaults;->getScrollableTabRowPadding-D9Ej5fM()F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    goto :goto_17

    .line 367
    :cond_22
    move v4, v13

    .line 368
    :goto_17
    if-eqz v14, :cond_23

    .line 369
    .line 370
    new-instance v9, Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;

    .line 371
    .line 372
    invoke-direct {v9, v1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;-><init>(I)V

    .line 373
    .line 374
    .line 375
    const v13, -0x2713d00d

    .line 376
    .line 377
    .line 378
    const/4 v14, 0x1

    .line 379
    invoke-static {v0, v13, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    goto :goto_18

    .line 384
    :cond_23
    move-object v9, v15

    .line 385
    :goto_18
    if-eqz v16, :cond_1d

    .line 386
    .line 387
    sget-object v13, Landroidx/compose/material/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt;

    .line 388
    .line 389
    invoke-virtual {v13}, Landroidx/compose/material/ComposableSingletons$TabRowKt;->getLambda-2$material_release()Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    move-object/from16 v25, v13

    .line 394
    .line 395
    move v13, v2

    .line 396
    move-object/from16 v2, v25

    .line 397
    .line 398
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 399
    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    new-instance v15, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;

    .line 406
    .line 407
    move-object/from16 p1, v15

    .line 408
    .line 409
    move/from16 p2, v4

    .line 410
    .line 411
    move-object/from16 p3, p9

    .line 412
    .line 413
    move-object/from16 p4, v2

    .line 414
    .line 415
    move/from16 p5, p0

    .line 416
    .line 417
    move-object/from16 p6, v9

    .line 418
    .line 419
    move/from16 p7, v13

    .line 420
    .line 421
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILtm/n;I)V

    .line 422
    .line 423
    .line 424
    const v14, 0x56c6ab5c

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    invoke-static {v0, v14, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 429
    .line 430
    .line 431
    move-result-object v21

    .line 432
    shr-int/lit8 v1, v13, 0x3

    .line 433
    .line 434
    and-int/lit8 v1, v1, 0xe

    .line 435
    .line 436
    or-int v1, v1, v17

    .line 437
    .line 438
    and-int/lit16 v14, v13, 0x380

    .line 439
    .line 440
    or-int/2addr v1, v14

    .line 441
    and-int/lit16 v13, v13, 0x1c00

    .line 442
    .line 443
    or-int v23, v1, v13

    .line 444
    .line 445
    const/16 v24, 0x32

    .line 446
    .line 447
    move-object v13, v3

    .line 448
    const/4 v1, 0x0

    .line 449
    move-object v14, v1

    .line 450
    move-wide v15, v5

    .line 451
    move-wide/from16 v17, v7

    .line 452
    .line 453
    move-object/from16 v22, v0

    .line 454
    .line 455
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v25, v9

    .line 459
    .line 460
    move-object v9, v2

    .line 461
    move-object v2, v3

    .line 462
    move-wide/from16 v26, v7

    .line 463
    .line 464
    move v7, v4

    .line 465
    move-wide v3, v5

    .line 466
    move-wide/from16 v5, v26

    .line 467
    .line 468
    move-object/from16 v8, v25

    .line 469
    .line 470
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    if-nez v13, :cond_24

    .line 475
    .line 476
    goto :goto_1b

    .line 477
    :cond_24
    new-instance v14, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;

    .line 478
    .line 479
    move-object v0, v14

    .line 480
    move/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v10, p9

    .line 483
    .line 484
    move/from16 v11, p11

    .line 485
    .line 486
    move/from16 v12, p12

    .line 487
    .line 488
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;-><init>(ILandroidx/compose/ui/Modifier;JJFLtm/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    :goto_1b
    return-void
.end method

.method public static final TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLtm/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Ltm/n<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const-string v0, "tabs"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xeda1cf9

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p9

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v2, p11, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v2, v10, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v10

    .line 44
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v4, v10, 0x70

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v5, v10, 0x380

    .line 73
    .line 74
    if-nez v5, :cond_8

    .line 75
    .line 76
    and-int/lit8 v5, p11, 0x4

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    move-wide/from16 v5, p2

    .line 81
    .line 82
    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-wide/from16 v5, p2

    .line 92
    .line 93
    :cond_7
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v7

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-wide/from16 v5, p2

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v7, v10, 0x1c00

    .line 100
    .line 101
    if-nez v7, :cond_b

    .line 102
    .line 103
    and-int/lit8 v7, p11, 0x8

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    move-wide/from16 v7, p4

    .line 108
    .line 109
    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    const/16 v11, 0x800

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move-wide/from16 v7, p4

    .line 119
    .line 120
    :cond_a
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_7
    or-int/2addr v2, v11

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move-wide/from16 v7, p4

    .line 125
    .line 126
    :goto_8
    and-int/lit8 v11, p11, 0x10

    .line 127
    .line 128
    if-eqz v11, :cond_c

    .line 129
    .line 130
    or-int/lit16 v2, v2, 0x6000

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_c
    const v12, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v12, v10

    .line 137
    if-nez v12, :cond_e

    .line 138
    .line 139
    move-object/from16 v12, p6

    .line 140
    .line 141
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_9

    .line 150
    :cond_d
    const/16 v13, 0x2000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v2, v13

    .line 153
    goto :goto_b

    .line 154
    :cond_e
    :goto_a
    move-object/from16 v12, p6

    .line 155
    .line 156
    :goto_b
    and-int/lit8 v13, p11, 0x20

    .line 157
    .line 158
    if-eqz v13, :cond_f

    .line 159
    .line 160
    const/high16 v14, 0x30000

    .line 161
    .line 162
    or-int/2addr v2, v14

    .line 163
    goto :goto_d

    .line 164
    :cond_f
    const/high16 v14, 0x70000

    .line 165
    .line 166
    and-int/2addr v14, v10

    .line 167
    if-nez v14, :cond_11

    .line 168
    .line 169
    move-object/from16 v14, p7

    .line 170
    .line 171
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_c

    .line 180
    :cond_10
    const/high16 v15, 0x10000

    .line 181
    .line 182
    :goto_c
    or-int/2addr v2, v15

    .line 183
    goto :goto_e

    .line 184
    :cond_11
    :goto_d
    move-object/from16 v14, p7

    .line 185
    .line 186
    :goto_e
    and-int/lit8 v15, p11, 0x40

    .line 187
    .line 188
    const/high16 v16, 0x180000

    .line 189
    .line 190
    if-eqz v15, :cond_12

    .line 191
    .line 192
    or-int v2, v2, v16

    .line 193
    .line 194
    goto :goto_10

    .line 195
    :cond_12
    const/high16 v15, 0x380000

    .line 196
    .line 197
    and-int/2addr v15, v10

    .line 198
    if-nez v15, :cond_14

    .line 199
    .line 200
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_13

    .line 205
    .line 206
    const/high16 v15, 0x100000

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_13
    const/high16 v15, 0x80000

    .line 210
    .line 211
    :goto_f
    or-int/2addr v2, v15

    .line 212
    :cond_14
    :goto_10
    const v15, 0x2db6db

    .line 213
    .line 214
    .line 215
    and-int/2addr v15, v2

    .line 216
    const v4, 0x92492

    .line 217
    .line 218
    .line 219
    if-ne v15, v4, :cond_16

    .line 220
    .line 221
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_15

    .line 226
    .line 227
    goto :goto_11

    .line 228
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    move-wide v3, v5

    .line 234
    move-wide v5, v7

    .line 235
    move-object v7, v12

    .line 236
    move-object v8, v14

    .line 237
    goto/16 :goto_19

    .line 238
    .line 239
    :cond_16
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v4, v10, 0x1

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    if-eqz v4, :cond_1a

    .line 246
    .line 247
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_17

    .line 252
    .line 253
    goto :goto_13

    .line 254
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v3, p11, 0x4

    .line 258
    .line 259
    if-eqz v3, :cond_18

    .line 260
    .line 261
    and-int/lit16 v2, v2, -0x381

    .line 262
    .line 263
    :cond_18
    and-int/lit8 v3, p11, 0x8

    .line 264
    .line 265
    if-eqz v3, :cond_19

    .line 266
    .line 267
    and-int/lit16 v2, v2, -0x1c01

    .line 268
    .line 269
    :cond_19
    move-object/from16 v3, p1

    .line 270
    .line 271
    move v11, v2

    .line 272
    move-wide v4, v5

    .line 273
    move-wide v6, v7

    .line 274
    move-object v8, v12

    .line 275
    :goto_12
    move-object v2, v14

    .line 276
    goto :goto_18

    .line 277
    :cond_1a
    :goto_13
    if-eqz v3, :cond_1b

    .line 278
    .line 279
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 280
    .line 281
    goto :goto_14

    .line 282
    :cond_1b
    move-object/from16 v3, p1

    .line 283
    .line 284
    :goto_14
    and-int/lit8 v4, p11, 0x4

    .line 285
    .line 286
    if-eqz v4, :cond_1c

    .line 287
    .line 288
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 289
    .line 290
    const/4 v5, 0x6

    .line 291
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    and-int/lit16 v2, v2, -0x381

    .line 300
    .line 301
    goto :goto_15

    .line 302
    :cond_1c
    move-wide v4, v5

    .line 303
    :goto_15
    and-int/lit8 v6, p11, 0x8

    .line 304
    .line 305
    if-eqz v6, :cond_1d

    .line 306
    .line 307
    shr-int/lit8 v6, v2, 0x6

    .line 308
    .line 309
    and-int/lit8 v6, v6, 0xe

    .line 310
    .line 311
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    and-int/lit16 v2, v2, -0x1c01

    .line 316
    .line 317
    goto :goto_16

    .line 318
    :cond_1d
    move-wide v6, v7

    .line 319
    :goto_16
    if-eqz v11, :cond_1e

    .line 320
    .line 321
    new-instance v8, Landroidx/compose/material/TabRowKt$TabRow$1;

    .line 322
    .line 323
    invoke-direct {v8, v1}, Landroidx/compose/material/TabRowKt$TabRow$1;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const v11, -0x21020db4

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v11, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    goto :goto_17

    .line 334
    :cond_1e
    move-object v8, v12

    .line 335
    :goto_17
    if-eqz v13, :cond_1f

    .line 336
    .line 337
    sget-object v11, Landroidx/compose/material/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt;

    .line 338
    .line 339
    invoke-virtual {v11}, Landroidx/compose/material/ComposableSingletons$TabRowKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    move-object/from16 v23, v11

    .line 344
    .line 345
    move v11, v2

    .line 346
    move-object/from16 v2, v23

    .line 347
    .line 348
    goto :goto_18

    .line 349
    :cond_1f
    move v11, v2

    .line 350
    goto :goto_12

    .line 351
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    new-instance v14, Landroidx/compose/material/TabRowKt$TabRow$2;

    .line 363
    .line 364
    invoke-direct {v14, v9, v2, v8, v11}, Landroidx/compose/material/TabRowKt$TabRow$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltm/n;I)V

    .line 365
    .line 366
    .line 367
    const v13, -0x74eddfbd

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v13, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    and-int/lit16 v13, v11, 0x380

    .line 375
    .line 376
    or-int v13, v13, v16

    .line 377
    .line 378
    and-int/lit16 v11, v11, 0x1c00

    .line 379
    .line 380
    or-int v21, v13, v11

    .line 381
    .line 382
    const/16 v22, 0x32

    .line 383
    .line 384
    move-object v11, v12

    .line 385
    const/4 v12, 0x0

    .line 386
    move-wide v13, v4

    .line 387
    move-wide v15, v6

    .line 388
    move-object/from16 v20, v0

    .line 389
    .line 390
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v23, v8

    .line 394
    .line 395
    move-object v8, v2

    .line 396
    move-object v2, v3

    .line 397
    move-wide v3, v4

    .line 398
    move-wide v5, v6

    .line 399
    move-object/from16 v7, v23

    .line 400
    .line 401
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    if-nez v12, :cond_20

    .line 406
    .line 407
    goto :goto_1a

    .line 408
    :cond_20
    new-instance v13, Landroidx/compose/material/TabRowKt$TabRow$3;

    .line 409
    .line 410
    move-object v0, v13

    .line 411
    move/from16 v1, p0

    .line 412
    .line 413
    move-object/from16 v9, p8

    .line 414
    .line 415
    move/from16 v10, p10

    .line 416
    .line 417
    move/from16 v11, p11

    .line 418
    .line 419
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/TabRowKt$TabRow$3;-><init>(ILandroidx/compose/ui/Modifier;JJLtm/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    :goto_1a
    return-void
.end method

.method public static final synthetic access$getScrollableTabRowMinimumTabWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getScrollableTabRowScrollSpec$p()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method
