.class public final Landroidx/compose/material/icons/filled/SettingsKt;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
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
    sget-object v0, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Settings"

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
    const v8, 0x41991eb8    # 19.14f

    .line 92
    .line 93
    .line 94
    const v9, 0x414f0a3d    # 12.94f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x3d23d70a    # 0.04f

    .line 101
    .line 102
    .line 103
    const v2, -0x41666666    # -0.3f

    .line 104
    .line 105
    .line 106
    const v3, 0x3d75c28f    # 0.06f

    .line 107
    .line 108
    .line 109
    const v4, -0x40e3d70a    # -0.61f

    .line 110
    .line 111
    .line 112
    const v5, 0x3d75c28f    # 0.06f

    .line 113
    .line 114
    .line 115
    const v6, -0x408f5c29    # -0.94f

    .line 116
    .line 117
    .line 118
    move-object v0, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const v2, -0x415c28f6    # -0.32f

    .line 124
    .line 125
    .line 126
    const v3, -0x435c28f6    # -0.02f

    .line 127
    .line 128
    .line 129
    const v4, -0x40dc28f6    # -0.64f

    .line 130
    .line 131
    .line 132
    const v5, -0x4270a3d7    # -0.07f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v0, -0x4035c28f    # -1.58f

    .line 139
    .line 140
    .line 141
    const v10, 0x4001eb85    # 2.03f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, 0x3e3851ec    # 0.18f

    .line 148
    .line 149
    .line 150
    const v2, -0x41f0a3d7    # -0.14f

    .line 151
    .line 152
    .line 153
    const v3, 0x3e6b851f    # 0.23f

    .line 154
    .line 155
    .line 156
    const v4, -0x412e147b    # -0.41f

    .line 157
    .line 158
    .line 159
    const v5, 0x3df5c28f    # 0.12f

    .line 160
    .line 161
    .line 162
    const v6, -0x40e3d70a    # -0.61f

    .line 163
    .line 164
    .line 165
    move-object v0, v7

    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v0, -0x400a3d71    # -1.92f

    .line 170
    .line 171
    .line 172
    const v11, -0x3fab851f    # -3.32f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, -0x420a3d71    # -0.12f

    .line 179
    .line 180
    .line 181
    const v2, -0x419eb852    # -0.22f

    .line 182
    .line 183
    .line 184
    const v3, -0x41428f5c    # -0.37f

    .line 185
    .line 186
    .line 187
    const v4, -0x416b851f    # -0.29f

    .line 188
    .line 189
    .line 190
    const v5, -0x40e8f5c3    # -0.59f

    .line 191
    .line 192
    .line 193
    const v6, -0x419eb852    # -0.22f

    .line 194
    .line 195
    .line 196
    move-object v0, v7

    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, -0x3fe70a3d    # -2.39f

    .line 201
    .line 202
    .line 203
    const v13, 0x3f75c28f    # 0.96f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, -0x41000000    # -0.5f

    .line 210
    .line 211
    const v2, -0x413d70a4    # -0.38f

    .line 212
    .line 213
    .line 214
    const v3, -0x407c28f6    # -1.03f

    .line 215
    .line 216
    .line 217
    const v4, -0x40cccccd    # -0.7f

    .line 218
    .line 219
    .line 220
    const v5, -0x4030a3d7    # -1.62f

    .line 221
    .line 222
    .line 223
    const v6, -0x408f5c29    # -0.94f

    .line 224
    .line 225
    .line 226
    move-object v0, v7

    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v0, 0x41666666    # 14.4f

    .line 231
    .line 232
    .line 233
    const v1, 0x4033d70a    # 2.81f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, -0x42dc28f6    # -0.04f

    .line 240
    .line 241
    .line 242
    const v2, -0x418a3d71    # -0.24f

    .line 243
    .line 244
    .line 245
    const v3, -0x418a3d71    # -0.24f

    .line 246
    .line 247
    .line 248
    const v4, -0x412e147b    # -0.41f

    .line 249
    .line 250
    .line 251
    const v5, -0x410a3d71    # -0.48f

    .line 252
    .line 253
    .line 254
    const v6, -0x412e147b    # -0.41f

    .line 255
    .line 256
    .line 257
    move-object v0, v7

    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v0, -0x3f8a3d71    # -3.84f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, -0x418a3d71    # -0.24f

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const v3, -0x4123d70a    # -0.43f

    .line 272
    .line 273
    .line 274
    const v4, 0x3e2e147b    # 0.17f

    .line 275
    .line 276
    .line 277
    const v5, -0x410f5c29    # -0.47f

    .line 278
    .line 279
    .line 280
    const v6, 0x3ed1eb85    # 0.41f

    .line 281
    .line 282
    .line 283
    move-object v0, v7

    .line 284
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x41140000    # 9.25f

    .line 288
    .line 289
    const v1, 0x40ab3333    # 5.35f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x410a8f5c    # 8.66f

    .line 296
    .line 297
    .line 298
    const v2, 0x40b2e148    # 5.59f

    .line 299
    .line 300
    .line 301
    const v3, 0x4101eb85    # 8.12f

    .line 302
    .line 303
    .line 304
    const v4, 0x40bd70a4    # 5.92f

    .line 305
    .line 306
    .line 307
    const v5, 0x40f428f6    # 7.63f

    .line 308
    .line 309
    .line 310
    const v6, 0x40c947ae    # 6.29f

    .line 311
    .line 312
    .line 313
    move-object v0, v7

    .line 314
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v0, 0x40a7ae14    # 5.24f

    .line 318
    .line 319
    .line 320
    const v1, 0x40aa8f5c    # 5.33f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, -0x419eb852    # -0.22f

    .line 327
    .line 328
    .line 329
    const v2, -0x425c28f6    # -0.08f

    .line 330
    .line 331
    .line 332
    const v3, -0x410f5c29    # -0.47f

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const v5, -0x40e8f5c3    # -0.59f

    .line 337
    .line 338
    .line 339
    const v6, 0x3e6147ae    # 0.22f

    .line 340
    .line 341
    .line 342
    move-object v0, v7

    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v0, 0x402f5c29    # 2.74f

    .line 347
    .line 348
    .line 349
    const v1, 0x410deb85    # 8.87f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x4027ae14    # 2.62f

    .line 356
    .line 357
    .line 358
    const v2, 0x411147ae    # 9.08f

    .line 359
    .line 360
    .line 361
    const v3, 0x402a3d71    # 2.66f

    .line 362
    .line 363
    .line 364
    const v4, 0x411570a4    # 9.34f

    .line 365
    .line 366
    .line 367
    const v5, 0x40370a3d    # 2.86f

    .line 368
    .line 369
    .line 370
    const v6, 0x4117ae14    # 9.48f

    .line 371
    .line 372
    .line 373
    move-object v0, v7

    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v6, 0x3fca3d71    # 1.58f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v10, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x409ae148    # 4.84f

    .line 384
    .line 385
    .line 386
    const v2, 0x4135c28f    # 11.36f

    .line 387
    .line 388
    .line 389
    const v3, 0x4099999a    # 4.8f

    .line 390
    .line 391
    .line 392
    const v4, 0x413b0a3d    # 11.69f

    .line 393
    .line 394
    .line 395
    const v5, 0x4099999a    # 4.8f

    .line 396
    .line 397
    .line 398
    const/high16 v10, 0x41400000    # 12.0f

    .line 399
    .line 400
    const v8, 0x3fca3d71    # 1.58f

    .line 401
    .line 402
    .line 403
    move v6, v10

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v0, 0x3d8f5c29    # 0.07f

    .line 408
    .line 409
    .line 410
    const v1, 0x3f70a3d7    # 0.94f

    .line 411
    .line 412
    .line 413
    const v2, 0x3ca3d70a    # 0.02f

    .line 414
    .line 415
    .line 416
    const v3, 0x3f23d70a    # 0.64f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v0, -0x3ffe147b    # -2.03f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, -0x41c7ae14    # -0.18f

    .line 429
    .line 430
    .line 431
    const v2, 0x3e0f5c29    # 0.14f

    .line 432
    .line 433
    .line 434
    const v3, -0x41947ae1    # -0.23f

    .line 435
    .line 436
    .line 437
    const v4, 0x3ed1eb85    # 0.41f

    .line 438
    .line 439
    .line 440
    const v5, -0x420a3d71    # -0.12f

    .line 441
    .line 442
    .line 443
    const v6, 0x3f1c28f6    # 0.61f

    .line 444
    .line 445
    .line 446
    move-object v0, v7

    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v0, 0x40547ae1    # 3.32f

    .line 451
    .line 452
    .line 453
    const v8, 0x3ff5c28f    # 1.92f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x3df5c28f    # 0.12f

    .line 460
    .line 461
    .line 462
    const v2, 0x3e6147ae    # 0.22f

    .line 463
    .line 464
    .line 465
    const v3, 0x3ebd70a4    # 0.37f

    .line 466
    .line 467
    .line 468
    const v4, 0x3e947ae1    # 0.29f

    .line 469
    .line 470
    .line 471
    const v5, 0x3f170a3d    # 0.59f

    .line 472
    .line 473
    .line 474
    const v6, 0x3e6147ae    # 0.22f

    .line 475
    .line 476
    .line 477
    move-object v0, v7

    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v0, -0x408a3d71    # -0.96f

    .line 482
    .line 483
    .line 484
    const v10, 0x4018f5c3    # 2.39f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x3f000000    # 0.5f

    .line 491
    .line 492
    const v2, 0x3ec28f5c    # 0.38f

    .line 493
    .line 494
    .line 495
    const v3, 0x3f83d70a    # 1.03f

    .line 496
    .line 497
    .line 498
    const v4, 0x3f333333    # 0.7f

    .line 499
    .line 500
    .line 501
    const v5, 0x3fcf5c29    # 1.62f

    .line 502
    .line 503
    .line 504
    const v6, 0x3f70a3d7    # 0.94f

    .line 505
    .line 506
    .line 507
    move-object v0, v7

    .line 508
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v0, 0x40228f5c    # 2.54f

    .line 512
    .line 513
    .line 514
    const v6, 0x3eb851ec    # 0.36f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, 0x3d4ccccd    # 0.05f

    .line 521
    .line 522
    .line 523
    const v2, 0x3e75c28f    # 0.24f

    .line 524
    .line 525
    .line 526
    const v3, 0x3e75c28f    # 0.24f

    .line 527
    .line 528
    .line 529
    const v4, 0x3ed1eb85    # 0.41f

    .line 530
    .line 531
    .line 532
    const v5, 0x3ef5c28f    # 0.48f

    .line 533
    .line 534
    .line 535
    const v24, 0x3ed1eb85    # 0.41f

    .line 536
    .line 537
    .line 538
    move-object v0, v7

    .line 539
    const v9, 0x3eb851ec    # 0.36f

    .line 540
    .line 541
    .line 542
    move/from16 v6, v24

    .line 543
    .line 544
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v0, 0x4075c28f    # 3.84f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v1, 0x3e75c28f    # 0.24f

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    const v3, 0x3ee147ae    # 0.44f

    .line 558
    .line 559
    .line 560
    const v4, -0x41d1eb85    # -0.17f

    .line 561
    .line 562
    .line 563
    const v5, 0x3ef0a3d7    # 0.47f

    .line 564
    .line 565
    .line 566
    const v6, -0x412e147b    # -0.41f

    .line 567
    .line 568
    .line 569
    move-object v0, v7

    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v0, -0x3fdd70a4    # -2.54f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, 0x3f170a3d    # 0.59f

    .line 580
    .line 581
    .line 582
    const v2, -0x418a3d71    # -0.24f

    .line 583
    .line 584
    .line 585
    const v3, 0x3f90a3d7    # 1.13f

    .line 586
    .line 587
    .line 588
    const v4, -0x40f0a3d7    # -0.56f

    .line 589
    .line 590
    .line 591
    const v5, 0x3fcf5c29    # 1.62f

    .line 592
    .line 593
    .line 594
    const v6, -0x408f5c29    # -0.94f

    .line 595
    .line 596
    .line 597
    move-object v0, v7

    .line 598
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v1, 0x3e6147ae    # 0.22f

    .line 605
    .line 606
    .line 607
    const v2, 0x3da3d70a    # 0.08f

    .line 608
    .line 609
    .line 610
    const v3, 0x3ef0a3d7    # 0.47f

    .line 611
    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    const v5, 0x3f170a3d    # 0.59f

    .line 615
    .line 616
    .line 617
    const v6, -0x419eb852    # -0.22f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x3df5c28f    # 0.12f

    .line 627
    .line 628
    .line 629
    const v2, -0x419eb852    # -0.22f

    .line 630
    .line 631
    .line 632
    const v3, 0x3d8f5c29    # 0.07f

    .line 633
    .line 634
    .line 635
    const v4, -0x410f5c29    # -0.47f

    .line 636
    .line 637
    .line 638
    const v5, -0x420a3d71    # -0.12f

    .line 639
    .line 640
    .line 641
    const v6, -0x40e3d70a    # -0.61f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v0, 0x414f0a3d    # 12.94f

    .line 648
    .line 649
    .line 650
    const v1, 0x41991eb8    # 19.14f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v8, 0x41400000    # 12.0f

    .line 660
    .line 661
    const v9, 0x4179999a    # 15.6f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v1, -0x40028f5c    # -1.98f

    .line 668
    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    const v3, -0x3f99999a    # -3.6f

    .line 672
    .line 673
    .line 674
    const v4, -0x4030a3d7    # -1.62f

    .line 675
    .line 676
    .line 677
    const v5, -0x3f99999a    # -3.6f

    .line 678
    .line 679
    .line 680
    const v6, -0x3f99999a    # -3.6f

    .line 681
    .line 682
    .line 683
    move-object v0, v7

    .line 684
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v0, 0x3fcf5c29    # 1.62f

    .line 688
    .line 689
    .line 690
    const v1, -0x3f99999a    # -3.6f

    .line 691
    .line 692
    .line 693
    const v2, 0x40666666    # 3.6f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v0, 0x415fae14    # 13.98f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    const/16 v24, 0x0

    .line 716
    .line 717
    const/16 v25, 0x0

    .line 718
    .line 719
    const/16 v26, 0x0

    .line 720
    .line 721
    const/16 v27, 0x3800

    .line 722
    .line 723
    const/16 v28, 0x0

    .line 724
    .line 725
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sput-object v0, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 734
    .line 735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-object v0
.end method
