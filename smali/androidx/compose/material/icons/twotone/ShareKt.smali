.class public final Landroidx/compose/material/icons/twotone/ShareKt;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _share:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getShare(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 80
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
    sget-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Share"

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 19
    .line 20
    move-object/from16 v63, v1

    .line 21
    .line 22
    move-object/from16 v46, v1

    .line 23
    .line 24
    move-object/from16 v29, v1

    .line 25
    .line 26
    move-object v12, v1

    .line 27
    const/high16 v0, 0x41c00000    # 24.0f

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/high16 v5, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const/high16 v6, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x60

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    const v17, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    const v19, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/high16 v20, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 81
    .line 82
    .line 83
    move-result v21

    .line 84
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 87
    .line 88
    .line 89
    move-result v22

    .line 90
    const/high16 v23, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const-string v15, ""

    .line 93
    .line 94
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x40a00000    # 5.0f

    .line 100
    .line 101
    const/high16 v6, 0x41900000    # 18.0f

    .line 102
    .line 103
    invoke-virtual {v3, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v31, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v32, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const/16 v34, 0x1

    .line 119
    .line 120
    const/16 v35, 0x1

    .line 121
    .line 122
    const/high16 v36, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/16 v37, 0x0

    .line 125
    .line 126
    move-object/from16 v30, v3

    .line 127
    .line 128
    invoke-virtual/range {v30 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v36, -0x40000000    # -2.0f

    .line 132
    .line 133
    invoke-virtual/range {v30 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0x3800

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 151
    .line 152
    .line 153
    const v34, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    const v36, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 160
    .line 161
    .line 162
    move-result v31

    .line 163
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 164
    .line 165
    move-object/from16 v33, v3

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-direct {v3, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    const/16 v35, 0x0

    .line 175
    .line 176
    const/high16 v37, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 179
    .line 180
    .line 181
    move-result v38

    .line 182
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 183
    .line 184
    .line 185
    move-result v39

    .line 186
    const/high16 v40, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const-string v32, ""

    .line 189
    .line 190
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x41400000    # 12.0f

    .line 196
    .line 197
    const/high16 v15, 0x40c00000    # 6.0f

    .line 198
    .line 199
    invoke-virtual {v3, v15, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v10, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x1

    .line 211
    const/4 v13, 0x1

    .line 212
    const/high16 v14, 0x40000000    # 2.0f

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move-object v8, v3

    .line 217
    move/from16 v15, v16

    .line 218
    .line 219
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v14, -0x40000000    # -2.0f

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v30

    .line 232
    const/16 v41, 0x0

    .line 233
    .line 234
    const/16 v42, 0x0

    .line 235
    .line 236
    const/16 v43, 0x0

    .line 237
    .line 238
    const/16 v44, 0x3800

    .line 239
    .line 240
    const/16 v45, 0x0

    .line 241
    .line 242
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 243
    .line 244
    .line 245
    const v51, 0x3e99999a    # 0.3f

    .line 246
    .line 247
    .line 248
    const v53, 0x3e99999a    # 0.3f

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 252
    .line 253
    .line 254
    move-result v48

    .line 255
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 256
    .line 257
    move-object/from16 v50, v3

    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    invoke-direct {v3, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    const/16 v52, 0x0

    .line 267
    .line 268
    const/high16 v54, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 271
    .line 272
    .line 273
    move-result v55

    .line 274
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 275
    .line 276
    .line 277
    move-result v56

    .line 278
    const/high16 v57, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const-string v49, ""

    .line 281
    .line 282
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const v8, 0x419828f6    # 19.02f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v14, 0x40000000    # 2.0f

    .line 299
    .line 300
    move-object v8, v3

    .line 301
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v14, -0x40000000    # -2.0f

    .line 305
    .line 306
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v47

    .line 313
    const/16 v58, 0x0

    .line 314
    .line 315
    const/16 v59, 0x0

    .line 316
    .line 317
    const/16 v60, 0x0

    .line 318
    .line 319
    const/16 v61, 0x3800

    .line 320
    .line 321
    const/16 v62, 0x0

    .line 322
    .line 323
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 324
    .line 325
    .line 326
    const/high16 v68, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v70, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 331
    .line 332
    .line 333
    move-result v65

    .line 334
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 335
    .line 336
    move-object/from16 v67, v3

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    .line 344
    .line 345
    const/16 v69, 0x0

    .line 346
    .line 347
    const/high16 v71, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 350
    .line 351
    .line 352
    move-result v72

    .line 353
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 354
    .line 355
    .line 356
    move-result v73

    .line 357
    const/high16 v74, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const-string v66, ""

    .line 360
    .line 361
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const v1, 0x4180a3d7    # 16.08f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v8, -0x40bd70a4    # -0.76f

    .line 373
    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    const v10, -0x4047ae14    # -1.44f

    .line 377
    .line 378
    .line 379
    const v11, 0x3e99999a    # 0.3f

    .line 380
    .line 381
    .line 382
    const v12, -0x40051eb8    # -1.96f

    .line 383
    .line 384
    .line 385
    const v13, 0x3f451eb8    # 0.77f

    .line 386
    .line 387
    .line 388
    move-object v7, v0

    .line 389
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x410e8f5c    # 8.91f

    .line 393
    .line 394
    .line 395
    const v2, 0x414b3333    # 12.7f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v8, 0x3d4ccccd    # 0.05f

    .line 402
    .line 403
    .line 404
    const v9, -0x41947ae1    # -0.23f

    .line 405
    .line 406
    .line 407
    const v10, 0x3db851ec    # 0.09f

    .line 408
    .line 409
    .line 410
    const v11, -0x41147ae1    # -0.46f

    .line 411
    .line 412
    .line 413
    const v12, 0x3db851ec    # 0.09f

    .line 414
    .line 415
    .line 416
    const v13, -0x40cccccd    # -0.7f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, -0x4247ae14    # -0.09f

    .line 423
    .line 424
    .line 425
    const v2, -0x40cccccd    # -0.7f

    .line 426
    .line 427
    .line 428
    const v3, -0x42dc28f6    # -0.04f

    .line 429
    .line 430
    .line 431
    const v4, -0x410f5c29    # -0.47f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x40e1999a    # 7.05f

    .line 438
    .line 439
    .line 440
    const v2, -0x3f7c7ae1    # -4.11f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v8, 0x3f0a3d71    # 0.54f

    .line 447
    .line 448
    .line 449
    const/high16 v9, 0x3f000000    # 0.5f

    .line 450
    .line 451
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 452
    .line 453
    const v11, 0x3f4f5c29    # 0.81f

    .line 454
    .line 455
    .line 456
    const v12, 0x40028f5c    # 2.04f

    .line 457
    .line 458
    .line 459
    const v13, 0x3f4f5c29    # 0.81f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v8, 0x3fd47ae1    # 1.66f

    .line 466
    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    const/high16 v10, 0x40400000    # 3.0f

    .line 470
    .line 471
    const v11, -0x40547ae1    # -1.34f

    .line 472
    .line 473
    .line 474
    const/high16 v12, 0x40400000    # 3.0f

    .line 475
    .line 476
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 477
    .line 478
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, -0x40547ae1    # -1.34f

    .line 482
    .line 483
    .line 484
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, 0x3fab851f    # 1.34f

    .line 490
    .line 491
    .line 492
    const/high16 v3, 0x40400000    # 3.0f

    .line 493
    .line 494
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const v9, 0x3e75c28f    # 0.24f

    .line 499
    .line 500
    .line 501
    const v10, 0x3d23d70a    # 0.04f

    .line 502
    .line 503
    .line 504
    const v11, 0x3ef0a3d7    # 0.47f

    .line 505
    .line 506
    .line 507
    const v12, 0x3db851ec    # 0.09f

    .line 508
    .line 509
    .line 510
    const v13, 0x3f333333    # 0.7f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v2, 0x4100a3d7    # 8.04f

    .line 517
    .line 518
    .line 519
    const v4, 0x411cf5c3    # 9.81f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v8, 0x40f00000    # 7.5f

    .line 526
    .line 527
    const v9, 0x4114f5c3    # 9.31f

    .line 528
    .line 529
    .line 530
    const v10, 0x40d947ae    # 6.79f

    .line 531
    .line 532
    .line 533
    const/high16 v11, 0x41100000    # 9.0f

    .line 534
    .line 535
    const/high16 v12, 0x40c00000    # 6.0f

    .line 536
    .line 537
    const/high16 v13, 0x41100000    # 9.0f

    .line 538
    .line 539
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v8, -0x402b851f    # -1.66f

    .line 543
    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 547
    .line 548
    const v11, 0x3fab851f    # 1.34f

    .line 549
    .line 550
    .line 551
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 552
    .line 553
    const/high16 v13, 0x40400000    # 3.0f

    .line 554
    .line 555
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v8, 0x3f4a3d71    # 0.79f

    .line 562
    .line 563
    .line 564
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 565
    .line 566
    const v11, -0x416147ae    # -0.31f

    .line 567
    .line 568
    .line 569
    const v12, 0x40028f5c    # 2.04f

    .line 570
    .line 571
    .line 572
    const v13, -0x40b0a3d7    # -0.81f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x40e3d70a    # 7.12f

    .line 579
    .line 580
    .line 581
    const v2, 0x40851eb8    # 4.16f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v8, -0x42b33333    # -0.05f

    .line 588
    .line 589
    .line 590
    const v9, 0x3e570a3d    # 0.21f

    .line 591
    .line 592
    .line 593
    const v10, -0x425c28f6    # -0.08f

    .line 594
    .line 595
    .line 596
    const v11, 0x3edc28f6    # 0.43f

    .line 597
    .line 598
    .line 599
    const v12, -0x425c28f6    # -0.08f

    .line 600
    .line 601
    .line 602
    const v13, 0x3f266666    # 0.65f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    const v9, 0x3fce147b    # 1.61f

    .line 610
    .line 611
    .line 612
    const v10, 0x3fa7ae14    # 1.31f

    .line 613
    .line 614
    .line 615
    const v11, 0x403ae148    # 2.92f

    .line 616
    .line 617
    .line 618
    const v12, 0x403ae148    # 2.92f

    .line 619
    .line 620
    .line 621
    const v13, 0x403ae148    # 2.92f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, -0x405851ec    # -1.31f

    .line 628
    .line 629
    .line 630
    const v2, -0x3fc51eb8    # -2.92f

    .line 631
    .line 632
    .line 633
    const v3, 0x403ae148    # 2.92f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v9, -0x4031eb85    # -1.61f

    .line 640
    .line 641
    .line 642
    const v10, -0x405851ec    # -1.31f

    .line 643
    .line 644
    .line 645
    const v11, -0x3fc51eb8    # -2.92f

    .line 646
    .line 647
    .line 648
    const v12, -0x3fc51eb8    # -2.92f

    .line 649
    .line 650
    .line 651
    const v13, -0x3fc51eb8    # -2.92f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v1, 0x40800000    # 4.0f

    .line 661
    .line 662
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v8, 0x3f0ccccd    # 0.55f

    .line 666
    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    const/high16 v10, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const v11, 0x3ee66666    # 0.45f

    .line 672
    .line 673
    .line 674
    const/high16 v12, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v13, 0x3f800000    # 1.0f

    .line 677
    .line 678
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v1, -0x4119999a    # -0.45f

    .line 682
    .line 683
    .line 684
    const/high16 v2, 0x3f800000    # 1.0f

    .line 685
    .line 686
    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v5, v1, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v3, 0x3ee66666    # 0.45f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v3, v5, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v4, 0x41500000    # 13.0f

    .line 702
    .line 703
    const/high16 v7, 0x40c00000    # 6.0f

    .line 704
    .line 705
    invoke-virtual {v0, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v8, -0x40f33333    # -0.55f

    .line 709
    .line 710
    .line 711
    const/high16 v10, -0x40800000    # -1.0f

    .line 712
    .line 713
    const v11, -0x4119999a    # -0.45f

    .line 714
    .line 715
    .line 716
    const/high16 v12, -0x40800000    # -1.0f

    .line 717
    .line 718
    const/high16 v13, -0x40800000    # -1.0f

    .line 719
    .line 720
    move-object v7, v0

    .line 721
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v3, v5, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v2, v3, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v4, 0x41a028f6    # 20.02f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v3, v5, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v2, v3, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v64

    .line 761
    const/16 v75, 0x0

    .line 762
    .line 763
    const/16 v76, 0x0

    .line 764
    .line 765
    const/16 v77, 0x0

    .line 766
    .line 767
    const/16 v78, 0x3800

    .line 768
    .line 769
    const/16 v79, 0x0

    .line 770
    .line 771
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sput-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 780
    .line 781
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    return-object v0
.end method
