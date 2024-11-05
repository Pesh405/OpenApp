.class public final Landroidx/compose/material/icons/outlined/LocationOnKt;
.super Ljava/lang/Object;
.source "LocationOn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getLocationOn(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46
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
    sget-object v0, Landroidx/compose/material/icons/outlined/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.LocationOn"

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 19
    .line 20
    move-object/from16 v29, v1

    .line 21
    .line 22
    move-object v12, v1

    .line 23
    const/high16 v0, 0x41c00000    # 24.0f

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v6, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x60

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    const/high16 v17, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/high16 v19, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v16, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/high16 v20, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 75
    .line 76
    .line 77
    move-result v21

    .line 78
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    const/high16 v23, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const-string v15, ""

    .line 87
    .line 88
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v13, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v6, 0x4102147b    # 8.13f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v8, 0x40a00000    # 5.0f

    .line 106
    .line 107
    const v9, 0x40a428f6    # 5.13f

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x40a00000    # 5.0f

    .line 111
    .line 112
    const/high16 v11, 0x41100000    # 9.0f

    .line 113
    .line 114
    move-object v5, v3

    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/high16 v7, 0x40a80000    # 5.25f

    .line 120
    .line 121
    const/high16 v8, 0x40e00000    # 7.0f

    .line 122
    .line 123
    const/high16 v9, 0x41500000    # 13.0f

    .line 124
    .line 125
    const/high16 v10, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v11, 0x41500000    # 13.0f

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v5, -0x3f080000    # -7.75f

    .line 133
    .line 134
    const/high16 v6, -0x3eb00000    # -13.0f

    .line 135
    .line 136
    const/high16 v11, 0x40e00000    # 7.0f

    .line 137
    .line 138
    invoke-virtual {v3, v11, v5, v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v7, -0x3f8851ec    # -3.87f

    .line 143
    .line 144
    .line 145
    const v8, -0x3fb7ae14    # -3.13f

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x3f200000    # -7.0f

    .line 149
    .line 150
    const/high16 v10, -0x3f200000    # -7.0f

    .line 151
    .line 152
    const/high16 v24, -0x3f200000    # -7.0f

    .line 153
    .line 154
    move-object v5, v3

    .line 155
    const/high16 v13, 0x40e00000    # 7.0f

    .line 156
    .line 157
    move/from16 v11, v24

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x41100000    # 9.0f

    .line 166
    .line 167
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v7, -0x3fcf5c29    # -2.76f

    .line 171
    .line 172
    .line 173
    const v8, 0x400f5c29    # 2.24f

    .line 174
    .line 175
    .line 176
    const/high16 v9, -0x3f600000    # -5.0f

    .line 177
    .line 178
    const/high16 v10, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const/high16 v13, -0x3f600000    # -5.0f

    .line 181
    .line 182
    move v11, v13

    .line 183
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v5, 0x400f5c29    # 2.24f

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x40a00000    # 5.0f

    .line 190
    .line 191
    invoke-virtual {v3, v6, v5, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const v7, 0x403851ec    # 2.88f

    .line 196
    .line 197
    .line 198
    const v8, -0x3fc7ae14    # -2.88f

    .line 199
    .line 200
    .line 201
    const v9, 0x40e6147b    # 7.19f

    .line 202
    .line 203
    .line 204
    const/high16 v10, -0x3f600000    # -5.0f

    .line 205
    .line 206
    const v11, 0x411e147b    # 9.88f

    .line 207
    .line 208
    .line 209
    move-object v5, v3

    .line 210
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v6, 0x411eb852    # 9.92f

    .line 214
    .line 215
    .line 216
    const v7, 0x4181ae14    # 16.21f

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x40e00000    # 7.0f

    .line 220
    .line 221
    const v9, 0x413d999a    # 11.85f

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x40e00000    # 7.0f

    .line 225
    .line 226
    const/high16 v11, 0x41100000    # 9.0f

    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const/high16 v3, 0x41400000    # 12.0f

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x3800

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 251
    .line 252
    .line 253
    const/high16 v34, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v36, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 258
    .line 259
    .line 260
    move-result v31

    .line 261
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 262
    .line 263
    move-object/from16 v33, v5

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-direct {v5, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    const/16 v35, 0x0

    .line 273
    .line 274
    const/high16 v37, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 277
    .line 278
    .line 279
    move-result v38

    .line 280
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 281
    .line 282
    .line 283
    move-result v39

    .line 284
    const/high16 v40, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const-string v32, ""

    .line 287
    .line 288
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41100000    # 9.0f

    .line 294
    .line 295
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x40200000    # 2.5f

    .line 305
    .line 306
    const/high16 v6, 0x40200000    # 2.5f

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x1

    .line 310
    const/4 v9, 0x1

    .line 311
    const/high16 v10, 0x40a00000    # 5.0f

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    move-object v4, v0

    .line 315
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v10, -0x3f600000    # -5.0f

    .line 319
    .line 320
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v30

    .line 327
    const/16 v41, 0x0

    .line 328
    .line 329
    const/16 v42, 0x0

    .line 330
    .line 331
    const/16 v43, 0x0

    .line 332
    .line 333
    const/16 v44, 0x3800

    .line 334
    .line 335
    const/16 v45, 0x0

    .line 336
    .line 337
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Landroidx/compose/material/icons/outlined/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method
