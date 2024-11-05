.class public final Landroidx/compose/material/icons/outlined/EditKt;
.super Ljava/lang/Object;
.source "Edit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _edit:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getEdit(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/EditKt;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Edit"

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
    const v0, 0x411051ec    # 9.02f

    .line 92
    .line 93
    .line 94
    const v8, 0x4160f5c3    # 14.06f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v0, 0x3f6b851f    # 0.92f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v0, 0x40bd70a4    # 5.92f

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41980000    # 19.0f

    .line 110
    .line 111
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v0, -0x40947ae1    # -0.92f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v0, 0x4110f5c3    # 9.06f

    .line 126
    .line 127
    .line 128
    const v1, -0x3eef0a3d    # -9.06f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v0, 0x418d47ae    # 17.66f

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, -0x41800000    # -0.25f

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const v3, -0x40fd70a4    # -0.51f

    .line 146
    .line 147
    .line 148
    const v4, 0x3dcccccd    # 0.1f

    .line 149
    .line 150
    .line 151
    const v5, -0x40cccccd    # -0.7f

    .line 152
    .line 153
    .line 154
    const v6, 0x3e947ae1    # 0.29f

    .line 155
    .line 156
    .line 157
    move-object v0, v7

    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v0, -0x4015c28f    # -1.83f

    .line 162
    .line 163
    .line 164
    const v1, 0x3fea3d71    # 1.83f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x40700000    # 3.75f

    .line 171
    .line 172
    invoke-virtual {v7, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x3ec7ae14    # 0.39f

    .line 179
    .line 180
    .line 181
    const v2, -0x413851ec    # -0.39f

    .line 182
    .line 183
    .line 184
    const v3, 0x3ec7ae14    # 0.39f

    .line 185
    .line 186
    .line 187
    const v4, -0x407d70a4    # -1.02f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const v6, -0x404b851f    # -1.41f

    .line 192
    .line 193
    .line 194
    move-object v0, v7

    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v0, -0x3fea3d71    # -2.34f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, -0x41b33333    # -0.2f

    .line 205
    .line 206
    .line 207
    const v2, -0x41b33333    # -0.2f

    .line 208
    .line 209
    .line 210
    const v3, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    const v4, -0x416b851f    # -0.29f

    .line 214
    .line 215
    .line 216
    const v5, -0x40ca3d71    # -0.71f

    .line 217
    .line 218
    .line 219
    const v6, -0x416b851f    # -0.29f

    .line 220
    .line 221
    .line 222
    move-object v0, v7

    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v0, 0x40c6147b    # 6.19f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v0, 0x418a0000    # 17.25f

    .line 236
    .line 237
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x41a80000    # 21.0f

    .line 241
    .line 242
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v0, 0x418e7ae1    # 17.81f

    .line 249
    .line 250
    .line 251
    const v1, 0x411f0a3d    # 9.94f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v0, -0x3f900000    # -3.75f

    .line 258
    .line 259
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x3800

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Landroidx/compose/material/icons/outlined/EditKt;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method
