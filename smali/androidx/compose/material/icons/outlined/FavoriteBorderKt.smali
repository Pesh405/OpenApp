.class public final Landroidx/compose/material/icons/outlined/FavoriteBorderKt;
.super Ljava/lang/Object;
.source "FavoriteBorder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getFavoriteBorder(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.FavoriteBorder"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 92
    .line 93
    const/high16 v1, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x402147ae    # -1.74f

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const v3, -0x3fa5c28f    # -3.41f

    .line 103
    .line 104
    .line 105
    const v4, 0x3f4f5c29    # 0.81f

    .line 106
    .line 107
    .line 108
    const/high16 v5, -0x3f700000    # -4.5f

    .line 109
    .line 110
    const v6, 0x4005c28f    # 2.09f

    .line 111
    .line 112
    .line 113
    move-object v0, v7

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x412e8f5c    # 10.91f

    .line 118
    .line 119
    .line 120
    const v2, 0x4073d70a    # 3.81f

    .line 121
    .line 122
    .line 123
    const v3, 0x4113d70a    # 9.24f

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40400000    # 3.0f

    .line 127
    .line 128
    const/high16 v5, 0x40f00000    # 7.5f

    .line 129
    .line 130
    const/high16 v6, 0x40400000    # 3.0f

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, 0x408d70a4    # 4.42f

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x40400000    # 3.0f

    .line 139
    .line 140
    const/high16 v3, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v4, 0x40ad70a4    # 5.42f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v6, 0x41080000    # 8.5f

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const v2, 0x4071eb85    # 3.78f

    .line 154
    .line 155
    .line 156
    const v3, 0x4059999a    # 3.4f

    .line 157
    .line 158
    .line 159
    const v4, 0x40db851f    # 6.86f

    .line 160
    .line 161
    .line 162
    const v5, 0x4108cccd    # 8.55f

    .line 163
    .line 164
    .line 165
    const v6, 0x4138a3d7    # 11.54f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x41400000    # 12.0f

    .line 172
    .line 173
    const v1, 0x41aacccd    # 21.35f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v0, 0x3fb9999a    # 1.45f

    .line 180
    .line 181
    .line 182
    const v1, -0x40570a3d    # -1.32f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x4194cccd    # 18.6f

    .line 189
    .line 190
    .line 191
    const v2, 0x4175c28f    # 15.36f

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x41b00000    # 22.0f

    .line 195
    .line 196
    const v4, 0x41447ae1    # 12.28f

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x41b00000    # 22.0f

    .line 200
    .line 201
    const/high16 v6, 0x41080000    # 8.5f

    .line 202
    .line 203
    move-object v0, v7

    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41b00000    # 22.0f

    .line 208
    .line 209
    const v2, 0x40ad70a4    # 5.42f

    .line 210
    .line 211
    .line 212
    const v3, 0x419ca3d7    # 19.58f

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x40400000    # 3.0f

    .line 216
    .line 217
    const/high16 v5, 0x41840000    # 16.5f

    .line 218
    .line 219
    const/high16 v6, 0x40400000    # 3.0f

    .line 220
    .line 221
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v0, 0x4141999a    # 12.1f

    .line 228
    .line 229
    .line 230
    const v1, 0x41946666    # 18.55f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v0, 0x3dcccccd    # 0.1f

    .line 237
    .line 238
    .line 239
    const v1, -0x42333333    # -0.1f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x40e47ae1    # 7.14f

    .line 249
    .line 250
    .line 251
    const v2, 0x4163d70a    # 14.24f

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x40800000    # 4.0f

    .line 255
    .line 256
    const v4, 0x41363d71    # 11.39f

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x40800000    # 4.0f

    .line 260
    .line 261
    const/high16 v6, 0x41080000    # 8.5f

    .line 262
    .line 263
    move-object v0, v7

    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x40800000    # 4.0f

    .line 268
    .line 269
    const/high16 v2, 0x40d00000    # 6.5f

    .line 270
    .line 271
    const/high16 v3, 0x40b00000    # 5.5f

    .line 272
    .line 273
    const/high16 v4, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const/high16 v5, 0x40f00000    # 7.5f

    .line 276
    .line 277
    const/high16 v6, 0x40a00000    # 5.0f

    .line 278
    .line 279
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x3fc51eb8    # 1.54f

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const v3, 0x40428f5c    # 3.04f

    .line 287
    .line 288
    .line 289
    const v4, 0x3f7d70a4    # 0.99f

    .line 290
    .line 291
    .line 292
    const v5, 0x40647ae1    # 3.57f

    .line 293
    .line 294
    .line 295
    const v6, 0x40170a3d    # 2.36f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v0, 0x3fef5c29    # 1.87f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x41575c29    # 13.46f

    .line 308
    .line 309
    .line 310
    const v2, 0x40bfae14    # 5.99f

    .line 311
    .line 312
    .line 313
    const v3, 0x416f5c29    # 14.96f

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x40a00000    # 5.0f

    .line 317
    .line 318
    const/high16 v5, 0x41840000    # 16.5f

    .line 319
    .line 320
    const/high16 v6, 0x40a00000    # 5.0f

    .line 321
    .line 322
    move-object v0, v7

    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40000000    # 2.0f

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    const/high16 v3, 0x40600000    # 3.5f

    .line 330
    .line 331
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 332
    .line 333
    const/high16 v5, 0x40600000    # 3.5f

    .line 334
    .line 335
    const/high16 v6, 0x40600000    # 3.5f

    .line 336
    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    const v2, 0x4038f5c3    # 2.89f

    .line 342
    .line 343
    .line 344
    const v3, -0x3fb70a3d    # -3.14f

    .line 345
    .line 346
    .line 347
    const v4, 0x40b7ae14    # 5.74f

    .line 348
    .line 349
    .line 350
    const v5, -0x3f033333    # -7.9f

    .line 351
    .line 352
    .line 353
    const v6, 0x4120cccd    # 10.05f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x3800

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Landroidx/compose/material/icons/outlined/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method
