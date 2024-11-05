.class final Landroidx/compose/material/ThreeLine;
.super Ljava/lang/Object;
.source "ListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final ContentLeftPadding:F

.field private static final ContentRightPadding:F

.field public static final INSTANCE:Landroidx/compose/material/ThreeLine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IconLeftPadding:F

.field private static final IconMinPaddedWidth:F

.field private static final IconThreeLineVerticalPadding:F

.field private static final MinHeight:F

.field private static final ThreeLineBaselineFirstOffset:F

.field private static final ThreeLineBaselineSecondOffset:F

.field private static final ThreeLineBaselineThirdOffset:F

.field private static final ThreeLineTrailingTopPadding:F

.field private static final TrailingRightPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/ThreeLine;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ThreeLine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ThreeLine;->INSTANCE:Landroidx/compose/material/ThreeLine;

    .line 7
    .line 8
    const/16 v0, 0x58

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/ThreeLine;->MinHeight:F

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material/ThreeLine;->IconMinPaddedWidth:F

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/compose/material/ThreeLine;->IconLeftPadding:F

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sput v1, Landroidx/compose/material/ThreeLine;->IconThreeLineVerticalPadding:F

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput v1, Landroidx/compose/material/ThreeLine;->ContentLeftPadding:F

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Landroidx/compose/material/ThreeLine;->ContentRightPadding:F

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineFirstOffset:F

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sput v2, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineSecondOffset:F

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineThirdOffset:F

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineTrailingTopPadding:F

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Landroidx/compose/material/ThreeLine;->TrailingRightPadding:F

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ListItem(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    move/from16 v14, p8

    .line 12
    .line 13
    const-string v0, "text"

    .line 14
    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "secondaryText"

    .line 19
    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x684ae52d

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p7

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    and-int/lit8 v1, p9, 0x1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    or-int/lit8 v7, v14, 0x6

    .line 38
    .line 39
    move v8, v7

    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v7, v14, 0xe

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v8, 0x2

    .line 58
    :goto_0
    or-int/2addr v8, v14

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object/from16 v7, p1

    .line 61
    .line 62
    move v8, v14

    .line 63
    :goto_1
    and-int/lit8 v9, p9, 0x2

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    or-int/lit8 v8, v8, 0x30

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    and-int/lit8 v9, v14, 0x70

    .line 71
    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    const/16 v9, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v9, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v8, v9

    .line 86
    :cond_5
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    or-int/lit16 v8, v8, 0x180

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    and-int/lit16 v9, v14, 0x380

    .line 94
    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    const/16 v9, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v9, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v8, v9

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    or-int/lit16 v8, v8, 0xc00

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    and-int/lit16 v9, v14, 0x1c00

    .line 117
    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    const/16 v9, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/16 v9, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v8, v9

    .line 132
    :cond_b
    :goto_7
    and-int/lit8 v9, p9, 0x10

    .line 133
    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    or-int/lit16 v8, v8, 0x6000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    const v9, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v9, v14

    .line 143
    if-nez v9, :cond_e

    .line 144
    .line 145
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_d

    .line 150
    .line 151
    const/16 v9, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/16 v9, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v8, v9

    .line 157
    :cond_e
    :goto_9
    and-int/lit8 v9, p9, 0x20

    .line 158
    .line 159
    if-eqz v9, :cond_f

    .line 160
    .line 161
    const/high16 v9, 0x30000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v8, v9

    .line 164
    goto :goto_b

    .line 165
    :cond_f
    const/high16 v9, 0x70000

    .line 166
    .line 167
    and-int/2addr v9, v14

    .line 168
    if-nez v9, :cond_11

    .line 169
    .line 170
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_10

    .line 175
    .line 176
    const/high16 v9, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v9, 0x10000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v9, p9, 0x40

    .line 183
    .line 184
    if-eqz v9, :cond_12

    .line 185
    .line 186
    const/high16 v9, 0x180000

    .line 187
    .line 188
    or-int/2addr v8, v9

    .line 189
    move-object/from16 v15, p0

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    const/high16 v9, 0x380000

    .line 193
    .line 194
    and-int/2addr v9, v14

    .line 195
    move-object/from16 v15, p0

    .line 196
    .line 197
    if-nez v9, :cond_14

    .line 198
    .line 199
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_13

    .line 204
    .line 205
    const/high16 v9, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v9, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int/2addr v8, v9

    .line 211
    :cond_14
    :goto_d
    move v12, v8

    .line 212
    const v8, 0x2db6db

    .line 213
    .line 214
    .line 215
    and-int/2addr v8, v12

    .line 216
    const v9, 0x92492

    .line 217
    .line 218
    .line 219
    if-ne v8, v9, :cond_16

    .line 220
    .line 221
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_15

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    .line 231
    move-object v2, v7

    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 235
    .line 236
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_17
    move-object v1, v7

    .line 240
    :goto_f
    sget v7, Landroidx/compose/material/ThreeLine;->MinHeight:F

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-static {v1, v7, v8, v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const v8, 0x2952b718

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 252
    .line 253
    .line 254
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 255
    .line 256
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 261
    .line 262
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-static {v8, v10, v0, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const v10, -0x4ee9b9da

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 306
    .line 307
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 308
    .line 309
    move-object/from16 v18, v1

    .line 310
    .line 311
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 324
    .line 325
    if-nez v14, :cond_18

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 328
    .line 329
    .line 330
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_19

    .line 338
    .line 339
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 344
    .line 345
    .line 346
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-interface {v7, v1, v0, v8}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const v1, 0x7ab4aae9

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 404
    .line 405
    .line 406
    const v2, -0x286e2e7f

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 410
    .line 411
    .line 412
    sget-object v19, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 413
    .line 414
    const v2, 0x586a8c91

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 418
    .line 419
    .line 420
    const v2, -0x10b64e10

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 424
    .line 425
    .line 426
    if-eqz v3, :cond_1c

    .line 427
    .line 428
    sget v21, Landroidx/compose/material/ThreeLine;->IconLeftPadding:F

    .line 429
    .line 430
    sget v2, Landroidx/compose/material/ThreeLine;->IconMinPaddedWidth:F

    .line 431
    .line 432
    add-float v2, v21, v2

    .line 433
    .line 434
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 435
    .line 436
    .line 437
    move-result v24

    .line 438
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/16 v27, 0xc

    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    move/from16 v23, v24

    .line 449
    .line 450
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v20

    .line 454
    sget v24, Landroidx/compose/material/ThreeLine;->IconThreeLineVerticalPadding:F

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v25, 0x4

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    move/from16 v22, v24

    .line 463
    .line 464
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const v8, 0x2bb5b5d7

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 476
    .line 477
    .line 478
    const/4 v8, 0x6

    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-static {v7, v9, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const v8, -0x4ee9b9da

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 519
    .line 520
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 533
    .line 534
    if-nez v14, :cond_1a

    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 537
    .line 538
    .line 539
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-eqz v14, :cond_1b

    .line 547
    .line 548
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 553
    .line 554
    .line 555
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    invoke-static {v11, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    const/4 v8, 0x0

    .line 602
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-interface {v2, v7, v0, v9}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 610
    .line 611
    .line 612
    const v1, -0x7f65a980

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 619
    .line 620
    const v1, 0x77a0d4f2

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 624
    .line 625
    .line 626
    shr-int/lit8 v1, v12, 0x3

    .line 627
    .line 628
    and-int/lit8 v1, v1, 0xe

    .line 629
    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 641
    .line 642
    .line 643
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 653
    .line 654
    .line 655
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x3

    .line 659
    new-array v1, v1, [Landroidx/compose/ui/unit/Dp;

    .line 660
    .line 661
    sget v2, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineFirstOffset:F

    .line 662
    .line 663
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const/4 v8, 0x0

    .line 668
    aput-object v7, v1, v8

    .line 669
    .line 670
    sget v7, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineSecondOffset:F

    .line 671
    .line 672
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const/4 v8, 0x1

    .line 677
    aput-object v7, v1, v8

    .line 678
    .line 679
    sget v7, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineThirdOffset:F

    .line 680
    .line 681
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    const/4 v9, 0x2

    .line 686
    aput-object v7, v1, v9

    .line 687
    .line 688
    invoke-static {v1}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 693
    .line 694
    const/high16 v21, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    const/16 v23, 0x2

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    move-object/from16 v20, v1

    .line 703
    .line 704
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 705
    .line 706
    .line 707
    move-result-object v25

    .line 708
    sget v26, Landroidx/compose/material/ThreeLine;->ContentLeftPadding:F

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    sget v28, Landroidx/compose/material/ThreeLine;->ContentRightPadding:F

    .line 713
    .line 714
    const/16 v29, 0x0

    .line 715
    .line 716
    const/16 v30, 0xa

    .line 717
    .line 718
    const/16 v31, 0x0

    .line 719
    .line 720
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    new-instance v10, Landroidx/compose/material/ThreeLine$ListItem$1$2;

    .line 725
    .line 726
    invoke-direct {v10, v6, v12, v4, v5}, Landroidx/compose/material/ThreeLine$ListItem$1$2;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    const v11, -0x12f5bba5

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v11, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    const/16 v11, 0x180

    .line 737
    .line 738
    const/4 v14, 0x0

    .line 739
    move-object v8, v9

    .line 740
    move-object v9, v10

    .line 741
    move-object v10, v0

    .line 742
    move/from16 v16, v12

    .line 743
    .line 744
    move v12, v14

    .line 745
    invoke-static/range {v7 .. v12}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 746
    .line 747
    .line 748
    if-eqz v13, :cond_1d

    .line 749
    .line 750
    sget v22, Landroidx/compose/material/ThreeLine;->ThreeLineTrailingTopPadding:F

    .line 751
    .line 752
    sub-float v2, v2, v22

    .line 753
    .line 754
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    const/16 v21, 0x0

    .line 759
    .line 760
    sget v23, Landroidx/compose/material/ThreeLine;->TrailingRightPadding:F

    .line 761
    .line 762
    const/16 v24, 0x0

    .line 763
    .line 764
    const/16 v25, 0x9

    .line 765
    .line 766
    const/16 v26, 0x0

    .line 767
    .line 768
    move-object/from16 v20, v1

    .line 769
    .line 770
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    shr-int/lit8 v1, v16, 0x9

    .line 775
    .line 776
    and-int/lit16 v1, v1, 0x380

    .line 777
    .line 778
    or-int/lit8 v11, v1, 0x36

    .line 779
    .line 780
    const/4 v12, 0x0

    .line 781
    move-object/from16 v9, p6

    .line 782
    .line 783
    move-object v10, v0

    .line 784
    invoke-static/range {v7 .. v12}, Landroidx/compose/material/ListItemKt;->access$OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 785
    .line 786
    .line 787
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 788
    .line 789
    .line 790
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 791
    .line 792
    .line 793
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 803
    .line 804
    .line 805
    move-object/from16 v2, v18

    .line 806
    .line 807
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    if-nez v10, :cond_1e

    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_1e
    new-instance v11, Landroidx/compose/material/ThreeLine$ListItem$2;

    .line 815
    .line 816
    move-object v0, v11

    .line 817
    move-object/from16 v1, p0

    .line 818
    .line 819
    move-object/from16 v3, p2

    .line 820
    .line 821
    move-object/from16 v4, p3

    .line 822
    .line 823
    move-object/from16 v5, p4

    .line 824
    .line 825
    move-object/from16 v6, p5

    .line 826
    .line 827
    move-object/from16 v7, p6

    .line 828
    .line 829
    move/from16 v8, p8

    .line 830
    .line 831
    move/from16 v9, p9

    .line 832
    .line 833
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ThreeLine$ListItem$2;-><init>(Landroidx/compose/material/ThreeLine;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 837
    .line 838
    .line 839
    :goto_13
    return-void
.end method
