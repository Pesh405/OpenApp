.class public final Landroidx/compose/material/icons/twotone/LockKt;
.super Ljava/lang/Object;
.source "Lock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _lock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getLock(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/LockKt;->_lock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Lock"

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
    const/high16 v13, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const/high16 v11, 0x41a00000    # 20.0f

    .line 98
    .line 99
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x41900000    # 18.0f

    .line 108
    .line 109
    const/high16 v8, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-virtual {v3, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v13, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x41500000    # 13.0f

    .line 124
    .line 125
    invoke-virtual {v3, v10, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v6, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/high16 v24, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v25, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    const/high16 v26, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v27, 0x40000000    # 2.0f

    .line 140
    .line 141
    move-object v5, v3

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
    const v5, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/high16 v7, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-virtual {v3, v5, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7, v5, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v8, 0x3f666666    # 0.9f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v8, v7, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/high16 v9, 0x40c00000    # 6.0f

    .line 180
    .line 181
    move-object v13, v3

    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x3800

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 193
    .line 194
    .line 195
    const/high16 v34, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v36, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 200
    .line 201
    .line 202
    move-result v31

    .line 203
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 204
    .line 205
    move-object/from16 v33, v3

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    invoke-direct {v3, v10, v11, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    const/16 v35, 0x0

    .line 215
    .line 216
    const/high16 v37, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 219
    .line 220
    .line 221
    move-result v38

    .line 222
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 223
    .line 224
    .line 225
    move-result v39

    .line 226
    const/high16 v40, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const-string v32, ""

    .line 229
    .line 230
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41000000    # 8.0f

    .line 236
    .line 237
    const/high16 v2, 0x41900000    # 18.0f

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v3, -0x40800000    # -1.0f

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x41880000    # 17.0f

    .line 248
    .line 249
    invoke-virtual {v0, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const v12, -0x3fcf5c29    # -2.76f

    .line 254
    .line 255
    .line 256
    const v13, -0x3ff0a3d7    # -2.24f

    .line 257
    .line 258
    .line 259
    const/high16 v14, -0x3f600000    # -5.0f

    .line 260
    .line 261
    const/high16 v15, -0x3f600000    # -5.0f

    .line 262
    .line 263
    const/high16 v16, -0x3f600000    # -5.0f

    .line 264
    .line 265
    move-object v10, v0

    .line 266
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v4, 0x404f5c29    # 3.24f

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x40e00000    # 7.0f

    .line 273
    .line 274
    invoke-virtual {v0, v10, v4, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v11, -0x40733333    # -1.1f

    .line 284
    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const/high16 v13, -0x40000000    # -2.0f

    .line 288
    .line 289
    const v14, 0x3f666666    # 0.9f

    .line 290
    .line 291
    .line 292
    const/high16 v15, -0x40000000    # -2.0f

    .line 293
    .line 294
    const/high16 v16, 0x40000000    # 2.0f

    .line 295
    .line 296
    move-object v10, v0

    .line 297
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x41200000    # 10.0f

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    const v12, 0x3f8ccccd    # 1.1f

    .line 307
    .line 308
    .line 309
    const v13, 0x3f666666    # 0.9f

    .line 310
    .line 311
    .line 312
    const/high16 v14, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v15, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v15, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v11, 0x3f8ccccd    # 1.1f

    .line 325
    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/high16 v13, 0x40000000    # 2.0f

    .line 329
    .line 330
    const v14, -0x4099999a    # -0.9f

    .line 331
    .line 332
    .line 333
    const/high16 v17, -0x40000000    # -2.0f

    .line 334
    .line 335
    const/high16 v8, 0x41400000    # 12.0f

    .line 336
    .line 337
    move/from16 v15, v16

    .line 338
    .line 339
    move/from16 v16, v17

    .line 340
    .line 341
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v15, 0x41a00000    # 20.0f

    .line 345
    .line 346
    invoke-virtual {v0, v15, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const v12, -0x40733333    # -1.1f

    .line 351
    .line 352
    .line 353
    const v13, -0x4099999a    # -0.9f

    .line 354
    .line 355
    .line 356
    const/high16 v14, -0x40000000    # -2.0f

    .line 357
    .line 358
    const/high16 v16, -0x40000000    # -2.0f

    .line 359
    .line 360
    const/high16 v5, 0x41a00000    # 20.0f

    .line 361
    .line 362
    move/from16 v15, v16

    .line 363
    .line 364
    move/from16 v16, v17

    .line 365
    .line 366
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v15, 0x41100000    # 9.0f

    .line 373
    .line 374
    invoke-virtual {v0, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v12, -0x402b851f    # -1.66f

    .line 378
    .line 379
    .line 380
    const v13, 0x3fab851f    # 1.34f

    .line 381
    .line 382
    .line 383
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 384
    .line 385
    const/high16 v16, 0x40400000    # 3.0f

    .line 386
    .line 387
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 388
    .line 389
    const/high16 v7, 0x41100000    # 9.0f

    .line 390
    .line 391
    move/from16 v15, v16

    .line 392
    .line 393
    move/from16 v16, v17

    .line 394
    .line 395
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v10, 0x3fab851f    # 1.34f

    .line 399
    .line 400
    .line 401
    const/high16 v11, 0x40400000    # 3.0f

    .line 402
    .line 403
    invoke-virtual {v0, v11, v10, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v9, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v11, 0x3f8ccccd    # 1.1f

    .line 440
    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    const/high16 v13, 0x40000000    # 2.0f

    .line 444
    .line 445
    const v14, -0x4099999a    # -0.9f

    .line 446
    .line 447
    .line 448
    const/high16 v15, 0x40000000    # 2.0f

    .line 449
    .line 450
    const/high16 v16, -0x40000000    # -2.0f

    .line 451
    .line 452
    move-object v10, v0

    .line 453
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, -0x4099999a    # -0.9f

    .line 457
    .line 458
    .line 459
    const/high16 v2, -0x40000000    # -2.0f

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v1, 0x3f666666    # 0.9f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2, v1, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v30

    .line 480
    const/16 v41, 0x0

    .line 481
    .line 482
    const/16 v42, 0x0

    .line 483
    .line 484
    const/16 v43, 0x0

    .line 485
    .line 486
    const/16 v44, 0x3800

    .line 487
    .line 488
    const/16 v45, 0x0

    .line 489
    .line 490
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sput-object v0, Landroidx/compose/material/icons/twotone/LockKt;->_lock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 499
    .line 500
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v0
.end method
