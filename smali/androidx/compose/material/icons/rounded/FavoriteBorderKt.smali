.class public final Landroidx/compose/material/icons/rounded/FavoriteBorderKt;
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

.method public static final getFavoriteBorder(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FavoriteBorder"

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
    const v0, 0x419d47ae    # 19.66f

    .line 92
    .line 93
    .line 94
    const v1, 0x407f5c29    # 3.99f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, -0x3fd70a3d    # -2.64f

    .line 101
    .line 102
    .line 103
    const v2, -0x4019999a    # -1.8f

    .line 104
    .line 105
    .line 106
    const v3, -0x3f433333    # -5.9f

    .line 107
    .line 108
    .line 109
    const v4, -0x408a3d71    # -0.96f

    .line 110
    .line 111
    .line 112
    const v5, -0x3f0ae148    # -7.66f

    .line 113
    .line 114
    .line 115
    const v6, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    move-object v0, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, -0x401eb852    # -1.76f

    .line 123
    .line 124
    .line 125
    const v2, -0x3ffc28f6    # -2.06f

    .line 126
    .line 127
    .line 128
    const v3, -0x3f5f5c29    # -5.02f

    .line 129
    .line 130
    .line 131
    const v4, -0x3fc5c28f    # -2.91f

    .line 132
    .line 133
    .line 134
    const v6, -0x40733333    # -1.1f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, -0x404ccccd    # -1.4f

    .line 141
    .line 142
    .line 143
    const v2, 0x3f75c28f    # 0.96f

    .line 144
    .line 145
    .line 146
    const v3, -0x3fee147b    # -2.28f

    .line 147
    .line 148
    .line 149
    const v4, 0x40251eb8    # 2.58f

    .line 150
    .line 151
    .line 152
    const v5, -0x3fea3d71    # -2.34f

    .line 153
    .line 154
    .line 155
    const v6, 0x408947ae    # 4.29f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v1, -0x41f0a3d7    # -0.14f

    .line 162
    .line 163
    .line 164
    const v2, 0x407851ec    # 3.88f

    .line 165
    .line 166
    .line 167
    const v3, 0x40533333    # 3.3f

    .line 168
    .line 169
    .line 170
    const v4, 0x40dfae14    # 6.99f

    .line 171
    .line 172
    .line 173
    const v5, 0x4108cccd    # 8.55f

    .line 174
    .line 175
    .line 176
    const v6, 0x413c28f6    # 11.76f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v0, 0x3db851ec    # 0.09f

    .line 183
    .line 184
    .line 185
    const v8, 0x3dcccccd    # 0.1f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x3f428f5c    # 0.76f

    .line 192
    .line 193
    .line 194
    const v2, 0x3f30a3d7    # 0.69f

    .line 195
    .line 196
    .line 197
    const v3, 0x3ff70a3d    # 1.93f

    .line 198
    .line 199
    .line 200
    const v4, 0x3f30a3d7    # 0.69f

    .line 201
    .line 202
    .line 203
    const v5, 0x402c28f6    # 2.69f

    .line 204
    .line 205
    .line 206
    const v6, -0x43dc28f6    # -0.01f

    .line 207
    .line 208
    .line 209
    move-object v0, v7

    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v0, 0x3de147ae    # 0.11f

    .line 214
    .line 215
    .line 216
    const v9, -0x42333333    # -0.1f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x40a80000    # 5.25f

    .line 223
    .line 224
    const v2, -0x3f67ae14    # -4.76f

    .line 225
    .line 226
    .line 227
    const v3, 0x410ae148    # 8.68f

    .line 228
    .line 229
    .line 230
    const v4, -0x3f0428f6    # -7.87f

    .line 231
    .line 232
    .line 233
    const v5, 0x4108cccd    # 8.55f

    .line 234
    .line 235
    .line 236
    const/high16 v6, -0x3ec40000    # -11.75f

    .line 237
    .line 238
    move-object v0, v7

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, -0x428a3d71    # -0.06f

    .line 243
    .line 244
    .line 245
    const v2, -0x40266666    # -1.7f

    .line 246
    .line 247
    .line 248
    const v3, -0x408f5c29    # -0.94f

    .line 249
    .line 250
    .line 251
    const v4, -0x3fab851f    # -3.32f

    .line 252
    .line 253
    .line 254
    const v5, -0x3fea3d71    # -2.34f

    .line 255
    .line 256
    .line 257
    const v6, -0x3f770a3d    # -4.28f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v0, 0x4141999a    # 12.1f

    .line 267
    .line 268
    .line 269
    const v1, 0x41946666    # 18.55f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x40e47ae1    # 7.14f

    .line 282
    .line 283
    .line 284
    const v2, 0x4163d70a    # 14.24f

    .line 285
    .line 286
    .line 287
    const/high16 v3, 0x40800000    # 4.0f

    .line 288
    .line 289
    const v4, 0x41363d71    # 11.39f

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x40800000    # 4.0f

    .line 293
    .line 294
    const/high16 v6, 0x41080000    # 8.5f

    .line 295
    .line 296
    move-object v0, v7

    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x40800000    # 4.0f

    .line 301
    .line 302
    const/high16 v2, 0x40d00000    # 6.5f

    .line 303
    .line 304
    const/high16 v3, 0x40b00000    # 5.5f

    .line 305
    .line 306
    const/high16 v4, 0x40a00000    # 5.0f

    .line 307
    .line 308
    const/high16 v5, 0x40f00000    # 7.5f

    .line 309
    .line 310
    const/high16 v6, 0x40a00000    # 5.0f

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x3fc51eb8    # 1.54f

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const v3, 0x40428f5c    # 3.04f

    .line 320
    .line 321
    .line 322
    const v4, 0x3f7d70a4    # 0.99f

    .line 323
    .line 324
    .line 325
    const v5, 0x40647ae1    # 3.57f

    .line 326
    .line 327
    .line 328
    const v6, 0x40170a3d    # 2.36f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v0, 0x3fef5c29    # 1.87f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x41575c29    # 13.46f

    .line 341
    .line 342
    .line 343
    const v2, 0x40bfae14    # 5.99f

    .line 344
    .line 345
    .line 346
    const v3, 0x416f5c29    # 14.96f

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x40a00000    # 5.0f

    .line 350
    .line 351
    const/high16 v5, 0x41840000    # 16.5f

    .line 352
    .line 353
    const/high16 v6, 0x40a00000    # 5.0f

    .line 354
    .line 355
    move-object v0, v7

    .line 356
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x40000000    # 2.0f

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    const/high16 v3, 0x40600000    # 3.5f

    .line 363
    .line 364
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 365
    .line 366
    const/high16 v5, 0x40600000    # 3.5f

    .line 367
    .line 368
    const/high16 v6, 0x40600000    # 3.5f

    .line 369
    .line 370
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    const v2, 0x4038f5c3    # 2.89f

    .line 375
    .line 376
    .line 377
    const v3, -0x3fb70a3d    # -3.14f

    .line 378
    .line 379
    .line 380
    const v4, 0x40b7ae14    # 5.74f

    .line 381
    .line 382
    .line 383
    const v5, -0x3f033333    # -7.9f

    .line 384
    .line 385
    .line 386
    const v6, 0x4120cccd    # 10.05f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const/16 v27, 0x3800

    .line 406
    .line 407
    const/16 v28, 0x0

    .line 408
    .line 409
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 418
    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v0
.end method
