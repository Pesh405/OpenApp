.class final Landroidx/compose/material/TwoLine;
.super Ljava/lang/Object;
.source "ListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final ContentLeftPadding:F

.field private static final ContentRightPadding:F

.field public static final INSTANCE:Landroidx/compose/material/TwoLine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IconLeftPadding:F

.field private static final IconMinPaddedWidth:F

.field private static final IconVerticalPadding:F

.field private static final MinHeight:F

.field private static final MinHeightWithIcon:F

.field private static final OverlineBaselineOffset:F

.field private static final OverlineToPrimaryBaselineOffset:F

.field private static final PrimaryBaselineOffsetNoIcon:F

.field private static final PrimaryBaselineOffsetWithIcon:F

.field private static final PrimaryToSecondaryBaselineOffsetNoIcon:F

.field private static final PrimaryToSecondaryBaselineOffsetWithIcon:F

.field private static final TrailingRightPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/TwoLine;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/TwoLine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/TwoLine;->INSTANCE:Landroidx/compose/material/TwoLine;

    .line 7
    .line 8
    const/16 v0, 0x40

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
    sput v0, Landroidx/compose/material/TwoLine;->MinHeight:F

    .line 16
    .line 17
    const/16 v0, 0x48

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
    sput v0, Landroidx/compose/material/TwoLine;->MinHeightWithIcon:F

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/material/TwoLine;->IconMinPaddedWidth:F

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Landroidx/compose/material/TwoLine;->IconLeftPadding:F

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Landroidx/compose/material/TwoLine;->IconVerticalPadding:F

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sput v1, Landroidx/compose/material/TwoLine;->ContentLeftPadding:F

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sput v1, Landroidx/compose/material/TwoLine;->ContentRightPadding:F

    .line 61
    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sput v1, Landroidx/compose/material/TwoLine;->OverlineBaselineOffset:F

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sput v2, Landroidx/compose/material/TwoLine;->OverlineToPrimaryBaselineOffset:F

    .line 79
    .line 80
    const/16 v2, 0x1c

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sput v2, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    .line 88
    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sput v2, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sput v2, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetNoIcon:F

    .line 103
    .line 104
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sput v1, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetWithIcon:F

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sput v0, Landroidx/compose/material/TwoLine;->TrailingRightPadding:F

    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTrailingRightPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TwoLine;->TrailingRightPadding:F

    .line 2
    .line 3
    return v0
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    const-string v0, "text"

    .line 14
    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x4fe82181

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p7

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    and-int/lit8 v1, p9, 0x1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v9, v8, 0x6

    .line 33
    .line 34
    move v10, v9

    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v9, v8, 0xe

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v10, 0x2

    .line 53
    :goto_0
    or-int/2addr v10, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object/from16 v9, p1

    .line 56
    .line 57
    move v10, v8

    .line 58
    :goto_1
    and-int/lit8 v11, p9, 0x2

    .line 59
    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    or-int/lit8 v10, v10, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v11, v8, 0x70

    .line 66
    .line 67
    if-nez v11, :cond_5

    .line 68
    .line 69
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    const/16 v11, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v11, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v10, v11

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v11, p9, 0x4

    .line 82
    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    or-int/lit16 v10, v10, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v11, v8, 0x380

    .line 89
    .line 90
    if-nez v11, :cond_8

    .line 91
    .line 92
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_7

    .line 97
    .line 98
    const/16 v11, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v11, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v10, v11

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 105
    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    or-int/lit16 v10, v10, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    .line 112
    .line 113
    if-nez v11, :cond_b

    .line 114
    .line 115
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_a

    .line 120
    .line 121
    const/16 v11, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v11, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v10, v11

    .line 127
    :cond_b
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 128
    .line 129
    if-eqz v11, :cond_c

    .line 130
    .line 131
    or-int/lit16 v10, v10, 0x6000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    const v11, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr v11, v8

    .line 138
    if-nez v11, :cond_e

    .line 139
    .line 140
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_d

    .line 145
    .line 146
    const/16 v11, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/16 v11, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v10, v11

    .line 152
    :cond_e
    :goto_9
    and-int/lit8 v11, p9, 0x20

    .line 153
    .line 154
    if-eqz v11, :cond_f

    .line 155
    .line 156
    const/high16 v11, 0x30000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v10, v11

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    const/high16 v11, 0x70000

    .line 161
    .line 162
    and-int/2addr v11, v8

    .line 163
    if-nez v11, :cond_11

    .line 164
    .line 165
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_10

    .line 170
    .line 171
    const/high16 v11, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v11, 0x10000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    :goto_b
    and-int/lit8 v11, p9, 0x40

    .line 178
    .line 179
    if-eqz v11, :cond_12

    .line 180
    .line 181
    const/high16 v11, 0x180000

    .line 182
    .line 183
    or-int/2addr v10, v11

    .line 184
    move-object/from16 v15, p0

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    const/high16 v11, 0x380000

    .line 188
    .line 189
    and-int/2addr v11, v8

    .line 190
    move-object/from16 v15, p0

    .line 191
    .line 192
    if-nez v11, :cond_14

    .line 193
    .line 194
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_13

    .line 199
    .line 200
    const/high16 v11, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v11, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int/2addr v10, v11

    .line 206
    :cond_14
    :goto_d
    move v14, v10

    .line 207
    const v10, 0x2db6db

    .line 208
    .line 209
    .line 210
    and-int/2addr v10, v14

    .line 211
    const v11, 0x92492

    .line 212
    .line 213
    .line 214
    if-ne v10, v11, :cond_16

    .line 215
    .line 216
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_15

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    .line 225
    .line 226
    move-object v2, v9

    .line 227
    goto/16 :goto_17

    .line 228
    .line 229
    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 230
    .line 231
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_17
    move-object v1, v9

    .line 235
    :goto_f
    if-nez v3, :cond_18

    .line 236
    .line 237
    sget v9, Landroidx/compose/material/TwoLine;->MinHeight:F

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_18
    sget v9, Landroidx/compose/material/TwoLine;->MinHeightWithIcon:F

    .line 241
    .line 242
    :goto_10
    move v13, v9

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static {v1, v13, v9, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const v10, 0x2952b718

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 253
    .line 254
    .line 255
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 256
    .line 257
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 262
    .line 263
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-static {v10, v12, v0, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const v12, -0x4ee9b9da

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 297
    .line 298
    move-object/from16 v23, v1

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 309
    .line 310
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 311
    .line 312
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 325
    .line 326
    if-nez v15, :cond_19

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 329
    .line 330
    .line 331
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_1a

    .line 339
    .line 340
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 345
    .line 346
    .line 347
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-static {v8, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v8, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-interface {v9, v1, v0, v8}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const v1, 0x7ab4aae9

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 405
    .line 406
    .line 407
    const v2, -0x286e2e7f

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 411
    .line 412
    .line 413
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 414
    .line 415
    const v2, 0x72020ee3

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 422
    .line 423
    const/high16 v17, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x2

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    move-object/from16 v16, v2

    .line 432
    .line 433
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v25

    .line 437
    sget v26, Landroidx/compose/material/TwoLine;->ContentLeftPadding:F

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    sget v28, Landroidx/compose/material/TwoLine;->ContentRightPadding:F

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const/16 v30, 0xa

    .line 446
    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    const v8, -0x1017cd67

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 457
    .line 458
    .line 459
    if-eqz v3, :cond_1d

    .line 460
    .line 461
    sget v8, Landroidx/compose/material/TwoLine;->IconLeftPadding:F

    .line 462
    .line 463
    sget v9, Landroidx/compose/material/TwoLine;->IconMinPaddedWidth:F

    .line 464
    .line 465
    add-float/2addr v9, v8

    .line 466
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 467
    .line 468
    .line 469
    move-result v17

    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v21, 0xc

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    move-object/from16 v16, v2

    .line 479
    .line 480
    move/from16 v18, v13

    .line 481
    .line 482
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    sget v19, Landroidx/compose/material/TwoLine;->IconVerticalPadding:F

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v20, 0x4

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    move/from16 v16, v8

    .line 495
    .line 496
    move/from16 v17, v19

    .line 497
    .line 498
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    const v9, 0x2bb5b5d7

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 510
    .line 511
    .line 512
    const/4 v9, 0x6

    .line 513
    const/4 v11, 0x0

    .line 514
    invoke-static {v8, v11, v0, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    const v9, -0x4ee9b9da

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 553
    .line 554
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Ltm/n;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 567
    .line 568
    if-nez v1, :cond_1b

    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 571
    .line 572
    .line 573
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_1c

    .line 581
    .line 582
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 587
    .line 588
    .line 589
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    invoke-static {v1, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/4 v8, 0x0

    .line 636
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-interface {v2, v1, v0, v9}, Ltm/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const v1, 0x7ab4aae9

    .line 644
    .line 645
    .line 646
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 647
    .line 648
    .line 649
    const v1, -0x7f65a980

    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 653
    .line 654
    .line 655
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 656
    .line 657
    const v1, 0x6540fb84

    .line 658
    .line 659
    .line 660
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 661
    .line 662
    .line 663
    shr-int/lit8 v1, v14, 0x3

    .line 664
    .line 665
    and-int/lit8 v1, v1, 0xe

    .line 666
    .line 667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 681
    .line 682
    .line 683
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 690
    .line 691
    .line 692
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 693
    .line 694
    .line 695
    const/4 v1, 0x1

    .line 696
    if-eqz v6, :cond_1e

    .line 697
    .line 698
    const v2, -0x1017caf9

    .line 699
    .line 700
    .line 701
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 702
    .line 703
    .line 704
    const/4 v2, 0x2

    .line 705
    new-array v2, v2, [Landroidx/compose/ui/unit/Dp;

    .line 706
    .line 707
    sget v8, Landroidx/compose/material/TwoLine;->OverlineBaselineOffset:F

    .line 708
    .line 709
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    const/4 v9, 0x0

    .line 714
    aput-object v8, v2, v9

    .line 715
    .line 716
    sget v8, Landroidx/compose/material/TwoLine;->OverlineToPrimaryBaselineOffset:F

    .line 717
    .line 718
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    aput-object v8, v2, v1

    .line 723
    .line 724
    invoke-static {v2}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    new-instance v2, Landroidx/compose/material/TwoLine$ListItem$1$2;

    .line 729
    .line 730
    invoke-direct {v2, v6, v14, v4}, Landroidx/compose/material/TwoLine$ListItem$1$2;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    .line 731
    .line 732
    .line 733
    const v8, -0x63d6cc81

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    const/16 v2, 0x180

    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    move-object v12, v0

    .line 744
    move v15, v13

    .line 745
    move v13, v2

    .line 746
    move v2, v14

    .line 747
    move v14, v8

    .line 748
    invoke-static/range {v9 .. v14}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 752
    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_1e
    move v15, v13

    .line 756
    move v2, v14

    .line 757
    const v8, -0x1017c9e1

    .line 758
    .line 759
    .line 760
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 761
    .line 762
    .line 763
    const/4 v8, 0x2

    .line 764
    new-array v8, v8, [Landroidx/compose/ui/unit/Dp;

    .line 765
    .line 766
    if-eqz v3, :cond_1f

    .line 767
    .line 768
    sget v9, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_1f
    sget v9, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    .line 772
    .line 773
    :goto_13
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    const/4 v11, 0x0

    .line 778
    aput-object v9, v8, v11

    .line 779
    .line 780
    if-eqz v3, :cond_20

    .line 781
    .line 782
    sget v9, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetWithIcon:F

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_20
    sget v9, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetNoIcon:F

    .line 786
    .line 787
    :goto_14
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    aput-object v9, v8, v1

    .line 792
    .line 793
    invoke-static {v8}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    new-instance v8, Landroidx/compose/material/TwoLine$ListItem$1$3;

    .line 798
    .line 799
    invoke-direct {v8, v4, v2, v5}, Landroidx/compose/material/TwoLine$ListItem$1$3;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    .line 800
    .line 801
    .line 802
    const v11, 0x3b3cbdc8

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v11, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    const/16 v13, 0x180

    .line 810
    .line 811
    const/4 v14, 0x0

    .line 812
    move-object v12, v0

    .line 813
    invoke-static/range {v9 .. v14}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 817
    .line 818
    .line 819
    :goto_15
    if-eqz v7, :cond_22

    .line 820
    .line 821
    if-eqz v3, :cond_21

    .line 822
    .line 823
    sget v8, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    .line 824
    .line 825
    goto :goto_16

    .line 826
    :cond_21
    sget v8, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    .line 827
    .line 828
    :goto_16
    move v9, v8

    .line 829
    const/4 v10, 0x0

    .line 830
    new-instance v8, Landroidx/compose/material/TwoLine$ListItem$1$4;

    .line 831
    .line 832
    invoke-direct {v8, v15, v7, v2}, Landroidx/compose/material/TwoLine$ListItem$1$4;-><init>(FLkotlin/jvm/functions/Function2;I)V

    .line 833
    .line 834
    .line 835
    const v2, -0x65260bb0

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v2, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    const/16 v13, 0x180

    .line 843
    .line 844
    const/4 v14, 0x2

    .line 845
    move-object v12, v0

    .line 846
    invoke-static/range {v9 .. v14}, Landroidx/compose/material/ListItemKt;->access$OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 847
    .line 848
    .line 849
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 850
    .line 851
    .line 852
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 853
    .line 854
    .line 855
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 856
    .line 857
    .line 858
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 859
    .line 860
    .line 861
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 862
    .line 863
    .line 864
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 865
    .line 866
    .line 867
    move-object/from16 v2, v23

    .line 868
    .line 869
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    if-nez v10, :cond_23

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_23
    new-instance v11, Landroidx/compose/material/TwoLine$ListItem$2;

    .line 877
    .line 878
    move-object v0, v11

    .line 879
    move-object/from16 v1, p0

    .line 880
    .line 881
    move-object/from16 v3, p2

    .line 882
    .line 883
    move-object/from16 v4, p3

    .line 884
    .line 885
    move-object/from16 v5, p4

    .line 886
    .line 887
    move-object/from16 v6, p5

    .line 888
    .line 889
    move-object/from16 v7, p6

    .line 890
    .line 891
    move/from16 v8, p8

    .line 892
    .line 893
    move/from16 v9, p9

    .line 894
    .line 895
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/TwoLine$ListItem$2;-><init>(Landroidx/compose/material/TwoLine;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 899
    .line 900
    .line 901
    :goto_18
    return-void
.end method
