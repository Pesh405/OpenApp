.class public final Landroidx/compose/material/icons/twotone/FaceKt;
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

.method public static final getFace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Face"

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
    const/high16 v5, 0x418c0000    # 17.5f

    .line 100
    .line 101
    const/high16 v6, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v6, 0x3eeb851f    # 0.46f

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const v8, 0x3f68f5c3    # 0.91f

    .line 111
    .line 112
    .line 113
    const v9, -0x42b33333    # -0.05f

    .line 114
    .line 115
    .line 116
    const v10, 0x3fab851f    # 1.34f

    .line 117
    .line 118
    .line 119
    const v11, -0x420a3d71    # -0.12f

    .line 120
    .line 121
    .line 122
    move-object v5, v3

    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v6, 0x418b851f    # 17.44f

    .line 127
    .line 128
    .line 129
    const v7, 0x40b1eb85    # 5.56f

    .line 130
    .line 131
    .line 132
    const v8, 0x416e6666    # 14.9f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40800000    # 4.0f

    .line 136
    .line 137
    const/high16 v10, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v11, 0x40800000    # 4.0f

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v6, -0x41147ae1    # -0.46f

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const v8, -0x40970a3d    # -0.91f

    .line 149
    .line 150
    .line 151
    const v9, 0x3d4ccccd    # 0.05f

    .line 152
    .line 153
    .line 154
    const v10, -0x40547ae1    # -1.34f

    .line 155
    .line 156
    .line 157
    const v11, 0x3df5c28f    # 0.12f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v6, 0x4140f5c3    # 12.06f

    .line 164
    .line 165
    .line 166
    const v7, 0x40ce147b    # 6.44f

    .line 167
    .line 168
    .line 169
    const v8, 0x4169999a    # 14.6f

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x41000000    # 8.0f

    .line 173
    .line 174
    const/high16 v10, 0x418c0000    # 17.5f

    .line 175
    .line 176
    const/high16 v11, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v13, 0x410147ae    # 8.08f

    .line 185
    .line 186
    .line 187
    const v11, 0x40a0f5c3    # 5.03f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v6, 0x40cbd70a    # 6.37f

    .line 194
    .line 195
    .line 196
    const/high16 v7, 0x40c00000    # 6.0f

    .line 197
    .line 198
    const v8, 0x40a1999a    # 5.05f

    .line 199
    .line 200
    .line 201
    const v9, 0x40f28f5c    # 7.58f

    .line 202
    .line 203
    .line 204
    const v10, 0x408d70a4    # 4.42f

    .line 205
    .line 206
    .line 207
    const v24, 0x4117851f    # 9.47f

    .line 208
    .line 209
    .line 210
    move/from16 v11, v24

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v6, 0x3fdae148    # 1.71f

    .line 216
    .line 217
    .line 218
    const v7, -0x4087ae14    # -0.97f

    .line 219
    .line 220
    .line 221
    const v8, 0x4041eb85    # 3.03f

    .line 222
    .line 223
    .line 224
    const v9, -0x3fdccccd    # -2.55f

    .line 225
    .line 226
    .line 227
    const v10, 0x406a3d71    # 3.66f

    .line 228
    .line 229
    .line 230
    const v11, -0x3f71eb85    # -4.44f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const v5, 0x410147ae    # 8.08f

    .line 244
    .line 245
    .line 246
    move-object v13, v3

    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x3800

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 258
    .line 259
    .line 260
    const/high16 v34, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v36, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 265
    .line 266
    .line 267
    move-result v31

    .line 268
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 269
    .line 270
    move-object/from16 v33, v3

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    const/high16 v37, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 284
    .line 285
    .line 286
    move-result v38

    .line 287
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 288
    .line 289
    .line 290
    move-result v39

    .line 291
    const/high16 v40, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const-string v32, ""

    .line 294
    .line 295
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const/high16 v13, 0x41400000    # 12.0f

    .line 301
    .line 302
    const/high16 v14, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-virtual {v3, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v7, 0x40cf5c29    # 6.48f

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/high16 v9, 0x40000000    # 2.0f

    .line 313
    .line 314
    const v10, 0x40cf5c29    # 6.48f

    .line 315
    .line 316
    .line 317
    const/high16 v11, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/high16 v12, 0x41400000    # 12.0f

    .line 320
    .line 321
    move-object v6, v3

    .line 322
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v6, 0x408f5c29    # 4.48f

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x41200000    # 10.0f

    .line 329
    .line 330
    invoke-virtual {v3, v6, v7, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v6, -0x3f70a3d7    # -4.48f

    .line 334
    .line 335
    .line 336
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 337
    .line 338
    invoke-virtual {v3, v7, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v6, 0x418c28f6    # 17.52f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v6, v14, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x40800000    # 4.0f

    .line 351
    .line 352
    invoke-virtual {v3, v13, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v7, 0x4039999a    # 2.9f

    .line 356
    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    const v9, 0x40ae147b    # 5.44f

    .line 360
    .line 361
    .line 362
    const v10, 0x3fc7ae14    # 1.56f

    .line 363
    .line 364
    .line 365
    const v11, 0x40dae148    # 6.84f

    .line 366
    .line 367
    .line 368
    const v12, 0x407851ec    # 3.88f

    .line 369
    .line 370
    .line 371
    move-object v6, v3

    .line 372
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v7, -0x4123d70a    # -0.43f

    .line 376
    .line 377
    .line 378
    const v8, 0x3d8f5c29    # 0.07f

    .line 379
    .line 380
    .line 381
    const v9, -0x409eb852    # -0.88f

    .line 382
    .line 383
    .line 384
    const v10, 0x3df5c28f    # 0.12f

    .line 385
    .line 386
    .line 387
    const v11, -0x40547ae1    # -1.34f

    .line 388
    .line 389
    .line 390
    const v12, 0x3df5c28f    # 0.12f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v7, -0x3fc66666    # -2.9f

    .line 397
    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    const v9, -0x3f51eb85    # -5.44f

    .line 401
    .line 402
    .line 403
    const v10, -0x403851ec    # -1.56f

    .line 404
    .line 405
    .line 406
    const v11, -0x3f251eb8    # -6.84f

    .line 407
    .line 408
    .line 409
    const v12, -0x3f87ae14    # -3.88f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v7, 0x3edc28f6    # 0.43f

    .line 416
    .line 417
    .line 418
    const v8, -0x4270a3d7    # -0.07f

    .line 419
    .line 420
    .line 421
    const v9, 0x3f6147ae    # 0.88f

    .line 422
    .line 423
    .line 424
    const v10, -0x420a3d71    # -0.12f

    .line 425
    .line 426
    .line 427
    const v11, 0x3fab851f    # 1.34f

    .line 428
    .line 429
    .line 430
    const v12, -0x420a3d71    # -0.12f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v6, 0x40a0f5c3    # 5.03f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v7, 0x40ee6666    # 7.45f

    .line 446
    .line 447
    .line 448
    const v8, 0x40dd70a4    # 6.92f

    .line 449
    .line 450
    .line 451
    const v9, 0x40c428f6    # 6.13f

    .line 452
    .line 453
    .line 454
    const/high16 v10, 0x41080000    # 8.5f

    .line 455
    .line 456
    const v11, 0x408d70a4    # 4.42f

    .line 457
    .line 458
    .line 459
    const v12, 0x4117851f    # 9.47f

    .line 460
    .line 461
    .line 462
    move-object v6, v3

    .line 463
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v7, 0x40a1999a    # 5.05f

    .line 467
    .line 468
    .line 469
    const v8, 0x40f28f5c    # 7.58f

    .line 470
    .line 471
    .line 472
    const v9, 0x40cbd70a    # 6.37f

    .line 473
    .line 474
    .line 475
    const/high16 v10, 0x40c00000    # 6.0f

    .line 476
    .line 477
    const v11, 0x410147ae    # 8.08f

    .line 478
    .line 479
    .line 480
    const v12, 0x40a0f5c3    # 5.03f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v5, 0x41a00000    # 20.0f

    .line 490
    .line 491
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v7, -0x3f72e148    # -4.41f

    .line 495
    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const/high16 v9, -0x3f000000    # -8.0f

    .line 499
    .line 500
    const v10, -0x3f9a3d71    # -3.59f

    .line 501
    .line 502
    .line 503
    const/high16 v11, -0x3f000000    # -8.0f

    .line 504
    .line 505
    const/high16 v12, -0x3f000000    # -8.0f

    .line 506
    .line 507
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    const v8, -0x42b33333    # -0.05f

    .line 512
    .line 513
    .line 514
    const v9, 0x3c23d70a    # 0.01f

    .line 515
    .line 516
    .line 517
    const v10, -0x42333333    # -0.1f

    .line 518
    .line 519
    .line 520
    const v11, 0x3c23d70a    # 0.01f

    .line 521
    .line 522
    .line 523
    const v12, -0x41e66666    # -0.15f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v7, 0x40266666    # 2.6f

    .line 530
    .line 531
    .line 532
    const v8, -0x40851eb8    # -0.98f

    .line 533
    .line 534
    .line 535
    const v9, 0x4095c28f    # 4.68f

    .line 536
    .line 537
    .line 538
    const v10, -0x3fc0a3d7    # -2.99f

    .line 539
    .line 540
    .line 541
    const v11, 0x40b7ae14    # 5.74f

    .line 542
    .line 543
    .line 544
    const v12, -0x3f4e6666    # -5.55f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v7, 0x3fea3d71    # 1.83f

    .line 551
    .line 552
    .line 553
    const v8, 0x4010a3d7    # 2.26f

    .line 554
    .line 555
    .line 556
    const v9, 0x4093d70a    # 4.62f

    .line 557
    .line 558
    .line 559
    const v10, 0x406ccccd    # 3.7f

    .line 560
    .line 561
    .line 562
    const/high16 v11, 0x40f80000    # 7.75f

    .line 563
    .line 564
    const v12, 0x406ccccd    # 3.7f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v7, 0x3f400000    # 0.75f

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    const v9, 0x3fbc28f6    # 1.47f

    .line 574
    .line 575
    .line 576
    const v10, -0x4247ae14    # -0.09f

    .line 577
    .line 578
    .line 579
    const v11, 0x400ae148    # 2.17f

    .line 580
    .line 581
    .line 582
    const v12, -0x418a3d71    # -0.24f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v7, 0x3e570a3d    # 0.21f

    .line 589
    .line 590
    .line 591
    const v8, 0x3f35c28f    # 0.71f

    .line 592
    .line 593
    .line 594
    const v9, 0x3ea8f5c3    # 0.33f

    .line 595
    .line 596
    .line 597
    const v10, 0x3fbae148    # 1.46f

    .line 598
    .line 599
    .line 600
    const v11, 0x3ea8f5c3    # 0.33f

    .line 601
    .line 602
    .line 603
    const v12, 0x400f5c29    # 2.24f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    const v8, 0x408d1eb8    # 4.41f

    .line 611
    .line 612
    .line 613
    const v9, -0x3f9a3d71    # -3.59f

    .line 614
    .line 615
    .line 616
    const/high16 v10, 0x41000000    # 8.0f

    .line 617
    .line 618
    const/high16 v11, -0x3f000000    # -8.0f

    .line 619
    .line 620
    const/high16 v12, 0x41000000    # 8.0f

    .line 621
    .line 622
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v30

    .line 632
    const/16 v41, 0x0

    .line 633
    .line 634
    const/16 v42, 0x0

    .line 635
    .line 636
    const/16 v43, 0x0

    .line 637
    .line 638
    const/16 v44, 0x3800

    .line 639
    .line 640
    const/16 v45, 0x0

    .line 641
    .line 642
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 643
    .line 644
    .line 645
    const/high16 v51, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v53, 0x3f800000    # 1.0f

    .line 648
    .line 649
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 650
    .line 651
    .line 652
    move-result v48

    .line 653
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 654
    .line 655
    move-object/from16 v50, v3

    .line 656
    .line 657
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 658
    .line 659
    .line 660
    move-result-wide v5

    .line 661
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 662
    .line 663
    .line 664
    const/16 v52, 0x0

    .line 665
    .line 666
    const/high16 v54, 0x3f800000    # 1.0f

    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 669
    .line 670
    .line 671
    move-result v55

    .line 672
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 673
    .line 674
    .line 675
    move-result v56

    .line 676
    const/high16 v57, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const-string v49, ""

    .line 679
    .line 680
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const/high16 v5, 0x41100000    # 9.0f

    .line 686
    .line 687
    const/high16 v13, 0x41500000    # 13.0f

    .line 688
    .line 689
    invoke-virtual {v3, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v14, -0x40600000    # -1.25f

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    invoke-virtual {v3, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 699
    .line 700
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    const/4 v9, 0x1

    .line 704
    const/4 v10, 0x1

    .line 705
    const/high16 v11, 0x40200000    # 2.5f

    .line 706
    .line 707
    const/4 v12, 0x0

    .line 708
    move-object v5, v3

    .line 709
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 713
    .line 714
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v47

    .line 721
    const/16 v58, 0x0

    .line 722
    .line 723
    const/16 v59, 0x0

    .line 724
    .line 725
    const/16 v60, 0x0

    .line 726
    .line 727
    const/16 v61, 0x3800

    .line 728
    .line 729
    const/16 v62, 0x0

    .line 730
    .line 731
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 732
    .line 733
    .line 734
    const/high16 v68, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/high16 v70, 0x3f800000    # 1.0f

    .line 737
    .line 738
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 739
    .line 740
    .line 741
    move-result v65

    .line 742
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 743
    .line 744
    move-object/from16 v67, v3

    .line 745
    .line 746
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 747
    .line 748
    .line 749
    move-result-wide v5

    .line 750
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 751
    .line 752
    .line 753
    const/16 v69, 0x0

    .line 754
    .line 755
    const/high16 v71, 0x3f800000    # 1.0f

    .line 756
    .line 757
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 758
    .line 759
    .line 760
    move-result v72

    .line 761
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 762
    .line 763
    .line 764
    move-result v73

    .line 765
    const/high16 v74, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const-string v66, ""

    .line 768
    .line 769
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    const/high16 v0, 0x41700000    # 15.0f

    .line 775
    .line 776
    invoke-virtual {v8, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 783
    .line 784
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    const/4 v4, 0x1

    .line 788
    const/4 v5, 0x1

    .line 789
    const/high16 v6, 0x40200000    # 2.5f

    .line 790
    .line 791
    const/4 v7, 0x0

    .line 792
    move-object v0, v8

    .line 793
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 797
    .line 798
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v64

    .line 805
    const/16 v75, 0x0

    .line 806
    .line 807
    const/16 v76, 0x0

    .line 808
    .line 809
    const/16 v77, 0x0

    .line 810
    .line 811
    const/16 v78, 0x3800

    .line 812
    .line 813
    const/16 v79, 0x0

    .line 814
    .line 815
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sput-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 824
    .line 825
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    return-object v0
.end method
