.class public final Landroidx/compose/material/CheckboxDefaults;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/CheckboxDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/CheckboxDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/CheckboxDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;
    .locals 29
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const v1, 0x1bfc5e88

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p13, 0x1

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
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    move-wide/from16 v20, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v20, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v1, p13, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const v5, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0xe

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    move-wide/from16 v22, v3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-wide/from16 v22, p3

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v1, p13, 0x4

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    move-wide v6, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide/from16 v6, p5

    .line 78
    .line 79
    :goto_2
    and-int/lit8 v1, p13, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v10, 0xe

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move-wide/from16 p1, v3

    .line 106
    .line 107
    move/from16 p3, v1

    .line 108
    .line 109
    move/from16 p4, v5

    .line 110
    .line 111
    move/from16 p5, v8

    .line 112
    .line 113
    move/from16 p6, v9

    .line 114
    .line 115
    move/from16 p7, v10

    .line 116
    .line 117
    move-object/from16 p8, v11

    .line 118
    .line 119
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    move-wide/from16 v24, v3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-wide/from16 v24, p7

    .line 127
    .line 128
    :goto_3
    and-int/lit8 v1, p13, 0x10

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/16 v5, 0xe

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    move-wide/from16 p1, v20

    .line 145
    .line 146
    move/from16 p3, v1

    .line 147
    .line 148
    move/from16 p4, v2

    .line 149
    .line 150
    move/from16 p5, v3

    .line 151
    .line 152
    move/from16 p6, v4

    .line 153
    .line 154
    move/from16 p7, v5

    .line 155
    .line 156
    move-object/from16 p8, v8

    .line 157
    .line 158
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    move-wide/from16 v26, v1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move-wide/from16 v26, p9

    .line 166
    .line 167
    :goto_4
    const/4 v1, 0x5

    .line 168
    new-array v2, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x0

    .line 175
    aput-object v3, v2, v4

    .line 176
    .line 177
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v5, 0x1

    .line 182
    aput-object v3, v2, v5

    .line 183
    .line 184
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v5, 0x2

    .line 189
    aput-object v3, v2, v5

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v2, v3

    .line 197
    .line 198
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v5, 0x4

    .line 203
    aput-object v3, v2, v5

    .line 204
    .line 205
    const v3, -0x21de6e89

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_5
    if-ge v4, v1, :cond_5

    .line 213
    .line 214
    aget-object v5, v2, v4

    .line 215
    .line 216
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    or-int/2addr v3, v5

    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v3, :cond_6

    .line 229
    .line 230
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-ne v1, v2, :cond_7

    .line 237
    .line 238
    :cond_6
    const/4 v1, 0x0

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/16 v5, 0xe

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    move-wide/from16 p1, v6

    .line 246
    .line 247
    move/from16 p3, v1

    .line 248
    .line 249
    move/from16 p4, v2

    .line 250
    .line 251
    move/from16 p5, v3

    .line 252
    .line 253
    move/from16 p6, v4

    .line 254
    .line 255
    move/from16 p7, v5

    .line 256
    .line 257
    move-object/from16 p8, v8

    .line 258
    .line 259
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    const/4 v10, 0x0

    .line 264
    move-wide/from16 p1, v20

    .line 265
    .line 266
    move-object/from16 p8, v10

    .line 267
    .line 268
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    move-wide/from16 p1, v24

    .line 273
    .line 274
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v16

    .line 278
    new-instance v1, Landroidx/compose/material/DefaultCheckboxColors;

    .line 279
    .line 280
    move-object v5, v1

    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    move-wide/from16 v10, v20

    .line 284
    .line 285
    move-wide/from16 v14, v24

    .line 286
    .line 287
    move-wide/from16 v18, v26

    .line 288
    .line 289
    invoke-direct/range {v5 .. v28}, Landroidx/compose/material/DefaultCheckboxColors;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 296
    .line 297
    .line 298
    check-cast v1, Landroidx/compose/material/DefaultCheckboxColors;

    .line 299
    .line 300
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 301
    .line 302
    .line 303
    return-object v1
.end method
