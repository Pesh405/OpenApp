.class public final Landroidx/compose/material/SwitchKt;
.super Ljava/lang/Object;
.source "Switch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
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

.field private static final DefaultSwitchPadding:F

.field private static final SwitchHeight:F

.field private static final SwitchWidth:F

.field private static final ThumbDefaultElevation:F

.field private static final ThumbDiameter:F

.field private static final ThumbPathLength:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbRippleRadius:F

.field private static final TrackStrokeWidth:F

.field private static final TrackWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x22

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
    sput v0, Landroidx/compose/material/SwitchKt;->TrackWidth:F

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Landroidx/compose/material/SwitchKt;->TrackStrokeWidth:F

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Landroidx/compose/material/SwitchKt;->ThumbRippleRadius:F

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sput v2, Landroidx/compose/material/SwitchKt;->DefaultSwitchPadding:F

    .line 44
    .line 45
    sput v0, Landroidx/compose/material/SwitchKt;->SwitchWidth:F

    .line 46
    .line 47
    sput v1, Landroidx/compose/material/SwitchKt;->SwitchHeight:F

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbPathLength:F

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 57
    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/compose/material/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbDefaultElevation:F

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbPressedElevation:F

    .line 85
    .line 86
    return-void
.end method

.method public static final Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p1    # Lkotlin/jvm/functions/Function1;
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
    .param p5    # Landroidx/compose/material/SwitchColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
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
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/SwitchColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, 0x18ab249

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
    and-int/lit8 v1, p8, 0x1

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    move/from16 v5, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 25
    .line 26
    move/from16 v5, p0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v8

    .line 42
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v2, v8, 0x70

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v2

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x180

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v3, v8, 0x380

    .line 73
    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v4

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 92
    .line 93
    :goto_6
    and-int/lit8 v4, p8, 0x8

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    .line 101
    .line 102
    if-nez v9, :cond_b

    .line 103
    .line 104
    move/from16 v9, p3

    .line 105
    .line 106
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    const/16 v10, 0x800

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/16 v10, 0x400

    .line 116
    .line 117
    :goto_7
    or-int/2addr v1, v10

    .line 118
    goto :goto_9

    .line 119
    :cond_b
    :goto_8
    move/from16 v9, p3

    .line 120
    .line 121
    :goto_9
    and-int/lit8 v10, p8, 0x10

    .line 122
    .line 123
    if-eqz v10, :cond_c

    .line 124
    .line 125
    or-int/lit16 v1, v1, 0x6000

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :cond_c
    const v11, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v11, v8

    .line 132
    if-nez v11, :cond_e

    .line 133
    .line 134
    move-object/from16 v11, p4

    .line 135
    .line 136
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_d

    .line 141
    .line 142
    const/16 v12, 0x4000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_d
    const/16 v12, 0x2000

    .line 146
    .line 147
    :goto_a
    or-int/2addr v1, v12

    .line 148
    goto :goto_c

    .line 149
    :cond_e
    :goto_b
    move-object/from16 v11, p4

    .line 150
    .line 151
    :goto_c
    const/high16 v32, 0x70000

    .line 152
    .line 153
    and-int v12, v8, v32

    .line 154
    .line 155
    if-nez v12, :cond_11

    .line 156
    .line 157
    and-int/lit8 v12, p8, 0x20

    .line 158
    .line 159
    if-nez v12, :cond_f

    .line 160
    .line 161
    move-object/from16 v12, p5

    .line 162
    .line 163
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_10

    .line 168
    .line 169
    const/high16 v13, 0x20000

    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_f
    move-object/from16 v12, p5

    .line 173
    .line 174
    :cond_10
    const/high16 v13, 0x10000

    .line 175
    .line 176
    :goto_d
    or-int/2addr v1, v13

    .line 177
    goto :goto_e

    .line 178
    :cond_11
    move-object/from16 v12, p5

    .line 179
    .line 180
    :goto_e
    const v13, 0x5b6db

    .line 181
    .line 182
    .line 183
    and-int/2addr v13, v1

    .line 184
    const v14, 0x12492

    .line 185
    .line 186
    .line 187
    if-ne v13, v14, :cond_13

    .line 188
    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_12

    .line 194
    .line 195
    goto :goto_f

    .line 196
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    .line 199
    move v4, v9

    .line 200
    move-object v5, v11

    .line 201
    move-object v6, v12

    .line 202
    goto/16 :goto_1b

    .line 203
    .line 204
    :cond_13
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v13, v8, 0x1

    .line 208
    .line 209
    const v33, -0x70001

    .line 210
    .line 211
    .line 212
    const/16 v34, 0x1

    .line 213
    .line 214
    if-eqz v13, :cond_16

    .line 215
    .line 216
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_14

    .line 221
    .line 222
    goto :goto_11

    .line 223
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v2, p8, 0x20

    .line 227
    .line 228
    if-eqz v2, :cond_15

    .line 229
    .line 230
    and-int v1, v1, v33

    .line 231
    .line 232
    :cond_15
    move-object v15, v3

    .line 233
    move/from16 v17, v9

    .line 234
    .line 235
    move-object/from16 v30, v11

    .line 236
    .line 237
    move-object/from16 v31, v12

    .line 238
    .line 239
    :goto_10
    move v9, v1

    .line 240
    goto/16 :goto_15

    .line 241
    .line 242
    :cond_16
    :goto_11
    if-eqz v2, :cond_17

    .line 243
    .line 244
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 245
    .line 246
    goto :goto_12

    .line 247
    :cond_17
    move-object v2, v3

    .line 248
    :goto_12
    if-eqz v4, :cond_18

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    goto :goto_13

    .line 252
    :cond_18
    move v3, v9

    .line 253
    :goto_13
    if-eqz v10, :cond_1a

    .line 254
    .line 255
    const v4, -0x1d58f75c

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 266
    .line 267
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-ne v4, v9, :cond_19

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 281
    .line 282
    .line 283
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 284
    .line 285
    goto :goto_14

    .line 286
    :cond_1a
    move-object v4, v11

    .line 287
    :goto_14
    and-int/lit8 v9, p8, 0x20

    .line 288
    .line 289
    if-eqz v9, :cond_1b

    .line 290
    .line 291
    sget-object v9, Landroidx/compose/material/SwitchDefaults;->INSTANCE:Landroidx/compose/material/SwitchDefaults;

    .line 292
    .line 293
    const-wide/16 v10, 0x0

    .line 294
    .line 295
    const-wide/16 v12, 0x0

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    const-wide/16 v15, 0x0

    .line 299
    .line 300
    const-wide/16 v17, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const-wide/16 v20, 0x0

    .line 305
    .line 306
    const-wide/16 v22, 0x0

    .line 307
    .line 308
    const-wide/16 v24, 0x0

    .line 309
    .line 310
    const-wide/16 v26, 0x0

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    const/16 v30, 0x6

    .line 315
    .line 316
    const/16 v31, 0x3ff

    .line 317
    .line 318
    move-object/from16 v28, v0

    .line 319
    .line 320
    invoke-virtual/range {v9 .. v31}, Landroidx/compose/material/SwitchDefaults;->colors-SQMK_m0(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SwitchColors;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    and-int v1, v1, v33

    .line 325
    .line 326
    move-object v15, v2

    .line 327
    move/from16 v17, v3

    .line 328
    .line 329
    move-object/from16 v30, v4

    .line 330
    .line 331
    move-object/from16 v31, v9

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_1b
    move v9, v1

    .line 335
    move-object v15, v2

    .line 336
    move/from16 v17, v3

    .line 337
    .line 338
    move-object/from16 v30, v4

    .line 339
    .line 340
    move-object/from16 v31, v12

    .line 341
    .line 342
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 354
    .line 355
    sget v2, Landroidx/compose/material/SwitchKt;->ThumbPathLength:F

    .line 356
    .line 357
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v7, :cond_1c

    .line 366
    .line 367
    sget-object v2, Landroidx/compose/material/SwitchKt$Switch$swipeableState$1;->INSTANCE:Landroidx/compose/material/SwitchKt$Switch$swipeableState$1;

    .line 368
    .line 369
    goto :goto_16

    .line 370
    :cond_1c
    move-object v2, v7

    .line 371
    :goto_16
    sget-object v3, Landroidx/compose/material/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 372
    .line 373
    and-int/lit8 v4, v9, 0xe

    .line 374
    .line 375
    or-int/lit16 v11, v4, 0x180

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    move-object v4, v0

    .line 379
    move v5, v11

    .line 380
    const/4 v11, 0x2

    .line 381
    move v6, v12

    .line 382
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SwipeableKt;->rememberSwipeableStateFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/SwipeableState;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    if-ne v1, v2, :cond_1d

    .line 398
    .line 399
    const/16 v23, 0x1

    .line 400
    .line 401
    goto :goto_17

    .line 402
    :cond_1d
    const/16 v23, 0x0

    .line 403
    .line 404
    :goto_17
    if-eqz v7, :cond_1e

    .line 405
    .line 406
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 407
    .line 408
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 409
    .line 410
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move-object v14, v0

    .line 420
    move-object v0, v1

    .line 421
    move/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, v30

    .line 424
    .line 425
    move/from16 v4, v17

    .line 426
    .line 427
    move-object/from16 v6, p1

    .line 428
    .line 429
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_18

    .line 434
    :cond_1e
    move-object v14, v0

    .line 435
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 436
    .line 437
    :goto_18
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 438
    .line 439
    if-eqz v7, :cond_1f

    .line 440
    .line 441
    invoke-static {v1}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :cond_1f
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    new-array v0, v11, [Lkotlin/Pair;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    aput-object v1, v0, v13

    .line 467
    .line 468
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-static {v1, v2}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    aput-object v1, v0, v34

    .line 479
    .line 480
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v20

    .line 484
    sget-object v21, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 485
    .line 486
    if-eqz v17, :cond_20

    .line 487
    .line 488
    if-eqz v7, :cond_20

    .line 489
    .line 490
    const/16 v22, 0x1

    .line 491
    .line 492
    goto :goto_19

    .line 493
    :cond_20
    const/16 v22, 0x0

    .line 494
    .line 495
    :goto_19
    sget-object v25, Landroidx/compose/material/SwitchKt$Switch$2;->INSTANCE:Landroidx/compose/material/SwitchKt$Switch$2;

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    const/16 v28, 0x100

    .line 502
    .line 503
    const/16 v29, 0x0

    .line 504
    .line 505
    move-object/from16 v19, v12

    .line 506
    .line 507
    move-object/from16 v24, v30

    .line 508
    .line 509
    invoke-static/range {v18 .. v29}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-static {v0, v2, v13, v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget v2, Landroidx/compose/material/SwitchKt;->DefaultSwitchPadding:F

    .line 525
    .line 526
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget v2, Landroidx/compose/material/SwitchKt;->SwitchWidth:F

    .line 531
    .line 532
    sget v3, Landroidx/compose/material/SwitchKt;->SwitchHeight:F

    .line 533
    .line 534
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const v2, 0x2bb5b5d7

    .line 539
    .line 540
    .line 541
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1, v13, v14, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const v2, -0x4ee9b9da

    .line 553
    .line 554
    .line 555
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 587
    .line 588
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 589
    .line 590
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 603
    .line 604
    if-nez v10, :cond_21

    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 607
    .line 608
    .line 609
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    if-eqz v10, :cond_22

    .line 617
    .line 618
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 619
    .line 620
    .line 621
    goto :goto_1a

    .line 622
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 623
    .line 624
    .line 625
    :goto_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 626
    .line 627
    .line 628
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 661
    .line 662
    .line 663
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v0, v1, v14, v2}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const v0, 0x7ab4aae9

    .line 679
    .line 680
    .line 681
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 682
    .line 683
    .line 684
    const v0, -0x7f65a980

    .line 685
    .line 686
    .line 687
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 691
    .line 692
    const v1, 0x5da63e4f

    .line 693
    .line 694
    .line 695
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    shl-int/lit8 v1, v9, 0x3

    .line 703
    .line 704
    and-int/lit8 v2, v1, 0x70

    .line 705
    .line 706
    const/4 v3, 0x6

    .line 707
    or-int/2addr v2, v3

    .line 708
    shr-int/lit8 v4, v9, 0x3

    .line 709
    .line 710
    and-int/lit16 v4, v4, 0x380

    .line 711
    .line 712
    or-int/2addr v2, v4

    .line 713
    shr-int/lit8 v3, v9, 0x6

    .line 714
    .line 715
    and-int/lit16 v3, v3, 0x1c00

    .line 716
    .line 717
    or-int/2addr v2, v3

    .line 718
    and-int v1, v1, v32

    .line 719
    .line 720
    or-int v16, v2, v1

    .line 721
    .line 722
    move-object v9, v0

    .line 723
    move/from16 v10, p0

    .line 724
    .line 725
    move/from16 v11, v17

    .line 726
    .line 727
    move-object/from16 v12, v31

    .line 728
    .line 729
    move-object v0, v14

    .line 730
    move-object/from16 v14, v30

    .line 731
    .line 732
    move-object v2, v15

    .line 733
    move-object v15, v0

    .line 734
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/SwitchKt;->SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 741
    .line 742
    .line 743
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 747
    .line 748
    .line 749
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 753
    .line 754
    .line 755
    move-object v3, v2

    .line 756
    move/from16 v4, v17

    .line 757
    .line 758
    move-object/from16 v5, v30

    .line 759
    .line 760
    move-object/from16 v6, v31

    .line 761
    .line 762
    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    if-nez v9, :cond_23

    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :cond_23
    new-instance v10, Landroidx/compose/material/SwitchKt$Switch$4;

    .line 770
    .line 771
    move-object v0, v10

    .line 772
    move/from16 v1, p0

    .line 773
    .line 774
    move-object/from16 v2, p1

    .line 775
    .line 776
    move/from16 v7, p7

    .line 777
    .line 778
    move/from16 v8, p8

    .line 779
    .line 780
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwitchKt$Switch$4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;II)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 784
    .line 785
    .line 786
    :goto_1c
    return-void
.end method

.method private static final SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "ZZ",
            "Landroidx/compose/material/SwitchColors;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, -0x6d5d6cd5

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v8, v7, 0xe

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v7

    .line 40
    :goto_1
    and-int/lit8 v9, v7, 0x70

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v7, 0x380

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v9

    .line 88
    :cond_7
    const v9, 0xe000

    .line 89
    .line 90
    .line 91
    and-int/2addr v9, v7

    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v9, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v9

    .line 106
    :cond_9
    const/high16 v9, 0x70000

    .line 107
    .line 108
    and-int/2addr v9, v7

    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/high16 v9, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v9, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v9

    .line 123
    :cond_b
    const v9, 0x5b6db

    .line 124
    .line 125
    .line 126
    and-int/2addr v9, v8

    .line 127
    const v10, 0x12492

    .line 128
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
    goto :goto_7

    .line 139
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_d
    :goto_7
    const v9, -0x1d58f75c

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    .line 156
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-ne v9, v10, :cond_e

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 170
    .line 171
    .line 172
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 173
    .line 174
    shr-int/lit8 v10, v8, 0xf

    .line 175
    .line 176
    and-int/lit8 v10, v10, 0xe

    .line 177
    .line 178
    const v11, 0x1e7b2b64

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    or-int/2addr v11, v12

    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/4 v13, 0x0

    .line 198
    if-nez v11, :cond_f

    .line 199
    .line 200
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-ne v12, v11, :cond_10

    .line 205
    .line 206
    :cond_f
    new-instance v12, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;

    .line 207
    .line 208
    invoke-direct {v12, v6, v9, v13}, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/c;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 215
    .line 216
    .line 217
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v6, v12, v0, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const/4 v10, 0x1

    .line 227
    xor-int/2addr v9, v10

    .line 228
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sget v9, Landroidx/compose/material/SwitchKt;->ThumbPressedElevation:F

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_11
    sget v9, Landroidx/compose/material/SwitchKt;->ThumbDefaultElevation:F

    .line 234
    .line 235
    :goto_8
    move/from16 v16, v9

    .line 236
    .line 237
    shr-int/lit8 v9, v8, 0x6

    .line 238
    .line 239
    and-int/lit8 v9, v9, 0xe

    .line 240
    .line 241
    and-int/lit8 v11, v8, 0x70

    .line 242
    .line 243
    or-int/2addr v9, v11

    .line 244
    shr-int/lit8 v8, v8, 0x3

    .line 245
    .line 246
    and-int/lit16 v8, v8, 0x380

    .line 247
    .line 248
    or-int/2addr v8, v9

    .line 249
    invoke-interface {v4, v3, v2, v0, v8}, Landroidx/compose/material/SwitchColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 254
    .line 255
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 256
    .line 257
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-interface {v1, v15, v11}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-static {v11, v12, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const v13, 0x44faf204

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-nez v11, :cond_12

    .line 285
    .line 286
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-ne v12, v11, :cond_13

    .line 291
    .line 292
    :cond_12
    new-instance v12, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;

    .line 293
    .line 294
    invoke-direct {v12, v9}, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 301
    .line 302
    .line 303
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-static {v10, v12, v0, v11}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v4, v3, v2, v0, v8}, Landroidx/compose/material/SwitchColors;->thumbColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalElevationOverlay()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Landroidx/compose/material/ElevationOverlay;

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Landroidx/compose/ui/unit/Dp;

    .line 332
    .line 333
    invoke-virtual {v10}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    add-float v10, v10, v16

    .line 338
    .line 339
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    const v10, -0x20243b31

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 p6, v14

    .line 350
    .line 351
    invoke-static {v8}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda-7(Landroidx/compose/runtime/State;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 356
    .line 357
    const/4 v11, 0x6

    .line 358
    invoke-virtual {v10, v0, v11}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v10}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_14

    .line 371
    .line 372
    if-eqz v9, :cond_14

    .line 373
    .line 374
    invoke-static {v8}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda-7(Landroidx/compose/runtime/State;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    const/4 v13, 0x0

    .line 379
    move-object v8, v9

    .line 380
    move-wide v9, v10

    .line 381
    const/4 v14, 0x0

    .line 382
    move v11, v12

    .line 383
    move-object v12, v0

    .line 384
    const v14, 0x44faf204

    .line 385
    .line 386
    .line 387
    invoke-interface/range {v8 .. v13}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    goto :goto_9

    .line 392
    :cond_14
    const v14, 0x44faf204

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda-7(Landroidx/compose/runtime/State;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    :goto_9
    move-wide v12, v8

    .line 400
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-interface {v1, v15, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    if-nez v9, :cond_15

    .line 423
    .line 424
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-ne v10, v9, :cond_16

    .line 429
    .line 430
    :cond_15
    new-instance v10, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;

    .line 431
    .line 432
    invoke-direct {v10, v5}, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 439
    .line 440
    .line 441
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    const/4 v8, 0x0

    .line 448
    sget v9, Landroidx/compose/material/SwitchKt;->ThumbRippleRadius:F

    .line 449
    .line 450
    const-wide/16 v10, 0x0

    .line 451
    .line 452
    const/16 v14, 0x36

    .line 453
    .line 454
    const/16 v17, 0x4

    .line 455
    .line 456
    move-wide/from16 v25, v12

    .line 457
    .line 458
    move-object v12, v0

    .line 459
    move v13, v14

    .line 460
    const/4 v1, 0x0

    .line 461
    move/from16 v14, v17

    .line 462
    .line 463
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v15, v6, v8}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    sget v9, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 472
    .line 473
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 478
    .line 479
    .line 480
    move-result-object v17

    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const-wide/16 v19, 0x0

    .line 484
    .line 485
    const-wide/16 v21, 0x0

    .line 486
    .line 487
    const/16 v23, 0x18

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    invoke-static/range {v15 .. v24}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    move-wide/from16 v10, v25

    .line 500
    .line 501
    invoke-static {v8, v10, v11, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 506
    .line 507
    .line 508
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    if-nez v8, :cond_17

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_17
    new-instance v9, Landroidx/compose/material/SwitchKt$SwitchImpl$4;

    .line 516
    .line 517
    move-object v0, v9

    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    move/from16 v2, p1

    .line 521
    .line 522
    move/from16 v3, p2

    .line 523
    .line 524
    move-object/from16 v4, p3

    .line 525
    .line 526
    move-object/from16 v5, p4

    .line 527
    .line 528
    move-object/from16 v6, p5

    .line 529
    .line 530
    move/from16 v7, p7

    .line 531
    .line 532
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwitchKt$SwitchImpl$4;-><init>(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    :goto_b
    return-void
.end method

.method private static final SwitchImpl$lambda-5(Landroidx/compose/runtime/State;)J
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

.method private static final SwitchImpl$lambda-7(Landroidx/compose/runtime/State;)J
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

.method public static final synthetic access$SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/SwitchKt;->SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwitchImpl$lambda-5(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda-5(Landroidx/compose/runtime/State;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SwitchKt;->drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float v0, p4, v0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-float v0, p3, v0

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/16 v14, 0x1e0

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    move-wide/from16 v2, p1

    .line 47
    .line 48
    move/from16 v8, p4

    .line 49
    .line 50
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/b;->C(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final getThumbDiameter()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTrackStrokeWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwitchKt;->TrackStrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTrackWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwitchKt;->TrackWidth:F

    .line 2
    .line 3
    return v0
.end method
