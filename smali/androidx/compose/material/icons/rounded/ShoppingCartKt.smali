.class public final Landroidx/compose/material/icons/rounded/ShoppingCartKt;
.super Ljava/lang/Object;
.source "ShoppingCart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getShoppingCart(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ShoppingCart"

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
    const/high16 v8, 0x40e00000    # 7.0f

    .line 92
    .line 93
    const/high16 v9, 0x41900000    # 18.0f

    .line 94
    .line 95
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x40733333    # -1.1f

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const v3, -0x400147ae    # -1.99f

    .line 103
    .line 104
    .line 105
    const v4, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const v5, -0x400147ae    # -1.99f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    .line 113
    move-object v0, v7

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v0, 0x40bccccd    # 5.9f

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41b00000    # 22.0f

    .line 121
    .line 122
    invoke-virtual {v7, v0, v1, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v11, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v13, -0x40000000    # -2.0f

    .line 131
    .line 132
    invoke-virtual {v7, v10, v11, v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v11, v13, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const v2, 0x3f0ccccd    # 0.55f

    .line 150
    .line 151
    .line 152
    const v3, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v24, 0x3f800000    # 1.0f

    .line 160
    .line 161
    move-object v0, v7

    .line 162
    const/high16 v11, 0x3f800000    # 1.0f

    .line 163
    .line 164
    move/from16 v6, v24

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v0, 0x40666666    # 3.6f

    .line 173
    .line 174
    .line 175
    const v1, 0x40f2e148    # 7.59f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v0, -0x40533333    # -1.35f

    .line 182
    .line 183
    .line 184
    const v1, 0x401c28f6    # 2.44f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, 0x4090a3d7    # 4.52f

    .line 191
    .line 192
    .line 193
    const v2, 0x4175eb85    # 15.37f

    .line 194
    .line 195
    .line 196
    const v3, 0x40af5c29    # 5.48f

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41880000    # 17.0f

    .line 200
    .line 201
    const/high16 v5, 0x40e00000    # 7.0f

    .line 202
    .line 203
    const/high16 v6, 0x41880000    # 17.0f

    .line 204
    .line 205
    move-object v0, v7

    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x41300000    # 11.0f

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const/high16 v3, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const v4, -0x4119999a    # -0.45f

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v6, -0x40800000    # -1.0f

    .line 226
    .line 227
    move-object v0, v7

    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v0, -0x4119999a    # -0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v1, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v0, 0x41700000    # 15.0f

    .line 240
    .line 241
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v0, 0x3f8ccccd    # 1.1f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v0, 0x40ee6666    # 7.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x3f400000    # 0.75f

    .line 257
    .line 258
    const v3, 0x3fb47ae1    # 1.41f

    .line 259
    .line 260
    .line 261
    const v4, -0x412e147b    # -0.41f

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 265
    .line 266
    const v6, -0x407c28f6    # -1.03f

    .line 267
    .line 268
    .line 269
    move-object v0, v7

    .line 270
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v0, 0x40651eb8    # 3.58f

    .line 274
    .line 275
    .line 276
    const v1, -0x3f3051ec    # -6.49f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x3ebd70a4    # 0.37f

    .line 283
    .line 284
    .line 285
    const v2, -0x40d70a3d    # -0.66f

    .line 286
    .line 287
    .line 288
    const v3, -0x421eb852    # -0.11f

    .line 289
    .line 290
    .line 291
    const v4, -0x40428f5c    # -1.48f

    .line 292
    .line 293
    .line 294
    const v5, -0x40a147ae    # -0.87f

    .line 295
    .line 296
    .line 297
    const v6, -0x40428f5c    # -1.48f

    .line 298
    .line 299
    .line 300
    move-object v0, v7

    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v0, 0x40a6b852    # 5.21f

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40800000    # 4.0f

    .line 308
    .line 309
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v0, -0x40d47ae1    # -0.67f

    .line 313
    .line 314
    .line 315
    const v1, -0x4048f5c3    # -1.43f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, -0x41dc28f6    # -0.16f

    .line 322
    .line 323
    .line 324
    const v2, -0x414ccccd    # -0.35f

    .line 325
    .line 326
    .line 327
    const v3, -0x40fae148    # -0.52f

    .line 328
    .line 329
    .line 330
    const v4, -0x40ee147b    # -0.57f

    .line 331
    .line 332
    .line 333
    const v5, -0x4099999a    # -0.9f

    .line 334
    .line 335
    .line 336
    const v6, -0x40ee147b    # -0.57f

    .line 337
    .line 338
    .line 339
    move-object v0, v7

    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, -0x40f33333    # -0.55f

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/high16 v3, -0x40800000    # -1.0f

    .line 351
    .line 352
    const v4, 0x3ee66666    # 0.45f

    .line 353
    .line 354
    .line 355
    const/high16 v5, -0x40800000    # -1.0f

    .line 356
    .line 357
    const/high16 v6, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v0, 0x41880000    # 17.0f

    .line 366
    .line 367
    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, -0x40733333    # -1.1f

    .line 371
    .line 372
    .line 373
    const v3, -0x400147ae    # -1.99f

    .line 374
    .line 375
    .line 376
    const v4, 0x3f666666    # 0.9f

    .line 377
    .line 378
    .line 379
    const v5, -0x400147ae    # -1.99f

    .line 380
    .line 381
    .line 382
    const/high16 v6, 0x40000000    # 2.0f

    .line 383
    .line 384
    move-object v0, v7

    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v0, 0x3f63d70a    # 0.89f

    .line 389
    .line 390
    .line 391
    const v1, 0x3ffeb852    # 1.99f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0, v10, v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v0, -0x4099999a    # -0.9f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v10, v0, v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v0, v13, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    const/16 v27, 0x3800

    .line 420
    .line 421
    const/16 v28, 0x0

    .line 422
    .line 423
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Landroidx/compose/material/icons/rounded/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 432
    .line 433
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object v0
.end method
