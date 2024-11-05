.class public final Landroidx/compose/material/icons/outlined/ShareKt;
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

.method public static final getShare(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Share"

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
    const v0, 0x4180a3d7    # 16.08f

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x41900000    # 18.0f

    .line 95
    .line 96
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, -0x40bd70a4    # -0.76f

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const v3, -0x4047ae14    # -1.44f

    .line 104
    .line 105
    .line 106
    const v4, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    const v5, -0x40051eb8    # -1.96f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f451eb8    # 0.77f

    .line 113
    .line 114
    .line 115
    move-object v0, v7

    .line 116
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v0, 0x410e8f5c    # 8.91f

    .line 120
    .line 121
    .line 122
    const v1, 0x414b3333    # 12.7f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, 0x3d4ccccd    # 0.05f

    .line 129
    .line 130
    .line 131
    const v2, -0x41947ae1    # -0.23f

    .line 132
    .line 133
    .line 134
    const v3, 0x3db851ec    # 0.09f

    .line 135
    .line 136
    .line 137
    const v4, -0x41147ae1    # -0.46f

    .line 138
    .line 139
    .line 140
    const v5, 0x3db851ec    # 0.09f

    .line 141
    .line 142
    .line 143
    const v6, -0x40cccccd    # -0.7f

    .line 144
    .line 145
    .line 146
    move-object v0, v7

    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v0, -0x4247ae14    # -0.09f

    .line 151
    .line 152
    .line 153
    const v1, -0x40cccccd    # -0.7f

    .line 154
    .line 155
    .line 156
    const v2, -0x42dc28f6    # -0.04f

    .line 157
    .line 158
    .line 159
    const v3, -0x410f5c29    # -0.47f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, 0x40e1999a    # 7.05f

    .line 166
    .line 167
    .line 168
    const v1, -0x3f7c7ae1    # -4.11f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, 0x3f0a3d71    # 0.54f

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x3f000000    # 0.5f

    .line 178
    .line 179
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 180
    .line 181
    const v4, 0x3f4f5c29    # 0.81f

    .line 182
    .line 183
    .line 184
    const v5, 0x40028f5c    # 2.04f

    .line 185
    .line 186
    .line 187
    const v6, 0x3f4f5c29    # 0.81f

    .line 188
    .line 189
    .line 190
    move-object v0, v7

    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, 0x3fd47ae1    # 1.66f

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/high16 v3, 0x40400000    # 3.0f

    .line 199
    .line 200
    const v4, -0x40547ae1    # -1.34f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x40400000    # 3.0f

    .line 204
    .line 205
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v0, -0x40547ae1    # -1.34f

    .line 211
    .line 212
    .line 213
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 214
    .line 215
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v9, 0x3fab851f    # 1.34f

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x40400000    # 3.0f

    .line 222
    .line 223
    invoke-virtual {v7, v1, v9, v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    const v2, 0x3e75c28f    # 0.24f

    .line 228
    .line 229
    .line 230
    const v3, 0x3d23d70a    # 0.04f

    .line 231
    .line 232
    .line 233
    const v4, 0x3ef0a3d7    # 0.47f

    .line 234
    .line 235
    .line 236
    const v5, 0x3db851ec    # 0.09f

    .line 237
    .line 238
    .line 239
    const v6, 0x3f333333    # 0.7f

    .line 240
    .line 241
    .line 242
    move-object v0, v7

    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v0, 0x4100a3d7    # 8.04f

    .line 247
    .line 248
    .line 249
    const v1, 0x411cf5c3    # 9.81f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x40f00000    # 7.5f

    .line 256
    .line 257
    const v2, 0x4114f5c3    # 9.31f

    .line 258
    .line 259
    .line 260
    const v3, 0x40d947ae    # 6.79f

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41100000    # 9.0f

    .line 264
    .line 265
    const/high16 v5, 0x40c00000    # 6.0f

    .line 266
    .line 267
    const/high16 v6, 0x41100000    # 9.0f

    .line 268
    .line 269
    move-object v0, v7

    .line 270
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, -0x402b851f    # -1.66f

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 278
    .line 279
    const v4, 0x3fab851f    # 1.34f

    .line 280
    .line 281
    .line 282
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 283
    .line 284
    const/high16 v6, 0x40400000    # 3.0f

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v9, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x3f4a3d71    # 0.79f

    .line 293
    .line 294
    .line 295
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 296
    .line 297
    const v4, -0x416147ae    # -0.31f

    .line 298
    .line 299
    .line 300
    const v5, 0x40028f5c    # 2.04f

    .line 301
    .line 302
    .line 303
    const v6, -0x40b0a3d7    # -0.81f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v0, 0x40e3d70a    # 7.12f

    .line 310
    .line 311
    .line 312
    const v1, 0x40851eb8    # 4.16f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, -0x42b33333    # -0.05f

    .line 319
    .line 320
    .line 321
    const v2, 0x3e570a3d    # 0.21f

    .line 322
    .line 323
    .line 324
    const v3, -0x425c28f6    # -0.08f

    .line 325
    .line 326
    .line 327
    const v4, 0x3edc28f6    # 0.43f

    .line 328
    .line 329
    .line 330
    const v5, -0x425c28f6    # -0.08f

    .line 331
    .line 332
    .line 333
    const v6, 0x3f266666    # 0.65f

    .line 334
    .line 335
    .line 336
    move-object v0, v7

    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    const v2, 0x3fce147b    # 1.61f

    .line 342
    .line 343
    .line 344
    const v3, 0x3fa7ae14    # 1.31f

    .line 345
    .line 346
    .line 347
    const v4, 0x403ae148    # 2.92f

    .line 348
    .line 349
    .line 350
    const v5, 0x403ae148    # 2.92f

    .line 351
    .line 352
    .line 353
    const v6, 0x403ae148    # 2.92f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v0, -0x405851ec    # -1.31f

    .line 360
    .line 361
    .line 362
    const v1, -0x3fc51eb8    # -2.92f

    .line 363
    .line 364
    .line 365
    const v2, 0x403ae148    # 2.92f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    const v2, -0x4031eb85    # -1.61f

    .line 373
    .line 374
    .line 375
    const v3, -0x405851ec    # -1.31f

    .line 376
    .line 377
    .line 378
    const v4, -0x3fc51eb8    # -2.92f

    .line 379
    .line 380
    .line 381
    const v5, -0x3fc51eb8    # -2.92f

    .line 382
    .line 383
    .line 384
    const v6, -0x3fc51eb8    # -2.92f

    .line 385
    .line 386
    .line 387
    move-object v0, v7

    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v0, 0x40800000    # 4.0f

    .line 395
    .line 396
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x3f0ccccd    # 0.55f

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const/high16 v3, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const v4, 0x3ee66666    # 0.45f

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v6, 0x3f800000    # 1.0f

    .line 411
    .line 412
    move-object v0, v7

    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v9, -0x4119999a    # -0.45f

    .line 417
    .line 418
    .line 419
    const/high16 v10, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v11, -0x40800000    # -1.0f

    .line 422
    .line 423
    invoke-virtual {v7, v9, v10, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v11, v9, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v13, 0x3ee66666    # 0.45f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v13, v11, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v0, 0x40c00000    # 6.0f

    .line 439
    .line 440
    const/high16 v1, 0x41500000    # 13.0f

    .line 441
    .line 442
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, -0x40f33333    # -0.55f

    .line 446
    .line 447
    .line 448
    const/high16 v3, -0x40800000    # -1.0f

    .line 449
    .line 450
    const v4, -0x4119999a    # -0.45f

    .line 451
    .line 452
    .line 453
    const/high16 v5, -0x40800000    # -1.0f

    .line 454
    .line 455
    const/high16 v6, -0x40800000    # -1.0f

    .line 456
    .line 457
    move-object v0, v7

    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v13, v11, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v10, v13, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v9, v10, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v0, 0x41a028f6    # 20.02f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    move-object v0, v7

    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v13, v11, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v10, v13, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v9, v10, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    const/16 v27, 0x3800

    .line 506
    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Landroidx/compose/material/icons/outlined/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 518
    .line 519
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v0
.end method
