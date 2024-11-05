.class public final Landroidx/compose/material/icons/twotone/FavoriteKt;
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

.method public static final getFavorite(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Favorite"

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
    const v17, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    .line 49
    const v19, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 57
    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/high16 v20, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 83
    .line 84
    .line 85
    move-result v22

    .line 86
    const/high16 v23, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const-string v15, ""

    .line 89
    .line 90
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x40a00000    # 5.0f

    .line 96
    .line 97
    const/high16 v13, 0x41840000    # 16.5f

    .line 98
    .line 99
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v6, -0x403ae148    # -1.54f

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const v8, -0x3fbd70a4    # -3.04f

    .line 107
    .line 108
    .line 109
    const v9, 0x3f7d70a4    # 0.99f

    .line 110
    .line 111
    .line 112
    const v10, -0x3f9c28f6    # -3.56f

    .line 113
    .line 114
    .line 115
    const v11, 0x40170a3d    # 2.36f

    .line 116
    .line 117
    .line 118
    move-object v5, v3

    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v5, -0x4010a3d7    # -1.87f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v6, 0x4128a3d7    # 10.54f

    .line 129
    .line 130
    .line 131
    const v7, 0x40bfae14    # 5.99f

    .line 132
    .line 133
    .line 134
    const v8, 0x4110a3d7    # 9.04f

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const/high16 v10, 0x40f00000    # 7.5f

    .line 140
    .line 141
    const/high16 v11, 0x40a00000    # 5.0f

    .line 142
    .line 143
    move-object v5, v3

    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x40b00000    # 5.5f

    .line 148
    .line 149
    const/high16 v7, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const/high16 v8, 0x40800000    # 4.0f

    .line 152
    .line 153
    const/high16 v9, 0x40d00000    # 6.5f

    .line 154
    .line 155
    const/high16 v10, 0x40800000    # 4.0f

    .line 156
    .line 157
    const/high16 v11, 0x41080000    # 8.5f

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const v7, 0x4038f5c3    # 2.89f

    .line 164
    .line 165
    .line 166
    const v8, 0x4048f5c3    # 3.14f

    .line 167
    .line 168
    .line 169
    const v9, 0x40b7ae14    # 5.74f

    .line 170
    .line 171
    .line 172
    const v10, 0x40fccccd    # 7.9f

    .line 173
    .line 174
    .line 175
    const v11, 0x4120cccd    # 10.05f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v11, 0x3dcccccd    # 0.1f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v10, -0x42333333    # -0.1f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v6, 0x4186e148    # 16.86f

    .line 194
    .line 195
    .line 196
    const v7, 0x4163d70a    # 14.24f

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x41a00000    # 20.0f

    .line 200
    .line 201
    const v9, 0x41363d71    # 11.39f

    .line 202
    .line 203
    .line 204
    const/high16 v24, 0x41a00000    # 20.0f

    .line 205
    .line 206
    const/high16 v25, 0x41080000    # 8.5f

    .line 207
    .line 208
    move/from16 v10, v24

    .line 209
    .line 210
    move/from16 v11, v25

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/high16 v7, -0x40000000    # -2.0f

    .line 217
    .line 218
    const/high16 v8, -0x40400000    # -1.5f

    .line 219
    .line 220
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 221
    .line 222
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 223
    .line 224
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/high16 v5, 0x41840000    # 16.5f

    .line 237
    .line 238
    move-object v13, v3

    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x3800

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 250
    .line 251
    .line 252
    const/high16 v34, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v36, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 257
    .line 258
    .line 259
    move-result v31

    .line 260
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 261
    .line 262
    move-object/from16 v33, v3

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    const/16 v35, 0x0

    .line 272
    .line 273
    const/high16 v37, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 276
    .line 277
    .line 278
    move-result v38

    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 280
    .line 281
    .line 282
    move-result v39

    .line 283
    const/high16 v40, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const-string v32, ""

    .line 286
    .line 287
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x40400000    # 3.0f

    .line 293
    .line 294
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v7, -0x402147ae    # -1.74f

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const v9, -0x3fa5c28f    # -3.41f

    .line 302
    .line 303
    .line 304
    const v10, 0x3f4f5c29    # 0.81f

    .line 305
    .line 306
    .line 307
    const/high16 v11, -0x3f700000    # -4.5f

    .line 308
    .line 309
    const v12, 0x4005c28f    # 2.09f

    .line 310
    .line 311
    .line 312
    move-object v6, v0

    .line 313
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v7, 0x412e8f5c    # 10.91f

    .line 317
    .line 318
    .line 319
    const v8, 0x4073d70a    # 3.81f

    .line 320
    .line 321
    .line 322
    const v9, 0x4113d70a    # 9.24f

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x40400000    # 3.0f

    .line 326
    .line 327
    const/high16 v11, 0x40f00000    # 7.5f

    .line 328
    .line 329
    const/high16 v12, 0x40400000    # 3.0f

    .line 330
    .line 331
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v7, 0x408d70a4    # 4.42f

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x40400000    # 3.0f

    .line 338
    .line 339
    const/high16 v9, 0x40000000    # 2.0f

    .line 340
    .line 341
    const v10, 0x40ad70a4    # 5.42f

    .line 342
    .line 343
    .line 344
    const/high16 v11, 0x40000000    # 2.0f

    .line 345
    .line 346
    const/high16 v12, 0x41080000    # 8.5f

    .line 347
    .line 348
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    const v8, 0x4071eb85    # 3.78f

    .line 353
    .line 354
    .line 355
    const v9, 0x4059999a    # 3.4f

    .line 356
    .line 357
    .line 358
    const v10, 0x40db851f    # 6.86f

    .line 359
    .line 360
    .line 361
    const v11, 0x4108cccd    # 8.55f

    .line 362
    .line 363
    .line 364
    const v12, 0x4138a3d7    # 11.54f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41400000    # 12.0f

    .line 371
    .line 372
    const v2, 0x41aacccd    # 21.35f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x3fb9999a    # 1.45f

    .line 379
    .line 380
    .line 381
    const v2, -0x40570a3d    # -1.32f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v7, 0x4194cccd    # 18.6f

    .line 388
    .line 389
    .line 390
    const v8, 0x4175c28f    # 15.36f

    .line 391
    .line 392
    .line 393
    const/high16 v9, 0x41b00000    # 22.0f

    .line 394
    .line 395
    const v10, 0x41447ae1    # 12.28f

    .line 396
    .line 397
    .line 398
    const/high16 v11, 0x41b00000    # 22.0f

    .line 399
    .line 400
    const/high16 v12, 0x41080000    # 8.5f

    .line 401
    .line 402
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v7, 0x41b00000    # 22.0f

    .line 406
    .line 407
    const v8, 0x40ad70a4    # 5.42f

    .line 408
    .line 409
    .line 410
    const v9, 0x419ca3d7    # 19.58f

    .line 411
    .line 412
    .line 413
    const/high16 v10, 0x40400000    # 3.0f

    .line 414
    .line 415
    const/high16 v11, 0x41840000    # 16.5f

    .line 416
    .line 417
    const/high16 v12, 0x40400000    # 3.0f

    .line 418
    .line 419
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x4141999a    # 12.1f

    .line 426
    .line 427
    .line 428
    const v2, 0x41946666    # 18.55f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, -0x42333333    # -0.1f

    .line 435
    .line 436
    .line 437
    const v2, 0x3dcccccd    # 0.1f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v7, 0x40e47ae1    # 7.14f

    .line 447
    .line 448
    .line 449
    const v8, 0x4163d70a    # 14.24f

    .line 450
    .line 451
    .line 452
    const/high16 v9, 0x40800000    # 4.0f

    .line 453
    .line 454
    const v10, 0x41363d71    # 11.39f

    .line 455
    .line 456
    .line 457
    const/high16 v11, 0x40800000    # 4.0f

    .line 458
    .line 459
    const/high16 v12, 0x41080000    # 8.5f

    .line 460
    .line 461
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v7, 0x40800000    # 4.0f

    .line 465
    .line 466
    const/high16 v8, 0x40d00000    # 6.5f

    .line 467
    .line 468
    const/high16 v9, 0x40b00000    # 5.5f

    .line 469
    .line 470
    const/high16 v10, 0x40a00000    # 5.0f

    .line 471
    .line 472
    const/high16 v11, 0x40f00000    # 7.5f

    .line 473
    .line 474
    const/high16 v12, 0x40a00000    # 5.0f

    .line 475
    .line 476
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v7, 0x3fc51eb8    # 1.54f

    .line 480
    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const v9, 0x40428f5c    # 3.04f

    .line 484
    .line 485
    .line 486
    const v10, 0x3f7d70a4    # 0.99f

    .line 487
    .line 488
    .line 489
    const v11, 0x40647ae1    # 3.57f

    .line 490
    .line 491
    .line 492
    const v12, 0x40170a3d    # 2.36f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x3fef5c29    # 1.87f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v7, 0x41575c29    # 13.46f

    .line 505
    .line 506
    .line 507
    const v8, 0x40bfae14    # 5.99f

    .line 508
    .line 509
    .line 510
    const v9, 0x416f5c29    # 14.96f

    .line 511
    .line 512
    .line 513
    const/high16 v10, 0x40a00000    # 5.0f

    .line 514
    .line 515
    const/high16 v11, 0x41840000    # 16.5f

    .line 516
    .line 517
    const/high16 v12, 0x40a00000    # 5.0f

    .line 518
    .line 519
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v7, 0x40000000    # 2.0f

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    const/high16 v9, 0x40600000    # 3.5f

    .line 526
    .line 527
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 528
    .line 529
    const/high16 v11, 0x40600000    # 3.5f

    .line 530
    .line 531
    const/high16 v12, 0x40600000    # 3.5f

    .line 532
    .line 533
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    const v8, 0x4038f5c3    # 2.89f

    .line 538
    .line 539
    .line 540
    const v9, -0x3fb70a3d    # -3.14f

    .line 541
    .line 542
    .line 543
    const v10, 0x40b7ae14    # 5.74f

    .line 544
    .line 545
    .line 546
    const v11, -0x3f033333    # -7.9f

    .line 547
    .line 548
    .line 549
    const v12, 0x4120cccd    # 10.05f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v30

    .line 562
    const/16 v41, 0x0

    .line 563
    .line 564
    const/16 v42, 0x0

    .line 565
    .line 566
    const/16 v43, 0x0

    .line 567
    .line 568
    const/16 v44, 0x3800

    .line 569
    .line 570
    const/16 v45, 0x0

    .line 571
    .line 572
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sput-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 581
    .line 582
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v0
.end method
