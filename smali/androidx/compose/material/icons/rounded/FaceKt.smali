.class public final Landroidx/compose/material/icons/rounded/FaceKt;
.super Ljava/lang/Object;
.source "Face.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _face:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getFace(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Face"

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
    const/high16 v8, 0x41240000    # 10.25f

    .line 92
    .line 93
    const/high16 v9, 0x41500000    # 13.0f

    .line 94
    .line 95
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const v2, 0x3f30a3d7    # 0.69f

    .line 100
    .line 101
    .line 102
    const v3, -0x40f0a3d7    # -0.56f

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 106
    .line 107
    const/high16 v5, -0x40600000    # -1.25f

    .line 108
    .line 109
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 110
    .line 111
    move-object v0, v7

    .line 112
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x415b0a3d    # 13.69f

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40f80000    # 7.75f

    .line 119
    .line 120
    invoke-virtual {v7, v1, v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v0, 0x4104f5c3    # 8.31f

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41100000    # 9.0f

    .line 127
    .line 128
    const/high16 v10, 0x413c0000    # 11.75f

    .line 129
    .line 130
    invoke-virtual {v7, v0, v10, v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v0, 0x4144f5c3    # 12.31f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8, v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x41700000    # 15.0f

    .line 143
    .line 144
    invoke-virtual {v7, v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, -0x40cf5c29    # -0.69f

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/high16 v3, -0x40600000    # -1.25f

    .line 152
    .line 153
    const v4, 0x3f0f5c29    # 0.56f

    .line 154
    .line 155
    .line 156
    move-object v0, v7

    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v0, 0x3f0f5c29    # 0.56f

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 164
    .line 165
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v0, -0x40f0a3d7    # -0.56f

    .line 169
    .line 170
    .line 171
    const/high16 v2, -0x40600000    # -1.25f

    .line 172
    .line 173
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v0, 0x417b0a3d    # 15.69f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0, v10, v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x41b00000    # 22.0f

    .line 186
    .line 187
    const/high16 v9, 0x41400000    # 12.0f

    .line 188
    .line 189
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const v2, 0x40b0a3d7    # 5.52f

    .line 194
    .line 195
    .line 196
    const v3, -0x3f70a3d7    # -4.48f

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41200000    # 10.0f

    .line 200
    .line 201
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 202
    .line 203
    const/high16 v6, 0x41200000    # 10.0f

    .line 204
    .line 205
    move-object v0, v7

    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, 0x418c28f6    # 17.52f

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual {v7, v1, v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v0, 0x40cf5c29    # 6.48f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0, v1, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v8, v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x41a00000    # 20.0f

    .line 230
    .line 231
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const v2, -0x40b851ec    # -0.78f

    .line 236
    .line 237
    .line 238
    const v3, -0x420a3d71    # -0.12f

    .line 239
    .line 240
    .line 241
    const v4, -0x403c28f6    # -1.53f

    .line 242
    .line 243
    .line 244
    const v5, -0x41570a3d    # -0.33f

    .line 245
    .line 246
    .line 247
    const v6, -0x3ff0a3d7    # -2.24f

    .line 248
    .line 249
    .line 250
    move-object v0, v7

    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, 0x4197c28f    # 18.97f

    .line 255
    .line 256
    .line 257
    const v2, 0x411e8f5c    # 9.91f

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x41920000    # 18.25f

    .line 261
    .line 262
    const/high16 v4, 0x41200000    # 10.0f

    .line 263
    .line 264
    const/high16 v5, 0x418c0000    # 17.5f

    .line 265
    .line 266
    const/high16 v6, 0x41200000    # 10.0f

    .line 267
    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, -0x3fb7ae14    # -3.13f

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    const v3, -0x3f428f5c    # -5.92f

    .line 276
    .line 277
    .line 278
    const v4, -0x4047ae14    # -1.44f

    .line 279
    .line 280
    .line 281
    const v5, -0x3f07ae14    # -7.76f

    .line 282
    .line 283
    .line 284
    const v6, -0x3f93d70a    # -3.69f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x410b0a3d    # 8.69f

    .line 291
    .line 292
    .line 293
    const v2, 0x410deb85    # 8.87f

    .line 294
    .line 295
    .line 296
    const v3, 0x40d33333    # 6.6f

    .line 297
    .line 298
    .line 299
    const v4, 0x412e147b    # 10.88f

    .line 300
    .line 301
    .line 302
    const/high16 v5, 0x40800000    # 4.0f

    .line 303
    .line 304
    const v6, 0x413dc28f    # 11.86f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x408051ec    # 4.01f

    .line 311
    .line 312
    .line 313
    const v2, 0x413e6666    # 11.9f

    .line 314
    .line 315
    .line 316
    const/high16 v3, 0x40800000    # 4.0f

    .line 317
    .line 318
    const v4, 0x413f3333    # 11.95f

    .line 319
    .line 320
    .line 321
    const/high16 v6, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const v2, 0x408d1eb8    # 4.41f

    .line 328
    .line 329
    .line 330
    const v3, 0x4065c28f    # 3.59f

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x41000000    # 8.0f

    .line 334
    .line 335
    const/high16 v5, 0x41000000    # 8.0f

    .line 336
    .line 337
    const/high16 v6, 0x41000000    # 8.0f

    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v0, 0x418347ae    # 16.41f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v8, v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v27, 0x3800

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Landroidx/compose/material/icons/rounded/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method
