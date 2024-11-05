.class public final Landroidx/compose/material/icons/twotone/PersonKt;
.super Ljava/lang/Object;
.source "Person.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _person:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getPerson(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Person"

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
    const/high16 v13, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/high16 v11, 0x41800000    # 16.0f

    .line 100
    .line 101
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v6, -0x3fd3d70a    # -2.69f

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, -0x3f475c29    # -5.77f

    .line 109
    .line 110
    .line 111
    const v9, 0x3fa3d70a    # 1.28f

    .line 112
    .line 113
    .line 114
    const/high16 v10, -0x3f400000    # -6.0f

    .line 115
    .line 116
    const/high16 v24, 0x40000000    # 2.0f

    .line 117
    .line 118
    move-object v5, v3

    .line 119
    move/from16 v11, v24

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v6, -0x41b33333    # -0.2f

    .line 128
    .line 129
    .line 130
    const v7, -0x40ca3d71    # -0.71f

    .line 131
    .line 132
    .line 133
    const v8, -0x3faccccd    # -3.3f

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/high16 v11, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/high16 v5, 0x41400000    # 12.0f

    .line 151
    .line 152
    move-object v13, v3

    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v27, 0x3800

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 164
    .line 165
    .line 166
    const v34, 0x3e99999a    # 0.3f

    .line 167
    .line 168
    .line 169
    const v36, 0x3e99999a    # 0.3f

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 173
    .line 174
    .line 175
    move-result v31

    .line 176
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 177
    .line 178
    move-object/from16 v33, v3

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    const/16 v35, 0x0

    .line 188
    .line 189
    const/high16 v37, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 192
    .line 193
    .line 194
    move-result v38

    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 196
    .line 197
    .line 198
    move-result v39

    .line 199
    const/high16 v40, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const-string v32, ""

    .line 202
    .line 203
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const/high16 v6, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/high16 v14, -0x40000000    # -2.0f

    .line 215
    .line 216
    invoke-virtual {v3, v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/high16 v8, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x1

    .line 225
    const/4 v11, 0x1

    .line 226
    const/high16 v12, 0x40800000    # 4.0f

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move-object v6, v3

    .line 230
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v12, -0x3f800000    # -4.0f

    .line 234
    .line 235
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v30

    .line 242
    const/16 v41, 0x0

    .line 243
    .line 244
    const/16 v42, 0x0

    .line 245
    .line 246
    const/16 v43, 0x0

    .line 247
    .line 248
    const/16 v44, 0x3800

    .line 249
    .line 250
    const/16 v45, 0x0

    .line 251
    .line 252
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 253
    .line 254
    .line 255
    const/high16 v51, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v53, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 260
    .line 261
    .line 262
    move-result v48

    .line 263
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 264
    .line 265
    move-object/from16 v50, v3

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    const/16 v52, 0x0

    .line 275
    .line 276
    const/high16 v54, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 279
    .line 280
    .line 281
    move-result v55

    .line 282
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 283
    .line 284
    .line 285
    move-result v56

    .line 286
    const/high16 v57, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const-string v49, ""

    .line 289
    .line 290
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41600000    # 14.0f

    .line 296
    .line 297
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v7, -0x3fd51eb8    # -2.67f

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/high16 v9, -0x3f000000    # -8.0f

    .line 305
    .line 306
    const v10, 0x3fab851f    # 1.34f

    .line 307
    .line 308
    .line 309
    const/high16 v11, -0x3f000000    # -8.0f

    .line 310
    .line 311
    const/high16 v12, 0x40800000    # 4.0f

    .line 312
    .line 313
    move-object v6, v0

    .line 314
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x41800000    # 16.0f

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const v8, -0x3fd5c28f    # -2.66f

    .line 332
    .line 333
    .line 334
    const v9, -0x3f5570a4    # -5.33f

    .line 335
    .line 336
    .line 337
    const/high16 v10, -0x3f800000    # -4.0f

    .line 338
    .line 339
    const/high16 v12, -0x3f800000    # -4.0f

    .line 340
    .line 341
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x40c00000    # 6.0f

    .line 348
    .line 349
    const/high16 v3, 0x41900000    # 18.0f

    .line 350
    .line 351
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v7, 0x3e6147ae    # 0.22f

    .line 355
    .line 356
    .line 357
    const v8, -0x40c7ae14    # -0.72f

    .line 358
    .line 359
    .line 360
    const v9, 0x4053d70a    # 3.31f

    .line 361
    .line 362
    .line 363
    const/high16 v10, -0x40000000    # -2.0f

    .line 364
    .line 365
    const/high16 v11, 0x40c00000    # 6.0f

    .line 366
    .line 367
    const/high16 v12, -0x40000000    # -2.0f

    .line 368
    .line 369
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v7, 0x402ccccd    # 2.7f

    .line 373
    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const v9, 0x40b9999a    # 5.8f

    .line 377
    .line 378
    .line 379
    const v10, 0x3fa51eb8    # 1.29f

    .line 380
    .line 381
    .line 382
    const/high16 v12, 0x40000000    # 2.0f

    .line 383
    .line 384
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v7, 0x400d70a4    # 2.21f

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x40800000    # 4.0f

    .line 400
    .line 401
    const v10, -0x401ae148    # -1.79f

    .line 402
    .line 403
    .line 404
    const/high16 v11, 0x40800000    # 4.0f

    .line 405
    .line 406
    const/high16 v12, -0x3f800000    # -4.0f

    .line 407
    .line 408
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v3, -0x401ae148    # -1.79f

    .line 412
    .line 413
    .line 414
    const/high16 v4, -0x3f800000    # -4.0f

    .line 415
    .line 416
    invoke-virtual {v0, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v3, 0x3fe51eb8    # 1.79f

    .line 420
    .line 421
    .line 422
    const/high16 v6, 0x40800000    # 4.0f

    .line 423
    .line 424
    invoke-virtual {v0, v4, v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v7, 0x3f8ccccd    # 1.1f

    .line 437
    .line 438
    .line 439
    const/high16 v9, 0x40000000    # 2.0f

    .line 440
    .line 441
    const v10, 0x3f666666    # 0.9f

    .line 442
    .line 443
    .line 444
    const/high16 v11, 0x40000000    # 2.0f

    .line 445
    .line 446
    const/high16 v12, 0x40000000    # 2.0f

    .line 447
    .line 448
    move-object v6, v0

    .line 449
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v2, -0x4099999a    # -0.9f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2, v1, v14, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v14, v2, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v2, 0x3f666666    # 0.9f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2, v14, v1, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v47

    .line 474
    const/16 v58, 0x0

    .line 475
    .line 476
    const/16 v59, 0x0

    .line 477
    .line 478
    const/16 v60, 0x0

    .line 479
    .line 480
    const/16 v61, 0x3800

    .line 481
    .line 482
    const/16 v62, 0x0

    .line 483
    .line 484
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 493
    .line 494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v0
.end method
