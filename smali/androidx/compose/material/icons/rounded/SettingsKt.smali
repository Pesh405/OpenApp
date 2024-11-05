.class public final Landroidx/compose/material/icons/rounded/SettingsKt;
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

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Settings"

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
    const/high16 v0, 0x419c0000    # 19.5f

    .line 92
    .line 93
    const/high16 v1, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const v2, -0x41947ae1    # -0.23f

    .line 100
    .line 101
    .line 102
    const v3, -0x43dc28f6    # -0.01f

    .line 103
    .line 104
    .line 105
    const v4, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const v5, -0x430a3d71    # -0.03f

    .line 109
    .line 110
    .line 111
    const v6, -0x40d1eb85    # -0.68f

    .line 112
    .line 113
    .line 114
    move-object v0, v7

    .line 115
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v8, 0x3fee147b    # 1.86f

    .line 119
    .line 120
    .line 121
    const v9, -0x404b851f    # -1.41f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x3ecccccd    # 0.4f

    .line 128
    .line 129
    .line 130
    const v2, -0x41666666    # -0.3f

    .line 131
    .line 132
    .line 133
    const v3, 0x3f028f5c    # 0.51f

    .line 134
    .line 135
    .line 136
    const v4, -0x40a3d70a    # -0.86f

    .line 137
    .line 138
    .line 139
    const v5, 0x3e851eb8    # 0.26f

    .line 140
    .line 141
    .line 142
    const v6, -0x4059999a    # -1.3f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v0, -0x4010a3d7    # -1.87f

    .line 149
    .line 150
    .line 151
    const v10, -0x3fb147ae    # -3.23f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, -0x41800000    # -0.25f

    .line 158
    .line 159
    const v2, -0x411eb852    # -0.44f

    .line 160
    .line 161
    .line 162
    const v3, -0x40b5c28f    # -0.79f

    .line 163
    .line 164
    .line 165
    const v4, -0x40e147ae    # -0.62f

    .line 166
    .line 167
    .line 168
    const/high16 v5, -0x40600000    # -1.25f

    .line 169
    .line 170
    const v6, -0x4128f5c3    # -0.42f

    .line 171
    .line 172
    .line 173
    move-object v0, v7

    .line 174
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v0, -0x3ff66666    # -2.15f

    .line 178
    .line 179
    .line 180
    const v11, 0x3f68f5c3    # 0.91f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, -0x41428f5c    # -0.37f

    .line 187
    .line 188
    .line 189
    const v2, -0x417ae148    # -0.26f

    .line 190
    .line 191
    .line 192
    const v3, -0x40bd70a4    # -0.76f

    .line 193
    .line 194
    .line 195
    const v4, -0x41051eb8    # -0.49f

    .line 196
    .line 197
    .line 198
    const v5, -0x406a3d71    # -1.17f

    .line 199
    .line 200
    .line 201
    const v6, -0x40d1eb85    # -0.68f

    .line 202
    .line 203
    .line 204
    move-object v0, v7

    .line 205
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v0, -0x416b851f    # -0.29f

    .line 209
    .line 210
    .line 211
    const v13, -0x3fec28f6    # -2.31f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v1, 0x416ccccd    # 14.8f

    .line 218
    .line 219
    .line 220
    const v2, 0x401851ec    # 2.38f

    .line 221
    .line 222
    .line 223
    const v3, 0x4165eb85    # 14.37f

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x40000000    # 2.0f

    .line 227
    .line 228
    const v5, 0x415deb85    # 13.87f

    .line 229
    .line 230
    .line 231
    const/high16 v6, 0x40000000    # 2.0f

    .line 232
    .line 233
    move-object v0, v7

    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v0, -0x3f9147ae    # -3.73f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x411a147b    # 9.63f

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40000000    # 2.0f

    .line 247
    .line 248
    const v3, 0x41133333    # 9.2f

    .line 249
    .line 250
    .line 251
    const v4, 0x401851ec    # 2.38f

    .line 252
    .line 253
    .line 254
    const v5, 0x41123d71    # 9.14f

    .line 255
    .line 256
    .line 257
    const v6, 0x403851ec    # 2.88f

    .line 258
    .line 259
    .line 260
    move-object v0, v7

    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v0, 0x410d999a    # 8.85f

    .line 265
    .line 266
    .line 267
    const v1, 0x40a6147b    # 5.19f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, -0x412e147b    # -0.41f

    .line 274
    .line 275
    .line 276
    const v2, 0x3e428f5c    # 0.19f

    .line 277
    .line 278
    .line 279
    const v3, -0x40b33333    # -0.8f

    .line 280
    .line 281
    .line 282
    const v4, 0x3ed70a3d    # 0.42f

    .line 283
    .line 284
    .line 285
    const v5, -0x406a3d71    # -1.17f

    .line 286
    .line 287
    .line 288
    const v6, 0x3f2e147b    # 0.68f

    .line 289
    .line 290
    .line 291
    move-object v0, v7

    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v0, 0x40b0f5c3    # 5.53f

    .line 296
    .line 297
    .line 298
    const v1, 0x409eb852    # 4.96f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, -0x41147ae1    # -0.46f

    .line 305
    .line 306
    .line 307
    const v2, -0x41b33333    # -0.2f

    .line 308
    .line 309
    .line 310
    const/high16 v3, -0x40800000    # -1.0f

    .line 311
    .line 312
    const v4, -0x435c28f6    # -0.02f

    .line 313
    .line 314
    .line 315
    const/high16 v5, -0x40600000    # -1.25f

    .line 316
    .line 317
    const v6, 0x3ed70a3d    # 0.42f

    .line 318
    .line 319
    .line 320
    move-object v0, v7

    .line 321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v0, 0x401a3d71    # 2.41f

    .line 325
    .line 326
    .line 327
    const v1, 0x4109eb85    # 8.62f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, -0x41800000    # -0.25f

    .line 334
    .line 335
    const v2, 0x3ee147ae    # 0.44f

    .line 336
    .line 337
    .line 338
    const v3, -0x41f0a3d7    # -0.14f

    .line 339
    .line 340
    .line 341
    const v4, 0x3f7d70a4    # 0.99f

    .line 342
    .line 343
    .line 344
    const v5, 0x3e851eb8    # 0.26f

    .line 345
    .line 346
    .line 347
    const v6, 0x3fa66666    # 1.3f

    .line 348
    .line 349
    .line 350
    move-object v0, v7

    .line 351
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v6, 0x3fb47ae1    # 1.41f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, 0x409051ec    # 4.51f

    .line 361
    .line 362
    .line 363
    const v2, 0x4138cccd    # 11.55f

    .line 364
    .line 365
    .line 366
    const/high16 v3, 0x40900000    # 4.5f

    .line 367
    .line 368
    const v4, 0x413c51ec    # 11.77f

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x40900000    # 4.5f

    .line 372
    .line 373
    const/high16 v8, 0x41400000    # 12.0f

    .line 374
    .line 375
    const v9, 0x3fb47ae1    # 1.41f

    .line 376
    .line 377
    .line 378
    move v6, v8

    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v0, 0x3cf5c28f    # 0.03f

    .line 383
    .line 384
    .line 385
    const v1, 0x3f2e147b    # 0.68f

    .line 386
    .line 387
    .line 388
    const v2, 0x3c23d70a    # 0.01f

    .line 389
    .line 390
    .line 391
    const v3, 0x3ee66666    # 0.45f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v8, -0x4011eb85    # -1.86f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, -0x41333333    # -0.4f

    .line 404
    .line 405
    .line 406
    const v2, 0x3e99999a    # 0.3f

    .line 407
    .line 408
    .line 409
    const v3, -0x40fd70a4    # -0.51f

    .line 410
    .line 411
    .line 412
    const v4, 0x3f5c28f6    # 0.86f

    .line 413
    .line 414
    .line 415
    const v5, -0x417ae148    # -0.26f

    .line 416
    .line 417
    .line 418
    const v6, 0x3fa66666    # 1.3f

    .line 419
    .line 420
    .line 421
    move-object v0, v7

    .line 422
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, 0x404eb852    # 3.23f

    .line 426
    .line 427
    .line 428
    const v9, 0x3fef5c29    # 1.87f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x3e800000    # 0.25f

    .line 435
    .line 436
    const v2, 0x3ee147ae    # 0.44f

    .line 437
    .line 438
    .line 439
    const v3, 0x3f4a3d71    # 0.79f

    .line 440
    .line 441
    .line 442
    const v4, 0x3f1eb852    # 0.62f

    .line 443
    .line 444
    .line 445
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 446
    .line 447
    const v6, 0x3ed70a3d    # 0.42f

    .line 448
    .line 449
    .line 450
    move-object v0, v7

    .line 451
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v0, -0x40970a3d    # -0.91f

    .line 455
    .line 456
    .line 457
    const v6, 0x4009999a    # 2.15f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x3ebd70a4    # 0.37f

    .line 464
    .line 465
    .line 466
    const v2, 0x3e851eb8    # 0.26f

    .line 467
    .line 468
    .line 469
    const v3, 0x3f428f5c    # 0.76f

    .line 470
    .line 471
    .line 472
    const v4, 0x3efae148    # 0.49f

    .line 473
    .line 474
    .line 475
    const v5, 0x3f95c28f    # 1.17f

    .line 476
    .line 477
    .line 478
    const v24, 0x3f2e147b    # 0.68f

    .line 479
    .line 480
    .line 481
    move-object v0, v7

    .line 482
    const v8, 0x4009999a    # 2.15f

    .line 483
    .line 484
    .line 485
    move/from16 v6, v24

    .line 486
    .line 487
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v0, 0x4013d70a    # 2.31f

    .line 491
    .line 492
    .line 493
    const v6, 0x3e947ae1    # 0.29f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, 0x41133333    # 9.2f

    .line 500
    .line 501
    .line 502
    const v2, 0x41acf5c3    # 21.62f

    .line 503
    .line 504
    .line 505
    const v3, 0x411a147b    # 9.63f

    .line 506
    .line 507
    .line 508
    const/high16 v4, 0x41b00000    # 22.0f

    .line 509
    .line 510
    const v5, 0x4122147b    # 10.13f

    .line 511
    .line 512
    .line 513
    const/high16 v24, 0x41b00000    # 22.0f

    .line 514
    .line 515
    move-object v0, v7

    .line 516
    const v9, 0x3e947ae1    # 0.29f

    .line 517
    .line 518
    .line 519
    move/from16 v6, v24

    .line 520
    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v0, 0x406eb852    # 3.73f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v1, 0x3f000000    # 0.5f

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    const v3, 0x3f6e147b    # 0.93f

    .line 534
    .line 535
    .line 536
    const v4, -0x413d70a4    # -0.38f

    .line 537
    .line 538
    .line 539
    const v5, 0x3f7d70a4    # 0.99f

    .line 540
    .line 541
    .line 542
    const v6, -0x409eb852    # -0.88f

    .line 543
    .line 544
    .line 545
    move-object v0, v7

    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v1, 0x3ed1eb85    # 0.41f

    .line 553
    .line 554
    .line 555
    const v2, -0x41bd70a4    # -0.19f

    .line 556
    .line 557
    .line 558
    const v3, 0x3f4ccccd    # 0.8f

    .line 559
    .line 560
    .line 561
    const v4, -0x4128f5c3    # -0.42f

    .line 562
    .line 563
    .line 564
    const v5, 0x3f95c28f    # 1.17f

    .line 565
    .line 566
    .line 567
    const v6, -0x40d1eb85    # -0.68f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, 0x3eeb851f    # 0.46f

    .line 577
    .line 578
    .line 579
    const v2, 0x3e4ccccd    # 0.2f

    .line 580
    .line 581
    .line 582
    const/high16 v3, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const v4, 0x3ca3d70a    # 0.02f

    .line 585
    .line 586
    .line 587
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 588
    .line 589
    const v6, -0x4128f5c3    # -0.42f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v0, 0x3fef5c29    # 1.87f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x3e800000    # 0.25f

    .line 602
    .line 603
    const v2, -0x411eb852    # -0.44f

    .line 604
    .line 605
    .line 606
    const v3, 0x3e0f5c29    # 0.14f

    .line 607
    .line 608
    .line 609
    const v4, -0x40828f5c    # -0.99f

    .line 610
    .line 611
    .line 612
    const v5, -0x417ae148    # -0.26f

    .line 613
    .line 614
    .line 615
    const v6, -0x4059999a    # -1.3f

    .line 616
    .line 617
    .line 618
    move-object v0, v7

    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v0, -0x4011eb85    # -1.86f

    .line 623
    .line 624
    .line 625
    const v1, -0x404b851f    # -1.41f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v1, 0x419beb85    # 19.49f

    .line 632
    .line 633
    .line 634
    const v2, 0x41473333    # 12.45f

    .line 635
    .line 636
    .line 637
    const/high16 v3, 0x419c0000    # 19.5f

    .line 638
    .line 639
    const v4, 0x4143ae14    # 12.23f

    .line 640
    .line 641
    .line 642
    const/high16 v5, 0x419c0000    # 19.5f

    .line 643
    .line 644
    const/high16 v6, 0x41400000    # 12.0f

    .line 645
    .line 646
    move-object v0, v7

    .line 647
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v8, 0x4140a3d7    # 12.04f

    .line 654
    .line 655
    .line 656
    const/high16 v9, 0x41780000    # 15.5f

    .line 657
    .line 658
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v1, -0x4008f5c3    # -1.93f

    .line 662
    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 666
    .line 667
    const v4, -0x40370a3d    # -1.57f

    .line 668
    .line 669
    .line 670
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 671
    .line 672
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 673
    .line 674
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v0, 0x3fc8f5c3    # 1.57f

    .line 678
    .line 679
    .line 680
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 681
    .line 682
    const/high16 v2, 0x40600000    # 3.5f

    .line 683
    .line 684
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v0, 0x415f851f    # 13.97f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    const/16 v26, 0x0

    .line 708
    .line 709
    const/16 v27, 0x3800

    .line 710
    .line 711
    const/16 v28, 0x0

    .line 712
    .line 713
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 722
    .line 723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v0
.end method
