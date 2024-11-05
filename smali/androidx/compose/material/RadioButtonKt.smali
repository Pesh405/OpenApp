.class public final Landroidx/compose/material/RadioButtonKt;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final RadioAnimationDuration:I = 0x64

.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioButtonRippleRadius:F

.field private static final RadioButtonSize:F

.field private static final RadioRadius:F

.field private static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

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
    sput v0, Landroidx/compose/material/RadioButtonKt;->RadioButtonRippleRadius:F

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonPadding:F

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonSize:F

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioRadius:F

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonDotSize:F

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Landroidx/compose/material/RadioButtonKt;->RadioStrokeWidth:F

    .line 48
    .line 49
    return-void
.end method

.method public static final RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material/RadioButtonColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/RadioButtonColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x4e58b201    # 9.0888608E8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, p8, 0x1

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v3, v9, 0x380

    .line 71
    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    const/16 v4, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v4, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v4

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 90
    .line 91
    :goto_6
    and-int/lit8 v4, p8, 0x8

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0xc00

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_9
    and-int/lit16 v5, v9, 0x1c00

    .line 99
    .line 100
    if-nez v5, :cond_b

    .line 101
    .line 102
    move/from16 v5, p3

    .line 103
    .line 104
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_a

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_7
    or-int/2addr v1, v10

    .line 116
    goto :goto_9

    .line 117
    :cond_b
    :goto_8
    move/from16 v5, p3

    .line 118
    .line 119
    :goto_9
    and-int/lit8 v10, p8, 0x10

    .line 120
    .line 121
    if-eqz v10, :cond_c

    .line 122
    .line 123
    or-int/lit16 v1, v1, 0x6000

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_c
    const v11, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v11, v9

    .line 130
    if-nez v11, :cond_e

    .line 131
    .line 132
    move-object/from16 v11, p4

    .line 133
    .line 134
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_d

    .line 139
    .line 140
    const/16 v12, 0x4000

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_d
    const/16 v12, 0x2000

    .line 144
    .line 145
    :goto_a
    or-int/2addr v1, v12

    .line 146
    goto :goto_c

    .line 147
    :cond_e
    :goto_b
    move-object/from16 v11, p4

    .line 148
    .line 149
    :goto_c
    const/high16 v12, 0x70000

    .line 150
    .line 151
    and-int/2addr v12, v9

    .line 152
    if-nez v12, :cond_11

    .line 153
    .line 154
    and-int/lit8 v12, p8, 0x20

    .line 155
    .line 156
    if-nez v12, :cond_f

    .line 157
    .line 158
    move-object/from16 v12, p5

    .line 159
    .line 160
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_10

    .line 165
    .line 166
    const/high16 v13, 0x20000

    .line 167
    .line 168
    goto :goto_d

    .line 169
    :cond_f
    move-object/from16 v12, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_d
    or-int/2addr v1, v13

    .line 174
    goto :goto_e

    .line 175
    :cond_11
    move-object/from16 v12, p5

    .line 176
    .line 177
    :goto_e
    const v13, 0x5b6db

    .line 178
    .line 179
    .line 180
    and-int/2addr v13, v1

    .line 181
    const v14, 0x12492

    .line 182
    .line 183
    .line 184
    if-ne v13, v14, :cond_13

    .line 185
    .line 186
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_12

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    .line 195
    .line 196
    move v4, v5

    .line 197
    move-object v5, v11

    .line 198
    move-object v6, v12

    .line 199
    move-object v11, v0

    .line 200
    goto/16 :goto_17

    .line 201
    .line 202
    :cond_13
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v13, v9, 0x1

    .line 206
    .line 207
    const v20, -0x70001

    .line 208
    .line 209
    .line 210
    if-eqz v13, :cond_16

    .line 211
    .line 212
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_14

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v2, p8, 0x20

    .line 223
    .line 224
    if-eqz v2, :cond_15

    .line 225
    .line 226
    and-int v1, v1, v20

    .line 227
    .line 228
    :cond_15
    move v10, v1

    .line 229
    move-object v15, v3

    .line 230
    move v14, v5

    .line 231
    move-object/from16 v17, v11

    .line 232
    .line 233
    goto :goto_14

    .line 234
    :cond_16
    :goto_10
    if-eqz v2, :cond_17

    .line 235
    .line 236
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_17
    move-object v2, v3

    .line 240
    :goto_11
    if-eqz v4, :cond_18

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    goto :goto_12

    .line 244
    :cond_18
    move v3, v5

    .line 245
    :goto_12
    if-eqz v10, :cond_1a

    .line 246
    .line 247
    const v4, -0x1d58f75c

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-ne v4, v5, :cond_19

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 273
    .line 274
    .line 275
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 276
    .line 277
    goto :goto_13

    .line 278
    :cond_1a
    move-object v4, v11

    .line 279
    :goto_13
    and-int/lit8 v5, p8, 0x20

    .line 280
    .line 281
    if-eqz v5, :cond_1b

    .line 282
    .line 283
    sget-object v10, Landroidx/compose/material/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material/RadioButtonDefaults;

    .line 284
    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    const-wide/16 v13, 0x0

    .line 288
    .line 289
    const-wide/16 v15, 0x0

    .line 290
    .line 291
    const/16 v18, 0xc00

    .line 292
    .line 293
    const/16 v19, 0x7

    .line 294
    .line 295
    move-object/from16 v17, v0

    .line 296
    .line 297
    invoke-virtual/range {v10 .. v19}, Landroidx/compose/material/RadioButtonDefaults;->colors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/RadioButtonColors;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    and-int v1, v1, v20

    .line 302
    .line 303
    move v10, v1

    .line 304
    move-object v15, v2

    .line 305
    move v14, v3

    .line 306
    move-object/from16 v17, v4

    .line 307
    .line 308
    move-object v12, v5

    .line 309
    goto :goto_14

    .line 310
    :cond_1b
    move v10, v1

    .line 311
    move-object v15, v2

    .line 312
    move v14, v3

    .line 313
    move-object/from16 v17, v4

    .line 314
    .line 315
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 316
    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    if-eqz v7, :cond_1c

    .line 320
    .line 321
    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonDotSize:F

    .line 322
    .line 323
    int-to-float v2, v6

    .line 324
    div-float/2addr v1, v2

    .line 325
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    goto :goto_15

    .line 330
    :cond_1c
    int-to-float v1, v13

    .line 331
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_15
    const/16 v2, 0x64

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v3, 0x6

    .line 339
    invoke-static {v2, v13, v11, v3, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v3, 0x0

    .line 344
    const/16 v5, 0x30

    .line 345
    .line 346
    const/16 v16, 0x4

    .line 347
    .line 348
    move-object v4, v0

    .line 349
    move/from16 v6, v16

    .line 350
    .line 351
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    shr-int/lit8 v1, v10, 0x9

    .line 356
    .line 357
    and-int/lit8 v2, v1, 0xe

    .line 358
    .line 359
    shl-int/lit8 v3, v10, 0x3

    .line 360
    .line 361
    and-int/lit8 v3, v3, 0x70

    .line 362
    .line 363
    or-int/2addr v2, v3

    .line 364
    and-int/lit16 v1, v1, 0x380

    .line 365
    .line 366
    or-int/2addr v1, v2

    .line 367
    invoke-interface {v12, v14, v7, v0, v1}, Landroidx/compose/material/RadioButtonColors;->radioColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const v1, 0x73baf562

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 375
    .line 376
    .line 377
    if-eqz v8, :cond_1d

    .line 378
    .line 379
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 380
    .line 381
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v10, 0x0

    .line 388
    sget v3, Landroidx/compose/material/RadioButtonKt;->RadioButtonRippleRadius:F

    .line 389
    .line 390
    const-wide/16 v18, 0x0

    .line 391
    .line 392
    const/16 v4, 0x36

    .line 393
    .line 394
    const/16 v16, 0x4

    .line 395
    .line 396
    move v11, v3

    .line 397
    move-object/from16 v20, v12

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    move-wide/from16 v12, v18

    .line 401
    .line 402
    move/from16 v18, v14

    .line 403
    .line 404
    move-object v14, v0

    .line 405
    move-object/from16 v21, v15

    .line 406
    .line 407
    move v15, v4

    .line 408
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    move-object v11, v0

    .line 417
    move-object v0, v1

    .line 418
    move/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v2, v17

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    move-object v3, v4

    .line 424
    move/from16 v4, v18

    .line 425
    .line 426
    move-object v13, v5

    .line 427
    move-object v5, v10

    .line 428
    move-object v10, v6

    .line 429
    move-object/from16 v6, p1

    .line 430
    .line 431
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_16

    .line 436
    :cond_1d
    move-object v11, v0

    .line 437
    move-object v13, v5

    .line 438
    move-object v10, v6

    .line 439
    move-object/from16 v20, v12

    .line 440
    .line 441
    move/from16 v18, v14

    .line 442
    .line 443
    move-object/from16 v21, v15

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 447
    .line 448
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 449
    .line 450
    .line 451
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 452
    .line 453
    if-eqz v8, :cond_1e

    .line 454
    .line 455
    invoke-static {v1}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :cond_1e
    move-object/from16 v2, v21

    .line 460
    .line 461
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v4, 0x2

    .line 477
    invoke-static {v0, v1, v12, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonPadding:F

    .line 482
    .line 483
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonSize:F

    .line 488
    .line 489
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const v1, 0x1e7b2b64

    .line 494
    .line 495
    .line 496
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    or-int/2addr v1, v3

    .line 508
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-nez v1, :cond_1f

    .line 513
    .line 514
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 515
    .line 516
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-ne v3, v1, :cond_20

    .line 521
    .line 522
    :cond_1f
    new-instance v3, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;

    .line 523
    .line 524
    invoke-direct {v3, v13, v10}, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 531
    .line 532
    .line 533
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    invoke-static {v0, v3, v11, v12}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 536
    .line 537
    .line 538
    move-object v3, v2

    .line 539
    move-object/from16 v5, v17

    .line 540
    .line 541
    move/from16 v4, v18

    .line 542
    .line 543
    move-object/from16 v6, v20

    .line 544
    .line 545
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    if-nez v10, :cond_21

    .line 550
    .line 551
    goto :goto_18

    .line 552
    :cond_21
    new-instance v11, Landroidx/compose/material/RadioButtonKt$RadioButton$3;

    .line 553
    .line 554
    move-object v0, v11

    .line 555
    move/from16 v1, p0

    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    move/from16 v7, p7

    .line 560
    .line 561
    move/from16 v8, p8

    .line 562
    .line 563
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/RadioButtonKt$RadioButton$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;II)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    :goto_18
    return-void
.end method

.method public static final synthetic access$getRadioRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/RadioButtonKt;->RadioRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRadioStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/RadioButtonKt;->RadioStrokeWidth:F

    .line 2
    .line 3
    return v0
.end method
