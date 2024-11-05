.class public final Landroidx/compose/material/NavigationRailKt;
.super Ljava/lang/Object;
.source "NavigationRail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final HeaderPadding:F

.field private static final ItemIconTopOffset:F

.field private static final ItemLabelBaselineBottomOffset:F

.field private static final NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NavigationRailItemCompactSize:F

.field private static final NavigationRailItemSize:F

.field private static final NavigationRailPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 17
    .line 18
    const/16 v0, 0x48

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    .line 68
    .line 69
    return-void
.end method

.method public static final NavigationRail-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLtm/n;Ltm/n;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ltm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Ltm/n<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x6ac00e83

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, p10, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v9, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v9

    .line 49
    :goto_1
    and-int/lit8 v4, v9, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    and-int/lit8 v4, p10, 0x2

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-wide/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-wide/from16 v4, p1

    .line 69
    .line 70
    :cond_4
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-wide/from16 v4, p1

    .line 75
    .line 76
    :goto_3
    and-int/lit16 v6, v9, 0x380

    .line 77
    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    and-int/lit8 v6, p10, 0x4

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-wide/from16 v6, p3

    .line 85
    .line 86
    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_7

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-wide/from16 v6, p3

    .line 96
    .line 97
    :cond_7
    const/16 v10, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v10

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-wide/from16 v6, p3

    .line 102
    .line 103
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 104
    .line 105
    if-eqz v10, :cond_9

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v11, v9, 0x1c00

    .line 111
    .line 112
    if-nez v11, :cond_b

    .line 113
    .line 114
    move/from16 v11, p5

    .line 115
    .line 116
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    const/16 v12, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v12, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v3, v12

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    :goto_7
    move/from16 v11, p5

    .line 130
    .line 131
    :goto_8
    and-int/lit8 v12, p10, 0x10

    .line 132
    .line 133
    if-eqz v12, :cond_c

    .line 134
    .line 135
    or-int/lit16 v3, v3, 0x6000

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_c
    const v13, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v13, v9

    .line 142
    if-nez v13, :cond_e

    .line 143
    .line 144
    move-object/from16 v13, p6

    .line 145
    .line 146
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_d

    .line 151
    .line 152
    const/16 v14, 0x4000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    const/16 v14, 0x2000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v3, v14

    .line 158
    goto :goto_b

    .line 159
    :cond_e
    :goto_a
    move-object/from16 v13, p6

    .line 160
    .line 161
    :goto_b
    and-int/lit8 v14, p10, 0x20

    .line 162
    .line 163
    const/high16 v15, 0x70000

    .line 164
    .line 165
    if-eqz v14, :cond_f

    .line 166
    .line 167
    const/high16 v14, 0x30000

    .line 168
    .line 169
    :goto_c
    or-int/2addr v3, v14

    .line 170
    goto :goto_d

    .line 171
    :cond_f
    and-int v14, v9, v15

    .line 172
    .line 173
    if-nez v14, :cond_11

    .line 174
    .line 175
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_10

    .line 180
    .line 181
    const/high16 v14, 0x20000

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_10
    const/high16 v14, 0x10000

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    :goto_d
    const v14, 0x5b6db

    .line 188
    .line 189
    .line 190
    and-int/2addr v14, v3

    .line 191
    const v15, 0x12492

    .line 192
    .line 193
    .line 194
    if-ne v14, v15, :cond_13

    .line 195
    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_12

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 204
    .line 205
    .line 206
    move-object v1, v2

    .line 207
    move-wide v2, v4

    .line 208
    move-wide v4, v6

    .line 209
    move v6, v11

    .line 210
    move-object v7, v13

    .line 211
    goto/16 :goto_12

    .line 212
    .line 213
    :cond_13
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v14, v9, 0x1

    .line 217
    .line 218
    const/4 v15, 0x6

    .line 219
    if-eqz v14, :cond_18

    .line 220
    .line 221
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_14

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v1, p10, 0x2

    .line 232
    .line 233
    if-eqz v1, :cond_15

    .line 234
    .line 235
    and-int/lit8 v3, v3, -0x71

    .line 236
    .line 237
    :cond_15
    and-int/lit8 v1, p10, 0x4

    .line 238
    .line 239
    if-eqz v1, :cond_16

    .line 240
    .line 241
    and-int/lit16 v3, v3, -0x381

    .line 242
    .line 243
    :cond_16
    move-object v1, v2

    .line 244
    :cond_17
    move v10, v3

    .line 245
    move v2, v11

    .line 246
    move-object v3, v13

    .line 247
    goto :goto_11

    .line 248
    :cond_18
    :goto_f
    if-eqz v1, :cond_19

    .line 249
    .line 250
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_19
    move-object v1, v2

    .line 254
    :goto_10
    and-int/lit8 v2, p10, 0x2

    .line 255
    .line 256
    if-eqz v2, :cond_1a

    .line 257
    .line 258
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    and-int/lit8 v3, v3, -0x71

    .line 269
    .line 270
    :cond_1a
    and-int/lit8 v2, p10, 0x4

    .line 271
    .line 272
    if-eqz v2, :cond_1b

    .line 273
    .line 274
    shr-int/lit8 v2, v3, 0x3

    .line 275
    .line 276
    and-int/lit8 v2, v2, 0xe

    .line 277
    .line 278
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    and-int/lit16 v2, v3, -0x381

    .line 283
    .line 284
    move v3, v2

    .line 285
    :cond_1b
    if-eqz v10, :cond_1c

    .line 286
    .line 287
    sget-object v2, Landroidx/compose/material/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material/NavigationRailDefaults;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/compose/material/NavigationRailDefaults;->getElevation-D9Ej5fM()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move v11, v2

    .line 294
    :cond_1c
    if-eqz v12, :cond_17

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    move v10, v3

    .line 298
    move-object v3, v2

    .line 299
    move v2, v11

    .line 300
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 301
    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    new-instance v12, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;

    .line 307
    .line 308
    invoke-direct {v12, v3, v10, v8}, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;-><init>(Ltm/n;ILtm/n;)V

    .line 309
    .line 310
    .line 311
    const v13, -0x5dab4939

    .line 312
    .line 313
    .line 314
    const/4 v14, 0x1

    .line 315
    invoke-static {v0, v13, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    and-int/lit8 v12, v10, 0xe

    .line 320
    .line 321
    const/high16 v13, 0x180000

    .line 322
    .line 323
    or-int/2addr v12, v13

    .line 324
    shl-int/lit8 v13, v10, 0x3

    .line 325
    .line 326
    and-int/lit16 v14, v13, 0x380

    .line 327
    .line 328
    or-int/2addr v12, v14

    .line 329
    and-int/lit16 v13, v13, 0x1c00

    .line 330
    .line 331
    or-int/2addr v12, v13

    .line 332
    shl-int/2addr v10, v15

    .line 333
    const/high16 v13, 0x70000

    .line 334
    .line 335
    and-int/2addr v10, v13

    .line 336
    or-int v20, v12, v10

    .line 337
    .line 338
    const/16 v21, 0x12

    .line 339
    .line 340
    move-object v10, v1

    .line 341
    move-wide v12, v4

    .line 342
    move-wide v14, v6

    .line 343
    move/from16 v17, v2

    .line 344
    .line 345
    move-object/from16 v19, v0

    .line 346
    .line 347
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 348
    .line 349
    .line 350
    move-wide/from16 v22, v6

    .line 351
    .line 352
    move v6, v2

    .line 353
    move-object v7, v3

    .line 354
    move-wide v2, v4

    .line 355
    move-wide/from16 v4, v22

    .line 356
    .line 357
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    if-nez v11, :cond_1d

    .line 362
    .line 363
    goto :goto_13

    .line 364
    :cond_1d
    new-instance v12, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;

    .line 365
    .line 366
    move-object v0, v12

    .line 367
    move-object/from16 v8, p7

    .line 368
    .line 369
    move/from16 v9, p9

    .line 370
    .line 371
    move/from16 v10, p10

    .line 372
    .line 373
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/ui/Modifier;JJFLtm/n;Ltm/n;II)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    :goto_13
    return-void
.end method

.method public static final NavigationRailItem-0S3VyRs(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "icon"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x6c188d9d

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p12

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v1, v14, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v13, 0x6

    .line 33
    .line 34
    move v4, v1

    .line 35
    move/from16 v1, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move/from16 v1, p0

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x2

    .line 53
    :goto_0
    or-int/2addr v4, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move/from16 v1, p0

    .line 56
    .line 57
    move v4, v13

    .line 58
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v5, v13, 0x70

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v5, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v4, v5

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v5, v13, 0x380

    .line 89
    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 101
    :cond_7
    const/16 v5, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v4, v5

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v5, v14, 0x8

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    or-int/lit16 v4, v4, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    .line 112
    .line 113
    if-nez v6, :cond_b

    .line 114
    .line 115
    move-object/from16 v6, p3

    .line 116
    .line 117
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    const/16 v7, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/16 v7, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v4, v7

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    :goto_7
    move-object/from16 v6, p3

    .line 131
    .line 132
    :goto_8
    and-int/lit8 v7, v14, 0x10

    .line 133
    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    or-int/lit16 v4, v4, 0x6000

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_c
    const v8, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v8, v13

    .line 143
    if-nez v8, :cond_e

    .line 144
    .line 145
    move/from16 v8, p4

    .line 146
    .line 147
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    goto :goto_9

    .line 156
    :cond_d
    const/16 v9, 0x2000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v4, v9

    .line 159
    goto :goto_b

    .line 160
    :cond_e
    :goto_a
    move/from16 v8, p4

    .line 161
    .line 162
    :goto_b
    and-int/lit8 v9, v14, 0x20

    .line 163
    .line 164
    if-eqz v9, :cond_f

    .line 165
    .line 166
    const/high16 v10, 0x30000

    .line 167
    .line 168
    or-int/2addr v4, v10

    .line 169
    goto :goto_d

    .line 170
    :cond_f
    const/high16 v10, 0x70000

    .line 171
    .line 172
    and-int/2addr v10, v13

    .line 173
    if-nez v10, :cond_11

    .line 174
    .line 175
    move-object/from16 v10, p5

    .line 176
    .line 177
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_10

    .line 182
    .line 183
    const/high16 v11, 0x20000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v11, 0x10000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v4, v11

    .line 189
    goto :goto_e

    .line 190
    :cond_11
    :goto_d
    move-object/from16 v10, p5

    .line 191
    .line 192
    :goto_e
    and-int/lit8 v11, v14, 0x40

    .line 193
    .line 194
    if-eqz v11, :cond_12

    .line 195
    .line 196
    const/high16 v12, 0x180000

    .line 197
    .line 198
    or-int/2addr v4, v12

    .line 199
    goto :goto_10

    .line 200
    :cond_12
    const/high16 v12, 0x380000

    .line 201
    .line 202
    and-int/2addr v12, v13

    .line 203
    if-nez v12, :cond_14

    .line 204
    .line 205
    move/from16 v12, p6

    .line 206
    .line 207
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_13

    .line 212
    .line 213
    const/high16 v15, 0x100000

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_13
    const/high16 v15, 0x80000

    .line 217
    .line 218
    :goto_f
    or-int/2addr v4, v15

    .line 219
    goto :goto_11

    .line 220
    :cond_14
    :goto_10
    move/from16 v12, p6

    .line 221
    .line 222
    :goto_11
    and-int/lit16 v15, v14, 0x80

    .line 223
    .line 224
    if-eqz v15, :cond_15

    .line 225
    .line 226
    const/high16 v16, 0xc00000

    .line 227
    .line 228
    or-int v4, v4, v16

    .line 229
    .line 230
    move-object/from16 v1, p7

    .line 231
    .line 232
    goto :goto_13

    .line 233
    :cond_15
    const/high16 v16, 0x1c00000

    .line 234
    .line 235
    and-int v16, v13, v16

    .line 236
    .line 237
    move-object/from16 v1, p7

    .line 238
    .line 239
    if-nez v16, :cond_17

    .line 240
    .line 241
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_16

    .line 246
    .line 247
    const/high16 v16, 0x800000

    .line 248
    .line 249
    goto :goto_12

    .line 250
    :cond_16
    const/high16 v16, 0x400000

    .line 251
    .line 252
    :goto_12
    or-int v4, v4, v16

    .line 253
    .line 254
    :cond_17
    :goto_13
    const/high16 v16, 0xe000000

    .line 255
    .line 256
    and-int v16, v13, v16

    .line 257
    .line 258
    if-nez v16, :cond_1a

    .line 259
    .line 260
    and-int/lit16 v1, v14, 0x100

    .line 261
    .line 262
    if-nez v1, :cond_18

    .line 263
    .line 264
    move-wide/from16 v1, p8

    .line 265
    .line 266
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_19

    .line 271
    .line 272
    const/high16 v16, 0x4000000

    .line 273
    .line 274
    goto :goto_14

    .line 275
    :cond_18
    move-wide/from16 v1, p8

    .line 276
    .line 277
    :cond_19
    const/high16 v16, 0x2000000

    .line 278
    .line 279
    :goto_14
    or-int v4, v4, v16

    .line 280
    .line 281
    goto :goto_15

    .line 282
    :cond_1a
    move-wide/from16 v1, p8

    .line 283
    .line 284
    :goto_15
    const/high16 v16, 0x70000000

    .line 285
    .line 286
    and-int v16, v13, v16

    .line 287
    .line 288
    if-nez v16, :cond_1d

    .line 289
    .line 290
    and-int/lit16 v1, v14, 0x200

    .line 291
    .line 292
    if-nez v1, :cond_1b

    .line 293
    .line 294
    move-wide/from16 v1, p10

    .line 295
    .line 296
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    if-eqz v16, :cond_1c

    .line 301
    .line 302
    const/high16 v16, 0x20000000

    .line 303
    .line 304
    goto :goto_16

    .line 305
    :cond_1b
    move-wide/from16 v1, p10

    .line 306
    .line 307
    :cond_1c
    const/high16 v16, 0x10000000

    .line 308
    .line 309
    :goto_16
    or-int v4, v4, v16

    .line 310
    .line 311
    goto :goto_17

    .line 312
    :cond_1d
    move-wide/from16 v1, p10

    .line 313
    .line 314
    :goto_17
    const v16, 0x5b6db6db

    .line 315
    .line 316
    .line 317
    and-int v1, v4, v16

    .line 318
    .line 319
    const v2, 0x12492492

    .line 320
    .line 321
    .line 322
    if-ne v1, v2, :cond_1f

    .line 323
    .line 324
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_1e

    .line 329
    .line 330
    goto :goto_18

    .line 331
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 332
    .line 333
    .line 334
    move-object v4, v6

    .line 335
    move v5, v8

    .line 336
    move-object v6, v10

    .line 337
    move v7, v12

    .line 338
    move-object/from16 v8, p7

    .line 339
    .line 340
    move-wide/from16 v9, p8

    .line 341
    .line 342
    move-wide/from16 v11, p10

    .line 343
    .line 344
    goto/16 :goto_20

    .line 345
    .line 346
    :cond_1f
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v1, v13, 0x1

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const v17, -0xe000001

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    if-eqz v1, :cond_23

    .line 358
    .line 359
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_20

    .line 364
    .line 365
    goto :goto_19

    .line 366
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 367
    .line 368
    .line 369
    and-int/lit16 v1, v14, 0x100

    .line 370
    .line 371
    if-eqz v1, :cond_21

    .line 372
    .line 373
    and-int v4, v4, v17

    .line 374
    .line 375
    :cond_21
    and-int/lit16 v1, v14, 0x200

    .line 376
    .line 377
    if-eqz v1, :cond_22

    .line 378
    .line 379
    const v1, -0x70000001

    .line 380
    .line 381
    .line 382
    and-int/2addr v4, v1

    .line 383
    :cond_22
    move-object/from16 v5, p7

    .line 384
    .line 385
    move-wide/from16 v18, p10

    .line 386
    .line 387
    move-object v1, v6

    .line 388
    move-wide/from16 v6, p8

    .line 389
    .line 390
    goto/16 :goto_1d

    .line 391
    .line 392
    :cond_23
    :goto_19
    if-eqz v5, :cond_24

    .line 393
    .line 394
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 395
    .line 396
    goto :goto_1a

    .line 397
    :cond_24
    move-object v1, v6

    .line 398
    :goto_1a
    if-eqz v7, :cond_25

    .line 399
    .line 400
    const/4 v8, 0x1

    .line 401
    :cond_25
    if-eqz v9, :cond_26

    .line 402
    .line 403
    move-object/from16 v10, v16

    .line 404
    .line 405
    :cond_26
    if-eqz v11, :cond_27

    .line 406
    .line 407
    const/4 v12, 0x1

    .line 408
    :cond_27
    if-eqz v15, :cond_29

    .line 409
    .line 410
    const v5, -0x1d58f75c

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 421
    .line 422
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-ne v5, v6, :cond_28

    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 436
    .line 437
    .line 438
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 439
    .line 440
    goto :goto_1b

    .line 441
    :cond_29
    move-object/from16 v5, p7

    .line 442
    .line 443
    :goto_1b
    and-int/lit16 v6, v14, 0x100

    .line 444
    .line 445
    if-eqz v6, :cond_2a

    .line 446
    .line 447
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 448
    .line 449
    const/4 v7, 0x6

    .line 450
    invoke-virtual {v6, v0, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    and-int v4, v4, v17

    .line 459
    .line 460
    goto :goto_1c

    .line 461
    :cond_2a
    move-wide/from16 v6, p8

    .line 462
    .line 463
    :goto_1c
    and-int/lit16 v9, v14, 0x200

    .line 464
    .line 465
    if-eqz v9, :cond_2b

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    .line 476
    .line 477
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 478
    .line 479
    .line 480
    move-result-wide v18

    .line 481
    sget-object v9, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 482
    .line 483
    const/4 v11, 0x6

    .line 484
    invoke-virtual {v9, v0, v11}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v20, 0xe

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    move-wide/from16 p3, v18

    .line 497
    .line 498
    move/from16 p5, v9

    .line 499
    .line 500
    move/from16 p6, v11

    .line 501
    .line 502
    move/from16 p7, v15

    .line 503
    .line 504
    move/from16 p8, v17

    .line 505
    .line 506
    move/from16 p9, v20

    .line 507
    .line 508
    move-object/from16 p10, v21

    .line 509
    .line 510
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v18

    .line 514
    const v9, -0x70000001

    .line 515
    .line 516
    .line 517
    and-int/2addr v4, v9

    .line 518
    goto :goto_1d

    .line 519
    :cond_2b
    move-wide/from16 v18, p10

    .line 520
    .line 521
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 522
    .line 523
    .line 524
    if-eqz v10, :cond_2c

    .line 525
    .line 526
    new-instance v9, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    .line 527
    .line 528
    invoke-direct {v9, v10, v4}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 529
    .line 530
    .line 531
    const v11, -0xac0aa17

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v11, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    :cond_2c
    move-object/from16 v9, v16

    .line 539
    .line 540
    if-nez v10, :cond_2d

    .line 541
    .line 542
    sget v11, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    .line 543
    .line 544
    goto :goto_1e

    .line 545
    :cond_2d
    sget v11, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    .line 546
    .line 547
    :goto_1e
    const/4 v15, 0x0

    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    shr-int/lit8 v2, v4, 0x12

    .line 551
    .line 552
    and-int/lit16 v2, v2, 0x380

    .line 553
    .line 554
    const/16 v17, 0x6

    .line 555
    .line 556
    or-int/lit8 v2, v2, 0x6

    .line 557
    .line 558
    const/16 v17, 0x2

    .line 559
    .line 560
    move/from16 p3, v15

    .line 561
    .line 562
    move/from16 p4, v16

    .line 563
    .line 564
    move-wide/from16 p5, v6

    .line 565
    .line 566
    move-object/from16 p7, v0

    .line 567
    .line 568
    move/from16 p8, v2

    .line 569
    .line 570
    move/from16 p9, v17

    .line 571
    .line 572
    invoke-static/range {p3 .. p9}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    sget-object v15, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 577
    .line 578
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    invoke-static {v15}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    move-object/from16 p3, v1

    .line 587
    .line 588
    move/from16 p4, p0

    .line 589
    .line 590
    move-object/from16 p5, v5

    .line 591
    .line 592
    move-object/from16 p6, v2

    .line 593
    .line 594
    move/from16 p7, v8

    .line 595
    .line 596
    move-object/from16 p8, v15

    .line 597
    .line 598
    move-object/from16 p9, p1

    .line 599
    .line 600
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 609
    .line 610
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    const v15, 0x2bb5b5d7

    .line 615
    .line 616
    .line 617
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 618
    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    move-object/from16 p11, v1

    .line 622
    .line 623
    const/4 v1, 0x6

    .line 624
    invoke-static {v11, v15, v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    const v1, -0x4ee9b9da

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 643
    .line 644
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 653
    .line 654
    move-object/from16 v16, v5

    .line 655
    .line 656
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 665
    .line 666
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 667
    .line 668
    move/from16 v20, v8

    .line 669
    .line 670
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object/from16 v21, v10

    .line 679
    .line 680
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 685
    .line 686
    if-nez v10, :cond_2e

    .line 687
    .line 688
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 689
    .line 690
    .line 691
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    if-eqz v10, :cond_2f

    .line 699
    .line 700
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 701
    .line 702
    .line 703
    goto :goto_1f

    .line 704
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 705
    .line 706
    .line 707
    :goto_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v8, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/4 v5, 0x0

    .line 754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-interface {v2, v1, v0, v5}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    const v1, 0x7ab4aae9

    .line 762
    .line 763
    .line 764
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 765
    .line 766
    .line 767
    const v1, -0x7f65a980

    .line 768
    .line 769
    .line 770
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 771
    .line 772
    .line 773
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 774
    .line 775
    const v1, -0xa4dce63

    .line 776
    .line 777
    .line 778
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;

    .line 782
    .line 783
    invoke-direct {v1, v12, v3, v9, v4}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 784
    .line 785
    .line 786
    const v2, 0x27f83098

    .line 787
    .line 788
    .line 789
    const/4 v5, 0x1

    .line 790
    invoke-static {v0, v2, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    shr-int/lit8 v2, v4, 0x18

    .line 795
    .line 796
    and-int/lit8 v5, v2, 0xe

    .line 797
    .line 798
    or-int/lit16 v5, v5, 0xc00

    .line 799
    .line 800
    and-int/lit8 v2, v2, 0x70

    .line 801
    .line 802
    or-int/2addr v2, v5

    .line 803
    const/4 v5, 0x6

    .line 804
    shl-int/2addr v4, v5

    .line 805
    and-int/lit16 v4, v4, 0x380

    .line 806
    .line 807
    or-int/2addr v2, v4

    .line 808
    move-wide/from16 p3, v6

    .line 809
    .line 810
    move-wide/from16 p5, v18

    .line 811
    .line 812
    move/from16 p7, p0

    .line 813
    .line 814
    move-object/from16 p8, v1

    .line 815
    .line 816
    move-object/from16 p9, v0

    .line 817
    .line 818
    move/from16 p10, v2

    .line 819
    .line 820
    invoke-static/range {p3 .. p10}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLtm/n;Landroidx/compose/runtime/Composer;I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 824
    .line 825
    .line 826
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 830
    .line 831
    .line 832
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 833
    .line 834
    .line 835
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 839
    .line 840
    .line 841
    move-object/from16 v4, p11

    .line 842
    .line 843
    move-wide v9, v6

    .line 844
    move v7, v12

    .line 845
    move-object/from16 v8, v16

    .line 846
    .line 847
    move-wide/from16 v11, v18

    .line 848
    .line 849
    move/from16 v5, v20

    .line 850
    .line 851
    move-object/from16 v6, v21

    .line 852
    .line 853
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 854
    .line 855
    .line 856
    move-result-object v15

    .line 857
    if-nez v15, :cond_30

    .line 858
    .line 859
    goto :goto_21

    .line 860
    :cond_30
    new-instance v2, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;

    .line 861
    .line 862
    move-object v0, v2

    .line 863
    move/from16 v1, p0

    .line 864
    .line 865
    move-object/from16 v22, v2

    .line 866
    .line 867
    move-object/from16 v2, p1

    .line 868
    .line 869
    move-object/from16 v3, p2

    .line 870
    .line 871
    move/from16 v13, p13

    .line 872
    .line 873
    move/from16 v14, p14

    .line 874
    .line 875
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v0, v22

    .line 879
    .line 880
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 881
    .line 882
    .line 883
    :goto_21
    return-void
.end method

.method private static final NavigationRailItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
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
            ">;F",
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
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x717a9fb4

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0xe

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x2db

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    if-ne v6, v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_7
    :goto_4
    new-instance v6, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2;

    .line 85
    .line 86
    invoke-direct {v6, v1, v2}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2;-><init>(Lkotlin/jvm/functions/Function2;F)V

    .line 87
    .line 88
    .line 89
    const v7, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 93
    .line 94
    .line 95
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 126
    .line 127
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 128
    .line 129
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 142
    .line 143
    if-nez v15, :cond_8

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_9

    .line 156
    .line 157
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v14, v6, v4, v10}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const v6, 0x7ab4aae9

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 222
    .line 223
    .line 224
    const v10, 0x73d41275

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 228
    .line 229
    .line 230
    const-string v10, "icon"

    .line 231
    .line 232
    invoke-static {v8, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const v11, 0x2bb5b5d7

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 240
    .line 241
    .line 242
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 243
    .line 244
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v14, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 284
    .line 285
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 298
    .line 299
    if-nez v9, :cond_a

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_b

    .line 312
    .line 313
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v6, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-interface {v10, v6, v4, v9}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const v6, 0x7ab4aae9

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 378
    .line 379
    .line 380
    const v6, -0x7f65a980

    .line 381
    .line 382
    .line 383
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 384
    .line 385
    .line 386
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 387
    .line 388
    const v7, 0x53c732af

    .line 389
    .line 390
    .line 391
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 392
    .line 393
    .line 394
    and-int/lit8 v7, v5, 0xe

    .line 395
    .line 396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v0, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 419
    .line 420
    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    const-string v7, "label"

    .line 424
    .line 425
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v7, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const v8, 0x2bb5b5d7

    .line 434
    .line 435
    .line 436
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-static {v8, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const v9, -0x4ee9b9da

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 483
    .line 484
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 497
    .line 498
    if-nez v14, :cond_c

    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 501
    .line 502
    .line 503
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-eqz v14, :cond_d

    .line 511
    .line 512
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 517
    .line 518
    .line 519
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 520
    .line 521
    .line 522
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 555
    .line 556
    .line 557
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    const/4 v9, 0x0

    .line 566
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-interface {v7, v8, v4, v9}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const v7, 0x7ab4aae9

    .line 574
    .line 575
    .line 576
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 580
    .line 581
    .line 582
    const v6, 0x7d9886f4

    .line 583
    .line 584
    .line 585
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 586
    .line 587
    .line 588
    shr-int/lit8 v5, v5, 0x3

    .line 589
    .line 590
    and-int/lit8 v5, v5, 0xe

    .line 591
    .line 592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 615
    .line 616
    .line 617
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 627
    .line 628
    .line 629
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    if-nez v4, :cond_f

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_f
    new-instance v5, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;

    .line 637
    .line 638
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    :goto_9
    return-void
.end method

.method private static final NavigationRailTransition-Klgx-Pg(JJZLtm/n;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Ltm/n<",
            "-",
            "Ljava/lang/Float;",
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
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v0, -0xc590a32

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v8, v7, 0xe

    .line 21
    .line 22
    const/4 v15, 0x2

    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v7

    .line 37
    :goto_1
    and-int/lit8 v9, v7, 0x70

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v8, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v7, 0x380

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v8, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    .line 70
    .line 71
    if-nez v9, :cond_7

    .line 72
    .line 73
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    const/16 v9, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v9, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v8, v9

    .line 85
    :cond_7
    move v14, v8

    .line 86
    and-int/lit16 v8, v14, 0x16db

    .line 87
    .line 88
    const/16 v9, 0x492

    .line 89
    .line 90
    if-ne v8, v9, :cond_9

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/4 v8, 0x0

    .line 109
    :goto_6
    sget-object v9, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v13, 0x30

    .line 114
    .line 115
    const/16 v16, 0xc

    .line 116
    .line 117
    move-object v12, v0

    .line 118
    move/from16 v17, v14

    .line 119
    .line 120
    move/from16 v14, v16

    .line 121
    .line 122
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {v3, v4, v1, v2, v9}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    new-array v11, v15, [Landroidx/compose/runtime/ProvidedValue;

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/high16 v20, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0xe

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    move-wide/from16 v18, v9

    .line 153
    .line 154
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/4 v13, 0x0

    .line 167
    aput-object v12, v11, v13

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/4 v10, 0x1

    .line 186
    aput-object v9, v11, v10

    .line 187
    .line 188
    new-instance v9, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;

    .line 189
    .line 190
    move/from16 v12, v17

    .line 191
    .line 192
    invoke-direct {v9, v6, v12, v8}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;-><init>(Ltm/n;ILandroidx/compose/runtime/State;)V

    .line 193
    .line 194
    .line 195
    const v8, -0x649ff6f2

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v8, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/16 v9, 0x38

    .line 203
    .line 204
    invoke-static {v11, v8, v0, v9}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-nez v8, :cond_b

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    new-instance v9, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;

    .line 215
    .line 216
    move-object v0, v9

    .line 217
    move-wide/from16 v1, p0

    .line 218
    .line 219
    move-wide/from16 v3, p2

    .line 220
    .line 221
    move/from16 v5, p4

    .line 222
    .line 223
    move-object/from16 v6, p5

    .line 224
    .line 225
    move/from16 v7, p7

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;-><init>(JJZLtm/n;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    return-void
.end method

.method private static final NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$NavigationRailItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationRailTransition-Klgx-Pg(JJZLtm/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLtm/n;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getHeaderPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationRailPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/NavigationRailKt;->placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/NavigationRailKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    new-instance v6, Landroidx/compose/material/NavigationRailKt$placeIcon$1;

    .line 42
    .line 43
    invoke-direct {v6, p1, v0, v1}, Landroidx/compose/material/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->p(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static final placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v4, p1

    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v1

    .line 22
    sub-int v6, v3, v2

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    div-int/lit8 v5, v1, 0x2

    .line 34
    .line 35
    sget v1, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    .line 36
    .line 37
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v2, v3

    .line 61
    div-int/lit8 v9, v2, 0x2

    .line 62
    .line 63
    sub-int/2addr v1, v10

    .line 64
    int-to-float v1, v1

    .line 65
    const/4 v2, 0x1

    .line 66
    int-to-float v2, v2

    .line 67
    sub-float v2, v2, p5

    .line 68
    .line 69
    mul-float v1, v1, v2

    .line 70
    .line 71
    invoke-static {v1}, Lvm/a;->d(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/4 v12, 0x0

    .line 84
    new-instance v13, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;

    .line 85
    .line 86
    move-object v2, v13

    .line 87
    move/from16 v3, p5

    .line 88
    .line 89
    move-object/from16 v8, p2

    .line 90
    .line 91
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    const/4 v6, 0x0

    .line 96
    move v2, v11

    .line 97
    move-object v3, v12

    .line 98
    move-object v4, v13

    .line 99
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->p(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
