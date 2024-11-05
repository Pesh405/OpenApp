.class public final Landroidx/compose/material/icons/twotone/PlaceKt;
.super Ljava/lang/Object;
.source "Place.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _place:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getPlace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/PlaceKt;->_place:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Place"

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
    const/high16 v19, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/high16 v20, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 76
    .line 77
    .line 78
    move-result v21

    .line 79
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 82
    .line 83
    .line 84
    move-result v22

    .line 85
    const/high16 v23, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const-string v15, ""

    .line 88
    .line 89
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const/high16 v13, 0x41940000    # 18.5f

    .line 95
    .line 96
    const v11, 0x41233333    # 10.2f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, 0x40247ae1    # 2.57f

    .line 104
    .line 105
    .line 106
    const v8, -0x3ff9999a    # -2.1f

    .line 107
    .line 108
    .line 109
    const v9, 0x40b947ae    # 5.79f

    .line 110
    .line 111
    .line 112
    const v10, -0x3f3ae148    # -6.16f

    .line 113
    .line 114
    .line 115
    const v24, 0x411828f6    # 9.51f

    .line 116
    .line 117
    .line 118
    move-object v5, v3

    .line 119
    const v4, 0x41233333    # 10.2f

    .line 120
    .line 121
    .line 122
    move/from16 v11, v24

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v5, 0x41a0147b    # 20.01f

    .line 128
    .line 129
    .line 130
    const/high16 v11, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-virtual {v3, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v5, -0x4151eb85    # -0.34f

    .line 136
    .line 137
    .line 138
    const v6, -0x416147ae    # -0.31f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v6, 0x40f33333    # 7.6f

    .line 145
    .line 146
    .line 147
    const v7, 0x417fd70a    # 15.99f

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x40b00000    # 5.5f

    .line 151
    .line 152
    const v9, 0x414c51ec    # 12.77f

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40b00000    # 5.5f

    .line 156
    .line 157
    const v24, 0x41233333    # 10.2f

    .line 158
    .line 159
    .line 160
    move-object v5, v3

    .line 161
    move/from16 v11, v24

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const v7, -0x3f8a3d71    # -3.84f

    .line 168
    .line 169
    .line 170
    const v8, 0x40347ae1    # 2.82f

    .line 171
    .line 172
    .line 173
    const v9, -0x3f29999a    # -6.7f

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x40d00000    # 6.5f

    .line 177
    .line 178
    const v11, -0x3f29999a    # -6.7f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v5, 0x40cb3333    # 6.35f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v13, v5, v13, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x3800

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 208
    .line 209
    .line 210
    const/high16 v34, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v36, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 215
    .line 216
    .line 217
    move-result v31

    .line 218
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 219
    .line 220
    move-object/from16 v33, v3

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-direct {v3, v5, v6, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    const/16 v35, 0x0

    .line 231
    .line 232
    const/high16 v37, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 235
    .line 236
    .line 237
    move-result v38

    .line 238
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 239
    .line 240
    .line 241
    move-result v39

    .line 242
    const/high16 v40, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const-string v32, ""

    .line 245
    .line 246
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v2, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v6, 0x40866666    # 4.2f

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/high16 v8, 0x41000000    # 8.0f

    .line 263
    .line 264
    const v9, 0x404e147b    # 3.22f

    .line 265
    .line 266
    .line 267
    const/high16 v10, 0x41000000    # 8.0f

    .line 268
    .line 269
    const v11, 0x41033333    # 8.2f

    .line 270
    .line 271
    .line 272
    move-object v5, v0

    .line 273
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const v7, 0x40547ae1    # 3.32f

    .line 278
    .line 279
    .line 280
    const v8, -0x3fd51eb8    # -2.67f

    .line 281
    .line 282
    .line 283
    const/high16 v9, 0x40e80000    # 7.25f

    .line 284
    .line 285
    const/high16 v10, -0x3f000000    # -8.0f

    .line 286
    .line 287
    const v11, 0x413ccccd    # 11.8f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v6, -0x3f5570a4    # -5.33f

    .line 294
    .line 295
    .line 296
    const v7, -0x3f6e6666    # -4.55f

    .line 297
    .line 298
    .line 299
    const/high16 v8, -0x3f000000    # -8.0f

    .line 300
    .line 301
    const v9, -0x3ef851ec    # -8.48f

    .line 302
    .line 303
    .line 304
    const v11, -0x3ec33333    # -11.8f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v6, 0x40800000    # 4.0f

    .line 311
    .line 312
    const v7, 0x40a70a3d    # 5.22f

    .line 313
    .line 314
    .line 315
    const v8, 0x40f9999a    # 7.8f

    .line 316
    .line 317
    .line 318
    const/high16 v9, 0x40000000    # 2.0f

    .line 319
    .line 320
    const/high16 v10, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v11, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x41900000    # 18.0f

    .line 331
    .line 332
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v6, 0x41900000    # 18.0f

    .line 336
    .line 337
    const v7, 0x40d23d71    # 6.57f

    .line 338
    .line 339
    .line 340
    const v8, 0x4175999a    # 15.35f

    .line 341
    .line 342
    .line 343
    const/high16 v9, 0x40800000    # 4.0f

    .line 344
    .line 345
    const/high16 v11, 0x40800000    # 4.0f

    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v3, 0x40247ae1    # 2.57f

    .line 351
    .line 352
    .line 353
    const v4, 0x40c66666    # 6.2f

    .line 354
    .line 355
    .line 356
    const/high16 v5, -0x3f400000    # -6.0f

    .line 357
    .line 358
    invoke-virtual {v0, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const v7, 0x4015c28f    # 2.34f

    .line 363
    .line 364
    .line 365
    const v8, 0x3ff9999a    # 1.95f

    .line 366
    .line 367
    .line 368
    const v9, 0x40ae147b    # 5.44f

    .line 369
    .line 370
    .line 371
    const/high16 v10, 0x40c00000    # 6.0f

    .line 372
    .line 373
    const v11, 0x41123d71    # 9.14f

    .line 374
    .line 375
    .line 376
    move-object v5, v0

    .line 377
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v6, 0x41806666    # 16.05f

    .line 381
    .line 382
    .line 383
    const v7, 0x417a3d71    # 15.64f

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x41900000    # 18.0f

    .line 387
    .line 388
    const v9, 0x4148a3d7    # 12.54f

    .line 389
    .line 390
    .line 391
    const/high16 v10, 0x41900000    # 18.0f

    .line 392
    .line 393
    const v11, 0x41233333    # 10.2f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v6, -0x40733333    # -1.1f

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/high16 v8, -0x40000000    # -2.0f

    .line 410
    .line 411
    const v9, -0x4099999a    # -0.9f

    .line 412
    .line 413
    .line 414
    const/high16 v10, -0x40000000    # -2.0f

    .line 415
    .line 416
    const/high16 v11, -0x40000000    # -2.0f

    .line 417
    .line 418
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v3, 0x3f666666    # 0.9f

    .line 422
    .line 423
    .line 424
    const/high16 v4, -0x40000000    # -2.0f

    .line 425
    .line 426
    invoke-virtual {v0, v3, v4, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1, v3, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x4151999a    # 13.1f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v30

    .line 445
    const/16 v41, 0x0

    .line 446
    .line 447
    const/16 v42, 0x0

    .line 448
    .line 449
    const/16 v43, 0x0

    .line 450
    .line 451
    const/16 v44, 0x3800

    .line 452
    .line 453
    const/16 v45, 0x0

    .line 454
    .line 455
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Landroidx/compose/material/icons/twotone/PlaceKt;->_place:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 464
    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v0
.end method
