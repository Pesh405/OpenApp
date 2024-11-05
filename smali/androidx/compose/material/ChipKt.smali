.class public final Landroidx/compose/material/ChipKt;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final HorizontalPadding:F

.field private static final LeadingIconEndSpacing:F

.field private static final LeadingIconStartSpacing:F

.field private static final SelectedIconContainerSize:F

.field private static final SelectedOverlayOpacity:F = 0.16f

.field private static final SurfaceOverlayOpacity:F = 0.12f

.field private static final TrailingIconSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

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
    sput v0, Landroidx/compose/material/ChipKt;->HorizontalPadding:F

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/ChipKt;->LeadingIconStartSpacing:F

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material/ChipKt;->LeadingIconEndSpacing:F

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/material/ChipKt;->TrailingIconSpacing:F

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material/ChipKt;->SelectedIconContainerSize:F

    .line 41
    .line 42
    return-void
.end method

.method public static final Chip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Ltm/n;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material/ChipColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

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
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/ChipColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p8

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    move/from16 v12, p11

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
    const v0, -0x15f54878

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p9

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
    move/from16 v4, p2

    .line 91
    .line 92
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v4, p2

    .line 106
    .line 107
    :goto_7
    and-int/lit8 v5, v12, 0x8

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0xc00

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    .line 115
    .line 116
    if-nez v6, :cond_b

    .line 117
    .line 118
    move-object/from16 v6, p3

    .line 119
    .line 120
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    const/16 v7, 0x800

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/16 v7, 0x400

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v7

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    :goto_9
    move-object/from16 v6, p3

    .line 134
    .line 135
    :goto_a
    const v7, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v7, v13

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
    move-object/from16 v7, p4

    .line 146
    .line 147
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_d

    .line 152
    .line 153
    const/16 v8, 0x4000

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_c
    move-object/from16 v7, p4

    .line 157
    .line 158
    :cond_d
    const/16 v8, 0x2000

    .line 159
    .line 160
    :goto_b
    or-int/2addr v0, v8

    .line 161
    goto :goto_c

    .line 162
    :cond_e
    move-object/from16 v7, p4

    .line 163
    .line 164
    :goto_c
    and-int/lit8 v8, v12, 0x20

    .line 165
    .line 166
    if-eqz v8, :cond_f

    .line 167
    .line 168
    const/high16 v9, 0x30000

    .line 169
    .line 170
    or-int/2addr v0, v9

    .line 171
    goto :goto_e

    .line 172
    :cond_f
    const/high16 v9, 0x70000

    .line 173
    .line 174
    and-int/2addr v9, v13

    .line 175
    if-nez v9, :cond_11

    .line 176
    .line 177
    move-object/from16 v9, p5

    .line 178
    .line 179
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_10

    .line 184
    .line 185
    const/high16 v10, 0x20000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_10
    const/high16 v10, 0x10000

    .line 189
    .line 190
    :goto_d
    or-int/2addr v0, v10

    .line 191
    goto :goto_f

    .line 192
    :cond_11
    :goto_e
    move-object/from16 v9, p5

    .line 193
    .line 194
    :goto_f
    const/high16 v10, 0x380000

    .line 195
    .line 196
    and-int v16, v13, v10

    .line 197
    .line 198
    if-nez v16, :cond_13

    .line 199
    .line 200
    and-int/lit8 v16, v12, 0x40

    .line 201
    .line 202
    move-object/from16 v10, p6

    .line 203
    .line 204
    if-nez v16, :cond_12

    .line 205
    .line 206
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_12

    .line 211
    .line 212
    const/high16 v16, 0x100000

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_12
    const/high16 v16, 0x80000

    .line 216
    .line 217
    :goto_10
    or-int v0, v0, v16

    .line 218
    .line 219
    goto :goto_11

    .line 220
    :cond_13
    move-object/from16 v10, p6

    .line 221
    .line 222
    :goto_11
    and-int/lit16 v2, v12, 0x80

    .line 223
    .line 224
    if-eqz v2, :cond_14

    .line 225
    .line 226
    const/high16 v16, 0xc00000

    .line 227
    .line 228
    or-int v0, v0, v16

    .line 229
    .line 230
    move-object/from16 v4, p7

    .line 231
    .line 232
    goto :goto_13

    .line 233
    :cond_14
    const/high16 v16, 0x1c00000

    .line 234
    .line 235
    and-int v16, v13, v16

    .line 236
    .line 237
    move-object/from16 v4, p7

    .line 238
    .line 239
    if-nez v16, :cond_16

    .line 240
    .line 241
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_15

    .line 246
    .line 247
    const/high16 v16, 0x800000

    .line 248
    .line 249
    goto :goto_12

    .line 250
    :cond_15
    const/high16 v16, 0x400000

    .line 251
    .line 252
    :goto_12
    or-int v0, v0, v16

    .line 253
    .line 254
    :cond_16
    :goto_13
    and-int/lit16 v4, v12, 0x100

    .line 255
    .line 256
    const/high16 v32, 0xe000000

    .line 257
    .line 258
    if-eqz v4, :cond_17

    .line 259
    .line 260
    const/high16 v4, 0x6000000

    .line 261
    .line 262
    :goto_14
    or-int/2addr v0, v4

    .line 263
    goto :goto_15

    .line 264
    :cond_17
    and-int v4, v13, v32

    .line 265
    .line 266
    if-nez v4, :cond_19

    .line 267
    .line 268
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_18

    .line 273
    .line 274
    const/high16 v4, 0x4000000

    .line 275
    .line 276
    goto :goto_14

    .line 277
    :cond_18
    const/high16 v4, 0x2000000

    .line 278
    .line 279
    goto :goto_14

    .line 280
    :cond_19
    :goto_15
    const v4, 0xb6db6db

    .line 281
    .line 282
    .line 283
    and-int/2addr v4, v0

    .line 284
    const v6, 0x2492492

    .line 285
    .line 286
    .line 287
    if-ne v4, v6, :cond_1b

    .line 288
    .line 289
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_1a

    .line 294
    .line 295
    goto :goto_16

    .line 296
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move/from16 v3, p2

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    move-object/from16 v8, p7

    .line 306
    .line 307
    move-object v5, v7

    .line 308
    move-object v6, v9

    .line 309
    move-object v7, v10

    .line 310
    move-object/from16 v26, v11

    .line 311
    .line 312
    goto/16 :goto_1f

    .line 313
    .line 314
    :cond_1b
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v4, v13, 0x1

    .line 318
    .line 319
    const v16, -0xe001

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    if-eqz v4, :cond_1f

    .line 324
    .line 325
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_1c

    .line 330
    .line 331
    goto :goto_17

    .line 332
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 333
    .line 334
    .line 335
    and-int/lit8 v1, v12, 0x10

    .line 336
    .line 337
    if-eqz v1, :cond_1d

    .line 338
    .line 339
    and-int v0, v0, v16

    .line 340
    .line 341
    :cond_1d
    and-int/lit8 v1, v12, 0x40

    .line 342
    .line 343
    if-eqz v1, :cond_1e

    .line 344
    .line 345
    const v1, -0x380001

    .line 346
    .line 347
    .line 348
    and-int/2addr v0, v1

    .line 349
    :cond_1e
    move-object/from16 v16, p1

    .line 350
    .line 351
    move-object/from16 v17, p3

    .line 352
    .line 353
    move-object/from16 v20, p7

    .line 354
    .line 355
    move-object/from16 v18, v7

    .line 356
    .line 357
    move-object/from16 v19, v9

    .line 358
    .line 359
    move-object v9, v10

    .line 360
    move/from16 v10, p2

    .line 361
    .line 362
    goto/16 :goto_1e

    .line 363
    .line 364
    :cond_1f
    :goto_17
    if-eqz v1, :cond_20

    .line 365
    .line 366
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 367
    .line 368
    goto :goto_18

    .line 369
    :cond_20
    move-object/from16 v1, p1

    .line 370
    .line 371
    :goto_18
    if-eqz v3, :cond_21

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    goto :goto_19

    .line 375
    :cond_21
    move/from16 v3, p2

    .line 376
    .line 377
    :goto_19
    if-eqz v5, :cond_23

    .line 378
    .line 379
    const v4, -0x1d58f75c

    .line 380
    .line 381
    .line 382
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 390
    .line 391
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-ne v4, v5, :cond_22

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 405
    .line 406
    .line 407
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 408
    .line 409
    goto :goto_1a

    .line 410
    :cond_23
    move-object/from16 v4, p3

    .line 411
    .line 412
    :goto_1a
    and-int/lit8 v5, v12, 0x10

    .line 413
    .line 414
    if-eqz v5, :cond_24

    .line 415
    .line 416
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 417
    .line 418
    const/4 v7, 0x6

    .line 419
    invoke-virtual {v5, v11, v7}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const/16 v7, 0x32

    .line 428
    .line 429
    invoke-static {v7}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v5, v7}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    and-int v0, v0, v16

    .line 438
    .line 439
    goto :goto_1b

    .line 440
    :cond_24
    move-object v5, v7

    .line 441
    :goto_1b
    const/4 v7, 0x0

    .line 442
    if-eqz v8, :cond_25

    .line 443
    .line 444
    move-object v9, v7

    .line 445
    :cond_25
    and-int/lit8 v8, v12, 0x40

    .line 446
    .line 447
    if-eqz v8, :cond_26

    .line 448
    .line 449
    sget-object v16, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    .line 450
    .line 451
    const-wide/16 v17, 0x0

    .line 452
    .line 453
    const-wide/16 v19, 0x0

    .line 454
    .line 455
    const-wide/16 v21, 0x0

    .line 456
    .line 457
    const-wide/16 v23, 0x0

    .line 458
    .line 459
    const-wide/16 v25, 0x0

    .line 460
    .line 461
    const-wide/16 v27, 0x0

    .line 462
    .line 463
    const/high16 v30, 0x180000

    .line 464
    .line 465
    const/16 v31, 0x3f

    .line 466
    .line 467
    move-object/from16 v29, v11

    .line 468
    .line 469
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material/ChipDefaults;->chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    const v10, -0x380001

    .line 474
    .line 475
    .line 476
    and-int/2addr v0, v10

    .line 477
    goto :goto_1c

    .line 478
    :cond_26
    move-object v8, v10

    .line 479
    :goto_1c
    if-eqz v2, :cond_27

    .line 480
    .line 481
    move-object/from16 v16, v1

    .line 482
    .line 483
    move v10, v3

    .line 484
    move-object/from16 v17, v4

    .line 485
    .line 486
    move-object/from16 v18, v5

    .line 487
    .line 488
    move-object/from16 v20, v7

    .line 489
    .line 490
    goto :goto_1d

    .line 491
    :cond_27
    move-object/from16 v20, p7

    .line 492
    .line 493
    move-object/from16 v16, v1

    .line 494
    .line 495
    move v10, v3

    .line 496
    move-object/from16 v17, v4

    .line 497
    .line 498
    move-object/from16 v18, v5

    .line 499
    .line 500
    :goto_1d
    move-object/from16 v19, v9

    .line 501
    .line 502
    move-object v9, v8

    .line 503
    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 504
    .line 505
    .line 506
    shr-int/lit8 v1, v0, 0x6

    .line 507
    .line 508
    and-int/lit8 v1, v1, 0xe

    .line 509
    .line 510
    shr-int/lit8 v2, v0, 0xf

    .line 511
    .line 512
    and-int/lit8 v2, v2, 0x70

    .line 513
    .line 514
    or-int/2addr v1, v2

    .line 515
    invoke-interface {v9, v10, v11, v1}, Landroidx/compose/material/ChipColors;->contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v9, v10, v11, v1}, Landroidx/compose/material/ChipColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    invoke-static {v2}, Landroidx/compose/material/ChipKt;->Chip$lambda-1(Landroidx/compose/runtime/State;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v21

    .line 537
    const/high16 v23, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const/16 v27, 0xe

    .line 546
    .line 547
    const/16 v28, 0x0

    .line 548
    .line 549
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v7

    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    new-instance v1, Landroidx/compose/material/ChipKt$Chip$2;

    .line 556
    .line 557
    move-object/from16 p1, v1

    .line 558
    .line 559
    move-object/from16 p2, v2

    .line 560
    .line 561
    move-object/from16 p3, v20

    .line 562
    .line 563
    move-object/from16 p4, v9

    .line 564
    .line 565
    move/from16 p5, v10

    .line 566
    .line 567
    move/from16 p6, v0

    .line 568
    .line 569
    move-object/from16 p7, p8

    .line 570
    .line 571
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/ChipKt$Chip$2;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ChipColors;ZILtm/n;)V

    .line 572
    .line 573
    .line 574
    const v2, 0x84a244f

    .line 575
    .line 576
    .line 577
    invoke-static {v11, v2, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 578
    .line 579
    .line 580
    move-result-object v22

    .line 581
    and-int/lit8 v1, v0, 0xe

    .line 582
    .line 583
    const/high16 v2, 0x30000000

    .line 584
    .line 585
    or-int/2addr v1, v2

    .line 586
    and-int/lit8 v2, v0, 0x70

    .line 587
    .line 588
    or-int/2addr v1, v2

    .line 589
    and-int/lit16 v2, v0, 0x380

    .line 590
    .line 591
    or-int/2addr v1, v2

    .line 592
    shr-int/lit8 v2, v0, 0x3

    .line 593
    .line 594
    and-int/lit16 v2, v2, 0x1c00

    .line 595
    .line 596
    or-int/2addr v1, v2

    .line 597
    shl-int/lit8 v2, v0, 0x3

    .line 598
    .line 599
    const/high16 v3, 0x380000

    .line 600
    .line 601
    and-int/2addr v2, v3

    .line 602
    or-int/2addr v1, v2

    .line 603
    shl-int/lit8 v0, v0, 0xf

    .line 604
    .line 605
    and-int v0, v0, v32

    .line 606
    .line 607
    or-int v23, v1, v0

    .line 608
    .line 609
    const/16 v24, 0x80

    .line 610
    .line 611
    move-object/from16 v0, p0

    .line 612
    .line 613
    move-object/from16 v1, v16

    .line 614
    .line 615
    move v2, v10

    .line 616
    move-object/from16 v3, v18

    .line 617
    .line 618
    move-wide v6, v7

    .line 619
    move-object/from16 v8, v19

    .line 620
    .line 621
    move-object/from16 v25, v9

    .line 622
    .line 623
    move/from16 v9, v21

    .line 624
    .line 625
    move/from16 v21, v10

    .line 626
    .line 627
    move-object/from16 v10, v17

    .line 628
    .line 629
    move-object/from16 v26, v11

    .line 630
    .line 631
    move-object/from16 v11, v22

    .line 632
    .line 633
    move-object/from16 v12, v26

    .line 634
    .line 635
    move/from16 v13, v23

    .line 636
    .line 637
    move/from16 v14, v24

    .line 638
    .line 639
    invoke-static/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v2, v16

    .line 643
    .line 644
    move-object/from16 v4, v17

    .line 645
    .line 646
    move-object/from16 v5, v18

    .line 647
    .line 648
    move-object/from16 v6, v19

    .line 649
    .line 650
    move-object/from16 v8, v20

    .line 651
    .line 652
    move/from16 v3, v21

    .line 653
    .line 654
    move-object/from16 v7, v25

    .line 655
    .line 656
    :goto_1f
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    if-nez v12, :cond_28

    .line 661
    .line 662
    goto :goto_20

    .line 663
    :cond_28
    new-instance v13, Landroidx/compose/material/ChipKt$Chip$3;

    .line 664
    .line 665
    move-object v0, v13

    .line 666
    move-object/from16 v1, p0

    .line 667
    .line 668
    move-object/from16 v9, p8

    .line 669
    .line 670
    move/from16 v10, p10

    .line 671
    .line 672
    move/from16 v11, p11

    .line 673
    .line 674
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/ChipKt$Chip$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Ltm/n;II)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    :goto_20
    return-void
.end method

.method private static final Chip$lambda-1(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltm/n;Landroidx/compose/runtime/Composer;III)V
    .locals 44
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material/SelectableChipColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/SelectableChipColors;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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
            "III)V"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p11

    move/from16 v10, p13

    move/from16 v9, p15

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b0dfe36

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v13, v10, 0x1c00

    if-nez v13, :cond_b

    move/from16 v13, p3

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_7

    :cond_a
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v0, v14

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v13, p3

    :goto_9
    and-int/lit8 v14, v9, 0x10

    const v38, 0xe000

    if-eqz v14, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v1, p4

    goto :goto_b

    :cond_c
    and-int v16, v10, v38

    move-object/from16 v1, p4

    if-nez v16, :cond_e

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v0, v0, v16

    :cond_e
    :goto_b
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v9, 0x20

    move-object/from16 v2, p5

    if-nez v16, :cond_f

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v17, 0x10000

    :goto_c
    or-int v0, v0, v17

    goto :goto_d

    :cond_10
    move-object/from16 v2, p5

    :goto_d
    and-int/lit8 v17, v9, 0x40

    if-eqz v17, :cond_11

    const/high16 v18, 0x180000

    or-int v0, v0, v18

    move-object/from16 v4, p6

    goto :goto_f

    :cond_11
    const/high16 v18, 0x380000

    and-int v18, v10, v18

    move-object/from16 v4, p6

    if-nez v18, :cond_13

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v19, 0x80000

    :goto_e
    or-int v0, v0, v19

    :cond_13
    :goto_f
    const/high16 v39, 0x1c00000

    and-int v19, v10, v39

    if-nez v19, :cond_16

    and-int/lit16 v5, v9, 0x80

    if-nez v5, :cond_14

    move-object/from16 v5, p7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_10

    :cond_14
    move-object/from16 v5, p7

    :cond_15
    const/high16 v20, 0x400000

    :goto_10
    or-int v0, v0, v20

    goto :goto_11

    :cond_16
    move-object/from16 v5, p7

    :goto_11
    and-int/lit16 v1, v9, 0x100

    if-eqz v1, :cond_17

    const/high16 v20, 0x6000000

    or-int v0, v0, v20

    move-object/from16 v2, p8

    goto :goto_13

    :cond_17
    const/high16 v20, 0xe000000

    and-int v20, v10, v20

    move-object/from16 v2, p8

    if-nez v20, :cond_19

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v20, 0x2000000

    :goto_12
    or-int v0, v0, v20

    :cond_19
    :goto_13
    and-int/lit16 v2, v9, 0x200

    const/high16 v40, 0x70000000

    if-eqz v2, :cond_1a

    const/high16 v20, 0x30000000

    or-int v0, v0, v20

    move-object/from16 v4, p9

    goto :goto_15

    :cond_1a
    and-int v20, v10, v40

    move-object/from16 v4, p9

    if-nez v20, :cond_1c

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v20, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v20, 0x10000000

    :goto_14
    or-int v0, v0, v20

    :cond_1c
    :goto_15
    and-int/lit16 v4, v9, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v16, p14, 0x6

    move-object/from16 v5, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v20, p14, 0xe

    move-object/from16 v5, p10

    if-nez v20, :cond_1f

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v16, 0x4

    goto :goto_16

    :cond_1e
    const/16 v16, 0x2

    :goto_16
    or-int v16, p14, v16

    goto :goto_17

    :cond_1f
    move/from16 v16, p14

    :goto_17
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v5, v16, 0x30

    :goto_18
    move/from16 v41, v5

    goto :goto_1a

    :cond_20
    and-int/lit8 v5, p14, 0x70

    if-nez v5, :cond_22

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v18, 0x20

    goto :goto_19

    :cond_21
    const/16 v18, 0x10

    :goto_19
    or-int v5, v16, v18

    goto :goto_18

    :cond_22
    move/from16 v41, v16

    :goto_1a
    const v5, 0x5b6db6db

    and-int/2addr v5, v0

    const v6, 0x12492492

    if-ne v5, v6, :cond_24

    and-int/lit8 v5, v41, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_24

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_1b

    .line 2
    :cond_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v0, v8

    move v4, v13

    move-object/from16 v8, p7

    goto/16 :goto_26

    .line 3
    :cond_24
    :goto_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v10, 0x1

    const v16, -0x70001

    if-eqz v5, :cond_28

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_1c

    .line 4
    :cond_25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v9, 0x20

    if-eqz v1, :cond_26

    and-int v0, v0, v16

    :cond_26
    and-int/lit16 v1, v9, 0x80

    if-eqz v1, :cond_27

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_27
    move-object/from16 v7, p2

    move-object/from16 v28, p4

    move-object/from16 v29, p5

    move-object/from16 v30, p6

    move-object/from16 v5, p7

    move-object/from16 v31, p8

    move-object/from16 v32, p9

    move-object/from16 v33, p10

    move/from16 v20, v0

    move v6, v13

    goto/16 :goto_25

    :cond_28
    :goto_1c
    if-eqz v3, :cond_29

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_29
    move-object/from16 v3, p2

    :goto_1d
    if-eqz v7, :cond_2a

    const/4 v13, 0x1

    :cond_2a
    if-eqz v14, :cond_2c

    const v5, -0x1d58f75c

    .line 6
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 8
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2b

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 10
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1e

    :cond_2c
    move-object/from16 v5, p4

    :goto_1e
    and-int/lit8 v7, v9, 0x20

    if-eqz v7, :cond_2d

    .line 12
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v14, 0x6

    invoke-virtual {v7, v8, v14}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v7

    const/16 v14, 0x32

    invoke-static {v14}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v7

    and-int v0, v0, v16

    goto :goto_1f

    :cond_2d
    move-object/from16 v7, p5

    :goto_1f
    if-eqz v17, :cond_2e

    const/4 v14, 0x0

    goto :goto_20

    :cond_2e
    move-object/from16 v14, p6

    :goto_20
    and-int/lit16 v6, v9, 0x80

    if-eqz v6, :cond_2f

    .line 13
    sget-object v16, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/high16 v36, 0x30000000

    const/16 v37, 0x1ff

    move-object/from16 v35, v8

    invoke-virtual/range {v16 .. v37}, Landroidx/compose/material/ChipDefaults;->filterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;

    move-result-object v6

    const v16, -0x1c00001

    and-int v0, v0, v16

    goto :goto_21

    :cond_2f
    move-object/from16 v6, p7

    :goto_21
    if-eqz v1, :cond_30

    const/4 v1, 0x0

    goto :goto_22

    :cond_30
    move-object/from16 v1, p8

    :goto_22
    if-eqz v2, :cond_31

    const/4 v2, 0x0

    goto :goto_23

    :cond_31
    move-object/from16 v2, p9

    :goto_23
    if-eqz v4, :cond_32

    move/from16 v20, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v28, v5

    move-object v5, v6

    move-object/from16 v29, v7

    move v6, v13

    move-object/from16 v30, v14

    const/16 v33, 0x0

    goto :goto_24

    :cond_32
    move-object/from16 v33, p10

    move/from16 v20, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v28, v5

    move-object v5, v6

    move-object/from16 v29, v7

    move v6, v13

    move-object/from16 v30, v14

    :goto_24
    move-object v7, v3

    .line 14
    :goto_25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v22, v20, 0x3

    and-int/lit8 v1, v22, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v20, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    .line 15
    invoke-interface {v5, v6, v15, v8, v0}, Landroidx/compose/material/SelectableChipColors;->contentColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    sget-object v3, Landroidx/compose/material/ChipKt$FilterChip$2;->INSTANCE:Landroidx/compose/material/ChipKt$FilterChip$2;

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v2, v3, v14, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 17
    invoke-interface {v5, v6, v15, v8, v0}, Landroidx/compose/material/SelectableChipColors;->backgroundColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xe

    const/16 v23, 0x0

    move-wide/from16 p2, v2

    move/from16 p4, v0

    move/from16 p5, v4

    move/from16 p6, v18

    move/from16 p7, v19

    move/from16 p8, v21

    move-object/from16 p9, v23

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    const/4 v0, 0x0

    const/16 v23, 0x1

    move v14, v0

    const/16 v21, 0x0

    .line 19
    new-instance v4, Landroidx/compose/material/ChipKt$FilterChip$3;

    move-object v0, v4

    move-object/from16 v2, v31

    move/from16 v3, p0

    move-object v14, v4

    move-object/from16 v4, v32

    move-object/from16 v34, v5

    move-object/from16 v5, v33

    move/from16 v35, v6

    const/4 v11, 0x1

    move-object/from16 v6, p11

    move-object/from16 v36, v7

    move/from16 v7, v41

    move-object/from16 p3, v13

    move-object v13, v8

    move-object/from16 v8, v34

    move/from16 v9, v35

    move/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/ChipKt$FilterChip$3;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltm/n;ILandroidx/compose/material/SelectableChipColors;ZI)V

    const v0, 0x2b0ac65f

    invoke-static {v13, v0, v11, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    and-int/lit8 v0, v20, 0xe

    and-int/lit8 v1, v20, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v20, 0x3

    and-int v1, v1, v38

    or-int/2addr v0, v1

    and-int v1, v22, v39

    or-int/2addr v0, v1

    shl-int/lit8 v1, v20, 0xf

    and-int v1, v1, v40

    or-int v25, v0, v1

    const/16 v26, 0x6

    const/16 v27, 0x108

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v15, v29

    move-object/from16 v20, v30

    move-object/from16 v22, v28

    move-object/from16 v24, v13

    move-object v0, v13

    const/4 v14, 0x0

    move-object/from16 v13, p3

    .line 20
    invoke-static/range {v11 .. v27}, Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move/from16 v4, v35

    move-object/from16 v3, v36

    .line 21
    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_33

    goto :goto_27

    :cond_33
    new-instance v14, Landroidx/compose/material/ChipKt$FilterChip$4;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v42, v14

    move/from16 v14, p14

    move-object/from16 v43, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ChipKt$FilterChip$4;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltm/n;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_27
    return-void
.end method

.method public static final synthetic access$Chip$lambda-1(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ChipKt;->Chip$lambda-1(Landroidx/compose/runtime/State;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->HorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLeadingIconEndSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->LeadingIconEndSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLeadingIconStartSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->LeadingIconStartSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSelectedIconContainerSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->SelectedIconContainerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTrailingIconSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->TrailingIconSpacing:F

    .line 2
    .line 3
    return v0
.end method
