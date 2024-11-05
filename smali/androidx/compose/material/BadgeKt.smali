.class public final Landroidx/compose/material/BadgeKt;
.super Ljava/lang/Object;
.source "Badge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final BadgeContentFontSize:J

.field private static final BadgeHorizontalOffset:F

.field private static final BadgeRadius:F

.field private static final BadgeWithContentHorizontalOffset:F

.field private static final BadgeWithContentHorizontalPadding:F

.field private static final BadgeWithContentRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material/BadgeKt;->BadgeRadius:F

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material/BadgeKt;->BadgeWithContentRadius:F

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sput-wide v1, Landroidx/compose/material/BadgeKt;->BadgeContentFontSize:J

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    neg-float v1, v1

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalOffset:F

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-float v0, v0

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Landroidx/compose/material/BadgeKt;->BadgeHorizontalOffset:F

    .line 55
    .line 56
    return-void
.end method

.method public static final Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLtm/n;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltm/n;
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
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
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
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x438f99d6

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v7, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v7, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v4, v7

    .line 43
    :goto_1
    and-int/lit8 v5, v7, 0x70

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    and-int/lit8 v5, p8, 0x2

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-wide/from16 v5, p1

    .line 52
    .line 53
    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide/from16 v5, p1

    .line 63
    .line 64
    :cond_4
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-wide/from16 v5, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v8, v7, 0x380

    .line 71
    .line 72
    if-nez v8, :cond_8

    .line 73
    .line 74
    and-int/lit8 v8, p8, 0x4

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    move-wide/from16 v8, p3

    .line 79
    .line 80
    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    const/16 v10, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-wide/from16 v8, p3

    .line 90
    .line 91
    :cond_7
    const/16 v10, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-wide/from16 v8, p3

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 98
    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0xc00

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v11, v7, 0x1c00

    .line 105
    .line 106
    if-nez v11, :cond_b

    .line 107
    .line 108
    move-object/from16 v11, p5

    .line 109
    .line 110
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_a

    .line 115
    .line 116
    const/16 v12, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v12, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v12

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    :goto_7
    move-object/from16 v11, p5

    .line 124
    .line 125
    :goto_8
    and-int/lit16 v12, v4, 0x16db

    .line 126
    .line 127
    const/16 v13, 0x492

    .line 128
    .line 129
    if-ne v12, v13, :cond_d

    .line 130
    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_c

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    .line 140
    .line 141
    move-object v1, v3

    .line 142
    :goto_9
    move-wide v2, v5

    .line 143
    move-wide v4, v8

    .line 144
    move-object v6, v11

    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :cond_d
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v12, v7, 0x1

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x6

    .line 154
    if-eqz v12, :cond_11

    .line 155
    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_e

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v1, p8, 0x2

    .line 167
    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    and-int/lit8 v4, v4, -0x71

    .line 171
    .line 172
    :cond_f
    and-int/lit8 v1, p8, 0x4

    .line 173
    .line 174
    if-eqz v1, :cond_10

    .line 175
    .line 176
    and-int/lit16 v4, v4, -0x381

    .line 177
    .line 178
    :cond_10
    move-object v1, v3

    .line 179
    goto :goto_d

    .line 180
    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    .line 181
    .line 182
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_12
    move-object v1, v3

    .line 186
    :goto_c
    and-int/lit8 v3, p8, 0x2

    .line 187
    .line 188
    if-eqz v3, :cond_13

    .line 189
    .line 190
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 191
    .line 192
    invoke-virtual {v3, v0, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    and-int/lit8 v4, v4, -0x71

    .line 201
    .line 202
    :cond_13
    and-int/lit8 v3, p8, 0x4

    .line 203
    .line 204
    if-eqz v3, :cond_14

    .line 205
    .line 206
    shr-int/lit8 v3, v4, 0x3

    .line 207
    .line 208
    and-int/lit8 v3, v3, 0xe

    .line 209
    .line 210
    invoke-static {v5, v6, v0, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    and-int/lit16 v3, v4, -0x381

    .line 215
    .line 216
    move v4, v3

    .line 217
    :cond_14
    if-eqz v10, :cond_15

    .line 218
    .line 219
    move-object v11, v13

    .line 220
    :cond_15
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 221
    .line 222
    .line 223
    if-eqz v11, :cond_16

    .line 224
    .line 225
    sget v3, Landroidx/compose/material/BadgeKt;->BadgeWithContentRadius:F

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_16
    sget v3, Landroidx/compose/material/BadgeKt;->BadgeRadius:F

    .line 229
    .line 230
    :goto_e
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    int-to-float v12, v2

    .line 235
    mul-float v3, v3, v12

    .line 236
    .line 237
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v1, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v5, v6, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget v10, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-static {v3, v10, v12, v2, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 271
    .line 272
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const v12, 0x2952b718

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 280
    .line 281
    .line 282
    const/16 v12, 0x36

    .line 283
    .line 284
    invoke-static {v10, v3, v0, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v10, -0x4ee9b9da

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 323
    .line 324
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 325
    .line 326
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 p0, v1

    .line 335
    .line 336
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 341
    .line 342
    if-nez v1, :cond_17

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 345
    .line 346
    .line 347
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_18

    .line 355
    .line 356
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 361
    .line 362
    .line 363
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-static {v1, v3, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-interface {v2, v1, v0, v10}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const v1, 0x7ab4aae9

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 421
    .line 422
    .line 423
    const v1, -0x286e2e7f

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 430
    .line 431
    const v2, -0x3d165dc6

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 435
    .line 436
    .line 437
    if-eqz v11, :cond_19

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    new-array v10, v2, [Landroidx/compose/runtime/ProvidedValue;

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    aput-object v12, v10, v3

    .line 455
    .line 456
    new-instance v3, Landroidx/compose/material/BadgeKt$Badge$1$1;

    .line 457
    .line 458
    const/4 v12, 0x6

    .line 459
    invoke-direct {v3, v11, v1, v12, v4}, Landroidx/compose/material/BadgeKt$Badge$1$1;-><init>(Ltm/n;Landroidx/compose/foundation/layout/RowScope;II)V

    .line 460
    .line 461
    .line 462
    const v1, 0x6a5db695

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v2, 0x38

    .line 470
    .line 471
    invoke-static {v10, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 472
    .line 473
    .line 474
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    goto/16 :goto_9

    .line 495
    .line 496
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-nez v9, :cond_1a

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1a
    new-instance v10, Landroidx/compose/material/BadgeKt$Badge$2;

    .line 504
    .line 505
    move-object v0, v10

    .line 506
    move/from16 v7, p7

    .line 507
    .line 508
    move/from16 v8, p8

    .line 509
    .line 510
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/BadgeKt$Badge$2;-><init>(Landroidx/compose/ui/Modifier;JJLtm/n;II)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    :goto_11
    return-void
.end method

.method public static final BadgedBox(Ltm/n;Landroidx/compose/ui/Modifier;Ltm/n;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Ltm/n<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ltm/n<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "badge"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "content"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x333f9658

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    and-int/lit8 v5, p5, 0x1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    or-int/lit8 v5, v4, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v4

    .line 49
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v8, v4, 0x70

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v9, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v5, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v8, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v9, p5, 0x4

    .line 78
    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    or-int/lit16 v5, v5, 0x180

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    and-int/lit16 v9, v4, 0x380

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_5

    .line 97
    :cond_7
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v5, v9

    .line 100
    :cond_8
    :goto_6
    and-int/lit16 v9, v5, 0x2db

    .line 101
    .line 102
    const/16 v10, 0x92

    .line 103
    .line 104
    if-ne v9, v10, :cond_a

    .line 105
    .line 106
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    move-object v4, v1

    .line 117
    move-object/from16 v17, v8

    .line 118
    .line 119
    goto/16 :goto_12

    .line 120
    .line 121
    :cond_a
    :goto_7
    if-eqz v7, :cond_b

    .line 122
    .line 123
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object v7, v8

    .line 127
    :goto_8
    sget-object v8, Landroidx/compose/material/BadgeKt$BadgedBox$2;->INSTANCE:Landroidx/compose/material/BadgeKt$BadgedBox$2;

    .line 128
    .line 129
    and-int/lit8 v9, v5, 0x70

    .line 130
    .line 131
    const v10, -0x4ee9b9da

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 166
    .line 167
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168
    .line 169
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    shl-int/lit8 v9, v9, 0x9

    .line 178
    .line 179
    and-int/lit16 v9, v9, 0x1c00

    .line 180
    .line 181
    or-int/lit8 v9, v9, 0x6

    .line 182
    .line 183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 188
    .line 189
    if-nez v6, :cond_c

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 208
    .line 209
    .line 210
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v6, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v6, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v6, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    shr-int/lit8 v8, v9, 0x3

    .line 257
    .line 258
    and-int/lit8 v8, v8, 0x70

    .line 259
    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v10, v6, v2, v8}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const v6, 0x7ab4aae9

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 271
    .line 272
    .line 273
    shr-int/lit8 v8, v9, 0x9

    .line 274
    .line 275
    and-int/lit8 v8, v8, 0xe

    .line 276
    .line 277
    const v9, 0x6b48e38f

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v8, v8, 0xb

    .line 284
    .line 285
    const/4 v9, 0x2

    .line 286
    if-ne v8, v9, :cond_f

    .line 287
    .line 288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_e

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 296
    .line 297
    .line 298
    move-object v4, v1

    .line 299
    move-object/from16 v17, v7

    .line 300
    .line 301
    goto/16 :goto_11

    .line 302
    .line 303
    :cond_f
    :goto_a
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 304
    .line 305
    const-string v9, "anchor"

    .line 306
    .line 307
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 312
    .line 313
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    shl-int/lit8 v12, v5, 0x3

    .line 318
    .line 319
    and-int/lit16 v12, v12, 0x1c00

    .line 320
    .line 321
    or-int/lit8 v12, v12, 0x36

    .line 322
    .line 323
    const v13, 0x2bb5b5d7

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 327
    .line 328
    .line 329
    shr-int/lit8 v15, v12, 0x3

    .line 330
    .line 331
    and-int/lit8 v16, v15, 0xe

    .line 332
    .line 333
    and-int/lit8 v15, v15, 0x70

    .line 334
    .line 335
    or-int v15, v16, v15

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-static {v11, v13, v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    shl-int/lit8 v15, v12, 0x3

    .line 343
    .line 344
    and-int/lit8 v15, v15, 0x70

    .line 345
    .line 346
    const v13, -0x4ee9b9da

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 381
    .line 382
    move-object/from16 v17, v7

    .line 383
    .line 384
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    shl-int/lit8 v15, v15, 0x9

    .line 393
    .line 394
    and-int/lit16 v15, v15, 0x1c00

    .line 395
    .line 396
    or-int/lit8 v15, v15, 0x6

    .line 397
    .line 398
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 403
    .line 404
    if-nez v1, :cond_10

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 423
    .line 424
    .line 425
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    shr-int/lit8 v4, v15, 0x3

    .line 472
    .line 473
    and-int/lit8 v4, v4, 0x70

    .line 474
    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-interface {v9, v1, v2, v4}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const v1, 0x7ab4aae9

    .line 483
    .line 484
    .line 485
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 486
    .line 487
    .line 488
    shr-int/lit8 v1, v15, 0x9

    .line 489
    .line 490
    and-int/lit8 v1, v1, 0xe

    .line 491
    .line 492
    const v4, -0x7f65a980

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 496
    .line 497
    .line 498
    and-int/lit8 v1, v1, 0xb

    .line 499
    .line 500
    const/4 v6, 0x2

    .line 501
    if-ne v1, v6, :cond_13

    .line 502
    .line 503
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_12

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_13
    :goto_c
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 515
    .line 516
    shr-int/lit8 v6, v12, 0x6

    .line 517
    .line 518
    and-int/lit8 v6, v6, 0x70

    .line 519
    .line 520
    or-int/lit8 v6, v6, 0x6

    .line 521
    .line 522
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-interface {v3, v1, v2, v6}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 542
    .line 543
    .line 544
    invoke-static {v8, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    shl-int/lit8 v1, v5, 0x9

    .line 549
    .line 550
    and-int/lit16 v1, v1, 0x1c00

    .line 551
    .line 552
    or-int/lit8 v1, v1, 0x6

    .line 553
    .line 554
    const v5, 0x2bb5b5d7

    .line 555
    .line 556
    .line 557
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    shr-int/lit8 v6, v1, 0x3

    .line 565
    .line 566
    and-int/lit8 v7, v6, 0xe

    .line 567
    .line 568
    and-int/lit8 v6, v6, 0x70

    .line 569
    .line 570
    or-int/2addr v6, v7

    .line 571
    const/4 v7, 0x0

    .line 572
    invoke-static {v5, v7, v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    shl-int/lit8 v6, v1, 0x3

    .line 577
    .line 578
    and-int/lit8 v6, v6, 0x70

    .line 579
    .line 580
    const v7, -0x4ee9b9da

    .line 581
    .line 582
    .line 583
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 595
    .line 596
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 615
    .line 616
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    shl-int/lit8 v6, v6, 0x9

    .line 625
    .line 626
    and-int/lit16 v6, v6, 0x1c00

    .line 627
    .line 628
    or-int/lit8 v6, v6, 0x6

    .line 629
    .line 630
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 635
    .line 636
    if-nez v11, :cond_14

    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 639
    .line 640
    .line 641
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-eqz v11, :cond_15

    .line 649
    .line 650
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 655
    .line 656
    .line 657
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 693
    .line 694
    .line 695
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    shr-int/lit8 v7, v6, 0x3

    .line 704
    .line 705
    and-int/lit8 v7, v7, 0x70

    .line 706
    .line 707
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-interface {v0, v5, v2, v7}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const v0, 0x7ab4aae9

    .line 715
    .line 716
    .line 717
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 718
    .line 719
    .line 720
    shr-int/lit8 v0, v6, 0x9

    .line 721
    .line 722
    and-int/lit8 v0, v0, 0xe

    .line 723
    .line 724
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 725
    .line 726
    .line 727
    and-int/lit8 v0, v0, 0xb

    .line 728
    .line 729
    const/4 v4, 0x2

    .line 730
    if-ne v0, v4, :cond_17

    .line 731
    .line 732
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_16

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 740
    .line 741
    .line 742
    move-object/from16 v4, p0

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_17
    :goto_f
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 746
    .line 747
    shr-int/lit8 v1, v1, 0x6

    .line 748
    .line 749
    and-int/lit8 v1, v1, 0x70

    .line 750
    .line 751
    or-int/lit8 v1, v1, 0x6

    .line 752
    .line 753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move-object/from16 v4, p0

    .line 758
    .line 759
    invoke-interface {v4, v0, v2, v1}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 766
    .line 767
    .line 768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 775
    .line 776
    .line 777
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 778
    .line 779
    .line 780
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 781
    .line 782
    .line 783
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 784
    .line 785
    .line 786
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 787
    .line 788
    .line 789
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    if-nez v6, :cond_18

    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_18
    new-instance v7, Landroidx/compose/material/BadgeKt$BadgedBox$3;

    .line 797
    .line 798
    move-object v0, v7

    .line 799
    move-object/from16 v1, p0

    .line 800
    .line 801
    move-object/from16 v2, v17

    .line 802
    .line 803
    move-object/from16 v3, p2

    .line 804
    .line 805
    move/from16 v4, p4

    .line 806
    .line 807
    move/from16 v5, p5

    .line 808
    .line 809
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BadgeKt$BadgedBox$3;-><init>(Ltm/n;Landroidx/compose/ui/Modifier;Ltm/n;II)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 813
    .line 814
    .line 815
    :goto_13
    return-void
.end method

.method public static final synthetic access$getBadgeContentFontSize$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material/BadgeKt;->BadgeContentFontSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final getBadgeHorizontalOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeHorizontalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeRadius()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeWithContentHorizontalOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeWithContentHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeWithContentRadius()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeWithContentRadius:F

    .line 2
    .line 3
    return v0
.end method
