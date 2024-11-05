.class public final Landroidx/compose/material/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final BaseRotationAngle:F = 286.0f

.field private static final CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CircularIndicatorDiameter:F

.field private static final FirstLineHeadDelay:I = 0x0

.field private static final FirstLineHeadDuration:I = 0x2ee

.field private static final FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FirstLineTailDelay:I = 0x14d

.field private static final FirstLineTailDuration:I = 0x352

.field private static final FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HeadAndTailAnimationDuration:I = 0x29a

.field private static final HeadAndTailDelayDuration:I = 0x29a

.field private static final JumpRotationAngle:F = 290.0f

.field private static final LinearAnimationDuration:I = 0x708

.field private static final LinearIndicatorHeight:F

.field private static final LinearIndicatorWidth:F

.field private static final RotationAngleOffset:F = 216.0f

.field private static final RotationDuration:I = 0x534

.field private static final RotationsPerCycle:I = 0x5

.field private static final SecondLineHeadDelay:I = 0x3e8

.field private static final SecondLineHeadDuration:I = 0x237

.field private static final SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SecondLineTailDelay:I = 0x4f3

.field private static final SecondLineTailDuration:I = 0x215

.field private static final SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final StartAngleOffset:F = -90.0f


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 8
    .line 9
    const/16 v0, 0xf0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 17
    .line 18
    const/16 v0, 0x28

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
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 28
    .line 29
    const v1, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 44
    .line 45
    const v3, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 54
    .line 55
    const v5, 0x3f266666    # 0.65f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 64
    .line 65
    const v5, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    const v6, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 82
    .line 83
    return-void
.end method

.method public static final CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const v0, -0x186ac24b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v0, p7, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, v7, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v0, v7, 0xe

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v7

    .line 37
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v2, v7, 0x70

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v3, v7, 0x380

    .line 66
    .line 67
    if-nez v3, :cond_8

    .line 68
    .line 69
    and-int/lit8 v3, p7, 0x4

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    move-wide/from16 v3, p2

    .line 74
    .line 75
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-wide/from16 v3, p2

    .line 85
    .line 86
    :cond_7
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v5

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    move-wide/from16 v3, p2

    .line 91
    .line 92
    :goto_6
    and-int/lit8 v5, p7, 0x8

    .line 93
    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0xc00

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    .line 100
    .line 101
    if-nez v9, :cond_b

    .line 102
    .line 103
    move/from16 v9, p4

    .line 104
    .line 105
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_a

    .line 110
    .line 111
    const/16 v10, 0x800

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_7
    or-int/2addr v0, v10

    .line 117
    goto :goto_9

    .line 118
    :cond_b
    :goto_8
    move/from16 v9, p4

    .line 119
    .line 120
    :goto_9
    and-int/lit16 v0, v0, 0x16db

    .line 121
    .line 122
    const/16 v10, 0x492

    .line 123
    .line 124
    if-ne v0, v10, :cond_d

    .line 125
    .line 126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    .line 135
    .line 136
    move v5, v9

    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_d
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v0, v7, 0x1

    .line 143
    .line 144
    if-eqz v0, :cond_f

    .line 145
    .line 146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    .line 155
    .line 156
    move-wide v10, v3

    .line 157
    move v12, v9

    .line 158
    move-object v9, v2

    .line 159
    goto :goto_e

    .line 160
    :cond_f
    :goto_b
    if-eqz v1, :cond_10

    .line 161
    .line 162
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_10
    move-object v0, v2

    .line 166
    :goto_c
    and-int/lit8 v1, p7, 0x4

    .line 167
    .line 168
    if-eqz v1, :cond_11

    .line 169
    .line 170
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 171
    .line 172
    const/4 v2, 0x6

    .line 173
    invoke-virtual {v1, v8, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    goto :goto_d

    .line 182
    :cond_11
    move-wide v1, v3

    .line 183
    :goto_d
    if-eqz v5, :cond_12

    .line 184
    .line 185
    sget-object v3, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move-object v9, v0

    .line 192
    move-wide v10, v1

    .line 193
    move v12, v3

    .line 194
    goto :goto_e

    .line 195
    :cond_12
    move-wide v10, v1

    .line 196
    move v12, v9

    .line 197
    move-object v9, v0

    .line 198
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 210
    .line 211
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 212
    .line 213
    invoke-interface {v0, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    const/4 v15, 0x0

    .line 218
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x1a

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move-object v13, v5

    .line 233
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x6

    .line 239
    const/4 v13, 0x0

    .line 240
    move-object v0, v9

    .line 241
    move/from16 v1, p0

    .line 242
    .line 243
    move-object v14, v5

    .line 244
    move-object v5, v13

    .line 245
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLxm/b;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget v1, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 250
    .line 251
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;

    .line 256
    .line 257
    invoke-direct {v1, v6, v10, v11, v14}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;-><init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v0, v1, v8, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 262
    .line 263
    .line 264
    move-object v2, v9

    .line 265
    move-wide v3, v10

    .line 266
    move v5, v12

    .line 267
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-nez v8, :cond_13

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_13
    new-instance v9, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;

    .line 275
    .line 276
    move-object v0, v9

    .line 277
    move/from16 v1, p0

    .line 278
    .line 279
    move/from16 v6, p6

    .line 280
    .line 281
    move/from16 v7, p7

    .line 282
    .line 283
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JFII)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :goto_10
    return-void
.end method

.method public static final CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x175ed17b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v5, 0x6

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
    and-int/lit8 v3, v5, 0xe

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
    or-int/2addr v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v4, v5

    .line 43
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 44
    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    and-int/lit8 v6, p6, 0x2

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    move-wide/from16 v6, p1

    .line 52
    .line 53
    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v6, p1

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
    move-wide/from16 v6, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v9, v5, 0x380

    .line 78
    .line 79
    if-nez v9, :cond_8

    .line 80
    .line 81
    move/from16 v9, p3

    .line 82
    .line 83
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v10

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    :goto_5
    move/from16 v9, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v4, v4, 0x2db

    .line 99
    .line 100
    const/16 v10, 0x92

    .line 101
    .line 102
    if-ne v4, v10, :cond_a

    .line 103
    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    move-wide v2, v6

    .line 116
    move v4, v9

    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_a
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v4, v5, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_d

    .line 125
    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    move-wide v3, v6

    .line 138
    :cond_c
    move v15, v9

    .line 139
    goto :goto_b

    .line 140
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object v1, v3

    .line 146
    :goto_9
    and-int/lit8 v3, p6, 0x2

    .line 147
    .line 148
    if-eqz v3, :cond_f

    .line 149
    .line 150
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    goto :goto_a

    .line 162
    :cond_f
    move-wide v3, v6

    .line 163
    :goto_a
    if-eqz v8, :cond_c

    .line 164
    .line 165
    sget-object v6, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    move v15, v6

    .line 172
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 184
    .line 185
    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 186
    .line 187
    invoke-interface {v6, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v9, 0x0

    .line 192
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v13, 0x1a

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    move-object/from16 v7, v16

    .line 204
    .line 205
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-static {v0, v14}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/4 v6, 0x5

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v6, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 223
    .line 224
    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/n;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/16 v6, 0x1a04

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v6, v14, v10, v2, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const-wide/16 v19, 0x0

    .line 241
    .line 242
    const/16 v21, 0x6

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    sget v11, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 251
    .line 252
    or-int/lit16 v6, v11, 0x11b0

    .line 253
    .line 254
    sget v17, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 255
    .line 256
    shl-int/lit8 v18, v17, 0xc

    .line 257
    .line 258
    or-int v18, v6, v18

    .line 259
    .line 260
    move-object v6, v13

    .line 261
    move/from16 v23, v11

    .line 262
    .line 263
    move-object v11, v0

    .line 264
    move-object v5, v12

    .line 265
    move/from16 v12, v18

    .line 266
    .line 267
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const/4 v7, 0x0

    .line 272
    const/high16 v8, 0x438f0000    # 286.0f

    .line 273
    .line 274
    const/16 v6, 0x534

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v6, v14, v9, v2, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 281
    .line 282
    .line 283
    move-result-object v24

    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const-wide/16 v26, 0x0

    .line 287
    .line 288
    const/16 v28, 0x6

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    invoke-static/range {v24 .. v29}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    move/from16 v2, v23

    .line 297
    .line 298
    or-int/lit16 v5, v2, 0x1b0

    .line 299
    .line 300
    shl-int/lit8 v6, v17, 0x9

    .line 301
    .line 302
    or-int v11, v5, v6

    .line 303
    .line 304
    move-object v6, v13

    .line 305
    move-object v10, v0

    .line 306
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const/high16 v8, 0x43910000    # 290.0f

    .line 311
    .line 312
    sget-object v6, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    .line 313
    .line 314
    invoke-static {v6}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const-wide/16 v20, 0x0

    .line 321
    .line 322
    const/16 v22, 0x6

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    or-int/lit16 v6, v2, 0x1b0

    .line 331
    .line 332
    shl-int/lit8 v10, v17, 0x9

    .line 333
    .line 334
    or-int v11, v6, v10

    .line 335
    .line 336
    move-object v6, v13

    .line 337
    move-object v10, v0

    .line 338
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    sget-object v6, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;

    .line 343
    .line 344
    invoke-static {v6}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const-wide/16 v21, 0x0

    .line 351
    .line 352
    const/16 v23, 0x6

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    or-int/lit16 v2, v2, 0x1b0

    .line 361
    .line 362
    shl-int/lit8 v6, v17, 0x9

    .line 363
    .line 364
    or-int v11, v2, v6

    .line 365
    .line 366
    move-object v6, v13

    .line 367
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-static {v1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget v6, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 376
    .line 377
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;

    .line 382
    .line 383
    move-object v6, v11

    .line 384
    move v7, v15

    .line 385
    move-wide v8, v3

    .line 386
    move-object/from16 v10, v16

    .line 387
    .line 388
    move-object/from16 p0, v1

    .line 389
    .line 390
    move-object v1, v11

    .line 391
    move-object v11, v12

    .line 392
    move-object/from16 v12, v18

    .line 393
    .line 394
    move-wide/from16 p1, v3

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    move-object v14, v5

    .line 398
    invoke-direct/range {v6 .. v14}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;-><init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-wide/from16 v2, p1

    .line 407
    .line 408
    move v4, v15

    .line 409
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-nez v7, :cond_10

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_10
    new-instance v8, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;

    .line 417
    .line 418
    move-object v0, v8

    .line 419
    move/from16 v5, p5

    .line 420
    .line 421
    move/from16 v6, p6

    .line 422
    .line 423
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JFII)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    :goto_d
    return-void
.end method

.method private static final CircularProgressIndicator_aM_cp0Q$lambda-10(Landroidx/compose/runtime/State;)F
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

.method private static final CircularProgressIndicator_aM_cp0Q$lambda-11(Landroidx/compose/runtime/State;)F
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

.method private static final CircularProgressIndicator_aM_cp0Q$lambda-8(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method private static final CircularProgressIndicator_aM_cp0Q$lambda-9(Landroidx/compose/runtime/State;)F
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

.method public static final LinearProgressIndicator-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x30d701c2

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, v6, 0x6

    .line 17
    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v6, 0xe

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 40
    .line 41
    move v5, v6

    .line 42
    :goto_1
    and-int/lit8 v7, v6, 0x70

    .line 43
    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    and-int/lit8 v7, p7, 0x2

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    move-wide/from16 v7, p1

    .line 51
    .line 52
    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v7, p1

    .line 62
    .line 63
    :cond_4
    const/16 v9, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v7, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v9, v6, 0x380

    .line 70
    .line 71
    if-nez v9, :cond_8

    .line 72
    .line 73
    and-int/lit8 v9, p7, 0x4

    .line 74
    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    move-wide/from16 v9, p3

    .line 78
    .line 79
    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_7

    .line 84
    .line 85
    const/16 v11, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v9, p3

    .line 89
    .line 90
    :cond_7
    const/16 v11, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v11

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v9, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v5, v5, 0x2db

    .line 97
    .line 98
    const/16 v11, 0x92

    .line 99
    .line 100
    if-ne v5, v11, :cond_a

    .line 101
    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    move-object v1, v4

    .line 113
    move-wide v2, v7

    .line 114
    :goto_6
    move-wide v4, v9

    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_a
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v5, v6, 0x1

    .line 121
    .line 122
    const/4 v11, 0x6

    .line 123
    if-eqz v5, :cond_c

    .line 124
    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    .line 134
    .line 135
    move-object v1, v4

    .line 136
    move-wide v4, v7

    .line 137
    goto :goto_b

    .line 138
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 139
    .line 140
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object v1, v4

    .line 144
    :goto_9
    and-int/lit8 v4, p7, 0x2

    .line 145
    .line 146
    if-eqz v4, :cond_e

    .line 147
    .line 148
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 149
    .line 150
    invoke-virtual {v4, v0, v11}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move-wide v4, v7

    .line 160
    :goto_a
    and-int/lit8 v7, p7, 0x4

    .line 161
    .line 162
    if-eqz v7, :cond_f

    .line 163
    .line 164
    const v14, 0x3e75c28f    # 0.24f

    .line 165
    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0xe

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move-wide v12, v4

    .line 177
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    move-wide v9, v7

    .line 182
    :cond_f
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static {v0, v7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v12, 0x0

    .line 191
    const/high16 v13, 0x3f800000    # 1.0f

    .line 192
    .line 193
    sget-object v14, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;

    .line 194
    .line 195
    invoke-static {v14}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/4 v15, 0x0

    .line 200
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    const/16 v18, 0x6

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    move-object/from16 p0, v14

    .line 207
    .line 208
    move-object/from16 p1, v15

    .line 209
    .line 210
    move-wide/from16 p2, v16

    .line 211
    .line 212
    move/from16 p4, v18

    .line 213
    .line 214
    move-object/from16 p5, v19

    .line 215
    .line 216
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    sget v15, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 221
    .line 222
    or-int/lit16 v2, v15, 0x1b0

    .line 223
    .line 224
    sget v17, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 225
    .line 226
    shl-int/lit8 v18, v17, 0x9

    .line 227
    .line 228
    or-int v2, v2, v18

    .line 229
    .line 230
    move-object/from16 p0, v8

    .line 231
    .line 232
    move/from16 p1, v12

    .line 233
    .line 234
    move/from16 p2, v13

    .line 235
    .line 236
    move-object/from16 p3, v14

    .line 237
    .line 238
    move-object/from16 p4, v0

    .line 239
    .line 240
    move/from16 p5, v2

    .line 241
    .line 242
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v14, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;

    .line 247
    .line 248
    invoke-static {v14}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const-wide/16 v19, 0x0

    .line 255
    .line 256
    const/16 v21, 0x6

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move-object/from16 p0, v14

    .line 261
    .line 262
    move-object/from16 p1, v18

    .line 263
    .line 264
    move-wide/from16 p2, v19

    .line 265
    .line 266
    move/from16 p4, v21

    .line 267
    .line 268
    move-object/from16 p5, v22

    .line 269
    .line 270
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    or-int/lit16 v3, v15, 0x1b0

    .line 275
    .line 276
    shl-int/lit8 v19, v17, 0x9

    .line 277
    .line 278
    or-int v3, v3, v19

    .line 279
    .line 280
    move-object/from16 p0, v8

    .line 281
    .line 282
    move/from16 p1, v12

    .line 283
    .line 284
    move/from16 p2, v13

    .line 285
    .line 286
    move-object/from16 p3, v14

    .line 287
    .line 288
    move-object/from16 p4, v0

    .line 289
    .line 290
    move/from16 p5, v3

    .line 291
    .line 292
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v14, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;

    .line 297
    .line 298
    invoke-static {v14}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const-wide/16 v20, 0x0

    .line 305
    .line 306
    const/16 v22, 0x6

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    move-object/from16 p0, v14

    .line 311
    .line 312
    move-object/from16 p1, v19

    .line 313
    .line 314
    move-wide/from16 p2, v20

    .line 315
    .line 316
    move/from16 p4, v22

    .line 317
    .line 318
    move-object/from16 p5, v23

    .line 319
    .line 320
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    or-int/lit16 v7, v15, 0x1b0

    .line 325
    .line 326
    shl-int/lit8 v19, v17, 0x9

    .line 327
    .line 328
    or-int v7, v7, v19

    .line 329
    .line 330
    move-object/from16 p0, v8

    .line 331
    .line 332
    move/from16 p1, v12

    .line 333
    .line 334
    move/from16 p2, v13

    .line 335
    .line 336
    move-object/from16 p3, v14

    .line 337
    .line 338
    move-object/from16 p4, v0

    .line 339
    .line 340
    move/from16 p5, v7

    .line 341
    .line 342
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    const/4 v7, 0x0

    .line 347
    const/high16 v12, 0x3f800000    # 1.0f

    .line 348
    .line 349
    sget-object v13, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;

    .line 350
    .line 351
    invoke-static {v13}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    const/4 v14, 0x0

    .line 356
    const-wide/16 v22, 0x0

    .line 357
    .line 358
    const/16 v20, 0x6

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    move-object/from16 p0, v13

    .line 363
    .line 364
    move-object/from16 p1, v14

    .line 365
    .line 366
    move-wide/from16 p2, v22

    .line 367
    .line 368
    move/from16 p4, v20

    .line 369
    .line 370
    move-object/from16 p5, v24

    .line 371
    .line 372
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    or-int/lit16 v14, v15, 0x1b0

    .line 377
    .line 378
    shl-int/lit8 v15, v17, 0x9

    .line 379
    .line 380
    or-int/2addr v14, v15

    .line 381
    move-object/from16 p0, v8

    .line 382
    .line 383
    move/from16 p1, v7

    .line 384
    .line 385
    move/from16 p2, v12

    .line 386
    .line 387
    move-object/from16 p3, v13

    .line 388
    .line 389
    move-object/from16 p4, v0

    .line 390
    .line 391
    move/from16 p5, v14

    .line 392
    .line 393
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 394
    .line 395
    .line 396
    move-result-object v20

    .line 397
    invoke-static {v1}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    sget v8, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 402
    .line 403
    sget v12, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 404
    .line 405
    invoke-static {v7, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    new-array v8, v11, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    const/4 v13, 0x0

    .line 416
    aput-object v12, v8, v13

    .line 417
    .line 418
    const/4 v12, 0x1

    .line 419
    aput-object v2, v8, v12

    .line 420
    .line 421
    const/4 v12, 0x2

    .line 422
    aput-object v3, v8, v12

    .line 423
    .line 424
    const/4 v12, 0x3

    .line 425
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    aput-object v13, v8, v12

    .line 430
    .line 431
    const/4 v12, 0x4

    .line 432
    aput-object v19, v8, v12

    .line 433
    .line 434
    const/4 v12, 0x5

    .line 435
    aput-object v20, v8, v12

    .line 436
    .line 437
    const v12, -0x21de6e89

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 441
    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    :goto_c
    if-ge v13, v11, :cond_10

    .line 446
    .line 447
    aget-object v14, v8, v13

    .line 448
    .line 449
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    or-int/2addr v12, v14

    .line 454
    add-int/lit8 v13, v13, 0x1

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-nez v12, :cond_11

    .line 462
    .line 463
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 464
    .line 465
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    if-ne v8, v11, :cond_12

    .line 470
    .line 471
    :cond_11
    new-instance v8, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    .line 472
    .line 473
    move-object v12, v8

    .line 474
    move-wide v13, v9

    .line 475
    move-wide v15, v4

    .line 476
    move-object/from16 v17, v2

    .line 477
    .line 478
    move-object/from16 v18, v3

    .line 479
    .line 480
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(JJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 487
    .line 488
    .line 489
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-static {v7, v8, v0, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 493
    .line 494
    .line 495
    move-wide v2, v4

    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-nez v8, :cond_13

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_13
    new-instance v9, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;

    .line 506
    .line 507
    move-object v0, v9

    .line 508
    move/from16 v6, p6

    .line 509
    .line 510
    move/from16 v7, p7

    .line 511
    .line 512
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JJII)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    :goto_e
    return-void
.end method

.method public static final LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p1    # Landroidx/compose/ui/Modifier;
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

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x32aeb272

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
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v7, 0x6

    .line 17
    .line 18
    move v2, v1

    .line 19
    move/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v7, 0xe

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move/from16 v1, p0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v1, p0

    .line 40
    .line 41
    move v2, v7

    .line 42
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v4, v7, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v5, v7, 0x380

    .line 71
    .line 72
    if-nez v5, :cond_8

    .line 73
    .line 74
    and-int/lit8 v5, p8, 0x4

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    move-wide/from16 v5, p2

    .line 79
    .line 80
    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-wide/from16 v5, p2

    .line 90
    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v8

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-wide/from16 v5, p2

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v8, v7, 0x1c00

    .line 98
    .line 99
    if-nez v8, :cond_b

    .line 100
    .line 101
    and-int/lit8 v8, p8, 0x8

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    move-wide/from16 v8, p4

    .line 106
    .line 107
    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-wide/from16 v8, p4

    .line 117
    .line 118
    :cond_a
    const/16 v10, 0x400

    .line 119
    .line 120
    :goto_7
    or-int/2addr v2, v10

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    move-wide/from16 v8, p4

    .line 123
    .line 124
    :goto_8
    and-int/lit16 v2, v2, 0x16db

    .line 125
    .line 126
    const/16 v10, 0x492

    .line 127
    .line 128
    if-ne v2, v10, :cond_d

    .line 129
    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    move-object v2, v4

    .line 141
    move-wide v3, v5

    .line 142
    :goto_9
    move-wide v5, v8

    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_d
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v2, v7, 0x1

    .line 149
    .line 150
    if-eqz v2, :cond_f

    .line 151
    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    .line 161
    .line 162
    move-object v2, v4

    .line 163
    move-wide v3, v5

    .line 164
    goto :goto_e

    .line 165
    :cond_f
    :goto_b
    if-eqz v3, :cond_10

    .line 166
    .line 167
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_10
    move-object v2, v4

    .line 171
    :goto_c
    and-int/lit8 v3, p8, 0x4

    .line 172
    .line 173
    if-eqz v3, :cond_11

    .line 174
    .line 175
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 176
    .line 177
    const/4 v4, 0x6

    .line 178
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    goto :goto_d

    .line 187
    :cond_11
    move-wide v3, v5

    .line 188
    :goto_d
    and-int/lit8 v5, p8, 0x8

    .line 189
    .line 190
    if-eqz v5, :cond_12

    .line 191
    .line 192
    const v10, 0x3e75c28f    # 0.24f

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/16 v14, 0xe

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    move-wide v8, v3

    .line 202
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    move-wide v8, v5

    .line 207
    :cond_12
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v10, 0x6

    .line 213
    const/4 v11, 0x0

    .line 214
    move-object/from16 p1, v2

    .line 215
    .line 216
    move/from16 p2, p0

    .line 217
    .line 218
    move-object/from16 p3, v5

    .line 219
    .line 220
    move/from16 p4, v6

    .line 221
    .line 222
    move/from16 p5, v10

    .line 223
    .line 224
    move-object/from16 p6, v11

    .line 225
    .line 226
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLxm/b;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget v6, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 231
    .line 232
    sget v10, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 233
    .line 234
    invoke-static {v5, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const v12, 0x607fb4c4

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    or-int/2addr v6, v10

    .line 265
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    or-int/2addr v6, v10

    .line 270
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-nez v6, :cond_13

    .line 275
    .line 276
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 277
    .line 278
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-ne v10, v6, :cond_14

    .line 283
    .line 284
    :cond_13
    new-instance v10, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    .line 285
    .line 286
    move-object/from16 p1, v10

    .line 287
    .line 288
    move-wide/from16 p2, v8

    .line 289
    .line 290
    move/from16 p4, p0

    .line 291
    .line 292
    move-wide/from16 p5, v3

    .line 293
    .line 294
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(JFJ)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 301
    .line 302
    .line 303
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-static {v5, v10, v0, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-nez v9, :cond_15

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_15
    new-instance v10, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;

    .line 319
    .line 320
    move-object v0, v10

    .line 321
    move/from16 v1, p0

    .line 322
    .line 323
    move/from16 v7, p7

    .line 324
    .line 325
    move/from16 v8, p8

    .line 326
    .line 327
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    :goto_10
    return-void
.end method

.method private static final LinearProgressIndicator_RIQooxk$lambda-1(Landroidx/compose/runtime/State;)F
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

.method private static final LinearProgressIndicator_RIQooxk$lambda-2(Landroidx/compose/runtime/State;)F
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

.method private static final LinearProgressIndicator_RIQooxk$lambda-3(Landroidx/compose/runtime/State;)F
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

.method private static final LinearProgressIndicator_RIQooxk$lambda-4(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$CircularProgressIndicator_aM_cp0Q$lambda-10(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_aM_cp0Q$lambda-10(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_aM_cp0Q$lambda-11(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_aM_cp0Q$lambda-11(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_aM_cp0Q$lambda-8(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_aM_cp0Q$lambda-8(Landroidx/compose/runtime/State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_aM_cp0Q$lambda-9(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_aM_cp0Q$lambda-9(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_RIQooxk$lambda-1(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_RIQooxk$lambda-1(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_RIQooxk$lambda-2(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_RIQooxk$lambda-2(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_RIQooxk$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_RIQooxk$lambda-3(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_RIQooxk$lambda-4(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_RIQooxk$lambda-4(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawLinearIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCircularEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirstLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirstLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecondLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecondLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 19

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    sub-float/2addr v2, v1

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x340

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    move/from16 v6, p1

    .line 41
    .line 42
    move/from16 v7, p2

    .line 43
    .line 44
    move-object/from16 v14, p5

    .line 45
    .line 46
    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/b;->v(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6

    .line 1
    sget v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr p2, v0

    .line 11
    const v0, 0x42652ee1

    .line 12
    .line 13
    .line 14
    mul-float p2, p2, v0

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p2, v0

    .line 19
    add-float v1, p1, p2

    .line 20
    .line 21
    const p1, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move-object v0, p0

    .line 29
    move-wide v3, p4

    .line 30
    move-object v5, p6

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V
    .locals 20

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-float v4, v3, p2

    .line 39
    .line 40
    :goto_1
    mul-float v4, v4, v0

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move/from16 v2, p2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sub-float v2, v3, p1

    .line 48
    .line 49
    :goto_2
    mul-float v2, v2, v0

    .line 50
    .line 51
    invoke-static {v4, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x1f0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    move-object/from16 v5, p0

    .line 71
    .line 72
    move-wide/from16 v6, p3

    .line 73
    .line 74
    move/from16 v12, p5

    .line 75
    .line 76
    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/graphics/drawscope/b;->C(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final drawLinearIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
