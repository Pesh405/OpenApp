.class public final Landroidx/compose/material/icons/rounded/FavoriteKt;
.super Ljava/lang/Object;
.source "Favorite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _favorite:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getFavorite(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Favorite"

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
    const v0, 0x4155999a    # 13.35f

    .line 92
    .line 93
    .line 94
    const v1, 0x41a10a3d    # 20.13f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, -0x40bd70a4    # -0.76f

    .line 101
    .line 102
    .line 103
    const v2, 0x3f30a3d7    # 0.69f

    .line 104
    .line 105
    .line 106
    const v3, -0x4008f5c3    # -1.93f

    .line 107
    .line 108
    .line 109
    const v4, 0x3f30a3d7    # 0.69f

    .line 110
    .line 111
    .line 112
    const v5, -0x3fd3d70a    # -2.69f

    .line 113
    .line 114
    .line 115
    const v6, -0x43dc28f6    # -0.01f

    .line 116
    .line 117
    .line 118
    move-object v0, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, -0x421eb852    # -0.11f

    .line 123
    .line 124
    .line 125
    const v8, -0x42333333    # -0.1f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x40a9999a    # 5.3f

    .line 132
    .line 133
    .line 134
    const v2, 0x417451ec    # 15.27f

    .line 135
    .line 136
    .line 137
    const v3, 0x3fef5c29    # 1.87f

    .line 138
    .line 139
    .line 140
    const v4, 0x41428f5c    # 12.16f

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v6, 0x41047ae1    # 8.28f

    .line 146
    .line 147
    .line 148
    move-object v0, v7

    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x3d75c28f    # 0.06f

    .line 153
    .line 154
    .line 155
    const v2, -0x40266666    # -1.7f

    .line 156
    .line 157
    .line 158
    const v3, 0x3f6e147b    # 0.93f

    .line 159
    .line 160
    .line 161
    const v4, -0x3faae148    # -3.33f

    .line 162
    .line 163
    .line 164
    const v5, 0x4015c28f    # 2.34f

    .line 165
    .line 166
    .line 167
    const v6, -0x3f76b852    # -4.29f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x4028f5c3    # 2.64f

    .line 174
    .line 175
    .line 176
    const v2, -0x4019999a    # -1.8f

    .line 177
    .line 178
    .line 179
    const v3, 0x40bccccd    # 5.9f

    .line 180
    .line 181
    .line 182
    const v4, -0x408a3d71    # -0.96f

    .line 183
    .line 184
    .line 185
    const v5, 0x40f51eb8    # 7.66f

    .line 186
    .line 187
    .line 188
    const v6, 0x3f8ccccd    # 1.1f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, 0x3fe147ae    # 1.76f

    .line 195
    .line 196
    .line 197
    const v2, -0x3ffc28f6    # -2.06f

    .line 198
    .line 199
    .line 200
    const v3, 0x40a0a3d7    # 5.02f

    .line 201
    .line 202
    .line 203
    const v4, -0x3fc5c28f    # -2.91f

    .line 204
    .line 205
    .line 206
    const v6, -0x40733333    # -1.1f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x3fb47ae1    # 1.41f

    .line 213
    .line 214
    .line 215
    const v2, 0x3f75c28f    # 0.96f

    .line 216
    .line 217
    .line 218
    const v3, 0x4011eb85    # 2.28f

    .line 219
    .line 220
    .line 221
    const v4, 0x4025c28f    # 2.59f

    .line 222
    .line 223
    .line 224
    const v5, 0x4015c28f    # 2.34f

    .line 225
    .line 226
    .line 227
    const v6, 0x408947ae    # 4.29f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x3e0f5c29    # 0.14f

    .line 234
    .line 235
    .line 236
    const v2, 0x407851ec    # 3.88f

    .line 237
    .line 238
    .line 239
    const v3, -0x3faccccd    # -3.3f

    .line 240
    .line 241
    .line 242
    const v4, 0x40dfae14    # 6.99f

    .line 243
    .line 244
    .line 245
    const v5, -0x3ef73333    # -8.55f

    .line 246
    .line 247
    .line 248
    const v6, 0x413c28f6    # 11.76f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v0, 0x3db851ec    # 0.09f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x3800

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Landroidx/compose/material/icons/rounded/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method
