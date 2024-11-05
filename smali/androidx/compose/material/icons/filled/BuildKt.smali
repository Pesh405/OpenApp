.class public final Landroidx/compose/material/icons/filled/BuildKt;
.super Ljava/lang/Object;
.source "Build.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getBuild(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
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
    sget-object v0, Landroidx/compose/material/icons/filled/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Build"

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
    const v0, 0x41b5999a    # 22.7f

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41980000    # 19.0f

    .line 95
    .line 96
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v0, -0x3eee6666    # -9.1f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const v2, -0x3feccccd    # -2.3f

    .line 109
    .line 110
    .line 111
    const v3, 0x3ecccccd    # 0.4f

    .line 112
    .line 113
    .line 114
    const/high16 v4, -0x3f600000    # -5.0f

    .line 115
    .line 116
    const/high16 v5, -0x40400000    # -1.5f

    .line 117
    .line 118
    const v6, -0x3f233333    # -6.9f

    .line 119
    .line 120
    .line 121
    move-object v0, v7

    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/high16 v2, -0x40000000    # -2.0f

    .line 128
    .line 129
    const/high16 v3, -0x3f600000    # -5.0f

    .line 130
    .line 131
    const v4, -0x3fe66666    # -2.4f

    .line 132
    .line 133
    .line 134
    const v5, -0x3f133333    # -7.4f

    .line 135
    .line 136
    .line 137
    const v6, -0x4059999a    # -1.3f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x41100000    # 9.0f

    .line 144
    .line 145
    const/high16 v1, 0x40c00000    # 6.0f

    .line 146
    .line 147
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, 0x3fcccccd    # 1.6f

    .line 154
    .line 155
    .line 156
    const v1, 0x40966666    # 4.7f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, 0x3ecccccd    # 0.4f

    .line 163
    .line 164
    .line 165
    const v2, 0x40e33333    # 7.1f

    .line 166
    .line 167
    .line 168
    const v3, 0x3f666666    # 0.9f

    .line 169
    .line 170
    .line 171
    const v4, 0x4121999a    # 10.1f

    .line 172
    .line 173
    .line 174
    const v5, 0x4039999a    # 2.9f

    .line 175
    .line 176
    .line 177
    const v6, 0x4141999a    # 12.1f

    .line 178
    .line 179
    .line 180
    move-object v0, v7

    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, 0x3ff33333    # 1.9f

    .line 185
    .line 186
    .line 187
    const v2, 0x3ff33333    # 1.9f

    .line 188
    .line 189
    .line 190
    const v3, 0x40933333    # 4.6f

    .line 191
    .line 192
    .line 193
    const v4, 0x4019999a    # 2.4f

    .line 194
    .line 195
    .line 196
    const v5, 0x40dccccd    # 6.9f

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v0, 0x4111999a    # 9.1f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x3ecccccd    # 0.4f

    .line 211
    .line 212
    .line 213
    const v2, 0x3ecccccd    # 0.4f

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const v4, 0x3ecccccd    # 0.4f

    .line 219
    .line 220
    .line 221
    const v5, 0x3fb33333    # 1.4f

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v0, v7

    .line 226
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v0, 0x40133333    # 2.3f

    .line 230
    .line 231
    .line 232
    const v1, -0x3feccccd    # -2.3f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x3f000000    # 0.5f

    .line 239
    .line 240
    const v2, -0x41333333    # -0.4f

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x3f000000    # 0.5f

    .line 244
    .line 245
    const v4, -0x40733333    # -1.1f

    .line 246
    .line 247
    .line 248
    const v5, 0x3dcccccd    # 0.1f

    .line 249
    .line 250
    .line 251
    const v6, -0x404ccccd    # -1.4f

    .line 252
    .line 253
    .line 254
    move-object v0, v7

    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x3800

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Landroidx/compose/material/icons/filled/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method
