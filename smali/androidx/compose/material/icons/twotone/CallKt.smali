.class public final Landroidx/compose/material/icons/twotone/CallKt;
.super Ljava/lang/Object;
.source "Call.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getCall(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Call"

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
    const v5, 0x40d147ae    # 6.54f

    .line 164
    .line 165
    .line 166
    const/high16 v11, 0x40a00000    # 5.0f

    .line 167
    .line 168
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v5, -0x40400000    # -1.5f

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v6, 0x3db851ec    # 0.09f

    .line 177
    .line 178
    .line 179
    const v7, 0x3fa8f5c3    # 1.32f

    .line 180
    .line 181
    .line 182
    const v8, 0x3eb33333    # 0.35f

    .line 183
    .line 184
    .line 185
    const v9, 0x4025c28f    # 2.59f

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x3f400000    # 0.75f

    .line 189
    .line 190
    const v24, 0x40733333    # 3.8f

    .line 191
    .line 192
    .line 193
    move-object v5, v3

    .line 194
    move/from16 v11, v24

    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v11, 0x3f99999a    # 1.2f

    .line 200
    .line 201
    .line 202
    const v10, -0x40666666    # -1.2f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v6, -0x418a3d71    # -0.24f

    .line 209
    .line 210
    .line 211
    const v7, -0x40a8f5c3    # -0.84f

    .line 212
    .line 213
    .line 214
    const v8, -0x413851ec    # -0.39f

    .line 215
    .line 216
    .line 217
    const v9, -0x40251eb8    # -1.71f

    .line 218
    .line 219
    .line 220
    const v24, -0x4119999a    # -0.45f

    .line 221
    .line 222
    .line 223
    const v25, -0x3fd9999a    # -2.6f

    .line 224
    .line 225
    .line 226
    move/from16 v10, v24

    .line 227
    .line 228
    move/from16 v11, v25

    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    move-result-object v3

    .line 240
    const v5, -0x4067ae14    # -1.19f

    .line 241
    .line 242
    .line 243
    move-object v13, v3

    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x3800

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 255
    .line 256
    .line 257
    const/high16 v34, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v36, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 262
    .line 263
    .line 264
    move-result v31

    .line 265
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 266
    .line 267
    move-object/from16 v33, v3

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    const/16 v35, 0x0

    .line 277
    .line 278
    const/high16 v37, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 281
    .line 282
    .line 283
    move-result v38

    .line 284
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 285
    .line 286
    .line 287
    move-result v39

    .line 288
    const/high16 v40, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const-string v32, ""

    .line 291
    .line 292
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41a00000    # 20.0f

    .line 298
    .line 299
    const/high16 v2, 0x41a80000    # 21.0f

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v7, 0x3f0ccccd    # 0.55f

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const/high16 v9, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const v10, -0x4119999a    # -0.45f

    .line 311
    .line 312
    .line 313
    const/high16 v11, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v12, -0x40800000    # -1.0f

    .line 316
    .line 317
    move-object v6, v0

    .line 318
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, -0x3fa0a3d7    # -3.49f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const v8, -0x40f33333    # -0.55f

    .line 329
    .line 330
    .line 331
    const v9, -0x4119999a    # -0.45f

    .line 332
    .line 333
    .line 334
    const/high16 v10, -0x40800000    # -1.0f

    .line 335
    .line 336
    const/high16 v11, -0x40800000    # -1.0f

    .line 337
    .line 338
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v7, -0x406147ae    # -1.24f

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const v9, -0x3fe33333    # -2.45f

    .line 346
    .line 347
    .line 348
    const v10, -0x41b33333    # -0.2f

    .line 349
    .line 350
    .line 351
    const v11, -0x3f9b851f    # -3.57f

    .line 352
    .line 353
    .line 354
    const v12, -0x40ee147b    # -0.57f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v7, -0x42333333    # -0.1f

    .line 361
    .line 362
    .line 363
    const v8, -0x42dc28f6    # -0.04f

    .line 364
    .line 365
    .line 366
    const v9, -0x41a8f5c3    # -0.21f

    .line 367
    .line 368
    .line 369
    const v10, -0x42b33333    # -0.05f

    .line 370
    .line 371
    .line 372
    const v11, -0x416147ae    # -0.31f

    .line 373
    .line 374
    .line 375
    const v12, -0x42b33333    # -0.05f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v7, -0x417ae148    # -0.26f

    .line 382
    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const v9, -0x40fd70a4    # -0.51f

    .line 386
    .line 387
    .line 388
    const v10, 0x3dcccccd    # 0.1f

    .line 389
    .line 390
    .line 391
    const v11, -0x40ca3d71    # -0.71f

    .line 392
    .line 393
    .line 394
    const v12, 0x3e947ae1    # 0.29f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, -0x3ff33333    # -2.2f

    .line 401
    .line 402
    .line 403
    const v2, 0x400ccccd    # 2.2f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v7, -0x3fcae148    # -2.83f

    .line 410
    .line 411
    .line 412
    const v8, -0x40466666    # -1.45f

    .line 413
    .line 414
    .line 415
    const v9, -0x3f5b3333    # -5.15f

    .line 416
    .line 417
    .line 418
    const v10, -0x3f8f5c29    # -3.76f

    .line 419
    .line 420
    .line 421
    const v11, -0x3f2d1eb8    # -6.59f

    .line 422
    .line 423
    .line 424
    const v12, -0x3f2d1eb8    # -6.59f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v7, 0x3e8f5c29    # 0.28f

    .line 434
    .line 435
    .line 436
    const v8, -0x4170a3d7    # -0.28f

    .line 437
    .line 438
    .line 439
    const v9, 0x3eb851ec    # 0.36f

    .line 440
    .line 441
    .line 442
    const v10, -0x40d47ae1    # -0.67f

    .line 443
    .line 444
    .line 445
    const/high16 v11, 0x3e800000    # 0.25f

    .line 446
    .line 447
    const v12, -0x407d70a4    # -1.02f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v7, 0x410b3333    # 8.7f

    .line 454
    .line 455
    .line 456
    const v8, 0x40ce6666    # 6.45f

    .line 457
    .line 458
    .line 459
    const/high16 v9, 0x41080000    # 8.5f

    .line 460
    .line 461
    const/high16 v10, 0x40a80000    # 5.25f

    .line 462
    .line 463
    const/high16 v11, 0x41080000    # 8.5f

    .line 464
    .line 465
    const/high16 v12, 0x40800000    # 4.0f

    .line 466
    .line 467
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const v8, -0x40f33333    # -0.55f

    .line 472
    .line 473
    .line 474
    const v9, -0x4119999a    # -0.45f

    .line 475
    .line 476
    .line 477
    const/high16 v10, -0x40800000    # -1.0f

    .line 478
    .line 479
    const/high16 v11, -0x40800000    # -1.0f

    .line 480
    .line 481
    const/high16 v12, -0x40800000    # -1.0f

    .line 482
    .line 483
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x40800000    # 4.0f

    .line 487
    .line 488
    const/high16 v2, 0x40400000    # 3.0f

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v7, -0x40f33333    # -0.55f

    .line 494
    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    const/high16 v9, -0x40800000    # -1.0f

    .line 498
    .line 499
    const v10, 0x3ee66666    # 0.45f

    .line 500
    .line 501
    .line 502
    const/high16 v12, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    const v8, 0x41163d71    # 9.39f

    .line 509
    .line 510
    .line 511
    const v9, 0x40f3851f    # 7.61f

    .line 512
    .line 513
    .line 514
    const/high16 v10, 0x41880000    # 17.0f

    .line 515
    .line 516
    const/high16 v11, 0x41880000    # 17.0f

    .line 517
    .line 518
    const/high16 v12, 0x41880000    # 17.0f

    .line 519
    .line 520
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v1, 0x41833333    # 16.4f

    .line 527
    .line 528
    .line 529
    const v2, 0x418828f6    # 17.02f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v7, 0x3f59999a    # 0.85f

    .line 536
    .line 537
    .line 538
    const v8, 0x3e75c28f    # 0.24f

    .line 539
    .line 540
    .line 541
    const v9, 0x3fdc28f6    # 1.72f

    .line 542
    .line 543
    .line 544
    const v10, 0x3ec7ae14    # 0.39f

    .line 545
    .line 546
    .line 547
    const v11, 0x40266666    # 2.6f

    .line 548
    .line 549
    .line 550
    const v12, 0x3ee66666    # 0.45f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v1, 0x3fbeb852    # 1.49f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v7, -0x40570a3d    # -1.32f

    .line 563
    .line 564
    .line 565
    const v8, -0x4247ae14    # -0.09f

    .line 566
    .line 567
    .line 568
    const v9, -0x3fda3d71    # -2.59f

    .line 569
    .line 570
    .line 571
    const v10, -0x414ccccd    # -0.35f

    .line 572
    .line 573
    .line 574
    const v11, -0x3f8ccccd    # -3.8f

    .line 575
    .line 576
    .line 577
    const/high16 v12, -0x40c00000    # -0.75f

    .line 578
    .line 579
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x3f99999a    # 1.2f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v2, 0x40a0f5c3    # 5.03f

    .line 592
    .line 593
    .line 594
    const/high16 v3, 0x40a00000    # 5.0f

    .line 595
    .line 596
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v7, 0x3d8f5c29    # 0.07f

    .line 605
    .line 606
    .line 607
    const v8, 0x3f63d70a    # 0.89f

    .line 608
    .line 609
    .line 610
    const v9, 0x3e6147ae    # 0.22f

    .line 611
    .line 612
    .line 613
    const v10, 0x3fe147ae    # 1.76f

    .line 614
    .line 615
    .line 616
    const v11, 0x3eeb851f    # 0.46f

    .line 617
    .line 618
    .line 619
    const v12, 0x4025c28f    # 2.59f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v2, -0x40666666    # -1.2f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v7, -0x412e147b    # -0.41f

    .line 632
    .line 633
    .line 634
    const v8, -0x40666666    # -1.2f

    .line 635
    .line 636
    .line 637
    const v9, -0x40d47ae1    # -0.67f

    .line 638
    .line 639
    .line 640
    const v10, -0x3fe1eb85    # -2.47f

    .line 641
    .line 642
    .line 643
    const v11, -0x40bd70a4    # -0.76f

    .line 644
    .line 645
    .line 646
    const v12, -0x3f8d70a4    # -3.79f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v30

    .line 659
    const/16 v41, 0x0

    .line 660
    .line 661
    const/16 v42, 0x0

    .line 662
    .line 663
    const/16 v43, 0x0

    .line 664
    .line 665
    const/16 v44, 0x3800

    .line 666
    .line 667
    const/16 v45, 0x0

    .line 668
    .line 669
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sput-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 678
    .line 679
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object v0
.end method
