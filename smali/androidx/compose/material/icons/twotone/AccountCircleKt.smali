.class public final Landroidx/compose/material/icons/twotone/AccountCircleKt;
.super Ljava/lang/Object;
.source "AccountCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AccountCircle"

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
    const/high16 v5, 0x40800000    # 4.0f

    .line 96
    .line 97
    const/high16 v13, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v6, -0x3f72e148    # -4.41f

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/high16 v8, -0x3f000000    # -8.0f

    .line 107
    .line 108
    const v9, 0x4065c28f    # 3.59f

    .line 109
    .line 110
    .line 111
    const/high16 v10, -0x3f000000    # -8.0f

    .line 112
    .line 113
    const/high16 v11, 0x41000000    # 8.0f

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const v7, 0x3fe8f5c3    # 1.82f

    .line 121
    .line 122
    .line 123
    const v8, 0x3f1eb852    # 0.62f

    .line 124
    .line 125
    .line 126
    const v9, 0x405f5c29    # 3.49f

    .line 127
    .line 128
    .line 129
    const v10, 0x3fd1eb85    # 1.64f

    .line 130
    .line 131
    .line 132
    const v11, 0x409a8f5c    # 4.83f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v6, 0x3fb70a3d    # 1.43f

    .line 139
    .line 140
    .line 141
    const v7, -0x402147ae    # -1.74f

    .line 142
    .line 143
    .line 144
    const v8, 0x409ccccd    # 4.9f

    .line 145
    .line 146
    .line 147
    const v9, -0x3feae148    # -2.33f

    .line 148
    .line 149
    .line 150
    const v10, 0x40cb851f    # 6.36f

    .line 151
    .line 152
    .line 153
    const v11, -0x3feae148    # -2.33f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v5, 0x40cb851f    # 6.36f

    .line 160
    .line 161
    .line 162
    const v11, 0x409dc28f    # 4.93f

    .line 163
    .line 164
    .line 165
    const v10, 0x3f170a3d    # 0.59f

    .line 166
    .line 167
    .line 168
    const v9, 0x40151eb8    # 2.33f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v11, v10, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v6, 0x419b0a3d    # 19.38f

    .line 175
    .line 176
    .line 177
    const v7, 0x4177d70a    # 15.49f

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x41a00000    # 20.0f

    .line 181
    .line 182
    const v24, 0x415d1eb8    # 13.82f

    .line 183
    .line 184
    .line 185
    const/high16 v25, 0x41a00000    # 20.0f

    .line 186
    .line 187
    const/high16 v26, 0x41400000    # 12.0f

    .line 188
    .line 189
    move-object v5, v3

    .line 190
    move/from16 v9, v24

    .line 191
    .line 192
    move/from16 v10, v25

    .line 193
    .line 194
    move/from16 v11, v26

    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const v7, -0x3f72e148    # -4.41f

    .line 201
    .line 202
    .line 203
    const v8, -0x3f9a3d71    # -3.59f

    .line 204
    .line 205
    .line 206
    const/high16 v9, -0x3f000000    # -8.0f

    .line 207
    .line 208
    const/high16 v10, -0x3f000000    # -8.0f

    .line 209
    .line 210
    const/high16 v11, -0x3f000000    # -8.0f

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v11, 0x41500000    # 13.0f

    .line 219
    .line 220
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v6, -0x4007ae14    # -1.94f

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 228
    .line 229
    const v9, -0x403851ec    # -1.56f

    .line 230
    .line 231
    .line 232
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 233
    .line 234
    const/high16 v24, -0x3fa00000    # -3.5f

    .line 235
    .line 236
    const/high16 v4, 0x41500000    # 13.0f

    .line 237
    .line 238
    move/from16 v11, v24

    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v5, 0x4120f5c3    # 10.06f

    .line 244
    .line 245
    .line 246
    const/high16 v6, 0x40c00000    # 6.0f

    .line 247
    .line 248
    invoke-virtual {v3, v5, v6, v13, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v7, 0x3fc7ae14    # 1.56f

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x40600000    # 3.5f

    .line 255
    .line 256
    invoke-virtual {v3, v8, v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v7, 0x415f0a3d    # 13.94f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v7, v4, v13, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/high16 v9, 0x41400000    # 12.0f

    .line 273
    .line 274
    move-object v13, v3

    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x3800

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 286
    .line 287
    .line 288
    const/high16 v34, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v36, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 293
    .line 294
    .line 295
    move-result v31

    .line 296
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 297
    .line 298
    move-object/from16 v33, v3

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-direct {v3, v10, v11, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    const/16 v35, 0x0

    .line 309
    .line 310
    const/high16 v37, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    .line 314
    .line 315
    move-result v38

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    .line 318
    .line 319
    move-result v39

    .line 320
    const/high16 v40, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const-string v32, ""

    .line 323
    .line 324
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v11, 0x40cf5c29    # 6.48f

    .line 335
    .line 336
    .line 337
    const/high16 v12, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/high16 v13, 0x40000000    # 2.0f

    .line 340
    .line 341
    const v14, 0x40cf5c29    # 6.48f

    .line 342
    .line 343
    .line 344
    const/high16 v15, 0x40000000    # 2.0f

    .line 345
    .line 346
    const/high16 v16, 0x41400000    # 12.0f

    .line 347
    .line 348
    move-object v10, v0

    .line 349
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v2, 0x408f5c29    # 4.48f

    .line 353
    .line 354
    .line 355
    const/high16 v3, 0x41200000    # 10.0f

    .line 356
    .line 357
    invoke-virtual {v0, v2, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v2, -0x3f70a3d7    # -4.48f

    .line 361
    .line 362
    .line 363
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 364
    .line 365
    invoke-virtual {v0, v3, v2, v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v2, 0x418c28f6    # 17.52f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v1, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x40e23d71    # 7.07f

    .line 378
    .line 379
    .line 380
    const v2, 0x41923d71    # 18.28f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v11, 0x3edc28f6    # 0.43f

    .line 387
    .line 388
    .line 389
    const v12, -0x4099999a    # -0.9f

    .line 390
    .line 391
    .line 392
    const v13, 0x40433333    # 3.05f

    .line 393
    .line 394
    .line 395
    const v14, -0x401c28f6    # -1.78f

    .line 396
    .line 397
    .line 398
    const v15, 0x409dc28f    # 4.93f

    .line 399
    .line 400
    .line 401
    const v16, -0x401c28f6    # -1.78f

    .line 402
    .line 403
    .line 404
    move-object v10, v0

    .line 405
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, 0x3f6147ae    # 0.88f

    .line 409
    .line 410
    .line 411
    const v2, 0x3fe3d70a    # 1.78f

    .line 412
    .line 413
    .line 414
    const v3, 0x409051ec    # 4.51f

    .line 415
    .line 416
    .line 417
    const v10, 0x409dc28f    # 4.93f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3, v1, v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v11, 0x41791eb8    # 15.57f

    .line 424
    .line 425
    .line 426
    const v12, 0x419ae148    # 19.36f

    .line 427
    .line 428
    .line 429
    const v13, 0x415dc28f    # 13.86f

    .line 430
    .line 431
    .line 432
    const/high16 v14, 0x41a00000    # 20.0f

    .line 433
    .line 434
    const/high16 v15, 0x41400000    # 12.0f

    .line 435
    .line 436
    const/high16 v16, 0x41a00000    # 20.0f

    .line 437
    .line 438
    move-object v10, v0

    .line 439
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, -0x40dc28f6    # -0.64f

    .line 443
    .line 444
    .line 445
    const v2, -0x4023d70a    # -1.72f

    .line 446
    .line 447
    .line 448
    const v3, -0x3f9b851f    # -3.57f

    .line 449
    .line 450
    .line 451
    const v15, -0x3f623d71    # -4.93f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v3, v1, v15, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, 0x4192e148    # 18.36f

    .line 461
    .line 462
    .line 463
    const v2, 0x4186a3d7    # 16.83f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v11, -0x4048f5c3    # -1.43f

    .line 470
    .line 471
    .line 472
    const v12, -0x402147ae    # -1.74f

    .line 473
    .line 474
    .line 475
    const v13, -0x3f633333    # -4.9f

    .line 476
    .line 477
    .line 478
    const v14, -0x3feae148    # -2.33f

    .line 479
    .line 480
    .line 481
    const v1, -0x3f347ae1    # -6.36f

    .line 482
    .line 483
    .line 484
    const v16, -0x3feae148    # -2.33f

    .line 485
    .line 486
    .line 487
    const v2, -0x3f623d71    # -4.93f

    .line 488
    .line 489
    .line 490
    move v15, v1

    .line 491
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v3, 0x40151eb8    # 2.33f

    .line 495
    .line 496
    .line 497
    const v10, 0x3f170a3d    # 0.59f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2, v10, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v11, 0x4093d70a    # 4.62f

    .line 504
    .line 505
    .line 506
    const v12, 0x4177d70a    # 15.49f

    .line 507
    .line 508
    .line 509
    const/high16 v13, 0x40800000    # 4.0f

    .line 510
    .line 511
    const v14, 0x415d1eb8    # 13.82f

    .line 512
    .line 513
    .line 514
    const/high16 v15, 0x40800000    # 4.0f

    .line 515
    .line 516
    const/high16 v16, 0x41400000    # 12.0f

    .line 517
    .line 518
    move-object v10, v0

    .line 519
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    const v12, -0x3f72e148    # -4.41f

    .line 524
    .line 525
    .line 526
    const v13, 0x4065c28f    # 3.59f

    .line 527
    .line 528
    .line 529
    const/high16 v14, -0x3f000000    # -8.0f

    .line 530
    .line 531
    const/high16 v15, 0x41000000    # 8.0f

    .line 532
    .line 533
    const/high16 v16, -0x3f000000    # -8.0f

    .line 534
    .line 535
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, 0x4065c28f    # 3.59f

    .line 539
    .line 540
    .line 541
    const/high16 v2, 0x41000000    # 8.0f

    .line 542
    .line 543
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v12, 0x3fe8f5c3    # 1.82f

    .line 547
    .line 548
    .line 549
    const v13, -0x40e147ae    # -0.62f

    .line 550
    .line 551
    .line 552
    const v14, 0x405f5c29    # 3.49f

    .line 553
    .line 554
    .line 555
    const v15, -0x402e147b    # -1.64f

    .line 556
    .line 557
    .line 558
    const v16, 0x409a8f5c    # 4.83f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v11, -0x4007ae14    # -1.94f

    .line 571
    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    const/high16 v13, -0x3fa00000    # -3.5f

    .line 575
    .line 576
    const v14, 0x3fc7ae14    # 1.56f

    .line 577
    .line 578
    .line 579
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 580
    .line 581
    const/high16 v16, 0x40600000    # 3.5f

    .line 582
    .line 583
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v5, v4, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, -0x403851ec    # -1.56f

    .line 590
    .line 591
    .line 592
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 593
    .line 594
    invoke-virtual {v0, v8, v1, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v7, v6, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x41300000    # 11.0f

    .line 604
    .line 605
    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v11, -0x40ab851f    # -0.83f

    .line 609
    .line 610
    .line 611
    const/high16 v13, -0x40400000    # -1.5f

    .line 612
    .line 613
    const v14, -0x40d47ae1    # -0.67f

    .line 614
    .line 615
    .line 616
    const/high16 v15, -0x40400000    # -1.5f

    .line 617
    .line 618
    const/high16 v16, -0x40400000    # -1.5f

    .line 619
    .line 620
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v3, 0x4132b852    # 11.17f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v3, v2, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v2, 0x3f2b851f    # 0.67f

    .line 630
    .line 631
    .line 632
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 633
    .line 634
    invoke-virtual {v0, v3, v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v2, 0x414d47ae    # 12.83f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2, v1, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v30

    .line 650
    const/16 v41, 0x0

    .line 651
    .line 652
    const/16 v42, 0x0

    .line 653
    .line 654
    const/16 v43, 0x0

    .line 655
    .line 656
    const/16 v44, 0x3800

    .line 657
    .line 658
    const/16 v45, 0x0

    .line 659
    .line 660
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 669
    .line 670
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v0
.end method
