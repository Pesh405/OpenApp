.class public final Landroidx/compose/material/ChipDefaults;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ContentOpacity:F = 0.87f

.field public static final INSTANCE:Landroidx/compose/material/ChipDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LeadingIconOpacity:F = 0.54f

.field private static final LeadingIconSize:F

.field private static final MinHeight:F

.field public static final OutlinedBorderOpacity:F = 0.12f

.field private static final OutlinedBorderSize:F

.field private static final SelectedIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/ChipDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ChipDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    .line 7
    .line 8
    const/16 v0, 0x20

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
    sput v0, Landroidx/compose/material/ChipDefaults;->MinHeight:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/ChipDefaults;->LeadingIconSize:F

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material/ChipDefaults;->SelectedIconSize:F

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;
    .locals 19
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    const v1, 0x6d955ddc

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p15, 0x1

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const v6, 0x3df5c28f    # 0.12f

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0xe

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    move-wide v6, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide/from16 v6, p1

    .line 52
    .line 53
    :goto_0
    and-int/lit8 v1, p15, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    const v10, 0x3f5eb852    # 0.87f

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/16 v14, 0xe

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-wide/from16 v3, p3

    .line 82
    .line 83
    :goto_1
    and-int/lit8 v1, p15, 0x4

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const v10, 0x3f0a3d71    # 0.54f

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v14, 0xe

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    move-wide v8, v3

    .line 97
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    move-wide v10, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-wide/from16 v10, p5

    .line 104
    .line 105
    :goto_2
    and-int/lit8 v1, p15, 0x8

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 120
    .line 121
    invoke-virtual {v5, v0, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const v12, 0x3df5c28f    # 0.12f

    .line 126
    .line 127
    .line 128
    mul-float v5, v5, v12

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v15, 0xe

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-wide/from16 p1, v8

    .line 138
    .line 139
    move/from16 p3, v5

    .line 140
    .line 141
    move/from16 p4, v12

    .line 142
    .line 143
    move/from16 p5, v13

    .line 144
    .line 145
    move/from16 p6, v14

    .line 146
    .line 147
    move/from16 p7, v15

    .line 148
    .line 149
    move-object/from16 p8, v16

    .line 150
    .line 151
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    move-wide v12, v8

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move-wide/from16 v12, p7

    .line 170
    .line 171
    :goto_3
    and-int/lit8 v1, p15, 0x10

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const v5, 0x3f5eb852    # 0.87f

    .line 182
    .line 183
    .line 184
    mul-float v1, v1, v5

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/16 v14, 0xe

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    move-wide/from16 p1, v3

    .line 193
    .line 194
    move/from16 p3, v1

    .line 195
    .line 196
    move/from16 p4, v5

    .line 197
    .line 198
    move/from16 p5, v8

    .line 199
    .line 200
    move/from16 p6, v9

    .line 201
    .line 202
    move/from16 p7, v14

    .line 203
    .line 204
    move-object/from16 p8, v15

    .line 205
    .line 206
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    move-wide v14, v8

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    move-wide/from16 v14, p9

    .line 213
    .line 214
    :goto_4
    and-int/lit8 v1, p15, 0x20

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const v2, 0x3f0a3d71    # 0.54f

    .line 225
    .line 226
    .line 227
    mul-float v1, v1, v2

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/16 v9, 0xe

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-wide/from16 p1, v10

    .line 237
    .line 238
    move/from16 p3, v1

    .line 239
    .line 240
    move/from16 p4, v2

    .line 241
    .line 242
    move/from16 p5, v5

    .line 243
    .line 244
    move/from16 p6, v8

    .line 245
    .line 246
    move/from16 p7, v9

    .line 247
    .line 248
    move-object/from16 p8, v16

    .line 249
    .line 250
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    move-wide/from16 v16, v1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    move-wide/from16 v16, p11

    .line 258
    .line 259
    :goto_5
    new-instance v1, Landroidx/compose/material/DefaultChipColors;

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    move-object v5, v1

    .line 264
    move-wide v8, v3

    .line 265
    invoke-direct/range {v5 .. v18}, Landroidx/compose/material/DefaultChipColors;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269
    .line 270
    .line 271
    return-object v1
.end method

.method public final filterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;
    .locals 26
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    const v2, 0x317af0d5

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const v7, 0x3df5c28f    # 0.12f

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0xe

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    move-wide v7, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide/from16 v7, p1

    .line 54
    .line 55
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    const v11, 0x3f5eb852    # 0.87f

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v15, 0xe

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-wide/from16 v4, p3

    .line 85
    .line 86
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const v11, 0x3f0a3d71    # 0.54f

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v15, 0xe

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-wide v9, v4

    .line 101
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    move-wide v11, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-wide/from16 v11, p5

    .line 108
    .line 109
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 124
    .line 125
    invoke-virtual {v6, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const v13, 0x3df5c28f    # 0.12f

    .line 130
    .line 131
    .line 132
    mul-float v6, v6, v13

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0xe

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    move-wide/from16 p1, v9

    .line 142
    .line 143
    move/from16 p3, v6

    .line 144
    .line 145
    move/from16 p4, v13

    .line 146
    .line 147
    move/from16 p5, v14

    .line 148
    .line 149
    move/from16 p6, v15

    .line 150
    .line 151
    move/from16 p7, v16

    .line 152
    .line 153
    move-object/from16 p8, v17

    .line 154
    .line 155
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    move-wide v13, v9

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-wide/from16 v13, p7

    .line 174
    .line 175
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const v6, 0x3f5eb852    # 0.87f

    .line 186
    .line 187
    .line 188
    mul-float v2, v2, v6

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/16 v15, 0xe

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move-wide/from16 p1, v4

    .line 198
    .line 199
    move/from16 p3, v2

    .line 200
    .line 201
    move/from16 p4, v6

    .line 202
    .line 203
    move/from16 p5, v9

    .line 204
    .line 205
    move/from16 p6, v10

    .line 206
    .line 207
    move/from16 p7, v15

    .line 208
    .line 209
    move-object/from16 p8, v16

    .line 210
    .line 211
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    move-wide v15, v9

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    move-wide/from16 v15, p9

    .line 218
    .line 219
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 224
    .line 225
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const v6, 0x3f0a3d71    # 0.54f

    .line 230
    .line 231
    .line 232
    mul-float v2, v2, v6

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/16 v17, 0xe

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    move-wide/from16 p1, v11

    .line 242
    .line 243
    move/from16 p3, v2

    .line 244
    .line 245
    move/from16 p4, v6

    .line 246
    .line 247
    move/from16 p5, v9

    .line 248
    .line 249
    move/from16 p6, v10

    .line 250
    .line 251
    move/from16 p7, v17

    .line 252
    .line 253
    move-object/from16 p8, v18

    .line 254
    .line 255
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    move-wide/from16 v17, v9

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_5
    move-wide/from16 v17, p11

    .line 263
    .line 264
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 265
    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 269
    .line 270
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    const v2, 0x3df5c28f    # 0.12f

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0xe

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    move-wide/from16 p1, v9

    .line 291
    .line 292
    move/from16 p3, v2

    .line 293
    .line 294
    move/from16 p4, v6

    .line 295
    .line 296
    move/from16 p5, v19

    .line 297
    .line 298
    move/from16 p6, v20

    .line 299
    .line 300
    move/from16 p7, v21

    .line 301
    .line 302
    move-object/from16 p8, v22

    .line 303
    .line 304
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    move-wide/from16 v19, v9

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_6
    move-wide/from16 v19, p13

    .line 316
    .line 317
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 318
    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 322
    .line 323
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    const v2, 0x3e23d70a    # 0.16f

    .line 332
    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0xe

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    move-wide/from16 p1, v9

    .line 344
    .line 345
    move/from16 p3, v2

    .line 346
    .line 347
    move/from16 p4, v6

    .line 348
    .line 349
    move/from16 p5, v21

    .line 350
    .line 351
    move/from16 p6, v22

    .line 352
    .line 353
    move/from16 p7, v23

    .line 354
    .line 355
    move-object/from16 p8, v24

    .line 356
    .line 357
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    move-wide/from16 v21, v9

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_7
    move-wide/from16 v21, p15

    .line 369
    .line 370
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 371
    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 375
    .line 376
    invoke-virtual {v1, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    const v3, 0x3e23d70a    # 0.16f

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/16 v23, 0xe

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    move-wide/from16 p1, v1

    .line 395
    .line 396
    move/from16 p3, v3

    .line 397
    .line 398
    move/from16 p4, v6

    .line 399
    .line 400
    move/from16 p5, v9

    .line 401
    .line 402
    move/from16 p6, v10

    .line 403
    .line 404
    move/from16 p7, v23

    .line 405
    .line 406
    move-object/from16 p8, v24

    .line 407
    .line 408
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    move-wide/from16 v23, v1

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_8
    move-wide/from16 v23, p17

    .line 420
    .line 421
    :goto_8
    new-instance v1, Landroidx/compose/material/DefaultSelectableChipColors;

    .line 422
    .line 423
    move-object v6, v1

    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    move-wide v9, v4

    .line 427
    invoke-direct/range {v6 .. v25}, Landroidx/compose/material/DefaultSelectableChipColors;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    .line 429
    .line 430
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 431
    .line 432
    .line 433
    return-object v1
.end method

.method public final getLeadingIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipDefaults;->LeadingIconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipDefaults;->MinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOutlinedBorder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p2, -0x625c71bd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    sget p2, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const v3, 0x3df5c28f    # 0.12f

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0xe

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final getOutlinedBorderSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipDefaults;->SelectedIconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final outlinedChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;
    .locals 18
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v15, p13

    .line 2
    .line 3
    move/from16 v0, p14

    .line 4
    .line 5
    const v1, -0x692352e6

    .line 6
    .line 7
    .line 8
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p15, 0x1

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    invoke-virtual {v1, v15, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v3, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v1, p15, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 34
    .line 35
    invoke-virtual {v1, v15, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const v7, 0x3f5eb852    # 0.87f

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0xe

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-wide/from16 v5, p3

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v1, p15, 0x4

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const v9, 0x3f0a3d71    # 0.54f

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0xe

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    move-wide v7, v5

    .line 73
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-wide/from16 v7, p5

    .line 79
    .line 80
    :goto_2
    and-int/lit8 v1, p15, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    move-wide v9, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-wide/from16 v9, p7

    .line 87
    .line 88
    :goto_3
    and-int/lit8 v1, p15, 0x10

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 93
    .line 94
    invoke-virtual {v1, v15, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v11, 0x3f5eb852    # 0.87f

    .line 99
    .line 100
    .line 101
    mul-float v1, v1, v11

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v14, 0xe

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move-wide/from16 p1, v5

    .line 111
    .line 112
    move/from16 p3, v1

    .line 113
    .line 114
    move/from16 p4, v11

    .line 115
    .line 116
    move/from16 p5, v12

    .line 117
    .line 118
    move/from16 p6, v13

    .line 119
    .line 120
    move/from16 p7, v14

    .line 121
    .line 122
    move-object/from16 p8, v16

    .line 123
    .line 124
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-wide/from16 v11, p9

    .line 130
    .line 131
    :goto_4
    and-int/lit8 v1, p15, 0x20

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 136
    .line 137
    invoke-virtual {v1, v15, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v2, 0x3f0a3d71    # 0.54f

    .line 142
    .line 143
    .line 144
    mul-float v1, v1, v2

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v16, 0xe

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move-wide/from16 p1, v7

    .line 154
    .line 155
    move/from16 p3, v1

    .line 156
    .line 157
    move/from16 p4, v2

    .line 158
    .line 159
    move/from16 p5, v13

    .line 160
    .line 161
    move/from16 p6, v14

    .line 162
    .line 163
    move/from16 p7, v16

    .line 164
    .line 165
    move-object/from16 p8, v17

    .line 166
    .line 167
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    move-wide v13, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move-wide/from16 v13, p11

    .line 174
    .line 175
    :goto_5
    and-int/lit8 v1, v0, 0xe

    .line 176
    .line 177
    and-int/lit8 v2, v0, 0x70

    .line 178
    .line 179
    or-int/2addr v1, v2

    .line 180
    and-int/lit16 v2, v0, 0x380

    .line 181
    .line 182
    or-int/2addr v1, v2

    .line 183
    and-int/lit16 v2, v0, 0x1c00

    .line 184
    .line 185
    or-int/2addr v1, v2

    .line 186
    const v2, 0xe000

    .line 187
    .line 188
    .line 189
    and-int/2addr v2, v0

    .line 190
    or-int/2addr v1, v2

    .line 191
    const/high16 v2, 0x70000

    .line 192
    .line 193
    and-int/2addr v2, v0

    .line 194
    or-int/2addr v1, v2

    .line 195
    const/high16 v2, 0x380000

    .line 196
    .line 197
    and-int/2addr v0, v2

    .line 198
    or-int v16, v1, v0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-wide v1, v3

    .line 205
    move-wide v3, v5

    .line 206
    move-wide v5, v7

    .line 207
    move-wide v7, v9

    .line 208
    move-wide v9, v11

    .line 209
    move-wide v11, v13

    .line 210
    move-object/from16 v13, p13

    .line 211
    .line 212
    move/from16 v14, v16

    .line 213
    .line 214
    move/from16 v15, v17

    .line 215
    .line 216
    invoke-virtual/range {v0 .. v15}, Landroidx/compose/material/ChipDefaults;->chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public final outlinedFilterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;
    .locals 26
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    const v2, 0x14acf093

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    move-wide v7, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v7, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    const v11, 0x3f5eb852    # 0.87f

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v15, 0xe

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-wide/from16 v4, p3

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const v11, 0x3f0a3d71    # 0.54f

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0xe

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-wide v9, v4

    .line 76
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    move-wide v11, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-wide/from16 v11, p5

    .line 83
    .line 84
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move-wide v13, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-wide/from16 v13, p7

    .line 91
    .line 92
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const v6, 0x3f5eb852    # 0.87f

    .line 103
    .line 104
    .line 105
    mul-float v2, v2, v6

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v15, 0xe

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-wide/from16 p1, v4

    .line 115
    .line 116
    move/from16 p3, v2

    .line 117
    .line 118
    move/from16 p4, v6

    .line 119
    .line 120
    move/from16 p5, v9

    .line 121
    .line 122
    move/from16 p6, v10

    .line 123
    .line 124
    move/from16 p7, v15

    .line 125
    .line 126
    move-object/from16 p8, v16

    .line 127
    .line 128
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    move-wide v15, v9

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-wide/from16 v15, p9

    .line 135
    .line 136
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const v6, 0x3f0a3d71    # 0.54f

    .line 147
    .line 148
    .line 149
    mul-float v2, v2, v6

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v17, 0xe

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    move-wide/from16 p1, v11

    .line 159
    .line 160
    move/from16 p3, v2

    .line 161
    .line 162
    move/from16 p4, v6

    .line 163
    .line 164
    move/from16 p5, v9

    .line 165
    .line 166
    move/from16 p6, v10

    .line 167
    .line 168
    move/from16 p7, v17

    .line 169
    .line 170
    move-object/from16 p8, v18

    .line 171
    .line 172
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    move-wide/from16 v17, v9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move-wide/from16 v17, p11

    .line 180
    .line 181
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    const v2, 0x3e23d70a    # 0.16f

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0xe

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    move-wide/from16 p1, v9

    .line 208
    .line 209
    move/from16 p3, v2

    .line 210
    .line 211
    move/from16 p4, v6

    .line 212
    .line 213
    move/from16 p5, v19

    .line 214
    .line 215
    move/from16 p6, v20

    .line 216
    .line 217
    move/from16 p7, v21

    .line 218
    .line 219
    move-object/from16 p8, v22

    .line 220
    .line 221
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    move-wide/from16 v19, v9

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    move-wide/from16 v19, p13

    .line 233
    .line 234
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 239
    .line 240
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    const v2, 0x3e23d70a    # 0.16f

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0xe

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    move-wide/from16 p1, v9

    .line 261
    .line 262
    move/from16 p3, v2

    .line 263
    .line 264
    move/from16 p4, v6

    .line 265
    .line 266
    move/from16 p5, v21

    .line 267
    .line 268
    move/from16 p6, v22

    .line 269
    .line 270
    move/from16 p7, v23

    .line 271
    .line 272
    move-object/from16 p8, v24

    .line 273
    .line 274
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    move-wide/from16 v21, v9

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_7
    move-wide/from16 v21, p15

    .line 286
    .line 287
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 288
    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 292
    .line 293
    invoke-virtual {v1, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    const v3, 0x3e23d70a    # 0.16f

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/16 v23, 0xe

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    move-wide/from16 p1, v1

    .line 312
    .line 313
    move/from16 p3, v3

    .line 314
    .line 315
    move/from16 p4, v6

    .line 316
    .line 317
    move/from16 p5, v9

    .line 318
    .line 319
    move/from16 p6, v10

    .line 320
    .line 321
    move/from16 p7, v23

    .line 322
    .line 323
    move-object/from16 p8, v24

    .line 324
    .line 325
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    move-wide/from16 v23, v1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_8
    move-wide/from16 v23, p17

    .line 337
    .line 338
    :goto_8
    new-instance v1, Landroidx/compose/material/DefaultSelectableChipColors;

    .line 339
    .line 340
    move-object v6, v1

    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    move-wide v9, v4

    .line 344
    invoke-direct/range {v6 .. v25}, Landroidx/compose/material/DefaultSelectableChipColors;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 348
    .line 349
    .line 350
    return-object v1
.end method
