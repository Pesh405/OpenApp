.class public final Landroidx/compose/material/icons/twotone/PhoneKt;
.super Ljava/lang/Object;
.source "Phone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _phone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getPhone(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Phone"

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
    const/high16 v5, 0x41980000    # 19.0f

    .line 96
    .line 97
    const v6, 0x418bc28f    # 17.47f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v6, -0x409eb852    # -0.88f

    .line 104
    .line 105
    .line 106
    const v7, -0x4270a3d7    # -0.07f

    .line 107
    .line 108
    .line 109
    const/high16 v8, -0x40200000    # -1.75f

    .line 110
    .line 111
    const v9, -0x419eb852    # -0.22f

    .line 112
    .line 113
    .line 114
    const v10, -0x3fd9999a    # -2.6f

    .line 115
    .line 116
    .line 117
    const v11, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    move-object v5, v3

    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v5, 0x3f9851ec    # 1.19f

    .line 125
    .line 126
    .line 127
    const v13, -0x4067ae14    # -1.19f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v6, 0x3f99999a    # 1.2f

    .line 134
    .line 135
    .line 136
    const v7, 0x3ed1eb85    # 0.41f

    .line 137
    .line 138
    .line 139
    const v8, 0x401eb852    # 2.48f

    .line 140
    .line 141
    .line 142
    const v9, 0x3f2b851f    # 0.67f

    .line 143
    .line 144
    .line 145
    const v10, 0x40733333    # 3.8f

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x3f400000    # 0.75f

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v5, -0x404147ae    # -1.49f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x40a00000    # 5.0f

    .line 164
    .line 165
    const v11, 0x40a0f5c3    # 5.03f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v6, 0x3db851ec    # 0.09f

    .line 172
    .line 173
    .line 174
    const v7, 0x3fa8f5c3    # 1.32f

    .line 175
    .line 176
    .line 177
    const v8, 0x3eb33333    # 0.35f

    .line 178
    .line 179
    .line 180
    const v9, 0x4025c28f    # 2.59f

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x3f400000    # 0.75f

    .line 184
    .line 185
    const v24, 0x40733333    # 3.8f

    .line 186
    .line 187
    .line 188
    move-object v5, v3

    .line 189
    const v13, 0x40a0f5c3    # 5.03f

    .line 190
    .line 191
    .line 192
    move/from16 v11, v24

    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v5, -0x40666666    # -1.2f

    .line 198
    .line 199
    .line 200
    const v11, 0x3f99999a    # 1.2f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v6, -0x41947ae1    # -0.23f

    .line 207
    .line 208
    .line 209
    const v7, -0x40a8f5c3    # -0.84f

    .line 210
    .line 211
    .line 212
    const v8, -0x413d70a4    # -0.38f

    .line 213
    .line 214
    .line 215
    const v9, -0x40251eb8    # -1.71f

    .line 216
    .line 217
    .line 218
    const v10, -0x411eb852    # -0.44f

    .line 219
    .line 220
    .line 221
    const v24, -0x3fd9999a    # -2.6f

    .line 222
    .line 223
    .line 224
    move-object v5, v3

    .line 225
    move/from16 v11, v24

    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const v3, -0x4067ae14    # -1.19f

    .line 241
    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x3800

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 254
    .line 255
    .line 256
    const/high16 v34, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v36, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 261
    .line 262
    .line 263
    move-result v31

    .line 264
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 265
    .line 266
    move-object/from16 v33, v5

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-direct {v5, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    const/16 v35, 0x0

    .line 276
    .line 277
    const/high16 v37, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 280
    .line 281
    .line 282
    move-result v38

    .line 283
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 284
    .line 285
    .line 286
    move-result v39

    .line 287
    const/high16 v40, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const-string v32, ""

    .line 290
    .line 291
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const v1, 0x41111eb8    # 9.07f

    .line 297
    .line 298
    .line 299
    const v2, 0x40f23d71    # 7.57f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v5, 0x410b3333    # 8.7f

    .line 306
    .line 307
    .line 308
    const v6, 0x40ce6666    # 6.45f

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x41080000    # 8.5f

    .line 312
    .line 313
    const/high16 v8, 0x40a80000    # 5.25f

    .line 314
    .line 315
    const/high16 v9, 0x41080000    # 8.5f

    .line 316
    .line 317
    const/high16 v10, 0x40800000    # 4.0f

    .line 318
    .line 319
    move-object v4, v0

    .line 320
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const v6, -0x40f33333    # -0.55f

    .line 325
    .line 326
    .line 327
    const v7, -0x4119999a    # -0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v8, -0x40800000    # -1.0f

    .line 331
    .line 332
    const/high16 v9, -0x40800000    # -1.0f

    .line 333
    .line 334
    const/high16 v10, -0x40800000    # -1.0f

    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x40800000    # 4.0f

    .line 340
    .line 341
    const/high16 v2, 0x40400000    # 3.0f

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v5, -0x40f33333    # -0.55f

    .line 347
    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/high16 v7, -0x40800000    # -1.0f

    .line 351
    .line 352
    const v8, 0x3ee66666    # 0.45f

    .line 353
    .line 354
    .line 355
    const/high16 v10, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const v6, 0x41163d71    # 9.39f

    .line 362
    .line 363
    .line 364
    const v7, 0x40f3851f    # 7.61f

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x41880000    # 17.0f

    .line 368
    .line 369
    const/high16 v9, 0x41880000    # 17.0f

    .line 370
    .line 371
    const/high16 v10, 0x41880000    # 17.0f

    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v5, 0x3f0ccccd    # 0.55f

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/high16 v7, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const v8, -0x4119999a    # -0.45f

    .line 383
    .line 384
    .line 385
    const/high16 v9, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v10, -0x40800000    # -1.0f

    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, -0x3fa0a3d7    # -3.49f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const v6, -0x40f33333    # -0.55f

    .line 400
    .line 401
    .line 402
    const v7, -0x4119999a    # -0.45f

    .line 403
    .line 404
    .line 405
    const/high16 v8, -0x40800000    # -1.0f

    .line 406
    .line 407
    const/high16 v9, -0x40800000    # -1.0f

    .line 408
    .line 409
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v5, -0x406147ae    # -1.24f

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const v7, -0x3fe33333    # -2.45f

    .line 417
    .line 418
    .line 419
    const v8, -0x41b33333    # -0.2f

    .line 420
    .line 421
    .line 422
    const v9, -0x3f9b851f    # -3.57f

    .line 423
    .line 424
    .line 425
    const v10, -0x40ee147b    # -0.57f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v5, -0x42333333    # -0.1f

    .line 432
    .line 433
    .line 434
    const v6, -0x42dc28f6    # -0.04f

    .line 435
    .line 436
    .line 437
    const v7, -0x41a8f5c3    # -0.21f

    .line 438
    .line 439
    .line 440
    const v8, -0x42b33333    # -0.05f

    .line 441
    .line 442
    .line 443
    const v9, -0x416147ae    # -0.31f

    .line 444
    .line 445
    .line 446
    const v10, -0x42b33333    # -0.05f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v5, -0x417ae148    # -0.26f

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const v7, -0x40fd70a4    # -0.51f

    .line 457
    .line 458
    .line 459
    const v8, 0x3dcccccd    # 0.1f

    .line 460
    .line 461
    .line 462
    const v9, -0x40ca3d71    # -0.71f

    .line 463
    .line 464
    .line 465
    const v10, 0x3e947ae1    # 0.29f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, -0x3ff33333    # -2.2f

    .line 472
    .line 473
    .line 474
    const v2, 0x400ccccd    # 2.2f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v5, -0x3fcae148    # -2.83f

    .line 481
    .line 482
    .line 483
    const v6, -0x40466666    # -1.45f

    .line 484
    .line 485
    .line 486
    const v7, -0x3f5b3333    # -5.15f

    .line 487
    .line 488
    .line 489
    const v8, -0x3f8f5c29    # -3.76f

    .line 490
    .line 491
    .line 492
    const v9, -0x3f2d1eb8    # -6.59f

    .line 493
    .line 494
    .line 495
    const v10, -0x3f2d1eb8    # -6.59f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v5, 0x3e8f5c29    # 0.28f

    .line 505
    .line 506
    .line 507
    const v6, -0x4170a3d7    # -0.28f

    .line 508
    .line 509
    .line 510
    const v7, 0x3eb851ec    # 0.36f

    .line 511
    .line 512
    .line 513
    const v8, -0x40d47ae1    # -0.67f

    .line 514
    .line 515
    .line 516
    const/high16 v9, 0x3e800000    # 0.25f

    .line 517
    .line 518
    const v10, -0x407d70a4    # -1.02f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x41833333    # 16.4f

    .line 528
    .line 529
    .line 530
    const v2, 0x418828f6    # 17.02f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v5, 0x3f59999a    # 0.85f

    .line 537
    .line 538
    .line 539
    const v6, 0x3e75c28f    # 0.24f

    .line 540
    .line 541
    .line 542
    const v7, 0x3fdc28f6    # 1.72f

    .line 543
    .line 544
    .line 545
    const v8, 0x3ec7ae14    # 0.39f

    .line 546
    .line 547
    .line 548
    const v9, 0x40266666    # 2.6f

    .line 549
    .line 550
    .line 551
    const v10, 0x3ee66666    # 0.45f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, 0x3fbeb852    # 1.49f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v5, -0x40570a3d    # -1.32f

    .line 564
    .line 565
    .line 566
    const v6, -0x4247ae14    # -0.09f

    .line 567
    .line 568
    .line 569
    const v7, -0x3fda3d71    # -2.59f

    .line 570
    .line 571
    .line 572
    const v8, -0x414ccccd    # -0.35f

    .line 573
    .line 574
    .line 575
    const v9, -0x3f8ccccd    # -3.8f

    .line 576
    .line 577
    .line 578
    const/high16 v10, -0x40c00000    # -0.75f

    .line 579
    .line 580
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v1, 0x3f99999a    # 1.2f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v1, 0x40b947ae    # 5.79f

    .line 593
    .line 594
    .line 595
    const v2, 0x410ccccd    # 8.8f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v5, -0x412e147b    # -0.41f

    .line 602
    .line 603
    .line 604
    const v6, -0x40651eb8    # -1.21f

    .line 605
    .line 606
    .line 607
    const v7, -0x40d47ae1    # -0.67f

    .line 608
    .line 609
    .line 610
    const v8, -0x3fe147ae    # -2.48f

    .line 611
    .line 612
    .line 613
    const v9, -0x40bd70a4    # -0.76f

    .line 614
    .line 615
    .line 616
    const v10, -0x3f8ccccd    # -3.8f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v5, 0x3d8f5c29    # 0.07f

    .line 628
    .line 629
    .line 630
    const v6, 0x3f63d70a    # 0.89f

    .line 631
    .line 632
    .line 633
    const v7, 0x3e6147ae    # 0.22f

    .line 634
    .line 635
    .line 636
    const v8, 0x3fe147ae    # 1.76f

    .line 637
    .line 638
    .line 639
    const v9, 0x3eeb851f    # 0.46f

    .line 640
    .line 641
    .line 642
    const v10, 0x4025c28f    # 2.59f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v30

    .line 658
    const/16 v41, 0x0

    .line 659
    .line 660
    const/16 v42, 0x0

    .line 661
    .line 662
    const/16 v43, 0x0

    .line 663
    .line 664
    const/16 v44, 0x3800

    .line 665
    .line 666
    const/16 v45, 0x0

    .line 667
    .line 668
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sput-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 677
    .line 678
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-object v0
.end method
