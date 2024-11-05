.class public final Landroidx/compose/material/icons/twotone/AccountBoxKt;
.super Ljava/lang/Object;
.source "AccountBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getAccountBox(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AccountBox"

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
    const/high16 v13, 0x40a00000    # 5.0f

    .line 96
    .line 97
    const/high16 v11, 0x41980000    # 19.0f

    .line 98
    .line 99
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x41600000    # 14.0f

    .line 103
    .line 104
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v8, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-virtual {v3, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v6, 0x3fd33333    # 1.65f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/high16 v24, 0x40400000    # 3.0f

    .line 131
    .line 132
    const v25, 0x3faccccd    # 1.35f

    .line 133
    .line 134
    .line 135
    const/high16 v26, 0x40400000    # 3.0f

    .line 136
    .line 137
    const/high16 v27, 0x40400000    # 3.0f

    .line 138
    .line 139
    move-object v5, v3

    .line 140
    const/high16 v4, 0x40c00000    # 6.0f

    .line 141
    .line 142
    move/from16 v8, v24

    .line 143
    .line 144
    move/from16 v9, v25

    .line 145
    .line 146
    move/from16 v10, v26

    .line 147
    .line 148
    move/from16 v11, v27

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v11, -0x40533333    # -1.35f

    .line 154
    .line 155
    .line 156
    const/high16 v10, 0x40400000    # 3.0f

    .line 157
    .line 158
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 159
    .line 160
    invoke-virtual {v3, v11, v10, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v9, v11, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v8, 0x3faccccd    # 1.35f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v8, v9, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v7, 0x4183c28f    # 16.47f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/high16 v24, -0x3fe00000    # -2.5f

    .line 183
    .line 184
    const v25, 0x407e147b    # 3.97f

    .line 185
    .line 186
    .line 187
    const v26, -0x3f9ae148    # -3.58f

    .line 188
    .line 189
    .line 190
    const/high16 v27, 0x40c00000    # 6.0f

    .line 191
    .line 192
    const v28, -0x3f9ae148    # -3.58f

    .line 193
    .line 194
    .line 195
    move/from16 v7, v24

    .line 196
    .line 197
    move/from16 v8, v25

    .line 198
    .line 199
    move/from16 v9, v26

    .line 200
    .line 201
    move/from16 v10, v27

    .line 202
    .line 203
    move/from16 v11, v28

    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v5, 0x3f8a3d71    # 1.08f

    .line 209
    .line 210
    .line 211
    const v6, 0x40651eb8    # 3.58f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x41900000    # 18.0f

    .line 218
    .line 219
    invoke-virtual {v3, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v8, -0x403c28f6    # -1.53f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/high16 v9, 0x40a00000    # 5.0f

    .line 239
    .line 240
    move-object v13, v3

    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v27, 0x3800

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 252
    .line 253
    .line 254
    const/high16 v34, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v36, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 259
    .line 260
    .line 261
    move-result v31

    .line 262
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 263
    .line 264
    move-object/from16 v33, v3

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-direct {v3, v10, v11, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    const/16 v35, 0x0

    .line 275
    .line 276
    const/high16 v37, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 279
    .line 280
    .line 281
    move-result v38

    .line 282
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 283
    .line 284
    .line 285
    move-result v39

    .line 286
    const/high16 v40, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const-string v32, ""

    .line 289
    .line 290
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41400000    # 12.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v11, 0x3fd33333    # 1.65f

    .line 301
    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/high16 v13, 0x40400000    # 3.0f

    .line 305
    .line 306
    const v14, -0x40533333    # -1.35f

    .line 307
    .line 308
    .line 309
    const/high16 v15, 0x40400000    # 3.0f

    .line 310
    .line 311
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 312
    .line 313
    move-object v10, v0

    .line 314
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v2, -0x40533333    # -1.35f

    .line 318
    .line 319
    .line 320
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 321
    .line 322
    invoke-virtual {v0, v2, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v2, 0x3faccccd    # 1.35f

    .line 326
    .line 327
    .line 328
    const/high16 v15, 0x40400000    # 3.0f

    .line 329
    .line 330
    invoke-virtual {v0, v3, v2, v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2, v15, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x41000000    # 8.0f

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v11, 0x3f0ccccd    # 0.55f

    .line 345
    .line 346
    .line 347
    const/high16 v13, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const v14, 0x3ee66666    # 0.45f

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v16, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v3, 0x40400000    # 3.0f

    .line 357
    .line 358
    move v15, v2

    .line 359
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v2, -0x4119999a    # -0.45f

    .line 363
    .line 364
    .line 365
    const/high16 v10, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v11, -0x40800000    # -1.0f

    .line 368
    .line 369
    invoke-virtual {v0, v2, v10, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v11, v2, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v2, 0x3ee66666    # 0.45f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2, v11, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v2, 0x41980000    # 19.0f

    .line 385
    .line 386
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v11, -0x4071eb85    # -1.11f

    .line 393
    .line 394
    .line 395
    const/high16 v13, -0x40000000    # -2.0f

    .line 396
    .line 397
    const v14, 0x3f666666    # 0.9f

    .line 398
    .line 399
    .line 400
    const/high16 v15, -0x40000000    # -2.0f

    .line 401
    .line 402
    const/high16 v16, 0x40000000    # 2.0f

    .line 403
    .line 404
    move-object v10, v0

    .line 405
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v3, 0x41600000    # 14.0f

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    const v12, 0x3f8ccccd    # 1.1f

    .line 415
    .line 416
    .line 417
    const v13, 0x3f63d70a    # 0.89f

    .line 418
    .line 419
    .line 420
    const/high16 v14, 0x40000000    # 2.0f

    .line 421
    .line 422
    const/high16 v15, 0x40000000    # 2.0f

    .line 423
    .line 424
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v11, 0x3f8ccccd    # 1.1f

    .line 431
    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    const/high16 v13, 0x40000000    # 2.0f

    .line 435
    .line 436
    const v14, -0x4099999a    # -0.9f

    .line 437
    .line 438
    .line 439
    const/high16 v16, -0x40000000    # -2.0f

    .line 440
    .line 441
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v10, 0x41a80000    # 21.0f

    .line 445
    .line 446
    invoke-virtual {v0, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    const v12, -0x40733333    # -1.1f

    .line 451
    .line 452
    .line 453
    const v13, -0x4099999a    # -0.9f

    .line 454
    .line 455
    .line 456
    const/high16 v14, -0x40000000    # -2.0f

    .line 457
    .line 458
    const/high16 v15, -0x40000000    # -2.0f

    .line 459
    .line 460
    move-object v10, v0

    .line 461
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v2, 0x4183c28f    # 16.47f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 492
    .line 493
    const v13, -0x3f81eb85    # -3.97f

    .line 494
    .line 495
    .line 496
    const v14, -0x3f9ae148    # -3.58f

    .line 497
    .line 498
    .line 499
    const/high16 v15, -0x3f400000    # -6.0f

    .line 500
    .line 501
    const v16, -0x3f9ae148    # -3.58f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v2, -0x3f400000    # -6.0f

    .line 508
    .line 509
    invoke-virtual {v0, v2, v5, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, 0x4104f5c3    # 8.31f

    .line 525
    .line 526
    .line 527
    const/high16 v2, 0x41800000    # 16.0f

    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v11, 0x3f30a3d7    # 0.69f

    .line 533
    .line 534
    .line 535
    const v12, -0x40f0a3d7    # -0.56f

    .line 536
    .line 537
    .line 538
    const v13, 0x401851ec    # 2.38f

    .line 539
    .line 540
    .line 541
    const v14, -0x4070a3d7    # -1.12f

    .line 542
    .line 543
    .line 544
    const v15, 0x406c28f6    # 3.69f

    .line 545
    .line 546
    .line 547
    const v16, -0x4070a3d7    # -1.12f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v3, 0x406c28f6    # 3.69f

    .line 554
    .line 555
    .line 556
    const v4, 0x3f8f5c29    # 1.12f

    .line 557
    .line 558
    .line 559
    const v5, 0x4040a3d7    # 3.01f

    .line 560
    .line 561
    .line 562
    const v6, 0x3f0f5c29    # 0.56f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v30

    .line 578
    const/16 v41, 0x0

    .line 579
    .line 580
    const/16 v42, 0x0

    .line 581
    .line 582
    const/16 v43, 0x0

    .line 583
    .line 584
    const/16 v44, 0x3800

    .line 585
    .line 586
    const/16 v45, 0x0

    .line 587
    .line 588
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sput-object v0, Landroidx/compose/material/icons/twotone/AccountBoxKt;->_accountBox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 597
    .line 598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-object v0
.end method
