.class public final Landroidx/compose/material/icons/outlined/AccountCircleKt;
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

.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AccountCircle"

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
    const/high16 v8, 0x41400000    # 12.0f

    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x40cf5c29    # 6.48f

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v3, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v4, 0x40cf5c29    # 6.48f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v6, 0x41400000    # 12.0f

    .line 111
    .line 112
    move-object v0, v7

    .line 113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v0, 0x408f5c29    # 4.48f

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v0, -0x3f70a3d7    # -4.48f

    .line 125
    .line 126
    .line 127
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 128
    .line 129
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v0, 0x418c28f6    # 17.52f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v0, 0x40e23d71    # 7.07f

    .line 142
    .line 143
    .line 144
    const v1, 0x41923d71    # 18.28f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, 0x3edc28f6    # 0.43f

    .line 151
    .line 152
    .line 153
    const v2, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    const v3, 0x40433333    # 3.05f

    .line 157
    .line 158
    .line 159
    const v4, -0x401c28f6    # -1.78f

    .line 160
    .line 161
    .line 162
    const v5, 0x409dc28f    # 4.93f

    .line 163
    .line 164
    .line 165
    const v6, -0x401c28f6    # -1.78f

    .line 166
    .line 167
    .line 168
    move-object v0, v7

    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v0, 0x409dc28f    # 4.93f

    .line 173
    .line 174
    .line 175
    const v1, 0x3fe3d70a    # 1.78f

    .line 176
    .line 177
    .line 178
    const v2, 0x409051ec    # 4.51f

    .line 179
    .line 180
    .line 181
    const v3, 0x3f6147ae    # 0.88f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x41791eb8    # 15.57f

    .line 188
    .line 189
    .line 190
    const v2, 0x419ae148    # 19.36f

    .line 191
    .line 192
    .line 193
    const v3, 0x415dc28f    # 13.86f

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x41a00000    # 20.0f

    .line 197
    .line 198
    const/high16 v5, 0x41400000    # 12.0f

    .line 199
    .line 200
    const/high16 v6, 0x41a00000    # 20.0f

    .line 201
    .line 202
    move-object v0, v7

    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, -0x40dc28f6    # -0.64f

    .line 207
    .line 208
    .line 209
    const v1, -0x4023d70a    # -1.72f

    .line 210
    .line 211
    .line 212
    const v2, -0x3f9b851f    # -3.57f

    .line 213
    .line 214
    .line 215
    const v9, -0x3f623d71    # -4.93f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v2, v0, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v0, 0x4192e148    # 18.36f

    .line 225
    .line 226
    .line 227
    const v1, 0x4186a3d7    # 16.83f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, -0x4048f5c3    # -1.43f

    .line 234
    .line 235
    .line 236
    const v2, -0x402147ae    # -1.74f

    .line 237
    .line 238
    .line 239
    const v3, -0x3f633333    # -4.9f

    .line 240
    .line 241
    .line 242
    const v4, -0x3feae148    # -2.33f

    .line 243
    .line 244
    .line 245
    const v5, -0x3f347ae1    # -6.36f

    .line 246
    .line 247
    .line 248
    const v6, -0x3feae148    # -2.33f

    .line 249
    .line 250
    .line 251
    move-object v0, v7

    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, -0x3f347ae1    # -6.36f

    .line 256
    .line 257
    .line 258
    const v1, 0x40151eb8    # 2.33f

    .line 259
    .line 260
    .line 261
    const v2, 0x3f170a3d    # 0.59f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v9, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x4093d70a    # 4.62f

    .line 268
    .line 269
    .line 270
    const v2, 0x4177d70a    # 15.49f

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x40800000    # 4.0f

    .line 274
    .line 275
    const v4, 0x415d1eb8    # 13.82f

    .line 276
    .line 277
    .line 278
    const/high16 v5, 0x40800000    # 4.0f

    .line 279
    .line 280
    const/high16 v6, 0x41400000    # 12.0f

    .line 281
    .line 282
    move-object v0, v7

    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    const v2, -0x3f72e148    # -4.41f

    .line 288
    .line 289
    .line 290
    const v3, 0x4065c28f    # 3.59f

    .line 291
    .line 292
    .line 293
    const/high16 v4, -0x3f000000    # -8.0f

    .line 294
    .line 295
    const/high16 v5, 0x41000000    # 8.0f

    .line 296
    .line 297
    const/high16 v6, -0x3f000000    # -8.0f

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v0, 0x4065c28f    # 3.59f

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x41000000    # 8.0f

    .line 306
    .line 307
    invoke-virtual {v7, v9, v0, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v2, 0x3fe8f5c3    # 1.82f

    .line 311
    .line 312
    .line 313
    const v3, -0x40e147ae    # -0.62f

    .line 314
    .line 315
    .line 316
    const v4, 0x405f5c29    # 3.49f

    .line 317
    .line 318
    .line 319
    const v5, -0x402e147b    # -1.64f

    .line 320
    .line 321
    .line 322
    const v6, 0x409a8f5c    # 4.83f

    .line 323
    .line 324
    .line 325
    move-object v0, v7

    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v10, 0x40c00000    # 6.0f

    .line 333
    .line 334
    invoke-virtual {v7, v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, -0x4007ae14    # -1.94f

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 342
    .line 343
    const v4, 0x3fc7ae14    # 1.56f

    .line 344
    .line 345
    .line 346
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 347
    .line 348
    const/high16 v6, 0x40600000    # 3.5f

    .line 349
    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v0, 0x4120f5c3    # 10.06f

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41500000    # 13.0f

    .line 357
    .line 358
    invoke-virtual {v7, v0, v1, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, -0x403851ec    # -1.56f

    .line 362
    .line 363
    .line 364
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 365
    .line 366
    const/high16 v2, 0x40600000    # 3.5f

    .line 367
    .line 368
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v0, 0x415f0a3d    # 13.94f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v0, v10, v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v10, 0x41300000    # 11.0f

    .line 381
    .line 382
    invoke-virtual {v7, v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, -0x40ab851f    # -0.83f

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const/high16 v3, -0x40400000    # -1.5f

    .line 390
    .line 391
    const v4, -0x40d47ae1    # -0.67f

    .line 392
    .line 393
    .line 394
    const/high16 v5, -0x40400000    # -1.5f

    .line 395
    .line 396
    const/high16 v6, -0x40400000    # -1.5f

    .line 397
    .line 398
    move-object v0, v7

    .line 399
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v0, 0x4132b852    # 11.17f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v0, 0x3f2b851f    # 0.67f

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 412
    .line 413
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v0, 0x414d47ae    # 12.83f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v0, v10, v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x3800

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method
