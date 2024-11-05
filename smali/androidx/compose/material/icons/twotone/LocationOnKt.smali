.class public final Landroidx/compose/material/icons/twotone/LocationOnKt;
.super Ljava/lang/Object;
.source "LocationOn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getLocationOn(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 63
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
    sget-object v0, Landroidx/compose/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LocationOn"

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 19
    .line 20
    move-object/from16 v46, v1

    .line 21
    .line 22
    move-object/from16 v29, v1

    .line 23
    .line 24
    move-object v12, v1

    .line 25
    const/high16 v0, 0x41c00000    # 24.0f

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v5, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/high16 v6, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x60

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    const v17, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    const v19, 0x3e99999a    # 0.3f

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/high16 v20, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 79
    .line 80
    .line 81
    move-result v21

    .line 82
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 85
    .line 86
    .line 87
    move-result v22

    .line 88
    const/high16 v23, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const-string v15, ""

    .line 91
    .line 92
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v13, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v6, 0x4113d70a    # 9.24f

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x40800000    # 4.0f

    .line 108
    .line 109
    const/high16 v8, 0x40e00000    # 7.0f

    .line 110
    .line 111
    const v9, 0x40c7ae14    # 6.24f

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40e00000    # 7.0f

    .line 115
    .line 116
    const/high16 v11, 0x41100000    # 9.0f

    .line 117
    .line 118
    move-object v5, v3

    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const v7, 0x40366666    # 2.85f

    .line 124
    .line 125
    .line 126
    const v8, 0x403ae148    # 2.92f

    .line 127
    .line 128
    .line 129
    const v9, 0x40e6b852    # 7.21f

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x40a00000    # 5.0f

    .line 133
    .line 134
    const v11, 0x411e147b    # 9.88f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v6, 0x40070a3d    # 2.11f

    .line 141
    .line 142
    .line 143
    const v7, -0x3fd3d70a    # -2.69f

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x40a00000    # 5.0f

    .line 147
    .line 148
    const/high16 v9, -0x3f200000    # -7.0f

    .line 149
    .line 150
    const v11, -0x3ee1eb85    # -9.88f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const v7, -0x3fcf5c29    # -2.76f

    .line 158
    .line 159
    .line 160
    const v8, -0x3ff0a3d7    # -2.24f

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x3f600000    # -5.0f

    .line 164
    .line 165
    const/high16 v10, -0x3f600000    # -5.0f

    .line 166
    .line 167
    const/high16 v11, -0x3f600000    # -5.0f

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x41380000    # 11.5f

    .line 176
    .line 177
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v6, -0x404f5c29    # -1.38f

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 185
    .line 186
    const v9, -0x4070a3d7    # -1.12f

    .line 187
    .line 188
    .line 189
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 190
    .line 191
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 192
    .line 193
    move-object v5, v3

    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v5, 0x3f8f5c29    # 1.12f

    .line 198
    .line 199
    .line 200
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 201
    .line 202
    const/high16 v7, 0x40200000    # 2.5f

    .line 203
    .line 204
    invoke-virtual {v3, v5, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7, v5, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v5, -0x4070a3d7    # -1.12f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5, v7, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/high16 v5, 0x41400000    # 12.0f

    .line 224
    .line 225
    move-object v13, v3

    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x3800

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 237
    .line 238
    .line 239
    const/high16 v34, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v36, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 244
    .line 245
    .line 246
    move-result v31

    .line 247
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    move-object/from16 v33, v3

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    const/16 v35, 0x0

    .line 259
    .line 260
    const/high16 v37, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 263
    .line 264
    .line 265
    move-result v38

    .line 266
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 267
    .line 268
    .line 269
    move-result v39

    .line 270
    const/high16 v40, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const-string v32, ""

    .line 273
    .line 274
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v8, 0x4102147b    # 8.13f

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/high16 v10, 0x40a00000    # 5.0f

    .line 290
    .line 291
    const v11, 0x40a428f6    # 5.13f

    .line 292
    .line 293
    .line 294
    const/high16 v12, 0x40a00000    # 5.0f

    .line 295
    .line 296
    const/high16 v13, 0x41100000    # 9.0f

    .line 297
    .line 298
    move-object v7, v3

    .line 299
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const/high16 v9, 0x40a80000    # 5.25f

    .line 304
    .line 305
    const/high16 v10, 0x40e00000    # 7.0f

    .line 306
    .line 307
    const/high16 v11, 0x41500000    # 13.0f

    .line 308
    .line 309
    const/high16 v12, 0x40e00000    # 7.0f

    .line 310
    .line 311
    const/high16 v13, 0x41500000    # 13.0f

    .line 312
    .line 313
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v7, -0x3f080000    # -7.75f

    .line 317
    .line 318
    const/high16 v8, -0x3eb00000    # -13.0f

    .line 319
    .line 320
    const/high16 v14, 0x40e00000    # 7.0f

    .line 321
    .line 322
    invoke-virtual {v3, v14, v7, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const v9, -0x3f8851ec    # -3.87f

    .line 327
    .line 328
    .line 329
    const v10, -0x3fb7ae14    # -3.13f

    .line 330
    .line 331
    .line 332
    const/high16 v11, -0x3f200000    # -7.0f

    .line 333
    .line 334
    const/high16 v12, -0x3f200000    # -7.0f

    .line 335
    .line 336
    const/high16 v13, -0x3f200000    # -7.0f

    .line 337
    .line 338
    move-object v7, v3

    .line 339
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v15, 0x41100000    # 9.0f

    .line 346
    .line 347
    invoke-virtual {v3, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v9, -0x3fcf5c29    # -2.76f

    .line 351
    .line 352
    .line 353
    const v10, 0x400f5c29    # 2.24f

    .line 354
    .line 355
    .line 356
    const/high16 v11, -0x3f600000    # -5.0f

    .line 357
    .line 358
    const/high16 v12, 0x40a00000    # 5.0f

    .line 359
    .line 360
    const/high16 v13, -0x3f600000    # -5.0f

    .line 361
    .line 362
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v7, 0x400f5c29    # 2.24f

    .line 366
    .line 367
    .line 368
    const/high16 v8, 0x40a00000    # 5.0f

    .line 369
    .line 370
    invoke-virtual {v3, v8, v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    const v9, 0x403851ec    # 2.88f

    .line 375
    .line 376
    .line 377
    const v10, -0x3fc7ae14    # -2.88f

    .line 378
    .line 379
    .line 380
    const v11, 0x40e6147b    # 7.19f

    .line 381
    .line 382
    .line 383
    const/high16 v12, -0x3f600000    # -5.0f

    .line 384
    .line 385
    const v13, 0x411e147b    # 9.88f

    .line 386
    .line 387
    .line 388
    move-object v7, v3

    .line 389
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v8, 0x411eb852    # 9.92f

    .line 393
    .line 394
    .line 395
    const v9, 0x4181ae14    # 16.21f

    .line 396
    .line 397
    .line 398
    const/high16 v10, 0x40e00000    # 7.0f

    .line 399
    .line 400
    const v11, 0x413d999a    # 11.85f

    .line 401
    .line 402
    .line 403
    const/high16 v12, 0x40e00000    # 7.0f

    .line 404
    .line 405
    const/high16 v13, 0x41100000    # 9.0f

    .line 406
    .line 407
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v30

    .line 417
    const/16 v41, 0x0

    .line 418
    .line 419
    const/16 v42, 0x0

    .line 420
    .line 421
    const/16 v43, 0x0

    .line 422
    .line 423
    const/16 v44, 0x3800

    .line 424
    .line 425
    const/16 v45, 0x0

    .line 426
    .line 427
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 428
    .line 429
    .line 430
    const/high16 v51, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v53, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 435
    .line 436
    .line 437
    move-result v48

    .line 438
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 439
    .line 440
    move-object/from16 v50, v3

    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    .line 448
    .line 449
    const/16 v52, 0x0

    .line 450
    .line 451
    const/high16 v54, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 454
    .line 455
    .line 456
    move-result v55

    .line 457
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 458
    .line 459
    .line 460
    move-result v56

    .line 461
    const/high16 v57, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const-string v49, ""

    .line 464
    .line 465
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v5, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v8, 0x40200000    # 2.5f

    .line 478
    .line 479
    const/high16 v9, 0x40200000    # 2.5f

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v11, 0x1

    .line 483
    const/4 v12, 0x1

    .line 484
    const/high16 v13, 0x40a00000    # 5.0f

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    move-object v7, v0

    .line 488
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v13, -0x3f600000    # -5.0f

    .line 492
    .line 493
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v47

    .line 500
    const/16 v58, 0x0

    .line 501
    .line 502
    const/16 v59, 0x0

    .line 503
    .line 504
    const/16 v60, 0x0

    .line 505
    .line 506
    const/16 v61, 0x3800

    .line 507
    .line 508
    const/16 v62, 0x0

    .line 509
    .line 510
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sput-object v0, Landroidx/compose/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 519
    .line 520
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-object v0
.end method
