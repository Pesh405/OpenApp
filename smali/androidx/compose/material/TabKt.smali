.class public final Landroidx/compose/material/TabKt;
.super Ljava/lang/Object;
.source "Tab.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final DoubleLineTextBaselineWithIcon:F

.field private static final HorizontalTextPadding:F

.field private static final IconDistanceFromBaseline:J

.field private static final LargeTabHeight:F

.field private static final SingleLineTextBaselineWithIcon:F

.field private static final SmallTabHeight:F

.field private static final TabFadeInAnimationDelay:I = 0x64

.field private static final TabFadeInAnimationDuration:I = 0x96

.field private static final TabFadeOutAnimationDuration:I = 0x64

.field private static final TextDistanceFromLeadingIcon:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

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
    sput v0, Landroidx/compose/material/TabKt;->SmallTabHeight:F

    .line 9
    .line 10
    const/16 v0, 0x48

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
    sput v0, Landroidx/compose/material/TabKt;->LargeTabHeight:F

    .line 18
    .line 19
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 27
    .line 28
    const/16 v0, 0xe

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
    sput v0, Landroidx/compose/material/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Landroidx/compose/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Landroidx/compose/material/TabKt;->IconDistanceFromBaseline:J

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Landroidx/compose/material/TabKt;->TextDistanceFromLeadingIcon:F

    .line 61
    .line 62
    return-void
.end method

.method public static final LeadingIconTab-0nD-MI0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
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
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p12

    .line 8
    .line 9
    move/from16 v14, p13

    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "icon"

    .line 22
    .line 23
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x59661301

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p11

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    and-int/lit8 v0, v14, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    or-int/lit8 v0, v13, 0x6

    .line 40
    .line 41
    move/from16 v9, p0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    and-int/lit8 v0, v13, 0xe

    .line 45
    .line 46
    move/from16 v9, p0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x2

    .line 59
    :goto_0
    or-int/2addr v0, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v0, v13

    .line 62
    :goto_1
    and-int/lit8 v1, v14, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x30

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    and-int/lit8 v1, v13, 0x70

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v1, 0x10

    .line 83
    .line 84
    :goto_2
    or-int/2addr v0, v1

    .line 85
    :cond_5
    :goto_3
    and-int/lit8 v1, v14, 0x4

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0x180

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    and-int/lit16 v1, v13, 0x380

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/16 v1, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/16 v1, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v0, v1

    .line 108
    :cond_8
    :goto_5
    and-int/lit8 v1, v14, 0x8

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0xc00

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    and-int/lit16 v1, v13, 0x1c00

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    const/16 v1, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/16 v1, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v0, v1

    .line 131
    :cond_b
    :goto_7
    and-int/lit8 v1, v14, 0x10

    .line 132
    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x6000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    const v2, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v2, v13

    .line 142
    if-nez v2, :cond_e

    .line 143
    .line 144
    move-object/from16 v2, p4

    .line 145
    .line 146
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    const/16 v3, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/16 v3, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v0, v3

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    :goto_9
    move-object/from16 v2, p4

    .line 160
    .line 161
    :goto_a
    and-int/lit8 v3, v14, 0x20

    .line 162
    .line 163
    if-eqz v3, :cond_f

    .line 164
    .line 165
    const/high16 v4, 0x30000

    .line 166
    .line 167
    or-int/2addr v0, v4

    .line 168
    goto :goto_c

    .line 169
    :cond_f
    const/high16 v4, 0x70000

    .line 170
    .line 171
    and-int/2addr v4, v13

    .line 172
    if-nez v4, :cond_11

    .line 173
    .line 174
    move/from16 v4, p5

    .line 175
    .line 176
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_10

    .line 181
    .line 182
    const/high16 v5, 0x20000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v5, 0x10000

    .line 186
    .line 187
    :goto_b
    or-int/2addr v0, v5

    .line 188
    goto :goto_d

    .line 189
    :cond_11
    :goto_c
    move/from16 v4, p5

    .line 190
    .line 191
    :goto_d
    and-int/lit8 v5, v14, 0x40

    .line 192
    .line 193
    if-eqz v5, :cond_12

    .line 194
    .line 195
    const/high16 v6, 0x180000

    .line 196
    .line 197
    or-int/2addr v0, v6

    .line 198
    goto :goto_f

    .line 199
    :cond_12
    const/high16 v6, 0x380000

    .line 200
    .line 201
    and-int/2addr v6, v13

    .line 202
    if-nez v6, :cond_14

    .line 203
    .line 204
    move-object/from16 v6, p6

    .line 205
    .line 206
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_13

    .line 211
    .line 212
    const/high16 v7, 0x100000

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_13
    const/high16 v7, 0x80000

    .line 216
    .line 217
    :goto_e
    or-int/2addr v0, v7

    .line 218
    goto :goto_10

    .line 219
    :cond_14
    :goto_f
    move-object/from16 v6, p6

    .line 220
    .line 221
    :goto_10
    const/high16 v7, 0x1c00000

    .line 222
    .line 223
    and-int/2addr v7, v13

    .line 224
    if-nez v7, :cond_17

    .line 225
    .line 226
    and-int/lit16 v7, v14, 0x80

    .line 227
    .line 228
    if-nez v7, :cond_15

    .line 229
    .line 230
    move-wide/from16 v7, p7

    .line 231
    .line 232
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_16

    .line 237
    .line 238
    const/high16 v16, 0x800000

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_15
    move-wide/from16 v7, p7

    .line 242
    .line 243
    :cond_16
    const/high16 v16, 0x400000

    .line 244
    .line 245
    :goto_11
    or-int v0, v0, v16

    .line 246
    .line 247
    goto :goto_12

    .line 248
    :cond_17
    move-wide/from16 v7, p7

    .line 249
    .line 250
    :goto_12
    const/high16 v16, 0xe000000

    .line 251
    .line 252
    and-int v16, v13, v16

    .line 253
    .line 254
    if-nez v16, :cond_19

    .line 255
    .line 256
    and-int/lit16 v2, v14, 0x100

    .line 257
    .line 258
    move-wide/from16 v6, p9

    .line 259
    .line 260
    if-nez v2, :cond_18

    .line 261
    .line 262
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_18

    .line 267
    .line 268
    const/high16 v2, 0x4000000

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_18
    const/high16 v2, 0x2000000

    .line 272
    .line 273
    :goto_13
    or-int/2addr v0, v2

    .line 274
    goto :goto_14

    .line 275
    :cond_19
    move-wide/from16 v6, p9

    .line 276
    .line 277
    :goto_14
    const v2, 0xb6db6db

    .line 278
    .line 279
    .line 280
    and-int/2addr v2, v0

    .line 281
    const v8, 0x2492492

    .line 282
    .line 283
    .line 284
    if-ne v2, v8, :cond_1b

    .line 285
    .line 286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_1a

    .line 291
    .line 292
    goto :goto_15

    .line 293
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    move-wide/from16 v8, p7

    .line 299
    .line 300
    move-wide v10, v6

    .line 301
    move-object/from16 v7, p6

    .line 302
    .line 303
    move v6, v4

    .line 304
    goto/16 :goto_1c

    .line 305
    .line 306
    :cond_1b
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v2, v13, 0x1

    .line 310
    .line 311
    const v16, -0x1c00001

    .line 312
    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    if-eqz v2, :cond_1f

    .line 316
    .line 317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_1c

    .line 322
    .line 323
    goto :goto_16

    .line 324
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 325
    .line 326
    .line 327
    and-int/lit16 v1, v14, 0x80

    .line 328
    .line 329
    if-eqz v1, :cond_1d

    .line 330
    .line 331
    and-int v0, v0, v16

    .line 332
    .line 333
    :cond_1d
    and-int/lit16 v1, v14, 0x100

    .line 334
    .line 335
    if-eqz v1, :cond_1e

    .line 336
    .line 337
    const v1, -0xe000001

    .line 338
    .line 339
    .line 340
    and-int/2addr v0, v1

    .line 341
    :cond_1e
    move-object/from16 v16, p4

    .line 342
    .line 343
    move-object/from16 v19, p6

    .line 344
    .line 345
    move-wide/from16 v20, p7

    .line 346
    .line 347
    move/from16 v24, v0

    .line 348
    .line 349
    move/from16 v18, v4

    .line 350
    .line 351
    move-wide/from16 v22, v6

    .line 352
    .line 353
    goto/16 :goto_1b

    .line 354
    .line 355
    :cond_1f
    :goto_16
    if-eqz v1, :cond_20

    .line 356
    .line 357
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 358
    .line 359
    goto :goto_17

    .line 360
    :cond_20
    move-object/from16 v1, p4

    .line 361
    .line 362
    :goto_17
    if-eqz v3, :cond_21

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    :cond_21
    if-eqz v5, :cond_23

    .line 366
    .line 367
    const v2, -0x1d58f75c

    .line 368
    .line 369
    .line 370
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 378
    .line 379
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-ne v2, v3, :cond_22

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 393
    .line 394
    .line 395
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 396
    .line 397
    goto :goto_18

    .line 398
    :cond_23
    move-object/from16 v2, p6

    .line 399
    .line 400
    :goto_18
    and-int/lit16 v3, v14, 0x80

    .line 401
    .line 402
    if-eqz v3, :cond_24

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 415
    .line 416
    .line 417
    move-result-wide v18

    .line 418
    and-int v0, v0, v16

    .line 419
    .line 420
    goto :goto_19

    .line 421
    :cond_24
    move-wide/from16 v18, p7

    .line 422
    .line 423
    :goto_19
    and-int/lit16 v3, v14, 0x100

    .line 424
    .line 425
    if-eqz v3, :cond_25

    .line 426
    .line 427
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 428
    .line 429
    const/4 v5, 0x6

    .line 430
    invoke-virtual {v3, v15, v5}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 431
    .line 432
    .line 433
    move-result v22

    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0xe

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    move-wide/from16 v20, v18

    .line 445
    .line 446
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    const v3, -0xe000001

    .line 451
    .line 452
    .line 453
    and-int/2addr v0, v3

    .line 454
    move/from16 v24, v0

    .line 455
    .line 456
    move-object/from16 v16, v1

    .line 457
    .line 458
    move-wide/from16 v22, v5

    .line 459
    .line 460
    goto :goto_1a

    .line 461
    :cond_25
    move/from16 v24, v0

    .line 462
    .line 463
    move-object/from16 v16, v1

    .line 464
    .line 465
    move-wide/from16 v22, v6

    .line 466
    .line 467
    move-wide/from16 v20, v18

    .line 468
    .line 469
    :goto_1a
    move-object/from16 v19, v2

    .line 470
    .line 471
    move/from16 v18, v4

    .line 472
    .line 473
    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    const/4 v1, 0x0

    .line 478
    shr-int/lit8 v2, v24, 0xf

    .line 479
    .line 480
    and-int/lit16 v2, v2, 0x380

    .line 481
    .line 482
    const/16 v17, 0x6

    .line 483
    .line 484
    or-int/lit8 v2, v2, 0x6

    .line 485
    .line 486
    const/4 v3, 0x2

    .line 487
    move/from16 p4, v0

    .line 488
    .line 489
    move/from16 p5, v1

    .line 490
    .line 491
    move-wide/from16 p6, v20

    .line 492
    .line 493
    move-object/from16 p8, v15

    .line 494
    .line 495
    move/from16 p9, v2

    .line 496
    .line 497
    move/from16 p10, v3

    .line 498
    .line 499
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    new-instance v7, Landroidx/compose/material/TabKt$LeadingIconTab$2;

    .line 504
    .line 505
    move-object v0, v7

    .line 506
    move-object/from16 v1, v16

    .line 507
    .line 508
    move/from16 v2, p0

    .line 509
    .line 510
    move-object/from16 v3, v19

    .line 511
    .line 512
    move/from16 v5, v18

    .line 513
    .line 514
    move-object/from16 v6, p1

    .line 515
    .line 516
    move-object v10, v7

    .line 517
    move-object/from16 v7, p3

    .line 518
    .line 519
    const/4 v11, 0x1

    .line 520
    move/from16 v8, v24

    .line 521
    .line 522
    move-object/from16 v9, p2

    .line 523
    .line 524
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/TabKt$LeadingIconTab$2;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    const v0, 0x33a873bb

    .line 528
    .line 529
    .line 530
    invoke-static {v15, v0, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    shr-int/lit8 v1, v24, 0x15

    .line 535
    .line 536
    and-int/lit8 v2, v1, 0xe

    .line 537
    .line 538
    or-int/lit16 v2, v2, 0xc00

    .line 539
    .line 540
    and-int/lit8 v1, v1, 0x70

    .line 541
    .line 542
    or-int/2addr v1, v2

    .line 543
    shl-int/lit8 v2, v24, 0x6

    .line 544
    .line 545
    and-int/lit16 v2, v2, 0x380

    .line 546
    .line 547
    or-int/2addr v1, v2

    .line 548
    move-wide/from16 p4, v20

    .line 549
    .line 550
    move-wide/from16 p6, v22

    .line 551
    .line 552
    move/from16 p8, p0

    .line 553
    .line 554
    move-object/from16 p9, v0

    .line 555
    .line 556
    move-object/from16 p10, v15

    .line 557
    .line 558
    move/from16 p11, v1

    .line 559
    .line 560
    invoke-static/range {p4 .. p11}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v5, v16

    .line 564
    .line 565
    move/from16 v6, v18

    .line 566
    .line 567
    move-object/from16 v7, v19

    .line 568
    .line 569
    move-wide/from16 v8, v20

    .line 570
    .line 571
    move-wide/from16 v10, v22

    .line 572
    .line 573
    :goto_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    if-nez v15, :cond_26

    .line 578
    .line 579
    goto :goto_1d

    .line 580
    :cond_26
    new-instance v4, Landroidx/compose/material/TabKt$LeadingIconTab$3;

    .line 581
    .line 582
    move-object v0, v4

    .line 583
    move/from16 v1, p0

    .line 584
    .line 585
    move-object/from16 v2, p1

    .line 586
    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    move-object v14, v4

    .line 590
    move-object/from16 v4, p3

    .line 591
    .line 592
    move/from16 v12, p12

    .line 593
    .line 594
    move/from16 v13, p13

    .line 595
    .line 596
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$LeadingIconTab$3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    :goto_1d
    return-void
.end method

.method public static final Tab-0nD-MI0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move/from16 v14, p12

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x58940cb4

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p11

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v0, v15, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v0, v14, 0x6

    .line 26
    .line 27
    move/from16 v11, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v0, v14, 0xe

    .line 31
    .line 32
    move/from16 v11, p0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v14

    .line 48
    :goto_1
    and-int/lit8 v1, v15, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v1, v14, 0x70

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v1, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v1

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v1, v15, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v2, v14, 0x380

    .line 79
    .line 80
    if-nez v2, :cond_8

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v3, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v3

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    :goto_5
    move-object/from16 v2, p2

    .line 98
    .line 99
    :goto_6
    and-int/lit8 v3, v15, 0x8

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0xc00

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    move/from16 v4, p3

    .line 111
    .line 112
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/16 v5, 0x800

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v5, 0x400

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v5

    .line 124
    goto :goto_9

    .line 125
    :cond_b
    :goto_8
    move/from16 v4, p3

    .line 126
    .line 127
    :goto_9
    and-int/lit8 v5, v15, 0x10

    .line 128
    .line 129
    const v6, 0xe000

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    or-int/lit16 v0, v0, 0x6000

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_c
    and-int v7, v14, v6

    .line 138
    .line 139
    if-nez v7, :cond_e

    .line 140
    .line 141
    move-object/from16 v7, p4

    .line 142
    .line 143
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_d

    .line 148
    .line 149
    const/16 v8, 0x4000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    const/16 v8, 0x2000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v0, v8

    .line 155
    goto :goto_c

    .line 156
    :cond_e
    :goto_b
    move-object/from16 v7, p4

    .line 157
    .line 158
    :goto_c
    and-int/lit8 v8, v15, 0x20

    .line 159
    .line 160
    const/high16 v9, 0x70000

    .line 161
    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    const/high16 v10, 0x30000

    .line 165
    .line 166
    or-int/2addr v0, v10

    .line 167
    goto :goto_e

    .line 168
    :cond_f
    and-int v10, v14, v9

    .line 169
    .line 170
    if-nez v10, :cond_11

    .line 171
    .line 172
    move-object/from16 v10, p5

    .line 173
    .line 174
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_10

    .line 179
    .line 180
    const/high16 v16, 0x20000

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_10
    const/high16 v16, 0x10000

    .line 184
    .line 185
    :goto_d
    or-int v0, v0, v16

    .line 186
    .line 187
    goto :goto_f

    .line 188
    :cond_11
    :goto_e
    move-object/from16 v10, p5

    .line 189
    .line 190
    :goto_f
    and-int/lit8 v16, v15, 0x40

    .line 191
    .line 192
    const/high16 v17, 0x380000

    .line 193
    .line 194
    if-eqz v16, :cond_12

    .line 195
    .line 196
    const/high16 v18, 0x180000

    .line 197
    .line 198
    or-int v0, v0, v18

    .line 199
    .line 200
    move-object/from16 v9, p6

    .line 201
    .line 202
    goto :goto_11

    .line 203
    :cond_12
    and-int v18, v14, v17

    .line 204
    .line 205
    move-object/from16 v9, p6

    .line 206
    .line 207
    if-nez v18, :cond_14

    .line 208
    .line 209
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_13

    .line 214
    .line 215
    const/high16 v18, 0x100000

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_13
    const/high16 v18, 0x80000

    .line 219
    .line 220
    :goto_10
    or-int v0, v0, v18

    .line 221
    .line 222
    :cond_14
    :goto_11
    const/high16 v18, 0x1c00000

    .line 223
    .line 224
    and-int v18, v14, v18

    .line 225
    .line 226
    if-nez v18, :cond_17

    .line 227
    .line 228
    and-int/lit16 v6, v15, 0x80

    .line 229
    .line 230
    if-nez v6, :cond_15

    .line 231
    .line 232
    move-wide/from16 v6, p7

    .line 233
    .line 234
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    if-eqz v19, :cond_16

    .line 239
    .line 240
    const/high16 v19, 0x800000

    .line 241
    .line 242
    goto :goto_12

    .line 243
    :cond_15
    move-wide/from16 v6, p7

    .line 244
    .line 245
    :cond_16
    const/high16 v19, 0x400000

    .line 246
    .line 247
    :goto_12
    or-int v0, v0, v19

    .line 248
    .line 249
    goto :goto_13

    .line 250
    :cond_17
    move-wide/from16 v6, p7

    .line 251
    .line 252
    :goto_13
    const/high16 v19, 0xe000000

    .line 253
    .line 254
    and-int v19, v14, v19

    .line 255
    .line 256
    if-nez v19, :cond_19

    .line 257
    .line 258
    and-int/lit16 v2, v15, 0x100

    .line 259
    .line 260
    move-wide/from16 v6, p9

    .line 261
    .line 262
    if-nez v2, :cond_18

    .line 263
    .line 264
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_18

    .line 269
    .line 270
    const/high16 v2, 0x4000000

    .line 271
    .line 272
    goto :goto_14

    .line 273
    :cond_18
    const/high16 v2, 0x2000000

    .line 274
    .line 275
    :goto_14
    or-int/2addr v0, v2

    .line 276
    goto :goto_15

    .line 277
    :cond_19
    move-wide/from16 v6, p9

    .line 278
    .line 279
    :goto_15
    const v2, 0xb6db6db

    .line 280
    .line 281
    .line 282
    and-int/2addr v2, v0

    .line 283
    const v4, 0x2492492

    .line 284
    .line 285
    .line 286
    if-ne v2, v4, :cond_1b

    .line 287
    .line 288
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_1a

    .line 293
    .line 294
    goto :goto_16

    .line 295
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move/from16 v4, p3

    .line 301
    .line 302
    move-object/from16 v5, p4

    .line 303
    .line 304
    move-object/from16 v17, v12

    .line 305
    .line 306
    move-wide/from16 v27, v6

    .line 307
    .line 308
    move-object v7, v9

    .line 309
    move-wide/from16 v8, p7

    .line 310
    .line 311
    move-object v6, v10

    .line 312
    move-wide/from16 v10, v27

    .line 313
    .line 314
    goto/16 :goto_1f

    .line 315
    .line 316
    :cond_1b
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v2, v14, 0x1

    .line 320
    .line 321
    const v19, -0x1c00001

    .line 322
    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    if-eqz v2, :cond_1f

    .line 327
    .line 328
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_1c

    .line 333
    .line 334
    goto :goto_17

    .line 335
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336
    .line 337
    .line 338
    and-int/lit16 v1, v15, 0x80

    .line 339
    .line 340
    if-eqz v1, :cond_1d

    .line 341
    .line 342
    and-int v0, v0, v19

    .line 343
    .line 344
    :cond_1d
    and-int/lit16 v1, v15, 0x100

    .line 345
    .line 346
    if-eqz v1, :cond_1e

    .line 347
    .line 348
    const v1, -0xe000001

    .line 349
    .line 350
    .line 351
    and-int/2addr v0, v1

    .line 352
    :cond_1e
    move-object/from16 v19, p2

    .line 353
    .line 354
    move/from16 v21, p3

    .line 355
    .line 356
    move-wide/from16 v23, p7

    .line 357
    .line 358
    move-wide/from16 v25, v6

    .line 359
    .line 360
    move-object/from16 v22, v9

    .line 361
    .line 362
    move-object v9, v10

    .line 363
    move-object/from16 v10, p4

    .line 364
    .line 365
    goto/16 :goto_1d

    .line 366
    .line 367
    :cond_1f
    :goto_17
    if-eqz v1, :cond_20

    .line 368
    .line 369
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 370
    .line 371
    goto :goto_18

    .line 372
    :cond_20
    move-object/from16 v1, p2

    .line 373
    .line 374
    :goto_18
    if-eqz v3, :cond_21

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    goto :goto_19

    .line 378
    :cond_21
    move/from16 v2, p3

    .line 379
    .line 380
    :goto_19
    if-eqz v5, :cond_22

    .line 381
    .line 382
    move-object/from16 v3, v20

    .line 383
    .line 384
    goto :goto_1a

    .line 385
    :cond_22
    move-object/from16 v3, p4

    .line 386
    .line 387
    :goto_1a
    if-eqz v8, :cond_23

    .line 388
    .line 389
    move-object/from16 v10, v20

    .line 390
    .line 391
    :cond_23
    if-eqz v16, :cond_25

    .line 392
    .line 393
    const v5, -0x1d58f75c

    .line 394
    .line 395
    .line 396
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 404
    .line 405
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-ne v5, v8, :cond_24

    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_24
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 419
    .line 420
    .line 421
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 422
    .line 423
    goto :goto_1b

    .line 424
    :cond_25
    move-object v5, v9

    .line 425
    :goto_1b
    and-int/lit16 v8, v15, 0x80

    .line 426
    .line 427
    if-eqz v8, :cond_26

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 438
    .line 439
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    and-int v0, v0, v19

    .line 444
    .line 445
    goto :goto_1c

    .line 446
    :cond_26
    move-wide/from16 v8, p7

    .line 447
    .line 448
    :goto_1c
    and-int/lit16 v4, v15, 0x100

    .line 449
    .line 450
    if-eqz v4, :cond_27

    .line 451
    .line 452
    sget-object v4, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 453
    .line 454
    const/4 v6, 0x6

    .line 455
    invoke-virtual {v4, v12, v6}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v22, 0xe

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    move-wide/from16 p2, v8

    .line 468
    .line 469
    move/from16 p4, v4

    .line 470
    .line 471
    move/from16 p5, v6

    .line 472
    .line 473
    move/from16 p6, v7

    .line 474
    .line 475
    move/from16 p7, v19

    .line 476
    .line 477
    move/from16 p8, v22

    .line 478
    .line 479
    move-object/from16 p9, v23

    .line 480
    .line 481
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    const v4, -0xe000001

    .line 486
    .line 487
    .line 488
    and-int/2addr v0, v4

    .line 489
    :cond_27
    move-object/from16 v19, v1

    .line 490
    .line 491
    move/from16 v21, v2

    .line 492
    .line 493
    move-object/from16 v22, v5

    .line 494
    .line 495
    move-wide/from16 v25, v6

    .line 496
    .line 497
    move-wide/from16 v23, v8

    .line 498
    .line 499
    move-object v9, v10

    .line 500
    move-object v10, v3

    .line 501
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 502
    .line 503
    .line 504
    if-eqz v10, :cond_28

    .line 505
    .line 506
    new-instance v1, Landroidx/compose/material/TabKt$Tab$styledText$1$1;

    .line 507
    .line 508
    invoke-direct {v1, v10, v0}, Landroidx/compose/material/TabKt$Tab$styledText$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 509
    .line 510
    .line 511
    const v2, -0x670eabfd

    .line 512
    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    invoke-static {v12, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 516
    .line 517
    .line 518
    move-result-object v20

    .line 519
    goto :goto_1e

    .line 520
    :cond_28
    const/4 v3, 0x1

    .line 521
    :goto_1e
    move-object/from16 v1, v20

    .line 522
    .line 523
    new-instance v2, Landroidx/compose/material/TabKt$Tab$2;

    .line 524
    .line 525
    invoke-direct {v2, v1, v9, v0}, Landroidx/compose/material/TabKt$Tab$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 526
    .line 527
    .line 528
    const v1, -0xa9e6047

    .line 529
    .line 530
    .line 531
    invoke-static {v12, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 532
    .line 533
    .line 534
    move-result-object v16

    .line 535
    const/high16 v1, 0xc00000

    .line 536
    .line 537
    and-int/lit8 v2, v0, 0xe

    .line 538
    .line 539
    or-int/2addr v1, v2

    .line 540
    and-int/lit8 v2, v0, 0x70

    .line 541
    .line 542
    or-int/2addr v1, v2

    .line 543
    and-int/lit16 v2, v0, 0x380

    .line 544
    .line 545
    or-int/2addr v1, v2

    .line 546
    and-int/lit16 v2, v0, 0x1c00

    .line 547
    .line 548
    or-int/2addr v1, v2

    .line 549
    const/4 v2, 0x6

    .line 550
    shr-int/2addr v0, v2

    .line 551
    const v2, 0xe000

    .line 552
    .line 553
    .line 554
    and-int/2addr v2, v0

    .line 555
    or-int/2addr v1, v2

    .line 556
    const/high16 v2, 0x70000

    .line 557
    .line 558
    and-int/2addr v2, v0

    .line 559
    or-int/2addr v1, v2

    .line 560
    and-int v0, v0, v17

    .line 561
    .line 562
    or-int v17, v1, v0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    move/from16 v0, p0

    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    move-object/from16 v2, v19

    .line 571
    .line 572
    move/from16 v3, v21

    .line 573
    .line 574
    move-object/from16 v4, v22

    .line 575
    .line 576
    move-wide/from16 v5, v23

    .line 577
    .line 578
    move-wide/from16 v7, v25

    .line 579
    .line 580
    move-object/from16 v20, v9

    .line 581
    .line 582
    move-object/from16 v9, v16

    .line 583
    .line 584
    move-object/from16 v16, v10

    .line 585
    .line 586
    move-object v10, v12

    .line 587
    move/from16 v11, v17

    .line 588
    .line 589
    move-object/from16 v17, v12

    .line 590
    .line 591
    move/from16 v12, v18

    .line 592
    .line 593
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/TabKt;->Tab-EVJuX4I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLtm/n;Landroidx/compose/runtime/Composer;II)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v5, v16

    .line 597
    .line 598
    move-object/from16 v3, v19

    .line 599
    .line 600
    move-object/from16 v6, v20

    .line 601
    .line 602
    move/from16 v4, v21

    .line 603
    .line 604
    move-object/from16 v7, v22

    .line 605
    .line 606
    move-wide/from16 v8, v23

    .line 607
    .line 608
    move-wide/from16 v10, v25

    .line 609
    .line 610
    :goto_1f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    if-nez v12, :cond_29

    .line 615
    .line 616
    goto :goto_20

    .line 617
    :cond_29
    new-instance v2, Landroidx/compose/material/TabKt$Tab$3;

    .line 618
    .line 619
    move-object v0, v2

    .line 620
    move/from16 v1, p0

    .line 621
    .line 622
    move-object v14, v2

    .line 623
    move-object/from16 v2, p1

    .line 624
    .line 625
    move-object v13, v12

    .line 626
    move/from16 v12, p12

    .line 627
    .line 628
    move-object v15, v13

    .line 629
    move/from16 v13, p13

    .line 630
    .line 631
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$Tab$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    :goto_20
    return-void
.end method

.method public static final Tab-EVJuX4I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLtm/n;Landroidx/compose/runtime/Composer;II)V
    .locals 27
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
    .param p9    # Ltm/n;
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
            "JJ",
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
    move-object/from16 v9, p1

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
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2a89e147

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
    move-result-object v13

    .line 28
    and-int/lit8 v0, v12, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v11, 0x6

    .line 33
    .line 34
    move/from16 v14, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v0, v11, 0xe

    .line 38
    .line 39
    move/from16 v14, p0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    :goto_0
    or-int/2addr v0, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v11

    .line 55
    :goto_1
    and-int/lit8 v1, v12, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x30

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    and-int/lit8 v1, v11, 0x70

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v1, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v0, v1

    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v1, v12, 0x4

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x180

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    and-int/lit16 v2, v11, 0x380

    .line 86
    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    const/16 v3, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v3, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v0, v3

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    :goto_5
    move-object/from16 v2, p2

    .line 105
    .line 106
    :goto_6
    and-int/lit8 v3, v12, 0x8

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0xc00

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    and-int/lit16 v4, v11, 0x1c00

    .line 114
    .line 115
    if-nez v4, :cond_b

    .line 116
    .line 117
    move/from16 v4, p3

    .line 118
    .line 119
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    const/16 v5, 0x800

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/16 v5, 0x400

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v5

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    :goto_8
    move/from16 v4, p3

    .line 133
    .line 134
    :goto_9
    and-int/lit8 v5, v12, 0x10

    .line 135
    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x6000

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_c
    const v6, 0xe000

    .line 142
    .line 143
    .line 144
    and-int/2addr v6, v11

    .line 145
    if-nez v6, :cond_e

    .line 146
    .line 147
    move-object/from16 v6, p4

    .line 148
    .line 149
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_d

    .line 154
    .line 155
    const/16 v7, 0x4000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_d
    const/16 v7, 0x2000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v0, v7

    .line 161
    goto :goto_c

    .line 162
    :cond_e
    :goto_b
    move-object/from16 v6, p4

    .line 163
    .line 164
    :goto_c
    const/high16 v7, 0x70000

    .line 165
    .line 166
    and-int/2addr v7, v11

    .line 167
    if-nez v7, :cond_11

    .line 168
    .line 169
    and-int/lit8 v7, v12, 0x20

    .line 170
    .line 171
    if-nez v7, :cond_f

    .line 172
    .line 173
    move-wide/from16 v7, p5

    .line 174
    .line 175
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_10

    .line 180
    .line 181
    const/high16 v15, 0x20000

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_f
    move-wide/from16 v7, p5

    .line 185
    .line 186
    :cond_10
    const/high16 v15, 0x10000

    .line 187
    .line 188
    :goto_d
    or-int/2addr v0, v15

    .line 189
    goto :goto_e

    .line 190
    :cond_11
    move-wide/from16 v7, p5

    .line 191
    .line 192
    :goto_e
    const/high16 v15, 0x380000

    .line 193
    .line 194
    and-int/2addr v15, v11

    .line 195
    if-nez v15, :cond_13

    .line 196
    .line 197
    and-int/lit8 v15, v12, 0x40

    .line 198
    .line 199
    move-wide/from16 v6, p7

    .line 200
    .line 201
    if-nez v15, :cond_12

    .line 202
    .line 203
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_12

    .line 208
    .line 209
    const/high16 v8, 0x100000

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_12
    const/high16 v8, 0x80000

    .line 213
    .line 214
    :goto_f
    or-int/2addr v0, v8

    .line 215
    goto :goto_10

    .line 216
    :cond_13
    move-wide/from16 v6, p7

    .line 217
    .line 218
    :goto_10
    and-int/lit16 v8, v12, 0x80

    .line 219
    .line 220
    if-eqz v8, :cond_14

    .line 221
    .line 222
    const/high16 v8, 0xc00000

    .line 223
    .line 224
    :goto_11
    or-int/2addr v0, v8

    .line 225
    goto :goto_12

    .line 226
    :cond_14
    const/high16 v8, 0x1c00000

    .line 227
    .line 228
    and-int/2addr v8, v11

    .line 229
    if-nez v8, :cond_16

    .line 230
    .line 231
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_15

    .line 236
    .line 237
    const/high16 v8, 0x800000

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_15
    const/high16 v8, 0x400000

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_16
    :goto_12
    const v8, 0x16db6db

    .line 244
    .line 245
    .line 246
    and-int/2addr v8, v0

    .line 247
    const v15, 0x492492

    .line 248
    .line 249
    .line 250
    if-ne v8, v15, :cond_18

    .line 251
    .line 252
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_17

    .line 257
    .line 258
    goto :goto_13

    .line 259
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v5, p4

    .line 263
    .line 264
    move-object v3, v2

    .line 265
    move-wide v8, v6

    .line 266
    move-wide/from16 v6, p5

    .line 267
    .line 268
    goto/16 :goto_1a

    .line 269
    .line 270
    :cond_18
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v8, v11, 0x1

    .line 274
    .line 275
    const v16, -0x70001

    .line 276
    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    if-eqz v8, :cond_1c

    .line 280
    .line 281
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_19

    .line 286
    .line 287
    goto :goto_14

    .line 288
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 289
    .line 290
    .line 291
    and-int/lit8 v1, v12, 0x20

    .line 292
    .line 293
    if-eqz v1, :cond_1a

    .line 294
    .line 295
    and-int v0, v0, v16

    .line 296
    .line 297
    :cond_1a
    and-int/lit8 v1, v12, 0x40

    .line 298
    .line 299
    if-eqz v1, :cond_1b

    .line 300
    .line 301
    const v1, -0x380001

    .line 302
    .line 303
    .line 304
    and-int/2addr v0, v1

    .line 305
    :cond_1b
    move-object/from16 v18, p4

    .line 306
    .line 307
    move-wide/from16 v19, p5

    .line 308
    .line 309
    move/from16 v23, v0

    .line 310
    .line 311
    move-object/from16 v16, v2

    .line 312
    .line 313
    move/from16 v17, v4

    .line 314
    .line 315
    move-wide/from16 v21, v6

    .line 316
    .line 317
    goto/16 :goto_19

    .line 318
    .line 319
    :cond_1c
    :goto_14
    if-eqz v1, :cond_1d

    .line 320
    .line 321
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :cond_1d
    move-object v1, v2

    .line 325
    :goto_15
    if-eqz v3, :cond_1e

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    :cond_1e
    if-eqz v5, :cond_20

    .line 329
    .line 330
    const v2, -0x1d58f75c

    .line 331
    .line 332
    .line 333
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-ne v2, v3, :cond_1f

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 356
    .line 357
    .line 358
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 359
    .line 360
    goto :goto_16

    .line 361
    :cond_20
    move-object/from16 v2, p4

    .line 362
    .line 363
    :goto_16
    and-int/lit8 v3, v12, 0x20

    .line 364
    .line 365
    if-eqz v3, :cond_21

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 378
    .line 379
    .line 380
    move-result-wide v17

    .line 381
    and-int v0, v0, v16

    .line 382
    .line 383
    goto :goto_17

    .line 384
    :cond_21
    move-wide/from16 v17, p5

    .line 385
    .line 386
    :goto_17
    and-int/lit8 v3, v12, 0x40

    .line 387
    .line 388
    if-eqz v3, :cond_22

    .line 389
    .line 390
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 391
    .line 392
    const/4 v5, 0x6

    .line 393
    invoke-virtual {v3, v13, v5}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 394
    .line 395
    .line 396
    move-result v21

    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v25, 0xe

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    move-wide/from16 v19, v17

    .line 408
    .line 409
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    const v3, -0x380001

    .line 414
    .line 415
    .line 416
    and-int/2addr v0, v3

    .line 417
    move/from16 v23, v0

    .line 418
    .line 419
    move-object/from16 v16, v1

    .line 420
    .line 421
    move-wide/from16 v21, v5

    .line 422
    .line 423
    goto :goto_18

    .line 424
    :cond_22
    move/from16 v23, v0

    .line 425
    .line 426
    move-object/from16 v16, v1

    .line 427
    .line 428
    move-wide/from16 v21, v6

    .line 429
    .line 430
    move-wide/from16 v19, v17

    .line 431
    .line 432
    :goto_18
    move-object/from16 v18, v2

    .line 433
    .line 434
    move/from16 v17, v4

    .line 435
    .line 436
    :goto_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    const/4 v1, 0x0

    .line 441
    shr-int/lit8 v2, v23, 0x9

    .line 442
    .line 443
    and-int/lit16 v2, v2, 0x380

    .line 444
    .line 445
    const/4 v3, 0x6

    .line 446
    or-int/2addr v2, v3

    .line 447
    const/4 v3, 0x2

    .line 448
    move/from16 p2, v0

    .line 449
    .line 450
    move/from16 p3, v1

    .line 451
    .line 452
    move-wide/from16 p4, v19

    .line 453
    .line 454
    move-object/from16 p6, v13

    .line 455
    .line 456
    move/from16 p7, v2

    .line 457
    .line 458
    move/from16 p8, v3

    .line 459
    .line 460
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v8, Landroidx/compose/material/TabKt$Tab$5;

    .line 465
    .line 466
    move-object v0, v8

    .line 467
    move-object/from16 v1, v16

    .line 468
    .line 469
    move/from16 v2, p0

    .line 470
    .line 471
    move-object/from16 v3, v18

    .line 472
    .line 473
    move/from16 v5, v17

    .line 474
    .line 475
    move-object/from16 v6, p1

    .line 476
    .line 477
    move-object/from16 v7, p9

    .line 478
    .line 479
    move-object v9, v8

    .line 480
    move/from16 v8, v23

    .line 481
    .line 482
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/TabKt$Tab$5;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;Ltm/n;I)V

    .line 483
    .line 484
    .line 485
    const v0, -0x49bee2f5

    .line 486
    .line 487
    .line 488
    invoke-static {v13, v0, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    shr-int/lit8 v0, v23, 0xf

    .line 493
    .line 494
    and-int/lit8 v1, v0, 0xe

    .line 495
    .line 496
    or-int/lit16 v1, v1, 0xc00

    .line 497
    .line 498
    and-int/lit8 v0, v0, 0x70

    .line 499
    .line 500
    or-int/2addr v0, v1

    .line 501
    const/4 v1, 0x6

    .line 502
    shl-int/lit8 v1, v23, 0x6

    .line 503
    .line 504
    and-int/lit16 v1, v1, 0x380

    .line 505
    .line 506
    or-int v8, v0, v1

    .line 507
    .line 508
    move-wide/from16 v1, v19

    .line 509
    .line 510
    move-wide/from16 v3, v21

    .line 511
    .line 512
    move/from16 v5, p0

    .line 513
    .line 514
    move-object v7, v13

    .line 515
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v3, v16

    .line 519
    .line 520
    move/from16 v4, v17

    .line 521
    .line 522
    move-object/from16 v5, v18

    .line 523
    .line 524
    move-wide/from16 v6, v19

    .line 525
    .line 526
    move-wide/from16 v8, v21

    .line 527
    .line 528
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    if-nez v13, :cond_23

    .line 533
    .line 534
    goto :goto_1b

    .line 535
    :cond_23
    new-instance v15, Landroidx/compose/material/TabKt$Tab$6;

    .line 536
    .line 537
    move-object v0, v15

    .line 538
    move/from16 v1, p0

    .line 539
    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    move-object/from16 v10, p9

    .line 543
    .line 544
    move/from16 v11, p11

    .line 545
    .line 546
    move/from16 v12, p12

    .line 547
    .line 548
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabKt$Tab$6;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLtm/n;II)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v13, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    :goto_1b
    return-void
.end method

.method private static final TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x4a7f2c97    # 4180773.8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x5b

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-ne v6, v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    :goto_3
    new-instance v6, Landroidx/compose/material/TabKt$TabBaselineLayout$2;

    .line 68
    .line 69
    invoke-direct {v6, v0, v1}, Landroidx/compose/material/TabKt$TabBaselineLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    const v7, -0x4ee9b9da

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 109
    .line 110
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    .line 112
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 125
    .line 126
    if-nez v15, :cond_6

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_7

    .line 139
    .line 140
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v14, v6, v3, v10}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const v6, 0x7ab4aae9

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 205
    .line 206
    .line 207
    const v10, 0x4418c2c0

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 211
    .line 212
    .line 213
    const v10, -0x7f9d8064

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 217
    .line 218
    .line 219
    const v11, 0x2bb5b5d7

    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    const-string v13, "text"

    .line 225
    .line 226
    invoke-static {v8, v13}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget v14, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static {v13, v14, v15, v5, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    .line 240
    .line 241
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 242
    .line 243
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10, v9, v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 283
    .line 284
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 297
    .line 298
    if-nez v11, :cond_8

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_9

    .line 311
    .line 312
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v7, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-interface {v5, v7, v3, v10}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 373
    .line 374
    .line 375
    const v5, -0x7f65a980

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 379
    .line 380
    .line 381
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 382
    .line 383
    const v5, -0x1b690cc1

    .line 384
    .line 385
    .line 386
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 387
    .line 388
    .line 389
    and-int/lit8 v5, v4, 0xe

    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v0, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 414
    .line 415
    .line 416
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    const-string v5, "icon"

    .line 422
    .line 423
    invoke-static {v8, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const v7, 0x2bb5b5d7

    .line 428
    .line 429
    .line 430
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 431
    .line 432
    .line 433
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 434
    .line 435
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-static {v7, v9, v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const v8, -0x4ee9b9da

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 478
    .line 479
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 492
    .line 493
    if-nez v14, :cond_b

    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 496
    .line 497
    .line 498
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    if-eqz v14, :cond_c

    .line 506
    .line 507
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 512
    .line 513
    .line 514
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-interface {v5, v7, v3, v8}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 568
    .line 569
    .line 570
    const v5, -0x7f65a980

    .line 571
    .line 572
    .line 573
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 574
    .line 575
    .line 576
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 577
    .line 578
    const v5, 0x352d6ee8

    .line 579
    .line 580
    .line 581
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 582
    .line 583
    .line 584
    shr-int/lit8 v4, v4, 0x3

    .line 585
    .line 586
    and-int/lit8 v4, v4, 0xe

    .line 587
    .line 588
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 611
    .line 612
    .line 613
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 623
    .line 624
    .line 625
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-nez v3, :cond_e

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_e
    new-instance v4, Landroidx/compose/material/TabKt$TabBaselineLayout$3;

    .line 633
    .line 634
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material/TabKt$TabBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 638
    .line 639
    .line 640
    :goto_8
    return-void
.end method

.method private static final TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x182c862d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v7, 0xe

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    move-wide/from16 v3, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v7

    .line 33
    :goto_1
    and-int/lit8 v5, v7, 0x70

    .line 34
    .line 35
    move-wide/from16 v14, p2

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v7, 0x380

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move/from16 v5, p4

    .line 56
    .line 57
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move/from16 v5, p4

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v8, v7, 0x1c00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v1, 0x16db

    .line 89
    .line 90
    const/16 v9, 0x492

    .line 91
    .line 92
    if-ne v8, v9, :cond_9

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_9
    :goto_6
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    shr-int/lit8 v1, v1, 0x6

    .line 111
    .line 112
    and-int/lit8 v9, v1, 0xe

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static {v8, v10, v0, v9, v2}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v9, Landroidx/compose/material/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material/TabKt$TabTransition$color$2;

    .line 120
    .line 121
    const v10, -0x57267098

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    .line 126
    .line 127
    const-string v13, "ColorAnimation"

    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const v11, 0x562f4396

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 143
    .line 144
    .line 145
    if-eqz v10, :cond_a

    .line 146
    .line 147
    move-wide/from16 v16, v3

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    move-wide/from16 v16, v14

    .line 151
    .line 152
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const v12, -0x384212

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v12, :cond_b

    .line 174
    .line 175
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-ne v2, v12, :cond_c

    .line 182
    .line 183
    :cond_b
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 184
    .line 185
    invoke-static {v2}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroidx/compose/animation/core/TwoWayConverter;

    .line 194
    .line 195
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 199
    .line 200
    .line 201
    move-object v12, v2

    .line 202
    check-cast v12, Landroidx/compose/animation/core/TwoWayConverter;

    .line 203
    .line 204
    const v2, 0x6e220c08

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 221
    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    move-wide/from16 v16, v3

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    move-wide/from16 v16, v14

    .line 229
    .line 230
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 231
    .line 232
    .line 233
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 248
    .line 249
    .line 250
    if-eqz v10, :cond_e

    .line 251
    .line 252
    move-wide v10, v3

    .line 253
    goto :goto_9

    .line 254
    :cond_e
    move-wide v10, v14

    .line 255
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v9, v11, v0, v3}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v11, v3

    .line 277
    check-cast v11, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 278
    .line 279
    const v3, 0x8000

    .line 280
    .line 281
    .line 282
    move-object v9, v2

    .line 283
    move-object v14, v0

    .line 284
    move v15, v3

    .line 285
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x2

    .line 296
    new-array v3, v3, [Landroidx/compose/runtime/ProvidedValue;

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v2}, Landroidx/compose/material/TabKt;->TabTransition_Klgx_Pg$lambda-5(Landroidx/compose/runtime/State;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    const/high16 v10, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/16 v14, 0xe

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v3, v16

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v2}, Landroidx/compose/material/TabKt;->TabTransition_Klgx_Pg$lambda-5(Landroidx/compose/runtime/State;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v4, 0x1

    .line 349
    aput-object v2, v3, v4

    .line 350
    .line 351
    and-int/lit8 v1, v1, 0x70

    .line 352
    .line 353
    or-int/lit8 v1, v1, 0x8

    .line 354
    .line 355
    invoke-static {v3, v6, v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 356
    .line 357
    .line 358
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-nez v8, :cond_f

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_f
    new-instance v9, Landroidx/compose/material/TabKt$TabTransition$1;

    .line 366
    .line 367
    move-object v0, v9

    .line 368
    move-wide/from16 v1, p0

    .line 369
    .line 370
    move-wide/from16 v3, p2

    .line 371
    .line 372
    move/from16 v5, p4

    .line 373
    .line 374
    move-object/from16 v6, p5

    .line 375
    .line 376
    move/from16 v7, p7

    .line 377
    .line 378
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabKt$TabTransition$1;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    :goto_b
    return-void
.end method

.method private static final TabTransition_Klgx_Pg$lambda-5(Landroidx/compose/runtime/State;)J
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

.method public static final synthetic access$TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHorizontalTextPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->LargeTabHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->SmallTabHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTextDistanceFromLeadingIcon$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->TextDistanceFromLeadingIcon:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    move/from16 v2, p7

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget v3, Landroidx/compose/material/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v3, Landroidx/compose/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/material/TabRowDefaults;->getIndicatorHeight-D9Ej5fM()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-wide v5, Landroidx/compose/material/TabKt;->IconDistanceFromBaseline:J

    .line 33
    .line 34
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v4, v0

    .line 39
    sub-int/2addr v4, v1

    .line 40
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v0, p4, v0

    .line 45
    .line 46
    div-int/lit8 v7, v0, 0x2

    .line 47
    .line 48
    sub-int v0, p5, v2

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x4

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v5, p0

    .line 55
    move-object v6, p2

    .line 56
    move v8, v0

    .line 57
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int v1, p4, v1

    .line 65
    .line 66
    div-int/lit8 v7, v1, 0x2

    .line 67
    .line 68
    sub-int v8, v0, v4

    .line 69
    .line 70
    move-object v6, p3

    .line 71
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    div-int/lit8 v3, p2, 0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
