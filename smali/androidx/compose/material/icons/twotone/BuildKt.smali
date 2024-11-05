.class public final Landroidx/compose/material/icons/twotone/BuildKt;
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

.method public static final getBuild(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Build"

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
    const v5, 0x413eb852    # 11.92f

    .line 96
    .line 97
    .line 98
    const v6, 0x41047ae1    # 8.28f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v6, 0x3e75c28f    # 0.24f

    .line 105
    .line 106
    .line 107
    const v7, -0x404ccccd    # -1.4f

    .line 108
    .line 109
    .line 110
    const v8, -0x41dc28f6    # -0.16f

    .line 111
    .line 112
    .line 113
    const v9, -0x3fc70a3d    # -2.89f

    .line 114
    .line 115
    .line 116
    const v10, -0x406147ae    # -1.24f

    .line 117
    .line 118
    .line 119
    const v11, -0x3f828f5c    # -3.96f

    .line 120
    .line 121
    .line 122
    move-object v5, v3

    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v6, -0x408f5c29    # -0.94f

    .line 127
    .line 128
    .line 129
    const v7, -0x408ccccd    # -0.95f

    .line 130
    .line 131
    .line 132
    const v8, -0x3ff33333    # -2.2f

    .line 133
    .line 134
    .line 135
    const v9, -0x404e147b    # -1.39f

    .line 136
    .line 137
    .line 138
    const v10, -0x3fa3d70a    # -3.44f

    .line 139
    .line 140
    .line 141
    const v11, -0x40570a3d    # -1.32f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v13, 0x4045c28f    # 3.09f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v11, -0x3f7851ec    # -4.24f

    .line 154
    .line 155
    .line 156
    const v10, 0x4087ae14    # 4.24f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x40400000    # 3.0f

    .line 163
    .line 164
    const v8, 0x40e7ae14    # 7.24f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v6, -0x4270a3d7    # -0.07f

    .line 171
    .line 172
    .line 173
    const v7, 0x3f9eb852    # 1.24f

    .line 174
    .line 175
    .line 176
    const v24, 0x3ebd70a4    # 0.37f

    .line 177
    .line 178
    .line 179
    const v25, 0x401f5c29    # 2.49f

    .line 180
    .line 181
    .line 182
    const v26, 0x3fa7ae14    # 1.31f

    .line 183
    .line 184
    .line 185
    const v27, 0x405c28f6    # 3.44f

    .line 186
    .line 187
    .line 188
    move/from16 v8, v24

    .line 189
    .line 190
    move/from16 v9, v25

    .line 191
    .line 192
    move/from16 v10, v26

    .line 193
    .line 194
    move/from16 v11, v27

    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v6, 0x3f851eb8    # 1.04f

    .line 200
    .line 201
    .line 202
    const v7, 0x3f851eb8    # 1.04f

    .line 203
    .line 204
    .line 205
    const v8, 0x401e147b    # 2.47f

    .line 206
    .line 207
    .line 208
    const v9, 0x3fb9999a    # 1.45f

    .line 209
    .line 210
    .line 211
    const v10, 0x40751eb8    # 3.83f

    .line 212
    .line 213
    .line 214
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v6, 0x3f35c28f    # 0.71f

    .line 220
    .line 221
    .line 222
    const v7, -0x42333333    # -0.1f

    .line 223
    .line 224
    .line 225
    const v8, 0x3fb33333    # 1.4f

    .line 226
    .line 227
    .line 228
    const v9, -0x413d70a4    # -0.38f

    .line 229
    .line 230
    .line 231
    const/high16 v10, 0x40000000    # 2.0f

    .line 232
    .line 233
    const v11, -0x40ae147b    # -0.82f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v5, 0x41175c29    # 9.46f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v5, 0x3f6147ae    # 0.88f

    .line 246
    .line 247
    .line 248
    const v11, -0x409eb852    # -0.88f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v5, -0x3ee8cccd    # -9.45f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v6, 0x3ef0a3d7    # 0.47f

    .line 261
    .line 262
    .line 263
    const v7, -0x40e66666    # -0.6f

    .line 264
    .line 265
    .line 266
    const v8, 0x3f451eb8    # 0.77f

    .line 267
    .line 268
    .line 269
    const v9, -0x405eb852    # -1.26f

    .line 270
    .line 271
    .line 272
    const v10, 0x3f63d70a    # 0.89f

    .line 273
    .line 274
    .line 275
    const v24, -0x40051eb8    # -1.96f

    .line 276
    .line 277
    .line 278
    move-object v5, v3

    .line 279
    move/from16 v11, v24

    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const v5, 0x4045c28f    # 3.09f

    .line 292
    .line 293
    .line 294
    move-object v13, v3

    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x3800

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 306
    .line 307
    .line 308
    const/high16 v34, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v36, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 313
    .line 314
    .line 315
    move-result v31

    .line 316
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 317
    .line 318
    move-object/from16 v33, v3

    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    .line 326
    .line 327
    const/16 v35, 0x0

    .line 328
    .line 329
    const/high16 v37, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 332
    .line 333
    .line 334
    move-result v38

    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 336
    .line 337
    .line 338
    move-result v39

    .line 339
    const/high16 v40, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const-string v32, ""

    .line 342
    .line 343
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const v1, 0x41b4e148    # 22.61f

    .line 349
    .line 350
    .line 351
    const v2, 0x4197c28f    # 18.97f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x4158a3d7    # 13.54f

    .line 358
    .line 359
    .line 360
    const v2, 0x411e6666    # 9.9f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v7, 0x3f6e147b    # 0.93f

    .line 367
    .line 368
    .line 369
    const v8, -0x3fea3d71    # -2.34f

    .line 370
    .line 371
    .line 372
    const v9, 0x3ee66666    # 0.45f

    .line 373
    .line 374
    .line 375
    const v10, -0x3f5ccccd    # -5.1f

    .line 376
    .line 377
    .line 378
    const v11, -0x4047ae14    # -1.44f

    .line 379
    .line 380
    .line 381
    const/high16 v12, -0x3f200000    # -7.0f

    .line 382
    .line 383
    move-object v6, v0

    .line 384
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v7, 0x411ccccd    # 9.8f

    .line 388
    .line 389
    .line 390
    const v8, 0x3f19999a    # 0.6f

    .line 391
    .line 392
    .line 393
    const v9, 0x40c70a3d    # 6.22f

    .line 394
    .line 395
    .line 396
    const v10, 0x3ec7ae14    # 0.39f

    .line 397
    .line 398
    .line 399
    const v11, 0x406ae148    # 3.67f

    .line 400
    .line 401
    .line 402
    const/high16 v12, 0x40100000    # 2.25f

    .line 403
    .line 404
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x40f00000    # 7.5f

    .line 408
    .line 409
    const v2, 0x40c28f5c    # 6.08f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x40100000    # 2.25f

    .line 419
    .line 420
    const v2, 0x406ae148    # 3.67f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v7, 0x3ec7ae14    # 0.39f

    .line 427
    .line 428
    .line 429
    const v8, 0x40c6b852    # 6.21f

    .line 430
    .line 431
    .line 432
    const v9, 0x3f19999a    # 0.6f

    .line 433
    .line 434
    .line 435
    const v10, 0x411ca3d7    # 9.79f

    .line 436
    .line 437
    .line 438
    const v11, 0x4039999a    # 2.9f

    .line 439
    .line 440
    .line 441
    const v12, 0x414170a4    # 12.09f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v7, 0x3fee147b    # 1.86f

    .line 448
    .line 449
    .line 450
    const v8, 0x3fee147b    # 1.86f

    .line 451
    .line 452
    .line 453
    const v9, 0x40923d71    # 4.57f

    .line 454
    .line 455
    .line 456
    const v10, 0x40166666    # 2.35f

    .line 457
    .line 458
    .line 459
    const v11, 0x40dc7ae1    # 6.89f

    .line 460
    .line 461
    .line 462
    const v12, 0x3fbd70a4    # 1.48f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x4111c28f    # 9.11f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v7, 0x3ec7ae14    # 0.39f

    .line 475
    .line 476
    .line 477
    const v8, 0x3ec7ae14    # 0.39f

    .line 478
    .line 479
    .line 480
    const v9, 0x3f828f5c    # 1.02f

    .line 481
    .line 482
    .line 483
    const v10, 0x3ec7ae14    # 0.39f

    .line 484
    .line 485
    .line 486
    const v11, 0x3fb47ae1    # 1.41f

    .line 487
    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, 0x40133333    # 2.3f

    .line 494
    .line 495
    .line 496
    const v2, -0x3feccccd    # -2.3f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v7, 0x3ecccccd    # 0.4f

    .line 503
    .line 504
    .line 505
    const v8, -0x413d70a4    # -0.38f

    .line 506
    .line 507
    .line 508
    const v9, 0x3ecccccd    # 0.4f

    .line 509
    .line 510
    .line 511
    const v10, -0x407d70a4    # -1.02f

    .line 512
    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    const v12, -0x404b851f    # -1.41f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, 0x419ce148    # 19.61f

    .line 525
    .line 526
    .line 527
    const v2, 0x41a48f5c    # 20.57f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v1, -0x3ee8a3d7    # -9.46f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v7, -0x40e3d70a    # -0.61f

    .line 540
    .line 541
    .line 542
    const v8, 0x3ee66666    # 0.45f

    .line 543
    .line 544
    .line 545
    const v9, -0x405ae148    # -1.29f

    .line 546
    .line 547
    .line 548
    const v10, 0x3f3851ec    # 0.72f

    .line 549
    .line 550
    .line 551
    const/high16 v11, -0x40000000    # -2.0f

    .line 552
    .line 553
    const v12, 0x3f51eb85    # 0.82f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v7, -0x4051eb85    # -1.36f

    .line 560
    .line 561
    .line 562
    const v8, 0x3e4ccccd    # 0.2f

    .line 563
    .line 564
    .line 565
    const v9, -0x3fcd70a4    # -2.79f

    .line 566
    .line 567
    .line 568
    const v10, -0x41a8f5c3    # -0.21f

    .line 569
    .line 570
    .line 571
    const v11, -0x3f8ae148    # -3.83f

    .line 572
    .line 573
    .line 574
    const/high16 v12, -0x40600000    # -1.25f

    .line 575
    .line 576
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v7, -0x408ccccd    # -0.95f

    .line 580
    .line 581
    .line 582
    const v8, -0x408f5c29    # -0.94f

    .line 583
    .line 584
    .line 585
    const v9, -0x404e147b    # -1.39f

    .line 586
    .line 587
    .line 588
    const v10, -0x3ff33333    # -2.2f

    .line 589
    .line 590
    .line 591
    const v11, -0x40570a3d    # -1.32f

    .line 592
    .line 593
    .line 594
    const v12, -0x3fa3d70a    # -3.44f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v1, 0x4087ae14    # 4.24f

    .line 604
    .line 605
    .line 606
    const v2, -0x3f7851ec    # -4.24f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v1, 0x40e7ae14    # 7.24f

    .line 613
    .line 614
    .line 615
    const/high16 v2, 0x40400000    # 3.0f

    .line 616
    .line 617
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v7, 0x3f9eb852    # 1.24f

    .line 621
    .line 622
    .line 623
    const v8, -0x4270a3d7    # -0.07f

    .line 624
    .line 625
    .line 626
    const v9, 0x401f5c29    # 2.49f

    .line 627
    .line 628
    .line 629
    const v10, 0x3ebd70a4    # 0.37f

    .line 630
    .line 631
    .line 632
    const v11, 0x405c28f6    # 3.44f

    .line 633
    .line 634
    .line 635
    const v12, 0x3fa7ae14    # 1.31f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v7, 0x3f8a3d71    # 1.08f

    .line 642
    .line 643
    .line 644
    const v8, 0x3f8a3d71    # 1.08f

    .line 645
    .line 646
    .line 647
    const v9, 0x3fbeb852    # 1.49f

    .line 648
    .line 649
    .line 650
    const v10, 0x40247ae1    # 2.57f

    .line 651
    .line 652
    .line 653
    const v11, 0x3f9eb852    # 1.24f

    .line 654
    .line 655
    .line 656
    const v12, 0x407d70a4    # 3.96f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v7, -0x420a3d71    # -0.12f

    .line 663
    .line 664
    .line 665
    const v8, 0x3f333333    # 0.7f

    .line 666
    .line 667
    .line 668
    const v9, -0x4128f5c3    # -0.42f

    .line 669
    .line 670
    .line 671
    const v10, 0x3fae147b    # 1.36f

    .line 672
    .line 673
    .line 674
    const v11, -0x409eb852    # -0.88f

    .line 675
    .line 676
    .line 677
    const v12, 0x3ff9999a    # 1.95f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v1, 0x41173333    # 9.45f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v1, 0x3f666666    # 0.9f

    .line 690
    .line 691
    .line 692
    const v2, -0x409eb852    # -0.88f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v30

    .line 705
    const/16 v41, 0x0

    .line 706
    .line 707
    const/16 v42, 0x0

    .line 708
    .line 709
    const/16 v43, 0x0

    .line 710
    .line 711
    const/16 v44, 0x3800

    .line 712
    .line 713
    const/16 v45, 0x0

    .line 714
    .line 715
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sput-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 724
    .line 725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-object v0
.end method
