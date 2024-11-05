.class public final Landroidx/compose/material/icons/rounded/CallKt;
.super Ljava/lang/Object;
.source "Call.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getCall(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Call"

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
    const v0, 0x4199d70a    # 19.23f

    .line 92
    .line 93
    .line 94
    const v1, 0x417428f6    # 15.26f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v0, -0x3fdd70a4    # -2.54f

    .line 101
    .line 102
    .line 103
    const v8, -0x416b851f    # -0.29f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, -0x40e3d70a    # -0.61f

    .line 110
    .line 111
    .line 112
    const v2, -0x4270a3d7    # -0.07f

    .line 113
    .line 114
    .line 115
    const v3, -0x40651eb8    # -1.21f

    .line 116
    .line 117
    .line 118
    const v4, 0x3e0f5c29    # 0.14f

    .line 119
    .line 120
    .line 121
    const v5, -0x402e147b    # -1.64f

    .line 122
    .line 123
    .line 124
    const v6, 0x3f11eb85    # 0.57f

    .line 125
    .line 126
    .line 127
    move-object v0, v7

    .line 128
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v0, -0x40147ae1    # -1.84f

    .line 132
    .line 133
    .line 134
    const v1, 0x3feb851f    # 1.84f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, -0x3fcae148    # -2.83f

    .line 141
    .line 142
    .line 143
    const v2, -0x4047ae14    # -1.44f

    .line 144
    .line 145
    .line 146
    const v3, -0x3f5b3333    # -5.15f

    .line 147
    .line 148
    .line 149
    const/high16 v4, -0x3f900000    # -3.75f

    .line 150
    .line 151
    const v5, -0x3f2d1eb8    # -6.59f

    .line 152
    .line 153
    .line 154
    const v6, -0x3f2d1eb8    # -6.59f

    .line 155
    .line 156
    .line 157
    move-object v0, v7

    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v0, 0x3feccccd    # 1.85f

    .line 162
    .line 163
    .line 164
    const v1, -0x40133333    # -1.85f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x3edc28f6    # 0.43f

    .line 171
    .line 172
    .line 173
    const v2, -0x4123d70a    # -0.43f

    .line 174
    .line 175
    .line 176
    const v3, 0x3f23d70a    # 0.64f

    .line 177
    .line 178
    .line 179
    const v4, -0x407c28f6    # -1.03f

    .line 180
    .line 181
    .line 182
    const v5, 0x3f11eb85    # 0.57f

    .line 183
    .line 184
    .line 185
    const v6, -0x402e147b    # -1.64f

    .line 186
    .line 187
    .line 188
    move-object v0, v7

    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v0, -0x3fdeb852    # -2.52f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v1, -0x420a3d71    # -0.12f

    .line 199
    .line 200
    .line 201
    const v2, -0x407eb852    # -1.01f

    .line 202
    .line 203
    .line 204
    const v3, -0x4087ae14    # -0.97f

    .line 205
    .line 206
    .line 207
    const v4, -0x401d70a4    # -1.77f

    .line 208
    .line 209
    .line 210
    const v5, -0x400147ae    # -1.99f

    .line 211
    .line 212
    .line 213
    const v6, -0x401d70a4    # -1.77f

    .line 214
    .line 215
    .line 216
    move-object v0, v7

    .line 217
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v0, 0x40a0f5c3    # 5.03f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, -0x406f5c29    # -1.13f

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const v3, -0x3ffb851f    # -2.07f

    .line 231
    .line 232
    .line 233
    const v4, 0x3f70a3d7    # 0.94f

    .line 234
    .line 235
    .line 236
    const/high16 v5, -0x40000000    # -2.0f

    .line 237
    .line 238
    const v6, 0x40047ae1    # 2.07f

    .line 239
    .line 240
    .line 241
    move-object v0, v7

    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, 0x3f07ae14    # 0.53f

    .line 246
    .line 247
    .line 248
    const v2, 0x4108a3d7    # 8.54f

    .line 249
    .line 250
    .line 251
    const v3, 0x40eb851f    # 7.36f

    .line 252
    .line 253
    .line 254
    const v4, 0x4175c28f    # 15.36f

    .line 255
    .line 256
    .line 257
    const v5, 0x417e3d71    # 15.89f

    .line 258
    .line 259
    .line 260
    const v6, 0x417e3d71    # 15.89f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, 0x3f90a3d7    # 1.13f

    .line 267
    .line 268
    .line 269
    const v2, 0x3d8f5c29    # 0.07f

    .line 270
    .line 271
    .line 272
    const v3, 0x40047ae1    # 2.07f

    .line 273
    .line 274
    .line 275
    const v4, -0x40a147ae    # -0.87f

    .line 276
    .line 277
    .line 278
    const v5, 0x40047ae1    # 2.07f

    .line 279
    .line 280
    .line 281
    const/high16 v6, -0x40000000    # -2.0f

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v0, -0x40228f5c    # -1.73f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x3c23d70a    # 0.01f

    .line 293
    .line 294
    .line 295
    const v2, -0x407eb852    # -1.01f

    .line 296
    .line 297
    .line 298
    const/high16 v3, -0x40c00000    # -0.75f

    .line 299
    .line 300
    const v4, -0x4011eb85    # -1.86f

    .line 301
    .line 302
    .line 303
    const v5, -0x401eb852    # -1.76f

    .line 304
    .line 305
    .line 306
    const v6, -0x40028f5c    # -1.98f

    .line 307
    .line 308
    .line 309
    move-object v0, v7

    .line 310
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x3800

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Landroidx/compose/material/icons/rounded/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 339
    .line 340
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method
