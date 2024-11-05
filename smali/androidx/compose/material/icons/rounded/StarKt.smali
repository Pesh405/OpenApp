.class public final Landroidx/compose/material/icons/rounded/StarKt;
.super Ljava/lang/Object;
.source "Star.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _star:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getStar(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/rounded/StarKt;->_star:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v2, "Rounded.Star"

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 19
    .line 20
    move-object v12, v1

    .line 21
    const/high16 v0, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/high16 v5, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v6, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0x60

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    const/high16 v17, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v19, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/high16 v20, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 73
    .line 74
    .line 75
    move-result v21

    .line 76
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 79
    .line 80
    .line 81
    move-result v22

    .line 82
    const/high16 v23, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const-string v15, ""

    .line 85
    .line 86
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x41400000    # 12.0f

    .line 92
    .line 93
    const v9, 0x418a28f6    # 17.27f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v0, 0x4084cccd    # 4.15f

    .line 100
    .line 101
    .line 102
    const v1, 0x4020a3d7    # 2.51f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v1, 0x3f428f5c    # 0.76f

    .line 109
    .line 110
    .line 111
    const v2, 0x3eeb851f    # 0.46f

    .line 112
    .line 113
    .line 114
    const v3, 0x3fd851ec    # 1.69f

    .line 115
    .line 116
    .line 117
    const v4, -0x419eb852    # -0.22f

    .line 118
    .line 119
    .line 120
    const v5, 0x3fbeb852    # 1.49f

    .line 121
    .line 122
    .line 123
    const v6, -0x4075c28f    # -1.08f

    .line 124
    .line 125
    .line 126
    move-object v0, v7

    .line 127
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v0, -0x3f68f5c3    # -4.72f

    .line 131
    .line 132
    .line 133
    const v10, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v0, -0x3fb47ae1    # -3.18f

    .line 140
    .line 141
    .line 142
    const v11, 0x406ae148    # 3.67f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, 0x3f2b851f    # 0.67f

    .line 149
    .line 150
    .line 151
    const v2, -0x40eb851f    # -0.58f

    .line 152
    .line 153
    .line 154
    const v3, 0x3e9eb852    # 0.31f

    .line 155
    .line 156
    .line 157
    const v4, -0x4028f5c3    # -1.68f

    .line 158
    .line 159
    .line 160
    const v5, -0x40ee147b    # -0.57f

    .line 161
    .line 162
    .line 163
    const/high16 v6, -0x40200000    # -1.75f

    .line 164
    .line 165
    move-object v0, v7

    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v0, -0x3f6570a4    # -4.83f

    .line 170
    .line 171
    .line 172
    const v1, -0x412e147b    # -0.41f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v0, -0x400e147b    # -1.89f

    .line 179
    .line 180
    .line 181
    const v1, -0x3f7147ae    # -4.46f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, -0x4151eb85    # -0.34f

    .line 188
    .line 189
    .line 190
    const v2, -0x40b0a3d7    # -0.81f

    .line 191
    .line 192
    .line 193
    const/high16 v3, -0x40400000    # -1.5f

    .line 194
    .line 195
    const v4, -0x40b0a3d7    # -0.81f

    .line 196
    .line 197
    .line 198
    const v5, -0x40147ae1    # -1.84f

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v0, v7

    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, 0x41130a3d    # 9.19f

    .line 207
    .line 208
    .line 209
    const v1, 0x410a147b    # 8.63f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v0, 0x408b851f    # 4.36f

    .line 216
    .line 217
    .line 218
    const v1, 0x4110a3d7    # 9.04f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, -0x409eb852    # -0.88f

    .line 225
    .line 226
    .line 227
    const v2, 0x3d8f5c29    # 0.07f

    .line 228
    .line 229
    .line 230
    const v3, -0x406147ae    # -1.24f

    .line 231
    .line 232
    .line 233
    const v4, 0x3f95c28f    # 1.17f

    .line 234
    .line 235
    .line 236
    const v5, -0x40ee147b    # -0.57f

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 240
    .line 241
    move-object v0, v7

    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v0, 0x404b851f    # 3.18f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v0, 0x40970a3d    # 4.72f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, -0x41b33333    # -0.2f

    .line 258
    .line 259
    .line 260
    const v2, 0x3f5c28f6    # 0.86f

    .line 261
    .line 262
    .line 263
    const v3, 0x3f3ae148    # 0.73f

    .line 264
    .line 265
    .line 266
    const v4, 0x3fc51eb8    # 1.54f

    .line 267
    .line 268
    .line 269
    const v5, 0x3fbeb852    # 1.49f

    .line 270
    .line 271
    .line 272
    const v6, 0x3f8a3d71    # 1.08f

    .line 273
    .line 274
    .line 275
    move-object v0, v7

    .line 276
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x3800

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Landroidx/compose/material/icons/rounded/StarKt;->_star:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method
